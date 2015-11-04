/*---------------------------------------------------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
Build  : 2.4.0-f0842aea0e77
Exec   : simpleFoam
Date   : Nov 02 2015
Time   : 10:50:54
Host   : "ubuntu"
PID    : 3851
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/2nov_plate
nProcs : 1
sigFpe : Enabling floating point exception trapping (FOAM_SIGFPE).
fileModificationChecking : Monitoring run-time modified files using timeStampMaster
allowSystemOperations : Allowing user-supplied system call operations

// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //
Create time

Create mesh for time = 0

Reading field p

--> FOAM Warning : 
    From function polyBoundaryMesh::groupPatchIDs() const
    in file meshes/polyMesh/polyBoundaryMesh/polyBoundaryMesh.C at line 461
    Patch plate specifies a group wall which is also a patch name. This might give problems later on.
Reading field U

Reading/calculating face flux field phi

Selecting incompressible transport model Newtonian
Selecting RAS turbulence model laminar
No finite volume options present


SIMPLE: convergence criteria
    field p	 tolerance 0.01
    field U	 tolerance 0.001
    field "(k|epsilon|omega)"	 tolerance 0.001


Starting time loop

forceCoeffs forceCoeffs:
    Not including porosity effects

Time = 1

smoothSolver:  Solving for Ux, Initial residual = 1, Final residual = 0.00013074, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.942792, Final residual = 0.0150128, No Iterations 2
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.0977806, No Iterations 6
time step continuity errors : sum local = 0.0977806, global = -0.0173363, cumulative = -0.0173363
ExecutionTime = 0.13 s  ClockTime = 1 s

Time = 2

smoothSolver:  Solving for Ux, Initial residual = 0.0785811, Final residual = 0.000363398, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.157107, Final residual = 0.000324443, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.620293, Final residual = 0.0452202, No Iterations 14
time step continuity errors : sum local = 0.0526256, global = -0.0148335, cumulative = -0.0321698
ExecutionTime = 0.16 s  ClockTime = 1 s

Time = 3

smoothSolver:  Solving for Ux, Initial residual = 0.87309, Final residual = 0.0562565, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.805661, Final residual = 0.0142305, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0296724, Final residual = 0.00172434, No Iterations 5
time step continuity errors : sum local = 0.0660637, global = 0.0127872, cumulative = -0.0193826
ExecutionTime = 0.18 s  ClockTime = 1 s

Time = 4

smoothSolver:  Solving for Ux, Initial residual = 0.629503, Final residual = 0.00919154, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.159751, Final residual = 0.00324305, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0375318, Final residual = 0.00234593, No Iterations 8
time step continuity errors : sum local = 0.0728661, global = 0.0256739, cumulative = 0.00629136
ExecutionTime = 0.19 s  ClockTime = 1 s

Time = 5

smoothSolver:  Solving for Ux, Initial residual = 0.544369, Final residual = 0.005314, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.7123, Final residual = 0.00752819, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.213253, Final residual = 0.018458, No Iterations 8
time step continuity errors : sum local = 0.0475823, global = 0.0102238, cumulative = 0.0165151
ExecutionTime = 0.23 s  ClockTime = 1 s

forceCoeffs forceCoeffs output:
    Cm    = 3.7771
    Cd    = 0.0199422
    Cl    = 7.23769
    Cl(f) = 7.39595
    Cl(r) = -0.158254

Time = 6

smoothSolver:  Solving for Ux, Initial residual = 0.920198, Final residual = 0.00934098, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.496506, Final residual = 0.00339801, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0290256, Final residual = 0.00267889, No Iterations 6
time step continuity errors : sum local = 0.0632652, global = 0.0149246, cumulative = 0.0314397
ExecutionTime = 0.25 s  ClockTime = 1 s

Time = 7

smoothSolver:  Solving for Ux, Initial residual = 0.847465, Final residual = 0.00724733, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.155126, Final residual = 0.00215548, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0362906, Final residual = 0.00235835, No Iterations 7
time step continuity errors : sum local = 0.0379557, global = -0.0121391, cumulative = 0.0193006
ExecutionTime = 0.26 s  ClockTime = 1 s

Time = 8

smoothSolver:  Solving for Ux, Initial residual = 0.429604, Final residual = 0.00218871, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.440383, Final residual = 0.00657496, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0781695, Final residual = 0.00684853, No Iterations 5
time step continuity errors : sum local = 0.0383914, global = -0.00850019, cumulative = 0.0108005
ExecutionTime = 0.28 s  ClockTime = 1 s

Time = 9

smoothSolver:  Solving for Ux, Initial residual = 0.600673, Final residual = 0.00481387, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.432933, Final residual = 0.00378639, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0343141, Final residual = 0.00332667, No Iterations 6
time step continuity errors : sum local = 0.0497182, global = 0.0165264, cumulative = 0.0273269
ExecutionTime = 0.29 s  ClockTime = 1 s

Time = 10

smoothSolver:  Solving for Ux, Initial residual = 0.380162, Final residual = 0.0040463, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.285736, Final residual = 0.00229129, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0499142, Final residual = 0.0038621, No Iterations 8
time step continuity errors : sum local = 0.0297014, global = 0.0100051, cumulative = 0.037332
ExecutionTime = 0.33 s  ClockTime = 1 s

forceCoeffs forceCoeffs output:
    Cm    = 0.483951
    Cd    = 0.0142444
    Cl    = 0.923569
    Cl(f) = 0.945735
    Cl(r) = -0.022166

Time = 11

smoothSolver:  Solving for Ux, Initial residual = 0.669739, Final residual = 0.00352812, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.480597, Final residual = 0.00266272, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.072049, Final residual = 0.0034883, No Iterations 6
time step continuity errors : sum local = 0.0186556, global = 0.00364723, cumulative = 0.0409792
ExecutionTime = 0.34 s  ClockTime = 1 s

Time = 12

smoothSolver:  Solving for Ux, Initial residual = 0.809453, Final residual = 0.00564303, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.261207, Final residual = 0.0013639, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.043018, Final residual = 0.00417038, No Iterations 5
time step continuity errors : sum local = 0.0380755, global = 0.00665685, cumulative = 0.0476361
ExecutionTime = 0.36 s  ClockTime = 1 s

Time = 13

smoothSolver:  Solving for Ux, Initial residual = 0.402391, Final residual = 0.0032035, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.154128, Final residual = 0.00124121, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0876787, Final residual = 0.00540003, No Iterations 6
time step continuity errors : sum local = 0.0184651, global = -0.00442378, cumulative = 0.0432123
ExecutionTime = 0.37 s  ClockTime = 1 s

Time = 14

smoothSolver:  Solving for Ux, Initial residual = 0.382912, Final residual = 0.0019397, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.285866, Final residual = 0.0022068, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0724495, Final residual = 0.00700487, No Iterations 4
time step continuity errors : sum local = 0.0302321, global = 0.00529911, cumulative = 0.0485114
ExecutionTime = 0.38 s  ClockTime = 1 s

Time = 15

smoothSolver:  Solving for Ux, Initial residual = 0.395012, Final residual = 0.00242881, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.212291, Final residual = 0.00140297, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0578704, Final residual = 0.00575555, No Iterations 6
time step continuity errors : sum local = 0.0297425, global = 0.0110387, cumulative = 0.0595501
ExecutionTime = 0.43 s  ClockTime = 1 s

forceCoeffs forceCoeffs output:
    Cm    = -0.369476
    Cd    = 0.0101466
    Cl    = -0.683323
    Cl(f) = -0.711137
    Cl(r) = 0.027814

Time = 16

smoothSolver:  Solving for Ux, Initial residual = 0.123993, Final residual = 0.00110699, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.186903, Final residual = 0.00115088, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.164592, Final residual = 0.00955526, No Iterations 8
time step continuity errors : sum local = 0.0141847, global = 0.00496202, cumulative = 0.0645122
ExecutionTime = 0.44 s  ClockTime = 1 s

Time = 17

smoothSolver:  Solving for Ux, Initial residual = 0.500163, Final residual = 0.00241264, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.230616, Final residual = 0.00109658, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0856036, Final residual = 0.00812075, No Iterations 4
time step continuity errors : sum local = 0.0240724, global = 0.00764995, cumulative = 0.0721621
ExecutionTime = 0.46 s  ClockTime = 1 s

Time = 18

smoothSolver:  Solving for Ux, Initial residual = 0.497617, Final residual = 0.00260056, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.144238, Final residual = 0.000717727, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0799099, Final residual = 0.0068999, No Iterations 6
time step continuity errors : sum local = 0.0204681, global = 0.00398334, cumulative = 0.0761454
ExecutionTime = 0.47 s  ClockTime = 1 s

Time = 19

smoothSolver:  Solving for Ux, Initial residual = 0.0806412, Final residual = 0.000638831, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.129262, Final residual = 0.000805429, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.332056, Final residual = 0.0188151, No Iterations 7
time step continuity errors : sum local = 0.0114051, global = -0.00472992, cumulative = 0.0714155
ExecutionTime = 0.49 s  ClockTime = 1 s

Time = 20

smoothSolver:  Solving for Ux, Initial residual = 0.238317, Final residual = 0.00103778, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.176916, Final residual = 0.00103712, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.108518, Final residual = 0.0107812, No Iterations 4
time step continuity errors : sum local = 0.0200709, global = 0.00496107, cumulative = 0.0763766
ExecutionTime = 0.52 s  ClockTime = 1 s

forceCoeffs forceCoeffs output:
    Cm    = -0.228879
    Cd    = 0.00759827
    Cl    = -0.443388
    Cl(f) = -0.450573
    Cl(r) = 0.00718519

Time = 21

smoothSolver:  Solving for Ux, Initial residual = 0.202254, Final residual = 0.00101575, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.129501, Final residual = 0.000769994, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.109001, Final residual = 0.00835849, No Iterations 6
time step continuity errors : sum local = 0.014309, global = 0.00536971, cumulative = 0.0817463
ExecutionTime = 0.54 s  ClockTime = 1 s

Time = 22

smoothSolver:  Solving for Ux, Initial residual = 0.0793847, Final residual = 0.000465515, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.116714, Final residual = 0.000626767, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.587017, Final residual = 0.0406201, No Iterations 6
time step continuity errors : sum local = 0.011262, global = 0.0042371, cumulative = 0.0859834
ExecutionTime = 0.55 s  ClockTime = 1 s

Time = 23

smoothSolver:  Solving for Ux, Initial residual = 0.222416, Final residual = 0.000924961, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.12533, Final residual = 0.000648134, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.134042, Final residual = 0.0117316, No Iterations 4
time step continuity errors : sum local = 0.014312, global = 0.00308658, cumulative = 0.08907
ExecutionTime = 0.56 s  ClockTime = 1 s

Time = 24

smoothSolver:  Solving for Ux, Initial residual = 0.186219, Final residual = 0.000866787, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0917221, Final residual = 0.000456942, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.139365, Final residual = 0.0132601, No Iterations 5
time step continuity errors : sum local = 0.0145411, global = -0.00592222, cumulative = 0.0831478
ExecutionTime = 0.58 s  ClockTime = 1 s

Time = 25

smoothSolver:  Solving for Ux, Initial residual = 0.0641772, Final residual = 0.000380285, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0885784, Final residual = 0.000464984, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.515813, Final residual = 0.0208537, No Iterations 5
time step continuity errors : sum local = 0.00545044, global = 0.00102237, cumulative = 0.0841702
ExecutionTime = 0.62 s  ClockTime = 1 s

forceCoeffs forceCoeffs output:
    Cm    = -0.0323354
    Cd    = 0.00645012
    Cl    = -0.0806694
    Cl(f) = -0.0726701
    Cl(r) = -0.00799934

Time = 26

smoothSolver:  Solving for Ux, Initial residual = 0.135071, Final residual = 0.000605141, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.106494, Final residual = 0.000587226, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.168506, Final residual = 0.0149538, No Iterations 4
time step continuity errors : sum local = 0.0117188, global = 0.00111653, cumulative = 0.0852867
ExecutionTime = 0.64 s  ClockTime = 1 s

Time = 27

smoothSolver:  Solving for Ux, Initial residual = 0.103085, Final residual = 0.000521753, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0895986, Final residual = 0.00051529, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.18423, Final residual = 0.0151517, No Iterations 4
time step continuity errors : sum local = 0.0100861, global = 0.00356543, cumulative = 0.0888521
ExecutionTime = 0.65 s  ClockTime = 1 s

Time = 28

smoothSolver:  Solving for Ux, Initial residual = 0.0627774, Final residual = 0.000353496, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0801764, Final residual = 0.000400246, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.608592, Final residual = 0.0491841, No Iterations 4
time step continuity errors : sum local = 0.00911431, global = 0.00329944, cumulative = 0.0921515
ExecutionTime = 0.66 s  ClockTime = 1 s

Time = 29

smoothSolver:  Solving for Ux, Initial residual = 0.103892, Final residual = 0.000433696, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0796531, Final residual = 0.000409738, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.204074, Final residual = 0.0162074, No Iterations 4
time step continuity errors : sum local = 0.00873978, global = 0.00115611, cumulative = 0.0933076
ExecutionTime = 0.67 s  ClockTime = 1 s

Time = 30

smoothSolver:  Solving for Ux, Initial residual = 0.0867385, Final residual = 0.000384255, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0730181, Final residual = 0.000369284, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.208879, Final residual = 0.0165923, No Iterations 4
time step continuity errors : sum local = 0.0082238, global = 0.00124572, cumulative = 0.0945534
ExecutionTime = 0.71 s  ClockTime = 1 s

forceCoeffs forceCoeffs output:
    Cm    = 0.0336127
    Cd    = 0.00601276
    Cl    = 0.0648325
    Cl(f) = 0.066029
    Cl(r) = -0.00119641

Time = 31

smoothSolver:  Solving for Ux, Initial residual = 0.0522252, Final residual = 0.000316223, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0670877, Final residual = 0.000317317, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.489618, Final residual = 0.0419516, No Iterations 4
time step continuity errors : sum local = 0.00822361, global = 0.00131316, cumulative = 0.0958665
ExecutionTime = 0.72 s  ClockTime = 1 s

Time = 32

smoothSolver:  Solving for Ux, Initial residual = 0.0678937, Final residual = 0.000366983, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0684524, Final residual = 0.000329046, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.318813, Final residual = 0.0271373, No Iterations 4
time step continuity errors : sum local = 0.00785264, global = 0.000885383, cumulative = 0.0967519
ExecutionTime = 0.73 s  ClockTime = 1 s

Time = 33

smoothSolver:  Solving for Ux, Initial residual = 0.0614838, Final residual = 0.00034965, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0672746, Final residual = 0.000335539, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.28775, Final residual = 0.0218005, No Iterations 4
time step continuity errors : sum local = 0.00656345, global = 0.00226322, cumulative = 0.0990151
ExecutionTime = 0.75 s  ClockTime = 1 s

Time = 34

smoothSolver:  Solving for Ux, Initial residual = 0.0466446, Final residual = 0.00034121, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0626812, Final residual = 0.000272974, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.502477, Final residual = 0.0374367, No Iterations 4
time step continuity errors : sum local = 0.00602204, global = 0.00224216, cumulative = 0.101257
ExecutionTime = 0.76 s  ClockTime = 1 s

Time = 35

smoothSolver:  Solving for Ux, Initial residual = 0.0588867, Final residual = 0.000334261, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0587952, Final residual = 0.000256052, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.387636, Final residual = 0.0339982, No Iterations 4
time step continuity errors : sum local = 0.00682514, global = 0.00153687, cumulative = 0.102794
ExecutionTime = 0.79 s  ClockTime = 1 s

forceCoeffs forceCoeffs output:
    Cm    = 0.0293332
    Cd    = 0.00582094
    Cl    = 0.0562098
    Cl(f) = 0.0574381
    Cl(r) = -0.00122829

Time = 36

smoothSolver:  Solving for Ux, Initial residual = 0.0613994, Final residual = 0.000331573, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0597816, Final residual = 0.000278442, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.299491, Final residual = 0.0219629, No Iterations 4
time step continuity errors : sum local = 0.00533812, global = 0.000410763, cumulative = 0.103205
ExecutionTime = 0.81 s  ClockTime = 1 s

Time = 37

smoothSolver:  Solving for Ux, Initial residual = 0.0578472, Final residual = 0.000360699, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0596682, Final residual = 0.000267066, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.366903, Final residual = 0.0285526, No Iterations 4
time step continuity errors : sum local = 0.00526506, global = 0.0010602, cumulative = 0.104265
ExecutionTime = 0.82 s  ClockTime = 1 s

Time = 38

smoothSolver:  Solving for Ux, Initial residual = 0.0522575, Final residual = 0.000362011, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0584917, Final residual = 0.000249614, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.634642, Final residual = 0.057204, No Iterations 4
time step continuity errors : sum local = 0.0058533, global = 0.000644584, cumulative = 0.10491
ExecutionTime = 0.83 s  ClockTime = 1 s

Time = 39

smoothSolver:  Solving for Ux, Initial residual = 0.047576, Final residual = 0.000359035, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0561388, Final residual = 0.000224874, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.390105, Final residual = 0.0250333, No Iterations 4
time step continuity errors : sum local = 0.00392272, global = 0.000320053, cumulative = 0.10523
ExecutionTime = 0.84 s  ClockTime = 1 s

Time = 40

smoothSolver:  Solving for Ux, Initial residual = 0.049192, Final residual = 0.000391587, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0524972, Final residual = 0.000200814, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.414085, Final residual = 0.0344335, No Iterations 4
time step continuity errors : sum local = 0.00475724, global = 0.000882946, cumulative = 0.106113
ExecutionTime = 0.88 s  ClockTime = 1 s

forceCoeffs forceCoeffs output:
    Cm    = 0.0138758
    Cd    = 0.0056935
    Cl    = 0.016876
    Cl(f) = 0.0223137
    Cl(r) = -0.00543777

Time = 41

smoothSolver:  Solving for Ux, Initial residual = 0.0573669, Final residual = 0.000411996, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0480013, Final residual = 0.000186205, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.749031, Final residual = 0.0648655, No Iterations 4
time step continuity errors : sum local = 0.00473077, global = 0.000639258, cumulative = 0.106752
ExecutionTime = 0.9 s  ClockTime = 1 s

Time = 42

smoothSolver:  Solving for Ux, Initial residual = 0.0631115, Final residual = 0.000417625, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0480166, Final residual = 0.000204022, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.449081, Final residual = 0.0248128, No Iterations 4
time step continuity errors : sum local = 0.00285336, global = -5.30928e-05, cumulative = 0.106699
ExecutionTime = 0.91 s  ClockTime = 1 s

Time = 43

smoothSolver:  Solving for Ux, Initial residual = 0.0655231, Final residual = 0.000442718, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0482251, Final residual = 0.000207549, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.445113, Final residual = 0.0298212, No Iterations 4
time step continuity errors : sum local = 0.00323747, global = -2.30483e-05, cumulative = 0.106676
ExecutionTime = 0.92 s  ClockTime = 1 s

Time = 44

smoothSolver:  Solving for Ux, Initial residual = 0.0643385, Final residual = 0.000470302, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0482046, Final residual = 0.000198902, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.666501, Final residual = 0.050686, No Iterations 4
time step continuity errors : sum local = 0.00348982, global = 1.71744e-05, cumulative = 0.106693
ExecutionTime = 0.93 s  ClockTime = 1 s

Time = 45

smoothSolver:  Solving for Ux, Initial residual = 0.0579453, Final residual = 0.000462297, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0480047, Final residual = 0.000190889, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.490531, Final residual = 0.0316424, No Iterations 4
time step continuity errors : sum local = 0.00283026, global = -9.46821e-05, cumulative = 0.106598
ExecutionTime = 0.97 s  ClockTime = 1 s

forceCoeffs forceCoeffs output:
    Cm    = 0.00440695
    Cd    = 0.00563575
    Cl    = -0.00046492
    Cl(f) = 0.00417449
    Cl(r) = -0.00463941

Time = 46

smoothSolver:  Solving for Ux, Initial residual = 0.0600528, Final residual = 0.000473193, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0469503, Final residual = 0.000187847, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.44548, Final residual = 0.0259403, No Iterations 4
time step continuity errors : sum local = 0.00239988, global = 0.000110357, cumulative = 0.106709
ExecutionTime = 0.98 s  ClockTime = 1 s

Time = 47

smoothSolver:  Solving for Ux, Initial residual = 0.0684508, Final residual = 0.0005179, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0474346, Final residual = 0.000203602, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.472618, Final residual = 0.0352969, No Iterations 4
time step continuity errors : sum local = 0.00291238, global = 0.000122241, cumulative = 0.106831
ExecutionTime = 0.99 s  ClockTime = 1 s

Time = 48

smoothSolver:  Solving for Ux, Initial residual = 0.0745373, Final residual = 0.000541406, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0486034, Final residual = 0.000218415, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.628416, Final residual = 0.045417, No Iterations 4
time step continuity errors : sum local = 0.00268479, global = 0.000115048, cumulative = 0.106946
ExecutionTime = 1.01 s  ClockTime = 1 s

Time = 49

smoothSolver:  Solving for Ux, Initial residual = 0.0757999, Final residual = 0.000548981, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0500058, Final residual = 0.000216271, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.717701, Final residual = 0.0709247, No Iterations 3
time step continuity errors : sum local = 0.00347937, global = -9.06406e-05, cumulative = 0.106855
ExecutionTime = 1.02 s  ClockTime = 1 s

Time = 50

smoothSolver:  Solving for Ux, Initial residual = 0.0747626, Final residual = 0.000556628, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0526291, Final residual = 0.000218318, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.720632, Final residual = 0.0698573, No Iterations 3
time step continuity errors : sum local = 0.00326759, global = -0.000235276, cumulative = 0.10662
ExecutionTime = 1.06 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = 0.000930034
    Cd    = 0.00564359
    Cl    = -0.00150679
    Cl(f) = 0.000176638
    Cl(r) = -0.00168343

Time = 51

smoothSolver:  Solving for Ux, Initial residual = 0.0759367, Final residual = 0.000577969, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0571864, Final residual = 0.000240418, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.721309, Final residual = 0.0495322, No Iterations 4
time step continuity errors : sum local = 0.00218466, global = -7.40393e-05, cumulative = 0.106546
ExecutionTime = 1.07 s  ClockTime = 2 s

Time = 52

smoothSolver:  Solving for Ux, Initial residual = 0.0754469, Final residual = 0.000561603, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0632084, Final residual = 0.00028273, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.52009, Final residual = 0.051229, No Iterations 3
time step continuity errors : sum local = 0.00296413, global = -0.000142556, cumulative = 0.106403
ExecutionTime = 1.09 s  ClockTime = 2 s

Time = 53

smoothSolver:  Solving for Ux, Initial residual = 0.0719721, Final residual = 0.000526096, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0680828, Final residual = 0.000316299, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.497772, Final residual = 0.0274086, No Iterations 4
time step continuity errors : sum local = 0.0016121, global = -6.55866e-05, cumulative = 0.106338
ExecutionTime = 1.1 s  ClockTime = 2 s

Time = 54

smoothSolver:  Solving for Ux, Initial residual = 0.0746493, Final residual = 0.000537205, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0710083, Final residual = 0.000326723, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.459794, Final residual = 0.0433246, No Iterations 3
time step continuity errors : sum local = 0.00254961, global = 2.19309e-05, cumulative = 0.10636
ExecutionTime = 1.11 s  ClockTime = 2 s

Time = 55

smoothSolver:  Solving for Ux, Initial residual = 0.0722313, Final residual = 0.000519635, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.073835, Final residual = 0.000332274, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.459856, Final residual = 0.0317654, No Iterations 4
time step continuity errors : sum local = 0.00183628, global = 3.22003e-05, cumulative = 0.106392
ExecutionTime = 1.15 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00482643
    Cd    = 0.00564384
    Cl    = -0.0108386
    Cl(f) = -0.0102457
    Cl(r) = -0.00059285

Time = 56

smoothSolver:  Solving for Ux, Initial residual = 0.0673798, Final residual = 0.000482574, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0804138, Final residual = 0.000384862, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.480145, Final residual = 0.0468472, No Iterations 3
time step continuity errors : sum local = 0.00241994, global = 9.42939e-05, cumulative = 0.106486
ExecutionTime = 1.16 s  ClockTime = 2 s

Time = 57

smoothSolver:  Solving for Ux, Initial residual = 0.0624959, Final residual = 0.000431661, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0864053, Final residual = 0.000425777, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.490869, Final residual = 0.0434915, No Iterations 3
time step continuity errors : sum local = 0.00212684, global = 0.000119937, cumulative = 0.106606
ExecutionTime = 1.17 s  ClockTime = 2 s

Time = 58

smoothSolver:  Solving for Ux, Initial residual = 0.0607299, Final residual = 0.000400289, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.090272, Final residual = 0.000438385, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.508414, Final residual = 0.0437972, No Iterations 3
time step continuity errors : sum local = 0.00195188, global = 0.000117206, cumulative = 0.106723
ExecutionTime = 1.18 s  ClockTime = 2 s

Time = 59

smoothSolver:  Solving for Ux, Initial residual = 0.0586959, Final residual = 0.000373639, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0910464, Final residual = 0.000429298, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.551447, Final residual = 0.0502886, No Iterations 3
time step continuity errors : sum local = 0.0019743, global = 8.27652e-05, cumulative = 0.106806
ExecutionTime = 1.19 s  ClockTime = 2 s

Time = 60

smoothSolver:  Solving for Ux, Initial residual = 0.0525077, Final residual = 0.00032934, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0889871, Final residual = 0.000419812, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.59749, Final residual = 0.0555799, No Iterations 3
time step continuity errors : sum local = 0.00194137, global = 9.78971e-06, cumulative = 0.106816
ExecutionTime = 1.23 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00153859
    Cd    = 0.00561595
    Cl    = -0.00453975
    Cl(f) = -0.00380847
    Cl(r) = -0.000731285

Time = 61

smoothSolver:  Solving for Ux, Initial residual = 0.0468891, Final residual = 0.000288654, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0864723, Final residual = 0.000431788, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.596207, Final residual = 0.0504952, No Iterations 3
time step continuity errors : sum local = 0.00167911, global = -6.69826e-05, cumulative = 0.106749
ExecutionTime = 1.24 s  ClockTime = 2 s

Time = 62

smoothSolver:  Solving for Ux, Initial residual = 0.0441419, Final residual = 0.000262483, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0835231, Final residual = 0.000444278, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.536809, Final residual = 0.0438247, No Iterations 3
time step continuity errors : sum local = 0.00152913, global = -0.000111233, cumulative = 0.106638
ExecutionTime = 1.25 s  ClockTime = 2 s

Time = 63

smoothSolver:  Solving for Ux, Initial residual = 0.0410645, Final residual = 0.000233407, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0785989, Final residual = 0.000429668, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.463716, Final residual = 0.040093, No Iterations 3
time step continuity errors : sum local = 0.0015454, global = -0.000107813, cumulative = 0.10653
ExecutionTime = 1.26 s  ClockTime = 2 s

Time = 64

smoothSolver:  Solving for Ux, Initial residual = 0.0375793, Final residual = 0.000206051, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0706554, Final residual = 0.00037713, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.414052, Final residual = 0.0368375, No Iterations 3
time step continuity errors : sum local = 0.00151476, global = -4.55117e-05, cumulative = 0.106484
ExecutionTime = 1.27 s  ClockTime = 2 s

Time = 65

smoothSolver:  Solving for Ux, Initial residual = 0.0348162, Final residual = 0.000186163, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0638662, Final residual = 0.000340757, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.396652, Final residual = 0.0330094, No Iterations 3
time step continuity errors : sum local = 0.00134561, global = 5.96396e-05, cumulative = 0.106544
ExecutionTime = 1.32 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00534323
    Cd    = 0.00558081
    Cl    = -0.0100551
    Cl(f) = -0.0103708
    Cl(r) = 0.000315692

Time = 66

smoothSolver:  Solving for Ux, Initial residual = 0.0324986, Final residual = 0.000170173, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0604818, Final residual = 0.000339222, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.408567, Final residual = 0.0335211, No Iterations 3
time step continuity errors : sum local = 0.00126019, global = 0.000102785, cumulative = 0.106647
ExecutionTime = 1.33 s  ClockTime = 2 s

Time = 67

smoothSolver:  Solving for Ux, Initial residual = 0.0296084, Final residual = 0.000157195, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0583084, Final residual = 0.000344961, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.46365, Final residual = 0.0389769, No Iterations 3
time step continuity errors : sum local = 0.00122984, global = 0.000107712, cumulative = 0.106755
ExecutionTime = 1.34 s  ClockTime = 2 s

Time = 68

smoothSolver:  Solving for Ux, Initial residual = 0.0277499, Final residual = 0.000152264, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0531518, Final residual = 0.000315834, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.522746, Final residual = 0.0449118, No Iterations 3
time step continuity errors : sum local = 0.00119594, global = 6.52762e-05, cumulative = 0.10682
ExecutionTime = 1.35 s  ClockTime = 2 s

Time = 69

smoothSolver:  Solving for Ux, Initial residual = 0.0271172, Final residual = 0.000152336, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0450231, Final residual = 0.000257226, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.544134, Final residual = 0.0469376, No Iterations 3
time step continuity errors : sum local = 0.00113863, global = -1.31626e-05, cumulative = 0.106807
ExecutionTime = 1.36 s  ClockTime = 2 s

Time = 70

smoothSolver:  Solving for Ux, Initial residual = 0.0264836, Final residual = 0.000151185, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0362303, Final residual = 0.000199056, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.513037, Final residual = 0.0440661, No Iterations 3
time step continuity errors : sum local = 0.00107282, global = -3.93715e-05, cumulative = 0.106767
ExecutionTime = 1.4 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.0005775
    Cd    = 0.005535
    Cl    = -0.00263539
    Cl(f) = -0.00189519
    Cl(r) = -0.000740194

Time = 71

smoothSolver:  Solving for Ux, Initial residual = 0.0246981, Final residual = 0.000139991, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0316056, Final residual = 0.000178393, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.434713, Final residual = 0.0364141, No Iterations 3
time step continuity errors : sum local = 0.000995012, global = -3.92668e-05, cumulative = 0.106728
ExecutionTime = 1.42 s  ClockTime = 2 s

Time = 72

smoothSolver:  Solving for Ux, Initial residual = 0.0229306, Final residual = 0.000124056, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0311287, Final residual = 0.000181317, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.386479, Final residual = 0.0330909, No Iterations 3
time step continuity errors : sum local = 0.000970891, global = -2.00762e-06, cumulative = 0.106726
ExecutionTime = 1.43 s  ClockTime = 2 s

Time = 73

smoothSolver:  Solving for Ux, Initial residual = 0.0216189, Final residual = 0.000108794, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0325242, Final residual = 0.000186022, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.367436, Final residual = 0.0302731, No Iterations 3
time step continuity errors : sum local = 0.000889541, global = 4.96865e-05, cumulative = 0.106776
ExecutionTime = 1.44 s  ClockTime = 2 s

Time = 74

smoothSolver:  Solving for Ux, Initial residual = 0.0196901, Final residual = 9.50502e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0336067, Final residual = 0.000186741, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.372857, Final residual = 0.0311336, No Iterations 3
time step continuity errors : sum local = 0.000853036, global = 5.38139e-05, cumulative = 0.10683
ExecutionTime = 1.45 s  ClockTime = 2 s

Time = 75

smoothSolver:  Solving for Ux, Initial residual = 0.0178145, Final residual = 8.53707e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0339939, Final residual = 0.000185525, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.422016, Final residual = 0.0361026, No Iterations 3
time step continuity errors : sum local = 0.000826989, global = 3.3614e-05, cumulative = 0.106863
ExecutionTime = 1.49 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00123647
    Cd    = 0.00550437
    Cl    = -0.00350009
    Cl(f) = -0.00298651
    Cl(r) = -0.000513578

Time = 76

smoothSolver:  Solving for Ux, Initial residual = 0.0170941, Final residual = 8.05866e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.032133, Final residual = 0.000171446, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.475791, Final residual = 0.041802, No Iterations 3
time step continuity errors : sum local = 0.000813011, global = -5.28198e-06, cumulative = 0.106858
ExecutionTime = 1.5 s  ClockTime = 2 s

Time = 77

smoothSolver:  Solving for Ux, Initial residual = 0.0166105, Final residual = 7.75587e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0285946, Final residual = 0.000148186, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.489013, Final residual = 0.0401326, No Iterations 3
time step continuity errors : sum local = 0.000725032, global = -4.5754e-05, cumulative = 0.106812
ExecutionTime = 1.51 s  ClockTime = 2 s

Time = 78

smoothSolver:  Solving for Ux, Initial residual = 0.0156002, Final residual = 7.19935e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.025579, Final residual = 0.000132792, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.454069, Final residual = 0.0372571, No Iterations 3
time step continuity errors : sum local = 0.000682089, global = -4.16753e-05, cumulative = 0.10677
ExecutionTime = 1.53 s  ClockTime = 2 s

Time = 79

smoothSolver:  Solving for Ux, Initial residual = 0.0142171, Final residual = 6.2815e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0248721, Final residual = 0.000130647, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.378656, Final residual = 0.0320087, No Iterations 3
time step continuity errors : sum local = 0.000667899, global = -1.26849e-05, cumulative = 0.106758
ExecutionTime = 1.54 s  ClockTime = 2 s

Time = 80

smoothSolver:  Solving for Ux, Initial residual = 0.0129409, Final residual = 5.41023e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.024422, Final residual = 0.000124129, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.330599, Final residual = 0.0281023, No Iterations 3
time step continuity errors : sum local = 0.000645521, global = 2.71372e-05, cumulative = 0.106785
ExecutionTime = 1.58 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000768099
    Cd    = 0.00547873
    Cl    = -0.00321212
    Cl(f) = -0.00237416
    Cl(r) = -0.000837962

Time = 81

smoothSolver:  Solving for Ux, Initial residual = 0.0120625, Final residual = 4.92094e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0239405, Final residual = 0.000114576, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.307373, Final residual = 0.0248912, No Iterations 3
time step continuity errors : sum local = 0.000576682, global = 5.21257e-05, cumulative = 0.106837
ExecutionTime = 1.59 s  ClockTime = 2 s

Time = 82

smoothSolver:  Solving for Ux, Initial residual = 0.0115448, Final residual = 4.625e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0231981, Final residual = 0.000106578, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.305017, Final residual = 0.0245648, No Iterations 3
time step continuity errors : sum local = 0.000536999, global = 3.68515e-05, cumulative = 0.106874
ExecutionTime = 1.6 s  ClockTime = 2 s

Time = 83

smoothSolver:  Solving for Ux, Initial residual = 0.0109375, Final residual = 4.30002e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.021889, Final residual = 0.000100863, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.336099, Final residual = 0.0279752, No Iterations 3
time step continuity errors : sum local = 0.000530388, global = 4.23482e-06, cumulative = 0.106878
ExecutionTime = 1.62 s  ClockTime = 2 s

Time = 84

smoothSolver:  Solving for Ux, Initial residual = 0.00998044, Final residual = 3.84785e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0191957, Final residual = 9.40915e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.371595, Final residual = 0.0304661, No Iterations 3
time step continuity errors : sum local = 0.000495434, global = -2.94535e-05, cumulative = 0.106849
ExecutionTime = 1.63 s  ClockTime = 2 s

Time = 85

smoothSolver:  Solving for Ux, Initial residual = 0.00927735, Final residual = 3.56865e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0167054, Final residual = 8.88891e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.378668, Final residual = 0.0298346, No Iterations 3
time step continuity errors : sum local = 0.000446291, global = -4.47504e-05, cumulative = 0.106804
ExecutionTime = 1.66 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -5.83407e-06
    Cd    = 0.00546356
    Cl    = -0.00177092
    Cl(f) = -0.000891295
    Cl(r) = -0.000879627

Time = 86

smoothSolver:  Solving for Ux, Initial residual = 0.00877375, Final residual = 3.30984e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0160356, Final residual = 8.77006e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.354351, Final residual = 0.0279729, No Iterations 3
time step continuity errors : sum local = 0.000423759, global = -3.00738e-05, cumulative = 0.106774
ExecutionTime = 1.68 s  ClockTime = 2 s

Time = 87

smoothSolver:  Solving for Ux, Initial residual = 0.00804736, Final residual = 2.92136e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0160276, Final residual = 8.808e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.304201, Final residual = 0.0252252, No Iterations 3
time step continuity errors : sum local = 0.000419977, global = -1.71533e-06, cumulative = 0.106772
ExecutionTime = 1.69 s  ClockTime = 2 s

Time = 88

smoothSolver:  Solving for Ux, Initial residual = 0.00727554, Final residual = 2.55619e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0166643, Final residual = 8.62713e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.261629, Final residual = 0.021621, No Iterations 3
time step continuity errors : sum local = 0.000392941, global = 2.09937e-05, cumulative = 0.106793
ExecutionTime = 1.7 s  ClockTime = 2 s

Time = 89

smoothSolver:  Solving for Ux, Initial residual = 0.00695194, Final residual = 2.51115e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0165821, Final residual = 7.99691e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.238273, Final residual = 0.0191314, No Iterations 3
time step continuity errors : sum local = 0.000356982, global = 2.67912e-05, cumulative = 0.10682
ExecutionTime = 1.71 s  ClockTime = 2 s

Time = 90

smoothSolver:  Solving for Ux, Initial residual = 0.00679448, Final residual = 2.52297e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0146989, Final residual = 6.83964e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.230757, Final residual = 0.0187579, No Iterations 3
time step continuity errors : sum local = 0.000336586, global = 1.04601e-05, cumulative = 0.10683
ExecutionTime = 1.74 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000447033
    Cd    = 0.0054598
    Cl    = -0.00286731
    Cl(f) = -0.00188069
    Cl(r) = -0.000986621

Time = 91

smoothSolver:  Solving for Ux, Initial residual = 0.00632935, Final residual = 2.29924e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0116561, Final residual = 6.01657e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.238512, Final residual = 0.0207942, No Iterations 3
time step continuity errors : sum local = 0.000339691, global = -1.09418e-05, cumulative = 0.106819
ExecutionTime = 1.76 s  ClockTime = 2 s

Time = 92

smoothSolver:  Solving for Ux, Initial residual = 0.00564426, Final residual = 1.97893e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0100813, Final residual = 6.00583e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.250257, Final residual = 0.0217648, No Iterations 3
time step continuity errors : sum local = 0.00031981, global = -2.44885e-05, cumulative = 0.106795
ExecutionTime = 1.77 s  ClockTime = 2 s

Time = 93

smoothSolver:  Solving for Ux, Initial residual = 0.00521537, Final residual = 1.8507e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0110036, Final residual = 6.44281e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.244851, Final residual = 0.0200728, No Iterations 3
time step continuity errors : sum local = 0.000277462, global = -2.192e-05, cumulative = 0.106773
ExecutionTime = 1.78 s  ClockTime = 2 s

Time = 94

smoothSolver:  Solving for Ux, Initial residual = 0.0052762, Final residual = 1.86197e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0120853, Final residual = 6.55703e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.22588, Final residual = 0.0195802, No Iterations 3
time step continuity errors : sum local = 0.000272344, global = -6.10442e-06, cumulative = 0.106767
ExecutionTime = 1.79 s  ClockTime = 2 s

Time = 95

smoothSolver:  Solving for Ux, Initial residual = 0.00482059, Final residual = 1.73397e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0115151, Final residual = 6.17466e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.20116, Final residual = 0.0192481, No Iterations 3
time step continuity errors : sum local = 0.000284071, global = 4.3854e-06, cumulative = 0.106771
ExecutionTime = 1.83 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000710787
    Cd    = 0.00545593
    Cl    = -0.00320916
    Cl(f) = -0.00231537
    Cl(r) = -0.000893793

Time = 96

smoothSolver:  Solving for Ux, Initial residual = 0.00423054, Final residual = 1.58932e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0106397, Final residual = 5.69186e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.177865, Final residual = 0.0165382, No Iterations 3
time step continuity errors : sum local = 0.000255075, global = 1.17714e-05, cumulative = 0.106783
ExecutionTime = 1.84 s  ClockTime = 2 s

Time = 97

smoothSolver:  Solving for Ux, Initial residual = 0.00430244, Final residual = 1.65477e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00914767, Final residual = 4.86817e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.160749, Final residual = 0.0137929, No Iterations 3
time step continuity errors : sum local = 0.00021286, global = 7.92896e-06, cumulative = 0.106791
ExecutionTime = 1.85 s  ClockTime = 2 s

Time = 98

smoothSolver:  Solving for Ux, Initial residual = 0.00416319, Final residual = 1.59783e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00694673, Final residual = 4.20952e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.155604, Final residual = 0.00975763, No Iterations 4
time step continuity errors : sum local = 0.000144719, global = 7.01367e-06, cumulative = 0.106798
ExecutionTime = 1.86 s  ClockTime = 2 s

Time = 99

smoothSolver:  Solving for Ux, Initial residual = 0.00345555, Final residual = 1.28157e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00619571, Final residual = 4.39048e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.155155, Final residual = 0.0149918, No Iterations 3
time step continuity errors : sum local = 0.000204201, global = -1.50009e-05, cumulative = 0.106783
ExecutionTime = 1.87 s  ClockTime = 2 s

Time = 100

smoothSolver:  Solving for Ux, Initial residual = 0.00332281, Final residual = 1.21372e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00786998, Final residual = 4.61146e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.149178, Final residual = 0.0136478, No Iterations 3
time step continuity errors : sum local = 0.0001798, global = -5.436e-06, cumulative = 0.106778
ExecutionTime = 1.91 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000907395
    Cd    = 0.00545689
    Cl    = -0.00333362
    Cl(f) = -0.00257421
    Cl(r) = -0.000759414

Time = 101

smoothSolver:  Solving for Ux, Initial residual = 0.0031704, Final residual = 1.26078e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00901886, Final residual = 4.49062e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.129548, Final residual = 0.0082813, No Iterations 4
time step continuity errors : sum local = 0.000111986, global = -1.33599e-05, cumulative = 0.106764
ExecutionTime = 1.92 s  ClockTime = 2 s

Time = 102

smoothSolver:  Solving for Ux, Initial residual = 0.00262331, Final residual = 1.10819e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00825396, Final residual = 4.20531e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.109883, Final residual = 0.00581303, No Iterations 4
time step continuity errors : sum local = 8.30367e-05, global = -2.59382e-06, cumulative = 0.106762
ExecutionTime = 1.94 s  ClockTime = 2 s

Time = 103

smoothSolver:  Solving for Ux, Initial residual = 0.00260915, Final residual = 1.00147e-05, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00612847, Final residual = 3.50149e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.103941, Final residual = 0.008839, No Iterations 3
time step continuity errors : sum local = 0.000124604, global = 9.67493e-06, cumulative = 0.106771
ExecutionTime = 1.95 s  ClockTime = 2 s

Time = 104

smoothSolver:  Solving for Ux, Initial residual = 0.00257949, Final residual = 9.38253e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00448359, Final residual = 2.76266e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.100666, Final residual = 0.00555039, No Iterations 4
time step continuity errors : sum local = 7.30982e-05, global = 2.10567e-05, cumulative = 0.106792
ExecutionTime = 1.97 s  ClockTime = 2 s

Time = 105

smoothSolver:  Solving for Ux, Initial residual = 0.00201157, Final residual = 7.33602e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00400471, Final residual = 2.76406e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0950022, Final residual = 0.00545513, No Iterations 4
time step continuity errors : sum local = 6.49942e-05, global = 1.00764e-05, cumulative = 0.106802
ExecutionTime = 2 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000770763
    Cd    = 0.00545722
    Cl    = -0.00311453
    Cl(f) = -0.00232803
    Cl(r) = -0.000786503

Time = 106

smoothSolver:  Solving for Ux, Initial residual = 0.00198563, Final residual = 7.60999e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00418689, Final residual = 2.90177e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0884119, Final residual = 0.0085086, No Iterations 3
time step continuity errors : sum local = 0.000100606, global = -3.5328e-05, cumulative = 0.106767
ExecutionTime = 2.01 s  ClockTime = 2 s

Time = 107

smoothSolver:  Solving for Ux, Initial residual = 0.00198452, Final residual = 8.69743e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00476227, Final residual = 2.63361e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0784928, Final residual = 0.00378289, No Iterations 4
time step continuity errors : sum local = 4.71224e-05, global = -1.57624e-05, cumulative = 0.106751
ExecutionTime = 2.03 s  ClockTime = 2 s

Time = 108

smoothSolver:  Solving for Ux, Initial residual = 0.00149527, Final residual = 7.84253e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00528012, Final residual = 2.38627e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0604581, Final residual = 0.00345549, No Iterations 4
time step continuity errors : sum local = 4.77819e-05, global = -1.21789e-05, cumulative = 0.106739
ExecutionTime = 2.04 s  ClockTime = 2 s

Time = 109

smoothSolver:  Solving for Ux, Initial residual = 0.00133208, Final residual = 6.50178e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00471457, Final residual = 2.19142e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0517249, Final residual = 0.00412803, No Iterations 4
time step continuity errors : sum local = 5.77544e-05, global = -4.08933e-06, cumulative = 0.106735
ExecutionTime = 2.05 s  ClockTime = 3 s

Time = 110

smoothSolver:  Solving for Ux, Initial residual = 0.00143305, Final residual = 5.70888e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00333136, Final residual = 1.7696e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0505827, Final residual = 0.00457893, No Iterations 4
time step continuity errors : sum local = 6.06519e-05, global = -9.27546e-06, cumulative = 0.106726
ExecutionTime = 2.09 s  ClockTime = 3 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000465102
    Cd    = 0.00545892
    Cl    = -0.00289455
    Cl(f) = -0.00191238
    Cl(r) = -0.000982175

Time = 111

smoothSolver:  Solving for Ux, Initial residual = 0.00127655, Final residual = 4.85834e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00221974, Final residual = 1.48388e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0501838, Final residual = 0.00335915, No Iterations 4
time step continuity errors : sum local = 4.02376e-05, global = -5.9781e-06, cumulative = 0.10672
ExecutionTime = 2.1 s  ClockTime = 3 s

Time = 112

smoothSolver:  Solving for Ux, Initial residual = 0.00100508, Final residual = 4.20383e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00244466, Final residual = 1.6024e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0466417, Final residual = 0.00224335, No Iterations 4
time step continuity errors : sum local = 2.47428e-05, global = -5.82512e-06, cumulative = 0.106714
ExecutionTime = 2.12 s  ClockTime = 3 s

Time = 113

smoothSolver:  Solving for Ux, Initial residual = 0.00103496, Final residual = 4.92925e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00240324, Final residual = 1.48214e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0395886, Final residual = 0.00356718, No Iterations 3
time step continuity errors : sum local = 3.96795e-05, global = -1.17356e-05, cumulative = 0.106702
ExecutionTime = 2.13 s  ClockTime = 3 s

Time = 114

smoothSolver:  Solving for Ux, Initial residual = 0.000974481, Final residual = 5.10132e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00225243, Final residual = 1.19035e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0342417, Final residual = 0.00254705, No Iterations 4
time step continuity errors : sum local = 3.04226e-05, global = 2.97668e-06, cumulative = 0.106705
ExecutionTime = 2.14 s  ClockTime = 3 s

Time = 115

smoothSolver:  Solving for Ux, Initial residual = 0.000721893, Final residual = 3.77654e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00212167, Final residual = 1.01966e-05, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0282355, Final residual = 0.00126568, No Iterations 4
time step continuity errors : sum local = 1.64248e-05, global = -3.57884e-06, cumulative = 0.106702
ExecutionTime = 2.18 s  ClockTime = 3 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00121027
    Cd    = 0.00545945
    Cl    = -0.00393698
    Cl(f) = -0.00317875
    Cl(r) = -0.000758224

Time = 116

smoothSolver:  Solving for Ux, Initial residual = 0.000691617, Final residual = 3.15512e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00191482, Final residual = 9.54766e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0231319, Final residual = 0.00193019, No Iterations 3
time step continuity errors : sum local = 2.55317e-05, global = 9.89376e-06, cumulative = 0.106712
ExecutionTime = 2.19 s  ClockTime = 3 s

Time = 117

smoothSolver:  Solving for Ux, Initial residual = 0.000677712, Final residual = 2.79927e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00155168, Final residual = 8.41601e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0209072, Final residual = 0.000973606, No Iterations 5
time step continuity errors : sum local = 1.23944e-05, global = 4.87825e-06, cumulative = 0.106716
ExecutionTime = 2.2 s  ClockTime = 3 s

Time = 118

smoothSolver:  Solving for Ux, Initial residual = 0.000508881, Final residual = 2.56534e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00137679, Final residual = 7.81208e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0207744, Final residual = 0.001076, No Iterations 5
time step continuity errors : sum local = 1.2648e-05, global = 4.64834e-06, cumulative = 0.106721
ExecutionTime = 2.22 s  ClockTime = 3 s

Time = 119

smoothSolver:  Solving for Ux, Initial residual = 0.000484286, Final residual = 2.81253e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00133666, Final residual = 7.17995e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0194708, Final residual = 0.00191002, No Iterations 3
time step continuity errors : sum local = 2.13774e-05, global = 1.13103e-06, cumulative = 0.106722
ExecutionTime = 2.23 s  ClockTime = 3 s

Time = 120

smoothSolver:  Solving for Ux, Initial residual = 0.000448596, Final residual = 2.81645e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00113268, Final residual = 5.97949e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0164854, Final residual = 0.00134362, No Iterations 3
time step continuity errors : sum local = 1.52029e-05, global = -6.35931e-06, cumulative = 0.106716
ExecutionTime = 2.27 s  ClockTime = 3 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00092258
    Cd    = 0.0054586
    Cl    = -0.00338796
    Cl(f) = -0.00261656
    Cl(r) = -0.000771399

Time = 121

smoothSolver:  Solving for Ux, Initial residual = 0.000396877, Final residual = 2.32346e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000975982, Final residual = 5.35422e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.013876, Final residual = 0.00069671, No Iterations 5
time step continuity errors : sum local = 8.21798e-06, global = -3.04742e-06, cumulative = 0.106713
ExecutionTime = 2.29 s  ClockTime = 3 s

Time = 122

smoothSolver:  Solving for Ux, Initial residual = 0.000340575, Final residual = 1.51421e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000850006, Final residual = 4.96072e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0122187, Final residual = 0.000889221, No Iterations 4
time step continuity errors : sum local = 1.09801e-05, global = 2.27202e-06, cumulative = 0.106715
ExecutionTime = 2.3 s  ClockTime = 3 s

Time = 123

smoothSolver:  Solving for Ux, Initial residual = 0.000344959, Final residual = 1.35082e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00081704, Final residual = 4.6027e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0110427, Final residual = 0.000587228, No Iterations 4
time step continuity errors : sum local = 7.31544e-06, global = 2.6726e-06, cumulative = 0.106718
ExecutionTime = 2.31 s  ClockTime = 3 s

Time = 124

smoothSolver:  Solving for Ux, Initial residual = 0.000274004, Final residual = 1.43207e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000802785, Final residual = 4.17475e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00986182, Final residual = 0.000711035, No Iterations 4
time step continuity errors : sum local = 8.67029e-06, global = -4.78194e-07, cumulative = 0.106717
ExecutionTime = 2.32 s  ClockTime = 3 s


SIMPLE solution converged in 124 iterations

forceCoeffs forceCoeffs output:
    Cm    = -0.000790506
    Cd    = 0.00545918
    Cl    = -0.00325934
    Cl(f) = -0.00242017
    Cl(r) = -0.000839162

End

