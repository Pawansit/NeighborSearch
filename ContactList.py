import os.path
import biotite.structure.io.pdbx as pdbx
import biotite.structure as Struc

def unique_list(A):
	uniqL = []
	
	for m in A:
		if m not in uniqL:
			uniqL.append(m)	
	return(uniqL)

def NeighbourResidues(PDBFile, ResID, chainID, cutoff) :

    ## Parse and get the structure coordinates
    file = pdbx.PDBxFile.read(PDBFile)
    Structure = pdbx.get_structure(file)[0]

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
        print(Res_id, Res_name,round(Struc.distance(Ref_Res_center, R2),2), sep = "\t")


if __name__ == "__main__":
    pdb_cif_file = "../../../PDBAPI/ISDA_Collections/ForTestingdataRecord/1a00.cif"
    Residueid = 142
    Chainid = "A"
    Cutoff = 6.5
    NeighbourResidues(pdb_cif_file, Residueid, Chainid, Cutoff)