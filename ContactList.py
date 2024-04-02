import os.path
import biotite.structure.io.pdbx as pdbx
import biotite.structure as Struc

def unique_list(A):
	uniqL = []
	
	for m in A:
		if m not in uniqL:
			uniqL.append(m)	
	return(uniqL)

def NeighbourList(PDBFile, ResID, chainID, cutoff) :


    file = pdbx.PDBxFile.read(PDBFile)
    Structure = pdbx.get_structure(file)[0]

    Cell_list = Struc.CellList(Structure, 10)

    Ref_Res = Structure[(Structure.chain_id == chainID) & (Structure.res_id == ResID)]
    Ref_Res_center = Struc.centroid(Ref_Res)

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
    pdb_file_path = "../../../PDBAPI/ISDA_Collections/ForTestingdataRecord/3lxe.cif"
    Residueid = 261
    Chainid = "B"
    Cutoff = 6
    NeighbourList(pdb_file_path, Residueid, Chainid, Cutoff)