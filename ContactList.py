import os.path
import biotite.structure.io.pdbx as pdbx
import biotite.structure as Struc


file = pdbx.PDBxFile.read("../../../PDBAPI/ISDA_Collections/ForTestingdataRecord/6lu7.cif")
stru = pdbx.get_structure(file)[0]

cell_list = Struc.CellList(stru, 5)

ref_ligand = stru[stru.res_name == "010"]
ref_ligand_center = Struc.centroid(ref_ligand)

indices = cell_list.get_atoms(ref_ligand_center, radius=6.0)
ContactList = stru[indices]

ids, names = Struc.get_residues(ContactList)
Chainids = Struc.get_chains(ContactList)

R1 = Struc.centroid(ContactList[ContactList.res_name == '010'])

for m1, m2, m3 in zip(ids, names, Chainids):
    R2 = Struc.centroid(ContactList[ContactList.res_id == m1])
    if m2 == "010": continue
    print(m1, m2, m3,Struc.distance(R1, R2), sep = "\t")


