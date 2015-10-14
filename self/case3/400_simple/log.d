/*---------------------------------------------------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
Build  : 2.4.0-f0842aea0e77
Exec   : simpleFoam
Date   : Oct 13 2015
Time   : 18:15:59
Host   : "ubuntu"
PID    : 84612
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/self/case3/400_simple
nProcs : 1
sigFpe : Enabling floating point exception trapping (FOAM_SIGFPE).
fileModificationChecking : Monitoring run-time modified files using timeStampMaster
allowSystemOperations : Allowing user-supplied system call operations

// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //
Create time

Create mesh for time = 0

Reading field p

Reading field U

Reading/calculating face flux field phi

Selecting incompressible transport model Newtonian
Selecting RAS turbulence model kEpsilon
kEpsilonCoeffs
{
    Cmu             0.09;
    C1              1.44;
    C2              1.92;
    sigmaEps        1.3;
}

No finite volume options present


SIMPLE: convergence criteria
    field p	 tolerance 0.01
    field U	 tolerance 0.001
    field "(k|epsilon|omega)"	 tolerance 0.001


Starting time loop

streamLine streamLines:
    automatic track length specified through number of sub cycles : 5

Time = 1

smoothSolver:  Solving for Ux, Initial residual = 1, Final residual = 0.0373051, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 1, Final residual = 0.0370967, No Iterations 3
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.0945534, No Iterations 114
time step continuity errors : sum local = 0.0379958, global = -0.0035118, cumulative = -0.0035118
smoothSolver:  Solving for epsilon, Initial residual = 0.884459, Final residual = 0.0199335, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 1, Final residual = 0.0784153, No Iterations 2
ExecutionTime = 0.16 s  ClockTime = 0 s

Time = 2

smoothSolver:  Solving for Ux, Initial residual = 0.919062, Final residual = 0.0733536, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.374559, Final residual = 0.0222321, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.433413, Final residual = 0.043176, No Iterations 44
time step continuity errors : sum local = 0.261766, global = 0.0249446, cumulative = 0.0214328
smoothSolver:  Solving for epsilon, Initial residual = 0.169468, Final residual = 0.00532643, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.444702, Final residual = 0.0266104, No Iterations 2
ExecutionTime = 0.2 s  ClockTime = 0 s

Time = 3

smoothSolver:  Solving for Ux, Initial residual = 0.289951, Final residual = 0.0208438, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.685762, Final residual = 0.0532372, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.979408, Final residual = 0.0954647, No Iterations 34
time step continuity errors : sum local = 0.364574, global = 0.0336917, cumulative = 0.0551245
smoothSolver:  Solving for epsilon, Initial residual = 0.0599395, Final residual = 0.00481246, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.137883, Final residual = 0.00860268, No Iterations 2
ExecutionTime = 0.23 s  ClockTime = 1 s

Time = 4

smoothSolver:  Solving for Ux, Initial residual = 0.676975, Final residual = 0.0526705, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.280295, Final residual = 0.0214571, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.438009, Final residual = 0.0380582, No Iterations 20
time step continuity errors : sum local = 0.1608, global = -0.0106411, cumulative = 0.0444834
smoothSolver:  Solving for epsilon, Initial residual = 0.0545569, Final residual = 0.00276455, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.332058, Final residual = 0.0122978, No Iterations 2
ExecutionTime = 0.25 s  ClockTime = 1 s

Time = 5

smoothSolver:  Solving for Ux, Initial residual = 0.522532, Final residual = 0.0418752, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.964114, Final residual = 0.0766374, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.920846, Final residual = 0.0898489, No Iterations 30
time step continuity errors : sum local = 0.368318, global = -0.0342597, cumulative = 0.0102237
smoothSolver:  Solving for epsilon, Initial residual = 0.1598, Final residual = 0.00660291, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.217299, Final residual = 0.0165061, No Iterations 2
ExecutionTime = 0.27 s  ClockTime = 1 s

Time = 6

smoothSolver:  Solving for Ux, Initial residual = 0.286838, Final residual = 0.0226026, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.707735, Final residual = 0.0560768, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.574526, Final residual = 0.0550387, No Iterations 37
time step continuity errors : sum local = 0.162448, global = -0.015344, cumulative = -0.00512031
smoothSolver:  Solving for epsilon, Initial residual = 0.0501911, Final residual = 0.00471408, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.174793, Final residual = 0.0136354, No Iterations 2
ExecutionTime = 0.3 s  ClockTime = 1 s

Time = 7

smoothSolver:  Solving for Ux, Initial residual = 0.403541, Final residual = 0.0327688, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.648007, Final residual = 0.0515065, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.822001, Final residual = 0.0787561, No Iterations 21
time step continuity errors : sum local = 0.23342, global = 0.0207969, cumulative = 0.0156766
smoothSolver:  Solving for epsilon, Initial residual = 0.029168, Final residual = 0.000651991, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.159936, Final residual = 0.00993984, No Iterations 2
ExecutionTime = 0.32 s  ClockTime = 1 s

Time = 8

smoothSolver:  Solving for Ux, Initial residual = 0.305052, Final residual = 0.0238025, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.306239, Final residual = 0.0238324, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.841215, Final residual = 0.0822062, No Iterations 39
time step continuity errors : sum local = 0.132561, global = 0.0130678, cumulative = 0.0287445
smoothSolver:  Solving for epsilon, Initial residual = 0.0311818, Final residual = 0.00271181, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.12195, Final residual = 0.00720538, No Iterations 2
ExecutionTime = 0.35 s  ClockTime = 1 s

Time = 9

smoothSolver:  Solving for Ux, Initial residual = 0.476808, Final residual = 0.0380676, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.676652, Final residual = 0.0540462, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.680222, Final residual = 0.065844, No Iterations 21
time step continuity errors : sum local = 0.137782, global = -0.011846, cumulative = 0.0168984
smoothSolver:  Solving for epsilon, Initial residual = 0.0527528, Final residual = 0.00298271, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.173507, Final residual = 0.00935805, No Iterations 2
ExecutionTime = 0.37 s  ClockTime = 1 s

Time = 10

smoothSolver:  Solving for Ux, Initial residual = 0.264897, Final residual = 0.0214599, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.619549, Final residual = 0.0477761, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.810104, Final residual = 0.0780234, No Iterations 43
time step continuity errors : sum local = 0.124094, global = -0.0117191, cumulative = 0.00517931
smoothSolver:  Solving for epsilon, Initial residual = 0.0437208, Final residual = 0.00313772, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.138006, Final residual = 0.00999148, No Iterations 2
ExecutionTime = 0.41 s  ClockTime = 1 s

Time = 11

smoothSolver:  Solving for Ux, Initial residual = 0.337361, Final residual = 0.02729, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.301272, Final residual = 0.0239969, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.604206, Final residual = 0.0536863, No Iterations 13
time step continuity errors : sum local = 0.0945787, global = 0.00540926, cumulative = 0.0105886
smoothSolver:  Solving for epsilon, Initial residual = 0.0217432, Final residual = 0.00208643, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.149405, Final residual = 0.00927742, No Iterations 2
ExecutionTime = 0.42 s  ClockTime = 1 s

Time = 12

smoothSolver:  Solving for Ux, Initial residual = 0.312234, Final residual = 0.0252407, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.294389, Final residual = 0.022529, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.72073, Final residual = 0.0706583, No Iterations 45
time step continuity errors : sum local = 0.106026, global = 0.0100555, cumulative = 0.020644
smoothSolver:  Solving for epsilon, Initial residual = 0.0225698, Final residual = 0.000456951, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0681907, Final residual = 0.00512343, No Iterations 2
ExecutionTime = 0.46 s  ClockTime = 1 s

Time = 13

smoothSolver:  Solving for Ux, Initial residual = 0.3022, Final residual = 0.0238758, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.136732, Final residual = 0.0105187, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.660213, Final residual = 0.0630093, No Iterations 11
time step continuity errors : sum local = 0.0936223, global = -0.00408078, cumulative = 0.0165633
smoothSolver:  Solving for epsilon, Initial residual = 0.0123615, Final residual = 0.00110481, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.158762, Final residual = 0.00679262, No Iterations 2
ExecutionTime = 0.47 s  ClockTime = 1 s

Time = 14

smoothSolver:  Solving for Ux, Initial residual = 0.22833, Final residual = 0.018459, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.392856, Final residual = 0.0306438, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.745087, Final residual = 0.0589972, No Iterations 20
time step continuity errors : sum local = 0.0750037, global = 0.00155014, cumulative = 0.0181134
smoothSolver:  Solving for epsilon, Initial residual = 0.0376464, Final residual = 0.00206551, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.0843077, Final residual = 0.00692685, No Iterations 2
ExecutionTime = 0.49 s  ClockTime = 1 s

Time = 15

smoothSolver:  Solving for Ux, Initial residual = 0.178263, Final residual = 0.0142783, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.15273, Final residual = 0.0117707, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.639031, Final residual = 0.0626704, No Iterations 15
time step continuity errors : sum local = 0.0804668, global = 0.00434214, cumulative = 0.0224555
smoothSolver:  Solving for epsilon, Initial residual = 0.0135669, Final residual = 0.00128604, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.0913138, Final residual = 0.00636943, No Iterations 2
ExecutionTime = 0.51 s  ClockTime = 1 s

Time = 16

smoothSolver:  Solving for Ux, Initial residual = 0.157983, Final residual = 0.0128509, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.270039, Final residual = 0.0213359, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.74726, Final residual = 0.0619483, No Iterations 18
time step continuity errors : sum local = 0.0672258, global = -0.00182442, cumulative = 0.0206311
smoothSolver:  Solving for epsilon, Initial residual = 0.013204, Final residual = 0.00131731, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.0518153, Final residual = 0.00431597, No Iterations 2
ExecutionTime = 0.53 s  ClockTime = 1 s

Time = 17

smoothSolver:  Solving for Ux, Initial residual = 0.137146, Final residual = 0.0109283, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0788549, Final residual = 0.00603841, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.689475, Final residual = 0.0643283, No Iterations 21
time step continuity errors : sum local = 0.0563093, global = -0.00461448, cumulative = 0.0160166
smoothSolver:  Solving for epsilon, Initial residual = 0.00664975, Final residual = 0.000151328, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0722353, Final residual = 0.00427561, No Iterations 2
ExecutionTime = 0.55 s  ClockTime = 1 s

Time = 18

smoothSolver:  Solving for Ux, Initial residual = 0.0919244, Final residual = 0.00738007, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.253128, Final residual = 0.0202352, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.802888, Final residual = 0.0765, No Iterations 21
time step continuity errors : sum local = 0.0609374, global = -0.00391908, cumulative = 0.0120975
smoothSolver:  Solving for epsilon, Initial residual = 0.014721, Final residual = 0.00100424, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.055691, Final residual = 0.00433822, No Iterations 2
ExecutionTime = 0.57 s  ClockTime = 1 s

Time = 19

smoothSolver:  Solving for Ux, Initial residual = 0.0760432, Final residual = 0.00613039, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.10984, Final residual = 0.0086844, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.68711, Final residual = 0.0683569, No Iterations 20
time step continuity errors : sum local = 0.0394384, global = -0.00388994, cumulative = 0.00820761
smoothSolver:  Solving for epsilon, Initial residual = 0.00724463, Final residual = 0.000683204, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.0496495, Final residual = 0.00385779, No Iterations 2
ExecutionTime = 0.59 s  ClockTime = 1 s

Time = 20

smoothSolver:  Solving for Ux, Initial residual = 0.0714655, Final residual = 0.00575595, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.156146, Final residual = 0.0124855, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.738821, Final residual = 0.0675598, No Iterations 14
time step continuity errors : sum local = 0.040708, global = -0.000817097, cumulative = 0.00739051
smoothSolver:  Solving for epsilon, Initial residual = 0.00722538, Final residual = 0.00068035, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.0366281, Final residual = 0.00312608, No Iterations 2
ExecutionTime = 0.64 s  ClockTime = 1 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 21

smoothSolver:  Solving for Ux, Initial residual = 0.0589254, Final residual = 0.00476854, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0582492, Final residual = 0.00451389, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.764971, Final residual = 0.0698653, No Iterations 11
time step continuity errors : sum local = 0.0239808, global = 0.00244824, cumulative = 0.00983875
smoothSolver:  Solving for epsilon, Initial residual = 0.00400104, Final residual = 9.86094e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0309873, Final residual = 0.00265433, No Iterations 2
ExecutionTime = 0.66 s  ClockTime = 1 s

Time = 22

smoothSolver:  Solving for Ux, Initial residual = 0.0450652, Final residual = 0.00359594, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.116455, Final residual = 0.00929829, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.873559, Final residual = 0.0872748, No Iterations 27
time step continuity errors : sum local = 0.0305619, global = -0.0025347, cumulative = 0.00730404
smoothSolver:  Solving for epsilon, Initial residual = 0.00505676, Final residual = 0.000470779, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.028042, Final residual = 0.00235693, No Iterations 2
ExecutionTime = 0.69 s  ClockTime = 1 s

Time = 23

smoothSolver:  Solving for Ux, Initial residual = 0.0320473, Final residual = 0.0025377, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0538297, Final residual = 0.00418743, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.683593, Final residual = 0.063369, No Iterations 21
time step continuity errors : sum local = 0.0164403, global = -0.00121683, cumulative = 0.00608721
smoothSolver:  Solving for epsilon, Initial residual = 0.00371531, Final residual = 0.000371266, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.0240314, Final residual = 0.00219467, No Iterations 2
ExecutionTime = 0.71 s  ClockTime = 1 s

Time = 24

smoothSolver:  Solving for Ux, Initial residual = 0.0336572, Final residual = 0.00273653, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0891228, Final residual = 0.00716983, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.712051, Final residual = 0.0710709, No Iterations 32
time step continuity errors : sum local = 0.0188456, global = -0.00199035, cumulative = 0.00409686
smoothSolver:  Solving for epsilon, Initial residual = 0.00273152, Final residual = 0.000272793, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.0194409, Final residual = 0.000725489, No Iterations 3
ExecutionTime = 0.73 s  ClockTime = 1 s

Time = 25

smoothSolver:  Solving for Ux, Initial residual = 0.0198894, Final residual = 0.00157622, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0363709, Final residual = 0.00281153, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.617619, Final residual = 0.0570124, No Iterations 27
time step continuity errors : sum local = 0.0119763, global = 0.000877351, cumulative = 0.00497421
smoothSolver:  Solving for epsilon, Initial residual = 0.00250194, Final residual = 5.94457e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0156584, Final residual = 0.00059766, No Iterations 3
ExecutionTime = 0.76 s  ClockTime = 1 s

Time = 26

smoothSolver:  Solving for Ux, Initial residual = 0.025483, Final residual = 0.00205261, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0558674, Final residual = 0.00449079, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.636749, Final residual = 0.0614049, No Iterations 32
time step continuity errors : sum local = 0.0107, global = 0.00108615, cumulative = 0.00606036
smoothSolver:  Solving for epsilon, Initial residual = 0.00183185, Final residual = 4.40701e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.014329, Final residual = 0.000546771, No Iterations 3
ExecutionTime = 0.78 s  ClockTime = 1 s

Time = 27

smoothSolver:  Solving for Ux, Initial residual = 0.0124145, Final residual = 0.000976254, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.024814, Final residual = 0.00190423, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.557156, Final residual = 0.0555567, No Iterations 36
time step continuity errors : sum local = 0.00907444, global = 0.000982229, cumulative = 0.00704259
smoothSolver:  Solving for epsilon, Initial residual = 0.0020246, Final residual = 4.41199e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0118543, Final residual = 0.000468883, No Iterations 3
ExecutionTime = 0.81 s  ClockTime = 1 s

Time = 28

smoothSolver:  Solving for Ux, Initial residual = 0.0161738, Final residual = 0.0013082, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0363999, Final residual = 0.00292277, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.458316, Final residual = 0.0452403, No Iterations 25
time step continuity errors : sum local = 0.006454, global = -0.000643732, cumulative = 0.00639885
smoothSolver:  Solving for epsilon, Initial residual = 0.00128454, Final residual = 3.1544e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0115517, Final residual = 0.000446104, No Iterations 3
ExecutionTime = 0.83 s  ClockTime = 1 s

Time = 29

smoothSolver:  Solving for Ux, Initial residual = 0.010433, Final residual = 0.000833213, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0253849, Final residual = 0.00200528, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.52657, Final residual = 0.0525519, No Iterations 38
time step continuity errors : sum local = 0.00668744, global = -0.000695985, cumulative = 0.00570287
smoothSolver:  Solving for epsilon, Initial residual = 0.00130177, Final residual = 2.99604e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00848664, Final residual = 0.000381655, No Iterations 3
ExecutionTime = 0.86 s  ClockTime = 1 s

Time = 30

smoothSolver:  Solving for Ux, Initial residual = 0.0116066, Final residual = 0.000933337, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0197877, Final residual = 0.00155896, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.392856, Final residual = 0.0381245, No Iterations 16
time step continuity errors : sum local = 0.0044547, global = -0.000251163, cumulative = 0.00545171
smoothSolver:  Solving for epsilon, Initial residual = 0.00126193, Final residual = 0.000125444, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00837441, Final residual = 0.000337173, No Iterations 3
ExecutionTime = 0.88 s  ClockTime = 1 s

Time = 31

smoothSolver:  Solving for Ux, Initial residual = 0.0101527, Final residual = 0.000818151, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0161563, Final residual = 0.0012717, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.377202, Final residual = 0.0368134, No Iterations 32
time step continuity errors : sum local = 0.00483019, global = 0.000501639, cumulative = 0.00595335
smoothSolver:  Solving for epsilon, Initial residual = 0.000862929, Final residual = 2.13479e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00605988, Final residual = 0.000297205, No Iterations 3
ExecutionTime = 0.91 s  ClockTime = 1 s

Time = 32

smoothSolver:  Solving for Ux, Initial residual = 0.00818493, Final residual = 0.000647473, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0133375, Final residual = 0.00105048, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.284932, Final residual = 0.0271843, No Iterations 24
time step continuity errors : sum local = 0.00328276, global = 0.000335134, cumulative = 0.00628848
smoothSolver:  Solving for epsilon, Initial residual = 0.000760574, Final residual = 1.85213e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00645609, Final residual = 0.000278947, No Iterations 3
ExecutionTime = 0.93 s  ClockTime = 1 s

Time = 33

smoothSolver:  Solving for Ux, Initial residual = 0.00681891, Final residual = 0.000542478, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.016009, Final residual = 0.0012735, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.326783, Final residual = 0.031334, No Iterations 22
time step continuity errors : sum local = 0.00319377, global = 0.000257601, cumulative = 0.00654608
smoothSolver:  Solving for epsilon, Initial residual = 0.000572797, Final residual = 1.53968e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00661325, Final residual = 0.000269456, No Iterations 3
ExecutionTime = 0.95 s  ClockTime = 1 s

Time = 34

smoothSolver:  Solving for Ux, Initial residual = 0.00684102, Final residual = 0.00055084, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0120458, Final residual = 0.000941587, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.263839, Final residual = 0.0255561, No Iterations 37
time step continuity errors : sum local = 0.00233734, global = -0.000238699, cumulative = 0.00630738
smoothSolver:  Solving for epsilon, Initial residual = 0.000827022, Final residual = 8.22438e-05, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00563088, Final residual = 0.000239193, No Iterations 3
ExecutionTime = 0.98 s  ClockTime = 1 s

Time = 35

smoothSolver:  Solving for Ux, Initial residual = 0.00617619, Final residual = 0.000498946, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00909281, Final residual = 0.000719764, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.219553, Final residual = 0.0218772, No Iterations 15
time step continuity errors : sum local = 0.00223581, global = -0.00011706, cumulative = 0.00619032
smoothSolver:  Solving for epsilon, Initial residual = 0.000673009, Final residual = 1.55009e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00409544, Final residual = 0.00020847, No Iterations 3
ExecutionTime = 1 s  ClockTime = 1 s

Time = 36

smoothSolver:  Solving for Ux, Initial residual = 0.00646385, Final residual = 0.000527957, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00782503, Final residual = 0.000607149, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.164575, Final residual = 0.0162642, No Iterations 35
time step continuity errors : sum local = 0.00171023, global = 0.000175459, cumulative = 0.00636578
smoothSolver:  Solving for epsilon, Initial residual = 0.000292583, Final residual = 1.0891e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00396264, Final residual = 0.000192807, No Iterations 3
ExecutionTime = 1.03 s  ClockTime = 1 s

Time = 37

smoothSolver:  Solving for Ux, Initial residual = 0.00526606, Final residual = 0.00042477, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00927742, Final residual = 0.000742798, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.16683, Final residual = 0.0145898, No Iterations 18
time step continuity errors : sum local = 0.00142595, global = 8.79523e-05, cumulative = 0.00645373
smoothSolver:  Solving for epsilon, Initial residual = 0.000324908, Final residual = 1.00573e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00387365, Final residual = 0.000185336, No Iterations 3
ExecutionTime = 1.05 s  ClockTime = 1 s

Time = 38

smoothSolver:  Solving for Ux, Initial residual = 0.00485569, Final residual = 0.00039211, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0103567, Final residual = 0.000827805, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.1422, Final residual = 0.0139434, No Iterations 31
time step continuity errors : sum local = 0.00125062, global = -0.000134682, cumulative = 0.00631905
smoothSolver:  Solving for epsilon, Initial residual = 0.000305242, Final residual = 9.36783e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00416652, Final residual = 0.000176037, No Iterations 3
ExecutionTime = 1.07 s  ClockTime = 1 s

Time = 39

smoothSolver:  Solving for Ux, Initial residual = 0.00521969, Final residual = 0.000425893, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00772157, Final residual = 0.000614726, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.132832, Final residual = 0.0132411, No Iterations 24
time step continuity errors : sum local = 0.00118883, global = -0.000109345, cumulative = 0.00620971
smoothSolver:  Solving for epsilon, Initial residual = 0.000442256, Final residual = 9.71917e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00358411, Final residual = 0.000160882, No Iterations 3
ExecutionTime = 1.09 s  ClockTime = 1 s

Time = 40

smoothSolver:  Solving for Ux, Initial residual = 0.00508158, Final residual = 0.000416181, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00658584, Final residual = 0.000524274, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.101206, Final residual = 0.00972289, No Iterations 20
time step continuity errors : sum local = 0.000927678, global = -5.93751e-05, cumulative = 0.00615033
smoothSolver:  Solving for epsilon, Initial residual = 0.000290295, Final residual = 8.19845e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00295447, Final residual = 0.000149125, No Iterations 3
ExecutionTime = 1.14 s  ClockTime = 1 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 41

smoothSolver:  Solving for Ux, Initial residual = 0.00509577, Final residual = 0.000416837, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00695884, Final residual = 0.000558472, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0805796, Final residual = 0.00791124, No Iterations 33
time step continuity errors : sum local = 0.00075803, global = 7.52769e-05, cumulative = 0.00622561
smoothSolver:  Solving for epsilon, Initial residual = 0.000205321, Final residual = 7.3249e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00282761, Final residual = 0.000140235, No Iterations 3
ExecutionTime = 1.17 s  ClockTime = 1 s

Time = 42

smoothSolver:  Solving for Ux, Initial residual = 0.00451543, Final residual = 0.000368294, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00733147, Final residual = 0.000587663, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.077173, Final residual = 0.00712672, No Iterations 19
time step continuity errors : sum local = 0.000651764, global = 4.41904e-05, cumulative = 0.0062698
smoothSolver:  Solving for epsilon, Initial residual = 0.000200679, Final residual = 6.79586e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00295655, Final residual = 0.000135997, No Iterations 3
ExecutionTime = 1.19 s  ClockTime = 2 s

Time = 43

smoothSolver:  Solving for Ux, Initial residual = 0.00451153, Final residual = 0.00036814, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00747498, Final residual = 0.000599429, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0625438, Final residual = 0.00620032, No Iterations 27
time step continuity errors : sum local = 0.000548649, global = -5.82927e-05, cumulative = 0.00621151
smoothSolver:  Solving for epsilon, Initial residual = 0.000257458, Final residual = 6.74351e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00303588, Final residual = 0.00013285, No Iterations 3
ExecutionTime = 1.22 s  ClockTime = 2 s

Time = 44

smoothSolver:  Solving for Ux, Initial residual = 0.00460591, Final residual = 0.00037712, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.006456, Final residual = 0.00052193, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0594777, Final residual = 0.00590266, No Iterations 21
time step continuity errors : sum local = 0.000533167, global = -4.75839e-05, cumulative = 0.00616392
smoothSolver:  Solving for epsilon, Initial residual = 0.000262667, Final residual = 6.68142e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00280812, Final residual = 0.000128224, No Iterations 3
ExecutionTime = 1.24 s  ClockTime = 2 s

Time = 45

smoothSolver:  Solving for Ux, Initial residual = 0.00458467, Final residual = 0.000376396, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00599388, Final residual = 0.00048206, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0385004, Final residual = 0.00382225, No Iterations 17
time step continuity errors : sum local = 0.000352447, global = 3.08515e-05, cumulative = 0.00619477
smoothSolver:  Solving for epsilon, Initial residual = 0.000210549, Final residual = 6.38221e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00250805, Final residual = 0.000122393, No Iterations 3
ExecutionTime = 1.26 s  ClockTime = 2 s

Time = 46

smoothSolver:  Solving for Ux, Initial residual = 0.00445328, Final residual = 0.000366002, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00609466, Final residual = 0.000485572, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0407823, Final residual = 0.00397414, No Iterations 29
time step continuity errors : sum local = 0.000364817, global = 3.38924e-05, cumulative = 0.00622867
smoothSolver:  Solving for epsilon, Initial residual = 0.000176226, Final residual = 5.98582e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00246254, Final residual = 0.00011879, No Iterations 3
ExecutionTime = 1.28 s  ClockTime = 2 s

Time = 47

smoothSolver:  Solving for Ux, Initial residual = 0.00431013, Final residual = 0.000353427, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00645808, Final residual = 0.000517267, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0371125, Final residual = 0.00364546, No Iterations 22
time step continuity errors : sum local = 0.000328933, global = 2.45965e-05, cumulative = 0.00625326
smoothSolver:  Solving for epsilon, Initial residual = 0.000192963, Final residual = 5.81234e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0025754, Final residual = 0.000117809, No Iterations 3
ExecutionTime = 1.3 s  ClockTime = 2 s

Time = 48

smoothSolver:  Solving for Ux, Initial residual = 0.0043232, Final residual = 0.000354061, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00652383, Final residual = 0.000523861, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0306171, Final residual = 0.00283026, No Iterations 23
time step continuity errors : sum local = 0.000254278, global = -2.68244e-05, cumulative = 0.00622644
smoothSolver:  Solving for epsilon, Initial residual = 0.000211475, Final residual = 5.77535e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00260707, Final residual = 0.000117287, No Iterations 3
ExecutionTime = 1.32 s  ClockTime = 2 s

Time = 49

smoothSolver:  Solving for Ux, Initial residual = 0.004309, Final residual = 0.000353395, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0062178, Final residual = 0.000498636, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0275148, Final residual = 0.00273681, No Iterations 25
time step continuity errors : sum local = 0.000247496, global = -2.42064e-05, cumulative = 0.00620223
smoothSolver:  Solving for epsilon, Initial residual = 0.000204759, Final residual = 5.73151e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00250915, Final residual = 0.000115967, No Iterations 3
ExecutionTime = 1.35 s  ClockTime = 2 s

Time = 50

smoothSolver:  Solving for Ux, Initial residual = 0.00425651, Final residual = 0.000349737, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00611512, Final residual = 0.000487878, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0206478, Final residual = 0.00161564, No Iterations 11
time step continuity errors : sum local = 0.000147002, global = 8.2677e-06, cumulative = 0.0062105
smoothSolver:  Solving for epsilon, Initial residual = 0.000191112, Final residual = 5.64154e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00240441, Final residual = 0.00011459, No Iterations 3
ExecutionTime = 1.36 s  ClockTime = 2 s

Time = 51

smoothSolver:  Solving for Ux, Initial residual = 0.00418752, Final residual = 0.000344074, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00616709, Final residual = 0.000492029, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0231253, Final residual = 0.0022494, No Iterations 31
time step continuity errors : sum local = 0.000204866, global = 1.67823e-05, cumulative = 0.00622728
smoothSolver:  Solving for epsilon, Initial residual = 0.00018047, Final residual = 5.49335e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0024218, Final residual = 0.000114711, No Iterations 3
ExecutionTime = 1.39 s  ClockTime = 2 s

Time = 52

smoothSolver:  Solving for Ux, Initial residual = 0.00415194, Final residual = 0.00034042, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00634492, Final residual = 0.000507623, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0204925, Final residual = 0.00190401, No Iterations 26
time step continuity errors : sum local = 0.000172227, global = 1.38059e-05, cumulative = 0.00624109
smoothSolver:  Solving for epsilon, Initial residual = 0.00018466, Final residual = 5.4567e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00249652, Final residual = 0.000116042, No Iterations 3
ExecutionTime = 1.41 s  ClockTime = 2 s

Time = 53

smoothSolver:  Solving for Ux, Initial residual = 0.00411379, Final residual = 0.000337331, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00645283, Final residual = 0.000516249, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0179223, Final residual = 0.00159513, No Iterations 17
time step continuity errors : sum local = 0.000144412, global = -1.40331e-05, cumulative = 0.00622706
smoothSolver:  Solving for epsilon, Initial residual = 0.000190558, Final residual = 5.49166e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00250863, Final residual = 0.000117065, No Iterations 3
ExecutionTime = 1.43 s  ClockTime = 2 s

Time = 54

smoothSolver:  Solving for Ux, Initial residual = 0.0040571, Final residual = 0.000333024, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00638778, Final residual = 0.00051036, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0172991, Final residual = 0.00170421, No Iterations 26
time step continuity errors : sum local = 0.000154748, global = -1.61685e-05, cumulative = 0.00621089
smoothSolver:  Solving for epsilon, Initial residual = 0.000185848, Final residual = 5.4588e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00248181, Final residual = 0.000117987, No Iterations 3
ExecutionTime = 1.45 s  ClockTime = 2 s

Time = 55

smoothSolver:  Solving for Ux, Initial residual = 0.00402287, Final residual = 0.000330342, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00635847, Final residual = 0.000507374, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.016178, Final residual = 0.00160842, No Iterations 23
time step continuity errors : sum local = 0.000146457, global = 1.09871e-05, cumulative = 0.00622187
smoothSolver:  Solving for epsilon, Initial residual = 0.000180941, Final residual = 5.41598e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00246989, Final residual = 0.00011924, No Iterations 3
ExecutionTime = 1.47 s  ClockTime = 2 s

Time = 56

smoothSolver:  Solving for Ux, Initial residual = 0.00399013, Final residual = 0.000327493, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00640267, Final residual = 0.000510703, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0166319, Final residual = 0.00162661, No Iterations 27
time step continuity errors : sum local = 0.000148354, global = 1.138e-05, cumulative = 0.00623325
smoothSolver:  Solving for epsilon, Initial residual = 0.000176004, Final residual = 5.397e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00250868, Final residual = 0.000121308, No Iterations 3
ExecutionTime = 1.5 s  ClockTime = 2 s

Time = 57

smoothSolver:  Solving for Ux, Initial residual = 0.00395606, Final residual = 0.000324502, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00649032, Final residual = 0.00051803, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.015456, Final residual = 0.00147078, No Iterations 24
time step continuity errors : sum local = 0.000134094, global = 1.07896e-05, cumulative = 0.00624404
smoothSolver:  Solving for epsilon, Initial residual = 0.00017649, Final residual = 5.43418e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00256485, Final residual = 0.000123784, No Iterations 3
ExecutionTime = 1.52 s  ClockTime = 2 s

Time = 58

smoothSolver:  Solving for Ux, Initial residual = 0.00390592, Final residual = 0.000320439, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00658013, Final residual = 0.000525448, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0144207, Final residual = 0.00139591, No Iterations 18
time step continuity errors : sum local = 0.000127384, global = 9.655e-06, cumulative = 0.0062537
smoothSolver:  Solving for epsilon, Initial residual = 0.000179858, Final residual = 5.48477e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00259402, Final residual = 0.000126127, No Iterations 3
ExecutionTime = 1.54 s  ClockTime = 2 s

Time = 59

smoothSolver:  Solving for Ux, Initial residual = 0.00385614, Final residual = 0.000316488, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00660456, Final residual = 0.00052712, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0149444, Final residual = 0.00143392, No Iterations 24
time step continuity errors : sum local = 0.000131132, global = 1.22627e-05, cumulative = 0.00626596
smoothSolver:  Solving for epsilon, Initial residual = 0.000177312, Final residual = 5.47008e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00261296, Final residual = 0.00012858, No Iterations 3
ExecutionTime = 1.57 s  ClockTime = 2 s

Time = 60

smoothSolver:  Solving for Ux, Initial residual = 0.00382898, Final residual = 0.000314212, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00660613, Final residual = 0.000527054, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0157428, Final residual = 0.00155155, No Iterations 22
time step continuity errors : sum local = 0.000142166, global = 1.13457e-05, cumulative = 0.00627731
smoothSolver:  Solving for epsilon, Initial residual = 0.000174092, Final residual = 5.46641e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00264686, Final residual = 0.000131544, No Iterations 3
ExecutionTime = 1.62 s  ClockTime = 2 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 61

smoothSolver:  Solving for Ux, Initial residual = 0.00379845, Final residual = 0.000311672, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00665332, Final residual = 0.000530862, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0155005, Final residual = 0.00152878, No Iterations 20
time step continuity errors : sum local = 0.00014042, global = 9.67222e-06, cumulative = 0.00628698
smoothSolver:  Solving for epsilon, Initial residual = 0.000174036, Final residual = 5.51577e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00269561, Final residual = 0.000134753, No Iterations 3
ExecutionTime = 1.64 s  ClockTime = 2 s

Time = 62

smoothSolver:  Solving for Ux, Initial residual = 0.00375846, Final residual = 0.000308418, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00672402, Final residual = 0.000536549, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0154587, Final residual = 0.00150371, No Iterations 20
time step continuity errors : sum local = 0.000138443, global = 9.87196e-06, cumulative = 0.00629685
smoothSolver:  Solving for epsilon, Initial residual = 0.000175077, Final residual = 5.57781e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0027431, Final residual = 0.000138072, No Iterations 3
ExecutionTime = 1.66 s  ClockTime = 2 s

Time = 63

smoothSolver:  Solving for Ux, Initial residual = 0.00371799, Final residual = 0.000305053, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00677504, Final residual = 0.000540929, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0155623, Final residual = 0.00146887, No Iterations 20
time step continuity errors : sum local = 0.000135441, global = 9.25778e-06, cumulative = 0.00630611
smoothSolver:  Solving for epsilon, Initial residual = 0.000174641, Final residual = 5.61496e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00279273, Final residual = 0.00014173, No Iterations 3
ExecutionTime = 1.68 s  ClockTime = 2 s

Time = 64

smoothSolver:  Solving for Ux, Initial residual = 0.00368081, Final residual = 0.000301988, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00682029, Final residual = 0.000544322, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0158699, Final residual = 0.00152936, No Iterations 20
time step continuity errors : sum local = 0.000141221, global = 1.04105e-05, cumulative = 0.00631652
smoothSolver:  Solving for epsilon, Initial residual = 0.00017352, Final residual = 5.64566e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0028421, Final residual = 0.000145395, No Iterations 3
ExecutionTime = 1.7 s  ClockTime = 2 s

Time = 65

smoothSolver:  Solving for Ux, Initial residual = 0.0036466, Final residual = 0.000299205, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00686375, Final residual = 0.000548097, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0161827, Final residual = 0.0015853, No Iterations 20
time step continuity errors : sum local = 0.000146715, global = 1.17266e-05, cumulative = 0.00632825
smoothSolver:  Solving for epsilon, Initial residual = 0.000172667, Final residual = 5.68647e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00289461, Final residual = 0.000149257, No Iterations 3
ExecutionTime = 1.72 s  ClockTime = 2 s

Time = 66

smoothSolver:  Solving for Ux, Initial residual = 0.0036139, Final residual = 0.000296504, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00690948, Final residual = 0.000551874, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0165058, Final residual = 0.00153218, No Iterations 20
time step continuity errors : sum local = 0.000142205, global = 1.06048e-05, cumulative = 0.00633885
smoothSolver:  Solving for epsilon, Initial residual = 0.000172489, Final residual = 5.73938e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00294961, Final residual = 0.000153471, No Iterations 3
ExecutionTime = 1.74 s  ClockTime = 2 s

Time = 67

smoothSolver:  Solving for Ux, Initial residual = 0.00357993, Final residual = 0.000293727, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00695715, Final residual = 0.000555465, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0168115, Final residual = 0.00164088, No Iterations 18
time step continuity errors : sum local = 0.000152729, global = 1.04611e-05, cumulative = 0.00634931
smoothSolver:  Solving for epsilon, Initial residual = 0.000172636, Final residual = 5.80467e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00300559, Final residual = 0.000157702, No Iterations 3
ExecutionTime = 1.76 s  ClockTime = 2 s

Time = 68

smoothSolver:  Solving for Ux, Initial residual = 0.00354423, Final residual = 0.000290794, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00700137, Final residual = 0.000559334, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0171719, Final residual = 0.0017091, No Iterations 18
time step continuity errors : sum local = 0.000159496, global = 1.07009e-05, cumulative = 0.00636001
smoothSolver:  Solving for epsilon, Initial residual = 0.000172403, Final residual = 5.86599e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00306303, Final residual = 0.00016207, No Iterations 3
ExecutionTime = 1.78 s  ClockTime = 2 s

Time = 69

smoothSolver:  Solving for Ux, Initial residual = 0.00351072, Final residual = 0.000288006, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00704753, Final residual = 0.000562984, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0175645, Final residual = 0.00172495, No Iterations 18
time step continuity errors : sum local = 0.00016135, global = 1.09648e-05, cumulative = 0.00637098
smoothSolver:  Solving for epsilon, Initial residual = 0.000172004, Final residual = 5.9213e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00313026, Final residual = 0.000166684, No Iterations 3
ExecutionTime = 1.8 s  ClockTime = 2 s

Time = 70

smoothSolver:  Solving for Ux, Initial residual = 0.00347807, Final residual = 0.000285302, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00709952, Final residual = 0.000567009, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0178744, Final residual = 0.00168319, No Iterations 18
time step continuity errors : sum local = 0.000157848, global = 1.13617e-05, cumulative = 0.00638234
smoothSolver:  Solving for epsilon, Initial residual = 0.000172426, Final residual = 5.98457e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00319457, Final residual = 0.000171376, No Iterations 3
ExecutionTime = 1.82 s  ClockTime = 2 s

Time = 71

smoothSolver:  Solving for Ux, Initial residual = 0.00344551, Final residual = 0.000282598, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00714557, Final residual = 0.000571092, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0181171, Final residual = 0.00163697, No Iterations 18
time step continuity errors : sum local = 0.000153992, global = 1.14779e-05, cumulative = 0.00639382
smoothSolver:  Solving for epsilon, Initial residual = 0.000172622, Final residual = 6.05071e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00325693, Final residual = 0.000176279, No Iterations 3
ExecutionTime = 1.84 s  ClockTime = 2 s

Time = 72

smoothSolver:  Solving for Ux, Initial residual = 0.00341343, Final residual = 0.000279975, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00718186, Final residual = 0.000573982, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0184553, Final residual = 0.00178374, No Iterations 16
time step continuity errors : sum local = 0.000168352, global = 1.19855e-05, cumulative = 0.0064058
smoothSolver:  Solving for epsilon, Initial residual = 0.000172451, Final residual = 6.12187e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00331933, Final residual = 0.000181251, No Iterations 3
ExecutionTime = 1.85 s  ClockTime = 2 s

Time = 73

smoothSolver:  Solving for Ux, Initial residual = 0.00338121, Final residual = 0.000277297, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00722138, Final residual = 0.000576883, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.018884, Final residual = 0.00187075, No Iterations 16
time step continuity errors : sum local = 0.00017716, global = 1.19775e-05, cumulative = 0.00641778
smoothSolver:  Solving for epsilon, Initial residual = 0.000172002, Final residual = 6.19359e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00338748, Final residual = 0.000186255, No Iterations 3
ExecutionTime = 1.87 s  ClockTime = 2 s

Time = 74

smoothSolver:  Solving for Ux, Initial residual = 0.00335093, Final residual = 0.000274724, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00726229, Final residual = 0.000580231, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0193393, Final residual = 0.00185643, No Iterations 16
time step continuity errors : sum local = 0.000176354, global = 1.16849e-05, cumulative = 0.00642947
smoothSolver:  Solving for epsilon, Initial residual = 0.000172206, Final residual = 6.2659e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00345601, Final residual = 0.000191493, No Iterations 3
ExecutionTime = 1.89 s  ClockTime = 2 s

Time = 75

smoothSolver:  Solving for Ux, Initial residual = 0.00332064, Final residual = 0.000272201, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00730538, Final residual = 0.000583879, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0196478, Final residual = 0.00193624, No Iterations 13
time step continuity errors : sum local = 0.000184474, global = 1.13646e-05, cumulative = 0.00644083
smoothSolver:  Solving for epsilon, Initial residual = 0.000172973, Final residual = 6.34131e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00352946, Final residual = 0.000196988, No Iterations 3
ExecutionTime = 1.91 s  ClockTime = 2 s

Time = 76

smoothSolver:  Solving for Ux, Initial residual = 0.00328847, Final residual = 0.000269567, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00735042, Final residual = 0.000587291, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0199339, Final residual = 0.00178135, No Iterations 15
time step continuity errors : sum local = 0.000170297, global = 1.0515e-05, cumulative = 0.00645135
smoothSolver:  Solving for epsilon, Initial residual = 0.000173248, Final residual = 6.42488e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00360029, Final residual = 0.000202378, No Iterations 3
ExecutionTime = 1.93 s  ClockTime = 2 s

Time = 77

smoothSolver:  Solving for Ux, Initial residual = 0.00326015, Final residual = 0.000267111, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00738326, Final residual = 0.00059, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0202897, Final residual = 0.00189964, No Iterations 13
time step continuity errors : sum local = 0.000182205, global = 1.13781e-05, cumulative = 0.00646272
smoothSolver:  Solving for epsilon, Initial residual = 0.0001734, Final residual = 6.50853e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00367128, Final residual = 0.000207828, No Iterations 3
ExecutionTime = 1.95 s  ClockTime = 2 s

Time = 78

smoothSolver:  Solving for Ux, Initial residual = 0.00322949, Final residual = 0.000264525, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00741982, Final residual = 0.00059293, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0206297, Final residual = 0.00195128, No Iterations 13
time step continuity errors : sum local = 0.000187832, global = 1.16304e-05, cumulative = 0.00647435
smoothSolver:  Solving for epsilon, Initial residual = 0.000173746, Final residual = 6.58924e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00374181, Final residual = 0.000213561, No Iterations 3
ExecutionTime = 1.96 s  ClockTime = 2 s

Time = 79

smoothSolver:  Solving for Ux, Initial residual = 0.00319988, Final residual = 0.00026209, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00745418, Final residual = 0.000595626, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0209929, Final residual = 0.0019434, No Iterations 15
time step continuity errors : sum local = 0.000187764, global = 1.23953e-05, cumulative = 0.00648675
smoothSolver:  Solving for epsilon, Initial residual = 0.000173616, Final residual = 6.66405e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00381778, Final residual = 0.000219332, No Iterations 3
ExecutionTime = 1.98 s  ClockTime = 2 s

Time = 80

smoothSolver:  Solving for Ux, Initial residual = 0.00317213, Final residual = 0.000259708, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00748966, Final residual = 0.000598438, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0213576, Final residual = 0.00205384, No Iterations 13
time step continuity errors : sum local = 0.000199137, global = 1.31926e-05, cumulative = 0.00649994
smoothSolver:  Solving for epsilon, Initial residual = 0.000174214, Final residual = 6.7602e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00389219, Final residual = 0.000225107, No Iterations 3
ExecutionTime = 2.02 s  ClockTime = 2 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 81

smoothSolver:  Solving for Ux, Initial residual = 0.00314249, Final residual = 0.000257167, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0075282, Final residual = 0.000601721, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0216795, Final residual = 0.00208019, No Iterations 13
time step continuity errors : sum local = 0.00020244, global = 1.33849e-05, cumulative = 0.00651333
smoothSolver:  Solving for epsilon, Initial residual = 0.000174589, Final residual = 6.85339e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00396426, Final residual = 0.000230954, No Iterations 3
ExecutionTime = 2.04 s  ClockTime = 2 s

Time = 82

smoothSolver:  Solving for Ux, Initial residual = 0.00311398, Final residual = 0.000254746, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0075604, Final residual = 0.000604447, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0219912, Final residual = 0.00209081, No Iterations 13
time step continuity errors : sum local = 0.000204198, global = 1.3486e-05, cumulative = 0.00652681
smoothSolver:  Solving for epsilon, Initial residual = 0.000174513, Final residual = 6.93537e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00404267, Final residual = 0.000236879, No Iterations 3
ExecutionTime = 2.05 s  ClockTime = 2 s

Time = 83

smoothSolver:  Solving for Ux, Initial residual = 0.00308626, Final residual = 0.000252439, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00758991, Final residual = 0.000606707, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0223359, Final residual = 0.00203952, No Iterations 13
time step continuity errors : sum local = 0.000199878, global = 1.32703e-05, cumulative = 0.00654008
smoothSolver:  Solving for epsilon, Initial residual = 0.000175252, Final residual = 7.02958e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00411936, Final residual = 0.000242815, No Iterations 3
ExecutionTime = 2.07 s  ClockTime = 2 s

Time = 84

smoothSolver:  Solving for Ux, Initial residual = 0.00305888, Final residual = 0.000250083, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0076241, Final residual = 0.000609385, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0226665, Final residual = 0.00224385, No Iterations 11
time step continuity errors : sum local = 0.000220698, global = 1.47966e-05, cumulative = 0.00655488
smoothSolver:  Solving for epsilon, Initial residual = 0.000175972, Final residual = 7.12887e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00419285, Final residual = 0.000248781, No Iterations 3
ExecutionTime = 2.08 s  ClockTime = 2 s

Time = 85

smoothSolver:  Solving for Ux, Initial residual = 0.00303, Final residual = 0.000247599, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00765732, Final residual = 0.000612309, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0231758, Final residual = 0.00213607, No Iterations 13
time step continuity errors : sum local = 0.0002109, global = 1.3937e-05, cumulative = 0.00656882
smoothSolver:  Solving for epsilon, Initial residual = 0.000175784, Final residual = 7.21885e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00426286, Final residual = 0.000254671, No Iterations 3
ExecutionTime = 2.1 s  ClockTime = 2 s

Time = 86

smoothSolver:  Solving for Ux, Initial residual = 0.00300349, Final residual = 0.000245356, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00768625, Final residual = 0.00061489, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0232682, Final residual = 0.00232433, No Iterations 11
time step continuity errors : sum local = 0.00023027, global = 1.51979e-05, cumulative = 0.00658401
smoothSolver:  Solving for epsilon, Initial residual = 0.000175609, Final residual = 7.30375e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00434236, Final residual = 0.00026077, No Iterations 3
ExecutionTime = 2.12 s  ClockTime = 2 s

Time = 87

smoothSolver:  Solving for Ux, Initial residual = 0.00297565, Final residual = 0.000243041, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00771305, Final residual = 0.000617069, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0236104, Final residual = 0.00208158, No Iterations 13
time step continuity errors : sum local = 0.000206959, global = 1.33818e-05, cumulative = 0.0065974
smoothSolver:  Solving for epsilon, Initial residual = 0.000176486, Final residual = 7.40682e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00441958, Final residual = 0.000266846, No Iterations 3
ExecutionTime = 2.13 s  ClockTime = 2 s

Time = 88

smoothSolver:  Solving for Ux, Initial residual = 0.00294978, Final residual = 0.000240817, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00774711, Final residual = 0.000619663, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0238, Final residual = 0.00219315, No Iterations 11
time step continuity errors : sum local = 0.000218777, global = 1.43948e-05, cumulative = 0.00661179
smoothSolver:  Solving for epsilon, Initial residual = 0.000177162, Final residual = 7.50838e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00449204, Final residual = 0.000272686, No Iterations 3
ExecutionTime = 2.15 s  ClockTime = 2 s

Time = 89

smoothSolver:  Solving for Ux, Initial residual = 0.00292185, Final residual = 0.000238428, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00777904, Final residual = 0.000622563, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0242842, Final residual = 0.00226629, No Iterations 11
time step continuity errors : sum local = 0.000226883, global = 1.49227e-05, cumulative = 0.00662671
smoothSolver:  Solving for epsilon, Initial residual = 0.000177333, Final residual = 7.60562e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00455943, Final residual = 0.000278489, No Iterations 3
ExecutionTime = 2.16 s  ClockTime = 2 s

Time = 90

smoothSolver:  Solving for Ux, Initial residual = 0.00289516, Final residual = 0.000236216, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0078055, Final residual = 0.000625213, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0245634, Final residual = 0.00238046, No Iterations 11
time step continuity errors : sum local = 0.000239152, global = 1.56988e-05, cumulative = 0.00664241
smoothSolver:  Solving for epsilon, Initial residual = 0.000176545, Final residual = 7.68787e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00463407, Final residual = 0.000284592, No Iterations 3
ExecutionTime = 2.18 s  ClockTime = 3 s

Time = 91

smoothSolver:  Solving for Ux, Initial residual = 0.00286954, Final residual = 0.000234104, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00782958, Final residual = 0.000627418, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0246795, Final residual = 0.00238482, No Iterations 11
time step continuity errors : sum local = 0.000240383, global = 1.57873e-05, cumulative = 0.0066582
smoothSolver:  Solving for epsilon, Initial residual = 0.000176724, Final residual = 7.78673e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00470785, Final residual = 0.000290421, No Iterations 3
ExecutionTime = 2.19 s  ClockTime = 3 s

Time = 92

smoothSolver:  Solving for Ux, Initial residual = 0.0028445, Final residual = 0.000231967, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00785869, Final residual = 0.000629513, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0249809, Final residual = 0.00227506, No Iterations 11
time step continuity errors : sum local = 0.00023005, global = 1.52142e-05, cumulative = 0.00667341
smoothSolver:  Solving for epsilon, Initial residual = 0.000177309, Final residual = 7.89197e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00477703, Final residual = 0.000296027, No Iterations 3
ExecutionTime = 2.21 s  ClockTime = 3 s

Time = 93

smoothSolver:  Solving for Ux, Initial residual = 0.00281862, Final residual = 0.000229765, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00788926, Final residual = 0.00063215, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0252944, Final residual = 0.00252876, No Iterations 9
time step continuity errors : sum local = 0.000256544, global = 1.77416e-05, cumulative = 0.00669116
smoothSolver:  Solving for epsilon, Initial residual = 0.000177558, Final residual = 7.98574e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00484412, Final residual = 0.000301858, No Iterations 3
ExecutionTime = 2.22 s  ClockTime = 3 s

Time = 94

smoothSolver:  Solving for Ux, Initial residual = 0.00279139, Final residual = 0.000227606, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00791246, Final residual = 0.000634711, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0259295, Final residual = 0.00230974, No Iterations 11
time step continuity errors : sum local = 0.00023516, global = 1.56056e-05, cumulative = 0.00670676
smoothSolver:  Solving for epsilon, Initial residual = 0.000176848, Final residual = 8.07992e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00491013, Final residual = 0.000307522, No Iterations 3
ExecutionTime = 2.24 s  ClockTime = 3 s

Time = 95

smoothSolver:  Solving for Ux, Initial residual = 0.00276751, Final residual = 0.000225635, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00794508, Final residual = 0.000637857, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.025487, Final residual = 0.00219062, No Iterations 11
time step continuity errors : sum local = 0.000223696, global = 1.49498e-05, cumulative = 0.00672171
smoothSolver:  Solving for epsilon, Initial residual = 0.000176458, Final residual = 8.17628e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00498004, Final residual = 0.000313038, No Iterations 3
ExecutionTime = 2.25 s  ClockTime = 3 s

Time = 96

smoothSolver:  Solving for Ux, Initial residual = 0.00274477, Final residual = 0.000223693, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0079674, Final residual = 0.000639525, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.025552, Final residual = 0.00235875, No Iterations 9
time step continuity errors : sum local = 0.000241541, global = 1.67783e-05, cumulative = 0.00673849
smoothSolver:  Solving for epsilon, Initial residual = 0.000177172, Final residual = 8.27671e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00504538, Final residual = 0.000318764, No Iterations 3
ExecutionTime = 2.27 s  ClockTime = 3 s

Time = 97

smoothSolver:  Solving for Ux, Initial residual = 0.00271933, Final residual = 0.000221614, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00798516, Final residual = 0.000641148, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0265608, Final residual = 0.0024857, No Iterations 9
time step continuity errors : sum local = 0.000255375, global = 1.75634e-05, cumulative = 0.00675605
smoothSolver:  Solving for epsilon, Initial residual = 0.00017631, Final residual = 8.36543e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00510645, Final residual = 0.000324207, No Iterations 3
ExecutionTime = 2.28 s  ClockTime = 3 s

Time = 98

smoothSolver:  Solving for Ux, Initial residual = 0.00269446, Final residual = 0.000219658, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00801761, Final residual = 0.000644333, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0267054, Final residual = 0.00262065, No Iterations 9
time step continuity errors : sum local = 0.000270055, global = 1.85387e-05, cumulative = 0.00677459
smoothSolver:  Solving for epsilon, Initial residual = 0.000174995, Final residual = 8.45943e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00516798, Final residual = 0.000329377, No Iterations 3
ExecutionTime = 2.3 s  ClockTime = 3 s

Time = 99

smoothSolver:  Solving for Ux, Initial residual = 0.00267225, Final residual = 0.000217854, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00804181, Final residual = 0.000646853, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0263254, Final residual = 0.00260005, No Iterations 9
time step continuity errors : sum local = 0.000268654, global = 1.84575e-05, cumulative = 0.00679305
smoothSolver:  Solving for epsilon, Initial residual = 0.000174555, Final residual = 8.55156e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00523087, Final residual = 0.000334768, No Iterations 3
ExecutionTime = 2.31 s  ClockTime = 3 s

Time = 100

smoothSolver:  Solving for Ux, Initial residual = 0.0026516, Final residual = 0.000216119, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0080588, Final residual = 0.000648376, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0265404, Final residual = 0.00244886, No Iterations 9
time step continuity errors : sum local = 0.000253685, global = 1.75161e-05, cumulative = 0.00681056
smoothSolver:  Solving for epsilon, Initial residual = 0.000174605, Final residual = 8.63556e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00529568, Final residual = 0.000340134, No Iterations 3
ExecutionTime = 2.35 s  ClockTime = 3 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 101

smoothSolver:  Solving for Ux, Initial residual = 0.00262972, Final residual = 0.000214341, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00808265, Final residual = 0.000650334, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.02697, Final residual = 0.00228501, No Iterations 9
time step continuity errors : sum local = 0.000237357, global = 1.65931e-05, cumulative = 0.00682716
smoothSolver:  Solving for epsilon, Initial residual = 0.000174623, Final residual = 8.74085e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00535476, Final residual = 0.000345151, No Iterations 3
ExecutionTime = 2.37 s  ClockTime = 3 s

Time = 102

smoothSolver:  Solving for Ux, Initial residual = 0.00260793, Final residual = 0.000212662, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0081089, Final residual = 0.00065305, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0269925, Final residual = 0.00266381, No Iterations 8
time step continuity errors : sum local = 0.000277456, global = -2.32772e-05, cumulative = 0.00680388
smoothSolver:  Solving for epsilon, Initial residual = 0.000174099, Final residual = 8.83479e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00541119, Final residual = 0.00034995, No Iterations 3
ExecutionTime = 2.38 s  ClockTime = 3 s

Time = 103

smoothSolver:  Solving for Ux, Initial residual = 0.00258857, Final residual = 0.000211133, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00812336, Final residual = 0.000654894, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0272805, Final residual = 0.00255806, No Iterations 9
time step continuity errors : sum local = 0.000267032, global = 1.91298e-05, cumulative = 0.00682301
smoothSolver:  Solving for epsilon, Initial residual = 0.000175663, Final residual = 8.92146e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00546273, Final residual = 0.00035489, No Iterations 3
ExecutionTime = 2.4 s  ClockTime = 3 s

Time = 104

smoothSolver:  Solving for Ux, Initial residual = 0.00256964, Final residual = 0.000209615, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00814276, Final residual = 0.00065649, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0272995, Final residual = 0.0024316, No Iterations 9
time step continuity errors : sum local = 0.000254609, global = 1.7545e-05, cumulative = 0.00684056
smoothSolver:  Solving for epsilon, Initial residual = 0.00017205, Final residual = 8.99194e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00551094, Final residual = 0.000359532, No Iterations 3
ExecutionTime = 2.41 s  ClockTime = 3 s

Time = 105

smoothSolver:  Solving for Ux, Initial residual = 0.00255393, Final residual = 0.000208362, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00816165, Final residual = 0.000658127, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0271136, Final residual = 0.00226604, No Iterations 9
time step continuity errors : sum local = 0.000237756, global = 1.59773e-05, cumulative = 0.00685653
smoothSolver:  Solving for epsilon, Initial residual = 0.000166825, Final residual = 9.05358e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00556402, Final residual = 0.000363984, No Iterations 3
ExecutionTime = 2.42 s  ClockTime = 3 s

Time = 106

smoothSolver:  Solving for Ux, Initial residual = 0.00253835, Final residual = 0.000207238, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00817713, Final residual = 0.000659902, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0272277, Final residual = 0.00257223, No Iterations 8
time step continuity errors : sum local = 0.000270408, global = -2.25508e-05, cumulative = 0.00683398
smoothSolver:  Solving for epsilon, Initial residual = 0.000169394, Final residual = 9.14693e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00562158, Final residual = 0.000368664, No Iterations 3
ExecutionTime = 2.44 s  ClockTime = 3 s

Time = 107

smoothSolver:  Solving for Ux, Initial residual = 0.00252283, Final residual = 0.000206044, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00818654, Final residual = 0.0006614, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.02785, Final residual = 0.00235762, No Iterations 9
time step continuity errors : sum local = 0.000248307, global = 1.78279e-05, cumulative = 0.00685181
smoothSolver:  Solving for epsilon, Initial residual = 0.00017356, Final residual = 9.25126e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00566567, Final residual = 0.000373008, No Iterations 3
ExecutionTime = 2.45 s  ClockTime = 3 s

Time = 108

smoothSolver:  Solving for Ux, Initial residual = 0.00250562, Final residual = 0.000204692, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00820706, Final residual = 0.000663239, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0276675, Final residual = 0.00268589, No Iterations 8
time step continuity errors : sum local = 0.000283672, global = -2.33887e-05, cumulative = 0.00682842
smoothSolver:  Solving for epsilon, Initial residual = 0.000169245, Final residual = 9.31393e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00570631, Final residual = 0.000376911, No Iterations 3
ExecutionTime = 2.47 s  ClockTime = 3 s

Time = 109

smoothSolver:  Solving for Ux, Initial residual = 0.00249279, Final residual = 0.000203676, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00821522, Final residual = 0.000663918, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0275392, Final residual = 0.00267297, No Iterations 8
time step continuity errors : sum local = 0.000282643, global = -2.17454e-05, cumulative = 0.00680668
smoothSolver:  Solving for epsilon, Initial residual = 0.000165633, Final residual = 9.37025e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00575454, Final residual = 0.000380879, No Iterations 3
ExecutionTime = 2.48 s  ClockTime = 3 s

Time = 110

smoothSolver:  Solving for Ux, Initial residual = 0.0024799, Final residual = 0.000202765, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00822308, Final residual = 0.000664799, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0277917, Final residual = 0.00242831, No Iterations 9
time step continuity errors : sum local = 0.000257136, global = 1.89744e-05, cumulative = 0.00682565
smoothSolver:  Solving for epsilon, Initial residual = 0.000169141, Final residual = 9.4563e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00579168, Final residual = 0.000384831, No Iterations 3
ExecutionTime = 2.49 s  ClockTime = 3 s

Time = 111

smoothSolver:  Solving for Ux, Initial residual = 0.00246526, Final residual = 0.000201692, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00823619, Final residual = 0.000666419, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0276667, Final residual = 0.00263592, No Iterations 8
time step continuity errors : sum local = 0.000279798, global = -2.34483e-05, cumulative = 0.0068022
smoothSolver:  Solving for epsilon, Initial residual = 0.000163304, Final residual = 9.50199e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00582481, Final residual = 0.000388525, No Iterations 3
ExecutionTime = 2.51 s  ClockTime = 3 s

Time = 112

smoothSolver:  Solving for Ux, Initial residual = 0.00245394, Final residual = 0.000200761, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00823051, Final residual = 0.000666731, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0277222, Final residual = 0.00246943, No Iterations 8
time step continuity errors : sum local = 0.000262364, global = -1.96846e-05, cumulative = 0.00678252
smoothSolver:  Solving for epsilon, Initial residual = 0.000161479, Final residual = 9.55969e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00586975, Final residual = 0.000392014, No Iterations 3
ExecutionTime = 2.52 s  ClockTime = 3 s

Time = 113

smoothSolver:  Solving for Ux, Initial residual = 0.00244202, Final residual = 0.000199885, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00823618, Final residual = 0.000667127, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0278163, Final residual = 0.00237722, No Iterations 8
time step continuity errors : sum local = 0.000252856, global = -1.73878e-05, cumulative = 0.00676513
smoothSolver:  Solving for epsilon, Initial residual = 0.000166014, Final residual = 9.64688e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00590761, Final residual = 0.000395597, No Iterations 3
ExecutionTime = 2.54 s  ClockTime = 3 s

Time = 114

smoothSolver:  Solving for Ux, Initial residual = 0.00242947, Final residual = 0.000199006, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0082456, Final residual = 0.000667867, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0278208, Final residual = 0.00234863, No Iterations 8
time step continuity errors : sum local = 0.00025016, global = -1.73693e-05, cumulative = 0.00674776
smoothSolver:  Solving for epsilon, Initial residual = 0.000163633, Final residual = 9.70354e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0059369, Final residual = 0.000398782, No Iterations 3
ExecutionTime = 2.55 s  ClockTime = 3 s

Time = 115

smoothSolver:  Solving for Ux, Initial residual = 0.00241762, Final residual = 0.000198118, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00823839, Final residual = 0.000667938, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0276951, Final residual = 0.00229275, No Iterations 8
time step continuity errors : sum local = 0.000244502, global = -1.74794e-05, cumulative = 0.00673028
smoothSolver:  Solving for epsilon, Initial residual = 0.000159662, Final residual = 9.75363e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00596508, Final residual = 0.000401634, No Iterations 3
ExecutionTime = 2.56 s  ClockTime = 3 s

Time = 116

smoothSolver:  Solving for Ux, Initial residual = 0.00240685, Final residual = 0.000197227, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00822303, Final residual = 0.000666974, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0275932, Final residual = 0.00224639, No Iterations 8
time step continuity errors : sum local = 0.000239781, global = -1.7183e-05, cumulative = 0.0067131
smoothSolver:  Solving for epsilon, Initial residual = 0.000158294, Final residual = 9.80407e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00599271, Final residual = 0.000404566, No Iterations 3
ExecutionTime = 2.58 s  ClockTime = 3 s

Time = 117

smoothSolver:  Solving for Ux, Initial residual = 0.00239622, Final residual = 0.000196475, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00821794, Final residual = 0.000666837, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0275624, Final residual = 0.00222196, No Iterations 8
time step continuity errors : sum local = 0.000237348, global = -1.67941e-05, cumulative = 0.0066963
smoothSolver:  Solving for epsilon, Initial residual = 0.000158209, Final residual = 9.85949e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00601751, Final residual = 0.000407339, No Iterations 3
ExecutionTime = 2.59 s  ClockTime = 3 s

Time = 118

smoothSolver:  Solving for Ux, Initial residual = 0.00238617, Final residual = 0.000195813, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00821255, Final residual = 0.000666774, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0274729, Final residual = 0.00219007, No Iterations 8
time step continuity errors : sum local = 0.000234112, global = -1.62788e-05, cumulative = 0.00668003
smoothSolver:  Solving for epsilon, Initial residual = 0.000157135, Final residual = 9.90591e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00604292, Final residual = 0.00040972, No Iterations 3
ExecutionTime = 2.6 s  ClockTime = 3 s

Time = 119

smoothSolver:  Solving for Ux, Initial residual = 0.00237655, Final residual = 0.000195055, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00819763, Final residual = 0.000665882, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0273159, Final residual = 0.0021395, No Iterations 8
time step continuity errors : sum local = 0.000228828, global = -1.55909e-05, cumulative = 0.00666443
smoothSolver:  Solving for epsilon, Initial residual = 0.000156126, Final residual = 9.9417e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00606625, Final residual = 0.0004119, No Iterations 3
ExecutionTime = 2.62 s  ClockTime = 3 s

Time = 120

smoothSolver:  Solving for Ux, Initial residual = 0.00236717, Final residual = 0.00019424, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00817526, Final residual = 0.000664294, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0272035, Final residual = 0.00207861, No Iterations 8
time step continuity errors : sum local = 0.000222369, global = -1.48774e-05, cumulative = 0.00664956
smoothSolver:  Solving for epsilon, Initial residual = 0.000155323, Final residual = 9.98666e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00608484, Final residual = 0.000414312, No Iterations 3
ExecutionTime = 2.65 s  ClockTime = 3 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 121

smoothSolver:  Solving for Ux, Initial residual = 0.00235742, Final residual = 0.000193536, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00815587, Final residual = 0.000662568, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0270684, Final residual = 0.00266221, No Iterations 7
time step continuity errors : sum local = 0.000284866, global = 1.96713e-05, cumulative = 0.00666923
smoothSolver:  Solving for epsilon, Initial residual = 0.000154594, Final residual = 1.00266e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00610221, Final residual = 0.000416462, No Iterations 3
ExecutionTime = 2.67 s  ClockTime = 3 s

Time = 122

smoothSolver:  Solving for Ux, Initial residual = 0.00234856, Final residual = 0.000192899, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00813051, Final residual = 0.000661294, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0274169, Final residual = 0.00239693, No Iterations 7
time step continuity errors : sum local = 0.000256615, global = 1.68929e-05, cumulative = 0.00668612
smoothSolver:  Solving for epsilon, Initial residual = 0.000153386, Final residual = 1.00648e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00611707, Final residual = 0.000418256, No Iterations 3
ExecutionTime = 2.68 s  ClockTime = 3 s

Time = 123

smoothSolver:  Solving for Ux, Initial residual = 0.00233913, Final residual = 0.000192181, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00811229, Final residual = 0.000660416, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.027009, Final residual = 0.00230883, No Iterations 7
time step continuity errors : sum local = 0.000247158, global = 1.62057e-05, cumulative = 0.00670233
smoothSolver:  Solving for epsilon, Initial residual = 0.000153236, Final residual = 1.01093e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00613025, Final residual = 0.00041971, No Iterations 3
ExecutionTime = 2.69 s  ClockTime = 3 s

Time = 124

smoothSolver:  Solving for Ux, Initial residual = 0.00232979, Final residual = 0.000191492, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00808941, Final residual = 0.000658678, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0265055, Final residual = 0.00231402, No Iterations 7
time step continuity errors : sum local = 0.000247637, global = 1.64265e-05, cumulative = 0.00671875
smoothSolver:  Solving for epsilon, Initial residual = 0.000153397, Final residual = 1.013e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00614644, Final residual = 0.000421495, No Iterations 3
ExecutionTime = 2.71 s  ClockTime = 3 s

Time = 125

smoothSolver:  Solving for Ux, Initial residual = 0.00232028, Final residual = 0.000190849, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00805931, Final residual = 0.000655878, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0264323, Final residual = 0.0022989, No Iterations 7
time step continuity errors : sum local = 0.0002459, global = 1.61895e-05, cumulative = 0.00673494
smoothSolver:  Solving for epsilon, Initial residual = 0.000153215, Final residual = 1.0158e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.006156, Final residual = 0.000422967, No Iterations 3
ExecutionTime = 2.72 s  ClockTime = 3 s

Time = 126

smoothSolver:  Solving for Ux, Initial residual = 0.00231073, Final residual = 0.000190162, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00802888, Final residual = 0.000653364, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0264444, Final residual = 0.00228032, No Iterations 7
time step continuity errors : sum local = 0.000243751, global = 1.55672e-05, cumulative = 0.00675051
smoothSolver:  Solving for epsilon, Initial residual = 0.000152506, Final residual = 1.01841e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00616311, Final residual = 0.000424052, No Iterations 3
ExecutionTime = 2.73 s  ClockTime = 3 s

Time = 127

smoothSolver:  Solving for Ux, Initial residual = 0.00230147, Final residual = 0.000189401, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00799491, Final residual = 0.000651875, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0261741, Final residual = 0.00224913, No Iterations 7
time step continuity errors : sum local = 0.000240242, global = 1.49998e-05, cumulative = 0.00676551
smoothSolver:  Solving for epsilon, Initial residual = 0.000152046, Final residual = 1.02029e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00616557, Final residual = 0.000425024, No Iterations 3
ExecutionTime = 2.75 s  ClockTime = 3 s

Time = 128

smoothSolver:  Solving for Ux, Initial residual = 0.00229194, Final residual = 0.00018864, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00795993, Final residual = 0.00064962, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0258663, Final residual = 0.0022203, No Iterations 7
time step continuity errors : sum local = 0.000236938, global = 1.46909e-05, cumulative = 0.0067802
smoothSolver:  Solving for epsilon, Initial residual = 0.000151775, Final residual = 1.02156e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0061699, Final residual = 0.000426036, No Iterations 3
ExecutionTime = 2.76 s  ClockTime = 3 s

Time = 129

smoothSolver:  Solving for Ux, Initial residual = 0.00228126, Final residual = 0.000187931, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00792347, Final residual = 0.000646686, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0257373, Final residual = 0.0022071, No Iterations 7
time step continuity errors : sum local = 0.000235273, global = 1.46633e-05, cumulative = 0.00679486
smoothSolver:  Solving for epsilon, Initial residual = 0.000151758, Final residual = 1.02372e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00617366, Final residual = 0.000426678, No Iterations 3
ExecutionTime = 2.77 s  ClockTime = 3 s

Time = 130

smoothSolver:  Solving for Ux, Initial residual = 0.00227137, Final residual = 0.000187233, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00788762, Final residual = 0.000642868, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0255749, Final residual = 0.00219472, No Iterations 7
time step continuity errors : sum local = 0.000233701, global = 1.46883e-05, cumulative = 0.00680955
smoothSolver:  Solving for epsilon, Initial residual = 0.000151505, Final residual = 1.02564e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00617269, Final residual = 0.000426963, No Iterations 3
ExecutionTime = 2.78 s  ClockTime = 3 s

Time = 131

smoothSolver:  Solving for Ux, Initial residual = 0.0022612, Final residual = 0.000186457, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00784448, Final residual = 0.000639978, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.025351, Final residual = 0.00217765, No Iterations 7
time step continuity errors : sum local = 0.000231582, global = 1.4573e-05, cumulative = 0.00682413
smoothSolver:  Solving for epsilon, Initial residual = 0.000151204, Final residual = 1.02637e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00616769, Final residual = 0.000427567, No Iterations 3
ExecutionTime = 2.8 s  ClockTime = 3 s

Time = 132

smoothSolver:  Solving for Ux, Initial residual = 0.00224998, Final residual = 0.000185616, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00780008, Final residual = 0.000637308, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0251361, Final residual = 0.00216681, No Iterations 7
time step continuity errors : sum local = 0.000230038, global = 1.43301e-05, cumulative = 0.00683846
smoothSolver:  Solving for epsilon, Initial residual = 0.000150838, Final residual = 1.02661e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00616029, Final residual = 0.000427901, No Iterations 3
ExecutionTime = 2.82 s  ClockTime = 3 s

Time = 133

smoothSolver:  Solving for Ux, Initial residual = 0.0022395, Final residual = 0.000184862, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00775494, Final residual = 0.000634462, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.024968, Final residual = 0.00216567, No Iterations 7
time step continuity errors : sum local = 0.000229514, global = 1.40364e-05, cumulative = 0.00685249
smoothSolver:  Solving for epsilon, Initial residual = 0.000150276, Final residual = 1.02689e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00615313, Final residual = 0.00042796, No Iterations 3
ExecutionTime = 2.83 s  ClockTime = 3 s

Time = 134

smoothSolver:  Solving for Ux, Initial residual = 0.00222906, Final residual = 0.000184088, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00771343, Final residual = 0.00063081, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0247881, Final residual = 0.00215816, No Iterations 7
time step continuity errors : sum local = 0.000228302, global = 1.37188e-05, cumulative = 0.00686621
smoothSolver:  Solving for epsilon, Initial residual = 0.000150066, Final residual = 1.0268e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00614718, Final residual = 0.00042765, No Iterations 3
ExecutionTime = 2.84 s  ClockTime = 3 s

Time = 135

smoothSolver:  Solving for Ux, Initial residual = 0.00221787, Final residual = 0.000183231, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00766518, Final residual = 0.000626366, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0245208, Final residual = 0.00213192, No Iterations 7
time step continuity errors : sum local = 0.00022508, global = 1.33853e-05, cumulative = 0.0068796
smoothSolver:  Solving for epsilon, Initial residual = 0.000150335, Final residual = 1.02664e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00613889, Final residual = 0.000427643, No Iterations 3
ExecutionTime = 2.86 s  ClockTime = 3 s

Time = 136

smoothSolver:  Solving for Ux, Initial residual = 0.00220623, Final residual = 0.000182348, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00761201, Final residual = 0.000622642, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0242471, Final residual = 0.00209539, No Iterations 7
time step continuity errors : sum local = 0.00022077, global = 1.31031e-05, cumulative = 0.0068927
smoothSolver:  Solving for epsilon, Initial residual = 0.000150411, Final residual = 1.0263e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0061277, Final residual = 0.000427363, No Iterations 3
ExecutionTime = 2.87 s  ClockTime = 3 s

Time = 137

smoothSolver:  Solving for Ux, Initial residual = 0.00219505, Final residual = 0.000181577, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00755869, Final residual = 0.000618824, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0239678, Final residual = 0.00206338, No Iterations 7
time step continuity errors : sum local = 0.000216899, global = 1.29157e-05, cumulative = 0.00690561
smoothSolver:  Solving for epsilon, Initial residual = 0.000150302, Final residual = 1.02599e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00611216, Final residual = 0.000426725, No Iterations 3
ExecutionTime = 2.88 s  ClockTime = 3 s

Time = 138

smoothSolver:  Solving for Ux, Initial residual = 0.00218311, Final residual = 0.000180742, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.007507, Final residual = 0.000615167, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.023708, Final residual = 0.00204765, No Iterations 7
time step continuity errors : sum local = 0.00021469, global = 1.27988e-05, cumulative = 0.00691841
smoothSolver:  Solving for epsilon, Initial residual = 0.000150086, Final residual = 1.02466e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00609444, Final residual = 0.000425919, No Iterations 3
ExecutionTime = 2.9 s  ClockTime = 3 s

Time = 139

smoothSolver:  Solving for Ux, Initial residual = 0.00217078, Final residual = 0.000179806, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00745419, Final residual = 0.000610851, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0234461, Final residual = 0.00204602, No Iterations 7
time step continuity errors : sum local = 0.00021397, global = 1.27184e-05, cumulative = 0.00693113
smoothSolver:  Solving for epsilon, Initial residual = 0.000149856, Final residual = 1.0224e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00607701, Final residual = 0.000425287, No Iterations 3
ExecutionTime = 2.91 s  ClockTime = 3 s

Time = 140

smoothSolver:  Solving for Ux, Initial residual = 0.00215877, Final residual = 0.00017884, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00739537, Final residual = 0.000606217, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0231992, Final residual = 0.00204978, No Iterations 7
time step continuity errors : sum local = 0.000213785, global = 1.26624e-05, cumulative = 0.00694379
smoothSolver:  Solving for epsilon, Initial residual = 0.000149864, Final residual = 1.02032e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00605879, Final residual = 0.000424336, No Iterations 3
ExecutionTime = 2.95 s  ClockTime = 3 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 141

smoothSolver:  Solving for Ux, Initial residual = 0.00214692, Final residual = 0.000177989, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00733697, Final residual = 0.000601767, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0229894, Final residual = 0.00204826, No Iterations 7
time step continuity errors : sum local = 0.00021303, global = 1.26019e-05, cumulative = 0.0069564
smoothSolver:  Solving for epsilon, Initial residual = 0.000149773, Final residual = 1.01848e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00603786, Final residual = 0.000422994, No Iterations 3
ExecutionTime = 2.96 s  ClockTime = 3 s

Time = 142

smoothSolver:  Solving for Ux, Initial residual = 0.00213452, Final residual = 0.00017712, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00728004, Final residual = 0.000596988, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227595, Final residual = 0.00203118, No Iterations 7
time step continuity errors : sum local = 0.000210663, global = 1.2496e-05, cumulative = 0.00696889
smoothSolver:  Solving for epsilon, Initial residual = 0.00014953, Final residual = 1.01624e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0060109, Final residual = 0.000421697, No Iterations 3
ExecutionTime = 2.97 s  ClockTime = 3 s

Time = 143

smoothSolver:  Solving for Ux, Initial residual = 0.00212156, Final residual = 0.000176144, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00722066, Final residual = 0.000592244, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0224661, Final residual = 0.00200142, No Iterations 7
time step continuity errors : sum local = 0.00020695, global = 1.23384e-05, cumulative = 0.00698123
smoothSolver:  Solving for epsilon, Initial residual = 0.000149338, Final residual = 1.01313e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00598553, Final residual = 0.000420593, No Iterations 3
ExecutionTime = 2.99 s  ClockTime = 3 s

Time = 144

smoothSolver:  Solving for Ux, Initial residual = 0.00210835, Final residual = 0.000175144, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00715325, Final residual = 0.000587197, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0221642, Final residual = 0.00196892, No Iterations 7
time step continuity errors : sum local = 0.000202924, global = 1.21573e-05, cumulative = 0.00699339
smoothSolver:  Solving for epsilon, Initial residual = 0.000149123, Final residual = 1.01067e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00596193, Final residual = 0.000419288, No Iterations 3
ExecutionTime = 3 s  ClockTime = 3 s

Time = 145

smoothSolver:  Solving for Ux, Initial residual = 0.0020956, Final residual = 0.000174223, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00708473, Final residual = 0.000582367, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.021817, Final residual = 0.00194173, No Iterations 7
time step continuity errors : sum local = 0.000199466, global = 1.19832e-05, cumulative = 0.00700537
smoothSolver:  Solving for epsilon, Initial residual = 0.000149053, Final residual = 1.00821e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00593384, Final residual = 0.000417558, No Iterations 3
ExecutionTime = 3.01 s  ClockTime = 3 s

Time = 146

smoothSolver:  Solving for Ux, Initial residual = 0.00208249, Final residual = 0.00017329, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00702376, Final residual = 0.000577318, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0215212, Final residual = 0.00192072, No Iterations 7
time step continuity errors : sum local = 0.000196668, global = 1.18429e-05, cumulative = 0.00701721
smoothSolver:  Solving for epsilon, Initial residual = 0.000149083, Final residual = 1.0051e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00590209, Final residual = 0.000415739, No Iterations 3
ExecutionTime = 3.02 s  ClockTime = 3 s

Time = 147

smoothSolver:  Solving for Ux, Initial residual = 0.00206916, Final residual = 0.00017226, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0069634, Final residual = 0.000572116, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0212143, Final residual = 0.00190446, No Iterations 7
time step continuity errors : sum local = 0.00019433, global = 1.1751e-05, cumulative = 0.00702896
smoothSolver:  Solving for epsilon, Initial residual = 0.00014891, Final residual = 1.00115e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00587215, Final residual = 0.000413904, No Iterations 3
ExecutionTime = 3.04 s  ClockTime = 3 s

Time = 148

smoothSolver:  Solving for Ux, Initial residual = 0.00205572, Final residual = 0.000171253, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00689466, Final residual = 0.000566326, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0209191, Final residual = 0.00189081, No Iterations 7
time step continuity errors : sum local = 0.000192291, global = 1.1696e-05, cumulative = 0.00704066
smoothSolver:  Solving for epsilon, Initial residual = 0.000148624, Final residual = 9.97403e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00584086, Final residual = 0.000411993, No Iterations 3
ExecutionTime = 3.05 s  ClockTime = 3 s

Time = 149

smoothSolver:  Solving for Ux, Initial residual = 0.00204288, Final residual = 0.000170293, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0068178, Final residual = 0.000560238, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0206332, Final residual = 0.00188023, No Iterations 7
time step continuity errors : sum local = 0.000190554, global = 1.16516e-05, cumulative = 0.00705231
smoothSolver:  Solving for epsilon, Initial residual = 0.000148253, Final residual = 9.93709e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0058049, Final residual = 0.000409883, No Iterations 3
ExecutionTime = 3.06 s  ClockTime = 3 s

Time = 150

smoothSolver:  Solving for Ux, Initial residual = 0.00202958, Final residual = 0.000169313, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00674118, Final residual = 0.000554767, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0203493, Final residual = 0.00186683, No Iterations 7
time step continuity errors : sum local = 0.000188514, global = 1.15962e-05, cumulative = 0.00706391
smoothSolver:  Solving for epsilon, Initial residual = 0.000147861, Final residual = 9.89546e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00576692, Final residual = 0.00040769, No Iterations 3
ExecutionTime = 3.08 s  ClockTime = 3 s

Time = 151

smoothSolver:  Solving for Ux, Initial residual = 0.00201549, Final residual = 0.000168268, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0066739, Final residual = 0.00054919, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.020071, Final residual = 0.00185069, No Iterations 7
time step continuity errors : sum local = 0.000186194, global = 1.15224e-05, cumulative = 0.00707543
smoothSolver:  Solving for epsilon, Initial residual = 0.00014757, Final residual = 9.85212e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00573183, Final residual = 0.000405433, No Iterations 3
ExecutionTime = 3.09 s  ClockTime = 3 s

Time = 152

smoothSolver:  Solving for Ux, Initial residual = 0.00200154, Final residual = 0.000167255, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00660422, Final residual = 0.000543563, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0197591, Final residual = 0.00183074, No Iterations 7
time step continuity errors : sum local = 0.00018352, global = 1.14312e-05, cumulative = 0.00708686
smoothSolver:  Solving for epsilon, Initial residual = 0.000147545, Final residual = 9.80835e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00569434, Final residual = 0.000403315, No Iterations 3
ExecutionTime = 3.1 s  ClockTime = 3 s

Time = 153

smoothSolver:  Solving for Ux, Initial residual = 0.00198786, Final residual = 0.00016623, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00652666, Final residual = 0.000537399, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0194486, Final residual = 0.00180978, No Iterations 7
time step continuity errors : sum local = 0.000180757, global = 1.13387e-05, cumulative = 0.0070982
smoothSolver:  Solving for epsilon, Initial residual = 0.000147694, Final residual = 9.76126e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00565756, Final residual = 0.000401065, No Iterations 3
ExecutionTime = 3.12 s  ClockTime = 3 s

Time = 154

smoothSolver:  Solving for Ux, Initial residual = 0.0019742, Final residual = 0.000165179, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00644328, Final residual = 0.000530734, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0191344, Final residual = 0.00178932, No Iterations 7
time step continuity errors : sum local = 0.000178061, global = 1.12508e-05, cumulative = 0.00710945
smoothSolver:  Solving for epsilon, Initial residual = 0.000147965, Final residual = 9.71904e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00561593, Final residual = 0.000398602, No Iterations 3
ExecutionTime = 3.13 s  ClockTime = 3 s

Time = 155

smoothSolver:  Solving for Ux, Initial residual = 0.00196014, Final residual = 0.000164125, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00636849, Final residual = 0.000524108, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0187709, Final residual = 0.00176903, No Iterations 7
time step continuity errors : sum local = 0.000175416, global = 1.11706e-05, cumulative = 0.00712062
smoothSolver:  Solving for epsilon, Initial residual = 0.00014798, Final residual = 9.67345e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00557787, Final residual = 0.000395978, No Iterations 3
ExecutionTime = 3.14 s  ClockTime = 3 s

Time = 156

smoothSolver:  Solving for Ux, Initial residual = 0.00194617, Final residual = 0.000163089, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00629186, Final residual = 0.000517699, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0184071, Final residual = 0.00174973, No Iterations 7
time step continuity errors : sum local = 0.000172884, global = 1.10997e-05, cumulative = 0.00713172
smoothSolver:  Solving for epsilon, Initial residual = 0.000147864, Final residual = 9.62736e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00554097, Final residual = 0.000393492, No Iterations 3
ExecutionTime = 3.16 s  ClockTime = 3 s

Time = 157

smoothSolver:  Solving for Ux, Initial residual = 0.00193278, Final residual = 0.00016202, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00620901, Final residual = 0.000511486, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0180636, Final residual = 0.001732, No Iterations 7
time step continuity errors : sum local = 0.0001705, global = 1.10343e-05, cumulative = 0.00714276
smoothSolver:  Solving for epsilon, Initial residual = 0.000147714, Final residual = 9.58124e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00549868, Final residual = 0.000390955, No Iterations 3
ExecutionTime = 3.17 s  ClockTime = 4 s

Time = 158

smoothSolver:  Solving for Ux, Initial residual = 0.00191859, Final residual = 0.000160948, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00612262, Final residual = 0.000504992, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0177584, Final residual = 0.00171818, No Iterations 7
time step continuity errors : sum local = 0.000168501, global = 1.0979e-05, cumulative = 0.00715374
smoothSolver:  Solving for epsilon, Initial residual = 0.000147523, Final residual = 9.53072e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00545317, Final residual = 0.000388291, No Iterations 3
ExecutionTime = 3.18 s  ClockTime = 4 s

Time = 159

smoothSolver:  Solving for Ux, Initial residual = 0.00190426, Final residual = 0.000159837, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00603949, Final residual = 0.00049815, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0174467, Final residual = 0.00170818, No Iterations 7
time step continuity errors : sum local = 0.000166895, global = 1.09352e-05, cumulative = 0.00716467
smoothSolver:  Solving for epsilon, Initial residual = 0.000147099, Final residual = 9.47731e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00540973, Final residual = 0.0003855, No Iterations 3
ExecutionTime = 3.2 s  ClockTime = 4 s

Time = 160

smoothSolver:  Solving for Ux, Initial residual = 0.00189048, Final residual = 0.000158727, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00596324, Final residual = 0.000491357, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0171323, Final residual = 0.00169858, No Iterations 7
time step continuity errors : sum local = 0.000165345, global = 1.08991e-05, cumulative = 0.00717557
smoothSolver:  Solving for epsilon, Initial residual = 0.000146438, Final residual = 9.42109e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00536769, Final residual = 0.000382817, No Iterations 3
ExecutionTime = 3.23 s  ClockTime = 4 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 161

smoothSolver:  Solving for Ux, Initial residual = 0.00187663, Final residual = 0.000157594, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.005884, Final residual = 0.000484599, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0168137, Final residual = 0.0013647, No Iterations 8
time step continuity errors : sum local = 0.000132362, global = -8.40755e-06, cumulative = 0.00716716
smoothSolver:  Solving for epsilon, Initial residual = 0.000146016, Final residual = 9.36357e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00532397, Final residual = 0.000380138, No Iterations 3
ExecutionTime = 3.25 s  ClockTime = 4 s

Time = 162

smoothSolver:  Solving for Ux, Initial residual = 0.00186201, Final residual = 0.000156458, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00579953, Final residual = 0.00047778, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.016202, Final residual = 0.00131861, No Iterations 9
time step continuity errors : sum local = 0.000127414, global = 8.30089e-06, cumulative = 0.00717546
smoothSolver:  Solving for epsilon, Initial residual = 0.000146123, Final residual = 9.30597e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00527744, Final residual = 0.000377383, No Iterations 3
ExecutionTime = 3.26 s  ClockTime = 4 s

Time = 163

smoothSolver:  Solving for Ux, Initial residual = 0.00184785, Final residual = 0.000155288, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00570745, Final residual = 0.00047065, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0159547, Final residual = 0.00155223, No Iterations 8
time step continuity errors : sum local = 0.000149526, global = -1.07866e-05, cumulative = 0.00716468
smoothSolver:  Solving for epsilon, Initial residual = 0.000145839, Final residual = 9.24845e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00523489, Final residual = 0.000374593, No Iterations 3
ExecutionTime = 3.28 s  ClockTime = 4 s

Time = 164

smoothSolver:  Solving for Ux, Initial residual = 0.00183282, Final residual = 0.000154096, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00561913, Final residual = 0.000463285, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0159583, Final residual = 0.00132281, No Iterations 9
time step continuity errors : sum local = 0.000126946, global = 8.02452e-06, cumulative = 0.0071727
smoothSolver:  Solving for epsilon, Initial residual = 0.000145683, Final residual = 9.19682e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00519306, Final residual = 0.000371802, No Iterations 3
ExecutionTime = 3.29 s  ClockTime = 4 s

Time = 165

smoothSolver:  Solving for Ux, Initial residual = 0.00181936, Final residual = 0.000152919, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00553556, Final residual = 0.000456344, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.015322, Final residual = 0.00120453, No Iterations 9
time step continuity errors : sum local = 0.000115214, global = 7.25842e-06, cumulative = 0.00717996
smoothSolver:  Solving for epsilon, Initial residual = 0.000145338, Final residual = 9.14541e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00514992, Final residual = 0.000369242, No Iterations 3
ExecutionTime = 3.31 s  ClockTime = 4 s

Time = 166

smoothSolver:  Solving for Ux, Initial residual = 0.00180478, Final residual = 0.00015175, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00545384, Final residual = 0.000449619, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0147298, Final residual = 0.00130455, No Iterations 8
time step continuity errors : sum local = 0.000124353, global = -9.0547e-06, cumulative = 0.0071709
smoothSolver:  Solving for epsilon, Initial residual = 0.000145651, Final residual = 9.10748e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00510503, Final residual = 0.000366512, No Iterations 3
ExecutionTime = 3.32 s  ClockTime = 4 s

Time = 167

smoothSolver:  Solving for Ux, Initial residual = 0.00178978, Final residual = 0.000150539, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00536663, Final residual = 0.000442707, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0146634, Final residual = 0.00126298, No Iterations 9
time step continuity errors : sum local = 0.000119931, global = 7.96788e-06, cumulative = 0.00717887
smoothSolver:  Solving for epsilon, Initial residual = 0.000145476, Final residual = 9.05196e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00505869, Final residual = 0.000363685, No Iterations 3
ExecutionTime = 3.33 s  ClockTime = 4 s

Time = 168

smoothSolver:  Solving for Ux, Initial residual = 0.00177518, Final residual = 0.000149343, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00528268, Final residual = 0.000435856, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0145, Final residual = 0.00116235, No Iterations 9
time step continuity errors : sum local = 0.000110059, global = 6.98976e-06, cumulative = 0.00718586
smoothSolver:  Solving for epsilon, Initial residual = 0.000144897, Final residual = 8.99534e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00501566, Final residual = 0.000360831, No Iterations 3
ExecutionTime = 3.35 s  ClockTime = 4 s

Time = 169

smoothSolver:  Solving for Ux, Initial residual = 0.00176104, Final residual = 0.000148117, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00520031, Final residual = 0.00042882, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0139115, Final residual = 0.00129632, No Iterations 8
time step continuity errors : sum local = 0.000122369, global = -8.97374e-06, cumulative = 0.00717689
smoothSolver:  Solving for epsilon, Initial residual = 0.000144622, Final residual = 8.94832e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00497376, Final residual = 0.000358136, No Iterations 3
ExecutionTime = 3.36 s  ClockTime = 4 s

Time = 170

smoothSolver:  Solving for Ux, Initial residual = 0.00174565, Final residual = 0.000146873, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00511419, Final residual = 0.000421447, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0136091, Final residual = 0.0012894, No Iterations 9
time step continuity errors : sum local = 0.00012128, global = 8.00915e-06, cumulative = 0.0071849
smoothSolver:  Solving for epsilon, Initial residual = 0.000143937, Final residual = 8.88647e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00492931, Final residual = 0.000355456, No Iterations 3
ExecutionTime = 3.38 s  ClockTime = 4 s

Time = 171

smoothSolver:  Solving for Ux, Initial residual = 0.00173082, Final residual = 0.000145621, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00502526, Final residual = 0.000414338, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0135034, Final residual = 0.00123095, No Iterations 9
time step continuity errors : sum local = 0.000115473, global = 7.34094e-06, cumulative = 0.00719224
smoothSolver:  Solving for epsilon, Initial residual = 0.000143207, Final residual = 8.83257e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00488496, Final residual = 0.000352711, No Iterations 3
ExecutionTime = 3.39 s  ClockTime = 4 s

Time = 172

smoothSolver:  Solving for Ux, Initial residual = 0.00171572, Final residual = 0.000144385, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00493911, Final residual = 0.000407474, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0131127, Final residual = 0.00109325, No Iterations 9
time step continuity errors : sum local = 0.000102267, global = 6.78716e-06, cumulative = 0.00719903
smoothSolver:  Solving for epsilon, Initial residual = 0.000142866, Final residual = 8.79149e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00484342, Final residual = 0.000350002, No Iterations 3
ExecutionTime = 3.4 s  ClockTime = 4 s

Time = 173

smoothSolver:  Solving for Ux, Initial residual = 0.00170052, Final residual = 0.000143094, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00485798, Final residual = 0.000400814, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0125718, Final residual = 0.00106946, No Iterations 9
time step continuity errors : sum local = 9.97364e-05, global = 6.44723e-06, cumulative = 0.00720547
smoothSolver:  Solving for epsilon, Initial residual = 0.000142214, Final residual = 8.73839e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0047998, Final residual = 0.000347558, No Iterations 3
ExecutionTime = 3.42 s  ClockTime = 4 s

Time = 174

smoothSolver:  Solving for Ux, Initial residual = 0.00168459, Final residual = 0.000141758, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00477605, Final residual = 0.000394015, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0124382, Final residual = 0.00106418, No Iterations 9
time step continuity errors : sum local = 9.8965e-05, global = 6.35082e-06, cumulative = 0.00721182
smoothSolver:  Solving for epsilon, Initial residual = 0.000140911, Final residual = 8.67096e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00475743, Final residual = 0.000345201, No Iterations 3
ExecutionTime = 3.43 s  ClockTime = 4 s

Time = 175

smoothSolver:  Solving for Ux, Initial residual = 0.0016695, Final residual = 0.000140513, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0046938, Final residual = 0.000387219, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0122246, Final residual = 0.00120916, No Iterations 8
time step continuity errors : sum local = 0.000112137, global = -8.32341e-06, cumulative = 0.0072035
smoothSolver:  Solving for epsilon, Initial residual = 0.000139593, Final residual = 8.61867e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00471459, Final residual = 0.000342695, No Iterations 3
ExecutionTime = 3.45 s  ClockTime = 4 s

Time = 176

smoothSolver:  Solving for Ux, Initial residual = 0.00165433, Final residual = 0.000139273, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00461045, Final residual = 0.000380491, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0118161, Final residual = 0.00112915, No Iterations 10
time step continuity errors : sum local = 0.000104386, global = -8.46292e-06, cumulative = 0.00719504
smoothSolver:  Solving for epsilon, Initial residual = 0.000138379, Final residual = 8.56726e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00467379, Final residual = 0.000340139, No Iterations 3
ExecutionTime = 3.46 s  ClockTime = 4 s

Time = 177

smoothSolver:  Solving for Ux, Initial residual = 0.00163965, Final residual = 0.000137999, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00452789, Final residual = 0.000373827, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0112876, Final residual = 0.0011036, No Iterations 10
time step continuity errors : sum local = 0.000101755, global = -8.51818e-06, cumulative = 0.00718652
smoothSolver:  Solving for epsilon, Initial residual = 0.000137152, Final residual = 8.5152e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00463609, Final residual = 0.00033765, No Iterations 3
ExecutionTime = 3.48 s  ClockTime = 4 s

Time = 178

smoothSolver:  Solving for Ux, Initial residual = 0.00162418, Final residual = 0.000136653, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00444933, Final residual = 0.000367342, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0111027, Final residual = 0.00109004, No Iterations 10
time step continuity errors : sum local = 0.000100233, global = -8.64327e-06, cumulative = 0.00717788
smoothSolver:  Solving for epsilon, Initial residual = 0.000137335, Final residual = 8.46661e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00459729, Final residual = 0.000335347, No Iterations 3
ExecutionTime = 3.49 s  ClockTime = 4 s

Time = 179

smoothSolver:  Solving for Ux, Initial residual = 0.00160866, Final residual = 0.000135382, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00437356, Final residual = 0.000360943, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0109404, Final residual = 0.00109183, No Iterations 10
time step continuity errors : sum local = 0.000100114, global = -8.55519e-06, cumulative = 0.00716932
smoothSolver:  Solving for epsilon, Initial residual = 0.000136924, Final residual = 8.41459e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00455774, Final residual = 0.000332976, No Iterations 3
ExecutionTime = 3.51 s  ClockTime = 4 s

Time = 180

smoothSolver:  Solving for Ux, Initial residual = 0.00159278, Final residual = 0.000134107, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00429752, Final residual = 0.000354662, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0106697, Final residual = 0.000879772, No Iterations 11
time step continuity errors : sum local = 8.04548e-05, global = 5.21681e-06, cumulative = 0.00717454
smoothSolver:  Solving for epsilon, Initial residual = 0.000135658, Final residual = 8.3625e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00452018, Final residual = 0.000330587, No Iterations 3
ExecutionTime = 3.57 s  ClockTime = 4 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 181

smoothSolver:  Solving for Ux, Initial residual = 0.00157747, Final residual = 0.000132788, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0042197, Final residual = 0.000348494, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0102769, Final residual = 0.000924945, No Iterations 9
time step continuity errors : sum local = 8.43851e-05, global = 5.75794e-06, cumulative = 0.0071803
smoothSolver:  Solving for epsilon, Initial residual = 0.000135727, Final residual = 8.31567e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0044846, Final residual = 0.000328247, No Iterations 3
ExecutionTime = 3.58 s  ClockTime = 4 s

Time = 182

smoothSolver:  Solving for Ux, Initial residual = 0.00156168, Final residual = 0.000131426, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00414295, Final residual = 0.000342312, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.010122, Final residual = 0.000916178, No Iterations 9
time step continuity errors : sum local = 8.3356e-05, global = 5.76573e-06, cumulative = 0.00718606
smoothSolver:  Solving for epsilon, Initial residual = 0.000135367, Final residual = 8.26674e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00444637, Final residual = 0.000326093, No Iterations 3
ExecutionTime = 3.6 s  ClockTime = 4 s

Time = 183

smoothSolver:  Solving for Ux, Initial residual = 0.00154633, Final residual = 0.000130146, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00406835, Final residual = 0.000336302, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0098781, Final residual = 0.0009319, No Iterations 9
time step continuity errors : sum local = 8.45619e-05, global = 6.15045e-06, cumulative = 0.00719221
smoothSolver:  Solving for epsilon, Initial residual = 0.000132758, Final residual = 8.20537e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00440771, Final residual = 0.000323977, No Iterations 3
ExecutionTime = 3.61 s  ClockTime = 4 s

Time = 184

smoothSolver:  Solving for Ux, Initial residual = 0.00153082, Final residual = 0.000128899, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00399588, Final residual = 0.000330446, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00954613, Final residual = 0.000915517, No Iterations 9
time step continuity errors : sum local = 8.28691e-05, global = 6.02011e-06, cumulative = 0.00719823
smoothSolver:  Solving for epsilon, Initial residual = 0.000130461, Final residual = 8.14455e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00437135, Final residual = 0.00032182, No Iterations 3
ExecutionTime = 3.62 s  ClockTime = 4 s

Time = 185

smoothSolver:  Solving for Ux, Initial residual = 0.00151518, Final residual = 0.000127609, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0039248, Final residual = 0.000324672, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00926532, Final residual = 0.000899699, No Iterations 9
time step continuity errors : sum local = 8.12312e-05, global = 5.80775e-06, cumulative = 0.00720404
smoothSolver:  Solving for epsilon, Initial residual = 0.000129202, Final residual = 8.08903e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00433726, Final residual = 0.000319672, No Iterations 3
ExecutionTime = 3.64 s  ClockTime = 4 s

Time = 186

smoothSolver:  Solving for Ux, Initial residual = 0.0014999, Final residual = 0.000126274, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00385501, Final residual = 0.000319115, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00906703, Final residual = 0.000903659, No Iterations 9
time step continuity errors : sum local = 8.13785e-05, global = 5.83028e-06, cumulative = 0.00720987
smoothSolver:  Solving for epsilon, Initial residual = 0.000127952, Final residual = 8.0333e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00430206, Final residual = 0.000317731, No Iterations 3
ExecutionTime = 3.65 s  ClockTime = 4 s

Time = 187

smoothSolver:  Solving for Ux, Initial residual = 0.00148463, Final residual = 0.000124957, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00378933, Final residual = 0.00031377, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00884912, Final residual = 0.000821609, No Iterations 10
time step continuity errors : sum local = 7.38036e-05, global = -5.73529e-06, cumulative = 0.00720413
smoothSolver:  Solving for epsilon, Initial residual = 0.000126177, Final residual = 7.97323e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00426879, Final residual = 0.000315901, No Iterations 3
ExecutionTime = 3.67 s  ClockTime = 4 s

Time = 188

smoothSolver:  Solving for Ux, Initial residual = 0.00146899, Final residual = 0.000123718, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00372485, Final residual = 0.000308541, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00848789, Final residual = 0.000755001, No Iterations 11
time step continuity errors : sum local = 6.7646e-05, global = 4.59732e-06, cumulative = 0.00720873
smoothSolver:  Solving for epsilon, Initial residual = 0.000123589, Final residual = 7.92385e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00423583, Final residual = 0.000313982, No Iterations 3
ExecutionTime = 3.68 s  ClockTime = 4 s

Time = 189

smoothSolver:  Solving for Ux, Initial residual = 0.00145318, Final residual = 0.000122418, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00366116, Final residual = 0.000303422, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00827377, Final residual = 0.000806783, No Iterations 9
time step continuity errors : sum local = 7.21311e-05, global = 5.08051e-06, cumulative = 0.00721381
smoothSolver:  Solving for epsilon, Initial residual = 0.000122457, Final residual = 7.88057e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00420572, Final residual = 0.000312013, No Iterations 3
ExecutionTime = 3.7 s  ClockTime = 4 s

Time = 190

smoothSolver:  Solving for Ux, Initial residual = 0.00143774, Final residual = 0.000121099, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00359664, Final residual = 0.000298269, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00816841, Final residual = 0.00076617, No Iterations 10
time step continuity errors : sum local = 6.83294e-05, global = -5.72772e-06, cumulative = 0.00720808
smoothSolver:  Solving for epsilon, Initial residual = 0.000122473, Final residual = 7.83647e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00417434, Final residual = 0.000310117, No Iterations 3
ExecutionTime = 3.71 s  ClockTime = 4 s

Time = 191

smoothSolver:  Solving for Ux, Initial residual = 0.0014234, Final residual = 0.000119849, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00353175, Final residual = 0.000293224, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00783549, Final residual = 0.000706361, No Iterations 11
time step continuity errors : sum local = 6.28328e-05, global = 4.32284e-06, cumulative = 0.00721241
smoothSolver:  Solving for epsilon, Initial residual = 0.000119955, Final residual = 7.79145e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00414385, Final residual = 0.00030841, No Iterations 3
ExecutionTime = 3.73 s  ClockTime = 4 s

Time = 192

smoothSolver:  Solving for Ux, Initial residual = 0.00140815, Final residual = 0.000118612, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00347336, Final residual = 0.000288596, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00762964, Final residual = 0.000704626, No Iterations 10
time step continuity errors : sum local = 6.25508e-05, global = -5.11065e-06, cumulative = 0.0072073
smoothSolver:  Solving for epsilon, Initial residual = 0.000119249, Final residual = 7.74608e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00411302, Final residual = 0.000306657, No Iterations 3
ExecutionTime = 3.74 s  ClockTime = 4 s

Time = 193

smoothSolver:  Solving for Ux, Initial residual = 0.00139249, Final residual = 0.000117364, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00341711, Final residual = 0.000284184, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00749022, Final residual = 0.000671316, No Iterations 11
time step continuity errors : sum local = 5.94437e-05, global = 3.96028e-06, cumulative = 0.00721126
smoothSolver:  Solving for epsilon, Initial residual = 0.000118042, Final residual = 7.69842e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00408385, Final residual = 0.00030487, No Iterations 3
ExecutionTime = 3.76 s  ClockTime = 4 s

Time = 194

smoothSolver:  Solving for Ux, Initial residual = 0.00137736, Final residual = 0.000116116, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00336131, Final residual = 0.000279851, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00731706, Final residual = 0.000719077, No Iterations 10
time step continuity errors : sum local = 6.35365e-05, global = -5.18258e-06, cumulative = 0.00720607
smoothSolver:  Solving for epsilon, Initial residual = 0.000117062, Final residual = 7.65494e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00405768, Final residual = 0.000303111, No Iterations 3
ExecutionTime = 3.77 s  ClockTime = 4 s

Time = 195

smoothSolver:  Solving for Ux, Initial residual = 0.00136312, Final residual = 0.000114872, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00330617, Final residual = 0.000275598, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00712451, Final residual = 0.00069315, No Iterations 11
time step continuity errors : sum local = 6.1097e-05, global = 4.16248e-06, cumulative = 0.00721024
smoothSolver:  Solving for epsilon, Initial residual = 0.000116297, Final residual = 7.61107e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0040304, Final residual = 0.00030152, No Iterations 3
ExecutionTime = 3.79 s  ClockTime = 4 s

Time = 196

smoothSolver:  Solving for Ux, Initial residual = 0.00134849, Final residual = 0.000113654, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0032551, Final residual = 0.000271522, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00695443, Final residual = 0.000612188, No Iterations 11
time step continuity errors : sum local = 5.38513e-05, global = 3.82145e-06, cumulative = 0.00721406
smoothSolver:  Solving for epsilon, Initial residual = 0.00011553, Final residual = 7.56621e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00400264, Final residual = 0.000299961, No Iterations 3
ExecutionTime = 3.8 s  ClockTime = 4 s

Time = 197

smoothSolver:  Solving for Ux, Initial residual = 0.00133366, Final residual = 0.000112468, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00320617, Final residual = 0.000267652, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00670926, Final residual = 0.00064716, No Iterations 10
time step continuity errors : sum local = 5.68008e-05, global = -4.64283e-06, cumulative = 0.00720942
smoothSolver:  Solving for epsilon, Initial residual = 0.000114436, Final residual = 7.51982e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00397521, Final residual = 0.000298363, No Iterations 3
ExecutionTime = 3.82 s  ClockTime = 4 s

Time = 198

smoothSolver:  Solving for Ux, Initial residual = 0.00131871, Final residual = 0.000111258, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00315961, Final residual = 0.000264047, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00662219, Final residual = 0.000624337, No Iterations 11
time step continuity errors : sum local = 5.46706e-05, global = 3.80302e-06, cumulative = 0.00721322
smoothSolver:  Solving for epsilon, Initial residual = 0.000113171, Final residual = 7.48053e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00395001, Final residual = 0.000296752, No Iterations 3
ExecutionTime = 3.83 s  ClockTime = 4 s

Time = 199

smoothSolver:  Solving for Ux, Initial residual = 0.00130493, Final residual = 0.000110074, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00311311, Final residual = 0.000260475, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00650668, Final residual = 0.000566927, No Iterations 11
time step continuity errors : sum local = 4.95497e-05, global = 3.50925e-06, cumulative = 0.00721673
smoothSolver:  Solving for epsilon, Initial residual = 0.000111775, Final residual = 7.43457e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00392509, Final residual = 0.000295253, No Iterations 3
ExecutionTime = 3.85 s  ClockTime = 4 s

Time = 200

smoothSolver:  Solving for Ux, Initial residual = 0.00129126, Final residual = 0.000108929, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00306771, Final residual = 0.000256922, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00623993, Final residual = 0.000532092, No Iterations 11
time step continuity errors : sum local = 4.64039e-05, global = 3.21573e-06, cumulative = 0.00721994
smoothSolver:  Solving for epsilon, Initial residual = 0.000110611, Final residual = 7.38726e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00389996, Final residual = 0.000293876, No Iterations 3
ExecutionTime = 3.89 s  ClockTime = 4 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 201

smoothSolver:  Solving for Ux, Initial residual = 0.00127694, Final residual = 0.000107779, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00302511, Final residual = 0.00025363, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00607566, Final residual = 0.000588495, No Iterations 10
time step continuity errors : sum local = 5.12105e-05, global = -4.07383e-06, cumulative = 0.00721587
smoothSolver:  Solving for epsilon, Initial residual = 0.000109462, Final residual = 7.3464e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00387481, Final residual = 0.000292444, No Iterations 3
ExecutionTime = 3.91 s  ClockTime = 4 s

Time = 202

smoothSolver:  Solving for Ux, Initial residual = 0.00126259, Final residual = 0.00010666, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00298411, Final residual = 0.000250642, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00607416, Final residual = 0.000603852, No Iterations 11
time step continuity errors : sum local = 5.24326e-05, global = 3.69031e-06, cumulative = 0.00721956
smoothSolver:  Solving for epsilon, Initial residual = 0.000107931, Final residual = 7.30757e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00385153, Final residual = 0.000291005, No Iterations 3
ExecutionTime = 3.93 s  ClockTime = 4 s

Time = 203

smoothSolver:  Solving for Ux, Initial residual = 0.0012493, Final residual = 0.000105561, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00294431, Final residual = 0.000247685, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00595189, Final residual = 0.000563205, No Iterations 11
time step continuity errors : sum local = 4.88151e-05, global = 3.43418e-06, cumulative = 0.00722299
smoothSolver:  Solving for epsilon, Initial residual = 0.000106623, Final residual = 7.26422e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00382937, Final residual = 0.000289619, No Iterations 3
ExecutionTime = 3.94 s  ClockTime = 4 s

Time = 204

smoothSolver:  Solving for Ux, Initial residual = 0.00123627, Final residual = 0.000104473, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00290616, Final residual = 0.000244836, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00568458, Final residual = 0.000529064, No Iterations 11
time step continuity errors : sum local = 4.57614e-05, global = 3.19217e-06, cumulative = 0.00722619
smoothSolver:  Solving for epsilon, Initial residual = 0.000105466, Final residual = 7.22189e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0038077, Final residual = 0.00028846, No Iterations 3
ExecutionTime = 3.96 s  ClockTime = 4 s

Time = 205

smoothSolver:  Solving for Ux, Initial residual = 0.00122272, Final residual = 0.000103373, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00287133, Final residual = 0.000242339, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0055603, Final residual = 0.000496953, No Iterations 11
time step continuity errors : sum local = 4.28959e-05, global = 3.17967e-06, cumulative = 0.00722937
smoothSolver:  Solving for epsilon, Initial residual = 0.00010446, Final residual = 7.18516e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0037859, Final residual = 0.000287237, No Iterations 3
ExecutionTime = 3.97 s  ClockTime = 4 s

Time = 206

smoothSolver:  Solving for Ux, Initial residual = 0.00120947, Final residual = 0.000102321, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00283689, Final residual = 0.000239881, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00549352, Final residual = 0.000482391, No Iterations 11
time step continuity errors : sum local = 4.15589e-05, global = 3.11424e-06, cumulative = 0.00723248
smoothSolver:  Solving for epsilon, Initial residual = 0.000103134, Final residual = 7.1522e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00376487, Final residual = 0.000285969, No Iterations 3
ExecutionTime = 3.99 s  ClockTime = 4 s

Time = 207

smoothSolver:  Solving for Ux, Initial residual = 0.00119685, Final residual = 0.0001013, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00280377, Final residual = 0.000237364, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00536703, Final residual = 0.000482131, No Iterations 11
time step continuity errors : sum local = 4.1459e-05, global = 3.04481e-06, cumulative = 0.00723553
smoothSolver:  Solving for epsilon, Initial residual = 0.000101923, Final residual = 7.1188e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00374538, Final residual = 0.000284719, No Iterations 3
ExecutionTime = 4 s  ClockTime = 4 s

Time = 208

smoothSolver:  Solving for Ux, Initial residual = 0.00118448, Final residual = 0.000100276, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0027724, Final residual = 0.000234897, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00521358, Final residual = 0.000487153, No Iterations 11
time step continuity errors : sum local = 4.1811e-05, global = 3.02812e-06, cumulative = 0.00723855
smoothSolver:  Solving for epsilon, Initial residual = 0.000100779, Final residual = 7.08605e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00372485, Final residual = 0.000283605, No Iterations 3
ExecutionTime = 4.02 s  ClockTime = 4 s

Time = 209

smoothSolver:  Solving for Ux, Initial residual = 0.0011722, Final residual = 9.92658e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00274288, Final residual = 0.000232507, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00512811, Final residual = 0.000487555, No Iterations 11
time step continuity errors : sum local = 4.1765e-05, global = 3.02159e-06, cumulative = 0.00724158
smoothSolver:  Solving for epsilon, Initial residual = 9.94453e-05, Final residual = 7.05334e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00370392, Final residual = 0.000282541, No Iterations 3
ExecutionTime = 4.03 s  ClockTime = 4 s

Time = 210

smoothSolver:  Solving for Ux, Initial residual = 0.0011598, Final residual = 9.82638e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0027148, Final residual = 0.000230138, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00507729, Final residual = 0.000481022, No Iterations 11
time step continuity errors : sum local = 4.11272e-05, global = 3.00203e-06, cumulative = 0.00724458
smoothSolver:  Solving for epsilon, Initial residual = 9.7876e-05, Final residual = 7.02099e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00368418, Final residual = 0.000281429, No Iterations 3
ExecutionTime = 4.05 s  ClockTime = 4 s

Time = 211

smoothSolver:  Solving for Ux, Initial residual = 0.00114752, Final residual = 9.73055e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00268753, Final residual = 0.00022776, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00500698, Final residual = 0.000472741, No Iterations 11
time step continuity errors : sum local = 4.03446e-05, global = 2.97582e-06, cumulative = 0.00724755
smoothSolver:  Solving for epsilon, Initial residual = 9.64419e-05, Final residual = 6.99004e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00366673, Final residual = 0.000280316, No Iterations 3
ExecutionTime = 4.06 s  ClockTime = 4 s

Time = 212

smoothSolver:  Solving for Ux, Initial residual = 0.00113547, Final residual = 9.63629e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00266059, Final residual = 0.000225385, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00493927, Final residual = 0.000467694, No Iterations 11
time step continuity errors : sum local = 3.98412e-05, global = 2.94105e-06, cumulative = 0.00725049
smoothSolver:  Solving for epsilon, Initial residual = 9.52332e-05, Final residual = 6.96105e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00364878, Final residual = 0.000279267, No Iterations 3
ExecutionTime = 4.08 s  ClockTime = 4 s

Time = 213

smoothSolver:  Solving for Ux, Initial residual = 0.00112363, Final residual = 9.54273e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00263383, Final residual = 0.000223042, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00489465, Final residual = 0.000465269, No Iterations 11
time step continuity errors : sum local = 3.95626e-05, global = 2.89979e-06, cumulative = 0.00725339
smoothSolver:  Solving for epsilon, Initial residual = 9.3949e-05, Final residual = 6.93315e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00363032, Final residual = 0.000278405, No Iterations 3
ExecutionTime = 4.1 s  ClockTime = 4 s

Time = 214

smoothSolver:  Solving for Ux, Initial residual = 0.0011123, Final residual = 9.45113e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00260746, Final residual = 0.000220726, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00485697, Final residual = 0.000461352, No Iterations 11
time step continuity errors : sum local = 3.91586e-05, global = 2.85473e-06, cumulative = 0.00725625
smoothSolver:  Solving for epsilon, Initial residual = 9.2569e-05, Final residual = 6.90639e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00361283, Final residual = 0.000277509, No Iterations 3
ExecutionTime = 4.11 s  ClockTime = 4 s

Time = 215

smoothSolver:  Solving for Ux, Initial residual = 0.0011012, Final residual = 9.35978e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00258093, Final residual = 0.000218398, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00482452, Final residual = 0.000453545, No Iterations 11
time step continuity errors : sum local = 3.84271e-05, global = 2.79757e-06, cumulative = 0.00725905
smoothSolver:  Solving for epsilon, Initial residual = 9.13772e-05, Final residual = 6.88209e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00359746, Final residual = 0.000276602, No Iterations 3
ExecutionTime = 4.13 s  ClockTime = 4 s

Time = 216

smoothSolver:  Solving for Ux, Initial residual = 0.00109031, Final residual = 9.27151e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00255383, Final residual = 0.000216012, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00480517, Final residual = 0.000443984, No Iterations 11
time step continuity errors : sum local = 3.75507e-05, global = 2.73254e-06, cumulative = 0.00726178
smoothSolver:  Solving for epsilon, Initial residual = 9.04773e-05, Final residual = 6.86219e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00358276, Final residual = 0.00027571, No Iterations 3
ExecutionTime = 4.14 s  ClockTime = 4 s

Time = 217

smoothSolver:  Solving for Ux, Initial residual = 0.00107958, Final residual = 9.18451e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00252608, Final residual = 0.000213582, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00480345, Final residual = 0.000437542, No Iterations 11
time step continuity errors : sum local = 3.6941e-05, global = 2.68506e-06, cumulative = 0.00726446
smoothSolver:  Solving for epsilon, Initial residual = 8.95271e-05, Final residual = 6.84286e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00356745, Final residual = 0.000274977, No Iterations 3
ExecutionTime = 4.16 s  ClockTime = 5 s

Time = 218

smoothSolver:  Solving for Ux, Initial residual = 0.00106895, Final residual = 9.09768e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00249806, Final residual = 0.000211131, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00481388, Final residual = 0.000435928, No Iterations 11
time step continuity errors : sum local = 3.6741e-05, global = 2.6686e-06, cumulative = 0.00726713
smoothSolver:  Solving for epsilon, Initial residual = 8.85035e-05, Final residual = 6.82535e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00355215, Final residual = 0.000274312, No Iterations 3
ExecutionTime = 4.17 s  ClockTime = 5 s

Time = 219

smoothSolver:  Solving for Ux, Initial residual = 0.00105851, Final residual = 9.01221e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00246955, Final residual = 0.000208631, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00482468, Final residual = 0.000436298, No Iterations 11
time step continuity errors : sum local = 3.67099e-05, global = 2.66562e-06, cumulative = 0.0072698
smoothSolver:  Solving for epsilon, Initial residual = 8.74745e-05, Final residual = 6.81008e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0035379, Final residual = 0.000273613, No Iterations 3
ExecutionTime = 4.19 s  ClockTime = 5 s

Time = 220

smoothSolver:  Solving for Ux, Initial residual = 0.00104794, Final residual = 8.92792e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00244095, Final residual = 0.000206061, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00484128, Final residual = 0.000434781, No Iterations 11
time step continuity errors : sum local = 3.65211e-05, global = 2.65114e-06, cumulative = 0.00727245
smoothSolver:  Solving for epsilon, Initial residual = 8.6478e-05, Final residual = 6.79968e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00352606, Final residual = 0.000272903, No Iterations 3
ExecutionTime = 4.23 s  ClockTime = 5 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 221

smoothSolver:  Solving for Ux, Initial residual = 0.00103743, Final residual = 8.84524e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00241214, Final residual = 0.00020343, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00485458, Final residual = 0.000429589, No Iterations 11
time step continuity errors : sum local = 3.60254e-05, global = 2.61272e-06, cumulative = 0.00727506
smoothSolver:  Solving for epsilon, Initial residual = 8.54674e-05, Final residual = 6.79225e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00351373, Final residual = 0.000272238, No Iterations 3
ExecutionTime = 4.24 s  ClockTime = 5 s

Time = 222

smoothSolver:  Solving for Ux, Initial residual = 0.00102701, Final residual = 8.76332e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00238311, Final residual = 0.000200763, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00487095, Final residual = 0.000422363, No Iterations 11
time step continuity errors : sum local = 3.53617e-05, global = 2.5551e-06, cumulative = 0.00727762
smoothSolver:  Solving for epsilon, Initial residual = 8.44723e-05, Final residual = 6.78516e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00350105, Final residual = 0.000271757, No Iterations 3
ExecutionTime = 4.26 s  ClockTime = 5 s

Time = 223

smoothSolver:  Solving for Ux, Initial residual = 0.00101675, Final residual = 8.6802e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00235376, Final residual = 0.000198143, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00487745, Final residual = 0.000415188, No Iterations 11
time step continuity errors : sum local = 3.4705e-05, global = 2.49511e-06, cumulative = 0.00728011
smoothSolver:  Solving for epsilon, Initial residual = 8.34847e-05, Final residual = 6.77951e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00348911, Final residual = 0.000271257, No Iterations 3
ExecutionTime = 4.28 s  ClockTime = 5 s

Time = 224

smoothSolver:  Solving for Ux, Initial residual = 0.00100699, Final residual = 8.59587e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00232397, Final residual = 0.000195512, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00488657, Final residual = 0.000487891, No Iterations 10
time step continuity errors : sum local = 4.07172e-05, global = -3.70638e-06, cumulative = 0.00727641
smoothSolver:  Solving for epsilon, Initial residual = 8.27028e-05, Final residual = 6.77681e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00347904, Final residual = 0.000270718, No Iterations 3
ExecutionTime = 4.29 s  ClockTime = 5 s

Time = 225

smoothSolver:  Solving for Ux, Initial residual = 0.000997335, Final residual = 8.51145e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00229377, Final residual = 0.000192866, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00492836, Final residual = 0.000490717, No Iterations 10
time step continuity errors : sum local = 4.08837e-05, global = -3.49945e-06, cumulative = 0.00727291
smoothSolver:  Solving for epsilon, Initial residual = 8.22467e-05, Final residual = 6.78187e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0034698, Final residual = 0.000270161, No Iterations 3
ExecutionTime = 4.3 s  ClockTime = 5 s

Time = 226

smoothSolver:  Solving for Ux, Initial residual = 0.000987495, Final residual = 8.42562e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00226282, Final residual = 0.000190162, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00493456, Final residual = 0.00043574, No Iterations 11
time step continuity errors : sum local = 3.62465e-05, global = 2.80804e-06, cumulative = 0.00727571
smoothSolver:  Solving for epsilon, Initial residual = 8.19273e-05, Final residual = 6.78829e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00346084, Final residual = 0.00026964, No Iterations 3
ExecutionTime = 4.32 s  ClockTime = 5 s

Time = 227

smoothSolver:  Solving for Ux, Initial residual = 0.000977545, Final residual = 8.33914e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00223185, Final residual = 0.000187462, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00486949, Final residual = 0.00041787, No Iterations 11
time step continuity errors : sum local = 3.47114e-05, global = 2.44207e-06, cumulative = 0.00727816
smoothSolver:  Solving for epsilon, Initial residual = 8.21896e-05, Final residual = 6.79232e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00345138, Final residual = 0.000269246, No Iterations 3
ExecutionTime = 4.33 s  ClockTime = 5 s

Time = 228

smoothSolver:  Solving for Ux, Initial residual = 0.000967502, Final residual = 8.25253e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00220093, Final residual = 0.000184793, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00487014, Final residual = 0.00048666, No Iterations 9
time step continuity errors : sum local = 4.03642e-05, global = 3.00058e-06, cumulative = 0.00728116
smoothSolver:  Solving for epsilon, Initial residual = 8.22895e-05, Final residual = 6.79963e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00344157, Final residual = 0.000268746, No Iterations 3
ExecutionTime = 4.35 s  ClockTime = 5 s

Time = 229

smoothSolver:  Solving for Ux, Initial residual = 0.000957263, Final residual = 8.16486e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00216874, Final residual = 0.000182043, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00499919, Final residual = 0.000436629, No Iterations 11
time step continuity errors : sum local = 3.61591e-05, global = 2.501e-06, cumulative = 0.00728366
smoothSolver:  Solving for epsilon, Initial residual = 8.20724e-05, Final residual = 6.80979e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00343367, Final residual = 0.000268137, No Iterations 3
ExecutionTime = 4.36 s  ClockTime = 5 s

Time = 230

smoothSolver:  Solving for Ux, Initial residual = 0.000947264, Final residual = 8.0772e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00213577, Final residual = 0.000179224, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00485772, Final residual = 0.000485592, No Iterations 10
time step continuity errors : sum local = 4.01557e-05, global = -3.73229e-06, cumulative = 0.00727993
smoothSolver:  Solving for epsilon, Initial residual = 8.19546e-05, Final residual = 6.82374e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00342597, Final residual = 0.000267441, No Iterations 3
ExecutionTime = 4.38 s  ClockTime = 5 s

Time = 231

smoothSolver:  Solving for Ux, Initial residual = 0.000936996, Final residual = 7.98744e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00210471, Final residual = 0.000176502, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00482239, Final residual = 0.000467499, No Iterations 9
time step continuity errors : sum local = 3.86013e-05, global = 3.13651e-06, cumulative = 0.00728306
smoothSolver:  Solving for epsilon, Initial residual = 8.21007e-05, Final residual = 6.84023e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00341632, Final residual = 0.000266632, No Iterations 3
ExecutionTime = 4.39 s  ClockTime = 5 s

Time = 232

smoothSolver:  Solving for Ux, Initial residual = 0.000926477, Final residual = 7.89648e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0020733, Final residual = 0.000173707, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00493988, Final residual = 0.000485102, No Iterations 9
time step continuity errors : sum local = 4.00008e-05, global = 2.9436e-06, cumulative = 0.00728601
smoothSolver:  Solving for epsilon, Initial residual = 8.21414e-05, Final residual = 6.84924e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00340481, Final residual = 0.000265695, No Iterations 3
ExecutionTime = 4.41 s  ClockTime = 5 s

Time = 233

smoothSolver:  Solving for Ux, Initial residual = 0.000916177, Final residual = 7.80509e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0020416, Final residual = 0.000170948, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00489389, Final residual = 0.000430184, No Iterations 11
time step continuity errors : sum local = 3.54233e-05, global = 2.35958e-06, cumulative = 0.00728837
smoothSolver:  Solving for epsilon, Initial residual = 8.19408e-05, Final residual = 6.85327e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00339252, Final residual = 0.000264642, No Iterations 3
ExecutionTime = 4.42 s  ClockTime = 5 s

Time = 234

smoothSolver:  Solving for Ux, Initial residual = 0.000905884, Final residual = 7.71293e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0020097, Final residual = 0.000168203, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00470493, Final residual = 0.000466386, No Iterations 9
time step continuity errors : sum local = 3.83535e-05, global = 2.89605e-06, cumulative = 0.00729126
smoothSolver:  Solving for epsilon, Initial residual = 8.19167e-05, Final residual = 6.86151e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00337878, Final residual = 0.000263475, No Iterations 3
ExecutionTime = 4.44 s  ClockTime = 5 s

Time = 235

smoothSolver:  Solving for Ux, Initial residual = 0.000895083, Final residual = 7.61821e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00197829, Final residual = 0.000165531, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00481694, Final residual = 0.000469973, No Iterations 9
time step continuity errors : sum local = 3.85993e-05, global = 2.86434e-06, cumulative = 0.00729413
smoothSolver:  Solving for epsilon, Initial residual = 8.17419e-05, Final residual = 6.86639e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0033633, Final residual = 0.000262185, No Iterations 3
ExecutionTime = 4.45 s  ClockTime = 5 s

Time = 236

smoothSolver:  Solving for Ux, Initial residual = 0.00088435, Final residual = 7.52323e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00194601, Final residual = 0.000162819, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00486312, Final residual = 0.000484237, No Iterations 9
time step continuity errors : sum local = 3.97193e-05, global = 2.83239e-06, cumulative = 0.00729696
smoothSolver:  Solving for epsilon, Initial residual = 8.13778e-05, Final residual = 6.86434e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00334709, Final residual = 0.000260792, No Iterations 3
ExecutionTime = 4.46 s  ClockTime = 5 s

Time = 237

smoothSolver:  Solving for Ux, Initial residual = 0.000873589, Final residual = 7.42783e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00191413, Final residual = 0.000160141, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00474886, Final residual = 0.000402126, No Iterations 11
time step continuity errors : sum local = 3.29438e-05, global = 2.22533e-06, cumulative = 0.00729918
smoothSolver:  Solving for epsilon, Initial residual = 8.12202e-05, Final residual = 6.8611e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00332996, Final residual = 0.00025931, No Iterations 3
ExecutionTime = 4.48 s  ClockTime = 5 s

Time = 238

smoothSolver:  Solving for Ux, Initial residual = 0.000862723, Final residual = 7.33122e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00188208, Final residual = 0.000157455, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00459018, Final residual = 0.000412905, No Iterations 9
time step continuity errors : sum local = 3.3787e-05, global = 2.55701e-06, cumulative = 0.00730174
smoothSolver:  Solving for epsilon, Initial residual = 8.11901e-05, Final residual = 6.85811e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00331096, Final residual = 0.000257757, No Iterations 3
ExecutionTime = 4.49 s  ClockTime = 5 s

Time = 239

smoothSolver:  Solving for Ux, Initial residual = 0.000851511, Final residual = 7.23326e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00184978, Final residual = 0.000154759, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00469774, Final residual = 0.000418062, No Iterations 9
time step continuity errors : sum local = 3.41685e-05, global = 2.54029e-06, cumulative = 0.00730428
smoothSolver:  Solving for epsilon, Initial residual = 8.08722e-05, Final residual = 6.85048e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00328998, Final residual = 0.000256095, No Iterations 3
ExecutionTime = 4.51 s  ClockTime = 5 s

Time = 240

smoothSolver:  Solving for Ux, Initial residual = 0.000840414, Final residual = 7.1357e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0018172, Final residual = 0.000152032, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00469561, Final residual = 0.0004465, No Iterations 9
time step continuity errors : sum local = 3.64496e-05, global = 2.61897e-06, cumulative = 0.0073069
smoothSolver:  Solving for epsilon, Initial residual = 8.02607e-05, Final residual = 6.83661e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00326806, Final residual = 0.000254336, No Iterations 3
ExecutionTime = 4.55 s  ClockTime = 5 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 241

smoothSolver:  Solving for Ux, Initial residual = 0.000829354, Final residual = 7.03799e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00178622, Final residual = 0.000149375, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00456322, Final residual = 0.000454357, No Iterations 10
time step continuity errors : sum local = 3.70502e-05, global = -3.64231e-06, cumulative = 0.00730326
smoothSolver:  Solving for epsilon, Initial residual = 7.98135e-05, Final residual = 6.82153e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00324538, Final residual = 0.000252486, No Iterations 3
ExecutionTime = 4.56 s  ClockTime = 5 s

Time = 242

smoothSolver:  Solving for Ux, Initial residual = 0.000818274, Final residual = 6.94012e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00175563, Final residual = 0.000146721, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00445245, Final residual = 0.000414982, No Iterations 9
time step continuity errors : sum local = 3.37996e-05, global = 2.84061e-06, cumulative = 0.0073061
smoothSolver:  Solving for epsilon, Initial residual = 7.95081e-05, Final residual = 6.80819e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0032214, Final residual = 0.000250542, No Iterations 3
ExecutionTime = 4.58 s  ClockTime = 5 s

Time = 243

smoothSolver:  Solving for Ux, Initial residual = 0.000806812, Final residual = 6.84021e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00172471, Final residual = 0.000144057, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00454083, Final residual = 0.000406125, No Iterations 9
time step continuity errors : sum local = 3.30452e-05, global = 2.4939e-06, cumulative = 0.00730859
smoothSolver:  Solving for epsilon, Initial residual = 7.90809e-05, Final residual = 6.78728e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00319624, Final residual = 0.000248504, No Iterations 3
ExecutionTime = 4.59 s  ClockTime = 5 s

Time = 244

smoothSolver:  Solving for Ux, Initial residual = 0.000795483, Final residual = 6.74077e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00169412, Final residual = 0.000141503, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00452035, Final residual = 0.000440822, No Iterations 8
time step continuity errors : sum local = 3.58306e-05, global = 2.96869e-06, cumulative = 0.00731156
smoothSolver:  Solving for epsilon, Initial residual = 7.83682e-05, Final residual = 6.75936e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00317038, Final residual = 0.000246397, No Iterations 3
ExecutionTime = 4.6 s  ClockTime = 5 s

Time = 245

smoothSolver:  Solving for Ux, Initial residual = 0.000784199, Final residual = 6.64199e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0016637, Final residual = 0.000138966, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00442754, Final residual = 0.000433441, No Iterations 9
time step continuity errors : sum local = 3.51936e-05, global = 2.65386e-06, cumulative = 0.00731421
smoothSolver:  Solving for epsilon, Initial residual = 7.78627e-05, Final residual = 6.73544e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00314375, Final residual = 0.000244225, No Iterations 3
ExecutionTime = 4.62 s  ClockTime = 5 s

Time = 246

smoothSolver:  Solving for Ux, Initial residual = 0.000772707, Final residual = 6.54154e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00163349, Final residual = 0.000136443, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00431677, Final residual = 0.0004223, No Iterations 9
time step continuity errors : sum local = 3.4257e-05, global = 2.5874e-06, cumulative = 0.0073168
smoothSolver:  Solving for epsilon, Initial residual = 7.7353e-05, Final residual = 6.70946e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00311596, Final residual = 0.000242017, No Iterations 3
ExecutionTime = 4.63 s  ClockTime = 5 s

Time = 247

smoothSolver:  Solving for Ux, Initial residual = 0.00076123, Final residual = 6.44134e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00160271, Final residual = 0.000133901, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00429993, Final residual = 0.000406565, No Iterations 8
time step continuity errors : sum local = 3.29489e-05, global = 2.78193e-06, cumulative = 0.00731958
smoothSolver:  Solving for epsilon, Initial residual = 7.68105e-05, Final residual = 6.67869e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00308713, Final residual = 0.000239753, No Iterations 3
ExecutionTime = 4.65 s  ClockTime = 5 s

Time = 248

smoothSolver:  Solving for Ux, Initial residual = 0.000749825, Final residual = 6.34213e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00157251, Final residual = 0.000131393, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00429594, Final residual = 0.000399765, No Iterations 8
time step continuity errors : sum local = 3.23652e-05, global = 2.88479e-06, cumulative = 0.00732247
smoothSolver:  Solving for epsilon, Initial residual = 7.63639e-05, Final residual = 6.64497e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0030574, Final residual = 0.000237428, No Iterations 3
ExecutionTime = 4.66 s  ClockTime = 5 s

Time = 249

smoothSolver:  Solving for Ux, Initial residual = 0.000738383, Final residual = 6.24266e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00154322, Final residual = 0.000128944, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00422479, Final residual = 0.000407315, No Iterations 8
time step continuity errors : sum local = 3.2946e-05, global = 3.06214e-06, cumulative = 0.00732553
smoothSolver:  Solving for epsilon, Initial residual = 7.58107e-05, Final residual = 6.60901e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00302686, Final residual = 0.000235046, No Iterations 3
ExecutionTime = 4.67 s  ClockTime = 5 s

Time = 250

smoothSolver:  Solving for Ux, Initial residual = 0.000726966, Final residual = 6.14346e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00151341, Final residual = 0.000126451, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00413534, Final residual = 0.000379042, No Iterations 9
time step continuity errors : sum local = 3.06322e-05, global = -2.6178e-06, cumulative = 0.00732291
smoothSolver:  Solving for epsilon, Initial residual = 7.50738e-05, Final residual = 6.57e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00299574, Final residual = 0.000232618, No Iterations 3
ExecutionTime = 4.69 s  ClockTime = 5 s

Time = 251

smoothSolver:  Solving for Ux, Initial residual = 0.00071568, Final residual = 6.04504e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00148398, Final residual = 0.000123958, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00404235, Final residual = 0.000389149, No Iterations 9
time step continuity errors : sum local = 3.14188e-05, global = 3.03041e-06, cumulative = 0.00732594
smoothSolver:  Solving for epsilon, Initial residual = 7.44516e-05, Final residual = 6.53087e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0029644, Final residual = 0.000230151, No Iterations 3
ExecutionTime = 4.71 s  ClockTime = 5 s

Time = 252

smoothSolver:  Solving for Ux, Initial residual = 0.000704079, Final residual = 5.94488e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00145574, Final residual = 0.00012152, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00402169, Final residual = 0.000361101, No Iterations 9
time step continuity errors : sum local = 2.91327e-05, global = -2.53395e-06, cumulative = 0.00732341
smoothSolver:  Solving for epsilon, Initial residual = 7.38528e-05, Final residual = 6.48667e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00293257, Final residual = 0.000227648, No Iterations 3
ExecutionTime = 4.72 s  ClockTime = 5 s

Time = 253

smoothSolver:  Solving for Ux, Initial residual = 0.000692797, Final residual = 5.84676e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00142805, Final residual = 0.00011918, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00396529, Final residual = 0.000362427, No Iterations 9
time step continuity errors : sum local = 2.92125e-05, global = 2.68281e-06, cumulative = 0.00732609
smoothSolver:  Solving for epsilon, Initial residual = 7.32249e-05, Final residual = 6.44108e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00290023, Final residual = 0.000225126, No Iterations 3
ExecutionTime = 4.73 s  ClockTime = 5 s

Time = 254

smoothSolver:  Solving for Ux, Initial residual = 0.000681271, Final residual = 5.74761e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00140042, Final residual = 0.000116848, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00389698, Final residual = 0.000377648, No Iterations 8
time step continuity errors : sum local = 3.04173e-05, global = 2.91621e-06, cumulative = 0.00732901
smoothSolver:  Solving for epsilon, Initial residual = 7.2622e-05, Final residual = 6.39533e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0028673, Final residual = 0.000222587, No Iterations 3
ExecutionTime = 4.75 s  ClockTime = 5 s

Time = 255

smoothSolver:  Solving for Ux, Initial residual = 0.000669969, Final residual = 5.65013e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00137231, Final residual = 0.000114508, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00385514, Final residual = 0.000348484, No Iterations 9
time step continuity errors : sum local = 2.80459e-05, global = -2.39147e-06, cumulative = 0.00732662
smoothSolver:  Solving for epsilon, Initial residual = 7.18653e-05, Final residual = 6.34451e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00283399, Final residual = 0.000220067, No Iterations 3
ExecutionTime = 4.76 s  ClockTime = 5 s

Time = 256

smoothSolver:  Solving for Ux, Initial residual = 0.000658892, Final residual = 5.55393e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00134511, Final residual = 0.000112247, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00375708, Final residual = 0.000369814, No Iterations 8
time step continuity errors : sum local = 2.97363e-05, global = -2.46992e-06, cumulative = 0.00732415
smoothSolver:  Solving for epsilon, Initial residual = 7.11538e-05, Final residual = 6.29636e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00280037, Final residual = 0.000217536, No Iterations 3
ExecutionTime = 4.78 s  ClockTime = 5 s

Time = 257

smoothSolver:  Solving for Ux, Initial residual = 0.000647564, Final residual = 5.45709e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0013183, Final residual = 0.00011, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00372247, Final residual = 0.000367697, No Iterations 9
time step continuity errors : sum local = 2.95448e-05, global = 3.15638e-06, cumulative = 0.0073273
smoothSolver:  Solving for epsilon, Initial residual = 7.03673e-05, Final residual = 6.2443e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00276648, Final residual = 0.000214988, No Iterations 3
ExecutionTime = 4.79 s  ClockTime = 5 s

Time = 258

smoothSolver:  Solving for Ux, Initial residual = 0.000636309, Final residual = 5.36062e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00129138, Final residual = 0.000107755, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00362518, Final residual = 0.000337428, No Iterations 9
time step continuity errors : sum local = 2.70973e-05, global = -2.33038e-06, cumulative = 0.00732497
smoothSolver:  Solving for epsilon, Initial residual = 6.95788e-05, Final residual = 6.18673e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0027327, Final residual = 0.00021244, No Iterations 3
ExecutionTime = 4.8 s  ClockTime = 5 s

Time = 259

smoothSolver:  Solving for Ux, Initial residual = 0.000625392, Final residual = 5.26641e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00126483, Final residual = 0.00010554, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00355334, Final residual = 0.000355098, No Iterations 8
time step continuity errors : sum local = 2.84922e-05, global = -2.4399e-06, cumulative = 0.00732253
smoothSolver:  Solving for epsilon, Initial residual = 6.88782e-05, Final residual = 6.13312e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00269891, Final residual = 0.000209894, No Iterations 3
ExecutionTime = 4.82 s  ClockTime = 5 s

Time = 260

smoothSolver:  Solving for Ux, Initial residual = 0.0006143, Final residual = 5.17161e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00123821, Final residual = 0.000103308, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00355946, Final residual = 0.000349963, No Iterations 9
time step continuity errors : sum local = 2.80597e-05, global = 3.0934e-06, cumulative = 0.00732563
smoothSolver:  Solving for epsilon, Initial residual = 6.80952e-05, Final residual = 6.08148e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00266537, Final residual = 0.000207347, No Iterations 3
ExecutionTime = 4.86 s  ClockTime = 5 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 261

smoothSolver:  Solving for Ux, Initial residual = 0.000603226, Final residual = 5.07701e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00121239, Final residual = 0.000101123, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00345574, Final residual = 0.00030163, No Iterations 9
time step continuity errors : sum local = 2.41719e-05, global = -2.06677e-06, cumulative = 0.00732356
smoothSolver:  Solving for epsilon, Initial residual = 6.72277e-05, Final residual = 6.02287e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.002632, Final residual = 0.00020481, No Iterations 3
ExecutionTime = 4.87 s  ClockTime = 5 s

Time = 262

smoothSolver:  Solving for Ux, Initial residual = 0.000592488, Final residual = 4.98449e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00118775, Final residual = 9.90342e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00334884, Final residual = 0.000316332, No Iterations 8
time step continuity errors : sum local = 2.53311e-05, global = -2.1454e-06, cumulative = 0.00732141
smoothSolver:  Solving for epsilon, Initial residual = 6.65113e-05, Final residual = 5.96538e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00259859, Final residual = 0.000202299, No Iterations 3
ExecutionTime = 4.88 s  ClockTime = 5 s

Time = 263

smoothSolver:  Solving for Ux, Initial residual = 0.000581622, Final residual = 4.89196e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00116301, Final residual = 9.68995e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00335923, Final residual = 0.000324219, No Iterations 8
time step continuity errors : sum local = 2.59446e-05, global = -2.08295e-06, cumulative = 0.00731933
smoothSolver:  Solving for epsilon, Initial residual = 6.57577e-05, Final residual = 5.91059e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00256501, Final residual = 0.000199819, No Iterations 3
ExecutionTime = 4.9 s  ClockTime = 5 s

Time = 264

smoothSolver:  Solving for Ux, Initial residual = 0.000570932, Final residual = 4.80095e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0011379, Final residual = 9.47722e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00330661, Final residual = 0.000291766, No Iterations 10
time step continuity errors : sum local = 2.33333e-05, global = -1.9956e-06, cumulative = 0.00731734
smoothSolver:  Solving for epsilon, Initial residual = 6.48526e-05, Final residual = 5.85134e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00253193, Final residual = 0.000197383, No Iterations 3
ExecutionTime = 4.91 s  ClockTime = 5 s

Time = 265

smoothSolver:  Solving for Ux, Initial residual = 0.000560423, Final residual = 4.71071e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00111439, Final residual = 9.27902e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00313392, Final residual = 0.000311047, No Iterations 9
time step continuity errors : sum local = 2.48619e-05, global = 2.97597e-06, cumulative = 0.00732031
smoothSolver:  Solving for epsilon, Initial residual = 6.41175e-05, Final residual = 5.792e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00249909, Final residual = 0.000194961, No Iterations 3
ExecutionTime = 4.93 s  ClockTime = 5 s

Time = 266

smoothSolver:  Solving for Ux, Initial residual = 0.000549764, Final residual = 4.62043e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.001091, Final residual = 9.08322e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00310355, Final residual = 0.000255479, No Iterations 8
time step continuity errors : sum local = 2.04096e-05, global = -1.50785e-06, cumulative = 0.0073188
smoothSolver:  Solving for epsilon, Initial residual = 6.33577e-05, Final residual = 5.73297e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00246631, Final residual = 0.000192556, No Iterations 3
ExecutionTime = 4.94 s  ClockTime = 5 s

Time = 267

smoothSolver:  Solving for Ux, Initial residual = 0.000539511, Final residual = 4.53295e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00106665, Final residual = 8.87961e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00309832, Final residual = 0.000274088, No Iterations 8
time step continuity errors : sum local = 2.18799e-05, global = -1.70421e-06, cumulative = 0.0073171
smoothSolver:  Solving for epsilon, Initial residual = 6.24588e-05, Final residual = 5.67606e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00243377, Final residual = 0.000190168, No Iterations 3
ExecutionTime = 4.95 s  ClockTime = 5 s

Time = 268

smoothSolver:  Solving for Ux, Initial residual = 0.000529197, Final residual = 4.44528e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00104341, Final residual = 8.68394e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0030668, Final residual = 0.000295901, No Iterations 8
time step continuity errors : sum local = 2.36076e-05, global = -1.84672e-06, cumulative = 0.00731525
smoothSolver:  Solving for epsilon, Initial residual = 6.14845e-05, Final residual = 5.61868e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00240173, Final residual = 0.000187805, No Iterations 3
ExecutionTime = 4.97 s  ClockTime = 5 s

Time = 269

smoothSolver:  Solving for Ux, Initial residual = 0.000519005, Final residual = 4.35864e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00102056, Final residual = 8.49218e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00297447, Final residual = 0.000270289, No Iterations 10
time step continuity errors : sum local = 2.15532e-05, global = -1.76589e-06, cumulative = 0.00731349
smoothSolver:  Solving for epsilon, Initial residual = 6.05111e-05, Final residual = 5.55843e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00237058, Final residual = 0.000185466, No Iterations 3
ExecutionTime = 4.98 s  ClockTime = 5 s

Time = 270

smoothSolver:  Solving for Ux, Initial residual = 0.000508952, Final residual = 4.2727e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000997915, Final residual = 8.30363e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00284223, Final residual = 0.000246308, No Iterations 10
time step continuity errors : sum local = 1.96313e-05, global = -1.55168e-06, cumulative = 0.00731194
smoothSolver:  Solving for epsilon, Initial residual = 5.97839e-05, Final residual = 5.49998e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00233975, Final residual = 0.000183161, No Iterations 3
ExecutionTime = 5 s  ClockTime = 5 s

Time = 271

smoothSolver:  Solving for Ux, Initial residual = 0.000498936, Final residual = 4.18769e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000975403, Final residual = 8.11472e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00281372, Final residual = 0.000251507, No Iterations 8
time step continuity errors : sum local = 2.00349e-05, global = -1.57647e-06, cumulative = 0.00731036
smoothSolver:  Solving for epsilon, Initial residual = 5.90701e-05, Final residual = 5.44368e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00230893, Final residual = 0.000180888, No Iterations 3
ExecutionTime = 5.01 s  ClockTime = 5 s

Time = 272

smoothSolver:  Solving for Ux, Initial residual = 0.000489043, Final residual = 4.104e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000953564, Final residual = 7.92749e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00285755, Final residual = 0.000265561, No Iterations 8
time step continuity errors : sum local = 2.11417e-05, global = -1.69307e-06, cumulative = 0.00730867
smoothSolver:  Solving for epsilon, Initial residual = 5.81737e-05, Final residual = 5.38678e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00227833, Final residual = 0.000178657, No Iterations 3
ExecutionTime = 5.03 s  ClockTime = 5 s

Time = 273

smoothSolver:  Solving for Ux, Initial residual = 0.000479384, Final residual = 4.02173e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000932334, Final residual = 7.7458e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00278215, Final residual = 0.000240771, No Iterations 10
time step continuity errors : sum local = 1.91581e-05, global = -1.47217e-06, cumulative = 0.00730719
smoothSolver:  Solving for epsilon, Initial residual = 5.7223e-05, Final residual = 5.328e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00224831, Final residual = 0.000176466, No Iterations 3
ExecutionTime = 5.04 s  ClockTime = 5 s

Time = 274

smoothSolver:  Solving for Ux, Initial residual = 0.000469852, Final residual = 3.94037e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000911825, Final residual = 7.5702e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00260758, Final residual = 0.000225069, No Iterations 10
time step continuity errors : sum local = 1.79019e-05, global = -1.38235e-06, cumulative = 0.00730581
smoothSolver:  Solving for epsilon, Initial residual = 5.63478e-05, Final residual = 5.26981e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00221873, Final residual = 0.000174297, No Iterations 3
ExecutionTime = 5.06 s  ClockTime = 5 s

Time = 275

smoothSolver:  Solving for Ux, Initial residual = 0.0004603, Final residual = 3.85942e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000891199, Final residual = 7.39428e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00258559, Final residual = 0.000236996, No Iterations 8
time step continuity errors : sum local = 1.88423e-05, global = -1.52919e-06, cumulative = 0.00730428
smoothSolver:  Solving for epsilon, Initial residual = 5.54919e-05, Final residual = 5.21414e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00218931, Final residual = 0.000172144, No Iterations 3
ExecutionTime = 5.07 s  ClockTime = 5 s

Time = 276

smoothSolver:  Solving for Ux, Initial residual = 0.000450901, Final residual = 3.78009e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000870284, Final residual = 7.21845e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00265905, Final residual = 0.000256163, No Iterations 8
time step continuity errors : sum local = 2.03546e-05, global = -1.71626e-06, cumulative = 0.00730257
smoothSolver:  Solving for epsilon, Initial residual = 5.45893e-05, Final residual = 5.15977e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00216049, Final residual = 0.000170011, No Iterations 3
ExecutionTime = 5.08 s  ClockTime = 5 s

Time = 277

smoothSolver:  Solving for Ux, Initial residual = 0.000441757, Final residual = 3.70238e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000849838, Final residual = 7.04562e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00259597, Final residual = 0.000233587, No Iterations 10
time step continuity errors : sum local = 1.85519e-05, global = -1.4937e-06, cumulative = 0.00730107
smoothSolver:  Solving for epsilon, Initial residual = 5.38206e-05, Final residual = 5.10531e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00213261, Final residual = 0.000167904, No Iterations 3
ExecutionTime = 5.1 s  ClockTime = 5 s

Time = 278

smoothSolver:  Solving for Ux, Initial residual = 0.00043271, Final residual = 3.62515e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000830462, Final residual = 6.88128e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00241895, Final residual = 0.000215396, No Iterations 10
time step continuity errors : sum local = 1.71017e-05, global = -1.299e-06, cumulative = 0.00729977
smoothSolver:  Solving for epsilon, Initial residual = 5.31576e-05, Final residual = 5.05168e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0021051, Final residual = 0.000165827, No Iterations 3
ExecutionTime = 5.11 s  ClockTime = 5 s

Time = 279

smoothSolver:  Solving for Ux, Initial residual = 0.000423618, Final residual = 3.54828e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000810758, Final residual = 6.71862e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00239105, Final residual = 0.000224228, No Iterations 8
time step continuity errors : sum local = 1.77962e-05, global = -1.41779e-06, cumulative = 0.00729836
smoothSolver:  Solving for epsilon, Initial residual = 5.24729e-05, Final residual = 4.99914e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00207765, Final residual = 0.000163781, No Iterations 3
ExecutionTime = 5.13 s  ClockTime = 5 s

Time = 280

smoothSolver:  Solving for Ux, Initial residual = 0.0004147, Final residual = 3.47319e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000790757, Final residual = 6.55423e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00247806, Final residual = 0.000241161, No Iterations 8
time step continuity errors : sum local = 1.91303e-05, global = -1.57793e-06, cumulative = 0.00729678
smoothSolver:  Solving for epsilon, Initial residual = 5.16938e-05, Final residual = 4.94659e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00205056, Final residual = 0.000161764, No Iterations 3
ExecutionTime = 5.16 s  ClockTime = 6 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 281

smoothSolver:  Solving for Ux, Initial residual = 0.00040605, Final residual = 3.39975e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000771589, Final residual = 6.39498e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00242824, Final residual = 0.000220116, No Iterations 10
time step continuity errors : sum local = 1.74534e-05, global = -1.34881e-06, cumulative = 0.00729543
smoothSolver:  Solving for epsilon, Initial residual = 5.09491e-05, Final residual = 4.89382e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00202409, Final residual = 0.000159792, No Iterations 3
ExecutionTime = 5.18 s  ClockTime = 6 s

Time = 282

smoothSolver:  Solving for Ux, Initial residual = 0.000397485, Final residual = 3.32663e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000753854, Final residual = 6.24517e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00225295, Final residual = 0.000201304, No Iterations 10
time step continuity errors : sum local = 1.59576e-05, global = -1.18134e-06, cumulative = 0.00729425
smoothSolver:  Solving for epsilon, Initial residual = 5.03157e-05, Final residual = 4.84214e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00199807, Final residual = 0.000157857, No Iterations 3
ExecutionTime = 5.19 s  ClockTime = 6 s

Time = 283

smoothSolver:  Solving for Ux, Initial residual = 0.000388916, Final residual = 3.2542e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000735925, Final residual = 6.09164e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00221694, Final residual = 0.000204804, No Iterations 8
time step continuity errors : sum local = 1.62296e-05, global = -1.29873e-06, cumulative = 0.00729295
smoothSolver:  Solving for epsilon, Initial residual = 4.96638e-05, Final residual = 4.79173e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00197209, Final residual = 0.000155938, No Iterations 3
ExecutionTime = 5.2 s  ClockTime = 6 s

Time = 284

smoothSolver:  Solving for Ux, Initial residual = 0.00038053, Final residual = 3.18354e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000717671, Final residual = 5.93445e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00230746, Final residual = 0.0002188, No Iterations 8
time step continuity errors : sum local = 1.73306e-05, global = -1.42087e-06, cumulative = 0.00729153
smoothSolver:  Solving for epsilon, Initial residual = 4.89096e-05, Final residual = 4.74127e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00194638, Final residual = 0.000154037, No Iterations 3
ExecutionTime = 5.22 s  ClockTime = 6 s

Time = 285

smoothSolver:  Solving for Ux, Initial residual = 0.000372402, Final residual = 3.11443e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000699879, Final residual = 5.78256e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00226834, Final residual = 0.00020036, No Iterations 10
time step continuity errors : sum local = 1.5864e-05, global = -1.18437e-06, cumulative = 0.00729034
smoothSolver:  Solving for epsilon, Initial residual = 4.81679e-05, Final residual = 4.69023e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00192158, Final residual = 0.000152169, No Iterations 3
ExecutionTime = 5.23 s  ClockTime = 6 s

Time = 286

smoothSolver:  Solving for Ux, Initial residual = 0.000364357, Final residual = 3.04579e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000683326, Final residual = 5.64136e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00210649, Final residual = 0.000185349, No Iterations 10
time step continuity errors : sum local = 1.46723e-05, global = -1.05077e-06, cumulative = 0.00728929
smoothSolver:  Solving for epsilon, Initial residual = 4.75507e-05, Final residual = 4.63892e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00189752, Final residual = 0.000150316, No Iterations 3
ExecutionTime = 5.25 s  ClockTime = 6 s

Time = 287

smoothSolver:  Solving for Ux, Initial residual = 0.000356291, Final residual = 2.97761e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000666553, Final residual = 5.50019e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00206796, Final residual = 0.00019056, No Iterations 8
time step continuity errors : sum local = 1.50806e-05, global = -1.19666e-06, cumulative = 0.0072881
smoothSolver:  Solving for epsilon, Initial residual = 4.6949e-05, Final residual = 4.59135e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00187334, Final residual = 0.000148478, No Iterations 3
ExecutionTime = 5.26 s  ClockTime = 6 s

Time = 288

smoothSolver:  Solving for Ux, Initial residual = 0.000348394, Final residual = 2.91119e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00064915, Final residual = 5.35537e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00215853, Final residual = 0.000205477, No Iterations 8
time step continuity errors : sum local = 1.62545e-05, global = -1.30585e-06, cumulative = 0.00728679
smoothSolver:  Solving for epsilon, Initial residual = 4.62428e-05, Final residual = 4.54355e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00184935, Final residual = 0.000146659, No Iterations 3
ExecutionTime = 5.28 s  ClockTime = 6 s

Time = 289

smoothSolver:  Solving for Ux, Initial residual = 0.000340747, Final residual = 2.8463e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000632155, Final residual = 5.21567e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00212728, Final residual = 0.000187987, No Iterations 10
time step continuity errors : sum local = 1.48661e-05, global = -1.06762e-06, cumulative = 0.00728572
smoothSolver:  Solving for epsilon, Initial residual = 4.5536e-05, Final residual = 4.49477e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00182584, Final residual = 0.000144862, No Iterations 3
ExecutionTime = 5.29 s  ClockTime = 6 s

Time = 290

smoothSolver:  Solving for Ux, Initial residual = 0.000333187, Final residual = 2.7816e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000616877, Final residual = 5.08784e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00198125, Final residual = 0.00017121, No Iterations 10
time step continuity errors : sum local = 1.35372e-05, global = -9.45628e-07, cumulative = 0.00728478
smoothSolver:  Solving for epsilon, Initial residual = 4.49221e-05, Final residual = 4.44685e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0018026, Final residual = 0.000143101, No Iterations 3
ExecutionTime = 5.31 s  ClockTime = 6 s

Time = 291

smoothSolver:  Solving for Ux, Initial residual = 0.000325622, Final residual = 2.71762e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000601287, Final residual = 4.95997e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00194658, Final residual = 0.000174171, No Iterations 8
time step continuity errors : sum local = 1.37682e-05, global = -1.08398e-06, cumulative = 0.00728369
smoothSolver:  Solving for epsilon, Initial residual = 4.43139e-05, Final residual = 4.40053e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00177932, Final residual = 0.000141356, No Iterations 3
ExecutionTime = 5.32 s  ClockTime = 6 s

Time = 292

smoothSolver:  Solving for Ux, Initial residual = 0.000318232, Final residual = 2.65545e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000585244, Final residual = 4.82722e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00202627, Final residual = 0.000188493, No Iterations 8
time step continuity errors : sum local = 1.48952e-05, global = -1.17093e-06, cumulative = 0.00728252
smoothSolver:  Solving for epsilon, Initial residual = 4.36369e-05, Final residual = 4.35362e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00175624, Final residual = 0.000139617, No Iterations 3
ExecutionTime = 5.33 s  ClockTime = 6 s

Time = 293

smoothSolver:  Solving for Ux, Initial residual = 0.000311096, Final residual = 2.59484e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000569817, Final residual = 4.69662e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00199494, Final residual = 0.00017305, No Iterations 10
time step continuity errors : sum local = 1.36711e-05, global = -9.45305e-07, cumulative = 0.00728158
smoothSolver:  Solving for epsilon, Initial residual = 4.29598e-05, Final residual = 4.30597e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00173376, Final residual = 0.00013789, No Iterations 3
ExecutionTime = 5.35 s  ClockTime = 6 s

Time = 294

smoothSolver:  Solving for Ux, Initial residual = 0.000304027, Final residual = 2.5344e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000555721, Final residual = 4.57657e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00186222, Final residual = 0.000185471, No Iterations 8
time step continuity errors : sum local = 1.46506e-05, global = -1.11093e-06, cumulative = 0.00728047
smoothSolver:  Solving for epsilon, Initial residual = 4.23658e-05, Final residual = 4.25965e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00171168, Final residual = 0.000136177, No Iterations 3
ExecutionTime = 5.36 s  ClockTime = 6 s

Time = 295

smoothSolver:  Solving for Ux, Initial residual = 0.00029694, Final residual = 2.47484e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000541769, Final residual = 4.45525e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.001857, Final residual = 0.000159369, No Iterations 10
time step continuity errors : sum local = 1.25859e-05, global = -8.43062e-07, cumulative = 0.00727962
smoothSolver:  Solving for epsilon, Initial residual = 4.17532e-05, Final residual = 4.21486e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0016898, Final residual = 0.000134476, No Iterations 3
ExecutionTime = 5.38 s  ClockTime = 6 s

Time = 296

smoothSolver:  Solving for Ux, Initial residual = 0.000290089, Final residual = 2.41666e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00052668, Final residual = 4.32572e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00186149, Final residual = 0.000167712, No Iterations 8
time step continuity errors : sum local = 1.32423e-05, global = -1.03456e-06, cumulative = 0.00727859
smoothSolver:  Solving for epsilon, Initial residual = 4.11906e-05, Final residual = 4.17113e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00166828, Final residual = 0.000132792, No Iterations 3
ExecutionTime = 5.39 s  ClockTime = 6 s

Time = 297

smoothSolver:  Solving for Ux, Initial residual = 0.000283357, Final residual = 2.35972e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000512876, Final residual = 4.20753e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00185796, Final residual = 0.000176327, No Iterations 8
time step continuity errors : sum local = 1.39193e-05, global = -1.05296e-06, cumulative = 0.00727753
smoothSolver:  Solving for epsilon, Initial residual = 4.08107e-05, Final residual = 4.1275e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00164688, Final residual = 0.000131124, No Iterations 3
ExecutionTime = 5.4 s  ClockTime = 6 s

Time = 298

smoothSolver:  Solving for Ux, Initial residual = 0.00027674, Final residual = 2.30354e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000499483, Final residual = 4.09639e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00180901, Final residual = 0.00015815, No Iterations 10
time step continuity errors : sum local = 1.24822e-05, global = -8.10949e-07, cumulative = 0.00727672
smoothSolver:  Solving for epsilon, Initial residual = 4.04278e-05, Final residual = 4.08282e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00162582, Final residual = 0.000129476, No Iterations 3
ExecutionTime = 5.42 s  ClockTime = 6 s

Time = 299

smoothSolver:  Solving for Ux, Initial residual = 0.000270216, Final residual = 2.24791e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000485842, Final residual = 3.98395e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00173896, Final residual = 0.000164883, No Iterations 8
time step continuity errors : sum local = 1.30124e-05, global = -9.81938e-07, cumulative = 0.00727574
smoothSolver:  Solving for epsilon, Initial residual = 4.02188e-05, Final residual = 4.0407e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00160485, Final residual = 0.000127858, No Iterations 3
ExecutionTime = 5.43 s  ClockTime = 6 s

Time = 300

smoothSolver:  Solving for Ux, Initial residual = 0.000263757, Final residual = 2.19364e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000472667, Final residual = 3.8764e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00175338, Final residual = 0.000167512, No Iterations 8
time step continuity errors : sum local = 1.32173e-05, global = -9.85879e-07, cumulative = 0.00727476
smoothSolver:  Solving for epsilon, Initial residual = 3.98949e-05, Final residual = 3.99853e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00158395, Final residual = 0.000126251, No Iterations 3
ExecutionTime = 5.47 s  ClockTime = 6 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 301

smoothSolver:  Solving for Ux, Initial residual = 0.000257497, Final residual = 2.1407e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000459493, Final residual = 3.76833e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00176051, Final residual = 0.000147775, No Iterations 10
time step continuity errors : sum local = 1.16579e-05, global = -7.57224e-07, cumulative = 0.007274
smoothSolver:  Solving for epsilon, Initial residual = 3.9406e-05, Final residual = 3.95476e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00156355, Final residual = 0.000124653, No Iterations 3
ExecutionTime = 5.48 s  ClockTime = 6 s

Time = 302

smoothSolver:  Solving for Ux, Initial residual = 0.000251362, Final residual = 2.08826e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00044707, Final residual = 3.66451e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0016898, Final residual = 0.000150938, No Iterations 8
time step continuity errors : sum local = 1.19066e-05, global = -9.06739e-07, cumulative = 0.00727309
smoothSolver:  Solving for epsilon, Initial residual = 3.91311e-05, Final residual = 3.91371e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00154343, Final residual = 0.000123062, No Iterations 3
ExecutionTime = 5.5 s  ClockTime = 6 s

Time = 303

smoothSolver:  Solving for Ux, Initial residual = 0.000245252, Final residual = 2.03694e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000434991, Final residual = 3.56584e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00166663, Final residual = 0.000154728, No Iterations 8
time step continuity errors : sum local = 1.22036e-05, global = -8.91853e-07, cumulative = 0.0072722
smoothSolver:  Solving for epsilon, Initial residual = 3.88308e-05, Final residual = 3.87227e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00152341, Final residual = 0.000121477, No Iterations 3
ExecutionTime = 5.51 s  ClockTime = 6 s

Time = 304

smoothSolver:  Solving for Ux, Initial residual = 0.00023931, Final residual = 1.9868e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000422347, Final residual = 3.46095e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00168016, Final residual = 0.000138854, No Iterations 10
time step continuity errors : sum local = 1.09501e-05, global = -6.88522e-07, cumulative = 0.00727151
smoothSolver:  Solving for epsilon, Initial residual = 3.83586e-05, Final residual = 3.82864e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00150364, Final residual = 0.000119903, No Iterations 3
ExecutionTime = 5.52 s  ClockTime = 6 s

Time = 305

smoothSolver:  Solving for Ux, Initial residual = 0.000233492, Final residual = 1.93714e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000410193, Final residual = 3.35831e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00164077, Final residual = 0.000143237, No Iterations 8
time step continuity errors : sum local = 1.12951e-05, global = -8.55577e-07, cumulative = 0.00727066
smoothSolver:  Solving for epsilon, Initial residual = 3.80344e-05, Final residual = 3.78735e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00148396, Final residual = 0.000118338, No Iterations 3
ExecutionTime = 5.54 s  ClockTime = 6 s

Time = 306

smoothSolver:  Solving for Ux, Initial residual = 0.000227699, Final residual = 1.88846e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000399305, Final residual = 3.26532e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00161702, Final residual = 0.000146493, No Iterations 8
time step continuity errors : sum local = 1.15503e-05, global = -8.50082e-07, cumulative = 0.00726981
smoothSolver:  Solving for epsilon, Initial residual = 3.77126e-05, Final residual = 9.93708e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00146955, Final residual = 0.000117169, No Iterations 3
ExecutionTime = 5.56 s  ClockTime = 6 s

Time = 307

smoothSolver:  Solving for Ux, Initial residual = 0.000221969, Final residual = 1.83976e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000388375, Final residual = 3.1757e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00178306, Final residual = 0.000159771, No Iterations 8
time step continuity errors : sum local = 1.25936e-05, global = -9.24611e-07, cumulative = 0.00726888
smoothSolver:  Solving for epsilon, Initial residual = 3.94167e-05, Final residual = 3.81823e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00145596, Final residual = 0.000116162, No Iterations 3
ExecutionTime = 5.57 s  ClockTime = 6 s

Time = 308

smoothSolver:  Solving for Ux, Initial residual = 0.000216561, Final residual = 1.79391e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00037552, Final residual = 3.07012e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00169214, Final residual = 0.000165225, No Iterations 8
time step continuity errors : sum local = 1.30228e-05, global = -9.10351e-07, cumulative = 0.00726797
smoothSolver:  Solving for epsilon, Initial residual = 3.75097e-05, Final residual = 9.90596e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00144117, Final residual = 0.000114971, No Iterations 3
ExecutionTime = 5.59 s  ClockTime = 6 s

Time = 309

smoothSolver:  Solving for Ux, Initial residual = 0.000211039, Final residual = 1.74693e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000365571, Final residual = 2.98842e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00177997, Final residual = 0.000160823, No Iterations 8
time step continuity errors : sum local = 1.2673e-05, global = -9.20369e-07, cumulative = 0.00726705
smoothSolver:  Solving for epsilon, Initial residual = 3.95091e-05, Final residual = 3.8027e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00142732, Final residual = 0.000113934, No Iterations 3
ExecutionTime = 5.6 s  ClockTime = 6 s

Time = 310

smoothSolver:  Solving for Ux, Initial residual = 0.000205756, Final residual = 1.70228e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000354614, Final residual = 2.89955e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00168468, Final residual = 0.000152518, No Iterations 8
time step continuity errors : sum local = 1.20183e-05, global = -8.65825e-07, cumulative = 0.00726619
smoothSolver:  Solving for epsilon, Initial residual = 3.76282e-05, Final residual = 9.86616e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00141226, Final residual = 0.000112701, No Iterations 3
ExecutionTime = 5.62 s  ClockTime = 6 s

Time = 311

smoothSolver:  Solving for Ux, Initial residual = 0.000200477, Final residual = 1.65739e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000344808, Final residual = 2.81937e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00177378, Final residual = 0.000146502, No Iterations 8
time step continuity errors : sum local = 1.15418e-05, global = -8.56811e-07, cumulative = 0.00726533
smoothSolver:  Solving for epsilon, Initial residual = 3.95757e-05, Final residual = 3.77774e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00139825, Final residual = 0.000111627, No Iterations 3
ExecutionTime = 5.63 s  ClockTime = 6 s

Time = 312

smoothSolver:  Solving for Ux, Initial residual = 0.000195452, Final residual = 1.61497e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000333673, Final residual = 2.72792e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00167606, Final residual = 0.000144474, No Iterations 8
time step continuity errors : sum local = 1.13819e-05, global = -8.10065e-07, cumulative = 0.00726452
smoothSolver:  Solving for epsilon, Initial residual = 3.75806e-05, Final residual = 9.79164e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00138311, Final residual = 0.000110363, No Iterations 3
ExecutionTime = 5.64 s  ClockTime = 6 s

Time = 313

smoothSolver:  Solving for Ux, Initial residual = 0.000190366, Final residual = 1.57177e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000324485, Final residual = 2.65214e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00174942, Final residual = 0.000145421, No Iterations 8
time step continuity errors : sum local = 1.14543e-05, global = -8.23703e-07, cumulative = 0.00726369
smoothSolver:  Solving for epsilon, Initial residual = 3.94342e-05, Final residual = 3.74414e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00136883, Final residual = 0.000109259, No Iterations 3
ExecutionTime = 5.66 s  ClockTime = 6 s

Time = 314

smoothSolver:  Solving for Ux, Initial residual = 0.0001855, Final residual = 1.53081e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000314308, Final residual = 2.56861e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00164954, Final residual = 0.00014427, No Iterations 8
time step continuity errors : sum local = 1.13636e-05, global = -7.99077e-07, cumulative = 0.0072629
smoothSolver:  Solving for epsilon, Initial residual = 3.73809e-05, Final residual = 9.69866e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00135331, Final residual = 0.000107972, No Iterations 3
ExecutionTime = 5.67 s  ClockTime = 6 s

Time = 315

smoothSolver:  Solving for Ux, Initial residual = 0.000180635, Final residual = 1.48948e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000305746, Final residual = 2.49695e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00173007, Final residual = 0.000139234, No Iterations 8
time step continuity errors : sum local = 1.09651e-05, global = -8.07252e-07, cumulative = 0.00726209
smoothSolver:  Solving for epsilon, Initial residual = 3.91772e-05, Final residual = 9.96322e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00134379, Final residual = 0.000107211, No Iterations 3
ExecutionTime = 5.68 s  ClockTime = 6 s

Time = 316

smoothSolver:  Solving for Ux, Initial residual = 0.000175936, Final residual = 1.44958e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000296601, Final residual = 2.42065e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00177652, Final residual = 0.000176024, No Iterations 6
time step continuity errors : sum local = 1.38601e-05, global = -1.16464e-06, cumulative = 0.00726092
smoothSolver:  Solving for epsilon, Initial residual = 3.93775e-05, Final residual = 3.72837e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00132847, Final residual = 0.000106063, No Iterations 3
ExecutionTime = 5.7 s  ClockTime = 6 s

Time = 317

smoothSolver:  Solving for Ux, Initial residual = 0.000171388, Final residual = 1.41161e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000287083, Final residual = 2.34145e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00169206, Final residual = 0.000157149, No Iterations 8
time step continuity errors : sum local = 1.23738e-05, global = -8.45493e-07, cumulative = 0.00726008
smoothSolver:  Solving for epsilon, Initial residual = 3.71334e-05, Final residual = 9.61658e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00131224, Final residual = 0.000104743, No Iterations 3
ExecutionTime = 5.71 s  ClockTime = 6 s

Time = 318

smoothSolver:  Solving for Ux, Initial residual = 0.00016687, Final residual = 1.37268e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000279394, Final residual = 2.27461e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0017216, Final residual = 0.000144923, No Iterations 8
time step continuity errors : sum local = 1.14099e-05, global = -8.31283e-07, cumulative = 0.00725925
smoothSolver:  Solving for epsilon, Initial residual = 3.88918e-05, Final residual = 9.85871e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.0013022, Final residual = 0.000103932, No Iterations 3
ExecutionTime = 5.72 s  ClockTime = 6 s

Time = 319

smoothSolver:  Solving for Ux, Initial residual = 0.000162436, Final residual = 1.33508e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000271281, Final residual = 2.20618e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00174995, Final residual = 0.000165165, No Iterations 6
time step continuity errors : sum local = 1.30018e-05, global = -1.11959e-06, cumulative = 0.00725813
smoothSolver:  Solving for epsilon, Initial residual = 3.9204e-05, Final residual = 9.92507e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00129162, Final residual = 0.000103078, No Iterations 3
ExecutionTime = 5.73 s  ClockTime = 6 s

Time = 320

smoothSolver:  Solving for Ux, Initial residual = 0.000158118, Final residual = 1.29894e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000262773, Final residual = 2.13579e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00181389, Final residual = 0.000143636, No Iterations 8
time step continuity errors : sum local = 1.13051e-05, global = -7.98873e-07, cumulative = 0.00725733
smoothSolver:  Solving for epsilon, Initial residual = 3.92266e-05, Final residual = 9.94358e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00128066, Final residual = 0.000102188, No Iterations 3
ExecutionTime = 5.77 s  ClockTime = 6 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 321

smoothSolver:  Solving for Ux, Initial residual = 0.000153967, Final residual = 1.26343e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000254354, Final residual = 2.0664e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00179671, Final residual = 0.000139193, No Iterations 8
time step continuity errors : sum local = 1.09544e-05, global = -7.69159e-07, cumulative = 0.00725656
smoothSolver:  Solving for epsilon, Initial residual = 3.92311e-05, Final residual = 9.94714e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00126948, Final residual = 0.000101271, No Iterations 3
ExecutionTime = 5.79 s  ClockTime = 6 s

Time = 322

smoothSolver:  Solving for Ux, Initial residual = 0.000149849, Final residual = 1.22844e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000247058, Final residual = 2.00676e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00177229, Final residual = 0.000165099, No Iterations 6
time step continuity errors : sum local = 1.2992e-05, global = -1.07055e-06, cumulative = 0.00725549
smoothSolver:  Solving for epsilon, Initial residual = 3.94181e-05, Final residual = 9.96031e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00125777, Final residual = 0.000100337, No Iterations 3
ExecutionTime = 5.8 s  ClockTime = 6 s

Time = 323

smoothSolver:  Solving for Ux, Initial residual = 0.000145785, Final residual = 1.19454e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000239796, Final residual = 1.94803e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00180389, Final residual = 0.00014492, No Iterations 8
time step continuity errors : sum local = 1.14026e-05, global = -7.91494e-07, cumulative = 0.0072547
smoothSolver:  Solving for epsilon, Initial residual = 3.93888e-05, Final residual = 9.95171e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.0012458, Final residual = 9.93848e-05, No Iterations 3
ExecutionTime = 5.81 s  ClockTime = 6 s

Time = 324

smoothSolver:  Solving for Ux, Initial residual = 0.000141887, Final residual = 1.16133e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000232138, Final residual = 1.88566e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00177986, Final residual = 0.000172971, No Iterations 6
time step continuity errors : sum local = 1.36088e-05, global = -1.11953e-06, cumulative = 0.00725358
smoothSolver:  Solving for epsilon, Initial residual = 3.93353e-05, Final residual = 9.93573e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00123364, Final residual = 9.84314e-05, No Iterations 3
ExecutionTime = 5.83 s  ClockTime = 6 s

Time = 325

smoothSolver:  Solving for Ux, Initial residual = 0.000138035, Final residual = 1.1291e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000225129, Final residual = 1.82917e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00178268, Final residual = 0.000141731, No Iterations 8
time step continuity errors : sum local = 1.11498e-05, global = -7.9548e-07, cumulative = 0.00725278
smoothSolver:  Solving for epsilon, Initial residual = 3.93161e-05, Final residual = 9.92023e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00122129, Final residual = 9.74612e-05, No Iterations 3
ExecutionTime = 5.84 s  ClockTime = 6 s

Time = 326

smoothSolver:  Solving for Ux, Initial residual = 0.000134282, Final residual = 1.09712e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000218399, Final residual = 1.77363e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00174433, Final residual = 0.00015692, No Iterations 6
time step continuity errors : sum local = 1.2344e-05, global = -1.07057e-06, cumulative = 0.00725171
smoothSolver:  Solving for epsilon, Initial residual = 3.9281e-05, Final residual = 9.90226e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00120879, Final residual = 9.64645e-05, No Iterations 3
ExecutionTime = 5.85 s  ClockTime = 6 s

Time = 327

smoothSolver:  Solving for Ux, Initial residual = 0.000130594, Final residual = 1.0665e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000211909, Final residual = 1.72063e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00175106, Final residual = 0.000164765, No Iterations 6
time step continuity errors : sum local = 1.29597e-05, global = -1.09154e-06, cumulative = 0.00725062
smoothSolver:  Solving for epsilon, Initial residual = 3.91948e-05, Final residual = 9.8794e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00119612, Final residual = 9.54388e-05, No Iterations 3
ExecutionTime = 5.87 s  ClockTime = 6 s

Time = 328

smoothSolver:  Solving for Ux, Initial residual = 0.00012704, Final residual = 1.03668e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000205305, Final residual = 1.66754e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00175726, Final residual = 0.000141319, No Iterations 8
time step continuity errors : sum local = 1.11145e-05, global = -7.76296e-07, cumulative = 0.00724984
smoothSolver:  Solving for epsilon, Initial residual = 3.89239e-05, Final residual = 9.83727e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00118337, Final residual = 9.43908e-05, No Iterations 3
ExecutionTime = 5.88 s  ClockTime = 6 s

Time = 329

smoothSolver:  Solving for Ux, Initial residual = 0.000123592, Final residual = 1.00725e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000199215, Final residual = 1.617e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00171088, Final residual = 0.000156355, No Iterations 6
time step continuity errors : sum local = 1.22967e-05, global = -1.03316e-06, cumulative = 0.00724881
smoothSolver:  Solving for epsilon, Initial residual = 3.88555e-05, Final residual = 9.80924e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00117034, Final residual = 9.33226e-05, No Iterations 3
ExecutionTime = 5.89 s  ClockTime = 6 s

Time = 330

smoothSolver:  Solving for Ux, Initial residual = 0.000120153, Final residual = 9.7877e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000193761, Final residual = 1.57244e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00170882, Final residual = 0.000161449, No Iterations 6
time step continuity errors : sum local = 1.2696e-05, global = -1.03421e-06, cumulative = 0.00724778
smoothSolver:  Solving for epsilon, Initial residual = 3.87594e-05, Final residual = 9.77851e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00115683, Final residual = 9.22334e-05, No Iterations 3
ExecutionTime = 5.9 s  ClockTime = 6 s

Time = 331

smoothSolver:  Solving for Ux, Initial residual = 0.000116829, Final residual = 9.51067e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000188123, Final residual = 1.52526e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00171506, Final residual = 0.000137353, No Iterations 8
time step continuity errors : sum local = 1.08003e-05, global = -7.30418e-07, cumulative = 0.00724705
smoothSolver:  Solving for epsilon, Initial residual = 3.84367e-05, Final residual = 9.72528e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00114322, Final residual = 9.11297e-05, No Iterations 3
ExecutionTime = 5.92 s  ClockTime = 6 s

Time = 332

smoothSolver:  Solving for Ux, Initial residual = 0.000113615, Final residual = 9.2371e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000182563, Final residual = 1.47798e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00166863, Final residual = 0.000151109, No Iterations 6
time step continuity errors : sum local = 1.18814e-05, global = -9.75596e-07, cumulative = 0.00724607
smoothSolver:  Solving for epsilon, Initial residual = 3.82896e-05, Final residual = 9.68342e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00112945, Final residual = 9.0041e-05, No Iterations 3
ExecutionTime = 5.93 s  ClockTime = 6 s

Time = 333

smoothSolver:  Solving for Ux, Initial residual = 0.000110416, Final residual = 8.97256e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000177856, Final residual = 1.43682e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00165809, Final residual = 0.000153453, No Iterations 6
time step continuity errors : sum local = 1.20647e-05, global = -9.83649e-07, cumulative = 0.00724509
smoothSolver:  Solving for epsilon, Initial residual = 3.81431e-05, Final residual = 9.64067e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00111538, Final residual = 8.8948e-05, No Iterations 3
ExecutionTime = 5.94 s  ClockTime = 6 s

Time = 334

smoothSolver:  Solving for Ux, Initial residual = 0.000107328, Final residual = 8.71563e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000172898, Final residual = 1.39446e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00165435, Final residual = 0.000165363, No Iterations 6
time step continuity errors : sum local = 1.30001e-05, global = -1.03366e-06, cumulative = 0.00724405
smoothSolver:  Solving for epsilon, Initial residual = 3.78036e-05, Final residual = 9.5793e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00110153, Final residual = 8.78385e-05, No Iterations 3
ExecutionTime = 5.95 s  ClockTime = 6 s

Time = 335

smoothSolver:  Solving for Ux, Initial residual = 0.000104343, Final residual = 8.46628e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000167779, Final residual = 1.35232e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00163818, Final residual = 0.000133434, No Iterations 8
time step continuity errors : sum local = 1.04893e-05, global = -7.18303e-07, cumulative = 0.00724333
smoothSolver:  Solving for epsilon, Initial residual = 3.75254e-05, Final residual = 9.52022e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00108793, Final residual = 8.67146e-05, No Iterations 3
ExecutionTime = 5.97 s  ClockTime = 6 s

Time = 336

smoothSolver:  Solving for Ux, Initial residual = 0.000101451, Final residual = 8.22156e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000163238, Final residual = 1.314e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00158685, Final residual = 0.000133176, No Iterations 6
time step continuity errors : sum local = 1.04687e-05, global = -9.05794e-07, cumulative = 0.00724243
smoothSolver:  Solving for epsilon, Initial residual = 3.74378e-05, Final residual = 9.47601e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00107406, Final residual = 8.55757e-05, No Iterations 3
ExecutionTime = 5.98 s  ClockTime = 6 s

Time = 337

smoothSolver:  Solving for Ux, Initial residual = 9.85528e-05, Final residual = 7.9843e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000159344, Final residual = 1.27815e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00157833, Final residual = 0.00012824, No Iterations 6
time step continuity errors : sum local = 1.00798e-05, global = -8.68744e-07, cumulative = 0.00724156
smoothSolver:  Solving for epsilon, Initial residual = 3.72849e-05, Final residual = 9.42332e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00105975, Final residual = 8.44222e-05, No Iterations 3
ExecutionTime = 5.99 s  ClockTime = 6 s

Time = 338

smoothSolver:  Solving for Ux, Initial residual = 9.57733e-05, Final residual = 7.755e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000154907, Final residual = 1.23916e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00157585, Final residual = 0.00014205, No Iterations 6
time step continuity errors : sum local = 1.11646e-05, global = -9.15657e-07, cumulative = 0.00724064
smoothSolver:  Solving for epsilon, Initial residual = 3.68397e-05, Final residual = 9.34565e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.0010453, Final residual = 8.32594e-05, No Iterations 3
ExecutionTime = 6.01 s  ClockTime = 6 s

Time = 339

smoothSolver:  Solving for Ux, Initial residual = 9.30908e-05, Final residual = 7.53181e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000150409, Final residual = 1.20074e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00155648, Final residual = 0.000121359, No Iterations 8
time step continuity errors : sum local = 9.5378e-06, global = -6.48946e-07, cumulative = 0.00724
smoothSolver:  Solving for epsilon, Initial residual = 3.64739e-05, Final residual = 9.27074e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00103095, Final residual = 8.20911e-05, No Iterations 3
ExecutionTime = 6.02 s  ClockTime = 6 s

Time = 340

smoothSolver:  Solving for Ux, Initial residual = 9.04957e-05, Final residual = 7.31155e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000146504, Final residual = 1.16684e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00150543, Final residual = 0.000133018, No Iterations 6
time step continuity errors : sum local = 1.04538e-05, global = -8.55552e-07, cumulative = 0.00723914
smoothSolver:  Solving for epsilon, Initial residual = 3.637e-05, Final residual = 9.21387e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00101651, Final residual = 8.09219e-05, No Iterations 3
ExecutionTime = 6.06 s  ClockTime = 6 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 341

smoothSolver:  Solving for Ux, Initial residual = 8.7898e-05, Final residual = 7.09926e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000143141, Final residual = 1.13459e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00149917, Final residual = 0.000133486, No Iterations 6
time step continuity errors : sum local = 1.04898e-05, global = -8.44663e-07, cumulative = 0.0072383
smoothSolver:  Solving for epsilon, Initial residual = 3.62004e-05, Final residual = 9.15265e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00100178, Final residual = 7.97569e-05, No Iterations 3
ExecutionTime = 6.07 s  ClockTime = 6 s

Time = 342

smoothSolver:  Solving for Ux, Initial residual = 8.54039e-05, Final residual = 6.89431e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000139178, Final residual = 1.10222e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00149804, Final residual = 0.000142973, No Iterations 6
time step continuity errors : sum local = 1.12346e-05, global = -8.78845e-07, cumulative = 0.00723742
smoothSolver:  Solving for epsilon, Initial residual = 3.57616e-05, Final residual = 9.06994e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000987131, Final residual = 7.85897e-05, No Iterations 3
ExecutionTime = 6.08 s  ClockTime = 6 s


SIMPLE solution converged in 342 iterations

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
End

