import os.path
import biotite.structure.io.pdbx as pdbx
import biotite.structure.io.pdb as pdb
import biotite.structure as Struc

def unique_list(A):
	uniqL = []
	
	for m in A:
		if m not in uniqL:
			uniqL.append(m)	
	return(uniqL)

def ReadStructure(PDBFile, fileextention):

    if fileextention == "pdb":
        # Parse and get the structure coordinates
        file = pdb.PDBFile.read(PDBFile)
        Structure = pdb.get_structure(file,include_bonds= True)
    elif fileextention == "cif":
        file = pdbx.PDBxFile.read(PDBFile)
        Structure = pdbx.get_structure(file)
    else:
         print("Please provide the correct structure")
    
    StructureAtomArrayStack = Structure    
    
    return(StructureAtomArrayStack)

def NeighbourResidues(PDBFile, ResID, chainID, cutoff, PDExtType) :


    hydropathy_dict = {
    "ILE" :  "Hydrophobic",
    "VAL" :  "Hydrophobic",
    "LEU" :  "Hydrophobic",
    "PHE" :  "Hydrophobic",
    "CYS" :  "Hydrophobic",
    "MET" :  "Hydrophobic",
    "ALA" :  "Hydrophobic",
    "GLY" :  "Hydrophilic",
    "THR" :  "Hydrophilic",
    "SER" :  "Hydrophilic",
    "TRP" :  "Hydrophilic",
    "TYR" :  "Hydrophilic",
    "PRO" :  "Hydrophilic",
    "HIS" :  "Hydrophilic",
    "GLU" :  "Hydrophilic",
    "GLN" :  "Hydrophulic",
    "ASP" :  "Hydrophilic",
    "ASN" :  "Hydrophilic",
    "LYS" :  "Hydrophilic",
    "ARG" :  "Hydrophilic"
    }
    Structure = ReadStructure(PDBFile, PDExtType)[0]

    ## Initialize the Cell List 
    Cell_list = Struc.CellList(Structure, 10)

    ## Calculate the Centroid of the Reference Residue/Ligand Position
    Ref_Res_center = Struc.centroid(Structure[(Structure.chain_id == chainID) & (Structure.res_id == ResID)])

    ## Get the Surrounding atoms indeices at particular distance cutoff
    Indices = Cell_list.get_atoms(Ref_Res_center, radius=cutoff)
    ContactList = Structure[Indices]

    Ids, Names = Struc.get_residues(ContactList)
    GroupID = {}
    for i, j in zip(Ids, Names):
          GroupID[i] = j

    for Res_id, Res_name in GroupID.items():
        R2 = Struc.centroid(ContactList[ContactList.res_id == Res_id])
        if Res_id == ResID: continue
        try:
             print(Res_id, Res_name,hydropathy_dict[Res_name],  round(Struc.distance(Ref_Res_center, R2),2), sep = "\t")
        except:
             print(Res_id, Res_name,"\t",  round(Struc.distance(Ref_Res_center, R2),2), sep = "\t")
             


def HBondAnalysis(PDBFile, chainID, ResID, PDExtType):

    Structure = ReadStructure(PDBFile, PDExtType)
    Ref_Res = (Structure.chain_id == chainID) & (Structure.res_id == ResID)
    triplets, mask  = Struc.hbond(Structure,Ref_Res,cutoff_dist=3)

    label = "{d_resid}.{d_resnm}-{d_a} -- {a_resid}.{a_resnm}-{a_a}"
    names = [label.format(
    d_resid=Structure.res_id[donor],
    d_resnm=Structure.res_name[donor],
    d_a=Structure.atom_name[donor],
    a_resid=Structure.res_id[acceptor],
    a_resnm=Structure.res_name[acceptor],
    a_a=Structure.atom_name[acceptor]
    ) for donor, _, acceptor in triplets]

    print(names)


if __name__ == "__main__":
    pdb_cif_file = ("7k3t.pdb")
    Residueid = 145
    Chainid = "A"
    Cutoff = 6.5
    NeighbourResidues(pdb_cif_file, Residueid, Chainid, Cutoff,"pdb")
    #HBondAnalysis(PDBFile=pdb_cif_file, chainID=Chainid, ResID=Residueid,PDExtType="pdb")
    #HydrophobicAnnotation(PDBFile=pdb_cif_file,PDExtType="pdb")
