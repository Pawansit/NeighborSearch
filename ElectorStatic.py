import os as os
import sys as sys
import glob as glob
import subprocess as sp
import datetime as dt
import timeit as ti
import re as re
import numpy as np
import prody as pd
import scipy.cluster.hierarchy as cluster
import matplotlib.pyplot as plt
import matplotlib as mpl
import itertools as it
import subprocess
import networkx as nx
from scipy.spatial.distance import pdist, squareform

AA_dict = {'CYS': 'C', 'ASP': 'D', 'SER': 'S', 'GLN': 'Q', 'LYS': 'K', 'ILE': 'I', 'PRO': 'P', 'THR': 'T', 'PHE': 'F', 'ASN': 'N', 'GLY': 'G', 'HIS': 'H', 'LEU': 'L', 'ARG': 'R', 'TRP': 'W', 'ALA': 'A', 'VAL': 'V',  'GLU': 'E', 'YR': 'Y', 'MET': 'M' }


class Grid:
    """Summary

    The grid class facilitates parsing and writing of OpenDX file formats.
    In the current state, the class is quite rudimentary and only supports
    changing vectors for the grid data.

    Attributes
    ----------

    filename : string
        DX file to import
    pot : ndarray
        Vectors at each grid point. For AESOP, these will typically be
        electrostatic potentials or an electrostatic similarity index.
    header : list
        List of grid parameters from the OpenDX format prior to vectors.
    footer : list
        List of grid parameters from the OpenDX format subsequent to the
        vectors.
    """
    import re as re

    def __init__(self, filename=None):
        self.filename = filename
        if filename is not None:
            self.readDX()

    def readDX(self, filename=None):
        """Summary

        Method to parse a DX file

        Parameters
        ----------

        filename : string
            Name for the OpenDX file to be imported. If unspecified, this
            parameter defaults to the class attribute.
        """
        lines = []
        if filename is None:
            try:
                filename = self.filename
                f = open(filename, 'r')
                lines = f.readlines()
                f.close()
            except:
                print ('\nError: No DX file provided\n')
        else:
            try:
                f = open(filename, 'r')
                lines = f.readlines()
                f.close()
            except:
                print ('\nError: Can\'t open DX file\n')

        # f       = open(fn, 'r')
        # lines   = f.readlines()
        p_vec = '[+\-]?(?:0|[1-9]\d*)(?:\.\d*)?(?:[eE][+\-]?\d+)?'
        # p_count
        # p_delta
        # p_rank
        # p_g

        # comment = []
        # obj     = []
        # origin  = []
        # delta   = []
        # attr    = []
        # comp    = []
        # pot     = []

        header = []
        footer = []
        pot = []

        found_pot = False
        for line in lines:
            if len(re.findall('^#', line)) != 0:
                # comment.append(line)
                if found_pot:
                    footer.append(line)
                elif not found_pot:
                    header.append(line)
                continue
            if len(re.findall('^object', line)) != 0:
                # obj.append(line)
                if found_pot:
                    footer.append(line)
                elif not found_pot:
                    header.append(line)
                continue
            if len(re.findall('^origin', line)) != 0:
                # origin.append(line)
                if found_pot:
                    footer.append(line)
                elif not found_pot:
                    header.append(line)
                continue
            if len(re.findall('^delta', line)) != 0:
                # delta.append(line)
                if found_pot:
                    footer.append(line)
                elif not found_pot:
                    header.append(line)
                continue
            if len(re.findall('^attribute', line)) != 0:
                # attr.append(line)
                if found_pot:
                    footer.append(line)
                elif not found_pot:
                    header.append(line)
                continue
            if len(re.findall('^component', line)) != 0:
                # comp.append(line)
                if found_pot:
                    footer.append(line)
                elif not found_pot:
                    header.append(line)
                continue
            if len(re.findall(p_vec, line)) != 0:
                found_pot = True
                x = re.findall(p_vec, line)
                pot.append(np.asarray(x).astype(float))
                continue
            # else:
            #     if found_pot:
            #         footer.append(line)
            #     elif not found_pot:
            #         header.append(line)
            # f.close()
            # return np.vstack(pot)

        self.pot = np.vstack(pot)
        self.header = header
        self.footer = footer

    def writeDX(self, filename=None):
        """Summary

        Function to write OpenDX files

        Parameters
        ----------
        filename : string
            Name for OpenDX file that will be written. This should be a full
            path if you wish to place the file somewhere other than the
            current working directory.
        """
        if filename is None:
            filename = os.path.splitext(
                os.path.basename(self.filename))[0] + '.modified.dx'

        header = self.header
        try:
            pot = [
                ' '.join([format(x, '7.6e') for x in v]) + '\n'
                for v in self.pot.tolist()
            ]
        except:
            pot = [format(v, '7.6e') + '\n' for v in self.pot.tolist()]
        footer = self.footer

        f = open(filename, 'w')
        f.writelines(header + pot + footer)
        f.close()

class ElecSimilarity:  # PLEASE SUPERPOSE SYSTEM BEFORE USING THIS METHOD!
    # Coordinates must be consistent!
    """Summary

    Attributes
    ----------
    apbs : str
        Full path to APBS executable. Must be compatible with OS.
    cfac : numeric
        Scaling factor for grid dimensions. We suggest to leave this unchanged.
    dim_dx : list
        Dimensions of grid space
    dime : list
        List of three integers. Parameter required for APBS.Please see
        description at: http://www.poissonboltzmann.org/docs/apbs-overview/
    disu : bool, optional
        If True, Modeller will guess the patches for disulfide bridges
        within the provided protein structures. Only relevant if minim
        is set to True.
    dx : bool
        Variable that specifies if potential files should be written to disk.
        Default is False.
    dxdir : str
        Folder in job directory where potential files are stored.
    dxfiles : list
        List of all potential files.
    edges : ndarray
        Edges of grid space.
    esd : ndarray
        Matrix of pairwise electrostatic similarities.
    ff : str
        Forcefield to use in assigning charges to PDB files.
    gcent : list
        List of three integers. Parameter required for APBS. Please see
        description at: http://www.poissonboltzmann.org/docs/apbs-overview/
    glen : list
        List of three integers. Parameter required for APBS. Please see
        description at: http://www.poissonboltzmann.org/docs/apbs-overview/
    grid : int
        Desired grid spacing in Angstroms. Actual grid spacing may be
        slightly lower.
    ids : list
        List of IDs for each structure being compared with the ESD metric.
    ion : numeric
        Ionic strength to be used in the solvated-state APBS calculations.
    jobdir : TYPE
        Description
    jobname : str
        [Optional] Name for current job, will be used to create the jobdir.
    logs : list
        List of strings that represent the log files from every executable
        called (namely, PDB2PQR and APBS)
    max_iter : integer, optional
        Maximum number of calls to the objective function. If this value
        is reached, then minimization is terminated. Default value is
        1000 iterations.
    midpoints : ndarray
        Midpoints of grid space
    min_atom_shift : float, optional
        If the maximimum atomic shift between minimization steps is less
        thant this value, convergence is reached and minimization is
        terminated. Default value is 0.1 angstroms.
    minim : bool, optional
        If true, structures will be minimzed with Modeller's conjugate
        gradient descent algorithm.
    output : string, optional
        Modeller option specifying whether to print verbose output to
        STDOUT ('REPORT'), or to print minimal output to STDOUT ('NO_
        REPORT')
    pdb2pqr : str
        Full path to PDB2PQR executable.
    pdbdir : str
        Folder in job directory where PDB files are located.
    pdbfiles : list
        List of PDB file names.
    pdie : numeric
        Protein dielectric constant to be used in APBS.
    pqrdir : str
        Folder in job directory containing PQR files.
    pqrfiles : list
        List of PQR files in pqrdir
    sdie : numeric
        Solvent dielectric constant to be used in APBS.
    """

    def __init__(self, pdbfiles, pdb2pqr_exe='pdb2pqr', apbs_exe='apbs', selstr=None, jobname=None, grid=1, ion=0.150, pdie=20.0, sdie=78.54, ff='parse', cfac=1.5, minim=False):
        """Summary
        Constructor for ElecSimilarity class. Responsible for preliminary
        parameterization.

        Parameters
        ----------
        pdbfiles : list
            List of file names for all PDBs to be compared.
            Each string should be a full path if not in the current
            working directory.
        pdb2pqr_exe : str
            Full path to PDB2PQR executable.
        apbs_exe : TYPE
            Full path to APBS executable. Must be compatible with OS.
        selstr : list, optional
            List of selection strings. Each element should correspond
            element-wise with the PDB from pdbfiles.
        jobname : None, optional
            [Optional] Name for current job, will be used to create the jobdir.
        grid : int, optional
            Distance spacing of grid points. If the grid dimensions are not
            divisible by three, resolution will be
            increased (smaller grid spacing) until grid dimensions are
            divisible by three.
        ion : float, optional
            Ionic strength (M) to be used in APBS.
        pdie : float, optional
            Protein dielectric constant to be used in APBS.
        sdie : float, optional
            Solvent dielectric constant to be used in APBS.
        ff : str, optional
            Force field to assign charges to individual atoms.
            We recommend using PARSE for this analysis, the default value.
        cfac : float, optional
            Scaling factor for grid dimensions.
            We suggest to leave this unchanged.
        minim : bool, optional
            If TRUE, energy minimization of protein structures will be
            performed with Modeller's conjugate gradient descent
            algorithm. Default is False for the Alanine Scan class as
            mutations should not result in atomic clashes.
        """
        self.pdbfiles = [os.path.basename(pdbfile) for pdbfile in pdbfiles]
        self.ids = [
            os.path.splitext(os.path.basename(pdbfile))[0]
            for pdbfile in pdbfiles
        ]
        self.pdb2pqr = pdb2pqr_exe
        self.apbs = apbs_exe
        self.dx = True

        if jobname is None:
            jobname = '%4d%02d%02d_%02d%02d%02d' % (
                dt.date.today().year, dt.date.today().month,
                dt.date.today().day, dt.datetime.now().hour,
                dt.datetime.now().minute, dt.datetime.now().second)
        self.jobname = jobname
        self.jobdir = jobname
        if not os.path.exists(os.path.join(self.jobdir)):
            os.makedirs(os.path.join(self.jobdir))
        self.pdbdir = os.path.join(self.jobdir, 'pdb_files')
        self.pqrdir = os.path.join(self.jobdir, 'pqr_files')
        self.dxdir = os.path.join(self.jobdir, 'dx_files')
        if not os.path.exists(self.pdbdir):
            os.makedirs(self.pdbdir)
        if not os.path.exists(self.pqrdir):
            os.makedirs(self.pqrdir)
        if not os.path.exists(self.dxdir):
            os.makedirs(self.dxdir)

        for i, pdbfile in zip(range(len(pdbfiles)), pdbfiles):
            pdb = pd.parsePDB(pdbfile)
            if selstr is None:
                pd.writePDB(
                    os.path.join(self.pdbdir, os.path.basename(pdbfile)), pdb)
            elif selstr is not None:
                pd.writePDB(
                    os.path.join(self.pdbdir, os.path.basename(pdbfile)),
                    pdb.select(selstr[i]))

        self.grid = grid
        self.ion = ion
        self.pdie = pdie
        self.sdie = sdie
        self.ff = ff
        self.cfac = cfac
        self.logs = []
        self.pqrfiles = []

        self.minim = minim
        self.disu = True
        self.min_atom_shift = 0.1
        self.max_iter = 1000
        self.output = 'NO_REPORT'

    def initializeGrid(self):
        """Summary
        Method to find grid parameters and ensure that the product of
        dimensions is divisible by three.

        Returns
            -------
        None
        Sets class attributes dime, glen, gcent.
        """
        pdbdir = self.pdbdir
        pdbfiles = self.pdbfiles
        grid = self.grid
        cfac = self.cfac

        glen = np.zeros(3)

        # Find bounding box
        ref = pd.parsePDB(os.path.join(pdbdir, pdbfiles[0]+".pdb"))
        max_xyz = ref.getCoords().max(axis=0)
        min_xyz = ref.getCoords().min(axis=0)
        for pdbfile in pdbfiles:
            pdb = pd.parsePDB(os.path.join(pdbdir, pdbfile+".pdb"))
        max_xyz = np.vstack(
        (max_xyz, pdb.getCoords().max(axis=0))).max(axis=0)
        min_xyz = np.vstack((min_xyz, pdb.getCoords().min(axis=0))).min(axis=0)

        # Determine mesh dimensions according to Ron's AESOP protocol in the R
        # source file
        fg = np.ceil(max_xyz - min_xyz)
        fg = np.ceil((fg + 5) * cfac)
        glen = np.vstack((glen, fg)).max(axis=0)
        dime_list = (32 * np.linspace(1, 100, 100)) + \
            1  # list of possible dime values
        # index of dime to use from list, subtract one to be consistent with
        # python indexing!
        dime_ind = np.ceil(glen / (32 * grid)) - 1
        dime = np.array(
            (dime_list[int(dime_ind[0])], dime_list[int(dime_ind[1])],
            dime_list[int(dime_ind[2])]))
        ix = 0
        iy = 0
        iz = 0
        counter = 0
        while ((dime[0] * dime[1] * dime[2] % 3 != 0) or (counter <= 5)):
            ix += 1
            if (dime[0] * dime[1] * dime[2] % 3 != 0):
                dime = np.array((dime_list[int(dime_ind[0] + ix)],
                                dime_list[int(dime_ind[1]) + iy],
                                dime_list[int(dime_ind[2]) + iz]))
            iy += 1
            if (dime[0] * dime[1] * dime[2] % 3 != 0):
                dime = np.array((dime_list[int(dime_ind[0] + ix)],
                                dime_list[int(dime_ind[1]) + iy],
                                dime_list[int(dime_ind[2]) + iz]))
            iz += 1
            if (dime[0] * dime[1] * dime[2] % 3 != 0):
                dime = np.array((dime_list[int(dime_ind[0] + ix)],
                                dime_list[int(dime_ind[1]) + iy],
                                dime_list[int(dime_ind[2]) + iz]))
            counter += 1

        self.dime = dime
        self.glen = glen
        self.gcent = pd.calcCenter(ref).astype(int)
            

    def genPQR(self):
        """Summary
        Convert all PDB files to PQR files with charges allocated according to
        a compatible force-field

        Returns
            -------
        None
        Generates PQR files in the pqrdir
        """
        pdbdir = self.pdbdir
        pqrdir = self.pqrdir
        pdbfiles = self.pdbfiles
        path_pdb2pqr = self.pdb2pqr
        ff = self.ff

        self.pqrfiles = []
        for pdbfile in pdbfiles:
            infile = os.path.join(pdbdir, pdbfile)
            pqrname = os.path.splitext(pdbfile)[0] + '.pqr'
            outfile = os.path.join(pqrdir, pqrname)
            print ('Converting %s to PQR' % (pdbfile))

            print("/home/pawan/anaconda3/bin/pdb2pqr "+ infile+ "  " + outfile)
            subprocess.run(["/home/pawan/anaconda3/bin/pdb2pqr "+ infile + "  " + outfile], shell=True)
            self.pqrfiles.append(pqrname)
            print(self.pqrfiles)


    def genDX(self):
            """Summary
            Generates potential files using APBS.

            Returns
            -------
            None
                Generates DX files in dxdir
            """
            path_apbs = self.apbs
            pdbfiles = self.pqrfiles
            pqrdir = self.pqrdir
            dxdir = self.dxdir
            grid = self.grid
            ion = self.ion
            pdie = self.pdie
            sdie = self.sdie
            cfac = self.cfac
            glen = self.glen
            gcent = self.gcent
            dime = self.dime

            pqrfiles = [
                os.path.join(pqrdir, os.path.splitext(pdbfile)[0] + '.pqr')
                for pdbfile in pdbfiles
            ]
            apbsfiles = [
                os.path.join(dxdir, os.path.splitext(pdbfile)[0])
                for pdbfile in pdbfiles
            ]
            for pqrfile, apbsfile in zip(pqrfiles, apbsfiles):
                log = calcDX(
                    path_apbs,
                    pqrfile,
                    prefix=apbsfile,
                    grid=grid,
                    ion=ion,
                    pdie=pdie,
                    sdie=sdie,
                    cfac=cfac,
                    glen=glen,
                    gcent=gcent,
                    dime=dime)
                self.logs.append(log)
 

    def calcESD(self, method='AND'):
            """Summary
            Compare potential files and calculate the similarity distance.
            Smaller distances imply similarity.

            Parameters
            ----------
            method : str, optional
                This parameter will allow for other metrics to compare
                grid potentials; however, for now only 'AND' is implemented.

            Returns
            -------
            None
                Stores esd matrix as class attribute.
            """

            def symmetrize(a):
                """Summary

                Parameters
                ----------
                a : TYPE
                    Description

                Returns
                -------
                TYPE
                    Description
                """
                return a + a.T - np.diag(a.diagonal())

            pdbfiles = self.pqrfiles
            print(pdbfiles)
            dxdir = self.dxdir

            self.dxfiles = [
                glob.glob(os.path.join(
                    dxdir, os.path.splitext(os.path.basename(pdbfile))[0] + '*.dx'))[0]
                for pdbfile in pdbfiles
            ]
            files = self.dxfiles
            ids = self.ids

            grid = Grid(files[0])
            self.dim_dx = grid.pot.size

            dim = self.dim_dx
            esd = np.zeros((len(ids), len(ids)))

            indices = it.combinations(range(len(ids)), 2)
            for i, j in indices:
                a = Grid(files[i]).pot.reshape((dim, ))
                b = Grid(files[j]).pot.reshape((dim, ))
                if method is 'AND':
                    diff = np.abs(a - b)
                    maxpot = np.abs(np.vstack((a, b))).max(axis=0)
                    val = np.nan_to_num(np.divide(diff, maxpot)).sum() / dim
                    esd[i, j] = val
            esd = symmetrize(esd)
            self.esd = esd

    def checkwarnings(self):
            lines = ''.join(self.logs)
            matches = re.findall('[W][Aa][Rr][Nn][Ii][Nn][Gg]', lines)
            if len(matches) > 0:
                return 1
            elif len(matches) == 0:
                return 0
            else:
                return -1
            
    def checkerrors(self):
            lines = ''.join(self.logs)
            matches = re.findall('[E][Rr][Rr][Oo][Rr]', lines)
            if len(matches) > 0:
                return 1
            elif len(matches) == 0:
                return 0
            else:
                return -1
            
    def viewLogs(self):
            logs = '\n==== Log Instance ====\n'.join(self.logs)
            print (logs)

    def calcESI(self, method='AND', idx=0):
            """Summary

            Compare potential files and calculate the similarity index.
            Values closer to 1 imply similarity while values closer to zero imply
            dissimilarity.

            Parameters
            ----------
            method : str, optional
                This parameter will allow for other metrics to compare
                grid potentials; however, for now only 'AND' is implemented.
            idx : int
                Index of original PDB files supplied containing reference
                structure. Set to None to perform all pairwise comparisons.

            Returns
            -------
            None
                Writes esi files to the esi_files directory within the job
                directory.
            """
            pdbfiles = self.pqrfiles
            dxdir = self.dxdir

            esidir = os.path.join(self.jobdir, 'esi_files')
            self.esidir = esidir
            if not os.path.exists(os.path.join(self.esidir)):
                os.makedirs(os.path.join(self.esidir))

            self.dxfiles = [
                glob.glob(os.path.join(
                    dxdir, os.path.splitext(os.path.basename(pdbfile))[0] + '*.dx'))[0]
                for pdbfile in pdbfiles
            ]
            files = self.dxfiles
            ids = self.ids

            n = len(files) - 1
            if idx is None:
                idx = range(n)
            elif isinstance(idx, (int, long)):
                idx = [idx]

            esifiles = []
            esilist = []
            for i in idx:
                ref_name = ids[i]
                ref = Grid(files[i])
                dim = ref.pot.size

                esi = []
                filename = os.path.join(esidir, ref_name + '.dx')
                for j in range(n):

                    if (method is 'AND') and (i != j):
                        dat = Grid(files[j])
                        a = ref.pot.astype(float).reshape((dim, ))
                        b = dat.pot.astype(float).reshape((dim, ))

                        diff = np.abs(a - b)
                        maxpot = np.abs(np.vstack((a, b))).max(axis=0)
                        val = np.divide(diff, maxpot)
                        val = np.nan_to_num(val)

                        esi.append(val)

                esi = np.vstack(esi)
                esi = np.ones(esi.shape) - esi
                esi = np.sum(esi, axis=0) / n
                ref.pot = esi.reshape((dim / 3, 3))
                ref.writeDX(filename)
                esifiles.append(filename)
                esilist.append(esi)
            esilist = np.vstack(esilist)
            self.esifiles = esifiles
            self.esi = esilist


    def run( self, center=False, superpose=False, esi=False, esd=True, selstr=None, idx=0, minim=False):
            start = ti.default_timer()
            start = ti.default_timer()
            self.logs = []
            # if center:
            #     self.centerPDB()
            # if self.minim or minim:
            #     self.minimPDB()
            # if superpose:
            #     self.superposePDB()
            self.initializeGrid()
            self.genPQR()
            # if selstr is not None:
            #     self.mutatePQR(selstr=selstr, ff=ff)
            # if len(self.pdbfiles) == 1 and selstr is None:
            #     self.mutatePQR(ff=ff)
            self.genDX()
            if esd:
                self.calcESD()
            if esi:
                self.calcESI(idx=idx)
            stop = ti.default_timer()
            print ('%s:\tAESOP electrostatic similarity comparison ' \
                'completed in %.2f seconds' % (self.jobname, stop - start))
            warn = self.checkwarnings()
            err = self.checkerrors()
            # if warn != 0:
            #     print 'WARNINGS detected, please view log files!'
            # if err != 0:
            #     print 'ERRORS detected, please view log files!'

class APBS_Exception(Exception):
    pass

class runProcess_Exception(Exception):
    pass

class Complete_PDB_Exception(Exception):
    pass

class Minimize_CG_Exception(Exception):
    pass

class PDB2PQR_Exception(Exception):
    pass

def plotDend(esd, filename=None):
    """Summary
    Function to display an electrostatic similarity dendrogram from a
    previously run ElecSimilarity class.

    Parameters
    ----------
    esd : ElecSimilarity class
        ElecSimilarity class containing final esd matrix.
    filename : str, optional
        If the resulting plot should be written to disk, specify a filename.
        Otherwise, the image will only be saved.

    Returns
    -------
    None
        Writes image to disk, if desired.
    """
    # plt.style.use('seaborn-talk')
    if filename is not None:
        plt.switch_backend('agg')
    elif os.environ.get('DISPLAY', '') == '':
        print('No display variable found. Supply a filename to generate plot '
              'using non-interactive Agg backend')
    fig, ax = plt.subplots(sharey=True)
    Z = cluster.linkage(squareform(esd.esd))
    cluster.dendrogram(
        Z,
        labels=esd.ids,
        leaf_rotation=90.,  # rotates the x axis labels
        leaf_font_size=8.,  # font size for the x axis labels
        ax=ax)
    plt.xlabel('Variants')
    plt.ylabel('ESD')
    plt.tight_layout()
    if filename is not None:
        fig.savefig(filename)

def runProcess(command):
    """Summary
    Simple function intended to capture outputs from processes that write
    to STDOUT.

    Parameters
    ----------
    command : list
        Lists of strings where each element is a part of the entire command.
        Ex: ['script','arg1','arg2',...]

    Returns
    -------
    tuple
        return tuple where first element is output that would have been sent
        to STDOUT and the second element captures errors.
    """

    proc = sp.Popen(command, stdout=sp.PIPE, stderr=sp.PIPE)
    try:
        (out, err) = proc.communicate()
    except:
        raise runProcess_Exception(
            'Unable to execute command - please verify syntax:\n\n\t%s' %
            (command))
        sys.exit(1)
    return (out, err)

def calcDX(path_apbs_exe,
           pqrfile,
           prefix=None,
           grid=1.0,
           ion=0.150,
           pdie=20.0,
           sdie=78.54,
           cfac=1.5,
           glen=None,
           gcent=np.zeros(3),
           dime=None):
    """Summary
    Calls the APBS executable after generating the APBS inputfile. Generates
    a potential file (DX).

    Parameters
    ----------
    path_apbs_exe : str
        Full path to APBS executable, EX: 'C:\\APBS\\apbs.exe'.
    pqrfile : str
        The PQR file that will be used to generate a grid of electrostatic
        potentials. Must be a full path if file is not in current path.
    prefix : str, optional
        Phrase to prepend before any file that is generated before writing.
    grid : float, optional
        Distance spacing of grid points. If the grid dimensions are not
        divisible by three, resolution will be increased (smaller grid
        spacing) until grid dimensions are divisible by three.
    ion : float, optional
        Ionic strength for APBS calculation.
    pdie : float, optional
        Protein dielectric constant for APBS calculation.
    sdie : float, optional
        Solvent dielectric constant for APBS calculation.
    cfac : float, optional
        Scaling factor for grid dimensions. We suggest to leave this unchanged.
    glen : None, optional
        List of three integers. Parameter required for APBS. Please see
        description at: http://www.poissonboltzmann.org/docs/apbs-overview/
    gcent : TYPE, optional
        List of three integers. Parameter required for APBS. Please see
        description at: http://www.poissonboltzmann.org/docs/apbs-overview/
    dime : None, optional
        List of three integers. Parameter required for APBS. Please see
        description at: http://www.poissonboltzmann.org/docs/apbs-overview/

    Returns
    -------
    (log, err) : tuple
        When APBS runs, outputs that would have been sent to STDOUT are
        captured. Log contains the run log and err contains errors.
    """
    if prefix is None:
        prefix = os.path.splitext(pqrfile)[0]

    # Determine mesh dimensions according to Ron's AESOP protocol in the R
    # source file
    if (dime is None) | (glen is None):
        pqr = pd.parsePQR(pqrfile)
        coords = pqr.getCoords()
        x = coords[:, 0]
        y = coords[:, 1]
        z = coords[:, 2]
        fg = np.array(
            (np.ceil(np.max(x) - np.min(x)), np.ceil(np.max(y) - np.min(y)),
             np.ceil(np.max(z) - np.min(z))))
        fg = np.ceil((fg + 5) * cfac)
        glen = np.zeros(3)
        glen = np.vstack((glen, fg)).max(axis=0)
        dime_list = (32 * np.linspace(1, 100, 100)) + \
            1  # list of possible dime values
        # index of dime to use from list, subtract one to be consistent with
        # python indexing!
        dime_ind = np.ceil(fg / (32 * grid)) - 1
        dime = np.array(
            (dime_list[int(dime_ind[0])], dime_list[int(dime_ind[1])],
             dime_list[int(dime_ind[2])]))
        ix = 0
        iy = 0
        iz = 0
        counter = 0
        while ((dime[0] * dime[1] * dime[2] % 3 != 0) or (counter <= 5)):
            ix += 1
            if (dime[0] * dime[1] * dime[2] % 3 != 0):
                dime = np.array((dime_list[int(dime_ind[0] + ix)],
                                 dime_list[int(dime_ind[1]) + iy],
                                 dime_list[int(dime_ind[2]) + iz]))
            iy += 1
            if (dime[0] * dime[1] * dime[2] % 3 != 0):
                dime = np.array((dime_list[int(dime_ind[0] + ix)],
                                 dime_list[int(dime_ind[1]) + iy],
                                 dime_list[int(dime_ind[2]) + iz]))
            iz += 1
            if (dime[0] * dime[1] * dime[2] % 3 != 0):
                dime = np.array((dime_list[int(dime_ind[0] + ix)],
                                 dime_list[int(dime_ind[1]) + iy],
                                 dime_list[int(dime_ind[2]) + iz]))
            counter += 1
        dime = dime  # .reshape((1, 3))
        glen = glen  # .reshape((1, 3))
        gcent = pd.calcCenter(pqr).astype(int)

    # Format APBS input file
    cmd_read = ['read\n', '   mol pqr %s\n' % (pqrfile), 'end\n']
    cmd_solv = [
        'elec name solv\n', '   mg-manual\n',
        '   dime %d %d %d\n' % (dime[0], dime[1], dime[2]),
        '   glen %d %d %d\n' % (glen[0], glen[1], glen[2]),
        '   gcent %d %d %d\n' % (gcent[0], gcent[1], gcent[2]), '   mol 1\n',
        '   lpbe\n', '   bcfl sdh\n', '   srfm smol\n', '   chgm spl2\n',
        '   ion 1 %.2f 2.0\n' % (ion), '   ion -1 %.2f 2.0\n' % (ion),
        '   pdie %.2f\n' % (pdie), '   sdie %.2f\n' % (sdie),
        '   sdens 10.0\n', '   srad 0.0\n', '   swin 0.3\n',
        '   temp 298.15\n', '   write pot dx %s\n' % (prefix), 'end\n'
    ]

    cmd_write = ['quit\n']
    apbs_in = cmd_read + cmd_solv + cmd_write

    # Write APBS input file
    file_apbs_in = prefix + '.in'
    file_apbs_log = prefix + '.log'
    with open(file_apbs_in, 'w') as f:
        for line in apbs_in:
            f.write(line)

    # Execute APBS
    (log, err) = runProcess([
        path_apbs_exe, '--output-file=%s' % (file_apbs_log),
        '--output-format=flat', file_apbs_in
    ])
    return log

pdbfiles = ['1MZL', '1AFH', '1FK0']
path_apbs    = '/usr/bin/apbs'
path_pdb2pqr = '/home/pawan/anaconda3/bin/pdb2pqr'

jobname = "Pawan"

family = ElecSimilarity(pdbfiles=pdbfiles,
                        pdb2pqr_exe=path_pdb2pqr,
                        apbs_exe=path_apbs,
                        jobname=jobname)

family.run()

family.viewLogs()
plotDend(family, filename='dend.png')