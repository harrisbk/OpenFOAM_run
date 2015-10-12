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
Time   : 16:00:07
Host   : "ubuntu"
PID    : 78656
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case3/ad-simple
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

smoothSolver:  Solving for Ux, Initial residual = 1, Final residual = 0.0668859, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1, Final residual = 0.0455699, No Iterations 1
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.0538772, No Iterations 8
time step continuity errors : sum local = 5.38772, global = -1.49967, cumulative = -1.49967
smoothSolver:  Solving for epsilon, Initial residual = 0.0991653, Final residual = 0.0056524, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 1, Final residual = 0.0876164, No Iterations 2
ExecutionTime = 0.04 s  ClockTime = 0 s

Time = 2

smoothSolver:  Solving for Ux, Initial residual = 0.771429, Final residual = 0.0374418, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.546222, Final residual = 0.0248298, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.173835, Final residual = 0.0106679, No Iterations 3
time step continuity errors : sum local = 26.2317, global = -8.03602, cumulative = -9.53569
smoothSolver:  Solving for epsilon, Initial residual = 0.0958661, Final residual = 0.00528551, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.521017, Final residual = 0.0425095, No Iterations 2
ExecutionTime = 0.05 s  ClockTime = 0 s

Time = 3

smoothSolver:  Solving for Ux, Initial residual = 0.380608, Final residual = 0.0172067, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.298754, Final residual = 0.013713, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.249113, Final residual = 0.0177005, No Iterations 4
time step continuity errors : sum local = 23.5943, global = 6.94308, cumulative = -2.59261
smoothSolver:  Solving for epsilon, Initial residual = 0.0942318, Final residual = 0.00568557, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.453926, Final residual = 0.0426901, No Iterations 2
ExecutionTime = 0.06 s  ClockTime = 0 s

Time = 4

smoothSolver:  Solving for Ux, Initial residual = 0.570558, Final residual = 0.024637, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.195707, Final residual = 0.00876086, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.251531, Final residual = 0.014176, No Iterations 3
time step continuity errors : sum local = 26.6083, global = 7.56466, cumulative = 4.97204
smoothSolver:  Solving for epsilon, Initial residual = 0.0895892, Final residual = 0.00498987, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.306899, Final residual = 0.0259243, No Iterations 2
ExecutionTime = 0.06 s  ClockTime = 0 s

Time = 5

smoothSolver:  Solving for Ux, Initial residual = 0.310158, Final residual = 0.0127995, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.293824, Final residual = 0.013546, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.488836, Final residual = 0.0383226, No Iterations 3
time step continuity errors : sum local = 32.2261, global = -15.3602, cumulative = -10.3882
smoothSolver:  Solving for epsilon, Initial residual = 0.0788859, Final residual = 0.00349707, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.190802, Final residual = 0.0154824, No Iterations 2
ExecutionTime = 0.06 s  ClockTime = 0 s

Time = 6

smoothSolver:  Solving for Ux, Initial residual = 0.401254, Final residual = 0.0174689, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.126237, Final residual = 0.0051332, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.236735, Final residual = 0.0111925, No Iterations 3
time step continuity errors : sum local = 15.2884, global = 0.623103, cumulative = -9.76508
smoothSolver:  Solving for epsilon, Initial residual = 0.0527422, Final residual = 0.00184318, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.161528, Final residual = 0.0129192, No Iterations 2
ExecutionTime = 0.07 s  ClockTime = 0 s

Time = 7

smoothSolver:  Solving for Ux, Initial residual = 0.162213, Final residual = 0.00637995, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.21287, Final residual = 0.00979189, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.440224, Final residual = 0.0248611, No Iterations 3
time step continuity errors : sum local = 17.605, global = 6.7956, cumulative = -2.96949
smoothSolver:  Solving for epsilon, Initial residual = 0.0554115, Final residual = 0.00218393, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.153243, Final residual = 0.0143371, No Iterations 2
ExecutionTime = 0.07 s  ClockTime = 0 s

Time = 8

smoothSolver:  Solving for Ux, Initial residual = 0.208102, Final residual = 0.00803055, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0778489, Final residual = 0.00265124, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.362933, Final residual = 0.0164146, No Iterations 3
time step continuity errors : sum local = 12.2123, global = -0.92397, cumulative = -3.89346
smoothSolver:  Solving for epsilon, Initial residual = 0.0453982, Final residual = 0.00241383, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.13535, Final residual = 0.0126806, No Iterations 2
ExecutionTime = 0.08 s  ClockTime = 0 s

Time = 9

smoothSolver:  Solving for Ux, Initial residual = 0.171747, Final residual = 0.00629311, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.136594, Final residual = 0.00578945, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.565213, Final residual = 0.0289607, No Iterations 3
time step continuity errors : sum local = 13.8549, global = -3.98086, cumulative = -7.87432
smoothSolver:  Solving for epsilon, Initial residual = 0.0660753, Final residual = 0.00266293, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.11618, Final residual = 0.0103715, No Iterations 2
ExecutionTime = 0.08 s  ClockTime = 0 s

Time = 10

smoothSolver:  Solving for Ux, Initial residual = 0.133084, Final residual = 0.00518334, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0742013, Final residual = 0.00267618, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.359943, Final residual = 0.0138988, No Iterations 3
time step continuity errors : sum local = 8.79294, global = 2.25803, cumulative = -5.61629
smoothSolver:  Solving for epsilon, Initial residual = 0.0338935, Final residual = 0.00174407, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.091843, Final residual = 0.00867911, No Iterations 2
ExecutionTime = 0.09 s  ClockTime = 0 s

Time = 11

smoothSolver:  Solving for Ux, Initial residual = 0.0979451, Final residual = 0.00340922, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.113943, Final residual = 0.00475021, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.430897, Final residual = 0.0201913, No Iterations 3
time step continuity errors : sum local = 10.3571, global = -2.20304, cumulative = -7.81933
smoothSolver:  Solving for epsilon, Initial residual = 0.035332, Final residual = 0.00185841, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0884541, Final residual = 0.00863146, No Iterations 2
ExecutionTime = 0.09 s  ClockTime = 0 s

Time = 12

smoothSolver:  Solving for Ux, Initial residual = 0.0928441, Final residual = 0.00914574, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0619001, Final residual = 0.0021881, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.586545, Final residual = 0.0552303, No Iterations 2
time step continuity errors : sum local = 17.8584, global = -4.37102, cumulative = -12.1903
smoothSolver:  Solving for epsilon, Initial residual = 0.0338079, Final residual = 0.00204732, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0808556, Final residual = 0.00790489, No Iterations 2
ExecutionTime = 0.09 s  ClockTime = 0 s

Time = 13

smoothSolver:  Solving for Ux, Initial residual = 0.0839532, Final residual = 0.00300451, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0665787, Final residual = 0.00250905, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.589855, Final residual = 0.0539662, No Iterations 2
time step continuity errors : sum local = 16.7201, global = -5.39411, cumulative = -17.5845
smoothSolver:  Solving for epsilon, Initial residual = 0.0370739, Final residual = 0.00203645, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0744084, Final residual = 0.00720282, No Iterations 2
ExecutionTime = 0.1 s  ClockTime = 0 s

Time = 14

smoothSolver:  Solving for Ux, Initial residual = 0.0634303, Final residual = 0.00618818, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0681217, Final residual = 0.00237693, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.565728, Final residual = 0.0304962, No Iterations 3
time step continuity errors : sum local = 9.71837, global = 3.28646, cumulative = -14.298
smoothSolver:  Solving for epsilon, Initial residual = 0.0278986, Final residual = 0.00174244, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.064676, Final residual = 0.0021932, No Iterations 3
ExecutionTime = 0.1 s  ClockTime = 0 s

Time = 15

smoothSolver:  Solving for Ux, Initial residual = 0.0658462, Final residual = 0.00654063, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0566293, Final residual = 0.00225637, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.341145, Final residual = 0.0131214, No Iterations 3
time step continuity errors : sum local = 6.00898, global = -1.7562, cumulative = -16.0542
smoothSolver:  Solving for epsilon, Initial residual = 0.0255493, Final residual = 0.00161915, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0593757, Final residual = 0.00206875, No Iterations 3
ExecutionTime = 0.1 s  ClockTime = 0 s

Time = 16

smoothSolver:  Solving for Ux, Initial residual = 0.0551775, Final residual = 0.00529877, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0554612, Final residual = 0.00199309, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.372944, Final residual = 0.0340255, No Iterations 2
time step continuity errors : sum local = 13.5137, global = 1.34016, cumulative = -14.714
smoothSolver:  Solving for epsilon, Initial residual = 0.0228729, Final residual = 0.00161186, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0537295, Final residual = 0.00189712, No Iterations 3
ExecutionTime = 0.11 s  ClockTime = 0 s

Time = 17

smoothSolver:  Solving for Ux, Initial residual = 0.0457321, Final residual = 0.00455056, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0462448, Final residual = 0.00178204, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.495996, Final residual = 0.0263007, No Iterations 3
time step continuity errors : sum local = 6.99897, global = -0.638954, cumulative = -15.353
smoothSolver:  Solving for epsilon, Initial residual = 0.024845, Final residual = 0.00166825, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0502951, Final residual = 0.00176639, No Iterations 3
ExecutionTime = 0.11 s  ClockTime = 0 s

Time = 18

smoothSolver:  Solving for Ux, Initial residual = 0.038891, Final residual = 0.00365327, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.052076, Final residual = 0.00173396, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.53236, Final residual = 0.0442563, No Iterations 2
time step continuity errors : sum local = 10.6413, global = -0.532876, cumulative = -15.8859
smoothSolver:  Solving for epsilon, Initial residual = 0.0243139, Final residual = 0.00161814, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0465873, Final residual = 0.00167081, No Iterations 3
ExecutionTime = 0.12 s  ClockTime = 0 s

Time = 19

smoothSolver:  Solving for Ux, Initial residual = 0.0342999, Final residual = 0.00313516, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.04302, Final residual = 0.00153554, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.436072, Final residual = 0.0270895, No Iterations 3
time step continuity errors : sum local = 7.21601, global = 1.88763, cumulative = -13.9982
smoothSolver:  Solving for epsilon, Initial residual = 0.0207749, Final residual = 0.00145267, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0412768, Final residual = 0.00152295, No Iterations 3
ExecutionTime = 0.12 s  ClockTime = 0 s

Time = 20

smoothSolver:  Solving for Ux, Initial residual = 0.0358177, Final residual = 0.00337026, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0423827, Final residual = 0.00144448, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.321824, Final residual = 0.0296164, No Iterations 2
time step continuity errors : sum local = 10.2038, global = 0.630112, cumulative = -13.3681
smoothSolver:  Solving for epsilon, Initial residual = 0.0189368, Final residual = 0.00133326, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.03637, Final residual = 0.00134286, No Iterations 3
ExecutionTime = 0.13 s  ClockTime = 0 s

Time = 21

smoothSolver:  Solving for Ux, Initial residual = 0.0304648, Final residual = 0.00105352, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0359001, Final residual = 0.00131817, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.299653, Final residual = 0.0177786, No Iterations 3
time step continuity errors : sum local = 5.72247, global = -1.44277, cumulative = -14.8109
smoothSolver:  Solving for epsilon, Initial residual = 0.0169883, Final residual = 0.00124133, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0329661, Final residual = 0.00122083, No Iterations 3
ExecutionTime = 0.13 s  ClockTime = 0 s

Time = 22

smoothSolver:  Solving for Ux, Initial residual = 0.0275312, Final residual = 0.00252019, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0377841, Final residual = 0.00364997, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.480027, Final residual = 0.0448957, No Iterations 2
time step continuity errors : sum local = 8.83782, global = -0.486756, cumulative = -15.2977
smoothSolver:  Solving for epsilon, Initial residual = 0.017737, Final residual = 0.0012716, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0324566, Final residual = 0.00119346, No Iterations 3
ExecutionTime = 0.13 s  ClockTime = 0 s

Time = 23

smoothSolver:  Solving for Ux, Initial residual = 0.0220855, Final residual = 0.00205747, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0293347, Final residual = 0.00278219, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.410497, Final residual = 0.0196918, No Iterations 3
time step continuity errors : sum local = 3.78225, global = 0.00304083, cumulative = -15.2946
smoothSolver:  Solving for epsilon, Initial residual = 0.0160031, Final residual = 0.00117538, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0291537, Final residual = 0.00108861, No Iterations 3
ExecutionTime = 0.14 s  ClockTime = 0 s

Time = 24

smoothSolver:  Solving for Ux, Initial residual = 0.0240039, Final residual = 0.00225196, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0291652, Final residual = 0.00275463, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.284016, Final residual = 0.0278728, No Iterations 2
time step continuity errors : sum local = 7.64483, global = 0.171922, cumulative = -15.1227
smoothSolver:  Solving for epsilon, Initial residual = 0.0135369, Final residual = 0.00099339, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0251042, Final residual = 0.000944317, No Iterations 3
ExecutionTime = 0.14 s  ClockTime = 0 s

Time = 25

smoothSolver:  Solving for Ux, Initial residual = 0.0178687, Final residual = 0.00168807, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0229699, Final residual = 0.00218764, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.246279, Final residual = 0.0117506, No Iterations 3
time step continuity errors : sum local = 3.03825, global = 0.62861, cumulative = -14.4941
smoothSolver:  Solving for epsilon, Initial residual = 0.0118741, Final residual = 0.000882836, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0223491, Final residual = 0.000850374, No Iterations 3
ExecutionTime = 0.14 s  ClockTime = 0 s

Time = 26

smoothSolver:  Solving for Ux, Initial residual = 0.0177426, Final residual = 0.00166995, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0235215, Final residual = 0.0023133, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.311067, Final residual = 0.0305597, No Iterations 2
time step continuity errors : sum local = 6.5481, global = 0.247092, cumulative = -14.247
smoothSolver:  Solving for epsilon, Initial residual = 0.0109743, Final residual = 0.000849284, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0213147, Final residual = 0.000822715, No Iterations 3
ExecutionTime = 0.15 s  ClockTime = 0 s

Time = 27

smoothSolver:  Solving for Ux, Initial residual = 0.0132958, Final residual = 0.00113552, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0169818, Final residual = 0.00141777, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.263129, Final residual = 0.0113364, No Iterations 3
time step continuity errors : sum local = 2.25162, global = -0.0666506, cumulative = -14.3136
smoothSolver:  Solving for epsilon, Initial residual = 0.0101369, Final residual = 0.000797603, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0202445, Final residual = 0.000784302, No Iterations 3
ExecutionTime = 0.15 s  ClockTime = 0 s

Time = 28

smoothSolver:  Solving for Ux, Initial residual = 0.0139749, Final residual = 0.00120657, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0187538, Final residual = 0.000672807, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.272722, Final residual = 0.0108075, No Iterations 3
time step continuity errors : sum local = 2.07133, global = -0.171502, cumulative = -14.4851
smoothSolver:  Solving for epsilon, Initial residual = 0.00889887, Final residual = 0.000719327, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0188863, Final residual = 0.000722319, No Iterations 3
ExecutionTime = 0.16 s  ClockTime = 0 s

Time = 29

smoothSolver:  Solving for Ux, Initial residual = 0.0114154, Final residual = 0.000941527, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0152499, Final residual = 0.00127754, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.222446, Final residual = 0.00873975, No Iterations 3
time step continuity errors : sum local = 1.71598, global = -0.0465206, cumulative = -14.5317
smoothSolver:  Solving for epsilon, Initial residual = 0.00859974, Final residual = 0.000665654, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0177348, Final residual = 0.000664479, No Iterations 3
ExecutionTime = 0.16 s  ClockTime = 0 s

Time = 30

smoothSolver:  Solving for Ux, Initial residual = 0.0102181, Final residual = 0.000907972, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0146677, Final residual = 0.00143101, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.205418, Final residual = 0.00808861, No Iterations 3
time step continuity errors : sum local = 1.62255, global = 0.147106, cumulative = -14.3846
smoothSolver:  Solving for epsilon, Initial residual = 0.00868716, Final residual = 0.000636258, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0169869, Final residual = 0.000621325, No Iterations 3
ExecutionTime = 0.16 s  ClockTime = 0 s

Time = 31

smoothSolver:  Solving for Ux, Initial residual = 0.00907979, Final residual = 0.000806909, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.012173, Final residual = 0.000975712, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.192421, Final residual = 0.0176494, No Iterations 2
time step continuity errors : sum local = 3.44251, global = 0.16643, cumulative = -14.2181
smoothSolver:  Solving for epsilon, Initial residual = 0.00830759, Final residual = 0.000590528, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0163763, Final residual = 0.000581915, No Iterations 3
ExecutionTime = 0.17 s  ClockTime = 0 s

Time = 32

smoothSolver:  Solving for Ux, Initial residual = 0.00808001, Final residual = 0.000685697, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0104702, Final residual = 0.00091736, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.171133, Final residual = 0.00659144, No Iterations 3
time step continuity errors : sum local = 1.20549, global = 0.0183459, cumulative = -14.1998
smoothSolver:  Solving for epsilon, Initial residual = 0.00789456, Final residual = 0.00053675, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0156742, Final residual = 0.000539241, No Iterations 3
ExecutionTime = 0.18 s  ClockTime = 1 s

Time = 33

smoothSolver:  Solving for Ux, Initial residual = 0.00811271, Final residual = 0.00069989, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100641, Final residual = 0.000801273, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.167357, Final residual = 0.00647906, No Iterations 3
time step continuity errors : sum local = 1.08255, global = -0.0567428, cumulative = -14.2565
smoothSolver:  Solving for epsilon, Initial residual = 0.00752497, Final residual = 0.000503573, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0149679, Final residual = 0.000503417, No Iterations 3
ExecutionTime = 0.19 s  ClockTime = 1 s

Time = 34

smoothSolver:  Solving for Ux, Initial residual = 0.00641525, Final residual = 0.000543525, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00906662, Final residual = 0.000761519, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.149633, Final residual = 0.00592725, No Iterations 3
time step continuity errors : sum local = 1.01122, global = -0.0182333, cumulative = -14.2748
smoothSolver:  Solving for epsilon, Initial residual = 0.0076952, Final residual = 0.000493575, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0146019, Final residual = 0.000476546, No Iterations 3
ExecutionTime = 0.19 s  ClockTime = 1 s

Time = 35

smoothSolver:  Solving for Ux, Initial residual = 0.00595649, Final residual = 0.000530691, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00852574, Final residual = 0.000706083, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.123517, Final residual = 0.00497284, No Iterations 3
time step continuity errors : sum local = 0.890171, global = 0.0294786, cumulative = -14.2453
smoothSolver:  Solving for epsilon, Initial residual = 0.00770201, Final residual = 0.000471165, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0141953, Final residual = 0.00139493, No Iterations 2
ExecutionTime = 0.2 s  ClockTime = 1 s

Time = 36

smoothSolver:  Solving for Ux, Initial residual = 0.00544324, Final residual = 0.000489283, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00727312, Final residual = 0.000572467, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.116743, Final residual = 0.00457745, No Iterations 3
time step continuity errors : sum local = 0.803244, global = 0.04574, cumulative = -14.1995
smoothSolver:  Solving for epsilon, Initial residual = 0.00704528, Final residual = 0.000428346, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0135064, Final residual = 0.00131326, No Iterations 2
ExecutionTime = 0.2 s  ClockTime = 1 s

Time = 37

smoothSolver:  Solving for Ux, Initial residual = 0.00477511, Final residual = 0.000404019, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00670307, Final residual = 0.000560191, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102334, Final residual = 0.00504254, No Iterations 3
time step continuity errors : sum local = 0.834959, global = 0.0510172, cumulative = -14.1485
smoothSolver:  Solving for epsilon, Initial residual = 0.00661656, Final residual = 0.000401913, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0128538, Final residual = 0.00124417, No Iterations 2
ExecutionTime = 0.21 s  ClockTime = 1 s

Time = 38

smoothSolver:  Solving for Ux, Initial residual = 0.00411626, Final residual = 0.000323869, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00608618, Final residual = 0.000481434, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0969742, Final residual = 0.00416929, No Iterations 3
time step continuity errors : sum local = 0.683915, global = -0.0146426, cumulative = -14.1632
smoothSolver:  Solving for epsilon, Initial residual = 0.00639147, Final residual = 0.000389358, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0123483, Final residual = 0.00119041, No Iterations 2
ExecutionTime = 0.21 s  ClockTime = 1 s

Time = 39

smoothSolver:  Solving for Ux, Initial residual = 0.00363549, Final residual = 0.000294984, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0057467, Final residual = 0.000489547, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0893583, Final residual = 0.00443188, No Iterations 3
time step continuity errors : sum local = 0.72723, global = -0.0330872, cumulative = -14.1963
smoothSolver:  Solving for epsilon, Initial residual = 0.00619079, Final residual = 0.000374818, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0119416, Final residual = 0.00114743, No Iterations 2
ExecutionTime = 0.21 s  ClockTime = 1 s

Time = 40

smoothSolver:  Solving for Ux, Initial residual = 0.00336527, Final residual = 0.000276474, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00513392, Final residual = 0.000392602, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0724267, Final residual = 0.00350147, No Iterations 3
time step continuity errors : sum local = 0.573676, global = -0.0333944, cumulative = -14.2296
smoothSolver:  Solving for epsilon, Initial residual = 0.00586087, Final residual = 0.000358746, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0115384, Final residual = 0.00111681, No Iterations 2
ExecutionTime = 0.22 s  ClockTime = 1 s

Time = 41

smoothSolver:  Solving for Ux, Initial residual = 0.00305648, Final residual = 0.000257222, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00462618, Final residual = 0.000370099, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0706711, Final residual = 0.00348194, No Iterations 3
time step continuity errors : sum local = 0.569315, global = -0.00415628, cumulative = -14.2338
smoothSolver:  Solving for epsilon, Initial residual = 0.00555404, Final residual = 0.000348832, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0111182, Final residual = 0.00108897, No Iterations 2
ExecutionTime = 0.22 s  ClockTime = 1 s

Time = 42

smoothSolver:  Solving for Ux, Initial residual = 0.00264475, Final residual = 0.000212316, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00423908, Final residual = 0.000344127, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0581861, Final residual = 0.00337572, No Iterations 3
time step continuity errors : sum local = 0.548934, global = 0.0185952, cumulative = -14.2152
smoothSolver:  Solving for epsilon, Initial residual = 0.00523205, Final residual = 0.000336647, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0105887, Final residual = 0.00104947, No Iterations 2
ExecutionTime = 0.23 s  ClockTime = 1 s

Time = 43

smoothSolver:  Solving for Ux, Initial residual = 0.00249786, Final residual = 0.000200462, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00402182, Final residual = 0.000324091, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0587714, Final residual = 0.00295579, No Iterations 3
time step continuity errors : sum local = 0.478196, global = 0.029377, cumulative = -14.1858
smoothSolver:  Solving for epsilon, Initial residual = 0.00482876, Final residual = 0.000320033, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0100035, Final residual = 0.000343725, No Iterations 3
ExecutionTime = 0.23 s  ClockTime = 1 s

Time = 44

smoothSolver:  Solving for Ux, Initial residual = 0.00246265, Final residual = 0.000195638, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00355764, Final residual = 0.000279164, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0508662, Final residual = 0.00279385, No Iterations 3
time step continuity errors : sum local = 0.449373, global = 0.0156606, cumulative = -14.1702
smoothSolver:  Solving for epsilon, Initial residual = 0.00457564, Final residual = 0.000315009, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00964796, Final residual = 0.000345372, No Iterations 3
ExecutionTime = 0.24 s  ClockTime = 1 s

Time = 45

smoothSolver:  Solving for Ux, Initial residual = 0.00213577, Final residual = 0.000173527, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00323905, Final residual = 0.000243737, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.045398, Final residual = 0.00259594, No Iterations 3
time step continuity errors : sum local = 0.414985, global = 0.0136612, cumulative = -14.1565
smoothSolver:  Solving for epsilon, Initial residual = 0.00438828, Final residual = 0.000313726, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00941005, Final residual = 0.000350437, No Iterations 3
ExecutionTime = 0.24 s  ClockTime = 1 s

Time = 46

smoothSolver:  Solving for Ux, Initial residual = 0.00189203, Final residual = 0.000146432, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00324385, Final residual = 0.000267725, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0433946, Final residual = 0.00239377, No Iterations 3
time step continuity errors : sum local = 0.382557, global = 0.0088743, cumulative = -14.1476
smoothSolver:  Solving for epsilon, Initial residual = 0.00416327, Final residual = 0.000308462, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00908266, Final residual = 0.000352011, No Iterations 3
ExecutionTime = 0.24 s  ClockTime = 1 s

Time = 47

smoothSolver:  Solving for Ux, Initial residual = 0.0019442, Final residual = 0.000160101, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00279198, Final residual = 0.000219564, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0375446, Final residual = 0.00208988, No Iterations 3
time step continuity errors : sum local = 0.332656, global = 0.0110666, cumulative = -14.1366
smoothSolver:  Solving for epsilon, Initial residual = 0.00387628, Final residual = 0.000296497, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00865284, Final residual = 0.000349543, No Iterations 3
ExecutionTime = 0.24 s  ClockTime = 1 s

Time = 48

smoothSolver:  Solving for Ux, Initial residual = 0.00196554, Final residual = 0.000165169, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00247035, Final residual = 0.000173545, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0373309, Final residual = 0.001934, No Iterations 3
time step continuity errors : sum local = 0.307074, global = 0.00206461, cumulative = -14.1345
smoothSolver:  Solving for epsilon, Initial residual = 0.00363013, Final residual = 0.000283274, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00824744, Final residual = 0.000346236, No Iterations 3
ExecutionTime = 0.25 s  ClockTime = 1 s

Time = 49

smoothSolver:  Solving for Ux, Initial residual = 0.00177776, Final residual = 0.0001484, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00241092, Final residual = 0.000188184, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0314632, Final residual = 0.00180861, No Iterations 3
time step continuity errors : sum local = 0.287579, global = -0.0109047, cumulative = -14.1454
smoothSolver:  Solving for epsilon, Initial residual = 0.00340598, Final residual = 0.000271079, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00795378, Final residual = 0.000342921, No Iterations 3
ExecutionTime = 0.25 s  ClockTime = 1 s

Time = 50

smoothSolver:  Solving for Ux, Initial residual = 0.00154938, Final residual = 0.000136599, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00232055, Final residual = 0.000189589, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0311607, Final residual = 0.00162654, No Iterations 3
time step continuity errors : sum local = 0.25999, global = -0.00233522, cumulative = -14.1477
smoothSolver:  Solving for epsilon, Initial residual = 0.00319293, Final residual = 0.000258377, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00767593, Final residual = 0.000336746, No Iterations 3
ExecutionTime = 0.27 s  ClockTime = 1 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 51

smoothSolver:  Solving for Ux, Initial residual = 0.00164877, Final residual = 0.000157568, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00206115, Final residual = 0.000155718, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0274407, Final residual = 0.00162454, No Iterations 3
time step continuity errors : sum local = 0.259584, global = 0.00713392, cumulative = -14.1406
smoothSolver:  Solving for epsilon, Initial residual = 0.00297026, Final residual = 0.000242488, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00733956, Final residual = 0.000325242, No Iterations 3
ExecutionTime = 0.28 s  ClockTime = 1 s

Time = 52

smoothSolver:  Solving for Ux, Initial residual = 0.00171695, Final residual = 0.000163188, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00173142, Final residual = 0.000118597, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0277723, Final residual = 0.001262, No Iterations 3
time step continuity errors : sum local = 0.200241, global = 0.0177442, cumulative = -14.1229
smoothSolver:  Solving for epsilon, Initial residual = 0.00277028, Final residual = 0.000225771, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00697993, Final residual = 0.000309022, No Iterations 3
ExecutionTime = 0.28 s  ClockTime = 1 s

Time = 53

smoothSolver:  Solving for Ux, Initial residual = 0.00149822, Final residual = 0.000142678, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00183256, Final residual = 0.000144451, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0250857, Final residual = 0.00128579, No Iterations 3
time step continuity errors : sum local = 0.203865, global = 0.000457323, cumulative = -14.1224
smoothSolver:  Solving for epsilon, Initial residual = 0.00258312, Final residual = 0.000206592, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00660595, Final residual = 0.000289832, No Iterations 3
ExecutionTime = 0.28 s  ClockTime = 1 s

Time = 54

smoothSolver:  Solving for Ux, Initial residual = 0.00137619, Final residual = 0.000132637, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00180703, Final residual = 0.000152977, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.024565, Final residual = 0.00115654, No Iterations 3
time step continuity errors : sum local = 0.184054, global = -0.00819094, cumulative = -14.1306
smoothSolver:  Solving for epsilon, Initial residual = 0.00235761, Final residual = 0.000185333, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00619716, Final residual = 0.000269295, No Iterations 3
ExecutionTime = 0.29 s  ClockTime = 1 s

Time = 55

smoothSolver:  Solving for Ux, Initial residual = 0.0013616, Final residual = 5.04058e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00158633, Final residual = 0.000121608, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0222719, Final residual = 0.000879151, No Iterations 3
time step continuity errors : sum local = 0.14062, global = -0.00420103, cumulative = -14.1348
smoothSolver:  Solving for epsilon, Initial residual = 0.00214634, Final residual = 0.000165348, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00571371, Final residual = 0.00024552, No Iterations 3
ExecutionTime = 0.29 s  ClockTime = 1 s

Time = 56

smoothSolver:  Solving for Ux, Initial residual = 0.00141689, Final residual = 5.37353e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00129403, Final residual = 8.61091e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0211552, Final residual = 0.00105124, No Iterations 3
time step continuity errors : sum local = 0.168153, global = 0.00740961, cumulative = -14.1274
smoothSolver:  Solving for epsilon, Initial residual = 0.00196929, Final residual = 0.000149417, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00527105, Final residual = 0.000221955, No Iterations 3
ExecutionTime = 0.3 s  ClockTime = 1 s

Time = 57

smoothSolver:  Solving for Ux, Initial residual = 0.00137046, Final residual = 5.0302e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00143394, Final residual = 0.000118454, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0213246, Final residual = 0.000831202, No Iterations 3
time step continuity errors : sum local = 0.132461, global = 0.00838792, cumulative = -14.119
smoothSolver:  Solving for epsilon, Initial residual = 0.00180543, Final residual = 0.000134017, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0048464, Final residual = 0.000199093, No Iterations 3
ExecutionTime = 0.3 s  ClockTime = 1 s

Time = 58

smoothSolver:  Solving for Ux, Initial residual = 0.00115583, Final residual = 4.32784e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0014675, Final residual = 0.000132892, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0197166, Final residual = 0.000951594, No Iterations 3
time step continuity errors : sum local = 0.151512, global = -0.00224356, cumulative = -14.1212
smoothSolver:  Solving for epsilon, Initial residual = 0.0016456, Final residual = 0.00011755, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00437958, Final residual = 0.000175086, No Iterations 3
ExecutionTime = 0.31 s  ClockTime = 1 s

Time = 59

smoothSolver:  Solving for Ux, Initial residual = 0.00113041, Final residual = 4.44982e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00123474, Final residual = 9.98533e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0190054, Final residual = 0.00184353, No Iterations 2
time step continuity errors : sum local = 0.294627, global = -0.00331059, cumulative = -14.1246
smoothSolver:  Solving for epsilon, Initial residual = 0.00149, Final residual = 0.000102955, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00388369, Final residual = 0.000151109, No Iterations 3
ExecutionTime = 0.31 s  ClockTime = 1 s

Time = 60

smoothSolver:  Solving for Ux, Initial residual = 0.00111085, Final residual = 4.46459e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000968356, Final residual = 6.88565e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0168196, Final residual = 0.00163606, No Iterations 2
time step continuity errors : sum local = 0.26224, global = -0.00565458, cumulative = -14.1302
smoothSolver:  Solving for epsilon, Initial residual = 0.00133026, Final residual = 9.11602e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00344078, Final residual = 0.000129401, No Iterations 3
ExecutionTime = 0.31 s  ClockTime = 1 s

Time = 61

smoothSolver:  Solving for Ux, Initial residual = 0.00112023, Final residual = 4.37717e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00100812, Final residual = 8.05546e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0166318, Final residual = 0.000660806, No Iterations 3
time step continuity errors : sum local = 0.106181, global = 0.000895842, cumulative = -14.1293
smoothSolver:  Solving for epsilon, Initial residual = 0.00120902, Final residual = 8.18666e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00304988, Final residual = 0.000110941, No Iterations 3
ExecutionTime = 0.32 s  ClockTime = 1 s

Time = 62

smoothSolver:  Solving for Ux, Initial residual = 0.00105465, Final residual = 4.1386e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00109437, Final residual = 9.93555e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0160847, Final residual = 0.000584018, No Iterations 3
time step continuity errors : sum local = 0.0938925, global = 0.00707637, cumulative = -14.1222
smoothSolver:  Solving for epsilon, Initial residual = 0.00109908, Final residual = 7.22399e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00267446, Final residual = 9.37042e-05, No Iterations 3
ExecutionTime = 0.32 s  ClockTime = 1 s

Time = 63

smoothSolver:  Solving for Ux, Initial residual = 0.000899565, Final residual = 3.66953e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00101328, Final residual = 9.39774e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.014456, Final residual = 0.000549239, No Iterations 3
time step continuity errors : sum local = 0.0880573, global = 0.00736564, cumulative = -14.1149
smoothSolver:  Solving for epsilon, Initial residual = 0.000969789, Final residual = 6.31373e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00228518, Final residual = 7.68242e-05, No Iterations 3
ExecutionTime = 0.33 s  ClockTime = 1 s

Time = 64

smoothSolver:  Solving for Ux, Initial residual = 0.000913682, Final residual = 3.72917e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000817953, Final residual = 6.30984e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0134442, Final residual = 0.00132827, No Iterations 2
time step continuity errors : sum local = 0.213343, global = 0.00299095, cumulative = -14.1119
smoothSolver:  Solving for epsilon, Initial residual = 0.000869454, Final residual = 5.70724e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00195351, Final residual = 6.31214e-05, No Iterations 3
ExecutionTime = 0.33 s  ClockTime = 1 s

Time = 65

smoothSolver:  Solving for Ux, Initial residual = 0.000865695, Final residual = 3.42327e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000671141, Final residual = 5.3926e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0123417, Final residual = 0.000413902, No Iterations 3
time step continuity errors : sum local = 0.0666417, global = -0.00203801, cumulative = -14.1139
smoothSolver:  Solving for epsilon, Initial residual = 0.000797749, Final residual = 5.28887e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00167864, Final residual = 0.000164463, No Iterations 2
ExecutionTime = 0.34 s  ClockTime = 1 s

Time = 66

smoothSolver:  Solving for Ux, Initial residual = 0.000830989, Final residual = 3.18114e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000826916, Final residual = 7.56956e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0119733, Final residual = 0.000448339, No Iterations 3
time step continuity errors : sum local = 0.0724768, global = 0.00245054, cumulative = -14.1115
smoothSolver:  Solving for epsilon, Initial residual = 0.000738778, Final residual = 4.81876e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00145956, Final residual = 0.00013944, No Iterations 2
ExecutionTime = 0.34 s  ClockTime = 1 s

Time = 67

smoothSolver:  Solving for Ux, Initial residual = 0.000699931, Final residual = 2.70878e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000735404, Final residual = 7.3491e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0108252, Final residual = 0.000430595, No Iterations 3
time step continuity errors : sum local = 0.0695443, global = 0.00862151, cumulative = -14.1028
smoothSolver:  Solving for epsilon, Initial residual = 0.000644449, Final residual = 4.25509e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00124325, Final residual = 0.000116582, No Iterations 2
ExecutionTime = 0.34 s  ClockTime = 1 s

Time = 68

smoothSolver:  Solving for Ux, Initial residual = 0.000691453, Final residual = 2.78126e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000622588, Final residual = 5.41429e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00932346, Final residual = 0.00033529, No Iterations 3
time step continuity errors : sum local = 0.0539832, global = 0.000988239, cumulative = -14.1019
smoothSolver:  Solving for epsilon, Initial residual = 0.000567752, Final residual = 3.83797e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00106514, Final residual = 9.89744e-05, No Iterations 2
ExecutionTime = 0.35 s  ClockTime = 1 s

Time = 69

smoothSolver:  Solving for Ux, Initial residual = 0.000645306, Final residual = 2.52246e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000529806, Final residual = 4.72124e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00882728, Final residual = 0.000313988, No Iterations 3
time step continuity errors : sum local = 0.0506603, global = -0.00694846, cumulative = -14.1088
smoothSolver:  Solving for epsilon, Initial residual = 0.000525307, Final residual = 3.62779e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000933177, Final residual = 8.76056e-05, No Iterations 2
ExecutionTime = 0.35 s  ClockTime = 1 s


SIMPLE solution converged in 69 iterations

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
End

