/*---------------------------------------------------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
Build  : 2.4.0-f0842aea0e77
Exec   : simpleFoam
Date   : Oct 09 2015
Time   : 15:13:56
Host   : "ubuntu"
PID    : 75307
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case3/cyl-simple
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

smoothSolver:  Solving for Ux, Initial residual = 1, Final residual = 0.0381447, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1, Final residual = 0.0346464, No Iterations 2
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.0746658, No Iterations 8
time step continuity errors : sum local = 0.00170845, global = -7.03976e-05, cumulative = -7.03976e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.478819, Final residual = 0.0108688, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1, Final residual = 0.0673371, No Iterations 1
ExecutionTime = 0.21 s  ClockTime = 0 s

Time = 2

smoothSolver:  Solving for Ux, Initial residual = 0.631789, Final residual = 0.0469803, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.762502, Final residual = 0.0546869, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.697756, Final residual = 0.0579817, No Iterations 4
time step continuity errors : sum local = 0.0495205, global = -0.0011648, cumulative = -0.0012352
smoothSolver:  Solving for epsilon, Initial residual = 0.132929, Final residual = 0.00443784, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.403098, Final residual = 0.0108432, No Iterations 2
ExecutionTime = 0.24 s  ClockTime = 0 s

Time = 3

smoothSolver:  Solving for Ux, Initial residual = 0.0958581, Final residual = 0.00553634, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.24623, Final residual = 0.0144963, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.330025, Final residual = 0.0256125, No Iterations 4
time step continuity errors : sum local = 0.0227777, global = -0.000683027, cumulative = -0.00191822
smoothSolver:  Solving for epsilon, Initial residual = 0.0419102, Final residual = 0.00193452, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.163574, Final residual = 0.00629122, No Iterations 2
ExecutionTime = 0.26 s  ClockTime = 0 s

Time = 4

smoothSolver:  Solving for Ux, Initial residual = 0.272949, Final residual = 0.0196637, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.717425, Final residual = 0.0490612, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.738782, Final residual = 0.0531024, No Iterations 4
time step continuity errors : sum local = 0.0302965, global = 0.00043103, cumulative = -0.00148719
smoothSolver:  Solving for epsilon, Initial residual = 0.0469613, Final residual = 0.00213275, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.102898, Final residual = 0.00559528, No Iterations 2
ExecutionTime = 0.28 s  ClockTime = 0 s

Time = 5

smoothSolver:  Solving for Ux, Initial residual = 0.326363, Final residual = 0.0205188, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.594257, Final residual = 0.031839, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.742597, Final residual = 0.0613543, No Iterations 4
time step continuity errors : sum local = 0.0176483, global = 0.00356389, cumulative = 0.0020767
smoothSolver:  Solving for epsilon, Initial residual = 0.0193892, Final residual = 0.000452297, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0767467, Final residual = 0.00483244, No Iterations 2
ExecutionTime = 0.31 s  ClockTime = 0 s

Time = 6

smoothSolver:  Solving for Ux, Initial residual = 0.286719, Final residual = 0.019848, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.492379, Final residual = 0.0314783, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.52576, Final residual = 0.03275, No Iterations 5
time step continuity errors : sum local = 0.012333, global = -0.00178571, cumulative = 0.000290986
smoothSolver:  Solving for epsilon, Initial residual = 0.0293081, Final residual = 0.000637132, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0561617, Final residual = 0.00421657, No Iterations 2
ExecutionTime = 0.34 s  ClockTime = 0 s

Time = 7

smoothSolver:  Solving for Ux, Initial residual = 0.102157, Final residual = 0.00623878, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.280297, Final residual = 0.0152741, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.193651, Final residual = 0.0161557, No Iterations 4
time step continuity errors : sum local = 0.0110726, global = -0.000354511, cumulative = -6.35253e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.0240006, Final residual = 0.00110092, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0472388, Final residual = 0.00414286, No Iterations 2
ExecutionTime = 0.37 s  ClockTime = 0 s

Time = 8

smoothSolver:  Solving for Ux, Initial residual = 0.166577, Final residual = 0.0105898, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.419816, Final residual = 0.0245732, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.288997, Final residual = 0.0269546, No Iterations 4
time step continuity errors : sum local = 0.0123301, global = 0.000883622, cumulative = 0.000820097
smoothSolver:  Solving for epsilon, Initial residual = 0.0223651, Final residual = 0.00148135, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0396622, Final residual = 0.0038078, No Iterations 2
ExecutionTime = 0.4 s  ClockTime = 0 s

Time = 9

smoothSolver:  Solving for Ux, Initial residual = 0.197243, Final residual = 0.0111272, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.35539, Final residual = 0.0181164, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.430017, Final residual = 0.0324961, No Iterations 4
time step continuity errors : sum local = 0.00836366, global = 0.00141032, cumulative = 0.00223041
smoothSolver:  Solving for epsilon, Initial residual = 0.0139971, Final residual = 0.00122548, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.034533, Final residual = 0.00122001, No Iterations 3
ExecutionTime = 0.43 s  ClockTime = 0 s

Time = 10

smoothSolver:  Solving for Ux, Initial residual = 0.108679, Final residual = 0.00624627, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.253516, Final residual = 0.0140107, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.637536, Final residual = 0.0472099, No Iterations 4
time step continuity errors : sum local = 0.00781583, global = -9.17198e-05, cumulative = 0.00213869
smoothSolver:  Solving for epsilon, Initial residual = 0.0142456, Final residual = 0.00121956, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0304633, Final residual = 0.00111739, No Iterations 3
ExecutionTime = 0.45 s  ClockTime = 0 s

Time = 11

smoothSolver:  Solving for Ux, Initial residual = 0.0782231, Final residual = 0.00416198, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.207404, Final residual = 0.0100446, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.152372, Final residual = 0.0101184, No Iterations 4
time step continuity errors : sum local = 0.00633621, global = -0.000552074, cumulative = 0.00158662
smoothSolver:  Solving for epsilon, Initial residual = 0.01188, Final residual = 0.00116094, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.027872, Final residual = 0.00105733, No Iterations 3
ExecutionTime = 0.48 s  ClockTime = 0 s

Time = 12

smoothSolver:  Solving for Ux, Initial residual = 0.0813918, Final residual = 0.00407099, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.222787, Final residual = 0.0109996, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.16666, Final residual = 0.00991448, No Iterations 4
time step continuity errors : sum local = 0.00505855, global = 0.000860265, cumulative = 0.00244689
smoothSolver:  Solving for epsilon, Initial residual = 0.0127883, Final residual = 0.00124184, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0254005, Final residual = 0.000990421, No Iterations 3
ExecutionTime = 0.5 s  ClockTime = 0 s

Time = 13

smoothSolver:  Solving for Ux, Initial residual = 0.0795458, Final residual = 0.00370975, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.208769, Final residual = 0.00937318, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.482619, Final residual = 0.0286915, No Iterations 4
time step continuity errors : sum local = 0.0047873, global = 0.000986657, cumulative = 0.00343354
smoothSolver:  Solving for epsilon, Initial residual = 0.00993123, Final residual = 0.000399438, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.023052, Final residual = 0.000907588, No Iterations 3
ExecutionTime = 0.54 s  ClockTime = 0 s

Time = 14

smoothSolver:  Solving for Ux, Initial residual = 0.0558971, Final residual = 0.00246157, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.139205, Final residual = 0.00620643, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.497328, Final residual = 0.0470087, No Iterations 3
time step continuity errors : sum local = 0.00666286, global = 4.21811e-05, cumulative = 0.00347572
smoothSolver:  Solving for epsilon, Initial residual = 0.00874698, Final residual = 0.000367403, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0210428, Final residual = 0.000840639, No Iterations 3
ExecutionTime = 0.56 s  ClockTime = 0 s

Time = 15

smoothSolver:  Solving for Ux, Initial residual = 0.0493227, Final residual = 0.00212864, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.136514, Final residual = 0.00549398, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.15824, Final residual = 0.0151667, No Iterations 3
time step continuity errors : sum local = 0.00653732, global = -0.000178536, cumulative = 0.00329719
smoothSolver:  Solving for epsilon, Initial residual = 0.00786885, Final residual = 0.000346592, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0194699, Final residual = 0.000787203, No Iterations 3
ExecutionTime = 0.59 s  ClockTime = 0 s

Time = 16

smoothSolver:  Solving for Ux, Initial residual = 0.0444822, Final residual = 0.00170424, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.126414, Final residual = 0.00516916, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.107993, Final residual = 0.00928295, No Iterations 3
time step continuity errors : sum local = 0.00533273, global = -0.000679695, cumulative = 0.00261749
smoothSolver:  Solving for epsilon, Initial residual = 0.00739334, Final residual = 0.000336814, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0180587, Final residual = 0.000734209, No Iterations 3
ExecutionTime = 0.62 s  ClockTime = 0 s

Time = 17

smoothSolver:  Solving for Ux, Initial residual = 0.0413348, Final residual = 0.00403287, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.126176, Final residual = 0.0123318, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.19377, Final residual = 0.0166938, No Iterations 3
time step continuity errors : sum local = 0.00482081, global = -0.00101698, cumulative = 0.00160051
smoothSolver:  Solving for epsilon, Initial residual = 0.00636447, Final residual = 0.000312124, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0167609, Final residual = 0.000683114, No Iterations 3
ExecutionTime = 0.63 s  ClockTime = 0 s

Time = 18

smoothSolver:  Solving for Ux, Initial residual = 0.0371379, Final residual = 0.00348829, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0959797, Final residual = 0.0095614, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.607815, Final residual = 0.0495451, No Iterations 3
time step continuity errors : sum local = 0.00432728, global = -0.000438525, cumulative = 0.00116199
smoothSolver:  Solving for epsilon, Initial residual = 0.00560881, Final residual = 0.000286542, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0156234, Final residual = 0.000640026, No Iterations 3
ExecutionTime = 0.67 s  ClockTime = 0 s

Time = 19

smoothSolver:  Solving for Ux, Initial residual = 0.0294823, Final residual = 0.00259092, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0903182, Final residual = 0.00789091, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.419055, Final residual = 0.0333044, No Iterations 3
time step continuity errors : sum local = 0.00379139, global = 0.000602421, cumulative = 0.00176441
smoothSolver:  Solving for epsilon, Initial residual = 0.00521416, Final residual = 0.000267876, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.014666, Final residual = 0.000605052, No Iterations 3
ExecutionTime = 0.69 s  ClockTime = 0 s

Time = 20

smoothSolver:  Solving for Ux, Initial residual = 0.0299787, Final residual = 0.00250632, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.086873, Final residual = 0.00750186, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.13919, Final residual = 0.0111569, No Iterations 3
time step continuity errors : sum local = 0.00370299, global = 0.000889691, cumulative = 0.0026541
smoothSolver:  Solving for epsilon, Initial residual = 0.00493975, Final residual = 0.000255526, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0137982, Final residual = 0.000573341, No Iterations 3
ExecutionTime = 0.72 s  ClockTime = 0 s

Time = 21

smoothSolver:  Solving for Ux, Initial residual = 0.024527, Final residual = 0.00178611, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0724531, Final residual = 0.00578852, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.115875, Final residual = 0.00825508, No Iterations 3
time step continuity errors : sum local = 0.00310207, global = 0.000192081, cumulative = 0.00284618
smoothSolver:  Solving for epsilon, Initial residual = 0.00450105, Final residual = 0.000241932, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0129794, Final residual = 0.000543487, No Iterations 3
ExecutionTime = 0.74 s  ClockTime = 0 s

Time = 22

smoothSolver:  Solving for Ux, Initial residual = 0.0262594, Final residual = 0.00199176, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0708096, Final residual = 0.00530547, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.153588, Final residual = 0.0114591, No Iterations 3
time step continuity errors : sum local = 0.00306332, global = -0.000507578, cumulative = 0.00233861
smoothSolver:  Solving for epsilon, Initial residual = 0.00407394, Final residual = 0.000226161, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0122276, Final residual = 0.000516854, No Iterations 3
ExecutionTime = 0.77 s  ClockTime = 0 s

Time = 23

smoothSolver:  Solving for Ux, Initial residual = 0.022548, Final residual = 0.00150492, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0610543, Final residual = 0.00431421, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.2433, Final residual = 0.0171083, No Iterations 3
time step continuity errors : sum local = 0.00283736, global = -0.000386639, cumulative = 0.00195197
smoothSolver:  Solving for epsilon, Initial residual = 0.00375073, Final residual = 0.000210779, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0115525, Final residual = 0.000493889, No Iterations 3
ExecutionTime = 0.79 s  ClockTime = 0 s

Time = 24

smoothSolver:  Solving for Ux, Initial residual = 0.0215284, Final residual = 0.001408, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0616454, Final residual = 0.00425008, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.209198, Final residual = 0.0136197, No Iterations 3
time step continuity errors : sum local = 0.00251139, global = 3.55801e-06, cumulative = 0.00195552
smoothSolver:  Solving for epsilon, Initial residual = 0.00350416, Final residual = 0.000198013, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0109354, Final residual = 0.00047357, No Iterations 3
ExecutionTime = 0.82 s  ClockTime = 0 s

Time = 25

smoothSolver:  Solving for Ux, Initial residual = 0.0209003, Final residual = 0.00129162, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0545641, Final residual = 0.00354246, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.146298, Final residual = 0.00991612, No Iterations 3
time step continuity errors : sum local = 0.0025391, global = 0.000174707, cumulative = 0.00213023
smoothSolver:  Solving for epsilon, Initial residual = 0.00330634, Final residual = 0.000187961, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0103574, Final residual = 0.000454284, No Iterations 3
ExecutionTime = 0.85 s  ClockTime = 1 s

Time = 26

smoothSolver:  Solving for Ux, Initial residual = 0.0204188, Final residual = 0.00125291, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0525769, Final residual = 0.0032302, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.128911, Final residual = 0.00818788, No Iterations 3
time step continuity errors : sum local = 0.00234567, global = 3.50596e-05, cumulative = 0.00216529
smoothSolver:  Solving for epsilon, Initial residual = 0.00306986, Final residual = 0.000178539, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00980319, Final residual = 0.000436013, No Iterations 3
ExecutionTime = 0.88 s  ClockTime = 1 s

Time = 27

smoothSolver:  Solving for Ux, Initial residual = 0.0198854, Final residual = 0.00117939, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0488237, Final residual = 0.00264903, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.139412, Final residual = 0.00883591, No Iterations 3
time step continuity errors : sum local = 0.00228187, global = -3.99667e-06, cumulative = 0.00216129
smoothSolver:  Solving for epsilon, Initial residual = 0.00285331, Final residual = 0.000168345, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00929063, Final residual = 0.00041896, No Iterations 3
ExecutionTime = 0.9 s  ClockTime = 1 s

Time = 28

smoothSolver:  Solving for Ux, Initial residual = 0.019222, Final residual = 0.00101447, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0489523, Final residual = 0.00274312, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.171365, Final residual = 0.0105628, No Iterations 3
time step continuity errors : sum local = 0.00223215, global = 1.87657e-05, cumulative = 0.00218006
smoothSolver:  Solving for epsilon, Initial residual = 0.00266731, Final residual = 0.000157999, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00881553, Final residual = 0.000403428, No Iterations 3
ExecutionTime = 0.93 s  ClockTime = 1 s

Time = 29

smoothSolver:  Solving for Ux, Initial residual = 0.0182763, Final residual = 0.000956859, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0490134, Final residual = 0.00271049, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.170886, Final residual = 0.0104028, No Iterations 3
time step continuity errors : sum local = 0.00219786, global = 3.02879e-06, cumulative = 0.00218309
smoothSolver:  Solving for epsilon, Initial residual = 0.00249601, Final residual = 0.000148502, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00837088, Final residual = 0.000389316, No Iterations 3
ExecutionTime = 0.95 s  ClockTime = 1 s

Time = 30

smoothSolver:  Solving for Ux, Initial residual = 0.0183017, Final residual = 0.000910802, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0471119, Final residual = 0.00239262, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.15187, Final residual = 0.00894426, No Iterations 3
time step continuity errors : sum local = 0.0021563, global = -5.93643e-05, cumulative = 0.00212372
smoothSolver:  Solving for epsilon, Initial residual = 0.00235009, Final residual = 0.000140612, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00796238, Final residual = 0.000376275, No Iterations 3
ExecutionTime = 0.99 s  ClockTime = 1 s

Time = 31

smoothSolver:  Solving for Ux, Initial residual = 0.0187112, Final residual = 0.000953257, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0463826, Final residual = 0.00205685, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.139081, Final residual = 0.00800023, No Iterations 3
time step continuity errors : sum local = 0.00215623, global = -0.000113253, cumulative = 0.00201047
smoothSolver:  Solving for epsilon, Initial residual = 0.00220478, Final residual = 0.000133668, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0075727, Final residual = 0.000363709, No Iterations 3
ExecutionTime = 1.01 s  ClockTime = 1 s

Time = 32

smoothSolver:  Solving for Ux, Initial residual = 0.018382, Final residual = 0.000932027, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0458444, Final residual = 0.00188383, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.142438, Final residual = 0.00790568, No Iterations 3
time step continuity errors : sum local = 0.00211482, global = -7.24527e-05, cumulative = 0.00193802
smoothSolver:  Solving for epsilon, Initial residual = 0.00208405, Final residual = 0.000126929, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00720442, Final residual = 0.000351393, No Iterations 3
ExecutionTime = 1.03 s  ClockTime = 1 s

Time = 33

smoothSolver:  Solving for Ux, Initial residual = 0.0184183, Final residual = 0.000849813, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0466055, Final residual = 0.00185082, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.16078, Final residual = 0.00862537, No Iterations 3
time step continuity errors : sum local = 0.00211708, global = 6.076e-05, cumulative = 0.00199878
smoothSolver:  Solving for epsilon, Initial residual = 0.00196384, Final residual = 0.000120034, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00685496, Final residual = 0.000339552, No Iterations 3
ExecutionTime = 1.06 s  ClockTime = 1 s

Time = 34

smoothSolver:  Solving for Ux, Initial residual = 0.0179926, Final residual = 0.000780514, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0494395, Final residual = 0.00205891, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.17919, Final residual = 0.00901285, No Iterations 3
time step continuity errors : sum local = 0.00205884, global = 0.000170512, cumulative = 0.00216929
smoothSolver:  Solving for epsilon, Initial residual = 0.00185754, Final residual = 0.000113276, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00652414, Final residual = 0.000328585, No Iterations 3
ExecutionTime = 1.08 s  ClockTime = 1 s

Time = 35

smoothSolver:  Solving for Ux, Initial residual = 0.0181365, Final residual = 0.000760841, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0498035, Final residual = 0.00203471, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.178439, Final residual = 0.0089019, No Iterations 3
time step continuity errors : sum local = 0.00210851, global = 0.000129244, cumulative = 0.00229853
smoothSolver:  Solving for epsilon, Initial residual = 0.00174893, Final residual = 0.00010698, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00621961, Final residual = 0.000318466, No Iterations 3
ExecutionTime = 1.11 s  ClockTime = 1 s

Time = 36

smoothSolver:  Solving for Ux, Initial residual = 0.0183042, Final residual = 0.000768725, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0496803, Final residual = 0.00181932, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.166444, Final residual = 0.00781612, No Iterations 3
time step continuity errors : sum local = 0.00207177, global = -7.33532e-05, cumulative = 0.00222518
smoothSolver:  Solving for epsilon, Initial residual = 0.00163941, Final residual = 0.000101332, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00593117, Final residual = 0.000308802, No Iterations 3
ExecutionTime = 1.13 s  ClockTime = 1 s

Time = 37

smoothSolver:  Solving for Ux, Initial residual = 0.0185624, Final residual = 0.000772077, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0505784, Final residual = 0.0016061, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.159402, Final residual = 0.00699747, No Iterations 3
time step continuity errors : sum local = 0.00202005, global = -0.000240317, cumulative = 0.00198486
smoothSolver:  Solving for epsilon, Initial residual = 0.0015473, Final residual = 9.62611e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00565693, Final residual = 0.000299223, No Iterations 3
ExecutionTime = 1.16 s  ClockTime = 1 s

Time = 38

smoothSolver:  Solving for Ux, Initial residual = 0.0187555, Final residual = 0.00075921, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0517656, Final residual = 0.00163924, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.168108, Final residual = 0.00755555, No Iterations 3
time step continuity errors : sum local = 0.00217514, global = -0.000185524, cumulative = 0.00179934
smoothSolver:  Solving for epsilon, Initial residual = 0.00146586, Final residual = 9.15273e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00539106, Final residual = 0.000289718, No Iterations 3
ExecutionTime = 1.19 s  ClockTime = 1 s

Time = 39

smoothSolver:  Solving for Ux, Initial residual = 0.0184954, Final residual = 0.000706507, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0542008, Final residual = 0.0017643, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.1878, Final residual = 0.00754221, No Iterations 3
time step continuity errors : sum local = 0.0020373, global = 8.39271e-05, cumulative = 0.00188327
smoothSolver:  Solving for epsilon, Initial residual = 0.00139746, Final residual = 8.69074e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00513374, Final residual = 0.000280489, No Iterations 3
ExecutionTime = 1.21 s  ClockTime = 1 s

Time = 40

smoothSolver:  Solving for Ux, Initial residual = 0.0186735, Final residual = 0.00068926, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.056833, Final residual = 0.00187259, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.206434, Final residual = 0.00840405, No Iterations 3
time step continuity errors : sum local = 0.00217197, global = 0.000273222, cumulative = 0.00215649
smoothSolver:  Solving for epsilon, Initial residual = 0.00132959, Final residual = 8.23662e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00489274, Final residual = 0.000271797, No Iterations 3
ExecutionTime = 1.23 s  ClockTime = 1 s

Time = 41

smoothSolver:  Solving for Ux, Initial residual = 0.0187654, Final residual = 0.000676895, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0582081, Final residual = 0.00186388, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.207082, Final residual = 0.00839319, No Iterations 3
time step continuity errors : sum local = 0.00227244, global = 0.000159182, cumulative = 0.00231567
smoothSolver:  Solving for epsilon, Initial residual = 0.00125612, Final residual = 7.80055e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00466393, Final residual = 0.000263537, No Iterations 3
ExecutionTime = 1.27 s  ClockTime = 1 s

Time = 42

smoothSolver:  Solving for Ux, Initial residual = 0.0189153, Final residual = 0.000672312, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0601333, Final residual = 0.00181585, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.19921, Final residual = 0.00744, No Iterations 3
time step continuity errors : sum local = 0.00220579, global = -0.00014949, cumulative = 0.00216618
smoothSolver:  Solving for epsilon, Initial residual = 0.0011845, Final residual = 7.39705e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00444524, Final residual = 0.000255406, No Iterations 3
ExecutionTime = 1.29 s  ClockTime = 1 s

Time = 43

smoothSolver:  Solving for Ux, Initial residual = 0.0191609, Final residual = 0.000677471, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0621764, Final residual = 0.00184606, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.199023, Final residual = 0.00805608, No Iterations 3
time step continuity errors : sum local = 0.00253054, global = -0.000298126, cumulative = 0.00186806
smoothSolver:  Solving for epsilon, Initial residual = 0.0011167, Final residual = 7.02584e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.004232, Final residual = 0.000247281, No Iterations 3
ExecutionTime = 1.31 s  ClockTime = 1 s

Time = 44

smoothSolver:  Solving for Ux, Initial residual = 0.0190982, Final residual = 0.000671846, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0640039, Final residual = 0.00186236, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.209051, Final residual = 0.0077816, No Iterations 3
time step continuity errors : sum local = 0.00243855, global = -9.28096e-05, cumulative = 0.00177525
smoothSolver:  Solving for epsilon, Initial residual = 0.00106311, Final residual = 6.68272e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00402647, Final residual = 0.000239295, No Iterations 3
ExecutionTime = 1.34 s  ClockTime = 1 s

Time = 45

smoothSolver:  Solving for Ux, Initial residual = 0.0194383, Final residual = 0.000680737, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0674343, Final residual = 0.00201848, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.226185, Final residual = 0.00879704, No Iterations 3
time step continuity errors : sum local = 0.00268635, global = 0.000213751, cumulative = 0.001989
smoothSolver:  Solving for epsilon, Initial residual = 0.00101653, Final residual = 6.35977e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00383099, Final residual = 0.000231602, No Iterations 3
ExecutionTime = 1.36 s  ClockTime = 1 s

Time = 46

smoothSolver:  Solving for Ux, Initial residual = 0.0193487, Final residual = 0.000657019, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0698198, Final residual = 0.00204676, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.23975, Final residual = 0.00946404, No Iterations 3
time step continuity errors : sum local = 0.0028741, global = 0.000234268, cumulative = 0.00222326
smoothSolver:  Solving for epsilon, Initial residual = 0.000973553, Final residual = 6.04968e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00364846, Final residual = 0.000224191, No Iterations 3
ExecutionTime = 1.39 s  ClockTime = 1 s

Time = 47

smoothSolver:  Solving for Ux, Initial residual = 0.0196441, Final residual = 0.000642916, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0723938, Final residual = 0.0021246, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.244099, Final residual = 0.0096316, No Iterations 3
time step continuity errors : sum local = 0.00300902, global = -3.02088e-05, cumulative = 0.00219306
smoothSolver:  Solving for epsilon, Initial residual = 0.000924647, Final residual = 5.74697e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00347731, Final residual = 0.000216975, No Iterations 3
ExecutionTime = 1.42 s  ClockTime = 1 s

Time = 48

smoothSolver:  Solving for Ux, Initial residual = 0.0196781, Final residual = 0.000662992, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0745264, Final residual = 0.00219868, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.24661, Final residual = 0.0102466, No Iterations 3
time step continuity errors : sum local = 0.00334379, global = -0.000237392, cumulative = 0.00195566
smoothSolver:  Solving for epsilon, Initial residual = 0.000874626, Final residual = 5.45585e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00331266, Final residual = 0.000209885, No Iterations 3
ExecutionTime = 1.44 s  ClockTime = 1 s

Time = 49

smoothSolver:  Solving for Ux, Initial residual = 0.0202586, Final residual = 0.000729654, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0762636, Final residual = 0.00217553, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.247933, Final residual = 0.00968065, No Iterations 3
time step continuity errors : sum local = 0.00326718, global = -0.000108541, cumulative = 0.00184712
smoothSolver:  Solving for epsilon, Initial residual = 0.000829312, Final residual = 5.18745e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00315756, Final residual = 0.000202913, No Iterations 3
ExecutionTime = 1.47 s  ClockTime = 1 s

Time = 50

smoothSolver:  Solving for Ux, Initial residual = 0.0202381, Final residual = 0.000767542, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0792667, Final residual = 0.00231486, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.255613, Final residual = 0.0110741, No Iterations 3
time step continuity errors : sum local = 0.00378321, global = 0.000124133, cumulative = 0.00197126
smoothSolver:  Solving for epsilon, Initial residual = 0.000791613, Final residual = 4.9435e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00301121, Final residual = 0.000196066, No Iterations 3
ExecutionTime = 1.55 s  ClockTime = 1 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 51

smoothSolver:  Solving for Ux, Initial residual = 0.0202782, Final residual = 0.000714064, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0806825, Final residual = 0.0022528, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.269206, Final residual = 0.0109493, No Iterations 3
time step continuity errors : sum local = 0.00371349, global = 0.000164241, cumulative = 0.0021355
smoothSolver:  Solving for epsilon, Initial residual = 0.000762034, Final residual = 4.71642e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00287887, Final residual = 0.000189407, No Iterations 3
ExecutionTime = 1.6 s  ClockTime = 1 s

Time = 52

smoothSolver:  Solving for Ux, Initial residual = 0.0201456, Final residual = 0.000701684, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0839223, Final residual = 0.00249076, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.278912, Final residual = 0.0120451, No Iterations 3
time step continuity errors : sum local = 0.00405169, global = -4.81506e-05, cumulative = 0.00208735
smoothSolver:  Solving for epsilon, Initial residual = 0.000729991, Final residual = 4.49381e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00275586, Final residual = 0.000183019, No Iterations 3
ExecutionTime = 1.62 s  ClockTime = 1 s

Time = 53

smoothSolver:  Solving for Ux, Initial residual = 0.0205914, Final residual = 0.000787423, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0849927, Final residual = 0.00245071, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.286801, Final residual = 0.0131394, No Iterations 3
time step continuity errors : sum local = 0.00447501, global = -0.000158873, cumulative = 0.00192847
smoothSolver:  Solving for epsilon, Initial residual = 0.000696195, Final residual = 4.27568e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00263828, Final residual = 0.000176805, No Iterations 3
ExecutionTime = 1.64 s  ClockTime = 1 s

Time = 54

smoothSolver:  Solving for Ux, Initial residual = 0.0206831, Final residual = 0.000870179, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0860189, Final residual = 0.00246565, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.286731, Final residual = 0.0115874, No Iterations 3
time step continuity errors : sum local = 0.00402408, global = -1.38008e-05, cumulative = 0.00191467
smoothSolver:  Solving for epsilon, Initial residual = 0.000660346, Final residual = 4.07015e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252561, Final residual = 0.000170668, No Iterations 3
ExecutionTime = 1.67 s  ClockTime = 1 s

Time = 55

smoothSolver:  Solving for Ux, Initial residual = 0.0209132, Final residual = 0.000893077, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0877092, Final residual = 0.00253274, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.286488, Final residual = 0.013734, No Iterations 3
time step continuity errors : sum local = 0.0048709, global = 0.000173433, cumulative = 0.0020881
smoothSolver:  Solving for epsilon, Initial residual = 0.000631811, Final residual = 3.88232e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00242028, Final residual = 0.000164549, No Iterations 3
ExecutionTime = 1.69 s  ClockTime = 1 s

Time = 56

smoothSolver:  Solving for Ux, Initial residual = 0.0200022, Final residual = 0.00082493, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.08765, Final residual = 0.00243761, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.289317, Final residual = 0.0125509, No Iterations 3
time step continuity errors : sum local = 0.00449061, global = 0.000132263, cumulative = 0.00222037
smoothSolver:  Solving for epsilon, Initial residual = 0.00060803, Final residual = 3.70738e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00232614, Final residual = 0.000158632, No Iterations 3
ExecutionTime = 1.72 s  ClockTime = 1 s

Time = 57

smoothSolver:  Solving for Ux, Initial residual = 0.0202857, Final residual = 0.00081944, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0898417, Final residual = 0.00273059, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.291857, Final residual = 0.0132518, No Iterations 3
time step continuity errors : sum local = 0.00472634, global = -0.00020268, cumulative = 0.00201769
smoothSolver:  Solving for epsilon, Initial residual = 0.00058576, Final residual = 3.53814e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00223833, Final residual = 0.000153104, No Iterations 3
ExecutionTime = 1.74 s  ClockTime = 1 s

Time = 58

smoothSolver:  Solving for Ux, Initial residual = 0.0201087, Final residual = 0.000943333, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0890403, Final residual = 0.00251938, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.298057, Final residual = 0.0149542, No Iterations 3
time step continuity errors : sum local = 0.0052372, global = -0.000246263, cumulative = 0.00177142
smoothSolver:  Solving for epsilon, Initial residual = 0.000557837, Final residual = 3.36872e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00215315, Final residual = 0.00014773, No Iterations 3
ExecutionTime = 1.77 s  ClockTime = 1 s

Time = 59

smoothSolver:  Solving for Ux, Initial residual = 0.0199644, Final residual = 0.000981826, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0877375, Final residual = 0.00256303, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.30485, Final residual = 0.0133208, No Iterations 3
time step continuity errors : sum local = 0.00452641, global = 2.76015e-05, cumulative = 0.00179903
smoothSolver:  Solving for epsilon, Initial residual = 0.000531044, Final residual = 3.20637e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00206665, Final residual = 0.000142345, No Iterations 3
ExecutionTime = 1.79 s  ClockTime = 1 s

Time = 60

smoothSolver:  Solving for Ux, Initial residual = 0.0197743, Final residual = 0.000961029, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0879888, Final residual = 0.00257358, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.29876, Final residual = 0.015602, No Iterations 3
time step continuity errors : sum local = 0.00532866, global = 0.000388998, cumulative = 0.00218802
smoothSolver:  Solving for epsilon, Initial residual = 0.000508432, Final residual = 3.05505e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00198441, Final residual = 0.000136861, No Iterations 3
ExecutionTime = 1.81 s  ClockTime = 1 s

Time = 61

smoothSolver:  Solving for Ux, Initial residual = 0.0183127, Final residual = 0.000862081, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0859819, Final residual = 0.0024292, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.281704, Final residual = 0.0137957, No Iterations 3
time step continuity errors : sum local = 0.00488516, global = 0.000265184, cumulative = 0.00245321
smoothSolver:  Solving for epsilon, Initial residual = 0.000487866, Final residual = 2.90924e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191287, Final residual = 0.000131627, No Iterations 3
ExecutionTime = 1.84 s  ClockTime = 1 s

Time = 62

smoothSolver:  Solving for Ux, Initial residual = 0.0182989, Final residual = 0.000863856, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0856781, Final residual = 0.00268503, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.271585, Final residual = 0.013785, No Iterations 3
time step continuity errors : sum local = 0.00495555, global = -0.000306941, cumulative = 0.00214627
smoothSolver:  Solving for epsilon, Initial residual = 0.000468052, Final residual = 2.77335e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00184653, Final residual = 0.000126911, No Iterations 3
ExecutionTime = 1.86 s  ClockTime = 2 s

Time = 63

smoothSolver:  Solving for Ux, Initial residual = 0.0181907, Final residual = 0.000974476, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0822165, Final residual = 0.00235578, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.272023, Final residual = 0.0153123, No Iterations 3
time step continuity errors : sum local = 0.00529703, global = -0.000478388, cumulative = 0.00166788
smoothSolver:  Solving for epsilon, Initial residual = 0.000448501, Final residual = 2.64784e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00178139, Final residual = 0.000122356, No Iterations 3
ExecutionTime = 1.88 s  ClockTime = 2 s

Time = 64

smoothSolver:  Solving for Ux, Initial residual = 0.0171653, Final residual = 0.000971619, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0795147, Final residual = 0.00235456, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.279137, Final residual = 0.0145137, No Iterations 3
time step continuity errors : sum local = 0.00465007, global = -0.000130507, cumulative = 0.00153737
smoothSolver:  Solving for epsilon, Initial residual = 0.000430779, Final residual = 2.5263e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00171168, Final residual = 0.000117654, No Iterations 3
ExecutionTime = 1.91 s  ClockTime = 2 s

Time = 65

smoothSolver:  Solving for Ux, Initial residual = 0.0168459, Final residual = 0.000870411, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0781518, Final residual = 0.00237135, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.277436, Final residual = 0.0166505, No Iterations 3
time step continuity errors : sum local = 0.00519897, global = 0.000532729, cumulative = 0.0020701
smoothSolver:  Solving for epsilon, Initial residual = 0.000414231, Final residual = 2.40817e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00164011, Final residual = 0.000112733, No Iterations 3
ExecutionTime = 1.93 s  ClockTime = 2 s

Time = 66

smoothSolver:  Solving for Ux, Initial residual = 0.0152133, Final residual = 0.000775247, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0750655, Final residual = 0.00213316, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.247184, Final residual = 0.0139946, No Iterations 3
time step continuity errors : sum local = 0.00458373, global = 0.00049639, cumulative = 0.00256649
smoothSolver:  Solving for epsilon, Initial residual = 0.000398814, Final residual = 2.2943e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00158103, Final residual = 0.000108076, No Iterations 3
ExecutionTime = 1.96 s  ClockTime = 2 s

Time = 67

smoothSolver:  Solving for Ux, Initial residual = 0.0146147, Final residual = 0.000751965, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0731299, Final residual = 0.00232784, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.225327, Final residual = 0.0137493, No Iterations 3
time step continuity errors : sum local = 0.00465805, global = -0.000168508, cumulative = 0.00239798
smoothSolver:  Solving for epsilon, Initial residual = 0.000381236, Final residual = 2.18931e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00152588, Final residual = 0.000103944, No Iterations 3
ExecutionTime = 1.98 s  ClockTime = 2 s

Time = 68

smoothSolver:  Solving for Ux, Initial residual = 0.0149173, Final residual = 0.000850618, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0679222, Final residual = 0.00198003, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.222556, Final residual = 0.0144266, No Iterations 3
time step continuity errors : sum local = 0.00476323, global = -0.000620311, cumulative = 0.00177767
smoothSolver:  Solving for epsilon, Initial residual = 0.000365873, Final residual = 2.09335e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00147216, Final residual = 0.000100039, No Iterations 3
ExecutionTime = 2 s  ClockTime = 2 s

Time = 69

smoothSolver:  Solving for Ux, Initial residual = 0.0134486, Final residual = 0.000807721, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0663933, Final residual = 0.00193638, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.213499, Final residual = 0.0137221, No Iterations 3
time step continuity errors : sum local = 0.00418404, global = -0.000380346, cumulative = 0.00139732
smoothSolver:  Solving for epsilon, Initial residual = 0.000352256, Final residual = 1.99843e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00141486, Final residual = 9.59196e-05, No Iterations 3
ExecutionTime = 2.03 s  ClockTime = 2 s

Time = 70

smoothSolver:  Solving for Ux, Initial residual = 0.0127032, Final residual = 0.000646079, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0624455, Final residual = 0.00193889, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.222988, Final residual = 0.0155796, No Iterations 3
time step continuity errors : sum local = 0.00450621, global = 0.000426382, cumulative = 0.00182371
smoothSolver:  Solving for epsilon, Initial residual = 0.00033973, Final residual = 1.90442e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00135184, Final residual = 9.15435e-05, No Iterations 3
ExecutionTime = 2.05 s  ClockTime = 2 s

Time = 71

smoothSolver:  Solving for Ux, Initial residual = 0.0117745, Final residual = 0.000583445, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0615202, Final residual = 0.00173012, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.19841, Final residual = 0.0132186, No Iterations 3
time step continuity errors : sum local = 0.00392571, global = 0.000603141, cumulative = 0.00242685
smoothSolver:  Solving for epsilon, Initial residual = 0.000327879, Final residual = 1.81448e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00129759, Final residual = 8.73504e-05, No Iterations 3
ExecutionTime = 2.07 s  ClockTime = 2 s

Time = 72

smoothSolver:  Solving for Ux, Initial residual = 0.0106958, Final residual = 0.000567492, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0573419, Final residual = 0.00176893, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.176688, Final residual = 0.0127314, No Iterations 3
time step continuity errors : sum local = 0.0039404, global = 9.21538e-05, cumulative = 0.002519
smoothSolver:  Solving for epsilon, Initial residual = 0.000312834, Final residual = 1.73157e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00124807, Final residual = 8.35613e-05, No Iterations 3
ExecutionTime = 2.09 s  ClockTime = 2 s

Time = 73

smoothSolver:  Solving for Ux, Initial residual = 0.0111694, Final residual = 0.000622286, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0534361, Final residual = 0.00156046, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.172652, Final residual = 0.0128429, No Iterations 3
time step continuity errors : sum local = 0.00398953, global = -0.000521883, cumulative = 0.00199712
smoothSolver:  Solving for epsilon, Initial residual = 0.000299638, Final residual = 1.65491e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00120111, Final residual = 8.00069e-05, No Iterations 3
ExecutionTime = 2.12 s  ClockTime = 2 s

Time = 74

smoothSolver:  Solving for Ux, Initial residual = 0.0102361, Final residual = 0.000588528, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0521492, Final residual = 0.00144349, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.16276, Final residual = 0.0117342, No Iterations 3
time step continuity errors : sum local = 0.00347974, global = -0.0004825, cumulative = 0.00151462
smoothSolver:  Solving for epsilon, Initial residual = 0.000288605, Final residual = 1.58052e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00115189, Final residual = 7.63548e-05, No Iterations 3
ExecutionTime = 2.14 s  ClockTime = 2 s

Time = 75

smoothSolver:  Solving for Ux, Initial residual = 0.00906283, Final residual = 0.000435219, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0486056, Final residual = 0.00147795, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.166111, Final residual = 0.0129563, No Iterations 3
time step continuity errors : sum local = 0.00368509, global = 0.000154403, cumulative = 0.00166902
smoothSolver:  Solving for epsilon, Initial residual = 0.000277897, Final residual = 1.50463e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00109899, Final residual = 7.25165e-05, No Iterations 3
ExecutionTime = 2.16 s  ClockTime = 2 s

Time = 76

smoothSolver:  Solving for Ux, Initial residual = 0.008824, Final residual = 0.000396725, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.047674, Final residual = 0.00125478, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.159642, Final residual = 0.011926, No Iterations 3
time step continuity errors : sum local = 0.00337988, global = 0.00049222, cumulative = 0.00216124
smoothSolver:  Solving for epsilon, Initial residual = 0.000268573, Final residual = 1.43324e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00104934, Final residual = 6.87615e-05, No Iterations 3
ExecutionTime = 2.19 s  ClockTime = 2 s

Time = 77

smoothSolver:  Solving for Ux, Initial residual = 0.00830748, Final residual = 0.000415599, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0456989, Final residual = 0.00130389, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.147765, Final residual = 0.011155, No Iterations 3
time step continuity errors : sum local = 0.00325002, global = 0.000252576, cumulative = 0.00241382
smoothSolver:  Solving for epsilon, Initial residual = 0.000256408, Final residual = 1.36731e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00100335, Final residual = 6.52321e-05, No Iterations 3
ExecutionTime = 2.21 s  ClockTime = 2 s

Time = 78

smoothSolver:  Solving for Ux, Initial residual = 0.00807781, Final residual = 0.000414195, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0422661, Final residual = 0.00117369, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.140095, Final residual = 0.0109398, No Iterations 3
time step continuity errors : sum local = 0.00323202, global = -0.000255978, cumulative = 0.00215784
smoothSolver:  Solving for epsilon, Initial residual = 0.000245294, Final residual = 1.3052e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00095995, Final residual = 6.18796e-05, No Iterations 3
ExecutionTime = 2.24 s  ClockTime = 2 s

Time = 79

smoothSolver:  Solving for Ux, Initial residual = 0.00801271, Final residual = 0.000416621, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0423047, Final residual = 0.00108778, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.135887, Final residual = 0.00975216, No Iterations 3
time step continuity errors : sum local = 0.0028273, global = -0.000390285, cumulative = 0.00176755
smoothSolver:  Solving for epsilon, Initial residual = 0.000234916, Final residual = 1.24518e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000916086, Final residual = 5.85557e-05, No Iterations 3
ExecutionTime = 2.26 s  ClockTime = 2 s

Time = 80

smoothSolver:  Solving for Ux, Initial residual = 0.00699627, Final residual = 0.000340102, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0398142, Final residual = 0.00117888, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.13686, Final residual = 0.0102457, No Iterations 3
time step continuity errors : sum local = 0.00290241, global = -6.5962e-05, cumulative = 0.00170159
smoothSolver:  Solving for epsilon, Initial residual = 0.000226392, Final residual = 1.18691e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000870991, Final residual = 5.51907e-05, No Iterations 3
ExecutionTime = 2.28 s  ClockTime = 2 s

Time = 81

smoothSolver:  Solving for Ux, Initial residual = 0.00683835, Final residual = 0.0003057, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0380148, Final residual = 0.0010245, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.128888, Final residual = 0.00938793, No Iterations 3
time step continuity errors : sum local = 0.00262708, global = 0.000245218, cumulative = 0.00194681
smoothSolver:  Solving for epsilon, Initial residual = 0.000218189, Final residual = 1.13018e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000827586, Final residual = 5.18856e-05, No Iterations 3
ExecutionTime = 2.31 s  ClockTime = 2 s

Time = 82

smoothSolver:  Solving for Ux, Initial residual = 0.00667125, Final residual = 0.000307714, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0373014, Final residual = 0.0010761, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.124226, Final residual = 0.00876017, No Iterations 3
time step continuity errors : sum local = 0.00247299, global = 0.000256411, cumulative = 0.00220322
smoothSolver:  Solving for epsilon, Initial residual = 0.000208905, Final residual = 1.07733e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000785573, Final residual = 4.86996e-05, No Iterations 3
ExecutionTime = 2.33 s  ClockTime = 2 s

Time = 83

smoothSolver:  Solving for Ux, Initial residual = 0.00607248, Final residual = 0.000310819, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0342954, Final residual = 0.0010794, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.117504, Final residual = 0.00822036, No Iterations 3
time step continuity errors : sum local = 0.00234366, global = -2.51004e-05, cumulative = 0.00217812
smoothSolver:  Solving for epsilon, Initial residual = 0.000200063, Final residual = 1.02723e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000745433, Final residual = 4.56576e-05, No Iterations 3
ExecutionTime = 2.35 s  ClockTime = 2 s

Time = 84

smoothSolver:  Solving for Ux, Initial residual = 0.00600839, Final residual = 0.000309109, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0323942, Final residual = 0.000939993, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.107114, Final residual = 0.00791512, No Iterations 3
time step continuity errors : sum local = 0.00222852, global = -0.000180339, cumulative = 0.00199778
smoothSolver:  Solving for epsilon, Initial residual = 0.000191019, Final residual = 9.78921e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000705966, Final residual = 4.27295e-05, No Iterations 3
ExecutionTime = 2.38 s  ClockTime = 2 s

Time = 85

smoothSolver:  Solving for Ux, Initial residual = 0.00555717, Final residual = 0.000284171, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0318688, Final residual = 0.00109398, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.106888, Final residual = 0.00741968, No Iterations 3
time step continuity errors : sum local = 0.00204973, global = -0.000139757, cumulative = 0.00185802
smoothSolver:  Solving for epsilon, Initial residual = 0.000183135, Final residual = 9.32194e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000667055, Final residual = 3.9935e-05, No Iterations 3
ExecutionTime = 2.4 s  ClockTime = 2 s

Time = 86

smoothSolver:  Solving for Ux, Initial residual = 0.00511509, Final residual = 0.000246689, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0290561, Final residual = 0.00103348, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0984543, Final residual = 0.00690174, No Iterations 3
time step continuity errors : sum local = 0.00188217, global = 4.45739e-05, cumulative = 0.0019026
smoothSolver:  Solving for epsilon, Initial residual = 0.000176339, Final residual = 8.87873e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000630088, Final residual = 3.72941e-05, No Iterations 3
ExecutionTime = 2.42 s  ClockTime = 2 s

Time = 87

smoothSolver:  Solving for Ux, Initial residual = 0.0048746, Final residual = 0.000223744, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0276999, Final residual = 0.000946694, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0903731, Final residual = 0.00689103, No Iterations 3
time step continuity errors : sum local = 0.00188689, global = 0.000101208, cumulative = 0.00200381
smoothSolver:  Solving for epsilon, Initial residual = 0.00016912, Final residual = 8.45895e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000594739, Final residual = 3.48379e-05, No Iterations 3
ExecutionTime = 2.45 s  ClockTime = 2 s

Time = 88

smoothSolver:  Solving for Ux, Initial residual = 0.00444031, Final residual = 0.000210595, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0263247, Final residual = 0.001085, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0850023, Final residual = 0.00576216, No Iterations 3
time step continuity errors : sum local = 0.00159401, global = 5.45606e-05, cumulative = 0.00205837
smoothSolver:  Solving for epsilon, Initial residual = 0.000162615, Final residual = 8.06045e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000561249, Final residual = 3.25701e-05, No Iterations 3
ExecutionTime = 2.48 s  ClockTime = 2 s

Time = 89

smoothSolver:  Solving for Ux, Initial residual = 0.00430195, Final residual = 0.000213521, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.023447, Final residual = 0.000888685, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0748167, Final residual = 0.0055512, No Iterations 3
time step continuity errors : sum local = 0.00152501, global = -3.18238e-05, cumulative = 0.00202654
smoothSolver:  Solving for epsilon, Initial residual = 0.000155285, Final residual = 7.67776e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000529716, Final residual = 3.05113e-05, No Iterations 3
ExecutionTime = 2.5 s  ClockTime = 2 s

Time = 90

smoothSolver:  Solving for Ux, Initial residual = 0.00400852, Final residual = 0.000206807, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0224935, Final residual = 0.000936191, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0714558, Final residual = 0.00531357, No Iterations 3
time step continuity errors : sum local = 0.0014377, global = -3.49236e-05, cumulative = 0.00199162
smoothSolver:  Solving for epsilon, Initial residual = 0.000148574, Final residual = 7.30696e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000499964, Final residual = 2.8657e-05, No Iterations 3
ExecutionTime = 2.53 s  ClockTime = 2 s

Time = 91

smoothSolver:  Solving for Ux, Initial residual = 0.00363539, Final residual = 0.000184162, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0205638, Final residual = 0.000953214, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0646864, Final residual = 0.004523, No Iterations 3
time step continuity errors : sum local = 0.00120707, global = 1.21762e-06, cumulative = 0.00199284
smoothSolver:  Solving for epsilon, Initial residual = 0.000142354, Final residual = 6.95126e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000473196, Final residual = 2.70038e-05, No Iterations 3
ExecutionTime = 2.55 s  ClockTime = 2 s

Time = 92

smoothSolver:  Solving for Ux, Initial residual = 0.00340878, Final residual = 0.000161015, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0183869, Final residual = 0.000733389, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0582716, Final residual = 0.00433187, No Iterations 3
time step continuity errors : sum local = 0.00115372, global = 1.22542e-05, cumulative = 0.00200509
smoothSolver:  Solving for epsilon, Initial residual = 0.000136363, Final residual = 6.61225e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000448848, Final residual = 2.55216e-05, No Iterations 3
ExecutionTime = 2.57 s  ClockTime = 2 s

Time = 93

smoothSolver:  Solving for Ux, Initial residual = 0.00307371, Final residual = 0.000143882, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0177547, Final residual = 0.000884066, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.054096, Final residual = 0.00363648, No Iterations 3
time step continuity errors : sum local = 0.000977765, global = -1.08024e-05, cumulative = 0.00199429
smoothSolver:  Solving for epsilon, Initial residual = 0.000130474, Final residual = 6.29069e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000427413, Final residual = 2.41784e-05, No Iterations 3
ExecutionTime = 2.6 s  ClockTime = 2 s

Time = 94

smoothSolver:  Solving for Ux, Initial residual = 0.00295952, Final residual = 0.000140865, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0156363, Final residual = 0.000711458, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0467847, Final residual = 0.00335438, No Iterations 3
time step continuity errors : sum local = 0.00090276, global = -1.78597e-05, cumulative = 0.00197643
smoothSolver:  Solving for epsilon, Initial residual = 0.000124782, Final residual = 5.98812e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000407044, Final residual = 2.29463e-05, No Iterations 3
ExecutionTime = 2.62 s  ClockTime = 2 s

Time = 95

smoothSolver:  Solving for Ux, Initial residual = 0.00288108, Final residual = 0.000144832, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0145043, Final residual = 0.000680521, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0450912, Final residual = 0.00295936, No Iterations 3
time step continuity errors : sum local = 0.000792187, global = 2.41039e-05, cumulative = 0.00200053
smoothSolver:  Solving for epsilon, Initial residual = 0.000119277, Final residual = 5.69862e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000388368, Final residual = 2.18048e-05, No Iterations 3
ExecutionTime = 2.64 s  ClockTime = 2 s

Time = 96

smoothSolver:  Solving for Ux, Initial residual = 0.00259417, Final residual = 0.000138492, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0133109, Final residual = 0.000688161, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0394092, Final residual = 0.00281364, No Iterations 3
time step continuity errors : sum local = 0.000746594, global = 4.95842e-05, cumulative = 0.00205012
smoothSolver:  Solving for epsilon, Initial residual = 0.000114306, Final residual = 5.41733e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000371665, Final residual = 2.07497e-05, No Iterations 3
ExecutionTime = 2.67 s  ClockTime = 2 s

Time = 97

smoothSolver:  Solving for Ux, Initial residual = 0.00249048, Final residual = 0.000127252, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0119835, Final residual = 0.00053124, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0359307, Final residual = 0.002421, No Iterations 3
time step continuity errors : sum local = 0.000640345, global = 1.6118e-05, cumulative = 0.00206624
smoothSolver:  Solving for epsilon, Initial residual = 0.000109596, Final residual = 5.15091e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000356433, Final residual = 1.97761e-05, No Iterations 3
ExecutionTime = 2.69 s  ClockTime = 2 s

Time = 98

smoothSolver:  Solving for Ux, Initial residual = 0.00232264, Final residual = 0.000120811, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0115674, Final residual = 0.000609355, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0328801, Final residual = 0.00212469, No Iterations 3
time step continuity errors : sum local = 0.000563734, global = -3.92094e-05, cumulative = 0.00202703
smoothSolver:  Solving for epsilon, Initial residual = 0.000105086, Final residual = 4.9029e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00034263, Final residual = 1.88681e-05, No Iterations 3
ExecutionTime = 2.72 s  ClockTime = 2 s

Time = 99

smoothSolver:  Solving for Ux, Initial residual = 0.00220226, Final residual = 0.0001157, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0103613, Final residual = 0.00049789, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0293938, Final residual = 0.00231219, No Iterations 3
time step continuity errors : sum local = 0.000614876, global = -4.80736e-05, cumulative = 0.00197895
smoothSolver:  Solving for epsilon, Initial residual = 0.000100463, Final residual = 4.66865e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000329409, Final residual = 1.80026e-05, No Iterations 3
ExecutionTime = 2.74 s  ClockTime = 2 s

Time = 100

smoothSolver:  Solving for Ux, Initial residual = 0.00214741, Final residual = 0.000114443, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00993003, Final residual = 0.000474251, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0282059, Final residual = 0.00180034, No Iterations 3
time step continuity errors : sum local = 0.000477879, global = 1.37097e-05, cumulative = 0.00199266
smoothSolver:  Solving for epsilon, Initial residual = 9.63046e-05, Final residual = 4.44503e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000316509, Final residual = 1.71671e-05, No Iterations 3
ExecutionTime = 2.81 s  ClockTime = 2 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 101

smoothSolver:  Solving for Ux, Initial residual = 0.00203138, Final residual = 0.000112591, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00923828, Final residual = 0.000480026, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0254516, Final residual = 0.0021724, No Iterations 3
time step continuity errors : sum local = 0.000575888, global = 5.55628e-05, cumulative = 0.00204822
smoothSolver:  Solving for epsilon, Initial residual = 9.24961e-05, Final residual = 4.23014e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000304486, Final residual = 1.63708e-05, No Iterations 3
ExecutionTime = 2.85 s  ClockTime = 3 s

Time = 102

smoothSolver:  Solving for Ux, Initial residual = 0.0019151, Final residual = 0.000107639, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00869016, Final residual = 0.000400697, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0238881, Final residual = 0.00178149, No Iterations 3
time step continuity errors : sum local = 0.000472476, global = 3.06586e-05, cumulative = 0.00207888
smoothSolver:  Solving for epsilon, Initial residual = 8.91751e-05, Final residual = 4.02871e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000293451, Final residual = 1.56266e-05, No Iterations 3
ExecutionTime = 2.87 s  ClockTime = 3 s

Time = 103

smoothSolver:  Solving for Ux, Initial residual = 0.00186451, Final residual = 0.000107599, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00847879, Final residual = 0.000444499, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.022314, Final residual = 0.00195698, No Iterations 3
time step continuity errors : sum local = 0.00051952, global = -3.57863e-05, cumulative = 0.0020431
smoothSolver:  Solving for epsilon, Initial residual = 8.56364e-05, Final residual = 9.83208e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00028416, Final residual = 1.49845e-05, No Iterations 3
ExecutionTime = 2.89 s  ClockTime = 3 s

Time = 104

smoothSolver:  Solving for Ux, Initial residual = 0.00179007, Final residual = 0.000103977, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0080642, Final residual = 0.000367315, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0213795, Final residual = 0.00182372, No Iterations 3
time step continuity errors : sum local = 0.00048417, global = -4.73932e-05, cumulative = 0.0019957
smoothSolver:  Solving for epsilon, Initial residual = 8.37407e-05, Final residual = 9.56105e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000275486, Final residual = 1.43918e-05, No Iterations 3
ExecutionTime = 2.92 s  ClockTime = 3 s

Time = 105

smoothSolver:  Solving for Ux, Initial residual = 0.00168567, Final residual = 9.65975e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00777131, Final residual = 0.000390619, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0206027, Final residual = 0.00175878, No Iterations 3
time step continuity errors : sum local = 0.000466425, global = 3.14367e-06, cumulative = 0.00199885
smoothSolver:  Solving for epsilon, Initial residual = 8.16736e-05, Final residual = 9.2766e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000266645, Final residual = 1.38013e-05, No Iterations 3
ExecutionTime = 2.94 s  ClockTime = 3 s

Time = 106

smoothSolver:  Solving for Ux, Initial residual = 0.00168467, Final residual = 9.57828e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00756102, Final residual = 0.000371124, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0200491, Final residual = 0.00196524, No Iterations 3
time step continuity errors : sum local = 0.000521798, global = 4.47254e-05, cumulative = 0.00204357
smoothSolver:  Solving for epsilon, Initial residual = 7.98965e-05, Final residual = 8.98631e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000258034, Final residual = 1.32275e-05, No Iterations 3
ExecutionTime = 2.96 s  ClockTime = 3 s

Time = 107

smoothSolver:  Solving for Ux, Initial residual = 0.0015981, Final residual = 9.68706e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00747204, Final residual = 0.000368859, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0195911, Final residual = 0.00158321, No Iterations 3
time step continuity errors : sum local = 0.000421533, global = 2.41394e-05, cumulative = 0.00206771
smoothSolver:  Solving for epsilon, Initial residual = 7.80309e-05, Final residual = 8.70482e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00025002, Final residual = 1.26878e-05, No Iterations 3
ExecutionTime = 2.99 s  ClockTime = 3 s

Time = 108

smoothSolver:  Solving for Ux, Initial residual = 0.00158998, Final residual = 9.5944e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00713091, Final residual = 0.00037272, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0190114, Final residual = 0.00179597, No Iterations 3
time step continuity errors : sum local = 0.00047905, global = -2.75185e-05, cumulative = 0.00204019
smoothSolver:  Solving for epsilon, Initial residual = 7.60311e-05, Final residual = 8.42955e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00024221, Final residual = 1.21832e-05, No Iterations 3
ExecutionTime = 3.01 s  ClockTime = 3 s

Time = 109

smoothSolver:  Solving for Ux, Initial residual = 0.00155236, Final residual = 9.27497e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00719941, Final residual = 0.000355708, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0183864, Final residual = 0.00151709, No Iterations 3
time step continuity errors : sum local = 0.000404239, global = -3.31599e-05, cumulative = 0.00200703
smoothSolver:  Solving for epsilon, Initial residual = 7.41231e-05, Final residual = 8.16363e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000234496, Final residual = 1.16974e-05, No Iterations 3
ExecutionTime = 3.03 s  ClockTime = 3 s

Time = 110

smoothSolver:  Solving for Ux, Initial residual = 0.0014438, Final residual = 8.62053e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00691096, Final residual = 0.000361835, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0185851, Final residual = 0.00155954, No Iterations 3
time step continuity errors : sum local = 0.000415, global = 5.30417e-06, cumulative = 0.00201234
smoothSolver:  Solving for epsilon, Initial residual = 7.22841e-05, Final residual = 7.90577e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0002268, Final residual = 1.12262e-05, No Iterations 3
ExecutionTime = 3.06 s  ClockTime = 3 s

Time = 111

smoothSolver:  Solving for Ux, Initial residual = 0.00147003, Final residual = 8.90201e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00665421, Final residual = 0.000355433, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0180281, Final residual = 0.00162314, No Iterations 3
time step continuity errors : sum local = 0.000432478, global = 2.8088e-05, cumulative = 0.00204043
smoothSolver:  Solving for epsilon, Initial residual = 7.0756e-05, Final residual = 7.66253e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000219785, Final residual = 1.07863e-05, No Iterations 3
ExecutionTime = 3.08 s  ClockTime = 3 s

Time = 112

smoothSolver:  Solving for Ux, Initial residual = 0.0014519, Final residual = 9.08787e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00687433, Final residual = 0.000348877, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.017622, Final residual = 0.00124374, No Iterations 3
time step continuity errors : sum local = 0.000332446, global = 7.20716e-06, cumulative = 0.00204763
smoothSolver:  Solving for epsilon, Initial residual = 6.91056e-05, Final residual = 7.43315e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000213254, Final residual = 1.03854e-05, No Iterations 3
ExecutionTime = 3.1 s  ClockTime = 3 s

Time = 113

smoothSolver:  Solving for Ux, Initial residual = 0.00139693, Final residual = 8.78478e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00637045, Final residual = 0.000353801, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0180008, Final residual = 0.00147144, No Iterations 3
time step continuity errors : sum local = 0.000394248, global = -2.60349e-05, cumulative = 0.0020216
smoothSolver:  Solving for epsilon, Initial residual = 6.76202e-05, Final residual = 7.21743e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000207013, Final residual = 1.0021e-05, No Iterations 3
ExecutionTime = 3.13 s  ClockTime = 3 s

Time = 114

smoothSolver:  Solving for Ux, Initial residual = 0.00138728, Final residual = 8.53206e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00635224, Final residual = 0.000327028, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0167225, Final residual = 0.00117278, No Iterations 3
time step continuity errors : sum local = 0.000313531, global = -1.76639e-05, cumulative = 0.00200393
smoothSolver:  Solving for epsilon, Initial residual = 6.61262e-05, Final residual = 7.01327e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000200929, Final residual = 9.67861e-06, No Iterations 3
ExecutionTime = 3.16 s  ClockTime = 3 s

Time = 115

smoothSolver:  Solving for Ux, Initial residual = 0.00132575, Final residual = 8.50135e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00618201, Final residual = 0.000330784, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.017272, Final residual = 0.00121091, No Iterations 3
time step continuity errors : sum local = 0.000322972, global = 1.63076e-05, cumulative = 0.00202024
smoothSolver:  Solving for epsilon, Initial residual = 6.49688e-05, Final residual = 6.82089e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000195151, Final residual = 9.35251e-06, No Iterations 3
ExecutionTime = 3.18 s  ClockTime = 3 s

Time = 116

smoothSolver:  Solving for Ux, Initial residual = 0.00135974, Final residual = 8.8608e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00594156, Final residual = 0.000325673, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0170902, Final residual = 0.00129129, No Iterations 3
time step continuity errors : sum local = 0.000345042, global = 2.4428e-05, cumulative = 0.00204467
smoothSolver:  Solving for epsilon, Initial residual = 6.38709e-05, Final residual = 6.64143e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000190006, Final residual = 9.05603e-06, No Iterations 3
ExecutionTime = 3.2 s  ClockTime = 3 s

Time = 117

smoothSolver:  Solving for Ux, Initial residual = 0.00131992, Final residual = 8.78333e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00611856, Final residual = 0.000313761, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.016101, Final residual = 0.000930373, No Iterations 3
time step continuity errors : sum local = 0.000249599, global = -5.57934e-06, cumulative = 0.00203909
smoothSolver:  Solving for epsilon, Initial residual = 6.27839e-05, Final residual = 6.48045e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000185191, Final residual = 8.79064e-06, No Iterations 3
ExecutionTime = 3.23 s  ClockTime = 3 s

Time = 118

smoothSolver:  Solving for Ux, Initial residual = 0.00129047, Final residual = 8.51322e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00582113, Final residual = 0.000316796, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0166618, Final residual = 0.00119422, No Iterations 3
time step continuity errors : sum local = 0.00032095, global = -3.53863e-05, cumulative = 0.0020037
smoothSolver:  Solving for epsilon, Initial residual = 6.17475e-05, Final residual = 6.33211e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000180528, Final residual = 8.54589e-06, No Iterations 3
ExecutionTime = 3.25 s  ClockTime = 3 s

Time = 119

smoothSolver:  Solving for Ux, Initial residual = 0.0012786, Final residual = 8.56618e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00551277, Final residual = 0.000284071, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0160858, Final residual = 0.000964875, No Iterations 3
time step continuity errors : sum local = 0.000258432, global = -1.84671e-05, cumulative = 0.00198524
smoothSolver:  Solving for epsilon, Initial residual = 6.08279e-05, Final residual = 6.19088e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0001759, Final residual = 8.31261e-06, No Iterations 3
ExecutionTime = 3.27 s  ClockTime = 3 s

Time = 120

smoothSolver:  Solving for Ux, Initial residual = 0.00124449, Final residual = 8.70868e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00554978, Final residual = 0.000293524, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0158125, Final residual = 0.000982947, No Iterations 3
time step continuity errors : sum local = 0.000262394, global = 2.39386e-05, cumulative = 0.00200918
smoothSolver:  Solving for epsilon, Initial residual = 6.00559e-05, Final residual = 6.05316e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000171664, Final residual = 8.0959e-06, No Iterations 3
ExecutionTime = 3.3 s  ClockTime = 3 s

Time = 121

smoothSolver:  Solving for Ux, Initial residual = 0.00125393, Final residual = 8.89192e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00538193, Final residual = 0.000288707, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0159547, Final residual = 0.00113825, No Iterations 3
time step continuity errors : sum local = 0.000304543, global = 3.43446e-05, cumulative = 0.00204352
smoothSolver:  Solving for epsilon, Initial residual = 5.9305e-05, Final residual = 5.92391e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000167942, Final residual = 7.91529e-06, No Iterations 3
ExecutionTime = 3.32 s  ClockTime = 3 s

Time = 122

smoothSolver:  Solving for Ux, Initial residual = 0.00120355, Final residual = 8.70011e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00543706, Final residual = 0.000281494, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.01508, Final residual = 0.000785027, No Iterations 3
time step continuity errors : sum local = 0.000211006, global = -1.12936e-06, cumulative = 0.00204239
smoothSolver:  Solving for epsilon, Initial residual = 5.8597e-05, Final residual = 5.81098e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000164577, Final residual = 7.77026e-06, No Iterations 3
ExecutionTime = 3.34 s  ClockTime = 3 s

Time = 123

smoothSolver:  Solving for Ux, Initial residual = 0.00120513, Final residual = 8.57358e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00525491, Final residual = 0.00027884, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0148786, Final residual = 0.00106838, No Iterations 3
time step continuity errors : sum local = 0.000287455, global = -4.27673e-05, cumulative = 0.00199962
smoothSolver:  Solving for epsilon, Initial residual = 5.78371e-05, Final residual = 5.70881e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000161423, Final residual = 7.65148e-06, No Iterations 3
ExecutionTime = 3.37 s  ClockTime = 3 s

Time = 124

smoothSolver:  Solving for Ux, Initial residual = 0.00116077, Final residual = 8.64667e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0049261, Final residual = 0.00025985, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0148193, Final residual = 0.000953939, No Iterations 3
time step continuity errors : sum local = 0.000255721, global = -3.10876e-05, cumulative = 0.00196854
smoothSolver:  Solving for epsilon, Initial residual = 5.72897e-05, Final residual = 5.6148e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000158357, Final residual = 7.54388e-06, No Iterations 3
ExecutionTime = 3.39 s  ClockTime = 3 s

Time = 125

smoothSolver:  Solving for Ux, Initial residual = 0.00111904, Final residual = 8.6521e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00489194, Final residual = 0.000265979, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0139809, Final residual = 0.000848931, No Iterations 3
time step continuity errors : sum local = 0.000226693, global = 1.80114e-05, cumulative = 0.00198655
smoothSolver:  Solving for epsilon, Initial residual = 5.70034e-05, Final residual = 5.52887e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000155464, Final residual = 7.4435e-06, No Iterations 3
ExecutionTime = 3.41 s  ClockTime = 3 s

Time = 126

smoothSolver:  Solving for Ux, Initial residual = 0.00113704, Final residual = 8.73862e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00488087, Final residual = 0.000268935, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.01369, Final residual = 0.00108408, No Iterations 3
time step continuity errors : sum local = 0.000289885, global = 4.37978e-05, cumulative = 0.00203035
smoothSolver:  Solving for epsilon, Initial residual = 5.67047e-05, Final residual = 5.44679e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000152919, Final residual = 7.35492e-06, No Iterations 3
ExecutionTime = 3.44 s  ClockTime = 3 s

Time = 127

smoothSolver:  Solving for Ux, Initial residual = 0.0010786, Final residual = 8.64871e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00478864, Final residual = 0.000265191, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0131483, Final residual = 0.000750995, No Iterations 3
time step continuity errors : sum local = 0.000201711, global = 1.32692e-05, cumulative = 0.00204361
smoothSolver:  Solving for epsilon, Initial residual = 5.6156e-05, Final residual = 5.36656e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000150607, Final residual = 7.28097e-06, No Iterations 3
ExecutionTime = 3.46 s  ClockTime = 3 s

Time = 128

smoothSolver:  Solving for Ux, Initial residual = 0.00106793, Final residual = 8.48654e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00462001, Final residual = 0.000260116, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0122907, Final residual = 0.000930532, No Iterations 3
time step continuity errors : sum local = 0.000250154, global = -3.88011e-05, cumulative = 0.00200481
smoothSolver:  Solving for epsilon, Initial residual = 5.55346e-05, Final residual = 5.28648e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000148361, Final residual = 7.22001e-06, No Iterations 3
ExecutionTime = 3.48 s  ClockTime = 3 s

Time = 129

smoothSolver:  Solving for Ux, Initial residual = 0.00102433, Final residual = 8.43993e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00434258, Final residual = 0.000251351, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0120935, Final residual = 0.000933548, No Iterations 3
time step continuity errors : sum local = 0.000250173, global = -4.03053e-05, cumulative = 0.00196451
smoothSolver:  Solving for epsilon, Initial residual = 5.50795e-05, Final residual = 5.21088e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000146186, Final residual = 7.16698e-06, No Iterations 3
ExecutionTime = 3.51 s  ClockTime = 3 s

Time = 130

smoothSolver:  Solving for Ux, Initial residual = 0.000967996, Final residual = 8.31904e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00422157, Final residual = 0.00025394, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0112826, Final residual = 0.000700648, No Iterations 3
time step continuity errors : sum local = 0.00018703, global = 2.84798e-06, cumulative = 0.00196736
smoothSolver:  Solving for epsilon, Initial residual = 5.48708e-05, Final residual = 5.14089e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000144102, Final residual = 7.11548e-06, No Iterations 3
ExecutionTime = 3.53 s  ClockTime = 3 s

Time = 131

smoothSolver:  Solving for Ux, Initial residual = 0.000992657, Final residual = 8.36785e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00417884, Final residual = 0.000254996, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0106835, Final residual = 0.000951877, No Iterations 3
time step continuity errors : sum local = 0.000254079, global = 4.26239e-05, cumulative = 0.00200998
smoothSolver:  Solving for epsilon, Initial residual = 5.46818e-05, Final residual = 5.07488e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000142321, Final residual = 7.07424e-06, No Iterations 3
ExecutionTime = 3.55 s  ClockTime = 3 s

Time = 132

smoothSolver:  Solving for Ux, Initial residual = 0.000949987, Final residual = 8.46171e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00408975, Final residual = 0.000252763, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0101441, Final residual = 0.000680382, No Iterations 3
time step continuity errors : sum local = 0.000182218, global = 2.30475e-05, cumulative = 0.00203303
smoothSolver:  Solving for epsilon, Initial residual = 5.41868e-05, Final residual = 5.0086e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000140792, Final residual = 7.04714e-06, No Iterations 3
ExecutionTime = 3.58 s  ClockTime = 3 s

Time = 133

smoothSolver:  Solving for Ux, Initial residual = 0.000906227, Final residual = 8.19352e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00388032, Final residual = 0.000245445, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00929608, Final residual = 0.000703434, No Iterations 3
time step continuity errors : sum local = 0.000188634, global = -2.54353e-05, cumulative = 0.00200759
smoothSolver:  Solving for epsilon, Initial residual = 5.35983e-05, Final residual = 4.94045e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000139357, Final residual = 7.03243e-06, No Iterations 3
ExecutionTime = 3.6 s  ClockTime = 3 s

Time = 134

smoothSolver:  Solving for Ux, Initial residual = 0.000888348, Final residual = 8.0195e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00360476, Final residual = 0.000234934, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00889479, Final residual = 0.000791026, No Iterations 3
time step continuity errors : sum local = 0.000211631, global = -4.06764e-05, cumulative = 0.00196692
smoothSolver:  Solving for epsilon, Initial residual = 5.31596e-05, Final residual = 4.87514e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00013807, Final residual = 7.02251e-06, No Iterations 3
ExecutionTime = 3.62 s  ClockTime = 3 s

Time = 135

smoothSolver:  Solving for Ux, Initial residual = 0.000837068, Final residual = 7.85144e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00348574, Final residual = 0.000233294, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00827151, Final residual = 0.000537628, No Iterations 3
time step continuity errors : sum local = 0.000143317, global = -1.07354e-05, cumulative = 0.00195618
smoothSolver:  Solving for epsilon, Initial residual = 5.28768e-05, Final residual = 4.81228e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000136865, Final residual = 7.00849e-06, No Iterations 3
ExecutionTime = 3.65 s  ClockTime = 3 s

Time = 136

smoothSolver:  Solving for Ux, Initial residual = 0.00085203, Final residual = 7.93573e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0033915, Final residual = 0.000232012, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00770602, Final residual = 0.000706431, No Iterations 3
time step continuity errors : sum local = 0.00018812, global = 3.04736e-05, cumulative = 0.00198665
smoothSolver:  Solving for epsilon, Initial residual = 5.26315e-05, Final residual = 4.75406e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000135884, Final residual = 6.99158e-06, No Iterations 3
ExecutionTime = 3.67 s  ClockTime = 3 s

Time = 137

smoothSolver:  Solving for Ux, Initial residual = 0.000833372, Final residual = 8.05417e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00334873, Final residual = 0.00022928, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00718962, Final residual = 0.000556952, No Iterations 3
time step continuity errors : sum local = 0.000148604, global = 2.35161e-05, cumulative = 0.00201017
smoothSolver:  Solving for epsilon, Initial residual = 5.21613e-05, Final residual = 4.69336e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000135102, Final residual = 6.97858e-06, No Iterations 3
ExecutionTime = 3.7 s  ClockTime = 3 s

Time = 138

smoothSolver:  Solving for Ux, Initial residual = 0.000777074, Final residual = 3.01653e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00314791, Final residual = 0.000220283, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00665654, Final residual = 0.000484653, No Iterations 3
time step continuity errors : sum local = 0.000129518, global = -1.05712e-05, cumulative = 0.0019996
smoothSolver:  Solving for epsilon, Initial residual = 5.21868e-05, Final residual = 4.6706e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000135456, Final residual = 7.00489e-06, No Iterations 3
ExecutionTime = 3.72 s  ClockTime = 3 s

Time = 139

smoothSolver:  Solving for Ux, Initial residual = 0.00077492, Final residual = 7.46271e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00295824, Final residual = 0.000220328, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00626528, Final residual = 0.000597284, No Iterations 3
time step continuity errors : sum local = 0.000159011, global = -3.26565e-05, cumulative = 0.00196694
smoothSolver:  Solving for epsilon, Initial residual = 5.21449e-05, Final residual = 4.59938e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000134652, Final residual = 6.98312e-06, No Iterations 3
ExecutionTime = 3.74 s  ClockTime = 3 s

Time = 140

smoothSolver:  Solving for Ux, Initial residual = 0.000742287, Final residual = 7.37758e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00284526, Final residual = 0.000209187, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00578583, Final residual = 0.000382785, No Iterations 3
time step continuity errors : sum local = 0.000101694, global = -1.53499e-05, cumulative = 0.00195159
smoothSolver:  Solving for epsilon, Initial residual = 5.14145e-05, Final residual = 4.53454e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000134218, Final residual = 6.96868e-06, No Iterations 3
ExecutionTime = 3.77 s  ClockTime = 3 s

Time = 141

smoothSolver:  Solving for Ux, Initial residual = 0.000739451, Final residual = 2.84776e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00269202, Final residual = 0.000199831, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00546489, Final residual = 0.000481143, No Iterations 3
time step continuity errors : sum local = 0.000127882, global = 1.56203e-05, cumulative = 0.00196721
smoothSolver:  Solving for epsilon, Initial residual = 5.098e-05, Final residual = 4.50605e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000134985, Final residual = 6.98362e-06, No Iterations 3
ExecutionTime = 3.79 s  ClockTime = 3 s

Time = 142

smoothSolver:  Solving for Ux, Initial residual = 0.000735288, Final residual = 2.8521e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0027754, Final residual = 0.000209308, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00502814, Final residual = 0.00043634, No Iterations 3
time step continuity errors : sum local = 0.000115847, global = 1.85266e-05, cumulative = 0.00198574
smoothSolver:  Solving for epsilon, Initial residual = 5.11573e-05, Final residual = 4.46865e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00013524, Final residual = 6.97913e-06, No Iterations 3
ExecutionTime = 3.81 s  ClockTime = 3 s

Time = 143

smoothSolver:  Solving for Ux, Initial residual = 0.000689432, Final residual = 2.76014e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00266832, Final residual = 0.00020706, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00470515, Final residual = 0.000329888, No Iterations 3
time step continuity errors : sum local = 8.755e-05, global = -3.05121e-06, cumulative = 0.00198269
smoothSolver:  Solving for epsilon, Initial residual = 5.14628e-05, Final residual = 4.43661e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000135466, Final residual = 6.97936e-06, No Iterations 3
ExecutionTime = 3.84 s  ClockTime = 4 s

Time = 144

smoothSolver:  Solving for Ux, Initial residual = 0.000690262, Final residual = 2.65534e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0023881, Final residual = 0.000192815, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00444012, Final residual = 0.000422763, No Iterations 3
time step continuity errors : sum local = 0.000112113, global = -2.15899e-05, cumulative = 0.0019611
smoothSolver:  Solving for epsilon, Initial residual = 5.11463e-05, Final residual = 4.40129e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000135866, Final residual = 6.98853e-06, No Iterations 3
ExecutionTime = 3.86 s  ClockTime = 4 s

Time = 145

smoothSolver:  Solving for Ux, Initial residual = 0.000675794, Final residual = 2.6032e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00236637, Final residual = 0.000186519, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00411742, Final residual = 0.000296656, No Iterations 3
time step continuity errors : sum local = 7.85238e-05, global = -1.25405e-05, cumulative = 0.00194856
smoothSolver:  Solving for epsilon, Initial residual = 5.04057e-05, Final residual = 4.3529e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000136201, Final residual = 6.99028e-06, No Iterations 3
ExecutionTime = 3.89 s  ClockTime = 4 s

Time = 146

smoothSolver:  Solving for Ux, Initial residual = 0.000658943, Final residual = 2.59139e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00232665, Final residual = 0.000186009, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.003916, Final residual = 0.000322725, No Iterations 3
time step continuity errors : sum local = 8.53e-05, global = 5.52956e-06, cumulative = 0.00195409
smoothSolver:  Solving for epsilon, Initial residual = 4.97281e-05, Final residual = 4.29623e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000136425, Final residual = 6.98274e-06, No Iterations 3
ExecutionTime = 3.91 s  ClockTime = 4 s

Time = 147

smoothSolver:  Solving for Ux, Initial residual = 0.00066049, Final residual = 2.59835e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0022862, Final residual = 0.000183505, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.003577, Final residual = 0.000326584, No Iterations 3
time step continuity errors : sum local = 8.63375e-05, global = 1.18521e-05, cumulative = 0.00196594
smoothSolver:  Solving for epsilon, Initial residual = 4.92788e-05, Final residual = 4.24101e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000136717, Final residual = 6.97521e-06, No Iterations 3
ExecutionTime = 3.93 s  ClockTime = 4 s

Time = 148

smoothSolver:  Solving for Ux, Initial residual = 0.000631239, Final residual = 2.5643e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00219462, Final residual = 0.000177652, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00338097, Final residual = 0.000231853, No Iterations 3
time step continuity errors : sum local = 6.13406e-05, global = -5.83394e-07, cumulative = 0.00196536
smoothSolver:  Solving for epsilon, Initial residual = 4.8832e-05, Final residual = 4.18801e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000137092, Final residual = 6.96915e-06, No Iterations 3
ExecutionTime = 3.96 s  ClockTime = 4 s

Time = 149

smoothSolver:  Solving for Ux, Initial residual = 0.000629077, Final residual = 2.48127e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00200916, Final residual = 0.000168738, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00319771, Final residual = 0.000299385, No Iterations 3
time step continuity errors : sum local = 7.91172e-05, global = -1.30138e-05, cumulative = 0.00195234
smoothSolver:  Solving for epsilon, Initial residual = 4.81668e-05, Final residual = 4.13171e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000137431, Final residual = 6.95795e-06, No Iterations 3
ExecutionTime = 3.98 s  ClockTime = 4 s

Time = 150

smoothSolver:  Solving for Ux, Initial residual = 0.000619055, Final residual = 2.3994e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00200685, Final residual = 0.000166361, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00300841, Final residual = 0.000233132, No Iterations 3
time step continuity errors : sum local = 6.14582e-05, global = -9.47035e-06, cumulative = 0.00194287
smoothSolver:  Solving for epsilon, Initial residual = 4.75809e-05, Final residual = 4.07262e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000137739, Final residual = 6.94119e-06, No Iterations 3
ExecutionTime = 4.06 s  ClockTime = 4 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 151

smoothSolver:  Solving for Ux, Initial residual = 0.000605901, Final residual = 2.36005e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0019909, Final residual = 0.000164833, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00284988, Final residual = 0.000230372, No Iterations 3
time step continuity errors : sum local = 6.0643e-05, global = 1.08862e-06, cumulative = 0.00194396
smoothSolver:  Solving for epsilon, Initial residual = 4.71087e-05, Final residual = 4.01528e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000138046, Final residual = 6.92046e-06, No Iterations 3
ExecutionTime = 4.08 s  ClockTime = 4 s

Time = 152

smoothSolver:  Solving for Ux, Initial residual = 0.00060226, Final residual = 2.36454e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00192035, Final residual = 0.000160707, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00265109, Final residual = 0.000242399, No Iterations 3
time step continuity errors : sum local = 6.382e-05, global = 6.55872e-06, cumulative = 0.00195052
smoothSolver:  Solving for epsilon, Initial residual = 4.65556e-05, Final residual = 3.95965e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000138319, Final residual = 6.89832e-06, No Iterations 3
ExecutionTime = 4.11 s  ClockTime = 4 s

Time = 153

smoothSolver:  Solving for Ux, Initial residual = 0.000590848, Final residual = 2.34521e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00185905, Final residual = 0.000155354, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00249649, Final residual = 0.000170069, No Iterations 3
time step continuity errors : sum local = 4.47956e-05, global = 9.61288e-08, cumulative = 0.00195062
smoothSolver:  Solving for epsilon, Initial residual = 4.58892e-05, Final residual = 3.9041e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000138555, Final residual = 6.87874e-06, No Iterations 3
ExecutionTime = 4.13 s  ClockTime = 4 s

Time = 154

smoothSolver:  Solving for Ux, Initial residual = 0.000581618, Final residual = 2.27003e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00173138, Final residual = 0.000148628, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00237578, Final residual = 0.000216736, No Iterations 3
time step continuity errors : sum local = 5.70312e-05, global = -8.14351e-06, cumulative = 0.00194247
smoothSolver:  Solving for epsilon, Initial residual = 4.51273e-05, Final residual = 3.84607e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000138804, Final residual = 6.86183e-06, No Iterations 3
ExecutionTime = 4.16 s  ClockTime = 4 s

Time = 155

smoothSolver:  Solving for Ux, Initial residual = 0.000574544, Final residual = 2.18453e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00171241, Final residual = 0.00014668, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00226781, Final residual = 0.000182844, No Iterations 3
time step continuity errors : sum local = 4.80155e-05, global = -6.66489e-06, cumulative = 0.00193581
smoothSolver:  Solving for epsilon, Initial residual = 4.45463e-05, Final residual = 3.78889e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000139109, Final residual = 6.84621e-06, No Iterations 3
ExecutionTime = 4.18 s  ClockTime = 4 s

Time = 156

smoothSolver:  Solving for Ux, Initial residual = 0.000565784, Final residual = 2.14414e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00171349, Final residual = 0.000144646, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00217036, Final residual = 0.000169351, No Iterations 3
time step continuity errors : sum local = 4.44091e-05, global = -6.17367e-07, cumulative = 0.00193519
smoothSolver:  Solving for epsilon, Initial residual = 4.40863e-05, Final residual = 3.73423e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000139422, Final residual = 6.8286e-06, No Iterations 3
ExecutionTime = 4.2 s  ClockTime = 4 s

Time = 157

smoothSolver:  Solving for Ux, Initial residual = 0.000564798, Final residual = 2.14139e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00164564, Final residual = 0.00014045, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00202126, Final residual = 0.000175274, No Iterations 3
time step continuity errors : sum local = 4.59524e-05, global = 2.85118e-06, cumulative = 0.00193804
smoothSolver:  Solving for epsilon, Initial residual = 4.34715e-05, Final residual = 3.67959e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000139724, Final residual = 6.80973e-06, No Iterations 3
ExecutionTime = 4.23 s  ClockTime = 4 s

Time = 158

smoothSolver:  Solving for Ux, Initial residual = 0.000554697, Final residual = 2.11355e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00158788, Final residual = 0.000134821, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.001942, Final residual = 0.000125469, No Iterations 3
time step continuity errors : sum local = 3.28969e-05, global = -4.57045e-07, cumulative = 0.00193758
smoothSolver:  Solving for epsilon, Initial residual = 4.27286e-05, Final residual = 3.62379e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000139992, Final residual = 6.79014e-06, No Iterations 3
ExecutionTime = 4.25 s  ClockTime = 4 s

Time = 159

smoothSolver:  Solving for Ux, Initial residual = 0.000545908, Final residual = 2.04229e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00150197, Final residual = 0.000130276, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00185851, Final residual = 0.00016184, No Iterations 3
time step continuity errors : sum local = 4.23957e-05, global = -5.22991e-06, cumulative = 0.00193235
smoothSolver:  Solving for epsilon, Initial residual = 4.19797e-05, Final residual = 3.56724e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000140245, Final residual = 6.76981e-06, No Iterations 3
ExecutionTime = 4.28 s  ClockTime = 4 s

Time = 160

smoothSolver:  Solving for Ux, Initial residual = 0.000539598, Final residual = 5.37196e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00150056, Final residual = 0.000128665, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00183127, Final residual = 0.000124258, No Iterations 3
time step continuity errors : sum local = 3.2498e-05, global = -4.53444e-06, cumulative = 0.00192782
smoothSolver:  Solving for epsilon, Initial residual = 4.09574e-05, Final residual = 3.48588e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000139787, Final residual = 6.7335e-06, No Iterations 3
ExecutionTime = 4.3 s  ClockTime = 4 s

Time = 161

smoothSolver:  Solving for Ux, Initial residual = 0.000538241, Final residual = 5.35561e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00143244, Final residual = 0.000118964, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00174433, Final residual = 0.000129178, No Iterations 3
time step continuity errors : sum local = 3.38061e-05, global = -1.12628e-06, cumulative = 0.00192669
smoothSolver:  Solving for epsilon, Initial residual = 3.97079e-05, Final residual = 3.41001e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000139569, Final residual = 6.70333e-06, No Iterations 3
ExecutionTime = 4.32 s  ClockTime = 4 s

Time = 162

smoothSolver:  Solving for Ux, Initial residual = 0.000533802, Final residual = 5.33412e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00135941, Final residual = 0.000112776, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00170814, Final residual = 0.000123726, No Iterations 3
time step continuity errors : sum local = 3.23913e-05, global = 5.09701e-07, cumulative = 0.0019272
smoothSolver:  Solving for epsilon, Initial residual = 3.85653e-05, Final residual = 3.33653e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000139365, Final residual = 6.67208e-06, No Iterations 3
ExecutionTime = 4.35 s  ClockTime = 4 s

Time = 163

smoothSolver:  Solving for Ux, Initial residual = 0.000523164, Final residual = 5.20914e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00134333, Final residual = 0.000111958, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00164302, Final residual = 9.9975e-05, No Iterations 3
time step continuity errors : sum local = 2.61487e-05, global = -2.16085e-06, cumulative = 0.00192504
smoothSolver:  Solving for epsilon, Initial residual = 3.77664e-05, Final residual = 9.91585e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000141622, Final residual = 6.71937e-06, No Iterations 3
ExecutionTime = 4.37 s  ClockTime = 4 s

Time = 164

smoothSolver:  Solving for Ux, Initial residual = 0.000515855, Final residual = 5.034e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00130696, Final residual = 0.000111108, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00167347, Final residual = 0.000122285, No Iterations 3
time step continuity errors : sum local = 3.19371e-05, global = -4.13298e-06, cumulative = 0.00192091
smoothSolver:  Solving for epsilon, Initial residual = 4.01564e-05, Final residual = 3.41697e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000142641, Final residual = 6.73828e-06, No Iterations 3
ExecutionTime = 4.39 s  ClockTime = 4 s

Time = 165

smoothSolver:  Solving for Ux, Initial residual = 0.000514563, Final residual = 4.94217e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00130552, Final residual = 0.000107837, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00160911, Final residual = 9.05377e-05, No Iterations 3
time step continuity errors : sum local = 2.3616e-05, global = -2.49655e-06, cumulative = 0.00191841
smoothSolver:  Solving for epsilon, Initial residual = 3.83609e-05, Final residual = 3.30152e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00014142, Final residual = 6.68472e-06, No Iterations 3
ExecutionTime = 4.42 s  ClockTime = 4 s

Time = 166

smoothSolver:  Solving for Ux, Initial residual = 0.000512708, Final residual = 4.91029e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00129173, Final residual = 0.000104499, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00167709, Final residual = 0.00011529, No Iterations 3
time step continuity errors : sum local = 3.00526e-05, global = -7.4588e-07, cumulative = 0.00191767
smoothSolver:  Solving for epsilon, Initial residual = 3.72082e-05, Final residual = 9.72149e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000143041, Final residual = 6.72036e-06, No Iterations 3
ExecutionTime = 4.44 s  ClockTime = 4 s

Time = 167

smoothSolver:  Solving for Ux, Initial residual = 0.000505231, Final residual = 4.8343e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00124749, Final residual = 0.000100764, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00161209, Final residual = 9.05886e-05, No Iterations 3
time step continuity errors : sum local = 2.36075e-05, global = -9.58607e-07, cumulative = 0.00191671
smoothSolver:  Solving for epsilon, Initial residual = 3.88696e-05, Final residual = 3.32649e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000143471, Final residual = 6.72323e-06, No Iterations 3
ExecutionTime = 4.46 s  ClockTime = 4 s

Time = 168

smoothSolver:  Solving for Ux, Initial residual = 0.000495724, Final residual = 4.70604e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00121753, Final residual = 9.81617e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00163429, Final residual = 0.000102325, No Iterations 3
time step continuity errors : sum local = 2.66548e-05, global = -3.13611e-06, cumulative = 0.00191357
smoothSolver:  Solving for epsilon, Initial residual = 3.65997e-05, Final residual = 9.64937e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000144405, Final residual = 6.74016e-06, No Iterations 3
ExecutionTime = 4.49 s  ClockTime = 4 s

Time = 169

smoothSolver:  Solving for Ux, Initial residual = 0.00048758, Final residual = 4.57703e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00116956, Final residual = 9.6003e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00163898, Final residual = 0.000104162, No Iterations 3
time step continuity errors : sum local = 2.71083e-05, global = -3.21843e-06, cumulative = 0.00191035
smoothSolver:  Solving for epsilon, Initial residual = 3.8184e-05, Final residual = 9.99383e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000147115, Final residual = 6.81956e-06, No Iterations 3
ExecutionTime = 4.51 s  ClockTime = 4 s

Time = 170

smoothSolver:  Solving for Ux, Initial residual = 0.000484816, Final residual = 4.51925e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0011869, Final residual = 9.40783e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00158221, Final residual = 9.14465e-05, No Iterations 3
time step continuity errors : sum local = 2.37721e-05, global = -1.01201e-06, cumulative = 0.00190934
smoothSolver:  Solving for epsilon, Initial residual = 3.88484e-05, Final residual = 3.35621e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000146168, Final residual = 6.78461e-06, No Iterations 3
ExecutionTime = 4.53 s  ClockTime = 4 s

Time = 171

smoothSolver:  Solving for Ux, Initial residual = 0.000481544, Final residual = 4.49744e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00116853, Final residual = 9.14669e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00165288, Final residual = 0.00010931, No Iterations 3
time step continuity errors : sum local = 2.83952e-05, global = -1.43889e-07, cumulative = 0.0019092
smoothSolver:  Solving for epsilon, Initial residual = 3.6109e-05, Final residual = 9.57546e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00014594, Final residual = 6.77119e-06, No Iterations 3
ExecutionTime = 4.55 s  ClockTime = 4 s

Time = 172

smoothSolver:  Solving for Ux, Initial residual = 0.000473779, Final residual = 4.40688e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00113577, Final residual = 8.87382e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00160595, Final residual = 8.38676e-05, No Iterations 3
time step continuity errors : sum local = 2.17762e-05, global = -1.48489e-06, cumulative = 0.00190771
smoothSolver:  Solving for epsilon, Initial residual = 3.71448e-05, Final residual = 9.80159e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000147776, Final residual = 6.82865e-06, No Iterations 3
ExecutionTime = 4.58 s  ClockTime = 4 s

Time = 173

smoothSolver:  Solving for Ux, Initial residual = 0.000463151, Final residual = 4.26066e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00110457, Final residual = 8.66043e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00161084, Final residual = 0.000105171, No Iterations 3
time step continuity errors : sum local = 2.72926e-05, global = -3.71289e-06, cumulative = 0.001904
smoothSolver:  Solving for epsilon, Initial residual = 3.73718e-05, Final residual = 9.90806e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000149032, Final residual = 6.87197e-06, No Iterations 3
ExecutionTime = 4.6 s  ClockTime = 4 s

Time = 174

smoothSolver:  Solving for Ux, Initial residual = 0.000453879, Final residual = 4.16282e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00106205, Final residual = 8.439e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00160023, Final residual = 9.84481e-05, No Iterations 3
time step continuity errors : sum local = 2.55265e-05, global = -3.13132e-06, cumulative = 0.00190087
smoothSolver:  Solving for epsilon, Initial residual = 3.74267e-05, Final residual = 9.95469e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000149809, Final residual = 6.90398e-06, No Iterations 3
ExecutionTime = 4.62 s  ClockTime = 4 s

Time = 175

smoothSolver:  Solving for Ux, Initial residual = 0.000451627, Final residual = 4.14575e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00106618, Final residual = 8.25025e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00152317, Final residual = 8.97488e-05, No Iterations 3
time step continuity errors : sum local = 2.32502e-05, global = -2.50848e-07, cumulative = 0.00190062
smoothSolver:  Solving for epsilon, Initial residual = 3.73066e-05, Final residual = 9.95383e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00015017, Final residual = 6.92644e-06, No Iterations 3
ExecutionTime = 4.65 s  ClockTime = 4 s

Time = 176

smoothSolver:  Solving for Ux, Initial residual = 0.000447632, Final residual = 4.12598e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00105054, Final residual = 8.01701e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00155508, Final residual = 0.000106743, No Iterations 3
time step continuity errors : sum local = 2.76354e-05, global = 8.22351e-07, cumulative = 0.00190144
smoothSolver:  Solving for epsilon, Initial residual = 3.70013e-05, Final residual = 9.91139e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000150194, Final residual = 6.94062e-06, No Iterations 3
ExecutionTime = 4.68 s  ClockTime = 4 s

Time = 177

smoothSolver:  Solving for Ux, Initial residual = 0.000438016, Final residual = 4.02938e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00101814, Final residual = 7.80193e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0015254, Final residual = 8.06339e-05, No Iterations 3
time step continuity errors : sum local = 2.08666e-05, global = -9.96836e-07, cumulative = 0.00190044
smoothSolver:  Solving for epsilon, Initial residual = 3.65571e-05, Final residual = 9.83937e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000149923, Final residual = 6.94712e-06, No Iterations 3
ExecutionTime = 4.7 s  ClockTime = 4 s

Time = 178

smoothSolver:  Solving for Ux, Initial residual = 0.000426798, Final residual = 3.87881e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000986931, Final residual = 7.62587e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00149368, Final residual = 0.000101441, No Iterations 3
time step continuity errors : sum local = 2.62348e-05, global = -3.69827e-06, cumulative = 0.00189674
smoothSolver:  Solving for epsilon, Initial residual = 3.60339e-05, Final residual = 9.74546e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000149401, Final residual = 6.94486e-06, No Iterations 3
ExecutionTime = 4.73 s  ClockTime = 4 s


SIMPLE solution converged in 178 iterations

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
End

