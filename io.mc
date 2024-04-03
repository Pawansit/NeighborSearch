##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 16:20:14 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan/pqr_files/1MZL.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1393 atoms
Valist_getStatistics:  Max atom coordinate:  (34.773, 58.195, 42.445)
Valist_getStatistics:  Min atom coordinate:  (7.968, 16.513, 11.163)
Valist_getStatistics:  Molecule center:  (21.3705, 37.354, 26.804)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.4529
Vpbe_ctor2:  solute dimensions = 29.152 x 43.682 x 33.282
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 58 x 75 x 66 table
Vclist_ctor2:  Using 58 x 75 x 66 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (39.585, 54.462, 44.062)
Vclist_setupGrid:  Grid lower corner = (1.578, 10.123, 4.773)
Vclist_assignAtoms:  Have 2651231 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.323073
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.904000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.432900e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 033)
Vbuildops: Galer: (025, 033, 017)
Vbuildops: Galer: (013, 017, 009)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 4.110270e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.128399e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.183491e-01
Vprtstp: contraction number = 1.183491e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.578926e-02
Vprtstp: contraction number = 2.179084e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 7.742651e-03
Vprtstp: contraction number = 3.002277e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.527957e-03
Vprtstp: contraction number = 3.264976e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 8.667014e-04
Vprtstp: contraction number = 3.428466e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 3.032602e-04
Vprtstp: contraction number = 3.499016e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.079861e-04
Vprtstp: contraction number = 3.560841e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 3.885151e-05
Vprtstp: contraction number = 3.597824e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 1.409104e-05
Vprtstp: contraction number = 3.626896e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 5.141202e-06
Vprtstp: contraction number = 3.648561e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 1.884808e-06
Vprtstp: contraction number = 3.666084e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 6.937307e-07
Vprtstp: contraction number = 3.680644e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 6.877995e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.309610e+00
Vpmg_setPart:  lower corner = (-0.5, 1.5, -3)
Vpmg_setPart:  upper corner = (46.5, 70.5, 53)
Vpmg_setPart:  actual minima = (-0.5, 1.5, -3)
Vpmg_setPart:  actual maxima = (46.5, 70.5, 53)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 8.382440e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 16:20:15 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan/pqr_files/1AFH.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1240 atoms
Valist_getStatistics:  Max atom coordinate:  (17.38, 27.198, 2.709)
Valist_getStatistics:  Min atom coordinate:  (-16.227, -8.981, -23.028)
Valist_getStatistics:  Molecule center:  (0.5765, 9.1085, -10.1595)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 24.0468
Vpbe_ctor2:  solute dimensions = 36.245 x 38.74 x 27.958
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 72 x 75 x 55 table
Vclist_ctor2:  Using 72 x 75 x 55 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (46.387, 48.959, 38.517)
Vclist_setupGrid:  Grid lower corner = (-22.617, -15.371, -29.418)
Vclist_assignAtoms:  Have 2608311 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.287604
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.502170e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.418600e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 033)
Vbuildops: Galer: (025, 033, 017)
Vbuildops: Galer: (013, 017, 009)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 3.507280e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.087019e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.249076e-01
Vprtstp: contraction number = 2.249076e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 7.135054e-02
Vprtstp: contraction number = 3.172439e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 2.486295e-02
Vprtstp: contraction number = 3.484619e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.135366e-03
Vprtstp: contraction number = 3.674289e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 3.398296e-03
Vprtstp: contraction number = 3.719934e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.272489e-03
Vprtstp: contraction number = 3.744492e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 4.784471e-04
Vprtstp: contraction number = 3.759931e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.802763e-04
Vprtstp: contraction number = 3.767945e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 6.804312e-05
Vprtstp: contraction number = 3.774381e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 2.571395e-05
Vprtstp: contraction number = 3.779067e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 9.728914e-06
Vprtstp: contraction number = 3.783516e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 3.683417e-06
Vprtstp: contraction number = 3.786051e-01
Vprtstp: iteration = 13
Vprtstp: relative residual = 1.395648e-06
Vprtstp: contraction number = 3.789003e-01
Vprtstp: iteration = 14
Vprtstp: relative residual = 5.290497e-07
Vprtstp: contraction number = 3.790711e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 8.052128e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 8.483325e+00
Vpmg_setPart:  lower corner = (-0.5, 1.5, -3)
Vpmg_setPart:  upper corner = (46.5, 70.5, 53)
Vpmg_setPart:  actual minima = (-0.5, 1.5, -3)
Vpmg_setPart:  actual maxima = (46.5, 70.5, 53)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 9.492501e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 16:20:16 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan/pqr_files/1FK0.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1444 atoms
Valist_getStatistics:  Max atom coordinate:  (35.256, 57.418, 43.202)
Valist_getStatistics:  Min atom coordinate:  (8.191, 15.737, 10.355)
Valist_getStatistics:  Molecule center:  (21.7235, 36.5775, 26.7785)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.3895
Vpbe_ctor2:  solute dimensions = 29.131 x 43.681 x 34.847
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 58 x 75 x 69 table
Vclist_ctor2:  Using 58 x 75 x 69 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (39.845, 54.461, 45.627)
Vclist_setupGrid:  Grid lower corner = (1.801, 9.347, 3.965)
Vclist_assignAtoms:  Have 2753285 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.331753
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 5.406680e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.432300e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 033)
Vbuildops: Galer: (025, 033, 017)
Vbuildops: Galer: (013, 017, 009)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 3.703580e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.377080e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.161262e-01
Vprtstp: contraction number = 1.161262e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.470940e-02
Vprtstp: contraction number = 2.127807e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 7.335752e-03
Vprtstp: contraction number = 2.968810e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.372837e-03
Vprtstp: contraction number = 3.234620e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 8.117201e-04
Vprtstp: contraction number = 3.420884e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.837738e-04
Vprtstp: contraction number = 3.495956e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.011195e-04
Vprtstp: contraction number = 3.563384e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 3.641111e-05
Vprtstp: contraction number = 3.600800e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 1.322321e-05
Vprtstp: contraction number = 3.631640e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 4.831166e-06
Vprtstp: contraction number = 3.653551e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 1.774004e-06
Vprtstp: contraction number = 3.672001e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 6.540409e-07
Vprtstp: contraction number = 3.686806e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 6.588749e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 6.979760e+00
Vpmg_setPart:  lower corner = (-0.5, 1.5, -3)
Vpmg_setPart:  upper corner = (46.5, 70.5, 53)
Vpmg_setPart:  actual minima = (-0.5, 1.5, -3)
Vpmg_setPart:  actual maxima = (46.5, 70.5, 53)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 7.892086e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 16:36:38 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1MZL.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 129)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1393 atoms
Valist_getStatistics:  Max atom coordinate:  (34.773, 58.195, 42.445)
Valist_getStatistics:  Min atom coordinate:  (7.968, 16.513, 11.163)
Valist_getStatistics:  Molecule center:  (21.3705, 37.354, 26.804)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.4529
Vpbe_ctor2:  solute dimensions = 29.152 x 43.682 x 33.282
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 58 x 75 x 66 table
Vclist_ctor2:  Using 58 x 75 x 66 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (39.585, 54.462, 44.062)
Vclist_setupGrid:  Grid lower corner = (1.578, 10.123, 4.773)
Vclist_assignAtoms:  Have 2651231 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.320058
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.583040e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 129)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 2.904800e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 065)
Vbuildops: Galer: (025, 033, 033)
Vbuildops: Galer: (013, 017, 017)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 2.024838e+00
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.916924e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.331338e-02
Vprtstp: contraction number = 6.331338e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 5.631909e-03
Vprtstp: contraction number = 8.895291e-02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.548413e-03
Vprtstp: contraction number = 2.749357e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.550630e-04
Vprtstp: contraction number = 1.001431e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 6.517112e-05
Vprtstp: contraction number = 4.202881e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 6.717904e-06
Vprtstp: contraction number = 1.030810e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.014403e-06
Vprtstp: contraction number = 4.487118e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 3.092592e-07
Vprtstp: contraction number = 1.025938e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.228076e+01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.543334e+01
Vpmg_setPart:  lower corner = (-20, -18, -28.5)
Vpmg_setPart:  upper corner = (66, 90, 78.5)
Vpmg_setPart:  actual minima = (-20, -18, -28.5)
Vpmg_setPart:  actual maxima = (66, 90, 78.5)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.674269e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 16:36:40 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1AFH.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 129)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1240 atoms
Valist_getStatistics:  Max atom coordinate:  (17.38, 27.198, 2.709)
Valist_getStatistics:  Min atom coordinate:  (-16.227, -8.981, -23.028)
Valist_getStatistics:  Molecule center:  (0.5765, 9.1085, -10.1595)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 24.0468
Vpbe_ctor2:  solute dimensions = 36.245 x 38.74 x 27.958
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 72 x 75 x 55 table
Vclist_ctor2:  Using 72 x 75 x 55 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (46.387, 48.959, 38.517)
Vclist_setupGrid:  Grid lower corner = (-22.617, -15.371, -29.418)
Vclist_assignAtoms:  Have 2608311 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.288327
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 5.202480e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 129)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 2.922100e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 065)
Vbuildops: Galer: (025, 033, 033)
Vbuildops: Galer: (013, 017, 017)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 5.817620e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.149759e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.712811e-02
Vprtstp: contraction number = 6.712811e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 7.631304e-03
Vprtstp: contraction number = 1.136827e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.039816e-03
Vprtstp: contraction number = 1.362567e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.460331e-04
Vprtstp: contraction number = 1.404412e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.823075e-05
Vprtstp: contraction number = 1.933175e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.794861e-06
Vprtstp: contraction number = 1.698453e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.066427e-06
Vprtstp: contraction number = 2.224104e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.937311e-07
Vprtstp: contraction number = 1.816637e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.040156e+01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.107074e+01
Vpmg_setPart:  lower corner = (-20, -18, -28.5)
Vpmg_setPart:  upper corner = (66, 90, 78.5)
Vpmg_setPart:  actual minima = (-20, -18, -28.5)
Vpmg_setPart:  actual maxima = (66, 90, 78.5)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.210963e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 16:36:41 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1FK0.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 129)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1444 atoms
Valist_getStatistics:  Max atom coordinate:  (35.256, 57.418, 43.202)
Valist_getStatistics:  Min atom coordinate:  (8.191, 15.737, 10.355)
Valist_getStatistics:  Molecule center:  (21.7235, 36.5775, 26.7785)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.3895
Vpbe_ctor2:  solute dimensions = 29.131 x 43.681 x 34.847
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 58 x 75 x 69 table
Vclist_ctor2:  Using 58 x 75 x 69 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (39.845, 54.461, 45.627)
Vclist_setupGrid:  Grid lower corner = (1.801, 9.347, 3.965)
Vclist_assignAtoms:  Have 2753285 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.328359
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 4.548950e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 129)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 2.902200e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 065)
Vbuildops: Galer: (025, 033, 033)
Vbuildops: Galer: (013, 017, 017)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 6.218840e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.124872e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.334463e-02
Vprtstp: contraction number = 6.334463e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 5.943394e-03
Vprtstp: contraction number = 9.382633e-02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.684975e-03
Vprtstp: contraction number = 2.835038e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.794829e-04
Vprtstp: contraction number = 1.065196e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.594430e-05
Vprtstp: contraction number = 4.231284e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 8.293394e-06
Vprtstp: contraction number = 1.092036e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.730108e-06
Vprtstp: contraction number = 4.497686e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 4.055019e-07
Vprtstp: contraction number = 1.087105e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.230479e+01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.296861e+01
Vpmg_setPart:  lower corner = (-20, -18, -28.5)
Vpmg_setPart:  upper corner = (66, 90, 78.5)
Vpmg_setPart:  actual minima = (-20, -18, -28.5)
Vpmg_setPart:  actual maxima = (66, 90, 78.5)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.400532e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 16:38:46 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1MZL.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 129)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1393 atoms
Valist_getStatistics:  Max atom coordinate:  (34.773, 58.195, 42.445)
Valist_getStatistics:  Min atom coordinate:  (7.968, 16.513, 11.163)
Valist_getStatistics:  Molecule center:  (21.3705, 37.354, 26.804)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.4529
Vpbe_ctor2:  solute dimensions = 29.152 x 43.682 x 33.282
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 58 x 75 x 66 table
Vclist_ctor2:  Using 58 x 75 x 66 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (39.585, 54.462, 44.062)
Vclist_setupGrid:  Grid lower corner = (1.578, 10.123, 4.773)
Vclist_assignAtoms:  Have 2651231 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.322572
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.667950e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 129)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 2.929900e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 065)
Vbuildops: Galer: (025, 033, 033)
Vbuildops: Galer: (013, 017, 017)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.194800e+00
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.013057e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.331338e-02
Vprtstp: contraction number = 6.331338e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 5.631909e-03
Vprtstp: contraction number = 8.895291e-02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.548413e-03
Vprtstp: contraction number = 2.749357e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.550630e-04
Vprtstp: contraction number = 1.001431e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 6.517112e-05
Vprtstp: contraction number = 4.202881e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 6.717904e-06
Vprtstp: contraction number = 1.030810e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.014403e-06
Vprtstp: contraction number = 4.487118e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 3.092592e-07
Vprtstp: contraction number = 1.025938e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.009562e+01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.133584e+01
Vpmg_setPart:  lower corner = (-20, -18, -28.5)
Vpmg_setPart:  upper corner = (66, 90, 78.5)
Vpmg_setPart:  actual minima = (-20, -18, -28.5)
Vpmg_setPart:  actual maxima = (66, 90, 78.5)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.264868e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 16:38:48 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1AFH.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 129)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1240 atoms
Valist_getStatistics:  Max atom coordinate:  (17.38, 27.198, 2.709)
Valist_getStatistics:  Min atom coordinate:  (-16.227, -8.981, -23.028)
Valist_getStatistics:  Molecule center:  (0.5765, 9.1085, -10.1595)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 24.0468
Vpbe_ctor2:  solute dimensions = 36.245 x 38.74 x 27.958
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 72 x 75 x 55 table
Vclist_ctor2:  Using 72 x 75 x 55 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (46.387, 48.959, 38.517)
Vclist_setupGrid:  Grid lower corner = (-22.617, -15.371, -29.418)
Vclist_assignAtoms:  Have 2608311 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.307828
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 5.505860e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 129)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 2.895900e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 065)
Vbuildops: Galer: (025, 033, 033)
Vbuildops: Galer: (013, 017, 017)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 5.808350e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.178583e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.712811e-02
Vprtstp: contraction number = 6.712811e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 7.631304e-03
Vprtstp: contraction number = 1.136827e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.039816e-03
Vprtstp: contraction number = 1.362567e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.460331e-04
Vprtstp: contraction number = 1.404412e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.823075e-05
Vprtstp: contraction number = 1.933175e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.794861e-06
Vprtstp: contraction number = 1.698453e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.066427e-06
Vprtstp: contraction number = 2.224104e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.937311e-07
Vprtstp: contraction number = 1.816637e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.030607e+01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.092859e+01
Vpmg_setPart:  lower corner = (-20, -18, -28.5)
Vpmg_setPart:  upper corner = (66, 90, 78.5)
Vpmg_setPart:  actual minima = (-20, -18, -28.5)
Vpmg_setPart:  actual maxima = (66, 90, 78.5)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.204203e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 16:38:49 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1FK0.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 129)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1444 atoms
Valist_getStatistics:  Max atom coordinate:  (35.256, 57.418, 43.202)
Valist_getStatistics:  Min atom coordinate:  (8.191, 15.737, 10.355)
Valist_getStatistics:  Molecule center:  (21.7235, 36.5775, 26.7785)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.3895
Vpbe_ctor2:  solute dimensions = 29.131 x 43.681 x 34.847
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 58 x 75 x 69 table
Vclist_ctor2:  Using 58 x 75 x 69 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (39.845, 54.461, 45.627)
Vclist_setupGrid:  Grid lower corner = (1.801, 9.347, 3.965)
Vclist_assignAtoms:  Have 2753285 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.322596
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 5.831850e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 129)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 2.887100e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 065)
Vbuildops: Galer: (025, 033, 033)
Vbuildops: Galer: (013, 017, 017)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 5.799240e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.211998e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.334463e-02
Vprtstp: contraction number = 6.334463e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 5.943394e-03
Vprtstp: contraction number = 9.382633e-02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.684975e-03
Vprtstp: contraction number = 2.835038e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.794829e-04
Vprtstp: contraction number = 1.065196e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.594430e-05
Vprtstp: contraction number = 4.231284e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 8.293394e-06
Vprtstp: contraction number = 1.092036e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.730108e-06
Vprtstp: contraction number = 4.497686e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 4.055019e-07
Vprtstp: contraction number = 1.087105e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.024679e+01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.086831e+01
Vpmg_setPart:  lower corner = (-20, -18, -28.5)
Vpmg_setPart:  upper corner = (66, 90, 78.5)
Vpmg_setPart:  actual minima = (-20, -18, -28.5)
Vpmg_setPart:  actual maxima = (66, 90, 78.5)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.201104e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 16:42:12 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1MZL.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 129)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1393 atoms
Valist_getStatistics:  Max atom coordinate:  (34.773, 58.195, 42.445)
Valist_getStatistics:  Min atom coordinate:  (7.968, 16.513, 11.163)
Valist_getStatistics:  Molecule center:  (21.3705, 37.354, 26.804)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.4529
Vpbe_ctor2:  solute dimensions = 29.152 x 43.682 x 33.282
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 58 x 75 x 66 table
Vclist_ctor2:  Using 58 x 75 x 66 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (39.585, 54.462, 44.062)
Vclist_setupGrid:  Grid lower corner = (1.578, 10.123, 4.773)
Vclist_assignAtoms:  Have 2651231 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.323876
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.553790e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 129)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 2.927800e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 065)
Vbuildops: Galer: (025, 033, 033)
Vbuildops: Galer: (013, 017, 017)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 5.797980e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.384054e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.331338e-02
Vprtstp: contraction number = 6.331338e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 5.631909e-03
Vprtstp: contraction number = 8.895291e-02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.548413e-03
Vprtstp: contraction number = 2.749357e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.550630e-04
Vprtstp: contraction number = 1.001431e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 6.517112e-05
Vprtstp: contraction number = 4.202881e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 6.717904e-06
Vprtstp: contraction number = 1.030810e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.014403e-06
Vprtstp: contraction number = 4.487118e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 3.092592e-07
Vprtstp: contraction number = 1.025938e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.035633e+01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.097912e+01
Vpmg_setPart:  lower corner = (-20, -18, -28.5)
Vpmg_setPart:  upper corner = (66, 90, 78.5)
Vpmg_setPart:  actual minima = (-20, -18, -28.5)
Vpmg_setPart:  actual maxima = (66, 90, 78.5)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.228259e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 16:42:14 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1AFH.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 129)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1240 atoms
Valist_getStatistics:  Max atom coordinate:  (17.38, 27.198, 2.709)
Valist_getStatistics:  Min atom coordinate:  (-16.227, -8.981, -23.028)
Valist_getStatistics:  Molecule center:  (0.5765, 9.1085, -10.1595)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 24.0468
Vpbe_ctor2:  solute dimensions = 36.245 x 38.74 x 27.958
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 72 x 75 x 55 table
Vclist_ctor2:  Using 72 x 75 x 55 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (46.387, 48.959, 38.517)
Vclist_setupGrid:  Grid lower corner = (-22.617, -15.371, -29.418)
Vclist_assignAtoms:  Have 2608311 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.303295
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 5.578090e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 129)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 2.898300e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 065)
Vbuildops: Galer: (025, 033, 033)
Vbuildops: Galer: (013, 017, 017)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 5.801600e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.185128e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.712811e-02
Vprtstp: contraction number = 6.712811e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 7.631304e-03
Vprtstp: contraction number = 1.136827e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.039816e-03
Vprtstp: contraction number = 1.362567e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.460331e-04
Vprtstp: contraction number = 1.404412e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.823075e-05
Vprtstp: contraction number = 1.933175e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.794861e-06
Vprtstp: contraction number = 1.698453e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.066427e-06
Vprtstp: contraction number = 2.224104e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.937311e-07
Vprtstp: contraction number = 1.816637e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.007474e+01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.069677e+01
Vpmg_setPart:  lower corner = (-20, -18, -28.5)
Vpmg_setPart:  upper corner = (66, 90, 78.5)
Vpmg_setPart:  actual minima = (-20, -18, -28.5)
Vpmg_setPart:  actual maxima = (66, 90, 78.5)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.181728e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 16:42:16 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1FK0.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 129)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1444 atoms
Valist_getStatistics:  Max atom coordinate:  (35.256, 57.418, 43.202)
Valist_getStatistics:  Min atom coordinate:  (8.191, 15.737, 10.355)
Valist_getStatistics:  Molecule center:  (21.7235, 36.5775, 26.7785)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.3895
Vpbe_ctor2:  solute dimensions = 29.131 x 43.681 x 34.847
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 58 x 75 x 69 table
Vclist_ctor2:  Using 58 x 75 x 69 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (39.845, 54.461, 45.627)
Vclist_setupGrid:  Grid lower corner = (1.801, 9.347, 3.965)
Vclist_assignAtoms:  Have 2753285 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.349291
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 5.059920e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 129)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 2.882600e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 065)
Vbuildops: Galer: (025, 033, 033)
Vbuildops: Galer: (013, 017, 017)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 5.795660e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.137287e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.334463e-02
Vprtstp: contraction number = 6.334463e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 5.943394e-03
Vprtstp: contraction number = 9.382633e-02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.684975e-03
Vprtstp: contraction number = 2.835038e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.794829e-04
Vprtstp: contraction number = 1.065196e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.594430e-05
Vprtstp: contraction number = 4.231284e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 8.293394e-06
Vprtstp: contraction number = 1.092036e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.730108e-06
Vprtstp: contraction number = 4.497686e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 4.055019e-07
Vprtstp: contraction number = 1.087105e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.001661e+01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.064189e+01
Vpmg_setPart:  lower corner = (-20, -18, -28.5)
Vpmg_setPart:  upper corner = (66, 90, 78.5)
Vpmg_setPart:  actual minima = (-20, -18, -28.5)
Vpmg_setPart:  actual maxima = (66, 90, 78.5)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.171918e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 17:00:16 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1MZL.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1393 atoms
Valist_getStatistics:  Max atom coordinate:  (34.773, 58.195, 42.445)
Valist_getStatistics:  Min atom coordinate:  (7.968, 16.513, 11.163)
Valist_getStatistics:  Molecule center:  (21.3705, 37.354, 26.804)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.4529
Vpbe_ctor2:  solute dimensions = 29.152 x 43.682 x 33.282
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 58 x 75 x 66 table
Vclist_ctor2:  Using 58 x 75 x 66 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (39.585, 54.462, 44.062)
Vclist_setupGrid:  Grid lower corner = (1.578, 10.123, 4.773)
Vclist_assignAtoms:  Have 2651231 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.347350
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 4.270380e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.440900e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 033)
Vbuildops: Galer: (025, 033, 017)
Vbuildops: Galer: (013, 017, 009)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 3.688190e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.230450e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.043763e-01
Vprtstp: contraction number = 1.043763e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.228501e-02
Vprtstp: contraction number = 2.135064e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.732985e-03
Vprtstp: contraction number = 3.021307e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.183672e-03
Vprtstp: contraction number = 3.243245e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.588809e-04
Vprtstp: contraction number = 3.475251e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.680531e-04
Vprtstp: contraction number = 3.532216e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 9.696906e-05
Vprtstp: contraction number = 3.617531e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 3.542426e-05
Vprtstp: contraction number = 3.653150e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 1.307899e-05
Vprtstp: contraction number = 3.692099e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 4.860412e-06
Vprtstp: contraction number = 3.716200e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 1.816880e-06
Vprtstp: contraction number = 3.738119e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 6.823077e-07
Vprtstp: contraction number = 3.755382e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 7.605395e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.994998e+00
Vpmg_setPart:  lower corner = (-4, 0, -6)
Vpmg_setPart:  upper corner = (50, 72, 56)
Vpmg_setPart:  actual minima = (-4, 0, -6)
Vpmg_setPart:  actual maxima = (50, 72, 56)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 8.787428e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 17:00:17 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1FK0.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1444 atoms
Valist_getStatistics:  Max atom coordinate:  (35.256, 57.418, 43.202)
Valist_getStatistics:  Min atom coordinate:  (8.191, 15.737, 10.355)
Valist_getStatistics:  Molecule center:  (21.7235, 36.5775, 26.7785)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.3895
Vpbe_ctor2:  solute dimensions = 29.131 x 43.681 x 34.847
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 58 x 75 x 69 table
Vclist_ctor2:  Using 58 x 75 x 69 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (39.845, 54.461, 45.627)
Vclist_setupGrid:  Grid lower corner = (1.801, 9.347, 3.965)
Vclist_assignAtoms:  Have 2753285 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.329024
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.968950e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.477400e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 033)
Vbuildops: Galer: (025, 033, 017)
Vbuildops: Galer: (013, 017, 009)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 3.986510e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.123760e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.043454e-01
Vprtstp: contraction number = 1.043454e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.197632e-02
Vprtstp: contraction number = 2.106112e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.591405e-03
Vprtstp: contraction number = 2.999321e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.106752e-03
Vprtstp: contraction number = 3.196211e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.283491e-04
Vprtstp: contraction number = 3.457213e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.555062e-04
Vprtstp: contraction number = 3.508018e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 9.213504e-05
Vprtstp: contraction number = 3.605980e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 3.354314e-05
Vprtstp: contraction number = 3.640650e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 1.235563e-05
Vprtstp: contraction number = 3.683504e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 4.579185e-06
Vprtstp: contraction number = 3.706153e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 1.707990e-06
Vprtstp: contraction number = 3.729899e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 6.398711e-07
Vprtstp: contraction number = 3.746340e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 7.205344e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.625512e+00
Vpmg_setPart:  lower corner = (-4, 0, -6)
Vpmg_setPart:  upper corner = (50, 72, 56)
Vpmg_setPart:  actual minima = (-4, 0, -6)
Vpmg_setPart:  actual maxima = (50, 72, 56)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 8.791887e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 17:00:19 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1FK1.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1396 atoms
Valist_getStatistics:  Max atom coordinate:  (39.917, 57.561, 40.917)
Valist_getStatistics:  Min atom coordinate:  (7.808, 17.604, 8.613)
Valist_getStatistics:  Molecule center:  (23.8625, 37.5825, 24.765)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 22.8687
Vpbe_ctor2:  solute dimensions = 34.109 x 42.303 x 34.704
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 68 x 75 x 69 table
Vclist_ctor2:  Using 68 x 75 x 69 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (44.889, 52.737, 45.084)
Vclist_setupGrid:  Grid lower corner = (1.418, 11.214, 2.223)
Vclist_assignAtoms:  Have 2866743 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.315710
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 4.129500e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.446300e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 033)
Vbuildops: Galer: (025, 033, 017)
Vbuildops: Galer: (013, 017, 009)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 4.048190e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.473390e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.070827e-01
Vprtstp: contraction number = 1.070827e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.282405e-02
Vprtstp: contraction number = 2.131442e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.885362e-03
Vprtstp: contraction number = 3.016713e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.196743e-03
Vprtstp: contraction number = 3.190454e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.574125e-04
Vprtstp: contraction number = 3.447889e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.640097e-04
Vprtstp: contraction number = 3.485679e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 9.476251e-05
Vprtstp: contraction number = 3.589358e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 3.428702e-05
Vprtstp: contraction number = 3.618205e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 1.255900e-05
Vprtstp: contraction number = 3.662903e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 4.626328e-06
Vprtstp: contraction number = 3.683675e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 1.715673e-06
Vprtstp: contraction number = 3.708497e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 6.389892e-07
Vprtstp: contraction number = 3.724424e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 6.743869e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.169455e+00
Vpmg_setPart:  lower corner = (-4, 0, -6)
Vpmg_setPart:  upper corner = (50, 72, 56)
Vpmg_setPart:  actual minima = (-4, 0, -6)
Vpmg_setPart:  actual maxima = (50, 72, 56)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 7.921559e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 17:00:19 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1FK2.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1504 atoms
Valist_getStatistics:  Max atom coordinate:  (36.95, 54.672, 40.97)
Valist_getStatistics:  Min atom coordinate:  (7.458, 16.208, 10.788)
Valist_getStatistics:  Molecule center:  (22.204, 35.44, 25.879)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 22.798
Vpbe_ctor2:  solute dimensions = 31.492 x 40.628 x 32.591
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 62 x 75 x 65 table
Vclist_ctor2:  Using 62 x 75 x 65 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (42.272, 51.244, 42.962)
Vclist_setupGrid:  Grid lower corner = (1.068, 9.818, 4.398)
Vclist_assignAtoms:  Have 3050463 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.361479
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 5.476210e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.442800e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 033)
Vbuildops: Galer: (025, 033, 017)
Vbuildops: Galer: (013, 017, 009)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 4.156840e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.904850e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.011579e-01
Vprtstp: contraction number = 1.011579e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.114893e-02
Vprtstp: contraction number = 2.090686e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.270846e-03
Vprtstp: contraction number = 2.965089e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.972971e-03
Vprtstp: contraction number = 3.146260e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 6.740394e-04
Vprtstp: contraction number = 3.416367e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.336116e-04
Vprtstp: contraction number = 3.465845e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 8.359769e-05
Vprtstp: contraction number = 3.578491e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 3.021611e-05
Vprtstp: contraction number = 3.614466e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 1.106977e-05
Vprtstp: contraction number = 3.663534e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 4.082166e-06
Vprtstp: contraction number = 3.687669e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 1.516097e-06
Vprtstp: contraction number = 3.713952e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 5.658288e-07
Vprtstp: contraction number = 3.732141e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 6.736826e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.173253e+00
Vpmg_setPart:  lower corner = (-4, 0, -6)
Vpmg_setPart:  upper corner = (50, 72, 56)
Vpmg_setPart:  actual minima = (-4, 0, -6)
Vpmg_setPart:  actual maxima = (50, 72, 56)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 8.092164e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 17:00:20 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1FK3.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1375 atoms
Valist_getStatistics:  Max atom coordinate:  (34.759, 55.306, 40.983)
Valist_getStatistics:  Min atom coordinate:  (7.754, 16.669, 7.563)
Valist_getStatistics:  Molecule center:  (21.2565, 35.9875, 24.273)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 24.6242
Vpbe_ctor2:  solute dimensions = 29.337 x 40.637 x 35.82
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 58 x 75 x 71 table
Vclist_ctor2:  Using 58 x 75 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (39.785, 51.417, 46.2)
Vclist_setupGrid:  Grid lower corner = (1.364, 10.279, 1.173)
Vclist_assignAtoms:  Have 2793102 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.317977
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 4.685260e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.440100e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 033)
Vbuildops: Galer: (025, 033, 017)
Vbuildops: Galer: (013, 017, 009)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 3.867480e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.819370e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.035229e-01
Vprtstp: contraction number = 1.035229e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.164745e-02
Vprtstp: contraction number = 2.091077e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.376143e-03
Vprtstp: contraction number = 2.945448e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.042231e-03
Vprtstp: contraction number = 3.202925e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 6.995628e-04
Vprtstp: contraction number = 3.425483e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.449376e-04
Vprtstp: contraction number = 3.501295e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 8.797150e-05
Vprtstp: contraction number = 3.591588e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 3.197007e-05
Vprtstp: contraction number = 3.634139e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 1.175402e-05
Vprtstp: contraction number = 3.676569e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 4.351818e-06
Vprtstp: contraction number = 3.702410e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 1.621052e-06
Vprtstp: contraction number = 3.724999e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 6.066898e-07
Vprtstp: contraction number = 3.742569e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 6.685777e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.093198e+00
Vpmg_setPart:  lower corner = (-4, 0, -6)
Vpmg_setPart:  upper corner = (50, 72, 56)
Vpmg_setPart:  actual minima = (-4, 0, -6)
Vpmg_setPart:  actual maxima = (50, 72, 56)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 7.928212e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 17:00:21 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1FK4.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1426 atoms
Valist_getStatistics:  Max atom coordinate:  (37.453, 57.894, 42.226)
Valist_getStatistics:  Min atom coordinate:  (7.914, 14.254, 10.13)
Valist_getStatistics:  Molecule center:  (22.6835, 36.074, 26.178)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 24.7422
Vpbe_ctor2:  solute dimensions = 31.55 x 45.64 x 34.096
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 63 x 75 x 68 table
Vclist_ctor2:  Using 63 x 75 x 68 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (42.319, 56.42, 44.876)
Vclist_setupGrid:  Grid lower corner = (1.524, 7.864, 3.74)
Vclist_assignAtoms:  Have 2711288 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.347640
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 4.566530e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.443600e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 033)
Vbuildops: Galer: (025, 033, 017)
Vbuildops: Galer: (013, 017, 009)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 3.739090e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.575900e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.048671e-01
Vprtstp: contraction number = 1.048671e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.239001e-02
Vprtstp: contraction number = 2.135084e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.774012e-03
Vprtstp: contraction number = 3.025462e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.192556e-03
Vprtstp: contraction number = 3.236717e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.600426e-04
Vprtstp: contraction number = 3.466469e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.675860e-04
Vprtstp: contraction number = 3.520671e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 9.662411e-05
Vprtstp: contraction number = 3.610955e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 3.523448e-05
Vprtstp: contraction number = 3.646552e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 1.299388e-05
Vprtstp: contraction number = 3.687831e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 4.822682e-06
Vprtstp: contraction number = 3.711502e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 1.800405e-06
Vprtstp: contraction number = 3.733204e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 6.749964e-07
Vprtstp: contraction number = 3.749136e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 6.865607e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.260285e+00
Vpmg_setPart:  lower corner = (-4, 0, -6)
Vpmg_setPart:  upper corner = (50, 72, 56)
Vpmg_setPart:  actual minima = (-4, 0, -6)
Vpmg_setPart:  actual maxima = (50, 72, 56)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 8.073024e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 17:00:22 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1FK5.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1588 atoms
Valist_getStatistics:  Max atom coordinate:  (37.79, 57.079, 43.786)
Valist_getStatistics:  Min atom coordinate:  (7.701, 16.025, 10.516)
Valist_getStatistics:  Molecule center:  (22.7455, 36.552, 27.151)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 26.1987
Vpbe_ctor2:  solute dimensions = 32.089 x 43.054 x 35.27
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 64 x 75 x 70 table
Vclist_ctor2:  Using 64 x 75 x 70 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (42.869, 53.834, 46.05)
Vclist_setupGrid:  Grid lower corner = (1.311, 9.635, 4.126)
Vclist_assignAtoms:  Have 3142139 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.355309
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 4.315090e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.451100e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 033)
Vbuildops: Galer: (025, 033, 017)
Vbuildops: Galer: (013, 017, 009)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 3.735510e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.908610e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 9.477863e-02
Vprtstp: contraction number = 9.477863e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.999357e-02
Vprtstp: contraction number = 2.109501e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 5.903215e-03
Vprtstp: contraction number = 2.952558e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.902571e-03
Vprtstp: contraction number = 3.222940e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 6.556224e-04
Vprtstp: contraction number = 3.445981e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.312435e-04
Vprtstp: contraction number = 3.527084e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 8.373340e-05
Vprtstp: contraction number = 3.621006e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 3.068128e-05
Vprtstp: contraction number = 3.664163e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 1.137814e-05
Vprtstp: contraction number = 3.708496e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 4.251658e-06
Vprtstp: contraction number = 3.736690e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 1.598704e-06
Vprtstp: contraction number = 3.760190e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 6.039417e-07
Vprtstp: contraction number = 3.777695e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 6.679671e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.132160e+00
Vpmg_setPart:  lower corner = (-4, 0, -6)
Vpmg_setPart:  upper corner = (50, 72, 56)
Vpmg_setPart:  actual minima = (-4, 0, -6)
Vpmg_setPart:  actual maxima = (50, 72, 56)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 7.948513e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 17:00:23 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1FK6.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1426 atoms
Valist_getStatistics:  Max atom coordinate:  (38.423, 57.091, 43.547)
Valist_getStatistics:  Min atom coordinate:  (7.855, 16.926, 7.414)
Valist_getStatistics:  Molecule center:  (23.139, 37.0085, 25.4805)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 25.3068
Vpbe_ctor2:  solute dimensions = 32.568 x 42.165 x 38.133
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 65 x 75 x 75 table
Vclist_ctor2:  Using 65 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (43.348, 52.945, 48.913)
Vclist_setupGrid:  Grid lower corner = (1.465, 10.536, 1.024)
Vclist_assignAtoms:  Have 2896813 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.315209
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 5.348430e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.452100e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 033)
Vbuildops: Galer: (025, 033, 017)
Vbuildops: Galer: (013, 017, 009)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 3.535140e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.755900e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.063978e-01
Vprtstp: contraction number = 1.063978e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.288389e-02
Vprtstp: contraction number = 2.150785e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.827583e-03
Vprtstp: contraction number = 2.983576e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.196790e-03
Vprtstp: contraction number = 3.217522e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.532686e-04
Vprtstp: contraction number = 3.428951e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.637365e-04
Vprtstp: contraction number = 3.501228e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 9.459039e-05
Vprtstp: contraction number = 3.586549e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 3.431770e-05
Vprtstp: contraction number = 3.628033e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 1.259424e-05
Vprtstp: contraction number = 3.669895e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 4.656420e-06
Vprtstp: contraction number = 3.697263e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 1.732603e-06
Vprtstp: contraction number = 3.720891e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 6.478367e-07
Vprtstp: contraction number = 3.739094e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 7.020558e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.454980e+00
Vpmg_setPart:  lower corner = (-4, 0, -6)
Vpmg_setPart:  upper corner = (50, 72, 56)
Vpmg_setPart:  actual minima = (-4, 0, -6)
Vpmg_setPart:  actual maxima = (50, 72, 56)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 8.345857e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 17:00:24 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1FK7.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1450 atoms
Valist_getStatistics:  Max atom coordinate:  (36.167, 57.509, 42.722)
Valist_getStatistics:  Min atom coordinate:  (7.5, 14.313, 6.613)
Valist_getStatistics:  Molecule center:  (21.8335, 35.911, 24.6675)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7651
Vpbe_ctor2:  solute dimensions = 30.881 x 45.196 x 38.109
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 61 x 75 x 75 table
Vclist_ctor2:  Using 61 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (41.447, 55.976, 48.889)
Vclist_setupGrid:  Grid lower corner = (1.11, 7.923, 0.223)
Vclist_assignAtoms:  Have 2768227 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.357121
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 4.733160e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.440400e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 033)
Vbuildops: Galer: (025, 033, 017)
Vbuildops: Galer: (013, 017, 009)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 3.912720e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.913800e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.031743e-01
Vprtstp: contraction number = 1.031743e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.196436e-02
Vprtstp: contraction number = 2.128860e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.471143e-03
Vprtstp: contraction number = 2.946201e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.093555e-03
Vprtstp: contraction number = 3.235217e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.163650e-04
Vprtstp: contraction number = 3.421763e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.516371e-04
Vprtstp: contraction number = 3.512694e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 9.028851e-05
Vprtstp: contraction number = 3.588045e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 3.283590e-05
Vprtstp: contraction number = 3.636775e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 1.206496e-05
Vprtstp: contraction number = 3.674320e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 4.466450e-06
Vprtstp: contraction number = 3.702001e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 1.663341e-06
Vprtstp: contraction number = 3.724078e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 6.225321e-07
Vprtstp: contraction number = 3.742661e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 6.980180e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.392177e+00
Vpmg_setPart:  lower corner = (-4, 0, -6)
Vpmg_setPart:  upper corner = (50, 72, 56)
Vpmg_setPart:  actual minima = (-4, 0, -6)
Vpmg_setPart:  actual maxima = (50, 72, 56)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 8.225329e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Apr  3 17:00:25 2024
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path Pawan2/pqr_files/1MZM.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing glen...
PBEparm_parseToken:  trying glen...
MGparm_parseToken:  trying glen...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 4, dime = (97, 129, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1444 atoms
Valist_getStatistics:  Max atom coordinate:  (37.594, 54.917, 42.208)
Valist_getStatistics:  Min atom coordinate:  (8.35, 17.301, 10.301)
Valist_getStatistics:  Molecule center:  (22.972, 36.109, 26.2545)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 22.0317
Vpbe_ctor2:  solute dimensions = 31.244 x 39.818 x 33.907
Vpbe_ctor2:  solute charge = 6
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 62 x 75 x 67 table
Vclist_ctor2:  Using 62 x 75 x 67 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (42.024, 50.396, 44.687)
Vclist_setupGrid:  Grid lower corner = (1.96, 10.911, 3.911)
Vclist_assignAtoms:  Have 2955481 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.364833
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 5.264130e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.440200e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 033)
Vbuildops: Galer: (025, 033, 017)
Vbuildops: Galer: (013, 017, 009)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 4.062420e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.601620e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 9.993685e-02
Vprtstp: contraction number = 9.993685e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.118197e-02
Vprtstp: contraction number = 2.119536e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.369253e-03
Vprtstp: contraction number = 3.006921e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.041613e-03
Vprtstp: contraction number = 3.205419e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.053329e-04
Vprtstp: contraction number = 3.454783e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.476567e-04
Vprtstp: contraction number = 3.511204e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 8.931381e-05
Vprtstp: contraction number = 3.606355e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 3.252358e-05
Vprtstp: contraction number = 3.641496e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 1.197841e-05
Vprtstp: contraction number = 3.682992e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 4.438370e-06
Vprtstp: contraction number = 3.705308e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 1.653526e-06
Vprtstp: contraction number = 3.725525e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 6.184609e-07
Vprtstp: contraction number = 3.740255e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 6.992085e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.419463e+00
Vpmg_setPart:  lower corner = (-4, 0, -6)
Vpmg_setPart:  upper corner = (50, 72, 56)
Vpmg_setPart:  actual minima = (-4, 0, -6)
Vpmg_setPart:  actual maxima = (50, 72, 56)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 8.292653e+00
