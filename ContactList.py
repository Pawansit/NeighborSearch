import os.path
import biotite.structure.io.pdbx as pdbx
import biotite.structure as Struc



def NeighbourList(PDBFile, ResID, chainID, cutoff) :


    file = pdbx.PDBxFile.read(PDBFile)
    Structure = pdbx.get_structure(file)[0]

    Cell_list = Struc.CellList(Structure, 6)

    Ref_ligand = Structure[(Structure.chain_id == chainID) & (Structure.res_id == ResID)]
    Ref_ligand_center = Struc.centroid(Ref_ligand)

    Indices = Cell_list.get_atoms(Ref_ligand_center, radius=cutoff)
    ContactList = Structure[Indices]

    Ids, Names = Struc.get_residues(ContactList)
    Chainids = Struc.get_chains(ContactList)

    R1 = Struc.centroid(ContactList[ContactList.res_id == ResID])

    for m1, m2, m3 in zip(Ids, Names, Chainids):
        R2 = Struc.centroid(ContactList[ContactList.res_id == m1])
        if m1 == ResID: continue
        print(m1, m2, m3,Struc.distance(R1, R2), sep = "\t")


if __name__ == "__main__":
    pdb_file_path = "../../../PDBAPI/ISDA_Collections/ForTestingdataRecord/6lu7.cif"
    Residueid = 6
    Chainid = "C"
    Cutoff = 6
    NeighbourList(pdb_file_path, Residueid, Chainid, Cutoff)