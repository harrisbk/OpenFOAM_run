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
Time   : 12:53:35
Host   : "ubuntu"
PID    : 19542
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case8/V_dbldbl
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

smoothSolver:  Solving for Ux, Initial residual = 0.00391519, Final residual = 0.000223504, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00556224, Final residual = 0.000391499, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.596665, Final residual = 0.0043885, No Iterations 2
time step continuity errors : sum local = 0.0182686, global = -0.00257469, cumulative = -0.00257469
smoothSolver:  Solving for omega, Initial residual = 0.00538832, Final residual = 0.000151149, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0058501, Final residual = 0.000322096, No Iterations 2
ExecutionTime = 0.73 s  ClockTime = 1 s

Time = 2

smoothSolver:  Solving for Ux, Initial residual = 0.00158558, Final residual = 9.83853e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00221601, Final residual = 0.000131002, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.449105, Final residual = 0.0028481, No Iterations 3
time step continuity errors : sum local = 0.00918149, global = -0.00215528, cumulative = -0.00472997
smoothSolver:  Solving for omega, Initial residual = 0.00147226, Final residual = 6.81942e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00200829, Final residual = 0.000113078, No Iterations 2
ExecutionTime = 0.86 s  ClockTime = 1 s

Time = 3

smoothSolver:  Solving for Ux, Initial residual = 0.000769877, Final residual = 6.01398e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00198998, Final residual = 0.000170335, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.421771, Final residual = 0.00224322, No Iterations 3
time step continuity errors : sum local = 0.00564768, global = -0.00118366, cumulative = -0.00591363
smoothSolver:  Solving for omega, Initial residual = 0.000783522, Final residual = 4.43327e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000808484, Final residual = 5.68075e-05, No Iterations 2
ExecutionTime = 0.99 s  ClockTime = 2 s

Time = 4

smoothSolver:  Solving for Ux, Initial residual = 0.000429584, Final residual = 1.77139e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00170414, Final residual = 0.000154246, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.428315, Final residual = 0.00226774, No Iterations 3
time step continuity errors : sum local = 0.00484109, global = -0.000100237, cumulative = -0.00601387
smoothSolver:  Solving for omega, Initial residual = 0.000566204, Final residual = 3.4015e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000400653, Final residual = 1.9456e-05, No Iterations 3
ExecutionTime = 1.14 s  ClockTime = 2 s

Time = 5

smoothSolver:  Solving for Ux, Initial residual = 0.000255635, Final residual = 1.46958e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00115608, Final residual = 0.000106985, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.361846, Final residual = 0.00324533, No Iterations 3
time step continuity errors : sum local = 0.00644708, global = 0.00126933, cumulative = -0.00474454
smoothSolver:  Solving for omega, Initial residual = 0.000442966, Final residual = 2.75981e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000263704, Final residual = 1.85915e-05, No Iterations 3
ExecutionTime = 1.27 s  ClockTime = 2 s

Time = 6

smoothSolver:  Solving for Ux, Initial residual = 0.000160402, Final residual = 1.139e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000869549, Final residual = 8.38161e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.275983, Final residual = 0.00252988, No Iterations 4
time step continuity errors : sum local = 0.00490047, global = -0.000843751, cumulative = -0.00558829
smoothSolver:  Solving for omega, Initial residual = 0.000369375, Final residual = 2.31814e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000214067, Final residual = 1.81837e-05, No Iterations 3
ExecutionTime = 1.41 s  ClockTime = 2 s

Time = 7

smoothSolver:  Solving for Ux, Initial residual = 0.000119832, Final residual = 9.62253e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000857825, Final residual = 4.28406e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.194642, Final residual = 0.00118542, No Iterations 4
time step continuity errors : sum local = 0.00233862, global = 0.000215235, cumulative = -0.00537305
smoothSolver:  Solving for omega, Initial residual = 0.000319062, Final residual = 2.00391e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000194313, Final residual = 1.79368e-05, No Iterations 3
ExecutionTime = 1.55 s  ClockTime = 2 s

Time = 8

smoothSolver:  Solving for Ux, Initial residual = 0.000116736, Final residual = 9.94017e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000867848, Final residual = 4.41723e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.144109, Final residual = 0.000713636, No Iterations 5
time step continuity errors : sum local = 0.00135609, global = -0.000247151, cumulative = -0.00562021
smoothSolver:  Solving for omega, Initial residual = 0.000282392, Final residual = 1.7725e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000183406, Final residual = 1.77608e-05, No Iterations 3
ExecutionTime = 1.7 s  ClockTime = 2 s

Time = 9

smoothSolver:  Solving for Ux, Initial residual = 0.000106455, Final residual = 9.06203e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000946241, Final residual = 9.30964e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.128451, Final residual = 0.00070221, No Iterations 5
time step continuity errors : sum local = 0.00125059, global = -0.000152529, cumulative = -0.00577273
smoothSolver:  Solving for omega, Initial residual = 0.000252765, Final residual = 1.59725e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000175997, Final residual = 8.887e-06, No Iterations 4
ExecutionTime = 1.86 s  ClockTime = 3 s

Time = 10

smoothSolver:  Solving for Ux, Initial residual = 9.66425e-05, Final residual = 8.41488e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000928191, Final residual = 9.14124e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.113132, Final residual = 0.000975503, No Iterations 4
time step continuity errors : sum local = 0.00162612, global = 0.000262316, cumulative = -0.00551042
smoothSolver:  Solving for omega, Initial residual = 0.000230452, Final residual = 1.45989e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000170425, Final residual = 8.82815e-06, No Iterations 4
ExecutionTime = 2.01 s  ClockTime = 3 s

Time = 11

smoothSolver:  Solving for Ux, Initial residual = 9.31576e-05, Final residual = 8.57649e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00081543, Final residual = 4.08464e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0922716, Final residual = 0.000616808, No Iterations 4
time step continuity errors : sum local = 0.0010033, global = 0.000198253, cumulative = -0.00531217
smoothSolver:  Solving for omega, Initial residual = 0.000213569, Final residual = 1.34968e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000166104, Final residual = 8.7764e-06, No Iterations 4
ExecutionTime = 2.15 s  ClockTime = 3 s

Time = 12

smoothSolver:  Solving for Ux, Initial residual = 8.65785e-05, Final residual = 8.26492e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000728099, Final residual = 3.81414e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0776269, Final residual = 0.000421388, No Iterations 5
time step continuity errors : sum local = 0.000691084, global = -3.13329e-05, cumulative = -0.0053435
smoothSolver:  Solving for omega, Initial residual = 0.000200189, Final residual = 1.25955e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00016258, Final residual = 8.73208e-06, No Iterations 4
ExecutionTime = 2.31 s  ClockTime = 3 s

Time = 13

smoothSolver:  Solving for Ux, Initial residual = 8.00167e-05, Final residual = 7.66786e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000712433, Final residual = 3.82602e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0630245, Final residual = 0.000490846, No Iterations 5
time step continuity errors : sum local = 0.000828674, global = -9.13878e-05, cumulative = -0.00543489
smoothSolver:  Solving for omega, Initial residual = 0.000188508, Final residual = 1.18467e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000159674, Final residual = 8.69502e-06, No Iterations 4
ExecutionTime = 2.47 s  ClockTime = 3 s

Time = 14

smoothSolver:  Solving for Ux, Initial residual = 8.24814e-05, Final residual = 7.91472e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000696392, Final residual = 3.80993e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0529293, Final residual = 0.000508951, No Iterations 4
time step continuity errors : sum local = 0.000869403, global = 0.000112047, cumulative = -0.00532284
smoothSolver:  Solving for omega, Initial residual = 0.000178056, Final residual = 1.12222e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000157181, Final residual = 8.6634e-06, No Iterations 4
ExecutionTime = 2.6 s  ClockTime = 3 s

Time = 15

smoothSolver:  Solving for Ux, Initial residual = 8.13171e-05, Final residual = 7.85787e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000716288, Final residual = 3.84736e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0487951, Final residual = 0.000237175, No Iterations 5
time step continuity errors : sum local = 0.000401425, global = -6.01818e-05, cumulative = -0.00538302
smoothSolver:  Solving for omega, Initial residual = 0.000169255, Final residual = 1.07199e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000155017, Final residual = 8.63534e-06, No Iterations 4
ExecutionTime = 2.75 s  ClockTime = 4 s

Time = 16

smoothSolver:  Solving for Ux, Initial residual = 7.78219e-05, Final residual = 7.59742e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000719054, Final residual = 3.82721e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0457704, Final residual = 0.000347996, No Iterations 5
time step continuity errors : sum local = 0.00057794, global = -4.21466e-05, cumulative = -0.00542517
smoothSolver:  Solving for omega, Initial residual = 0.000162119, Final residual = 1.03189e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000153208, Final residual = 8.60979e-06, No Iterations 4
ExecutionTime = 2.9 s  ClockTime = 4 s

Time = 17

smoothSolver:  Solving for Ux, Initial residual = 7.6831e-05, Final residual = 7.53384e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000700475, Final residual = 3.77134e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0416802, Final residual = 0.000258178, No Iterations 4
time step continuity errors : sum local = 0.000424041, global = 7.21253e-05, cumulative = -0.00535304
smoothSolver:  Solving for omega, Initial residual = 0.000155625, Final residual = 9.99929e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000151734, Final residual = 8.58661e-06, No Iterations 4
ExecutionTime = 3.04 s  ClockTime = 4 s

Time = 18

smoothSolver:  Solving for Ux, Initial residual = 7.55821e-05, Final residual = 7.47534e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00069311, Final residual = 3.75678e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0391337, Final residual = 0.00036895, No Iterations 4
time step continuity errors : sum local = 0.000607852, global = -5.81311e-05, cumulative = -0.00541117
smoothSolver:  Solving for omega, Initial residual = 0.000149503, Final residual = 9.73755e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000150556, Final residual = 8.56612e-06, No Iterations 4
ExecutionTime = 3.17 s  ClockTime = 4 s

Time = 19

smoothSolver:  Solving for Ux, Initial residual = 7.45204e-05, Final residual = 7.42743e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000691143, Final residual = 3.77585e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0376107, Final residual = 0.000336952, No Iterations 4
time step continuity errors : sum local = 0.000561187, global = 4.00482e-05, cumulative = -0.00537112
smoothSolver:  Solving for omega, Initial residual = 0.000143554, Final residual = 9.5133e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000149597, Final residual = 8.54789e-06, No Iterations 4
ExecutionTime = 3.31 s  ClockTime = 4 s

Time = 20

smoothSolver:  Solving for Ux, Initial residual = 7.48822e-05, Final residual = 3.75974e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000689105, Final residual = 3.79361e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0368829, Final residual = 0.000262226, No Iterations 4
time step continuity errors : sum local = 0.000440189, global = -3.0464e-05, cumulative = -0.00540159
smoothSolver:  Solving for omega, Initial residual = 0.000138124, Final residual = 9.32711e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000148833, Final residual = 8.53328e-06, No Iterations 4
ExecutionTime = 3.44 s  ClockTime = 4 s

Time = 21

smoothSolver:  Solving for Ux, Initial residual = 7.43727e-05, Final residual = 3.74973e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000708073, Final residual = 3.8862e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0360323, Final residual = 0.000181996, No Iterations 4
time step continuity errors : sum local = 0.000306017, global = -3.43568e-05, cumulative = -0.00543595
smoothSolver:  Solving for omega, Initial residual = 0.000133278, Final residual = 9.17196e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000148222, Final residual = 8.52113e-06, No Iterations 4
ExecutionTime = 3.57 s  ClockTime = 5 s

Time = 22

smoothSolver:  Solving for Ux, Initial residual = 7.3153e-05, Final residual = 3.71215e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000722927, Final residual = 3.94702e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.03483, Final residual = 0.000247669, No Iterations 4
time step continuity errors : sum local = 0.000415448, global = 2.97323e-05, cumulative = -0.00540621
smoothSolver:  Solving for omega, Initial residual = 0.000129424, Final residual = 9.04678e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000147734, Final residual = 8.51073e-06, No Iterations 4
ExecutionTime = 3.71 s  ClockTime = 5 s

Time = 23

smoothSolver:  Solving for Ux, Initial residual = 7.26461e-05, Final residual = 3.69007e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000722995, Final residual = 3.93926e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0339794, Final residual = 0.000287517, No Iterations 4
time step continuity errors : sum local = 0.000480348, global = 4.64836e-05, cumulative = -0.00535973
smoothSolver:  Solving for omega, Initial residual = 0.000125969, Final residual = 8.95226e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000147366, Final residual = 8.50229e-06, No Iterations 4
ExecutionTime = 3.84 s  ClockTime = 5 s

Time = 24

smoothSolver:  Solving for Ux, Initial residual = 7.27811e-05, Final residual = 3.69494e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000718413, Final residual = 3.90396e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.033516, Final residual = 0.000149367, No Iterations 4
time step continuity errors : sum local = 0.000249621, global = 3.07288e-05, cumulative = -0.005329
smoothSolver:  Solving for omega, Initial residual = 0.000122772, Final residual = 8.88196e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000147091, Final residual = 8.49531e-06, No Iterations 4
ExecutionTime = 3.98 s  ClockTime = 5 s

Time = 25

smoothSolver:  Solving for Ux, Initial residual = 7.2873e-05, Final residual = 3.70534e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000715902, Final residual = 3.8895e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0336018, Final residual = 0.000195363, No Iterations 4
time step continuity errors : sum local = 0.000327506, global = 3.89246e-05, cumulative = -0.00529008
smoothSolver:  Solving for omega, Initial residual = 0.000119689, Final residual = 8.8326e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000146879, Final residual = 8.49031e-06, No Iterations 4
ExecutionTime = 4.12 s  ClockTime = 5 s

Time = 26

smoothSolver:  Solving for Ux, Initial residual = 7.27903e-05, Final residual = 3.71386e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000719831, Final residual = 3.91417e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0335742, Final residual = 0.000186601, No Iterations 4
time step continuity errors : sum local = 0.000314, global = 2.95026e-05, cumulative = -0.00526057
smoothSolver:  Solving for omega, Initial residual = 0.000116734, Final residual = 8.79312e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000146748, Final residual = 8.48736e-06, No Iterations 4
ExecutionTime = 4.26 s  ClockTime = 5 s

Time = 27

smoothSolver:  Solving for Ux, Initial residual = 7.26367e-05, Final residual = 3.72039e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000730354, Final residual = 3.95754e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0333629, Final residual = 0.000131662, No Iterations 4
time step continuity errors : sum local = 0.000222146, global = -9.79374e-06, cumulative = -0.00527037
smoothSolver:  Solving for omega, Initial residual = 0.000113959, Final residual = 8.75537e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000146675, Final residual = 8.48627e-06, No Iterations 4
ExecutionTime = 4.39 s  ClockTime = 5 s

Time = 28

smoothSolver:  Solving for Ux, Initial residual = 7.24569e-05, Final residual = 3.72148e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000739237, Final residual = 3.98558e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0330178, Final residual = 0.000294888, No Iterations 3
time step continuity errors : sum local = 0.00049772, global = -5.25329e-05, cumulative = -0.0053229
smoothSolver:  Solving for omega, Initial residual = 0.000111449, Final residual = 8.72213e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000146657, Final residual = 8.48712e-06, No Iterations 4
ExecutionTime = 4.52 s  ClockTime = 5 s

Time = 29

smoothSolver:  Solving for Ux, Initial residual = 7.2462e-05, Final residual = 3.72725e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000743344, Final residual = 3.98915e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0328042, Final residual = 0.000170766, No Iterations 4
time step continuity errors : sum local = 0.000288307, global = -6.03149e-06, cumulative = -0.00532893
smoothSolver:  Solving for omega, Initial residual = 0.000109167, Final residual = 8.69044e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000146692, Final residual = 8.48949e-06, No Iterations 4
ExecutionTime = 4.66 s  ClockTime = 6 s

Time = 30

smoothSolver:  Solving for Ux, Initial residual = 7.23145e-05, Final residual = 3.71567e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000743245, Final residual = 3.98165e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0325875, Final residual = 0.000301251, No Iterations 3
time step continuity errors : sum local = 0.000507318, global = -4.41249e-05, cumulative = -0.00537306
smoothSolver:  Solving for omega, Initial residual = 0.000106948, Final residual = 8.66195e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000146749, Final residual = 8.49305e-06, No Iterations 4
ExecutionTime = 4.78 s  ClockTime = 6 s

Time = 31

smoothSolver:  Solving for Ux, Initial residual = 7.24103e-05, Final residual = 3.72176e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000745724, Final residual = 3.98312e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0321192, Final residual = 0.000111015, No Iterations 4
time step continuity errors : sum local = 0.000187125, global = -2.926e-05, cumulative = -0.00540232
smoothSolver:  Solving for omega, Initial residual = 0.000104892, Final residual = 8.64104e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000146839, Final residual = 8.49762e-06, No Iterations 4
ExecutionTime = 4.92 s  ClockTime = 6 s

Time = 32

smoothSolver:  Solving for Ux, Initial residual = 7.23259e-05, Final residual = 3.71801e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000750108, Final residual = 3.99936e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0317462, Final residual = 0.000111936, No Iterations 4
time step continuity errors : sum local = 0.000188805, global = -4.02873e-06, cumulative = -0.00540635
smoothSolver:  Solving for omega, Initial residual = 0.000102876, Final residual = 8.62154e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000146961, Final residual = 8.50376e-06, No Iterations 4
ExecutionTime = 5.06 s  ClockTime = 6 s

Time = 33

smoothSolver:  Solving for Ux, Initial residual = 7.22303e-05, Final residual = 3.71798e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000757019, Final residual = 4.0263e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0313667, Final residual = 0.000294652, No Iterations 3
time step continuity errors : sum local = 0.00049749, global = 2.01382e-05, cumulative = -0.00538621
smoothSolver:  Solving for omega, Initial residual = 0.000100913, Final residual = 8.603e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000147107, Final residual = 8.51119e-06, No Iterations 4
ExecutionTime = 5.19 s  ClockTime = 6 s

Time = 34

smoothSolver:  Solving for Ux, Initial residual = 7.22298e-05, Final residual = 3.72384e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000763194, Final residual = 4.04731e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0309223, Final residual = 0.000282355, No Iterations 3
time step continuity errors : sum local = 0.000477078, global = 8.39487e-06, cumulative = -0.00537781
smoothSolver:  Solving for omega, Initial residual = 9.89958e-05, Final residual = 8.58332e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000147287, Final residual = 8.5201e-06, No Iterations 4
ExecutionTime = 5.31 s  ClockTime = 6 s

Time = 35

smoothSolver:  Solving for Ux, Initial residual = 7.23127e-05, Final residual = 3.73248e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000767701, Final residual = 4.05668e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0302898, Final residual = 0.000140271, No Iterations 4
time step continuity errors : sum local = 0.000237149, global = 1.17291e-05, cumulative = -0.00536608
smoothSolver:  Solving for omega, Initial residual = 9.70997e-05, Final residual = 8.56284e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000147484, Final residual = 8.5306e-06, No Iterations 4
ExecutionTime = 5.44 s  ClockTime = 6 s

Time = 36

smoothSolver:  Solving for Ux, Initial residual = 7.24768e-05, Final residual = 3.73967e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000769957, Final residual = 4.05479e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0295646, Final residual = 0.000127236, No Iterations 4
time step continuity errors : sum local = 0.00021528, global = -1.2365e-05, cumulative = -0.00537845
smoothSolver:  Solving for omega, Initial residual = 9.53008e-05, Final residual = 8.54233e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000147706, Final residual = 8.54228e-06, No Iterations 4
ExecutionTime = 5.58 s  ClockTime = 7 s

Time = 37

smoothSolver:  Solving for Ux, Initial residual = 7.25568e-05, Final residual = 3.74425e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00077208, Final residual = 4.05542e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0288928, Final residual = 0.000145945, No Iterations 4
time step continuity errors : sum local = 0.000246912, global = -2.2487e-05, cumulative = -0.00540093
smoothSolver:  Solving for omega, Initial residual = 9.35919e-05, Final residual = 8.52247e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000147935, Final residual = 8.55486e-06, No Iterations 4
ExecutionTime = 5.71 s  ClockTime = 7 s

Time = 38

smoothSolver:  Solving for Ux, Initial residual = 7.25003e-05, Final residual = 3.74294e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00077557, Final residual = 4.0663e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0281764, Final residual = 0.000256834, No Iterations 3
time step continuity errors : sum local = 0.000434122, global = -2.82436e-05, cumulative = -0.00542918
smoothSolver:  Solving for omega, Initial residual = 9.19467e-05, Final residual = 8.50421e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000148165, Final residual = 8.56806e-06, No Iterations 4
ExecutionTime = 5.84 s  ClockTime = 7 s

Time = 39

smoothSolver:  Solving for Ux, Initial residual = 7.24894e-05, Final residual = 3.74756e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000779915, Final residual = 4.08161e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.027454, Final residual = 0.000256795, No Iterations 3
time step continuity errors : sum local = 0.00043384, global = -4.27917e-05, cumulative = -0.00547197
smoothSolver:  Solving for omega, Initial residual = 9.03547e-05, Final residual = 8.48787e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000148403, Final residual = 8.58165e-06, No Iterations 4
ExecutionTime = 5.96 s  ClockTime = 7 s

Time = 40

smoothSolver:  Solving for Ux, Initial residual = 7.24774e-05, Final residual = 3.75e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000784919, Final residual = 4.09726e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0267674, Final residual = 0.000199835, No Iterations 4
time step continuity errors : sum local = 0.000337374, global = 4.39911e-05, cumulative = -0.00542798
smoothSolver:  Solving for omega, Initial residual = 8.88476e-05, Final residual = 8.46928e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000148644, Final residual = 8.59562e-06, No Iterations 4
ExecutionTime = 6.11 s  ClockTime = 7 s

Time = 41

smoothSolver:  Solving for Ux, Initial residual = 7.23764e-05, Final residual = 3.74085e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000790452, Final residual = 4.1157e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.025954, Final residual = 0.00010264, No Iterations 4
time step continuity errors : sum local = 0.000172786, global = -2.07249e-05, cumulative = -0.0054487
smoothSolver:  Solving for omega, Initial residual = 8.74781e-05, Final residual = 8.45203e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000148895, Final residual = 8.61021e-06, No Iterations 4
ExecutionTime = 6.25 s  ClockTime = 7 s

Time = 42

smoothSolver:  Solving for Ux, Initial residual = 7.24541e-05, Final residual = 3.74741e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000793203, Final residual = 4.11725e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0250711, Final residual = 0.000107443, No Iterations 4
time step continuity errors : sum local = 0.000180846, global = -1.61764e-05, cumulative = -0.00546488
smoothSolver:  Solving for omega, Initial residual = 8.60841e-05, Final residual = 8.43515e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000149159, Final residual = 8.62539e-06, No Iterations 4
ExecutionTime = 6.38 s  ClockTime = 7 s

Time = 43

smoothSolver:  Solving for Ux, Initial residual = 7.254e-05, Final residual = 3.75535e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000794912, Final residual = 4.11727e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0243727, Final residual = 0.000220965, No Iterations 3
time step continuity errors : sum local = 0.000372025, global = 1.45158e-05, cumulative = -0.00545036
smoothSolver:  Solving for omega, Initial residual = 8.47239e-05, Final residual = 8.41882e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000149427, Final residual = 8.6414e-06, No Iterations 4
ExecutionTime = 6.51 s  ClockTime = 7 s

Time = 44

smoothSolver:  Solving for Ux, Initial residual = 7.26111e-05, Final residual = 3.76152e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00079727, Final residual = 4.1241e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0236465, Final residual = 0.000226565, No Iterations 3
time step continuity errors : sum local = 0.000381324, global = 1.15581e-05, cumulative = -0.00543881
smoothSolver:  Solving for omega, Initial residual = 8.35245e-05, Final residual = 3.54189e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000149653, Final residual = 8.65624e-06, No Iterations 4
ExecutionTime = 6.63 s  ClockTime = 8 s

Time = 45

smoothSolver:  Solving for Ux, Initial residual = 7.27009e-05, Final residual = 3.76556e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000800214, Final residual = 4.13079e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0228731, Final residual = 0.000105091, No Iterations 4
time step continuity errors : sum local = 0.000176837, global = 9.37564e-06, cumulative = -0.00542943
smoothSolver:  Solving for omega, Initial residual = 8.18891e-05, Final residual = 3.50237e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000149863, Final residual = 8.6708e-06, No Iterations 4
ExecutionTime = 6.78 s  ClockTime = 8 s

Time = 46

smoothSolver:  Solving for Ux, Initial residual = 7.27893e-05, Final residual = 3.76358e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000803178, Final residual = 4.13378e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0220543, Final residual = 8.47431e-05, No Iterations 4
time step continuity errors : sum local = 0.000142658, global = -1.28442e-05, cumulative = -0.00544228
smoothSolver:  Solving for omega, Initial residual = 8.0478e-05, Final residual = 3.47205e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000150081, Final residual = 8.68629e-06, No Iterations 4
ExecutionTime = 6.92 s  ClockTime = 8 s

Time = 47

smoothSolver:  Solving for Ux, Initial residual = 7.28908e-05, Final residual = 3.7694e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000805745, Final residual = 4.13643e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0212784, Final residual = 0.000135578, No Iterations 4
time step continuity errors : sum local = 0.000228159, global = -1.79871e-05, cumulative = -0.00546026
smoothSolver:  Solving for omega, Initial residual = 7.92526e-05, Final residual = 3.44853e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000150316, Final residual = 8.70232e-06, No Iterations 4
ExecutionTime = 7.05 s  ClockTime = 8 s

Time = 48

smoothSolver:  Solving for Ux, Initial residual = 7.29131e-05, Final residual = 3.77415e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000808594, Final residual = 4.14353e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0205425, Final residual = 0.0001409, No Iterations 4
time step continuity errors : sum local = 0.00023673, global = 4.25378e-06, cumulative = -0.00545601
smoothSolver:  Solving for omega, Initial residual = 7.81706e-05, Final residual = 3.42956e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000150565, Final residual = 8.71842e-06, No Iterations 4
ExecutionTime = 7.19 s  ClockTime = 8 s

Time = 49

smoothSolver:  Solving for Ux, Initial residual = 7.29529e-05, Final residual = 3.7787e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000812383, Final residual = 4.15512e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0198523, Final residual = 8.79651e-05, No Iterations 4
time step continuity errors : sum local = 0.000147544, global = -1.37659e-05, cumulative = -0.00546977
smoothSolver:  Solving for omega, Initial residual = 7.71984e-05, Final residual = 3.41385e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000150824, Final residual = 8.73477e-06, No Iterations 4
ExecutionTime = 7.33 s  ClockTime = 8 s

Time = 50

smoothSolver:  Solving for Ux, Initial residual = 7.30729e-05, Final residual = 3.78581e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00081566, Final residual = 4.16216e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0193406, Final residual = 8.65327e-05, No Iterations 4
time step continuity errors : sum local = 0.000145114, global = -1.39046e-05, cumulative = -0.00548368
smoothSolver:  Solving for omega, Initial residual = 7.62763e-05, Final residual = 3.40108e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000151091, Final residual = 8.75125e-06, No Iterations 4
ExecutionTime = 7.67 s  ClockTime = 9 s

Time = 51

smoothSolver:  Solving for Ux, Initial residual = 7.31738e-05, Final residual = 3.78836e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000818236, Final residual = 4.16487e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0188225, Final residual = 8.96834e-05, No Iterations 4
time step continuity errors : sum local = 0.000150387, global = -6.39994e-06, cumulative = -0.00549008
smoothSolver:  Solving for omega, Initial residual = 7.53872e-05, Final residual = 3.39083e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00015137, Final residual = 8.76798e-06, No Iterations 4
ExecutionTime = 7.81 s  ClockTime = 9 s

Time = 52

smoothSolver:  Solving for Ux, Initial residual = 7.32474e-05, Final residual = 3.78802e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000820286, Final residual = 4.1651e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0182321, Final residual = 8.47553e-05, No Iterations 4
time step continuity errors : sum local = 0.000142125, global = -1.17137e-05, cumulative = -0.00550179
smoothSolver:  Solving for omega, Initial residual = 7.45538e-05, Final residual = 3.38264e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000151657, Final residual = 8.78541e-06, No Iterations 4
ExecutionTime = 7.95 s  ClockTime = 9 s

Time = 53

smoothSolver:  Solving for Ux, Initial residual = 7.33463e-05, Final residual = 3.79218e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000822341, Final residual = 4.16621e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0176665, Final residual = 7.87001e-05, No Iterations 4
time step continuity errors : sum local = 0.000131946, global = -1.28123e-05, cumulative = -0.0055146
smoothSolver:  Solving for omega, Initial residual = 7.37721e-05, Final residual = 3.37581e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000151947, Final residual = 8.80316e-06, No Iterations 4
ExecutionTime = 8.08 s  ClockTime = 9 s

Time = 54

smoothSolver:  Solving for Ux, Initial residual = 7.34559e-05, Final residual = 3.79864e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00082495, Final residual = 4.17028e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0171584, Final residual = 7.78257e-05, No Iterations 4
time step continuity errors : sum local = 0.000130437, global = -2.28204e-05, cumulative = -0.00553743
smoothSolver:  Solving for omega, Initial residual = 7.30273e-05, Final residual = 3.37034e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000152247, Final residual = 8.82103e-06, No Iterations 4
ExecutionTime = 8.21 s  ClockTime = 9 s

Time = 55

smoothSolver:  Solving for Ux, Initial residual = 7.35532e-05, Final residual = 3.80354e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000828015, Final residual = 4.17548e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0166992, Final residual = 0.00012446, No Iterations 4
time step continuity errors : sum local = 0.000208495, global = -1.99308e-06, cumulative = -0.00553942
smoothSolver:  Solving for omega, Initial residual = 7.23003e-05, Final residual = 3.36573e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000152558, Final residual = 8.83912e-06, No Iterations 4
ExecutionTime = 8.35 s  ClockTime = 9 s

Time = 56

smoothSolver:  Solving for Ux, Initial residual = 7.35942e-05, Final residual = 3.80344e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000831383, Final residual = 4.18246e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0162515, Final residual = 7.90087e-05, No Iterations 4
time step continuity errors : sum local = 0.000132197, global = -2.50119e-05, cumulative = -0.00556443
smoothSolver:  Solving for omega, Initial residual = 7.16306e-05, Final residual = 3.3621e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00015287, Final residual = 8.85728e-06, No Iterations 4
ExecutionTime = 8.49 s  ClockTime = 9 s

Time = 57

smoothSolver:  Solving for Ux, Initial residual = 7.36954e-05, Final residual = 3.80837e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0008345, Final residual = 4.18682e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0158647, Final residual = 7.02594e-05, No Iterations 4
time step continuity errors : sum local = 0.000117506, global = -1.9385e-05, cumulative = -0.00558382
smoothSolver:  Solving for omega, Initial residual = 7.09699e-05, Final residual = 3.35985e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000153189, Final residual = 8.87529e-06, No Iterations 4
ExecutionTime = 8.62 s  ClockTime = 10 s

Time = 58

smoothSolver:  Solving for Ux, Initial residual = 7.37983e-05, Final residual = 3.81317e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000837453, Final residual = 4.19084e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0155163, Final residual = 7.43031e-05, No Iterations 4
time step continuity errors : sum local = 0.000124218, global = -1.67467e-05, cumulative = -0.00560056
smoothSolver:  Solving for omega, Initial residual = 7.03211e-05, Final residual = 3.35823e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0001535, Final residual = 8.89369e-06, No Iterations 4
ExecutionTime = 8.76 s  ClockTime = 10 s

Time = 59

smoothSolver:  Solving for Ux, Initial residual = 7.38776e-05, Final residual = 3.81602e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000840351, Final residual = 4.19476e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.015151, Final residual = 8.41181e-05, No Iterations 4
time step continuity errors : sum local = 0.000140562, global = -1.35349e-05, cumulative = -0.0056141
smoothSolver:  Solving for omega, Initial residual = 6.96856e-05, Final residual = 3.35684e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000153813, Final residual = 8.91225e-06, No Iterations 4
ExecutionTime = 8.89 s  ClockTime = 10 s

Time = 60

smoothSolver:  Solving for Ux, Initial residual = 7.39347e-05, Final residual = 3.81712e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000843208, Final residual = 4.19918e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0148228, Final residual = 8.3783e-05, No Iterations 4
time step continuity errors : sum local = 0.000139936, global = -1.53741e-05, cumulative = -0.00562947
smoothSolver:  Solving for omega, Initial residual = 6.90895e-05, Final residual = 3.35594e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000154136, Final residual = 8.93074e-06, No Iterations 4
ExecutionTime = 9.03 s  ClockTime = 10 s

Time = 61

smoothSolver:  Solving for Ux, Initial residual = 7.4001e-05, Final residual = 3.81912e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000846324, Final residual = 4.20381e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0145534, Final residual = 8.09751e-05, No Iterations 4
time step continuity errors : sum local = 0.000135191, global = -1.62116e-05, cumulative = -0.00564568
smoothSolver:  Solving for omega, Initial residual = 6.85091e-05, Final residual = 3.35526e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000154465, Final residual = 8.94951e-06, No Iterations 4
ExecutionTime = 9.16 s  ClockTime = 10 s

Time = 62

smoothSolver:  Solving for Ux, Initial residual = 7.40756e-05, Final residual = 3.82208e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000849502, Final residual = 4.20935e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0143146, Final residual = 7.78613e-05, No Iterations 4
time step continuity errors : sum local = 0.000129944, global = -1.68662e-05, cumulative = -0.00566255
smoothSolver:  Solving for omega, Initial residual = 6.79434e-05, Final residual = 3.35482e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000154789, Final residual = 8.96818e-06, No Iterations 4
ExecutionTime = 9.3 s  ClockTime = 10 s

Time = 63

smoothSolver:  Solving for Ux, Initial residual = 7.41464e-05, Final residual = 3.82474e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000852745, Final residual = 4.21591e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0140807, Final residual = 7.71434e-05, No Iterations 4
time step continuity errors : sum local = 0.000128686, global = -1.63795e-05, cumulative = -0.00567893
smoothSolver:  Solving for omega, Initial residual = 6.73966e-05, Final residual = 3.35487e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000155116, Final residual = 8.98689e-06, No Iterations 4
ExecutionTime = 9.44 s  ClockTime = 10 s

Time = 64

smoothSolver:  Solving for Ux, Initial residual = 7.42008e-05, Final residual = 3.82613e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000856197, Final residual = 4.22346e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138526, Final residual = 7.94058e-05, No Iterations 4
time step continuity errors : sum local = 0.000132382, global = -1.45938e-05, cumulative = -0.00569352
smoothSolver:  Solving for omega, Initial residual = 6.68945e-05, Final residual = 3.35513e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000155447, Final residual = 9.00608e-06, No Iterations 4
ExecutionTime = 9.57 s  ClockTime = 11 s

Time = 65

smoothSolver:  Solving for Ux, Initial residual = 7.42381e-05, Final residual = 3.82713e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000859974, Final residual = 4.23221e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0136555, Final residual = 7.22354e-05, No Iterations 4
time step continuity errors : sum local = 0.000120347, global = -1.7031e-05, cumulative = -0.00571055
smoothSolver:  Solving for omega, Initial residual = 6.64314e-05, Final residual = 3.35542e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000155768, Final residual = 9.02537e-06, No Iterations 4
ExecutionTime = 9.7 s  ClockTime = 11 s

Time = 66

smoothSolver:  Solving for Ux, Initial residual = 7.42774e-05, Final residual = 3.82902e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00086378, Final residual = 4.24358e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0134771, Final residual = 6.95182e-05, No Iterations 4
time step continuity errors : sum local = 0.00011575, global = -1.75224e-05, cumulative = -0.00572808
smoothSolver:  Solving for omega, Initial residual = 6.59734e-05, Final residual = 3.35553e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000156093, Final residual = 9.04441e-06, No Iterations 4
ExecutionTime = 9.84 s  ClockTime = 11 s

Time = 67

smoothSolver:  Solving for Ux, Initial residual = 7.43205e-05, Final residual = 3.83101e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000867711, Final residual = 4.2567e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0133047, Final residual = 7.12411e-05, No Iterations 4
time step continuity errors : sum local = 0.000118549, global = -1.62431e-05, cumulative = -0.00574432
smoothSolver:  Solving for omega, Initial residual = 6.55284e-05, Final residual = 3.35606e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000156417, Final residual = 9.0636e-06, No Iterations 4
ExecutionTime = 9.98 s  ClockTime = 11 s

Time = 68

smoothSolver:  Solving for Ux, Initial residual = 7.43582e-05, Final residual = 3.83203e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000871994, Final residual = 4.27099e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0131596, Final residual = 7.28758e-05, No Iterations 4
time step continuity errors : sum local = 0.000121193, global = -1.50211e-05, cumulative = -0.00575934
smoothSolver:  Solving for omega, Initial residual = 6.50846e-05, Final residual = 3.35668e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000156738, Final residual = 9.08273e-06, No Iterations 4
ExecutionTime = 10.11 s  ClockTime = 11 s

Time = 69

smoothSolver:  Solving for Ux, Initial residual = 7.43842e-05, Final residual = 3.83214e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000876347, Final residual = 8.75872e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.013493, Final residual = 7.70354e-05, No Iterations 4
time step continuity errors : sum local = 0.000128076, global = -1.36954e-05, cumulative = -0.00577303
smoothSolver:  Solving for omega, Initial residual = 6.45945e-05, Final residual = 3.35437e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000157003, Final residual = 9.09987e-06, No Iterations 4
ExecutionTime = 10.24 s  ClockTime = 11 s

Time = 70

smoothSolver:  Solving for Ux, Initial residual = 7.39323e-05, Final residual = 3.81023e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000892535, Final residual = 4.38267e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0126315, Final residual = 7.02483e-05, No Iterations 4
time step continuity errors : sum local = 0.000116693, global = -1.54619e-05, cumulative = -0.0057885
smoothSolver:  Solving for omega, Initial residual = 6.41771e-05, Final residual = 3.35533e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000157334, Final residual = 9.11893e-06, No Iterations 4
ExecutionTime = 10.38 s  ClockTime = 11 s

Time = 71

smoothSolver:  Solving for Ux, Initial residual = 7.40507e-05, Final residual = 3.81497e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000894486, Final residual = 4.38367e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0127506, Final residual = 6.94881e-05, No Iterations 4
time step continuity errors : sum local = 0.000115342, global = -1.58602e-05, cumulative = -0.00580436
smoothSolver:  Solving for omega, Initial residual = 6.37503e-05, Final residual = 3.35646e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000157665, Final residual = 9.13838e-06, No Iterations 4
ExecutionTime = 10.52 s  ClockTime = 12 s

Time = 72

smoothSolver:  Solving for Ux, Initial residual = 7.4462e-05, Final residual = 3.8336e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000889434, Final residual = 8.86882e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0128347, Final residual = 7.17487e-05, No Iterations 4
time step continuity errors : sum local = 0.000119063, global = -1.44201e-05, cumulative = -0.00581878
smoothSolver:  Solving for omega, Initial residual = 6.32798e-05, Final residual = 3.35433e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000157933, Final residual = 9.15586e-06, No Iterations 4
ExecutionTime = 10.65 s  ClockTime = 12 s

Time = 73

smoothSolver:  Solving for Ux, Initial residual = 7.42192e-05, Final residual = 3.82192e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000900069, Final residual = 8.98693e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0129011, Final residual = 7.21245e-05, No Iterations 4
time step continuity errors : sum local = 0.000119648, global = -1.40834e-05, cumulative = -0.00583286
smoothSolver:  Solving for omega, Initial residual = 6.28225e-05, Final residual = 3.35248e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000158189, Final residual = 9.1732e-06, No Iterations 4
ExecutionTime = 10.78 s  ClockTime = 12 s

Time = 74

smoothSolver:  Solving for Ux, Initial residual = 7.37518e-05, Final residual = 3.8002e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000916099, Final residual = 4.49041e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0121877, Final residual = 7.41628e-05, No Iterations 4
time step continuity errors : sum local = 0.000122904, global = -1.48612e-05, cumulative = -0.00584772
smoothSolver:  Solving for omega, Initial residual = 6.2437e-05, Final residual = 3.35451e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000158507, Final residual = 9.19266e-06, No Iterations 4
ExecutionTime = 10.92 s  ClockTime = 12 s

Time = 75

smoothSolver:  Solving for Ux, Initial residual = 7.40371e-05, Final residual = 3.81337e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000913812, Final residual = 9.12964e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0120624, Final residual = 7.26748e-05, No Iterations 4
time step continuity errors : sum local = 0.000120369, global = -1.45913e-05, cumulative = -0.00586231
smoothSolver:  Solving for omega, Initial residual = 6.20044e-05, Final residual = 3.35358e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000158772, Final residual = 9.21043e-06, No Iterations 4
ExecutionTime = 11.06 s  ClockTime = 12 s

Time = 76

smoothSolver:  Solving for Ux, Initial residual = 7.40627e-05, Final residual = 3.81453e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000917924, Final residual = 9.16514e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.012121, Final residual = 6.7209e-05, No Iterations 4
time step continuity errors : sum local = 0.00011126, global = -1.4476e-05, cumulative = -0.00587679
smoothSolver:  Solving for omega, Initial residual = 6.15792e-05, Final residual = 3.35323e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000159038, Final residual = 9.22808e-06, No Iterations 4
ExecutionTime = 11.19 s  ClockTime = 12 s

Time = 77

smoothSolver:  Solving for Ux, Initial residual = 7.38815e-05, Final residual = 3.80637e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000926871, Final residual = 9.2654e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0119494, Final residual = 6.82076e-05, No Iterations 4
time step continuity errors : sum local = 0.000112855, global = -1.3117e-05, cumulative = -0.00588991
smoothSolver:  Solving for omega, Initial residual = 6.11601e-05, Final residual = 3.35267e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000159304, Final residual = 9.24555e-06, No Iterations 4
ExecutionTime = 11.32 s  ClockTime = 12 s

Time = 78

smoothSolver:  Solving for Ux, Initial residual = 7.36898e-05, Final residual = 3.79795e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000935798, Final residual = 4.57597e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0119297, Final residual = 6.74219e-05, No Iterations 4
time step continuity errors : sum local = 0.000111444, global = -1.36872e-05, cumulative = -0.00590359
smoothSolver:  Solving for omega, Initial residual = 6.07879e-05, Final residual = 3.35559e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000159628, Final residual = 9.26494e-06, No Iterations 4
ExecutionTime = 11.46 s  ClockTime = 12 s

Time = 79

smoothSolver:  Solving for Ux, Initial residual = 7.41594e-05, Final residual = 3.82037e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000928785, Final residual = 9.2509e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0117654, Final residual = 7.17945e-05, No Iterations 4
time step continuity errors : sum local = 0.000118627, global = -1.24261e-05, cumulative = -0.00591602
smoothSolver:  Solving for omega, Initial residual = 6.03782e-05, Final residual = 3.35495e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000159884, Final residual = 9.28252e-06, No Iterations 4
ExecutionTime = 11.59 s  ClockTime = 13 s

Time = 80

smoothSolver:  Solving for Ux, Initial residual = 7.41005e-05, Final residual = 3.81784e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000933685, Final residual = 9.29918e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0119455, Final residual = 6.64028e-05, No Iterations 4
time step continuity errors : sum local = 0.00010969, global = -1.33148e-05, cumulative = -0.00592933
smoothSolver:  Solving for omega, Initial residual = 5.9992e-05, Final residual = 3.35426e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000160136, Final residual = 9.29991e-06, No Iterations 4
ExecutionTime = 11.73 s  ClockTime = 13 s

Time = 81

smoothSolver:  Solving for Ux, Initial residual = 7.37099e-05, Final residual = 3.80055e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000946458, Final residual = 9.45372e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0115764, Final residual = 6.87223e-05, No Iterations 4
time step continuity errors : sum local = 0.000113477, global = -1.16227e-05, cumulative = -0.00594096
smoothSolver:  Solving for omega, Initial residual = 5.96113e-05, Final residual = 3.35383e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000160398, Final residual = 9.31709e-06, No Iterations 4
ExecutionTime = 11.86 s  ClockTime = 13 s

Time = 82

smoothSolver:  Solving for Ux, Initial residual = 7.33942e-05, Final residual = 3.78695e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000957585, Final residual = 4.68341e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0114576, Final residual = 6.45624e-05, No Iterations 4
time step continuity errors : sum local = 0.000106495, global = -1.16084e-05, cumulative = -0.00595257
smoothSolver:  Solving for omega, Initial residual = 5.92771e-05, Final residual = 3.35762e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000160722, Final residual = 9.33661e-06, No Iterations 4
ExecutionTime = 11.99 s  ClockTime = 13 s

Time = 83

smoothSolver:  Solving for Ux, Initial residual = 7.39119e-05, Final residual = 3.81221e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000949636, Final residual = 9.46583e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0112842, Final residual = 6.91813e-05, No Iterations 4
time step continuity errors : sum local = 0.00011407, global = -1.0564e-05, cumulative = -0.00596313
smoothSolver:  Solving for omega, Initial residual = 5.88885e-05, Final residual = 3.3584e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000160972, Final residual = 9.35404e-06, No Iterations 4
ExecutionTime = 12.12 s  ClockTime = 13 s

Time = 84

smoothSolver:  Solving for Ux, Initial residual = 7.3949e-05, Final residual = 3.81502e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000952442, Final residual = 9.48622e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0115709, Final residual = 6.71488e-05, No Iterations 4
time step continuity errors : sum local = 0.000110691, global = -1.23691e-05, cumulative = -0.0059755
smoothSolver:  Solving for omega, Initial residual = 5.85201e-05, Final residual = 3.35851e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000161204, Final residual = 9.37096e-06, No Iterations 4
ExecutionTime = 12.26 s  ClockTime = 13 s

Time = 85

smoothSolver:  Solving for Ux, Initial residual = 7.35853e-05, Final residual = 3.79994e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000964031, Final residual = 9.62598e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0113051, Final residual = 7.07109e-05, No Iterations 4
time step continuity errors : sum local = 0.000116523, global = -1.00319e-05, cumulative = -0.00598553
smoothSolver:  Solving for omega, Initial residual = 5.81732e-05, Final residual = 3.35855e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000161437, Final residual = 9.38766e-06, No Iterations 4
ExecutionTime = 12.39 s  ClockTime = 13 s

Time = 86

smoothSolver:  Solving for Ux, Initial residual = 7.32193e-05, Final residual = 3.78472e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000975479, Final residual = 4.76871e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110724, Final residual = 6.45584e-05, No Iterations 4
time step continuity errors : sum local = 0.000106276, global = -9.59367e-06, cumulative = -0.00599512
smoothSolver:  Solving for omega, Initial residual = 5.78733e-05, Final residual = 3.36147e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00016174, Final residual = 9.40653e-06, No Iterations 4
ExecutionTime = 12.53 s  ClockTime = 14 s

Time = 87

smoothSolver:  Solving for Ux, Initial residual = 7.36871e-05, Final residual = 3.80809e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00096857, Final residual = 9.66208e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0108618, Final residual = 6.58943e-05, No Iterations 4
time step continuity errors : sum local = 0.000108434, global = -1.00477e-05, cumulative = -0.00600517
smoothSolver:  Solving for omega, Initial residual = 5.75324e-05, Final residual = 3.36142e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000161981, Final residual = 9.42335e-06, No Iterations 4
ExecutionTime = 12.66 s  ClockTime = 14 s

Time = 88

smoothSolver:  Solving for Ux, Initial residual = 7.36958e-05, Final residual = 3.80981e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000971744, Final residual = 9.69149e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0111058, Final residual = 6.61107e-05, No Iterations 4
time step continuity errors : sum local = 0.000108771, global = -1.08575e-05, cumulative = -0.00601603
smoothSolver:  Solving for omega, Initial residual = 5.71975e-05, Final residual = 3.36122e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000162209, Final residual = 9.43979e-06, No Iterations 4
ExecutionTime = 12.81 s  ClockTime = 14 s

Time = 89

smoothSolver:  Solving for Ux, Initial residual = 7.33375e-05, Final residual = 3.79498e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000982533, Final residual = 9.82513e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0108567, Final residual = 6.96878e-05, No Iterations 4
time step continuity errors : sum local = 0.000114625, global = -8.47069e-06, cumulative = -0.0060245
smoothSolver:  Solving for omega, Initial residual = 5.68619e-05, Final residual = 3.36098e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000162424, Final residual = 9.45621e-06, No Iterations 4
ExecutionTime = 12.94 s  ClockTime = 14 s

Time = 90

smoothSolver:  Solving for Ux, Initial residual = 7.2984e-05, Final residual = 3.78058e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000993146, Final residual = 4.86063e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0106798, Final residual = 6.52905e-05, No Iterations 4
time step continuity errors : sum local = 0.00010729, global = -7.2783e-06, cumulative = -0.00603178
smoothSolver:  Solving for omega, Initial residual = 5.65759e-05, Final residual = 3.36343e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000162699, Final residual = 9.4749e-06, No Iterations 4
ExecutionTime = 13.07 s  ClockTime = 14 s

Time = 91

smoothSolver:  Solving for Ux, Initial residual = 7.34607e-05, Final residual = 3.80474e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000986124, Final residual = 9.85003e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0104753, Final residual = 6.59464e-05, No Iterations 4
time step continuity errors : sum local = 0.000108336, global = -8.5605e-06, cumulative = -0.00604034
smoothSolver:  Solving for omega, Initial residual = 5.62368e-05, Final residual = 3.36266e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000162903, Final residual = 9.49084e-06, No Iterations 4
ExecutionTime = 13.21 s  ClockTime = 14 s

Time = 92

smoothSolver:  Solving for Ux, Initial residual = 7.3452e-05, Final residual = 3.80621e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000989188, Final residual = 9.88293e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.010714, Final residual = 6.59764e-05, No Iterations 4
time step continuity errors : sum local = 0.000108374, global = -9.63229e-06, cumulative = -0.00604997
smoothSolver:  Solving for omega, Initial residual = 5.59041e-05, Final residual = 3.36212e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000163111, Final residual = 9.50623e-06, No Iterations 4
ExecutionTime = 13.35 s  ClockTime = 14 s

Time = 93

smoothSolver:  Solving for Ux, Initial residual = 7.30665e-05, Final residual = 3.79046e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00100007, Final residual = 4.8904e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0103231, Final residual = 6.4897e-05, No Iterations 4
time step continuity errors : sum local = 0.000106527, global = -6.2442e-06, cumulative = -0.00605621
smoothSolver:  Solving for omega, Initial residual = 5.56163e-05, Final residual = 3.36413e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000163381, Final residual = 9.52415e-06, No Iterations 4
ExecutionTime = 13.48 s  ClockTime = 15 s

Time = 94

smoothSolver:  Solving for Ux, Initial residual = 7.32671e-05, Final residual = 3.80214e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000998757, Final residual = 4.87531e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0104213, Final residual = 6.19208e-05, No Iterations 4
time step continuity errors : sum local = 0.000101582, global = -8.0426e-06, cumulative = -0.00606426
smoothSolver:  Solving for omega, Initial residual = 5.53267e-05, Final residual = 3.36622e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000163636, Final residual = 9.542e-06, No Iterations 4
ExecutionTime = 13.62 s  ClockTime = 15 s

Time = 95

smoothSolver:  Solving for Ux, Initial residual = 7.36277e-05, Final residual = 3.8216e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000994087, Final residual = 9.92412e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0106487, Final residual = 6.77187e-05, No Iterations 4
time step continuity errors : sum local = 0.000111107, global = -8.91282e-06, cumulative = -0.00607317
smoothSolver:  Solving for omega, Initial residual = 5.49914e-05, Final residual = 3.36503e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000163809, Final residual = 9.55731e-06, No Iterations 4
ExecutionTime = 13.75 s  ClockTime = 15 s

Time = 96

smoothSolver:  Solving for Ux, Initial residual = 7.31402e-05, Final residual = 3.80167e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00100614, Final residual = 4.91962e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0100996, Final residual = 6.78375e-05, No Iterations 4
time step continuity errors : sum local = 0.000111252, global = -5.91332e-06, cumulative = -0.00607908
smoothSolver:  Solving for omega, Initial residual = 5.46987e-05, Final residual = 3.36661e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000164045, Final residual = 9.57465e-06, No Iterations 4
ExecutionTime = 13.89 s  ClockTime = 15 s

Time = 97

smoothSolver:  Solving for Ux, Initial residual = 7.3023e-05, Final residual = 3.79861e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00101109, Final residual = 4.95026e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00996142, Final residual = 6.42456e-05, No Iterations 4
time step continuity errors : sum local = 0.000105304, global = -7.6477e-06, cumulative = -0.00608673
smoothSolver:  Solving for omega, Initial residual = 5.44071e-05, Final residual = 3.36802e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000164282, Final residual = 9.59176e-06, No Iterations 4
ExecutionTime = 14.02 s  ClockTime = 15 s

Time = 98

smoothSolver:  Solving for Ux, Initial residual = 7.32003e-05, Final residual = 3.8097e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00101015, Final residual = 4.94113e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00996272, Final residual = 6.24386e-05, No Iterations 4
time step continuity errors : sum local = 0.000102305, global = -8.69718e-06, cumulative = -0.00609543
smoothSolver:  Solving for omega, Initial residual = 5.41153e-05, Final residual = 3.36881e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000164509, Final residual = 9.60875e-06, No Iterations 4
ExecutionTime = 14.16 s  ClockTime = 15 s

Time = 99

smoothSolver:  Solving for Ux, Initial residual = 7.33561e-05, Final residual = 3.81999e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00100948, Final residual = 4.93547e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00999762, Final residual = 6.41911e-05, No Iterations 4
time step continuity errors : sum local = 0.000105155, global = -7.79803e-06, cumulative = -0.00610323
smoothSolver:  Solving for omega, Initial residual = 5.38237e-05, Final residual = 3.3698e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000164725, Final residual = 9.62526e-06, No Iterations 4
ExecutionTime = 14.29 s  ClockTime = 15 s

Time = 100

smoothSolver:  Solving for Ux, Initial residual = 7.32857e-05, Final residual = 3.8199e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00101302, Final residual = 4.95784e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00999754, Final residual = 6.6244e-05, No Iterations 4
time step continuity errors : sum local = 0.0001085, global = -7.09962e-06, cumulative = -0.00611033
smoothSolver:  Solving for omega, Initial residual = 5.3527e-05, Final residual = 3.37058e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000164928, Final residual = 9.64125e-06, No Iterations 4
ExecutionTime = 14.64 s  ClockTime = 16 s

Time = 101

smoothSolver:  Solving for Ux, Initial residual = 7.30608e-05, Final residual = 3.81299e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00101925, Final residual = 4.99983e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00980236, Final residual = 6.65454e-05, No Iterations 4
time step continuity errors : sum local = 0.000108971, global = -6.76068e-06, cumulative = -0.00611709
smoothSolver:  Solving for omega, Initial residual = 5.32319e-05, Final residual = 3.37099e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000165115, Final residual = 9.65756e-06, No Iterations 4
ExecutionTime = 14.77 s  ClockTime = 16 s

Time = 102

smoothSolver:  Solving for Ux, Initial residual = 7.28735e-05, Final residual = 3.80786e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00102482, Final residual = 5.03968e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0095818, Final residual = 6.49404e-05, No Iterations 4
time step continuity errors : sum local = 0.000106311, global = -7.20575e-06, cumulative = -0.00612429
smoothSolver:  Solving for omega, Initial residual = 5.29456e-05, Final residual = 3.37095e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000165286, Final residual = 9.67348e-06, No Iterations 4
ExecutionTime = 14.91 s  ClockTime = 16 s

Time = 103

smoothSolver:  Solving for Ux, Initial residual = 7.28233e-05, Final residual = 3.80868e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00102808, Final residual = 5.06272e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00949964, Final residual = 6.30336e-05, No Iterations 4
time step continuity errors : sum local = 0.000103159, global = -7.63994e-06, cumulative = -0.00613193
smoothSolver:  Solving for omega, Initial residual = 5.26577e-05, Final residual = 3.37077e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000165482, Final residual = 9.68874e-06, No Iterations 4
ExecutionTime = 15.04 s  ClockTime = 16 s

Time = 104

smoothSolver:  Solving for Ux, Initial residual = 7.28473e-05, Final residual = 3.81289e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00102992, Final residual = 5.07449e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00947501, Final residual = 6.23876e-05, No Iterations 4
time step continuity errors : sum local = 0.000102076, global = -7.19415e-06, cumulative = -0.00613913
smoothSolver:  Solving for omega, Initial residual = 5.23613e-05, Final residual = 3.3707e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000165661, Final residual = 9.7042e-06, No Iterations 4
ExecutionTime = 15.19 s  ClockTime = 16 s

Time = 105

smoothSolver:  Solving for Ux, Initial residual = 7.28334e-05, Final residual = 3.81542e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00103212, Final residual = 5.09006e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00944159, Final residual = 6.23339e-05, No Iterations 4
time step continuity errors : sum local = 0.000101966, global = -6.49468e-06, cumulative = -0.00614562
smoothSolver:  Solving for omega, Initial residual = 5.20667e-05, Final residual = 3.36971e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000165822, Final residual = 9.71873e-06, No Iterations 4
ExecutionTime = 15.32 s  ClockTime = 16 s

Time = 106

smoothSolver:  Solving for Ux, Initial residual = 7.27405e-05, Final residual = 3.81463e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010355, Final residual = 5.11457e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00934284, Final residual = 6.19955e-05, No Iterations 4
time step continuity errors : sum local = 0.00010139, global = -5.99257e-06, cumulative = -0.00615161
smoothSolver:  Solving for omega, Initial residual = 5.17732e-05, Final residual = 3.36859e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00016597, Final residual = 9.73291e-06, No Iterations 4
ExecutionTime = 15.46 s  ClockTime = 17 s

Time = 107

smoothSolver:  Solving for Ux, Initial residual = 7.26123e-05, Final residual = 3.81233e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00103932, Final residual = 5.1435e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00920131, Final residual = 6.11726e-05, No Iterations 4
time step continuity errors : sum local = 0.000100017, global = -5.75447e-06, cumulative = -0.00615737
smoothSolver:  Solving for omega, Initial residual = 5.14758e-05, Final residual = 3.3676e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000166104, Final residual = 9.74698e-06, No Iterations 4
ExecutionTime = 15.59 s  ClockTime = 17 s

Time = 108

smoothSolver:  Solving for Ux, Initial residual = 7.25119e-05, Final residual = 3.81138e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00104279, Final residual = 5.17039e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00909612, Final residual = 6.01239e-05, No Iterations 4
time step continuity errors : sum local = 9.82749e-05, global = -5.59089e-06, cumulative = -0.00616296
smoothSolver:  Solving for omega, Initial residual = 5.11805e-05, Final residual = 3.36627e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000166255, Final residual = 9.76062e-06, No Iterations 4
ExecutionTime = 15.72 s  ClockTime = 17 s

Time = 109

smoothSolver:  Solving for Ux, Initial residual = 7.24538e-05, Final residual = 3.81207e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00104555, Final residual = 5.19163e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00904938, Final residual = 5.95384e-05, No Iterations 4
time step continuity errors : sum local = 9.72918e-05, global = -5.18084e-06, cumulative = -0.00616814
smoothSolver:  Solving for omega, Initial residual = 5.08832e-05, Final residual = 3.36418e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000166404, Final residual = 9.77405e-06, No Iterations 4
ExecutionTime = 15.86 s  ClockTime = 17 s

Time = 110

smoothSolver:  Solving for Ux, Initial residual = 7.24103e-05, Final residual = 3.81328e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00104779, Final residual = 5.21027e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00901317, Final residual = 5.95998e-05, No Iterations 4
time step continuity errors : sum local = 9.73681e-05, global = -4.53002e-06, cumulative = -0.00617267
smoothSolver:  Solving for omega, Initial residual = 5.0583e-05, Final residual = 3.36246e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000166534, Final residual = 9.78746e-06, No Iterations 4
ExecutionTime = 15.99 s  ClockTime = 17 s

Time = 111

smoothSolver:  Solving for Ux, Initial residual = 7.23453e-05, Final residual = 3.81383e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010504, Final residual = 5.23086e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00895134, Final residual = 5.98232e-05, No Iterations 4
time step continuity errors : sum local = 9.77115e-05, global = -3.88004e-06, cumulative = -0.00617655
smoothSolver:  Solving for omega, Initial residual = 5.0283e-05, Final residual = 3.36061e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000166648, Final residual = 9.80042e-06, No Iterations 4
ExecutionTime = 16.13 s  ClockTime = 17 s

Time = 112

smoothSolver:  Solving for Ux, Initial residual = 7.22536e-05, Final residual = 3.81338e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00105314, Final residual = 5.25351e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00886865, Final residual = 5.99031e-05, No Iterations 4
time step continuity errors : sum local = 9.78205e-05, global = -3.44948e-06, cumulative = -0.00618
smoothSolver:  Solving for omega, Initial residual = 4.99826e-05, Final residual = 3.35814e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000166773, Final residual = 9.81299e-06, No Iterations 4
ExecutionTime = 16.26 s  ClockTime = 17 s

Time = 113

smoothSolver:  Solving for Ux, Initial residual = 7.21625e-05, Final residual = 3.8128e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00105572, Final residual = 5.2766e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00879133, Final residual = 5.98114e-05, No Iterations 4
time step continuity errors : sum local = 9.76481e-05, global = -3.23706e-06, cumulative = -0.00618324
smoothSolver:  Solving for omega, Initial residual = 4.96816e-05, Final residual = 3.35556e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000166902, Final residual = 9.82563e-06, No Iterations 4
ExecutionTime = 16.4 s  ClockTime = 17 s

Time = 114

smoothSolver:  Solving for Ux, Initial residual = 7.20845e-05, Final residual = 3.81286e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00105828, Final residual = 5.29905e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.008724, Final residual = 5.98331e-05, No Iterations 4
time step continuity errors : sum local = 9.76607e-05, global = -2.99299e-06, cumulative = -0.00618623
smoothSolver:  Solving for omega, Initial residual = 4.93843e-05, Final residual = 3.35332e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167012, Final residual = 9.83777e-06, No Iterations 4
ExecutionTime = 16.54 s  ClockTime = 18 s

Time = 115

smoothSolver:  Solving for Ux, Initial residual = 7.20199e-05, Final residual = 3.81334e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010605, Final residual = 5.31945e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00865171, Final residual = 6.02826e-05, No Iterations 4
time step continuity errors : sum local = 9.83719e-05, global = -2.60584e-06, cumulative = -0.00618884
smoothSolver:  Solving for omega, Initial residual = 4.90881e-05, Final residual = 3.35054e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167106, Final residual = 9.84958e-06, No Iterations 4
ExecutionTime = 16.67 s  ClockTime = 18 s

Time = 116

smoothSolver:  Solving for Ux, Initial residual = 7.19541e-05, Final residual = 3.8139e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00106256, Final residual = 5.33909e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00857277, Final residual = 6.10452e-05, No Iterations 4
time step continuity errors : sum local = 9.95934e-05, global = -2.20916e-06, cumulative = -0.00619104
smoothSolver:  Solving for omega, Initial residual = 4.87933e-05, Final residual = 3.34738e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167204, Final residual = 9.86092e-06, No Iterations 4
ExecutionTime = 16.81 s  ClockTime = 18 s

Time = 117

smoothSolver:  Solving for Ux, Initial residual = 7.18774e-05, Final residual = 3.81423e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00106482, Final residual = 5.35931e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00848857, Final residual = 6.17715e-05, No Iterations 4
time step continuity errors : sum local = 0.000100753, global = -1.94307e-06, cumulative = -0.00619299
smoothSolver:  Solving for omega, Initial residual = 4.85007e-05, Final residual = 3.34466e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167301, Final residual = 9.87209e-06, No Iterations 4
ExecutionTime = 16.95 s  ClockTime = 18 s

Time = 118

smoothSolver:  Solving for Ux, Initial residual = 7.17983e-05, Final residual = 3.81441e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00106682, Final residual = 5.37944e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00840519, Final residual = 6.22516e-05, No Iterations 4
time step continuity errors : sum local = 0.000101512, global = -1.81537e-06, cumulative = -0.0061948
smoothSolver:  Solving for omega, Initial residual = 4.82086e-05, Final residual = 3.34146e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167377, Final residual = 9.88264e-06, No Iterations 4
ExecutionTime = 17.08 s  ClockTime = 18 s

Time = 119

smoothSolver:  Solving for Ux, Initial residual = 7.17208e-05, Final residual = 3.81474e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00106868, Final residual = 5.4003e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00833286, Final residual = 6.25517e-05, No Iterations 4
time step continuity errors : sum local = 0.000101976, global = -1.71827e-06, cumulative = -0.00619652
smoothSolver:  Solving for omega, Initial residual = 4.79188e-05, Final residual = 3.33793e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167456, Final residual = 9.89251e-06, No Iterations 4
ExecutionTime = 17.22 s  ClockTime = 18 s

Time = 120

smoothSolver:  Solving for Ux, Initial residual = 7.16492e-05, Final residual = 3.81542e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00107076, Final residual = 5.42037e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00826037, Final residual = 6.2901e-05, No Iterations 4
time step continuity errors : sum local = 0.000102519, global = -1.55246e-06, cumulative = -0.00619807
smoothSolver:  Solving for omega, Initial residual = 4.76275e-05, Final residual = 3.33477e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167521, Final residual = 9.90236e-06, No Iterations 4
ExecutionTime = 17.36 s  ClockTime = 18 s

Time = 121

smoothSolver:  Solving for Ux, Initial residual = 7.1581e-05, Final residual = 3.81621e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00107245, Final residual = 5.43898e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00819091, Final residual = 6.33584e-05, No Iterations 4
time step continuity errors : sum local = 0.000103239, global = -1.34235e-06, cumulative = -0.00619942
smoothSolver:  Solving for omega, Initial residual = 4.73394e-05, Final residual = 3.33095e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167572, Final residual = 9.91195e-06, No Iterations 4
ExecutionTime = 17.49 s  ClockTime = 19 s

Time = 122

smoothSolver:  Solving for Ux, Initial residual = 7.15123e-05, Final residual = 3.81679e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00107412, Final residual = 5.45758e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00811568, Final residual = 6.38219e-05, No Iterations 4
time step continuity errors : sum local = 0.000103968, global = -1.13669e-06, cumulative = -0.00620055
smoothSolver:  Solving for omega, Initial residual = 4.70523e-05, Final residual = 3.32697e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00016763, Final residual = 9.9211e-06, No Iterations 4
ExecutionTime = 17.63 s  ClockTime = 19 s

Time = 123

smoothSolver:  Solving for Ux, Initial residual = 7.14369e-05, Final residual = 3.81749e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00107579, Final residual = 5.4767e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00804273, Final residual = 6.41349e-05, No Iterations 4
time step continuity errors : sum local = 0.000104451, global = -9.72675e-07, cumulative = -0.00620153
smoothSolver:  Solving for omega, Initial residual = 4.67629e-05, Final residual = 3.32317e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167683, Final residual = 9.92972e-06, No Iterations 4
ExecutionTime = 17.76 s  ClockTime = 19 s

Time = 124

smoothSolver:  Solving for Ux, Initial residual = 7.13628e-05, Final residual = 3.81811e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00107715, Final residual = 5.49538e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00797576, Final residual = 6.4248e-05, No Iterations 4
time step continuity errors : sum local = 0.000104608, global = -8.24147e-07, cumulative = -0.00620235
smoothSolver:  Solving for omega, Initial residual = 4.64825e-05, Final residual = 3.3187e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00016771, Final residual = 9.93791e-06, No Iterations 4
ExecutionTime = 17.9 s  ClockTime = 19 s

Time = 125

smoothSolver:  Solving for Ux, Initial residual = 7.12908e-05, Final residual = 3.81877e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00107887, Final residual = 5.5138e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0079062, Final residual = 6.42214e-05, No Iterations 4
time step continuity errors : sum local = 0.000104537, global = -6.72517e-07, cumulative = -0.00620302
smoothSolver:  Solving for omega, Initial residual = 4.62025e-05, Final residual = 3.31463e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167747, Final residual = 9.94604e-06, No Iterations 4
ExecutionTime = 18.04 s  ClockTime = 19 s

Time = 126

smoothSolver:  Solving for Ux, Initial residual = 7.12202e-05, Final residual = 3.81945e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108026, Final residual = 5.53111e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00784405, Final residual = 6.41601e-05, No Iterations 4
time step continuity errors : sum local = 0.00010441, global = -4.71891e-07, cumulative = -0.00620349
smoothSolver:  Solving for omega, Initial residual = 4.59236e-05, Final residual = 3.31023e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167776, Final residual = 9.9539e-06, No Iterations 4
ExecutionTime = 18.17 s  ClockTime = 19 s

Time = 127

smoothSolver:  Solving for Ux, Initial residual = 7.11527e-05, Final residual = 3.8202e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108142, Final residual = 5.54917e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00778949, Final residual = 6.40363e-05, No Iterations 4
time step continuity errors : sum local = 0.00010418, global = -2.626e-07, cumulative = -0.00620376
smoothSolver:  Solving for omega, Initial residual = 4.56509e-05, Final residual = 3.30534e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167799, Final residual = 9.96114e-06, No Iterations 4
ExecutionTime = 18.3 s  ClockTime = 19 s

Time = 128

smoothSolver:  Solving for Ux, Initial residual = 7.10827e-05, Final residual = 3.8208e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108282, Final residual = 5.56689e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00773224, Final residual = 6.38326e-05, No Iterations 4
time step continuity errors : sum local = 0.000103821, global = -5.51585e-08, cumulative = -0.00620381
smoothSolver:  Solving for omega, Initial residual = 4.53736e-05, Final residual = 3.30092e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167812, Final residual = 9.96825e-06, No Iterations 4
ExecutionTime = 18.43 s  ClockTime = 20 s

Time = 129

smoothSolver:  Solving for Ux, Initial residual = 7.10143e-05, Final residual = 3.82146e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108394, Final residual = 5.58361e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00766623, Final residual = 6.34908e-05, No Iterations 4
time step continuity errors : sum local = 0.000103236, global = 1.07445e-07, cumulative = -0.0062037
smoothSolver:  Solving for omega, Initial residual = 4.51074e-05, Final residual = 3.29622e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167814, Final residual = 9.97498e-06, No Iterations 4
ExecutionTime = 18.57 s  ClockTime = 20 s

Time = 130

smoothSolver:  Solving for Ux, Initial residual = 7.09454e-05, Final residual = 3.82214e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108518, Final residual = 5.60048e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0076064, Final residual = 6.30923e-05, No Iterations 4
time step continuity errors : sum local = 0.000102558, global = 2.65541e-07, cumulative = -0.00620344
smoothSolver:  Solving for omega, Initial residual = 4.48394e-05, Final residual = 3.29133e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167822, Final residual = 9.98167e-06, No Iterations 4
ExecutionTime = 18.71 s  ClockTime = 20 s

Time = 131

smoothSolver:  Solving for Ux, Initial residual = 7.08788e-05, Final residual = 3.82286e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108629, Final residual = 5.61762e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00755002, Final residual = 6.26789e-05, No Iterations 4
time step continuity errors : sum local = 0.000101857, global = 4.27745e-07, cumulative = -0.00620301
smoothSolver:  Solving for omega, Initial residual = 4.45731e-05, Final residual = 3.28653e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167828, Final residual = 9.98788e-06, No Iterations 4
ExecutionTime = 18.84 s  ClockTime = 20 s

Time = 132

smoothSolver:  Solving for Ux, Initial residual = 7.08142e-05, Final residual = 3.82348e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108721, Final residual = 5.63399e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00749444, Final residual = 6.22659e-05, No Iterations 4
time step continuity errors : sum local = 0.000101156, global = 5.89987e-07, cumulative = -0.00620242
smoothSolver:  Solving for omega, Initial residual = 4.43096e-05, Final residual = 3.28149e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167822, Final residual = 9.99419e-06, No Iterations 4
ExecutionTime = 18.98 s  ClockTime = 20 s

Time = 133

smoothSolver:  Solving for Ux, Initial residual = 7.07512e-05, Final residual = 3.82415e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108838, Final residual = 5.6497e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00744641, Final residual = 6.18231e-05, No Iterations 4
time step continuity errors : sum local = 0.000100407, global = 7.36109e-07, cumulative = -0.00620169
smoothSolver:  Solving for omega, Initial residual = 4.40494e-05, Final residual = 3.27683e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167817, Final residual = 9.99989e-06, No Iterations 4
ExecutionTime = 19.12 s  ClockTime = 20 s

Time = 134

smoothSolver:  Solving for Ux, Initial residual = 7.06875e-05, Final residual = 3.82481e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108919, Final residual = 5.66597e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00740186, Final residual = 6.13347e-05, No Iterations 4
time step continuity errors : sum local = 9.95845e-05, global = 8.60382e-07, cumulative = -0.00620082
smoothSolver:  Solving for omega, Initial residual = 4.37944e-05, Final residual = 3.27181e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167813, Final residual = 1.00056e-05, No Iterations 4
ExecutionTime = 19.25 s  ClockTime = 20 s

Time = 135

smoothSolver:  Solving for Ux, Initial residual = 7.06247e-05, Final residual = 3.82549e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109018, Final residual = 5.68207e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00735029, Final residual = 6.08086e-05, No Iterations 4
time step continuity errors : sum local = 9.87002e-05, global = 9.6141e-07, cumulative = -0.00619986
smoothSolver:  Solving for omega, Initial residual = 4.35439e-05, Final residual = 3.26686e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167804, Final residual = 1.00114e-05, No Iterations 4
ExecutionTime = 19.39 s  ClockTime = 20 s

Time = 136

smoothSolver:  Solving for Ux, Initial residual = 7.05628e-05, Final residual = 3.82601e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109105, Final residual = 5.69739e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00729568, Final residual = 6.02556e-05, No Iterations 4
time step continuity errors : sum local = 9.77733e-05, global = 1.05005e-06, cumulative = -0.00619881
smoothSolver:  Solving for omega, Initial residual = 4.32925e-05, Final residual = 3.26193e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167785, Final residual = 1.00169e-05, No Iterations 4
ExecutionTime = 19.53 s  ClockTime = 21 s

Time = 137

smoothSolver:  Solving for Ux, Initial residual = 7.05016e-05, Final residual = 3.82671e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109191, Final residual = 5.71245e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00724225, Final residual = 5.96932e-05, No Iterations 4
time step continuity errors : sum local = 9.68317e-05, global = 1.12795e-06, cumulative = -0.00619769
smoothSolver:  Solving for omega, Initial residual = 4.30478e-05, Final residual = 3.25685e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167782, Final residual = 1.00224e-05, No Iterations 4
ExecutionTime = 19.67 s  ClockTime = 21 s

Time = 138

smoothSolver:  Solving for Ux, Initial residual = 7.04454e-05, Final residual = 3.82737e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109281, Final residual = 5.72846e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00719869, Final residual = 5.91335e-05, No Iterations 4
time step continuity errors : sum local = 9.5895e-05, global = 1.19537e-06, cumulative = -0.00619649
smoothSolver:  Solving for omega, Initial residual = 4.28076e-05, Final residual = 3.25192e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167769, Final residual = 1.00277e-05, No Iterations 4
ExecutionTime = 19.8 s  ClockTime = 21 s

Time = 139

smoothSolver:  Solving for Ux, Initial residual = 7.0389e-05, Final residual = 3.82796e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109357, Final residual = 5.74337e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0071444, Final residual = 5.85238e-05, No Iterations 4
time step continuity errors : sum local = 9.48772e-05, global = 1.24481e-06, cumulative = -0.00619525
smoothSolver:  Solving for omega, Initial residual = 4.25747e-05, Final residual = 3.24664e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167758, Final residual = 1.00331e-05, No Iterations 4
ExecutionTime = 19.95 s  ClockTime = 21 s

Time = 140

smoothSolver:  Solving for Ux, Initial residual = 7.03342e-05, Final residual = 3.82878e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109444, Final residual = 5.75817e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00707793, Final residual = 5.78911e-05, No Iterations 4
time step continuity errors : sum local = 9.38222e-05, global = 1.29221e-06, cumulative = -0.00619395
smoothSolver:  Solving for omega, Initial residual = 4.23388e-05, Final residual = 3.24142e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167747, Final residual = 1.00385e-05, No Iterations 4
ExecutionTime = 20.08 s  ClockTime = 21 s

Time = 141

smoothSolver:  Solving for Ux, Initial residual = 7.02812e-05, Final residual = 3.8294e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109517, Final residual = 5.77346e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00702176, Final residual = 5.72636e-05, No Iterations 4
time step continuity errors : sum local = 9.27767e-05, global = 1.33149e-06, cumulative = -0.00619262
smoothSolver:  Solving for omega, Initial residual = 4.21151e-05, Final residual = 3.23611e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167747, Final residual = 1.0044e-05, No Iterations 4
ExecutionTime = 20.21 s  ClockTime = 21 s

Time = 142

smoothSolver:  Solving for Ux, Initial residual = 7.02296e-05, Final residual = 3.83007e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109603, Final residual = 5.78829e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00697318, Final residual = 5.66653e-05, No Iterations 4
time step continuity errors : sum local = 9.17781e-05, global = 1.36076e-06, cumulative = -0.00619126
smoothSolver:  Solving for omega, Initial residual = 4.18922e-05, Final residual = 3.23091e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167746, Final residual = 1.00491e-05, No Iterations 4
ExecutionTime = 20.35 s  ClockTime = 21 s

Time = 143

smoothSolver:  Solving for Ux, Initial residual = 7.01827e-05, Final residual = 3.83084e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109684, Final residual = 5.80266e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00692929, Final residual = 5.60932e-05, No Iterations 4
time step continuity errors : sum local = 9.08247e-05, global = 1.37697e-06, cumulative = -0.00618988
smoothSolver:  Solving for omega, Initial residual = 4.16729e-05, Final residual = 3.22558e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167735, Final residual = 1.0055e-05, No Iterations 4
ExecutionTime = 20.49 s  ClockTime = 22 s

Time = 144

smoothSolver:  Solving for Ux, Initial residual = 7.01367e-05, Final residual = 3.83157e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010976, Final residual = 5.81753e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00688845, Final residual = 5.55464e-05, No Iterations 4
time step continuity errors : sum local = 8.99112e-05, global = 1.38015e-06, cumulative = -0.0061885
smoothSolver:  Solving for omega, Initial residual = 4.14567e-05, Final residual = 3.22046e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167738, Final residual = 1.00606e-05, No Iterations 4
ExecutionTime = 20.62 s  ClockTime = 22 s

Time = 145

smoothSolver:  Solving for Ux, Initial residual = 7.00922e-05, Final residual = 3.83239e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010985, Final residual = 5.83266e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00685509, Final residual = 5.50023e-05, No Iterations 4
time step continuity errors : sum local = 8.90029e-05, global = 1.37432e-06, cumulative = -0.00618713
smoothSolver:  Solving for omega, Initial residual = 4.12449e-05, Final residual = 3.21535e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167748, Final residual = 1.00664e-05, No Iterations 4
ExecutionTime = 20.76 s  ClockTime = 22 s

Time = 146

smoothSolver:  Solving for Ux, Initial residual = 7.00527e-05, Final residual = 3.83323e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109935, Final residual = 5.84682e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00681249, Final residual = 5.44524e-05, No Iterations 4
time step continuity errors : sum local = 8.80872e-05, global = 1.36592e-06, cumulative = -0.00618576
smoothSolver:  Solving for omega, Initial residual = 4.10404e-05, Final residual = 3.21022e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167742, Final residual = 1.00719e-05, No Iterations 4
ExecutionTime = 20.91 s  ClockTime = 22 s

Time = 147

smoothSolver:  Solving for Ux, Initial residual = 7.00148e-05, Final residual = 3.83417e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110016, Final residual = 5.8617e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00677318, Final residual = 5.38986e-05, No Iterations 4
time step continuity errors : sum local = 8.71673e-05, global = 1.35954e-06, cumulative = -0.0061844
smoothSolver:  Solving for omega, Initial residual = 4.08354e-05, Final residual = 3.20532e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167754, Final residual = 1.00777e-05, No Iterations 4
ExecutionTime = 21.05 s  ClockTime = 22 s

Time = 148

smoothSolver:  Solving for Ux, Initial residual = 6.9982e-05, Final residual = 3.83525e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110111, Final residual = 5.87639e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00674147, Final residual = 5.33647e-05, No Iterations 4
time step continuity errors : sum local = 8.62776e-05, global = 1.35213e-06, cumulative = -0.00618305
smoothSolver:  Solving for omega, Initial residual = 4.06389e-05, Final residual = 3.20029e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167773, Final residual = 1.00837e-05, No Iterations 4
ExecutionTime = 21.18 s  ClockTime = 22 s

Time = 149

smoothSolver:  Solving for Ux, Initial residual = 6.99511e-05, Final residual = 3.83624e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.001102, Final residual = 5.89069e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00670234, Final residual = 5.28775e-05, No Iterations 4
time step continuity errors : sum local = 8.54644e-05, global = 1.33803e-06, cumulative = -0.00618171
smoothSolver:  Solving for omega, Initial residual = 4.04479e-05, Final residual = 3.1957e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167781, Final residual = 1.00893e-05, No Iterations 4
ExecutionTime = 21.31 s  ClockTime = 22 s

Time = 150

smoothSolver:  Solving for Ux, Initial residual = 6.99204e-05, Final residual = 3.83739e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110294, Final residual = 5.90533e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00666177, Final residual = 5.24282e-05, No Iterations 4
time step continuity errors : sum local = 8.47131e-05, global = 1.31368e-06, cumulative = -0.0061804
smoothSolver:  Solving for omega, Initial residual = 4.0266e-05, Final residual = 3.1909e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167798, Final residual = 1.00955e-05, No Iterations 4
ExecutionTime = 21.64 s  ClockTime = 23 s

Time = 151

smoothSolver:  Solving for Ux, Initial residual = 6.98946e-05, Final residual = 3.83837e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110388, Final residual = 5.92016e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.006629, Final residual = 5.20036e-05, No Iterations 4
time step continuity errors : sum local = 8.39998e-05, global = 1.28905e-06, cumulative = -0.00617911
smoothSolver:  Solving for omega, Initial residual = 4.00849e-05, Final residual = 3.18651e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167829, Final residual = 1.01015e-05, No Iterations 4
ExecutionTime = 21.78 s  ClockTime = 23 s

Time = 152

smoothSolver:  Solving for Ux, Initial residual = 6.98654e-05, Final residual = 3.83954e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110487, Final residual = 5.93451e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00660271, Final residual = 5.14631e-05, No Iterations 4
time step continuity errors : sum local = 8.31034e-05, global = 1.1471e-06, cumulative = -0.00617796
smoothSolver:  Solving for omega, Initial residual = 3.99165e-05, Final residual = 3.18208e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167851, Final residual = 1.01076e-05, No Iterations 4
ExecutionTime = 21.92 s  ClockTime = 23 s

Time = 153

smoothSolver:  Solving for Ux, Initial residual = 6.98396e-05, Final residual = 3.84053e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110582, Final residual = 5.9494e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00657143, Final residual = 5.10491e-05, No Iterations 4
time step continuity errors : sum local = 8.24118e-05, global = 1.11178e-06, cumulative = -0.00617685
smoothSolver:  Solving for omega, Initial residual = 3.97535e-05, Final residual = 3.17802e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00016788, Final residual = 1.01142e-05, No Iterations 4
ExecutionTime = 22.06 s  ClockTime = 23 s

Time = 154

smoothSolver:  Solving for Ux, Initial residual = 6.98134e-05, Final residual = 3.84157e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110685, Final residual = 5.964e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0065335, Final residual = 5.0647e-05, No Iterations 4
time step continuity errors : sum local = 8.17397e-05, global = 1.0742e-06, cumulative = -0.00617578
smoothSolver:  Solving for omega, Initial residual = 3.95924e-05, Final residual = 3.17368e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167929, Final residual = 1.01207e-05, No Iterations 4
ExecutionTime = 22.19 s  ClockTime = 23 s

Time = 155

smoothSolver:  Solving for Ux, Initial residual = 6.97894e-05, Final residual = 3.84257e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110792, Final residual = 5.97867e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00649685, Final residual = 5.02266e-05, No Iterations 4
time step continuity errors : sum local = 8.10398e-05, global = 1.02062e-06, cumulative = -0.00617476
smoothSolver:  Solving for omega, Initial residual = 3.94321e-05, Final residual = 3.16975e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000167979, Final residual = 1.01269e-05, No Iterations 4
ExecutionTime = 22.33 s  ClockTime = 23 s

Time = 156

smoothSolver:  Solving for Ux, Initial residual = 6.97655e-05, Final residual = 3.8435e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110892, Final residual = 5.99314e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00646206, Final residual = 4.98482e-05, No Iterations 4
time step continuity errors : sum local = 8.04078e-05, global = 9.76468e-07, cumulative = -0.00617378
smoothSolver:  Solving for omega, Initial residual = 3.92815e-05, Final residual = 3.16556e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000168023, Final residual = 1.01338e-05, No Iterations 4
ExecutionTime = 22.47 s  ClockTime = 24 s

Time = 157

smoothSolver:  Solving for Ux, Initial residual = 6.9739e-05, Final residual = 3.84448e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111005, Final residual = 6.00772e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00641446, Final residual = 4.95272e-05, No Iterations 4
time step continuity errors : sum local = 7.9869e-05, global = 9.59372e-07, cumulative = -0.00617282
smoothSolver:  Solving for omega, Initial residual = 3.91302e-05, Final residual = 3.16175e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000168084, Final residual = 1.01407e-05, No Iterations 4
ExecutionTime = 22.61 s  ClockTime = 24 s

Time = 158

smoothSolver:  Solving for Ux, Initial residual = 6.97162e-05, Final residual = 3.84542e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111123, Final residual = 6.0223e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00635578, Final residual = 4.92509e-05, No Iterations 4
time step continuity errors : sum local = 7.94033e-05, global = 9.61686e-07, cumulative = -0.00617186
smoothSolver:  Solving for omega, Initial residual = 3.8981e-05, Final residual = 3.15791e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000168146, Final residual = 1.01475e-05, No Iterations 4
ExecutionTime = 22.75 s  ClockTime = 24 s

Time = 159

smoothSolver:  Solving for Ux, Initial residual = 6.96933e-05, Final residual = 3.84631e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011123, Final residual = 6.03671e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00631431, Final residual = 4.89959e-05, No Iterations 4
time step continuity errors : sum local = 7.89708e-05, global = 9.54427e-07, cumulative = -0.00617091
smoothSolver:  Solving for omega, Initial residual = 3.88379e-05, Final residual = 3.15443e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000168203, Final residual = 1.01547e-05, No Iterations 4
ExecutionTime = 22.88 s  ClockTime = 24 s

Time = 160

smoothSolver:  Solving for Ux, Initial residual = 6.96689e-05, Final residual = 3.84719e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111356, Final residual = 6.05136e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00629227, Final residual = 4.87493e-05, No Iterations 4
time step continuity errors : sum local = 7.85528e-05, global = 9.30291e-07, cumulative = -0.00616997
smoothSolver:  Solving for omega, Initial residual = 3.86988e-05, Final residual = 3.15093e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000168276, Final residual = 1.01623e-05, No Iterations 4
ExecutionTime = 23.01 s  ClockTime = 24 s

Time = 161

smoothSolver:  Solving for Ux, Initial residual = 6.96439e-05, Final residual = 3.84796e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111478, Final residual = 6.06593e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00627054, Final residual = 4.84863e-05, No Iterations 4
time step continuity errors : sum local = 7.81085e-05, global = 9.07728e-07, cumulative = -0.00616907
smoothSolver:  Solving for omega, Initial residual = 3.85578e-05, Final residual = 3.14802e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000168353, Final residual = 1.01693e-05, No Iterations 4
ExecutionTime = 23.16 s  ClockTime = 24 s

Time = 162

smoothSolver:  Solving for Ux, Initial residual = 6.96203e-05, Final residual = 3.84874e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111592, Final residual = 6.08079e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00627213, Final residual = 4.8215e-05, No Iterations 4
time step continuity errors : sum local = 7.76521e-05, global = 8.96905e-07, cumulative = -0.00616817
smoothSolver:  Solving for omega, Initial residual = 3.8427e-05, Final residual = 3.14516e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000168423, Final residual = 1.01768e-05, No Iterations 4
ExecutionTime = 23.29 s  ClockTime = 24 s

Time = 163

smoothSolver:  Solving for Ux, Initial residual = 6.95961e-05, Final residual = 3.84939e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111726, Final residual = 6.09525e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00627066, Final residual = 4.79247e-05, No Iterations 4
time step continuity errors : sum local = 7.71665e-05, global = 9.00744e-07, cumulative = -0.00616727
smoothSolver:  Solving for omega, Initial residual = 3.82982e-05, Final residual = 3.1428e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000168507, Final residual = 1.01845e-05, No Iterations 4
ExecutionTime = 23.42 s  ClockTime = 25 s

Time = 164

smoothSolver:  Solving for Ux, Initial residual = 6.95716e-05, Final residual = 3.85011e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111846, Final residual = 6.10982e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00624179, Final residual = 4.75672e-05, No Iterations 4
time step continuity errors : sum local = 7.65724e-05, global = 9.02381e-07, cumulative = -0.00616637
smoothSolver:  Solving for omega, Initial residual = 3.81726e-05, Final residual = 3.14027e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000168596, Final residual = 1.01918e-05, No Iterations 4
ExecutionTime = 23.56 s  ClockTime = 25 s

Time = 165

smoothSolver:  Solving for Ux, Initial residual = 6.95451e-05, Final residual = 3.85068e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111968, Final residual = 6.12429e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00621226, Final residual = 4.72067e-05, No Iterations 4
time step continuity errors : sum local = 7.59729e-05, global = 9.35804e-07, cumulative = -0.00616543
smoothSolver:  Solving for omega, Initial residual = 3.80518e-05, Final residual = 3.13797e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000168671, Final residual = 1.02001e-05, No Iterations 4
ExecutionTime = 23.7 s  ClockTime = 25 s

Time = 166

smoothSolver:  Solving for Ux, Initial residual = 6.95197e-05, Final residual = 3.85123e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00112101, Final residual = 6.13872e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00618375, Final residual = 4.68602e-05, No Iterations 4
time step continuity errors : sum local = 7.53977e-05, global = 9.67808e-07, cumulative = -0.00616446
smoothSolver:  Solving for omega, Initial residual = 3.79365e-05, Final residual = 3.13546e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000168769, Final residual = 1.02079e-05, No Iterations 4
ExecutionTime = 23.83 s  ClockTime = 25 s

Time = 167

smoothSolver:  Solving for Ux, Initial residual = 6.94938e-05, Final residual = 3.8518e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00112222, Final residual = 6.15348e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00614075, Final residual = 4.65193e-05, No Iterations 4
time step continuity errors : sum local = 7.483e-05, global = 9.97764e-07, cumulative = -0.00616347
smoothSolver:  Solving for omega, Initial residual = 3.7817e-05, Final residual = 3.13321e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000168861, Final residual = 1.02158e-05, No Iterations 4
ExecutionTime = 23.98 s  ClockTime = 25 s

Time = 168

smoothSolver:  Solving for Ux, Initial residual = 6.94659e-05, Final residual = 3.85211e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00112355, Final residual = 6.16763e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00610114, Final residual = 4.61877e-05, No Iterations 4
time step continuity errors : sum local = 7.42771e-05, global = 1.02904e-06, cumulative = -0.00616244
smoothSolver:  Solving for omega, Initial residual = 3.77022e-05, Final residual = 3.13078e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000168953, Final residual = 1.02238e-05, No Iterations 4
ExecutionTime = 24.11 s  ClockTime = 25 s

Time = 169

smoothSolver:  Solving for Ux, Initial residual = 6.94392e-05, Final residual = 3.85257e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00112487, Final residual = 6.18267e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00607702, Final residual = 4.5844e-05, No Iterations 4
time step continuity errors : sum local = 7.37071e-05, global = 1.06422e-06, cumulative = -0.00616137
smoothSolver:  Solving for omega, Initial residual = 3.75878e-05, Final residual = 3.12834e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000169047, Final residual = 1.02318e-05, No Iterations 4
ExecutionTime = 24.24 s  ClockTime = 25 s

Time = 170

smoothSolver:  Solving for Ux, Initial residual = 6.94111e-05, Final residual = 3.85283e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00112614, Final residual = 6.19663e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00604821, Final residual = 4.54242e-05, No Iterations 4
time step continuity errors : sum local = 7.30154e-05, global = 1.10095e-06, cumulative = -0.00616027
smoothSolver:  Solving for omega, Initial residual = 3.7473e-05, Final residual = 3.12572e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000169135, Final residual = 1.02399e-05, No Iterations 4
ExecutionTime = 24.38 s  ClockTime = 26 s

Time = 171

smoothSolver:  Solving for Ux, Initial residual = 6.93797e-05, Final residual = 3.85312e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00112752, Final residual = 6.21108e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00601151, Final residual = 4.49619e-05, No Iterations 4
time step continuity errors : sum local = 7.22552e-05, global = 1.14541e-06, cumulative = -0.00615913
smoothSolver:  Solving for omega, Initial residual = 3.73579e-05, Final residual = 3.12313e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00016923, Final residual = 1.02482e-05, No Iterations 4
ExecutionTime = 24.52 s  ClockTime = 26 s

Time = 172

smoothSolver:  Solving for Ux, Initial residual = 6.93514e-05, Final residual = 3.85338e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011288, Final residual = 6.225e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00598043, Final residual = 4.45076e-05, No Iterations 4
time step continuity errors : sum local = 7.15089e-05, global = 1.19262e-06, cumulative = -0.00615793
smoothSolver:  Solving for omega, Initial residual = 3.72431e-05, Final residual = 3.12027e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000169337, Final residual = 1.0256e-05, No Iterations 4
ExecutionTime = 24.65 s  ClockTime = 26 s

Time = 173

smoothSolver:  Solving for Ux, Initial residual = 6.93214e-05, Final residual = 3.85356e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113008, Final residual = 6.23868e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00596447, Final residual = 4.40708e-05, No Iterations 4
time step continuity errors : sum local = 7.07909e-05, global = 1.23585e-06, cumulative = -0.0061567
smoothSolver:  Solving for omega, Initial residual = 3.71276e-05, Final residual = 3.11754e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000169423, Final residual = 1.02643e-05, No Iterations 4
ExecutionTime = 24.79 s  ClockTime = 26 s

Time = 174

smoothSolver:  Solving for Ux, Initial residual = 6.9288e-05, Final residual = 3.85375e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113142, Final residual = 6.25274e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00594554, Final residual = 4.37465e-05, No Iterations 4
time step continuity errors : sum local = 7.02555e-05, global = 1.429e-06, cumulative = -0.00615527
smoothSolver:  Solving for omega, Initial residual = 3.70129e-05, Final residual = 3.11466e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000169522, Final residual = 1.0272e-05, No Iterations 4
ExecutionTime = 24.92 s  ClockTime = 26 s

Time = 175

smoothSolver:  Solving for Ux, Initial residual = 6.92571e-05, Final residual = 3.85373e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113256, Final residual = 6.26559e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00592947, Final residual = 4.33314e-05, No Iterations 4
time step continuity errors : sum local = 6.95758e-05, global = 1.45042e-06, cumulative = -0.00615382
smoothSolver:  Solving for omega, Initial residual = 3.6899e-05, Final residual = 3.11181e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000169615, Final residual = 1.02801e-05, No Iterations 4
ExecutionTime = 25.06 s  ClockTime = 26 s

Time = 176

smoothSolver:  Solving for Ux, Initial residual = 6.92254e-05, Final residual = 3.85379e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113386, Final residual = 6.27946e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00590901, Final residual = 4.28945e-05, No Iterations 4
time step continuity errors : sum local = 6.88598e-05, global = 1.47625e-06, cumulative = -0.00615234
smoothSolver:  Solving for omega, Initial residual = 3.67819e-05, Final residual = 3.10892e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000169716, Final residual = 1.02884e-05, No Iterations 4
ExecutionTime = 25.19 s  ClockTime = 26 s

Time = 177

smoothSolver:  Solving for Ux, Initial residual = 6.91886e-05, Final residual = 3.85373e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113495, Final residual = 6.29246e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00588391, Final residual = 4.24008e-05, No Iterations 4
time step continuity errors : sum local = 6.80521e-05, global = 1.50834e-06, cumulative = -0.00615083
smoothSolver:  Solving for omega, Initial residual = 3.66694e-05, Final residual = 3.10589e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000169813, Final residual = 1.02963e-05, No Iterations 4
ExecutionTime = 25.33 s  ClockTime = 27 s

Time = 178

smoothSolver:  Solving for Ux, Initial residual = 6.91559e-05, Final residual = 3.85361e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113614, Final residual = 6.30538e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00586286, Final residual = 4.18703e-05, No Iterations 4
time step continuity errors : sum local = 6.71841e-05, global = 1.5352e-06, cumulative = -0.0061493
smoothSolver:  Solving for omega, Initial residual = 3.65551e-05, Final residual = 3.10307e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000169909, Final residual = 1.03041e-05, No Iterations 4
ExecutionTime = 25.47 s  ClockTime = 27 s

Time = 179

smoothSolver:  Solving for Ux, Initial residual = 6.91207e-05, Final residual = 3.85353e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113727, Final residual = 6.31849e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00584101, Final residual = 4.13283e-05, No Iterations 4
time step continuity errors : sum local = 6.62993e-05, global = 1.55041e-06, cumulative = -0.00614775
smoothSolver:  Solving for omega, Initial residual = 3.64395e-05, Final residual = 3.10001e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000170005, Final residual = 1.03119e-05, No Iterations 4
ExecutionTime = 25.6 s  ClockTime = 27 s

Time = 180

smoothSolver:  Solving for Ux, Initial residual = 6.90836e-05, Final residual = 3.85324e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113833, Final residual = 6.33072e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00581329, Final residual = 4.08115e-05, No Iterations 4
time step continuity errors : sum local = 6.54546e-05, global = 1.56548e-06, cumulative = -0.00614618
smoothSolver:  Solving for omega, Initial residual = 3.63282e-05, Final residual = 3.09698e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000170109, Final residual = 1.03199e-05, No Iterations 4
ExecutionTime = 25.73 s  ClockTime = 27 s

Time = 181

smoothSolver:  Solving for Ux, Initial residual = 6.90472e-05, Final residual = 3.853e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113942, Final residual = 6.34354e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00579063, Final residual = 4.03276e-05, No Iterations 4
time step continuity errors : sum local = 6.46634e-05, global = 1.58056e-06, cumulative = -0.0061446
smoothSolver:  Solving for omega, Initial residual = 3.62124e-05, Final residual = 3.09397e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000170198, Final residual = 1.03283e-05, No Iterations 4
ExecutionTime = 25.87 s  ClockTime = 27 s

Time = 182

smoothSolver:  Solving for Ux, Initial residual = 6.90087e-05, Final residual = 3.85266e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114041, Final residual = 6.35527e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00577547, Final residual = 3.98629e-05, No Iterations 4
time step continuity errors : sum local = 6.3905e-05, global = 1.59309e-06, cumulative = -0.00614301
smoothSolver:  Solving for omega, Initial residual = 3.6099e-05, Final residual = 3.09069e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000170298, Final residual = 1.03355e-05, No Iterations 4
ExecutionTime = 26 s  ClockTime = 27 s

Time = 183

smoothSolver:  Solving for Ux, Initial residual = 6.897e-05, Final residual = 3.85221e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011414, Final residual = 6.36749e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00575906, Final residual = 3.94071e-05, No Iterations 4
time step continuity errors : sum local = 6.31627e-05, global = 1.60261e-06, cumulative = -0.00614141
smoothSolver:  Solving for omega, Initial residual = 3.59846e-05, Final residual = 3.08762e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000170394, Final residual = 1.03434e-05, No Iterations 4
ExecutionTime = 26.14 s  ClockTime = 27 s

Time = 184

smoothSolver:  Solving for Ux, Initial residual = 6.89303e-05, Final residual = 3.8518e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114236, Final residual = 6.37908e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00574222, Final residual = 3.89687e-05, No Iterations 4
time step continuity errors : sum local = 6.24492e-05, global = 1.60438e-06, cumulative = -0.0061398
smoothSolver:  Solving for omega, Initial residual = 3.58698e-05, Final residual = 3.08425e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000170487, Final residual = 1.03514e-05, No Iterations 4
ExecutionTime = 26.27 s  ClockTime = 27 s

Time = 185

smoothSolver:  Solving for Ux, Initial residual = 6.88894e-05, Final residual = 3.85126e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114329, Final residual = 6.39039e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00571582, Final residual = 3.85211e-05, No Iterations 4
time step continuity errors : sum local = 6.17204e-05, global = 1.60241e-06, cumulative = -0.0061382
smoothSolver:  Solving for omega, Initial residual = 3.57557e-05, Final residual = 3.0809e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000170589, Final residual = 1.03594e-05, No Iterations 4
ExecutionTime = 26.41 s  ClockTime = 28 s

Time = 186

smoothSolver:  Solving for Ux, Initial residual = 6.8847e-05, Final residual = 3.85072e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114419, Final residual = 6.40204e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00567807, Final residual = 3.80942e-05, No Iterations 4
time step continuity errors : sum local = 6.10242e-05, global = 1.60235e-06, cumulative = -0.0061366
smoothSolver:  Solving for omega, Initial residual = 3.56399e-05, Final residual = 3.07738e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000170677, Final residual = 1.0367e-05, No Iterations 4
ExecutionTime = 26.54 s  ClockTime = 28 s

Time = 187

smoothSolver:  Solving for Ux, Initial residual = 6.88052e-05, Final residual = 3.85012e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114506, Final residual = 6.41272e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00564774, Final residual = 3.77265e-05, No Iterations 4
time step continuity errors : sum local = 6.04236e-05, global = 1.59725e-06, cumulative = -0.006135
smoothSolver:  Solving for omega, Initial residual = 3.55235e-05, Final residual = 3.07361e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000170778, Final residual = 1.03742e-05, No Iterations 4
ExecutionTime = 26.68 s  ClockTime = 28 s

Time = 188

smoothSolver:  Solving for Ux, Initial residual = 6.87604e-05, Final residual = 3.84944e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114593, Final residual = 6.42406e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00562691, Final residual = 3.74149e-05, No Iterations 4
time step continuity errors : sum local = 5.99125e-05, global = 1.57691e-06, cumulative = -0.00613342
smoothSolver:  Solving for omega, Initial residual = 3.54088e-05, Final residual = 3.07003e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000170866, Final residual = 1.03826e-05, No Iterations 4
ExecutionTime = 26.82 s  ClockTime = 28 s

Time = 189

smoothSolver:  Solving for Ux, Initial residual = 6.8716e-05, Final residual = 3.84874e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114678, Final residual = 6.43466e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00560951, Final residual = 3.71416e-05, No Iterations 4
time step continuity errors : sum local = 5.94617e-05, global = 1.53908e-06, cumulative = -0.00613188
smoothSolver:  Solving for omega, Initial residual = 3.52919e-05, Final residual = 3.0661e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000170965, Final residual = 1.03902e-05, No Iterations 4
ExecutionTime = 26.96 s  ClockTime = 28 s

Time = 190

smoothSolver:  Solving for Ux, Initial residual = 6.86714e-05, Final residual = 3.84797e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114758, Final residual = 6.44569e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00558733, Final residual = 3.68722e-05, No Iterations 4
time step continuity errors : sum local = 5.90174e-05, global = 1.49114e-06, cumulative = -0.00613039
smoothSolver:  Solving for omega, Initial residual = 3.51767e-05, Final residual = 3.06245e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000171059, Final residual = 1.03977e-05, No Iterations 4
ExecutionTime = 27.09 s  ClockTime = 28 s

Time = 191

smoothSolver:  Solving for Ux, Initial residual = 6.86237e-05, Final residual = 3.84719e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114841, Final residual = 6.4561e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0055675, Final residual = 3.65983e-05, No Iterations 4
time step continuity errors : sum local = 5.85665e-05, global = 1.4437e-06, cumulative = -0.00612895
smoothSolver:  Solving for omega, Initial residual = 3.5061e-05, Final residual = 3.05855e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000171153, Final residual = 1.04055e-05, No Iterations 4
ExecutionTime = 27.23 s  ClockTime = 28 s

Time = 192

smoothSolver:  Solving for Ux, Initial residual = 6.85788e-05, Final residual = 3.84628e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114913, Final residual = 6.46644e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00555245, Final residual = 3.63254e-05, No Iterations 4
time step continuity errors : sum local = 5.81183e-05, global = 1.40189e-06, cumulative = -0.00612755
smoothSolver:  Solving for omega, Initial residual = 3.49448e-05, Final residual = 3.05473e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000171253, Final residual = 1.04129e-05, No Iterations 4
ExecutionTime = 27.37 s  ClockTime = 29 s

Time = 193

smoothSolver:  Solving for Ux, Initial residual = 6.85296e-05, Final residual = 3.8454e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114988, Final residual = 6.47663e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00553413, Final residual = 3.60632e-05, No Iterations 4
time step continuity errors : sum local = 5.76877e-05, global = 1.35926e-06, cumulative = -0.00612619
smoothSolver:  Solving for omega, Initial residual = 3.483e-05, Final residual = 3.05084e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000171341, Final residual = 1.0421e-05, No Iterations 4
ExecutionTime = 27.5 s  ClockTime = 29 s

Time = 194

smoothSolver:  Solving for Ux, Initial residual = 6.84819e-05, Final residual = 3.84438e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115054, Final residual = 6.48605e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0055121, Final residual = 3.58139e-05, No Iterations 4
time step continuity errors : sum local = 5.72791e-05, global = 1.30296e-06, cumulative = -0.00612488
smoothSolver:  Solving for omega, Initial residual = 3.47141e-05, Final residual = 3.04686e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000171437, Final residual = 1.04282e-05, No Iterations 4
ExecutionTime = 27.63 s  ClockTime = 29 s

Time = 195

smoothSolver:  Solving for Ux, Initial residual = 6.84319e-05, Final residual = 3.84339e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115124, Final residual = 6.49618e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00548534, Final residual = 3.55797e-05, No Iterations 4
time step continuity errors : sum local = 5.68946e-05, global = 1.22903e-06, cumulative = -0.00612366
smoothSolver:  Solving for omega, Initial residual = 3.45991e-05, Final residual = 3.04292e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000171536, Final residual = 1.04362e-05, No Iterations 4
ExecutionTime = 27.77 s  ClockTime = 29 s

Time = 196

smoothSolver:  Solving for Ux, Initial residual = 6.83805e-05, Final residual = 3.84228e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115184, Final residual = 6.50498e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00545731, Final residual = 3.53549e-05, No Iterations 4
time step continuity errors : sum local = 5.65245e-05, global = 1.14222e-06, cumulative = -0.00612251
smoothSolver:  Solving for omega, Initial residual = 3.44843e-05, Final residual = 3.0388e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000171627, Final residual = 1.0444e-05, No Iterations 4
ExecutionTime = 27.91 s  ClockTime = 29 s

Time = 197

smoothSolver:  Solving for Ux, Initial residual = 6.83307e-05, Final residual = 3.84119e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115245, Final residual = 6.51458e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00543648, Final residual = 3.5144e-05, No Iterations 4
time step continuity errors : sum local = 5.6177e-05, global = 1.0518e-06, cumulative = -0.00612146
smoothSolver:  Solving for omega, Initial residual = 3.43698e-05, Final residual = 3.0348e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000171729, Final residual = 1.04521e-05, No Iterations 4
ExecutionTime = 28.04 s  ClockTime = 29 s

Time = 198

smoothSolver:  Solving for Ux, Initial residual = 6.82769e-05, Final residual = 3.83989e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115301, Final residual = 6.52316e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00541865, Final residual = 3.49515e-05, No Iterations 4
time step continuity errors : sum local = 5.58586e-05, global = 9.62666e-07, cumulative = -0.0061205
smoothSolver:  Solving for omega, Initial residual = 3.42561e-05, Final residual = 3.03058e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000171828, Final residual = 1.04599e-05, No Iterations 4
ExecutionTime = 28.18 s  ClockTime = 29 s

Time = 199

smoothSolver:  Solving for Ux, Initial residual = 6.82245e-05, Final residual = 3.83873e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115355, Final residual = 6.53211e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00539632, Final residual = 3.47577e-05, No Iterations 4
time step continuity errors : sum local = 5.55387e-05, global = 8.72535e-07, cumulative = -0.00611963
smoothSolver:  Solving for omega, Initial residual = 3.41426e-05, Final residual = 3.0265e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000171925, Final residual = 1.04678e-05, No Iterations 4
ExecutionTime = 28.31 s  ClockTime = 30 s

Time = 200

smoothSolver:  Solving for Ux, Initial residual = 6.8169e-05, Final residual = 3.83739e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115404, Final residual = 6.54039e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0053677, Final residual = 3.45626e-05, No Iterations 4
time step continuity errors : sum local = 5.52165e-05, global = 7.74656e-07, cumulative = -0.00611885
smoothSolver:  Solving for omega, Initial residual = 3.40282e-05, Final residual = 3.0221e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000172028, Final residual = 1.04762e-05, No Iterations 4
ExecutionTime = 28.65 s  ClockTime = 30 s

Time = 201

smoothSolver:  Solving for Ux, Initial residual = 6.81144e-05, Final residual = 3.83605e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011545, Final residual = 6.54879e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0053457, Final residual = 3.43645e-05, No Iterations 4
time step continuity errors : sum local = 5.48895e-05, global = 6.67596e-07, cumulative = -0.00611818
smoothSolver:  Solving for omega, Initial residual = 3.39145e-05, Final residual = 3.01777e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000172129, Final residual = 1.04838e-05, No Iterations 4
ExecutionTime = 28.79 s  ClockTime = 30 s

Time = 202

smoothSolver:  Solving for Ux, Initial residual = 6.80579e-05, Final residual = 3.83468e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115489, Final residual = 6.55661e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00532529, Final residual = 3.41614e-05, No Iterations 4
time step continuity errors : sum local = 5.4554e-05, global = 5.50185e-07, cumulative = -0.00611763
smoothSolver:  Solving for omega, Initial residual = 3.38004e-05, Final residual = 3.0132e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000172228, Final residual = 1.04923e-05, No Iterations 4
ExecutionTime = 28.92 s  ClockTime = 30 s

Time = 203

smoothSolver:  Solving for Ux, Initial residual = 6.8002e-05, Final residual = 3.83326e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115529, Final residual = 6.56416e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0053094, Final residual = 3.39618e-05, No Iterations 4
time step continuity errors : sum local = 5.42245e-05, global = 4.25096e-07, cumulative = -0.00611721
smoothSolver:  Solving for omega, Initial residual = 3.36878e-05, Final residual = 3.00868e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00017234, Final residual = 1.05005e-05, No Iterations 4
ExecutionTime = 29.06 s  ClockTime = 30 s

Time = 204

smoothSolver:  Solving for Ux, Initial residual = 6.79447e-05, Final residual = 3.83176e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115563, Final residual = 6.57192e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00529819, Final residual = 3.37656e-05, No Iterations 4
time step continuity errors : sum local = 5.39015e-05, global = 2.94528e-07, cumulative = -0.00611691
smoothSolver:  Solving for omega, Initial residual = 3.35755e-05, Final residual = 3.004e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000172443, Final residual = 1.05093e-05, No Iterations 4
ExecutionTime = 29.2 s  ClockTime = 30 s

Time = 205

smoothSolver:  Solving for Ux, Initial residual = 6.78871e-05, Final residual = 3.83027e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115593, Final residual = 6.57878e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00528209, Final residual = 3.35796e-05, No Iterations 4
time step continuity errors : sum local = 5.35949e-05, global = 1.57291e-07, cumulative = -0.00611676
smoothSolver:  Solving for omega, Initial residual = 3.34637e-05, Final residual = 2.99918e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000172552, Final residual = 1.05177e-05, No Iterations 4
ExecutionTime = 29.33 s  ClockTime = 31 s

Time = 206

smoothSolver:  Solving for Ux, Initial residual = 6.78285e-05, Final residual = 3.82869e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115622, Final residual = 6.58637e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00526745, Final residual = 3.34145e-05, No Iterations 4
time step continuity errors : sum local = 5.33218e-05, global = 2.43709e-08, cumulative = -0.00611673
smoothSolver:  Solving for omega, Initial residual = 3.33519e-05, Final residual = 2.99451e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000172668, Final residual = 1.05266e-05, No Iterations 4
ExecutionTime = 29.47 s  ClockTime = 31 s

Time = 207

smoothSolver:  Solving for Ux, Initial residual = 6.7769e-05, Final residual = 3.82701e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115646, Final residual = 6.59269e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00525403, Final residual = 3.3262e-05, No Iterations 4
time step continuity errors : sum local = 5.30693e-05, global = -1.11926e-07, cumulative = -0.00611684
smoothSolver:  Solving for omega, Initial residual = 3.32411e-05, Final residual = 2.98957e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000172777, Final residual = 1.05356e-05, No Iterations 4
ExecutionTime = 29.61 s  ClockTime = 31 s

Time = 208

smoothSolver:  Solving for Ux, Initial residual = 6.77101e-05, Final residual = 3.82539e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115666, Final residual = 6.59976e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00524188, Final residual = 3.30987e-05, No Iterations 4
time step continuity errors : sum local = 5.28009e-05, global = -2.50495e-07, cumulative = -0.0061171
smoothSolver:  Solving for omega, Initial residual = 3.313e-05, Final residual = 2.9848e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000172899, Final residual = 1.05449e-05, No Iterations 4
ExecutionTime = 29.74 s  ClockTime = 31 s

Time = 209

smoothSolver:  Solving for Ux, Initial residual = 6.76482e-05, Final residual = 3.8235e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115683, Final residual = 6.60584e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00522978, Final residual = 3.29271e-05, No Iterations 4
time step continuity errors : sum local = 5.25191e-05, global = -3.89824e-07, cumulative = -0.00611749
smoothSolver:  Solving for omega, Initial residual = 3.30192e-05, Final residual = 2.97973e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000173029, Final residual = 1.05547e-05, No Iterations 4
ExecutionTime = 29.88 s  ClockTime = 31 s

Time = 210

smoothSolver:  Solving for Ux, Initial residual = 6.75881e-05, Final residual = 3.82187e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115698, Final residual = 6.6122e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00522179, Final residual = 3.27305e-05, No Iterations 4
time step continuity errors : sum local = 5.21975e-05, global = -5.40152e-07, cumulative = -0.00611803
smoothSolver:  Solving for omega, Initial residual = 3.29099e-05, Final residual = 2.97477e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000173155, Final residual = 1.05644e-05, No Iterations 4
ExecutionTime = 30.01 s  ClockTime = 31 s

Time = 211

smoothSolver:  Solving for Ux, Initial residual = 6.75251e-05, Final residual = 3.81993e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011571, Final residual = 6.61799e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00521654, Final residual = 3.25142e-05, No Iterations 4
time step continuity errors : sum local = 5.18443e-05, global = -7.07387e-07, cumulative = -0.00611873
smoothSolver:  Solving for omega, Initial residual = 3.27994e-05, Final residual = 2.9696e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000173291, Final residual = 1.0575e-05, No Iterations 4
ExecutionTime = 30.14 s  ClockTime = 31 s

Time = 212

smoothSolver:  Solving for Ux, Initial residual = 6.74646e-05, Final residual = 3.81815e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115722, Final residual = 6.62403e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00520062, Final residual = 3.2293e-05, No Iterations 4
time step continuity errors : sum local = 5.14828e-05, global = -8.93827e-07, cumulative = -0.00611963
smoothSolver:  Solving for omega, Initial residual = 3.26911e-05, Final residual = 2.96434e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000173429, Final residual = 1.05847e-05, No Iterations 4
ExecutionTime = 30.28 s  ClockTime = 32 s

Time = 213

smoothSolver:  Solving for Ux, Initial residual = 6.74009e-05, Final residual = 3.81614e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115723, Final residual = 6.62928e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00517976, Final residual = 3.20681e-05, No Iterations 4
time step continuity errors : sum local = 5.11171e-05, global = -1.09588e-06, cumulative = -0.00612072
smoothSolver:  Solving for omega, Initial residual = 3.25805e-05, Final residual = 2.95892e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000173567, Final residual = 1.05957e-05, No Iterations 4
ExecutionTime = 30.42 s  ClockTime = 32 s

Time = 214

smoothSolver:  Solving for Ux, Initial residual = 6.73387e-05, Final residual = 3.81423e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115732, Final residual = 6.6348e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00516603, Final residual = 3.18601e-05, No Iterations 4
time step continuity errors : sum local = 5.0779e-05, global = -1.30936e-06, cumulative = -0.00612203
smoothSolver:  Solving for omega, Initial residual = 3.24722e-05, Final residual = 2.9534e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000173712, Final residual = 1.06062e-05, No Iterations 4
ExecutionTime = 30.57 s  ClockTime = 32 s

Time = 215

smoothSolver:  Solving for Ux, Initial residual = 6.72751e-05, Final residual = 3.81222e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115724, Final residual = 6.63954e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00515658, Final residual = 3.16376e-05, No Iterations 4
time step continuity errors : sum local = 5.04177e-05, global = -1.52457e-06, cumulative = -0.00612356
smoothSolver:  Solving for omega, Initial residual = 3.23622e-05, Final residual = 2.94773e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000173857, Final residual = 1.06173e-05, No Iterations 4
ExecutionTime = 30.73 s  ClockTime = 32 s

Time = 216

smoothSolver:  Solving for Ux, Initial residual = 6.72112e-05, Final residual = 3.81024e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011573, Final residual = 6.64457e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00514347, Final residual = 3.1375e-05, No Iterations 4
time step continuity errors : sum local = 4.99917e-05, global = -1.74717e-06, cumulative = -0.0061253
smoothSolver:  Solving for omega, Initial residual = 3.22537e-05, Final residual = 2.942e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000174008, Final residual = 1.0628e-05, No Iterations 4
ExecutionTime = 30.88 s  ClockTime = 32 s

Time = 217

smoothSolver:  Solving for Ux, Initial residual = 6.7147e-05, Final residual = 3.8081e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115718, Final residual = 6.64911e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00512111, Final residual = 3.10919e-05, No Iterations 4
time step continuity errors : sum local = 4.95329e-05, global = -1.99087e-06, cumulative = -0.00612729
smoothSolver:  Solving for omega, Initial residual = 3.21437e-05, Final residual = 2.936e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000174151, Final residual = 1.06396e-05, No Iterations 4
ExecutionTime = 31.02 s  ClockTime = 32 s

Time = 218

smoothSolver:  Solving for Ux, Initial residual = 6.70826e-05, Final residual = 3.80608e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115717, Final residual = 6.6536e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00509256, Final residual = 3.07732e-05, No Iterations 4
time step continuity errors : sum local = 4.90173e-05, global = -2.25759e-06, cumulative = -0.00612955
smoothSolver:  Solving for omega, Initial residual = 3.20353e-05, Final residual = 2.92991e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000174307, Final residual = 1.06508e-05, No Iterations 4
ExecutionTime = 31.16 s  ClockTime = 32 s

Time = 219

smoothSolver:  Solving for Ux, Initial residual = 6.70174e-05, Final residual = 3.8039e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115697, Final residual = 6.65765e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00505816, Final residual = 3.04133e-05, No Iterations 4
time step continuity errors : sum local = 4.84367e-05, global = -2.54141e-06, cumulative = -0.00613209
smoothSolver:  Solving for omega, Initial residual = 3.19255e-05, Final residual = 2.92368e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000174458, Final residual = 1.06624e-05, No Iterations 4
ExecutionTime = 31.3 s  ClockTime = 33 s

Time = 220

smoothSolver:  Solving for Ux, Initial residual = 6.69509e-05, Final residual = 3.80174e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115691, Final residual = 6.66162e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00502942, Final residual = 3.00434e-05, No Iterations 4
time step continuity errors : sum local = 4.78409e-05, global = -2.84145e-06, cumulative = -0.00613493
smoothSolver:  Solving for omega, Initial residual = 3.18175e-05, Final residual = 2.91733e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000174615, Final residual = 1.06741e-05, No Iterations 4
ExecutionTime = 31.44 s  ClockTime = 33 s

Time = 221

smoothSolver:  Solving for Ux, Initial residual = 6.68869e-05, Final residual = 3.79954e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115663, Final residual = 6.66526e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00499457, Final residual = 2.96724e-05, No Iterations 4
time step continuity errors : sum local = 4.72437e-05, global = -3.16293e-06, cumulative = -0.0061381
smoothSolver:  Solving for omega, Initial residual = 3.1709e-05, Final residual = 2.91086e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000174766, Final residual = 1.06859e-05, No Iterations 4
ExecutionTime = 31.58 s  ClockTime = 33 s

Time = 222

smoothSolver:  Solving for Ux, Initial residual = 6.6819e-05, Final residual = 3.79732e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115651, Final residual = 6.66895e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00495776, Final residual = 2.92806e-05, No Iterations 4
time step continuity errors : sum local = 4.66139e-05, global = -3.50284e-06, cumulative = -0.0061416
smoothSolver:  Solving for omega, Initial residual = 3.16016e-05, Final residual = 2.90441e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000174929, Final residual = 1.06976e-05, No Iterations 4
ExecutionTime = 31.73 s  ClockTime = 33 s

Time = 223

smoothSolver:  Solving for Ux, Initial residual = 6.67544e-05, Final residual = 3.79506e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115616, Final residual = 6.67197e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00492885, Final residual = 2.88609e-05, No Iterations 4
time step continuity errors : sum local = 4.59413e-05, global = -3.86929e-06, cumulative = -0.00614547
smoothSolver:  Solving for omega, Initial residual = 3.14944e-05, Final residual = 2.89777e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000175084, Final residual = 1.07095e-05, No Iterations 4
ExecutionTime = 31.88 s  ClockTime = 33 s

Time = 224

smoothSolver:  Solving for Ux, Initial residual = 6.66879e-05, Final residual = 3.79292e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115596, Final residual = 6.67526e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00490476, Final residual = 2.84196e-05, No Iterations 4
time step continuity errors : sum local = 4.52343e-05, global = -4.24552e-06, cumulative = -0.00614972
smoothSolver:  Solving for omega, Initial residual = 3.13884e-05, Final residual = 2.89125e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000175243, Final residual = 1.07217e-05, No Iterations 4
ExecutionTime = 32.03 s  ClockTime = 33 s

Time = 225

smoothSolver:  Solving for Ux, Initial residual = 6.66207e-05, Final residual = 3.79051e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115558, Final residual = 6.67791e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00488212, Final residual = 2.8084e-05, No Iterations 4
time step continuity errors : sum local = 4.46957e-05, global = -4.40269e-06, cumulative = -0.00615412
smoothSolver:  Solving for omega, Initial residual = 3.12817e-05, Final residual = 2.88447e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000175404, Final residual = 1.07335e-05, No Iterations 4
ExecutionTime = 32.17 s  ClockTime = 34 s

Time = 226

smoothSolver:  Solving for Ux, Initial residual = 6.65554e-05, Final residual = 3.78834e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115529, Final residual = 6.68077e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00486473, Final residual = 2.78677e-05, No Iterations 4
time step continuity errors : sum local = 4.43473e-05, global = -4.64658e-06, cumulative = -0.00615876
smoothSolver:  Solving for omega, Initial residual = 3.11774e-05, Final residual = 2.87783e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000175564, Final residual = 1.07461e-05, No Iterations 4
ExecutionTime = 32.33 s  ClockTime = 34 s

Time = 227

smoothSolver:  Solving for Ux, Initial residual = 6.64853e-05, Final residual = 3.78586e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115488, Final residual = 6.68324e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00484953, Final residual = 2.7488e-05, No Iterations 4
time step continuity errors : sum local = 4.37387e-05, global = -4.98031e-06, cumulative = -0.00616375
smoothSolver:  Solving for omega, Initial residual = 3.10714e-05, Final residual = 2.87102e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000175725, Final residual = 1.07582e-05, No Iterations 4
ExecutionTime = 32.48 s  ClockTime = 34 s

Time = 228

smoothSolver:  Solving for Ux, Initial residual = 6.64217e-05, Final residual = 3.78353e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115452, Final residual = 6.6854e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0048302, Final residual = 2.7118e-05, No Iterations 4
time step continuity errors : sum local = 4.31453e-05, global = -5.32953e-06, cumulative = -0.00616907
smoothSolver:  Solving for omega, Initial residual = 3.09693e-05, Final residual = 2.86426e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000175884, Final residual = 1.07704e-05, No Iterations 4
ExecutionTime = 32.62 s  ClockTime = 34 s

Time = 229

smoothSolver:  Solving for Ux, Initial residual = 6.63491e-05, Final residual = 3.78109e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115406, Final residual = 6.68755e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0048064, Final residual = 2.67365e-05, No Iterations 4
time step continuity errors : sum local = 4.25339e-05, global = -5.6874e-06, cumulative = -0.00617476
smoothSolver:  Solving for omega, Initial residual = 3.08636e-05, Final residual = 2.85737e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00017605, Final residual = 1.07829e-05, No Iterations 4
ExecutionTime = 32.78 s  ClockTime = 34 s

Time = 230

smoothSolver:  Solving for Ux, Initial residual = 6.62831e-05, Final residual = 3.77861e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115366, Final residual = 6.68919e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00477996, Final residual = 2.63388e-05, No Iterations 4
time step continuity errors : sum local = 4.18967e-05, global = -6.04707e-06, cumulative = -0.00618081
smoothSolver:  Solving for omega, Initial residual = 3.07632e-05, Final residual = 2.8506e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00017621, Final residual = 1.07954e-05, No Iterations 4
ExecutionTime = 32.94 s  ClockTime = 34 s

Time = 231

smoothSolver:  Solving for Ux, Initial residual = 6.62127e-05, Final residual = 3.77621e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011531, Final residual = 6.69097e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00475735, Final residual = 2.59284e-05, No Iterations 4
time step continuity errors : sum local = 4.12399e-05, global = -6.40739e-06, cumulative = -0.00618722
smoothSolver:  Solving for omega, Initial residual = 3.066e-05, Final residual = 2.84365e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00017638, Final residual = 1.08081e-05, No Iterations 4
ExecutionTime = 33.09 s  ClockTime = 34 s

Time = 232

smoothSolver:  Solving for Ux, Initial residual = 6.61435e-05, Final residual = 3.77364e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115266, Final residual = 6.6923e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0047413, Final residual = 2.5526e-05, No Iterations 4
time step continuity errors : sum local = 4.05959e-05, global = -6.75528e-06, cumulative = -0.00619397
smoothSolver:  Solving for omega, Initial residual = 3.05612e-05, Final residual = 2.83684e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00017654, Final residual = 1.08206e-05, No Iterations 4
ExecutionTime = 33.24 s  ClockTime = 35 s

Time = 233

smoothSolver:  Solving for Ux, Initial residual = 6.60752e-05, Final residual = 3.77116e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115202, Final residual = 6.69339e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0047277, Final residual = 2.51462e-05, No Iterations 4
time step continuity errors : sum local = 3.99879e-05, global = -7.09097e-06, cumulative = -0.00620106
smoothSolver:  Solving for omega, Initial residual = 3.04607e-05, Final residual = 2.8299e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000176709, Final residual = 1.08337e-05, No Iterations 4
ExecutionTime = 33.41 s  ClockTime = 35 s

Time = 234

smoothSolver:  Solving for Ux, Initial residual = 6.60037e-05, Final residual = 3.76856e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115151, Final residual = 6.6944e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00471226, Final residual = 2.47944e-05, No Iterations 4
time step continuity errors : sum local = 3.9424e-05, global = -7.42247e-06, cumulative = -0.00620849
smoothSolver:  Solving for omega, Initial residual = 3.03642e-05, Final residual = 2.82323e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000176877, Final residual = 1.08465e-05, No Iterations 4
ExecutionTime = 33.56 s  ClockTime = 35 s

Time = 235

smoothSolver:  Solving for Ux, Initial residual = 6.59346e-05, Final residual = 3.76597e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115082, Final residual = 6.69485e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00469261, Final residual = 2.44714e-05, No Iterations 4
time step continuity errors : sum local = 3.89061e-05, global = -7.75337e-06, cumulative = -0.00621624
smoothSolver:  Solving for omega, Initial residual = 3.02665e-05, Final residual = 2.81634e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000177048, Final residual = 1.08594e-05, No Iterations 4
ExecutionTime = 33.71 s  ClockTime = 35 s

Time = 236

smoothSolver:  Solving for Ux, Initial residual = 6.58623e-05, Final residual = 3.76335e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115021, Final residual = 6.69553e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00466633, Final residual = 2.41653e-05, No Iterations 4
time step continuity errors : sum local = 3.84154e-05, global = -8.07665e-06, cumulative = -0.00622432
smoothSolver:  Solving for omega, Initial residual = 3.01712e-05, Final residual = 2.8096e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000177216, Final residual = 1.08728e-05, No Iterations 4
ExecutionTime = 33.85 s  ClockTime = 35 s

Time = 237

smoothSolver:  Solving for Ux, Initial residual = 6.57922e-05, Final residual = 3.76071e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114949, Final residual = 6.69546e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00463402, Final residual = 2.3861e-05, No Iterations 4
time step continuity errors : sum local = 3.79278e-05, global = -8.37579e-06, cumulative = -0.00623269
smoothSolver:  Solving for omega, Initial residual = 3.00763e-05, Final residual = 2.80279e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000177389, Final residual = 1.0886e-05, No Iterations 4
ExecutionTime = 34 s  ClockTime = 35 s

Time = 238

smoothSolver:  Solving for Ux, Initial residual = 6.57206e-05, Final residual = 3.758e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114875, Final residual = 6.69558e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00460296, Final residual = 2.357e-05, No Iterations 4
time step continuity errors : sum local = 3.74615e-05, global = -8.62991e-06, cumulative = -0.00624132
smoothSolver:  Solving for omega, Initial residual = 2.99842e-05, Final residual = 2.79613e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000177563, Final residual = 1.08994e-05, No Iterations 4
ExecutionTime = 34.15 s  ClockTime = 36 s

Time = 239

smoothSolver:  Solving for Ux, Initial residual = 6.565e-05, Final residual = 3.75535e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114798, Final residual = 6.69517e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0045704, Final residual = 2.33211e-05, No Iterations 4
time step continuity errors : sum local = 3.70621e-05, global = -8.82448e-06, cumulative = -0.00625015
smoothSolver:  Solving for omega, Initial residual = 2.98923e-05, Final residual = 2.78949e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000177735, Final residual = 1.09127e-05, No Iterations 4
ExecutionTime = 34.3 s  ClockTime = 36 s

Time = 240

smoothSolver:  Solving for Ux, Initial residual = 6.55772e-05, Final residual = 3.7525e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114718, Final residual = 6.69469e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00453132, Final residual = 2.31017e-05, No Iterations 4
time step continuity errors : sum local = 3.67096e-05, global = -8.96572e-06, cumulative = -0.00625911
smoothSolver:  Solving for omega, Initial residual = 2.98029e-05, Final residual = 2.78284e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00017791, Final residual = 1.09265e-05, No Iterations 4
ExecutionTime = 34.45 s  ClockTime = 36 s

Time = 241

smoothSolver:  Solving for Ux, Initial residual = 6.55056e-05, Final residual = 3.74986e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114634, Final residual = 6.69403e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00449784, Final residual = 2.29176e-05, No Iterations 4
time step continuity errors : sum local = 3.64139e-05, global = -9.05848e-06, cumulative = -0.00626817
smoothSolver:  Solving for omega, Initial residual = 2.97144e-05, Final residual = 2.77618e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000178086, Final residual = 1.09402e-05, No Iterations 4
ExecutionTime = 34.61 s  ClockTime = 36 s

Time = 242

smoothSolver:  Solving for Ux, Initial residual = 6.54321e-05, Final residual = 3.74691e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011455, Final residual = 6.69302e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00446838, Final residual = 2.27637e-05, No Iterations 4
time step continuity errors : sum local = 3.61665e-05, global = -9.10235e-06, cumulative = -0.00627727
smoothSolver:  Solving for omega, Initial residual = 2.96276e-05, Final residual = 2.76963e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000178264, Final residual = 1.09539e-05, No Iterations 4
ExecutionTime = 34.77 s  ClockTime = 36 s

Time = 243

smoothSolver:  Solving for Ux, Initial residual = 6.53603e-05, Final residual = 3.74425e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114456, Final residual = 6.69191e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00444695, Final residual = 2.26309e-05, No Iterations 4
time step continuity errors : sum local = 3.59524e-05, global = -9.10475e-06, cumulative = -0.00628638
smoothSolver:  Solving for omega, Initial residual = 2.95428e-05, Final residual = 2.76294e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000178442, Final residual = 1.09678e-05, No Iterations 4
ExecutionTime = 34.92 s  ClockTime = 36 s

Time = 244

smoothSolver:  Solving for Ux, Initial residual = 6.52867e-05, Final residual = 3.74136e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114367, Final residual = 6.69052e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00442671, Final residual = 2.24999e-05, No Iterations 4
time step continuity errors : sum local = 3.57411e-05, global = -9.0635e-06, cumulative = -0.00629544
smoothSolver:  Solving for omega, Initial residual = 2.94578e-05, Final residual = 2.7564e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000178618, Final residual = 1.09817e-05, No Iterations 4
ExecutionTime = 35.08 s  ClockTime = 37 s

Time = 245

smoothSolver:  Solving for Ux, Initial residual = 6.52148e-05, Final residual = 3.73852e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114266, Final residual = 6.68892e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00440664, Final residual = 2.23683e-05, No Iterations 4
time step continuity errors : sum local = 3.55288e-05, global = -8.98676e-06, cumulative = -0.00630443
smoothSolver:  Solving for omega, Initial residual = 2.93753e-05, Final residual = 2.74973e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000178801, Final residual = 1.09959e-05, No Iterations 4
ExecutionTime = 35.23 s  ClockTime = 37 s

Time = 246

smoothSolver:  Solving for Ux, Initial residual = 6.51423e-05, Final residual = 3.73574e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114172, Final residual = 6.68715e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0043827, Final residual = 2.22391e-05, No Iterations 4
time step continuity errors : sum local = 3.53204e-05, global = -8.88649e-06, cumulative = -0.00631331
smoothSolver:  Solving for omega, Initial residual = 2.92933e-05, Final residual = 2.74309e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000178979, Final residual = 1.10099e-05, No Iterations 4
ExecutionTime = 35.39 s  ClockTime = 37 s

Time = 247

smoothSolver:  Solving for Ux, Initial residual = 6.5068e-05, Final residual = 3.73276e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114064, Final residual = 6.68496e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00435611, Final residual = 2.2108e-05, No Iterations 4
time step continuity errors : sum local = 3.51092e-05, global = -8.77006e-06, cumulative = -0.00632208
smoothSolver:  Solving for omega, Initial residual = 2.92118e-05, Final residual = 2.7365e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000179162, Final residual = 1.1024e-05, No Iterations 4
ExecutionTime = 35.54 s  ClockTime = 37 s

Time = 248

smoothSolver:  Solving for Ux, Initial residual = 6.49968e-05, Final residual = 3.72996e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113963, Final residual = 6.68286e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0043293, Final residual = 2.19713e-05, No Iterations 4
time step continuity errors : sum local = 3.4889e-05, global = -8.64427e-06, cumulative = -0.00633073
smoothSolver:  Solving for omega, Initial residual = 2.91314e-05, Final residual = 2.72974e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000179343, Final residual = 1.10383e-05, No Iterations 4
ExecutionTime = 35.69 s  ClockTime = 37 s

Time = 249

smoothSolver:  Solving for Ux, Initial residual = 6.49214e-05, Final residual = 3.72698e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113851, Final residual = 6.68024e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00430706, Final residual = 2.18305e-05, No Iterations 4
time step continuity errors : sum local = 3.46621e-05, global = -8.54892e-06, cumulative = -0.00633928
smoothSolver:  Solving for omega, Initial residual = 2.90526e-05, Final residual = 2.72318e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000179526, Final residual = 1.10524e-05, No Iterations 4
ExecutionTime = 35.84 s  ClockTime = 37 s

Time = 250

smoothSolver:  Solving for Ux, Initial residual = 6.48496e-05, Final residual = 3.72413e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011374, Final residual = 6.67768e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00428898, Final residual = 2.1678e-05, No Iterations 4
time step continuity errors : sum local = 3.44166e-05, global = -8.38459e-06, cumulative = -0.00634766
smoothSolver:  Solving for omega, Initial residual = 2.89733e-05, Final residual = 2.71641e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00017971, Final residual = 1.10668e-05, No Iterations 4
ExecutionTime = 36.31 s  ClockTime = 38 s

Time = 251

smoothSolver:  Solving for Ux, Initial residual = 6.47742e-05, Final residual = 3.72118e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113625, Final residual = 6.67467e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00426958, Final residual = 2.15149e-05, No Iterations 4
time step continuity errors : sum local = 3.41547e-05, global = -8.23972e-06, cumulative = -0.0063559
smoothSolver:  Solving for omega, Initial residual = 2.88962e-05, Final residual = 2.70975e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000179891, Final residual = 1.10808e-05, No Iterations 4
ExecutionTime = 36.48 s  ClockTime = 38 s

Time = 252

smoothSolver:  Solving for Ux, Initial residual = 6.47016e-05, Final residual = 3.71823e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113506, Final residual = 6.67163e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00425445, Final residual = 2.13592e-05, No Iterations 4
time step continuity errors : sum local = 3.39047e-05, global = -8.09378e-06, cumulative = -0.00636399
smoothSolver:  Solving for omega, Initial residual = 2.8818e-05, Final residual = 2.70298e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000180073, Final residual = 1.10955e-05, No Iterations 4
ExecutionTime = 36.67 s  ClockTime = 38 s

Time = 253

smoothSolver:  Solving for Ux, Initial residual = 6.46256e-05, Final residual = 3.71533e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113385, Final residual = 6.66815e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00424033, Final residual = 2.12098e-05, No Iterations 4
time step continuity errors : sum local = 3.36646e-05, global = -7.95367e-06, cumulative = -0.00637195
smoothSolver:  Solving for omega, Initial residual = 2.8742e-05, Final residual = 2.6963e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000180255, Final residual = 1.11095e-05, No Iterations 4
ExecutionTime = 36.87 s  ClockTime = 38 s

Time = 254

smoothSolver:  Solving for Ux, Initial residual = 6.45521e-05, Final residual = 3.71226e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113259, Final residual = 6.66476e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00422603, Final residual = 2.10722e-05, No Iterations 4
time step continuity errors : sum local = 3.34432e-05, global = -7.82318e-06, cumulative = -0.00637977
smoothSolver:  Solving for omega, Initial residual = 2.86651e-05, Final residual = 2.68947e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000180438, Final residual = 1.11242e-05, No Iterations 4
ExecutionTime = 37.07 s  ClockTime = 39 s

Time = 255

smoothSolver:  Solving for Ux, Initial residual = 6.44762e-05, Final residual = 3.70937e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113132, Final residual = 6.66091e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00421112, Final residual = 2.09524e-05, No Iterations 4
time step continuity errors : sum local = 3.32502e-05, global = -7.70234e-06, cumulative = -0.00638747
smoothSolver:  Solving for omega, Initial residual = 2.85898e-05, Final residual = 2.68278e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000180619, Final residual = 1.11383e-05, No Iterations 4
ExecutionTime = 37.27 s  ClockTime = 39 s

Time = 256

smoothSolver:  Solving for Ux, Initial residual = 6.44024e-05, Final residual = 3.70632e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113003, Final residual = 6.65708e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00419371, Final residual = 2.08555e-05, No Iterations 4
time step continuity errors : sum local = 3.30938e-05, global = -7.59063e-06, cumulative = -0.00639506
smoothSolver:  Solving for omega, Initial residual = 2.85146e-05, Final residual = 2.67595e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000180798, Final residual = 1.11528e-05, No Iterations 4
ExecutionTime = 37.45 s  ClockTime = 39 s

Time = 257

smoothSolver:  Solving for Ux, Initial residual = 6.4326e-05, Final residual = 3.70338e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011287, Final residual = 6.65299e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00416635, Final residual = 2.07647e-05, No Iterations 4
time step continuity errors : sum local = 3.2947e-05, global = -7.4888e-06, cumulative = -0.00640255
smoothSolver:  Solving for omega, Initial residual = 2.84396e-05, Final residual = 2.66908e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000180982, Final residual = 1.11672e-05, No Iterations 4
ExecutionTime = 37.6 s  ClockTime = 39 s

Time = 258

smoothSolver:  Solving for Ux, Initial residual = 6.42513e-05, Final residual = 3.70028e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00112736, Final residual = 6.64858e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00413988, Final residual = 2.06757e-05, No Iterations 4
time step continuity errors : sum local = 3.28028e-05, global = -7.39699e-06, cumulative = -0.00640995
smoothSolver:  Solving for omega, Initial residual = 2.83642e-05, Final residual = 2.66221e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000181162, Final residual = 1.11818e-05, No Iterations 4
ExecutionTime = 37.77 s  ClockTime = 39 s

Time = 259

smoothSolver:  Solving for Ux, Initial residual = 6.41735e-05, Final residual = 3.69727e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00112598, Final residual = 6.64425e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00411344, Final residual = 2.05945e-05, No Iterations 4
time step continuity errors : sum local = 3.26712e-05, global = -7.31593e-06, cumulative = -0.00641727
smoothSolver:  Solving for omega, Initial residual = 2.82907e-05, Final residual = 2.65514e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000181342, Final residual = 1.11962e-05, No Iterations 4
ExecutionTime = 37.91 s  ClockTime = 39 s

Time = 260

smoothSolver:  Solving for Ux, Initial residual = 6.40988e-05, Final residual = 3.69423e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00112459, Final residual = 6.63924e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00408556, Final residual = 2.0524e-05, No Iterations 4
time step continuity errors : sum local = 3.25568e-05, global = -7.24636e-06, cumulative = -0.00642451
smoothSolver:  Solving for omega, Initial residual = 2.8216e-05, Final residual = 2.64829e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000181522, Final residual = 1.12105e-05, No Iterations 4
ExecutionTime = 38.06 s  ClockTime = 40 s

Time = 261

smoothSolver:  Solving for Ux, Initial residual = 6.40215e-05, Final residual = 3.69122e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00112316, Final residual = 6.63475e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00405518, Final residual = 2.04609e-05, No Iterations 4
time step continuity errors : sum local = 3.24539e-05, global = -7.18483e-06, cumulative = -0.0064317
smoothSolver:  Solving for omega, Initial residual = 2.81433e-05, Final residual = 2.64128e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000181701, Final residual = 1.12251e-05, No Iterations 4
ExecutionTime = 38.2 s  ClockTime = 40 s

Time = 262

smoothSolver:  Solving for Ux, Initial residual = 6.39456e-05, Final residual = 3.68817e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00112177, Final residual = 6.62932e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00402568, Final residual = 2.04033e-05, No Iterations 4
time step continuity errors : sum local = 3.23599e-05, global = -7.1371e-06, cumulative = -0.00643883
smoothSolver:  Solving for omega, Initial residual = 2.80711e-05, Final residual = 2.63448e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000181877, Final residual = 1.12395e-05, No Iterations 4
ExecutionTime = 38.36 s  ClockTime = 40 s

Time = 263

smoothSolver:  Solving for Ux, Initial residual = 6.38697e-05, Final residual = 3.68514e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00112026, Final residual = 6.62459e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00399912, Final residual = 2.03545e-05, No Iterations 4
time step continuity errors : sum local = 3.22798e-05, global = -7.09976e-06, cumulative = -0.00644593
smoothSolver:  Solving for omega, Initial residual = 2.79992e-05, Final residual = 2.62756e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000182052, Final residual = 1.12537e-05, No Iterations 4
ExecutionTime = 38.5 s  ClockTime = 40 s

Time = 264

smoothSolver:  Solving for Ux, Initial residual = 6.37926e-05, Final residual = 3.68205e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111885, Final residual = 6.61876e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00397556, Final residual = 2.03117e-05, No Iterations 4
time step continuity errors : sum local = 3.22094e-05, global = -7.07005e-06, cumulative = -0.006453
smoothSolver:  Solving for omega, Initial residual = 2.79276e-05, Final residual = 2.62081e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00018223, Final residual = 1.12682e-05, No Iterations 4
ExecutionTime = 38.7 s  ClockTime = 40 s

Time = 265

smoothSolver:  Solving for Ux, Initial residual = 6.37157e-05, Final residual = 3.67896e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111729, Final residual = 6.61364e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00395327, Final residual = 2.02769e-05, No Iterations 4
time step continuity errors : sum local = 3.21516e-05, global = -7.05199e-06, cumulative = -0.00646006
smoothSolver:  Solving for omega, Initial residual = 2.78568e-05, Final residual = 2.61383e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000182402, Final residual = 1.12823e-05, No Iterations 4
ExecutionTime = 38.84 s  ClockTime = 40 s

Time = 266

smoothSolver:  Solving for Ux, Initial residual = 6.3639e-05, Final residual = 3.67586e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111583, Final residual = 6.60762e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00393268, Final residual = 2.02478e-05, No Iterations 4
time step continuity errors : sum local = 3.21031e-05, global = -7.04024e-06, cumulative = -0.0064671
smoothSolver:  Solving for omega, Initial residual = 2.77855e-05, Final residual = 2.60709e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000182577, Final residual = 1.12966e-05, No Iterations 4
ExecutionTime = 38.99 s  ClockTime = 40 s

Time = 267

smoothSolver:  Solving for Ux, Initial residual = 6.35607e-05, Final residual = 3.67271e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111428, Final residual = 6.60211e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00391269, Final residual = 2.02214e-05, No Iterations 4
time step continuity errors : sum local = 3.20591e-05, global = -7.03357e-06, cumulative = -0.00647413
smoothSolver:  Solving for omega, Initial residual = 2.77147e-05, Final residual = 2.6002e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000182745, Final residual = 1.13109e-05, No Iterations 4
ExecutionTime = 39.12 s  ClockTime = 41 s

Time = 268

smoothSolver:  Solving for Ux, Initial residual = 6.34843e-05, Final residual = 3.66965e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111273, Final residual = 6.59583e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00389233, Final residual = 2.0195e-05, No Iterations 4
time step continuity errors : sum local = 3.20148e-05, global = -7.0295e-06, cumulative = -0.00648116
smoothSolver:  Solving for omega, Initial residual = 2.76443e-05, Final residual = 2.59335e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00018292, Final residual = 1.13247e-05, No Iterations 4
ExecutionTime = 39.26 s  ClockTime = 41 s

Time = 269

smoothSolver:  Solving for Ux, Initial residual = 6.34048e-05, Final residual = 3.66649e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111118, Final residual = 6.5899e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00387228, Final residual = 2.01667e-05, No Iterations 4
time step continuity errors : sum local = 3.19679e-05, global = -7.02577e-06, cumulative = -0.00648819
smoothSolver:  Solving for omega, Initial residual = 2.75739e-05, Final residual = 2.5865e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000183084, Final residual = 1.13391e-05, No Iterations 4
ExecutionTime = 39.4 s  ClockTime = 41 s

Time = 270

smoothSolver:  Solving for Ux, Initial residual = 6.33306e-05, Final residual = 3.66339e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110959, Final residual = 6.58349e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.003853, Final residual = 2.01406e-05, No Iterations 4
time step continuity errors : sum local = 3.19243e-05, global = -7.02446e-06, cumulative = -0.00649521
smoothSolver:  Solving for omega, Initial residual = 2.75045e-05, Final residual = 2.57963e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000183257, Final residual = 1.13529e-05, No Iterations 4
ExecutionTime = 39.53 s  ClockTime = 41 s

Time = 271

smoothSolver:  Solving for Ux, Initial residual = 6.32507e-05, Final residual = 3.6602e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.001108, Final residual = 6.57718e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00383622, Final residual = 2.01151e-05, No Iterations 4
time step continuity errors : sum local = 3.18815e-05, global = -7.02091e-06, cumulative = -0.00650223
smoothSolver:  Solving for omega, Initial residual = 2.74353e-05, Final residual = 2.57284e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000183416, Final residual = 1.1367e-05, No Iterations 4
ExecutionTime = 39.68 s  ClockTime = 41 s

Time = 272

smoothSolver:  Solving for Ux, Initial residual = 6.31758e-05, Final residual = 3.65709e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110638, Final residual = 6.57064e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00381966, Final residual = 2.00958e-05, No Iterations 4
time step continuity errors : sum local = 3.18486e-05, global = -7.01862e-06, cumulative = -0.00650925
smoothSolver:  Solving for omega, Initial residual = 2.73663e-05, Final residual = 2.566e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000183589, Final residual = 1.13806e-05, No Iterations 4
ExecutionTime = 39.84 s  ClockTime = 41 s

Time = 273

smoothSolver:  Solving for Ux, Initial residual = 6.3097e-05, Final residual = 3.65391e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110477, Final residual = 6.56385e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0038008, Final residual = 2.00804e-05, No Iterations 4
time step continuity errors : sum local = 3.18219e-05, global = -7.01949e-06, cumulative = -0.00651627
smoothSolver:  Solving for omega, Initial residual = 2.7298e-05, Final residual = 2.5592e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000183746, Final residual = 1.13948e-05, No Iterations 4
ExecutionTime = 40.02 s  ClockTime = 42 s

Time = 274

smoothSolver:  Solving for Ux, Initial residual = 6.30219e-05, Final residual = 3.65074e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011031, Final residual = 6.55727e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00377969, Final residual = 2.00623e-05, No Iterations 4
time step continuity errors : sum local = 3.17907e-05, global = -7.01567e-06, cumulative = -0.00652328
smoothSolver:  Solving for omega, Initial residual = 2.72293e-05, Final residual = 2.55228e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000183911, Final residual = 1.14081e-05, No Iterations 4
ExecutionTime = 40.16 s  ClockTime = 42 s

Time = 275

smoothSolver:  Solving for Ux, Initial residual = 6.29445e-05, Final residual = 3.64769e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110149, Final residual = 6.55013e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00375928, Final residual = 2.00431e-05, No Iterations 4
time step continuity errors : sum local = 3.1758e-05, global = -7.01035e-06, cumulative = -0.00653029
smoothSolver:  Solving for omega, Initial residual = 2.7161e-05, Final residual = 2.54544e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000184068, Final residual = 1.14222e-05, No Iterations 4
ExecutionTime = 40.32 s  ClockTime = 42 s

Time = 276

smoothSolver:  Solving for Ux, Initial residual = 6.28705e-05, Final residual = 3.64451e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109979, Final residual = 6.54345e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00373947, Final residual = 2.00241e-05, No Iterations 4
time step continuity errors : sum local = 3.17259e-05, global = -7.00783e-06, cumulative = -0.0065373
smoothSolver:  Solving for omega, Initial residual = 2.70923e-05, Final residual = 2.53852e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00018423, Final residual = 1.14351e-05, No Iterations 4
ExecutionTime = 40.46 s  ClockTime = 42 s

Time = 277

smoothSolver:  Solving for Ux, Initial residual = 6.27929e-05, Final residual = 3.64149e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109817, Final residual = 6.53607e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00371676, Final residual = 2.00074e-05, No Iterations 4
time step continuity errors : sum local = 3.16975e-05, global = -7.00546e-06, cumulative = -0.00654431
smoothSolver:  Solving for omega, Initial residual = 2.70255e-05, Final residual = 2.53158e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000184383, Final residual = 1.14488e-05, No Iterations 4
ExecutionTime = 40.59 s  ClockTime = 42 s

Time = 278

smoothSolver:  Solving for Ux, Initial residual = 6.27192e-05, Final residual = 3.63833e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109644, Final residual = 6.52901e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00369956, Final residual = 1.99926e-05, No Iterations 4
time step continuity errors : sum local = 3.16721e-05, global = -7.00227e-06, cumulative = -0.00655131
smoothSolver:  Solving for omega, Initial residual = 2.6957e-05, Final residual = 2.52471e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00018454, Final residual = 1.14618e-05, No Iterations 4
ExecutionTime = 40.74 s  ClockTime = 42 s

Time = 279

smoothSolver:  Solving for Ux, Initial residual = 6.26421e-05, Final residual = 3.63521e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109481, Final residual = 6.52157e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00368421, Final residual = 1.99776e-05, No Iterations 4
time step continuity errors : sum local = 3.16466e-05, global = -6.99807e-06, cumulative = -0.00655831
smoothSolver:  Solving for omega, Initial residual = 2.68911e-05, Final residual = 2.51782e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00018469, Final residual = 1.14753e-05, No Iterations 4
ExecutionTime = 40.88 s  ClockTime = 42 s

Time = 280

smoothSolver:  Solving for Ux, Initial residual = 6.25663e-05, Final residual = 3.6321e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109309, Final residual = 6.51417e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00366901, Final residual = 1.99618e-05, No Iterations 4
time step continuity errors : sum local = 3.16194e-05, global = -6.99467e-06, cumulative = -0.0065653
smoothSolver:  Solving for omega, Initial residual = 2.68236e-05, Final residual = 2.51094e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000184845, Final residual = 1.14882e-05, No Iterations 4
ExecutionTime = 41.02 s  ClockTime = 43 s

Time = 281

smoothSolver:  Solving for Ux, Initial residual = 6.24903e-05, Final residual = 3.62899e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109143, Final residual = 6.50666e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00365616, Final residual = 1.99402e-05, No Iterations 4
time step continuity errors : sum local = 3.15832e-05, global = -6.99263e-06, cumulative = -0.0065723
smoothSolver:  Solving for omega, Initial residual = 2.67573e-05, Final residual = 2.50395e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000184993, Final residual = 1.15012e-05, No Iterations 4
ExecutionTime = 41.16 s  ClockTime = 43 s

Time = 282

smoothSolver:  Solving for Ux, Initial residual = 6.24148e-05, Final residual = 3.6259e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108969, Final residual = 6.49901e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00363968, Final residual = 1.9911e-05, No Iterations 4
time step continuity errors : sum local = 3.15351e-05, global = -6.98689e-06, cumulative = -0.00657928
smoothSolver:  Solving for omega, Initial residual = 2.669e-05, Final residual = 2.49709e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000185137, Final residual = 1.15139e-05, No Iterations 4
ExecutionTime = 41.3 s  ClockTime = 43 s

Time = 283

smoothSolver:  Solving for Ux, Initial residual = 6.23401e-05, Final residual = 3.62277e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108801, Final residual = 6.49136e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00362212, Final residual = 1.98792e-05, No Iterations 4
time step continuity errors : sum local = 3.14828e-05, global = -6.97526e-06, cumulative = -0.00658626
smoothSolver:  Solving for omega, Initial residual = 2.66241e-05, Final residual = 2.49011e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000185284, Final residual = 1.15268e-05, No Iterations 4
ExecutionTime = 41.47 s  ClockTime = 43 s

Time = 284

smoothSolver:  Solving for Ux, Initial residual = 6.22643e-05, Final residual = 3.61964e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108623, Final residual = 6.4834e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00360217, Final residual = 1.98495e-05, No Iterations 4
time step continuity errors : sum local = 3.14336e-05, global = -6.96393e-06, cumulative = -0.00659322
smoothSolver:  Solving for omega, Initial residual = 2.65575e-05, Final residual = 2.4831e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000185427, Final residual = 1.15394e-05, No Iterations 4
ExecutionTime = 41.61 s  ClockTime = 43 s

Time = 285

smoothSolver:  Solving for Ux, Initial residual = 6.21884e-05, Final residual = 3.61659e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108454, Final residual = 6.47572e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00357794, Final residual = 1.98228e-05, No Iterations 4
time step continuity errors : sum local = 3.13893e-05, global = -6.95778e-06, cumulative = -0.00660018
smoothSolver:  Solving for omega, Initial residual = 2.64902e-05, Final residual = 2.47621e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000185572, Final residual = 1.15521e-05, No Iterations 4
ExecutionTime = 41.75 s  ClockTime = 43 s

Time = 286

smoothSolver:  Solving for Ux, Initial residual = 6.21132e-05, Final residual = 3.61337e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108274, Final residual = 6.4675e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00354711, Final residual = 1.97969e-05, No Iterations 4
time step continuity errors : sum local = 3.13464e-05, global = -6.96272e-06, cumulative = -0.00660714
smoothSolver:  Solving for omega, Initial residual = 2.64247e-05, Final residual = 2.46923e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00018571, Final residual = 1.15645e-05, No Iterations 4
ExecutionTime = 41.88 s  ClockTime = 43 s

Time = 287

smoothSolver:  Solving for Ux, Initial residual = 6.20368e-05, Final residual = 3.61032e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108105, Final residual = 6.45964e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00351919, Final residual = 1.97721e-05, No Iterations 4
time step continuity errors : sum local = 3.13053e-05, global = -6.97342e-06, cumulative = -0.00661412
smoothSolver:  Solving for omega, Initial residual = 2.63575e-05, Final residual = 2.4623e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000185847, Final residual = 1.15766e-05, No Iterations 4
ExecutionTime = 42.04 s  ClockTime = 44 s

Time = 288

smoothSolver:  Solving for Ux, Initial residual = 6.19627e-05, Final residual = 3.60714e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00107924, Final residual = 6.4514e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00349007, Final residual = 1.97473e-05, No Iterations 4
time step continuity errors : sum local = 3.12644e-05, global = -6.98723e-06, cumulative = -0.0066211
smoothSolver:  Solving for omega, Initial residual = 2.62914e-05, Final residual = 2.45531e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00018598, Final residual = 1.15891e-05, No Iterations 4
ExecutionTime = 42.2 s  ClockTime = 44 s

Time = 289

smoothSolver:  Solving for Ux, Initial residual = 6.18862e-05, Final residual = 3.60402e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00107751, Final residual = 6.44312e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00346189, Final residual = 1.97199e-05, No Iterations 4
time step continuity errors : sum local = 3.12197e-05, global = -6.99785e-06, cumulative = -0.0066281
smoothSolver:  Solving for omega, Initial residual = 2.62253e-05, Final residual = 2.44842e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000186118, Final residual = 1.16008e-05, No Iterations 4
ExecutionTime = 42.37 s  ClockTime = 44 s

Time = 290

smoothSolver:  Solving for Ux, Initial residual = 6.18133e-05, Final residual = 3.60094e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00107571, Final residual = 6.43503e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00343806, Final residual = 1.96825e-05, No Iterations 4
time step continuity errors : sum local = 3.1159e-05, global = -6.99374e-06, cumulative = -0.00663509
smoothSolver:  Solving for omega, Initial residual = 2.61593e-05, Final residual = 2.4414e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000186246, Final residual = 1.1613e-05, No Iterations 4
ExecutionTime = 42.53 s  ClockTime = 44 s

Time = 291

smoothSolver:  Solving for Ux, Initial residual = 6.17361e-05, Final residual = 3.59774e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00107396, Final residual = 6.42656e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00341501, Final residual = 1.96381e-05, No Iterations 4
time step continuity errors : sum local = 3.10874e-05, global = -6.97153e-06, cumulative = -0.00664207
smoothSolver:  Solving for omega, Initial residual = 2.60939e-05, Final residual = 2.43449e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000186378, Final residual = 1.16243e-05, No Iterations 4
ExecutionTime = 42.69 s  ClockTime = 44 s

Time = 292

smoothSolver:  Solving for Ux, Initial residual = 6.1664e-05, Final residual = 3.59467e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00107215, Final residual = 6.41844e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00339292, Final residual = 1.95887e-05, No Iterations 4
time step continuity errors : sum local = 3.10078e-05, global = -6.93958e-06, cumulative = -0.00664901
smoothSolver:  Solving for omega, Initial residual = 2.60277e-05, Final residual = 2.42763e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000186498, Final residual = 1.16362e-05, No Iterations 4
ExecutionTime = 42.84 s  ClockTime = 44 s

Time = 293

smoothSolver:  Solving for Ux, Initial residual = 6.15885e-05, Final residual = 3.59153e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00107041, Final residual = 6.40996e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00337273, Final residual = 1.95369e-05, No Iterations 4
time step continuity errors : sum local = 3.09247e-05, global = -6.90967e-06, cumulative = -0.00665592
smoothSolver:  Solving for omega, Initial residual = 2.59625e-05, Final residual = 2.42072e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000186626, Final residual = 1.16473e-05, No Iterations 4
ExecutionTime = 42.98 s  ClockTime = 45 s

Time = 294

smoothSolver:  Solving for Ux, Initial residual = 6.15146e-05, Final residual = 3.58837e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00106859, Final residual = 6.40162e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00335405, Final residual = 1.94872e-05, No Iterations 4
time step continuity errors : sum local = 3.0845e-05, global = -6.87862e-06, cumulative = -0.00666279
smoothSolver:  Solving for omega, Initial residual = 2.58962e-05, Final residual = 2.41383e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000186746, Final residual = 1.16589e-05, No Iterations 4
ExecutionTime = 43.12 s  ClockTime = 45 s

Time = 295

smoothSolver:  Solving for Ux, Initial residual = 6.14404e-05, Final residual = 3.58533e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00106682, Final residual = 6.39297e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00333596, Final residual = 1.94432e-05, No Iterations 4
time step continuity errors : sum local = 3.07741e-05, global = -6.85424e-06, cumulative = -0.00666965
smoothSolver:  Solving for omega, Initial residual = 2.58303e-05, Final residual = 2.40689e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000186866, Final residual = 1.16697e-05, No Iterations 4
ExecutionTime = 43.26 s  ClockTime = 45 s

Time = 296

smoothSolver:  Solving for Ux, Initial residual = 6.13655e-05, Final residual = 3.58208e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00106502, Final residual = 6.38471e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00331752, Final residual = 1.94001e-05, No Iterations 4
time step continuity errors : sum local = 3.07048e-05, global = -6.83576e-06, cumulative = -0.00667648
smoothSolver:  Solving for omega, Initial residual = 2.57649e-05, Final residual = 2.4e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000186982, Final residual = 1.16808e-05, No Iterations 4
ExecutionTime = 43.4 s  ClockTime = 45 s

Time = 297

smoothSolver:  Solving for Ux, Initial residual = 6.1293e-05, Final residual = 3.57903e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00106324, Final residual = 6.37584e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00329915, Final residual = 1.93531e-05, No Iterations 4
time step continuity errors : sum local = 3.06291e-05, global = -6.81605e-06, cumulative = -0.0066833
smoothSolver:  Solving for omega, Initial residual = 2.56988e-05, Final residual = 2.39302e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00018709, Final residual = 1.16915e-05, No Iterations 4
ExecutionTime = 43.54 s  ClockTime = 45 s

Time = 298

smoothSolver:  Solving for Ux, Initial residual = 6.1218e-05, Final residual = 3.57582e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00106142, Final residual = 6.36738e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00328262, Final residual = 1.92997e-05, No Iterations 4
time step continuity errors : sum local = 3.05434e-05, global = -6.78783e-06, cumulative = -0.00669009
smoothSolver:  Solving for omega, Initial residual = 2.56339e-05, Final residual = 2.38619e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000187202, Final residual = 1.17022e-05, No Iterations 4
ExecutionTime = 43.69 s  ClockTime = 45 s

Time = 299

smoothSolver:  Solving for Ux, Initial residual = 6.11454e-05, Final residual = 3.57271e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00105964, Final residual = 6.35856e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00326757, Final residual = 1.92427e-05, No Iterations 4
time step continuity errors : sum local = 3.04522e-05, global = -6.73847e-06, cumulative = -0.00669683
smoothSolver:  Solving for omega, Initial residual = 2.55679e-05, Final residual = 2.37934e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000187308, Final residual = 1.17127e-05, No Iterations 4
ExecutionTime = 43.84 s  ClockTime = 45 s

Time = 300

smoothSolver:  Solving for Ux, Initial residual = 6.10708e-05, Final residual = 3.56959e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00105778, Final residual = 6.34989e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00325367, Final residual = 1.91785e-05, No Iterations 4
time step continuity errors : sum local = 3.03494e-05, global = -6.69842e-06, cumulative = -0.00670352
smoothSolver:  Solving for omega, Initial residual = 2.55031e-05, Final residual = 2.37242e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000187417, Final residual = 1.17228e-05, No Iterations 4
ExecutionTime = 44.18 s  ClockTime = 46 s

Time = 301

smoothSolver:  Solving for Ux, Initial residual = 6.09972e-05, Final residual = 3.56637e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00105601, Final residual = 6.34109e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00323984, Final residual = 1.91096e-05, No Iterations 4
time step continuity errors : sum local = 3.02393e-05, global = -6.64943e-06, cumulative = -0.00671017
smoothSolver:  Solving for omega, Initial residual = 2.54369e-05, Final residual = 2.36555e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000187513, Final residual = 1.17329e-05, No Iterations 4
ExecutionTime = 44.31 s  ClockTime = 46 s

Time = 302

smoothSolver:  Solving for Ux, Initial residual = 6.09234e-05, Final residual = 3.56323e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00105414, Final residual = 6.33236e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00322653, Final residual = 1.90379e-05, No Iterations 4
time step continuity errors : sum local = 3.01249e-05, global = -6.60063e-06, cumulative = -0.00671677
smoothSolver:  Solving for omega, Initial residual = 2.53718e-05, Final residual = 2.35863e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000187612, Final residual = 1.17424e-05, No Iterations 4
ExecutionTime = 44.46 s  ClockTime = 46 s

Time = 303

smoothSolver:  Solving for Ux, Initial residual = 6.08504e-05, Final residual = 3.56006e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00105237, Final residual = 6.32334e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00321247, Final residual = 1.89673e-05, No Iterations 4
time step continuity errors : sum local = 3.00122e-05, global = -6.55097e-06, cumulative = -0.00672333
smoothSolver:  Solving for omega, Initial residual = 2.53061e-05, Final residual = 2.35173e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000187705, Final residual = 1.17528e-05, No Iterations 4
ExecutionTime = 44.62 s  ClockTime = 46 s

Time = 304

smoothSolver:  Solving for Ux, Initial residual = 6.07764e-05, Final residual = 3.55685e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00105048, Final residual = 6.31445e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00319606, Final residual = 1.88935e-05, No Iterations 4
time step continuity errors : sum local = 2.98945e-05, global = -6.49462e-06, cumulative = -0.00672982
smoothSolver:  Solving for omega, Initial residual = 2.52408e-05, Final residual = 2.34488e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0001878, Final residual = 1.17616e-05, No Iterations 4
ExecutionTime = 44.77 s  ClockTime = 46 s

Time = 305

smoothSolver:  Solving for Ux, Initial residual = 6.07035e-05, Final residual = 3.55369e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00104868, Final residual = 6.30533e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00318131, Final residual = 1.87866e-05, No Iterations 4
time step continuity errors : sum local = 2.97245e-05, global = -6.36861e-06, cumulative = -0.00673619
smoothSolver:  Solving for omega, Initial residual = 2.51757e-05, Final residual = 2.33805e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000187888, Final residual = 1.17716e-05, No Iterations 4
ExecutionTime = 44.92 s  ClockTime = 46 s

Time = 306

smoothSolver:  Solving for Ux, Initial residual = 6.06288e-05, Final residual = 3.55053e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010468, Final residual = 6.29635e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00316704, Final residual = 1.86697e-05, No Iterations 4
time step continuity errors : sum local = 2.95387e-05, global = -6.2908e-06, cumulative = -0.00674248
smoothSolver:  Solving for omega, Initial residual = 2.51101e-05, Final residual = 2.33124e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000187974, Final residual = 1.17804e-05, No Iterations 4
ExecutionTime = 45.07 s  ClockTime = 47 s

Time = 307

smoothSolver:  Solving for Ux, Initial residual = 6.05573e-05, Final residual = 3.54727e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00104496, Final residual = 6.28728e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00315138, Final residual = 1.85531e-05, No Iterations 4
time step continuity errors : sum local = 2.93534e-05, global = -6.21812e-06, cumulative = -0.0067487
smoothSolver:  Solving for omega, Initial residual = 2.50453e-05, Final residual = 2.32429e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000188055, Final residual = 1.17898e-05, No Iterations 4
ExecutionTime = 45.23 s  ClockTime = 47 s

Time = 308

smoothSolver:  Solving for Ux, Initial residual = 6.04819e-05, Final residual = 3.54418e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00104311, Final residual = 6.27816e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00313644, Final residual = 1.8454e-05, No Iterations 4
time step continuity errors : sum local = 2.91963e-05, global = -6.16559e-06, cumulative = -0.00675486
smoothSolver:  Solving for omega, Initial residual = 2.49795e-05, Final residual = 2.31746e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000188137, Final residual = 1.17985e-05, No Iterations 4
ExecutionTime = 45.37 s  ClockTime = 47 s

Time = 309

smoothSolver:  Solving for Ux, Initial residual = 6.04102e-05, Final residual = 3.54089e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00104123, Final residual = 6.26893e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00312187, Final residual = 1.83677e-05, No Iterations 4
time step continuity errors : sum local = 2.90593e-05, global = -6.12868e-06, cumulative = -0.00676099
smoothSolver:  Solving for omega, Initial residual = 2.49137e-05, Final residual = 2.31054e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000188213, Final residual = 1.18073e-05, No Iterations 4
ExecutionTime = 45.52 s  ClockTime = 47 s

Time = 310

smoothSolver:  Solving for Ux, Initial residual = 6.03367e-05, Final residual = 3.53777e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00103938, Final residual = 6.25974e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00310481, Final residual = 1.82995e-05, No Iterations 4
time step continuity errors : sum local = 2.8951e-05, global = -6.10932e-06, cumulative = -0.0067671
smoothSolver:  Solving for omega, Initial residual = 2.4849e-05, Final residual = 2.30381e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00018829, Final residual = 1.18159e-05, No Iterations 4
ExecutionTime = 45.66 s  ClockTime = 47 s

Time = 311

smoothSolver:  Solving for Ux, Initial residual = 6.0265e-05, Final residual = 3.53448e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010375, Final residual = 6.2504e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00308704, Final residual = 1.82288e-05, No Iterations 4
time step continuity errors : sum local = 2.8839e-05, global = -6.09326e-06, cumulative = -0.00677319
smoothSolver:  Solving for omega, Initial residual = 2.47835e-05, Final residual = 2.29693e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000188362, Final residual = 1.1824e-05, No Iterations 4
ExecutionTime = 45.81 s  ClockTime = 47 s

Time = 312

smoothSolver:  Solving for Ux, Initial residual = 6.01908e-05, Final residual = 3.5313e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00103562, Final residual = 6.24123e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00307069, Final residual = 1.8144e-05, No Iterations 4
time step continuity errors : sum local = 2.87046e-05, global = -6.07081e-06, cumulative = -0.00677927
smoothSolver:  Solving for omega, Initial residual = 2.47184e-05, Final residual = 2.29018e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000188429, Final residual = 1.18325e-05, No Iterations 4
ExecutionTime = 45.95 s  ClockTime = 48 s

Time = 313

smoothSolver:  Solving for Ux, Initial residual = 6.01202e-05, Final residual = 3.52807e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00103378, Final residual = 6.23181e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00305417, Final residual = 1.80462e-05, No Iterations 4
time step continuity errors : sum local = 2.85497e-05, global = -6.03644e-06, cumulative = -0.0067853
smoothSolver:  Solving for omega, Initial residual = 2.46528e-05, Final residual = 2.28336e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000188497, Final residual = 1.18401e-05, No Iterations 4
ExecutionTime = 46.1 s  ClockTime = 48 s

Time = 314

smoothSolver:  Solving for Ux, Initial residual = 6.00461e-05, Final residual = 3.52477e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00103186, Final residual = 6.22259e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00303715, Final residual = 1.79435e-05, No Iterations 4
time step continuity errors : sum local = 2.83869e-05, global = -5.99162e-06, cumulative = -0.00679129
smoothSolver:  Solving for omega, Initial residual = 2.45879e-05, Final residual = 2.27652e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00018856, Final residual = 1.18484e-05, No Iterations 4
ExecutionTime = 46.24 s  ClockTime = 48 s

Time = 315

smoothSolver:  Solving for Ux, Initial residual = 5.99743e-05, Final residual = 3.52165e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00103004, Final residual = 6.21301e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00302379, Final residual = 1.78377e-05, No Iterations 4
time step continuity errors : sum local = 2.82194e-05, global = -5.94639e-06, cumulative = -0.00679724
smoothSolver:  Solving for omega, Initial residual = 2.45224e-05, Final residual = 2.26969e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00018862, Final residual = 1.18557e-05, No Iterations 4
ExecutionTime = 46.4 s  ClockTime = 48 s

Time = 316

smoothSolver:  Solving for Ux, Initial residual = 5.99014e-05, Final residual = 3.51828e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00102809, Final residual = 6.20373e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00301052, Final residual = 1.7733e-05, No Iterations 4
time step continuity errors : sum local = 2.80536e-05, global = -5.90771e-06, cumulative = -0.00680315
smoothSolver:  Solving for omega, Initial residual = 2.44572e-05, Final residual = 2.26296e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000188678, Final residual = 1.18637e-05, No Iterations 4
ExecutionTime = 46.55 s  ClockTime = 48 s

Time = 317

smoothSolver:  Solving for Ux, Initial residual = 5.98275e-05, Final residual = 3.51515e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00102628, Final residual = 6.19418e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00299643, Final residual = 1.76333e-05, No Iterations 4
time step continuity errors : sum local = 2.78958e-05, global = -5.87876e-06, cumulative = -0.00680903
smoothSolver:  Solving for omega, Initial residual = 2.43927e-05, Final residual = 2.25622e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000188734, Final residual = 1.1871e-05, No Iterations 4
ExecutionTime = 46.7 s  ClockTime = 48 s

Time = 318

smoothSolver:  Solving for Ux, Initial residual = 5.97556e-05, Final residual = 3.51176e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00102435, Final residual = 6.18478e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00298319, Final residual = 1.75405e-05, No Iterations 4
time step continuity errors : sum local = 2.7749e-05, global = -5.85567e-06, cumulative = -0.00681488
smoothSolver:  Solving for omega, Initial residual = 2.43276e-05, Final residual = 2.24948e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000188786, Final residual = 1.18782e-05, No Iterations 4
ExecutionTime = 46.84 s  ClockTime = 48 s

Time = 319

smoothSolver:  Solving for Ux, Initial residual = 5.96816e-05, Final residual = 3.50859e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010225, Final residual = 6.17528e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0029702, Final residual = 1.74515e-05, No Iterations 4
time step continuity errors : sum local = 2.76081e-05, global = -5.83261e-06, cumulative = -0.00682071
smoothSolver:  Solving for omega, Initial residual = 2.42627e-05, Final residual = 2.24269e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000188838, Final residual = 1.18854e-05, No Iterations 4
ExecutionTime = 46.99 s  ClockTime = 49 s

Time = 320

smoothSolver:  Solving for Ux, Initial residual = 5.96102e-05, Final residual = 3.50526e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010206, Final residual = 6.1656e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0029576, Final residual = 1.73662e-05, No Iterations 4
time step continuity errors : sum local = 2.74732e-05, global = -5.80328e-06, cumulative = -0.00682652
smoothSolver:  Solving for omega, Initial residual = 2.41976e-05, Final residual = 2.23597e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000188882, Final residual = 1.18922e-05, No Iterations 4
ExecutionTime = 47.14 s  ClockTime = 49 s

Time = 321

smoothSolver:  Solving for Ux, Initial residual = 5.95367e-05, Final residual = 3.50205e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010187, Final residual = 6.15617e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00294454, Final residual = 1.72755e-05, No Iterations 4
time step continuity errors : sum local = 2.733e-05, global = -5.77528e-06, cumulative = -0.00683229
smoothSolver:  Solving for omega, Initial residual = 2.41328e-05, Final residual = 2.22917e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000188931, Final residual = 1.18993e-05, No Iterations 4
ExecutionTime = 47.3 s  ClockTime = 49 s

Time = 322

smoothSolver:  Solving for Ux, Initial residual = 5.94639e-05, Final residual = 3.49869e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00101683, Final residual = 6.14635e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00292765, Final residual = 1.71853e-05, No Iterations 4
time step continuity errors : sum local = 2.71876e-05, global = -5.73588e-06, cumulative = -0.00683803
smoothSolver:  Solving for omega, Initial residual = 2.40686e-05, Final residual = 2.2225e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000188969, Final residual = 1.19057e-05, No Iterations 4
ExecutionTime = 47.45 s  ClockTime = 49 s

Time = 323

smoothSolver:  Solving for Ux, Initial residual = 5.93914e-05, Final residual = 3.49547e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010149, Final residual = 6.1369e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00291018, Final residual = 1.70997e-05, No Iterations 4
time step continuity errors : sum local = 2.70524e-05, global = -5.69375e-06, cumulative = -0.00684372
smoothSolver:  Solving for omega, Initial residual = 2.40031e-05, Final residual = 2.21586e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000189011, Final residual = 1.19125e-05, No Iterations 4
ExecutionTime = 47.58 s  ClockTime = 49 s

Time = 324

smoothSolver:  Solving for Ux, Initial residual = 5.93187e-05, Final residual = 3.49212e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00101304, Final residual = 6.12715e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00289029, Final residual = 1.70181e-05, No Iterations 4
time step continuity errors : sum local = 2.69235e-05, global = -5.64842e-06, cumulative = -0.00684937
smoothSolver:  Solving for omega, Initial residual = 2.39392e-05, Final residual = 2.20916e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000189044, Final residual = 1.19186e-05, No Iterations 4
ExecutionTime = 47.72 s  ClockTime = 49 s

Time = 325

smoothSolver:  Solving for Ux, Initial residual = 5.92454e-05, Final residual = 3.48878e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00101113, Final residual = 6.11751e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00287121, Final residual = 1.69342e-05, No Iterations 4
time step continuity errors : sum local = 2.6791e-05, global = -5.60615e-06, cumulative = -0.00685498
smoothSolver:  Solving for omega, Initial residual = 2.38743e-05, Final residual = 2.20246e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000189082, Final residual = 1.19251e-05, No Iterations 4
ExecutionTime = 47.88 s  ClockTime = 49 s

Time = 326

smoothSolver:  Solving for Ux, Initial residual = 5.91733e-05, Final residual = 3.48555e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00100921, Final residual = 6.1077e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00285184, Final residual = 1.68472e-05, No Iterations 4
time step continuity errors : sum local = 2.66537e-05, global = -5.56376e-06, cumulative = -0.00686054
smoothSolver:  Solving for omega, Initial residual = 2.38095e-05, Final residual = 2.19566e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000189111, Final residual = 1.19311e-05, No Iterations 4
ExecutionTime = 48.04 s  ClockTime = 50 s

Time = 327

smoothSolver:  Solving for Ux, Initial residual = 5.90996e-05, Final residual = 3.48212e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00100734, Final residual = 6.09798e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00283225, Final residual = 1.67565e-05, No Iterations 4
time step continuity errors : sum local = 2.65106e-05, global = -5.52511e-06, cumulative = -0.00686607
smoothSolver:  Solving for omega, Initial residual = 2.3745e-05, Final residual = 2.18901e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000189143, Final residual = 1.19372e-05, No Iterations 4
ExecutionTime = 48.19 s  ClockTime = 50 s

Time = 328

smoothSolver:  Solving for Ux, Initial residual = 5.90273e-05, Final residual = 3.47891e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010054, Final residual = 6.08832e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0028134, Final residual = 1.66656e-05, No Iterations 4
time step continuity errors : sum local = 2.63672e-05, global = -5.49004e-06, cumulative = -0.00687156
smoothSolver:  Solving for omega, Initial residual = 2.36808e-05, Final residual = 2.18236e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000189173, Final residual = 1.1943e-05, No Iterations 4
ExecutionTime = 48.36 s  ClockTime = 50 s

Time = 329

smoothSolver:  Solving for Ux, Initial residual = 5.89545e-05, Final residual = 3.47556e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00100353, Final residual = 6.07845e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00279539, Final residual = 1.65796e-05, No Iterations 4
time step continuity errors : sum local = 2.62316e-05, global = -5.45512e-06, cumulative = -0.00687701
smoothSolver:  Solving for omega, Initial residual = 2.36172e-05, Final residual = 2.17581e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000189195, Final residual = 1.19484e-05, No Iterations 4
ExecutionTime = 48.53 s  ClockTime = 50 s

Time = 330

smoothSolver:  Solving for Ux, Initial residual = 5.88818e-05, Final residual = 3.47219e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010016, Final residual = 6.06872e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00277948, Final residual = 1.64981e-05, No Iterations 4
time step continuity errors : sum local = 2.61032e-05, global = -5.4194e-06, cumulative = -0.00688243
smoothSolver:  Solving for omega, Initial residual = 2.35529e-05, Final residual = 2.1692e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000189221, Final residual = 1.1954e-05, No Iterations 4
ExecutionTime = 48.7 s  ClockTime = 50 s

Time = 331

smoothSolver:  Solving for Ux, Initial residual = 5.88091e-05, Final residual = 3.46886e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000999712, Final residual = 6.05899e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00276582, Final residual = 1.64224e-05, No Iterations 4
time step continuity errors : sum local = 2.59838e-05, global = -5.3845e-06, cumulative = -0.00688782
smoothSolver:  Solving for omega, Initial residual = 2.34897e-05, Final residual = 2.16266e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000189236, Final residual = 1.19595e-05, No Iterations 4
ExecutionTime = 48.9 s  ClockTime = 50 s


SIMPLE solution converged in 331 iterations

End

