import os.path
import biotite.structure.io.pdbx as pdbx
import biotite.structure as Struc



def NeighbourList(PDBFile, ligand_id, cutoff) :


    file = pdbx.PDBxFile.read(PDBFile)
    Structure = pdbx.get_structure(file)[0]

    Cell_list = Struc.CellList(Structure, 10)

    Ref_ligand = Structure[Structure.res_name == ligand_id]
    Ref_ligand_center = Struc.centroid(Ref_ligand)

    Indices = Cell_list.get_atoms(Ref_ligand_center, radius=cutoff)
    ContactList = Structure[Indices]

    Ids, Names = Struc.get_residues(ContactList)
    Chainids = Struc.get_chains(ContactList)

    R1 = Struc.centroid(ContactList[ContactList.res_name == ligand_id])

    for m1, m2, m3 in zip(Ids, Names, Chainids):
        R2 = Struc.centroid(ContactList[ContactList.res_id == m1])
        if m2 == ligand_id: continue
        print(m1, m2, m3,Struc.distance(R1, R2), sep = "\t")


if __name__ == "__main__":
    pdb_file_path = "../../../PDBAPI/ISDA_Collections/ForTestingdataRecord/6lu7.cif"
    ligand_id = '010'
    Cutoff = 6
    NeighbourList(pdb_file_path, ligand_id, Cutoff)