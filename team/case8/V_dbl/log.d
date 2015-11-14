/*---------------------------------------------------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
Build  : 2.4.0-f0842aea0e77
Exec   : simpleFoam
Date   : Nov 13 2015
Time   : 12:52:29
Host   : "ubuntu"
PID    : 19526
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case8/V_dbl
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
Selecting RAS turbulence model kOmegaSST
kOmegaSSTCoeffs
{
    alphaK1         0.85;
    alphaK2         1;
    alphaOmega1     0.5;
    alphaOmega2     0.856;
    gamma1          0.555556;
    gamma2          0.44;
    beta1           0.075;
    beta2           0.0828;
    betaStar        0.09;
    a1              0.31;
    b1              1;
    c1              10;
    F3              false;
}

No finite volume options present


SIMPLE: convergence criteria
    field p	 tolerance 0.01
    field U	 tolerance 0.001
    field "(k|epsilon|omega)"	 tolerance 0.001


Starting time loop

Time = 1

smoothSolver:  Solving for Ux, Initial residual = 0.00280973, Final residual = 0.00018677, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00525909, Final residual = 0.000406093, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.552718, Final residual = 0.0038146, No Iterations 2
time step continuity errors : sum local = 0.017712, global = -0.00203727, cumulative = -0.00203727
smoothSolver:  Solving for omega, Initial residual = 0.00475589, Final residual = 0.000169262, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00433738, Final residual = 0.000287552, No Iterations 2
ExecutionTime = 0.33 s  ClockTime = 0 s

Time = 2

smoothSolver:  Solving for Ux, Initial residual = 0.00130843, Final residual = 0.000105548, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00252384, Final residual = 0.000126826, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.424042, Final residual = 0.00217787, No Iterations 3
time step continuity errors : sum local = 0.00808614, global = -0.00215548, cumulative = -0.00419276
smoothSolver:  Solving for omega, Initial residual = 0.00175496, Final residual = 9.51847e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00182562, Final residual = 0.0001379, No Iterations 2
ExecutionTime = 0.39 s  ClockTime = 0 s

Time = 3

smoothSolver:  Solving for Ux, Initial residual = 0.000806079, Final residual = 7.41173e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00207558, Final residual = 0.000137201, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.380607, Final residual = 0.00297468, No Iterations 2
time step continuity errors : sum local = 0.00898679, global = 0.0012949, cumulative = -0.00289786
smoothSolver:  Solving for omega, Initial residual = 0.00111509, Final residual = 6.87582e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000960916, Final residual = 8.65882e-05, No Iterations 2
ExecutionTime = 0.45 s  ClockTime = 0 s

Time = 4

smoothSolver:  Solving for Ux, Initial residual = 0.000535404, Final residual = 2.17307e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00163423, Final residual = 0.000119456, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.355504, Final residual = 0.00179176, No Iterations 3
time step continuity errors : sum local = 0.00479754, global = 0.00102064, cumulative = -0.00187722
smoothSolver:  Solving for omega, Initial residual = 0.000828694, Final residual = 5.3356e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000605651, Final residual = 2.91615e-05, No Iterations 3
ExecutionTime = 0.5 s  ClockTime = 0 s

Time = 5

smoothSolver:  Solving for Ux, Initial residual = 0.000360311, Final residual = 1.70348e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00132929, Final residual = 0.00010983, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.289738, Final residual = 0.0024454, No Iterations 3
time step continuity errors : sum local = 0.00622613, global = 0.00143792, cumulative = -0.000439302
smoothSolver:  Solving for omega, Initial residual = 0.000657734, Final residual = 4.3564e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000440721, Final residual = 2.71288e-05, No Iterations 3
ExecutionTime = 0.56 s  ClockTime = 0 s

Time = 6

smoothSolver:  Solving for Ux, Initial residual = 0.000253503, Final residual = 1.26429e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00125677, Final residual = 0.00011203, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.217324, Final residual = 0.00174989, No Iterations 3
time step continuity errors : sum local = 0.00439181, global = 0.000711526, cumulative = 0.000272224
smoothSolver:  Solving for omega, Initial residual = 0.000544327, Final residual = 3.6759e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00035534, Final residual = 2.61836e-05, No Iterations 3
ExecutionTime = 0.62 s  ClockTime = 0 s

Time = 7

smoothSolver:  Solving for Ux, Initial residual = 0.000194895, Final residual = 1.05759e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0012376, Final residual = 0.000109421, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.160547, Final residual = 0.000973095, No Iterations 3
time step continuity errors : sum local = 0.00242142, global = -0.000495251, cumulative = -0.000223027
smoothSolver:  Solving for omega, Initial residual = 0.000467387, Final residual = 3.16745e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000311415, Final residual = 2.5625e-05, No Iterations 3
ExecutionTime = 0.67 s  ClockTime = 1 s

Time = 8

smoothSolver:  Solving for Ux, Initial residual = 0.000163977, Final residual = 9.99359e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00113552, Final residual = 9.87478e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.129145, Final residual = 0.00102544, No Iterations 3
time step continuity errors : sum local = 0.00247226, global = -0.00054117, cumulative = -0.000764197
smoothSolver:  Solving for omega, Initial residual = 0.000410508, Final residual = 2.77582e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00028673, Final residual = 2.52076e-05, No Iterations 3
ExecutionTime = 0.74 s  ClockTime = 1 s

Time = 9

smoothSolver:  Solving for Ux, Initial residual = 0.000143412, Final residual = 9.41889e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00105015, Final residual = 8.85151e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.112147, Final residual = 0.000997063, No Iterations 3
time step continuity errors : sum local = 0.00229607, global = -0.000433447, cumulative = -0.00119764
smoothSolver:  Solving for omega, Initial residual = 0.000367109, Final residual = 2.47369e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000270945, Final residual = 2.48574e-05, No Iterations 3
ExecutionTime = 0.8 s  ClockTime = 1 s

Time = 10

smoothSolver:  Solving for Ux, Initial residual = 0.000137153, Final residual = 9.55712e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00099107, Final residual = 8.60495e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0941537, Final residual = 0.000790746, No Iterations 3
time step continuity errors : sum local = 0.00174285, global = -0.000492092, cumulative = -0.00168974
smoothSolver:  Solving for omega, Initial residual = 0.000335518, Final residual = 2.2398e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000259709, Final residual = 2.45499e-05, No Iterations 3
ExecutionTime = 0.86 s  ClockTime = 1 s

Time = 11

smoothSolver:  Solving for Ux, Initial residual = 0.000131282, Final residual = 9.74505e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000947613, Final residual = 8.67183e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0750245, Final residual = 0.00047893, No Iterations 4
time step continuity errors : sum local = 0.00103782, global = 0.00016699, cumulative = -0.00152275
smoothSolver:  Solving for omega, Initial residual = 0.000309637, Final residual = 2.05029e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000251722, Final residual = 2.42877e-05, No Iterations 3
ExecutionTime = 0.91 s  ClockTime = 1 s

Time = 12

smoothSolver:  Solving for Ux, Initial residual = 0.000122913, Final residual = 9.37577e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000927277, Final residual = 8.75112e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0620993, Final residual = 0.000395546, No Iterations 4
time step continuity errors : sum local = 0.000859546, global = 0.000187692, cumulative = -0.00133505
smoothSolver:  Solving for omega, Initial residual = 0.000287501, Final residual = 1.89256e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00024595, Final residual = 2.40662e-05, No Iterations 3
ExecutionTime = 0.98 s  ClockTime = 1 s

Time = 13

smoothSolver:  Solving for Ux, Initial residual = 0.000113328, Final residual = 8.70569e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000930674, Final residual = 8.84104e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0515859, Final residual = 0.000234053, No Iterations 4
time step continuity errors : sum local = 0.000516258, global = 0.000133332, cumulative = -0.00120172
smoothSolver:  Solving for omega, Initial residual = 0.000268899, Final residual = 1.76063e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00024154, Final residual = 2.3889e-05, No Iterations 3
ExecutionTime = 1.04 s  ClockTime = 1 s

Time = 14

smoothSolver:  Solving for Ux, Initial residual = 0.000107469, Final residual = 8.47359e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000881941, Final residual = 8.54069e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0436852, Final residual = 0.000428103, No Iterations 3
time step continuity errors : sum local = 0.000953242, global = 2.29279e-05, cumulative = -0.00117879
smoothSolver:  Solving for omega, Initial residual = 0.000253473, Final residual = 1.65075e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00023777, Final residual = 2.37397e-05, No Iterations 3
ExecutionTime = 1.09 s  ClockTime = 1 s

Time = 15

smoothSolver:  Solving for Ux, Initial residual = 0.000105373, Final residual = 8.49759e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000846336, Final residual = 8.08222e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.039384, Final residual = 0.000147666, No Iterations 4
time step continuity errors : sum local = 0.00032807, global = -1.02898e-05, cumulative = -0.00118908
smoothSolver:  Solving for omega, Initial residual = 0.000239331, Final residual = 1.55992e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000234469, Final residual = 1.1779e-05, No Iterations 4
ExecutionTime = 1.15 s  ClockTime = 1 s

Time = 16

smoothSolver:  Solving for Ux, Initial residual = 0.000104843, Final residual = 8.52129e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000864215, Final residual = 8.07102e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0362339, Final residual = 0.000167874, No Iterations 4
time step continuity errors : sum local = 0.000369615, global = 3.44303e-05, cumulative = -0.00115465
smoothSolver:  Solving for omega, Initial residual = 0.000226504, Final residual = 1.48442e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000231308, Final residual = 1.16993e-05, No Iterations 4
ExecutionTime = 1.22 s  ClockTime = 1 s

Time = 17

smoothSolver:  Solving for Ux, Initial residual = 0.000105326, Final residual = 8.61525e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000869924, Final residual = 8.12487e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0333986, Final residual = 0.000236938, No Iterations 4
time step continuity errors : sum local = 0.000518256, global = 6.52346e-05, cumulative = -0.00108942
smoothSolver:  Solving for omega, Initial residual = 0.00021516, Final residual = 1.42068e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000228634, Final residual = 1.16238e-05, No Iterations 4
ExecutionTime = 1.28 s  ClockTime = 1 s

Time = 18

smoothSolver:  Solving for Ux, Initial residual = 0.000104709, Final residual = 8.62869e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000873182, Final residual = 8.14811e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0308947, Final residual = 0.000228244, No Iterations 4
time step continuity errors : sum local = 0.00049919, global = 6.5823e-05, cumulative = -0.0010236
smoothSolver:  Solving for omega, Initial residual = 0.00020655, Final residual = 1.36583e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000226494, Final residual = 1.15596e-05, No Iterations 4
ExecutionTime = 1.34 s  ClockTime = 1 s

Time = 19

smoothSolver:  Solving for Ux, Initial residual = 0.00010311, Final residual = 8.55106e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000877238, Final residual = 8.24098e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0285453, Final residual = 0.00013437, No Iterations 4
time step continuity errors : sum local = 0.000295046, global = 4.43277e-05, cumulative = -0.000979268
smoothSolver:  Solving for omega, Initial residual = 0.000200139, Final residual = 1.31884e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000224776, Final residual = 1.15074e-05, No Iterations 4
ExecutionTime = 1.41 s  ClockTime = 1 s

Time = 20

smoothSolver:  Solving for Ux, Initial residual = 0.000101229, Final residual = 8.45853e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000865343, Final residual = 8.235e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0267061, Final residual = 0.000167672, No Iterations 4
time step continuity errors : sum local = 0.000370105, global = -5.72573e-05, cumulative = -0.00103653
smoothSolver:  Solving for omega, Initial residual = 0.000195233, Final residual = 1.2793e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000223409, Final residual = 1.14676e-05, No Iterations 4
ExecutionTime = 1.47 s  ClockTime = 1 s

Time = 21

smoothSolver:  Solving for Ux, Initial residual = 0.000100141, Final residual = 8.42724e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000850544, Final residual = 8.09101e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0265248, Final residual = 0.00013028, No Iterations 4
time step continuity errors : sum local = 0.000288357, global = -4.52629e-05, cumulative = -0.00108179
smoothSolver:  Solving for omega, Initial residual = 0.000190935, Final residual = 1.24568e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000222308, Final residual = 1.14343e-05, No Iterations 4
ExecutionTime = 1.53 s  ClockTime = 1 s

Time = 22

smoothSolver:  Solving for Ux, Initial residual = 9.95387e-05, Final residual = 8.41775e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000855267, Final residual = 8.02676e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0266622, Final residual = 0.000261664, No Iterations 3
time step continuity errors : sum local = 0.000579567, global = -4.47338e-07, cumulative = -0.00108224
smoothSolver:  Solving for omega, Initial residual = 0.000187301, Final residual = 1.21799e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000221441, Final residual = 1.14032e-05, No Iterations 4
ExecutionTime = 1.59 s  ClockTime = 1 s

Time = 23

smoothSolver:  Solving for Ux, Initial residual = 9.94395e-05, Final residual = 8.43849e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000863168, Final residual = 8.01966e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0261674, Final residual = 0.000221388, No Iterations 3
time step continuity errors : sum local = 0.000490591, global = -2.98128e-05, cumulative = -0.00111205
smoothSolver:  Solving for omega, Initial residual = 0.000183983, Final residual = 1.19526e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000220681, Final residual = 1.13745e-05, No Iterations 4
ExecutionTime = 1.65 s  ClockTime = 2 s

Time = 24

smoothSolver:  Solving for Ux, Initial residual = 9.97459e-05, Final residual = 8.47413e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000872544, Final residual = 8.0454e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0258178, Final residual = 0.000245956, No Iterations 3
time step continuity errors : sum local = 0.000545634, global = 4.21155e-05, cumulative = -0.00106993
smoothSolver:  Solving for omega, Initial residual = 0.000180864, Final residual = 1.1761e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000220012, Final residual = 1.13506e-05, No Iterations 4
ExecutionTime = 1.71 s  ClockTime = 2 s

Time = 25

smoothSolver:  Solving for Ux, Initial residual = 9.98404e-05, Final residual = 8.49759e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000879175, Final residual = 8.09568e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0256097, Final residual = 0.000234884, No Iterations 3
time step continuity errors : sum local = 0.00052165, global = 8.07118e-05, cumulative = -0.000989221
smoothSolver:  Solving for omega, Initial residual = 0.000177689, Final residual = 1.15976e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000219471, Final residual = 1.13346e-05, No Iterations 4
ExecutionTime = 1.76 s  ClockTime = 2 s

Time = 26

smoothSolver:  Solving for Ux, Initial residual = 9.97397e-05, Final residual = 8.51194e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000882912, Final residual = 8.15704e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0260115, Final residual = 0.00022757, No Iterations 3
time step continuity errors : sum local = 0.000506039, global = 5.50378e-05, cumulative = -0.000934183
smoothSolver:  Solving for omega, Initial residual = 0.000174368, Final residual = 1.14579e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000219038, Final residual = 1.13254e-05, No Iterations 4
ExecutionTime = 1.82 s  ClockTime = 2 s

Time = 27

smoothSolver:  Solving for Ux, Initial residual = 9.91131e-05, Final residual = 8.49059e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000884978, Final residual = 8.17522e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0260605, Final residual = 0.000226792, No Iterations 3
time step continuity errors : sum local = 0.000505237, global = 5.77128e-05, cumulative = -0.000876471
smoothSolver:  Solving for omega, Initial residual = 0.000171117, Final residual = 1.13441e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000218769, Final residual = 1.13196e-05, No Iterations 4
ExecutionTime = 1.87 s  ClockTime = 2 s

Time = 28

smoothSolver:  Solving for Ux, Initial residual = 9.85389e-05, Final residual = 8.46912e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000887514, Final residual = 8.16255e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0261778, Final residual = 0.00026025, No Iterations 3
time step continuity errors : sum local = 0.000580435, global = 3.5805e-05, cumulative = -0.000840666
smoothSolver:  Solving for omega, Initial residual = 0.000167814, Final residual = 1.12475e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000218575, Final residual = 1.13162e-05, No Iterations 4
ExecutionTime = 1.93 s  ClockTime = 2 s

Time = 29

smoothSolver:  Solving for Ux, Initial residual = 9.82901e-05, Final residual = 8.46094e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000893704, Final residual = 8.17311e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0261263, Final residual = 9.44064e-05, No Iterations 4
time step continuity errors : sum local = 0.00021073, global = 3.22422e-06, cumulative = -0.000837441
smoothSolver:  Solving for omega, Initial residual = 0.000164614, Final residual = 1.11641e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000218413, Final residual = 1.13151e-05, No Iterations 4
ExecutionTime = 1.99 s  ClockTime = 2 s

Time = 30

smoothSolver:  Solving for Ux, Initial residual = 9.81146e-05, Final residual = 8.4427e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000902725, Final residual = 8.21873e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0263618, Final residual = 5.97061e-05, No Iterations 4
time step continuity errors : sum local = 0.000133464, global = 4.52418e-06, cumulative = -0.000832917
smoothSolver:  Solving for omega, Initial residual = 0.000161496, Final residual = 1.10933e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000218346, Final residual = 1.13165e-05, No Iterations 4
ExecutionTime = 2.05 s  ClockTime = 2 s

Time = 31

smoothSolver:  Solving for Ux, Initial residual = 9.81515e-05, Final residual = 8.45046e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000910022, Final residual = 8.25952e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0266126, Final residual = 0.000237007, No Iterations 3
time step continuity errors : sum local = 0.000530508, global = 2.26923e-05, cumulative = -0.000810225
smoothSolver:  Solving for omega, Initial residual = 0.000158528, Final residual = 1.10344e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000218315, Final residual = 1.13223e-05, No Iterations 4
ExecutionTime = 2.11 s  ClockTime = 2 s

Time = 32

smoothSolver:  Solving for Ux, Initial residual = 9.82475e-05, Final residual = 8.48165e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000915028, Final residual = 8.28737e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0265454, Final residual = 0.000212777, No Iterations 3
time step continuity errors : sum local = 0.000477094, global = 5.05968e-05, cumulative = -0.000759628
smoothSolver:  Solving for omega, Initial residual = 0.000155641, Final residual = 1.0981e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000218377, Final residual = 1.13305e-05, No Iterations 4
ExecutionTime = 2.16 s  ClockTime = 2 s

Time = 33

smoothSolver:  Solving for Ux, Initial residual = 9.84193e-05, Final residual = 8.51253e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000921858, Final residual = 8.3338e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0266088, Final residual = 0.000199649, No Iterations 3
time step continuity errors : sum local = 0.000448565, global = 6.59983e-05, cumulative = -0.00069363
smoothSolver:  Solving for omega, Initial residual = 0.000152647, Final residual = 1.09363e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000218478, Final residual = 1.13399e-05, No Iterations 4
ExecutionTime = 2.22 s  ClockTime = 2 s

Time = 34

smoothSolver:  Solving for Ux, Initial residual = 9.85763e-05, Final residual = 8.52875e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000930739, Final residual = 8.3944e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0263845, Final residual = 0.00020952, No Iterations 3
time step continuity errors : sum local = 0.000471616, global = 5.72672e-05, cumulative = -0.000636362
smoothSolver:  Solving for omega, Initial residual = 0.00014971, Final residual = 1.0896e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000218592, Final residual = 1.13504e-05, No Iterations 4
ExecutionTime = 2.28 s  ClockTime = 2 s

Time = 35

smoothSolver:  Solving for Ux, Initial residual = 9.85766e-05, Final residual = 8.52496e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000939334, Final residual = 8.45486e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0264343, Final residual = 0.000231634, No Iterations 3
time step continuity errors : sum local = 0.000522311, global = 4.84108e-05, cumulative = -0.000587952
smoothSolver:  Solving for omega, Initial residual = 0.000146868, Final residual = 1.08543e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00021874, Final residual = 1.13621e-05, No Iterations 4
ExecutionTime = 2.34 s  ClockTime = 2 s

Time = 36

smoothSolver:  Solving for Ux, Initial residual = 9.84047e-05, Final residual = 8.51078e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000946902, Final residual = 8.51078e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0266054, Final residual = 0.000237328, No Iterations 3
time step continuity errors : sum local = 0.000535952, global = 4.96547e-05, cumulative = -0.000538297
smoothSolver:  Solving for omega, Initial residual = 0.000144129, Final residual = 1.0818e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000218905, Final residual = 1.13772e-05, No Iterations 4
ExecutionTime = 2.39 s  ClockTime = 2 s

Time = 37

smoothSolver:  Solving for Ux, Initial residual = 9.81975e-05, Final residual = 8.5028e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000953699, Final residual = 8.56555e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0263549, Final residual = 0.000235757, No Iterations 3
time step continuity errors : sum local = 0.000532873, global = 5.0403e-05, cumulative = -0.000487894
smoothSolver:  Solving for omega, Initial residual = 0.000141418, Final residual = 1.07865e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000219098, Final residual = 1.1393e-05, No Iterations 4
ExecutionTime = 2.46 s  ClockTime = 2 s

Time = 38

smoothSolver:  Solving for Ux, Initial residual = 9.81014e-05, Final residual = 8.50858e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000960382, Final residual = 8.61843e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0262144, Final residual = 0.000234479, No Iterations 3
time step continuity errors : sum local = 0.000530421, global = 5.42461e-05, cumulative = -0.000433648
smoothSolver:  Solving for omega, Initial residual = 0.000138721, Final residual = 1.07564e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00021932, Final residual = 1.14089e-05, No Iterations 4
ExecutionTime = 2.52 s  ClockTime = 2 s

Time = 39

smoothSolver:  Solving for Ux, Initial residual = 9.81035e-05, Final residual = 8.51984e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000967046, Final residual = 8.67056e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0259637, Final residual = 0.000226767, No Iterations 3
time step continuity errors : sum local = 0.000513471, global = 6.06451e-05, cumulative = -0.000373003
smoothSolver:  Solving for omega, Initial residual = 0.000136107, Final residual = 1.07292e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000219546, Final residual = 1.14245e-05, No Iterations 4
ExecutionTime = 2.57 s  ClockTime = 2 s

Time = 40

smoothSolver:  Solving for Ux, Initial residual = 9.8129e-05, Final residual = 8.52505e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000974081, Final residual = 8.7274e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0258106, Final residual = 0.000220153, No Iterations 3
time step continuity errors : sum local = 0.000499103, global = 5.65898e-05, cumulative = -0.000316413
smoothSolver:  Solving for omega, Initial residual = 0.000133553, Final residual = 1.07033e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000219762, Final residual = 1.14399e-05, No Iterations 4
ExecutionTime = 2.64 s  ClockTime = 3 s

Time = 41

smoothSolver:  Solving for Ux, Initial residual = 9.81361e-05, Final residual = 8.5244e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000981696, Final residual = 8.79294e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0256282, Final residual = 0.000210271, No Iterations 3
time step continuity errors : sum local = 0.000477433, global = 5.7338e-05, cumulative = -0.000259075
smoothSolver:  Solving for omega, Initial residual = 0.000131118, Final residual = 1.06797e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00021997, Final residual = 1.14548e-05, No Iterations 4
ExecutionTime = 2.69 s  ClockTime = 3 s

Time = 42

smoothSolver:  Solving for Ux, Initial residual = 9.81114e-05, Final residual = 8.53062e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000989493, Final residual = 8.8632e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0252574, Final residual = 0.000211919, No Iterations 3
time step continuity errors : sum local = 0.000481897, global = 5.84845e-05, cumulative = -0.00020059
smoothSolver:  Solving for omega, Initial residual = 0.000128735, Final residual = 1.066e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000220184, Final residual = 1.14694e-05, No Iterations 4
ExecutionTime = 2.75 s  ClockTime = 3 s

Time = 43

smoothSolver:  Solving for Ux, Initial residual = 9.80775e-05, Final residual = 8.54521e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000996826, Final residual = 8.9308e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.024854, Final residual = 0.000225508, No Iterations 3
time step continuity errors : sum local = 0.000513521, global = 5.80272e-05, cumulative = -0.000142563
smoothSolver:  Solving for omega, Initial residual = 0.000126434, Final residual = 1.06407e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000220377, Final residual = 1.14832e-05, No Iterations 4
ExecutionTime = 2.81 s  ClockTime = 3 s

Time = 44

smoothSolver:  Solving for Ux, Initial residual = 9.80466e-05, Final residual = 8.55789e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00100387, Final residual = 8.99663e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0246341, Final residual = 0.000230952, No Iterations 3
time step continuity errors : sum local = 0.000526546, global = 5.74181e-05, cumulative = -8.51451e-05
smoothSolver:  Solving for omega, Initial residual = 0.000124188, Final residual = 1.0622e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00022055, Final residual = 1.14969e-05, No Iterations 4
ExecutionTime = 2.87 s  ClockTime = 3 s

Time = 45

smoothSolver:  Solving for Ux, Initial residual = 9.7996e-05, Final residual = 8.56124e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00101066, Final residual = 9.0618e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0244694, Final residual = 0.000230653, No Iterations 3
time step continuity errors : sum local = 0.000526456, global = 5.55637e-05, cumulative = -2.95814e-05
smoothSolver:  Solving for omega, Initial residual = 0.000121959, Final residual = 1.06036e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000220706, Final residual = 1.15097e-05, No Iterations 4
ExecutionTime = 2.94 s  ClockTime = 3 s

Time = 46

smoothSolver:  Solving for Ux, Initial residual = 9.79027e-05, Final residual = 8.55688e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00101716, Final residual = 9.12791e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.023893, Final residual = 0.000223951, No Iterations 3
time step continuity errors : sum local = 0.000511571, global = 5.57997e-05, cumulative = 2.62183e-05
smoothSolver:  Solving for omega, Initial residual = 0.00011975, Final residual = 1.05858e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00022086, Final residual = 1.15226e-05, No Iterations 4
ExecutionTime = 3 s  ClockTime = 3 s

Time = 47

smoothSolver:  Solving for Ux, Initial residual = 9.77752e-05, Final residual = 8.55383e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00102363, Final residual = 9.19553e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.02332, Final residual = 0.000216144, No Iterations 3
time step continuity errors : sum local = 0.000494128, global = 5.74848e-05, cumulative = 8.37031e-05
smoothSolver:  Solving for omega, Initial residual = 0.000117589, Final residual = 1.05704e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000220996, Final residual = 1.15344e-05, No Iterations 4
ExecutionTime = 3.06 s  ClockTime = 3 s

Time = 48

smoothSolver:  Solving for Ux, Initial residual = 9.76611e-05, Final residual = 8.55653e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0010302, Final residual = 9.26462e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0229163, Final residual = 0.000212297, No Iterations 3
time step continuity errors : sum local = 0.000485667, global = 5.59514e-05, cumulative = 0.000139655
smoothSolver:  Solving for omega, Initial residual = 0.000115577, Final residual = 1.05567e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000221121, Final residual = 1.15459e-05, No Iterations 4
ExecutionTime = 3.12 s  ClockTime = 3 s

Time = 49

smoothSolver:  Solving for Ux, Initial residual = 9.75698e-05, Final residual = 8.56273e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00103687, Final residual = 9.33585e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0225554, Final residual = 0.000212485, No Iterations 3
time step continuity errors : sum local = 0.000486537, global = 5.33742e-05, cumulative = 0.000193029
smoothSolver:  Solving for omega, Initial residual = 0.00011363, Final residual = 1.05445e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000221231, Final residual = 1.15565e-05, No Iterations 4
ExecutionTime = 3.17 s  ClockTime = 3 s

Time = 50

smoothSolver:  Solving for Ux, Initial residual = 9.74888e-05, Final residual = 8.56857e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00104352, Final residual = 9.40718e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0220504, Final residual = 0.000213339, No Iterations 3
time step continuity errors : sum local = 0.000489081, global = 5.09201e-05, cumulative = 0.000243949
smoothSolver:  Solving for omega, Initial residual = 0.000111763, Final residual = 1.05331e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00022131, Final residual = 1.15665e-05, No Iterations 4
ExecutionTime = 3.33 s  ClockTime = 3 s

Time = 51

smoothSolver:  Solving for Ux, Initial residual = 9.74163e-05, Final residual = 8.57336e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00105008, Final residual = 9.47751e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0216285, Final residual = 0.000211895, No Iterations 3
time step continuity errors : sum local = 0.000486364, global = 4.97554e-05, cumulative = 0.000293704
smoothSolver:  Solving for omega, Initial residual = 0.000109967, Final residual = 1.05231e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000221375, Final residual = 1.15752e-05, No Iterations 4
ExecutionTime = 3.39 s  ClockTime = 3 s

Time = 52

smoothSolver:  Solving for Ux, Initial residual = 9.73467e-05, Final residual = 8.57782e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00105678, Final residual = 9.54696e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0210823, Final residual = 0.000208107, No Iterations 3
time step continuity errors : sum local = 0.000478245, global = 4.9463e-05, cumulative = 0.000343167
smoothSolver:  Solving for omega, Initial residual = 0.000108279, Final residual = 1.05158e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000221423, Final residual = 1.15829e-05, No Iterations 4
ExecutionTime = 3.45 s  ClockTime = 3 s

Time = 53

smoothSolver:  Solving for Ux, Initial residual = 9.72641e-05, Final residual = 8.58285e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00106355, Final residual = 9.61713e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0204272, Final residual = 0.000203167, No Iterations 3
time step continuity errors : sum local = 0.000467506, global = 4.89204e-05, cumulative = 0.000392088
smoothSolver:  Solving for omega, Initial residual = 0.000106717, Final residual = 1.05088e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000221461, Final residual = 1.15896e-05, No Iterations 4
ExecutionTime = 3.5 s  ClockTime = 3 s

Time = 54

smoothSolver:  Solving for Ux, Initial residual = 9.71821e-05, Final residual = 8.58829e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00107032, Final residual = 9.69133e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0200085, Final residual = 0.000198456, No Iterations 3
time step continuity errors : sum local = 0.000457206, global = 4.73158e-05, cumulative = 0.000439403
smoothSolver:  Solving for omega, Initial residual = 0.000105237, Final residual = 1.05013e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000221499, Final residual = 1.15949e-05, No Iterations 4
ExecutionTime = 3.56 s  ClockTime = 3 s

Time = 55

smoothSolver:  Solving for Ux, Initial residual = 9.71083e-05, Final residual = 8.59411e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00107713, Final residual = 9.76771e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0196773, Final residual = 0.000194365, No Iterations 3
time step continuity errors : sum local = 0.000448221, global = 4.48195e-05, cumulative = 0.000484223
smoothSolver:  Solving for omega, Initial residual = 0.00010381, Final residual = 4.42594e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000221409, Final residual = 1.1595e-05, No Iterations 4
ExecutionTime = 3.62 s  ClockTime = 4 s

Time = 56

smoothSolver:  Solving for Ux, Initial residual = 9.70592e-05, Final residual = 8.60275e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00108386, Final residual = 9.84293e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0190771, Final residual = 7.40328e-05, No Iterations 4
time step continuity errors : sum local = 0.000170887, global = -2.07754e-05, cumulative = 0.000463447
smoothSolver:  Solving for omega, Initial residual = 0.000101763, Final residual = 4.38928e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000221207, Final residual = 1.15911e-05, No Iterations 4
ExecutionTime = 3.68 s  ClockTime = 4 s

Time = 57

smoothSolver:  Solving for Ux, Initial residual = 9.69224e-05, Final residual = 8.59645e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00109123, Final residual = 9.92776e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0185, Final residual = 6.62064e-05, No Iterations 4
time step continuity errors : sum local = 0.000153039, global = -1.52527e-06, cumulative = 0.000461922
smoothSolver:  Solving for omega, Initial residual = 9.99955e-05, Final residual = 4.36067e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00022102, Final residual = 1.15867e-05, No Iterations 4
ExecutionTime = 3.74 s  ClockTime = 4 s

Time = 58

smoothSolver:  Solving for Ux, Initial residual = 9.69078e-05, Final residual = 8.60884e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00109837, Final residual = 0.000100025, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.017991, Final residual = 5.69617e-05, No Iterations 4
time step continuity errors : sum local = 0.000131776, global = 1.05708e-05, cumulative = 0.000472493
smoothSolver:  Solving for omega, Initial residual = 9.83946e-05, Final residual = 4.33899e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000220827, Final residual = 1.15808e-05, No Iterations 4
ExecutionTime = 3.81 s  ClockTime = 4 s

Time = 59

smoothSolver:  Solving for Ux, Initial residual = 9.69519e-05, Final residual = 8.6322e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00110517, Final residual = 0.00010073, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0176586, Final residual = 6.30042e-05, No Iterations 4
time step continuity errors : sum local = 0.000145845, global = -4.29753e-06, cumulative = 0.000468195
smoothSolver:  Solving for omega, Initial residual = 9.69e-05, Final residual = 4.3218e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00022063, Final residual = 1.15739e-05, No Iterations 4
ExecutionTime = 3.87 s  ClockTime = 4 s

Time = 60

smoothSolver:  Solving for Ux, Initial residual = 9.69784e-05, Final residual = 8.6472e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00111176, Final residual = 0.000101442, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0172167, Final residual = 6.81401e-05, No Iterations 4
time step continuity errors : sum local = 0.000157905, global = -1.49685e-05, cumulative = 0.000453227
smoothSolver:  Solving for omega, Initial residual = 9.54988e-05, Final residual = 4.3078e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000220438, Final residual = 1.15658e-05, No Iterations 4
ExecutionTime = 3.94 s  ClockTime = 4 s

Time = 61

smoothSolver:  Solving for Ux, Initial residual = 9.69794e-05, Final residual = 8.65758e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00111891, Final residual = 0.000102214, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0167562, Final residual = 7.36271e-05, No Iterations 4
time step continuity errors : sum local = 0.000170831, global = -1.88115e-05, cumulative = 0.000434415
smoothSolver:  Solving for omega, Initial residual = 9.42004e-05, Final residual = 4.29687e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000220236, Final residual = 1.15574e-05, No Iterations 4
ExecutionTime = 3.99 s  ClockTime = 4 s

Time = 62

smoothSolver:  Solving for Ux, Initial residual = 9.69841e-05, Final residual = 8.66948e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00112704, Final residual = 0.000103072, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0163245, Final residual = 7.56711e-05, No Iterations 4
time step continuity errors : sum local = 0.000175817, global = -1.71727e-05, cumulative = 0.000417243
smoothSolver:  Solving for omega, Initial residual = 9.30153e-05, Final residual = 4.28829e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000220041, Final residual = 1.15474e-05, No Iterations 4
ExecutionTime = 4.06 s  ClockTime = 4 s

Time = 63

smoothSolver:  Solving for Ux, Initial residual = 9.70062e-05, Final residual = 8.68544e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00113555, Final residual = 0.000103956, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0160042, Final residual = 7.26909e-05, No Iterations 4
time step continuity errors : sum local = 0.000169116, global = -9.74911e-06, cumulative = 0.000407494
smoothSolver:  Solving for omega, Initial residual = 9.18865e-05, Final residual = 4.282e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000219837, Final residual = 1.15363e-05, No Iterations 4
ExecutionTime = 4.12 s  ClockTime = 4 s

Time = 64

smoothSolver:  Solving for Ux, Initial residual = 9.70543e-05, Final residual = 8.70456e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00114371, Final residual = 0.000104809, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0157094, Final residual = 7.17276e-05, No Iterations 4
time step continuity errors : sum local = 0.000167066, global = -7.80677e-06, cumulative = 0.000399687
smoothSolver:  Solving for omega, Initial residual = 9.08074e-05, Final residual = 4.27772e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000219623, Final residual = 1.15238e-05, No Iterations 4
ExecutionTime = 4.19 s  ClockTime = 4 s

Time = 65

smoothSolver:  Solving for Ux, Initial residual = 9.71123e-05, Final residual = 8.72412e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00115121, Final residual = 0.000105602, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0153187, Final residual = 7.15575e-05, No Iterations 4
time step continuity errors : sum local = 0.00016681, global = -1.17701e-05, cumulative = 0.000387917
smoothSolver:  Solving for omega, Initial residual = 8.97614e-05, Final residual = 4.27519e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000219394, Final residual = 1.15101e-05, No Iterations 4
ExecutionTime = 4.25 s  ClockTime = 4 s

Time = 66

smoothSolver:  Solving for Ux, Initial residual = 9.71684e-05, Final residual = 8.74225e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00115857, Final residual = 0.000106375, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0149729, Final residual = 7.02899e-05, No Iterations 4
time step continuity errors : sum local = 0.00016399, global = -1.41535e-05, cumulative = 0.000373763
smoothSolver:  Solving for omega, Initial residual = 8.87574e-05, Final residual = 4.27404e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000219144, Final residual = 1.14956e-05, No Iterations 4
ExecutionTime = 4.31 s  ClockTime = 4 s

Time = 67

smoothSolver:  Solving for Ux, Initial residual = 9.72355e-05, Final residual = 8.76108e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00116659, Final residual = 0.00010719, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0146687, Final residual = 7.05472e-05, No Iterations 4
time step continuity errors : sum local = 0.000164744, global = -1.38322e-05, cumulative = 0.000359931
smoothSolver:  Solving for omega, Initial residual = 8.7844e-05, Final residual = 4.27377e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000218873, Final residual = 1.14799e-05, No Iterations 4
ExecutionTime = 4.37 s  ClockTime = 4 s

Time = 68

smoothSolver:  Solving for Ux, Initial residual = 9.73145e-05, Final residual = 8.78298e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00117541, Final residual = 0.000108081, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0144091, Final residual = 7.08687e-05, No Iterations 4
time step continuity errors : sum local = 0.000165646, global = -1.12935e-05, cumulative = 0.000348638
smoothSolver:  Solving for omega, Initial residual = 8.69915e-05, Final residual = 4.27393e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000218611, Final residual = 1.14634e-05, No Iterations 4
ExecutionTime = 4.43 s  ClockTime = 4 s

Time = 69

smoothSolver:  Solving for Ux, Initial residual = 9.74012e-05, Final residual = 8.80745e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00118443, Final residual = 0.000109001, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0141081, Final residual = 7.11265e-05, No Iterations 4
time step continuity errors : sum local = 0.000166426, global = -1.09467e-05, cumulative = 0.000337691
smoothSolver:  Solving for omega, Initial residual = 8.61719e-05, Final residual = 4.27445e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000218357, Final residual = 1.14459e-05, No Iterations 4
ExecutionTime = 4.5 s  ClockTime = 4 s

Time = 70

smoothSolver:  Solving for Ux, Initial residual = 9.74865e-05, Final residual = 8.83205e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00119306, Final residual = 0.000109876, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0137515, Final residual = 7.01075e-05, No Iterations 4
time step continuity errors : sum local = 0.000164243, global = -1.04216e-05, cumulative = 0.000327269
smoothSolver:  Solving for omega, Initial residual = 8.53758e-05, Final residual = 4.27539e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000218092, Final residual = 1.14279e-05, No Iterations 4
ExecutionTime = 4.56 s  ClockTime = 4 s

Time = 71

smoothSolver:  Solving for Ux, Initial residual = 9.75738e-05, Final residual = 8.85537e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0012015, Final residual = 0.000110706, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0134736, Final residual = 6.87474e-05, No Iterations 4
time step continuity errors : sum local = 0.000161251, global = -1.06835e-05, cumulative = 0.000316586
smoothSolver:  Solving for omega, Initial residual = 8.46046e-05, Final residual = 4.27731e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00021782, Final residual = 1.14092e-05, No Iterations 4
ExecutionTime = 4.62 s  ClockTime = 5 s

Time = 72

smoothSolver:  Solving for Ux, Initial residual = 9.76622e-05, Final residual = 8.87809e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00120997, Final residual = 0.000111553, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0132637, Final residual = 6.69386e-05, No Iterations 4
time step continuity errors : sum local = 0.000157194, global = -9.97633e-06, cumulative = 0.000306609
smoothSolver:  Solving for omega, Initial residual = 8.386e-05, Final residual = 4.2797e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000217529, Final residual = 1.13908e-05, No Iterations 4
ExecutionTime = 4.68 s  ClockTime = 5 s

Time = 73

smoothSolver:  Solving for Ux, Initial residual = 9.77573e-05, Final residual = 8.90246e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00121885, Final residual = 0.00011245, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0130621, Final residual = 6.51943e-05, No Iterations 4
time step continuity errors : sum local = 0.000153277, global = -8.85873e-06, cumulative = 0.000297751
smoothSolver:  Solving for omega, Initial residual = 8.31232e-05, Final residual = 4.2822e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000217248, Final residual = 1.13719e-05, No Iterations 4
ExecutionTime = 4.75 s  ClockTime = 5 s

Time = 74

smoothSolver:  Solving for Ux, Initial residual = 9.78584e-05, Final residual = 8.92917e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00122805, Final residual = 0.000113363, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0128089, Final residual = 6.37807e-05, No Iterations 4
time step continuity errors : sum local = 0.000150101, global = -8.32532e-06, cumulative = 0.000289425
smoothSolver:  Solving for omega, Initial residual = 8.23832e-05, Final residual = 4.28479e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000216969, Final residual = 1.13526e-05, No Iterations 4
ExecutionTime = 4.82 s  ClockTime = 5 s

Time = 75

smoothSolver:  Solving for Ux, Initial residual = 9.79677e-05, Final residual = 8.95693e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00123718, Final residual = 0.000114279, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.012585, Final residual = 6.25923e-05, No Iterations 4
time step continuity errors : sum local = 0.000147421, global = -7.49698e-06, cumulative = 0.000281928
smoothSolver:  Solving for omega, Initial residual = 8.16608e-05, Final residual = 4.28786e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000216682, Final residual = 1.1333e-05, No Iterations 4
ExecutionTime = 4.88 s  ClockTime = 5 s

Time = 76

smoothSolver:  Solving for Ux, Initial residual = 9.80714e-05, Final residual = 8.98434e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00124598, Final residual = 0.000115174, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0124077, Final residual = 6.20585e-05, No Iterations 4
time step continuity errors : sum local = 0.000146272, global = -7.32992e-06, cumulative = 0.000274598
smoothSolver:  Solving for omega, Initial residual = 8.09598e-05, Final residual = 4.29172e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00021638, Final residual = 1.13129e-05, No Iterations 4
ExecutionTime = 4.95 s  ClockTime = 5 s

Time = 77

smoothSolver:  Solving for Ux, Initial residual = 9.81709e-05, Final residual = 9.01096e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00125491, Final residual = 0.00011607, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0121915, Final residual = 6.16899e-05, No Iterations 4
time step continuity errors : sum local = 0.000145519, global = -7.07967e-06, cumulative = 0.000267519
smoothSolver:  Solving for omega, Initial residual = 8.02768e-05, Final residual = 4.29553e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000216093, Final residual = 1.12923e-05, No Iterations 4
ExecutionTime = 5.01 s  ClockTime = 5 s

Time = 78

smoothSolver:  Solving for Ux, Initial residual = 9.82726e-05, Final residual = 9.0379e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00126379, Final residual = 0.000116978, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.011989, Final residual = 6.11274e-05, No Iterations 4
time step continuity errors : sum local = 0.000144332, global = -6.3829e-06, cumulative = 0.000261136
smoothSolver:  Solving for omega, Initial residual = 7.96233e-05, Final residual = 4.29921e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00021583, Final residual = 1.12716e-05, No Iterations 4
ExecutionTime = 5.07 s  ClockTime = 5 s

Time = 79

smoothSolver:  Solving for Ux, Initial residual = 9.83756e-05, Final residual = 9.06593e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00127267, Final residual = 0.000117915, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0117688, Final residual = 5.99926e-05, No Iterations 4
time step continuity errors : sum local = 0.000141807, global = -5.61974e-06, cumulative = 0.000255516
smoothSolver:  Solving for omega, Initial residual = 7.89817e-05, Final residual = 4.3031e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000215574, Final residual = 1.12509e-05, No Iterations 4
ExecutionTime = 5.13 s  ClockTime = 5 s

Time = 80

smoothSolver:  Solving for Ux, Initial residual = 9.84841e-05, Final residual = 9.09478e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00128183, Final residual = 0.000118867, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0115785, Final residual = 5.83652e-05, No Iterations 4
time step continuity errors : sum local = 0.000138102, global = -4.79696e-06, cumulative = 0.000250719
smoothSolver:  Solving for omega, Initial residual = 7.83532e-05, Final residual = 4.30773e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000215318, Final residual = 1.12295e-05, No Iterations 4
ExecutionTime = 5.2 s  ClockTime = 5 s

Time = 81

smoothSolver:  Solving for Ux, Initial residual = 9.85975e-05, Final residual = 9.12391e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00129114, Final residual = 0.000119848, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0114514, Final residual = 5.66201e-05, No Iterations 4
time step continuity errors : sum local = 0.000134092, global = -4.10627e-06, cumulative = 0.000246613
smoothSolver:  Solving for omega, Initial residual = 7.77502e-05, Final residual = 4.31318e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000215082, Final residual = 1.1209e-05, No Iterations 4
ExecutionTime = 5.26 s  ClockTime = 5 s

Time = 82

smoothSolver:  Solving for Ux, Initial residual = 9.87124e-05, Final residual = 9.15346e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00130009, Final residual = 0.000120808, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0113466, Final residual = 5.50952e-05, No Iterations 4
time step continuity errors : sum local = 0.000130586, global = -3.56532e-06, cumulative = 0.000243048
smoothSolver:  Solving for omega, Initial residual = 7.7159e-05, Final residual = 4.31819e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000214889, Final residual = 1.11891e-05, No Iterations 4
ExecutionTime = 5.32 s  ClockTime = 5 s

Time = 83

smoothSolver:  Solving for Ux, Initial residual = 9.88223e-05, Final residual = 9.18347e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0013091, Final residual = 0.000121754, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.011193, Final residual = 5.39254e-05, No Iterations 4
time step continuity errors : sum local = 0.00012792, global = -3.18697e-06, cumulative = 0.000239861
smoothSolver:  Solving for omega, Initial residual = 7.65852e-05, Final residual = 4.32348e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000214681, Final residual = 1.11697e-05, No Iterations 4
ExecutionTime = 5.38 s  ClockTime = 5 s

Time = 84

smoothSolver:  Solving for Ux, Initial residual = 9.89336e-05, Final residual = 9.21297e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00131821, Final residual = 0.000122718, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0109578, Final residual = 5.30285e-05, No Iterations 4
time step continuity errors : sum local = 0.000125882, global = -2.90953e-06, cumulative = 0.000236951
smoothSolver:  Solving for omega, Initial residual = 7.60284e-05, Final residual = 4.32856e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000214477, Final residual = 1.11511e-05, No Iterations 4
ExecutionTime = 5.45 s  ClockTime = 5 s

Time = 85

smoothSolver:  Solving for Ux, Initial residual = 9.90457e-05, Final residual = 9.24254e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00132721, Final residual = 0.000123686, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0107494, Final residual = 5.21876e-05, No Iterations 4
time step continuity errors : sum local = 0.000123971, global = -2.61227e-06, cumulative = 0.000234339
smoothSolver:  Solving for omega, Initial residual = 7.54817e-05, Final residual = 4.33336e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000214296, Final residual = 1.11329e-05, No Iterations 4
ExecutionTime = 5.5 s  ClockTime = 5 s

Time = 86

smoothSolver:  Solving for Ux, Initial residual = 9.91622e-05, Final residual = 9.27305e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00133611, Final residual = 0.000124649, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0105714, Final residual = 5.12441e-05, No Iterations 4
time step continuity errors : sum local = 0.000121812, global = -2.22628e-06, cumulative = 0.000232113
smoothSolver:  Solving for omega, Initial residual = 7.49489e-05, Final residual = 4.33826e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000214141, Final residual = 1.11157e-05, No Iterations 4
ExecutionTime = 5.56 s  ClockTime = 5 s

Time = 87

smoothSolver:  Solving for Ux, Initial residual = 9.92769e-05, Final residual = 9.3044e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00134511, Final residual = 0.000125617, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.010457, Final residual = 5.02143e-05, No Iterations 4
time step continuity errors : sum local = 0.000119447, global = -1.79991e-06, cumulative = 0.000230313
smoothSolver:  Solving for omega, Initial residual = 7.44441e-05, Final residual = 4.34319e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213985, Final residual = 1.10989e-05, No Iterations 4
ExecutionTime = 5.63 s  ClockTime = 6 s

Time = 88

smoothSolver:  Solving for Ux, Initial residual = 9.93931e-05, Final residual = 9.33546e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00135398, Final residual = 0.000126604, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0103436, Final residual = 4.92128e-05, No Iterations 4
time step continuity errors : sum local = 0.000117156, global = -1.423e-06, cumulative = 0.00022889
smoothSolver:  Solving for omega, Initial residual = 7.3959e-05, Final residual = 4.34805e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213845, Final residual = 1.10821e-05, No Iterations 4
ExecutionTime = 5.69 s  ClockTime = 6 s

Time = 89

smoothSolver:  Solving for Ux, Initial residual = 9.95089e-05, Final residual = 9.36704e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00136255, Final residual = 0.000127578, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0102277, Final residual = 4.83067e-05, No Iterations 4
time step continuity errors : sum local = 0.000115087, global = -1.1499e-06, cumulative = 0.00022774
smoothSolver:  Solving for omega, Initial residual = 7.34685e-05, Final residual = 4.35287e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213739, Final residual = 1.10664e-05, No Iterations 4
ExecutionTime = 5.75 s  ClockTime = 6 s

Time = 90

smoothSolver:  Solving for Ux, Initial residual = 9.96275e-05, Final residual = 9.39894e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00137143, Final residual = 0.000128549, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0101079, Final residual = 4.75575e-05, No Iterations 4
time step continuity errors : sum local = 0.000113383, global = -9.84465e-07, cumulative = 0.000226755
smoothSolver:  Solving for omega, Initial residual = 7.30006e-05, Final residual = 4.3579e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213636, Final residual = 1.10509e-05, No Iterations 4
ExecutionTime = 5.81 s  ClockTime = 6 s

Time = 91

smoothSolver:  Solving for Ux, Initial residual = 9.97508e-05, Final residual = 9.4308e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00138004, Final residual = 0.000129534, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00996744, Final residual = 4.70129e-05, No Iterations 4
time step continuity errors : sum local = 0.000112159, global = -8.85948e-07, cumulative = 0.000225869
smoothSolver:  Solving for omega, Initial residual = 7.25446e-05, Final residual = 4.36271e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213525, Final residual = 1.10367e-05, No Iterations 4
ExecutionTime = 5.88 s  ClockTime = 6 s

Time = 92

smoothSolver:  Solving for Ux, Initial residual = 9.98756e-05, Final residual = 9.46308e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00138852, Final residual = 0.000130504, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00981482, Final residual = 4.65324e-05, No Iterations 4
time step continuity errors : sum local = 0.000111082, global = -8.26334e-07, cumulative = 0.000225043
smoothSolver:  Solving for omega, Initial residual = 7.2076e-05, Final residual = 4.36707e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00021346, Final residual = 1.10237e-05, No Iterations 4
ExecutionTime = 5.94 s  ClockTime = 6 s

Time = 93

smoothSolver:  Solving for Ux, Initial residual = 0.000100002, Final residual = 9.49554e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00139697, Final residual = 0.000131467, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00964983, Final residual = 4.60578e-05, No Iterations 4
time step continuity errors : sum local = 0.000110007, global = -7.89893e-07, cumulative = 0.000224253
smoothSolver:  Solving for omega, Initial residual = 7.16186e-05, Final residual = 4.37082e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213386, Final residual = 1.1011e-05, No Iterations 4
ExecutionTime = 6 s  ClockTime = 6 s

Time = 94

smoothSolver:  Solving for Ux, Initial residual = 0.000100133, Final residual = 9.52872e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00140527, Final residual = 0.000132454, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00951349, Final residual = 4.55347e-05, No Iterations 4
time step continuity errors : sum local = 0.000108812, global = -7.77242e-07, cumulative = 0.000223476
smoothSolver:  Solving for omega, Initial residual = 7.11775e-05, Final residual = 4.3744e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00021332, Final residual = 1.09982e-05, No Iterations 4
ExecutionTime = 6.06 s  ClockTime = 6 s

Time = 95

smoothSolver:  Solving for Ux, Initial residual = 0.000100269, Final residual = 9.56129e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00141328, Final residual = 0.000133424, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00942015, Final residual = 4.49416e-05, No Iterations 4
time step continuity errors : sum local = 0.000107453, global = -7.91106e-07, cumulative = 0.000222685
smoothSolver:  Solving for omega, Initial residual = 7.07485e-05, Final residual = 4.37778e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213288, Final residual = 1.09862e-05, No Iterations 4
ExecutionTime = 6.12 s  ClockTime = 6 s

Time = 96

smoothSolver:  Solving for Ux, Initial residual = 0.000100408, Final residual = 9.59461e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00142135, Final residual = 0.000134375, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00935261, Final residual = 4.40817e-05, No Iterations 4
time step continuity errors : sum local = 0.000105456, global = -6.36532e-07, cumulative = 0.000222048
smoothSolver:  Solving for omega, Initial residual = 7.03363e-05, Final residual = 4.38093e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00021327, Final residual = 1.09757e-05, No Iterations 4
ExecutionTime = 6.18 s  ClockTime = 6 s

Time = 97

smoothSolver:  Solving for Ux, Initial residual = 0.000100545, Final residual = 9.62832e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00142937, Final residual = 0.00013534, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00926645, Final residual = 4.31914e-05, No Iterations 4
time step continuity errors : sum local = 0.000103383, global = -6.77015e-07, cumulative = 0.000221371
smoothSolver:  Solving for omega, Initial residual = 6.99309e-05, Final residual = 4.38409e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213264, Final residual = 1.09651e-05, No Iterations 4
ExecutionTime = 6.24 s  ClockTime = 6 s

Time = 98

smoothSolver:  Solving for Ux, Initial residual = 0.000100683, Final residual = 9.66204e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00143713, Final residual = 0.000136301, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00915468, Final residual = 4.22187e-05, No Iterations 4
time step continuity errors : sum local = 0.000101109, global = -7.64484e-07, cumulative = 0.000220607
smoothSolver:  Solving for omega, Initial residual = 6.95185e-05, Final residual = 4.38773e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213262, Final residual = 1.09553e-05, No Iterations 4
ExecutionTime = 6.3 s  ClockTime = 6 s

Time = 99

smoothSolver:  Solving for Ux, Initial residual = 0.000100821, Final residual = 9.69572e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00144497, Final residual = 0.000137241, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00903019, Final residual = 4.13696e-05, No Iterations 4
time step continuity errors : sum local = 9.91226e-05, global = -8.68589e-07, cumulative = 0.000219738
smoothSolver:  Solving for omega, Initial residual = 6.91183e-05, Final residual = 4.39069e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213288, Final residual = 1.09465e-05, No Iterations 4
ExecutionTime = 6.36 s  ClockTime = 6 s

Time = 100

smoothSolver:  Solving for Ux, Initial residual = 0.000100964, Final residual = 9.72964e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00145251, Final residual = 0.000138185, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00895491, Final residual = 4.07055e-05, No Iterations 4
time step continuity errors : sum local = 9.75755e-05, global = -9.54757e-07, cumulative = 0.000218783
smoothSolver:  Solving for omega, Initial residual = 6.87218e-05, Final residual = 4.3936e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213284, Final residual = 1.09375e-05, No Iterations 4
ExecutionTime = 6.53 s  ClockTime = 6 s

Time = 101

smoothSolver:  Solving for Ux, Initial residual = 0.000101115, Final residual = 9.76383e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00145983, Final residual = 0.000139105, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00890955, Final residual = 4.0139e-05, No Iterations 4
time step continuity errors : sum local = 9.62602e-05, global = -9.38053e-07, cumulative = 0.000217845
smoothSolver:  Solving for omega, Initial residual = 6.83313e-05, Final residual = 4.39622e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00021329, Final residual = 1.09294e-05, No Iterations 4
ExecutionTime = 6.59 s  ClockTime = 7 s

Time = 102

smoothSolver:  Solving for Ux, Initial residual = 0.000101262, Final residual = 9.79762e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00146715, Final residual = 0.000140022, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00884991, Final residual = 3.96667e-05, No Iterations 4
time step continuity errors : sum local = 9.51661e-05, global = -9.91882e-07, cumulative = 0.000216853
smoothSolver:  Solving for omega, Initial residual = 6.79376e-05, Final residual = 4.39882e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213319, Final residual = 1.09226e-05, No Iterations 4
ExecutionTime = 6.65 s  ClockTime = 7 s

Time = 103

smoothSolver:  Solving for Ux, Initial residual = 0.000101407, Final residual = 9.83172e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00147424, Final residual = 0.000140944, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00875477, Final residual = 3.92386e-05, No Iterations 4
time step continuity errors : sum local = 9.41749e-05, global = -9.87299e-07, cumulative = 0.000215866
smoothSolver:  Solving for omega, Initial residual = 6.75501e-05, Final residual = 4.40131e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213354, Final residual = 1.09159e-05, No Iterations 4
ExecutionTime = 6.71 s  ClockTime = 7 s

Time = 104

smoothSolver:  Solving for Ux, Initial residual = 0.000101559, Final residual = 9.86621e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00148126, Final residual = 0.000141828, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0086457, Final residual = 3.88188e-05, No Iterations 4
time step continuity errors : sum local = 9.32046e-05, global = -9.90354e-07, cumulative = 0.000214876
smoothSolver:  Solving for omega, Initial residual = 6.71693e-05, Final residual = 4.40314e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213414, Final residual = 1.09103e-05, No Iterations 4
ExecutionTime = 6.78 s  ClockTime = 7 s

Time = 105

smoothSolver:  Solving for Ux, Initial residual = 0.000101712, Final residual = 9.90013e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00148805, Final residual = 0.00014272, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00855099, Final residual = 3.83812e-05, No Iterations 4
time step continuity errors : sum local = 9.21901e-05, global = -9.71979e-07, cumulative = 0.000213904
smoothSolver:  Solving for omega, Initial residual = 6.6804e-05, Final residual = 4.40527e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213443, Final residual = 1.09058e-05, No Iterations 4
ExecutionTime = 6.84 s  ClockTime = 7 s

Time = 106

smoothSolver:  Solving for Ux, Initial residual = 0.000101861, Final residual = 9.93349e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00149446, Final residual = 0.000143595, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00848801, Final residual = 3.79329e-05, No Iterations 4
time step continuity errors : sum local = 9.11444e-05, global = -8.91662e-07, cumulative = 0.000213012
smoothSolver:  Solving for omega, Initial residual = 6.64501e-05, Final residual = 4.40647e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213465, Final residual = 1.09008e-05, No Iterations 4
ExecutionTime = 6.91 s  ClockTime = 7 s

Time = 107

smoothSolver:  Solving for Ux, Initial residual = 0.000102009, Final residual = 9.96712e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00150108, Final residual = 0.000144456, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00842932, Final residual = 3.74557e-05, No Iterations 4
time step continuity errors : sum local = 9.00259e-05, global = -7.06819e-07, cumulative = 0.000212305
smoothSolver:  Solving for omega, Initial residual = 6.60883e-05, Final residual = 4.40772e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213533, Final residual = 1.08968e-05, No Iterations 4
ExecutionTime = 6.97 s  ClockTime = 7 s

Time = 108

smoothSolver:  Solving for Ux, Initial residual = 0.000102165, Final residual = 1.0001e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00150751, Final residual = 0.000145343, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00837758, Final residual = 3.6973e-05, No Iterations 4
time step continuity errors : sum local = 8.88907e-05, global = -4.1738e-07, cumulative = 0.000211888
smoothSolver:  Solving for omega, Initial residual = 6.57435e-05, Final residual = 4.40928e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213601, Final residual = 1.08932e-05, No Iterations 4
ExecutionTime = 7.03 s  ClockTime = 7 s

Time = 109

smoothSolver:  Solving for Ux, Initial residual = 0.000102315, Final residual = 1.00345e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00151366, Final residual = 0.000146201, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00831204, Final residual = 3.65373e-05, No Iterations 4
time step continuity errors : sum local = 8.78677e-05, global = -3.40829e-08, cumulative = 0.000211854
smoothSolver:  Solving for omega, Initial residual = 6.54066e-05, Final residual = 4.41077e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213687, Final residual = 1.08901e-05, No Iterations 4
ExecutionTime = 7.09 s  ClockTime = 7 s

Time = 110

smoothSolver:  Solving for Ux, Initial residual = 0.000102463, Final residual = 1.00673e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00151987, Final residual = 0.00014703, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00823739, Final residual = 3.61259e-05, No Iterations 4
time step continuity errors : sum local = 8.69022e-05, global = 4.11314e-07, cumulative = 0.000212265
smoothSolver:  Solving for omega, Initial residual = 6.50708e-05, Final residual = 4.41197e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213741, Final residual = 1.08879e-05, No Iterations 4
ExecutionTime = 7.15 s  ClockTime = 7 s

Time = 111

smoothSolver:  Solving for Ux, Initial residual = 0.000102606, Final residual = 1.00997e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00152584, Final residual = 0.000147893, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00817391, Final residual = 3.57483e-05, No Iterations 4
time step continuity errors : sum local = 8.60125e-05, global = 8.77637e-07, cumulative = 0.000213143
smoothSolver:  Solving for omega, Initial residual = 6.47335e-05, Final residual = 4.41198e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00021381, Final residual = 1.08858e-05, No Iterations 4
ExecutionTime = 7.21 s  ClockTime = 7 s

Time = 112

smoothSolver:  Solving for Ux, Initial residual = 0.000102745, Final residual = 1.01315e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00153176, Final residual = 0.00014873, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00811272, Final residual = 3.53829e-05, No Iterations 4
time step continuity errors : sum local = 8.5155e-05, global = 1.34779e-06, cumulative = 0.000214491
smoothSolver:  Solving for omega, Initial residual = 6.44037e-05, Final residual = 4.41284e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000213943, Final residual = 1.08852e-05, No Iterations 4
ExecutionTime = 7.28 s  ClockTime = 7 s

Time = 113

smoothSolver:  Solving for Ux, Initial residual = 0.000102889, Final residual = 1.01632e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00153741, Final residual = 0.000149527, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00805797, Final residual = 3.50123e-05, No Iterations 4
time step continuity errors : sum local = 8.42871e-05, global = 1.81139e-06, cumulative = 0.000216302
smoothSolver:  Solving for omega, Initial residual = 6.40758e-05, Final residual = 4.41275e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000214051, Final residual = 1.08856e-05, No Iterations 4
ExecutionTime = 7.34 s  ClockTime = 7 s

Time = 114

smoothSolver:  Solving for Ux, Initial residual = 0.00010303, Final residual = 1.01942e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00154292, Final residual = 0.000150341, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00802548, Final residual = 3.46345e-05, No Iterations 4
time step continuity errors : sum local = 8.34018e-05, global = 2.28436e-06, cumulative = 0.000218586
smoothSolver:  Solving for omega, Initial residual = 6.37665e-05, Final residual = 4.41234e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000214165, Final residual = 1.08877e-05, No Iterations 4
ExecutionTime = 7.4 s  ClockTime = 7 s

Time = 115

smoothSolver:  Solving for Ux, Initial residual = 0.000103168, Final residual = 1.02249e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00154828, Final residual = 0.000151162, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00798998, Final residual = 3.42263e-05, No Iterations 4
time step continuity errors : sum local = 8.24431e-05, global = 2.77049e-06, cumulative = 0.000221357
smoothSolver:  Solving for omega, Initial residual = 6.34579e-05, Final residual = 4.41108e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000214302, Final residual = 1.08915e-05, No Iterations 4
ExecutionTime = 7.46 s  ClockTime = 7 s

Time = 116

smoothSolver:  Solving for Ux, Initial residual = 0.000103302, Final residual = 1.02549e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00155358, Final residual = 0.000151922, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00794532, Final residual = 3.38158e-05, No Iterations 4
time step continuity errors : sum local = 8.14774e-05, global = 3.28581e-06, cumulative = 0.000224643
smoothSolver:  Solving for omega, Initial residual = 6.31519e-05, Final residual = 4.40968e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000214494, Final residual = 1.08988e-05, No Iterations 4
ExecutionTime = 7.53 s  ClockTime = 7 s

Time = 117

smoothSolver:  Solving for Ux, Initial residual = 0.000103427, Final residual = 1.02838e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00155876, Final residual = 0.000152682, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00790861, Final residual = 3.3469e-05, No Iterations 4
time step continuity errors : sum local = 8.06597e-05, global = 3.81899e-06, cumulative = 0.000228462
smoothSolver:  Solving for omega, Initial residual = 6.28575e-05, Final residual = 4.40823e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000214718, Final residual = 1.09076e-05, No Iterations 4
ExecutionTime = 7.59 s  ClockTime = 8 s

Time = 118

smoothSolver:  Solving for Ux, Initial residual = 0.000103553, Final residual = 1.03124e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00156349, Final residual = 0.000153469, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00787583, Final residual = 3.32024e-05, No Iterations 4
time step continuity errors : sum local = 8.00368e-05, global = 4.32744e-06, cumulative = 0.000232789
smoothSolver:  Solving for omega, Initial residual = 6.25574e-05, Final residual = 4.40565e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000214936, Final residual = 1.09183e-05, No Iterations 4
ExecutionTime = 7.65 s  ClockTime = 8 s

Time = 119

smoothSolver:  Solving for Ux, Initial residual = 0.000103672, Final residual = 1.03402e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00156828, Final residual = 0.000154198, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00783329, Final residual = 3.27646e-05, No Iterations 4
time step continuity errors : sum local = 7.8999e-05, global = 5.26414e-06, cumulative = 0.000238053
smoothSolver:  Solving for omega, Initial residual = 6.22661e-05, Final residual = 4.40291e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000215234, Final residual = 1.09315e-05, No Iterations 4
ExecutionTime = 7.71 s  ClockTime = 8 s

Time = 120

smoothSolver:  Solving for Ux, Initial residual = 0.000103796, Final residual = 1.03675e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00157332, Final residual = 0.000154933, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00778966, Final residual = 3.24848e-05, No Iterations 4
time step continuity errors : sum local = 7.83394e-05, global = 5.72383e-06, cumulative = 0.000243777
smoothSolver:  Solving for omega, Initial residual = 6.19739e-05, Final residual = 4.39961e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000215577, Final residual = 1.09465e-05, No Iterations 4
ExecutionTime = 7.78 s  ClockTime = 8 s

Time = 121

smoothSolver:  Solving for Ux, Initial residual = 0.000103914, Final residual = 5.19051e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00157777, Final residual = 0.000155699, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00811869, Final residual = 3.99084e-05, No Iterations 4
time step continuity errors : sum local = 9.62652e-05, global = 5.41215e-06, cumulative = 0.000249189
smoothSolver:  Solving for omega, Initial residual = 6.17684e-05, Final residual = 4.40056e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000216014, Final residual = 1.09673e-05, No Iterations 4
ExecutionTime = 7.84 s  ClockTime = 8 s

Time = 122

smoothSolver:  Solving for Ux, Initial residual = 0.00010301, Final residual = 1.0263e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00159601, Final residual = 0.000157831, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00770993, Final residual = 3.16081e-05, No Iterations 4
time step continuity errors : sum local = 7.62528e-05, global = 5.48812e-06, cumulative = 0.000254677
smoothSolver:  Solving for omega, Initial residual = 6.14543e-05, Final residual = 4.39479e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000216353, Final residual = 1.09854e-05, No Iterations 4
ExecutionTime = 7.9 s  ClockTime = 8 s

Time = 123

smoothSolver:  Solving for Ux, Initial residual = 0.000103298, Final residual = 1.03148e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00159891, Final residual = 0.000158395, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00765383, Final residual = 2.84076e-05, No Iterations 4
time step continuity errors : sum local = 6.85427e-05, global = 4.88156e-06, cumulative = 0.000259559
smoothSolver:  Solving for omega, Initial residual = 6.11656e-05, Final residual = 4.39003e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000216768, Final residual = 1.10077e-05, No Iterations 4
ExecutionTime = 7.96 s  ClockTime = 8 s

Time = 124

smoothSolver:  Solving for Ux, Initial residual = 0.000104214, Final residual = 5.23175e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00159247, Final residual = 0.000158046, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00778121, Final residual = 3.38334e-05, No Iterations 4
time step continuity errors : sum local = 8.16505e-05, global = 5.5906e-06, cumulative = 0.000265149
smoothSolver:  Solving for omega, Initial residual = 6.09653e-05, Final residual = 4.39062e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0002173, Final residual = 1.10369e-05, No Iterations 4
ExecutionTime = 8.02 s  ClockTime = 8 s

Time = 125

smoothSolver:  Solving for Ux, Initial residual = 0.000103843, Final residual = 5.20482e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0016023, Final residual = 0.000159293, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00799288, Final residual = 3.84959e-05, No Iterations 4
time step continuity errors : sum local = 9.29227e-05, global = 4.50074e-06, cumulative = 0.00026965
smoothSolver:  Solving for omega, Initial residual = 6.07496e-05, Final residual = 4.38974e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000217822, Final residual = 1.10656e-05, No Iterations 4
ExecutionTime = 8.09 s  ClockTime = 8 s

Time = 126

smoothSolver:  Solving for Ux, Initial residual = 0.000103007, Final residual = 1.02949e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00161888, Final residual = 0.000161165, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00760159, Final residual = 2.89358e-05, No Iterations 4
time step continuity errors : sum local = 6.98574e-05, global = 5.47462e-06, cumulative = 0.000275125
smoothSolver:  Solving for omega, Initial residual = 6.04477e-05, Final residual = 4.38404e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000218323, Final residual = 1.10928e-05, No Iterations 4
ExecutionTime = 8.15 s  ClockTime = 8 s

Time = 127

smoothSolver:  Solving for Ux, Initial residual = 0.000103669, Final residual = 5.20113e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161603, Final residual = 0.000161199, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00753443, Final residual = 3.07114e-05, No Iterations 4
time step continuity errors : sum local = 7.41572e-05, global = 5.30935e-06, cumulative = 0.000280434
smoothSolver:  Solving for omega, Initial residual = 6.02568e-05, Final residual = 4.38422e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000218969, Final residual = 1.1127e-05, No Iterations 4
ExecutionTime = 8.21 s  ClockTime = 8 s

Time = 128

smoothSolver:  Solving for Ux, Initial residual = 0.000103831, Final residual = 5.22031e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161885, Final residual = 0.000161819, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00758522, Final residual = 3.26633e-05, No Iterations 4
time step continuity errors : sum local = 7.88823e-05, global = 4.86046e-06, cumulative = 0.000285295
smoothSolver:  Solving for omega, Initial residual = 6.00505e-05, Final residual = 4.3832e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000219596, Final residual = 1.11617e-05, No Iterations 4
ExecutionTime = 8.27 s  ClockTime = 8 s

Time = 129

smoothSolver:  Solving for Ux, Initial residual = 0.000103573, Final residual = 5.20429e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162718, Final residual = 8.0468e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00756485, Final residual = 3.03506e-05, No Iterations 4
time step continuity errors : sum local = 7.32821e-05, global = 4.71649e-06, cumulative = 0.000290011
smoothSolver:  Solving for omega, Initial residual = 5.98911e-05, Final residual = 4.38607e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000220403, Final residual = 1.12071e-05, No Iterations 4
ExecutionTime = 8.35 s  ClockTime = 8 s

Time = 130

smoothSolver:  Solving for Ux, Initial residual = 0.000104362, Final residual = 5.2448e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162021, Final residual = 0.000161768, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00757893, Final residual = 3.13536e-05, No Iterations 4
time step continuity errors : sum local = 7.57288e-05, global = 5.29768e-06, cumulative = 0.000295309
smoothSolver:  Solving for omega, Initial residual = 5.96938e-05, Final residual = 4.38488e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000221073, Final residual = 1.1245e-05, No Iterations 4
ExecutionTime = 8.41 s  ClockTime = 8 s

Time = 131

smoothSolver:  Solving for Ux, Initial residual = 0.0001042, Final residual = 5.24257e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162698, Final residual = 8.04582e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0074387, Final residual = 2.80938e-05, No Iterations 4
time step continuity errors : sum local = 6.78583e-05, global = 5.65573e-06, cumulative = 0.000300965
smoothSolver:  Solving for omega, Initial residual = 5.95463e-05, Final residual = 4.3859e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000221937, Final residual = 1.12941e-05, No Iterations 4
ExecutionTime = 8.48 s  ClockTime = 8 s

Time = 132

smoothSolver:  Solving for Ux, Initial residual = 0.000104637, Final residual = 5.28103e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162571, Final residual = 8.0483e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00739151, Final residual = 2.73126e-05, No Iterations 4
time step continuity errors : sum local = 6.59764e-05, global = 5.76083e-06, cumulative = 0.000306725
smoothSolver:  Solving for omega, Initial residual = 5.94088e-05, Final residual = 4.38788e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000222804, Final residual = 1.13455e-05, No Iterations 4
ExecutionTime = 8.56 s  ClockTime = 9 s

Time = 133

smoothSolver:  Solving for Ux, Initial residual = 0.000105151, Final residual = 5.32238e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162293, Final residual = 8.04079e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00738625, Final residual = 2.82436e-05, No Iterations 4
time step continuity errors : sum local = 6.82346e-05, global = 5.5688e-06, cumulative = 0.000312294
smoothSolver:  Solving for omega, Initial residual = 5.9275e-05, Final residual = 4.3893e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000223709, Final residual = 1.13998e-05, No Iterations 4
ExecutionTime = 8.63 s  ClockTime = 9 s

Time = 134

smoothSolver:  Solving for Ux, Initial residual = 0.000105325, Final residual = 5.33914e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162403, Final residual = 8.05954e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00742305, Final residual = 2.96349e-05, No Iterations 4
time step continuity errors : sum local = 7.16076e-05, global = 5.02862e-06, cumulative = 0.000317323
smoothSolver:  Solving for omega, Initial residual = 5.91466e-05, Final residual = 4.38979e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00022463, Final residual = 1.14548e-05, No Iterations 4
ExecutionTime = 8.7 s  ClockTime = 9 s

Time = 135

smoothSolver:  Solving for Ux, Initial residual = 0.000105188, Final residual = 5.33512e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162945, Final residual = 8.10303e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00739819, Final residual = 2.94787e-05, No Iterations 4
time step continuity errors : sum local = 7.12443e-05, global = 4.22697e-06, cumulative = 0.00032155
smoothSolver:  Solving for omega, Initial residual = 5.90237e-05, Final residual = 4.39034e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000225583, Final residual = 1.1512e-05, No Iterations 4
ExecutionTime = 8.77 s  ClockTime = 9 s

Time = 136

smoothSolver:  Solving for Ux, Initial residual = 0.000105024, Final residual = 5.33089e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163555, Final residual = 8.15432e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0073149, Final residual = 2.72267e-05, No Iterations 4
time step continuity errors : sum local = 6.58106e-05, global = 3.77648e-06, cumulative = 0.000325326
smoothSolver:  Solving for omega, Initial residual = 5.89001e-05, Final residual = 4.39082e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000226572, Final residual = 1.15707e-05, No Iterations 4
ExecutionTime = 8.83 s  ClockTime = 9 s

Time = 137

smoothSolver:  Solving for Ux, Initial residual = 0.000105052, Final residual = 5.34028e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163862, Final residual = 8.19019e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00724126, Final residual = 2.49189e-05, No Iterations 4
time step continuity errors : sum local = 6.02379e-05, global = 3.3979e-06, cumulative = 0.000328724
smoothSolver:  Solving for omega, Initial residual = 5.87713e-05, Final residual = 4.39024e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000227578, Final residual = 1.1631e-05, No Iterations 4
ExecutionTime = 8.9 s  ClockTime = 9 s

Time = 138

smoothSolver:  Solving for Ux, Initial residual = 0.000105253, Final residual = 5.35969e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163958, Final residual = 8.20808e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00719512, Final residual = 2.37012e-05, No Iterations 4
time step continuity errors : sum local = 5.72969e-05, global = 4.4111e-06, cumulative = 0.000333135
smoothSolver:  Solving for omega, Initial residual = 5.86423e-05, Final residual = 4.38968e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000228587, Final residual = 1.1693e-05, No Iterations 4
ExecutionTime = 8.97 s  ClockTime = 9 s

Time = 139

smoothSolver:  Solving for Ux, Initial residual = 0.000105437, Final residual = 5.37785e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00164026, Final residual = 8.22378e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00717445, Final residual = 2.33281e-05, No Iterations 4
time step continuity errors : sum local = 5.63982e-05, global = 4.94332e-06, cumulative = 0.000338079
smoothSolver:  Solving for omega, Initial residual = 5.8519e-05, Final residual = 4.38872e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000229642, Final residual = 1.17579e-05, No Iterations 4
ExecutionTime = 9.04 s  ClockTime = 9 s

Time = 140

smoothSolver:  Solving for Ux, Initial residual = 0.00010551, Final residual = 5.3881e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00164188, Final residual = 8.24674e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00715124, Final residual = 2.31732e-05, No Iterations 4
time step continuity errors : sum local = 5.60291e-05, global = 5.65691e-06, cumulative = 0.000343735
smoothSolver:  Solving for omega, Initial residual = 5.83921e-05, Final residual = 4.38682e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000230702, Final residual = 1.1823e-05, No Iterations 4
ExecutionTime = 9.11 s  ClockTime = 9 s

Time = 141

smoothSolver:  Solving for Ux, Initial residual = 0.000105499, Final residual = 5.39307e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00164511, Final residual = 8.27736e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00710492, Final residual = 2.262e-05, No Iterations 4
time step continuity errors : sum local = 5.46968e-05, global = 5.21582e-06, cumulative = 0.000348951
smoothSolver:  Solving for omega, Initial residual = 5.82791e-05, Final residual = 4.38567e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000231766, Final residual = 1.18889e-05, No Iterations 4
ExecutionTime = 9.18 s  ClockTime = 9 s

Time = 142

smoothSolver:  Solving for Ux, Initial residual = 0.000105492, Final residual = 5.39887e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00164808, Final residual = 8.30965e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00705846, Final residual = 7.0047e-05, No Iterations 3
time step continuity errors : sum local = 0.000169399, global = 5.8194e-07, cumulative = 0.000349533
smoothSolver:  Solving for omega, Initial residual = 5.81576e-05, Final residual = 4.38328e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000232872, Final residual = 1.19595e-05, No Iterations 4
ExecutionTime = 9.24 s  ClockTime = 9 s

Time = 143

smoothSolver:  Solving for Ux, Initial residual = 0.00010558, Final residual = 5.40896e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00164947, Final residual = 8.33559e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00701584, Final residual = 6.77122e-05, No Iterations 3
time step continuity errors : sum local = 0.000163775, global = -1.7841e-06, cumulative = 0.000347749
smoothSolver:  Solving for omega, Initial residual = 5.80352e-05, Final residual = 4.38049e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000233963, Final residual = 1.20294e-05, No Iterations 4
ExecutionTime = 9.3 s  ClockTime = 9 s

Time = 144

smoothSolver:  Solving for Ux, Initial residual = 0.000105664, Final residual = 5.42003e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165104, Final residual = 8.35664e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00700135, Final residual = 6.52634e-05, No Iterations 3
time step continuity errors : sum local = 0.000157871, global = -3.25493e-06, cumulative = 0.000344494
smoothSolver:  Solving for omega, Initial residual = 5.79089e-05, Final residual = 4.3774e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000235092, Final residual = 1.20999e-05, No Iterations 4
ExecutionTime = 9.37 s  ClockTime = 9 s

Time = 145

smoothSolver:  Solving for Ux, Initial residual = 0.000105707, Final residual = 5.43024e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0016526, Final residual = 8.37675e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00698113, Final residual = 6.29563e-05, No Iterations 3
time step continuity errors : sum local = 0.000152305, global = -4.43768e-06, cumulative = 0.000340057
smoothSolver:  Solving for omega, Initial residual = 5.77885e-05, Final residual = 4.37398e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000236249, Final residual = 1.21734e-05, No Iterations 4
ExecutionTime = 9.43 s  ClockTime = 9 s

Time = 146

smoothSolver:  Solving for Ux, Initial residual = 0.000105725, Final residual = 5.43775e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165397, Final residual = 8.39949e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00692207, Final residual = 6.08277e-05, No Iterations 3
time step continuity errors : sum local = 0.000147167, global = -4.62698e-06, cumulative = 0.00033543
smoothSolver:  Solving for omega, Initial residual = 5.76609e-05, Final residual = 4.36994e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000237407, Final residual = 1.22471e-05, No Iterations 4
ExecutionTime = 9.5 s  ClockTime = 9 s

Time = 147

smoothSolver:  Solving for Ux, Initial residual = 0.00010575, Final residual = 5.44488e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165614, Final residual = 8.424e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.006851, Final residual = 5.95504e-05, No Iterations 3
time step continuity errors : sum local = 0.000144085, global = -4.00047e-06, cumulative = 0.000331429
smoothSolver:  Solving for omega, Initial residual = 5.75396e-05, Final residual = 4.36574e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000238574, Final residual = 1.23215e-05, No Iterations 4
ExecutionTime = 9.56 s  ClockTime = 10 s

Time = 148

smoothSolver:  Solving for Ux, Initial residual = 0.0001058, Final residual = 5.45257e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165752, Final residual = 8.44663e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00678803, Final residual = 5.84723e-05, No Iterations 3
time step continuity errors : sum local = 0.000141485, global = -3.46743e-06, cumulative = 0.000327962
smoothSolver:  Solving for omega, Initial residual = 5.74171e-05, Final residual = 4.3608e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000239783, Final residual = 1.23982e-05, No Iterations 4
ExecutionTime = 9.63 s  ClockTime = 10 s

Time = 149

smoothSolver:  Solving for Ux, Initial residual = 0.000105851, Final residual = 5.46071e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165874, Final residual = 8.46778e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0067521, Final residual = 5.79175e-05, No Iterations 3
time step continuity errors : sum local = 0.000140153, global = -3.39984e-06, cumulative = 0.000324562
smoothSolver:  Solving for omega, Initial residual = 5.72868e-05, Final residual = 4.35583e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000240972, Final residual = 1.24744e-05, No Iterations 4
ExecutionTime = 9.69 s  ClockTime = 10 s

Time = 150

smoothSolver:  Solving for Ux, Initial residual = 0.000105894, Final residual = 5.46921e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165999, Final residual = 8.48712e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00674057, Final residual = 5.71735e-05, No Iterations 3
time step continuity errors : sum local = 0.000138362, global = -4.07784e-06, cumulative = 0.000320484
smoothSolver:  Solving for omega, Initial residual = 5.7165e-05, Final residual = 4.35029e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000242167, Final residual = 1.25524e-05, No Iterations 4
ExecutionTime = 9.86 s  ClockTime = 10 s

Time = 151

smoothSolver:  Solving for Ux, Initial residual = 0.000105921, Final residual = 5.47635e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166078, Final residual = 8.50602e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0067232, Final residual = 5.66527e-05, No Iterations 3
time step continuity errors : sum local = 0.00013711, global = -5.27065e-06, cumulative = 0.000315213
smoothSolver:  Solving for omega, Initial residual = 5.70445e-05, Final residual = 4.34471e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000243396, Final residual = 1.26326e-05, No Iterations 4
ExecutionTime = 9.93 s  ClockTime = 10 s

Time = 152

smoothSolver:  Solving for Ux, Initial residual = 0.000105933, Final residual = 5.48334e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.001662, Final residual = 8.52557e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00668398, Final residual = 5.5884e-05, No Iterations 3
time step continuity errors : sum local = 0.000135255, global = -6.68899e-06, cumulative = 0.000308524
smoothSolver:  Solving for omega, Initial residual = 5.69165e-05, Final residual = 4.33878e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000244605, Final residual = 1.27112e-05, No Iterations 4
ExecutionTime = 10 s  ClockTime = 11 s

Time = 153

smoothSolver:  Solving for Ux, Initial residual = 0.000105954, Final residual = 5.48989e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166304, Final residual = 8.54424e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00663659, Final residual = 5.55684e-05, No Iterations 3
time step continuity errors : sum local = 0.000134492, global = -8.09656e-06, cumulative = 0.000300428
smoothSolver:  Solving for omega, Initial residual = 5.67933e-05, Final residual = 4.33269e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000245858, Final residual = 1.27922e-05, No Iterations 4
ExecutionTime = 10.07 s  ClockTime = 11 s

Time = 154

smoothSolver:  Solving for Ux, Initial residual = 0.000105985, Final residual = 5.49625e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166364, Final residual = 8.56354e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00659245, Final residual = 5.52938e-05, No Iterations 3
time step continuity errors : sum local = 0.000133828, global = -9.31999e-06, cumulative = 0.000291108
smoothSolver:  Solving for omega, Initial residual = 5.66657e-05, Final residual = 4.32596e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000247106, Final residual = 1.28748e-05, No Iterations 4
ExecutionTime = 10.14 s  ClockTime = 11 s

Time = 155

smoothSolver:  Solving for Ux, Initial residual = 0.00010601, Final residual = 5.50293e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166467, Final residual = 8.58059e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00654943, Final residual = 5.48426e-05, No Iterations 3
time step continuity errors : sum local = 0.000132733, global = -1.02373e-05, cumulative = 0.00028087
smoothSolver:  Solving for omega, Initial residual = 5.65326e-05, Final residual = 4.31913e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000248347, Final residual = 1.29559e-05, No Iterations 4
ExecutionTime = 10.2 s  ClockTime = 11 s

Time = 156

smoothSolver:  Solving for Ux, Initial residual = 0.000106028, Final residual = 5.50905e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166518, Final residual = 8.59706e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00650908, Final residual = 5.42147e-05, No Iterations 3
time step continuity errors : sum local = 0.000131213, global = -1.08209e-05, cumulative = 0.00027005
smoothSolver:  Solving for omega, Initial residual = 5.64091e-05, Final residual = 4.3119e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000249618, Final residual = 1.30395e-05, No Iterations 4
ExecutionTime = 10.27 s  ClockTime = 11 s

Time = 157

smoothSolver:  Solving for Ux, Initial residual = 0.000106042, Final residual = 5.51491e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166587, Final residual = 8.61419e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00646791, Final residual = 5.36062e-05, No Iterations 3
time step continuity errors : sum local = 0.000129741, global = -1.1101e-05, cumulative = 0.000258949
smoothSolver:  Solving for omega, Initial residual = 5.62825e-05, Final residual = 4.30499e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000250896, Final residual = 1.31237e-05, No Iterations 4
ExecutionTime = 10.34 s  ClockTime = 11 s

Time = 158

smoothSolver:  Solving for Ux, Initial residual = 0.000106045, Final residual = 5.52017e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166664, Final residual = 8.62985e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00642752, Final residual = 5.35789e-05, No Iterations 3
time step continuity errors : sum local = 0.000129677, global = -1.10861e-05, cumulative = 0.000247862
smoothSolver:  Solving for omega, Initial residual = 5.61566e-05, Final residual = 4.2973e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000252156, Final residual = 1.32069e-05, No Iterations 4
ExecutionTime = 10.41 s  ClockTime = 11 s

Time = 159

smoothSolver:  Solving for Ux, Initial residual = 0.000106057, Final residual = 5.52552e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166697, Final residual = 8.64569e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00638645, Final residual = 5.32447e-05, No Iterations 3
time step continuity errors : sum local = 0.000128871, global = -1.07061e-05, cumulative = 0.000237156
smoothSolver:  Solving for omega, Initial residual = 5.60357e-05, Final residual = 4.28975e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000253463, Final residual = 1.32932e-05, No Iterations 4
ExecutionTime = 10.49 s  ClockTime = 11 s

Time = 160

smoothSolver:  Solving for Ux, Initial residual = 0.000106069, Final residual = 5.5307e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166765, Final residual = 8.66134e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00634953, Final residual = 5.30178e-05, No Iterations 3
time step continuity errors : sum local = 0.000128328, global = -1.0277e-05, cumulative = 0.000226879
smoothSolver:  Solving for omega, Initial residual = 5.59049e-05, Final residual = 4.28174e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00025475, Final residual = 1.33777e-05, No Iterations 4
ExecutionTime = 10.57 s  ClockTime = 12 s

Time = 161

smoothSolver:  Solving for Ux, Initial residual = 0.000106075, Final residual = 5.5355e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166797, Final residual = 8.67504e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00631663, Final residual = 5.29645e-05, No Iterations 3
time step continuity errors : sum local = 0.000128206, global = -1.00697e-05, cumulative = 0.00021681
smoothSolver:  Solving for omega, Initial residual = 5.57881e-05, Final residual = 4.27352e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000256034, Final residual = 1.34631e-05, No Iterations 4
ExecutionTime = 10.63 s  ClockTime = 12 s

Time = 162

smoothSolver:  Solving for Ux, Initial residual = 0.000106083, Final residual = 5.54017e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166825, Final residual = 8.68939e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00629231, Final residual = 5.30088e-05, No Iterations 3
time step continuity errors : sum local = 0.00012832, global = -1.01164e-05, cumulative = 0.000206693
smoothSolver:  Solving for omega, Initial residual = 5.56689e-05, Final residual = 4.26593e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000257338, Final residual = 1.35506e-05, No Iterations 4
ExecutionTime = 10.7 s  ClockTime = 12 s

Time = 163

smoothSolver:  Solving for Ux, Initial residual = 0.000106085, Final residual = 5.5446e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166866, Final residual = 8.70246e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00626287, Final residual = 5.31101e-05, No Iterations 3
time step continuity errors : sum local = 0.00012857, global = -1.03473e-05, cumulative = 0.000196346
smoothSolver:  Solving for omega, Initial residual = 5.55466e-05, Final residual = 4.25754e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000258632, Final residual = 1.36361e-05, No Iterations 4
ExecutionTime = 10.77 s  ClockTime = 12 s

Time = 164

smoothSolver:  Solving for Ux, Initial residual = 0.000106084, Final residual = 5.54877e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166871, Final residual = 8.71579e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00622062, Final residual = 5.33126e-05, No Iterations 3
time step continuity errors : sum local = 0.000129065, global = -1.06716e-05, cumulative = 0.000185674
smoothSolver:  Solving for omega, Initial residual = 5.54354e-05, Final residual = 4.24922e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000259937, Final residual = 1.37229e-05, No Iterations 4
ExecutionTime = 10.83 s  ClockTime = 12 s

Time = 165

smoothSolver:  Solving for Ux, Initial residual = 0.00010608, Final residual = 5.55297e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166888, Final residual = 8.72785e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00618655, Final residual = 5.2854e-05, No Iterations 3
time step continuity errors : sum local = 0.000127955, global = -9.73657e-06, cumulative = 0.000175938
smoothSolver:  Solving for omega, Initial residual = 5.53267e-05, Final residual = 4.24083e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00026125, Final residual = 1.38108e-05, No Iterations 4
ExecutionTime = 10.89 s  ClockTime = 12 s

Time = 166

smoothSolver:  Solving for Ux, Initial residual = 0.000106075, Final residual = 5.55662e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166884, Final residual = 8.7395e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00614616, Final residual = 5.29405e-05, No Iterations 3
time step continuity errors : sum local = 0.00012816, global = -9.24275e-06, cumulative = 0.000166695
smoothSolver:  Solving for omega, Initial residual = 5.52158e-05, Final residual = 4.23184e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000262525, Final residual = 1.38966e-05, No Iterations 4
ExecutionTime = 10.96 s  ClockTime = 12 s

Time = 167

smoothSolver:  Solving for Ux, Initial residual = 0.000106065, Final residual = 5.56035e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166873, Final residual = 8.75167e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00609689, Final residual = 5.29025e-05, No Iterations 3
time step continuity errors : sum local = 0.000128065, global = -8.36123e-06, cumulative = 0.000158334
smoothSolver:  Solving for omega, Initial residual = 5.51088e-05, Final residual = 4.22315e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000263842, Final residual = 1.39842e-05, No Iterations 4
ExecutionTime = 11.03 s  ClockTime = 12 s

Time = 168

smoothSolver:  Solving for Ux, Initial residual = 0.000106057, Final residual = 5.5639e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166873, Final residual = 8.76165e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0060526, Final residual = 5.2765e-05, No Iterations 3
time step continuity errors : sum local = 0.000127729, global = -7.40946e-06, cumulative = 0.000150924
smoothSolver:  Solving for omega, Initial residual = 5.49971e-05, Final residual = 4.21357e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000265143, Final residual = 1.40715e-05, No Iterations 4
ExecutionTime = 11.09 s  ClockTime = 12 s

Time = 169

smoothSolver:  Solving for Ux, Initial residual = 0.000106046, Final residual = 5.56668e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166851, Final residual = 8.77312e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00601457, Final residual = 5.26371e-05, No Iterations 3
time step continuity errors : sum local = 0.000127418, global = -6.71446e-06, cumulative = 0.00014421
smoothSolver:  Solving for omega, Initial residual = 5.48867e-05, Final residual = 4.20383e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000266426, Final residual = 1.41579e-05, No Iterations 4
ExecutionTime = 11.15 s  ClockTime = 12 s

Time = 170

smoothSolver:  Solving for Ux, Initial residual = 0.000106039, Final residual = 5.57016e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166846, Final residual = 8.78313e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0059774, Final residual = 5.2589e-05, No Iterations 3
time step continuity errors : sum local = 0.0001273, global = -6.39873e-06, cumulative = 0.000137811
smoothSolver:  Solving for omega, Initial residual = 5.47823e-05, Final residual = 4.1938e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000267743, Final residual = 1.42467e-05, No Iterations 4
ExecutionTime = 11.22 s  ClockTime = 12 s

Time = 171

smoothSolver:  Solving for Ux, Initial residual = 0.000106029, Final residual = 5.5725e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166808, Final residual = 8.79199e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00594282, Final residual = 5.26309e-05, No Iterations 3
time step continuity errors : sum local = 0.000127399, global = -6.32198e-06, cumulative = 0.000131489
smoothSolver:  Solving for omega, Initial residual = 5.46711e-05, Final residual = 4.18391e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000269014, Final residual = 1.43327e-05, No Iterations 4
ExecutionTime = 11.28 s  ClockTime = 12 s

Time = 172

smoothSolver:  Solving for Ux, Initial residual = 0.000106015, Final residual = 5.57555e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166783, Final residual = 8.80197e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00590604, Final residual = 5.26908e-05, No Iterations 3
time step continuity errors : sum local = 0.000127541, global = -6.21459e-06, cumulative = 0.000125275
smoothSolver:  Solving for omega, Initial residual = 5.45727e-05, Final residual = 4.17388e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000270315, Final residual = 1.442e-05, No Iterations 4
ExecutionTime = 11.34 s  ClockTime = 12 s

Time = 173

smoothSolver:  Solving for Ux, Initial residual = 0.000105999, Final residual = 5.57771e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166754, Final residual = 8.81013e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00585626, Final residual = 5.2671e-05, No Iterations 3
time step continuity errors : sum local = 0.000127485, global = -5.87482e-06, cumulative = 0.0001194
smoothSolver:  Solving for omega, Initial residual = 5.44695e-05, Final residual = 4.16335e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000271599, Final residual = 1.4507e-05, No Iterations 4
ExecutionTime = 11.4 s  ClockTime = 12 s

Time = 174

smoothSolver:  Solving for Ux, Initial residual = 0.000105986, Final residual = 5.58006e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166712, Final residual = 8.81904e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00581184, Final residual = 5.25078e-05, No Iterations 3
time step continuity errors : sum local = 0.000127081, global = -5.27512e-06, cumulative = 0.000114125
smoothSolver:  Solving for omega, Initial residual = 5.43711e-05, Final residual = 4.15269e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000272843, Final residual = 1.45918e-05, No Iterations 4
ExecutionTime = 11.45 s  ClockTime = 13 s

Time = 175

smoothSolver:  Solving for Ux, Initial residual = 0.000105962, Final residual = 5.58186e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166686, Final residual = 8.82658e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0057714, Final residual = 5.22131e-05, No Iterations 3
time step continuity errors : sum local = 0.000126359, global = -4.5228e-06, cumulative = 0.000109602
smoothSolver:  Solving for omega, Initial residual = 5.4278e-05, Final residual = 4.14194e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000274132, Final residual = 1.46794e-05, No Iterations 4
ExecutionTime = 11.51 s  ClockTime = 13 s

Time = 176

smoothSolver:  Solving for Ux, Initial residual = 0.000105957, Final residual = 5.58388e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0016663, Final residual = 8.83472e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00573857, Final residual = 5.1874e-05, No Iterations 3
time step continuity errors : sum local = 0.000125529, global = -3.77468e-06, cumulative = 0.000105827
smoothSolver:  Solving for omega, Initial residual = 5.41798e-05, Final residual = 4.13134e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000275373, Final residual = 1.47634e-05, No Iterations 4
ExecutionTime = 11.58 s  ClockTime = 13 s

Time = 177

smoothSolver:  Solving for Ux, Initial residual = 0.000105937, Final residual = 5.58544e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166586, Final residual = 8.84116e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00571275, Final residual = 5.15708e-05, No Iterations 3
time step continuity errors : sum local = 0.000124788, global = -3.12206e-06, cumulative = 0.000102705
smoothSolver:  Solving for omega, Initial residual = 5.40943e-05, Final residual = 4.12033e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000276634, Final residual = 1.48492e-05, No Iterations 4
ExecutionTime = 11.64 s  ClockTime = 13 s

Time = 178

smoothSolver:  Solving for Ux, Initial residual = 0.000105928, Final residual = 5.58706e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166526, Final residual = 8.84827e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00569032, Final residual = 5.1381e-05, No Iterations 3
time step continuity errors : sum local = 0.000124321, global = -2.58469e-06, cumulative = 0.00010012
smoothSolver:  Solving for omega, Initial residual = 5.39995e-05, Final residual = 4.10921e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000277876, Final residual = 1.49335e-05, No Iterations 4
ExecutionTime = 11.71 s  ClockTime = 13 s

Time = 179

smoothSolver:  Solving for Ux, Initial residual = 0.000105911, Final residual = 5.5885e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166469, Final residual = 8.85487e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00566583, Final residual = 5.12465e-05, No Iterations 3
time step continuity errors : sum local = 0.000123987, global = -2.12322e-06, cumulative = 9.79973e-05
smoothSolver:  Solving for omega, Initial residual = 5.39064e-05, Final residual = 4.09782e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000279084, Final residual = 1.50163e-05, No Iterations 4
ExecutionTime = 11.78 s  ClockTime = 13 s

Time = 180

smoothSolver:  Solving for Ux, Initial residual = 0.000105894, Final residual = 5.5895e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166407, Final residual = 8.86023e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00564371, Final residual = 5.11166e-05, No Iterations 3
time step continuity errors : sum local = 0.000123665, global = -1.64878e-06, cumulative = 9.63485e-05
smoothSolver:  Solving for omega, Initial residual = 5.38177e-05, Final residual = 4.08651e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00028033, Final residual = 1.51011e-05, No Iterations 4
ExecutionTime = 11.85 s  ClockTime = 13 s

Time = 181

smoothSolver:  Solving for Ux, Initial residual = 0.000105877, Final residual = 5.59077e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166338, Final residual = 8.86651e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00561485, Final residual = 5.09663e-05, No Iterations 3
time step continuity errors : sum local = 0.000123293, global = -1.08015e-06, cumulative = 9.52683e-05
smoothSolver:  Solving for omega, Initial residual = 5.37204e-05, Final residual = 4.0752e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000281525, Final residual = 1.51818e-05, No Iterations 4
ExecutionTime = 11.92 s  ClockTime = 13 s

Time = 182

smoothSolver:  Solving for Ux, Initial residual = 0.000105861, Final residual = 5.59131e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166271, Final residual = 8.87108e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00558701, Final residual = 5.07092e-05, No Iterations 3
time step continuity errors : sum local = 0.000122662, global = -4.30823e-07, cumulative = 9.48375e-05
smoothSolver:  Solving for omega, Initial residual = 5.36341e-05, Final residual = 4.06341e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000282708, Final residual = 1.52633e-05, No Iterations 4
ExecutionTime = 11.99 s  ClockTime = 13 s

Time = 183

smoothSolver:  Solving for Ux, Initial residual = 0.000105845, Final residual = 5.59214e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0016619, Final residual = 8.87617e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00555797, Final residual = 5.03994e-05, No Iterations 3
time step continuity errors : sum local = 0.000121905, global = 2.70673e-07, cumulative = 9.51082e-05
smoothSolver:  Solving for omega, Initial residual = 5.35401e-05, Final residual = 4.05176e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0002839, Final residual = 1.53448e-05, No Iterations 4
ExecutionTime = 12.05 s  ClockTime = 13 s

Time = 184

smoothSolver:  Solving for Ux, Initial residual = 0.000105823, Final residual = 5.59253e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166117, Final residual = 8.88076e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00552774, Final residual = 5.0007e-05, No Iterations 3
time step continuity errors : sum local = 0.000120948, global = 9.52504e-07, cumulative = 9.60607e-05
smoothSolver:  Solving for omega, Initial residual = 5.34467e-05, Final residual = 4.03954e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000285029, Final residual = 1.54223e-05, No Iterations 4
ExecutionTime = 12.11 s  ClockTime = 13 s

Time = 185

smoothSolver:  Solving for Ux, Initial residual = 0.000105805, Final residual = 5.59301e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166035, Final residual = 8.88459e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00549892, Final residual = 4.95261e-05, No Iterations 3
time step continuity errors : sum local = 0.000119777, global = 1.53797e-06, cumulative = 9.75987e-05
smoothSolver:  Solving for omega, Initial residual = 5.33569e-05, Final residual = 4.02762e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000286195, Final residual = 1.55016e-05, No Iterations 4
ExecutionTime = 12.18 s  ClockTime = 13 s

Time = 186

smoothSolver:  Solving for Ux, Initial residual = 0.000105782, Final residual = 5.59348e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165944, Final residual = 8.88838e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00546701, Final residual = 4.90203e-05, No Iterations 3
time step continuity errors : sum local = 0.000118546, global = 2.06837e-06, cumulative = 9.9667e-05
smoothSolver:  Solving for omega, Initial residual = 5.32573e-05, Final residual = 4.01558e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000287312, Final residual = 1.55775e-05, No Iterations 4
ExecutionTime = 12.23 s  ClockTime = 14 s

Time = 187

smoothSolver:  Solving for Ux, Initial residual = 0.000105764, Final residual = 5.59361e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0016586, Final residual = 8.89184e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0054278, Final residual = 4.84837e-05, No Iterations 3
time step continuity errors : sum local = 0.00011724, global = 2.5561e-06, cumulative = 0.000102223
smoothSolver:  Solving for omega, Initial residual = 5.31668e-05, Final residual = 4.00311e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000288417, Final residual = 1.56544e-05, No Iterations 4
ExecutionTime = 12.3 s  ClockTime = 14 s

Time = 188

smoothSolver:  Solving for Ux, Initial residual = 0.000105736, Final residual = 5.59405e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0016577, Final residual = 8.89475e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00538973, Final residual = 4.79167e-05, No Iterations 3
time step continuity errors : sum local = 0.000115861, global = 3.01878e-06, cumulative = 0.000105242
smoothSolver:  Solving for omega, Initial residual = 5.3065e-05, Final residual = 3.99088e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000289521, Final residual = 1.57293e-05, No Iterations 4
ExecutionTime = 12.36 s  ClockTime = 14 s

Time = 189

smoothSolver:  Solving for Ux, Initial residual = 0.000105709, Final residual = 5.59396e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165679, Final residual = 8.89798e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00535236, Final residual = 4.72976e-05, No Iterations 3
time step continuity errors : sum local = 0.000114355, global = 3.47782e-06, cumulative = 0.00010872
smoothSolver:  Solving for omega, Initial residual = 5.29697e-05, Final residual = 3.97817e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000290576, Final residual = 1.58014e-05, No Iterations 4
ExecutionTime = 12.42 s  ClockTime = 14 s

Time = 190

smoothSolver:  Solving for Ux, Initial residual = 0.000105682, Final residual = 5.59418e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165598, Final residual = 8.90058e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00531869, Final residual = 4.66195e-05, No Iterations 3
time step continuity errors : sum local = 0.000112705, global = 3.93565e-06, cumulative = 0.000112655
smoothSolver:  Solving for omega, Initial residual = 5.28759e-05, Final residual = 3.96601e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000291646, Final residual = 1.58755e-05, No Iterations 4
ExecutionTime = 12.49 s  ClockTime = 14 s

Time = 191

smoothSolver:  Solving for Ux, Initial residual = 0.000105653, Final residual = 5.59397e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165499, Final residual = 8.90238e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00528103, Final residual = 4.58982e-05, No Iterations 3
time step continuity errors : sum local = 0.000110951, global = 4.36942e-06, cumulative = 0.000117025
smoothSolver:  Solving for omega, Initial residual = 5.27784e-05, Final residual = 3.95359e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000292666, Final residual = 1.59446e-05, No Iterations 4
ExecutionTime = 12.57 s  ClockTime = 14 s

Time = 192

smoothSolver:  Solving for Ux, Initial residual = 0.000105621, Final residual = 5.59402e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165413, Final residual = 8.90476e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00524221, Final residual = 4.51856e-05, No Iterations 3
time step continuity errors : sum local = 0.000109218, global = 4.7569e-06, cumulative = 0.000121782
smoothSolver:  Solving for omega, Initial residual = 5.26839e-05, Final residual = 3.94082e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00029368, Final residual = 1.60153e-05, No Iterations 4
ExecutionTime = 12.63 s  ClockTime = 14 s

Time = 193

smoothSolver:  Solving for Ux, Initial residual = 0.000105591, Final residual = 5.59363e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165322, Final residual = 8.90618e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00520341, Final residual = 4.45074e-05, No Iterations 3
time step continuity errors : sum local = 0.000107566, global = 5.09408e-06, cumulative = 0.000126876
smoothSolver:  Solving for omega, Initial residual = 5.25761e-05, Final residual = 3.92775e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000294682, Final residual = 1.60831e-05, No Iterations 4
ExecutionTime = 12.69 s  ClockTime = 14 s

Time = 194

smoothSolver:  Solving for Ux, Initial residual = 0.000105563, Final residual = 5.59357e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165223, Final residual = 8.90759e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00517187, Final residual = 4.38492e-05, No Iterations 3
time step continuity errors : sum local = 0.000105962, global = 5.37422e-06, cumulative = 0.00013225
smoothSolver:  Solving for omega, Initial residual = 5.24782e-05, Final residual = 3.9146e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000295618, Final residual = 1.61485e-05, No Iterations 4
ExecutionTime = 12.76 s  ClockTime = 14 s

Time = 195

smoothSolver:  Solving for Ux, Initial residual = 0.000105528, Final residual = 5.5931e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165136, Final residual = 8.90917e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00515023, Final residual = 4.31882e-05, No Iterations 3
time step continuity errors : sum local = 0.000104352, global = 5.57673e-06, cumulative = 0.000137827
smoothSolver:  Solving for omega, Initial residual = 5.23731e-05, Final residual = 3.90125e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000296591, Final residual = 1.62147e-05, No Iterations 4
ExecutionTime = 12.82 s  ClockTime = 14 s

Time = 196

smoothSolver:  Solving for Ux, Initial residual = 0.000105504, Final residual = 5.59326e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165035, Final residual = 8.90938e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00513303, Final residual = 4.25238e-05, No Iterations 3
time step continuity errors : sum local = 0.000102735, global = 5.73509e-06, cumulative = 0.000143562
smoothSolver:  Solving for omega, Initial residual = 5.22705e-05, Final residual = 3.88797e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000297494, Final residual = 1.62758e-05, No Iterations 4
ExecutionTime = 12.88 s  ClockTime = 14 s

Time = 197

smoothSolver:  Solving for Ux, Initial residual = 0.00010547, Final residual = 5.59261e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00164941, Final residual = 8.91081e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00511533, Final residual = 4.1897e-05, No Iterations 3
time step continuity errors : sum local = 0.000101209, global = 5.87074e-06, cumulative = 0.000149433
smoothSolver:  Solving for omega, Initial residual = 5.21683e-05, Final residual = 3.87498e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000298399, Final residual = 1.63384e-05, No Iterations 4
ExecutionTime = 12.94 s  ClockTime = 14 s

Time = 198

smoothSolver:  Solving for Ux, Initial residual = 0.000105444, Final residual = 5.59246e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00164852, Final residual = 8.91117e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00509597, Final residual = 4.1335e-05, No Iterations 3
time step continuity errors : sum local = 9.98396e-05, global = 5.97104e-06, cumulative = 0.000155404
smoothSolver:  Solving for omega, Initial residual = 5.20611e-05, Final residual = 3.86135e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000299275, Final residual = 1.63965e-05, No Iterations 4
ExecutionTime = 13.01 s  ClockTime = 14 s

Time = 199

smoothSolver:  Solving for Ux, Initial residual = 0.000105411, Final residual = 5.59189e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00164742, Final residual = 8.91159e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00507627, Final residual = 4.08161e-05, No Iterations 3
time step continuity errors : sum local = 9.85755e-05, global = 6.02278e-06, cumulative = 0.000161426
smoothSolver:  Solving for omega, Initial residual = 5.19593e-05, Final residual = 3.84816e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000300113, Final residual = 1.64549e-05, No Iterations 4
ExecutionTime = 13.07 s  ClockTime = 14 s

Time = 200

smoothSolver:  Solving for Ux, Initial residual = 0.000105386, Final residual = 5.59172e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0016466, Final residual = 8.91228e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00505497, Final residual = 4.03525e-05, No Iterations 3
time step continuity errors : sum local = 9.7444e-05, global = 6.03613e-06, cumulative = 0.000167462
smoothSolver:  Solving for omega, Initial residual = 5.1848e-05, Final residual = 3.83458e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000300942, Final residual = 1.65106e-05, No Iterations 4
ExecutionTime = 13.23 s  ClockTime = 15 s

Time = 201

smoothSolver:  Solving for Ux, Initial residual = 0.000105353, Final residual = 5.59141e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00164553, Final residual = 8.91195e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00503582, Final residual = 3.99283e-05, No Iterations 3
time step continuity errors : sum local = 9.64081e-05, global = 6.00594e-06, cumulative = 0.000173468
smoothSolver:  Solving for omega, Initial residual = 5.17464e-05, Final residual = 3.82104e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000301719, Final residual = 1.65645e-05, No Iterations 4
ExecutionTime = 13.29 s  ClockTime = 15 s

Time = 202

smoothSolver:  Solving for Ux, Initial residual = 0.000105328, Final residual = 5.59109e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00164461, Final residual = 8.91248e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0050214, Final residual = 3.98131e-05, No Iterations 3
time step continuity errors : sum local = 9.61184e-05, global = 6.81164e-06, cumulative = 0.00018028
smoothSolver:  Solving for omega, Initial residual = 5.16369e-05, Final residual = 3.80782e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000302498, Final residual = 1.66176e-05, No Iterations 4
ExecutionTime = 13.35 s  ClockTime = 15 s

Time = 203

smoothSolver:  Solving for Ux, Initial residual = 0.000105295, Final residual = 5.59098e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00164366, Final residual = 8.91241e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00500819, Final residual = 3.93915e-05, No Iterations 3
time step continuity errors : sum local = 9.50876e-05, global = 6.74217e-06, cumulative = 0.000187022
smoothSolver:  Solving for omega, Initial residual = 5.15348e-05, Final residual = 3.79444e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000303236, Final residual = 1.66675e-05, No Iterations 4
ExecutionTime = 13.41 s  ClockTime = 15 s

Time = 204

smoothSolver:  Solving for Ux, Initial residual = 0.000105267, Final residual = 5.59047e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00164266, Final residual = 8.91254e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0049919, Final residual = 3.89429e-05, No Iterations 3
time step continuity errors : sum local = 9.39925e-05, global = 6.53378e-06, cumulative = 0.000193556
smoothSolver:  Solving for omega, Initial residual = 5.14278e-05, Final residual = 3.78119e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000303948, Final residual = 1.67172e-05, No Iterations 4
ExecutionTime = 13.48 s  ClockTime = 15 s

Time = 205

smoothSolver:  Solving for Ux, Initial residual = 0.000105237, Final residual = 5.59029e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00164179, Final residual = 8.91253e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00497461, Final residual = 3.84375e-05, No Iterations 3
time step continuity errors : sum local = 9.27615e-05, global = 5.92778e-06, cumulative = 0.000199484
smoothSolver:  Solving for omega, Initial residual = 5.13203e-05, Final residual = 3.76769e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000304652, Final residual = 1.67635e-05, No Iterations 4
ExecutionTime = 13.55 s  ClockTime = 15 s

Time = 206

smoothSolver:  Solving for Ux, Initial residual = 0.000105209, Final residual = 5.58985e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00164083, Final residual = 8.9123e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0049578, Final residual = 3.79098e-05, No Iterations 3
time step continuity errors : sum local = 9.14771e-05, global = 4.82909e-06, cumulative = 0.000204313
smoothSolver:  Solving for omega, Initial residual = 5.12156e-05, Final residual = 3.75449e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00030531, Final residual = 1.68103e-05, No Iterations 4
ExecutionTime = 13.62 s  ClockTime = 15 s

Time = 207

smoothSolver:  Solving for Ux, Initial residual = 0.000105185, Final residual = 5.59003e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163991, Final residual = 8.91236e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00494521, Final residual = 3.79351e-05, No Iterations 3
time step continuity errors : sum local = 9.15265e-05, global = 4.6702e-06, cumulative = 0.000208983
smoothSolver:  Solving for omega, Initial residual = 5.11057e-05, Final residual = 3.74089e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000305967, Final residual = 1.68537e-05, No Iterations 4
ExecutionTime = 13.69 s  ClockTime = 15 s

Time = 208

smoothSolver:  Solving for Ux, Initial residual = 0.000105158, Final residual = 5.58986e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163897, Final residual = 8.91224e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00492727, Final residual = 3.78005e-05, No Iterations 3
time step continuity errors : sum local = 9.11894e-05, global = 4.10592e-06, cumulative = 0.000213089
smoothSolver:  Solving for omega, Initial residual = 5.10025e-05, Final residual = 3.72769e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000306575, Final residual = 1.68974e-05, No Iterations 4
ExecutionTime = 13.76 s  ClockTime = 15 s

Time = 209

smoothSolver:  Solving for Ux, Initial residual = 0.000105133, Final residual = 5.58991e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163797, Final residual = 8.91178e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00491402, Final residual = 3.7983e-05, No Iterations 3
time step continuity errors : sum local = 9.16169e-05, global = 4.17607e-06, cumulative = 0.000217265
smoothSolver:  Solving for omega, Initial residual = 5.08932e-05, Final residual = 3.71443e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000307186, Final residual = 1.69383e-05, No Iterations 4
ExecutionTime = 13.83 s  ClockTime = 15 s

Time = 210

smoothSolver:  Solving for Ux, Initial residual = 0.000105105, Final residual = 5.5897e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163715, Final residual = 8.91244e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0048955, Final residual = 3.76551e-05, No Iterations 3
time step continuity errors : sum local = 9.08124e-05, global = 3.886e-06, cumulative = 0.000221151
smoothSolver:  Solving for omega, Initial residual = 5.07902e-05, Final residual = 3.70115e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000307752, Final residual = 1.69782e-05, No Iterations 4
ExecutionTime = 13.89 s  ClockTime = 15 s

Time = 211

smoothSolver:  Solving for Ux, Initial residual = 0.000105078, Final residual = 5.58978e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163618, Final residual = 8.91181e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00487847, Final residual = 3.74084e-05, No Iterations 3
time step continuity errors : sum local = 9.02036e-05, global = 3.06015e-06, cumulative = 0.000224211
smoothSolver:  Solving for omega, Initial residual = 5.0681e-05, Final residual = 3.68792e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000308311, Final residual = 1.7017e-05, No Iterations 4
ExecutionTime = 13.96 s  ClockTime = 15 s

Time = 212

smoothSolver:  Solving for Ux, Initial residual = 0.00010506, Final residual = 5.58999e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163535, Final residual = 8.91265e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00486116, Final residual = 3.73755e-05, No Iterations 3
time step continuity errors : sum local = 9.01119e-05, global = 3.06646e-06, cumulative = 0.000227278
smoothSolver:  Solving for omega, Initial residual = 5.05762e-05, Final residual = 3.67451e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000308844, Final residual = 1.70537e-05, No Iterations 4
ExecutionTime = 14.03 s  ClockTime = 15 s

Time = 213

smoothSolver:  Solving for Ux, Initial residual = 0.000105036, Final residual = 5.59045e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163447, Final residual = 8.91227e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00484333, Final residual = 3.73485e-05, No Iterations 3
time step continuity errors : sum local = 9.00336e-05, global = 2.66543e-06, cumulative = 0.000229943
smoothSolver:  Solving for omega, Initial residual = 5.04671e-05, Final residual = 3.6614e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000309362, Final residual = 1.70901e-05, No Iterations 4
ExecutionTime = 14.09 s  ClockTime = 16 s

Time = 214

smoothSolver:  Solving for Ux, Initial residual = 0.000105023, Final residual = 5.59075e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163355, Final residual = 8.91275e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00482349, Final residual = 3.73317e-05, No Iterations 3
time step continuity errors : sum local = 8.99787e-05, global = 2.31922e-06, cumulative = 0.000232262
smoothSolver:  Solving for omega, Initial residual = 5.036e-05, Final residual = 3.64789e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000309856, Final residual = 1.71239e-05, No Iterations 4
ExecutionTime = 14.15 s  ClockTime = 16 s

Time = 215

smoothSolver:  Solving for Ux, Initial residual = 0.000105001, Final residual = 5.59137e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163276, Final residual = 8.91313e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00480218, Final residual = 3.73344e-05, No Iterations 3
time step continuity errors : sum local = 8.99689e-05, global = 2.27328e-06, cumulative = 0.000234536
smoothSolver:  Solving for omega, Initial residual = 5.02521e-05, Final residual = 3.63487e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000310328, Final residual = 1.71579e-05, No Iterations 4
ExecutionTime = 14.21 s  ClockTime = 16 s

Time = 216

smoothSolver:  Solving for Ux, Initial residual = 0.000104984, Final residual = 5.59175e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163186, Final residual = 8.91374e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00478069, Final residual = 3.72305e-05, No Iterations 3
time step continuity errors : sum local = 8.97016e-05, global = 2.45099e-06, cumulative = 0.000236987
smoothSolver:  Solving for omega, Initial residual = 5.01423e-05, Final residual = 3.6217e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000310783, Final residual = 1.71891e-05, No Iterations 4
ExecutionTime = 14.27 s  ClockTime = 16 s

Time = 217

smoothSolver:  Solving for Ux, Initial residual = 0.000104972, Final residual = 5.59283e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163115, Final residual = 8.91494e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00476099, Final residual = 3.69776e-05, No Iterations 3
time step continuity errors : sum local = 8.9075e-05, global = 2.59619e-06, cumulative = 0.000239583
smoothSolver:  Solving for omega, Initial residual = 5.00395e-05, Final residual = 3.60933e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00031122, Final residual = 1.7221e-05, No Iterations 4
ExecutionTime = 14.33 s  ClockTime = 16 s

Time = 218

smoothSolver:  Solving for Ux, Initial residual = 0.000104961, Final residual = 5.5935e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163037, Final residual = 8.91576e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00474365, Final residual = 3.67026e-05, No Iterations 3
time step continuity errors : sum local = 8.83954e-05, global = 2.68116e-06, cumulative = 0.000242264
smoothSolver:  Solving for omega, Initial residual = 4.99318e-05, Final residual = 3.59668e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000311639, Final residual = 1.72497e-05, No Iterations 4
ExecutionTime = 14.39 s  ClockTime = 16 s

Time = 219

smoothSolver:  Solving for Ux, Initial residual = 0.000104959, Final residual = 5.59477e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162963, Final residual = 8.91731e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00473001, Final residual = 3.65469e-05, No Iterations 3
time step continuity errors : sum local = 8.80029e-05, global = 2.77846e-06, cumulative = 0.000245042
smoothSolver:  Solving for omega, Initial residual = 4.98288e-05, Final residual = 3.58444e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000312025, Final residual = 1.72789e-05, No Iterations 4
ExecutionTime = 14.44 s  ClockTime = 16 s

Time = 220

smoothSolver:  Solving for Ux, Initial residual = 0.000104956, Final residual = 5.59594e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162896, Final residual = 8.91895e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00472157, Final residual = 3.65586e-05, No Iterations 3
time step continuity errors : sum local = 8.80142e-05, global = 2.92227e-06, cumulative = 0.000247965
smoothSolver:  Solving for omega, Initial residual = 4.97212e-05, Final residual = 3.57198e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00031242, Final residual = 1.73054e-05, No Iterations 4
ExecutionTime = 14.5 s  ClockTime = 16 s

Time = 221

smoothSolver:  Solving for Ux, Initial residual = 0.000104956, Final residual = 5.59703e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162826, Final residual = 8.92074e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00471499, Final residual = 3.66864e-05, No Iterations 3
time step continuity errors : sum local = 8.83044e-05, global = 3.11183e-06, cumulative = 0.000251077
smoothSolver:  Solving for omega, Initial residual = 4.9619e-05, Final residual = 3.55986e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000312757, Final residual = 1.7332e-05, No Iterations 4
ExecutionTime = 14.57 s  ClockTime = 16 s

Time = 222

smoothSolver:  Solving for Ux, Initial residual = 0.000104957, Final residual = 5.59857e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162774, Final residual = 8.92351e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00470715, Final residual = 3.68584e-05, No Iterations 3
time step continuity errors : sum local = 8.87001e-05, global = 3.34941e-06, cumulative = 0.000254426
smoothSolver:  Solving for omega, Initial residual = 4.95132e-05, Final residual = 3.54779e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000313123, Final residual = 1.73571e-05, No Iterations 4
ExecutionTime = 14.64 s  ClockTime = 16 s

Time = 223

smoothSolver:  Solving for Ux, Initial residual = 0.000104959, Final residual = 5.59977e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162712, Final residual = 8.92557e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00469692, Final residual = 3.70106e-05, No Iterations 3
time step continuity errors : sum local = 8.90475e-05, global = 3.6404e-06, cumulative = 0.000258066
smoothSolver:  Solving for omega, Initial residual = 4.94101e-05, Final residual = 3.53579e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000313429, Final residual = 1.73807e-05, No Iterations 4
ExecutionTime = 14.7 s  ClockTime = 16 s

Time = 224

smoothSolver:  Solving for Ux, Initial residual = 0.000104967, Final residual = 5.60139e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162671, Final residual = 8.92913e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00468662, Final residual = 3.71128e-05, No Iterations 3
time step continuity errors : sum local = 8.92739e-05, global = 3.97018e-06, cumulative = 0.000262037
smoothSolver:  Solving for omega, Initial residual = 4.93046e-05, Final residual = 3.52408e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000313751, Final residual = 1.74041e-05, No Iterations 4
ExecutionTime = 14.77 s  ClockTime = 16 s

Time = 225

smoothSolver:  Solving for Ux, Initial residual = 0.000104972, Final residual = 5.603e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0016262, Final residual = 8.93139e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00467584, Final residual = 3.71795e-05, No Iterations 3
time step continuity errors : sum local = 8.94153e-05, global = 4.32872e-06, cumulative = 0.000266365
smoothSolver:  Solving for omega, Initial residual = 4.92023e-05, Final residual = 3.51222e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000314041, Final residual = 1.74256e-05, No Iterations 4
ExecutionTime = 14.83 s  ClockTime = 16 s

Time = 226

smoothSolver:  Solving for Ux, Initial residual = 0.000104984, Final residual = 5.60481e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162577, Final residual = 8.93485e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00466519, Final residual = 3.88567e-05, No Iterations 3
time step continuity errors : sum local = 9.34292e-05, global = 5.74689e-06, cumulative = 0.000272112
smoothSolver:  Solving for omega, Initial residual = 4.90965e-05, Final residual = 3.50069e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000314318, Final residual = 1.74473e-05, No Iterations 4
ExecutionTime = 14.89 s  ClockTime = 16 s

Time = 227

smoothSolver:  Solving for Ux, Initial residual = 0.000104995, Final residual = 5.60673e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162529, Final residual = 8.93742e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00466032, Final residual = 3.89372e-05, No Iterations 3
time step continuity errors : sum local = 9.36034e-05, global = 6.03439e-06, cumulative = 0.000278147
smoothSolver:  Solving for omega, Initial residual = 4.89936e-05, Final residual = 3.48899e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000314584, Final residual = 1.74663e-05, No Iterations 4
ExecutionTime = 14.95 s  ClockTime = 16 s

Time = 228

smoothSolver:  Solving for Ux, Initial residual = 0.000105015, Final residual = 5.60877e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162481, Final residual = 8.94047e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00465608, Final residual = 3.92133e-05, No Iterations 3
time step continuity errors : sum local = 9.42472e-05, global = 6.55585e-06, cumulative = 0.000284702
smoothSolver:  Solving for omega, Initial residual = 4.88887e-05, Final residual = 3.47798e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000314831, Final residual = 1.7487e-05, No Iterations 4
ExecutionTime = 15.01 s  ClockTime = 16 s

Time = 229

smoothSolver:  Solving for Ux, Initial residual = 0.000105026, Final residual = 5.61092e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162437, Final residual = 8.94359e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00464994, Final residual = 3.94667e-05, No Iterations 3
time step continuity errors : sum local = 9.48358e-05, global = 7.15893e-06, cumulative = 0.000291861
smoothSolver:  Solving for omega, Initial residual = 4.8786e-05, Final residual = 3.4666e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000315068, Final residual = 1.75042e-05, No Iterations 4
ExecutionTime = 15.07 s  ClockTime = 17 s

Time = 230

smoothSolver:  Solving for Ux, Initial residual = 0.000105055, Final residual = 5.61332e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162388, Final residual = 8.94652e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00463772, Final residual = 3.97698e-05, No Iterations 3
time step continuity errors : sum local = 9.55428e-05, global = 7.46223e-06, cumulative = 0.000299324
smoothSolver:  Solving for omega, Initial residual = 4.86831e-05, Final residual = 3.45593e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000315282, Final residual = 1.75228e-05, No Iterations 4
ExecutionTime = 15.12 s  ClockTime = 17 s

Time = 231

smoothSolver:  Solving for Ux, Initial residual = 0.000105073, Final residual = 5.61563e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0016234, Final residual = 8.94971e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0046251, Final residual = 4.05346e-05, No Iterations 3
time step continuity errors : sum local = 9.73588e-05, global = 8.51068e-06, cumulative = 0.000307834
smoothSolver:  Solving for omega, Initial residual = 4.85798e-05, Final residual = 3.44494e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0003155, Final residual = 1.75389e-05, No Iterations 4
ExecutionTime = 15.18 s  ClockTime = 17 s

Time = 232

smoothSolver:  Solving for Ux, Initial residual = 0.000105105, Final residual = 5.61852e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162289, Final residual = 8.95211e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00461017, Final residual = 4.12423e-05, No Iterations 3
time step continuity errors : sum local = 9.90361e-05, global = 9.32959e-06, cumulative = 0.000317164
smoothSolver:  Solving for omega, Initial residual = 4.84797e-05, Final residual = 3.43453e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000315666, Final residual = 1.75562e-05, No Iterations 4
ExecutionTime = 15.25 s  ClockTime = 17 s

Time = 233

smoothSolver:  Solving for Ux, Initial residual = 0.000105133, Final residual = 5.62102e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162233, Final residual = 8.95526e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00459926, Final residual = 4.18589e-05, No Iterations 3
time step continuity errors : sum local = 0.000100493, global = 1.00325e-05, cumulative = 0.000327196
smoothSolver:  Solving for omega, Initial residual = 4.83767e-05, Final residual = 3.42386e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00031586, Final residual = 1.75699e-05, No Iterations 4
ExecutionTime = 15.31 s  ClockTime = 17 s

Time = 234

smoothSolver:  Solving for Ux, Initial residual = 0.000105168, Final residual = 5.62419e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162183, Final residual = 8.95788e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00459091, Final residual = 4.24239e-05, No Iterations 3
time step continuity errors : sum local = 0.000101826, global = 1.08391e-05, cumulative = 0.000338035
smoothSolver:  Solving for omega, Initial residual = 4.82808e-05, Final residual = 3.41375e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000316005, Final residual = 1.7586e-05, No Iterations 4
ExecutionTime = 15.38 s  ClockTime = 17 s

Time = 235

smoothSolver:  Solving for Ux, Initial residual = 0.000105201, Final residual = 5.6271e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162124, Final residual = 8.96093e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00458212, Final residual = 4.3023e-05, No Iterations 3
time step continuity errors : sum local = 0.000103238, global = 1.17027e-05, cumulative = 0.000349738
smoothSolver:  Solving for omega, Initial residual = 4.81796e-05, Final residual = 3.40351e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000316182, Final residual = 1.75989e-05, No Iterations 4
ExecutionTime = 15.44 s  ClockTime = 17 s

Time = 236

smoothSolver:  Solving for Ux, Initial residual = 0.000105242, Final residual = 5.63056e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162071, Final residual = 8.96389e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00457675, Final residual = 4.48646e-05, No Iterations 3
time step continuity errors : sum local = 0.000107629, global = 1.30571e-05, cumulative = 0.000362795
smoothSolver:  Solving for omega, Initial residual = 4.80852e-05, Final residual = 3.39365e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000316306, Final residual = 1.76127e-05, No Iterations 4
ExecutionTime = 15.5 s  ClockTime = 17 s

Time = 237

smoothSolver:  Solving for Ux, Initial residual = 0.000105281, Final residual = 5.63392e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162008, Final residual = 8.96646e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00457254, Final residual = 4.5549e-05, No Iterations 3
time step continuity errors : sum local = 0.000109243, global = 1.38958e-05, cumulative = 0.000376691
smoothSolver:  Solving for omega, Initial residual = 4.79855e-05, Final residual = 3.38379e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000316461, Final residual = 1.76253e-05, No Iterations 4
ExecutionTime = 15.56 s  ClockTime = 17 s

Time = 238

smoothSolver:  Solving for Ux, Initial residual = 0.000105329, Final residual = 5.63771e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161954, Final residual = 8.96978e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00456606, Final residual = 2.10706e-05, No Iterations 4
time step continuity errors : sum local = 5.05216e-05, global = -1.34268e-05, cumulative = 0.000363264
smoothSolver:  Solving for omega, Initial residual = 4.7895e-05, Final residual = 3.37432e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000316581, Final residual = 1.76379e-05, No Iterations 4
ExecutionTime = 15.63 s  ClockTime = 17 s

Time = 239

smoothSolver:  Solving for Ux, Initial residual = 0.000105376, Final residual = 5.64207e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161894, Final residual = 8.9722e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00456005, Final residual = 2.40505e-05, No Iterations 4
time step continuity errors : sum local = 5.76502e-05, global = -1.34074e-05, cumulative = 0.000349857
smoothSolver:  Solving for omega, Initial residual = 4.77881e-05, Final residual = 3.36485e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000316722, Final residual = 1.76499e-05, No Iterations 4
ExecutionTime = 15.71 s  ClockTime = 17 s

Time = 240

smoothSolver:  Solving for Ux, Initial residual = 0.000105434, Final residual = 5.64648e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161834, Final residual = 8.97595e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00455115, Final residual = 2.5953e-05, No Iterations 4
time step continuity errors : sum local = 6.21931e-05, global = -1.37277e-05, cumulative = 0.000336129
smoothSolver:  Solving for omega, Initial residual = 4.76911e-05, Final residual = 3.3554e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000316818, Final residual = 1.76613e-05, No Iterations 4
ExecutionTime = 15.77 s  ClockTime = 17 s

Time = 241

smoothSolver:  Solving for Ux, Initial residual = 0.000105494, Final residual = 5.65019e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161772, Final residual = 8.97794e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00454205, Final residual = 2.62232e-05, No Iterations 4
time step continuity errors : sum local = 6.28223e-05, global = -1.41883e-05, cumulative = 0.000321941
smoothSolver:  Solving for omega, Initial residual = 4.75929e-05, Final residual = 3.34639e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000316943, Final residual = 1.76726e-05, No Iterations 4
ExecutionTime = 15.84 s  ClockTime = 17 s

Time = 242

smoothSolver:  Solving for Ux, Initial residual = 0.000105549, Final residual = 5.65452e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161702, Final residual = 8.9814e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00453274, Final residual = 2.55756e-05, No Iterations 4
time step continuity errors : sum local = 6.12521e-05, global = -1.44221e-05, cumulative = 0.000307519
smoothSolver:  Solving for omega, Initial residual = 4.75006e-05, Final residual = 3.33735e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317028, Final residual = 1.76823e-05, No Iterations 4
ExecutionTime = 15.91 s  ClockTime = 17 s

Time = 243

smoothSolver:  Solving for Ux, Initial residual = 0.000105603, Final residual = 5.65855e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161647, Final residual = 8.98355e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00452253, Final residual = 2.51295e-05, No Iterations 4
time step continuity errors : sum local = 6.01639e-05, global = -1.4584e-05, cumulative = 0.000292935
smoothSolver:  Solving for omega, Initial residual = 4.74053e-05, Final residual = 3.32856e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00031714, Final residual = 1.76933e-05, No Iterations 4
ExecutionTime = 15.98 s  ClockTime = 17 s

Time = 244

smoothSolver:  Solving for Ux, Initial residual = 0.000105663, Final residual = 5.66354e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161579, Final residual = 8.98753e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0045155, Final residual = 2.52606e-05, No Iterations 4
time step continuity errors : sum local = 6.0457e-05, global = -1.45416e-05, cumulative = 0.000278393
smoothSolver:  Solving for omega, Initial residual = 4.7313e-05, Final residual = 3.31991e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317196, Final residual = 1.77019e-05, No Iterations 4
ExecutionTime = 16.05 s  ClockTime = 18 s

Time = 245

smoothSolver:  Solving for Ux, Initial residual = 0.000105735, Final residual = 5.6683e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161525, Final residual = 8.99007e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00450668, Final residual = 2.59527e-05, No Iterations 4
time step continuity errors : sum local = 6.20919e-05, global = -1.47697e-05, cumulative = 0.000263623
smoothSolver:  Solving for omega, Initial residual = 4.72155e-05, Final residual = 3.31141e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317283, Final residual = 1.77106e-05, No Iterations 4
ExecutionTime = 16.11 s  ClockTime = 18 s

Time = 246

smoothSolver:  Solving for Ux, Initial residual = 0.000105812, Final residual = 5.67379e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161444, Final residual = 8.99346e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00449984, Final residual = 2.69562e-05, No Iterations 4
time step continuity errors : sum local = 6.44709e-05, global = -1.54679e-05, cumulative = 0.000248155
smoothSolver:  Solving for omega, Initial residual = 4.71226e-05, Final residual = 3.30297e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317327, Final residual = 1.77188e-05, No Iterations 4
ExecutionTime = 16.17 s  ClockTime = 18 s

Time = 247

smoothSolver:  Solving for Ux, Initial residual = 0.000105892, Final residual = 5.67889e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161378, Final residual = 8.99579e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00449586, Final residual = 2.71993e-05, No Iterations 4
time step continuity errors : sum local = 6.50301e-05, global = -1.56986e-05, cumulative = 0.000232457
smoothSolver:  Solving for omega, Initial residual = 4.70308e-05, Final residual = 3.29505e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317378, Final residual = 1.7726e-05, No Iterations 4
ExecutionTime = 16.24 s  ClockTime = 18 s

Time = 248

smoothSolver:  Solving for Ux, Initial residual = 0.000105967, Final residual = 5.68461e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161298, Final residual = 8.9982e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00448611, Final residual = 2.7484e-05, No Iterations 4
time step continuity errors : sum local = 6.56858e-05, global = -1.6043e-05, cumulative = 0.000216414
smoothSolver:  Solving for omega, Initial residual = 4.69438e-05, Final residual = 3.28702e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317422, Final residual = 1.77329e-05, No Iterations 4
ExecutionTime = 16.31 s  ClockTime = 18 s

Time = 249

smoothSolver:  Solving for Ux, Initial residual = 0.000106044, Final residual = 5.68991e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161237, Final residual = 9.00155e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00447527, Final residual = 2.75959e-05, No Iterations 4
time step continuity errors : sum local = 6.59274e-05, global = -1.61993e-05, cumulative = 0.000200215
smoothSolver:  Solving for omega, Initial residual = 4.68567e-05, Final residual = 3.27908e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317452, Final residual = 1.77398e-05, No Iterations 4
ExecutionTime = 16.39 s  ClockTime = 18 s

Time = 250

smoothSolver:  Solving for Ux, Initial residual = 0.000106121, Final residual = 5.69585e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161168, Final residual = 9.00383e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00446533, Final residual = 2.76476e-05, No Iterations 4
time step continuity errors : sum local = 6.60252e-05, global = -1.62748e-05, cumulative = 0.00018394
smoothSolver:  Solving for omega, Initial residual = 4.67753e-05, Final residual = 3.27136e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317478, Final residual = 1.77459e-05, No Iterations 4
ExecutionTime = 16.56 s  ClockTime = 18 s

Time = 251

smoothSolver:  Solving for Ux, Initial residual = 0.000106206, Final residual = 5.70187e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161098, Final residual = 9.00778e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00445608, Final residual = 2.80244e-05, No Iterations 4
time step continuity errors : sum local = 6.68989e-05, global = -1.66413e-05, cumulative = 0.000167298
smoothSolver:  Solving for omega, Initial residual = 4.66935e-05, Final residual = 3.26366e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317505, Final residual = 1.77512e-05, No Iterations 4
ExecutionTime = 16.62 s  ClockTime = 18 s

Time = 252

smoothSolver:  Solving for Ux, Initial residual = 0.000106296, Final residual = 5.70803e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0016102, Final residual = 9.00943e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00444573, Final residual = 2.79698e-05, No Iterations 4
time step continuity errors : sum local = 6.67431e-05, global = -1.66189e-05, cumulative = 0.00015068
smoothSolver:  Solving for omega, Initial residual = 4.66168e-05, Final residual = 3.25604e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317505, Final residual = 1.77566e-05, No Iterations 4
ExecutionTime = 16.69 s  ClockTime = 18 s

Time = 253

smoothSolver:  Solving for Ux, Initial residual = 0.000106386, Final residual = 5.71444e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00160936, Final residual = 9.01285e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00443612, Final residual = 2.81704e-05, No Iterations 4
time step continuity errors : sum local = 6.71957e-05, global = -1.68446e-05, cumulative = 0.000133835
smoothSolver:  Solving for omega, Initial residual = 4.65407e-05, Final residual = 3.24858e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317522, Final residual = 1.7761e-05, No Iterations 4
ExecutionTime = 16.76 s  ClockTime = 18 s

Time = 254

smoothSolver:  Solving for Ux, Initial residual = 0.000106475, Final residual = 5.72082e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00160859, Final residual = 9.01397e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00442661, Final residual = 2.83398e-05, No Iterations 4
time step continuity errors : sum local = 6.75734e-05, global = -1.70434e-05, cumulative = 0.000116792
smoothSolver:  Solving for omega, Initial residual = 4.64701e-05, Final residual = 3.24115e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317503, Final residual = 1.77644e-05, No Iterations 4
ExecutionTime = 16.83 s  ClockTime = 18 s

Time = 255

smoothSolver:  Solving for Ux, Initial residual = 0.000106566, Final residual = 5.72746e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00160775, Final residual = 9.0177e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00441391, Final residual = 2.84664e-05, No Iterations 4
time step continuity errors : sum local = 6.78474e-05, global = -1.72072e-05, cumulative = 9.95843e-05
smoothSolver:  Solving for omega, Initial residual = 4.63969e-05, Final residual = 3.23381e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317501, Final residual = 1.77683e-05, No Iterations 4
ExecutionTime = 16.9 s  ClockTime = 18 s

Time = 256

smoothSolver:  Solving for Ux, Initial residual = 0.000106659, Final residual = 5.73403e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.001607, Final residual = 9.01923e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00440478, Final residual = 2.85438e-05, No Iterations 4
time step continuity errors : sum local = 6.80039e-05, global = -1.7331e-05, cumulative = 8.22533e-05
smoothSolver:  Solving for omega, Initial residual = 4.63293e-05, Final residual = 3.22658e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00031747, Final residual = 1.77704e-05, No Iterations 4
ExecutionTime = 16.98 s  ClockTime = 19 s

Time = 257

smoothSolver:  Solving for Ux, Initial residual = 0.000106755, Final residual = 5.74087e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00160607, Final residual = 9.02212e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00439598, Final residual = 2.8573e-05, No Iterations 4
time step continuity errors : sum local = 6.8046e-05, global = -1.74157e-05, cumulative = 6.48376e-05
smoothSolver:  Solving for omega, Initial residual = 4.62585e-05, Final residual = 3.21954e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317449, Final residual = 1.77725e-05, No Iterations 4
ExecutionTime = 17.05 s  ClockTime = 19 s

Time = 258

smoothSolver:  Solving for Ux, Initial residual = 0.000106851, Final residual = 5.74785e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00160519, Final residual = 9.02375e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00439035, Final residual = 2.85096e-05, No Iterations 4
time step continuity errors : sum local = 6.78673e-05, global = -1.74013e-05, cumulative = 4.74363e-05
smoothSolver:  Solving for omega, Initial residual = 4.61911e-05, Final residual = 3.21244e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317396, Final residual = 1.77747e-05, No Iterations 4
ExecutionTime = 17.12 s  ClockTime = 19 s

Time = 259

smoothSolver:  Solving for Ux, Initial residual = 0.000106952, Final residual = 5.75474e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00160424, Final residual = 9.02563e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00438422, Final residual = 2.84756e-05, No Iterations 4
time step continuity errors : sum local = 6.77583e-05, global = -1.7434e-05, cumulative = 3.00023e-05
smoothSolver:  Solving for omega, Initial residual = 4.61237e-05, Final residual = 3.20584e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317353, Final residual = 1.77748e-05, No Iterations 4
ExecutionTime = 17.19 s  ClockTime = 19 s

Time = 260

smoothSolver:  Solving for Ux, Initial residual = 0.000107049, Final residual = 5.76184e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00160328, Final residual = 9.02715e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00437716, Final residual = 2.84354e-05, No Iterations 4
time step continuity errors : sum local = 6.76346e-05, global = -1.74582e-05, cumulative = 1.25441e-05
smoothSolver:  Solving for omega, Initial residual = 4.60557e-05, Final residual = 3.19925e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00031729, Final residual = 1.77759e-05, No Iterations 4
ExecutionTime = 17.26 s  ClockTime = 19 s

Time = 261

smoothSolver:  Solving for Ux, Initial residual = 0.000107149, Final residual = 5.769e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00160232, Final residual = 9.02851e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00437268, Final residual = 2.84005e-05, No Iterations 4
time step continuity errors : sum local = 6.75231e-05, global = -1.74864e-05, cumulative = -4.94228e-06
smoothSolver:  Solving for omega, Initial residual = 4.5988e-05, Final residual = 3.19283e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317227, Final residual = 1.77742e-05, No Iterations 4
ExecutionTime = 17.33 s  ClockTime = 19 s

Time = 262

smoothSolver:  Solving for Ux, Initial residual = 0.000107244, Final residual = 5.776e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00160132, Final residual = 9.03028e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.004367, Final residual = 2.83488e-05, No Iterations 4
time step continuity errors : sum local = 6.73708e-05, global = -1.74993e-05, cumulative = -2.24416e-05
smoothSolver:  Solving for omega, Initial residual = 4.59225e-05, Final residual = 3.18648e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317136, Final residual = 1.77741e-05, No Iterations 4
ExecutionTime = 17.4 s  ClockTime = 19 s

Time = 263

smoothSolver:  Solving for Ux, Initial residual = 0.000107347, Final residual = 5.78322e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00160023, Final residual = 9.03106e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00436602, Final residual = 2.82512e-05, No Iterations 4
time step continuity errors : sum local = 6.71089e-05, global = -1.74736e-05, cumulative = -3.99152e-05
smoothSolver:  Solving for omega, Initial residual = 4.58566e-05, Final residual = 3.18031e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000317054, Final residual = 1.77709e-05, No Iterations 4
ExecutionTime = 17.47 s  ClockTime = 19 s

Time = 264

smoothSolver:  Solving for Ux, Initial residual = 0.000107441, Final residual = 5.79033e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00159918, Final residual = 9.03202e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00436939, Final residual = 2.79593e-05, No Iterations 4
time step continuity errors : sum local = 6.63859e-05, global = -1.70899e-05, cumulative = -5.70051e-05
smoothSolver:  Solving for omega, Initial residual = 4.57879e-05, Final residual = 3.1742e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000316936, Final residual = 1.77691e-05, No Iterations 4
ExecutionTime = 17.53 s  ClockTime = 19 s

Time = 265

smoothSolver:  Solving for Ux, Initial residual = 0.000107543, Final residual = 5.79764e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00159795, Final residual = 9.03275e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00437071, Final residual = 2.77724e-05, No Iterations 4
time step continuity errors : sum local = 6.59123e-05, global = -1.69709e-05, cumulative = -7.3976e-05
smoothSolver:  Solving for omega, Initial residual = 4.57271e-05, Final residual = 3.16842e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000316834, Final residual = 1.77648e-05, No Iterations 4
ExecutionTime = 17.6 s  ClockTime = 19 s

Time = 266

smoothSolver:  Solving for Ux, Initial residual = 0.000107633, Final residual = 5.80471e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00159691, Final residual = 9.03276e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00436999, Final residual = 2.75297e-05, No Iterations 4
time step continuity errors : sum local = 6.53063e-05, global = -1.67984e-05, cumulative = -9.07745e-05
smoothSolver:  Solving for omega, Initial residual = 4.56668e-05, Final residual = 3.16259e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0003167, Final residual = 1.77617e-05, No Iterations 4
ExecutionTime = 17.66 s  ClockTime = 19 s

Time = 267

smoothSolver:  Solving for Ux, Initial residual = 0.000107728, Final residual = 5.8119e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00159558, Final residual = 9.03325e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00436626, Final residual = 2.71838e-05, No Iterations 4
time step continuity errors : sum local = 6.44556e-05, global = -1.65277e-05, cumulative = -0.000107302
smoothSolver:  Solving for omega, Initial residual = 4.56054e-05, Final residual = 3.15699e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000316582, Final residual = 1.77561e-05, No Iterations 4
ExecutionTime = 17.73 s  ClockTime = 19 s

Time = 268

smoothSolver:  Solving for Ux, Initial residual = 0.000107816, Final residual = 5.81903e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0015945, Final residual = 9.03238e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00436464, Final residual = 2.67885e-05, No Iterations 4
time step continuity errors : sum local = 6.34883e-05, global = -1.6248e-05, cumulative = -0.00012355
smoothSolver:  Solving for omega, Initial residual = 4.5546e-05, Final residual = 3.15144e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000316429, Final residual = 1.77516e-05, No Iterations 4
ExecutionTime = 17.81 s  ClockTime = 19 s

Time = 269

smoothSolver:  Solving for Ux, Initial residual = 0.000107908, Final residual = 5.82602e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00159304, Final residual = 9.0327e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00436603, Final residual = 2.59818e-05, No Iterations 4
time step continuity errors : sum local = 6.15469e-05, global = -1.56125e-05, cumulative = -0.000139163
smoothSolver:  Solving for omega, Initial residual = 4.54858e-05, Final residual = 3.14615e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000316283, Final residual = 1.77447e-05, No Iterations 4
ExecutionTime = 17.88 s  ClockTime = 20 s

Time = 270

smoothSolver:  Solving for Ux, Initial residual = 0.000107989, Final residual = 5.83309e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00159184, Final residual = 9.03093e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00437222, Final residual = 2.53314e-05, No Iterations 4
time step continuity errors : sum local = 5.99766e-05, global = -1.51596e-05, cumulative = -0.000154322
smoothSolver:  Solving for omega, Initial residual = 4.54276e-05, Final residual = 3.14102e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000316113, Final residual = 1.77383e-05, No Iterations 4
ExecutionTime = 17.95 s  ClockTime = 20 s

Time = 271

smoothSolver:  Solving for Ux, Initial residual = 0.000108078, Final residual = 5.83983e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00159032, Final residual = 9.03011e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00437867, Final residual = 2.46304e-05, No Iterations 4
time step continuity errors : sum local = 5.82874e-05, global = -1.4676e-05, cumulative = -0.000168998
smoothSolver:  Solving for omega, Initial residual = 4.53697e-05, Final residual = 3.13597e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000315945, Final residual = 1.77303e-05, No Iterations 4
ExecutionTime = 18.02 s  ClockTime = 20 s

Time = 272

smoothSolver:  Solving for Ux, Initial residual = 0.000108154, Final residual = 5.84679e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00158892, Final residual = 9.02821e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00438336, Final residual = 2.39143e-05, No Iterations 4
time step continuity errors : sum local = 5.65641e-05, global = -1.4191e-05, cumulative = -0.000183189
smoothSolver:  Solving for omega, Initial residual = 4.53108e-05, Final residual = 3.13109e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000315752, Final residual = 1.77222e-05, No Iterations 4
ExecutionTime = 18.09 s  ClockTime = 20 s

Time = 273

smoothSolver:  Solving for Ux, Initial residual = 0.000108235, Final residual = 5.8533e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0015874, Final residual = 9.02645e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00438942, Final residual = 2.31702e-05, No Iterations 4
time step continuity errors : sum local = 5.47758e-05, global = -1.37016e-05, cumulative = -0.000196891
smoothSolver:  Solving for omega, Initial residual = 4.52551e-05, Final residual = 3.12621e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000315572, Final residual = 1.77127e-05, No Iterations 4
ExecutionTime = 18.16 s  ClockTime = 20 s

Time = 274

smoothSolver:  Solving for Ux, Initial residual = 0.000108305, Final residual = 5.86012e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00158582, Final residual = 9.02368e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00439446, Final residual = 2.2357e-05, No Iterations 4
time step continuity errors : sum local = 5.28261e-05, global = -1.3189e-05, cumulative = -0.00021008
smoothSolver:  Solving for omega, Initial residual = 4.51974e-05, Final residual = 3.12139e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000315349, Final residual = 1.77036e-05, No Iterations 4
ExecutionTime = 18.24 s  ClockTime = 20 s

Time = 275

smoothSolver:  Solving for Ux, Initial residual = 0.000108379, Final residual = 5.86639e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00158424, Final residual = 9.02136e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00439898, Final residual = 2.14181e-05, No Iterations 4
time step continuity errors : sum local = 5.05812e-05, global = -1.26372e-05, cumulative = -0.000222717
smoothSolver:  Solving for omega, Initial residual = 4.51405e-05, Final residual = 3.11676e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000315149, Final residual = 1.7693e-05, No Iterations 4
ExecutionTime = 18.31 s  ClockTime = 20 s

Time = 276

smoothSolver:  Solving for Ux, Initial residual = 0.000108443, Final residual = 5.87291e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00158255, Final residual = 9.0179e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0044049, Final residual = 2.03301e-05, No Iterations 4
time step continuity errors : sum local = 4.79864e-05, global = -1.20572e-05, cumulative = -0.000234774
smoothSolver:  Solving for omega, Initial residual = 4.50855e-05, Final residual = 3.11215e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000314903, Final residual = 1.76817e-05, No Iterations 4
ExecutionTime = 18.39 s  ClockTime = 20 s

Time = 277

smoothSolver:  Solving for Ux, Initial residual = 0.00010851, Final residual = 5.87907e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00158083, Final residual = 9.01458e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00440965, Final residual = 4.28779e-05, No Iterations 3
time step continuity errors : sum local = 0.000101153, global = 2.1668e-05, cumulative = -0.000213106
smoothSolver:  Solving for omega, Initial residual = 4.50203e-05, Final residual = 3.1076e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000314676, Final residual = 1.76702e-05, No Iterations 4
ExecutionTime = 18.46 s  ClockTime = 20 s

Time = 278

smoothSolver:  Solving for Ux, Initial residual = 0.000108556, Final residual = 5.88347e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00157895, Final residual = 9.00926e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.004421, Final residual = 3.78762e-05, No Iterations 3
time step continuity errors : sum local = 8.93047e-05, global = 7.50828e-06, cumulative = -0.000205598
smoothSolver:  Solving for omega, Initial residual = 4.4976e-05, Final residual = 3.10324e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00031442, Final residual = 1.76582e-05, No Iterations 4
ExecutionTime = 18.51 s  ClockTime = 20 s

Time = 279

smoothSolver:  Solving for Ux, Initial residual = 0.000108613, Final residual = 5.89011e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00157715, Final residual = 9.00579e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00443012, Final residual = 3.5331e-05, No Iterations 3
time step continuity errors : sum local = 8.32563e-05, global = 9.67443e-06, cumulative = -0.000195923
smoothSolver:  Solving for omega, Initial residual = 4.49262e-05, Final residual = 3.09901e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000314168, Final residual = 1.76452e-05, No Iterations 4
ExecutionTime = 18.57 s  ClockTime = 20 s

Time = 280

smoothSolver:  Solving for Ux, Initial residual = 0.000108678, Final residual = 5.89668e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00157542, Final residual = 9.00128e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00443203, Final residual = 3.61124e-05, No Iterations 3
time step continuity errors : sum local = 8.50528e-05, global = 1.53932e-05, cumulative = -0.00018053
smoothSolver:  Solving for omega, Initial residual = 4.4868e-05, Final residual = 3.09478e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000313889, Final residual = 1.76317e-05, No Iterations 4
ExecutionTime = 18.63 s  ClockTime = 20 s

Time = 281

smoothSolver:  Solving for Ux, Initial residual = 0.000108729, Final residual = 5.9027e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00157327, Final residual = 8.99605e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00442577, Final residual = 3.46304e-05, No Iterations 3
time step continuity errors : sum local = 8.15204e-05, global = 1.24479e-05, cumulative = -0.000168082
smoothSolver:  Solving for omega, Initial residual = 4.4816e-05, Final residual = 3.09053e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000313599, Final residual = 1.76171e-05, No Iterations 4
ExecutionTime = 18.7 s  ClockTime = 20 s

Time = 282

smoothSolver:  Solving for Ux, Initial residual = 0.000108781, Final residual = 5.90785e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00157111, Final residual = 8.98864e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00442322, Final residual = 3.39762e-05, No Iterations 3
time step continuity errors : sum local = 7.99358e-05, global = 5.36132e-06, cumulative = -0.000162721
smoothSolver:  Solving for omega, Initial residual = 4.47643e-05, Final residual = 3.08684e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000313316, Final residual = 1.76027e-05, No Iterations 4
ExecutionTime = 18.76 s  ClockTime = 21 s

Time = 283

smoothSolver:  Solving for Ux, Initial residual = 0.000108819, Final residual = 5.91333e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00156888, Final residual = 8.98275e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00442703, Final residual = 3.30206e-05, No Iterations 3
time step continuity errors : sum local = 7.7642e-05, global = 4.79806e-06, cumulative = -0.000157923
smoothSolver:  Solving for omega, Initial residual = 4.47087e-05, Final residual = 3.08277e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000312993, Final residual = 1.75871e-05, No Iterations 4
ExecutionTime = 18.83 s  ClockTime = 21 s

Time = 284

smoothSolver:  Solving for Ux, Initial residual = 0.000108855, Final residual = 5.91799e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00156673, Final residual = 8.97491e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00442787, Final residual = 3.1783e-05, No Iterations 3
time step continuity errors : sum local = 7.46883e-05, global = 4.89071e-06, cumulative = -0.000153032
smoothSolver:  Solving for omega, Initial residual = 4.46524e-05, Final residual = 3.07912e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0003127, Final residual = 1.75715e-05, No Iterations 4
ExecutionTime = 18.89 s  ClockTime = 21 s

Time = 285

smoothSolver:  Solving for Ux, Initial residual = 0.000108888, Final residual = 5.9226e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0015645, Final residual = 8.96821e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00442659, Final residual = 3.14751e-05, No Iterations 3
time step continuity errors : sum local = 7.39232e-05, global = 1.4662e-06, cumulative = -0.000151566
smoothSolver:  Solving for omega, Initial residual = 4.46021e-05, Final residual = 3.07545e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000312365, Final residual = 1.75551e-05, No Iterations 4
ExecutionTime = 18.95 s  ClockTime = 21 s

Time = 286

smoothSolver:  Solving for Ux, Initial residual = 0.000108916, Final residual = 5.92743e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00156216, Final residual = 8.96008e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00442337, Final residual = 3.16961e-05, No Iterations 3
time step continuity errors : sum local = 7.44006e-05, global = -1.86399e-06, cumulative = -0.00015343
smoothSolver:  Solving for omega, Initial residual = 4.45474e-05, Final residual = 3.07186e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000312046, Final residual = 1.75387e-05, No Iterations 4
ExecutionTime = 19.02 s  ClockTime = 21 s

Time = 287

smoothSolver:  Solving for Ux, Initial residual = 0.000108948, Final residual = 5.93214e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00155974, Final residual = 8.95231e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00442045, Final residual = 3.1753e-05, No Iterations 3
time step continuity errors : sum local = 7.44923e-05, global = -3.99746e-06, cumulative = -0.000157428
smoothSolver:  Solving for omega, Initial residual = 4.44924e-05, Final residual = 3.06849e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000311701, Final residual = 1.75211e-05, No Iterations 4
ExecutionTime = 19.08 s  ClockTime = 21 s

Time = 288

smoothSolver:  Solving for Ux, Initial residual = 0.00010897, Final residual = 5.93671e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00155718, Final residual = 8.94269e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00441848, Final residual = 3.19775e-05, No Iterations 3
time step continuity errors : sum local = 7.49762e-05, global = -6.93188e-06, cumulative = -0.000164359
smoothSolver:  Solving for omega, Initial residual = 4.44401e-05, Final residual = 3.06521e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000311349, Final residual = 1.75038e-05, No Iterations 4
ExecutionTime = 19.14 s  ClockTime = 21 s

Time = 289

smoothSolver:  Solving for Ux, Initial residual = 0.00010899, Final residual = 5.94102e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00155467, Final residual = 8.93276e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00441518, Final residual = 3.24694e-05, No Iterations 3
time step continuity errors : sum local = 7.60864e-05, global = -1.01095e-05, cumulative = -0.000174469
smoothSolver:  Solving for omega, Initial residual = 4.43856e-05, Final residual = 3.06187e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000310992, Final residual = 1.74851e-05, No Iterations 4
ExecutionTime = 19.2 s  ClockTime = 21 s

Time = 290

smoothSolver:  Solving for Ux, Initial residual = 0.000109004, Final residual = 5.94482e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00155202, Final residual = 8.92362e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00441164, Final residual = 3.29412e-05, No Iterations 3
time step continuity errors : sum local = 7.71486e-05, global = -1.25627e-05, cumulative = -0.000187032
smoothSolver:  Solving for omega, Initial residual = 4.43332e-05, Final residual = 3.05897e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000310612, Final residual = 1.74673e-05, No Iterations 4
ExecutionTime = 19.26 s  ClockTime = 21 s

Time = 291

smoothSolver:  Solving for Ux, Initial residual = 0.000109017, Final residual = 5.94911e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00154945, Final residual = 8.91304e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00440524, Final residual = 3.0977e-05, No Iterations 3
time step continuity errors : sum local = 7.25076e-05, global = -1.32131e-05, cumulative = -0.000200245
smoothSolver:  Solving for omega, Initial residual = 4.42797e-05, Final residual = 3.05597e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000310245, Final residual = 1.74478e-05, No Iterations 4
ExecutionTime = 19.33 s  ClockTime = 21 s

Time = 292

smoothSolver:  Solving for Ux, Initial residual = 0.000109027, Final residual = 5.95281e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00154671, Final residual = 8.90334e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0043978, Final residual = 3.27138e-05, No Iterations 3
time step continuity errors : sum local = 7.65297e-05, global = -1.79347e-05, cumulative = -0.000218179
smoothSolver:  Solving for omega, Initial residual = 4.4227e-05, Final residual = 3.05311e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000309855, Final residual = 1.74288e-05, No Iterations 4
ExecutionTime = 19.4 s  ClockTime = 21 s

Time = 293

smoothSolver:  Solving for Ux, Initial residual = 0.000109038, Final residual = 5.95678e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00154401, Final residual = 8.89094e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00439015, Final residual = 3.37693e-05, No Iterations 3
time step continuity errors : sum local = 7.89554e-05, global = -2.02101e-05, cumulative = -0.00023839
smoothSolver:  Solving for omega, Initial residual = 4.41732e-05, Final residual = 3.05036e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000309456, Final residual = 1.74088e-05, No Iterations 4
ExecutionTime = 19.46 s  ClockTime = 21 s

Time = 294

smoothSolver:  Solving for Ux, Initial residual = 0.000109039, Final residual = 5.96055e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00154122, Final residual = 8.87993e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0043813, Final residual = 3.41657e-05, No Iterations 3
time step continuity errors : sum local = 7.98373e-05, global = -2.14794e-05, cumulative = -0.000259869
smoothSolver:  Solving for omega, Initial residual = 4.4118e-05, Final residual = 3.04745e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000309052, Final residual = 1.73885e-05, No Iterations 4
ExecutionTime = 19.52 s  ClockTime = 21 s

Time = 295

smoothSolver:  Solving for Ux, Initial residual = 0.000109044, Final residual = 5.964e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0015384, Final residual = 8.86779e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00437303, Final residual = 3.46571e-05, No Iterations 3
time step continuity errors : sum local = 8.09402e-05, global = -2.3401e-05, cumulative = -0.00028327
smoothSolver:  Solving for omega, Initial residual = 4.40626e-05, Final residual = 3.04472e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000308636, Final residual = 1.73689e-05, No Iterations 4
ExecutionTime = 19.59 s  ClockTime = 21 s

Time = 296

smoothSolver:  Solving for Ux, Initial residual = 0.000109042, Final residual = 5.96752e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00153537, Final residual = 8.85576e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00436389, Final residual = 3.57901e-05, No Iterations 3
time step continuity errors : sum local = 8.35401e-05, global = -2.57235e-05, cumulative = -0.000308994
smoothSolver:  Solving for omega, Initial residual = 4.401e-05, Final residual = 3.042e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000308219, Final residual = 1.73479e-05, No Iterations 4
ExecutionTime = 19.64 s  ClockTime = 22 s

Time = 297

smoothSolver:  Solving for Ux, Initial residual = 0.000109041, Final residual = 5.97108e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0015323, Final residual = 8.84515e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00435429, Final residual = 3.72509e-05, No Iterations 3
time step continuity errors : sum local = 8.6903e-05, global = -2.78269e-05, cumulative = -0.00033682
smoothSolver:  Solving for omega, Initial residual = 4.395e-05, Final residual = 3.0391e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00030778, Final residual = 1.7327e-05, No Iterations 4
ExecutionTime = 19.7 s  ClockTime = 22 s

Time = 298

smoothSolver:  Solving for Ux, Initial residual = 0.000109044, Final residual = 5.97444e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00152922, Final residual = 8.83208e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00434386, Final residual = 3.84866e-05, No Iterations 3
time step continuity errors : sum local = 8.97374e-05, global = -2.9444e-05, cumulative = -0.000366264
smoothSolver:  Solving for omega, Initial residual = 4.38908e-05, Final residual = 3.0363e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000307343, Final residual = 1.73056e-05, No Iterations 4
ExecutionTime = 19.77 s  ClockTime = 22 s

Time = 299

smoothSolver:  Solving for Ux, Initial residual = 0.000109034, Final residual = 5.97793e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00152599, Final residual = 8.82008e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00433333, Final residual = 3.9391e-05, No Iterations 3
time step continuity errors : sum local = 9.17964e-05, global = -3.05145e-05, cumulative = -0.000396779
smoothSolver:  Solving for omega, Initial residual = 4.38378e-05, Final residual = 3.03351e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000306889, Final residual = 1.72845e-05, No Iterations 4
ExecutionTime = 19.84 s  ClockTime = 22 s

Time = 300

smoothSolver:  Solving for Ux, Initial residual = 0.000109035, Final residual = 5.98164e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00152302, Final residual = 8.80635e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00432167, Final residual = 4.031e-05, No Iterations 3
time step continuity errors : sum local = 9.38879e-05, global = -3.11974e-05, cumulative = -0.000427976
smoothSolver:  Solving for omega, Initial residual = 4.37823e-05, Final residual = 3.03083e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000306436, Final residual = 1.72627e-05, No Iterations 4
ExecutionTime = 20.02 s  ClockTime = 22 s

Time = 301

smoothSolver:  Solving for Ux, Initial residual = 0.000109028, Final residual = 5.98456e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00151987, Final residual = 8.79197e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00430911, Final residual = 4.15379e-05, No Iterations 3
time step continuity errors : sum local = 9.6697e-05, global = -3.1726e-05, cumulative = -0.000459702
smoothSolver:  Solving for omega, Initial residual = 4.37284e-05, Final residual = 3.02814e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000305973, Final residual = 1.72412e-05, No Iterations 4
ExecutionTime = 20.09 s  ClockTime = 22 s

Time = 302

smoothSolver:  Solving for Ux, Initial residual = 0.000109019, Final residual = 5.98833e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00151671, Final residual = 8.7783e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00429615, Final residual = 4.29199e-05, No Iterations 3
time step continuity errors : sum local = 9.98633e-05, global = -3.22498e-05, cumulative = -0.000491952
smoothSolver:  Solving for omega, Initial residual = 4.36716e-05, Final residual = 3.02543e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000305504, Final residual = 1.72191e-05, No Iterations 4
ExecutionTime = 20.16 s  ClockTime = 22 s

Time = 303

smoothSolver:  Solving for Ux, Initial residual = 0.000109016, Final residual = 5.99189e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00151363, Final residual = 8.76273e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00428218, Final residual = 2.23281e-05, No Iterations 4
time step continuity errors : sum local = 5.19256e-05, global = 1.04368e-05, cumulative = -0.000481515
smoothSolver:  Solving for omega, Initial residual = 4.36086e-05, Final residual = 3.02283e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000305029, Final residual = 1.7197e-05, No Iterations 4
ExecutionTime = 20.23 s  ClockTime = 22 s

Time = 304

smoothSolver:  Solving for Ux, Initial residual = 0.000108988, Final residual = 5.99334e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00151007, Final residual = 8.74672e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00427655, Final residual = 3.04157e-05, No Iterations 4
time step continuity errors : sum local = 7.06912e-05, global = 1.64828e-05, cumulative = -0.000465033
smoothSolver:  Solving for omega, Initial residual = 4.35614e-05, Final residual = 3.02011e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000304544, Final residual = 1.71757e-05, No Iterations 4
ExecutionTime = 20.3 s  ClockTime = 22 s

Time = 305

smoothSolver:  Solving for Ux, Initial residual = 0.000108987, Final residual = 5.99734e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00150687, Final residual = 8.73115e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00426642, Final residual = 3.46868e-05, No Iterations 4
time step continuity errors : sum local = 8.05789e-05, global = 1.82983e-05, cumulative = -0.000446734
smoothSolver:  Solving for omega, Initial residual = 4.35053e-05, Final residual = 3.01745e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000304058, Final residual = 1.71534e-05, No Iterations 4
ExecutionTime = 20.37 s  ClockTime = 22 s

Time = 306

smoothSolver:  Solving for Ux, Initial residual = 0.00010899, Final residual = 6.00244e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00150359, Final residual = 8.71566e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00425017, Final residual = 3.56355e-05, No Iterations 4
time step continuity errors : sum local = 8.27489e-05, global = 1.84426e-05, cumulative = -0.000428292
smoothSolver:  Solving for omega, Initial residual = 4.34462e-05, Final residual = 3.01477e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000303567, Final residual = 1.71323e-05, No Iterations 4
ExecutionTime = 20.44 s  ClockTime = 22 s

Time = 307

smoothSolver:  Solving for Ux, Initial residual = 0.000108997, Final residual = 6.00673e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00150002, Final residual = 8.69905e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00422879, Final residual = 3.37776e-05, No Iterations 4
time step continuity errors : sum local = 7.84039e-05, global = 1.69819e-05, cumulative = -0.00041131
smoothSolver:  Solving for omega, Initial residual = 4.33846e-05, Final residual = 3.01203e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000303076, Final residual = 1.71099e-05, No Iterations 4
ExecutionTime = 20.52 s  ClockTime = 22 s

Time = 308

smoothSolver:  Solving for Ux, Initial residual = 0.000108982, Final residual = 6.00991e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00149664, Final residual = 8.68071e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00420903, Final residual = 3.14437e-05, No Iterations 4
time step continuity errors : sum local = 7.2956e-05, global = 1.53811e-05, cumulative = -0.000395929
smoothSolver:  Solving for omega, Initial residual = 4.33232e-05, Final residual = 3.00935e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000302576, Final residual = 1.70892e-05, No Iterations 4
ExecutionTime = 20.6 s  ClockTime = 23 s

Time = 309

smoothSolver:  Solving for Ux, Initial residual = 0.000108968, Final residual = 6.01313e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00149288, Final residual = 8.66255e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00419177, Final residual = 3.09474e-05, No Iterations 4
time step continuity errors : sum local = 7.17724e-05, global = 1.48873e-05, cumulative = -0.000381041
smoothSolver:  Solving for omega, Initial residual = 4.32631e-05, Final residual = 3.00672e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000302085, Final residual = 1.70678e-05, No Iterations 4
ExecutionTime = 20.67 s  ClockTime = 23 s

Time = 310

smoothSolver:  Solving for Ux, Initial residual = 0.000108958, Final residual = 6.01678e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00148909, Final residual = 8.644e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00417735, Final residual = 3.29483e-05, No Iterations 4
time step continuity errors : sum local = 7.63776e-05, global = 1.66604e-05, cumulative = -0.000364381
smoothSolver:  Solving for omega, Initial residual = 4.32059e-05, Final residual = 3.00391e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000301591, Final residual = 1.70478e-05, No Iterations 4
ExecutionTime = 20.74 s  ClockTime = 23 s

Time = 311

smoothSolver:  Solving for Ux, Initial residual = 0.000108965, Final residual = 6.02132e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0014855, Final residual = 8.626e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00416339, Final residual = 3.52089e-05, No Iterations 4
time step continuity errors : sum local = 8.15836e-05, global = 1.78338e-05, cumulative = -0.000346547
smoothSolver:  Solving for omega, Initial residual = 4.31473e-05, Final residual = 3.00091e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000301104, Final residual = 1.70271e-05, No Iterations 4
ExecutionTime = 20.81 s  ClockTime = 23 s

Time = 312

smoothSolver:  Solving for Ux, Initial residual = 0.000108966, Final residual = 6.02575e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00148154, Final residual = 8.60673e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00414587, Final residual = 3.67752e-05, No Iterations 4
time step continuity errors : sum local = 8.51805e-05, global = 1.84492e-05, cumulative = -0.000328098
smoothSolver:  Solving for omega, Initial residual = 4.30836e-05, Final residual = 2.99802e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000300604, Final residual = 1.70072e-05, No Iterations 4
ExecutionTime = 20.87 s  ClockTime = 23 s

Time = 313

smoothSolver:  Solving for Ux, Initial residual = 0.000108972, Final residual = 6.03057e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00147777, Final residual = 8.58708e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00412356, Final residual = 3.6872e-05, No Iterations 4
time step continuity errors : sum local = 8.53751e-05, global = 1.79862e-05, cumulative = -0.000310112
smoothSolver:  Solving for omega, Initial residual = 4.30229e-05, Final residual = 2.99507e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000300112, Final residual = 1.69878e-05, No Iterations 4
ExecutionTime = 20.94 s  ClockTime = 23 s

Time = 314

smoothSolver:  Solving for Ux, Initial residual = 0.000108965, Final residual = 6.03441e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00147393, Final residual = 8.56753e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00409913, Final residual = 3.61662e-05, No Iterations 4
time step continuity errors : sum local = 8.37132e-05, global = 1.72866e-05, cumulative = -0.000292825
smoothSolver:  Solving for omega, Initial residual = 4.29592e-05, Final residual = 2.99207e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000299628, Final residual = 1.69684e-05, No Iterations 4
ExecutionTime = 21 s  ClockTime = 23 s

Time = 315

smoothSolver:  Solving for Ux, Initial residual = 0.000108965, Final residual = 6.03892e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00146984, Final residual = 8.54616e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00407729, Final residual = 3.54629e-05, No Iterations 4
time step continuity errors : sum local = 8.20601e-05, global = 1.67272e-05, cumulative = -0.000276098
smoothSolver:  Solving for omega, Initial residual = 4.28943e-05, Final residual = 2.98906e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000299138, Final residual = 1.69509e-05, No Iterations 4
ExecutionTime = 21.08 s  ClockTime = 23 s

Time = 316

smoothSolver:  Solving for Ux, Initial residual = 0.000108964, Final residual = 6.04313e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00146591, Final residual = 8.52603e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.004056, Final residual = 3.54089e-05, No Iterations 4
time step continuity errors : sum local = 8.19115e-05, global = 1.671e-05, cumulative = -0.000259388
smoothSolver:  Solving for omega, Initial residual = 4.28325e-05, Final residual = 2.98603e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00029867, Final residual = 1.69321e-05, No Iterations 4
ExecutionTime = 21.15 s  ClockTime = 23 s

Time = 317

smoothSolver:  Solving for Ux, Initial residual = 0.000108974, Final residual = 6.04827e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00146182, Final residual = 8.50541e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00403582, Final residual = 3.60058e-05, No Iterations 4
time step continuity errors : sum local = 8.32702e-05, global = 1.71753e-05, cumulative = -0.000242213
smoothSolver:  Solving for omega, Initial residual = 4.27696e-05, Final residual = 2.98287e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000298176, Final residual = 1.6916e-05, No Iterations 4
ExecutionTime = 21.21 s  ClockTime = 23 s

Time = 318

smoothSolver:  Solving for Ux, Initial residual = 0.000108985, Final residual = 6.05295e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00145764, Final residual = 8.48347e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00401479, Final residual = 3.6822e-05, No Iterations 4
time step continuity errors : sum local = 8.51375e-05, global = 1.7802e-05, cumulative = -0.000224411
smoothSolver:  Solving for omega, Initial residual = 4.27034e-05, Final residual = 2.9797e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000297718, Final residual = 1.68984e-05, No Iterations 4
ExecutionTime = 21.28 s  ClockTime = 23 s

Time = 319

smoothSolver:  Solving for Ux, Initial residual = 0.000108994, Final residual = 6.05783e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00145354, Final residual = 8.46222e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00399117, Final residual = 3.74132e-05, No Iterations 4
time step continuity errors : sum local = 8.64862e-05, global = 1.82869e-05, cumulative = -0.000206124
smoothSolver:  Solving for omega, Initial residual = 4.26332e-05, Final residual = 2.9765e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000297243, Final residual = 1.68834e-05, No Iterations 4
ExecutionTime = 21.36 s  ClockTime = 23 s

Time = 320

smoothSolver:  Solving for Ux, Initial residual = 0.000108996, Final residual = 6.06251e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00144936, Final residual = 8.44019e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00396593, Final residual = 3.75852e-05, No Iterations 4
time step continuity errors : sum local = 8.68678e-05, global = 1.85144e-05, cumulative = -0.000187609
smoothSolver:  Solving for omega, Initial residual = 4.25656e-05, Final residual = 2.97324e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000296788, Final residual = 1.68678e-05, No Iterations 4
ExecutionTime = 21.43 s  ClockTime = 23 s

Time = 321

smoothSolver:  Solving for Ux, Initial residual = 0.000108994, Final residual = 6.06721e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00144506, Final residual = 8.41735e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00394349, Final residual = 3.74304e-05, No Iterations 4
time step continuity errors : sum local = 8.64965e-05, global = 1.85732e-05, cumulative = -0.000169036
smoothSolver:  Solving for omega, Initial residual = 4.24922e-05, Final residual = 2.97002e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000296337, Final residual = 1.68544e-05, No Iterations 4
ExecutionTime = 21.5 s  ClockTime = 24 s

Time = 322

smoothSolver:  Solving for Ux, Initial residual = 0.000108998, Final residual = 6.07233e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00144075, Final residual = 8.39495e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00392107, Final residual = 3.71768e-05, No Iterations 4
time step continuity errors : sum local = 8.58991e-05, global = 1.86292e-05, cumulative = -0.000150407
smoothSolver:  Solving for omega, Initial residual = 4.24212e-05, Final residual = 2.96675e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000295894, Final residual = 1.68413e-05, No Iterations 4
ExecutionTime = 21.56 s  ClockTime = 24 s

Time = 323

smoothSolver:  Solving for Ux, Initial residual = 0.000109008, Final residual = 6.07699e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00143647, Final residual = 8.37252e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00390389, Final residual = 3.69934e-05, No Iterations 4
time step continuity errors : sum local = 8.54647e-05, global = 1.87853e-05, cumulative = -0.000131622
smoothSolver:  Solving for omega, Initial residual = 4.23465e-05, Final residual = 2.9632e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000295472, Final residual = 1.683e-05, No Iterations 4
ExecutionTime = 21.63 s  ClockTime = 24 s

Time = 324

smoothSolver:  Solving for Ux, Initial residual = 0.000109025, Final residual = 6.08213e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00143199, Final residual = 8.34853e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00388499, Final residual = 3.69183e-05, No Iterations 4
time step continuity errors : sum local = 8.5283e-05, global = 1.90363e-05, cumulative = -0.000112585
smoothSolver:  Solving for omega, Initial residual = 4.22721e-05, Final residual = 2.95969e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000295045, Final residual = 1.68188e-05, No Iterations 4
ExecutionTime = 21.69 s  ClockTime = 24 s

Time = 325

smoothSolver:  Solving for Ux, Initial residual = 0.000109032, Final residual = 6.08676e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00142761, Final residual = 8.3253e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00386459, Final residual = 3.68858e-05, No Iterations 4
time step continuity errors : sum local = 8.52015e-05, global = 1.93136e-05, cumulative = -9.32718e-05
smoothSolver:  Solving for omega, Initial residual = 4.2196e-05, Final residual = 2.956e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000294647, Final residual = 1.68091e-05, No Iterations 4
ExecutionTime = 21.76 s  ClockTime = 24 s

Time = 326

smoothSolver:  Solving for Ux, Initial residual = 0.000109047, Final residual = 6.09149e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00142327, Final residual = 8.30233e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0038436, Final residual = 3.68002e-05, No Iterations 4
time step continuity errors : sum local = 8.49993e-05, global = 1.95508e-05, cumulative = -7.37211e-05
smoothSolver:  Solving for omega, Initial residual = 4.21163e-05, Final residual = 2.95218e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00029424, Final residual = 1.67995e-05, No Iterations 4
ExecutionTime = 21.82 s  ClockTime = 24 s

Time = 327

smoothSolver:  Solving for Ux, Initial residual = 0.000109049, Final residual = 6.09538e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0014187, Final residual = 8.27749e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00382537, Final residual = 3.65927e-05, No Iterations 4
time step continuity errors : sum local = 8.45172e-05, global = 1.97221e-05, cumulative = -5.39989e-05
smoothSolver:  Solving for omega, Initial residual = 4.20304e-05, Final residual = 2.94829e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000293865, Final residual = 1.67915e-05, No Iterations 4
ExecutionTime = 21.89 s  ClockTime = 24 s

Time = 328

smoothSolver:  Solving for Ux, Initial residual = 0.000109056, Final residual = 6.09919e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0014142, Final residual = 8.25371e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0038062, Final residual = 3.6234e-05, No Iterations 4
time step continuity errors : sum local = 8.36879e-05, global = 1.98267e-05, cumulative = -3.41722e-05
smoothSolver:  Solving for omega, Initial residual = 4.19488e-05, Final residual = 2.94436e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000293488, Final residual = 1.67849e-05, No Iterations 4
ExecutionTime = 21.95 s  ClockTime = 24 s

Time = 329

smoothSolver:  Solving for Ux, Initial residual = 0.000109044, Final residual = 6.10269e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00140972, Final residual = 8.2298e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00378442, Final residual = 3.57457e-05, No Iterations 4
time step continuity errors : sum local = 8.25611e-05, global = 1.98794e-05, cumulative = -1.42928e-05
smoothSolver:  Solving for omega, Initial residual = 4.1866e-05, Final residual = 2.94033e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000293147, Final residual = 1.67793e-05, No Iterations 4
ExecutionTime = 22.02 s  ClockTime = 24 s

Time = 330

smoothSolver:  Solving for Ux, Initial residual = 0.000109035, Final residual = 6.10628e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00140509, Final residual = 8.20473e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00376288, Final residual = 3.51552e-05, No Iterations 4
time step continuity errors : sum local = 8.12e-05, global = 1.98868e-05, cumulative = 5.59396e-06
smoothSolver:  Solving for omega, Initial residual = 4.17786e-05, Final residual = 2.93625e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000292788, Final residual = 1.67747e-05, No Iterations 4
ExecutionTime = 22.08 s  ClockTime = 24 s

Time = 331

smoothSolver:  Solving for Ux, Initial residual = 0.000109016, Final residual = 6.10941e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00140048, Final residual = 8.18005e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00374224, Final residual = 3.45901e-05, No Iterations 4
time step continuity errors : sum local = 7.98993e-05, global = 1.98789e-05, cumulative = 2.54729e-05
smoothSolver:  Solving for omega, Initial residual = 4.16887e-05, Final residual = 2.93189e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000292467, Final residual = 1.67695e-05, No Iterations 4
ExecutionTime = 22.16 s  ClockTime = 24 s

Time = 332

smoothSolver:  Solving for Ux, Initial residual = 0.000108999, Final residual = 6.11272e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00139597, Final residual = 8.15545e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00372088, Final residual = 3.39335e-05, No Iterations 4
time step continuity errors : sum local = 7.83889e-05, global = 1.97324e-05, cumulative = 4.52053e-05
smoothSolver:  Solving for omega, Initial residual = 4.16018e-05, Final residual = 2.92732e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000292118, Final residual = 1.67663e-05, No Iterations 4
ExecutionTime = 22.22 s  ClockTime = 24 s

Time = 333

smoothSolver:  Solving for Ux, Initial residual = 0.000108982, Final residual = 6.11509e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00139135, Final residual = 8.13073e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00369764, Final residual = 3.34144e-05, No Iterations 4
time step continuity errors : sum local = 7.71976e-05, global = 1.97243e-05, cumulative = 6.49295e-05
smoothSolver:  Solving for omega, Initial residual = 4.15136e-05, Final residual = 2.9229e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000291815, Final residual = 1.67624e-05, No Iterations 4
ExecutionTime = 22.28 s  ClockTime = 24 s

Time = 334

smoothSolver:  Solving for Ux, Initial residual = 0.000108957, Final residual = 6.11687e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00138664, Final residual = 8.10494e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00368054, Final residual = 3.28219e-05, No Iterations 4
time step continuity errors : sum local = 7.58362e-05, global = 1.96989e-05, cumulative = 8.46284e-05
smoothSolver:  Solving for omega, Initial residual = 4.14251e-05, Final residual = 2.9184e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000291491, Final residual = 1.67601e-05, No Iterations 4
ExecutionTime = 22.34 s  ClockTime = 24 s

Time = 335

smoothSolver:  Solving for Ux, Initial residual = 0.000108929, Final residual = 6.11829e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00138208, Final residual = 8.08009e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00366696, Final residual = 3.19274e-05, No Iterations 4
time step continuity errors : sum local = 7.37773e-05, global = 1.93623e-05, cumulative = 0.000103991
smoothSolver:  Solving for omega, Initial residual = 4.1335e-05, Final residual = 2.91371e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000291196, Final residual = 1.67575e-05, No Iterations 4
ExecutionTime = 22.41 s  ClockTime = 25 s

Time = 336

smoothSolver:  Solving for Ux, Initial residual = 0.000108889, Final residual = 6.11889e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0013774, Final residual = 8.05541e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0036516, Final residual = 3.10249e-05, No Iterations 4
time step continuity errors : sum local = 7.17013e-05, global = 1.90391e-05, cumulative = 0.00012303
smoothSolver:  Solving for omega, Initial residual = 4.12423e-05, Final residual = 2.90903e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00029091, Final residual = 1.67565e-05, No Iterations 4
ExecutionTime = 22.47 s  ClockTime = 25 s

Time = 337

smoothSolver:  Solving for Ux, Initial residual = 0.000108841, Final residual = 6.11919e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00137268, Final residual = 8.02894e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00363412, Final residual = 3.00624e-05, No Iterations 4
time step continuity errors : sum local = 6.94875e-05, global = 1.8617e-05, cumulative = 0.000141647
smoothSolver:  Solving for omega, Initial residual = 4.1148e-05, Final residual = 2.90411e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000290648, Final residual = 1.67564e-05, No Iterations 4
ExecutionTime = 22.53 s  ClockTime = 25 s

Time = 338

smoothSolver:  Solving for Ux, Initial residual = 0.000108782, Final residual = 6.11853e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00136807, Final residual = 8.00408e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00361386, Final residual = 2.90856e-05, No Iterations 4
time step continuity errors : sum local = 6.72415e-05, global = 1.81298e-05, cumulative = 0.000159777
smoothSolver:  Solving for omega, Initial residual = 4.10507e-05, Final residual = 2.89906e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000290391, Final residual = 1.67581e-05, No Iterations 4
ExecutionTime = 22.6 s  ClockTime = 25 s

Time = 339

smoothSolver:  Solving for Ux, Initial residual = 0.000108718, Final residual = 6.11738e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00136342, Final residual = 7.97911e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00359583, Final residual = 2.80924e-05, No Iterations 4
time step continuity errors : sum local = 6.49583e-05, global = 1.75935e-05, cumulative = 0.00017737
smoothSolver:  Solving for omega, Initial residual = 4.09496e-05, Final residual = 2.89407e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000290142, Final residual = 1.67588e-05, No Iterations 4
ExecutionTime = 22.66 s  ClockTime = 25 s

Time = 340

smoothSolver:  Solving for Ux, Initial residual = 0.000108642, Final residual = 6.11545e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00135876, Final residual = 7.95329e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00357986, Final residual = 2.70564e-05, No Iterations 4
time step continuity errors : sum local = 6.25765e-05, global = 1.70019e-05, cumulative = 0.000194372
smoothSolver:  Solving for omega, Initial residual = 4.08484e-05, Final residual = 2.88891e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00028991, Final residual = 1.67611e-05, No Iterations 4
ExecutionTime = 22.74 s  ClockTime = 25 s

Time = 341

smoothSolver:  Solving for Ux, Initial residual = 0.000108563, Final residual = 6.11303e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00135402, Final residual = 7.92748e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00356295, Final residual = 2.59527e-05, No Iterations 4
time step continuity errors : sum local = 6.00384e-05, global = 1.63408e-05, cumulative = 0.000210713
smoothSolver:  Solving for omega, Initial residual = 4.07476e-05, Final residual = 2.88356e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000289659, Final residual = 1.67629e-05, No Iterations 4
ExecutionTime = 22.8 s  ClockTime = 25 s

Time = 342

smoothSolver:  Solving for Ux, Initial residual = 0.000108468, Final residual = 6.10967e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00134941, Final residual = 7.90238e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00354663, Final residual = 2.47689e-05, No Iterations 4
time step continuity errors : sum local = 5.73149e-05, global = 1.56008e-05, cumulative = 0.000226314
smoothSolver:  Solving for omega, Initial residual = 4.06425e-05, Final residual = 2.8781e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000289455, Final residual = 1.67655e-05, No Iterations 4
ExecutionTime = 22.87 s  ClockTime = 25 s

Time = 343

smoothSolver:  Solving for Ux, Initial residual = 0.000108373, Final residual = 6.10601e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0013448, Final residual = 7.87757e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00352816, Final residual = 2.34811e-05, No Iterations 4
time step continuity errors : sum local = 5.43502e-05, global = 1.477e-05, cumulative = 0.000241083
smoothSolver:  Solving for omega, Initial residual = 4.05356e-05, Final residual = 2.87256e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000289222, Final residual = 1.67685e-05, No Iterations 4
ExecutionTime = 22.93 s  ClockTime = 25 s

Time = 344

smoothSolver:  Solving for Ux, Initial residual = 0.00010826, Final residual = 6.1011e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00134008, Final residual = 7.8513e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00351683, Final residual = 2.20925e-05, No Iterations 4
time step continuity errors : sum local = 5.11504e-05, global = 1.38747e-05, cumulative = 0.000254958
smoothSolver:  Solving for omega, Initial residual = 4.04262e-05, Final residual = 2.86684e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000289017, Final residual = 1.67719e-05, No Iterations 4
ExecutionTime = 23 s  ClockTime = 25 s

Time = 345

smoothSolver:  Solving for Ux, Initial residual = 0.000108144, Final residual = 6.09627e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00133549, Final residual = 7.82612e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00350731, Final residual = 2.05742e-05, No Iterations 4
time step continuity errors : sum local = 4.76489e-05, global = 1.29268e-05, cumulative = 0.000267885
smoothSolver:  Solving for omega, Initial residual = 4.03167e-05, Final residual = 2.86106e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000288805, Final residual = 1.67749e-05, No Iterations 4
ExecutionTime = 23.06 s  ClockTime = 25 s

Time = 346

smoothSolver:  Solving for Ux, Initial residual = 0.000108016, Final residual = 6.0902e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00133094, Final residual = 7.80153e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00349535, Final residual = 1.89075e-05, No Iterations 4
time step continuity errors : sum local = 4.38024e-05, global = 1.19444e-05, cumulative = 0.000279829
smoothSolver:  Solving for omega, Initial residual = 4.02068e-05, Final residual = 2.85513e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000288614, Final residual = 1.67793e-05, No Iterations 4
ExecutionTime = 23.12 s  ClockTime = 25 s

Time = 347

smoothSolver:  Solving for Ux, Initial residual = 0.000107878, Final residual = 6.08384e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00132625, Final residual = 7.7761e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00348176, Final residual = 1.70174e-05, No Iterations 4
time step continuity errors : sum local = 3.94365e-05, global = 1.0934e-05, cumulative = 0.000290763
smoothSolver:  Solving for omega, Initial residual = 4.00954e-05, Final residual = 2.84888e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00028842, Final residual = 1.67822e-05, No Iterations 4
ExecutionTime = 23.19 s  ClockTime = 25 s

Time = 348

smoothSolver:  Solving for Ux, Initial residual = 0.000107737, Final residual = 6.07687e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00132171, Final residual = 7.75058e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00346667, Final residual = 1.49782e-05, No Iterations 4
time step continuity errors : sum local = 3.47225e-05, global = 9.68904e-06, cumulative = 0.000300452
smoothSolver:  Solving for omega, Initial residual = 3.99818e-05, Final residual = 2.84271e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000288261, Final residual = 1.67875e-05, No Iterations 4
ExecutionTime = 23.26 s  ClockTime = 25 s

Time = 349

smoothSolver:  Solving for Ux, Initial residual = 0.000107579, Final residual = 6.06879e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00131712, Final residual = 7.72576e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00344985, Final residual = 1.48997e-05, No Iterations 4
time step continuity errors : sum local = 3.45529e-05, global = 6.1138e-06, cumulative = 0.000306566
smoothSolver:  Solving for omega, Initial residual = 3.98545e-05, Final residual = 2.83662e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000288077, Final residual = 1.67924e-05, No Iterations 4
ExecutionTime = 23.32 s  ClockTime = 25 s

Time = 350

smoothSolver:  Solving for Ux, Initial residual = 0.000107418, Final residual = 6.06083e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00131261, Final residual = 7.70165e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00343368, Final residual = 1.66774e-05, No Iterations 4
time step continuity errors : sum local = 3.869e-05, global = -3.60629e-06, cumulative = 0.00030296
smoothSolver:  Solving for omega, Initial residual = 3.97344e-05, Final residual = 2.83026e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000287919, Final residual = 1.67962e-05, No Iterations 4
ExecutionTime = 23.48 s  ClockTime = 26 s

Time = 351

smoothSolver:  Solving for Ux, Initial residual = 0.000107246, Final residual = 6.05143e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00130818, Final residual = 7.67694e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00341856, Final residual = 2.37592e-05, No Iterations 4
time step continuity errors : sum local = 5.51406e-05, global = -8.67142e-06, cumulative = 0.000294289
smoothSolver:  Solving for omega, Initial residual = 3.96094e-05, Final residual = 2.82372e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000287735, Final residual = 1.68008e-05, No Iterations 4
ExecutionTime = 23.55 s  ClockTime = 26 s

Time = 352

smoothSolver:  Solving for Ux, Initial residual = 0.000107068, Final residual = 6.0415e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00130355, Final residual = 7.65137e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00340446, Final residual = 2.85712e-05, No Iterations 4
time step continuity errors : sum local = 6.63336e-05, global = -1.36746e-05, cumulative = 0.000280614
smoothSolver:  Solving for omega, Initial residual = 3.94891e-05, Final residual = 2.81719e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000287568, Final residual = 1.68036e-05, No Iterations 4
ExecutionTime = 23.61 s  ClockTime = 26 s

Time = 353

smoothSolver:  Solving for Ux, Initial residual = 0.00010688, Final residual = 6.03112e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00129916, Final residual = 7.62733e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00339762, Final residual = 2.91943e-05, No Iterations 4
time step continuity errors : sum local = 6.78074e-05, global = -1.48045e-05, cumulative = 0.00026581
smoothSolver:  Solving for omega, Initial residual = 3.93677e-05, Final residual = 2.81085e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000287386, Final residual = 1.68068e-05, No Iterations 4
ExecutionTime = 23.68 s  ClockTime = 26 s

Time = 354

smoothSolver:  Solving for Ux, Initial residual = 0.000106676, Final residual = 6.02067e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00129472, Final residual = 7.60353e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00338959, Final residual = 2.8437e-05, No Iterations 4
time step continuity errors : sum local = 6.60766e-05, global = -1.39493e-05, cumulative = 0.00025186
smoothSolver:  Solving for omega, Initial residual = 3.92436e-05, Final residual = 2.8043e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000287207, Final residual = 1.68092e-05, No Iterations 4
ExecutionTime = 23.74 s  ClockTime = 26 s

Time = 355

smoothSolver:  Solving for Ux, Initial residual = 0.000106474, Final residual = 6.01057e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00129034, Final residual = 7.5796e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00337909, Final residual = 2.77196e-05, No Iterations 4
time step continuity errors : sum local = 6.44375e-05, global = -1.31903e-05, cumulative = 0.00023867
smoothSolver:  Solving for omega, Initial residual = 3.91243e-05, Final residual = 2.79769e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000287018, Final residual = 1.68108e-05, No Iterations 4
ExecutionTime = 23.81 s  ClockTime = 26 s

Time = 356

smoothSolver:  Solving for Ux, Initial residual = 0.00010627, Final residual = 5.9989e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.001286, Final residual = 7.55561e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00336572, Final residual = 2.81488e-05, No Iterations 4
time step continuity errors : sum local = 6.54635e-05, global = -1.39649e-05, cumulative = 0.000224705
smoothSolver:  Solving for omega, Initial residual = 3.90027e-05, Final residual = 2.79088e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000286831, Final residual = 1.68117e-05, No Iterations 4
ExecutionTime = 23.87 s  ClockTime = 26 s

Time = 357

smoothSolver:  Solving for Ux, Initial residual = 0.000106054, Final residual = 5.98684e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00128163, Final residual = 7.53182e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00334996, Final residual = 2.92301e-05, No Iterations 4
time step continuity errors : sum local = 6.80089e-05, global = -1.57859e-05, cumulative = 0.000208919
smoothSolver:  Solving for omega, Initial residual = 3.8886e-05, Final residual = 2.78433e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000286636, Final residual = 1.68118e-05, No Iterations 4
ExecutionTime = 23.94 s  ClockTime = 26 s

Time = 358

smoothSolver:  Solving for Ux, Initial residual = 0.000105834, Final residual = 5.97387e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00127734, Final residual = 7.50888e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00333381, Final residual = 3.00819e-05, No Iterations 4
time step continuity errors : sum local = 7.00241e-05, global = -1.74078e-05, cumulative = 0.000191511
smoothSolver:  Solving for omega, Initial residual = 3.87744e-05, Final residual = 2.77763e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000286431, Final residual = 1.68113e-05, No Iterations 4
ExecutionTime = 24 s  ClockTime = 26 s

Time = 359

smoothSolver:  Solving for Ux, Initial residual = 0.0001056, Final residual = 5.96035e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00127311, Final residual = 7.48508e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00331939, Final residual = 3.05058e-05, No Iterations 4
time step continuity errors : sum local = 7.10459e-05, global = -1.83348e-05, cumulative = 0.000173177
smoothSolver:  Solving for omega, Initial residual = 3.86593e-05, Final residual = 2.77075e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000286232, Final residual = 1.68097e-05, No Iterations 4
ExecutionTime = 24.06 s  ClockTime = 26 s

Time = 360

smoothSolver:  Solving for Ux, Initial residual = 0.000105361, Final residual = 5.94751e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00126882, Final residual = 7.46181e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00330607, Final residual = 3.05398e-05, No Iterations 4
time step continuity errors : sum local = 7.11602e-05, global = -1.8607e-05, cumulative = 0.00015457
smoothSolver:  Solving for omega, Initial residual = 3.8545e-05, Final residual = 2.76395e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000286006, Final residual = 1.68078e-05, No Iterations 4
ExecutionTime = 24.13 s  ClockTime = 26 s

Time = 361

smoothSolver:  Solving for Ux, Initial residual = 0.000105122, Final residual = 5.93357e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00126477, Final residual = 7.43974e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00329594, Final residual = 3.04061e-05, No Iterations 4
time step continuity errors : sum local = 7.08825e-05, global = -1.85947e-05, cumulative = 0.000135975
smoothSolver:  Solving for omega, Initial residual = 3.84349e-05, Final residual = 2.75728e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000285803, Final residual = 1.68061e-05, No Iterations 4
ExecutionTime = 24.19 s  ClockTime = 26 s

Time = 362

smoothSolver:  Solving for Ux, Initial residual = 0.000104876, Final residual = 5.91944e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00126059, Final residual = 7.41731e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00328643, Final residual = 3.03844e-05, No Iterations 4
time step continuity errors : sum local = 7.0866e-05, global = -1.87046e-05, cumulative = 0.00011727
smoothSolver:  Solving for omega, Initial residual = 3.83236e-05, Final residual = 2.75054e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000285568, Final residual = 1.68024e-05, No Iterations 4
ExecutionTime = 24.26 s  ClockTime = 26 s

Time = 363

smoothSolver:  Solving for Ux, Initial residual = 0.000104629, Final residual = 5.9051e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00125643, Final residual = 7.39488e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00327476, Final residual = 3.058e-05, No Iterations 4
time step continuity errors : sum local = 7.13577e-05, global = -1.91071e-05, cumulative = 9.81632e-05
smoothSolver:  Solving for omega, Initial residual = 3.82115e-05, Final residual = 2.74369e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000285344, Final residual = 1.6798e-05, No Iterations 4
ExecutionTime = 24.33 s  ClockTime = 26 s

Time = 364

smoothSolver:  Solving for Ux, Initial residual = 0.000104372, Final residual = 5.88975e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00125236, Final residual = 7.37212e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00326397, Final residual = 3.08766e-05, No Iterations 4
time step continuity errors : sum local = 7.20865e-05, global = -1.96522e-05, cumulative = 7.85109e-05
smoothSolver:  Solving for omega, Initial residual = 3.80976e-05, Final residual = 2.73671e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000285075, Final residual = 1.67925e-05, No Iterations 4
ExecutionTime = 24.39 s  ClockTime = 27 s

Time = 365

smoothSolver:  Solving for Ux, Initial residual = 0.000104109, Final residual = 5.87474e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00124831, Final residual = 7.34995e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00325904, Final residual = 3.11019e-05, No Iterations 4
time step continuity errors : sum local = 7.26492e-05, global = -2.01103e-05, cumulative = 5.84006e-05
smoothSolver:  Solving for omega, Initial residual = 3.79872e-05, Final residual = 2.7298e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000284825, Final residual = 1.67856e-05, No Iterations 4
ExecutionTime = 24.46 s  ClockTime = 27 s

Time = 366

smoothSolver:  Solving for Ux, Initial residual = 0.000103848, Final residual = 5.85921e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00124441, Final residual = 7.32939e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00325689, Final residual = 3.11838e-05, No Iterations 4
time step continuity errors : sum local = 7.28768e-05, global = -2.03651e-05, cumulative = 3.80355e-05
smoothSolver:  Solving for omega, Initial residual = 3.78784e-05, Final residual = 2.7228e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000284535, Final residual = 1.67765e-05, No Iterations 4
ExecutionTime = 24.52 s  ClockTime = 27 s

Time = 367

smoothSolver:  Solving for Ux, Initial residual = 0.000103577, Final residual = 5.84306e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00124047, Final residual = 7.30797e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00325381, Final residual = 3.118e-05, No Iterations 4
time step continuity errors : sum local = 7.29044e-05, global = -2.04651e-05, cumulative = 1.75705e-05
smoothSolver:  Solving for omega, Initial residual = 3.77708e-05, Final residual = 2.7158e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000284246, Final residual = 1.67668e-05, No Iterations 4
ExecutionTime = 24.58 s  ClockTime = 27 s

Time = 368

smoothSolver:  Solving for Ux, Initial residual = 0.000103308, Final residual = 5.82743e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00123649, Final residual = 7.28644e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00324756, Final residual = 3.11844e-05, No Iterations 4
time step continuity errors : sum local = 7.29519e-05, global = -2.05304e-05, cumulative = -2.95988e-06
smoothSolver:  Solving for omega, Initial residual = 3.76631e-05, Final residual = 2.70884e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000283919, Final residual = 1.67551e-05, No Iterations 4
ExecutionTime = 24.64 s  ClockTime = 27 s

Time = 369

smoothSolver:  Solving for Ux, Initial residual = 0.000103038, Final residual = 5.81102e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00123267, Final residual = 7.26552e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00323869, Final residual = 3.12395e-05, No Iterations 4
time step continuity errors : sum local = 7.31185e-05, global = -2.06423e-05, cumulative = -2.36022e-05
smoothSolver:  Solving for omega, Initial residual = 3.75561e-05, Final residual = 2.70176e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0002836, Final residual = 1.67424e-05, No Iterations 4
ExecutionTime = 24.71 s  ClockTime = 27 s

Time = 370

smoothSolver:  Solving for Ux, Initial residual = 0.000102759, Final residual = 5.79426e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00122888, Final residual = 7.24476e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00323237, Final residual = 3.13276e-05, No Iterations 4
time step continuity errors : sum local = 7.33631e-05, global = -2.07741e-05, cumulative = -4.43763e-05
smoothSolver:  Solving for omega, Initial residual = 3.74475e-05, Final residual = 2.69476e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000283245, Final residual = 1.67271e-05, No Iterations 4
ExecutionTime = 24.78 s  ClockTime = 27 s

Time = 371

smoothSolver:  Solving for Ux, Initial residual = 0.000102479, Final residual = 5.77794e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00122511, Final residual = 7.22502e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00323017, Final residual = 3.13387e-05, No Iterations 4
time step continuity errors : sum local = 7.3428e-05, global = -2.09278e-05, cumulative = -6.5304e-05
smoothSolver:  Solving for omega, Initial residual = 3.73398e-05, Final residual = 2.68775e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000282877, Final residual = 1.67115e-05, No Iterations 4
ExecutionTime = 24.85 s  ClockTime = 27 s

Time = 372

smoothSolver:  Solving for Ux, Initial residual = 0.0001022, Final residual = 5.76089e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0012214, Final residual = 7.20456e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00322892, Final residual = 3.13535e-05, No Iterations 4
time step continuity errors : sum local = 7.35023e-05, global = -2.09914e-05, cumulative = -8.62954e-05
smoothSolver:  Solving for omega, Initial residual = 3.72353e-05, Final residual = 2.68069e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000282485, Final residual = 1.66931e-05, No Iterations 4
ExecutionTime = 24.91 s  ClockTime = 27 s

Time = 373

smoothSolver:  Solving for Ux, Initial residual = 0.000101913, Final residual = 5.74364e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0012176, Final residual = 7.18426e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00322542, Final residual = 3.1301e-05, No Iterations 4
time step continuity errors : sum local = 7.34191e-05, global = -2.10054e-05, cumulative = -0.000107301
smoothSolver:  Solving for omega, Initial residual = 3.71291e-05, Final residual = 2.67371e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000282078, Final residual = 1.66727e-05, No Iterations 4
ExecutionTime = 24.97 s  ClockTime = 27 s

Time = 374

smoothSolver:  Solving for Ux, Initial residual = 0.00010163, Final residual = 5.72682e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00121401, Final residual = 7.16483e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0032193, Final residual = 3.12298e-05, No Iterations 4
time step continuity errors : sum local = 7.32927e-05, global = -2.09907e-05, cumulative = -0.000128292
smoothSolver:  Solving for omega, Initial residual = 3.70257e-05, Final residual = 2.66678e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000281647, Final residual = 1.66503e-05, No Iterations 4
ExecutionTime = 25.04 s  ClockTime = 27 s

Time = 375

smoothSolver:  Solving for Ux, Initial residual = 0.000101345, Final residual = 5.70926e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00121043, Final residual = 7.14547e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0032113, Final residual = 3.11488e-05, No Iterations 4
time step continuity errors : sum local = 7.31437e-05, global = -2.09674e-05, cumulative = -0.000149259
smoothSolver:  Solving for omega, Initial residual = 3.69216e-05, Final residual = 2.65991e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000281184, Final residual = 1.66253e-05, No Iterations 4
ExecutionTime = 25.1 s  ClockTime = 27 s

Time = 376

smoothSolver:  Solving for Ux, Initial residual = 0.000101054, Final residual = 5.69177e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0012068, Final residual = 7.12616e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00320219, Final residual = 3.10585e-05, No Iterations 4
time step continuity errors : sum local = 7.29732e-05, global = -2.09478e-05, cumulative = -0.000170207
smoothSolver:  Solving for omega, Initial residual = 3.6817e-05, Final residual = 2.65307e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000280702, Final residual = 1.65992e-05, No Iterations 4
ExecutionTime = 25.17 s  ClockTime = 27 s

Time = 377

smoothSolver:  Solving for Ux, Initial residual = 0.000100768, Final residual = 5.67455e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00120328, Final residual = 7.1074e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00319039, Final residual = 3.09494e-05, No Iterations 4
time step continuity errors : sum local = 7.27583e-05, global = -2.09243e-05, cumulative = -0.000191131
smoothSolver:  Solving for omega, Initial residual = 3.67155e-05, Final residual = 2.64622e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000280182, Final residual = 1.657e-05, No Iterations 4
ExecutionTime = 25.23 s  ClockTime = 27 s

Time = 378

smoothSolver:  Solving for Ux, Initial residual = 0.000100477, Final residual = 5.6568e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00119981, Final residual = 7.0885e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00317806, Final residual = 3.08151e-05, No Iterations 4
time step continuity errors : sum local = 7.24837e-05, global = -2.08851e-05, cumulative = -0.000212016
smoothSolver:  Solving for omega, Initial residual = 3.66126e-05, Final residual = 2.63956e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000279648, Final residual = 1.65399e-05, No Iterations 4
ExecutionTime = 25.29 s  ClockTime = 27 s

Time = 379

smoothSolver:  Solving for Ux, Initial residual = 0.000100182, Final residual = 5.63885e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011964, Final residual = 7.06981e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00316676, Final residual = 3.06595e-05, No Iterations 4
time step continuity errors : sum local = 7.21585e-05, global = -2.08239e-05, cumulative = -0.00023284
smoothSolver:  Solving for omega, Initial residual = 3.65085e-05, Final residual = 2.63293e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000279069, Final residual = 1.65065e-05, No Iterations 4
ExecutionTime = 25.36 s  ClockTime = 28 s

Time = 380

smoothSolver:  Solving for Ux, Initial residual = 9.98914e-05, Final residual = 5.62149e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00119307, Final residual = 7.05196e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00315615, Final residual = 3.04769e-05, No Iterations 4
time step continuity errors : sum local = 7.17692e-05, global = -2.07391e-05, cumulative = -0.000253579
smoothSolver:  Solving for omega, Initial residual = 3.64093e-05, Final residual = 2.6263e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000278481, Final residual = 1.64723e-05, No Iterations 4
ExecutionTime = 25.42 s  ClockTime = 28 s

Time = 381

smoothSolver:  Solving for Ux, Initial residual = 9.96025e-05, Final residual = 5.60376e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00118957, Final residual = 7.03338e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0031515, Final residual = 3.02803e-05, No Iterations 4
time step continuity errors : sum local = 7.13462e-05, global = -2.06429e-05, cumulative = -0.000274222
smoothSolver:  Solving for omega, Initial residual = 3.63067e-05, Final residual = 2.61978e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00027785, Final residual = 1.6435e-05, No Iterations 4
ExecutionTime = 25.49 s  ClockTime = 28 s

Time = 382

smoothSolver:  Solving for Ux, Initial residual = 9.93068e-05, Final residual = 5.58562e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00118614, Final residual = 7.01523e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00314508, Final residual = 3.00719e-05, No Iterations 4
time step continuity errors : sum local = 7.08953e-05, global = -2.05463e-05, cumulative = -0.000294768
smoothSolver:  Solving for omega, Initial residual = 3.62057e-05, Final residual = 2.61336e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000277207, Final residual = 1.63969e-05, No Iterations 4
ExecutionTime = 25.55 s  ClockTime = 28 s

Time = 383

smoothSolver:  Solving for Ux, Initial residual = 9.90094e-05, Final residual = 5.56825e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00118282, Final residual = 6.99767e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00313453, Final residual = 2.9858e-05, No Iterations 4
time step continuity errors : sum local = 7.04307e-05, global = -2.04622e-05, cumulative = -0.00031523
smoothSolver:  Solving for omega, Initial residual = 3.61047e-05, Final residual = 2.60692e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000276529, Final residual = 1.63561e-05, No Iterations 4
ExecutionTime = 25.62 s  ClockTime = 28 s

Time = 384

smoothSolver:  Solving for Ux, Initial residual = 9.87238e-05, Final residual = 5.55066e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00117958, Final residual = 6.97966e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00311659, Final residual = 2.96347e-05, No Iterations 4
time step continuity errors : sum local = 6.99427e-05, global = -2.03745e-05, cumulative = -0.000335605
smoothSolver:  Solving for omega, Initial residual = 3.59995e-05, Final residual = 2.60066e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000275832, Final residual = 1.63141e-05, No Iterations 4
ExecutionTime = 25.68 s  ClockTime = 28 s

Time = 385

smoothSolver:  Solving for Ux, Initial residual = 9.84307e-05, Final residual = 5.5327e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00117631, Final residual = 6.96251e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00309951, Final residual = 2.93858e-05, No Iterations 4
time step continuity errors : sum local = 6.93929e-05, global = -2.02585e-05, cumulative = -0.000355863
smoothSolver:  Solving for omega, Initial residual = 3.59052e-05, Final residual = 2.59451e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000275103, Final residual = 1.62701e-05, No Iterations 4
ExecutionTime = 25.75 s  ClockTime = 28 s

Time = 386

smoothSolver:  Solving for Ux, Initial residual = 9.8135e-05, Final residual = 5.51526e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011731, Final residual = 6.94571e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00308194, Final residual = 2.91143e-05, No Iterations 4
time step continuity errors : sum local = 6.87892e-05, global = -2.01243e-05, cumulative = -0.000375988
smoothSolver:  Solving for omega, Initial residual = 3.58056e-05, Final residual = 2.58824e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000274358, Final residual = 1.62242e-05, No Iterations 4
ExecutionTime = 25.81 s  ClockTime = 28 s

Time = 387

smoothSolver:  Solving for Ux, Initial residual = 9.78515e-05, Final residual = 5.49809e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00116981, Final residual = 6.9289e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00306942, Final residual = 2.88224e-05, No Iterations 4
time step continuity errors : sum local = 6.81364e-05, global = -1.99711e-05, cumulative = -0.000395959
smoothSolver:  Solving for omega, Initial residual = 3.57063e-05, Final residual = 2.58222e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000273586, Final residual = 1.61774e-05, No Iterations 4
ExecutionTime = 25.88 s  ClockTime = 28 s

Time = 388

smoothSolver:  Solving for Ux, Initial residual = 9.7564e-05, Final residual = 5.48044e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011668, Final residual = 6.91222e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00305878, Final residual = 2.85138e-05, No Iterations 4
time step continuity errors : sum local = 6.74434e-05, global = -1.97982e-05, cumulative = -0.000415757
smoothSolver:  Solving for omega, Initial residual = 3.56115e-05, Final residual = 2.57633e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000272789, Final residual = 1.61281e-05, No Iterations 4
ExecutionTime = 25.94 s  ClockTime = 28 s

Time = 389

smoothSolver:  Solving for Ux, Initial residual = 9.72735e-05, Final residual = 5.46294e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011639, Final residual = 6.8957e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00305046, Final residual = 2.74347e-05, No Iterations 4
time step continuity errors : sum local = 6.49262e-05, global = -1.92303e-05, cumulative = -0.000434987
smoothSolver:  Solving for omega, Initial residual = 3.55143e-05, Final residual = 2.57003e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000271982, Final residual = 1.60782e-05, No Iterations 4
ExecutionTime = 26 s  ClockTime = 28 s

Time = 390

smoothSolver:  Solving for Ux, Initial residual = 9.69878e-05, Final residual = 5.44641e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00116081, Final residual = 6.87923e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00304022, Final residual = 2.70037e-05, No Iterations 4
time step continuity errors : sum local = 6.39411e-05, global = -1.89471e-05, cumulative = -0.000453934
smoothSolver:  Solving for omega, Initial residual = 3.54159e-05, Final residual = 2.56427e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000271138, Final residual = 1.60265e-05, No Iterations 4
ExecutionTime = 26.06 s  ClockTime = 28 s

Time = 391

smoothSolver:  Solving for Ux, Initial residual = 9.67102e-05, Final residual = 5.42934e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011576, Final residual = 6.86264e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00302945, Final residual = 2.66423e-05, No Iterations 4
time step continuity errors : sum local = 6.31193e-05, global = -1.87102e-05, cumulative = -0.000472645
smoothSolver:  Solving for omega, Initial residual = 3.53185e-05, Final residual = 2.55849e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000270295, Final residual = 1.59739e-05, No Iterations 4
ExecutionTime = 26.13 s  ClockTime = 28 s

Time = 392

smoothSolver:  Solving for Ux, Initial residual = 9.64278e-05, Final residual = 5.41237e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115444, Final residual = 6.84624e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00301886, Final residual = 2.64408e-05, No Iterations 4
time step continuity errors : sum local = 6.26754e-05, global = -1.85774e-05, cumulative = -0.000491222
smoothSolver:  Solving for omega, Initial residual = 3.52231e-05, Final residual = 2.55262e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000269422, Final residual = 1.59199e-05, No Iterations 4
ExecutionTime = 26.19 s  ClockTime = 28 s

Time = 393

smoothSolver:  Solving for Ux, Initial residual = 9.61433e-05, Final residual = 5.39597e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115138, Final residual = 6.83052e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00300855, Final residual = 2.63459e-05, No Iterations 4
time step continuity errors : sum local = 6.2484e-05, global = -1.8508e-05, cumulative = -0.00050973
smoothSolver:  Solving for omega, Initial residual = 3.51293e-05, Final residual = 2.54701e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000268537, Final residual = 1.58649e-05, No Iterations 4
ExecutionTime = 26.25 s  ClockTime = 28 s

Time = 394

smoothSolver:  Solving for Ux, Initial residual = 9.58725e-05, Final residual = 5.37985e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114845, Final residual = 6.81581e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00299974, Final residual = 2.62256e-05, No Iterations 4
time step continuity errors : sum local = 6.22322e-05, global = -1.84092e-05, cumulative = -0.000528139
smoothSolver:  Solving for omega, Initial residual = 3.50341e-05, Final residual = 2.54131e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000267643, Final residual = 1.58088e-05, No Iterations 4
ExecutionTime = 26.32 s  ClockTime = 29 s

Time = 395

smoothSolver:  Solving for Ux, Initial residual = 9.5599e-05, Final residual = 5.3633e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011456, Final residual = 6.8011e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00298621, Final residual = 2.5989e-05, No Iterations 4
time step continuity errors : sum local = 6.17036e-05, global = -1.8216e-05, cumulative = -0.000546355
smoothSolver:  Solving for omega, Initial residual = 3.49393e-05, Final residual = 2.53587e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000266724, Final residual = 1.57519e-05, No Iterations 4
ExecutionTime = 26.38 s  ClockTime = 29 s

Time = 396

smoothSolver:  Solving for Ux, Initial residual = 9.53241e-05, Final residual = 5.34708e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114287, Final residual = 6.78561e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00297034, Final residual = 2.56478e-05, No Iterations 4
time step continuity errors : sum local = 6.09258e-05, global = -1.79397e-05, cumulative = -0.000564295
smoothSolver:  Solving for omega, Initial residual = 3.48471e-05, Final residual = 2.53046e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000265808, Final residual = 1.56943e-05, No Iterations 4
ExecutionTime = 26.44 s  ClockTime = 29 s

Time = 397

smoothSolver:  Solving for Ux, Initial residual = 9.50531e-05, Final residual = 5.33197e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114016, Final residual = 6.77075e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00295282, Final residual = 2.52963e-05, No Iterations 4
time step continuity errors : sum local = 6.01225e-05, global = -1.76564e-05, cumulative = -0.000581951
smoothSolver:  Solving for omega, Initial residual = 3.47534e-05, Final residual = 2.52499e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000264872, Final residual = 1.56361e-05, No Iterations 4
ExecutionTime = 26.51 s  ClockTime = 29 s

Time = 398

smoothSolver:  Solving for Ux, Initial residual = 9.47947e-05, Final residual = 5.31658e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113765, Final residual = 6.7573e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0029427, Final residual = 2.49996e-05, No Iterations 4
time step continuity errors : sum local = 5.94481e-05, global = -1.74042e-05, cumulative = -0.000599355
smoothSolver:  Solving for omega, Initial residual = 3.46593e-05, Final residual = 2.51954e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000263932, Final residual = 1.55779e-05, No Iterations 4
ExecutionTime = 26.57 s  ClockTime = 29 s

Time = 399

smoothSolver:  Solving for Ux, Initial residual = 9.45319e-05, Final residual = 5.30094e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113514, Final residual = 6.74318e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00292988, Final residual = 2.47699e-05, No Iterations 4
time step continuity errors : sum local = 5.89319e-05, global = -1.71901e-05, cumulative = -0.000616545
smoothSolver:  Solving for omega, Initial residual = 3.45689e-05, Final residual = 2.51435e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000262985, Final residual = 1.55191e-05, No Iterations 4
ExecutionTime = 26.64 s  ClockTime = 29 s

Time = 400

smoothSolver:  Solving for Ux, Initial residual = 9.42682e-05, Final residual = 5.28593e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113253, Final residual = 6.72887e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00291327, Final residual = 2.45525e-05, No Iterations 4
time step continuity errors : sum local = 5.8444e-05, global = -1.69721e-05, cumulative = -0.000633518
smoothSolver:  Solving for omega, Initial residual = 3.44776e-05, Final residual = 2.50928e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000262031, Final residual = 1.54605e-05, No Iterations 4
ExecutionTime = 26.81 s  ClockTime = 29 s

Time = 401

smoothSolver:  Solving for Ux, Initial residual = 9.40139e-05, Final residual = 5.27183e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00112983, Final residual = 6.71374e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00289928, Final residual = 2.35547e-05, No Iterations 4
time step continuity errors : sum local = 5.6097e-05, global = -1.62169e-05, cumulative = -0.000649734
smoothSolver:  Solving for omega, Initial residual = 3.43876e-05, Final residual = 2.50411e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000261078, Final residual = 1.54014e-05, No Iterations 4
ExecutionTime = 26.87 s  ClockTime = 29 s

Time = 402

smoothSolver:  Solving for Ux, Initial residual = 9.37668e-05, Final residual = 5.25734e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00112698, Final residual = 6.69788e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00288775, Final residual = 2.29245e-05, No Iterations 4
time step continuity errors : sum local = 5.4623e-05, global = -1.56762e-05, cumulative = -0.000665411
smoothSolver:  Solving for omega, Initial residual = 3.42962e-05, Final residual = 2.49915e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000260115, Final residual = 1.53423e-05, No Iterations 4
ExecutionTime = 26.94 s  ClockTime = 29 s

Time = 403

smoothSolver:  Solving for Ux, Initial residual = 9.35188e-05, Final residual = 5.24301e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.001124, Final residual = 6.68182e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0028758, Final residual = 2.22906e-05, No Iterations 4
time step continuity errors : sum local = 5.31383e-05, global = -1.51159e-05, cumulative = -0.000680527
smoothSolver:  Solving for omega, Initial residual = 3.42086e-05, Final residual = 2.49438e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000259152, Final residual = 1.52832e-05, No Iterations 4
ExecutionTime = 27 s  ClockTime = 29 s

Time = 404

smoothSolver:  Solving for Ux, Initial residual = 9.32705e-05, Final residual = 5.22936e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00112102, Final residual = 6.66512e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00286186, Final residual = 2.17875e-05, No Iterations 4
time step continuity errors : sum local = 5.19634e-05, global = -1.46398e-05, cumulative = -0.000695166
smoothSolver:  Solving for omega, Initial residual = 3.41213e-05, Final residual = 2.48971e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000258185, Final residual = 1.52237e-05, No Iterations 4
ExecutionTime = 27.06 s  ClockTime = 29 s

Time = 405

smoothSolver:  Solving for Ux, Initial residual = 9.30351e-05, Final residual = 5.21642e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111796, Final residual = 6.64768e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00284419, Final residual = 2.14195e-05, No Iterations 4
time step continuity errors : sum local = 5.11087e-05, global = -1.42565e-05, cumulative = -0.000709423
smoothSolver:  Solving for omega, Initial residual = 3.40337e-05, Final residual = 2.48516e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000257209, Final residual = 1.51646e-05, No Iterations 4
ExecutionTime = 27.12 s  ClockTime = 29 s

Time = 406

smoothSolver:  Solving for Ux, Initial residual = 9.28046e-05, Final residual = 5.20327e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111482, Final residual = 6.63012e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00282975, Final residual = 2.10348e-05, No Iterations 4
time step continuity errors : sum local = 5.0213e-05, global = -1.38345e-05, cumulative = -0.000723257
smoothSolver:  Solving for omega, Initial residual = 3.39474e-05, Final residual = 2.48065e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000256241, Final residual = 1.51051e-05, No Iterations 4
ExecutionTime = 27.18 s  ClockTime = 29 s

Time = 407

smoothSolver:  Solving for Ux, Initial residual = 9.25716e-05, Final residual = 5.1901e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111164, Final residual = 6.61205e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00281976, Final residual = 2.06881e-05, No Iterations 4
time step continuity errors : sum local = 4.94066e-05, global = -1.34717e-05, cumulative = -0.000736729
smoothSolver:  Solving for omega, Initial residual = 3.38647e-05, Final residual = 2.47631e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000255263, Final residual = 1.50461e-05, No Iterations 4
ExecutionTime = 27.25 s  ClockTime = 29 s

Time = 408

smoothSolver:  Solving for Ux, Initial residual = 9.23403e-05, Final residual = 5.17786e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110839, Final residual = 6.59308e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00280952, Final residual = 2.02392e-05, No Iterations 4
time step continuity errors : sum local = 4.83551e-05, global = -1.30201e-05, cumulative = -0.000749749
smoothSolver:  Solving for omega, Initial residual = 3.37865e-05, Final residual = 2.47218e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000254289, Final residual = 1.49872e-05, No Iterations 4
ExecutionTime = 27.32 s  ClockTime = 30 s

Time = 409

smoothSolver:  Solving for Ux, Initial residual = 9.21191e-05, Final residual = 5.1661e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110501, Final residual = 6.5738e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00279922, Final residual = 1.97354e-05, No Iterations 4
time step continuity errors : sum local = 4.71709e-05, global = -1.25171e-05, cumulative = -0.000762266
smoothSolver:  Solving for omega, Initial residual = 3.3703e-05, Final residual = 2.46807e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00025332, Final residual = 1.49286e-05, No Iterations 4
ExecutionTime = 27.38 s  ClockTime = 30 s

Time = 410

smoothSolver:  Solving for Ux, Initial residual = 9.19063e-05, Final residual = 5.15443e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011016, Final residual = 6.55493e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00279071, Final residual = 1.9271e-05, No Iterations 4
time step continuity errors : sum local = 4.60791e-05, global = -1.20316e-05, cumulative = -0.000774298
smoothSolver:  Solving for omega, Initial residual = 3.36218e-05, Final residual = 2.46394e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000252346, Final residual = 1.487e-05, No Iterations 4
ExecutionTime = 27.44 s  ClockTime = 30 s

Time = 411

smoothSolver:  Solving for Ux, Initial residual = 9.16906e-05, Final residual = 5.14277e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109816, Final residual = 6.53661e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0027832, Final residual = 1.88094e-05, No Iterations 4
time step continuity errors : sum local = 4.49926e-05, global = -1.15265e-05, cumulative = -0.000785824
smoothSolver:  Solving for omega, Initial residual = 3.35414e-05, Final residual = 2.45998e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000251381, Final residual = 1.48118e-05, No Iterations 4
ExecutionTime = 27.5 s  ClockTime = 30 s

Time = 412

smoothSolver:  Solving for Ux, Initial residual = 9.14786e-05, Final residual = 5.13175e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109462, Final residual = 6.51746e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00277605, Final residual = 1.84504e-05, No Iterations 4
time step continuity errors : sum local = 4.41504e-05, global = -1.11358e-05, cumulative = -0.00079696
smoothSolver:  Solving for omega, Initial residual = 3.34607e-05, Final residual = 2.45615e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000250415, Final residual = 1.4754e-05, No Iterations 4
ExecutionTime = 27.57 s  ClockTime = 30 s

Time = 413

smoothSolver:  Solving for Ux, Initial residual = 9.12736e-05, Final residual = 5.12148e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109115, Final residual = 6.498e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00276927, Final residual = 1.80683e-05, No Iterations 4
time step continuity errors : sum local = 4.3252e-05, global = -1.07496e-05, cumulative = -0.00080771
smoothSolver:  Solving for omega, Initial residual = 3.33815e-05, Final residual = 2.45226e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000249452, Final residual = 1.4697e-05, No Iterations 4
ExecutionTime = 27.63 s  ClockTime = 30 s

Time = 414

smoothSolver:  Solving for Ux, Initial residual = 9.1078e-05, Final residual = 5.11123e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108777, Final residual = 6.47764e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00276055, Final residual = 1.76045e-05, No Iterations 4
time step continuity errors : sum local = 4.21571e-05, global = -1.03264e-05, cumulative = -0.000818036
smoothSolver:  Solving for omega, Initial residual = 3.33059e-05, Final residual = 2.44842e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000248497, Final residual = 1.46402e-05, No Iterations 4
ExecutionTime = 27.7 s  ClockTime = 30 s

Time = 415

smoothSolver:  Solving for Ux, Initial residual = 9.08806e-05, Final residual = 5.10109e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108435, Final residual = 6.4563e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00274995, Final residual = 1.70602e-05, No Iterations 4
time step continuity errors : sum local = 4.08678e-05, global = -9.86916e-06, cumulative = -0.000827905
smoothSolver:  Solving for omega, Initial residual = 3.32301e-05, Final residual = 2.44451e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000247545, Final residual = 1.45842e-05, No Iterations 4
ExecutionTime = 27.76 s  ClockTime = 30 s

Time = 416

smoothSolver:  Solving for Ux, Initial residual = 9.06875e-05, Final residual = 5.09131e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108082, Final residual = 6.43476e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00273751, Final residual = 1.64703e-05, No Iterations 4
time step continuity errors : sum local = 3.94677e-05, global = -9.41253e-06, cumulative = -0.000837318
smoothSolver:  Solving for omega, Initial residual = 3.31544e-05, Final residual = 2.44069e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000246606, Final residual = 1.45287e-05, No Iterations 4
ExecutionTime = 27.82 s  ClockTime = 30 s

Time = 417

smoothSolver:  Solving for Ux, Initial residual = 9.0496e-05, Final residual = 5.08255e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00107724, Final residual = 6.41251e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00272439, Final residual = 2.66374e-05, No Iterations 3
time step continuity errors : sum local = 6.38513e-05, global = 1.85986e-05, cumulative = -0.000818719
smoothSolver:  Solving for omega, Initial residual = 3.30833e-05, Final residual = 2.43677e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000245659, Final residual = 1.44741e-05, No Iterations 4
ExecutionTime = 27.88 s  ClockTime = 30 s

Time = 418

smoothSolver:  Solving for Ux, Initial residual = 9.03268e-05, Final residual = 5.0744e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010736, Final residual = 6.38984e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00271001, Final residual = 2.16248e-05, No Iterations 3
time step continuity errors : sum local = 5.18468e-05, global = 2.38e-06, cumulative = -0.000816339
smoothSolver:  Solving for omega, Initial residual = 3.30058e-05, Final residual = 2.43294e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000244742, Final residual = 1.442e-05, No Iterations 4
ExecutionTime = 27.94 s  ClockTime = 30 s

Time = 419

smoothSolver:  Solving for Ux, Initial residual = 9.01298e-05, Final residual = 5.06516e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00106974, Final residual = 6.36586e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00270199, Final residual = 1.94312e-05, No Iterations 3
time step continuity errors : sum local = 4.66057e-05, global = -4.12621e-06, cumulative = -0.000820465
smoothSolver:  Solving for omega, Initial residual = 3.29322e-05, Final residual = 2.42917e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000243819, Final residual = 1.43668e-05, No Iterations 4
ExecutionTime = 28 s  ClockTime = 30 s

Time = 420

smoothSolver:  Solving for Ux, Initial residual = 8.99525e-05, Final residual = 5.05632e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00106582, Final residual = 6.34152e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00269229, Final residual = 1.76504e-05, No Iterations 3
time step continuity errors : sum local = 4.23485e-05, global = 1.21396e-05, cumulative = -0.000808326
smoothSolver:  Solving for omega, Initial residual = 3.28634e-05, Final residual = 2.42532e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000242914, Final residual = 1.43148e-05, No Iterations 4
ExecutionTime = 28.06 s  ClockTime = 30 s

Time = 421

smoothSolver:  Solving for Ux, Initial residual = 8.97939e-05, Final residual = 5.04952e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00106189, Final residual = 6.31695e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00267528, Final residual = 1.7522e-05, No Iterations 3
time step continuity errors : sum local = 4.20492e-05, global = 1.14096e-05, cumulative = -0.000796916
smoothSolver:  Solving for omega, Initial residual = 3.27873e-05, Final residual = 2.42146e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000242018, Final residual = 1.42633e-05, No Iterations 4
ExecutionTime = 28.12 s  ClockTime = 30 s

Time = 422

smoothSolver:  Solving for Ux, Initial residual = 8.9638e-05, Final residual = 5.04269e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00105783, Final residual = 6.29163e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00265983, Final residual = 1.7192e-05, No Iterations 3
time step continuity errors : sum local = 4.12656e-05, global = 5.0339e-06, cumulative = -0.000791882
smoothSolver:  Solving for omega, Initial residual = 3.27118e-05, Final residual = 2.41763e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000241124, Final residual = 1.42131e-05, No Iterations 4
ExecutionTime = 28.18 s  ClockTime = 30 s

Time = 423

smoothSolver:  Solving for Ux, Initial residual = 8.94768e-05, Final residual = 5.03529e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00105365, Final residual = 6.26599e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00264785, Final residual = 1.73205e-05, No Iterations 3
time step continuity errors : sum local = 4.15842e-05, global = 5.50304e-06, cumulative = -0.000786379
smoothSolver:  Solving for omega, Initial residual = 3.26437e-05, Final residual = 2.41394e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000240261, Final residual = 1.41638e-05, No Iterations 4
ExecutionTime = 28.24 s  ClockTime = 30 s

Time = 424

smoothSolver:  Solving for Ux, Initial residual = 8.93115e-05, Final residual = 5.02798e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00104944, Final residual = 6.23981e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0026372, Final residual = 1.7015e-05, No Iterations 3
time step continuity errors : sum local = 4.08606e-05, global = 7.03034e-06, cumulative = -0.000779349
smoothSolver:  Solving for omega, Initial residual = 3.25745e-05, Final residual = 2.41024e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000239394, Final residual = 1.41154e-05, No Iterations 4
ExecutionTime = 28.3 s  ClockTime = 31 s

Time = 425

smoothSolver:  Solving for Ux, Initial residual = 8.91531e-05, Final residual = 5.02142e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00104516, Final residual = 6.21289e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00262539, Final residual = 1.59864e-05, No Iterations 3
time step continuity errors : sum local = 3.83987e-05, global = 4.44654e-06, cumulative = -0.000774902
smoothSolver:  Solving for omega, Initial residual = 3.25031e-05, Final residual = 2.40658e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000238549, Final residual = 1.40686e-05, No Iterations 4
ExecutionTime = 28.36 s  ClockTime = 31 s

Time = 426

smoothSolver:  Solving for Ux, Initial residual = 8.90028e-05, Final residual = 5.01583e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00104073, Final residual = 6.18557e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00261302, Final residual = 1.5815e-05, No Iterations 3
time step continuity errors : sum local = 3.79945e-05, global = 2.65568e-06, cumulative = -0.000772247
smoothSolver:  Solving for omega, Initial residual = 3.24311e-05, Final residual = 2.40293e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000237715, Final residual = 1.40222e-05, No Iterations 4
ExecutionTime = 28.42 s  ClockTime = 31 s

Time = 427

smoothSolver:  Solving for Ux, Initial residual = 8.88612e-05, Final residual = 5.01041e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00103625, Final residual = 6.158e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00260155, Final residual = 1.64163e-05, No Iterations 3
time step continuity errors : sum local = 3.94456e-05, global = 2.79727e-06, cumulative = -0.000769449
smoothSolver:  Solving for omega, Initial residual = 3.23585e-05, Final residual = 2.39928e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000236886, Final residual = 1.39774e-05, No Iterations 4
ExecutionTime = 28.47 s  ClockTime = 31 s

Time = 428

smoothSolver:  Solving for Ux, Initial residual = 8.87199e-05, Final residual = 5.00502e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00103174, Final residual = 6.12989e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00259094, Final residual = 1.68477e-05, No Iterations 3
time step continuity errors : sum local = 4.04881e-05, global = 2.62911e-06, cumulative = -0.00076682
smoothSolver:  Solving for omega, Initial residual = 3.22846e-05, Final residual = 2.39575e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000236084, Final residual = 1.39337e-05, No Iterations 4
ExecutionTime = 28.54 s  ClockTime = 31 s

Time = 429

smoothSolver:  Solving for Ux, Initial residual = 8.8576e-05, Final residual = 4.99956e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00102715, Final residual = 6.10129e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00258205, Final residual = 1.67295e-05, No Iterations 3
time step continuity errors : sum local = 4.02093e-05, global = 1.57234e-06, cumulative = -0.000765248
smoothSolver:  Solving for omega, Initial residual = 3.22197e-05, Final residual = 2.39233e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00023529, Final residual = 1.38907e-05, No Iterations 4
ExecutionTime = 28.6 s  ClockTime = 31 s

Time = 430

smoothSolver:  Solving for Ux, Initial residual = 8.84326e-05, Final residual = 4.99438e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010225, Final residual = 6.07273e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00257302, Final residual = 1.63919e-05, No Iterations 3
time step continuity errors : sum local = 3.94028e-05, global = 3.5182e-07, cumulative = -0.000764896
smoothSolver:  Solving for omega, Initial residual = 3.21496e-05, Final residual = 2.38895e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000234514, Final residual = 1.38502e-05, No Iterations 4
ExecutionTime = 28.66 s  ClockTime = 31 s

Time = 431

smoothSolver:  Solving for Ux, Initial residual = 8.83005e-05, Final residual = 4.99009e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010178, Final residual = 6.04365e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00256244, Final residual = 1.63085e-05, No Iterations 3
time step continuity errors : sum local = 3.92065e-05, global = -3.69192e-07, cumulative = -0.000765265
smoothSolver:  Solving for omega, Initial residual = 3.20802e-05, Final residual = 2.38555e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000233755, Final residual = 1.381e-05, No Iterations 4
ExecutionTime = 28.72 s  ClockTime = 31 s

Time = 432

smoothSolver:  Solving for Ux, Initial residual = 8.81789e-05, Final residual = 4.9859e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00101302, Final residual = 6.01394e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00255237, Final residual = 1.65533e-05, No Iterations 3
time step continuity errors : sum local = 3.97987e-05, global = -1.10398e-06, cumulative = -0.000766369
smoothSolver:  Solving for omega, Initial residual = 3.20105e-05, Final residual = 2.38214e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00023301, Final residual = 1.37718e-05, No Iterations 4
ExecutionTime = 28.8 s  ClockTime = 31 s

Time = 433

smoothSolver:  Solving for Ux, Initial residual = 8.80595e-05, Final residual = 4.98174e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00100815, Final residual = 5.98409e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00254408, Final residual = 1.69334e-05, No Iterations 3
time step continuity errors : sum local = 4.07156e-05, global = -1.86315e-06, cumulative = -0.000768233
smoothSolver:  Solving for omega, Initial residual = 3.19419e-05, Final residual = 2.37873e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000232288, Final residual = 1.37348e-05, No Iterations 4
ExecutionTime = 28.86 s  ClockTime = 31 s

Time = 434

smoothSolver:  Solving for Ux, Initial residual = 8.79349e-05, Final residual = 4.97752e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00100327, Final residual = 5.95427e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00253588, Final residual = 1.71125e-05, No Iterations 3
time step continuity errors : sum local = 4.11484e-05, global = -1.74054e-06, cumulative = -0.000769973
smoothSolver:  Solving for omega, Initial residual = 3.18747e-05, Final residual = 2.37534e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00023158, Final residual = 1.36989e-05, No Iterations 4
ExecutionTime = 28.91 s  ClockTime = 31 s

Time = 435

smoothSolver:  Solving for Ux, Initial residual = 8.78081e-05, Final residual = 4.9733e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000998375, Final residual = 5.924e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0025254, Final residual = 1.74355e-05, No Iterations 3
time step continuity errors : sum local = 4.19267e-05, global = -2.48382e-06, cumulative = -0.000772457
smoothSolver:  Solving for omega, Initial residual = 3.18075e-05, Final residual = 2.37198e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000230891, Final residual = 1.36648e-05, No Iterations 4
ExecutionTime = 28.97 s  ClockTime = 31 s


SIMPLE solution converged in 435 iterations

End

