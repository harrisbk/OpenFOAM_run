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
Time   : 13:58:13
Host   : "ubuntu"
PID    : 19852
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case8/C_coarse
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

smoothSolver:  Solving for Ux, Initial residual = 1, Final residual = 0.0182641, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1, Final residual = 0.0196137, No Iterations 1
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.00996286, No Iterations 12
time step continuity errors : sum local = 0.174329, global = -0.0183381, cumulative = -0.0183381
smoothSolver:  Solving for omega, Initial residual = 0.104122, Final residual = 0.00620553, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 1, Final residual = 0.0624956, No Iterations 3
ExecutionTime = 0.16 s  ClockTime = 1 s

Time = 2

smoothSolver:  Solving for Ux, Initial residual = 0.65204, Final residual = 0.0476587, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.35341, Final residual = 0.0188134, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.106082, Final residual = 0.000721003, No Iterations 9
time step continuity errors : sum local = 0.506072, global = -0.0486787, cumulative = -0.0670168
smoothSolver:  Solving for omega, Initial residual = 0.0403779, Final residual = 0.0027348, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.718565, Final residual = 0.0516873, No Iterations 2
ExecutionTime = 0.2 s  ClockTime = 1 s

Time = 3

smoothSolver:  Solving for Ux, Initial residual = 0.684454, Final residual = 0.0352611, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.157408, Final residual = 0.0079965, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0429554, Final residual = 0.000280311, No Iterations 8
time step continuity errors : sum local = 0.491553, global = 0.0640726, cumulative = -0.00294421
smoothSolver:  Solving for omega, Initial residual = 0.0410089, Final residual = 0.00130577, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.251714, Final residual = 0.0148161, No Iterations 2
ExecutionTime = 0.24 s  ClockTime = 1 s

Time = 4

smoothSolver:  Solving for Ux, Initial residual = 0.526057, Final residual = 0.0317266, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.107448, Final residual = 0.0060421, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.030266, Final residual = 0.000105761, No Iterations 10
time step continuity errors : sum local = 0.162588, global = 0.0207913, cumulative = 0.0178471
smoothSolver:  Solving for omega, Initial residual = 0.0172551, Final residual = 0.0012386, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.158828, Final residual = 0.0094501, No Iterations 2
ExecutionTime = 0.29 s  ClockTime = 1 s

Time = 5

smoothSolver:  Solving for Ux, Initial residual = 0.218585, Final residual = 0.0198658, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0698155, Final residual = 0.00386826, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.133907, Final residual = 0.00115876, No Iterations 9
time step continuity errors : sum local = 0.46001, global = -0.103824, cumulative = -0.0859774
smoothSolver:  Solving for omega, Initial residual = 0.0130574, Final residual = 0.000708716, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.107795, Final residual = 0.00815505, No Iterations 2
ExecutionTime = 0.34 s  ClockTime = 1 s

Time = 6

smoothSolver:  Solving for Ux, Initial residual = 0.199261, Final residual = 0.0103178, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0446792, Final residual = 0.00249014, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.158399, Final residual = 0.00145774, No Iterations 5
time step continuity errors : sum local = 0.642343, global = 0.129205, cumulative = 0.043228
smoothSolver:  Solving for omega, Initial residual = 0.0195967, Final residual = 0.00138096, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.17524, Final residual = 0.0115091, No Iterations 2
ExecutionTime = 0.38 s  ClockTime = 1 s

Time = 7

smoothSolver:  Solving for Ux, Initial residual = 0.237969, Final residual = 0.0111467, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.061617, Final residual = 0.00411745, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.132855, Final residual = 0.00128873, No Iterations 6
time step continuity errors : sum local = 0.722589, global = -0.124586, cumulative = -0.0813577
smoothSolver:  Solving for omega, Initial residual = 0.0216776, Final residual = 0.00129021, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.109173, Final residual = 0.00722452, No Iterations 2
ExecutionTime = 0.42 s  ClockTime = 1 s

Time = 8

smoothSolver:  Solving for Ux, Initial residual = 0.270545, Final residual = 0.0162996, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0980279, Final residual = 0.00606419, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.113058, Final residual = 0.000649493, No Iterations 8
time step continuity errors : sum local = 0.327103, global = -0.039663, cumulative = -0.121021
smoothSolver:  Solving for omega, Initial residual = 0.017817, Final residual = 0.00103597, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0774721, Final residual = 0.00589064, No Iterations 2
ExecutionTime = 0.46 s  ClockTime = 1 s

Time = 9

smoothSolver:  Solving for Ux, Initial residual = 0.180419, Final residual = 0.0151629, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.107456, Final residual = 0.00662878, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.230101, Final residual = 0.00128347, No Iterations 8
time step continuity errors : sum local = 0.286546, global = -0.043871, cumulative = -0.164892
smoothSolver:  Solving for omega, Initial residual = 0.0133024, Final residual = 0.000962493, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0607826, Final residual = 0.00559513, No Iterations 2
ExecutionTime = 0.5 s  ClockTime = 1 s

Time = 10

smoothSolver:  Solving for Ux, Initial residual = 0.13242, Final residual = 0.0112839, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0874028, Final residual = 0.00525589, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.344885, Final residual = 0.00228378, No Iterations 7
time step continuity errors : sum local = 0.395134, global = -0.0917325, cumulative = -0.256624
smoothSolver:  Solving for omega, Initial residual = 0.0148095, Final residual = 0.00109862, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0606445, Final residual = 0.00541553, No Iterations 2
ExecutionTime = 0.54 s  ClockTime = 1 s

Time = 11

smoothSolver:  Solving for Ux, Initial residual = 0.170294, Final residual = 0.00887516, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0593487, Final residual = 0.00355131, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.222154, Final residual = 0.00210254, No Iterations 5
time step continuity errors : sum local = 0.573301, global = -0.0721562, cumulative = -0.32878
smoothSolver:  Solving for omega, Initial residual = 0.0140276, Final residual = 0.00108583, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0594341, Final residual = 0.00552798, No Iterations 2
ExecutionTime = 0.57 s  ClockTime = 1 s

Time = 12

smoothSolver:  Solving for Ux, Initial residual = 0.161933, Final residual = 0.00783008, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0579014, Final residual = 0.00323342, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.208468, Final residual = 0.00159269, No Iterations 6
time step continuity errors : sum local = 0.406402, global = 0.0940102, cumulative = -0.23477
smoothSolver:  Solving for omega, Initial residual = 0.0135118, Final residual = 0.000932679, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0576872, Final residual = 0.00568107, No Iterations 2
ExecutionTime = 0.62 s  ClockTime = 1 s

Time = 13

smoothSolver:  Solving for Ux, Initial residual = 0.113849, Final residual = 0.00779402, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0545206, Final residual = 0.00307322, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.293156, Final residual = 0.00185715, No Iterations 6
time step continuity errors : sum local = 0.292497, global = 0.0640988, cumulative = -0.170672
smoothSolver:  Solving for omega, Initial residual = 0.0111737, Final residual = 0.000848407, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0574685, Final residual = 0.00569447, No Iterations 2
ExecutionTime = 0.65 s  ClockTime = 1 s

Time = 14

smoothSolver:  Solving for Ux, Initial residual = 0.0688163, Final residual = 0.00647341, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0422649, Final residual = 0.00256392, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.566591, Final residual = 0.00469868, No Iterations 5
time step continuity errors : sum local = 0.383762, global = 0.0884358, cumulative = -0.0822357
smoothSolver:  Solving for omega, Initial residual = 0.00963017, Final residual = 0.000792982, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0554608, Final residual = 0.00255899, No Iterations 3
ExecutionTime = 0.69 s  ClockTime = 1 s

Time = 15

smoothSolver:  Solving for Ux, Initial residual = 0.0902775, Final residual = 0.00569587, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0304665, Final residual = 0.00214958, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.351972, Final residual = 0.00317924, No Iterations 4
time step continuity errors : sum local = 0.4057, global = -0.0433462, cumulative = -0.125582
smoothSolver:  Solving for omega, Initial residual = 0.00892609, Final residual = 0.000774242, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0544888, Final residual = 0.00541785, No Iterations 2
ExecutionTime = 0.72 s  ClockTime = 1 s

Time = 16

smoothSolver:  Solving for Ux, Initial residual = 0.0777114, Final residual = 0.00413043, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0323787, Final residual = 0.0022182, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.302654, Final residual = 0.0029818, No Iterations 4
time step continuity errors : sum local = 0.367312, global = -0.0311568, cumulative = -0.156739
smoothSolver:  Solving for omega, Initial residual = 0.00824982, Final residual = 0.000770056, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0514417, Final residual = 0.00242908, No Iterations 3
ExecutionTime = 0.76 s  ClockTime = 1 s

Time = 17

smoothSolver:  Solving for Ux, Initial residual = 0.0505079, Final residual = 0.00275186, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0366542, Final residual = 0.00247581, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.345649, Final residual = 0.00226171, No Iterations 5
time step continuity errors : sum local = 0.206235, global = -0.0372683, cumulative = -0.194007
smoothSolver:  Solving for omega, Initial residual = 0.00778024, Final residual = 0.000747261, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0461674, Final residual = 0.00228545, No Iterations 3
ExecutionTime = 0.79 s  ClockTime = 1 s

Time = 18

smoothSolver:  Solving for Ux, Initial residual = 0.0305341, Final residual = 0.00262292, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0364655, Final residual = 0.00250052, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.534353, Final residual = 0.00412831, No Iterations 5
time step continuity errors : sum local = 0.225588, global = -0.0435181, cumulative = -0.237525
smoothSolver:  Solving for omega, Initial residual = 0.0074338, Final residual = 0.000734745, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0440081, Final residual = 0.00227681, No Iterations 3
ExecutionTime = 0.83 s  ClockTime = 1 s

Time = 19

smoothSolver:  Solving for Ux, Initial residual = 0.0354261, Final residual = 0.00268335, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.031586, Final residual = 0.00235699, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.361129, Final residual = 0.00296033, No Iterations 4
time step continuity errors : sum local = 0.223648, global = 0.0508124, cumulative = -0.186713
smoothSolver:  Solving for omega, Initial residual = 0.00707276, Final residual = 0.000695367, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0414226, Final residual = 0.00217005, No Iterations 3
ExecutionTime = 0.86 s  ClockTime = 1 s

Time = 20

smoothSolver:  Solving for Ux, Initial residual = 0.0397509, Final residual = 0.00252348, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0289108, Final residual = 0.00209597, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.311346, Final residual = 0.00266621, No Iterations 4
time step continuity errors : sum local = 0.210438, global = -0.0176356, cumulative = -0.204348
smoothSolver:  Solving for omega, Initial residual = 0.00693073, Final residual = 0.000681951, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0391797, Final residual = 0.00209526, No Iterations 3
ExecutionTime = 0.89 s  ClockTime = 1 s

Time = 21

smoothSolver:  Solving for Ux, Initial residual = 0.031527, Final residual = 0.00190637, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0262184, Final residual = 0.0017731, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.339059, Final residual = 0.00257387, No Iterations 5
time step continuity errors : sum local = 0.174299, global = 0.0478817, cumulative = -0.156467
smoothSolver:  Solving for omega, Initial residual = 0.00660155, Final residual = 0.000315122, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0377919, Final residual = 0.00208834, No Iterations 3
ExecutionTime = 0.93 s  ClockTime = 1 s

Time = 22

smoothSolver:  Solving for Ux, Initial residual = 0.0232657, Final residual = 0.00171014, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0211625, Final residual = 0.00155645, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.421611, Final residual = 0.00279248, No Iterations 5
time step continuity errors : sum local = 0.140052, global = 0.0346134, cumulative = -0.121853
smoothSolver:  Solving for omega, Initial residual = 0.00613345, Final residual = 0.000299931, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.035978, Final residual = 0.00197574, No Iterations 3
ExecutionTime = 0.97 s  ClockTime = 1 s

Time = 23

smoothSolver:  Solving for Ux, Initial residual = 0.0220508, Final residual = 0.00175764, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0177567, Final residual = 0.00145996, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.470958, Final residual = 0.00412649, No Iterations 4
time step continuity errors : sum local = 0.168159, global = -0.00125652, cumulative = -0.12311
smoothSolver:  Solving for omega, Initial residual = 0.00577878, Final residual = 0.000295033, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0344643, Final residual = 0.00193447, No Iterations 3
ExecutionTime = 1.01 s  ClockTime = 2 s

Time = 24

smoothSolver:  Solving for Ux, Initial residual = 0.0260838, Final residual = 0.00178168, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.017175, Final residual = 0.00144289, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.400227, Final residual = 0.00219395, No Iterations 4
time step continuity errors : sum local = 0.0939095, global = -0.0136493, cumulative = -0.136759
smoothSolver:  Solving for omega, Initial residual = 0.00549182, Final residual = 0.000291576, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0338931, Final residual = 0.00193979, No Iterations 3
ExecutionTime = 1.04 s  ClockTime = 2 s

Time = 25

smoothSolver:  Solving for Ux, Initial residual = 0.023048, Final residual = 0.0015553, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0179717, Final residual = 0.00143838, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.410613, Final residual = 0.00230833, No Iterations 4
time step continuity errors : sum local = 0.0882711, global = 0.00436829, cumulative = -0.132391
smoothSolver:  Solving for omega, Initial residual = 0.00532498, Final residual = 0.000285418, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0323716, Final residual = 0.00189868, No Iterations 3
ExecutionTime = 1.07 s  ClockTime = 2 s

Time = 26

smoothSolver:  Solving for Ux, Initial residual = 0.017018, Final residual = 0.0012174, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0181354, Final residual = 0.00144032, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.471943, Final residual = 0.00301481, No Iterations 4
time step continuity errors : sum local = 0.0924105, global = 0.0092067, cumulative = -0.123184
smoothSolver:  Solving for omega, Initial residual = 0.00521155, Final residual = 0.000282306, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0320514, Final residual = 0.00192998, No Iterations 3
ExecutionTime = 1.11 s  ClockTime = 2 s

Time = 27

smoothSolver:  Solving for Ux, Initial residual = 0.0125222, Final residual = 0.00099041, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0176795, Final residual = 0.0014657, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.397046, Final residual = 0.00323584, No Iterations 4
time step continuity errors : sum local = 0.108306, global = -0.0138809, cumulative = -0.137065
smoothSolver:  Solving for omega, Initial residual = 0.00499463, Final residual = 0.000275732, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.031414, Final residual = 0.00191854, No Iterations 3
ExecutionTime = 1.14 s  ClockTime = 2 s

Time = 28

smoothSolver:  Solving for Ux, Initial residual = 0.0129613, Final residual = 0.000962313, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0168438, Final residual = 0.00144181, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.347331, Final residual = 0.00203621, No Iterations 4
time step continuity errors : sum local = 0.0710552, global = 0.00186418, cumulative = -0.135201
smoothSolver:  Solving for omega, Initial residual = 0.00492947, Final residual = 0.000272697, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0312561, Final residual = 0.00195259, No Iterations 3
ExecutionTime = 1.17 s  ClockTime = 2 s

Time = 29

smoothSolver:  Solving for Ux, Initial residual = 0.0134933, Final residual = 0.000975445, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0159421, Final residual = 0.00137082, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.322551, Final residual = 0.00165658, No Iterations 4
time step continuity errors : sum local = 0.0559569, global = 0.00957811, cumulative = -0.125623
smoothSolver:  Solving for omega, Initial residual = 0.00490309, Final residual = 0.000267441, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0309239, Final residual = 0.00196598, No Iterations 3
ExecutionTime = 1.21 s  ClockTime = 2 s

Time = 30

smoothSolver:  Solving for Ux, Initial residual = 0.0125181, Final residual = 0.000951515, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0149273, Final residual = 0.0013194, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.330638, Final residual = 0.0017235, No Iterations 4
time step continuity errors : sum local = 0.0529879, global = 0.00667092, cumulative = -0.118952
smoothSolver:  Solving for omega, Initial residual = 0.00473063, Final residual = 0.000262611, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0309828, Final residual = 0.00198754, No Iterations 3
ExecutionTime = 1.24 s  ClockTime = 2 s

Time = 31

smoothSolver:  Solving for Ux, Initial residual = 0.0112261, Final residual = 0.000923577, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0139987, Final residual = 0.00126665, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.350157, Final residual = 0.00217257, No Iterations 4
time step continuity errors : sum local = 0.059123, global = 0.00636907, cumulative = -0.112583
smoothSolver:  Solving for omega, Initial residual = 0.00463313, Final residual = 0.000258161, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0307832, Final residual = 0.00200843, No Iterations 3
ExecutionTime = 1.28 s  ClockTime = 2 s

Time = 32

smoothSolver:  Solving for Ux, Initial residual = 0.0110163, Final residual = 0.000920463, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0134343, Final residual = 0.00125125, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.37552, Final residual = 0.00363765, No Iterations 3
time step continuity errors : sum local = 0.0878985, global = 0.0051132, cumulative = -0.10747
smoothSolver:  Solving for omega, Initial residual = 0.00454946, Final residual = 0.000252645, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0308787, Final residual = 0.00201347, No Iterations 3
ExecutionTime = 1.32 s  ClockTime = 2 s

Time = 33

smoothSolver:  Solving for Ux, Initial residual = 0.0113007, Final residual = 0.000916244, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.013277, Final residual = 0.00123371, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.366911, Final residual = 0.00337539, No Iterations 3
time step continuity errors : sum local = 0.0749621, global = 0.00410916, cumulative = -0.10336
smoothSolver:  Solving for omega, Initial residual = 0.0044695, Final residual = 0.000246532, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.03037, Final residual = 0.0020142, No Iterations 3
ExecutionTime = 1.35 s  ClockTime = 2 s

Time = 34

smoothSolver:  Solving for Ux, Initial residual = 0.0109, Final residual = 0.000882396, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0134436, Final residual = 0.00123676, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.34083, Final residual = 0.00115438, No Iterations 4
time step continuity errors : sum local = 0.0249287, global = -0.00628097, cumulative = -0.109641
smoothSolver:  Solving for omega, Initial residual = 0.00436756, Final residual = 0.000241351, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0302979, Final residual = 0.00199842, No Iterations 3
ExecutionTime = 1.39 s  ClockTime = 2 s

Time = 35

smoothSolver:  Solving for Ux, Initial residual = 0.0100952, Final residual = 0.000832842, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0136281, Final residual = 0.00125779, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.309722, Final residual = 0.00133215, No Iterations 4
time step continuity errors : sum local = 0.0285315, global = -0.00346646, cumulative = -0.113108
smoothSolver:  Solving for omega, Initial residual = 0.00426582, Final residual = 0.00023423, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0298509, Final residual = 0.00198109, No Iterations 3
ExecutionTime = 1.42 s  ClockTime = 2 s

Time = 36

smoothSolver:  Solving for Ux, Initial residual = 0.00938764, Final residual = 0.000785387, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0135451, Final residual = 0.00125831, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.27739, Final residual = 0.00116278, No Iterations 4
time step continuity errors : sum local = 0.0253531, global = 0.00248353, cumulative = -0.110624
smoothSolver:  Solving for omega, Initial residual = 0.00415938, Final residual = 0.00022875, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0295382, Final residual = 0.00195209, No Iterations 3
ExecutionTime = 1.45 s  ClockTime = 2 s

Time = 37

smoothSolver:  Solving for Ux, Initial residual = 0.00917567, Final residual = 0.000762303, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0132363, Final residual = 0.00125921, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.259473, Final residual = 0.00110104, No Iterations 4
time step continuity errors : sum local = 0.0240843, global = 0.00391503, cumulative = -0.106709
smoothSolver:  Solving for omega, Initial residual = 0.00407049, Final residual = 0.000222124, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0292074, Final residual = 0.00193488, No Iterations 3
ExecutionTime = 1.48 s  ClockTime = 2 s

Time = 38

smoothSolver:  Solving for Ux, Initial residual = 0.00908192, Final residual = 0.00075097, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0129559, Final residual = 0.00124086, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.253267, Final residual = 0.00249043, No Iterations 3
time step continuity errors : sum local = 0.0535733, global = 0.00146247, cumulative = -0.105247
smoothSolver:  Solving for omega, Initial residual = 0.00397641, Final residual = 0.000216893, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.028883, Final residual = 0.00190073, No Iterations 3
ExecutionTime = 1.51 s  ClockTime = 2 s

Time = 39

smoothSolver:  Solving for Ux, Initial residual = 0.00891538, Final residual = 0.00074101, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.012781, Final residual = 0.00123455, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.245438, Final residual = 0.000864267, No Iterations 4
time step continuity errors : sum local = 0.017995, global = 0.000468225, cumulative = -0.104779
smoothSolver:  Solving for omega, Initial residual = 0.00384649, Final residual = 0.000211586, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0282432, Final residual = 0.00187804, No Iterations 3
ExecutionTime = 1.55 s  ClockTime = 2 s

Time = 40

smoothSolver:  Solving for Ux, Initial residual = 0.00864324, Final residual = 0.0007287, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0126379, Final residual = 0.00121769, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.243204, Final residual = 0.00104842, No Iterations 4
time step continuity errors : sum local = 0.0206868, global = -0.00261713, cumulative = -0.107396
smoothSolver:  Solving for omega, Initial residual = 0.00377813, Final residual = 0.000206741, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.027983, Final residual = 0.00184716, No Iterations 3
ExecutionTime = 1.59 s  ClockTime = 2 s

Time = 41

smoothSolver:  Solving for Ux, Initial residual = 0.00849638, Final residual = 0.0007177, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0125708, Final residual = 0.00121275, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.243006, Final residual = 0.00206597, No Iterations 3
time step continuity errors : sum local = 0.0385964, global = 0.00399267, cumulative = -0.103403
smoothSolver:  Solving for omega, Initial residual = 0.00370285, Final residual = 0.000202856, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0273055, Final residual = 0.00182688, No Iterations 3
ExecutionTime = 1.62 s  ClockTime = 2 s

Time = 42

smoothSolver:  Solving for Ux, Initial residual = 0.00840553, Final residual = 0.000706626, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0125376, Final residual = 0.00119931, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.244785, Final residual = 0.00220683, No Iterations 3
time step continuity errors : sum local = 0.0397939, global = 0.000493303, cumulative = -0.10291
smoothSolver:  Solving for omega, Initial residual = 0.00361967, Final residual = 0.00019933, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0269341, Final residual = 0.00179456, No Iterations 3
ExecutionTime = 1.65 s  ClockTime = 2 s

Time = 43

smoothSolver:  Solving for Ux, Initial residual = 0.00830905, Final residual = 0.000694572, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0125518, Final residual = 0.00120015, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.240761, Final residual = 0.00218234, No Iterations 3
time step continuity errors : sum local = 0.0384011, global = -0.00261773, cumulative = -0.105528
smoothSolver:  Solving for omega, Initial residual = 0.0035387, Final residual = 0.000196059, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0262625, Final residual = 0.0017751, No Iterations 3
ExecutionTime = 1.68 s  ClockTime = 2 s

Time = 44

smoothSolver:  Solving for Ux, Initial residual = 0.00816923, Final residual = 0.000681388, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0125924, Final residual = 0.00118915, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.23663, Final residual = 0.00224396, No Iterations 3
time step continuity errors : sum local = 0.0387618, global = -0.0035853, cumulative = -0.109113
smoothSolver:  Solving for omega, Initial residual = 0.0034785, Final residual = 0.00019367, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0258429, Final residual = 0.00174451, No Iterations 3
ExecutionTime = 1.72 s  ClockTime = 2 s

Time = 45

smoothSolver:  Solving for Ux, Initial residual = 0.00801915, Final residual = 0.000668896, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0125671, Final residual = 0.00118884, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.227864, Final residual = 0.00224958, No Iterations 3
time step continuity errors : sum local = 0.0381171, global = -0.00386639, cumulative = -0.112979
smoothSolver:  Solving for omega, Initial residual = 0.00342471, Final residual = 0.000190786, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0252152, Final residual = 0.00172765, No Iterations 3
ExecutionTime = 1.75 s  ClockTime = 2 s

Time = 46

smoothSolver:  Solving for Ux, Initial residual = 0.00785907, Final residual = 0.000657359, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0125192, Final residual = 0.00117181, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.222676, Final residual = 0.00216413, No Iterations 3
time step continuity errors : sum local = 0.0360475, global = -0.00364084, cumulative = -0.11662
smoothSolver:  Solving for omega, Initial residual = 0.00337761, Final residual = 0.000188967, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0248568, Final residual = 0.0017, No Iterations 3
ExecutionTime = 1.78 s  ClockTime = 2 s

Time = 47

smoothSolver:  Solving for Ux, Initial residual = 0.00771963, Final residual = 0.000648181, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0123962, Final residual = 0.00116511, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.217497, Final residual = 0.0020776, No Iterations 3
time step continuity errors : sum local = 0.0339741, global = -0.0030162, cumulative = -0.119636
smoothSolver:  Solving for omega, Initial residual = 0.00330716, Final residual = 0.00018646, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0241623, Final residual = 0.00168084, No Iterations 3
ExecutionTime = 1.81 s  ClockTime = 2 s

Time = 48

smoothSolver:  Solving for Ux, Initial residual = 0.00759666, Final residual = 0.000641444, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0123255, Final residual = 0.00114886, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.215089, Final residual = 0.00210856, No Iterations 3
time step continuity errors : sum local = 0.034075, global = -0.0023076, cumulative = -0.121944
smoothSolver:  Solving for omega, Initial residual = 0.00324848, Final residual = 0.000184516, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0238527, Final residual = 0.00165131, No Iterations 3
ExecutionTime = 1.84 s  ClockTime = 2 s

Time = 49

smoothSolver:  Solving for Ux, Initial residual = 0.00750135, Final residual = 0.000636517, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0122148, Final residual = 0.00114008, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.214626, Final residual = 0.000762564, No Iterations 4
time step continuity errors : sum local = 0.0121189, global = -0.000475235, cumulative = -0.122419
smoothSolver:  Solving for omega, Initial residual = 0.00319834, Final residual = 0.000182506, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0231556, Final residual = 0.00163016, No Iterations 3
ExecutionTime = 1.87 s  ClockTime = 2 s

Time = 50

smoothSolver:  Solving for Ux, Initial residual = 0.00743595, Final residual = 0.000633862, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0121477, Final residual = 0.00112507, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.210778, Final residual = 0.000829731, No Iterations 4
time step continuity errors : sum local = 0.0131341, global = -1.48613e-05, cumulative = -0.122434
smoothSolver:  Solving for omega, Initial residual = 0.00314626, Final residual = 0.000181045, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.022834, Final residual = 0.0015967, No Iterations 3
ExecutionTime = 1.97 s  ClockTime = 2 s

Time = 51

smoothSolver:  Solving for Ux, Initial residual = 0.00735397, Final residual = 0.000629642, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0120917, Final residual = 0.00111795, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.209814, Final residual = 0.000738998, No Iterations 4
time step continuity errors : sum local = 0.0115058, global = 0.000947268, cumulative = -0.121487
smoothSolver:  Solving for omega, Initial residual = 0.00308762, Final residual = 0.00017944, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0221217, Final residual = 0.0015716, No Iterations 3
ExecutionTime = 2 s  ClockTime = 3 s

Time = 52

smoothSolver:  Solving for Ux, Initial residual = 0.00728185, Final residual = 0.000625555, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0120543, Final residual = 0.00110898, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.207898, Final residual = 0.00196262, No Iterations 3
time step continuity errors : sum local = 0.0301695, global = 0.00182743, cumulative = -0.119659
smoothSolver:  Solving for omega, Initial residual = 0.00302138, Final residual = 0.000178582, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0217167, Final residual = 0.0015322, No Iterations 3
ExecutionTime = 2.03 s  ClockTime = 3 s

Time = 53

smoothSolver:  Solving for Ux, Initial residual = 0.00719154, Final residual = 0.000620029, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0120562, Final residual = 0.00110697, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.206915, Final residual = 0.00182487, No Iterations 3
time step continuity errors : sum local = 0.0276308, global = 0.00193024, cumulative = -0.117729
smoothSolver:  Solving for omega, Initial residual = 0.00297253, Final residual = 0.000177322, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0210453, Final residual = 0.00150687, No Iterations 3
ExecutionTime = 2.06 s  ClockTime = 3 s

Time = 54

smoothSolver:  Solving for Ux, Initial residual = 0.00711053, Final residual = 0.000614027, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0120448, Final residual = 0.00110702, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.203801, Final residual = 0.00187718, No Iterations 3
time step continuity errors : sum local = 0.0279603, global = 0.00181287, cumulative = -0.115916
smoothSolver:  Solving for omega, Initial residual = 0.00291053, Final residual = 0.000176669, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0205847, Final residual = 0.0014687, No Iterations 3
ExecutionTime = 2.1 s  ClockTime = 3 s

Time = 55

smoothSolver:  Solving for Ux, Initial residual = 0.00702305, Final residual = 0.000607527, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0120726, Final residual = 0.00110976, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.200869, Final residual = 0.0019042, No Iterations 3
time step continuity errors : sum local = 0.0278948, global = 0.00171064, cumulative = -0.114206
smoothSolver:  Solving for omega, Initial residual = 0.00287432, Final residual = 0.00017574, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0199448, Final residual = 0.0014401, No Iterations 3
ExecutionTime = 2.13 s  ClockTime = 3 s

Time = 56

smoothSolver:  Solving for Ux, Initial residual = 0.00693826, Final residual = 0.000599305, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0120792, Final residual = 0.00110785, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.199048, Final residual = 0.00188967, No Iterations 3
time step continuity errors : sum local = 0.027211, global = 0.00149683, cumulative = -0.112709
smoothSolver:  Solving for omega, Initial residual = 0.00279851, Final residual = 0.00017485, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0193815, Final residual = 0.0014003, No Iterations 3
ExecutionTime = 2.16 s  ClockTime = 3 s

Time = 57

smoothSolver:  Solving for Ux, Initial residual = 0.00684684, Final residual = 0.000591045, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0121095, Final residual = 0.00111102, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.201244, Final residual = 0.00193822, No Iterations 3
time step continuity errors : sum local = 0.0275681, global = 0.00112999, cumulative = -0.111579
smoothSolver:  Solving for omega, Initial residual = 0.00276454, Final residual = 0.00017352, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.018776, Final residual = 0.00136973, No Iterations 3
ExecutionTime = 2.19 s  ClockTime = 3 s

Time = 58

smoothSolver:  Solving for Ux, Initial residual = 0.00676227, Final residual = 0.000583685, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0121171, Final residual = 0.00110683, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.198769, Final residual = 0.000835665, No Iterations 4
time step continuity errors : sum local = 0.0117189, global = 0.000479433, cumulative = -0.111099
smoothSolver:  Solving for omega, Initial residual = 0.00270513, Final residual = 0.000172645, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0181375, Final residual = 0.00133141, No Iterations 3
ExecutionTime = 2.22 s  ClockTime = 3 s

Time = 59

smoothSolver:  Solving for Ux, Initial residual = 0.00667658, Final residual = 0.000576111, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0121213, Final residual = 0.00110788, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.194648, Final residual = 0.000775087, No Iterations 4
time step continuity errors : sum local = 0.0107633, global = 0.000111665, cumulative = -0.110988
smoothSolver:  Solving for omega, Initial residual = 0.00267544, Final residual = 0.000171269, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0175929, Final residual = 0.00130274, No Iterations 3
ExecutionTime = 2.25 s  ClockTime = 3 s

Time = 60

smoothSolver:  Solving for Ux, Initial residual = 0.0066049, Final residual = 0.000571473, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0121259, Final residual = 0.00110105, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.192301, Final residual = 0.000816873, No Iterations 4
time step continuity errors : sum local = 0.0112963, global = -0.000299245, cumulative = -0.111287
smoothSolver:  Solving for omega, Initial residual = 0.0026288, Final residual = 0.000169985, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0169536, Final residual = 0.00126621, No Iterations 3
ExecutionTime = 2.29 s  ClockTime = 3 s

Time = 61

smoothSolver:  Solving for Ux, Initial residual = 0.00653498, Final residual = 0.000566079, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0120839, Final residual = 0.00109982, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.188801, Final residual = 0.000842965, No Iterations 4
time step continuity errors : sum local = 0.0116327, global = -0.000619444, cumulative = -0.111906
smoothSolver:  Solving for omega, Initial residual = 0.00258985, Final residual = 0.000168573, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0164456, Final residual = 0.00123637, No Iterations 3
ExecutionTime = 2.32 s  ClockTime = 3 s

Time = 62

smoothSolver:  Solving for Ux, Initial residual = 0.00647369, Final residual = 0.00056293, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0120768, Final residual = 0.00109196, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.187519, Final residual = 0.000871482, No Iterations 4
time step continuity errors : sum local = 0.0120089, global = -0.000734732, cumulative = -0.112641
smoothSolver:  Solving for omega, Initial residual = 0.00256299, Final residual = 0.000167292, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.015838, Final residual = 0.00120409, No Iterations 3
ExecutionTime = 2.36 s  ClockTime = 3 s

Time = 63

smoothSolver:  Solving for Ux, Initial residual = 0.00642137, Final residual = 0.000558954, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0120355, Final residual = 0.00108892, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.185674, Final residual = 0.000894548, No Iterations 4
time step continuity errors : sum local = 0.0123131, global = -0.000568294, cumulative = -0.113209
smoothSolver:  Solving for omega, Initial residual = 0.00251878, Final residual = 0.00016589, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0153799, Final residual = 0.00117669, No Iterations 3
ExecutionTime = 2.39 s  ClockTime = 3 s

Time = 64

smoothSolver:  Solving for Ux, Initial residual = 0.00636466, Final residual = 0.000555291, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0120231, Final residual = 0.00108034, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.183318, Final residual = 0.000900704, No Iterations 4
time step continuity errors : sum local = 0.0124086, global = -0.000143947, cumulative = -0.113353
smoothSolver:  Solving for omega, Initial residual = 0.00250636, Final residual = 0.0001647, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0147987, Final residual = 0.00114611, No Iterations 3
ExecutionTime = 2.42 s  ClockTime = 3 s

Time = 65

smoothSolver:  Solving for Ux, Initial residual = 0.00631022, Final residual = 0.000551257, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.011991, Final residual = 0.00107792, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.184357, Final residual = 0.000897075, No Iterations 4
time step continuity errors : sum local = 0.0123246, global = 0.000350388, cumulative = -0.113003
smoothSolver:  Solving for omega, Initial residual = 0.00245855, Final residual = 0.000163361, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.014355, Final residual = 0.00111936, No Iterations 3
ExecutionTime = 2.46 s  ClockTime = 3 s

Time = 66

smoothSolver:  Solving for Ux, Initial residual = 0.00624194, Final residual = 0.000545637, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0119746, Final residual = 0.00106633, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.183306, Final residual = 0.00093148, No Iterations 4
time step continuity errors : sum local = 0.0127499, global = 0.000658707, cumulative = -0.112344
smoothSolver:  Solving for omega, Initial residual = 0.00244379, Final residual = 0.000162202, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0138193, Final residual = 0.00109241, No Iterations 3
ExecutionTime = 2.49 s  ClockTime = 3 s

Time = 67

smoothSolver:  Solving for Ux, Initial residual = 0.00617044, Final residual = 0.000539492, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0119338, Final residual = 0.00106184, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.183224, Final residual = 0.00104469, No Iterations 4
time step continuity errors : sum local = 0.0142206, global = 0.000714629, cumulative = -0.11163
smoothSolver:  Solving for omega, Initial residual = 0.00240761, Final residual = 0.000160811, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0133966, Final residual = 0.00106746, No Iterations 3
ExecutionTime = 2.53 s  ClockTime = 3 s

Time = 68

smoothSolver:  Solving for Ux, Initial residual = 0.00609447, Final residual = 0.000533186, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0119141, Final residual = 0.00104982, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.183476, Final residual = 0.0010855, No Iterations 4
time step continuity errors : sum local = 0.0146952, global = 0.000747758, cumulative = -0.110882
smoothSolver:  Solving for omega, Initial residual = 0.00237924, Final residual = 0.000159445, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.012935, Final residual = 0.00104435, No Iterations 3
ExecutionTime = 2.56 s  ClockTime = 3 s

Time = 69

smoothSolver:  Solving for Ux, Initial residual = 0.00601868, Final residual = 0.000526261, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0118757, Final residual = 0.00104344, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.184134, Final residual = 0.0010522, No Iterations 4
time step continuity errors : sum local = 0.0141445, global = 0.000854895, cumulative = -0.110027
smoothSolver:  Solving for omega, Initial residual = 0.00235369, Final residual = 0.000157944, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.012551, Final residual = 0.00102257, No Iterations 3
ExecutionTime = 2.59 s  ClockTime = 3 s

Time = 70

smoothSolver:  Solving for Ux, Initial residual = 0.00595192, Final residual = 0.000520712, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.011848, Final residual = 0.00103177, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.184339, Final residual = 0.000989906, No Iterations 4
time step continuity errors : sum local = 0.0132332, global = 0.00097106, cumulative = -0.109056
smoothSolver:  Solving for omega, Initial residual = 0.00231219, Final residual = 0.000156586, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0121718, Final residual = 0.00100478, No Iterations 3
ExecutionTime = 2.63 s  ClockTime = 3 s

Time = 71

smoothSolver:  Solving for Ux, Initial residual = 0.00588501, Final residual = 0.000514294, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0118123, Final residual = 0.00102463, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.183282, Final residual = 0.000965254, No Iterations 4
time step continuity errors : sum local = 0.0129361, global = 0.000990646, cumulative = -0.108065
smoothSolver:  Solving for omega, Initial residual = 0.002303, Final residual = 0.000155022, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.011849, Final residual = 0.000987907, No Iterations 3
ExecutionTime = 2.66 s  ClockTime = 3 s

Time = 72

smoothSolver:  Solving for Ux, Initial residual = 0.0058267, Final residual = 0.000509257, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0117622, Final residual = 0.00101226, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.184476, Final residual = 0.000979836, No Iterations 4
time step continuity errors : sum local = 0.0131098, global = 0.000956431, cumulative = -0.107109
smoothSolver:  Solving for omega, Initial residual = 0.00225938, Final residual = 0.000153658, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.011507, Final residual = 0.000972705, No Iterations 3
ExecutionTime = 2.7 s  ClockTime = 3 s

Time = 73

smoothSolver:  Solving for Ux, Initial residual = 0.00576426, Final residual = 0.000502903, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0117204, Final residual = 0.00100407, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.182711, Final residual = 0.000998791, No Iterations 4
time step continuity errors : sum local = 0.0133971, global = 0.000912953, cumulative = -0.106196
smoothSolver:  Solving for omega, Initial residual = 0.00224709, Final residual = 0.000152046, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0112521, Final residual = 0.000959117, No Iterations 3
ExecutionTime = 2.73 s  ClockTime = 3 s

Time = 74

smoothSolver:  Solving for Ux, Initial residual = 0.00570415, Final residual = 0.000497691, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0116594, Final residual = 0.000991019, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.18369, Final residual = 0.000996743, No Iterations 4
time step continuity errors : sum local = 0.0133632, global = 0.000870905, cumulative = -0.105325
smoothSolver:  Solving for omega, Initial residual = 0.00221805, Final residual = 0.000150619, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0109616, Final residual = 0.000946106, No Iterations 3
ExecutionTime = 2.76 s  ClockTime = 3 s

Time = 75

smoothSolver:  Solving for Ux, Initial residual = 0.00564159, Final residual = 0.00049082, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0116166, Final residual = 0.000983211, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.183264, Final residual = 0.000979273, No Iterations 4
time step continuity errors : sum local = 0.0131317, global = 0.000827002, cumulative = -0.104498
smoothSolver:  Solving for omega, Initial residual = 0.00218848, Final residual = 0.0001491, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0107641, Final residual = 0.00093529, No Iterations 3
ExecutionTime = 2.8 s  ClockTime = 3 s

Time = 76

smoothSolver:  Solving for Ux, Initial residual = 0.00557873, Final residual = 0.000484523, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0115572, Final residual = 0.000970872, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.184213, Final residual = 0.000952387, No Iterations 4
time step continuity errors : sum local = 0.0127284, global = 0.000774322, cumulative = -0.103724
smoothSolver:  Solving for omega, Initial residual = 0.00217437, Final residual = 0.000147681, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0105211, Final residual = 0.00092505, No Iterations 3
ExecutionTime = 2.83 s  ClockTime = 3 s

Time = 77

smoothSolver:  Solving for Ux, Initial residual = 0.00551438, Final residual = 0.00047777, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0115151, Final residual = 0.000961678, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.183188, Final residual = 0.000942786, No Iterations 4
time step continuity errors : sum local = 0.0125752, global = 0.000697416, cumulative = -0.103026
smoothSolver:  Solving for omega, Initial residual = 0.00213363, Final residual = 0.000146324, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.010346, Final residual = 0.000916422, No Iterations 3
ExecutionTime = 2.86 s  ClockTime = 3 s

Time = 78

smoothSolver:  Solving for Ux, Initial residual = 0.00544915, Final residual = 0.000470423, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0114534, Final residual = 0.000950224, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.183022, Final residual = 0.000944101, No Iterations 4
time step continuity errors : sum local = 0.0125648, global = 0.000579941, cumulative = -0.102446
smoothSolver:  Solving for omega, Initial residual = 0.00212846, Final residual = 0.000145116, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0101377, Final residual = 0.000907376, No Iterations 3
ExecutionTime = 2.9 s  ClockTime = 3 s

Time = 79

smoothSolver:  Solving for Ux, Initial residual = 0.00538274, Final residual = 0.000463697, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0114067, Final residual = 0.000940326, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.182681, Final residual = 0.000970666, No Iterations 4
time step continuity errors : sum local = 0.0128972, global = 0.000374112, cumulative = -0.102072
smoothSolver:  Solving for omega, Initial residual = 0.00209537, Final residual = 0.000144142, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00996412, Final residual = 0.000898502, No Iterations 3
ExecutionTime = 2.93 s  ClockTime = 3 s

Time = 80

smoothSolver:  Solving for Ux, Initial residual = 0.00532114, Final residual = 0.000456231, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.011338, Final residual = 0.000929595, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.185561, Final residual = 0.000988923, No Iterations 4
time step continuity errors : sum local = 0.0131379, global = 0.000241846, cumulative = -0.10183
smoothSolver:  Solving for omega, Initial residual = 0.00208089, Final residual = 0.000143064, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00979657, Final residual = 0.00088928, No Iterations 3
ExecutionTime = 2.97 s  ClockTime = 3 s

Time = 81

smoothSolver:  Solving for Ux, Initial residual = 0.00525816, Final residual = 0.000449981, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0112808, Final residual = 0.000920507, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.185318, Final residual = 0.0010488, No Iterations 4
time step continuity errors : sum local = 0.0139144, global = 7.18741e-05, cumulative = -0.101758
smoothSolver:  Solving for omega, Initial residual = 0.00206568, Final residual = 0.000142185, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00966042, Final residual = 0.000880867, No Iterations 3
ExecutionTime = 3 s  ClockTime = 4 s

Time = 82

smoothSolver:  Solving for Ux, Initial residual = 0.00520205, Final residual = 0.000443269, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0112115, Final residual = 0.000911345, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.199172, Final residual = 0.00110142, No Iterations 4
time step continuity errors : sum local = 0.0148255, global = 0.000127774, cumulative = -0.101631
smoothSolver:  Solving for omega, Initial residual = 0.00204461, Final residual = 0.0001412, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00949392, Final residual = 0.000872044, No Iterations 3
ExecutionTime = 3.03 s  ClockTime = 4 s

Time = 83

smoothSolver:  Solving for Ux, Initial residual = 0.00514549, Final residual = 0.000439069, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0111591, Final residual = 0.000904379, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.202661, Final residual = 0.00111282, No Iterations 4
time step continuity errors : sum local = 0.0148982, global = 0.000368707, cumulative = -0.101262
smoothSolver:  Solving for omega, Initial residual = 0.0020442, Final residual = 0.000140328, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00938099, Final residual = 0.000863385, No Iterations 3
ExecutionTime = 3.06 s  ClockTime = 4 s

Time = 84

smoothSolver:  Solving for Ux, Initial residual = 0.00510462, Final residual = 0.000432589, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0111122, Final residual = 0.000897575, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.192904, Final residual = 0.0011003, No Iterations 4
time step continuity errors : sum local = 0.0146422, global = 0.000335056, cumulative = -0.100927
smoothSolver:  Solving for omega, Initial residual = 0.00200174, Final residual = 0.000139401, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00921106, Final residual = 0.00085465, No Iterations 3
ExecutionTime = 3.1 s  ClockTime = 4 s

Time = 85

smoothSolver:  Solving for Ux, Initial residual = 0.00505372, Final residual = 0.000428396, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0110901, Final residual = 0.000894007, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.182417, Final residual = 0.00108633, No Iterations 4
time step continuity errors : sum local = 0.0144135, global = 0.000263426, cumulative = -0.100663
smoothSolver:  Solving for omega, Initial residual = 0.00200765, Final residual = 0.000138561, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0090868, Final residual = 0.000845717, No Iterations 3
ExecutionTime = 3.13 s  ClockTime = 4 s

Time = 86

smoothSolver:  Solving for Ux, Initial residual = 0.00500249, Final residual = 0.000422664, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0110432, Final residual = 0.000886849, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.178061, Final residual = 0.00110497, No Iterations 4
time step continuity errors : sum local = 0.0146854, global = 0.000202525, cumulative = -0.100461
smoothSolver:  Solving for omega, Initial residual = 0.00198774, Final residual = 0.000137705, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00892422, Final residual = 0.000836904, No Iterations 3
ExecutionTime = 3.17 s  ClockTime = 4 s

Time = 87

smoothSolver:  Solving for Ux, Initial residual = 0.00494708, Final residual = 0.000417031, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0109865, Final residual = 0.000878075, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.175041, Final residual = 0.00116461, No Iterations 4
time step continuity errors : sum local = 0.0153974, global = -6.03921e-05, cumulative = -0.100521
smoothSolver:  Solving for omega, Initial residual = 0.00197411, Final residual = 0.000136855, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00878871, Final residual = 0.000827938, No Iterations 3
ExecutionTime = 3.2 s  ClockTime = 4 s

Time = 88

smoothSolver:  Solving for Ux, Initial residual = 0.00488949, Final residual = 0.000410811, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0109183, Final residual = 0.000867986, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.170653, Final residual = 0.00120035, No Iterations 4
time step continuity errors : sum local = 0.0156823, global = -0.000253324, cumulative = -0.100775
smoothSolver:  Solving for omega, Initial residual = 0.00196567, Final residual = 0.000136082, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00864419, Final residual = 0.000818516, No Iterations 3
ExecutionTime = 3.23 s  ClockTime = 4 s

Time = 89

smoothSolver:  Solving for Ux, Initial residual = 0.00483589, Final residual = 0.000405506, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0108504, Final residual = 0.000858179, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.171157, Final residual = 0.001172, No Iterations 4
time step continuity errors : sum local = 0.0153414, global = -0.00030335, cumulative = -0.101078
smoothSolver:  Solving for omega, Initial residual = 0.00192989, Final residual = 0.000135211, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00849927, Final residual = 0.000808144, No Iterations 3
ExecutionTime = 3.27 s  ClockTime = 4 s

Time = 90

smoothSolver:  Solving for Ux, Initial residual = 0.00478379, Final residual = 0.000399974, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.010777, Final residual = 0.000848379, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.169751, Final residual = 0.00117471, No Iterations 4
time step continuity errors : sum local = 0.0152723, global = -0.000447782, cumulative = -0.101526
smoothSolver:  Solving for omega, Initial residual = 0.00193465, Final residual = 0.000134447, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00836659, Final residual = 0.000797947, No Iterations 3
ExecutionTime = 3.31 s  ClockTime = 4 s

Time = 91

smoothSolver:  Solving for Ux, Initial residual = 0.00473252, Final residual = 0.000394305, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0107165, Final residual = 0.000841416, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.161232, Final residual = 0.00115111, No Iterations 4
time step continuity errors : sum local = 0.0148861, global = -0.000311675, cumulative = -0.101837
smoothSolver:  Solving for omega, Initial residual = 0.00189884, Final residual = 0.000133642, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00823191, Final residual = 0.00078781, No Iterations 3
ExecutionTime = 3.34 s  ClockTime = 4 s

Time = 92

smoothSolver:  Solving for Ux, Initial residual = 0.00468419, Final residual = 0.000388939, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.010654, Final residual = 0.000834026, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.16068, Final residual = 0.00111682, No Iterations 4
time step continuity errors : sum local = 0.0144879, global = -4.45667e-05, cumulative = -0.101882
smoothSolver:  Solving for omega, Initial residual = 0.00189274, Final residual = 0.000132887, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00809369, Final residual = 0.00077738, No Iterations 3
ExecutionTime = 3.38 s  ClockTime = 4 s

Time = 93

smoothSolver:  Solving for Ux, Initial residual = 0.00463654, Final residual = 0.000383436, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0106084, Final residual = 0.000828495, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.155249, Final residual = 0.00108521, No Iterations 4
time step continuity errors : sum local = 0.0138977, global = 0.000190472, cumulative = -0.101692
smoothSolver:  Solving for omega, Initial residual = 0.00188287, Final residual = 0.000132131, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00797228, Final residual = 0.000767277, No Iterations 3
ExecutionTime = 3.41 s  ClockTime = 4 s

Time = 94

smoothSolver:  Solving for Ux, Initial residual = 0.00458868, Final residual = 0.000377718, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.010564, Final residual = 0.000821097, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.152674, Final residual = 0.00103256, No Iterations 4
time step continuity errors : sum local = 0.0132134, global = 0.000600912, cumulative = -0.101091
smoothSolver:  Solving for omega, Initial residual = 0.00184051, Final residual = 0.000131362, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00785578, Final residual = 0.00075718, No Iterations 3
ExecutionTime = 3.45 s  ClockTime = 4 s

Time = 95

smoothSolver:  Solving for Ux, Initial residual = 0.00453712, Final residual = 0.000372215, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0105112, Final residual = 0.00081417, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.150525, Final residual = 0.00101841, No Iterations 4
time step continuity errors : sum local = 0.0130125, global = 0.000766006, cumulative = -0.100325
smoothSolver:  Solving for omega, Initial residual = 0.00184601, Final residual = 0.000130541, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00773777, Final residual = 0.000746031, No Iterations 3
ExecutionTime = 3.48 s  ClockTime = 4 s

Time = 96

smoothSolver:  Solving for Ux, Initial residual = 0.00448771, Final residual = 0.000366505, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0104519, Final residual = 0.000806433, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.146266, Final residual = 0.00102155, No Iterations 4
time step continuity errors : sum local = 0.012863, global = 0.000883849, cumulative = -0.0994408
smoothSolver:  Solving for omega, Initial residual = 0.00180499, Final residual = 0.000129765, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00762992, Final residual = 0.000735699, No Iterations 3
ExecutionTime = 3.52 s  ClockTime = 4 s

Time = 97

smoothSolver:  Solving for Ux, Initial residual = 0.00443459, Final residual = 0.000360551, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0103904, Final residual = 0.000798285, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.148232, Final residual = 0.00101239, No Iterations 4
time step continuity errors : sum local = 0.0127419, global = 0.000927684, cumulative = -0.0985131
smoothSolver:  Solving for omega, Initial residual = 0.00180045, Final residual = 0.000128929, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00750847, Final residual = 0.000724684, No Iterations 3
ExecutionTime = 3.55 s  ClockTime = 4 s

Time = 98

smoothSolver:  Solving for Ux, Initial residual = 0.00438158, Final residual = 0.000355141, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0103143, Final residual = 0.000789817, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.143576, Final residual = 0.00102702, No Iterations 4
time step continuity errors : sum local = 0.0127973, global = 0.000843198, cumulative = -0.0976699
smoothSolver:  Solving for omega, Initial residual = 0.00177399, Final residual = 0.000128079, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00740967, Final residual = 0.000714562, No Iterations 3
ExecutionTime = 3.59 s  ClockTime = 4 s

Time = 99

smoothSolver:  Solving for Ux, Initial residual = 0.00433124, Final residual = 0.0003494, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0102538, Final residual = 0.000782078, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.144197, Final residual = 0.00100253, No Iterations 4
time step continuity errors : sum local = 0.0124902, global = 0.000841769, cumulative = -0.0968281
smoothSolver:  Solving for omega, Initial residual = 0.00174894, Final residual = 0.000127235, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00730398, Final residual = 0.000704569, No Iterations 3
ExecutionTime = 3.62 s  ClockTime = 4 s

Time = 100

smoothSolver:  Solving for Ux, Initial residual = 0.0042809, Final residual = 0.00034438, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0101707, Final residual = 0.000773542, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.139262, Final residual = 0.00102535, No Iterations 4
time step continuity errors : sum local = 0.0126309, global = 0.000607507, cumulative = -0.0962206
smoothSolver:  Solving for omega, Initial residual = 0.00174396, Final residual = 0.000126341, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00719836, Final residual = 0.000693801, No Iterations 3
ExecutionTime = 3.71 s  ClockTime = 4 s

Time = 101

smoothSolver:  Solving for Ux, Initial residual = 0.00423378, Final residual = 0.000338702, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0101143, Final residual = 0.000766121, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.136346, Final residual = 0.0010129, No Iterations 4
time step continuity errors : sum local = 0.0124505, global = 0.000560995, cumulative = -0.0956596
smoothSolver:  Solving for omega, Initial residual = 0.00170104, Final residual = 0.00012544, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00709443, Final residual = 0.000683212, No Iterations 3
ExecutionTime = 3.74 s  ClockTime = 4 s

Time = 102

smoothSolver:  Solving for Ux, Initial residual = 0.00418792, Final residual = 0.000333478, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100397, Final residual = 0.000756878, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.136043, Final residual = 0.00101972, No Iterations 4
time step continuity errors : sum local = 0.0124996, global = 0.000430156, cumulative = -0.0952295
smoothSolver:  Solving for omega, Initial residual = 0.00169343, Final residual = 0.000124527, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00699488, Final residual = 0.000672425, No Iterations 3
ExecutionTime = 3.77 s  ClockTime = 4 s

Time = 103

smoothSolver:  Solving for Ux, Initial residual = 0.004139, Final residual = 0.000328129, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00997344, Final residual = 0.000749876, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.131714, Final residual = 0.00102036, No Iterations 4
time step continuity errors : sum local = 0.012427, global = 0.000392048, cumulative = -0.0948374
smoothSolver:  Solving for omega, Initial residual = 0.00166559, Final residual = 0.000123608, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00688601, Final residual = 0.000660934, No Iterations 3
ExecutionTime = 3.81 s  ClockTime = 4 s

Time = 104

smoothSolver:  Solving for Ux, Initial residual = 0.00409591, Final residual = 0.000322861, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00990109, Final residual = 0.000740813, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.130829, Final residual = 0.00102803, No Iterations 4
time step continuity errors : sum local = 0.0124823, global = 0.000335234, cumulative = -0.0945022
smoothSolver:  Solving for omega, Initial residual = 0.00164661, Final residual = 0.000122639, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00678801, Final residual = 0.000650539, No Iterations 3
ExecutionTime = 3.84 s  ClockTime = 4 s

Time = 105

smoothSolver:  Solving for Ux, Initial residual = 0.00404796, Final residual = 0.000317872, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0098247, Final residual = 0.000733212, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.129302, Final residual = 0.00102891, No Iterations 4
time step continuity errors : sum local = 0.012458, global = 0.000310324, cumulative = -0.0941918
smoothSolver:  Solving for omega, Initial residual = 0.00162518, Final residual = 0.000121667, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00667711, Final residual = 0.000640466, No Iterations 3
ExecutionTime = 3.87 s  ClockTime = 4 s

Time = 106

smoothSolver:  Solving for Ux, Initial residual = 0.00400323, Final residual = 0.000312725, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00975543, Final residual = 0.000724787, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.128099, Final residual = 0.0010058, No Iterations 4
time step continuity errors : sum local = 0.0121526, global = 0.00038398, cumulative = -0.0938079
smoothSolver:  Solving for omega, Initial residual = 0.00159675, Final residual = 0.000120739, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00658276, Final residual = 0.000631374, No Iterations 3
ExecutionTime = 3.91 s  ClockTime = 4 s

Time = 107

smoothSolver:  Solving for Ux, Initial residual = 0.00395967, Final residual = 0.000307756, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00967089, Final residual = 0.000714955, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.125552, Final residual = 0.00099853, No Iterations 4
time step continuity errors : sum local = 0.0119896, global = 0.000382874, cumulative = -0.093425
smoothSolver:  Solving for omega, Initial residual = 0.00159017, Final residual = 0.000119623, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0064729, Final residual = 0.000621585, No Iterations 3
ExecutionTime = 3.94 s  ClockTime = 4 s

Time = 108

smoothSolver:  Solving for Ux, Initial residual = 0.00391216, Final residual = 0.000302621, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00959693, Final residual = 0.000706018, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.123814, Final residual = 0.00095098, No Iterations 4
time step continuity errors : sum local = 0.0113942, global = 0.00053393, cumulative = -0.0928911
smoothSolver:  Solving for omega, Initial residual = 0.00155622, Final residual = 0.000118671, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00637656, Final residual = 0.000611925, No Iterations 3
ExecutionTime = 3.97 s  ClockTime = 5 s

Time = 109

smoothSolver:  Solving for Ux, Initial residual = 0.00386882, Final residual = 0.000297707, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00951708, Final residual = 0.000696146, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.123095, Final residual = 0.000903521, No Iterations 4
time step continuity errors : sum local = 0.0108272, global = 0.000660053, cumulative = -0.092231
smoothSolver:  Solving for omega, Initial residual = 0.00153922, Final residual = 0.000117582, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00626553, Final residual = 0.000601462, No Iterations 3
ExecutionTime = 4.01 s  ClockTime = 5 s

Time = 110

smoothSolver:  Solving for Ux, Initial residual = 0.00382321, Final residual = 0.000292866, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0094448, Final residual = 0.000688172, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.1198, Final residual = 0.000862618, No Iterations 4
time step continuity errors : sum local = 0.0102883, global = 0.00080082, cumulative = -0.0914302
smoothSolver:  Solving for omega, Initial residual = 0.00152249, Final residual = 0.000116509, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00616187, Final residual = 0.000591426, No Iterations 3
ExecutionTime = 4.04 s  ClockTime = 5 s

Time = 111

smoothSolver:  Solving for Ux, Initial residual = 0.00377938, Final residual = 0.000288262, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0093666, Final residual = 0.000679892, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.120186, Final residual = 0.000836157, No Iterations 4
time step continuity errors : sum local = 0.00993578, global = 0.000916006, cumulative = -0.0905142
smoothSolver:  Solving for omega, Initial residual = 0.00149961, Final residual = 0.000115466, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00605864, Final residual = 0.000580497, No Iterations 3
ExecutionTime = 4.08 s  ClockTime = 5 s

Time = 112

smoothSolver:  Solving for Ux, Initial residual = 0.00373335, Final residual = 0.000283415, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00929299, Final residual = 0.000671581, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.120501, Final residual = 0.000826899, No Iterations 4
time step continuity errors : sum local = 0.00980892, global = 0.000995352, cumulative = -0.0895188
smoothSolver:  Solving for omega, Initial residual = 0.00148312, Final residual = 0.00011425, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00596175, Final residual = 0.0005715, No Iterations 3
ExecutionTime = 4.11 s  ClockTime = 5 s

Time = 113

smoothSolver:  Solving for Ux, Initial residual = 0.00368704, Final residual = 0.00027859, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00921092, Final residual = 0.000662938, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.119266, Final residual = 0.000828461, No Iterations 4
time step continuity errors : sum local = 0.00978067, global = 0.001067, cumulative = -0.0884518
smoothSolver:  Solving for omega, Initial residual = 0.00146177, Final residual = 0.000113294, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00587183, Final residual = 0.000563437, No Iterations 3
ExecutionTime = 4.14 s  ClockTime = 5 s

Time = 114

smoothSolver:  Solving for Ux, Initial residual = 0.00364496, Final residual = 0.000274177, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00913534, Final residual = 0.000654423, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.119177, Final residual = 0.000831425, No Iterations 4
time step continuity errors : sum local = 0.00978096, global = 0.00109417, cumulative = -0.0873577
smoothSolver:  Solving for omega, Initial residual = 0.0014473, Final residual = 0.000112078, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00577559, Final residual = 0.000555114, No Iterations 3
ExecutionTime = 4.18 s  ClockTime = 5 s

Time = 115

smoothSolver:  Solving for Ux, Initial residual = 0.00359978, Final residual = 0.000269515, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00905776, Final residual = 0.000646907, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.118924, Final residual = 0.000836349, No Iterations 4
time step continuity errors : sum local = 0.00981782, global = 0.00111137, cumulative = -0.0862463
smoothSolver:  Solving for omega, Initial residual = 0.00142629, Final residual = 0.000110938, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00568896, Final residual = 0.000547154, No Iterations 3
ExecutionTime = 4.21 s  ClockTime = 5 s

Time = 116

smoothSolver:  Solving for Ux, Initial residual = 0.00355782, Final residual = 0.000265397, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0089724, Final residual = 0.000638981, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.117763, Final residual = 0.000839237, No Iterations 4
time step continuity errors : sum local = 0.00982037, global = 0.00110919, cumulative = -0.0851371
smoothSolver:  Solving for omega, Initial residual = 0.00140967, Final residual = 0.000109871, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00559895, Final residual = 0.000538977, No Iterations 3
ExecutionTime = 4.24 s  ClockTime = 5 s

Time = 117

smoothSolver:  Solving for Ux, Initial residual = 0.003517, Final residual = 0.000261253, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00889111, Final residual = 0.000630909, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.114773, Final residual = 0.00084264, No Iterations 4
time step continuity errors : sum local = 0.00980928, global = 0.00102726, cumulative = -0.0841098
smoothSolver:  Solving for omega, Initial residual = 0.00139627, Final residual = 0.000108661, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00551096, Final residual = 0.000530588, No Iterations 3
ExecutionTime = 4.27 s  ClockTime = 5 s

Time = 118

smoothSolver:  Solving for Ux, Initial residual = 0.00347496, Final residual = 0.000256971, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00880786, Final residual = 0.000622128, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.113292, Final residual = 0.000832354, No Iterations 4
time step continuity errors : sum local = 0.00966676, global = 0.000909746, cumulative = -0.0832001
smoothSolver:  Solving for omega, Initial residual = 0.00137674, Final residual = 0.000107621, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00542202, Final residual = 0.000521653, No Iterations 3
ExecutionTime = 4.31 s  ClockTime = 5 s

Time = 119

smoothSolver:  Solving for Ux, Initial residual = 0.00343501, Final residual = 0.000252891, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00873645, Final residual = 0.000614319, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.114051, Final residual = 0.000818224, No Iterations 4
time step continuity errors : sum local = 0.00948374, global = 0.000800639, cumulative = -0.0823995
smoothSolver:  Solving for omega, Initial residual = 0.00136175, Final residual = 0.000106331, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00533684, Final residual = 0.000514145, No Iterations 3
ExecutionTime = 4.34 s  ClockTime = 5 s

Time = 120

smoothSolver:  Solving for Ux, Initial residual = 0.00339447, Final residual = 0.00024849, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00866663, Final residual = 0.000606536, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.111699, Final residual = 0.00080257, No Iterations 4
time step continuity errors : sum local = 0.00927421, global = 0.000705662, cumulative = -0.0816938
smoothSolver:  Solving for omega, Initial residual = 0.00134312, Final residual = 0.000105262, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00525838, Final residual = 0.000506912, No Iterations 3
ExecutionTime = 4.37 s  ClockTime = 5 s

Time = 121

smoothSolver:  Solving for Ux, Initial residual = 0.00335572, Final residual = 0.000244506, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00859726, Final residual = 0.000597815, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.111751, Final residual = 0.000789875, No Iterations 4
time step continuity errors : sum local = 0.0091137, global = 0.000627006, cumulative = -0.0810668
smoothSolver:  Solving for omega, Initial residual = 0.00133045, Final residual = 0.000104094, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00518215, Final residual = 0.000500267, No Iterations 3
ExecutionTime = 4.41 s  ClockTime = 5 s

Time = 122

smoothSolver:  Solving for Ux, Initial residual = 0.00331523, Final residual = 0.000240271, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00852999, Final residual = 0.00059, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.111157, Final residual = 0.000784942, No Iterations 4
time step continuity errors : sum local = 0.00902592, global = 0.000574085, cumulative = -0.0804927
smoothSolver:  Solving for omega, Initial residual = 0.00131653, Final residual = 0.000102909, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00510798, Final residual = 0.000493499, No Iterations 3
ExecutionTime = 4.44 s  ClockTime = 5 s

Time = 123

smoothSolver:  Solving for Ux, Initial residual = 0.00327733, Final residual = 0.000236272, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00846351, Final residual = 0.000581321, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.10986, Final residual = 0.000773058, No Iterations 4
time step continuity errors : sum local = 0.00888741, global = 0.000550147, cumulative = -0.0799426
smoothSolver:  Solving for omega, Initial residual = 0.0013004, Final residual = 0.000101917, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00503929, Final residual = 0.000487268, No Iterations 3
ExecutionTime = 4.48 s  ClockTime = 5 s

Time = 124

smoothSolver:  Solving for Ux, Initial residual = 0.00324078, Final residual = 0.000232392, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00839903, Final residual = 0.000573267, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.108184, Final residual = 0.00076201, No Iterations 4
time step continuity errors : sum local = 0.00874552, global = 0.000553414, cumulative = -0.0793891
smoothSolver:  Solving for omega, Initial residual = 0.00128827, Final residual = 0.000100648, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00496979, Final residual = 0.000480338, No Iterations 3
ExecutionTime = 4.51 s  ClockTime = 5 s

Time = 125

smoothSolver:  Solving for Ux, Initial residual = 0.00320425, Final residual = 0.000228215, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00832913, Final residual = 0.000565225, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.10567, Final residual = 0.000752027, No Iterations 4
time step continuity errors : sum local = 0.00860587, global = 0.000559677, cumulative = -0.0788295
smoothSolver:  Solving for omega, Initial residual = 0.00127052, Final residual = 9.96566e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00490701, Final residual = 0.00047393, No Iterations 3
ExecutionTime = 4.55 s  ClockTime = 5 s

Time = 126

smoothSolver:  Solving for Ux, Initial residual = 0.00316772, Final residual = 0.000224173, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00826182, Final residual = 0.000556482, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.1059, Final residual = 0.000745507, No Iterations 4
time step continuity errors : sum local = 0.00850862, global = 0.000560231, cumulative = -0.0782692
smoothSolver:  Solving for omega, Initial residual = 0.00125876, Final residual = 9.85099e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0048389, Final residual = 0.000467615, No Iterations 3
ExecutionTime = 4.58 s  ClockTime = 5 s

Time = 127

smoothSolver:  Solving for Ux, Initial residual = 0.00313204, Final residual = 0.000220018, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00819324, Final residual = 0.000548126, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.103849, Final residual = 0.000743784, No Iterations 4
time step continuity errors : sum local = 0.00847091, global = 0.000540602, cumulative = -0.0777286
smoothSolver:  Solving for omega, Initial residual = 0.00124576, Final residual = 9.74161e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00478357, Final residual = 0.000463131, No Iterations 3
ExecutionTime = 4.62 s  ClockTime = 5 s

Time = 128

smoothSolver:  Solving for Ux, Initial residual = 0.00309759, Final residual = 0.000216196, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00812761, Final residual = 0.000540056, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102232, Final residual = 0.000741222, No Iterations 4
time step continuity errors : sum local = 0.0084324, global = 0.00050908, cumulative = -0.0772196
smoothSolver:  Solving for omega, Initial residual = 0.00123321, Final residual = 9.63965e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00472752, Final residual = 0.00045758, No Iterations 3
ExecutionTime = 4.65 s  ClockTime = 5 s

Time = 129

smoothSolver:  Solving for Ux, Initial residual = 0.00306406, Final residual = 0.000212618, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00806304, Final residual = 0.000532776, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101821, Final residual = 0.000746043, No Iterations 4
time step continuity errors : sum local = 0.00846528, global = 0.000469853, cumulative = -0.0767497
smoothSolver:  Solving for omega, Initial residual = 0.00122307, Final residual = 9.52865e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00467789, Final residual = 0.00045333, No Iterations 3
ExecutionTime = 4.68 s  ClockTime = 5 s

Time = 130

smoothSolver:  Solving for Ux, Initial residual = 0.00303016, Final residual = 0.000209056, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0079962, Final residual = 0.000525835, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100812, Final residual = 0.000744369, No Iterations 4
time step continuity errors : sum local = 0.00842916, global = 0.000440638, cumulative = -0.0763091
smoothSolver:  Solving for omega, Initial residual = 0.00121058, Final residual = 9.43431e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00462602, Final residual = 0.000448003, No Iterations 3
ExecutionTime = 4.72 s  ClockTime = 5 s

Time = 131

smoothSolver:  Solving for Ux, Initial residual = 0.00299737, Final residual = 0.000206009, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00793014, Final residual = 0.000519749, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100602, Final residual = 0.000741326, No Iterations 4
time step continuity errors : sum local = 0.00838532, global = 0.00042959, cumulative = -0.0758795
smoothSolver:  Solving for omega, Initial residual = 0.00119839, Final residual = 9.31925e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00457933, Final residual = 0.000443321, No Iterations 3
ExecutionTime = 4.75 s  ClockTime = 5 s

Time = 132

smoothSolver:  Solving for Ux, Initial residual = 0.00296587, Final residual = 0.000202785, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00787035, Final residual = 0.000513632, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0989165, Final residual = 0.000731629, No Iterations 4
time step continuity errors : sum local = 0.008263, global = 0.000433621, cumulative = -0.0754459
smoothSolver:  Solving for omega, Initial residual = 0.00118621, Final residual = 9.22464e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00453027, Final residual = 0.000437979, No Iterations 3
ExecutionTime = 4.79 s  ClockTime = 5 s

Time = 133

smoothSolver:  Solving for Ux, Initial residual = 0.00293441, Final residual = 0.00019982, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00780535, Final residual = 0.000508562, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.098208, Final residual = 0.000717986, No Iterations 4
time step continuity errors : sum local = 0.00809711, global = 0.000451389, cumulative = -0.0749945
smoothSolver:  Solving for omega, Initial residual = 0.00117783, Final residual = 9.12453e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00448214, Final residual = 0.00043343, No Iterations 3
ExecutionTime = 4.82 s  ClockTime = 5 s

Time = 134

smoothSolver:  Solving for Ux, Initial residual = 0.00290425, Final residual = 0.000197206, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00775101, Final residual = 0.000503467, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0987918, Final residual = 0.000711932, No Iterations 4
time step continuity errors : sum local = 0.00800408, global = 0.000481179, cumulative = -0.0745133
smoothSolver:  Solving for omega, Initial residual = 0.00116986, Final residual = 9.02675e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00443626, Final residual = 0.000429871, No Iterations 3
ExecutionTime = 4.85 s  ClockTime = 5 s

Time = 135

smoothSolver:  Solving for Ux, Initial residual = 0.00287512, Final residual = 0.000194354, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00769047, Final residual = 0.000498587, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0982653, Final residual = 0.000703541, No Iterations 4
time step continuity errors : sum local = 0.00790445, global = 0.000504792, cumulative = -0.0740085
smoothSolver:  Solving for omega, Initial residual = 0.00115836, Final residual = 8.94286e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00439363, Final residual = 0.000426427, No Iterations 3
ExecutionTime = 4.88 s  ClockTime = 5 s

Time = 136

smoothSolver:  Solving for Ux, Initial residual = 0.00284564, Final residual = 0.000191935, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00763646, Final residual = 0.000494715, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0986122, Final residual = 0.000687788, No Iterations 4
time step continuity errors : sum local = 0.00772163, global = 0.000552396, cumulative = -0.0734561
smoothSolver:  Solving for omega, Initial residual = 0.00114791, Final residual = 8.83566e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00435173, Final residual = 0.000423109, No Iterations 3
ExecutionTime = 4.92 s  ClockTime = 5 s

Time = 137

smoothSolver:  Solving for Ux, Initial residual = 0.00281682, Final residual = 0.000189382, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00758476, Final residual = 0.000490636, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0975998, Final residual = 0.000673013, No Iterations 4
time step continuity errors : sum local = 0.00754859, global = 0.000589031, cumulative = -0.0728671
smoothSolver:  Solving for omega, Initial residual = 0.00113794, Final residual = 8.75215e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00431373, Final residual = 0.000419466, No Iterations 3
ExecutionTime = 4.95 s  ClockTime = 5 s

Time = 138

smoothSolver:  Solving for Ux, Initial residual = 0.00279024, Final residual = 0.000187181, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0075262, Final residual = 0.000487047, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0977692, Final residual = 0.000661725, No Iterations 4
time step continuity errors : sum local = 0.00740685, global = 0.000618662, cumulative = -0.0722484
smoothSolver:  Solving for omega, Initial residual = 0.00113019, Final residual = 8.65677e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00427363, Final residual = 0.000416135, No Iterations 3
ExecutionTime = 4.99 s  ClockTime = 6 s

Time = 139

smoothSolver:  Solving for Ux, Initial residual = 0.00276266, Final residual = 0.00018497, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00747863, Final residual = 0.000484233, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0976206, Final residual = 0.000653316, No Iterations 4
time step continuity errors : sum local = 0.00730731, global = 0.000637179, cumulative = -0.0716112
smoothSolver:  Solving for omega, Initial residual = 0.00112495, Final residual = 8.57664e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0042361, Final residual = 0.00041249, No Iterations 3
ExecutionTime = 5.02 s  ClockTime = 6 s

Time = 140

smoothSolver:  Solving for Ux, Initial residual = 0.0027366, Final residual = 0.000182856, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00742803, Final residual = 0.000481099, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0974531, Final residual = 0.000645163, No Iterations 4
time step continuity errors : sum local = 0.00721314, global = 0.000647928, cumulative = -0.0709633
smoothSolver:  Solving for omega, Initial residual = 0.00111301, Final residual = 8.494e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0041985, Final residual = 0.000409375, No Iterations 3
ExecutionTime = 5.06 s  ClockTime = 6 s

Time = 141

smoothSolver:  Solving for Ux, Initial residual = 0.00271199, Final residual = 0.000180787, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00737677, Final residual = 0.000478692, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0972285, Final residual = 0.000644713, No Iterations 4
time step continuity errors : sum local = 0.00720536, global = 0.000655019, cumulative = -0.0703083
smoothSolver:  Solving for omega, Initial residual = 0.00110617, Final residual = 8.39576e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00416118, Final residual = 0.000406224, No Iterations 3
ExecutionTime = 5.09 s  ClockTime = 6 s

Time = 142

smoothSolver:  Solving for Ux, Initial residual = 0.00268549, Final residual = 0.000178749, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00733234, Final residual = 0.000476189, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0965147, Final residual = 0.000651843, No Iterations 4
time step continuity errors : sum local = 0.00727003, global = 0.000638888, cumulative = -0.0696694
smoothSolver:  Solving for omega, Initial residual = 0.0010991, Final residual = 8.32849e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00412975, Final residual = 0.000404046, No Iterations 3
ExecutionTime = 5.12 s  ClockTime = 6 s

Time = 143

smoothSolver:  Solving for Ux, Initial residual = 0.00266226, Final residual = 0.000176993, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00728376, Final residual = 0.000473909, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0975358, Final residual = 0.000658582, No Iterations 4
time step continuity errors : sum local = 0.00734467, global = 0.000630044, cumulative = -0.0690393
smoothSolver:  Solving for omega, Initial residual = 0.00108949, Final residual = 8.24259e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00409734, Final residual = 0.00040149, No Iterations 3
ExecutionTime = 5.16 s  ClockTime = 6 s

Time = 144

smoothSolver:  Solving for Ux, Initial residual = 0.00263794, Final residual = 0.000174985, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0072384, Final residual = 0.000472173, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.09658, Final residual = 0.000663661, No Iterations 4
time step continuity errors : sum local = 0.00739334, global = 0.000619595, cumulative = -0.0684198
smoothSolver:  Solving for omega, Initial residual = 0.00108562, Final residual = 8.1715e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00406451, Final residual = 0.000399231, No Iterations 3
ExecutionTime = 5.19 s  ClockTime = 6 s

Time = 145

smoothSolver:  Solving for Ux, Initial residual = 0.00261392, Final residual = 0.000173381, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00719553, Final residual = 0.000469992, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0971298, Final residual = 0.000663628, No Iterations 4
time step continuity errors : sum local = 0.00739048, global = 0.000599343, cumulative = -0.0678204
smoothSolver:  Solving for omega, Initial residual = 0.00107381, Final residual = 8.08899e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00403477, Final residual = 0.000396869, No Iterations 3
ExecutionTime = 5.22 s  ClockTime = 6 s

Time = 146

smoothSolver:  Solving for Ux, Initial residual = 0.00259206, Final residual = 0.000171851, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00714966, Final residual = 0.000468377, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0972121, Final residual = 0.000662161, No Iterations 4
time step continuity errors : sum local = 0.00735967, global = 0.000579732, cumulative = -0.0672407
smoothSolver:  Solving for omega, Initial residual = 0.00107094, Final residual = 8.00894e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.004004, Final residual = 0.000394195, No Iterations 3
ExecutionTime = 5.26 s  ClockTime = 6 s

Time = 147

smoothSolver:  Solving for Ux, Initial residual = 0.00256943, Final residual = 0.000170188, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00710783, Final residual = 0.000466685, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0976275, Final residual = 0.000656531, No Iterations 4
time step continuity errors : sum local = 0.00729212, global = 0.000565956, cumulative = -0.0666747
smoothSolver:  Solving for omega, Initial residual = 0.00106153, Final residual = 7.94446e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00397671, Final residual = 0.000391951, No Iterations 3
ExecutionTime = 5.29 s  ClockTime = 6 s

Time = 148

smoothSolver:  Solving for Ux, Initial residual = 0.00254727, Final residual = 0.000168828, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00706461, Final residual = 0.000464966, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0977612, Final residual = 0.000651795, No Iterations 4
time step continuity errors : sum local = 0.00723877, global = 0.000557733, cumulative = -0.066117
smoothSolver:  Solving for omega, Initial residual = 0.00105264, Final residual = 7.85737e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00394684, Final residual = 0.000389649, No Iterations 3
ExecutionTime = 5.33 s  ClockTime = 6 s

Time = 149

smoothSolver:  Solving for Ux, Initial residual = 0.00252578, Final residual = 0.000167255, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0070208, Final residual = 0.000463764, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0968367, Final residual = 0.000649026, No Iterations 4
time step continuity errors : sum local = 0.00719455, global = 0.000553431, cumulative = -0.0655636
smoothSolver:  Solving for omega, Initial residual = 0.00105169, Final residual = 7.79741e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00392111, Final residual = 0.000387405, No Iterations 3
ExecutionTime = 5.37 s  ClockTime = 6 s

Time = 150

smoothSolver:  Solving for Ux, Initial residual = 0.0025042, Final residual = 0.000165936, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00697759, Final residual = 0.000462045, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0971605, Final residual = 0.000647445, No Iterations 4
time step continuity errors : sum local = 0.00717432, global = 0.000544095, cumulative = -0.0650195
smoothSolver:  Solving for omega, Initial residual = 0.00103909, Final residual = 7.7183e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00389602, Final residual = 0.000385504, No Iterations 3
ExecutionTime = 5.45 s  ClockTime = 6 s

Time = 151

smoothSolver:  Solving for Ux, Initial residual = 0.00248354, Final residual = 0.000164582, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00693506, Final residual = 0.000460606, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0977527, Final residual = 0.000646512, No Iterations 4
time step continuity errors : sum local = 0.00714723, global = 0.000545869, cumulative = -0.0644736
smoothSolver:  Solving for omega, Initial residual = 0.00103756, Final residual = 7.65759e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.003872, Final residual = 0.00038332, No Iterations 3
ExecutionTime = 5.49 s  ClockTime = 6 s

Time = 152

smoothSolver:  Solving for Ux, Initial residual = 0.00246279, Final residual = 0.000163195, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00689407, Final residual = 0.000459308, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0979254, Final residual = 0.000647852, No Iterations 4
time step continuity errors : sum local = 0.00714871, global = 0.000548161, cumulative = -0.0639254
smoothSolver:  Solving for omega, Initial residual = 0.00102632, Final residual = 7.59196e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00384882, Final residual = 0.000381582, No Iterations 3
ExecutionTime = 5.52 s  ClockTime = 6 s

Time = 153

smoothSolver:  Solving for Ux, Initial residual = 0.00244098, Final residual = 0.000162013, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00684545, Final residual = 0.000457918, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0976594, Final residual = 0.000648569, No Iterations 4
time step continuity errors : sum local = 0.00714671, global = 0.000547101, cumulative = -0.0633783
smoothSolver:  Solving for omega, Initial residual = 0.00102153, Final residual = 7.52315e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00382776, Final residual = 0.000380033, No Iterations 3
ExecutionTime = 5.56 s  ClockTime = 6 s

Time = 154

smoothSolver:  Solving for Ux, Initial residual = 0.00242066, Final residual = 0.000160657, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00680857, Final residual = 0.000456576, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.096447, Final residual = 0.000651005, No Iterations 4
time step continuity errors : sum local = 0.00716968, global = 0.00053883, cumulative = -0.0628395
smoothSolver:  Solving for omega, Initial residual = 0.00101818, Final residual = 7.4633e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00380786, Final residual = 0.000378299, No Iterations 3
ExecutionTime = 5.59 s  ClockTime = 6 s

Time = 155

smoothSolver:  Solving for Ux, Initial residual = 0.00240014, Final residual = 0.00015955, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00676258, Final residual = 0.000454994, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0979459, Final residual = 0.000652517, No Iterations 4
time step continuity errors : sum local = 0.00717796, global = 0.000526044, cumulative = -0.0623135
smoothSolver:  Solving for omega, Initial residual = 0.00100839, Final residual = 7.39542e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00378852, Final residual = 0.000376715, No Iterations 3
ExecutionTime = 5.62 s  ClockTime = 6 s

Time = 156

smoothSolver:  Solving for Ux, Initial residual = 0.002379, Final residual = 0.00015833, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00672095, Final residual = 0.000453648, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0979303, Final residual = 0.000653061, No Iterations 4
time step continuity errors : sum local = 0.00716363, global = 0.000511318, cumulative = -0.0618021
smoothSolver:  Solving for omega, Initial residual = 0.00100719, Final residual = 7.34229e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00376875, Final residual = 0.000374859, No Iterations 3
ExecutionTime = 5.66 s  ClockTime = 6 s

Time = 157

smoothSolver:  Solving for Ux, Initial residual = 0.00235863, Final residual = 0.000157093, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00667924, Final residual = 0.000452237, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0971264, Final residual = 0.000650793, No Iterations 4
time step continuity errors : sum local = 0.00713091, global = 0.000491376, cumulative = -0.0613108
smoothSolver:  Solving for omega, Initial residual = 0.000996366, Final residual = 7.2714e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00374919, Final residual = 0.000373186, No Iterations 3
ExecutionTime = 5.69 s  ClockTime = 6 s

Time = 158

smoothSolver:  Solving for Ux, Initial residual = 0.00233722, Final residual = 0.000156083, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00664025, Final residual = 0.00045086, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0950408, Final residual = 0.000640488, No Iterations 4
time step continuity errors : sum local = 0.00702295, global = 0.00046805, cumulative = -0.0608427
smoothSolver:  Solving for omega, Initial residual = 0.000996307, Final residual = 7.21054e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00373188, Final residual = 0.000371425, No Iterations 3
ExecutionTime = 5.73 s  ClockTime = 6 s

Time = 159

smoothSolver:  Solving for Ux, Initial residual = 0.00231643, Final residual = 0.000154958, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00659771, Final residual = 0.000449347, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.096341, Final residual = 0.000632676, No Iterations 4
time step continuity errors : sum local = 0.00694441, global = 0.000437635, cumulative = -0.0604051
smoothSolver:  Solving for omega, Initial residual = 0.000987082, Final residual = 7.15553e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00371136, Final residual = 0.000369519, No Iterations 3
ExecutionTime = 5.76 s  ClockTime = 6 s

Time = 160

smoothSolver:  Solving for Ux, Initial residual = 0.00229612, Final residual = 0.000154002, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00656144, Final residual = 0.000447758, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0973672, Final residual = 0.000624199, No Iterations 4
time step continuity errors : sum local = 0.00684357, global = 0.000403224, cumulative = -0.0600019
smoothSolver:  Solving for omega, Initial residual = 0.00098139, Final residual = 7.10108e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0036932, Final residual = 0.000367767, No Iterations 3
ExecutionTime = 5.8 s  ClockTime = 6 s

Time = 161

smoothSolver:  Solving for Ux, Initial residual = 0.00227526, Final residual = 0.00015287, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00653068, Final residual = 0.000446251, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0955458, Final residual = 0.000621471, No Iterations 4
time step continuity errors : sum local = 0.00680173, global = 0.000367805, cumulative = -0.059634
smoothSolver:  Solving for omega, Initial residual = 0.000978007, Final residual = 7.04966e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00367389, Final residual = 0.000365862, No Iterations 3
ExecutionTime = 5.83 s  ClockTime = 6 s

Time = 162

smoothSolver:  Solving for Ux, Initial residual = 0.00225532, Final residual = 0.00015187, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00649014, Final residual = 0.00044467, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0938525, Final residual = 0.000617489, No Iterations 4
time step continuity errors : sum local = 0.00676332, global = 0.000339136, cumulative = -0.0592949
smoothSolver:  Solving for omega, Initial residual = 0.000970481, Final residual = 6.99146e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00365379, Final residual = 0.000363938, No Iterations 3
ExecutionTime = 5.87 s  ClockTime = 6 s

Time = 163

smoothSolver:  Solving for Ux, Initial residual = 0.00223513, Final residual = 0.000150957, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00646282, Final residual = 0.000442985, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0945911, Final residual = 0.000612765, No Iterations 4
time step continuity errors : sum local = 0.00672292, global = 0.000322289, cumulative = -0.0589726
smoothSolver:  Solving for omega, Initial residual = 0.000968736, Final residual = 6.94318e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00363621, Final residual = 0.000362037, No Iterations 3
ExecutionTime = 5.9 s  ClockTime = 6 s

Time = 164

smoothSolver:  Solving for Ux, Initial residual = 0.00221537, Final residual = 0.000149918, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00643039, Final residual = 0.000442143, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0955713, Final residual = 0.000612973, No Iterations 4
time step continuity errors : sum local = 0.0067266, global = 0.000310463, cumulative = -0.0586622
smoothSolver:  Solving for omega, Initial residual = 0.000957762, Final residual = 6.89132e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0036165, Final residual = 0.000360446, No Iterations 3
ExecutionTime = 5.93 s  ClockTime = 6 s

Time = 165

smoothSolver:  Solving for Ux, Initial residual = 0.00219641, Final residual = 0.000148988, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0063991, Final residual = 0.0004416, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0955549, Final residual = 0.000616593, No Iterations 4
time step continuity errors : sum local = 0.00674301, global = 0.000310945, cumulative = -0.0583512
smoothSolver:  Solving for omega, Initial residual = 0.000957439, Final residual = 6.84673e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00359891, Final residual = 0.000358743, No Iterations 3
ExecutionTime = 5.97 s  ClockTime = 7 s

Time = 166

smoothSolver:  Solving for Ux, Initial residual = 0.0021778, Final residual = 0.000147958, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00636528, Final residual = 0.000440894, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0931073, Final residual = 0.000625317, No Iterations 4
time step continuity errors : sum local = 0.0068279, global = 0.000305196, cumulative = -0.058046
smoothSolver:  Solving for omega, Initial residual = 0.000949955, Final residual = 6.79502e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00358135, Final residual = 0.000356908, No Iterations 3
ExecutionTime = 6 s  ClockTime = 7 s

Time = 167

smoothSolver:  Solving for Ux, Initial residual = 0.00216006, Final residual = 0.000147003, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00633094, Final residual = 0.000439877, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0924375, Final residual = 0.000629113, No Iterations 4
time step continuity errors : sum local = 0.00686936, global = 0.000299067, cumulative = -0.057747
smoothSolver:  Solving for omega, Initial residual = 0.00094421, Final residual = 6.74549e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00356285, Final residual = 0.000355281, No Iterations 3
ExecutionTime = 6.03 s  ClockTime = 7 s

Time = 168

smoothSolver:  Solving for Ux, Initial residual = 0.00214261, Final residual = 0.000146145, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00629773, Final residual = 0.000438849, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0930841, Final residual = 0.000635933, No Iterations 4
time step continuity errors : sum local = 0.00694103, global = 0.00028252, cumulative = -0.0574644
smoothSolver:  Solving for omega, Initial residual = 0.000942912, Final residual = 6.70305e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00354504, Final residual = 0.000353815, No Iterations 3
ExecutionTime = 6.07 s  ClockTime = 7 s

Time = 169

smoothSolver:  Solving for Ux, Initial residual = 0.00212591, Final residual = 0.0001453, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00625909, Final residual = 0.000437673, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0933637, Final residual = 0.000639465, No Iterations 4
time step continuity errors : sum local = 0.00698208, global = 0.000262293, cumulative = -0.0572021
smoothSolver:  Solving for omega, Initial residual = 0.000934325, Final residual = 6.66228e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00352933, Final residual = 0.000352139, No Iterations 3
ExecutionTime = 6.11 s  ClockTime = 7 s

Time = 170

smoothSolver:  Solving for Ux, Initial residual = 0.0021097, Final residual = 0.000144497, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00621985, Final residual = 0.000436396, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0923244, Final residual = 0.000641354, No Iterations 4
time step continuity errors : sum local = 0.00698762, global = 0.000238304, cumulative = -0.0569638
smoothSolver:  Solving for omega, Initial residual = 0.000933703, Final residual = 6.62801e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00351273, Final residual = 0.000350653, No Iterations 3
ExecutionTime = 6.14 s  ClockTime = 7 s

Time = 171

smoothSolver:  Solving for Ux, Initial residual = 0.00209406, Final residual = 0.000143692, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00618364, Final residual = 0.000435186, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.090381, Final residual = 0.000642493, No Iterations 4
time step continuity errors : sum local = 0.00699482, global = 0.00021521, cumulative = -0.0567486
smoothSolver:  Solving for omega, Initial residual = 0.000926183, Final residual = 6.58717e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00349633, Final residual = 0.000349101, No Iterations 3
ExecutionTime = 6.18 s  ClockTime = 7 s

Time = 172

smoothSolver:  Solving for Ux, Initial residual = 0.00207994, Final residual = 0.000142894, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00614181, Final residual = 0.000433813, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0898527, Final residual = 0.000641273, No Iterations 4
time step continuity errors : sum local = 0.00698289, global = 0.000203125, cumulative = -0.0565455
smoothSolver:  Solving for omega, Initial residual = 0.000923108, Final residual = 6.55117e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00348152, Final residual = 0.000347525, No Iterations 3
ExecutionTime = 6.21 s  ClockTime = 7 s

Time = 173

smoothSolver:  Solving for Ux, Initial residual = 0.00206607, Final residual = 0.000142154, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00610592, Final residual = 0.000432508, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0896859, Final residual = 0.000638562, No Iterations 4
time step continuity errors : sum local = 0.00695168, global = 0.000203045, cumulative = -0.0563425
smoothSolver:  Solving for omega, Initial residual = 0.000917059, Final residual = 6.51439e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00346704, Final residual = 0.000346167, No Iterations 3
ExecutionTime = 6.25 s  ClockTime = 7 s

Time = 174

smoothSolver:  Solving for Ux, Initial residual = 0.00205251, Final residual = 0.000141506, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00606888, Final residual = 0.000431129, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0896653, Final residual = 0.000629533, No Iterations 4
time step continuity errors : sum local = 0.00686556, global = 0.000223164, cumulative = -0.0561193
smoothSolver:  Solving for omega, Initial residual = 0.000914538, Final residual = 6.48841e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00345439, Final residual = 0.000344766, No Iterations 3
ExecutionTime = 6.29 s  ClockTime = 7 s

Time = 175

smoothSolver:  Solving for Ux, Initial residual = 0.00203913, Final residual = 0.000140841, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0060341, Final residual = 0.000429753, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0894485, Final residual = 0.000620236, No Iterations 4
time step continuity errors : sum local = 0.00676333, global = 0.000261276, cumulative = -0.055858
smoothSolver:  Solving for omega, Initial residual = 0.000912868, Final residual = 6.45944e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00344328, Final residual = 0.000343471, No Iterations 3
ExecutionTime = 6.32 s  ClockTime = 7 s

Time = 176

smoothSolver:  Solving for Ux, Initial residual = 0.00202567, Final residual = 0.000140298, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00600011, Final residual = 0.000428632, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0880317, Final residual = 0.000607537, No Iterations 4
time step continuity errors : sum local = 0.0066206, global = 0.000327531, cumulative = -0.0555305
smoothSolver:  Solving for omega, Initial residual = 0.00090768, Final residual = 6.4299e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00343238, Final residual = 0.000342223, No Iterations 3
ExecutionTime = 6.36 s  ClockTime = 7 s

Time = 177

smoothSolver:  Solving for Ux, Initial residual = 0.00201322, Final residual = 0.000139811, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00596602, Final residual = 0.000427345, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0872649, Final residual = 0.000595582, No Iterations 4
time step continuity errors : sum local = 0.00648727, global = 0.000378561, cumulative = -0.0551519
smoothSolver:  Solving for omega, Initial residual = 0.000904359, Final residual = 6.39826e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00342088, Final residual = 0.000340899, No Iterations 3
ExecutionTime = 6.39 s  ClockTime = 7 s

Time = 178

smoothSolver:  Solving for Ux, Initial residual = 0.00200057, Final residual = 0.000139269, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00593927, Final residual = 0.000426103, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0862515, Final residual = 0.000582133, No Iterations 4
time step continuity errors : sum local = 0.00633779, global = 0.000455402, cumulative = -0.0546965
smoothSolver:  Solving for omega, Initial residual = 0.000900074, Final residual = 6.36443e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00341359, Final residual = 0.000339865, No Iterations 3
ExecutionTime = 6.43 s  ClockTime = 7 s

Time = 179

smoothSolver:  Solving for Ux, Initial residual = 0.00198836, Final residual = 0.000138835, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00590935, Final residual = 0.000424864, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0863894, Final residual = 0.000569612, No Iterations 4
time step continuity errors : sum local = 0.00620195, global = 0.000514903, cumulative = -0.0541816
smoothSolver:  Solving for omega, Initial residual = 0.000898273, Final residual = 6.33769e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00340637, Final residual = 0.000338835, No Iterations 3
ExecutionTime = 6.47 s  ClockTime = 7 s

Time = 180

smoothSolver:  Solving for Ux, Initial residual = 0.00197626, Final residual = 0.000138342, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00588229, Final residual = 0.000423862, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0866528, Final residual = 0.000559457, No Iterations 4
time step continuity errors : sum local = 0.00609335, global = 0.000553967, cumulative = -0.0536277
smoothSolver:  Solving for omega, Initial residual = 0.000892815, Final residual = 6.3115e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0033994, Final residual = 0.00033777, No Iterations 3
ExecutionTime = 6.51 s  ClockTime = 7 s

Time = 181

smoothSolver:  Solving for Ux, Initial residual = 0.0019637, Final residual = 0.00013785, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00585739, Final residual = 0.000422712, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0861724, Final residual = 0.00055112, No Iterations 4
time step continuity errors : sum local = 0.00599418, global = 0.000571286, cumulative = -0.0530564
smoothSolver:  Solving for omega, Initial residual = 0.00089154, Final residual = 6.28658e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00339294, Final residual = 0.000336815, No Iterations 3
ExecutionTime = 6.55 s  ClockTime = 7 s

Time = 182

smoothSolver:  Solving for Ux, Initial residual = 0.00195259, Final residual = 0.000137327, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00583271, Final residual = 0.000421189, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0844999, Final residual = 0.000546991, No Iterations 4
time step continuity errors : sum local = 0.0059429, global = 0.000558535, cumulative = -0.0524978
smoothSolver:  Solving for omega, Initial residual = 0.000888223, Final residual = 6.26192e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00338933, Final residual = 0.000335957, No Iterations 3
ExecutionTime = 6.58 s  ClockTime = 7 s

Time = 183

smoothSolver:  Solving for Ux, Initial residual = 0.0019414, Final residual = 0.000136776, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00581214, Final residual = 0.000420057, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.083246, Final residual = 0.000545326, No Iterations 4
time step continuity errors : sum local = 0.00591666, global = 0.000545373, cumulative = -0.0519525
smoothSolver:  Solving for omega, Initial residual = 0.000884895, Final residual = 6.23728e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00338463, Final residual = 0.000335143, No Iterations 3
ExecutionTime = 6.62 s  ClockTime = 7 s

Time = 184

smoothSolver:  Solving for Ux, Initial residual = 0.00193031, Final residual = 0.000136321, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00578842, Final residual = 0.000418869, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0820436, Final residual = 0.000545105, No Iterations 4
time step continuity errors : sum local = 0.00590711, global = 0.000515985, cumulative = -0.0514365
smoothSolver:  Solving for omega, Initial residual = 0.000884671, Final residual = 6.21638e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00338105, Final residual = 0.0003343, No Iterations 3
ExecutionTime = 6.65 s  ClockTime = 7 s

Time = 185

smoothSolver:  Solving for Ux, Initial residual = 0.00191961, Final residual = 0.000135915, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00576869, Final residual = 0.000418058, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.083279, Final residual = 0.000546125, No Iterations 4
time step continuity errors : sum local = 0.00591325, global = 0.000459311, cumulative = -0.0509772
smoothSolver:  Solving for omega, Initial residual = 0.000880789, Final residual = 6.19614e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00337943, Final residual = 0.000333577, No Iterations 3
ExecutionTime = 6.69 s  ClockTime = 7 s

Time = 186

smoothSolver:  Solving for Ux, Initial residual = 0.00190884, Final residual = 0.0001355, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00574927, Final residual = 0.000417261, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0840377, Final residual = 0.000545401, No Iterations 4
time step continuity errors : sum local = 0.00590291, global = 0.000406503, cumulative = -0.0505707
smoothSolver:  Solving for omega, Initial residual = 0.000880321, Final residual = 6.17721e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00337705, Final residual = 0.000333, No Iterations 3
ExecutionTime = 6.73 s  ClockTime = 7 s

Time = 187

smoothSolver:  Solving for Ux, Initial residual = 0.00189954, Final residual = 0.000135065, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00572803, Final residual = 0.00041645, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0832219, Final residual = 0.000543802, No Iterations 4
time step continuity errors : sum local = 0.00588226, global = 0.00035305, cumulative = -0.0502176
smoothSolver:  Solving for omega, Initial residual = 0.000876687, Final residual = 6.16248e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00337656, Final residual = 0.000332424, No Iterations 3
ExecutionTime = 6.76 s  ClockTime = 7 s

Time = 188

smoothSolver:  Solving for Ux, Initial residual = 0.00189052, Final residual = 0.000134679, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00570879, Final residual = 0.00041589, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.081667, Final residual = 0.000540036, No Iterations 4
time step continuity errors : sum local = 0.00583865, global = 0.000305958, cumulative = -0.0499117
smoothSolver:  Solving for omega, Initial residual = 0.000876127, Final residual = 6.14982e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0033766, Final residual = 0.000331895, No Iterations 3
ExecutionTime = 6.8 s  ClockTime = 7 s

Time = 189

smoothSolver:  Solving for Ux, Initial residual = 0.00188178, Final residual = 0.000134284, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00568821, Final residual = 0.000415111, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0809386, Final residual = 0.000534911, No Iterations 4
time step continuity errors : sum local = 0.00578396, global = 0.000271203, cumulative = -0.0496404
smoothSolver:  Solving for omega, Initial residual = 0.000873536, Final residual = 6.1327e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00337642, Final residual = 0.000331379, No Iterations 3
ExecutionTime = 6.84 s  ClockTime = 7 s

Time = 190

smoothSolver:  Solving for Ux, Initial residual = 0.00187372, Final residual = 0.000133931, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00567007, Final residual = 0.000414538, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0805738, Final residual = 0.000531436, No Iterations 4
time step continuity errors : sum local = 0.00574259, global = 0.000249316, cumulative = -0.0493911
smoothSolver:  Solving for omega, Initial residual = 0.000873102, Final residual = 6.11795e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00337606, Final residual = 0.000330936, No Iterations 3
ExecutionTime = 6.87 s  ClockTime = 8 s

Time = 191

smoothSolver:  Solving for Ux, Initial residual = 0.00186564, Final residual = 0.000133581, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00564977, Final residual = 0.000414001, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0805558, Final residual = 0.000527907, No Iterations 4
time step continuity errors : sum local = 0.00570394, global = 0.000242245, cumulative = -0.0491489
smoothSolver:  Solving for omega, Initial residual = 0.000873664, Final residual = 6.11102e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00337748, Final residual = 0.000330468, No Iterations 3
ExecutionTime = 6.91 s  ClockTime = 8 s

Time = 192

smoothSolver:  Solving for Ux, Initial residual = 0.0018591, Final residual = 0.000133199, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00562823, Final residual = 0.000413485, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0815071, Final residual = 0.000524549, No Iterations 4
time step continuity errors : sum local = 0.00567051, global = 0.000245121, cumulative = -0.0489038
smoothSolver:  Solving for omega, Initial residual = 0.00087122, Final residual = 6.10301e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00337711, Final residual = 0.00032995, No Iterations 3
ExecutionTime = 6.95 s  ClockTime = 8 s

Time = 193

smoothSolver:  Solving for Ux, Initial residual = 0.00185255, Final residual = 0.000132818, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00560769, Final residual = 0.000412836, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0809396, Final residual = 0.000521782, No Iterations 4
time step continuity errors : sum local = 0.0056388, global = 0.000253249, cumulative = -0.0486505
smoothSolver:  Solving for omega, Initial residual = 0.000871797, Final residual = 6.09231e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00337717, Final residual = 0.000329641, No Iterations 3
ExecutionTime = 6.99 s  ClockTime = 8 s

Time = 194

smoothSolver:  Solving for Ux, Initial residual = 0.00184608, Final residual = 0.000132466, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00558965, Final residual = 0.000411817, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0793271, Final residual = 0.000517608, No Iterations 4
time step continuity errors : sum local = 0.00560036, global = 0.000259653, cumulative = -0.0483909
smoothSolver:  Solving for omega, Initial residual = 0.000870491, Final residual = 6.08216e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0033779, Final residual = 0.00032935, No Iterations 3
ExecutionTime = 7.03 s  ClockTime = 8 s

Time = 195

smoothSolver:  Solving for Ux, Initial residual = 0.00184036, Final residual = 0.000132197, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0055731, Final residual = 0.000411034, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0784863, Final residual = 0.000512878, No Iterations 4
time step continuity errors : sum local = 0.00555643, global = 0.000262073, cumulative = -0.0481288
smoothSolver:  Solving for omega, Initial residual = 0.000870469, Final residual = 6.07704e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00337852, Final residual = 0.000329077, No Iterations 3
ExecutionTime = 7.06 s  ClockTime = 8 s

Time = 196

smoothSolver:  Solving for Ux, Initial residual = 0.00183412, Final residual = 0.00013198, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00555415, Final residual = 0.000410298, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0779778, Final residual = 0.000508615, No Iterations 4
time step continuity errors : sum local = 0.00551409, global = 0.000258429, cumulative = -0.0478704
smoothSolver:  Solving for omega, Initial residual = 0.000870387, Final residual = 6.06944e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00337995, Final residual = 0.000328738, No Iterations 3
ExecutionTime = 7.1 s  ClockTime = 8 s

Time = 197

smoothSolver:  Solving for Ux, Initial residual = 0.00182924, Final residual = 0.000131808, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00553239, Final residual = 0.000409974, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0771423, Final residual = 0.000505463, No Iterations 4
time step continuity errors : sum local = 0.00548005, global = 0.000249362, cumulative = -0.047621
smoothSolver:  Solving for omega, Initial residual = 0.000871365, Final residual = 6.05859e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00338024, Final residual = 0.000328453, No Iterations 3
ExecutionTime = 7.13 s  ClockTime = 8 s

Time = 198

smoothSolver:  Solving for Ux, Initial residual = 0.00182476, Final residual = 0.000131629, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00551366, Final residual = 0.000409554, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0781124, Final residual = 0.00050397, No Iterations 4
time step continuity errors : sum local = 0.00546363, global = 0.000236381, cumulative = -0.0473846
smoothSolver:  Solving for omega, Initial residual = 0.000869813, Final residual = 6.05065e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00338075, Final residual = 0.00032824, No Iterations 3
ExecutionTime = 7.17 s  ClockTime = 8 s

Time = 199

smoothSolver:  Solving for Ux, Initial residual = 0.00182029, Final residual = 0.000131467, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00549588, Final residual = 0.000408983, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0787645, Final residual = 0.000502946, No Iterations 4
time step continuity errors : sum local = 0.00545478, global = 0.000221002, cumulative = -0.0471636
smoothSolver:  Solving for omega, Initial residual = 0.000870109, Final residual = 6.04744e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00338281, Final residual = 0.000328155, No Iterations 3
ExecutionTime = 7.2 s  ClockTime = 8 s

Time = 200

smoothSolver:  Solving for Ux, Initial residual = 0.00181636, Final residual = 0.000131326, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00548113, Final residual = 0.000408313, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0781261, Final residual = 0.000501638, No Iterations 4
time step continuity errors : sum local = 0.00544421, global = 0.000204881, cumulative = -0.0469587
smoothSolver:  Solving for omega, Initial residual = 0.000870424, Final residual = 6.0418e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00338454, Final residual = 0.000328213, No Iterations 3
ExecutionTime = 7.3 s  ClockTime = 8 s

Time = 201

smoothSolver:  Solving for Ux, Initial residual = 0.00181211, Final residual = 0.000131224, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00546398, Final residual = 0.000407648, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.077207, Final residual = 0.000499032, No Iterations 4
time step continuity errors : sum local = 0.00542603, global = 0.000188966, cumulative = -0.0467698
smoothSolver:  Solving for omega, Initial residual = 0.000870834, Final residual = 6.03923e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.003388, Final residual = 0.000328341, No Iterations 3
ExecutionTime = 7.33 s  ClockTime = 8 s

Time = 202

smoothSolver:  Solving for Ux, Initial residual = 0.00180898, Final residual = 0.000131194, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0054473, Final residual = 0.000407316, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0769852, Final residual = 0.000495233, No Iterations 4
time step continuity errors : sum local = 0.0053918, global = 0.000175395, cumulative = -0.0465944
smoothSolver:  Solving for omega, Initial residual = 0.000872089, Final residual = 6.03506e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00339117, Final residual = 0.000328437, No Iterations 3
ExecutionTime = 7.37 s  ClockTime = 8 s

Time = 203

smoothSolver:  Solving for Ux, Initial residual = 0.00180645, Final residual = 0.000131204, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00543402, Final residual = 0.000407099, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0767815, Final residual = 0.000488461, No Iterations 4
time step continuity errors : sum local = 0.0053288, global = 0.000165082, cumulative = -0.0464293
smoothSolver:  Solving for omega, Initial residual = 0.000873357, Final residual = 6.03044e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0033954, Final residual = 0.000328585, No Iterations 3
ExecutionTime = 7.4 s  ClockTime = 8 s

Time = 204

smoothSolver:  Solving for Ux, Initial residual = 0.00180376, Final residual = 0.000131209, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00541845, Final residual = 0.000407085, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0757158, Final residual = 0.000480497, No Iterations 4
time step continuity errors : sum local = 0.00524458, global = 0.000159651, cumulative = -0.0462696
smoothSolver:  Solving for omega, Initial residual = 0.000874238, Final residual = 6.02804e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00339932, Final residual = 0.000328757, No Iterations 3
ExecutionTime = 7.44 s  ClockTime = 8 s

Time = 205

smoothSolver:  Solving for Ux, Initial residual = 0.0018017, Final residual = 0.000131228, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00540341, Final residual = 0.000407173, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0754171, Final residual = 0.00047007, No Iterations 4
time step continuity errors : sum local = 0.00513612, global = 0.000160242, cumulative = -0.0461094
smoothSolver:  Solving for omega, Initial residual = 0.000874259, Final residual = 6.03204e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00340389, Final residual = 0.000329076, No Iterations 3
ExecutionTime = 7.47 s  ClockTime = 8 s

Time = 206

smoothSolver:  Solving for Ux, Initial residual = 0.00179923, Final residual = 0.000131279, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00538717, Final residual = 0.000407037, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0755869, Final residual = 0.000458128, No Iterations 4
time step continuity errors : sum local = 0.00501247, global = 0.000167556, cumulative = -0.0459418
smoothSolver:  Solving for omega, Initial residual = 0.000874881, Final residual = 6.03681e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00340835, Final residual = 0.000329559, No Iterations 3
ExecutionTime = 7.51 s  ClockTime = 8 s

Time = 207

smoothSolver:  Solving for Ux, Initial residual = 0.00179673, Final residual = 0.000131356, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00537486, Final residual = 0.000406817, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0753013, Final residual = 0.000445638, No Iterations 4
time step continuity errors : sum local = 0.0048868, global = 0.000181426, cumulative = -0.0457604
smoothSolver:  Solving for omega, Initial residual = 0.000876826, Final residual = 6.04099e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0034138, Final residual = 0.000330075, No Iterations 3
ExecutionTime = 7.55 s  ClockTime = 8 s

Time = 208

smoothSolver:  Solving for Ux, Initial residual = 0.00179461, Final residual = 0.00013148, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00536471, Final residual = 0.000406501, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.074639, Final residual = 0.000433748, No Iterations 4
time step continuity errors : sum local = 0.00476286, global = 0.000200813, cumulative = -0.0455596
smoothSolver:  Solving for omega, Initial residual = 0.000878658, Final residual = 6.04481e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00341936, Final residual = 0.000330633, No Iterations 3
ExecutionTime = 7.58 s  ClockTime = 9 s

Time = 209

smoothSolver:  Solving for Ux, Initial residual = 0.00179293, Final residual = 0.000131651, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00535363, Final residual = 0.000406391, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0748818, Final residual = 0.000423088, No Iterations 4
time step continuity errors : sum local = 0.00465019, global = 0.000223269, cumulative = -0.0453363
smoothSolver:  Solving for omega, Initial residual = 0.000881341, Final residual = 6.04997e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00342629, Final residual = 0.000331289, No Iterations 3
ExecutionTime = 7.62 s  ClockTime = 9 s

Time = 210

smoothSolver:  Solving for Ux, Initial residual = 0.00179129, Final residual = 0.000131831, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00534257, Final residual = 0.000406764, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0748914, Final residual = 0.000414025, No Iterations 4
time step continuity errors : sum local = 0.0045595, global = 0.000245113, cumulative = -0.0450912
smoothSolver:  Solving for omega, Initial residual = 0.000882827, Final residual = 6.0555e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0034329, Final residual = 0.000331932, No Iterations 3
ExecutionTime = 7.66 s  ClockTime = 9 s

Time = 211

smoothSolver:  Solving for Ux, Initial residual = 0.00178959, Final residual = 0.000132007, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00532795, Final residual = 0.000407167, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0738092, Final residual = 0.000406736, No Iterations 4
time step continuity errors : sum local = 0.00448553, global = 0.000262286, cumulative = -0.0448289
smoothSolver:  Solving for omega, Initial residual = 0.000885393, Final residual = 6.06268e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00344064, Final residual = 0.000332583, No Iterations 3
ExecutionTime = 7.7 s  ClockTime = 9 s

Time = 212

smoothSolver:  Solving for Ux, Initial residual = 0.00178802, Final residual = 0.000132127, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00531656, Final residual = 0.000407617, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0730664, Final residual = 0.000400951, No Iterations 4
time step continuity errors : sum local = 0.00442335, global = 0.00027194, cumulative = -0.044557
smoothSolver:  Solving for omega, Initial residual = 0.000886115, Final residual = 6.06869e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00344979, Final residual = 0.000333441, No Iterations 3
ExecutionTime = 7.73 s  ClockTime = 9 s

Time = 213

smoothSolver:  Solving for Ux, Initial residual = 0.00178627, Final residual = 0.000132259, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00530632, Final residual = 0.000407785, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0736924, Final residual = 0.000396446, No Iterations 4
time step continuity errors : sum local = 0.0043783, global = 0.000273623, cumulative = -0.0442834
smoothSolver:  Solving for omega, Initial residual = 0.00088838, Final residual = 6.07699e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00345751, Final residual = 0.000334268, No Iterations 3
ExecutionTime = 7.77 s  ClockTime = 9 s

Time = 214

smoothSolver:  Solving for Ux, Initial residual = 0.00178492, Final residual = 0.000132438, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00529755, Final residual = 0.000407905, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0736734, Final residual = 0.000392317, No Iterations 4
time step continuity errors : sum local = 0.00434206, global = 0.000267616, cumulative = -0.0440158
smoothSolver:  Solving for omega, Initial residual = 0.000890678, Final residual = 6.08355e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00346643, Final residual = 0.000335105, No Iterations 3
ExecutionTime = 7.81 s  ClockTime = 9 s

Time = 215

smoothSolver:  Solving for Ux, Initial residual = 0.00178371, Final residual = 0.000132651, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00528925, Final residual = 0.000408078, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0731241, Final residual = 0.000388091, No Iterations 4
time step continuity errors : sum local = 0.00430426, global = 0.000255508, cumulative = -0.0437602
smoothSolver:  Solving for omega, Initial residual = 0.000894144, Final residual = 6.09845e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00347651, Final residual = 0.00033603, No Iterations 3
ExecutionTime = 7.84 s  ClockTime = 9 s

Time = 216

smoothSolver:  Solving for Ux, Initial residual = 0.00178247, Final residual = 0.000132957, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00528054, Final residual = 0.000408427, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0732913, Final residual = 0.000383193, No Iterations 4
time step continuity errors : sum local = 0.00425635, global = 0.000239018, cumulative = -0.0435212
smoothSolver:  Solving for omega, Initial residual = 0.000896641, Final residual = 6.11861e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00348679, Final residual = 0.000337071, No Iterations 3
ExecutionTime = 7.88 s  ClockTime = 9 s

Time = 217

smoothSolver:  Solving for Ux, Initial residual = 0.00178151, Final residual = 0.000133247, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0052719, Final residual = 0.000409141, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0735561, Final residual = 0.000376377, No Iterations 4
time step continuity errors : sum local = 0.00418705, global = 0.000220137, cumulative = -0.0433011
smoothSolver:  Solving for omega, Initial residual = 0.00089877, Final residual = 6.13868e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00349729, Final residual = 0.000338146, No Iterations 3
ExecutionTime = 7.91 s  ClockTime = 9 s

Time = 218

smoothSolver:  Solving for Ux, Initial residual = 0.0017803, Final residual = 0.000133541, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00526396, Final residual = 0.000409997, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0728625, Final residual = 0.000367335, No Iterations 4
time step continuity errors : sum local = 0.00409825, global = 0.000201952, cumulative = -0.0430991
smoothSolver:  Solving for omega, Initial residual = 0.00090257, Final residual = 6.15866e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00350836, Final residual = 0.000339308, No Iterations 3
ExecutionTime = 7.95 s  ClockTime = 9 s

Time = 219

smoothSolver:  Solving for Ux, Initial residual = 0.00177903, Final residual = 0.00013376, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00525671, Final residual = 0.000410886, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0719091, Final residual = 0.00035931, No Iterations 4
time step continuity errors : sum local = 0.00401092, global = 0.000187357, cumulative = -0.0429118
smoothSolver:  Solving for omega, Initial residual = 0.000906222, Final residual = 6.17322e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00352048, Final residual = 0.000340518, No Iterations 3
ExecutionTime = 7.99 s  ClockTime = 9 s

Time = 220

smoothSolver:  Solving for Ux, Initial residual = 0.00177824, Final residual = 0.000133952, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00524886, Final residual = 0.000411523, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0719831, Final residual = 0.000351185, No Iterations 4
time step continuity errors : sum local = 0.00392339, global = 0.000177932, cumulative = -0.0427339
smoothSolver:  Solving for omega, Initial residual = 0.000909251, Final residual = 6.19457e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00353235, Final residual = 0.000341704, No Iterations 3
ExecutionTime = 8.02 s  ClockTime = 9 s

Time = 221

smoothSolver:  Solving for Ux, Initial residual = 0.0017772, Final residual = 0.000134195, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00524176, Final residual = 0.000412129, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0725509, Final residual = 0.000342307, No Iterations 4
time step continuity errors : sum local = 0.00383351, global = 0.000174561, cumulative = -0.0425593
smoothSolver:  Solving for omega, Initial residual = 0.000912855, Final residual = 6.21624e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00354489, Final residual = 0.000342888, No Iterations 3
ExecutionTime = 8.05 s  ClockTime = 9 s

Time = 222

smoothSolver:  Solving for Ux, Initial residual = 0.00177642, Final residual = 0.0001345, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00523691, Final residual = 0.000412672, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0725406, Final residual = 0.000333522, No Iterations 4
time step continuity errors : sum local = 0.00374373, global = 0.000177002, cumulative = -0.0423823
smoothSolver:  Solving for omega, Initial residual = 0.00091769, Final residual = 6.24012e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00355703, Final residual = 0.000344116, No Iterations 3
ExecutionTime = 8.09 s  ClockTime = 9 s

Time = 223

smoothSolver:  Solving for Ux, Initial residual = 0.00177551, Final residual = 0.000134901, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00523174, Final residual = 0.000413304, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0727341, Final residual = 0.000324502, No Iterations 4
time step continuity errors : sum local = 0.00364873, global = 0.000183718, cumulative = -0.0421986
smoothSolver:  Solving for omega, Initial residual = 0.000921503, Final residual = 6.26959e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00356905, Final residual = 0.000345453, No Iterations 3
ExecutionTime = 8.12 s  ClockTime = 9 s

Time = 224

smoothSolver:  Solving for Ux, Initial residual = 0.00177479, Final residual = 0.000135292, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00522655, Final residual = 0.000414258, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0730657, Final residual = 0.000315794, No Iterations 4
time step continuity errors : sum local = 0.00355496, global = 0.000192275, cumulative = -0.0420063
smoothSolver:  Solving for omega, Initial residual = 0.000925513, Final residual = 6.29963e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00358193, Final residual = 0.00034696, No Iterations 3
ExecutionTime = 8.16 s  ClockTime = 9 s

Time = 225

smoothSolver:  Solving for Ux, Initial residual = 0.00177438, Final residual = 0.00013567, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00522118, Final residual = 0.00041556, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0724634, Final residual = 0.000307983, No Iterations 4
time step continuity errors : sum local = 0.00347481, global = 0.00020101, cumulative = -0.0418053
smoothSolver:  Solving for omega, Initial residual = 0.000929982, Final residual = 6.3258e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00359554, Final residual = 0.000348535, No Iterations 3
ExecutionTime = 8.19 s  ClockTime = 9 s

Time = 226

smoothSolver:  Solving for Ux, Initial residual = 0.00177399, Final residual = 0.000135956, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00521659, Final residual = 0.000416855, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0713758, Final residual = 0.00030186, No Iterations 4
time step continuity errors : sum local = 0.0034076, global = 0.000208451, cumulative = -0.0415968
smoothSolver:  Solving for omega, Initial residual = 0.000935221, Final residual = 6.35099e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00360892, Final residual = 0.000350087, No Iterations 3
ExecutionTime = 8.23 s  ClockTime = 9 s

Time = 227

smoothSolver:  Solving for Ux, Initial residual = 0.00177393, Final residual = 0.000136221, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00521237, Final residual = 0.000418003, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0712313, Final residual = 0.000296948, No Iterations 4
time step continuity errors : sum local = 0.00335037, global = 0.00021377, cumulative = -0.0413831
smoothSolver:  Solving for omega, Initial residual = 0.00093926, Final residual = 6.38089e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00362373, Final residual = 0.000351673, No Iterations 3
ExecutionTime = 8.27 s  ClockTime = 9 s

Time = 228

smoothSolver:  Solving for Ux, Initial residual = 0.0017735, Final residual = 0.00013655, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00520849, Final residual = 0.000418898, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0719787, Final residual = 0.000293155, No Iterations 4
time step continuity errors : sum local = 0.00331375, global = 0.00021767, cumulative = -0.0411654
smoothSolver:  Solving for omega, Initial residual = 0.000944724, Final residual = 6.41238e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00363842, Final residual = 0.000353276, No Iterations 3
ExecutionTime = 8.31 s  ClockTime = 9 s

Time = 229

smoothSolver:  Solving for Ux, Initial residual = 0.00177283, Final residual = 0.000136906, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00520693, Final residual = 0.000419693, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0719716, Final residual = 0.000290018, No Iterations 4
time step continuity errors : sum local = 0.00328734, global = 0.000220858, cumulative = -0.0409445
smoothSolver:  Solving for omega, Initial residual = 0.000949259, Final residual = 6.44754e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00365277, Final residual = 0.000354986, No Iterations 3
ExecutionTime = 8.35 s  ClockTime = 9 s

Time = 230

smoothSolver:  Solving for Ux, Initial residual = 0.0017724, Final residual = 0.000137306, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00520427, Final residual = 0.000420661, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0726366, Final residual = 0.000286954, No Iterations 4
time step continuity errors : sum local = 0.00325956, global = 0.000224362, cumulative = -0.0407202
smoothSolver:  Solving for omega, Initial residual = 0.000954278, Final residual = 6.48972e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0036658, Final residual = 0.000356697, No Iterations 3
ExecutionTime = 8.38 s  ClockTime = 9 s

Time = 231

smoothSolver:  Solving for Ux, Initial residual = 0.00177152, Final residual = 0.00013776, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00520254, Final residual = 0.00042182, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0729274, Final residual = 0.000282498, No Iterations 4
time step continuity errors : sum local = 0.00321408, global = 0.000228351, cumulative = -0.0404918
smoothSolver:  Solving for omega, Initial residual = 0.000961168, Final residual = 6.54019e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00367976, Final residual = 0.000358496, No Iterations 3
ExecutionTime = 8.42 s  ClockTime = 9 s

Time = 232

smoothSolver:  Solving for Ux, Initial residual = 0.00177155, Final residual = 0.000138212, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0052012, Final residual = 0.00042349, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0723396, Final residual = 0.000275374, No Iterations 4
time step continuity errors : sum local = 0.00314136, global = 0.000232865, cumulative = -0.040259
smoothSolver:  Solving for omega, Initial residual = 0.000967319, Final residual = 6.58434e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00369431, Final residual = 0.000360284, No Iterations 3
ExecutionTime = 8.46 s  ClockTime = 9 s

Time = 233

smoothSolver:  Solving for Ux, Initial residual = 0.00177152, Final residual = 0.000138584, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00520082, Final residual = 0.000425151, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0712225, Final residual = 0.000266494, No Iterations 4
time step continuity errors : sum local = 0.00304736, global = 0.000237756, cumulative = -0.0400212
smoothSolver:  Solving for omega, Initial residual = 0.000974429, Final residual = 6.62556e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00370959, Final residual = 0.000362153, No Iterations 3
ExecutionTime = 8.49 s  ClockTime = 9 s

Time = 234

smoothSolver:  Solving for Ux, Initial residual = 0.0017716, Final residual = 0.000138907, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00520004, Final residual = 0.000426505, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0706608, Final residual = 0.000258114, No Iterations 4
time step continuity errors : sum local = 0.00295586, global = 0.000243114, cumulative = -0.0397781
smoothSolver:  Solving for omega, Initial residual = 0.000979944, Final residual = 6.66998e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00372492, Final residual = 0.000364088, No Iterations 3
ExecutionTime = 8.52 s  ClockTime = 10 s

Time = 235

smoothSolver:  Solving for Ux, Initial residual = 0.00177194, Final residual = 0.000139249, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0051987, Final residual = 0.000427821, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0705863, Final residual = 0.000250802, No Iterations 4
time step continuity errors : sum local = 0.0028796, global = 0.000248849, cumulative = -0.0395292
smoothSolver:  Solving for omega, Initial residual = 0.00098638, Final residual = 6.71269e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00373921, Final residual = 0.000366104, No Iterations 3
ExecutionTime = 8.57 s  ClockTime = 10 s

Time = 236

smoothSolver:  Solving for Ux, Initial residual = 0.00177186, Final residual = 0.000139603, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00519889, Final residual = 0.00042898, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0706109, Final residual = 0.000243402, No Iterations 4
time step continuity errors : sum local = 0.0028052, global = 0.000248858, cumulative = -0.0392804
smoothSolver:  Solving for omega, Initial residual = 0.00099237, Final residual = 6.76177e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00375303, Final residual = 0.000368165, No Iterations 3
ExecutionTime = 8.6 s  ClockTime = 10 s

Time = 237

smoothSolver:  Solving for Ux, Initial residual = 0.00177175, Final residual = 0.000140002, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00520088, Final residual = 0.000430358, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0714254, Final residual = 0.000238812, No Iterations 4
time step continuity errors : sum local = 0.00276155, global = 0.000250458, cumulative = -0.0390299
smoothSolver:  Solving for omega, Initial residual = 0.00099931, Final residual = 6.81785e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00376529, Final residual = 0.000370275, No Iterations 3
ExecutionTime = 8.63 s  ClockTime = 10 s

Time = 238

smoothSolver:  Solving for Ux, Initial residual = 0.00177169, Final residual = 0.000140433, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00520384, Final residual = 0.000431958, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0716226, Final residual = 0.000235044, No Iterations 4
time step continuity errors : sum local = 0.00272455, global = 0.000247809, cumulative = -0.0387821
smoothSolver:  Solving for omega, Initial residual = 0.00100785, Final residual = 6.87455e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00377849, Final residual = 0.000372445, No Iterations 3
ExecutionTime = 8.67 s  ClockTime = 10 s

Time = 239

smoothSolver:  Solving for Ux, Initial residual = 0.00177197, Final residual = 0.000140839, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00520667, Final residual = 0.000433922, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0712079, Final residual = 0.000231691, No Iterations 4
time step continuity errors : sum local = 0.00269049, global = 0.00024375, cumulative = -0.0385384
smoothSolver:  Solving for omega, Initial residual = 0.00101522, Final residual = 6.93242e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00379621, Final residual = 0.000374673, No Iterations 3
ExecutionTime = 8.71 s  ClockTime = 10 s

Time = 240

smoothSolver:  Solving for Ux, Initial residual = 0.00177207, Final residual = 0.000141164, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00520931, Final residual = 0.000435977, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0701931, Final residual = 0.000227924, No Iterations 4
time step continuity errors : sum local = 0.00265341, global = 0.000240179, cumulative = -0.0382982
smoothSolver:  Solving for omega, Initial residual = 0.00102341, Final residual = 6.98257e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00381203, Final residual = 0.000376943, No Iterations 3
ExecutionTime = 8.74 s  ClockTime = 10 s

Time = 241

smoothSolver:  Solving for Ux, Initial residual = 0.00177249, Final residual = 0.000141419, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00521263, Final residual = 0.000437936, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.069324, Final residual = 0.000224594, No Iterations 4
time step continuity errors : sum local = 0.00262111, global = 0.000238653, cumulative = -0.0380595
smoothSolver:  Solving for omega, Initial residual = 0.00102926, Final residual = 7.02361e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0038267, Final residual = 0.000379185, No Iterations 3
ExecutionTime = 8.78 s  ClockTime = 10 s

Time = 242

smoothSolver:  Solving for Ux, Initial residual = 0.00177263, Final residual = 0.000141695, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00521692, Final residual = 0.000439731, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0687243, Final residual = 0.00022296, No Iterations 4
time step continuity errors : sum local = 0.00260478, global = 0.000238354, cumulative = -0.0378212
smoothSolver:  Solving for omega, Initial residual = 0.00103615, Final residual = 7.06453e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0038397, Final residual = 0.000381405, No Iterations 3
ExecutionTime = 8.81 s  ClockTime = 10 s

Time = 243

smoothSolver:  Solving for Ux, Initial residual = 0.00177258, Final residual = 0.000141985, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00522135, Final residual = 0.000441278, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0686473, Final residual = 0.000222709, No Iterations 4
time step continuity errors : sum local = 0.0026116, global = 0.000239663, cumulative = -0.0375815
smoothSolver:  Solving for omega, Initial residual = 0.00104299, Final residual = 7.10953e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00385121, Final residual = 0.000383576, No Iterations 3
ExecutionTime = 8.85 s  ClockTime = 10 s

Time = 244

smoothSolver:  Solving for Ux, Initial residual = 0.00177239, Final residual = 0.000142341, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00522675, Final residual = 0.000443125, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.069506, Final residual = 0.000223495, No Iterations 4
time step continuity errors : sum local = 0.00263136, global = 0.000240961, cumulative = -0.0373406
smoothSolver:  Solving for omega, Initial residual = 0.00104987, Final residual = 7.15722e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00386254, Final residual = 0.000385752, No Iterations 3
ExecutionTime = 8.88 s  ClockTime = 10 s

Time = 245

smoothSolver:  Solving for Ux, Initial residual = 0.00177238, Final residual = 0.000142742, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0052332, Final residual = 0.000445119, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0701133, Final residual = 0.000224648, No Iterations 4
time step continuity errors : sum local = 0.00265275, global = 0.000241453, cumulative = -0.0370991
smoothSolver:  Solving for omega, Initial residual = 0.00105771, Final residual = 7.20588e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00387569, Final residual = 0.000203897, No Iterations 4
ExecutionTime = 8.93 s  ClockTime = 10 s

Time = 246

smoothSolver:  Solving for Ux, Initial residual = 0.00177239, Final residual = 0.000143155, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00524058, Final residual = 0.000447382, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0698661, Final residual = 0.00022519, No Iterations 4
time step continuity errors : sum local = 0.00266352, global = 0.000239641, cumulative = -0.0368595
smoothSolver:  Solving for omega, Initial residual = 0.00106604, Final residual = 7.26212e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00388423, Final residual = 0.000205031, No Iterations 4
ExecutionTime = 8.96 s  ClockTime = 10 s

Time = 247

smoothSolver:  Solving for Ux, Initial residual = 0.0017725, Final residual = 0.000143533, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00524904, Final residual = 0.000449895, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0690011, Final residual = 0.000222486, No Iterations 4
time step continuity errors : sum local = 0.0026383, global = 0.000235645, cumulative = -0.0366238
smoothSolver:  Solving for omega, Initial residual = 0.00107246, Final residual = 7.30642e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00389073, Final residual = 0.000206114, No Iterations 4
ExecutionTime = 8.99 s  ClockTime = 10 s

Time = 248

smoothSolver:  Solving for Ux, Initial residual = 0.00177284, Final residual = 0.00014384, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00525706, Final residual = 0.000452273, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.067959, Final residual = 0.000217287, No Iterations 4
time step continuity errors : sum local = 0.00258314, global = 0.000230682, cumulative = -0.0363931
smoothSolver:  Solving for omega, Initial residual = 0.00107777, Final residual = 7.33615e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00389479, Final residual = 0.000207102, No Iterations 4
ExecutionTime = 9.04 s  ClockTime = 10 s

Time = 249

smoothSolver:  Solving for Ux, Initial residual = 0.00177336, Final residual = 0.000144127, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00526463, Final residual = 0.0004544, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0670641, Final residual = 0.000211474, No Iterations 4
time step continuity errors : sum local = 0.00251934, global = 0.000226534, cumulative = -0.0361666
smoothSolver:  Solving for omega, Initial residual = 0.00108262, Final residual = 7.36201e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00389665, Final residual = 0.000207982, No Iterations 4
ExecutionTime = 9.08 s  ClockTime = 10 s

Time = 250

smoothSolver:  Solving for Ux, Initial residual = 0.00177358, Final residual = 0.000144464, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0052714, Final residual = 0.000456351, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0663302, Final residual = 0.000206645, No Iterations 4
time step continuity errors : sum local = 0.00246904, global = 0.000223612, cumulative = -0.035943
smoothSolver:  Solving for omega, Initial residual = 0.00108864, Final residual = 7.39506e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00390074, Final residual = 0.00020884, No Iterations 4
ExecutionTime = 9.16 s  ClockTime = 10 s

Time = 251

smoothSolver:  Solving for Ux, Initial residual = 0.00177412, Final residual = 0.000144855, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00527998, Final residual = 0.00045837, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0668698, Final residual = 0.000203024, No Iterations 4
time step continuity errors : sum local = 0.00243685, global = 0.00022078, cumulative = -0.0357222
smoothSolver:  Solving for omega, Initial residual = 0.00109455, Final residual = 7.42747e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00390387, Final residual = 0.000209644, No Iterations 4
ExecutionTime = 9.21 s  ClockTime = 10 s

Time = 252

smoothSolver:  Solving for Ux, Initial residual = 0.0017748, Final residual = 0.000145332, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00528937, Final residual = 0.000460485, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0676405, Final residual = 0.000200484, No Iterations 4
time step continuity errors : sum local = 0.00241568, global = 0.000217058, cumulative = -0.0355052
smoothSolver:  Solving for omega, Initial residual = 0.00110129, Final residual = 7.46189e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0039055, Final residual = 0.0002104, No Iterations 4
ExecutionTime = 9.24 s  ClockTime = 10 s

Time = 253

smoothSolver:  Solving for Ux, Initial residual = 0.00177542, Final residual = 0.000145852, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00529947, Final residual = 0.000462786, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0678716, Final residual = 0.00019863, No Iterations 4
time step continuity errors : sum local = 0.00239913, global = 0.000212864, cumulative = -0.0352923
smoothSolver:  Solving for omega, Initial residual = 0.00110798, Final residual = 7.49917e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0039084, Final residual = 0.000211118, No Iterations 4
ExecutionTime = 9.28 s  ClockTime = 10 s

Time = 254

smoothSolver:  Solving for Ux, Initial residual = 0.0017763, Final residual = 0.0001464, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00531011, Final residual = 0.000465277, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.06707, Final residual = 0.000196626, No Iterations 4
time step continuity errors : sum local = 0.00237915, global = 0.000207642, cumulative = -0.0350846
smoothSolver:  Solving for omega, Initial residual = 0.00111345, Final residual = 7.53258e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00391098, Final residual = 0.000211786, No Iterations 4
ExecutionTime = 9.31 s  ClockTime = 11 s

Time = 255

smoothSolver:  Solving for Ux, Initial residual = 0.00177776, Final residual = 0.000146937, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00532026, Final residual = 0.000467834, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0660108, Final residual = 0.000195026, No Iterations 4
time step continuity errors : sum local = 0.00236532, global = 0.000203994, cumulative = -0.0348807
smoothSolver:  Solving for omega, Initial residual = 0.00111812, Final residual = 7.54872e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00391052, Final residual = 0.000212393, No Iterations 4
ExecutionTime = 9.35 s  ClockTime = 11 s

Time = 256

smoothSolver:  Solving for Ux, Initial residual = 0.00177953, Final residual = 0.00014742, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00532955, Final residual = 0.000470122, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0649054, Final residual = 0.000194956, No Iterations 4
time step continuity errors : sum local = 0.00237, global = 0.000202929, cumulative = -0.0346777
smoothSolver:  Solving for omega, Initial residual = 0.00112144, Final residual = 7.56237e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00391073, Final residual = 0.000212939, No Iterations 4
ExecutionTime = 9.38 s  ClockTime = 11 s

Time = 257

smoothSolver:  Solving for Ux, Initial residual = 0.0017813, Final residual = 0.000147994, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00533876, Final residual = 0.00047243, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0640232, Final residual = 0.000196739, No Iterations 4
time step continuity errors : sum local = 0.00239548, global = 0.000203052, cumulative = -0.0344747
smoothSolver:  Solving for omega, Initial residual = 0.00112675, Final residual = 7.58181e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00391258, Final residual = 0.000213507, No Iterations 4
ExecutionTime = 9.41 s  ClockTime = 11 s

Time = 258

smoothSolver:  Solving for Ux, Initial residual = 0.00178331, Final residual = 0.000148617, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00534845, Final residual = 0.000474723, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0638869, Final residual = 0.000199805, No Iterations 4
time step continuity errors : sum local = 0.00243948, global = 0.000204176, cumulative = -0.0342705
smoothSolver:  Solving for omega, Initial residual = 0.00113187, Final residual = 7.60465e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00391392, Final residual = 0.000214033, No Iterations 4
ExecutionTime = 9.45 s  ClockTime = 11 s

Time = 259

smoothSolver:  Solving for Ux, Initial residual = 0.00178524, Final residual = 0.000149324, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00536089, Final residual = 0.000477349, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0649131, Final residual = 0.000203318, No Iterations 4
time step continuity errors : sum local = 0.0024907, global = 0.000205786, cumulative = -0.0340647
smoothSolver:  Solving for omega, Initial residual = 0.00113666, Final residual = 7.63124e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00391528, Final residual = 0.000214538, No Iterations 4
ExecutionTime = 9.48 s  ClockTime = 11 s

Time = 260

smoothSolver:  Solving for Ux, Initial residual = 0.00178732, Final residual = 0.000150077, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00537368, Final residual = 0.000480239, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0654545, Final residual = 0.000206315, No Iterations 4
time step continuity errors : sum local = 0.00253339, global = 0.000207279, cumulative = -0.0338574
smoothSolver:  Solving for omega, Initial residual = 0.00114242, Final residual = 7.65869e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00391646, Final residual = 0.000215056, No Iterations 4
ExecutionTime = 9.52 s  ClockTime = 11 s

Time = 261

smoothSolver:  Solving for Ux, Initial residual = 0.00178963, Final residual = 0.000150898, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00538854, Final residual = 0.000483351, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0650471, Final residual = 0.000207502, No Iterations 4
time step continuity errors : sum local = 0.00255075, global = 0.000207724, cumulative = -0.0336497
smoothSolver:  Solving for omega, Initial residual = 0.00114817, Final residual = 7.69147e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00391889, Final residual = 0.000215578, No Iterations 4
ExecutionTime = 9.55 s  ClockTime = 11 s

Time = 262

smoothSolver:  Solving for Ux, Initial residual = 0.0017923, Final residual = 0.000151678, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00540247, Final residual = 0.00048661, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0642345, Final residual = 0.000206105, No Iterations 4
time step continuity errors : sum local = 0.00253819, global = 0.000207058, cumulative = -0.0334426
smoothSolver:  Solving for omega, Initial residual = 0.00115231, Final residual = 7.71905e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00392031, Final residual = 0.000216065, No Iterations 4
ExecutionTime = 9.58 s  ClockTime = 11 s

Time = 263

smoothSolver:  Solving for Ux, Initial residual = 0.00179528, Final residual = 0.000152403, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0054175, Final residual = 0.000489774, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0633084, Final residual = 0.000203397, No Iterations 4
time step continuity errors : sum local = 0.00251015, global = 0.000206242, cumulative = -0.0332364
smoothSolver:  Solving for omega, Initial residual = 0.00115632, Final residual = 7.73485e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00392185, Final residual = 0.000216476, No Iterations 4
ExecutionTime = 9.62 s  ClockTime = 11 s

Time = 264

smoothSolver:  Solving for Ux, Initial residual = 0.00179831, Final residual = 0.000153083, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00543042, Final residual = 0.000492701, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.062491, Final residual = 0.000200745, No Iterations 4
time step continuity errors : sum local = 0.0024829, global = 0.000205993, cumulative = -0.0330304
smoothSolver:  Solving for omega, Initial residual = 0.00116078, Final residual = 7.7487e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00392408, Final residual = 0.000216846, No Iterations 4
ExecutionTime = 9.66 s  ClockTime = 11 s

Time = 265

smoothSolver:  Solving for Ux, Initial residual = 0.00180138, Final residual = 0.000153818, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00544335, Final residual = 0.00049546, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0619529, Final residual = 0.000200295, No Iterations 4
time step continuity errors : sum local = 0.00248137, global = 0.000206633, cumulative = -0.0328238
smoothSolver:  Solving for omega, Initial residual = 0.00116609, Final residual = 7.77119e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00392626, Final residual = 0.000217147, No Iterations 4
ExecutionTime = 9.69 s  ClockTime = 11 s

Time = 266

smoothSolver:  Solving for Ux, Initial residual = 0.00180427, Final residual = 0.000154612, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00545802, Final residual = 0.000498274, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0628739, Final residual = 0.000199669, No Iterations 4
time step continuity errors : sum local = 0.00248222, global = 0.000207269, cumulative = -0.0326165
smoothSolver:  Solving for omega, Initial residual = 0.00117138, Final residual = 7.80086e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00392851, Final residual = 0.000217418, No Iterations 4
ExecutionTime = 9.73 s  ClockTime = 11 s

Time = 267

smoothSolver:  Solving for Ux, Initial residual = 0.00180734, Final residual = 0.00015548, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00547296, Final residual = 0.000501184, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0639006, Final residual = 0.000198573, No Iterations 4
time step continuity errors : sum local = 0.00247636, global = 0.000208238, cumulative = -0.0324083
smoothSolver:  Solving for omega, Initial residual = 0.00117667, Final residual = 7.83218e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00393002, Final residual = 0.000217613, No Iterations 4
ExecutionTime = 9.76 s  ClockTime = 11 s

Time = 268

smoothSolver:  Solving for Ux, Initial residual = 0.0018105, Final residual = 0.000156381, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0054877, Final residual = 0.000504214, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0641861, Final residual = 0.000196864, No Iterations 4
time step continuity errors : sum local = 0.00245877, global = 0.00020977, cumulative = -0.0321985
smoothSolver:  Solving for omega, Initial residual = 0.00118243, Final residual = 7.86838e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00393106, Final residual = 0.0002178, No Iterations 4
ExecutionTime = 9.8 s  ClockTime = 11 s

Time = 269

smoothSolver:  Solving for Ux, Initial residual = 0.00181368, Final residual = 0.000157291, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00550235, Final residual = 0.000507305, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0634298, Final residual = 0.000195284, No Iterations 4
time step continuity errors : sum local = 0.00244224, global = 0.000211975, cumulative = -0.0319865
smoothSolver:  Solving for omega, Initial residual = 0.00118764, Final residual = 7.90518e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00393331, Final residual = 0.000217937, No Iterations 4
ExecutionTime = 9.84 s  ClockTime = 11 s

Time = 270

smoothSolver:  Solving for Ux, Initial residual = 0.00181722, Final residual = 0.000158113, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00551617, Final residual = 0.000510285, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.062681, Final residual = 0.000194911, No Iterations 4
time step continuity errors : sum local = 0.00244203, global = 0.000213391, cumulative = -0.0317731
smoothSolver:  Solving for omega, Initial residual = 0.00119292, Final residual = 7.93589e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00393461, Final residual = 0.00021803, No Iterations 4
ExecutionTime = 9.87 s  ClockTime = 11 s

Time = 271

smoothSolver:  Solving for Ux, Initial residual = 0.00182087, Final residual = 0.000158869, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00552954, Final residual = 0.000513033, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0616609, Final residual = 0.000196485, No Iterations 4
time step continuity errors : sum local = 0.00246611, global = 0.000213855, cumulative = -0.0315593
smoothSolver:  Solving for omega, Initial residual = 0.00119796, Final residual = 7.96284e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00393563, Final residual = 0.000218092, No Iterations 4
ExecutionTime = 9.91 s  ClockTime = 11 s

Time = 272

smoothSolver:  Solving for Ux, Initial residual = 0.00182423, Final residual = 0.000159595, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00554108, Final residual = 0.000515573, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0609244, Final residual = 0.000199628, No Iterations 4
time step continuity errors : sum local = 0.00251358, global = 0.000212658, cumulative = -0.0313466
smoothSolver:  Solving for omega, Initial residual = 0.00120413, Final residual = 7.98938e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0039392, Final residual = 0.000218081, No Iterations 4
ExecutionTime = 9.96 s  ClockTime = 11 s

Time = 273

smoothSolver:  Solving for Ux, Initial residual = 0.00182736, Final residual = 0.000160376, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00555276, Final residual = 0.000517967, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0607759, Final residual = 0.000203617, No Iterations 4
time step continuity errors : sum local = 0.00256956, global = 0.000211059, cumulative = -0.0311356
smoothSolver:  Solving for omega, Initial residual = 0.00120954, Final residual = 8.01864e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00394266, Final residual = 0.000218042, No Iterations 4
ExecutionTime = 9.99 s  ClockTime = 11 s

Time = 274

smoothSolver:  Solving for Ux, Initial residual = 0.00183104, Final residual = 0.000161192, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00556521, Final residual = 0.000520402, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0620996, Final residual = 0.00020781, No Iterations 4
time step continuity errors : sum local = 0.0026307, global = 0.000209672, cumulative = -0.0309259
smoothSolver:  Solving for omega, Initial residual = 0.00121511, Final residual = 8.05131e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0039445, Final residual = 0.000217959, No Iterations 4
ExecutionTime = 10.03 s  ClockTime = 11 s

Time = 275

smoothSolver:  Solving for Ux, Initial residual = 0.00183465, Final residual = 0.000162049, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00557906, Final residual = 0.000523047, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.062899, Final residual = 0.000212093, No Iterations 4
time step continuity errors : sum local = 0.00269206, global = 0.000215366, cumulative = -0.0307105
smoothSolver:  Solving for omega, Initial residual = 0.00122101, Final residual = 8.08877e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00394801, Final residual = 0.000217866, No Iterations 4
ExecutionTime = 10.06 s  ClockTime = 11 s

Time = 276

smoothSolver:  Solving for Ux, Initial residual = 0.00183834, Final residual = 0.000162896, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00559319, Final residual = 0.000525706, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0628331, Final residual = 0.000214256, No Iterations 4
time step continuity errors : sum local = 0.00272445, global = 0.000215466, cumulative = -0.0304951
smoothSolver:  Solving for omega, Initial residual = 0.00122733, Final residual = 8.12838e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00395209, Final residual = 0.000217822, No Iterations 4
ExecutionTime = 10.1 s  ClockTime = 11 s

Time = 277

smoothSolver:  Solving for Ux, Initial residual = 0.00184169, Final residual = 0.000163697, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00560581, Final residual = 0.000528405, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.062067, Final residual = 0.000214745, No Iterations 4
time step continuity errors : sum local = 0.00273468, global = 0.000213873, cumulative = -0.0302812
smoothSolver:  Solving for omega, Initial residual = 0.00123244, Final residual = 8.16078e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0039575, Final residual = 0.000217733, No Iterations 4
ExecutionTime = 10.13 s  ClockTime = 11 s

Time = 278

smoothSolver:  Solving for Ux, Initial residual = 0.00184519, Final residual = 0.00016436, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00561897, Final residual = 0.000530959, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0615334, Final residual = 0.000214113, No Iterations 4
time step continuity errors : sum local = 0.00273276, global = 0.000209209, cumulative = -0.030072
smoothSolver:  Solving for omega, Initial residual = 0.00123793, Final residual = 8.18499e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00396144, Final residual = 0.000217547, No Iterations 4
ExecutionTime = 10.17 s  ClockTime = 11 s

Time = 279

smoothSolver:  Solving for Ux, Initial residual = 0.00184867, Final residual = 0.000164925, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00563138, Final residual = 0.000533374, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0606662, Final residual = 0.000213036, No Iterations 4
time step continuity errors : sum local = 0.00272453, global = 0.000203173, cumulative = -0.0298688
smoothSolver:  Solving for omega, Initial residual = 0.0012432, Final residual = 8.19592e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0039665, Final residual = 0.00021736, No Iterations 4
ExecutionTime = 10.2 s  ClockTime = 11 s

Time = 280

smoothSolver:  Solving for Ux, Initial residual = 0.00185209, Final residual = 0.000165499, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.005643, Final residual = 0.000535688, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0600469, Final residual = 0.000212294, No Iterations 4
time step continuity errors : sum local = 0.00272398, global = 0.0001952, cumulative = -0.0296736
smoothSolver:  Solving for omega, Initial residual = 0.00124892, Final residual = 8.21197e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0039737, Final residual = 0.00021716, No Iterations 4
ExecutionTime = 10.24 s  ClockTime = 11 s

Time = 281

smoothSolver:  Solving for Ux, Initial residual = 0.00185523, Final residual = 0.000166119, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00565701, Final residual = 0.000537867, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0606081, Final residual = 0.000212338, No Iterations 4
time step continuity errors : sum local = 0.00273169, global = 0.000187452, cumulative = -0.0294862
smoothSolver:  Solving for omega, Initial residual = 0.00125457, Final residual = 8.23421e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00397867, Final residual = 0.000216876, No Iterations 4
ExecutionTime = 10.27 s  ClockTime = 12 s

Time = 282

smoothSolver:  Solving for Ux, Initial residual = 0.00185807, Final residual = 0.000166828, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00567179, Final residual = 0.000540245, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.061882, Final residual = 0.000211863, No Iterations 4
time step continuity errors : sum local = 0.00273465, global = 0.000171441, cumulative = -0.0293147
smoothSolver:  Solving for omega, Initial residual = 0.0012602, Final residual = 8.25756e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00398302, Final residual = 0.00021657, No Iterations 4
ExecutionTime = 10.3 s  ClockTime = 12 s

Time = 283

smoothSolver:  Solving for Ux, Initial residual = 0.00186088, Final residual = 0.00016755, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00568693, Final residual = 0.000542824, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0625791, Final residual = 0.000211684, No Iterations 4
time step continuity errors : sum local = 0.00273964, global = 0.000164921, cumulative = -0.0291498
smoothSolver:  Solving for omega, Initial residual = 0.00126566, Final residual = 8.27974e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00398735, Final residual = 0.000216277, No Iterations 4
ExecutionTime = 10.33 s  ClockTime = 12 s

Time = 284

smoothSolver:  Solving for Ux, Initial residual = 0.00186316, Final residual = 0.000168256, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00570244, Final residual = 0.000545461, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0624979, Final residual = 0.000211778, No Iterations 4
time step continuity errors : sum local = 0.0027461, global = 0.000160954, cumulative = -0.0289888
smoothSolver:  Solving for omega, Initial residual = 0.00127107, Final residual = 8.29864e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00398905, Final residual = 0.000215902, No Iterations 4
ExecutionTime = 10.37 s  ClockTime = 12 s

Time = 285

smoothSolver:  Solving for Ux, Initial residual = 0.00186543, Final residual = 0.000168908, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00571736, Final residual = 0.000547995, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0617668, Final residual = 0.000212162, No Iterations 4
time step continuity errors : sum local = 0.00275552, global = 0.000159359, cumulative = -0.0288295
smoothSolver:  Solving for omega, Initial residual = 0.00127535, Final residual = 8.31102e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00399103, Final residual = 0.000215486, No Iterations 4
ExecutionTime = 10.4 s  ClockTime = 12 s

Time = 286

smoothSolver:  Solving for Ux, Initial residual = 0.00186789, Final residual = 0.000169409, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00573296, Final residual = 0.000550369, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0610952, Final residual = 0.000213599, No Iterations 4
time step continuity errors : sum local = 0.00278214, global = 0.000160704, cumulative = -0.0286688
smoothSolver:  Solving for omega, Initial residual = 0.00127988, Final residual = 8.31133e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00399128, Final residual = 0.000215033, No Iterations 4
ExecutionTime = 10.44 s  ClockTime = 12 s

Time = 287

smoothSolver:  Solving for Ux, Initial residual = 0.00187022, Final residual = 0.000169866, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00574843, Final residual = 0.000552487, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0604075, Final residual = 0.000217456, No Iterations 4
time step continuity errors : sum local = 0.00284003, global = 0.0001646, cumulative = -0.0285042
smoothSolver:  Solving for omega, Initial residual = 0.0012856, Final residual = 8.30915e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00399139, Final residual = 0.000214507, No Iterations 4
ExecutionTime = 10.47 s  ClockTime = 12 s

Time = 288

smoothSolver:  Solving for Ux, Initial residual = 0.00187227, Final residual = 0.000170307, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00576344, Final residual = 0.000554506, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0599405, Final residual = 0.000223225, No Iterations 4
time step continuity errors : sum local = 0.00292198, global = 0.000170559, cumulative = -0.0283336
smoothSolver:  Solving for omega, Initial residual = 0.00128996, Final residual = 8.30444e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00399154, Final residual = 0.000213952, No Iterations 4
ExecutionTime = 10.5 s  ClockTime = 12 s

Time = 289

smoothSolver:  Solving for Ux, Initial residual = 0.00187419, Final residual = 0.000170741, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00577965, Final residual = 0.000556575, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0610118, Final residual = 0.000229116, No Iterations 4
time step continuity errors : sum local = 0.00300508, global = 0.000177858, cumulative = -0.0281558
smoothSolver:  Solving for omega, Initial residual = 0.00129414, Final residual = 8.29836e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00399007, Final residual = 0.000213297, No Iterations 4
ExecutionTime = 10.54 s  ClockTime = 12 s

Time = 290

smoothSolver:  Solving for Ux, Initial residual = 0.00187632, Final residual = 0.000171206, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00579459, Final residual = 0.000558628, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0622075, Final residual = 0.000234468, No Iterations 4
time step continuity errors : sum local = 0.00308419, global = 0.00018546, cumulative = -0.0279703
smoothSolver:  Solving for omega, Initial residual = 0.00129744, Final residual = 8.2973e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00398734, Final residual = 0.000212575, No Iterations 4
ExecutionTime = 10.57 s  ClockTime = 12 s

Time = 291

smoothSolver:  Solving for Ux, Initial residual = 0.00187833, Final residual = 0.000171692, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00581049, Final residual = 0.000560806, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0626981, Final residual = 0.000238628, No Iterations 4
time step continuity errors : sum local = 0.00314641, global = 0.000192757, cumulative = -0.0277775
smoothSolver:  Solving for omega, Initial residual = 0.00130029, Final residual = 8.29192e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00398503, Final residual = 0.00021179, No Iterations 4
ExecutionTime = 10.61 s  ClockTime = 12 s

Time = 292

smoothSolver:  Solving for Ux, Initial residual = 0.00187998, Final residual = 0.000172124, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00582542, Final residual = 0.000562779, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0625912, Final residual = 0.000240875, No Iterations 4
time step continuity errors : sum local = 0.00318216, global = 0.000198867, cumulative = -0.0275787
smoothSolver:  Solving for omega, Initial residual = 0.0013039, Final residual = 8.29113e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00398094, Final residual = 0.000210999, No Iterations 4
ExecutionTime = 10.64 s  ClockTime = 12 s

Time = 293

smoothSolver:  Solving for Ux, Initial residual = 0.00188173, Final residual = 0.000172485, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00583983, Final residual = 0.000564666, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0621559, Final residual = 0.000241073, No Iterations 4
time step continuity errors : sum local = 0.00318767, global = 0.000202201, cumulative = -0.0273765
smoothSolver:  Solving for omega, Initial residual = 0.00130704, Final residual = 8.28366e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00397749, Final residual = 0.000397639, No Iterations 3
ExecutionTime = 10.68 s  ClockTime = 12 s

Time = 294

smoothSolver:  Solving for Ux, Initial residual = 0.00188371, Final residual = 0.000172663, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00585427, Final residual = 0.000566133, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0615219, Final residual = 0.000240108, No Iterations 4
time step continuity errors : sum local = 0.00318135, global = 0.000203125, cumulative = -0.0271733
smoothSolver:  Solving for omega, Initial residual = 0.00130791, Final residual = 8.25472e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00397813, Final residual = 0.000396472, No Iterations 3
ExecutionTime = 10.72 s  ClockTime = 12 s

Time = 295

smoothSolver:  Solving for Ux, Initial residual = 0.00188574, Final residual = 0.000172747, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00586644, Final residual = 0.000567192, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0611104, Final residual = 0.000240447, No Iterations 4
time step continuity errors : sum local = 0.0031927, global = 0.00019334, cumulative = -0.02698
smoothSolver:  Solving for omega, Initial residual = 0.00130923, Final residual = 8.21819e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00397903, Final residual = 0.000395201, No Iterations 3
ExecutionTime = 10.75 s  ClockTime = 12 s

Time = 296

smoothSolver:  Solving for Ux, Initial residual = 0.00188756, Final residual = 0.000172849, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00587822, Final residual = 0.000568159, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0605624, Final residual = 0.000241147, No Iterations 4
time step continuity errors : sum local = 0.00321034, global = 0.000187538, cumulative = -0.0267925
smoothSolver:  Solving for omega, Initial residual = 0.00131087, Final residual = 8.18461e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00398039, Final residual = 0.000393769, No Iterations 3
ExecutionTime = 10.79 s  ClockTime = 12 s

Time = 297

smoothSolver:  Solving for Ux, Initial residual = 0.00188887, Final residual = 0.00017296, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00589078, Final residual = 0.000568888, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0611981, Final residual = 0.000242829, No Iterations 4
time step continuity errors : sum local = 0.00323995, global = 0.000191599, cumulative = -0.0266009
smoothSolver:  Solving for omega, Initial residual = 0.00131184, Final residual = 8.15386e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00397919, Final residual = 0.000392244, No Iterations 3
ExecutionTime = 10.82 s  ClockTime = 12 s

Time = 298

smoothSolver:  Solving for Ux, Initial residual = 0.00189002, Final residual = 0.000173079, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00590242, Final residual = 0.00056964, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0621757, Final residual = 0.000243872, No Iterations 4
time step continuity errors : sum local = 0.00326302, global = 0.000190076, cumulative = -0.0264108
smoothSolver:  Solving for omega, Initial residual = 0.00131204, Final residual = 8.12868e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0039764, Final residual = 0.000390734, No Iterations 3
ExecutionTime = 10.85 s  ClockTime = 12 s

Time = 299

smoothSolver:  Solving for Ux, Initial residual = 0.00189075, Final residual = 0.000173222, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00591461, Final residual = 0.000570372, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0625808, Final residual = 0.000243419, No Iterations 4
time step continuity errors : sum local = 0.00326404, global = 0.000192298, cumulative = -0.0262185
smoothSolver:  Solving for omega, Initial residual = 0.00131061, Final residual = 8.09735e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0039737, Final residual = 0.000389021, No Iterations 3
ExecutionTime = 10.89 s  ClockTime = 12 s

Time = 300

smoothSolver:  Solving for Ux, Initial residual = 0.00189137, Final residual = 0.000173327, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00592436, Final residual = 0.000570852, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0626784, Final residual = 0.000242397, No Iterations 4
time step continuity errors : sum local = 0.0032529, global = 0.000197887, cumulative = -0.0260206
smoothSolver:  Solving for omega, Initial residual = 0.00131061, Final residual = 8.06149e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00396732, Final residual = 0.000387157, No Iterations 3
ExecutionTime = 10.98 s  ClockTime = 12 s

Time = 301

smoothSolver:  Solving for Ux, Initial residual = 0.00189204, Final residual = 0.000173346, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00593583, Final residual = 0.000571175, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0624309, Final residual = 0.000241489, No Iterations 4
time step continuity errors : sum local = 0.00324369, global = 0.000204631, cumulative = -0.025816
smoothSolver:  Solving for omega, Initial residual = 0.00130966, Final residual = 8.02037e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00396102, Final residual = 0.000385274, No Iterations 3
ExecutionTime = 11.01 s  ClockTime = 12 s

Time = 302

smoothSolver:  Solving for Ux, Initial residual = 0.00189258, Final residual = 0.000173235, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0059465, Final residual = 0.000571263, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0619129, Final residual = 0.000241062, No Iterations 4
time step continuity errors : sum local = 0.00324375, global = 0.000210624, cumulative = -0.0256054
smoothSolver:  Solving for omega, Initial residual = 0.00130825, Final residual = 7.97479e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00395423, Final residual = 0.000383347, No Iterations 3
ExecutionTime = 11.04 s  ClockTime = 12 s

Time = 303

smoothSolver:  Solving for Ux, Initial residual = 0.00189315, Final residual = 0.000173031, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00595825, Final residual = 0.000571144, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0614355, Final residual = 0.00024253, No Iterations 4
time step continuity errors : sum local = 0.00326914, global = 0.000214214, cumulative = -0.0253911
smoothSolver:  Solving for omega, Initial residual = 0.00130609, Final residual = 7.92202e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00394474, Final residual = 0.000381294, No Iterations 3
ExecutionTime = 11.08 s  ClockTime = 12 s

Time = 304

smoothSolver:  Solving for Ux, Initial residual = 0.00189328, Final residual = 0.000172791, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00596902, Final residual = 0.000570779, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0609267, Final residual = 0.000245642, No Iterations 4
time step continuity errors : sum local = 0.00331855, global = 0.000215751, cumulative = -0.0251754
smoothSolver:  Solving for omega, Initial residual = 0.00130581, Final residual = 7.87111e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00393452, Final residual = 0.000379102, No Iterations 3
ExecutionTime = 11.11 s  ClockTime = 12 s

Time = 305

smoothSolver:  Solving for Ux, Initial residual = 0.00189323, Final residual = 0.00017258, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00597905, Final residual = 0.000570335, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0608221, Final residual = 0.000250076, No Iterations 4
time step continuity errors : sum local = 0.00338722, global = 0.000215714, cumulative = -0.0249597
smoothSolver:  Solving for omega, Initial residual = 0.00130443, Final residual = 7.82087e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00392327, Final residual = 0.00037684, No Iterations 3
ExecutionTime = 11.14 s  ClockTime = 12 s

Time = 306

smoothSolver:  Solving for Ux, Initial residual = 0.00189319, Final residual = 0.000172327, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00598968, Final residual = 0.000569582, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0611914, Final residual = 0.000253981, No Iterations 4
time step continuity errors : sum local = 0.00344394, global = 0.000214928, cumulative = -0.0247447
smoothSolver:  Solving for omega, Initial residual = 0.00130203, Final residual = 7.76989e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0039103, Final residual = 0.000374592, No Iterations 3
ExecutionTime = 11.18 s  ClockTime = 12 s

Time = 307

smoothSolver:  Solving for Ux, Initial residual = 0.00189295, Final residual = 0.000172133, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00599848, Final residual = 0.000569077, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0619063, Final residual = 0.000256807, No Iterations 4
time step continuity errors : sum local = 0.00348815, global = 0.000199756, cumulative = -0.024545
smoothSolver:  Solving for omega, Initial residual = 0.00129879, Final residual = 7.72218e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00389705, Final residual = 0.000372344, No Iterations 3
ExecutionTime = 11.22 s  ClockTime = 12 s

Time = 308

smoothSolver:  Solving for Ux, Initial residual = 0.0018927, Final residual = 0.000171936, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00600948, Final residual = 0.000568605, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.061954, Final residual = 0.000259949, No Iterations 4
time step continuity errors : sum local = 0.00353343, global = 0.00019901, cumulative = -0.024346
smoothSolver:  Solving for omega, Initial residual = 0.00129546, Final residual = 7.67499e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00388281, Final residual = 0.000370073, No Iterations 3
ExecutionTime = 11.25 s  ClockTime = 13 s

Time = 309

smoothSolver:  Solving for Ux, Initial residual = 0.00189285, Final residual = 0.000171655, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00601869, Final residual = 0.000568048, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0618504, Final residual = 0.000262456, No Iterations 4
time step continuity errors : sum local = 0.0035672, global = 0.000188887, cumulative = -0.0241571
smoothSolver:  Solving for omega, Initial residual = 0.00129297, Final residual = 7.63165e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00386746, Final residual = 0.000367853, No Iterations 3
ExecutionTime = 11.28 s  ClockTime = 13 s

Time = 310

smoothSolver:  Solving for Ux, Initial residual = 0.00189275, Final residual = 0.000171304, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0060275, Final residual = 0.000567186, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0618213, Final residual = 0.000264496, No Iterations 4
time step continuity errors : sum local = 0.00359453, global = 0.000181557, cumulative = -0.0239755
smoothSolver:  Solving for omega, Initial residual = 0.00129005, Final residual = 7.5877e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00385459, Final residual = 0.000365586, No Iterations 3
ExecutionTime = 11.32 s  ClockTime = 13 s

Time = 311

smoothSolver:  Solving for Ux, Initial residual = 0.00189317, Final residual = 0.000170872, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00603436, Final residual = 0.000566048, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0615387, Final residual = 0.000265601, No Iterations 4
time step continuity errors : sum local = 0.00361099, global = 0.000169068, cumulative = -0.0238065
smoothSolver:  Solving for omega, Initial residual = 0.00128609, Final residual = 7.53269e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00384047, Final residual = 0.000363284, No Iterations 3
ExecutionTime = 11.35 s  ClockTime = 13 s

Time = 312

smoothSolver:  Solving for Ux, Initial residual = 0.00189332, Final residual = 0.000170432, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00603971, Final residual = 0.000564758, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0612061, Final residual = 0.000266227, No Iterations 4
time step continuity errors : sum local = 0.00361867, global = 0.000158505, cumulative = -0.023648
smoothSolver:  Solving for omega, Initial residual = 0.00128181, Final residual = 7.48505e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00382642, Final residual = 0.000360976, No Iterations 3
ExecutionTime = 11.38 s  ClockTime = 13 s

Time = 313

smoothSolver:  Solving for Ux, Initial residual = 0.00189336, Final residual = 0.000170061, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00604393, Final residual = 0.000563262, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0607334, Final residual = 0.000266485, No Iterations 4
time step continuity errors : sum local = 0.00362491, global = 0.000164834, cumulative = -0.0234831
smoothSolver:  Solving for omega, Initial residual = 0.00127833, Final residual = 7.43477e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00381242, Final residual = 0.000358679, No Iterations 3
ExecutionTime = 11.42 s  ClockTime = 13 s

Time = 314

smoothSolver:  Solving for Ux, Initial residual = 0.0018937, Final residual = 0.000169623, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00604709, Final residual = 0.000561555, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0606258, Final residual = 0.000266591, No Iterations 4
time step continuity errors : sum local = 0.00363363, global = 0.000147249, cumulative = -0.0233359
smoothSolver:  Solving for omega, Initial residual = 0.00127406, Final residual = 7.38845e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00379981, Final residual = 0.000356316, No Iterations 3
ExecutionTime = 11.45 s  ClockTime = 13 s

Time = 315

smoothSolver:  Solving for Ux, Initial residual = 0.00189409, Final residual = 0.000169217, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00604966, Final residual = 0.000559614, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0607884, Final residual = 0.000266876, No Iterations 4
time step continuity errors : sum local = 0.00364173, global = 0.000132299, cumulative = -0.0232036
smoothSolver:  Solving for omega, Initial residual = 0.00127006, Final residual = 7.35664e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00378713, Final residual = 0.000353928, No Iterations 3
ExecutionTime = 11.49 s  ClockTime = 13 s

Time = 316

smoothSolver:  Solving for Ux, Initial residual = 0.0018941, Final residual = 0.000168862, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00605144, Final residual = 0.000557729, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.061083, Final residual = 0.000267308, No Iterations 4
time step continuity errors : sum local = 0.00364856, global = 0.000111149, cumulative = -0.0230924
smoothSolver:  Solving for omega, Initial residual = 0.00126633, Final residual = 7.33001e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00377336, Final residual = 0.000351595, No Iterations 3
ExecutionTime = 11.52 s  ClockTime = 13 s

Time = 317

smoothSolver:  Solving for Ux, Initial residual = 0.00189379, Final residual = 0.000168515, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00605359, Final residual = 0.000555756, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0612656, Final residual = 0.000266998, No Iterations 4
time step continuity errors : sum local = 0.00364719, global = 8.56588e-05, cumulative = -0.0230068
smoothSolver:  Solving for omega, Initial residual = 0.00126165, Final residual = 7.31192e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00375932, Final residual = 0.000349312, No Iterations 3
ExecutionTime = 11.55 s  ClockTime = 13 s

Time = 318

smoothSolver:  Solving for Ux, Initial residual = 0.00189348, Final residual = 0.000168175, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00605587, Final residual = 0.00055373, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0612797, Final residual = 0.00026658, No Iterations 4
time step continuity errors : sum local = 0.00364126, global = 8.3614e-05, cumulative = -0.0229232
smoothSolver:  Solving for omega, Initial residual = 0.00125692, Final residual = 7.29817e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00374611, Final residual = 0.00034706, No Iterations 3
ExecutionTime = 11.59 s  ClockTime = 13 s

Time = 319

smoothSolver:  Solving for Ux, Initial residual = 0.00189278, Final residual = 0.000167817, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00605736, Final residual = 0.000551588, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0612926, Final residual = 0.000266502, No Iterations 4
time step continuity errors : sum local = 0.00363957, global = 7.06818e-05, cumulative = -0.0228525
smoothSolver:  Solving for omega, Initial residual = 0.00125297, Final residual = 7.27976e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00373361, Final residual = 0.000344836, No Iterations 3
ExecutionTime = 11.62 s  ClockTime = 13 s

Time = 320

smoothSolver:  Solving for Ux, Initial residual = 0.00189166, Final residual = 0.000167402, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00605863, Final residual = 0.000549343, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0613414, Final residual = 0.000266835, No Iterations 4
time step continuity errors : sum local = 0.00364191, global = 5.94694e-05, cumulative = -0.022793
smoothSolver:  Solving for omega, Initial residual = 0.00124982, Final residual = 7.26426e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00372228, Final residual = 0.000342891, No Iterations 3
ExecutionTime = 11.65 s  ClockTime = 13 s

Time = 321

smoothSolver:  Solving for Ux, Initial residual = 0.00189057, Final residual = 0.000166949, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0060592, Final residual = 0.000546982, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0611624, Final residual = 0.000267821, No Iterations 4
time step continuity errors : sum local = 0.00365469, global = 4.76744e-05, cumulative = -0.0227453
smoothSolver:  Solving for omega, Initial residual = 0.00124716, Final residual = 7.25809e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00371108, Final residual = 0.000341543, No Iterations 3
ExecutionTime = 11.69 s  ClockTime = 13 s

Time = 322

smoothSolver:  Solving for Ux, Initial residual = 0.00188961, Final residual = 0.000166478, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00605913, Final residual = 0.000544726, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0611998, Final residual = 0.000267655, No Iterations 4
time step continuity errors : sum local = 0.00365063, global = 4.78112e-05, cumulative = -0.0226975
smoothSolver:  Solving for omega, Initial residual = 0.00124482, Final residual = 7.25285e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00370373, Final residual = 0.000340495, No Iterations 3
ExecutionTime = 11.72 s  ClockTime = 13 s

Time = 323

smoothSolver:  Solving for Ux, Initial residual = 0.00188845, Final residual = 0.000165998, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00606077, Final residual = 0.000542371, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0609857, Final residual = 0.000268157, No Iterations 4
time step continuity errors : sum local = 0.00365708, global = 4.42306e-05, cumulative = -0.0226533
smoothSolver:  Solving for omega, Initial residual = 0.00124094, Final residual = 7.23127e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0036974, Final residual = 0.00033966, No Iterations 3
ExecutionTime = 11.76 s  ClockTime = 13 s

Time = 324

smoothSolver:  Solving for Ux, Initial residual = 0.00188733, Final residual = 0.00016546, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00606077, Final residual = 0.000539935, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0608733, Final residual = 0.000268295, No Iterations 4
time step continuity errors : sum local = 0.00366333, global = 4.09458e-05, cumulative = -0.0226123
smoothSolver:  Solving for omega, Initial residual = 0.00123832, Final residual = 7.20933e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00369184, Final residual = 0.000338993, No Iterations 3
ExecutionTime = 11.8 s  ClockTime = 13 s

Time = 325

smoothSolver:  Solving for Ux, Initial residual = 0.00188572, Final residual = 0.00016496, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00606194, Final residual = 0.000537588, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0609939, Final residual = 0.000268844, No Iterations 4
time step continuity errors : sum local = 0.00367484, global = 3.61364e-05, cumulative = -0.0225762
smoothSolver:  Solving for omega, Initial residual = 0.00123571, Final residual = 7.19081e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00368826, Final residual = 0.000338428, No Iterations 3
ExecutionTime = 11.83 s  ClockTime = 13 s

Time = 326

smoothSolver:  Solving for Ux, Initial residual = 0.00188413, Final residual = 0.000164455, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00606339, Final residual = 0.000535223, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0614308, Final residual = 0.000269392, No Iterations 4
time step continuity errors : sum local = 0.003683, global = 3.04294e-05, cumulative = -0.0225458
smoothSolver:  Solving for omega, Initial residual = 0.00123269, Final residual = 7.17079e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00368366, Final residual = 0.000337932, No Iterations 3
ExecutionTime = 11.86 s  ClockTime = 13 s

Time = 327

smoothSolver:  Solving for Ux, Initial residual = 0.00188248, Final residual = 0.00016394, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00606368, Final residual = 0.000532949, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0619688, Final residual = 0.000269325, No Iterations 4
time step continuity errors : sum local = 0.00368381, global = 2.43087e-05, cumulative = -0.0225215
smoothSolver:  Solving for omega, Initial residual = 0.00122857, Final residual = 7.14243e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00367925, Final residual = 0.00033755, No Iterations 3
ExecutionTime = 11.89 s  ClockTime = 13 s

Time = 328

smoothSolver:  Solving for Ux, Initial residual = 0.00188076, Final residual = 0.000163402, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00606567, Final residual = 0.000530602, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0619297, Final residual = 0.000268729, No Iterations 4
time step continuity errors : sum local = 0.0036771, global = 1.80406e-05, cumulative = -0.0225034
smoothSolver:  Solving for omega, Initial residual = 0.00122455, Final residual = 7.11792e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00367473, Final residual = 0.000337266, No Iterations 3
ExecutionTime = 11.93 s  ClockTime = 13 s

Time = 329

smoothSolver:  Solving for Ux, Initial residual = 0.00187885, Final residual = 0.000162816, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00606762, Final residual = 0.000528399, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0621453, Final residual = 0.000267416, No Iterations 4
time step continuity errors : sum local = 0.00365619, global = 2.07424e-05, cumulative = -0.0224827
smoothSolver:  Solving for omega, Initial residual = 0.00122025, Final residual = 7.08848e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00367006, Final residual = 0.000336957, No Iterations 3
ExecutionTime = 11.96 s  ClockTime = 13 s

Time = 330

smoothSolver:  Solving for Ux, Initial residual = 0.0018766, Final residual = 0.000162191, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00606945, Final residual = 0.000526175, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0625336, Final residual = 0.000266368, No Iterations 4
time step continuity errors : sum local = 0.00363988, global = 1.95593e-05, cumulative = -0.0224631
smoothSolver:  Solving for omega, Initial residual = 0.00121648, Final residual = 7.05681e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00366488, Final residual = 0.00033663, No Iterations 3
ExecutionTime = 12 s  ClockTime = 13 s

Time = 331

smoothSolver:  Solving for Ux, Initial residual = 0.00187422, Final residual = 0.000161514, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00607236, Final residual = 0.000524102, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0626312, Final residual = 0.000265184, No Iterations 4
time step continuity errors : sum local = 0.00362229, global = 2.02869e-05, cumulative = -0.0224428
smoothSolver:  Solving for omega, Initial residual = 0.0012122, Final residual = 7.01654e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00366032, Final residual = 0.000336229, No Iterations 3
ExecutionTime = 12.03 s  ClockTime = 13 s

Time = 332

smoothSolver:  Solving for Ux, Initial residual = 0.00187196, Final residual = 0.000160776, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00607304, Final residual = 0.000522051, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0627419, Final residual = 0.00026382, No Iterations 4
time step continuity errors : sum local = 0.00360483, global = 2.13339e-05, cumulative = -0.0224215
smoothSolver:  Solving for omega, Initial residual = 0.00120735, Final residual = 6.96948e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00365612, Final residual = 0.000335909, No Iterations 3
ExecutionTime = 12.06 s  ClockTime = 13 s

Time = 333

smoothSolver:  Solving for Ux, Initial residual = 0.00186971, Final residual = 0.00016004, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00607576, Final residual = 0.000519903, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0628229, Final residual = 0.000263036, No Iterations 4
time step continuity errors : sum local = 0.00359481, global = 1.27967e-05, cumulative = -0.0224087
smoothSolver:  Solving for omega, Initial residual = 0.00120386, Final residual = 6.92266e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00365186, Final residual = 0.000335559, No Iterations 3
ExecutionTime = 12.1 s  ClockTime = 13 s

Time = 334

smoothSolver:  Solving for Ux, Initial residual = 0.00186715, Final residual = 0.000159283, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00607685, Final residual = 0.000517709, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0629337, Final residual = 0.000260568, No Iterations 4
time step continuity errors : sum local = 0.00356243, global = 1.43338e-05, cumulative = -0.0223944
smoothSolver:  Solving for omega, Initial residual = 0.00120075, Final residual = 6.8868e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00364715, Final residual = 0.000335159, No Iterations 3
ExecutionTime = 12.14 s  ClockTime = 13 s

Time = 335

smoothSolver:  Solving for Ux, Initial residual = 0.0018645, Final residual = 0.000158493, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00607937, Final residual = 0.000515623, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0628034, Final residual = 0.000258059, No Iterations 4
time step continuity errors : sum local = 0.00352945, global = 1.66527e-05, cumulative = -0.0223777
smoothSolver:  Solving for omega, Initial residual = 0.00119715, Final residual = 6.83493e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00364342, Final residual = 0.000334696, No Iterations 3
ExecutionTime = 12.17 s  ClockTime = 13 s

Time = 336

smoothSolver:  Solving for Ux, Initial residual = 0.00186232, Final residual = 0.000157709, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00608078, Final residual = 0.000513619, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0629233, Final residual = 0.000256064, No Iterations 4
time step continuity errors : sum local = 0.00350434, global = 1.95377e-05, cumulative = -0.0223582
smoothSolver:  Solving for omega, Initial residual = 0.0011925, Final residual = 6.77005e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00363887, Final residual = 0.000334204, No Iterations 3
ExecutionTime = 12.21 s  ClockTime = 14 s

Time = 337

smoothSolver:  Solving for Ux, Initial residual = 0.00185999, Final residual = 0.000156928, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00608188, Final residual = 0.000511573, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0633784, Final residual = 0.000254053, No Iterations 4
time step continuity errors : sum local = 0.0034785, global = 2.57699e-05, cumulative = -0.0223324
smoothSolver:  Solving for omega, Initial residual = 0.00118813, Final residual = 6.70679e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00363669, Final residual = 0.000333634, No Iterations 3
ExecutionTime = 12.24 s  ClockTime = 14 s

Time = 338

smoothSolver:  Solving for Ux, Initial residual = 0.00185731, Final residual = 0.000156122, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00608469, Final residual = 0.000509496, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0638818, Final residual = 0.000251609, No Iterations 4
time step continuity errors : sum local = 0.00344745, global = 3.6612e-05, cumulative = -0.0222958
smoothSolver:  Solving for omega, Initial residual = 0.00118469, Final residual = 6.65113e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00363365, Final residual = 0.000332963, No Iterations 3
ExecutionTime = 12.27 s  ClockTime = 14 s

Time = 339

smoothSolver:  Solving for Ux, Initial residual = 0.0018552, Final residual = 0.000155264, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00608639, Final residual = 0.000507411, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0642035, Final residual = 0.00024952, No Iterations 4
time step continuity errors : sum local = 0.00341893, global = 5.06733e-05, cumulative = -0.0222451
smoothSolver:  Solving for omega, Initial residual = 0.00118019, Final residual = 6.58808e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00363016, Final residual = 0.000332225, No Iterations 3
ExecutionTime = 12.3 s  ClockTime = 14 s

Time = 340

smoothSolver:  Solving for Ux, Initial residual = 0.00185356, Final residual = 0.000154354, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00608985, Final residual = 0.000505461, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.064548, Final residual = 0.000247933, No Iterations 4
time step continuity errors : sum local = 0.00339618, global = 6.69702e-05, cumulative = -0.0221782
smoothSolver:  Solving for omega, Initial residual = 0.0011756, Final residual = 6.52612e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00362796, Final residual = 0.00033154, No Iterations 3
ExecutionTime = 12.33 s  ClockTime = 14 s

Time = 341

smoothSolver:  Solving for Ux, Initial residual = 0.00185143, Final residual = 0.000153417, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00609344, Final residual = 0.000503734, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0648263, Final residual = 0.000246722, No Iterations 4
time step continuity errors : sum local = 0.00337998, global = 8.4268e-05, cumulative = -0.0220939
smoothSolver:  Solving for omega, Initial residual = 0.00117082, Final residual = 6.46179e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00362505, Final residual = 0.000330948, No Iterations 3
ExecutionTime = 12.37 s  ClockTime = 14 s

Time = 342

smoothSolver:  Solving for Ux, Initial residual = 0.00184901, Final residual = 0.000152434, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00609715, Final residual = 0.000501873, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0653593, Final residual = 0.000245946, No Iterations 4
time step continuity errors : sum local = 0.00337032, global = 0.000103473, cumulative = -0.0219904
smoothSolver:  Solving for omega, Initial residual = 0.0011676, Final residual = 6.40519e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00362264, Final residual = 0.000330403, No Iterations 3
ExecutionTime = 12.4 s  ClockTime = 14 s

Time = 343

smoothSolver:  Solving for Ux, Initial residual = 0.00184744, Final residual = 0.000151464, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00610165, Final residual = 0.000500008, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0657121, Final residual = 0.000247134, No Iterations 4
time step continuity errors : sum local = 0.00338677, global = 0.000111824, cumulative = -0.0218786
smoothSolver:  Solving for omega, Initial residual = 0.00116402, Final residual = 6.34443e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00361971, Final residual = 0.000329856, No Iterations 3
ExecutionTime = 12.44 s  ClockTime = 14 s

Time = 344

smoothSolver:  Solving for Ux, Initial residual = 0.00184544, Final residual = 0.000150531, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00610525, Final residual = 0.000498081, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0663123, Final residual = 0.000244881, No Iterations 4
time step continuity errors : sum local = 0.00335762, global = 0.000136479, cumulative = -0.0217421
smoothSolver:  Solving for omega, Initial residual = 0.00116025, Final residual = 6.28032e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00361752, Final residual = 0.00032929, No Iterations 3
ExecutionTime = 12.47 s  ClockTime = 14 s

Time = 345

smoothSolver:  Solving for Ux, Initial residual = 0.00184303, Final residual = 0.00014968, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00611113, Final residual = 0.000496423, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0667646, Final residual = 0.000242654, No Iterations 4
time step continuity errors : sum local = 0.00333139, global = 0.000159827, cumulative = -0.0215823
smoothSolver:  Solving for omega, Initial residual = 0.0011562, Final residual = 6.21227e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00361753, Final residual = 0.00032871, No Iterations 3
ExecutionTime = 12.5 s  ClockTime = 14 s

Time = 346

smoothSolver:  Solving for Ux, Initial residual = 0.00184077, Final residual = 0.000148891, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00611646, Final residual = 0.000494918, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0671647, Final residual = 0.000241075, No Iterations 4
time step continuity errors : sum local = 0.00331423, global = 0.000179677, cumulative = -0.0214026
smoothSolver:  Solving for omega, Initial residual = 0.00115416, Final residual = 6.1635e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00361813, Final residual = 0.000328292, No Iterations 3
ExecutionTime = 12.53 s  ClockTime = 14 s

Time = 347

smoothSolver:  Solving for Ux, Initial residual = 0.00184018, Final residual = 0.000148073, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00612359, Final residual = 0.000493379, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0674623, Final residual = 0.000246177, No Iterations 4
time step continuity errors : sum local = 0.0033886, global = 0.000185774, cumulative = -0.0212168
smoothSolver:  Solving for omega, Initial residual = 0.00115254, Final residual = 6.12965e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00361985, Final residual = 0.000328085, No Iterations 3
ExecutionTime = 12.57 s  ClockTime = 14 s

Time = 348

smoothSolver:  Solving for Ux, Initial residual = 0.00184009, Final residual = 0.000147282, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00613168, Final residual = 0.000491921, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0684394, Final residual = 0.000249013, No Iterations 4
time step continuity errors : sum local = 0.00343414, global = 0.000200446, cumulative = -0.0210164
smoothSolver:  Solving for omega, Initial residual = 0.00115184, Final residual = 6.09926e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00362122, Final residual = 0.000327924, No Iterations 3
ExecutionTime = 12.61 s  ClockTime = 14 s

Time = 349

smoothSolver:  Solving for Ux, Initial residual = 0.00184005, Final residual = 0.000146534, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00613982, Final residual = 0.000490567, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0691741, Final residual = 0.000687863, No Iterations 3
time step continuity errors : sum local = 0.00950646, global = 0.000319775, cumulative = -0.0206966
smoothSolver:  Solving for omega, Initial residual = 0.00114984, Final residual = 6.04827e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00362358, Final residual = 0.000327799, No Iterations 3
ExecutionTime = 12.64 s  ClockTime = 14 s

Time = 350

smoothSolver:  Solving for Ux, Initial residual = 0.0018401, Final residual = 0.000145643, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00614937, Final residual = 0.000489682, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0696794, Final residual = 0.000274513, No Iterations 4
time step continuity errors : sum local = 0.00380147, global = 0.000232349, cumulative = -0.0204643
smoothSolver:  Solving for omega, Initial residual = 0.00115044, Final residual = 6.02067e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00362909, Final residual = 0.00032787, No Iterations 3
ExecutionTime = 12.73 s  ClockTime = 14 s

Time = 351

smoothSolver:  Solving for Ux, Initial residual = 0.0018399, Final residual = 0.000145102, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00615912, Final residual = 0.000488702, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.070213, Final residual = 0.000695578, No Iterations 3
time step continuity errors : sum local = 0.0096497, global = 0.000413312, cumulative = -0.020051
smoothSolver:  Solving for omega, Initial residual = 0.00115129, Final residual = 6.02749e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00363778, Final residual = 0.000328111, No Iterations 3
ExecutionTime = 12.77 s  ClockTime = 14 s

Time = 352

smoothSolver:  Solving for Ux, Initial residual = 0.00184014, Final residual = 0.000144608, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00616984, Final residual = 0.000487744, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0713459, Final residual = 0.000706551, No Iterations 3
time step continuity errors : sum local = 0.00981458, global = 0.000488019, cumulative = -0.0195629
smoothSolver:  Solving for omega, Initial residual = 0.00115308, Final residual = 6.04466e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00364883, Final residual = 0.000328781, No Iterations 3
ExecutionTime = 12.8 s  ClockTime = 14 s

Time = 353

smoothSolver:  Solving for Ux, Initial residual = 0.00184075, Final residual = 0.000144176, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00618204, Final residual = 0.000487052, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0727615, Final residual = 0.000718499, No Iterations 3
time step continuity errors : sum local = 0.00999471, global = 0.000559081, cumulative = -0.0190039
smoothSolver:  Solving for omega, Initial residual = 0.00115519, Final residual = 6.07602e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00366054, Final residual = 0.000329769, No Iterations 3
ExecutionTime = 12.83 s  ClockTime = 14 s

Time = 354

smoothSolver:  Solving for Ux, Initial residual = 0.00184199, Final residual = 0.000143745, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00619574, Final residual = 0.000486648, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0732793, Final residual = 0.000724721, No Iterations 3
time step continuity errors : sum local = 0.0100971, global = 0.00059855, cumulative = -0.0184053
smoothSolver:  Solving for omega, Initial residual = 0.00115945, Final residual = 6.11126e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00367484, Final residual = 0.000330974, No Iterations 3
ExecutionTime = 12.86 s  ClockTime = 14 s

Time = 355

smoothSolver:  Solving for Ux, Initial residual = 0.00184319, Final residual = 0.000143309, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00620995, Final residual = 0.000486456, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0733873, Final residual = 0.000727535, No Iterations 3
time step continuity errors : sum local = 0.0101543, global = 0.000623597, cumulative = -0.0177817
smoothSolver:  Solving for omega, Initial residual = 0.00116576, Final residual = 6.18654e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00369195, Final residual = 0.000332481, No Iterations 3
ExecutionTime = 12.89 s  ClockTime = 14 s

Time = 356

smoothSolver:  Solving for Ux, Initial residual = 0.00184479, Final residual = 0.000142942, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00622449, Final residual = 0.000486156, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0750017, Final residual = 0.000725758, No Iterations 3
time step continuity errors : sum local = 0.0101501, global = 0.00062687, cumulative = -0.0171548
smoothSolver:  Solving for omega, Initial residual = 0.00116888, Final residual = 6.26816e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00371023, Final residual = 0.00033433, No Iterations 3
ExecutionTime = 12.92 s  ClockTime = 14 s

Time = 357

smoothSolver:  Solving for Ux, Initial residual = 0.00184688, Final residual = 0.000142669, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00624063, Final residual = 0.000486104, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0770135, Final residual = 0.000723557, No Iterations 3
time step continuity errors : sum local = 0.0101415, global = 0.000614001, cumulative = -0.0165408
smoothSolver:  Solving for omega, Initial residual = 0.00117145, Final residual = 6.37665e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00373063, Final residual = 0.000336473, No Iterations 3
ExecutionTime = 12.95 s  ClockTime = 14 s

Time = 358

smoothSolver:  Solving for Ux, Initial residual = 0.00184926, Final residual = 0.000142614, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00625645, Final residual = 0.000486211, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0771957, Final residual = 0.000723602, No Iterations 3
time step continuity errors : sum local = 0.0101604, global = 0.000587892, cumulative = -0.0159529
smoothSolver:  Solving for omega, Initial residual = 0.00117633, Final residual = 6.42026e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00375222, Final residual = 0.000338865, No Iterations 3
ExecutionTime = 12.98 s  ClockTime = 14 s

Time = 359

smoothSolver:  Solving for Ux, Initial residual = 0.00185182, Final residual = 0.000142656, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00627345, Final residual = 0.000486684, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0770289, Final residual = 0.000726106, No Iterations 3
time step continuity errors : sum local = 0.0102259, global = 0.000572019, cumulative = -0.0153809
smoothSolver:  Solving for omega, Initial residual = 0.00118773, Final residual = 6.5528e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00377551, Final residual = 0.000341491, No Iterations 3
ExecutionTime = 13.02 s  ClockTime = 14 s

Time = 360

smoothSolver:  Solving for Ux, Initial residual = 0.00185575, Final residual = 0.000142831, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00628851, Final residual = 0.000487025, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0789003, Final residual = 0.000728241, No Iterations 3
time step continuity errors : sum local = 0.0102883, global = 0.000552479, cumulative = -0.0148285
smoothSolver:  Solving for omega, Initial residual = 0.00119622, Final residual = 6.70543e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00380004, Final residual = 0.00034436, No Iterations 3
ExecutionTime = 13.05 s  ClockTime = 14 s

Time = 361

smoothSolver:  Solving for Ux, Initial residual = 0.00185996, Final residual = 0.000143104, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00630512, Final residual = 0.000487392, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0803508, Final residual = 0.000732409, No Iterations 3
time step continuity errors : sum local = 0.0103752, global = 0.00054455, cumulative = -0.0142839
smoothSolver:  Solving for omega, Initial residual = 0.00120027, Final residual = 6.82662e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00382672, Final residual = 0.000347454, No Iterations 3
ExecutionTime = 13.08 s  ClockTime = 14 s

Time = 362

smoothSolver:  Solving for Ux, Initial residual = 0.00186366, Final residual = 0.000143537, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00632198, Final residual = 0.000488037, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0808336, Final residual = 0.000738679, No Iterations 3
time step continuity errors : sum local = 0.0104816, global = 0.000543998, cumulative = -0.0137399
smoothSolver:  Solving for omega, Initial residual = 0.00120821, Final residual = 6.90484e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00385437, Final residual = 0.000350639, No Iterations 3
ExecutionTime = 13.11 s  ClockTime = 14 s

Time = 363

smoothSolver:  Solving for Ux, Initial residual = 0.00186745, Final residual = 0.00014407, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00633967, Final residual = 0.000489028, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0811135, Final residual = 0.000744385, No Iterations 3
time step continuity errors : sum local = 0.0105913, global = 0.000548391, cumulative = -0.0131915
smoothSolver:  Solving for omega, Initial residual = 0.00122236, Final residual = 7.07032e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0038826, Final residual = 0.000353938, No Iterations 3
ExecutionTime = 13.14 s  ClockTime = 14 s

Time = 364

smoothSolver:  Solving for Ux, Initial residual = 0.00187138, Final residual = 0.000144668, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00635644, Final residual = 0.000489833, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0833648, Final residual = 0.000748356, No Iterations 3
time step continuity errors : sum local = 0.0106826, global = 0.000558559, cumulative = -0.012633
smoothSolver:  Solving for omega, Initial residual = 0.00123163, Final residual = 7.26343e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00391194, Final residual = 0.000357386, No Iterations 3
ExecutionTime = 13.17 s  ClockTime = 15 s

Time = 365

smoothSolver:  Solving for Ux, Initial residual = 0.0018759, Final residual = 0.000145275, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00637218, Final residual = 0.000490637, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0844489, Final residual = 0.000749517, No Iterations 3
time step continuity errors : sum local = 0.0107298, global = 0.000569011, cumulative = -0.0120639
smoothSolver:  Solving for omega, Initial residual = 0.00123645, Final residual = 7.37586e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00394234, Final residual = 0.000360882, No Iterations 3
ExecutionTime = 13.2 s  ClockTime = 15 s

Time = 366

smoothSolver:  Solving for Ux, Initial residual = 0.00188066, Final residual = 0.000145906, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00638989, Final residual = 0.000491559, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.084946, Final residual = 0.000749101, No Iterations 3
time step continuity errors : sum local = 0.0107465, global = 0.000575411, cumulative = -0.0114885
smoothSolver:  Solving for omega, Initial residual = 0.00124938, Final residual = 7.51865e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0039729, Final residual = 0.0003643, No Iterations 3
ExecutionTime = 13.23 s  ClockTime = 15 s

Time = 367

smoothSolver:  Solving for Ux, Initial residual = 0.00188585, Final residual = 0.000146646, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00640701, Final residual = 0.000492615, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0855499, Final residual = 0.000748564, No Iterations 3
time step continuity errors : sum local = 0.0107569, global = 0.000578896, cumulative = -0.0109096
smoothSolver:  Solving for omega, Initial residual = 0.00126542, Final residual = 7.68801e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0040039, Final residual = 0.000367834, No Iterations 3
ExecutionTime = 13.27 s  ClockTime = 15 s

Time = 368

smoothSolver:  Solving for Ux, Initial residual = 0.00189139, Final residual = 0.000147373, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0064254, Final residual = 0.000493341, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0872996, Final residual = 0.000747223, No Iterations 3
time step continuity errors : sum local = 0.0107544, global = 0.000584727, cumulative = -0.0103249
smoothSolver:  Solving for omega, Initial residual = 0.00127708, Final residual = 7.90919e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00403737, Final residual = 0.000371471, No Iterations 3
ExecutionTime = 13.3 s  ClockTime = 15 s

Time = 369

smoothSolver:  Solving for Ux, Initial residual = 0.00189677, Final residual = 0.000148217, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00644159, Final residual = 0.000494363, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0890057, Final residual = 0.000746844, No Iterations 3
time step continuity errors : sum local = 0.0107696, global = 0.000593532, cumulative = -0.00973138
smoothSolver:  Solving for omega, Initial residual = 0.00128334, Final residual = 7.98753e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00406996, Final residual = 0.000375001, No Iterations 3
ExecutionTime = 13.34 s  ClockTime = 15 s

Time = 370

smoothSolver:  Solving for Ux, Initial residual = 0.00190181, Final residual = 0.000149197, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00645806, Final residual = 0.000495236, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.08963, Final residual = 0.000747295, No Iterations 3
time step continuity errors : sum local = 0.0108012, global = 0.000601263, cumulative = -0.00913011
smoothSolver:  Solving for omega, Initial residual = 0.00129667, Final residual = 8.18718e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00410198, Final residual = 0.000378391, No Iterations 3
ExecutionTime = 13.38 s  ClockTime = 15 s

Time = 371

smoothSolver:  Solving for Ux, Initial residual = 0.00190732, Final residual = 0.000150248, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00647478, Final residual = 0.000496275, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0899127, Final residual = 0.000749964, No Iterations 3
time step continuity errors : sum local = 0.0108591, global = 0.000611878, cumulative = -0.00851823
smoothSolver:  Solving for omega, Initial residual = 0.00131461, Final residual = 8.33766e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0041329, Final residual = 0.000381656, No Iterations 3
ExecutionTime = 13.4 s  ClockTime = 15 s

Time = 372

smoothSolver:  Solving for Ux, Initial residual = 0.00191382, Final residual = 0.000151296, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00649109, Final residual = 0.000497256, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.091002, Final residual = 0.000752657, No Iterations 3
time step continuity errors : sum local = 0.0109279, global = 0.000628563, cumulative = -0.00788967
smoothSolver:  Solving for omega, Initial residual = 0.00132798, Final residual = 8.52925e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00416534, Final residual = 0.000384827, No Iterations 3
ExecutionTime = 13.44 s  ClockTime = 15 s

Time = 373

smoothSolver:  Solving for Ux, Initial residual = 0.00192062, Final residual = 0.000152386, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00650682, Final residual = 0.000498411, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.092677, Final residual = 0.000753656, No Iterations 3
time step continuity errors : sum local = 0.0109697, global = 0.000648446, cumulative = -0.00724123
smoothSolver:  Solving for omega, Initial residual = 0.00133822, Final residual = 8.62777e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00419686, Final residual = 0.000387832, No Iterations 3
ExecutionTime = 13.47 s  ClockTime = 15 s

Time = 374

smoothSolver:  Solving for Ux, Initial residual = 0.00192747, Final residual = 0.000153451, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0065207, Final residual = 0.000499278, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0935791, Final residual = 0.000752497, No Iterations 3
time step continuity errors : sum local = 0.010966, global = 0.000667127, cumulative = -0.0065741
smoothSolver:  Solving for omega, Initial residual = 0.00135276, Final residual = 8.83396e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00422687, Final residual = 0.000390722, No Iterations 3
ExecutionTime = 13.5 s  ClockTime = 15 s

Time = 375

smoothSolver:  Solving for Ux, Initial residual = 0.0019347, Final residual = 0.000154668, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00653467, Final residual = 0.000500365, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0934149, Final residual = 0.00074794, No Iterations 3
time step continuity errors : sum local = 0.0109198, global = 0.000687334, cumulative = -0.00588676
smoothSolver:  Solving for omega, Initial residual = 0.00136987, Final residual = 8.93333e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00425583, Final residual = 0.000393446, No Iterations 3
ExecutionTime = 13.53 s  ClockTime = 15 s

Time = 376

smoothSolver:  Solving for Ux, Initial residual = 0.00194219, Final residual = 0.000155846, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00654887, Final residual = 0.000501618, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0940376, Final residual = 0.000745396, No Iterations 3
time step continuity errors : sum local = 0.0109148, global = 0.000711721, cumulative = -0.00517504
smoothSolver:  Solving for omega, Initial residual = 0.001384, Final residual = 9.06411e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00428593, Final residual = 0.000395834, No Iterations 3
ExecutionTime = 13.56 s  ClockTime = 15 s

Time = 377

smoothSolver:  Solving for Ux, Initial residual = 0.00195031, Final residual = 0.000157013, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.006563, Final residual = 0.000502875, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0951475, Final residual = 0.000748069, No Iterations 3
time step continuity errors : sum local = 0.0109968, global = 0.000730678, cumulative = -0.00444436
smoothSolver:  Solving for omega, Initial residual = 0.00139759, Final residual = 9.25211e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0043159, Final residual = 0.000397994, No Iterations 3
ExecutionTime = 13.6 s  ClockTime = 15 s

Time = 378

smoothSolver:  Solving for Ux, Initial residual = 0.00195837, Final residual = 0.000158162, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00657541, Final residual = 0.000503867, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.096205, Final residual = 0.000752812, No Iterations 3
time step continuity errors : sum local = 0.0110801, global = 0.000751694, cumulative = -0.00369267
smoothSolver:  Solving for omega, Initial residual = 0.00141076, Final residual = 9.43238e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00434044, Final residual = 0.000400118, No Iterations 3
ExecutionTime = 13.63 s  ClockTime = 15 s

Time = 379

smoothSolver:  Solving for Ux, Initial residual = 0.00196654, Final residual = 0.000159582, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00658849, Final residual = 0.000504649, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0962216, Final residual = 0.000759582, No Iterations 3
time step continuity errors : sum local = 0.0111936, global = 0.000778164, cumulative = -0.00291451
smoothSolver:  Solving for omega, Initial residual = 0.0014251, Final residual = 9.4547e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00436659, Final residual = 0.000401787, No Iterations 3
ExecutionTime = 13.66 s  ClockTime = 15 s

Time = 380

smoothSolver:  Solving for Ux, Initial residual = 0.00197523, Final residual = 0.000160772, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00660216, Final residual = 0.000505968, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0965794, Final residual = 0.000765407, No Iterations 3
time step continuity errors : sum local = 0.0113029, global = 0.000803725, cumulative = -0.00211078
smoothSolver:  Solving for omega, Initial residual = 0.00144073, Final residual = 9.59336e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00439159, Final residual = 0.000403065, No Iterations 3
ExecutionTime = 13.69 s  ClockTime = 15 s

Time = 381

smoothSolver:  Solving for Ux, Initial residual = 0.00198409, Final residual = 0.000161844, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00661587, Final residual = 0.000507006, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0984191, Final residual = 0.000771372, No Iterations 3
time step continuity errors : sum local = 0.0114161, global = 0.000822889, cumulative = -0.00128789
smoothSolver:  Solving for omega, Initial residual = 0.00145371, Final residual = 9.7995e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00441367, Final residual = 0.000404209, No Iterations 3
ExecutionTime = 13.72 s  ClockTime = 15 s

Time = 382

smoothSolver:  Solving for Ux, Initial residual = 0.00199245, Final residual = 0.000163081, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00662753, Final residual = 0.00050782, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0995349, Final residual = 0.000774375, No Iterations 3
time step continuity errors : sum local = 0.0114826, global = 0.000839271, cumulative = -0.000448621
smoothSolver:  Solving for omega, Initial residual = 0.00146735, Final residual = 9.95837e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00443002, Final residual = 0.000405052, No Iterations 3
ExecutionTime = 13.76 s  ClockTime = 15 s

Time = 383

smoothSolver:  Solving for Ux, Initial residual = 0.0020013, Final residual = 0.000164505, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00664062, Final residual = 0.000508708, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0989324, Final residual = 0.000777209, No Iterations 3
time step continuity errors : sum local = 0.0115268, global = 0.000856954, cumulative = 0.000408333
smoothSolver:  Solving for omega, Initial residual = 0.00147566, Final residual = 9.88199e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00444664, Final residual = 0.00040536, No Iterations 3
ExecutionTime = 13.79 s  ClockTime = 15 s

Time = 384

smoothSolver:  Solving for Ux, Initial residual = 0.00201023, Final residual = 0.000165619, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00665311, Final residual = 0.000509451, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0994992, Final residual = 0.000783338, No Iterations 3
time step continuity errors : sum local = 0.0116134, global = 0.000869718, cumulative = 0.00127805
smoothSolver:  Solving for omega, Initial residual = 0.00149285, Final residual = 0.00010085, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00445994, Final residual = 0.00040524, No Iterations 3
ExecutionTime = 13.83 s  ClockTime = 15 s

Time = 385

smoothSolver:  Solving for Ux, Initial residual = 0.00201897, Final residual = 0.000166662, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00666602, Final residual = 0.00051033, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101533, Final residual = 0.000789132, No Iterations 3
time step continuity errors : sum local = 0.0117276, global = 0.000875753, cumulative = 0.0021538
smoothSolver:  Solving for omega, Initial residual = 0.00150462, Final residual = 0.000102652, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00446983, Final residual = 0.000405044, No Iterations 3
ExecutionTime = 13.86 s  ClockTime = 15 s

Time = 386

smoothSolver:  Solving for Ux, Initial residual = 0.00202697, Final residual = 0.000167995, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00667786, Final residual = 0.000511116, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102144, Final residual = 0.000797215, No Iterations 3
time step continuity errors : sum local = 0.0118764, global = 0.00088169, cumulative = 0.00303549
smoothSolver:  Solving for omega, Initial residual = 0.00151594, Final residual = 0.000103761, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00447815, Final residual = 0.000404636, No Iterations 3
ExecutionTime = 13.89 s  ClockTime = 15 s

Time = 387

smoothSolver:  Solving for Ux, Initial residual = 0.00203548, Final residual = 0.000169419, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00669071, Final residual = 0.000511811, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101101, Final residual = 0.000811887, No Iterations 3
time step continuity errors : sum local = 0.0121053, global = 0.000887202, cumulative = 0.0039227
smoothSolver:  Solving for omega, Initial residual = 0.00151964, Final residual = 0.000102512, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00448395, Final residual = 0.000403631, No Iterations 3
ExecutionTime = 13.92 s  ClockTime = 15 s

Time = 388

smoothSolver:  Solving for Ux, Initial residual = 0.00204371, Final residual = 0.000170634, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00670505, Final residual = 0.000513024, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101131, Final residual = 0.000831437, No Iterations 3
time step continuity errors : sum local = 0.0124111, global = 0.000889277, cumulative = 0.00481197
smoothSolver:  Solving for omega, Initial residual = 0.00153729, Final residual = 0.000104767, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00448523, Final residual = 0.000402277, No Iterations 3
ExecutionTime = 13.95 s  ClockTime = 15 s

Time = 389

smoothSolver:  Solving for Ux, Initial residual = 0.00205211, Final residual = 0.000171716, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00671842, Final residual = 0.00051346, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.10303, Final residual = 0.000845229, No Iterations 3
time step continuity errors : sum local = 0.0126494, global = 0.00089028, cumulative = 0.00570225
smoothSolver:  Solving for omega, Initial residual = 0.0015462, Final residual = 0.000106398, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00448336, Final residual = 0.000400614, No Iterations 3
ExecutionTime = 13.99 s  ClockTime = 15 s

Time = 390

smoothSolver:  Solving for Ux, Initial residual = 0.00206036, Final residual = 0.00017297, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00673214, Final residual = 0.000514333, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.103614, Final residual = 0.000852859, No Iterations 3
time step continuity errors : sum local = 0.0127814, global = 0.000893577, cumulative = 0.00659583
smoothSolver:  Solving for omega, Initial residual = 0.00155276, Final residual = 0.000106951, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00447858, Final residual = 0.00039855, No Iterations 3
ExecutionTime = 14.01 s  ClockTime = 15 s

Time = 391

smoothSolver:  Solving for Ux, Initial residual = 0.00206854, Final residual = 0.00017425, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00674801, Final residual = 0.000515208, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.103164, Final residual = 0.000857234, No Iterations 3
time step continuity errors : sum local = 0.0128485, global = 0.000893676, cumulative = 0.00748951
smoothSolver:  Solving for omega, Initial residual = 0.00155387, Final residual = 0.000105119, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0044701, Final residual = 0.000396074, No Iterations 3
ExecutionTime = 14.05 s  ClockTime = 15 s

Time = 392

smoothSolver:  Solving for Ux, Initial residual = 0.00207632, Final residual = 0.000175339, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0067645, Final residual = 0.000516627, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101964, Final residual = 0.000859566, No Iterations 3
time step continuity errors : sum local = 0.0128909, global = 0.000885868, cumulative = 0.00837537
smoothSolver:  Solving for omega, Initial residual = 0.00156922, Final residual = 0.000107622, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0044578, Final residual = 0.000393465, No Iterations 3
ExecutionTime = 14.08 s  ClockTime = 15 s

Time = 393

smoothSolver:  Solving for Ux, Initial residual = 0.00208452, Final residual = 0.000176375, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00678127, Final residual = 0.000517534, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.104025, Final residual = 0.000867914, No Iterations 3
time step continuity errors : sum local = 0.0130332, global = 0.000875927, cumulative = 0.0092513
smoothSolver:  Solving for omega, Initial residual = 0.00157521, Final residual = 0.000109057, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00444322, Final residual = 0.000390595, No Iterations 3
ExecutionTime = 14.12 s  ClockTime = 15 s

Time = 394

smoothSolver:  Solving for Ux, Initial residual = 0.00209252, Final residual = 0.000177425, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00679879, Final residual = 0.000518152, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105657, Final residual = 0.000882038, No Iterations 3
time step continuity errors : sum local = 0.0132438, global = 0.000870593, cumulative = 0.0101219
smoothSolver:  Solving for omega, Initial residual = 0.00157721, Final residual = 0.000109126, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00442828, Final residual = 0.000387397, No Iterations 3
ExecutionTime = 14.15 s  ClockTime = 15 s

Time = 395

smoothSolver:  Solving for Ux, Initial residual = 0.00209953, Final residual = 0.000178554, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00682021, Final residual = 0.000519593, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105705, Final residual = 0.000907638, No Iterations 3
time step continuity errors : sum local = 0.0136122, global = 0.00082945, cumulative = 0.0109513
smoothSolver:  Solving for omega, Initial residual = 0.00157538, Final residual = 0.000107074, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00441087, Final residual = 0.00038422, No Iterations 3
ExecutionTime = 14.18 s  ClockTime = 16 s

Time = 396

smoothSolver:  Solving for Ux, Initial residual = 0.00210633, Final residual = 0.000179585, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00684077, Final residual = 0.000521396, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.103534, Final residual = 0.000939812, No Iterations 3
time step continuity errors : sum local = 0.0140826, global = 0.000804569, cumulative = 0.0117559
smoothSolver:  Solving for omega, Initial residual = 0.00158975, Final residual = 0.00010965, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00439335, Final residual = 0.000380997, No Iterations 3
ExecutionTime = 14.21 s  ClockTime = 16 s

Time = 397

smoothSolver:  Solving for Ux, Initial residual = 0.00211405, Final residual = 0.000180531, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00686185, Final residual = 0.000523661, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105648, Final residual = 0.000970024, No Iterations 3
time step continuity errors : sum local = 0.014549, global = 0.000767437, cumulative = 0.0125233
smoothSolver:  Solving for omega, Initial residual = 0.00159255, Final residual = 0.000110902, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00437471, Final residual = 0.000377655, No Iterations 3
ExecutionTime = 14.24 s  ClockTime = 16 s

Time = 398

smoothSolver:  Solving for Ux, Initial residual = 0.00212179, Final residual = 0.000181571, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00688309, Final residual = 0.000524766, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.10791, Final residual = 0.000985002, No Iterations 3
time step continuity errors : sum local = 0.0147712, global = 0.00073443, cumulative = 0.0132578
smoothSolver:  Solving for omega, Initial residual = 0.0015925, Final residual = 0.000110716, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00435387, Final residual = 0.000374226, No Iterations 3
ExecutionTime = 14.27 s  ClockTime = 16 s

Time = 399

smoothSolver:  Solving for Ux, Initial residual = 0.00212804, Final residual = 0.000182659, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00690821, Final residual = 0.000527027, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.107992, Final residual = 0.000986806, No Iterations 3
time step continuity errors : sum local = 0.0147752, global = 0.00070466, cumulative = 0.0139624
smoothSolver:  Solving for omega, Initial residual = 0.00158734, Final residual = 0.000108656, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00433158, Final residual = 0.000370794, No Iterations 3
ExecutionTime = 14.3 s  ClockTime = 16 s

Time = 400

smoothSolver:  Solving for Ux, Initial residual = 0.00213507, Final residual = 0.000183631, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0069333, Final residual = 0.000530083, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.104929, Final residual = 0.000983715, No Iterations 3
time step continuity errors : sum local = 0.0147139, global = 0.000672252, cumulative = 0.0146347
smoothSolver:  Solving for omega, Initial residual = 0.00160094, Final residual = 0.000111491, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00430933, Final residual = 0.000367267, No Iterations 3
ExecutionTime = 14.38 s  ClockTime = 16 s

Time = 401

smoothSolver:  Solving for Ux, Initial residual = 0.00214245, Final residual = 0.000184695, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00696048, Final residual = 0.000533552, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.106242, Final residual = 0.000996617, No Iterations 3
time step continuity errors : sum local = 0.0149211, global = 0.000647157, cumulative = 0.0152818
smoothSolver:  Solving for omega, Initial residual = 0.00160191, Final residual = 0.000112686, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00428567, Final residual = 0.00036404, No Iterations 3
ExecutionTime = 14.42 s  ClockTime = 16 s

Time = 402

smoothSolver:  Solving for Ux, Initial residual = 0.00215036, Final residual = 0.000185856, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00698613, Final residual = 0.000536044, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.109013, Final residual = 0.00102213, No Iterations 3
time step continuity errors : sum local = 0.0153078, global = 0.000647149, cumulative = 0.015929
smoothSolver:  Solving for omega, Initial residual = 0.00160198, Final residual = 0.000112947, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00426308, Final residual = 0.000361149, No Iterations 3
ExecutionTime = 14.45 s  ClockTime = 16 s

Time = 403

smoothSolver:  Solving for Ux, Initial residual = 0.00215776, Final residual = 0.000187232, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00701584, Final residual = 0.000539063, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.10973, Final residual = 0.00104903, No Iterations 3
time step continuity errors : sum local = 0.0156666, global = 0.0006558, cumulative = 0.0165848
smoothSolver:  Solving for omega, Initial residual = 0.00159749, Final residual = 0.00011146, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0042429, Final residual = 0.000359131, No Iterations 3
ExecutionTime = 14.48 s  ClockTime = 16 s

Time = 404

smoothSolver:  Solving for Ux, Initial residual = 0.00216546, Final residual = 0.000188574, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00704512, Final residual = 0.000543541, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.106832, Final residual = 0.000369742, No Iterations 4
time step continuity errors : sum local = 0.00551195, global = 4.29789e-05, cumulative = 0.0166278
smoothSolver:  Solving for omega, Initial residual = 0.00161576, Final residual = 0.000115196, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00422933, Final residual = 0.0003582, No Iterations 3
ExecutionTime = 14.51 s  ClockTime = 16 s

Time = 405

smoothSolver:  Solving for Ux, Initial residual = 0.00217326, Final residual = 0.000189671, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00708013, Final residual = 0.000548247, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.107539, Final residual = 0.00107153, No Iterations 3
time step continuity errors : sum local = 0.0159891, global = 0.000391084, cumulative = 0.0170189
smoothSolver:  Solving for omega, Initial residual = 0.00161871, Final residual = 0.000116904, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00421662, Final residual = 0.000358021, No Iterations 3
ExecutionTime = 14.54 s  ClockTime = 16 s

Time = 406

smoothSolver:  Solving for Ux, Initial residual = 0.00218169, Final residual = 0.000191381, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00710869, Final residual = 0.000552549, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.109616, Final residual = 0.0003491, No Iterations 4
time step continuity errors : sum local = 0.0052069, global = 4.80912e-05, cumulative = 0.017067
smoothSolver:  Solving for omega, Initial residual = 0.00162218, Final residual = 0.000117644, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00420851, Final residual = 0.000358939, No Iterations 3
ExecutionTime = 14.59 s  ClockTime = 16 s

Time = 407

smoothSolver:  Solving for Ux, Initial residual = 0.00219064, Final residual = 0.00019304, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.007141, Final residual = 0.000556655, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.110931, Final residual = 0.00107789, No Iterations 3
time step continuity errors : sum local = 0.0160143, global = 0.000170479, cumulative = 0.0172374
smoothSolver:  Solving for omega, Initial residual = 0.00161978, Final residual = 0.000116462, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00419977, Final residual = 0.000359897, No Iterations 3
ExecutionTime = 14.62 s  ClockTime = 16 s

Time = 408

smoothSolver:  Solving for Ux, Initial residual = 0.0021983, Final residual = 0.000194871, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00717286, Final residual = 0.000562419, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.108901, Final residual = 0.00108699, No Iterations 3
time step continuity errors : sum local = 0.0160989, global = 0.000119471, cumulative = 0.0173569
smoothSolver:  Solving for omega, Initial residual = 0.00164167, Final residual = 0.000120558, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00419621, Final residual = 0.000361478, No Iterations 3
ExecutionTime = 14.66 s  ClockTime = 16 s

Time = 409

smoothSolver:  Solving for Ux, Initial residual = 0.00220552, Final residual = 0.000196347, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00720821, Final residual = 0.000568587, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.109712, Final residual = 0.000338367, No Iterations 4
time step continuity errors : sum local = 0.00500985, global = -0.000125059, cumulative = 0.0172318
smoothSolver:  Solving for omega, Initial residual = 0.00164416, Final residual = 0.000122287, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00419295, Final residual = 0.000363648, No Iterations 3
ExecutionTime = 14.69 s  ClockTime = 16 s

Time = 410

smoothSolver:  Solving for Ux, Initial residual = 0.00221477, Final residual = 0.000197777, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00724434, Final residual = 0.000574589, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.110903, Final residual = 0.00109579, No Iterations 3
time step continuity errors : sum local = 0.0162024, global = 5.18484e-05, cumulative = 0.0172837
smoothSolver:  Solving for omega, Initial residual = 0.00164804, Final residual = 0.000122815, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00419437, Final residual = 0.000366155, No Iterations 3
ExecutionTime = 14.72 s  ClockTime = 16 s

Time = 411

smoothSolver:  Solving for Ux, Initial residual = 0.00222399, Final residual = 0.000199735, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0072779, Final residual = 0.000579822, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.113215, Final residual = 0.00112251, No Iterations 3
time step continuity errors : sum local = 0.0165047, global = 7.05075e-05, cumulative = 0.0173542
smoothSolver:  Solving for omega, Initial residual = 0.00164575, Final residual = 0.00012139, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00419943, Final residual = 0.000368708, No Iterations 3
ExecutionTime = 14.75 s  ClockTime = 16 s

Time = 412

smoothSolver:  Solving for Ux, Initial residual = 0.00223224, Final residual = 0.000201634, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00731256, Final residual = 0.000586229, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.112231, Final residual = 0.000353629, No Iterations 4
time step continuity errors : sum local = 0.00517972, global = -0.000130884, cumulative = 0.0172233
smoothSolver:  Solving for omega, Initial residual = 0.00166921, Final residual = 0.000125425, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00420475, Final residual = 0.00037128, No Iterations 3
ExecutionTime = 14.79 s  ClockTime = 16 s

Time = 413

smoothSolver:  Solving for Ux, Initial residual = 0.00224087, Final residual = 0.000202965, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00735448, Final residual = 0.000593553, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.112849, Final residual = 0.00111813, No Iterations 3
time step continuity errors : sum local = 0.0163532, global = 5.44949e-05, cumulative = 0.0172778
smoothSolver:  Solving for omega, Initial residual = 0.00167165, Final residual = 0.000126949, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0042105, Final residual = 0.000374052, No Iterations 3
ExecutionTime = 14.82 s  ClockTime = 16 s

Time = 414

smoothSolver:  Solving for Ux, Initial residual = 0.00225042, Final residual = 0.00020477, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00738544, Final residual = 0.000600187, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.113431, Final residual = 0.000347535, No Iterations 4
time step continuity errors : sum local = 0.00507352, global = -3.40442e-05, cumulative = 0.0172438
smoothSolver:  Solving for omega, Initial residual = 0.00167492, Final residual = 0.000127151, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00422252, Final residual = 0.000377312, No Iterations 3
ExecutionTime = 14.85 s  ClockTime = 16 s

Time = 415

smoothSolver:  Solving for Ux, Initial residual = 0.00225948, Final residual = 0.00020666, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00742377, Final residual = 0.00060662, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.115837, Final residual = 0.00113188, No Iterations 3
time step continuity errors : sum local = 0.0164287, global = 4.21577e-05, cumulative = 0.0172859
smoothSolver:  Solving for omega, Initial residual = 0.00167276, Final residual = 0.000125467, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00423578, Final residual = 0.000380208, No Iterations 3
ExecutionTime = 14.88 s  ClockTime = 16 s

Time = 416

smoothSolver:  Solving for Ux, Initial residual = 0.0022684, Final residual = 0.000208651, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00745591, Final residual = 0.000612645, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.115805, Final residual = 0.00114344, No Iterations 3
time step continuity errors : sum local = 0.016541, global = 5.61461e-05, cumulative = 0.0173421
smoothSolver:  Solving for omega, Initial residual = 0.00169664, Final residual = 0.000129349, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00424665, Final residual = 0.000382774, No Iterations 3
ExecutionTime = 14.92 s  ClockTime = 16 s

Time = 417

smoothSolver:  Solving for Ux, Initial residual = 0.00227559, Final residual = 0.000210015, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00749216, Final residual = 0.000619544, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.116783, Final residual = 0.00116097, No Iterations 3
time step continuity errors : sum local = 0.0167715, global = 7.07145e-05, cumulative = 0.0174128
smoothSolver:  Solving for omega, Initial residual = 0.00169998, Final residual = 0.000130535, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00425779, Final residual = 0.000385542, No Iterations 3
ExecutionTime = 14.95 s  ClockTime = 16 s

Time = 418

smoothSolver:  Solving for Ux, Initial residual = 0.00228297, Final residual = 0.000211383, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00752486, Final residual = 0.000626424, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.11632, Final residual = 0.00036771, No Iterations 4
time step continuity errors : sum local = 0.00530022, global = -4.24086e-05, cumulative = 0.0173704
smoothSolver:  Solving for omega, Initial residual = 0.00170096, Final residual = 0.000130301, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00427339, Final residual = 0.000388385, No Iterations 3
ExecutionTime = 14.99 s  ClockTime = 16 s

Time = 419

smoothSolver:  Solving for Ux, Initial residual = 0.00229156, Final residual = 0.000212878, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00756464, Final residual = 0.000633098, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.118759, Final residual = 0.0011766, No Iterations 3
time step continuity errors : sum local = 0.0168981, global = 3.38388e-06, cumulative = 0.0173738
smoothSolver:  Solving for omega, Initial residual = 0.00169928, Final residual = 0.000128411, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00429206, Final residual = 0.000391074, No Iterations 3
ExecutionTime = 15.02 s  ClockTime = 16 s

Time = 420

smoothSolver:  Solving for Ux, Initial residual = 0.00229979, Final residual = 0.000214591, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00759305, Final residual = 0.000637873, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.119177, Final residual = 0.00117931, No Iterations 3
time step continuity errors : sum local = 0.0168765, global = -5.91321e-05, cumulative = 0.0173146
smoothSolver:  Solving for omega, Initial residual = 0.00172354, Final residual = 0.000131989, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00430691, Final residual = 0.000393329, No Iterations 3
ExecutionTime = 15.05 s  ClockTime = 16 s

Time = 421

smoothSolver:  Solving for Ux, Initial residual = 0.00230659, Final residual = 0.000215702, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00762507, Final residual = 0.000643228, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.120454, Final residual = 0.00118012, No Iterations 3
time step continuity errors : sum local = 0.0168723, global = -0.000132721, cumulative = 0.0171819
smoothSolver:  Solving for omega, Initial residual = 0.00172692, Final residual = 0.000132762, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00431932, Final residual = 0.000395566, No Iterations 3
ExecutionTime = 15.09 s  ClockTime = 16 s

Time = 422

smoothSolver:  Solving for Ux, Initial residual = 0.00231414, Final residual = 0.000216755, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00765481, Final residual = 0.000649105, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.119326, Final residual = 0.00118852, No Iterations 3
time step continuity errors : sum local = 0.0169678, global = -0.000213406, cumulative = 0.0169685
smoothSolver:  Solving for omega, Initial residual = 0.0017252, Final residual = 0.000132026, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0043343, Final residual = 0.000397804, No Iterations 3
ExecutionTime = 15.12 s  ClockTime = 17 s

Time = 423

smoothSolver:  Solving for Ux, Initial residual = 0.0023211, Final residual = 0.000218079, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00768584, Final residual = 0.000654269, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.120791, Final residual = 0.00119486, No Iterations 3
time step continuity errors : sum local = 0.017018, global = -0.000268656, cumulative = 0.0166998
smoothSolver:  Solving for omega, Initial residual = 0.0017235, Final residual = 0.000129887, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00435378, Final residual = 0.000399994, No Iterations 3
ExecutionTime = 15.15 s  ClockTime = 17 s

Time = 424

smoothSolver:  Solving for Ux, Initial residual = 0.00232893, Final residual = 0.000219213, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00771277, Final residual = 0.000658431, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.121331, Final residual = 0.00117122, No Iterations 3
time step continuity errors : sum local = 0.0166385, global = -0.000341602, cumulative = 0.0163582
smoothSolver:  Solving for omega, Initial residual = 0.00174748, Final residual = 0.000133217, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00437085, Final residual = 0.000401839, No Iterations 3
ExecutionTime = 15.18 s  ClockTime = 17 s

Time = 425

smoothSolver:  Solving for Ux, Initial residual = 0.00233528, Final residual = 0.000219829, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0077409, Final residual = 0.000662031, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.123411, Final residual = 0.00113975, No Iterations 3
time step continuity errors : sum local = 0.0161801, global = -0.000393979, cumulative = 0.0159643
smoothSolver:  Solving for omega, Initial residual = 0.00175049, Final residual = 0.000133685, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0043821, Final residual = 0.000403419, No Iterations 3
ExecutionTime = 15.21 s  ClockTime = 17 s

Time = 426

smoothSolver:  Solving for Ux, Initial residual = 0.00234218, Final residual = 0.000220403, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00776443, Final residual = 0.000666553, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.122536, Final residual = 0.00113276, No Iterations 3
time step continuity errors : sum local = 0.0160511, global = -0.00040913, cumulative = 0.0155551
smoothSolver:  Solving for omega, Initial residual = 0.00174753, Final residual = 0.000132524, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00439691, Final residual = 0.00040496, No Iterations 3
ExecutionTime = 15.24 s  ClockTime = 17 s

Time = 427

smoothSolver:  Solving for Ux, Initial residual = 0.00234923, Final residual = 0.00022144, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0077899, Final residual = 0.000670608, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.12239, Final residual = 0.001159, No Iterations 3
time step continuity errors : sum local = 0.0164023, global = -0.000390107, cumulative = 0.015165
smoothSolver:  Solving for omega, Initial residual = 0.00174622, Final residual = 0.000130097, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00441457, Final residual = 0.000406359, No Iterations 3
ExecutionTime = 15.27 s  ClockTime = 17 s

Time = 428

smoothSolver:  Solving for Ux, Initial residual = 0.00235701, Final residual = 0.000222353, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00780952, Final residual = 0.000674077, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.122915, Final residual = 0.00120218, No Iterations 3
time step continuity errors : sum local = 0.0169914, global = -0.000348793, cumulative = 0.0148162
smoothSolver:  Solving for omega, Initial residual = 0.00176872, Final residual = 0.000133297, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00443002, Final residual = 0.000407363, No Iterations 3
ExecutionTime = 15.3 s  ClockTime = 17 s

Time = 429

smoothSolver:  Solving for Ux, Initial residual = 0.00236251, Final residual = 0.000223019, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00782842, Final residual = 0.000675463, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.125072, Final residual = 0.00121293, No Iterations 3
time step continuity errors : sum local = 0.0171213, global = -0.000270411, cumulative = 0.0145458
smoothSolver:  Solving for omega, Initial residual = 0.0017699, Final residual = 0.000133261, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0044364, Final residual = 0.000407952, No Iterations 3
ExecutionTime = 15.33 s  ClockTime = 17 s

Time = 430

smoothSolver:  Solving for Ux, Initial residual = 0.00236866, Final residual = 0.00022344, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00784602, Final residual = 0.000678322, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.124541, Final residual = 0.00121786, No Iterations 3
time step continuity errors : sum local = 0.0171708, global = -0.000151303, cumulative = 0.0143945
smoothSolver:  Solving for omega, Initial residual = 0.00176481, Final residual = 0.000131769, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0044482, Final residual = 0.000408385, No Iterations 3
ExecutionTime = 15.37 s  ClockTime = 17 s

Time = 431

smoothSolver:  Solving for Ux, Initial residual = 0.00237443, Final residual = 0.000224052, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00786776, Final residual = 0.000681143, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.123697, Final residual = 0.0012222, No Iterations 3
time step continuity errors : sum local = 0.0172044, global = -3.83055e-05, cumulative = 0.0143562
smoothSolver:  Solving for omega, Initial residual = 0.00176292, Final residual = 0.000129492, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00446195, Final residual = 0.000409021, No Iterations 3
ExecutionTime = 15.4 s  ClockTime = 17 s

Time = 432

smoothSolver:  Solving for Ux, Initial residual = 0.00238019, Final residual = 0.000224448, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00788252, Final residual = 0.000683914, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.123174, Final residual = 0.0012248, No Iterations 3
time step continuity errors : sum local = 0.0172431, global = 5.61079e-05, cumulative = 0.0144123
smoothSolver:  Solving for omega, Initial residual = 0.00178367, Final residual = 0.000132316, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00447578, Final residual = 0.000409433, No Iterations 3
ExecutionTime = 15.44 s  ClockTime = 17 s

Time = 433

smoothSolver:  Solving for Ux, Initial residual = 0.00238526, Final residual = 0.00022463, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00789753, Final residual = 0.000684103, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.125824, Final residual = 0.00121699, No Iterations 3
time step continuity errors : sum local = 0.0171132, global = 0.000152956, cumulative = 0.0145653
smoothSolver:  Solving for omega, Initial residual = 0.00178294, Final residual = 0.000131955, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0044811, Final residual = 0.000409251, No Iterations 3
ExecutionTime = 15.47 s  ClockTime = 17 s

Time = 434

smoothSolver:  Solving for Ux, Initial residual = 0.00238994, Final residual = 0.00022453, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00791273, Final residual = 0.000685325, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.12594, Final residual = 0.00121341, No Iterations 3
time step continuity errors : sum local = 0.0170504, global = 0.000279288, cumulative = 0.0148446
smoothSolver:  Solving for omega, Initial residual = 0.00177649, Final residual = 0.000130121, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0044902, Final residual = 0.000408991, No Iterations 3
ExecutionTime = 15.5 s  ClockTime = 17 s

Time = 435

smoothSolver:  Solving for Ux, Initial residual = 0.00239463, Final residual = 0.000224695, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00793229, Final residual = 0.000687643, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.124434, Final residual = 0.00121451, No Iterations 3
time step continuity errors : sum local = 0.0170429, global = 0.00040675, cumulative = 0.0152513
smoothSolver:  Solving for omega, Initial residual = 0.00177436, Final residual = 0.000128319, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00450145, Final residual = 0.000408775, No Iterations 3
ExecutionTime = 15.54 s  ClockTime = 17 s

Time = 436

smoothSolver:  Solving for Ux, Initial residual = 0.00239908, Final residual = 0.000224497, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00794829, Final residual = 0.000690472, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.122477, Final residual = 0.000430125, No Iterations 4
time step continuity errors : sum local = 0.00604611, global = 9.63536e-05, cumulative = 0.0153477
smoothSolver:  Solving for omega, Initial residual = 0.00179027, Final residual = 0.00013051, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00451535, Final residual = 0.000408683, No Iterations 3
ExecutionTime = 15.57 s  ClockTime = 17 s

Time = 437

smoothSolver:  Solving for Ux, Initial residual = 0.00240334, Final residual = 0.000224401, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00796652, Final residual = 0.000691399, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.125744, Final residual = 0.00119521, No Iterations 3
time step continuity errors : sum local = 0.0167974, global = 0.000630274, cumulative = 0.0159779
smoothSolver:  Solving for omega, Initial residual = 0.00178949, Final residual = 0.000130066, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0045236, Final residual = 0.000408134, No Iterations 3
ExecutionTime = 15.6 s  ClockTime = 17 s

Time = 438

smoothSolver:  Solving for Ux, Initial residual = 0.00240892, Final residual = 0.00022433, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00797956, Final residual = 0.000692241, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.126355, Final residual = 0.00118809, No Iterations 3
time step continuity errors : sum local = 0.0166903, global = 0.000785343, cumulative = 0.0167633
smoothSolver:  Solving for omega, Initial residual = 0.00178021, Final residual = 0.000127926, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00453275, Final residual = 0.000407247, No Iterations 3
ExecutionTime = 15.64 s  ClockTime = 17 s

Time = 439

smoothSolver:  Solving for Ux, Initial residual = 0.00241263, Final residual = 0.000224586, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00800037, Final residual = 0.000694726, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.124522, Final residual = 0.00118667, No Iterations 3
time step continuity errors : sum local = 0.0166628, global = 0.000992373, cumulative = 0.0177557
smoothSolver:  Solving for omega, Initial residual = 0.00178241, Final residual = 0.000127388, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00454247, Final residual = 0.000406341, No Iterations 3
ExecutionTime = 15.67 s  ClockTime = 17 s

Time = 440

smoothSolver:  Solving for Ux, Initial residual = 0.00241562, Final residual = 0.000224452, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00801864, Final residual = 0.000697924, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.121419, Final residual = 0.00118745, No Iterations 3
time step continuity errors : sum local = 0.0167431, global = 0.0011511, cumulative = 0.0189068
smoothSolver:  Solving for omega, Initial residual = 0.00179357, Final residual = 0.000129121, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00455619, Final residual = 0.000405788, No Iterations 3
ExecutionTime = 15.7 s  ClockTime = 17 s

Time = 441

smoothSolver:  Solving for Ux, Initial residual = 0.00242, Final residual = 0.000224665, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0080397, Final residual = 0.000700217, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.125092, Final residual = 0.0012036, No Iterations 3
time step continuity errors : sum local = 0.0170379, global = 0.00126889, cumulative = 0.0201757
smoothSolver:  Solving for omega, Initial residual = 0.00179389, Final residual = 0.000128571, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00456729, Final residual = 0.000405363, No Iterations 3
ExecutionTime = 15.73 s  ClockTime = 17 s

Time = 442

smoothSolver:  Solving for Ux, Initial residual = 0.00242556, Final residual = 0.000224839, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00806202, Final residual = 0.000700879, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.126039, Final residual = 0.00119401, No Iterations 3
time step continuity errors : sum local = 0.0169253, global = 0.00135757, cumulative = 0.0215332
smoothSolver:  Solving for omega, Initial residual = 0.00178157, Final residual = 0.000126282, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00457606, Final residual = 0.000404302, No Iterations 3
ExecutionTime = 15.77 s  ClockTime = 17 s

Time = 443

smoothSolver:  Solving for Ux, Initial residual = 0.00242856, Final residual = 0.00022491, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00808994, Final residual = 0.000703307, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.123709, Final residual = 0.00118244, No Iterations 3
time step continuity errors : sum local = 0.016776, global = 0.00142377, cumulative = 0.022957
smoothSolver:  Solving for omega, Initial residual = 0.00179203, Final residual = 0.000127704, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00458446, Final residual = 0.000403251, No Iterations 3
ExecutionTime = 15.8 s  ClockTime = 17 s

Time = 444

smoothSolver:  Solving for Ux, Initial residual = 0.00243238, Final residual = 0.000224457, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0081168, Final residual = 0.000706892, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.119996, Final residual = 0.00116379, No Iterations 3
time step continuity errors : sum local = 0.0166125, global = 0.00140022, cumulative = 0.0243572
smoothSolver:  Solving for omega, Initial residual = 0.00179766, Final residual = 0.000128696, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00459508, Final residual = 0.000402481, No Iterations 3
ExecutionTime = 15.82 s  ClockTime = 17 s

Time = 445

smoothSolver:  Solving for Ux, Initial residual = 0.00243635, Final residual = 0.00022442, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00814198, Final residual = 0.000709799, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.122145, Final residual = 0.00117417, No Iterations 3
time step continuity errors : sum local = 0.0168389, global = 0.0013665, cumulative = 0.0257237
smoothSolver:  Solving for omega, Initial residual = 0.0018001, Final residual = 0.000128076, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00460787, Final residual = 0.000402224, No Iterations 3
ExecutionTime = 15.86 s  ClockTime = 17 s

Time = 446

smoothSolver:  Solving for Ux, Initial residual = 0.00244271, Final residual = 0.000224508, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00816921, Final residual = 0.000710695, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.123964, Final residual = 0.0011616, No Iterations 3
time step continuity errors : sum local = 0.0166849, global = 0.00134785, cumulative = 0.0270716
smoothSolver:  Solving for omega, Initial residual = 0.00178335, Final residual = 0.000125898, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00461922, Final residual = 0.000401728, No Iterations 3
ExecutionTime = 15.89 s  ClockTime = 17 s

Time = 447

smoothSolver:  Solving for Ux, Initial residual = 0.0024461, Final residual = 0.000224534, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00819755, Final residual = 0.000712804, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.121809, Final residual = 0.00113241, No Iterations 3
time step continuity errors : sum local = 0.0162717, global = 0.00131219, cumulative = 0.0283837
smoothSolver:  Solving for omega, Initial residual = 0.00180895, Final residual = 0.000129456, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00463071, Final residual = 0.000401504, No Iterations 3
ExecutionTime = 15.93 s  ClockTime = 17 s

Time = 448

smoothSolver:  Solving for Ux, Initial residual = 0.00244956, Final residual = 0.000224223, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00822865, Final residual = 0.000716278, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.119291, Final residual = 0.00109305, No Iterations 3
time step continuity errors : sum local = 0.0157908, global = 0.00127731, cumulative = 0.0296611
smoothSolver:  Solving for omega, Initial residual = 0.00180939, Final residual = 0.000130416, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00464503, Final residual = 0.000401976, No Iterations 3
ExecutionTime = 15.96 s  ClockTime = 17 s

Time = 449

smoothSolver:  Solving for Ux, Initial residual = 0.00245403, Final residual = 0.000224534, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00825794, Final residual = 0.000719878, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.121423, Final residual = 0.00107271, No Iterations 3
time step continuity errors : sum local = 0.0155698, global = 0.00127829, cumulative = 0.0309393
smoothSolver:  Solving for omega, Initial residual = 0.00180962, Final residual = 0.000129881, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00466587, Final residual = 0.000402891, No Iterations 3
ExecutionTime = 15.99 s  ClockTime = 17 s

Time = 450

smoothSolver:  Solving for Ux, Initial residual = 0.00246007, Final residual = 0.000225184, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00829366, Final residual = 0.000721791, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.123685, Final residual = 0.00106491, No Iterations 3
time step continuity errors : sum local = 0.0154858, global = 0.00132945, cumulative = 0.0322688
smoothSolver:  Solving for omega, Initial residual = 0.00180214, Final residual = 0.000128012, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00468597, Final residual = 0.000403825, No Iterations 3
ExecutionTime = 16.08 s  ClockTime = 17 s

Time = 451

smoothSolver:  Solving for Ux, Initial residual = 0.00246338, Final residual = 0.000225488, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00832775, Final residual = 0.000723511, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.121334, Final residual = 0.00105146, No Iterations 3
time step continuity errors : sum local = 0.0152952, global = 0.00137781, cumulative = 0.0336466
smoothSolver:  Solving for omega, Initial residual = 0.00183012, Final residual = 0.000132431, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00470243, Final residual = 0.000404699, No Iterations 3
ExecutionTime = 16.11 s  ClockTime = 18 s

Time = 452

smoothSolver:  Solving for Ux, Initial residual = 0.00246668, Final residual = 0.000225352, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00836519, Final residual = 0.000726964, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.120438, Final residual = 0.00102664, No Iterations 3
time step continuity errors : sum local = 0.015006, global = 0.00141671, cumulative = 0.0350633
smoothSolver:  Solving for omega, Initial residual = 0.00183174, Final residual = 0.000133349, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00472093, Final residual = 0.000406043, No Iterations 3
ExecutionTime = 16.14 s  ClockTime = 18 s

Time = 453

smoothSolver:  Solving for Ux, Initial residual = 0.00247046, Final residual = 0.000225666, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00840041, Final residual = 0.000730356, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.121661, Final residual = 0.00101551, No Iterations 3
time step continuity errors : sum local = 0.0149024, global = 0.00144546, cumulative = 0.0365088
smoothSolver:  Solving for omega, Initial residual = 0.00182556, Final residual = 0.000132261, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00474327, Final residual = 0.000407656, No Iterations 3
ExecutionTime = 16.17 s  ClockTime = 18 s

Time = 454

smoothSolver:  Solving for Ux, Initial residual = 0.0024762, Final residual = 0.00022649, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00844312, Final residual = 0.000733663, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.123477, Final residual = 0.0010157, No Iterations 3
time step continuity errors : sum local = 0.0149362, global = 0.00145878, cumulative = 0.0379676
smoothSolver:  Solving for omega, Initial residual = 0.00183121, Final residual = 0.000132107, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00476612, Final residual = 0.000409439, No Iterations 3
ExecutionTime = 16.21 s  ClockTime = 18 s

Time = 455

smoothSolver:  Solving for Ux, Initial residual = 0.00248014, Final residual = 0.000226624, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00848328, Final residual = 0.000734818, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.121839, Final residual = 0.000989076, No Iterations 3
time step continuity errors : sum local = 0.01457, global = 0.0014403, cumulative = 0.0394079
smoothSolver:  Solving for omega, Initial residual = 0.00184998, Final residual = 0.000135472, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00478551, Final residual = 0.000410975, No Iterations 3
ExecutionTime = 16.23 s  ClockTime = 18 s

Time = 456

smoothSolver:  Solving for Ux, Initial residual = 0.00248296, Final residual = 0.000226485, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00852771, Final residual = 0.000738535, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.122053, Final residual = 0.000952884, No Iterations 3
time step continuity errors : sum local = 0.014106, global = 0.00140866, cumulative = 0.0408165
smoothSolver:  Solving for omega, Initial residual = 0.00185036, Final residual = 0.000136201, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00480607, Final residual = 0.000413044, No Iterations 3
ExecutionTime = 16.27 s  ClockTime = 18 s

Time = 457

smoothSolver:  Solving for Ux, Initial residual = 0.00248615, Final residual = 0.000226664, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00857019, Final residual = 0.000743137, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.122398, Final residual = 0.000936104, No Iterations 3
time step continuity errors : sum local = 0.013907, global = 0.00140502, cumulative = 0.0422215
smoothSolver:  Solving for omega, Initial residual = 0.00183717, Final residual = 0.000134617, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0048308, Final residual = 0.000415285, No Iterations 3
ExecutionTime = 16.3 s  ClockTime = 18 s

Time = 458

smoothSolver:  Solving for Ux, Initial residual = 0.0024909, Final residual = 0.000227289, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0086204, Final residual = 0.000747995, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.122056, Final residual = 0.000940035, No Iterations 3
time step continuity errors : sum local = 0.013988, global = 0.00141568, cumulative = 0.0436372
smoothSolver:  Solving for omega, Initial residual = 0.00185542, Final residual = 0.000137566, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00485543, Final residual = 0.000417756, No Iterations 3
ExecutionTime = 16.34 s  ClockTime = 18 s

Time = 459

smoothSolver:  Solving for Ux, Initial residual = 0.00249372, Final residual = 0.000227381, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00866676, Final residual = 0.000749618, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.122689, Final residual = 0.000968381, No Iterations 3
time step continuity errors : sum local = 0.0144349, global = 0.00142295, cumulative = 0.0450602
smoothSolver:  Solving for omega, Initial residual = 0.00186741, Final residual = 0.000139257, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00487536, Final residual = 0.000419565, No Iterations 3
ExecutionTime = 16.37 s  ClockTime = 18 s

Time = 460

smoothSolver:  Solving for Ux, Initial residual = 0.00249633, Final residual = 0.000227416, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00871526, Final residual = 0.000753813, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.123172, Final residual = 0.000978819, No Iterations 3
time step continuity errors : sum local = 0.0146304, global = 0.00144036, cumulative = 0.0465005
smoothSolver:  Solving for omega, Initial residual = 0.00186803, Final residual = 0.000139111, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00489538, Final residual = 0.000421531, No Iterations 3
ExecutionTime = 16.4 s  ClockTime = 18 s

Time = 461

smoothSolver:  Solving for Ux, Initial residual = 0.00249984, Final residual = 0.000227859, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00876325, Final residual = 0.000758566, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.122728, Final residual = 0.000979965, No Iterations 3
time step continuity errors : sum local = 0.0146791, global = 0.00144679, cumulative = 0.0479473
smoothSolver:  Solving for omega, Initial residual = 0.00185722, Final residual = 0.000137336, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00491693, Final residual = 0.000423862, No Iterations 3
ExecutionTime = 16.43 s  ClockTime = 18 s

Time = 462

smoothSolver:  Solving for Ux, Initial residual = 0.00250276, Final residual = 0.000228214, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00881184, Final residual = 0.000763728, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.121275, Final residual = 0.000979482, No Iterations 3
time step continuity errors : sum local = 0.014683, global = 0.00143805, cumulative = 0.0493854
smoothSolver:  Solving for omega, Initial residual = 0.00188954, Final residual = 0.000142083, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00494107, Final residual = 0.000426186, No Iterations 3
ExecutionTime = 16.46 s  ClockTime = 18 s

Time = 463

smoothSolver:  Solving for Ux, Initial residual = 0.00250641, Final residual = 0.00022836, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00885789, Final residual = 0.000765234, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.124032, Final residual = 0.000973209, No Iterations 3
time step continuity errors : sum local = 0.0146182, global = 0.00143016, cumulative = 0.0508155
smoothSolver:  Solving for omega, Initial residual = 0.00189303, Final residual = 0.00014323, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00495959, Final residual = 0.000427983, No Iterations 3
ExecutionTime = 16.49 s  ClockTime = 18 s

Time = 464

smoothSolver:  Solving for Ux, Initial residual = 0.00250952, Final residual = 0.000228512, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00890471, Final residual = 0.000768787, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.124782, Final residual = 0.000964155, No Iterations 3
time step continuity errors : sum local = 0.014514, global = 0.00142899, cumulative = 0.0522445
smoothSolver:  Solving for omega, Initial residual = 0.00188499, Final residual = 0.000141924, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00497426, Final residual = 0.000429482, No Iterations 3
ExecutionTime = 16.53 s  ClockTime = 18 s

Time = 465

smoothSolver:  Solving for Ux, Initial residual = 0.00251271, Final residual = 0.000228857, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00895166, Final residual = 0.000773582, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.122548, Final residual = 0.000976236, No Iterations 3
time step continuity errors : sum local = 0.014694, global = 0.00142565, cumulative = 0.0536702
smoothSolver:  Solving for omega, Initial residual = 0.00189869, Final residual = 0.00014238, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00498867, Final residual = 0.000430972, No Iterations 3
ExecutionTime = 16.56 s  ClockTime = 18 s

Time = 466

smoothSolver:  Solving for Ux, Initial residual = 0.00251609, Final residual = 0.000229009, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00899785, Final residual = 0.000778447, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.122091, Final residual = 0.00098173, No Iterations 3
time step continuity errors : sum local = 0.0148032, global = 0.00139741, cumulative = 0.0550676
smoothSolver:  Solving for omega, Initial residual = 0.00192298, Final residual = 0.000145924, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00500582, Final residual = 0.000432707, No Iterations 3
ExecutionTime = 16.59 s  ClockTime = 18 s

Time = 467

smoothSolver:  Solving for Ux, Initial residual = 0.00252089, Final residual = 0.000229162, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00904067, Final residual = 0.000780033, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.125772, Final residual = 0.00101006, No Iterations 3
time step continuity errors : sum local = 0.0152574, global = 0.00139457, cumulative = 0.0564622
smoothSolver:  Solving for omega, Initial residual = 0.00192775, Final residual = 0.00014659, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00501964, Final residual = 0.000433896, No Iterations 3
ExecutionTime = 16.62 s  ClockTime = 18 s

Time = 468

smoothSolver:  Solving for Ux, Initial residual = 0.00252416, Final residual = 0.00022951, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00908189, Final residual = 0.00078348, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.127093, Final residual = 0.00102512, No Iterations 3
time step continuity errors : sum local = 0.0154756, global = 0.00140653, cumulative = 0.0578687
smoothSolver:  Solving for omega, Initial residual = 0.00191115, Final residual = 0.000144476, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00502957, Final residual = 0.000434834, No Iterations 3
ExecutionTime = 16.65 s  ClockTime = 18 s

Time = 469

smoothSolver:  Solving for Ux, Initial residual = 0.0025274, Final residual = 0.000229576, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00912505, Final residual = 0.000788632, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.122774, Final residual = 0.00101905, No Iterations 3
time step continuity errors : sum local = 0.0153651, global = 0.00136322, cumulative = 0.0592319
smoothSolver:  Solving for omega, Initial residual = 0.00194647, Final residual = 0.000148852, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00503755, Final residual = 0.000435965, No Iterations 3
ExecutionTime = 16.69 s  ClockTime = 18 s

Time = 470

smoothSolver:  Solving for Ux, Initial residual = 0.00253164, Final residual = 0.000229817, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00916343, Final residual = 0.00079323, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.124791, Final residual = 0.00101313, No Iterations 3
time step continuity errors : sum local = 0.0153177, global = 0.00128795, cumulative = 0.0605199
smoothSolver:  Solving for omega, Initial residual = 0.00196235, Final residual = 0.000150904, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00504886, Final residual = 0.000437293, No Iterations 3
ExecutionTime = 16.72 s  ClockTime = 18 s

Time = 471

smoothSolver:  Solving for Ux, Initial residual = 0.00253768, Final residual = 0.000230327, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00920315, Final residual = 0.000795157, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.12923, Final residual = 0.00101925, No Iterations 3
time step continuity errors : sum local = 0.0153962, global = 0.00125637, cumulative = 0.0617762
smoothSolver:  Solving for omega, Initial residual = 0.00195922, Final residual = 0.000149852, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00505606, Final residual = 0.000437871, No Iterations 3
ExecutionTime = 16.76 s  ClockTime = 18 s

Time = 472

smoothSolver:  Solving for Ux, Initial residual = 0.00254205, Final residual = 0.00023092, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0092446, Final residual = 0.000799218, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.128946, Final residual = 0.00104538, No Iterations 3
time step continuity errors : sum local = 0.0157399, global = 0.00118928, cumulative = 0.0629655
smoothSolver:  Solving for omega, Initial residual = 0.00197123, Final residual = 0.000149709, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00506159, Final residual = 0.000438442, No Iterations 3
ExecutionTime = 16.79 s  ClockTime = 18 s

Time = 473

smoothSolver:  Solving for Ux, Initial residual = 0.00254506, Final residual = 0.000230962, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00928824, Final residual = 0.00080497, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.125165, Final residual = 0.00104476, No Iterations 3
time step continuity errors : sum local = 0.0157047, global = 0.00105516, cumulative = 0.0640207
smoothSolver:  Solving for omega, Initial residual = 0.00199897, Final residual = 0.000154151, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00506739, Final residual = 0.000439874, No Iterations 3
ExecutionTime = 16.83 s  ClockTime = 18 s

Time = 474

smoothSolver:  Solving for Ux, Initial residual = 0.00255063, Final residual = 0.000231402, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00932882, Final residual = 0.000810311, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.129357, Final residual = 0.00104491, No Iterations 3
time step continuity errors : sum local = 0.0157579, global = 0.000907716, cumulative = 0.0649284
smoothSolver:  Solving for omega, Initial residual = 0.00201038, Final residual = 0.000155852, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00507814, Final residual = 0.00044132, No Iterations 3
ExecutionTime = 16.85 s  ClockTime = 18 s

Time = 475

smoothSolver:  Solving for Ux, Initial residual = 0.00255747, Final residual = 0.000232435, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00936862, Final residual = 0.000812956, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.133861, Final residual = 0.00106074, No Iterations 3
time step continuity errors : sum local = 0.0159432, global = 0.00072057, cumulative = 0.065649
smoothSolver:  Solving for omega, Initial residual = 0.00199342, Final residual = 0.000154072, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00508738, Final residual = 0.000442344, No Iterations 3
ExecutionTime = 16.89 s  ClockTime = 18 s

Time = 476

smoothSolver:  Solving for Ux, Initial residual = 0.00256232, Final residual = 0.000232969, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00941477, Final residual = 0.000817866, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.130431, Final residual = 0.00105984, No Iterations 3
time step continuity errors : sum local = 0.0158724, global = 0.000404303, cumulative = 0.0660533
smoothSolver:  Solving for omega, Initial residual = 0.00203444, Final residual = 0.000159132, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00509287, Final residual = 0.000443467, No Iterations 3
ExecutionTime = 16.92 s  ClockTime = 18 s

Time = 477

smoothSolver:  Solving for Ux, Initial residual = 0.00256756, Final residual = 0.000233532, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00945756, Final residual = 0.000824294, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.130568, Final residual = 0.00101795, No Iterations 3
time step continuity errors : sum local = 0.0152378, global = 0.000145982, cumulative = 0.0661992
smoothSolver:  Solving for omega, Initial residual = 0.00204932, Final residual = 0.00016144, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00509807, Final residual = 0.000444968, No Iterations 3
ExecutionTime = 16.95 s  ClockTime = 18 s

Time = 478

smoothSolver:  Solving for Ux, Initial residual = 0.00257588, Final residual = 0.000234691, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00950101, Final residual = 0.000829624, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.135461, Final residual = 0.000999716, No Iterations 3
time step continuity errors : sum local = 0.0149689, global = -7.17232e-05, cumulative = 0.0661275
smoothSolver:  Solving for omega, Initial residual = 0.00204722, Final residual = 0.000160881, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00510598, Final residual = 0.000446536, No Iterations 3
ExecutionTime = 16.98 s  ClockTime = 18 s

Time = 479

smoothSolver:  Solving for Ux, Initial residual = 0.00258315, Final residual = 0.000236127, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0095438, Final residual = 0.000833066, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.136633, Final residual = 0.00101717, No Iterations 3
time step continuity errors : sum local = 0.0151314, global = -0.000204275, cumulative = 0.0659232
smoothSolver:  Solving for omega, Initial residual = 0.00206506, Final residual = 0.000162805, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00511137, Final residual = 0.000447617, No Iterations 3
ExecutionTime = 17.01 s  ClockTime = 18 s

Time = 480

smoothSolver:  Solving for Ux, Initial residual = 0.0025894, Final residual = 0.00023688, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00959011, Final residual = 0.000839241, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.135092, Final residual = 0.00101729, No Iterations 3
time step continuity errors : sum local = 0.0150935, global = -0.000288663, cumulative = 0.0656346
smoothSolver:  Solving for omega, Initial residual = 0.00209126, Final residual = 0.000166426, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00511452, Final residual = 0.0004493, No Iterations 3
ExecutionTime = 17.04 s  ClockTime = 18 s

Time = 481

smoothSolver:  Solving for Ux, Initial residual = 0.0025987, Final residual = 0.000238037, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00963296, Final residual = 0.000846076, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.136799, Final residual = 0.00101898, No Iterations 3
time step continuity errors : sum local = 0.0151057, global = -0.000301037, cumulative = 0.0653335
smoothSolver:  Solving for omega, Initial residual = 0.00209739, Final residual = 0.000167497, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00512041, Final residual = 0.000450889, No Iterations 3
ExecutionTime = 17.07 s  ClockTime = 19 s

Time = 482

smoothSolver:  Solving for Ux, Initial residual = 0.00260889, Final residual = 0.00023995, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00967453, Final residual = 0.000850404, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.141433, Final residual = 0.00105402, No Iterations 3
time step continuity errors : sum local = 0.0155604, global = -0.000208115, cumulative = 0.0651254
smoothSolver:  Solving for omega, Initial residual = 0.00209388, Final residual = 0.000166146, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00512929, Final residual = 0.000452699, No Iterations 3
ExecutionTime = 17.1 s  ClockTime = 19 s

Time = 483

smoothSolver:  Solving for Ux, Initial residual = 0.0026173, Final residual = 0.000241181, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00971914, Final residual = 0.000854772, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.13968, Final residual = 0.00106782, No Iterations 3
time step continuity errors : sum local = 0.0156753, global = -0.000113367, cumulative = 0.0650121
smoothSolver:  Solving for omega, Initial residual = 0.00213036, Final residual = 0.000171552, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00513674, Final residual = 0.00045441, No Iterations 3
ExecutionTime = 17.14 s  ClockTime = 19 s

Time = 484

smoothSolver:  Solving for Ux, Initial residual = 0.00262541, Final residual = 0.000242276, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00976216, Final residual = 0.00086084, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.14063, Final residual = 0.0010456, No Iterations 3
time step continuity errors : sum local = 0.0153016, global = 1.85987e-05, cumulative = 0.0650307
smoothSolver:  Solving for omega, Initial residual = 0.00213827, Final residual = 0.000173234, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00513906, Final residual = 0.000455885, No Iterations 3
ExecutionTime = 17.17 s  ClockTime = 19 s

Time = 485

smoothSolver:  Solving for Ux, Initial residual = 0.00263562, Final residual = 0.000244066, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00980338, Final residual = 0.000867527, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.142425, Final residual = 0.0010357, No Iterations 3
time step continuity errors : sum local = 0.0151238, global = 0.000206999, cumulative = 0.0652377
smoothSolver:  Solving for omega, Initial residual = 0.00212109, Final residual = 0.000171381, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00514983, Final residual = 0.000457965, No Iterations 3
ExecutionTime = 17.2 s  ClockTime = 19 s

Time = 486

smoothSolver:  Solving for Ux, Initial residual = 0.00264601, Final residual = 0.000245795, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00984568, Final residual = 0.000870671, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.144259, Final residual = 0.00106931, No Iterations 3
time step continuity errors : sum local = 0.0155381, global = 0.000378884, cumulative = 0.0656165
smoothSolver:  Solving for omega, Initial residual = 0.0021615, Final residual = 0.00017603, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00515965, Final residual = 0.00045988, No Iterations 3
ExecutionTime = 17.23 s  ClockTime = 19 s

Time = 487

smoothSolver:  Solving for Ux, Initial residual = 0.0026543, Final residual = 0.000246935, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00988988, Final residual = 0.000875171, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.14577, Final residual = 0.0010898, No Iterations 3
time step continuity errors : sum local = 0.015786, global = 0.000489787, cumulative = 0.0661063
smoothSolver:  Solving for omega, Initial residual = 0.0021761, Final residual = 0.000178352, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0051659, Final residual = 0.000461468, No Iterations 3
ExecutionTime = 17.26 s  ClockTime = 19 s

Time = 488

smoothSolver:  Solving for Ux, Initial residual = 0.00266384, Final residual = 0.000248382, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00992842, Final residual = 0.000880742, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.145433, Final residual = 0.00109146, No Iterations 3
time step continuity errors : sum local = 0.0157671, global = 0.000583917, cumulative = 0.0666902
smoothSolver:  Solving for omega, Initial residual = 0.00216824, Final residual = 0.000176691, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00517318, Final residual = 0.000463185, No Iterations 3
ExecutionTime = 17.29 s  ClockTime = 19 s

Time = 489

smoothSolver:  Solving for Ux, Initial residual = 0.00267432, Final residual = 0.000250482, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00996668, Final residual = 0.000886772, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.147949, Final residual = 0.00109845, No Iterations 3
time step continuity errors : sum local = 0.0158257, global = 0.000601812, cumulative = 0.0672921
smoothSolver:  Solving for omega, Initial residual = 0.0021928, Final residual = 0.000179562, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00518747, Final residual = 0.000465558, No Iterations 3
ExecutionTime = 17.33 s  ClockTime = 19 s

Time = 490

smoothSolver:  Solving for Ux, Initial residual = 0.00268471, Final residual = 0.000251714, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100079, Final residual = 0.000888018, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.149026, Final residual = 0.0011017, No Iterations 3
time step continuity errors : sum local = 0.0158256, global = 0.000524133, cumulative = 0.0678162
smoothSolver:  Solving for omega, Initial residual = 0.0022149, Final residual = 0.000182564, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00519824, Final residual = 0.000466876, No Iterations 3
ExecutionTime = 17.36 s  ClockTime = 19 s

Time = 491

smoothSolver:  Solving for Ux, Initial residual = 0.0026922, Final residual = 0.000252779, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100452, Final residual = 0.000891936, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.149415, Final residual = 0.0010824, No Iterations 3
time step continuity errors : sum local = 0.0155243, global = 0.00039147, cumulative = 0.0682077
smoothSolver:  Solving for omega, Initial residual = 0.00221321, Final residual = 0.000181811, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0052045, Final residual = 0.000468234, No Iterations 3
ExecutionTime = 17.39 s  ClockTime = 19 s

Time = 492

smoothSolver:  Solving for Ux, Initial residual = 0.00270137, Final residual = 0.000254883, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100782, Final residual = 0.000898991, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.149466, Final residual = 0.00104594, No Iterations 3
time step continuity errors : sum local = 0.0149621, global = 0.000265194, cumulative = 0.0684729
smoothSolver:  Solving for omega, Initial residual = 0.00221815, Final residual = 0.000181744, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00521843, Final residual = 0.000470187, No Iterations 3
ExecutionTime = 17.42 s  ClockTime = 19 s

Time = 493

smoothSolver:  Solving for Ux, Initial residual = 0.00271264, Final residual = 0.000256117, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0101162, Final residual = 0.000899955, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.151173, Final residual = 0.00107787, No Iterations 3
time step continuity errors : sum local = 0.0153898, global = 0.000114439, cumulative = 0.0685873
smoothSolver:  Solving for omega, Initial residual = 0.00224873, Final residual = 0.000186417, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00523248, Final residual = 0.000471838, No Iterations 3
ExecutionTime = 17.45 s  ClockTime = 19 s

Time = 494

smoothSolver:  Solving for Ux, Initial residual = 0.00272036, Final residual = 0.000257066, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0101506, Final residual = 0.000901932, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.153362, Final residual = 0.00111234, No Iterations 3
time step continuity errors : sum local = 0.0158628, global = -3.84609e-06, cumulative = 0.0685834
smoothSolver:  Solving for omega, Initial residual = 0.00224829, Final residual = 0.00018601, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00524073, Final residual = 0.000472756, No Iterations 3
ExecutionTime = 17.49 s  ClockTime = 19 s

Time = 495

smoothSolver:  Solving for Ux, Initial residual = 0.00272956, Final residual = 0.00025885, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0101834, Final residual = 0.000907703, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.152343, Final residual = 0.00111777, No Iterations 3
time step continuity errors : sum local = 0.0158847, global = -0.00010068, cumulative = 0.0684828
smoothSolver:  Solving for omega, Initial residual = 0.00224215, Final residual = 0.000184021, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00524715, Final residual = 0.000474131, No Iterations 3
ExecutionTime = 17.52 s  ClockTime = 19 s

Time = 496

smoothSolver:  Solving for Ux, Initial residual = 0.0027405, Final residual = 0.000260207, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0102155, Final residual = 0.000911955, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.154207, Final residual = 0.00114287, No Iterations 3
time step continuity errors : sum local = 0.0162244, global = -0.000183955, cumulative = 0.0682988
smoothSolver:  Solving for omega, Initial residual = 0.00227877, Final residual = 0.000189433, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00526297, Final residual = 0.000475926, No Iterations 3
ExecutionTime = 17.55 s  ClockTime = 19 s

Time = 497

smoothSolver:  Solving for Ux, Initial residual = 0.00274956, Final residual = 0.00026109, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0102502, Final residual = 0.000911552, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.156978, Final residual = 0.00114194, No Iterations 3
time step continuity errors : sum local = 0.0161619, global = -0.000181227, cumulative = 0.0681176
smoothSolver:  Solving for omega, Initial residual = 0.00227708, Final residual = 0.000189551, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0052718, Final residual = 0.000476632, No Iterations 3
ExecutionTime = 17.58 s  ClockTime = 19 s

Time = 498

smoothSolver:  Solving for Ux, Initial residual = 0.00275846, Final residual = 0.000262607, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.010283, Final residual = 0.000916233, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.156987, Final residual = 0.00111709, No Iterations 3
time step continuity errors : sum local = 0.0157725, global = -0.00013244, cumulative = 0.0679851
smoothSolver:  Solving for omega, Initial residual = 0.00226348, Final residual = 0.000186434, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00527641, Final residual = 0.000477442, No Iterations 3
ExecutionTime = 17.61 s  ClockTime = 19 s

Time = 499

smoothSolver:  Solving for Ux, Initial residual = 0.00276871, Final residual = 0.00026396, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.010314, Final residual = 0.000923154, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.156883, Final residual = 0.00111115, No Iterations 3
time step continuity errors : sum local = 0.0156968, global = -8.7151e-05, cumulative = 0.067898
smoothSolver:  Solving for omega, Initial residual = 0.00230466, Final residual = 0.000192228, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00529009, Final residual = 0.000479267, No Iterations 3
ExecutionTime = 17.65 s  ClockTime = 19 s

Time = 500

smoothSolver:  Solving for Ux, Initial residual = 0.00277843, Final residual = 0.000264751, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0103475, Final residual = 0.000920971, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.159754, Final residual = 0.00115374, No Iterations 3
time step continuity errors : sum local = 0.0162353, global = 1.13298e-05, cumulative = 0.0679093
smoothSolver:  Solving for omega, Initial residual = 0.00230322, Final residual = 0.000192485, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00530111, Final residual = 0.000479965, No Iterations 3
ExecutionTime = 17.73 s  ClockTime = 19 s

Time = 501

smoothSolver:  Solving for Ux, Initial residual = 0.00278679, Final residual = 0.000265954, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0103828, Final residual = 0.000925309, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.160094, Final residual = 0.00116293, No Iterations 3
time step continuity errors : sum local = 0.0163384, global = 9.62181e-05, cumulative = 0.0680055
smoothSolver:  Solving for omega, Initial residual = 0.00228396, Final residual = 0.000189117, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00530498, Final residual = 0.000480245, No Iterations 3
ExecutionTime = 17.76 s  ClockTime = 19 s

Time = 502

smoothSolver:  Solving for Ux, Initial residual = 0.00279529, Final residual = 0.000267216, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0104148, Final residual = 0.000933573, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.157208, Final residual = 0.00115026, No Iterations 3
time step continuity errors : sum local = 0.0161531, global = 0.00012489, cumulative = 0.0681304
smoothSolver:  Solving for omega, Initial residual = 0.00232575, Final residual = 0.00019476, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00531775, Final residual = 0.000481585, No Iterations 3
ExecutionTime = 17.79 s  ClockTime = 19 s

Time = 503

smoothSolver:  Solving for Ux, Initial residual = 0.00280472, Final residual = 0.000268144, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0104459, Final residual = 0.000932512, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.162496, Final residual = 0.00115677, No Iterations 3
time step continuity errors : sum local = 0.0162093, global = 0.000263773, cumulative = 0.0683942
smoothSolver:  Solving for omega, Initial residual = 0.00232691, Final residual = 0.000195281, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00533356, Final residual = 0.000482783, No Iterations 3
ExecutionTime = 17.82 s  ClockTime = 19 s

Time = 504

smoothSolver:  Solving for Ux, Initial residual = 0.00281329, Final residual = 0.000269391, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0104842, Final residual = 0.000936252, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.163616, Final residual = 0.00114834, No Iterations 3
time step continuity errors : sum local = 0.0160638, global = 0.000520142, cumulative = 0.0689144
smoothSolver:  Solving for omega, Initial residual = 0.00230489, Final residual = 0.000191721, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00533987, Final residual = 0.00048286, No Iterations 3
ExecutionTime = 17.85 s  ClockTime = 19 s

Time = 505

smoothSolver:  Solving for Ux, Initial residual = 0.00282132, Final residual = 0.000270604, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0105212, Final residual = 0.000945175, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.158628, Final residual = 0.00113292, No Iterations 3
time step continuity errors : sum local = 0.0158202, global = 0.000850112, cumulative = 0.0697645
smoothSolver:  Solving for omega, Initial residual = 0.00234531, Final residual = 0.000197104, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00535185, Final residual = 0.000483739, No Iterations 3
ExecutionTime = 17.89 s  ClockTime = 19 s

Time = 506

smoothSolver:  Solving for Ux, Initial residual = 0.00283081, Final residual = 0.000271669, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0105564, Final residual = 0.000947077, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.164908, Final residual = 0.00118715, No Iterations 3
time step continuity errors : sum local = 0.0165381, global = 0.00112717, cumulative = 0.0708916
smoothSolver:  Solving for omega, Initial residual = 0.00234581, Final residual = 0.000197957, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00537168, Final residual = 0.000485328, No Iterations 3
ExecutionTime = 17.92 s  ClockTime = 19 s

Time = 507

smoothSolver:  Solving for Ux, Initial residual = 0.00284075, Final residual = 0.00027295, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0105964, Final residual = 0.000950583, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.166764, Final residual = 0.00121102, No Iterations 3
time step continuity errors : sum local = 0.0168328, global = 0.00151042, cumulative = 0.0724021
smoothSolver:  Solving for omega, Initial residual = 0.00232348, Final residual = 0.000194278, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00538223, Final residual = 0.000485377, No Iterations 3
ExecutionTime = 17.96 s  ClockTime = 19 s

Time = 508

smoothSolver:  Solving for Ux, Initial residual = 0.00284896, Final residual = 0.000274003, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0106384, Final residual = 0.000960479, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.160639, Final residual = 0.00116961, No Iterations 3
time step continuity errors : sum local = 0.0162395, global = 0.00172132, cumulative = 0.0741234
smoothSolver:  Solving for omega, Initial residual = 0.0023601, Final residual = 0.000199471, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00539322, Final residual = 0.000485812, No Iterations 3
ExecutionTime = 17.99 s  ClockTime = 19 s

Time = 509

smoothSolver:  Solving for Ux, Initial residual = 0.00285845, Final residual = 0.000274968, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.010684, Final residual = 0.000964701, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.1674, Final residual = 0.00117519, No Iterations 3
time step continuity errors : sum local = 0.0162924, global = 0.00188227, cumulative = 0.0760057
smoothSolver:  Solving for omega, Initial residual = 0.00236053, Final residual = 0.00020048, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00541601, Final residual = 0.000487796, No Iterations 3
ExecutionTime = 18.02 s  ClockTime = 19 s

Time = 510

smoothSolver:  Solving for Ux, Initial residual = 0.00286886, Final residual = 0.000276199, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0107262, Final residual = 0.000967811, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.168527, Final residual = 0.00115682, No Iterations 3
time step continuity errors : sum local = 0.0160373, global = 0.0019277, cumulative = 0.0779334
smoothSolver:  Solving for omega, Initial residual = 0.00234044, Final residual = 0.000196761, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00542971, Final residual = 0.000487845, No Iterations 3
ExecutionTime = 18.05 s  ClockTime = 20 s

Time = 511

smoothSolver:  Solving for Ux, Initial residual = 0.00287667, Final residual = 0.000277146, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0107759, Final residual = 0.000978528, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.161715, Final residual = 0.0011147, No Iterations 3
time step continuity errors : sum local = 0.0154639, global = 0.00192155, cumulative = 0.0798549
smoothSolver:  Solving for omega, Initial residual = 0.0023762, Final residual = 0.000202437, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00543856, Final residual = 0.000488057, No Iterations 3
ExecutionTime = 18.08 s  ClockTime = 20 s

Time = 512

smoothSolver:  Solving for Ux, Initial residual = 0.00288636, Final residual = 0.000278128, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0108277, Final residual = 0.000983959, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.168567, Final residual = 0.00114114, No Iterations 3
time step continuity errors : sum local = 0.0158236, global = 0.00195484, cumulative = 0.0818097
smoothSolver:  Solving for omega, Initial residual = 0.00237514, Final residual = 0.00020274, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00546243, Final residual = 0.000490111, No Iterations 3
ExecutionTime = 18.12 s  ClockTime = 20 s

Time = 513

smoothSolver:  Solving for Ux, Initial residual = 0.00289686, Final residual = 0.000279296, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0108732, Final residual = 0.000987098, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.169828, Final residual = 0.00115384, No Iterations 3
time step continuity errors : sum local = 0.0159841, global = 0.00192695, cumulative = 0.0837367
smoothSolver:  Solving for omega, Initial residual = 0.00235911, Final residual = 0.000199468, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00547587, Final residual = 0.000490099, No Iterations 3
ExecutionTime = 18.15 s  ClockTime = 20 s

Time = 514

smoothSolver:  Solving for Ux, Initial residual = 0.00290565, Final residual = 0.000280215, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0109281, Final residual = 0.000999282, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.163667, Final residual = 0.00109684, No Iterations 3
time step continuity errors : sum local = 0.0151863, global = 0.00185271, cumulative = 0.0855894
smoothSolver:  Solving for omega, Initial residual = 0.00239102, Final residual = 0.000205131, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00548066, Final residual = 0.000490772, No Iterations 3
ExecutionTime = 18.18 s  ClockTime = 20 s

Time = 515

smoothSolver:  Solving for Ux, Initial residual = 0.00291641, Final residual = 0.000281307, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0109886, Final residual = 0.00100594, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.170496, Final residual = 0.00109104, No Iterations 3
time step continuity errors : sum local = 0.0150832, global = 0.00186174, cumulative = 0.0874511
smoothSolver:  Solving for omega, Initial residual = 0.0023841, Final residual = 0.0002045, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00550946, Final residual = 0.000492675, No Iterations 3
ExecutionTime = 18.21 s  ClockTime = 20 s

Time = 516

smoothSolver:  Solving for Ux, Initial residual = 0.00292664, Final residual = 0.000282411, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.011045, Final residual = 0.00101007, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.171894, Final residual = 0.00110484, No Iterations 3
time step continuity errors : sum local = 0.01522, global = 0.00191451, cumulative = 0.0893656
smoothSolver:  Solving for omega, Initial residual = 0.00237624, Final residual = 0.000203077, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00552663, Final residual = 0.00049294, No Iterations 3
ExecutionTime = 18.24 s  ClockTime = 20 s

Time = 517

smoothSolver:  Solving for Ux, Initial residual = 0.00293565, Final residual = 0.000283484, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0111041, Final residual = 0.00102346, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.166615, Final residual = 0.00109331, No Iterations 3
time step continuity errors : sum local = 0.0150378, global = 0.00196075, cumulative = 0.0913264
smoothSolver:  Solving for omega, Initial residual = 0.00240062, Final residual = 0.00020808, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00553198, Final residual = 0.000494082, No Iterations 3
ExecutionTime = 18.27 s  ClockTime = 20 s

Time = 518

smoothSolver:  Solving for Ux, Initial residual = 0.00294618, Final residual = 0.00028456, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0111711, Final residual = 0.00103027, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.173334, Final residual = 0.00116095, No Iterations 3
time step continuity errors : sum local = 0.0159343, global = 0.00204783, cumulative = 0.0933742
smoothSolver:  Solving for omega, Initial residual = 0.00238521, Final residual = 0.000205962, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00556662, Final residual = 0.000495985, No Iterations 3
ExecutionTime = 18.3 s  ClockTime = 20 s

Time = 519

smoothSolver:  Solving for Ux, Initial residual = 0.00295633, Final residual = 0.000285318, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0112365, Final residual = 0.00103567, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.173913, Final residual = 0.00117865, No Iterations 3
time step continuity errors : sum local = 0.0160881, global = 0.00203374, cumulative = 0.095408
smoothSolver:  Solving for omega, Initial residual = 0.0023973, Final residual = 0.000207196, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00557601, Final residual = 0.000496104, No Iterations 3
ExecutionTime = 18.33 s  ClockTime = 20 s

Time = 520

smoothSolver:  Solving for Ux, Initial residual = 0.00296539, Final residual = 0.000286334, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0113025, Final residual = 0.00105179, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.170274, Final residual = 0.00114367, No Iterations 3
time step continuity errors : sum local = 0.0156101, global = 0.00195493, cumulative = 0.0973629
smoothSolver:  Solving for omega, Initial residual = 0.0024099, Final residual = 0.000210944, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00559183, Final residual = 0.000497781, No Iterations 3
ExecutionTime = 18.36 s  ClockTime = 20 s

Time = 521

smoothSolver:  Solving for Ux, Initial residual = 0.00297526, Final residual = 0.000287324, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0113788, Final residual = 0.00105723, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.177548, Final residual = 0.00113576, No Iterations 3
time step continuity errors : sum local = 0.0154516, global = 0.0019798, cumulative = 0.0993427
smoothSolver:  Solving for omega, Initial residual = 0.00237978, Final residual = 0.000206943, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00562255, Final residual = 0.000499512, No Iterations 3
ExecutionTime = 18.39 s  ClockTime = 20 s

Time = 522

smoothSolver:  Solving for Ux, Initial residual = 0.00298539, Final residual = 0.000287835, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.011457, Final residual = 0.00106516, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.174781, Final residual = 0.00114107, No Iterations 3
time step continuity errors : sum local = 0.0154986, global = 0.00198763, cumulative = 0.10133
smoothSolver:  Solving for omega, Initial residual = 0.00241849, Final residual = 0.000210811, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00562552, Final residual = 0.000500076, No Iterations 3
ExecutionTime = 18.42 s  ClockTime = 20 s

Time = 523

smoothSolver:  Solving for Ux, Initial residual = 0.0029934, Final residual = 0.000288672, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0115267, Final residual = 0.00108489, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.174654, Final residual = 0.00114256, No Iterations 3
time step continuity errors : sum local = 0.0154839, global = 0.00200538, cumulative = 0.103336
smoothSolver:  Solving for omega, Initial residual = 0.00242159, Final residual = 0.000213032, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00565684, Final residual = 0.000502532, No Iterations 3
ExecutionTime = 18.45 s  ClockTime = 20 s

Time = 524

smoothSolver:  Solving for Ux, Initial residual = 0.00300498, Final residual = 0.000289646, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0116095, Final residual = 0.00108742, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.18069, Final residual = 0.0011905, No Iterations 3
time step continuity errors : sum local = 0.0160639, global = 0.00198792, cumulative = 0.105324
smoothSolver:  Solving for omega, Initial residual = 0.00240293, Final residual = 0.000208482, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00568257, Final residual = 0.000504406, No Iterations 3
ExecutionTime = 18.49 s  ClockTime = 20 s

Time = 525

smoothSolver:  Solving for Ux, Initial residual = 0.00301469, Final residual = 0.000289802, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0116942, Final residual = 0.00109833, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.174876, Final residual = 0.00115785, No Iterations 3
time step continuity errors : sum local = 0.0156421, global = 0.00196495, cumulative = 0.107289
smoothSolver:  Solving for omega, Initial residual = 0.002442, Final residual = 0.000214844, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00568063, Final residual = 0.000505563, No Iterations 3
ExecutionTime = 18.52 s  ClockTime = 20 s

Time = 526

smoothSolver:  Solving for Ux, Initial residual = 0.0030215, Final residual = 0.000290491, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0117794, Final residual = 0.00111882, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.179936, Final residual = 0.00111207, No Iterations 3
time step continuity errors : sum local = 0.0149465, global = 0.00208293, cumulative = 0.109372
smoothSolver:  Solving for omega, Initial residual = 0.00243852, Final residual = 0.000214962, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00572731, Final residual = 0.000508817, No Iterations 3
ExecutionTime = 18.55 s  ClockTime = 20 s

Time = 527

smoothSolver:  Solving for Ux, Initial residual = 0.00303294, Final residual = 0.000291161, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0118682, Final residual = 0.00111878, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.182386, Final residual = 0.00114948, No Iterations 3
time step continuity errors : sum local = 0.0153944, global = 0.00209012, cumulative = 0.111462
smoothSolver:  Solving for omega, Initial residual = 0.00243738, Final residual = 0.000214804, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00574314, Final residual = 0.000511015, No Iterations 3
ExecutionTime = 18.59 s  ClockTime = 20 s

Time = 528

smoothSolver:  Solving for Ux, Initial residual = 0.00304, Final residual = 0.000291211, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0119578, Final residual = 0.00113602, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.177896, Final residual = 0.00114254, No Iterations 3
time step continuity errors : sum local = 0.0153067, global = 0.0020721, cumulative = 0.113534
smoothSolver:  Solving for omega, Initial residual = 0.00245758, Final residual = 0.000219204, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00575475, Final residual = 0.000512611, No Iterations 3
ExecutionTime = 18.62 s  ClockTime = 20 s

Time = 529

smoothSolver:  Solving for Ux, Initial residual = 0.00304727, Final residual = 0.000291992, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0120519, Final residual = 0.00115089, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.183607, Final residual = 0.00118225, No Iterations 3
time step continuity errors : sum local = 0.0157922, global = 0.00208607, cumulative = 0.11562
smoothSolver:  Solving for omega, Initial residual = 0.00243909, Final residual = 0.000216701, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00579845, Final residual = 0.000516431, No Iterations 3
ExecutionTime = 18.66 s  ClockTime = 20 s

Time = 530

smoothSolver:  Solving for Ux, Initial residual = 0.00305704, Final residual = 0.000291947, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0121506, Final residual = 0.00115501, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.182672, Final residual = 0.00117539, No Iterations 3
time step continuity errors : sum local = 0.0156587, global = 0.00199453, cumulative = 0.117614
smoothSolver:  Solving for omega, Initial residual = 0.00247567, Final residual = 0.000219996, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0058052, Final residual = 0.000519038, No Iterations 3
ExecutionTime = 18.69 s  ClockTime = 20 s

Time = 531

smoothSolver:  Solving for Ux, Initial residual = 0.00306418, Final residual = 0.000292489, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0122441, Final residual = 0.00117621, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.180595, Final residual = 0.00110313, No Iterations 3
time step continuity errors : sum local = 0.0146748, global = 0.00185582, cumulative = 0.11947
smoothSolver:  Solving for omega, Initial residual = 0.00247897, Final residual = 0.000222498, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00584429, Final residual = 0.000522307, No Iterations 3
ExecutionTime = 18.72 s  ClockTime = 20 s

Time = 532

smoothSolver:  Solving for Ux, Initial residual = 0.00307405, Final residual = 0.000293248, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0123385, Final residual = 0.00118517, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.186717, Final residual = 0.00113038, No Iterations 3
time step continuity errors : sum local = 0.0150095, global = 0.0018526, cumulative = 0.121323
smoothSolver:  Solving for omega, Initial residual = 0.00246697, Final residual = 0.000219332, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00587505, Final residual = 0.000526457, No Iterations 3
ExecutionTime = 18.76 s  ClockTime = 20 s

Time = 533

smoothSolver:  Solving for Ux, Initial residual = 0.00308153, Final residual = 0.000292941, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0124489, Final residual = 0.00119609, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.183963, Final residual = 0.00114444, No Iterations 3
time step continuity errors : sum local = 0.0152102, global = 0.00182771, cumulative = 0.12315
smoothSolver:  Solving for omega, Initial residual = 0.00250253, Final residual = 0.000225655, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00588197, Final residual = 0.000528622, No Iterations 3
ExecutionTime = 18.79 s  ClockTime = 20 s

Time = 534

smoothSolver:  Solving for Ux, Initial residual = 0.00308863, Final residual = 0.000293807, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.01255, Final residual = 0.00121918, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.186468, Final residual = 0.00111951, No Iterations 3
time step continuity errors : sum local = 0.0148331, global = 0.00184716, cumulative = 0.124998
smoothSolver:  Solving for omega, Initial residual = 0.00249622, Final residual = 0.0002253, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0059351, Final residual = 0.000532618, No Iterations 3
ExecutionTime = 18.82 s  ClockTime = 20 s

Time = 535

smoothSolver:  Solving for Ux, Initial residual = 0.00309851, Final residual = 0.000293736, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0126588, Final residual = 0.00121873, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.188327, Final residual = 0.0011733, No Iterations 3
time step continuity errors : sum local = 0.015485, global = 0.00180255, cumulative = 0.1268
smoothSolver:  Solving for omega, Initial residual = 0.00250673, Final residual = 0.000225324, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00594714, Final residual = 0.00053632, No Iterations 3
ExecutionTime = 18.86 s  ClockTime = 20 s

Time = 536

smoothSolver:  Solving for Ux, Initial residual = 0.00310418, Final residual = 0.000293447, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0127656, Final residual = 0.00123764, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.18401, Final residual = 0.00114229, No Iterations 3
time step continuity errors : sum local = 0.0151057, global = 0.00176339, cumulative = 0.128564
smoothSolver:  Solving for omega, Initial residual = 0.00252238, Final residual = 0.000229388, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00598113, Final residual = 0.00053883, No Iterations 3
ExecutionTime = 18.9 s  ClockTime = 20 s

Time = 537

smoothSolver:  Solving for Ux, Initial residual = 0.00311166, Final residual = 0.000293672, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0128687, Final residual = 0.00125292, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.189412, Final residual = 0.00113271, No Iterations 3
time step continuity errors : sum local = 0.0149683, global = 0.00179169, cumulative = 0.130355
smoothSolver:  Solving for omega, Initial residual = 0.00250254, Final residual = 0.00022599, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00601909, Final residual = 0.00054359, No Iterations 3
ExecutionTime = 18.93 s  ClockTime = 20 s

Time = 538

smoothSolver:  Solving for Ux, Initial residual = 0.00311901, Final residual = 0.000292751, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0129846, Final residual = 0.00125828, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.188803, Final residual = 0.00116812, No Iterations 3
time step continuity errors : sum local = 0.0154472, global = 0.00173246, cumulative = 0.132088
smoothSolver:  Solving for omega, Initial residual = 0.00254227, Final residual = 0.000231176, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00602512, Final residual = 0.000545659, No Iterations 3
ExecutionTime = 18.97 s  ClockTime = 20 s

Time = 539

smoothSolver:  Solving for Ux, Initial residual = 0.00312597, Final residual = 0.000292998, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0130973, Final residual = 0.00128008, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.186001, Final residual = 0.00111044, No Iterations 3
time step continuity errors : sum local = 0.0146625, global = 0.00165115, cumulative = 0.133739
smoothSolver:  Solving for omega, Initial residual = 0.00254406, Final residual = 0.000233607, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00607183, Final residual = 0.000548969, No Iterations 3
ExecutionTime = 19 s  ClockTime = 20 s

Time = 540

smoothSolver:  Solving for Ux, Initial residual = 0.00313486, Final residual = 0.000292972, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0132064, Final residual = 0.00128208, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.19153, Final residual = 0.00118199, No Iterations 3
time step continuity errors : sum local = 0.0156051, global = 0.00148629, cumulative = 0.135225
smoothSolver:  Solving for omega, Initial residual = 0.00253109, Final residual = 0.000230176, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0060894, Final residual = 0.000553212, No Iterations 3
ExecutionTime = 19.03 s  ClockTime = 21 s

Time = 541

smoothSolver:  Solving for Ux, Initial residual = 0.00314114, Final residual = 0.00029221, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0133253, Final residual = 0.00129717, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.187757, Final residual = 0.00122062, No Iterations 3
time step continuity errors : sum local = 0.0161475, global = 0.000989423, cumulative = 0.136215
smoothSolver:  Solving for omega, Initial residual = 0.00256063, Final residual = 0.000234941, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00611555, Final residual = 0.00055454, No Iterations 3
ExecutionTime = 19.07 s  ClockTime = 21 s

Time = 542

smoothSolver:  Solving for Ux, Initial residual = 0.00314643, Final residual = 0.000292198, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0134331, Final residual = 0.00131537, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.191502, Final residual = 0.00127754, No Iterations 3
time step continuity errors : sum local = 0.0168978, global = 0.000276169, cumulative = 0.136491
smoothSolver:  Solving for omega, Initial residual = 0.00255399, Final residual = 0.000233223, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00615515, Final residual = 0.000559631, No Iterations 3
ExecutionTime = 19.1 s  ClockTime = 21 s

Time = 543

smoothSolver:  Solving for Ux, Initial residual = 0.00315423, Final residual = 0.000291108, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0135547, Final residual = 0.00131486, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.19231, Final residual = 0.00135639, No Iterations 3
time step continuity errors : sum local = 0.0179762, global = -0.00065762, cumulative = 0.135833
smoothSolver:  Solving for omega, Initial residual = 0.00256268, Final residual = 0.000233842, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00615455, Final residual = 0.000560657, No Iterations 3
ExecutionTime = 19.13 s  ClockTime = 21 s

Time = 544

smoothSolver:  Solving for Ux, Initial residual = 0.00315804, Final residual = 0.000291117, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0136819, Final residual = 0.00133728, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.186543, Final residual = 0.00139693, No Iterations 3
time step continuity errors : sum local = 0.0185393, global = -0.00144195, cumulative = 0.134391
smoothSolver:  Solving for omega, Initial residual = 0.00257439, Final residual = 0.000238772, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00620403, Final residual = 0.000563713, No Iterations 3
ExecutionTime = 19.16 s  ClockTime = 21 s

Time = 545

smoothSolver:  Solving for Ux, Initial residual = 0.00316527, Final residual = 0.000290748, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0137941, Final residual = 0.00134009, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.192918, Final residual = 0.0014947, No Iterations 3
time step continuity errors : sum local = 0.0198753, global = -0.00199307, cumulative = 0.132398
smoothSolver:  Solving for omega, Initial residual = 0.0025561, Final residual = 0.000234113, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00621981, Final residual = 0.000568057, No Iterations 3
ExecutionTime = 19.19 s  ClockTime = 21 s

Time = 546

smoothSolver:  Solving for Ux, Initial residual = 0.00317178, Final residual = 0.000289738, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0139186, Final residual = 0.00135316, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.191035, Final residual = 0.00150291, No Iterations 3
time step continuity errors : sum local = 0.0199783, global = -0.00238683, cumulative = 0.130011
smoothSolver:  Solving for omega, Initial residual = 0.00259296, Final residual = 0.000239, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00624789, Final residual = 0.000569059, No Iterations 3
ExecutionTime = 19.22 s  ClockTime = 21 s

Time = 547

smoothSolver:  Solving for Ux, Initial residual = 0.00317719, Final residual = 0.000289798, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0140352, Final residual = 0.00137213, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.196019, Final residual = 0.00152566, No Iterations 3
time step continuity errors : sum local = 0.0202668, global = -0.00212152, cumulative = 0.12789
smoothSolver:  Solving for omega, Initial residual = 0.00260059, Final residual = 0.000238423, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00628223, Final residual = 0.000574062, No Iterations 3
ExecutionTime = 19.25 s  ClockTime = 21 s

Time = 548

smoothSolver:  Solving for Ux, Initial residual = 0.0031867, Final residual = 0.000288999, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0141713, Final residual = 0.00137171, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.199058, Final residual = 0.00159331, No Iterations 3
time step continuity errors : sum local = 0.0212152, global = -0.0019048, cumulative = 0.125985
smoothSolver:  Solving for omega, Initial residual = 0.00261875, Final residual = 0.000238714, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00628414, Final residual = 0.000574476, No Iterations 3
ExecutionTime = 19.28 s  ClockTime = 21 s

Time = 549

smoothSolver:  Solving for Ux, Initial residual = 0.00319216, Final residual = 0.000289041, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0143047, Final residual = 0.00139384, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.198832, Final residual = 0.00167311, No Iterations 3
time step continuity errors : sum local = 0.0222108, global = -0.00135051, cumulative = 0.124634
smoothSolver:  Solving for omega, Initial residual = 0.00263484, Final residual = 0.000243985, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00633064, Final residual = 0.000577784, No Iterations 3
ExecutionTime = 19.31 s  ClockTime = 21 s

Time = 550

smoothSolver:  Solving for Ux, Initial residual = 0.00319974, Final residual = 0.000288411, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0144235, Final residual = 0.00139894, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.202185, Final residual = 0.00181475, No Iterations 3
time step continuity errors : sum local = 0.0240532, global = -0.00120963, cumulative = 0.123425
smoothSolver:  Solving for omega, Initial residual = 0.00264989, Final residual = 0.000241438, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00633847, Final residual = 0.00058081, No Iterations 3
ExecutionTime = 19.39 s  ClockTime = 21 s

Time = 551

smoothSolver:  Solving for Ux, Initial residual = 0.00320441, Final residual = 0.000288198, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.01456, Final residual = 0.00141134, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.198496, Final residual = 0.00191353, No Iterations 3
time step continuity errors : sum local = 0.0255047, global = -0.00153182, cumulative = 0.121893
smoothSolver:  Solving for omega, Initial residual = 0.00265453, Final residual = 0.00024538, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00638022, Final residual = 0.00058235, No Iterations 3
ExecutionTime = 19.42 s  ClockTime = 21 s

Time = 552

smoothSolver:  Solving for Ux, Initial residual = 0.00320858, Final residual = 0.000288882, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0146883, Final residual = 0.00143465, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.202943, Final residual = 0.000716346, No Iterations 4
time step continuity errors : sum local = 0.00952198, global = 0.00030456, cumulative = 0.122198
smoothSolver:  Solving for omega, Initial residual = 0.00266886, Final residual = 0.000242946, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0064076, Final residual = 0.000587737, No Iterations 3
ExecutionTime = 19.46 s  ClockTime = 21 s

Time = 553

smoothSolver:  Solving for Ux, Initial residual = 0.00321614, Final residual = 0.000287795, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0148438, Final residual = 0.00143321, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.201567, Final residual = 0.000726846, No Iterations 4
time step continuity errors : sum local = 0.00971894, global = 0.000391899, cumulative = 0.122589
smoothSolver:  Solving for omega, Initial residual = 0.00269036, Final residual = 0.00024599, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00641935, Final residual = 0.000587775, No Iterations 3
ExecutionTime = 19.49 s  ClockTime = 21 s

Time = 554

smoothSolver:  Solving for Ux, Initial residual = 0.00322078, Final residual = 0.000288901, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0149789, Final residual = 0.00146157, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.201788, Final residual = 0.00199243, No Iterations 3
time step continuity errors : sum local = 0.0266307, global = -0.00167054, cumulative = 0.120919
smoothSolver:  Solving for omega, Initial residual = 0.00266697, Final residual = 0.000244143, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00646358, Final residual = 0.000591932, No Iterations 3
ExecutionTime = 19.52 s  ClockTime = 21 s

Time = 555

smoothSolver:  Solving for Ux, Initial residual = 0.00322831, Final residual = 0.000287806, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0151187, Final residual = 0.00145919, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.200505, Final residual = 0.000832838, No Iterations 4
time step continuity errors : sum local = 0.0112186, global = 0.000699085, cumulative = 0.121618
smoothSolver:  Solving for omega, Initial residual = 0.0027257, Final residual = 0.000249858, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0064629, Final residual = 0.000593363, No Iterations 3
ExecutionTime = 19.56 s  ClockTime = 21 s

Time = 556

smoothSolver:  Solving for Ux, Initial residual = 0.00323434, Final residual = 0.000288349, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.015261, Final residual = 0.00147371, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.199313, Final residual = 0.000808666, No Iterations 4
time step continuity errors : sum local = 0.0109229, global = 0.000841651, cumulative = 0.12246
smoothSolver:  Solving for omega, Initial residual = 0.00268308, Final residual = 0.000248069, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00650681, Final residual = 0.000595038, No Iterations 3
ExecutionTime = 19.59 s  ClockTime = 21 s

Time = 557

smoothSolver:  Solving for Ux, Initial residual = 0.00323972, Final residual = 0.000288374, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0153749, Final residual = 0.00149715, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.203414, Final residual = 0.000844183, No Iterations 4
time step continuity errors : sum local = 0.0113801, global = 0.00093696, cumulative = 0.123397
smoothSolver:  Solving for omega, Initial residual = 0.00274702, Final residual = 0.000251454, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00652635, Final residual = 0.00059909, No Iterations 3
ExecutionTime = 19.63 s  ClockTime = 21 s

Time = 558

smoothSolver:  Solving for Ux, Initial residual = 0.00324823, Final residual = 0.00028769, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0155236, Final residual = 0.00149325, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.199106, Final residual = 0.000851585, No Iterations 4
time step continuity errors : sum local = 0.0115769, global = 0.000889841, cumulative = 0.124286
smoothSolver:  Solving for omega, Initial residual = 0.00272736, Final residual = 0.000250771, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00654837, Final residual = 0.000599051, No Iterations 3
ExecutionTime = 19.66 s  ClockTime = 21 s

Time = 559

smoothSolver:  Solving for Ux, Initial residual = 0.00325462, Final residual = 0.000289312, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0156554, Final residual = 0.00152997, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.205296, Final residual = 0.000883036, No Iterations 4
time step continuity errors : sum local = 0.0119654, global = 0.000673701, cumulative = 0.12496
smoothSolver:  Solving for omega, Initial residual = 0.00275666, Final residual = 0.000251043, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00658497, Final residual = 0.0006038, No Iterations 3
ExecutionTime = 19.69 s  ClockTime = 21 s

Time = 560

smoothSolver:  Solving for Ux, Initial residual = 0.00326477, Final residual = 0.000288321, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0158036, Final residual = 0.00151555, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.203761, Final residual = 0.000930142, No Iterations 4
time step continuity errors : sum local = 0.0126443, global = 0.00118075, cumulative = 0.126141
smoothSolver:  Solving for omega, Initial residual = 0.00275988, Final residual = 0.000252491, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00658298, Final residual = 0.000604073, No Iterations 3
ExecutionTime = 19.73 s  ClockTime = 21 s

Time = 561

smoothSolver:  Solving for Ux, Initial residual = 0.00326982, Final residual = 0.000289727, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.015933, Final residual = 0.00154366, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.203361, Final residual = 0.000913169, No Iterations 4
time step continuity errors : sum local = 0.0124109, global = 0.00122566, cumulative = 0.127367
smoothSolver:  Solving for omega, Initial residual = 0.00273773, Final residual = 0.000248582, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00662478, Final residual = 0.000606617, No Iterations 3
ExecutionTime = 19.76 s  ClockTime = 21 s

Time = 562

smoothSolver:  Solving for Ux, Initial residual = 0.00327691, Final residual = 0.000289999, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0160738, Final residual = 0.00155376, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.204141, Final residual = 0.000895133, No Iterations 4
time step continuity errors : sum local = 0.0121464, global = 0.00111261, cumulative = 0.128479
smoothSolver:  Solving for omega, Initial residual = 0.00277969, Final residual = 0.000253676, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.006626, Final residual = 0.00060942, No Iterations 3
ExecutionTime = 19.8 s  ClockTime = 21 s

Time = 563

smoothSolver:  Solving for Ux, Initial residual = 0.00328503, Final residual = 0.000290445, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0162135, Final residual = 0.00156167, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.201799, Final residual = 0.000884075, No Iterations 4
time step continuity errors : sum local = 0.0120348, global = 0.00102446, cumulative = 0.129504
smoothSolver:  Solving for omega, Initial residual = 0.00273056, Final residual = 0.000250307, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0066687, Final residual = 0.000610316, No Iterations 3
ExecutionTime = 19.83 s  ClockTime = 21 s

Time = 564

smoothSolver:  Solving for Ux, Initial residual = 0.00329397, Final residual = 0.000292345, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0163432, Final residual = 0.00159678, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.208546, Final residual = 0.000887792, No Iterations 4
time step continuity errors : sum local = 0.0120631, global = 0.00091894, cumulative = 0.130423
smoothSolver:  Solving for omega, Initial residual = 0.00278873, Final residual = 0.000254964, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00668627, Final residual = 0.000614992, No Iterations 3
ExecutionTime = 19.87 s  ClockTime = 21 s

Time = 565

smoothSolver:  Solving for Ux, Initial residual = 0.00330698, Final residual = 0.000292587, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0165038, Final residual = 0.00158541, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.203376, Final residual = 0.000870027, No Iterations 4
time step continuity errors : sum local = 0.0118351, global = 0.000884393, cumulative = 0.131307
smoothSolver:  Solving for omega, Initial residual = 0.00275356, Final residual = 0.000252707, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00670209, Final residual = 0.00061514, No Iterations 3
ExecutionTime = 19.91 s  ClockTime = 21 s

Time = 566

smoothSolver:  Solving for Ux, Initial residual = 0.00331705, Final residual = 0.000295511, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0166332, Final residual = 0.00163001, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.209567, Final residual = 0.000832485, No Iterations 4
time step continuity errors : sum local = 0.011313, global = 0.000679456, cumulative = 0.131986
smoothSolver:  Solving for omega, Initial residual = 0.00277915, Final residual = 0.000253423, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00673803, Final residual = 0.000619979, No Iterations 3
ExecutionTime = 19.94 s  ClockTime = 21 s

Time = 567

smoothSolver:  Solving for Ux, Initial residual = 0.00333036, Final residual = 0.000295652, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0167885, Final residual = 0.00161575, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.206086, Final residual = 0.000786208, No Iterations 4
time step continuity errors : sum local = 0.0106882, global = 0.000576319, cumulative = 0.132563
smoothSolver:  Solving for omega, Initial residual = 0.00276115, Final residual = 0.000255597, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0067469, Final residual = 0.000620303, No Iterations 3
ExecutionTime = 19.97 s  ClockTime = 21 s

Time = 568

smoothSolver:  Solving for Ux, Initial residual = 0.00334061, Final residual = 0.000298165, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0169049, Final residual = 0.00165257, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.207828, Final residual = 0.00199876, No Iterations 3
time step continuity errors : sum local = 0.0272512, global = -0.00250179, cumulative = 0.130061
smoothSolver:  Solving for omega, Initial residual = 0.0027477, Final residual = 0.00025222, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00677722, Final residual = 0.000623565, No Iterations 3
ExecutionTime = 20 s  ClockTime = 22 s

Time = 569

smoothSolver:  Solving for Ux, Initial residual = 0.0033551, Final residual = 0.000298909, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0170475, Final residual = 0.00165506, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.208143, Final residual = 0.00202232, No Iterations 3
time step continuity errors : sum local = 0.02746, global = -0.00271949, cumulative = 0.127341
smoothSolver:  Solving for omega, Initial residual = 0.00276885, Final residual = 0.000256136, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00678595, Final residual = 0.00062511, No Iterations 3
ExecutionTime = 20.04 s  ClockTime = 22 s

Time = 570

smoothSolver:  Solving for Ux, Initial residual = 0.00336683, Final residual = 0.00030164, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.017163, Final residual = 0.00167956, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.209629, Final residual = 0.00188629, No Iterations 3
time step continuity errors : sum local = 0.0257056, global = -0.00222236, cumulative = 0.125119
smoothSolver:  Solving for omega, Initial residual = 0.00273215, Final residual = 0.000254105, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00681744, Final residual = 0.000626987, No Iterations 3
ExecutionTime = 20.07 s  ClockTime = 22 s

Time = 571

smoothSolver:  Solving for Ux, Initial residual = 0.00338232, Final residual = 0.000303421, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0173205, Final residual = 0.00169893, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.211297, Final residual = 0.00186407, No Iterations 3
time step continuity errors : sum local = 0.0252816, global = -0.00185899, cumulative = 0.12326
smoothSolver:  Solving for omega, Initial residual = 0.0027457, Final residual = 0.000253814, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00681365, Final residual = 0.000629362, No Iterations 3
ExecutionTime = 20.1 s  ClockTime = 22 s

Time = 572

smoothSolver:  Solving for Ux, Initial residual = 0.00339785, Final residual = 0.00030654, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0174514, Final residual = 0.00171361, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.212612, Final residual = 0.00181628, No Iterations 3
time step continuity errors : sum local = 0.0246653, global = -0.00124469, cumulative = 0.122015
smoothSolver:  Solving for omega, Initial residual = 0.00272378, Final residual = 0.000255746, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00685674, Final residual = 0.000632028, No Iterations 3
ExecutionTime = 20.13 s  ClockTime = 22 s

Time = 573

smoothSolver:  Solving for Ux, Initial residual = 0.00341657, Final residual = 0.000308033, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0176156, Final residual = 0.00172901, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.214056, Final residual = 0.00173805, No Iterations 3
time step continuity errors : sum local = 0.0234613, global = -0.000958184, cumulative = 0.121057
smoothSolver:  Solving for omega, Initial residual = 0.00271754, Final residual = 0.000252189, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00684867, Final residual = 0.000632825, No Iterations 3
ExecutionTime = 20.16 s  ClockTime = 22 s

Time = 574

smoothSolver:  Solving for Ux, Initial residual = 0.00343086, Final residual = 0.00031107, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0177558, Final residual = 0.00175233, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.214343, Final residual = 0.00172687, No Iterations 3
time step continuity errors : sum local = 0.023371, global = -0.00085599, cumulative = 0.120201
smoothSolver:  Solving for omega, Initial residual = 0.00269718, Final residual = 0.000254349, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00688813, Final residual = 0.000635432, No Iterations 3
ExecutionTime = 20.19 s  ClockTime = 22 s

Time = 575

smoothSolver:  Solving for Ux, Initial residual = 0.0034491, Final residual = 0.000313383, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0178881, Final residual = 0.00176978, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.214867, Final residual = 0.00170966, No Iterations 3
time step continuity errors : sum local = 0.0229974, global = -0.000673405, cumulative = 0.119528
smoothSolver:  Solving for omega, Initial residual = 0.00269932, Final residual = 0.000252559, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00687525, Final residual = 0.000636236, No Iterations 3
ExecutionTime = 20.22 s  ClockTime = 22 s

Time = 576

smoothSolver:  Solving for Ux, Initial residual = 0.00346229, Final residual = 0.000316737, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0180342, Final residual = 0.00179551, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.217278, Final residual = 0.00167368, No Iterations 3
time step continuity errors : sum local = 0.0226306, global = -0.000298359, cumulative = 0.119229
smoothSolver:  Solving for omega, Initial residual = 0.00267143, Final residual = 0.000251954, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00691065, Final residual = 0.000638514, No Iterations 3
ExecutionTime = 20.26 s  ClockTime = 22 s

Time = 577

smoothSolver:  Solving for Ux, Initial residual = 0.0034843, Final residual = 0.000318743, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0181463, Final residual = 0.000764712, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.214851, Final residual = 0.00152905, No Iterations 3
time step continuity errors : sum local = 0.0204292, global = 0.000493541, cumulative = 0.119723
smoothSolver:  Solving for omega, Initial residual = 0.00267005, Final residual = 0.000253501, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00690071, Final residual = 0.000639506, No Iterations 3
ExecutionTime = 20.28 s  ClockTime = 22 s

Time = 578

smoothSolver:  Solving for Ux, Initial residual = 0.00352302, Final residual = 0.000326495, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0182026, Final residual = 0.0018023, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.219074, Final residual = 0.00158337, No Iterations 3
time step continuity errors : sum local = 0.0212239, global = 0.000917589, cumulative = 0.120641
smoothSolver:  Solving for omega, Initial residual = 0.00264817, Final residual = 0.000251282, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00691744, Final residual = 0.000640312, No Iterations 3
ExecutionTime = 20.31 s  ClockTime = 22 s

Time = 579

smoothSolver:  Solving for Ux, Initial residual = 0.00354558, Final residual = 0.000329594, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0183047, Final residual = 0.00182525, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.223264, Final residual = 0.00154531, No Iterations 3
time step continuity errors : sum local = 0.0206256, global = 0.00172581, cumulative = 0.122366
smoothSolver:  Solving for omega, Initial residual = 0.00265409, Final residual = 0.000252101, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00690774, Final residual = 0.000640416, No Iterations 3
ExecutionTime = 20.35 s  ClockTime = 22 s

Time = 580

smoothSolver:  Solving for Ux, Initial residual = 0.00355054, Final residual = 0.000329626, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0185353, Final residual = 0.000790422, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.217916, Final residual = 0.00156738, No Iterations 3
time step continuity errors : sum local = 0.0207719, global = 0.00334487, cumulative = 0.125711
smoothSolver:  Solving for omega, Initial residual = 0.00262902, Final residual = 0.000249717, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00693336, Final residual = 0.000641272, No Iterations 3
ExecutionTime = 20.38 s  ClockTime = 22 s

Time = 581

smoothSolver:  Solving for Ux, Initial residual = 0.00358079, Final residual = 0.000335157, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0186094, Final residual = 0.000795971, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.217179, Final residual = 0.00159784, No Iterations 3
time step continuity errors : sum local = 0.0208859, global = 0.00414041, cumulative = 0.129852
smoothSolver:  Solving for omega, Initial residual = 0.00260574, Final residual = 0.000248625, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00692112, Final residual = 0.000641675, No Iterations 3
ExecutionTime = 20.42 s  ClockTime = 22 s

Time = 582

smoothSolver:  Solving for Ux, Initial residual = 0.00361692, Final residual = 0.000341905, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0186515, Final residual = 0.00186444, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.225221, Final residual = 0.0016673, No Iterations 3
time step continuity errors : sum local = 0.0218387, global = 0.00468987, cumulative = 0.134542
smoothSolver:  Solving for omega, Initial residual = 0.00261, Final residual = 0.000248121, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00693564, Final residual = 0.000640143, No Iterations 3
ExecutionTime = 20.45 s  ClockTime = 22 s

Time = 583

smoothSolver:  Solving for Ux, Initial residual = 0.00362435, Final residual = 0.000342702, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0188584, Final residual = 0.000813586, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.222001, Final residual = 0.00161352, No Iterations 3
time step continuity errors : sum local = 0.0209132, global = 0.00488557, cumulative = 0.139427
smoothSolver:  Solving for omega, Initial residual = 0.00258743, Final residual = 0.000243572, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00692029, Final residual = 0.000642926, No Iterations 3
ExecutionTime = 20.48 s  ClockTime = 22 s

Time = 584

smoothSolver:  Solving for Ux, Initial residual = 0.00364781, Final residual = 0.000346113, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0189277, Final residual = 0.000816641, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.217913, Final residual = 0.00159572, No Iterations 3
time step continuity errors : sum local = 0.0206053, global = 0.00467506, cumulative = 0.144102
smoothSolver:  Solving for omega, Initial residual = 0.00254994, Final residual = 0.000240943, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00693615, Final residual = 0.000637978, No Iterations 3
ExecutionTime = 20.51 s  ClockTime = 22 s

Time = 585

smoothSolver:  Solving for Ux, Initial residual = 0.00367145, Final residual = 0.000353316, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0190725, Final residual = 0.000824832, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.222223, Final residual = 0.00160093, No Iterations 3
time step continuity errors : sum local = 0.0204162, global = 0.00447, cumulative = 0.148572
smoothSolver:  Solving for omega, Initial residual = 0.00258965, Final residual = 0.000242461, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00691266, Final residual = 0.00064079, No Iterations 3
ExecutionTime = 20.54 s  ClockTime = 22 s

Time = 586

smoothSolver:  Solving for Ux, Initial residual = 0.00369677, Final residual = 0.000357371, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0191234, Final residual = 0.000826702, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.22348, Final residual = 0.00176797, No Iterations 3
time step continuity errors : sum local = 0.0225734, global = 0.004557, cumulative = 0.153129
smoothSolver:  Solving for omega, Initial residual = 0.00255239, Final residual = 0.000235981, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00693891, Final residual = 0.00063782, No Iterations 3
ExecutionTime = 20.58 s  ClockTime = 22 s

Time = 587

smoothSolver:  Solving for Ux, Initial residual = 0.00371754, Final residual = 0.000360998, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.019276, Final residual = 0.000838712, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.219756, Final residual = 0.00199652, No Iterations 3
time step continuity errors : sum local = 0.0251754, global = 0.00431151, cumulative = 0.157441
smoothSolver:  Solving for omega, Initial residual = 0.00250901, Final residual = 0.000232145, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00691388, Final residual = 0.000638374, No Iterations 3
ExecutionTime = 20.61 s  ClockTime = 22 s

Time = 588

smoothSolver:  Solving for Ux, Initial residual = 0.00373116, Final residual = 0.00036558, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0193901, Final residual = 0.000844012, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.226112, Final residual = 0.00205599, No Iterations 3
time step continuity errors : sum local = 0.0259364, global = 0.00383388, cumulative = 0.161275
smoothSolver:  Solving for omega, Initial residual = 0.00254635, Final residual = 0.000231495, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00693456, Final residual = 0.000635407, No Iterations 3
ExecutionTime = 20.64 s  ClockTime = 22 s

Time = 589

smoothSolver:  Solving for Ux, Initial residual = 0.00373956, Final residual = 0.000368517, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0195473, Final residual = 0.000869714, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.22008, Final residual = 0.00217477, No Iterations 3
time step continuity errors : sum local = 0.0271676, global = 0.00324003, cumulative = 0.164515
smoothSolver:  Solving for omega, Initial residual = 0.00249294, Final residual = 0.000225232, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00691522, Final residual = 0.000636875, No Iterations 3
ExecutionTime = 20.67 s  ClockTime = 22 s

Time = 590

smoothSolver:  Solving for Ux, Initial residual = 0.0037534, Final residual = 0.000370407, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0196923, Final residual = 0.000865277, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.221453, Final residual = 0.0021314, No Iterations 3
time step continuity errors : sum local = 0.0265786, global = 0.00239866, cumulative = 0.166913
smoothSolver:  Solving for omega, Initial residual = 0.00244698, Final residual = 0.000217834, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0069172, Final residual = 0.00063401, No Iterations 3
ExecutionTime = 20.71 s  ClockTime = 22 s

Time = 591

smoothSolver:  Solving for Ux, Initial residual = 0.00376038, Final residual = 0.000162793, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0197983, Final residual = 0.000896479, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.234475, Final residual = 0.001129, No Iterations 4
time step continuity errors : sum local = 0.01395, global = -0.00262033, cumulative = 0.164293
smoothSolver:  Solving for omega, Initial residual = 0.00248534, Final residual = 0.000215676, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00692789, Final residual = 0.000636839, No Iterations 3
ExecutionTime = 20.75 s  ClockTime = 22 s

Time = 592

smoothSolver:  Solving for Ux, Initial residual = 0.00374249, Final residual = 0.000371929, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0200622, Final residual = 0.000895408, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.224377, Final residual = 0.00222261, No Iterations 3
time step continuity errors : sum local = 0.027254, global = 0.00239663, cumulative = 0.16669
smoothSolver:  Solving for omega, Initial residual = 0.00242502, Final residual = 0.00020645, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00690603, Final residual = 0.000635785, No Iterations 3
ExecutionTime = 20.77 s  ClockTime = 22 s

Time = 593

smoothSolver:  Solving for Ux, Initial residual = 0.00374774, Final residual = 0.000373311, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0201819, Final residual = 0.000927657, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.219413, Final residual = 0.0021423, No Iterations 3
time step continuity errors : sum local = 0.0258025, global = 0.00303368, cumulative = 0.169723
smoothSolver:  Solving for omega, Initial residual = 0.00236792, Final residual = 0.000200057, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0069193, Final residual = 0.000638922, No Iterations 3
ExecutionTime = 20.81 s  ClockTime = 22 s

Time = 594

smoothSolver:  Solving for Ux, Initial residual = 0.00376393, Final residual = 0.000165373, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0202835, Final residual = 0.000917183, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.233326, Final residual = 0.00218105, No Iterations 3
time step continuity errors : sum local = 0.0260438, global = 0.00308753, cumulative = 0.172811
smoothSolver:  Solving for omega, Initial residual = 0.00239087, Final residual = 0.000193972, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00691224, Final residual = 0.000640544, No Iterations 3
ExecutionTime = 20.84 s  ClockTime = 22 s

Time = 595

smoothSolver:  Solving for Ux, Initial residual = 0.00374629, Final residual = 0.000168219, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0204353, Final residual = 0.000954736, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.234752, Final residual = 0.00217381, No Iterations 3
time step continuity errors : sum local = 0.0255643, global = 0.00348207, cumulative = 0.176293
smoothSolver:  Solving for omega, Initial residual = 0.00235404, Final residual = 0.000186687, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00693125, Final residual = 0.000645359, No Iterations 3
ExecutionTime = 20.87 s  ClockTime = 22 s

Time = 596

smoothSolver:  Solving for Ux, Initial residual = 0.00372153, Final residual = 0.000163803, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0206258, Final residual = 0.00095318, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.230228, Final residual = 0.00198096, No Iterations 3
time step continuity errors : sum local = 0.0231006, global = 0.00295185, cumulative = 0.179245
smoothSolver:  Solving for omega, Initial residual = 0.00228782, Final residual = 0.000178558, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00693609, Final residual = 0.000651668, No Iterations 3
ExecutionTime = 20.91 s  ClockTime = 22 s

Time = 597

smoothSolver:  Solving for Ux, Initial residual = 0.00369572, Final residual = 0.000165587, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0208063, Final residual = 0.000984722, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.225933, Final residual = 0.00175275, No Iterations 3
time step continuity errors : sum local = 0.0200067, global = 0.00253992, cumulative = 0.181785
smoothSolver:  Solving for omega, Initial residual = 0.00225926, Final residual = 0.000172756, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00693615, Final residual = 0.00065628, No Iterations 3
ExecutionTime = 20.94 s  ClockTime = 22 s

Time = 598

smoothSolver:  Solving for Ux, Initial residual = 0.00368153, Final residual = 0.000168792, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0208804, Final residual = 0.000982838, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.220651, Final residual = 0.0015105, No Iterations 3
time step continuity errors : sum local = 0.017111, global = 0.0022183, cumulative = 0.184003
smoothSolver:  Solving for omega, Initial residual = 0.00224873, Final residual = 0.000167004, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00696345, Final residual = 0.000664701, No Iterations 3
ExecutionTime = 20.97 s  ClockTime = 22 s

Time = 599

smoothSolver:  Solving for Ux, Initial residual = 0.00367058, Final residual = 0.000167711, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0209818, Final residual = 0.000996881, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.218579, Final residual = 0.00134066, No Iterations 3
time step continuity errors : sum local = 0.0149413, global = 0.000860238, cumulative = 0.184863
smoothSolver:  Solving for omega, Initial residual = 0.00218074, Final residual = 0.000161117, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00696979, Final residual = 0.000669836, No Iterations 3
ExecutionTime = 21 s  ClockTime = 23 s

Time = 600

smoothSolver:  Solving for Ux, Initial residual = 0.00365728, Final residual = 0.000169319, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0210095, Final residual = 0.000995692, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.2163, Final residual = 0.00131865, No Iterations 3
time step continuity errors : sum local = 0.0144386, global = 0.000317799, cumulative = 0.185181
smoothSolver:  Solving for omega, Initial residual = 0.00214111, Final residual = 0.000156522, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00698151, Final residual = 0.000675975, No Iterations 3
ExecutionTime = 21.1 s  ClockTime = 23 s

Time = 601

smoothSolver:  Solving for Ux, Initial residual = 0.00363753, Final residual = 0.000171909, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0210039, Final residual = 0.00100044, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.216688, Final residual = 0.00141974, No Iterations 3
time step continuity errors : sum local = 0.0153834, global = 0.000478942, cumulative = 0.18566
smoothSolver:  Solving for omega, Initial residual = 0.0021364, Final residual = 0.000152583, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00698967, Final residual = 0.000679633, No Iterations 3
ExecutionTime = 21.13 s  ClockTime = 23 s

Time = 602

smoothSolver:  Solving for Ux, Initial residual = 0.00360742, Final residual = 0.00017055, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0210529, Final residual = 0.00100317, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.215538, Final residual = 0.0017531, No Iterations 3
time step continuity errors : sum local = 0.0187393, global = 0.000850534, cumulative = 0.18651
smoothSolver:  Solving for omega, Initial residual = 0.00210247, Final residual = 0.000149239, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0069698, Final residual = 0.000681149, No Iterations 3
ExecutionTime = 21.16 s  ClockTime = 23 s

Time = 603

smoothSolver:  Solving for Ux, Initial residual = 0.00357, Final residual = 0.000168639, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0210503, Final residual = 0.000995045, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.211684, Final residual = 0.00192871, No Iterations 3
time step continuity errors : sum local = 0.0202262, global = 0.000945839, cumulative = 0.187456
smoothSolver:  Solving for omega, Initial residual = 0.0020597, Final residual = 0.00014684, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00697306, Final residual = 0.000682876, No Iterations 3
ExecutionTime = 21.19 s  ClockTime = 23 s

Time = 604

smoothSolver:  Solving for Ux, Initial residual = 0.00353127, Final residual = 0.000167387, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0210711, Final residual = 0.00100771, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.213207, Final residual = 0.00188307, No Iterations 3
time step continuity errors : sum local = 0.0194616, global = 0.000891021, cumulative = 0.188347
smoothSolver:  Solving for omega, Initial residual = 0.00201145, Final residual = 0.000144403, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00693428, Final residual = 0.000682265, No Iterations 3
ExecutionTime = 21.22 s  ClockTime = 23 s

Time = 605

smoothSolver:  Solving for Ux, Initial residual = 0.00349184, Final residual = 0.000166775, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0210637, Final residual = 0.000997145, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.211691, Final residual = 0.00177679, No Iterations 3
time step continuity errors : sum local = 0.0181354, global = 0.000808664, cumulative = 0.189156
smoothSolver:  Solving for omega, Initial residual = 0.0019992, Final residual = 0.000142924, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00689911, Final residual = 0.000681085, No Iterations 3
ExecutionTime = 21.26 s  ClockTime = 23 s

Time = 606

smoothSolver:  Solving for Ux, Initial residual = 0.00345639, Final residual = 0.000163494, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0210261, Final residual = 0.00100488, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.217789, Final residual = 0.0019071, No Iterations 3
time step continuity errors : sum local = 0.019097, global = 0.000552646, cumulative = 0.189709
smoothSolver:  Solving for omega, Initial residual = 0.00196495, Final residual = 0.000140892, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00686104, Final residual = 0.000678922, No Iterations 3
ExecutionTime = 21.29 s  ClockTime = 23 s

Time = 607

smoothSolver:  Solving for Ux, Initial residual = 0.00341773, Final residual = 0.000161567, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0209887, Final residual = 0.000991626, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.217785, Final residual = 0.0018911, No Iterations 3
time step continuity errors : sum local = 0.0185973, global = -0.00010083, cumulative = 0.189608
smoothSolver:  Solving for omega, Initial residual = 0.00191605, Final residual = 0.00014062, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00678952, Final residual = 0.000674388, No Iterations 3
ExecutionTime = 21.32 s  ClockTime = 23 s

Time = 608

smoothSolver:  Solving for Ux, Initial residual = 0.00337661, Final residual = 0.000160861, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0209828, Final residual = 0.000969953, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.217543, Final residual = 0.00180619, No Iterations 3
time step continuity errors : sum local = 0.0174436, global = -0.00133392, cumulative = 0.188274
smoothSolver:  Solving for omega, Initial residual = 0.00191461, Final residual = 0.000138676, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00673027, Final residual = 0.000670333, No Iterations 3
ExecutionTime = 21.35 s  ClockTime = 23 s

Time = 609

smoothSolver:  Solving for Ux, Initial residual = 0.00333422, Final residual = 0.00015877, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0208545, Final residual = 0.00099642, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.222868, Final residual = 0.00182789, No Iterations 3
time step continuity errors : sum local = 0.0172941, global = -0.00295289, cumulative = 0.185321
smoothSolver:  Solving for omega, Initial residual = 0.00188155, Final residual = 0.000135771, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00666213, Final residual = 0.000665582, No Iterations 3
ExecutionTime = 21.39 s  ClockTime = 23 s

Time = 610

smoothSolver:  Solving for Ux, Initial residual = 0.00328753, Final residual = 0.000155456, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0209138, Final residual = 0.0009758, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.222693, Final residual = 0.00194465, No Iterations 3
time step continuity errors : sum local = 0.0181122, global = -0.00407629, cumulative = 0.181245
smoothSolver:  Solving for omega, Initial residual = 0.0018296, Final residual = 0.000135358, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00657134, Final residual = 0.000322178, No Iterations 4
ExecutionTime = 21.42 s  ClockTime = 23 s

Time = 611

smoothSolver:  Solving for Ux, Initial residual = 0.00324054, Final residual = 0.000153608, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0208945, Final residual = 0.000971208, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.222675, Final residual = 0.00211047, No Iterations 3
time step continuity errors : sum local = 0.0193586, global = -0.00456892, cumulative = 0.176676
smoothSolver:  Solving for omega, Initial residual = 0.00179671, Final residual = 0.000133332, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00646159, Final residual = 0.000319078, No Iterations 4
ExecutionTime = 21.45 s  ClockTime = 23 s

Time = 612

smoothSolver:  Solving for Ux, Initial residual = 0.00319227, Final residual = 0.000152447, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0207571, Final residual = 0.000996244, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.226873, Final residual = 0.00224067, No Iterations 3
time step continuity errors : sum local = 0.0202487, global = -0.00484285, cumulative = 0.171833
smoothSolver:  Solving for omega, Initial residual = 0.00177607, Final residual = 0.000131804, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0063482, Final residual = 0.000315334, No Iterations 4
ExecutionTime = 21.48 s  ClockTime = 23 s

Time = 613

smoothSolver:  Solving for Ux, Initial residual = 0.00314347, Final residual = 0.000149495, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.020809, Final residual = 0.000963552, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.227114, Final residual = 0.00145275, No Iterations 4
time step continuity errors : sum local = 0.012849, global = 0.00102368, cumulative = 0.172857
smoothSolver:  Solving for omega, Initial residual = 0.00171538, Final residual = 0.000130475, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0062305, Final residual = 0.000310674, No Iterations 4
ExecutionTime = 21.52 s  ClockTime = 23 s

Time = 614

smoothSolver:  Solving for Ux, Initial residual = 0.00308946, Final residual = 0.000146966, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0207329, Final residual = 0.000972469, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.229838, Final residual = 0.00212722, No Iterations 3
time step continuity errors : sum local = 0.018177, global = -0.00423883, cumulative = 0.168618
smoothSolver:  Solving for omega, Initial residual = 0.00169231, Final residual = 0.00012824, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00611571, Final residual = 0.000306537, No Iterations 4
ExecutionTime = 21.55 s  ClockTime = 23 s

Time = 615

smoothSolver:  Solving for Ux, Initial residual = 0.00303183, Final residual = 0.000145891, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0206082, Final residual = 0.000997284, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.229401, Final residual = 0.00211979, No Iterations 3
time step continuity errors : sum local = 0.0177055, global = -0.00398208, cumulative = 0.164636
smoothSolver:  Solving for omega, Initial residual = 0.00167653, Final residual = 0.000126093, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00599406, Final residual = 0.000301989, No Iterations 4
ExecutionTime = 21.58 s  ClockTime = 23 s

Time = 616

smoothSolver:  Solving for Ux, Initial residual = 0.00298087, Final residual = 0.000142696, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0205927, Final residual = 0.000963784, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.233149, Final residual = 0.00214106, No Iterations 3
time step continuity errors : sum local = 0.0174577, global = -0.00383643, cumulative = 0.160799
smoothSolver:  Solving for omega, Initial residual = 0.00162238, Final residual = 0.000124017, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00586676, Final residual = 0.000296614, No Iterations 4
ExecutionTime = 21.61 s  ClockTime = 23 s

Time = 617

smoothSolver:  Solving for Ux, Initial residual = 0.00293052, Final residual = 0.000139719, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0203422, Final residual = 0.000980167, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.241091, Final residual = 0.00210487, No Iterations 3
time step continuity errors : sum local = 0.0165985, global = -0.00368653, cumulative = 0.157113
smoothSolver:  Solving for omega, Initial residual = 0.00158243, Final residual = 0.00012209, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0057397, Final residual = 0.000292138, No Iterations 4
ExecutionTime = 21.65 s  ClockTime = 23 s

Time = 618

smoothSolver:  Solving for Ux, Initial residual = 0.00288205, Final residual = 0.000137754, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0200813, Final residual = 0.00100112, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.235283, Final residual = 0.00213245, No Iterations 3
time step continuity errors : sum local = 0.0164528, global = -0.00171393, cumulative = 0.155399
smoothSolver:  Solving for omega, Initial residual = 0.00156268, Final residual = 0.000120058, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00560719, Final residual = 0.000287308, No Iterations 4
ExecutionTime = 21.68 s  ClockTime = 23 s

Time = 619

smoothSolver:  Solving for Ux, Initial residual = 0.00282431, Final residual = 0.000135296, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0198445, Final residual = 0.00096384, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.234037, Final residual = 0.00152134, No Iterations 3
time step continuity errors : sum local = 0.0114192, global = -0.000476309, cumulative = 0.154922
smoothSolver:  Solving for omega, Initial residual = 0.0015185, Final residual = 0.000117834, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00547765, Final residual = 0.000281088, No Iterations 4
ExecutionTime = 21.71 s  ClockTime = 23 s

Time = 620

smoothSolver:  Solving for Ux, Initial residual = 0.00276735, Final residual = 0.000132795, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0193714, Final residual = 0.000948312, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.235598, Final residual = 0.00113931, No Iterations 3
time step continuity errors : sum local = 0.00834635, global = 0.000210156, cumulative = 0.155133
smoothSolver:  Solving for omega, Initial residual = 0.00148666, Final residual = 0.000115937, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00535171, Final residual = 0.0002761, No Iterations 4
ExecutionTime = 21.75 s  ClockTime = 23 s

Time = 621

smoothSolver:  Solving for Ux, Initial residual = 0.00272124, Final residual = 0.000131046, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0189432, Final residual = 0.000966024, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.230494, Final residual = 0.00132728, No Iterations 3
time step continuity errors : sum local = 0.00957238, global = -0.000395485, cumulative = 0.154737
smoothSolver:  Solving for omega, Initial residual = 0.00147664, Final residual = 0.00011395, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00521982, Final residual = 0.000270903, No Iterations 4
ExecutionTime = 21.78 s  ClockTime = 23 s

Time = 622

smoothSolver:  Solving for Ux, Initial residual = 0.00267069, Final residual = 0.000128433, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0184533, Final residual = 0.000921491, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.235689, Final residual = 0.00168961, No Iterations 3
time step continuity errors : sum local = 0.012071, global = -0.000892128, cumulative = 0.153845
smoothSolver:  Solving for omega, Initial residual = 0.00144318, Final residual = 0.000111121, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00509577, Final residual = 0.00026504, No Iterations 4
ExecutionTime = 21.81 s  ClockTime = 23 s

Time = 623

smoothSolver:  Solving for Ux, Initial residual = 0.00260699, Final residual = 0.000125452, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0177915, Final residual = 0.000861924, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.233244, Final residual = 0.0018779, No Iterations 3
time step continuity errors : sum local = 0.0133429, global = -0.0010993, cumulative = 0.152746
smoothSolver:  Solving for omega, Initial residual = 0.00140014, Final residual = 0.00010833, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00498333, Final residual = 0.000260052, No Iterations 4
ExecutionTime = 21.84 s  ClockTime = 23 s

Time = 624

smoothSolver:  Solving for Ux, Initial residual = 0.00254121, Final residual = 0.000122303, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0172231, Final residual = 0.000857349, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.226891, Final residual = 0.00192854, No Iterations 3
time step continuity errors : sum local = 0.0135287, global = -0.000923854, cumulative = 0.151822
smoothSolver:  Solving for omega, Initial residual = 0.00137746, Final residual = 0.000105188, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00488128, Final residual = 0.000254745, No Iterations 4
ExecutionTime = 21.88 s  ClockTime = 23 s

Time = 625

smoothSolver:  Solving for Ux, Initial residual = 0.00246972, Final residual = 0.000116896, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0165918, Final residual = 0.000815132, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.223822, Final residual = 0.00168674, No Iterations 3
time step continuity errors : sum local = 0.0117747, global = -0.000239069, cumulative = 0.151583
smoothSolver:  Solving for omega, Initial residual = 0.00135982, Final residual = 0.000101359, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00478829, Final residual = 0.000248406, No Iterations 4
ExecutionTime = 21.91 s  ClockTime = 23 s

Time = 626

smoothSolver:  Solving for Ux, Initial residual = 0.00239744, Final residual = 0.000110816, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0158799, Final residual = 0.000743312, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.222317, Final residual = 0.00158723, No Iterations 3
time step continuity errors : sum local = 0.0109739, global = 0.00138151, cumulative = 0.152964
smoothSolver:  Solving for omega, Initial residual = 0.00130996, Final residual = 9.73759e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00470191, Final residual = 0.000242761, No Iterations 4
ExecutionTime = 21.94 s  ClockTime = 24 s

Time = 627

smoothSolver:  Solving for Ux, Initial residual = 0.00232489, Final residual = 0.000105959, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0155075, Final residual = 0.000707037, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.212783, Final residual = 0.00182144, No Iterations 3
time step continuity errors : sum local = 0.0125353, global = 0.00297164, cumulative = 0.155936
smoothSolver:  Solving for omega, Initial residual = 0.00126179, Final residual = 9.35347e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00461274, Final residual = 0.000236946, No Iterations 4
ExecutionTime = 21.97 s  ClockTime = 24 s

Time = 628

smoothSolver:  Solving for Ux, Initial residual = 0.00224988, Final residual = 0.000100573, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0152351, Final residual = 0.000687631, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.206317, Final residual = 0.00128262, No Iterations 4
time step continuity errors : sum local = 0.00878692, global = -0.00077664, cumulative = 0.155159
smoothSolver:  Solving for omega, Initial residual = 0.00122332, Final residual = 8.9438e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00452614, Final residual = 0.00022997, No Iterations 4
ExecutionTime = 22.01 s  ClockTime = 24 s

Time = 629

smoothSolver:  Solving for Ux, Initial residual = 0.00218357, Final residual = 9.46646e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0149676, Final residual = 0.000661681, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.205823, Final residual = 0.00203832, No Iterations 3
time step continuity errors : sum local = 0.0140806, global = 0.00348019, cumulative = 0.158639
smoothSolver:  Solving for omega, Initial residual = 0.00119364, Final residual = 8.5458e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00444232, Final residual = 0.000222331, No Iterations 4
ExecutionTime = 22.04 s  ClockTime = 24 s

Time = 630

smoothSolver:  Solving for Ux, Initial residual = 0.00212151, Final residual = 8.96834e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.014629, Final residual = 0.000629666, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.19438, Final residual = 0.00123059, No Iterations 4
time step continuity errors : sum local = 0.00861089, global = -0.000824814, cumulative = 0.157815
smoothSolver:  Solving for omega, Initial residual = 0.00116362, Final residual = 8.20914e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00435187, Final residual = 0.000215397, No Iterations 4
ExecutionTime = 22.07 s  ClockTime = 24 s

Time = 631

smoothSolver:  Solving for Ux, Initial residual = 0.00207464, Final residual = 0.00020698, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0145519, Final residual = 0.000606572, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.181078, Final residual = 0.00096602, No Iterations 4
time step continuity errors : sum local = 0.00685525, global = -0.000566027, cumulative = 0.157249
smoothSolver:  Solving for omega, Initial residual = 0.00114787, Final residual = 7.92653e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0042445, Final residual = 0.000209255, No Iterations 4
ExecutionTime = 22.1 s  ClockTime = 24 s

Time = 632

smoothSolver:  Solving for Ux, Initial residual = 0.00204765, Final residual = 0.000201549, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0142129, Final residual = 0.000588527, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.174916, Final residual = 0.00174595, No Iterations 3
time step continuity errors : sum local = 0.0125033, global = 0.000913674, cumulative = 0.158162
smoothSolver:  Solving for omega, Initial residual = 0.0011133, Final residual = 7.71366e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00413765, Final residual = 0.000203955, No Iterations 4
ExecutionTime = 22.14 s  ClockTime = 24 s

Time = 633

smoothSolver:  Solving for Ux, Initial residual = 0.0020186, Final residual = 0.000197802, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0138669, Final residual = 0.000567184, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.17763, Final residual = 0.00127233, No Iterations 3
time step continuity errors : sum local = 0.00910637, global = 0.000426474, cumulative = 0.158589
smoothSolver:  Solving for omega, Initial residual = 0.00107436, Final residual = 7.57098e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00403668, Final residual = 0.00019961, No Iterations 4
ExecutionTime = 22.17 s  ClockTime = 24 s

Time = 634

smoothSolver:  Solving for Ux, Initial residual = 0.00198228, Final residual = 0.000195107, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0135118, Final residual = 0.00134315, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.180498, Final residual = 0.00110885, No Iterations 3
time step continuity errors : sum local = 0.0079756, global = -7.43012e-05, cumulative = 0.158514
smoothSolver:  Solving for omega, Initial residual = 0.00105084, Final residual = 7.48656e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00393723, Final residual = 0.000195928, No Iterations 4
ExecutionTime = 22.21 s  ClockTime = 24 s

Time = 635

smoothSolver:  Solving for Ux, Initial residual = 0.00194462, Final residual = 0.00019004, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0131842, Final residual = 0.00129055, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.172292, Final residual = 0.00127905, No Iterations 3
time step continuity errors : sum local = 0.00920154, global = -0.00119255, cumulative = 0.157322
smoothSolver:  Solving for omega, Initial residual = 0.00103396, Final residual = 7.42907e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00385203, Final residual = 0.000192932, No Iterations 4
ExecutionTime = 22.24 s  ClockTime = 24 s

Time = 636

smoothSolver:  Solving for Ux, Initial residual = 0.00191674, Final residual = 0.00018548, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0130162, Final residual = 0.00123454, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.158311, Final residual = 0.00155778, No Iterations 3
time step continuity errors : sum local = 0.0111718, global = -0.00209108, cumulative = 0.155231
smoothSolver:  Solving for omega, Initial residual = 0.00102002, Final residual = 7.4013e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00377557, Final residual = 0.000190382, No Iterations 4
ExecutionTime = 22.27 s  ClockTime = 24 s

Time = 637

smoothSolver:  Solving for Ux, Initial residual = 0.00189002, Final residual = 0.000182376, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0127908, Final residual = 0.00119096, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.146719, Final residual = 0.000992986, No Iterations 4
time step continuity errors : sum local = 0.00709584, global = 0.000811051, cumulative = 0.156042
smoothSolver:  Solving for omega, Initial residual = 0.00101123, Final residual = 7.35734e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00370913, Final residual = 0.000188201, No Iterations 4
ExecutionTime = 22.3 s  ClockTime = 24 s

Time = 638

smoothSolver:  Solving for Ux, Initial residual = 0.00186869, Final residual = 0.000179902, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0125366, Final residual = 0.0011454, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.142506, Final residual = 0.00089411, No Iterations 4
time step continuity errors : sum local = 0.00633545, global = 0.000774515, cumulative = 0.156816
smoothSolver:  Solving for omega, Initial residual = 0.000995757, Final residual = 7.32272e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00364942, Final residual = 0.000186242, No Iterations 4
ExecutionTime = 22.33 s  ClockTime = 24 s

Time = 639

smoothSolver:  Solving for Ux, Initial residual = 0.00184838, Final residual = 0.000177625, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0122827, Final residual = 0.00112874, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.145027, Final residual = 0.000802056, No Iterations 4
time step continuity errors : sum local = 0.00566338, global = 0.000705752, cumulative = 0.157522
smoothSolver:  Solving for omega, Initial residual = 0.000987189, Final residual = 7.30021e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00360047, Final residual = 0.000184534, No Iterations 4
ExecutionTime = 22.37 s  ClockTime = 24 s

Time = 640

smoothSolver:  Solving for Ux, Initial residual = 0.00182416, Final residual = 0.000175589, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0121078, Final residual = 0.00111005, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.146402, Final residual = 0.000724811, No Iterations 4
time step continuity errors : sum local = 0.00510417, global = 0.000635272, cumulative = 0.158157
smoothSolver:  Solving for omega, Initial residual = 0.000982097, Final residual = 7.2876e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00356029, Final residual = 0.000183075, No Iterations 4
ExecutionTime = 22.4 s  ClockTime = 24 s

Time = 641

smoothSolver:  Solving for Ux, Initial residual = 0.00180099, Final residual = 0.000173345, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0120672, Final residual = 0.00108505, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.145869, Final residual = 0.00145387, No Iterations 3
time step continuity errors : sum local = 0.0102106, global = -0.000748031, cumulative = 0.157409
smoothSolver:  Solving for omega, Initial residual = 0.000984715, Final residual = 7.26878e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00352753, Final residual = 0.000181709, No Iterations 4
ExecutionTime = 22.43 s  ClockTime = 24 s

Time = 642

smoothSolver:  Solving for Ux, Initial residual = 0.00178236, Final residual = 0.000170846, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0119981, Final residual = 0.00106908, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.145331, Final residual = 0.000634216, No Iterations 4
time step continuity errors : sum local = 0.00445228, global = 0.000154958, cumulative = 0.157564
smoothSolver:  Solving for omega, Initial residual = 0.000978544, Final residual = 7.25842e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00350252, Final residual = 0.000180506, No Iterations 4
ExecutionTime = 22.46 s  ClockTime = 24 s

Time = 643

smoothSolver:  Solving for Ux, Initial residual = 0.00176165, Final residual = 0.000168621, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0118387, Final residual = 0.00105474, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.141643, Final residual = 0.000595852, No Iterations 4
time step continuity errors : sum local = 0.00415569, global = -0.000105947, cumulative = 0.157458
smoothSolver:  Solving for omega, Initial residual = 0.000972415, Final residual = 7.23205e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00348187, Final residual = 0.000179322, No Iterations 4
ExecutionTime = 22.5 s  ClockTime = 24 s

Time = 644

smoothSolver:  Solving for Ux, Initial residual = 0.00174499, Final residual = 0.000166521, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0115807, Final residual = 0.00103313, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.141263, Final residual = 0.000609706, No Iterations 4
time step continuity errors : sum local = 0.0042109, global = -0.000343599, cumulative = 0.157115
smoothSolver:  Solving for omega, Initial residual = 0.000965079, Final residual = 7.20182e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00346257, Final residual = 0.000178204, No Iterations 4
ExecutionTime = 22.54 s  ClockTime = 24 s

Time = 645

smoothSolver:  Solving for Ux, Initial residual = 0.0017344, Final residual = 0.000164113, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.011445, Final residual = 0.00101796, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.140921, Final residual = 0.000628749, No Iterations 4
time step continuity errors : sum local = 0.00430822, global = -0.000591293, cumulative = 0.156524
smoothSolver:  Solving for omega, Initial residual = 0.000953646, Final residual = 7.14775e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00344427, Final residual = 0.000177133, No Iterations 4
ExecutionTime = 22.57 s  ClockTime = 24 s

Time = 646

smoothSolver:  Solving for Ux, Initial residual = 0.00172119, Final residual = 0.000161193, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0113443, Final residual = 0.00100555, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.141733, Final residual = 0.000615217, No Iterations 4
time step continuity errors : sum local = 0.00417984, global = -0.000731011, cumulative = 0.155793
smoothSolver:  Solving for omega, Initial residual = 0.000946029, Final residual = 7.11056e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00342544, Final residual = 0.000176099, No Iterations 4
ExecutionTime = 22.61 s  ClockTime = 24 s

Time = 647

smoothSolver:  Solving for Ux, Initial residual = 0.00170673, Final residual = 0.000158683, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0113087, Final residual = 0.000986211, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.140958, Final residual = 0.000581111, No Iterations 4
time step continuity errors : sum local = 0.00392133, global = -0.000766749, cumulative = 0.155026
smoothSolver:  Solving for omega, Initial residual = 0.000939877, Final residual = 7.08687e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00340697, Final residual = 0.000175139, No Iterations 4
ExecutionTime = 22.64 s  ClockTime = 24 s

Time = 648

smoothSolver:  Solving for Ux, Initial residual = 0.00169343, Final residual = 0.00015633, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0111761, Final residual = 0.000963302, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.138485, Final residual = 0.00132823, No Iterations 3
time step continuity errors : sum local = 0.00888139, global = -0.000161272, cumulative = 0.154864
smoothSolver:  Solving for omega, Initial residual = 0.000931569, Final residual = 7.05623e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00338911, Final residual = 0.000174188, No Iterations 4
ExecutionTime = 22.67 s  ClockTime = 24 s

Time = 649

smoothSolver:  Solving for Ux, Initial residual = 0.00167985, Final residual = 0.000153996, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0110141, Final residual = 0.000946434, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.135357, Final residual = 0.00131856, No Iterations 3
time step continuity errors : sum local = 0.00872301, global = -0.000258549, cumulative = 0.154606
smoothSolver:  Solving for omega, Initial residual = 0.00092942, Final residual = 7.01924e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00337228, Final residual = 0.000173303, No Iterations 4
ExecutionTime = 22.7 s  ClockTime = 24 s

Time = 650

smoothSolver:  Solving for Ux, Initial residual = 0.00166753, Final residual = 0.000151662, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.010849, Final residual = 0.000932706, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.131845, Final residual = 0.00128657, No Iterations 3
time step continuity errors : sum local = 0.00843324, global = -0.000375744, cumulative = 0.15423
smoothSolver:  Solving for omega, Initial residual = 0.000920581, Final residual = 6.98649e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00335592, Final residual = 0.000172468, No Iterations 4
ExecutionTime = 22.79 s  ClockTime = 24 s

Time = 651

smoothSolver:  Solving for Ux, Initial residual = 0.00165877, Final residual = 0.000149431, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.010761, Final residual = 0.000921074, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.129706, Final residual = 0.00121022, No Iterations 3
time step continuity errors : sum local = 0.00786081, global = -0.000462759, cumulative = 0.153767
smoothSolver:  Solving for omega, Initial residual = 0.000914937, Final residual = 6.95519e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00334013, Final residual = 0.000171682, No Iterations 4
ExecutionTime = 22.82 s  ClockTime = 24 s

Time = 652

smoothSolver:  Solving for Ux, Initial residual = 0.00165185, Final residual = 0.000147839, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0107151, Final residual = 0.000910692, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.127492, Final residual = 0.00113568, No Iterations 3
time step continuity errors : sum local = 0.00730066, global = -0.000534402, cumulative = 0.153233
smoothSolver:  Solving for omega, Initial residual = 0.000909583, Final residual = 6.93465e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00332649, Final residual = 0.000171005, No Iterations 4
ExecutionTime = 22.86 s  ClockTime = 24 s

Time = 653

smoothSolver:  Solving for Ux, Initial residual = 0.00164734, Final residual = 0.000146293, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0106934, Final residual = 0.000903924, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.124056, Final residual = 0.00106377, No Iterations 3
time step continuity errors : sum local = 0.00676499, global = -0.00065674, cumulative = 0.152576
smoothSolver:  Solving for omega, Initial residual = 0.00090332, Final residual = 6.89592e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00331187, Final residual = 0.000170405, No Iterations 4
ExecutionTime = 22.88 s  ClockTime = 24 s

Time = 654

smoothSolver:  Solving for Ux, Initial residual = 0.00164376, Final residual = 0.000144483, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0106434, Final residual = 0.000891701, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.121751, Final residual = 0.00103471, No Iterations 3
time step continuity errors : sum local = 0.00651215, global = -0.000746509, cumulative = 0.15183
smoothSolver:  Solving for omega, Initial residual = 0.00089715, Final residual = 6.8644e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00329849, Final residual = 0.000169833, No Iterations 4
ExecutionTime = 22.92 s  ClockTime = 24 s

Time = 655

smoothSolver:  Solving for Ux, Initial residual = 0.00164026, Final residual = 0.000143022, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0105396, Final residual = 0.000879994, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.120124, Final residual = 0.00105393, No Iterations 3
time step continuity errors : sum local = 0.00657795, global = -0.000739502, cumulative = 0.15109
smoothSolver:  Solving for omega, Initial residual = 0.000893139, Final residual = 6.82824e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00328512, Final residual = 0.000169312, No Iterations 4
ExecutionTime = 22.95 s  ClockTime = 25 s

Time = 656

smoothSolver:  Solving for Ux, Initial residual = 0.00163823, Final residual = 0.000142094, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0104712, Final residual = 0.000870648, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.117412, Final residual = 0.00110876, No Iterations 3
time step continuity errors : sum local = 0.00686194, global = -0.00063721, cumulative = 0.150453
smoothSolver:  Solving for omega, Initial residual = 0.000892289, Final residual = 6.81615e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0032726, Final residual = 0.000168828, No Iterations 4
ExecutionTime = 22.98 s  ClockTime = 25 s

Time = 657

smoothSolver:  Solving for Ux, Initial residual = 0.00163938, Final residual = 0.000141376, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0104289, Final residual = 0.000862235, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.114397, Final residual = 0.00051194, No Iterations 4
time step continuity errors : sum local = 0.00314032, global = 0.000133653, cumulative = 0.150587
smoothSolver:  Solving for omega, Initial residual = 0.00088763, Final residual = 6.77589e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00326272, Final residual = 0.000168332, No Iterations 4
ExecutionTime = 23.01 s  ClockTime = 25 s

Time = 658

smoothSolver:  Solving for Ux, Initial residual = 0.00164191, Final residual = 0.000140663, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0103982, Final residual = 0.000855173, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.111223, Final residual = 0.000509679, No Iterations 4
time step continuity errors : sum local = 0.00310209, global = 0.000249895, cumulative = 0.150837
smoothSolver:  Solving for omega, Initial residual = 0.000882818, Final residual = 6.74527e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00325116, Final residual = 0.000167891, No Iterations 4
ExecutionTime = 23.05 s  ClockTime = 25 s

Time = 659

smoothSolver:  Solving for Ux, Initial residual = 0.00164275, Final residual = 0.000139787, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.010343, Final residual = 0.00084663, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.108265, Final residual = 0.000479364, No Iterations 4
time step continuity errors : sum local = 0.00290094, global = 0.00037621, cumulative = 0.151213
smoothSolver:  Solving for omega, Initial residual = 0.000877911, Final residual = 6.70489e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0032412, Final residual = 0.00016748, No Iterations 4
ExecutionTime = 23.09 s  ClockTime = 25 s

Time = 660

smoothSolver:  Solving for Ux, Initial residual = 0.00164398, Final residual = 0.000139079, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0102808, Final residual = 0.00084085, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105545, Final residual = 0.000436649, No Iterations 4
time step continuity errors : sum local = 0.00262827, global = 0.000407877, cumulative = 0.151621
smoothSolver:  Solving for omega, Initial residual = 0.000876787, Final residual = 6.69085e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00323173, Final residual = 0.000167096, No Iterations 4
ExecutionTime = 23.12 s  ClockTime = 25 s

Time = 661

smoothSolver:  Solving for Ux, Initial residual = 0.00164565, Final residual = 0.000138694, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0102474, Final residual = 0.000834538, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.1034, Final residual = 0.000412079, No Iterations 4
time step continuity errors : sum local = 0.00246766, global = 0.000205947, cumulative = 0.151827
smoothSolver:  Solving for omega, Initial residual = 0.000872452, Final residual = 6.64456e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00322289, Final residual = 0.000166762, No Iterations 4
ExecutionTime = 23.15 s  ClockTime = 25 s

Time = 662

smoothSolver:  Solving for Ux, Initial residual = 0.00164709, Final residual = 0.000138395, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0102188, Final residual = 0.000830029, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102089, Final residual = 0.000432822, No Iterations 4
time step continuity errors : sum local = 0.00258155, global = -2.83902e-05, cumulative = 0.151798
smoothSolver:  Solving for omega, Initial residual = 0.000869752, Final residual = 6.61616e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0032143, Final residual = 0.00016641, No Iterations 4
ExecutionTime = 23.18 s  ClockTime = 25 s

Time = 663

smoothSolver:  Solving for Ux, Initial residual = 0.00164932, Final residual = 0.000138389, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0101797, Final residual = 0.000826448, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100703, Final residual = 0.000474786, No Iterations 4
time step continuity errors : sum local = 0.00282089, global = -0.000116163, cumulative = 0.151682
smoothSolver:  Solving for omega, Initial residual = 0.000867778, Final residual = 6.58437e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00320692, Final residual = 0.000166074, No Iterations 4
ExecutionTime = 23.22 s  ClockTime = 25 s

Time = 664

smoothSolver:  Solving for Ux, Initial residual = 0.00165227, Final residual = 0.000138228, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0101251, Final residual = 0.000825452, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0998869, Final residual = 0.000513625, No Iterations 4
time step continuity errors : sum local = 0.00303389, global = -0.00016477, cumulative = 0.151517
smoothSolver:  Solving for omega, Initial residual = 0.00086349, Final residual = 6.54009e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00319943, Final residual = 0.000165743, No Iterations 4
ExecutionTime = 23.25 s  ClockTime = 25 s

Time = 665

smoothSolver:  Solving for Ux, Initial residual = 0.00165425, Final residual = 0.000138107, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100994, Final residual = 0.000822976, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0999007, Final residual = 0.000554702, No Iterations 4
time step continuity errors : sum local = 0.00325572, global = -0.000210725, cumulative = 0.151307
smoothSolver:  Solving for omega, Initial residual = 0.000863432, Final residual = 6.50953e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00319253, Final residual = 0.000165354, No Iterations 4
ExecutionTime = 23.29 s  ClockTime = 25 s

Time = 666

smoothSolver:  Solving for Ux, Initial residual = 0.00165547, Final residual = 0.000138151, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100606, Final residual = 0.000821025, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100166, Final residual = 0.000585602, No Iterations 4
time step continuity errors : sum local = 0.00342017, global = -0.000239567, cumulative = 0.151067
smoothSolver:  Solving for omega, Initial residual = 0.000860535, Final residual = 6.46555e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00318529, Final residual = 0.000164951, No Iterations 4
ExecutionTime = 23.33 s  ClockTime = 25 s

Time = 667

smoothSolver:  Solving for Ux, Initial residual = 0.0016562, Final residual = 0.000137998, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.01003, Final residual = 0.000820532, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0995659, Final residual = 0.000609137, No Iterations 4
time step continuity errors : sum local = 0.0035415, global = -0.000264419, cumulative = 0.150803
smoothSolver:  Solving for omega, Initial residual = 0.00085617, Final residual = 6.41026e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00317825, Final residual = 0.000164598, No Iterations 4
ExecutionTime = 23.36 s  ClockTime = 25 s

Time = 668

smoothSolver:  Solving for Ux, Initial residual = 0.00165607, Final residual = 0.000137706, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100264, Final residual = 0.000819686, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0986181, Final residual = 0.000617659, No Iterations 4
time step continuity errors : sum local = 0.00357898, global = -0.00027817, cumulative = 0.150524
smoothSolver:  Solving for omega, Initial residual = 0.000853276, Final residual = 6.37043e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00317201, Final residual = 0.000164195, No Iterations 4
ExecutionTime = 23.4 s  ClockTime = 25 s

Time = 669

smoothSolver:  Solving for Ux, Initial residual = 0.00165532, Final residual = 0.00013741, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100142, Final residual = 0.00081929, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0981914, Final residual = 0.000614619, No Iterations 4
time step continuity errors : sum local = 0.00355215, global = -0.000287668, cumulative = 0.150237
smoothSolver:  Solving for omega, Initial residual = 0.000849762, Final residual = 6.3237e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00316408, Final residual = 0.000163745, No Iterations 4
ExecutionTime = 23.43 s  ClockTime = 25 s

Time = 670

smoothSolver:  Solving for Ux, Initial residual = 0.00165422, Final residual = 0.000136972, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100219, Final residual = 0.000817152, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0974346, Final residual = 0.000604352, No Iterations 4
time step continuity errors : sum local = 0.00348463, global = -0.000306961, cumulative = 0.14993
smoothSolver:  Solving for omega, Initial residual = 0.000846252, Final residual = 6.27212e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00315469, Final residual = 0.000163264, No Iterations 4
ExecutionTime = 23.46 s  ClockTime = 25 s

Time = 671

smoothSolver:  Solving for Ux, Initial residual = 0.0016515, Final residual = 0.000136577, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100293, Final residual = 0.000816893, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0969273, Final residual = 0.000592621, No Iterations 4
time step continuity errors : sum local = 0.00340624, global = -0.000345511, cumulative = 0.149584
smoothSolver:  Solving for omega, Initial residual = 0.000843392, Final residual = 6.22796e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314658, Final residual = 0.000162721, No Iterations 4
ExecutionTime = 23.49 s  ClockTime = 25 s

Time = 672

smoothSolver:  Solving for Ux, Initial residual = 0.00165029, Final residual = 0.00013632, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100249, Final residual = 0.000817185, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.096782, Final residual = 0.000585542, No Iterations 4
time step continuity errors : sum local = 0.00335515, global = -0.000401362, cumulative = 0.149183
smoothSolver:  Solving for omega, Initial residual = 0.000840745, Final residual = 6.17739e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00313699, Final residual = 0.000162156, No Iterations 4
ExecutionTime = 23.53 s  ClockTime = 25 s

Time = 673

smoothSolver:  Solving for Ux, Initial residual = 0.00164824, Final residual = 0.000136004, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.01002, Final residual = 0.000819072, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0960237, Final residual = 0.000582763, No Iterations 4
time step continuity errors : sum local = 0.00333016, global = -0.000466553, cumulative = 0.148716
smoothSolver:  Solving for omega, Initial residual = 0.000837043, Final residual = 6.1277e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00312539, Final residual = 0.000161544, No Iterations 4
ExecutionTime = 23.56 s  ClockTime = 25 s

Time = 674

smoothSolver:  Solving for Ux, Initial residual = 0.0016446, Final residual = 0.000135509, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100166, Final residual = 0.000823383, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0961336, Final residual = 0.000576201, No Iterations 4
time step continuity errors : sum local = 0.00328446, global = -0.000524498, cumulative = 0.148192
smoothSolver:  Solving for omega, Initial residual = 0.000833487, Final residual = 6.07557e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00311519, Final residual = 0.000160893, No Iterations 4
ExecutionTime = 23.59 s  ClockTime = 25 s

Time = 675

smoothSolver:  Solving for Ux, Initial residual = 0.00164205, Final residual = 0.000135224, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100317, Final residual = 0.000825177, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0952823, Final residual = 0.000563984, No Iterations 4
time step continuity errors : sum local = 0.00320971, global = -0.00056512, cumulative = 0.147627
smoothSolver:  Solving for omega, Initial residual = 0.000828748, Final residual = 6.02569e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00310408, Final residual = 0.000160301, No Iterations 4
ExecutionTime = 23.63 s  ClockTime = 25 s

Time = 676

smoothSolver:  Solving for Ux, Initial residual = 0.00163941, Final residual = 0.000134706, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100156, Final residual = 0.000827725, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.093938, Final residual = 0.000547237, No Iterations 4
time step continuity errors : sum local = 0.00310755, global = -0.000570199, cumulative = 0.147057
smoothSolver:  Solving for omega, Initial residual = 0.000826476, Final residual = 5.97447e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00309141, Final residual = 0.000159623, No Iterations 4
ExecutionTime = 23.66 s  ClockTime = 25 s

Time = 677

smoothSolver:  Solving for Ux, Initial residual = 0.00163471, Final residual = 0.000134138, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00999898, Final residual = 0.000830556, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0937041, Final residual = 0.000524358, No Iterations 4
time step continuity errors : sum local = 0.00296898, global = -0.00055045, cumulative = 0.146506
smoothSolver:  Solving for omega, Initial residual = 0.000821178, Final residual = 5.92486e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307966, Final residual = 0.000158912, No Iterations 4
ExecutionTime = 23.7 s  ClockTime = 25 s

Time = 678

smoothSolver:  Solving for Ux, Initial residual = 0.00163104, Final residual = 0.000133849, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00999586, Final residual = 0.000831191, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0927554, Final residual = 0.000494058, No Iterations 4
time step continuity errors : sum local = 0.00278958, global = -0.00050351, cumulative = 0.146003
smoothSolver:  Solving for omega, Initial residual = 0.000818012, Final residual = 5.88199e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00306648, Final residual = 0.000158187, No Iterations 4
ExecutionTime = 23.73 s  ClockTime = 25 s

Time = 679

smoothSolver:  Solving for Ux, Initial residual = 0.00162799, Final residual = 0.000133384, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00996612, Final residual = 0.000833057, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0921303, Final residual = 0.000463124, No Iterations 4
time step continuity errors : sum local = 0.00260628, global = -0.000438357, cumulative = 0.145564
smoothSolver:  Solving for omega, Initial residual = 0.000814277, Final residual = 5.83301e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00305247, Final residual = 0.000157394, No Iterations 4
ExecutionTime = 23.76 s  ClockTime = 25 s

Time = 680

smoothSolver:  Solving for Ux, Initial residual = 0.00162349, Final residual = 0.000132903, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00993801, Final residual = 0.0008322, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.092078, Final residual = 0.00044463, No Iterations 4
time step continuity errors : sum local = 0.00249442, global = -0.000379788, cumulative = 0.145184
smoothSolver:  Solving for omega, Initial residual = 0.000809125, Final residual = 5.78093e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00303848, Final residual = 0.000156609, No Iterations 4
ExecutionTime = 23.81 s  ClockTime = 25 s

Time = 681

smoothSolver:  Solving for Ux, Initial residual = 0.00161997, Final residual = 0.000132574, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00991405, Final residual = 0.000831092, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0912523, Final residual = 0.000441178, No Iterations 4
time step continuity errors : sum local = 0.00246926, global = -0.000345214, cumulative = 0.144839
smoothSolver:  Solving for omega, Initial residual = 0.000804602, Final residual = 5.73826e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00302404, Final residual = 0.00015583, No Iterations 4
ExecutionTime = 23.84 s  ClockTime = 25 s

Time = 682

smoothSolver:  Solving for Ux, Initial residual = 0.00161608, Final residual = 0.000132045, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00986611, Final residual = 0.000831212, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0908604, Final residual = 0.000446127, No Iterations 4
time step continuity errors : sum local = 0.00248858, global = -0.00033687, cumulative = 0.144502
smoothSolver:  Solving for omega, Initial residual = 0.000802405, Final residual = 5.69544e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00300958, Final residual = 0.000155051, No Iterations 4
ExecutionTime = 23.88 s  ClockTime = 25 s

Time = 683

smoothSolver:  Solving for Ux, Initial residual = 0.00161076, Final residual = 0.000131546, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00982628, Final residual = 0.000829722, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.090822, Final residual = 0.000451766, No Iterations 4
time step continuity errors : sum local = 0.00251056, global = -0.000350263, cumulative = 0.144152
smoothSolver:  Solving for omega, Initial residual = 0.000797038, Final residual = 5.65242e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00299484, Final residual = 0.000154264, No Iterations 4
ExecutionTime = 23.91 s  ClockTime = 26 s

Time = 684

smoothSolver:  Solving for Ux, Initial residual = 0.00160514, Final residual = 0.000131317, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00977577, Final residual = 0.000829435, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0900687, Final residual = 0.00045529, No Iterations 4
time step continuity errors : sum local = 0.0025224, global = -0.000372147, cumulative = 0.14378
smoothSolver:  Solving for omega, Initial residual = 0.00079292, Final residual = 5.61607e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00297979, Final residual = 0.000153506, No Iterations 4
ExecutionTime = 23.95 s  ClockTime = 26 s

Time = 685

smoothSolver:  Solving for Ux, Initial residual = 0.00160119, Final residual = 0.000131049, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00970133, Final residual = 0.000829407, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0894731, Final residual = 0.000458114, No Iterations 4
time step continuity errors : sum local = 0.00252757, global = -0.00039107, cumulative = 0.143389
smoothSolver:  Solving for omega, Initial residual = 0.000791266, Final residual = 5.57223e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00296448, Final residual = 0.000152692, No Iterations 4
ExecutionTime = 23.98 s  ClockTime = 26 s

Time = 686

smoothSolver:  Solving for Ux, Initial residual = 0.00159726, Final residual = 0.000130632, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00965621, Final residual = 0.000825989, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0892313, Final residual = 0.000461116, No Iterations 4
time step continuity errors : sum local = 0.00253338, global = -0.000401655, cumulative = 0.142987
smoothSolver:  Solving for omega, Initial residual = 0.000788017, Final residual = 5.5315e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00294967, Final residual = 0.00015193, No Iterations 4
ExecutionTime = 24.02 s  ClockTime = 26 s

Time = 687

smoothSolver:  Solving for Ux, Initial residual = 0.00159343, Final residual = 0.0001302, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00958787, Final residual = 0.000824634, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.08867, Final residual = 0.00046214, No Iterations 4
time step continuity errors : sum local = 0.00253039, global = -0.000402228, cumulative = 0.142585
smoothSolver:  Solving for omega, Initial residual = 0.000781531, Final residual = 5.49974e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00293442, Final residual = 0.000151195, No Iterations 4
ExecutionTime = 24.05 s  ClockTime = 26 s

Time = 688

smoothSolver:  Solving for Ux, Initial residual = 0.00158934, Final residual = 0.000129838, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00950777, Final residual = 0.000824123, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.08844, Final residual = 0.000461236, No Iterations 4
time step continuity errors : sum local = 0.00251234, global = -0.000383653, cumulative = 0.142201
smoothSolver:  Solving for omega, Initial residual = 0.00077919, Final residual = 5.46696e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00291974, Final residual = 0.000150477, No Iterations 4
ExecutionTime = 24.09 s  ClockTime = 26 s

Time = 689

smoothSolver:  Solving for Ux, Initial residual = 0.00158436, Final residual = 0.000129416, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00946069, Final residual = 0.000820981, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0881567, Final residual = 0.000455971, No Iterations 4
time step continuity errors : sum local = 0.00247275, global = -0.000316743, cumulative = 0.141885
smoothSolver:  Solving for omega, Initial residual = 0.000777464, Final residual = 5.43915e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00290592, Final residual = 0.000149749, No Iterations 4
ExecutionTime = 24.12 s  ClockTime = 26 s

Time = 690

smoothSolver:  Solving for Ux, Initial residual = 0.00157679, Final residual = 0.000129108, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00937648, Final residual = 0.000821893, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0868032, Final residual = 0.000450296, No Iterations 4
time step continuity errors : sum local = 0.00243361, global = -0.000131509, cumulative = 0.141753
smoothSolver:  Solving for omega, Initial residual = 0.000773782, Final residual = 5.41276e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00289048, Final residual = 0.000149064, No Iterations 4
ExecutionTime = 24.16 s  ClockTime = 26 s

Time = 691

smoothSolver:  Solving for Ux, Initial residual = 0.00156937, Final residual = 0.000129172, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00928041, Final residual = 0.000822055, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0857773, Final residual = 0.000451566, No Iterations 4
time step continuity errors : sum local = 0.00242689, global = 0.00013035, cumulative = 0.141883
smoothSolver:  Solving for omega, Initial residual = 0.000772471, Final residual = 5.3852e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00287701, Final residual = 0.000148369, No Iterations 4
ExecutionTime = 24.19 s  ClockTime = 26 s

Time = 692

smoothSolver:  Solving for Ux, Initial residual = 0.00156363, Final residual = 0.000128999, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00923899, Final residual = 0.00081911, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0854064, Final residual = 0.0004491, No Iterations 4
time step continuity errors : sum local = 0.00240537, global = 0.000266572, cumulative = 0.14215
smoothSolver:  Solving for omega, Initial residual = 0.00077201, Final residual = 5.3498e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00286403, Final residual = 0.000147686, No Iterations 4
ExecutionTime = 24.23 s  ClockTime = 26 s

Time = 693

smoothSolver:  Solving for Ux, Initial residual = 0.00155487, Final residual = 0.000128501, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00917159, Final residual = 0.000818131, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0847615, Final residual = 0.000490614, No Iterations 4
time step continuity errors : sum local = 0.00261789, global = 0.000308587, cumulative = 0.142459
smoothSolver:  Solving for omega, Initial residual = 0.000765634, Final residual = 5.3158e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00285118, Final residual = 0.000147088, No Iterations 4
ExecutionTime = 24.26 s  ClockTime = 26 s

Time = 694

smoothSolver:  Solving for Ux, Initial residual = 0.00154369, Final residual = 0.000128224, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00909032, Final residual = 0.000815986, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.083426, Final residual = 0.000553377, No Iterations 4
time step continuity errors : sum local = 0.00293522, global = 0.000338876, cumulative = 0.142797
smoothSolver:  Solving for omega, Initial residual = 0.000764234, Final residual = 5.28386e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00283913, Final residual = 0.000146484, No Iterations 4
ExecutionTime = 24.3 s  ClockTime = 26 s

Time = 695

smoothSolver:  Solving for Ux, Initial residual = 0.00153277, Final residual = 0.000128064, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00907722, Final residual = 0.000810131, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0825678, Final residual = 0.000614108, No Iterations 4
time step continuity errors : sum local = 0.00324169, global = 0.000381933, cumulative = 0.143179
smoothSolver:  Solving for omega, Initial residual = 0.000762694, Final residual = 5.25525e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00282825, Final residual = 0.000145821, No Iterations 4
ExecutionTime = 24.33 s  ClockTime = 26 s

Time = 696

smoothSolver:  Solving for Ux, Initial residual = 0.00152016, Final residual = 0.000127853, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00905128, Final residual = 0.000808034, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0820346, Final residual = 0.000657422, No Iterations 4
time step continuity errors : sum local = 0.00345731, global = 0.000421948, cumulative = 0.143601
smoothSolver:  Solving for omega, Initial residual = 0.000759889, Final residual = 5.21213e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00281671, Final residual = 0.000145126, No Iterations 4
ExecutionTime = 24.37 s  ClockTime = 26 s

Time = 697

smoothSolver:  Solving for Ux, Initial residual = 0.00150657, Final residual = 0.000127842, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00902314, Final residual = 0.000806893, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0816577, Final residual = 0.000676148, No Iterations 4
time step continuity errors : sum local = 0.00353269, global = 0.000436108, cumulative = 0.144037
smoothSolver:  Solving for omega, Initial residual = 0.000758481, Final residual = 5.17594e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00280521, Final residual = 0.0001444, No Iterations 4
ExecutionTime = 24.4 s  ClockTime = 26 s

Time = 698

smoothSolver:  Solving for Ux, Initial residual = 0.00149382, Final residual = 0.000127499, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00904267, Final residual = 0.000805385, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0820657, Final residual = 0.000665384, No Iterations 4
time step continuity errors : sum local = 0.00345602, global = 0.000410981, cumulative = 0.144448
smoothSolver:  Solving for omega, Initial residual = 0.000750567, Final residual = 5.12977e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00279167, Final residual = 0.000143677, No Iterations 4
ExecutionTime = 24.43 s  ClockTime = 26 s

Time = 699

smoothSolver:  Solving for Ux, Initial residual = 0.00147856, Final residual = 0.000126752, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00905849, Final residual = 0.000809538, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0820932, Final residual = 0.000632904, No Iterations 4
time step continuity errors : sum local = 0.00326602, global = 0.000343244, cumulative = 0.144792
smoothSolver:  Solving for omega, Initial residual = 0.00074638, Final residual = 5.08058e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00277739, Final residual = 0.00014301, No Iterations 4
ExecutionTime = 24.47 s  ClockTime = 26 s

Time = 700

smoothSolver:  Solving for Ux, Initial residual = 0.00146014, Final residual = 0.000125959, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00906344, Final residual = 0.000817296, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0807192, Final residual = 0.000589033, No Iterations 4
time step continuity errors : sum local = 0.00301577, global = 0.000236577, cumulative = 0.145028
smoothSolver:  Solving for omega, Initial residual = 0.000739798, Final residual = 5.03303e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00276107, Final residual = 0.000142296, No Iterations 4
ExecutionTime = 24.56 s  ClockTime = 26 s

Time = 701

smoothSolver:  Solving for Ux, Initial residual = 0.00144138, Final residual = 0.000125608, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00908821, Final residual = 0.000823844, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0794372, Final residual = 0.000537223, No Iterations 4
time step continuity errors : sum local = 0.00272875, global = 9.06171e-05, cumulative = 0.145119
smoothSolver:  Solving for omega, Initial residual = 0.000736224, Final residual = 4.99034e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00274383, Final residual = 0.000141581, No Iterations 4
ExecutionTime = 24.59 s  ClockTime = 26 s

Time = 702

smoothSolver:  Solving for Ux, Initial residual = 0.00142473, Final residual = 0.000125048, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.009096, Final residual = 0.000834245, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0792328, Final residual = 0.000505265, No Iterations 4
time step continuity errors : sum local = 0.00254769, global = -9.24959e-05, cumulative = 0.145026
smoothSolver:  Solving for omega, Initial residual = 0.000730202, Final residual = 4.94416e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00272584, Final residual = 0.000140883, No Iterations 4
ExecutionTime = 24.63 s  ClockTime = 26 s

Time = 703

smoothSolver:  Solving for Ux, Initial residual = 0.0014072, Final residual = 0.00012438, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00907427, Final residual = 0.000842755, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0799621, Final residual = 0.00053411, No Iterations 4
time step continuity errors : sum local = 0.00268019, global = -0.000214662, cumulative = 0.144812
smoothSolver:  Solving for omega, Initial residual = 0.000721607, Final residual = 4.89609e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00270705, Final residual = 0.000140205, No Iterations 4
ExecutionTime = 24.66 s  ClockTime = 26 s

Time = 704

smoothSolver:  Solving for Ux, Initial residual = 0.00138849, Final residual = 0.000123361, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00906213, Final residual = 0.000848125, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0809269, Final residual = 0.000583552, No Iterations 4
time step continuity errors : sum local = 0.00292129, global = -0.00025055, cumulative = 0.144561
smoothSolver:  Solving for omega, Initial residual = 0.000714313, Final residual = 4.84926e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00268768, Final residual = 0.000139618, No Iterations 4
ExecutionTime = 24.7 s  ClockTime = 26 s

Time = 705

smoothSolver:  Solving for Ux, Initial residual = 0.00136906, Final residual = 0.000122261, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0090189, Final residual = 0.000849138, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0799235, Final residual = 0.000668966, No Iterations 4
time step continuity errors : sum local = 0.00335378, global = -0.000385827, cumulative = 0.144175
smoothSolver:  Solving for omega, Initial residual = 0.000706744, Final residual = 4.80127e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00266833, Final residual = 0.000139042, No Iterations 4
ExecutionTime = 24.73 s  ClockTime = 26 s

Time = 706

smoothSolver:  Solving for Ux, Initial residual = 0.00134997, Final residual = 0.000121725, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00894998, Final residual = 0.000854294, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0764861, Final residual = 0.000407906, No Iterations 5
time step continuity errors : sum local = 0.00205422, global = 0.000398356, cumulative = 0.144574
smoothSolver:  Solving for omega, Initial residual = 0.000699248, Final residual = 4.75478e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00264978, Final residual = 0.000138539, No Iterations 4
ExecutionTime = 24.77 s  ClockTime = 26 s

Time = 707

smoothSolver:  Solving for Ux, Initial residual = 0.00133373, Final residual = 0.000121269, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0088458, Final residual = 0.000857456, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0734147, Final residual = 0.000434007, No Iterations 5
time step continuity errors : sum local = 0.00219902, global = 0.000452823, cumulative = 0.145027
smoothSolver:  Solving for omega, Initial residual = 0.000689819, Final residual = 4.70842e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00263232, Final residual = 0.000138079, No Iterations 4
ExecutionTime = 24.8 s  ClockTime = 26 s

Time = 708

smoothSolver:  Solving for Ux, Initial residual = 0.00131747, Final residual = 0.000121005, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00879057, Final residual = 0.000856511, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0710759, Final residual = 0.000437993, No Iterations 5
time step continuity errors : sum local = 0.00223663, global = 0.000454131, cumulative = 0.145481
smoothSolver:  Solving for omega, Initial residual = 0.000681028, Final residual = 4.66469e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00261762, Final residual = 0.000137702, No Iterations 4
ExecutionTime = 24.84 s  ClockTime = 27 s

Time = 709

smoothSolver:  Solving for Ux, Initial residual = 0.00130217, Final residual = 0.000120902, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00877132, Final residual = 0.000849608, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0695817, Final residual = 0.000425766, No Iterations 5
time step continuity errors : sum local = 0.00219522, global = 0.000441716, cumulative = 0.145922
smoothSolver:  Solving for omega, Initial residual = 0.000673274, Final residual = 4.62472e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00260415, Final residual = 0.000137398, No Iterations 4
ExecutionTime = 24.87 s  ClockTime = 27 s

Time = 710

smoothSolver:  Solving for Ux, Initial residual = 0.00128885, Final residual = 0.000120647, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00873024, Final residual = 0.000843447, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0686386, Final residual = 0.00040146, No Iterations 5
time step continuity errors : sum local = 0.00208899, global = 0.000426734, cumulative = 0.146349
smoothSolver:  Solving for omega, Initial residual = 0.000666018, Final residual = 4.58821e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00259214, Final residual = 0.000137161, No Iterations 4
ExecutionTime = 24.91 s  ClockTime = 27 s

Time = 711

smoothSolver:  Solving for Ux, Initial residual = 0.00127699, Final residual = 0.000120108, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00867696, Final residual = 0.000841647, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0679857, Final residual = 0.000677688, No Iterations 4
time step continuity errors : sum local = 0.00355229, global = -0.00026783, cumulative = 0.146081
smoothSolver:  Solving for omega, Initial residual = 0.000657521, Final residual = 4.56024e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.002582, Final residual = 0.000136971, No Iterations 4
ExecutionTime = 24.94 s  ClockTime = 27 s

Time = 712

smoothSolver:  Solving for Ux, Initial residual = 0.001265, Final residual = 0.000119352, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00863572, Final residual = 0.000839503, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0681085, Final residual = 0.000547951, No Iterations 4
time step continuity errors : sum local = 0.00289147, global = -0.000114596, cumulative = 0.145967
smoothSolver:  Solving for omega, Initial residual = 0.000651778, Final residual = 4.53572e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00257335, Final residual = 0.000136841, No Iterations 4
ExecutionTime = 24.98 s  ClockTime = 27 s

Time = 713

smoothSolver:  Solving for Ux, Initial residual = 0.00125467, Final residual = 0.000118577, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00864955, Final residual = 0.000839585, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0685305, Final residual = 0.000463029, No Iterations 4
time step continuity errors : sum local = 0.00246089, global = 7.34343e-06, cumulative = 0.145974
smoothSolver:  Solving for omega, Initial residual = 0.000647628, Final residual = 4.51452e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00256537, Final residual = 0.00013676, No Iterations 4
ExecutionTime = 25.02 s  ClockTime = 27 s

Time = 714

smoothSolver:  Solving for Ux, Initial residual = 0.00124821, Final residual = 0.000117902, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00866234, Final residual = 0.000837564, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0682838, Final residual = 0.000405576, No Iterations 4
time step continuity errors : sum local = 0.0021678, global = 0.000284265, cumulative = 0.146258
smoothSolver:  Solving for omega, Initial residual = 0.000645097, Final residual = 4.49621e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00255904, Final residual = 0.000136692, No Iterations 4
ExecutionTime = 25.05 s  ClockTime = 27 s

Time = 715

smoothSolver:  Solving for Ux, Initial residual = 0.00124158, Final residual = 0.000117488, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0086729, Final residual = 0.000836478, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0680085, Final residual = 0.000462193, No Iterations 4
time step continuity errors : sum local = 0.00248013, global = 0.000434938, cumulative = 0.146693
smoothSolver:  Solving for omega, Initial residual = 0.000642755, Final residual = 4.47993e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00255345, Final residual = 0.000136658, No Iterations 4
ExecutionTime = 25.09 s  ClockTime = 27 s

Time = 716

smoothSolver:  Solving for Ux, Initial residual = 0.00123477, Final residual = 0.000117085, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00865992, Final residual = 0.000835319, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.067759, Final residual = 0.000531148, No Iterations 4
time step continuity errors : sum local = 0.00286138, global = 0.00046394, cumulative = 0.147157
smoothSolver:  Solving for omega, Initial residual = 0.00063909, Final residual = 4.46229e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00254842, Final residual = 0.000136651, No Iterations 4
ExecutionTime = 25.13 s  ClockTime = 27 s

Time = 717

smoothSolver:  Solving for Ux, Initial residual = 0.00122825, Final residual = 0.000116737, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00867537, Final residual = 0.000834522, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0673699, Final residual = 0.000568066, No Iterations 4
time step continuity errors : sum local = 0.0030677, global = 0.00048328, cumulative = 0.14764
smoothSolver:  Solving for omega, Initial residual = 0.000638345, Final residual = 4.44849e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00254423, Final residual = 0.000136633, No Iterations 4
ExecutionTime = 25.17 s  ClockTime = 27 s

Time = 718

smoothSolver:  Solving for Ux, Initial residual = 0.00122223, Final residual = 0.000116414, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00870003, Final residual = 0.000834005, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.067275, Final residual = 0.000597326, No Iterations 4
time step continuity errors : sum local = 0.00323002, global = 0.000507455, cumulative = 0.148148
smoothSolver:  Solving for omega, Initial residual = 0.000636201, Final residual = 4.43065e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00254048, Final residual = 0.000136611, No Iterations 4
ExecutionTime = 25.2 s  ClockTime = 27 s

Time = 719

smoothSolver:  Solving for Ux, Initial residual = 0.00121704, Final residual = 0.000116197, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00871812, Final residual = 0.000835098, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.067303, Final residual = 0.000620269, No Iterations 4
time step continuity errors : sum local = 0.00335516, global = 0.000523975, cumulative = 0.148672
smoothSolver:  Solving for omega, Initial residual = 0.000634555, Final residual = 4.41541e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00253713, Final residual = 0.000136567, No Iterations 4
ExecutionTime = 25.23 s  ClockTime = 27 s

Time = 720

smoothSolver:  Solving for Ux, Initial residual = 0.00121317, Final residual = 0.000116228, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00874123, Final residual = 0.000835797, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0666015, Final residual = 0.000631371, No Iterations 4
time step continuity errors : sum local = 0.00341479, global = 0.000534735, cumulative = 0.149207
smoothSolver:  Solving for omega, Initial residual = 0.000630842, Final residual = 4.39627e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00253364, Final residual = 0.000136524, No Iterations 4
ExecutionTime = 25.27 s  ClockTime = 27 s

Time = 721

smoothSolver:  Solving for Ux, Initial residual = 0.00121022, Final residual = 0.00011631, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00877102, Final residual = 0.000837499, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0665098, Final residual = 0.000628022, No Iterations 4
time step continuity errors : sum local = 0.00339762, global = 0.000532563, cumulative = 0.149739
smoothSolver:  Solving for omega, Initial residual = 0.000628408, Final residual = 4.38177e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00253055, Final residual = 0.000136446, No Iterations 4
ExecutionTime = 25.3 s  ClockTime = 27 s

Time = 722

smoothSolver:  Solving for Ux, Initial residual = 0.00120758, Final residual = 0.00011633, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00879123, Final residual = 0.000838037, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0658143, Final residual = 0.00061582, No Iterations 4
time step continuity errors : sum local = 0.00333173, global = 0.00052512, cumulative = 0.150264
smoothSolver:  Solving for omega, Initial residual = 0.000626736, Final residual = 4.3688e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252748, Final residual = 0.000136375, No Iterations 4
ExecutionTime = 25.33 s  ClockTime = 27 s

Time = 723

smoothSolver:  Solving for Ux, Initial residual = 0.00120516, Final residual = 0.000116222, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00881553, Final residual = 0.000837854, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0652906, Final residual = 0.000595313, No Iterations 4
time step continuity errors : sum local = 0.00321746, global = 0.000509237, cumulative = 0.150774
smoothSolver:  Solving for omega, Initial residual = 0.00062434, Final residual = 4.35461e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0025246, Final residual = 0.000136279, No Iterations 4
ExecutionTime = 25.37 s  ClockTime = 27 s

Time = 724

smoothSolver:  Solving for Ux, Initial residual = 0.00120289, Final residual = 0.000116122, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00881929, Final residual = 0.00083709, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0645342, Final residual = 0.000568869, No Iterations 4
time step continuity errors : sum local = 0.00306969, global = 0.000484141, cumulative = 0.151258
smoothSolver:  Solving for omega, Initial residual = 0.000621055, Final residual = 4.34148e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252178, Final residual = 0.000136175, No Iterations 4
ExecutionTime = 25.4 s  ClockTime = 27 s

Time = 725

smoothSolver:  Solving for Ux, Initial residual = 0.00120041, Final residual = 0.000116034, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00881124, Final residual = 0.000836375, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0633624, Final residual = 0.000534343, No Iterations 4
time step continuity errors : sum local = 0.00288077, global = 0.000447497, cumulative = 0.151705
smoothSolver:  Solving for omega, Initial residual = 0.000619067, Final residual = 4.3273e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0025187, Final residual = 0.000136064, No Iterations 4
ExecutionTime = 25.44 s  ClockTime = 27 s

Time = 726

smoothSolver:  Solving for Ux, Initial residual = 0.00119828, Final residual = 0.000115999, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00882315, Final residual = 0.000834741, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.062705, Final residual = 0.000492519, No Iterations 4
time step continuity errors : sum local = 0.00265057, global = 0.000396705, cumulative = 0.152102
smoothSolver:  Solving for omega, Initial residual = 0.000615653, Final residual = 4.31105e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251575, Final residual = 0.000135936, No Iterations 4
ExecutionTime = 25.47 s  ClockTime = 27 s

Time = 727

smoothSolver:  Solving for Ux, Initial residual = 0.00119641, Final residual = 0.000115916, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00884114, Final residual = 0.00083307, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0616041, Final residual = 0.000444017, No Iterations 4
time step continuity errors : sum local = 0.00238292, global = 0.000322802, cumulative = 0.152425
smoothSolver:  Solving for omega, Initial residual = 0.000614179, Final residual = 4.29894e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251236, Final residual = 0.000135821, No Iterations 4
ExecutionTime = 25.51 s  ClockTime = 27 s

Time = 728

smoothSolver:  Solving for Ux, Initial residual = 0.00119429, Final residual = 0.000115816, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00885063, Final residual = 0.000831969, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0610201, Final residual = 0.00038818, No Iterations 4
time step continuity errors : sum local = 0.002078, global = 0.000203842, cumulative = 0.152629
smoothSolver:  Solving for omega, Initial residual = 0.000612011, Final residual = 4.28368e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250899, Final residual = 0.000135677, No Iterations 4
ExecutionTime = 25.54 s  ClockTime = 27 s

Time = 729

smoothSolver:  Solving for Ux, Initial residual = 0.00119275, Final residual = 0.000115698, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00885122, Final residual = 0.000830697, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0605678, Final residual = 0.000349642, No Iterations 4
time step continuity errors : sum local = 0.00186804, global = 5.20733e-05, cumulative = 0.152681
smoothSolver:  Solving for omega, Initial residual = 0.000610811, Final residual = 4.27356e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250566, Final residual = 0.000135534, No Iterations 4
ExecutionTime = 25.58 s  ClockTime = 27 s

Time = 730

smoothSolver:  Solving for Ux, Initial residual = 0.00119056, Final residual = 0.000115627, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00885196, Final residual = 0.000830144, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0596859, Final residual = 0.000327914, No Iterations 4
time step continuity errors : sum local = 0.00174896, global = -5.14325e-05, cumulative = 0.152629
smoothSolver:  Solving for omega, Initial residual = 0.000608258, Final residual = 4.2576e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250184, Final residual = 0.000135377, No Iterations 4
ExecutionTime = 25.61 s  ClockTime = 27 s

Time = 731

smoothSolver:  Solving for Ux, Initial residual = 0.00118867, Final residual = 0.000115678, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00886057, Final residual = 0.000829318, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0581782, Final residual = 0.000327025, No Iterations 4
time step continuity errors : sum local = 0.00174115, global = -8.95277e-05, cumulative = 0.15254
smoothSolver:  Solving for omega, Initial residual = 0.000606151, Final residual = 4.24347e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249858, Final residual = 0.000135213, No Iterations 4
ExecutionTime = 25.64 s  ClockTime = 27 s

Time = 732

smoothSolver:  Solving for Ux, Initial residual = 0.00118705, Final residual = 0.00011571, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00886913, Final residual = 0.000829219, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0567198, Final residual = 0.000339715, No Iterations 4
time step continuity errors : sum local = 0.00180471, global = -9.47178e-05, cumulative = 0.152445
smoothSolver:  Solving for omega, Initial residual = 0.000603352, Final residual = 4.22825e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249469, Final residual = 0.000135037, No Iterations 4
ExecutionTime = 25.68 s  ClockTime = 27 s

Time = 733

smoothSolver:  Solving for Ux, Initial residual = 0.00118563, Final residual = 0.000115792, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00887833, Final residual = 0.000828731, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0553831, Final residual = 0.000351708, No Iterations 4
time step continuity errors : sum local = 0.00186511, global = -8.36163e-05, cumulative = 0.152361
smoothSolver:  Solving for omega, Initial residual = 0.000602132, Final residual = 4.2156e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0024912, Final residual = 0.000134842, No Iterations 4
ExecutionTime = 25.71 s  ClockTime = 27 s

Time = 734

smoothSolver:  Solving for Ux, Initial residual = 0.00118417, Final residual = 0.000115886, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00888237, Final residual = 0.00082901, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.053855, Final residual = 0.000357105, No Iterations 4
time step continuity errors : sum local = 0.00189133, global = -6.27367e-05, cumulative = 0.152299
smoothSolver:  Solving for omega, Initial residual = 0.00060102, Final residual = 4.20497e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248778, Final residual = 0.000134655, No Iterations 4
ExecutionTime = 25.75 s  ClockTime = 27 s

Time = 735

smoothSolver:  Solving for Ux, Initial residual = 0.00118278, Final residual = 0.000115956, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00889539, Final residual = 0.000829666, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0530918, Final residual = 0.000358729, No Iterations 4
time step continuity errors : sum local = 0.00189707, global = -3.85873e-05, cumulative = 0.15226
smoothSolver:  Solving for omega, Initial residual = 0.000599346, Final residual = 4.19139e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248392, Final residual = 0.000134453, No Iterations 4
ExecutionTime = 25.78 s  ClockTime = 27 s

Time = 736

smoothSolver:  Solving for Ux, Initial residual = 0.00118104, Final residual = 0.000116097, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00890816, Final residual = 0.000831279, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.052487, Final residual = 0.000358688, No Iterations 4
time step continuity errors : sum local = 0.00189475, global = -2.55656e-05, cumulative = 0.152234
smoothSolver:  Solving for omega, Initial residual = 0.000597633, Final residual = 4.17552e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248041, Final residual = 0.000134245, No Iterations 4
ExecutionTime = 25.81 s  ClockTime = 28 s

Time = 737

smoothSolver:  Solving for Ux, Initial residual = 0.00117966, Final residual = 0.000116217, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00892389, Final residual = 0.000832635, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0523771, Final residual = 0.00036115, No Iterations 4
time step continuity errors : sum local = 0.0019061, global = -2.32458e-05, cumulative = 0.152211
smoothSolver:  Solving for omega, Initial residual = 0.000595455, Final residual = 4.15802e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247647, Final residual = 0.00013402, No Iterations 4
ExecutionTime = 25.85 s  ClockTime = 28 s

Time = 738

smoothSolver:  Solving for Ux, Initial residual = 0.00117814, Final residual = 0.000116358, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00893669, Final residual = 0.000834392, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0522186, Final residual = 0.000367854, No Iterations 4
time step continuity errors : sum local = 0.00193961, global = -3.35558e-05, cumulative = 0.152178
smoothSolver:  Solving for omega, Initial residual = 0.000594124, Final residual = 4.14725e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247234, Final residual = 0.0001338, No Iterations 4
ExecutionTime = 25.88 s  ClockTime = 28 s

Time = 739

smoothSolver:  Solving for Ux, Initial residual = 0.00117685, Final residual = 0.000116459, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00895198, Final residual = 0.000836304, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0517504, Final residual = 0.000380182, No Iterations 4
time step continuity errors : sum local = 0.00200243, global = -5.37683e-05, cumulative = 0.152124
smoothSolver:  Solving for omega, Initial residual = 0.000592801, Final residual = 4.13172e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0024685, Final residual = 0.000133577, No Iterations 4
ExecutionTime = 25.91 s  ClockTime = 28 s

Time = 740

smoothSolver:  Solving for Ux, Initial residual = 0.00117533, Final residual = 0.000116483, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00896637, Final residual = 0.000838148, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0513722, Final residual = 0.000396874, No Iterations 4
time step continuity errors : sum local = 0.0020865, global = -8.01335e-05, cumulative = 0.152044
smoothSolver:  Solving for omega, Initial residual = 0.000590039, Final residual = 4.11696e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246414, Final residual = 0.000133341, No Iterations 4
ExecutionTime = 25.94 s  ClockTime = 28 s

Time = 741

smoothSolver:  Solving for Ux, Initial residual = 0.00117376, Final residual = 0.000116529, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00897795, Final residual = 0.000840826, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0512575, Final residual = 0.000415595, No Iterations 4
time step continuity errors : sum local = 0.0021808, global = -0.000108253, cumulative = 0.151935
smoothSolver:  Solving for omega, Initial residual = 0.000589991, Final residual = 4.10707e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246057, Final residual = 0.000133106, No Iterations 4
ExecutionTime = 25.98 s  ClockTime = 28 s

Time = 742

smoothSolver:  Solving for Ux, Initial residual = 0.00117218, Final residual = 0.00011659, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00898897, Final residual = 0.000842841, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0513924, Final residual = 0.000435287, No Iterations 4
time step continuity errors : sum local = 0.00227945, global = -0.000136678, cumulative = 0.151799
smoothSolver:  Solving for omega, Initial residual = 0.000587533, Final residual = 4.09096e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245646, Final residual = 0.000132878, No Iterations 4
ExecutionTime = 26.02 s  ClockTime = 28 s

Time = 743

smoothSolver:  Solving for Ux, Initial residual = 0.00117059, Final residual = 0.000116603, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00900244, Final residual = 0.000845967, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0514366, Final residual = 0.000456104, No Iterations 4
time step continuity errors : sum local = 0.00238196, global = -0.00016904, cumulative = 0.15163
smoothSolver:  Solving for omega, Initial residual = 0.000585244, Final residual = 4.07511e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245254, Final residual = 0.000132635, No Iterations 4
ExecutionTime = 26.06 s  ClockTime = 28 s

Time = 744

smoothSolver:  Solving for Ux, Initial residual = 0.00116885, Final residual = 0.000116661, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00901851, Final residual = 0.000848806, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0513538, Final residual = 0.00047578, No Iterations 4
time step continuity errors : sum local = 0.00247858, global = -0.000196295, cumulative = 0.151433
smoothSolver:  Solving for omega, Initial residual = 0.00058332, Final residual = 4.05743e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00244864, Final residual = 0.000132406, No Iterations 4
ExecutionTime = 26.09 s  ClockTime = 28 s

Time = 745

smoothSolver:  Solving for Ux, Initial residual = 0.00116751, Final residual = 0.000116677, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00903018, Final residual = 0.000851283, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0511749, Final residual = 0.000493859, No Iterations 4
time step continuity errors : sum local = 0.00256523, global = -0.000216366, cumulative = 0.151217
smoothSolver:  Solving for omega, Initial residual = 0.000582131, Final residual = 4.04786e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00244491, Final residual = 0.000132166, No Iterations 4
ExecutionTime = 26.12 s  ClockTime = 28 s

Time = 746

smoothSolver:  Solving for Ux, Initial residual = 0.00116614, Final residual = 4.75696e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00904644, Final residual = 0.000854732, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0544776, Final residual = 0.000516797, No Iterations 4
time step continuity errors : sum local = 0.00267257, global = -0.000381712, cumulative = 0.150835
smoothSolver:  Solving for omega, Initial residual = 0.000581042, Final residual = 4.04739e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00244602, Final residual = 0.0001322, No Iterations 4
ExecutionTime = 26.16 s  ClockTime = 28 s

Time = 747

smoothSolver:  Solving for Ux, Initial residual = 0.0011588, Final residual = 0.000114999, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00916703, Final residual = 0.000871798, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0514415, Final residual = 0.000502483, No Iterations 4
time step continuity errors : sum local = 0.00258253, global = -0.000157029, cumulative = 0.150678
smoothSolver:  Solving for omega, Initial residual = 0.000579939, Final residual = 4.03055e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00243966, Final residual = 0.000131829, No Iterations 4
ExecutionTime = 26.19 s  ClockTime = 28 s

Time = 748

smoothSolver:  Solving for Ux, Initial residual = 0.00115746, Final residual = 0.00011482, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00919474, Final residual = 0.000876961, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0505956, Final residual = 0.000287403, No Iterations 5
time step continuity errors : sum local = 0.00147009, global = 0.000286745, cumulative = 0.150965
smoothSolver:  Solving for omega, Initial residual = 0.000577299, Final residual = 4.01366e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00243584, Final residual = 0.000131562, No Iterations 4
ExecutionTime = 26.23 s  ClockTime = 28 s

Time = 749

smoothSolver:  Solving for Ux, Initial residual = 0.001159, Final residual = 0.000115702, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00915631, Final residual = 0.000871602, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0503071, Final residual = 0.000329114, No Iterations 5
time step continuity errors : sum local = 0.00167907, global = 0.000303834, cumulative = 0.151269
smoothSolver:  Solving for omega, Initial residual = 0.000574869, Final residual = 3.99611e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0024321, Final residual = 0.000131368, No Iterations 4
ExecutionTime = 26.26 s  ClockTime = 28 s

Time = 750

smoothSolver:  Solving for Ux, Initial residual = 0.00116152, Final residual = 4.78681e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00910013, Final residual = 0.000864515, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0537323, Final residual = 0.000474407, No Iterations 4
time step continuity errors : sum local = 0.00241611, global = -0.000188897, cumulative = 0.15108
smoothSolver:  Solving for omega, Initial residual = 0.000574497, Final residual = 4.00492e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00243369, Final residual = 0.000131431, No Iterations 4
ExecutionTime = 26.35 s  ClockTime = 28 s

Time = 751

smoothSolver:  Solving for Ux, Initial residual = 0.00115608, Final residual = 4.72859e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00918358, Final residual = 0.00087933, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0551983, Final residual = 0.000490614, No Iterations 4
time step continuity errors : sum local = 0.00248542, global = -0.000410973, cumulative = 0.150669
smoothSolver:  Solving for omega, Initial residual = 0.000574117, Final residual = 4.00012e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00243279, Final residual = 0.00013134, No Iterations 4
ExecutionTime = 26.39 s  ClockTime = 28 s

Time = 752

smoothSolver:  Solving for Ux, Initial residual = 0.00114806, Final residual = 0.000113654, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00933991, Final residual = 0.000901382, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0510577, Final residual = 0.000480824, No Iterations 4
time step continuity errors : sum local = 0.00241946, global = -0.000138686, cumulative = 0.15053
smoothSolver:  Solving for omega, Initial residual = 0.00057208, Final residual = 3.97959e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00242627, Final residual = 0.000130958, No Iterations 4
ExecutionTime = 26.42 s  ClockTime = 28 s

Time = 753

smoothSolver:  Solving for Ux, Initial residual = 0.0011483, Final residual = 0.000114009, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00935226, Final residual = 0.000903615, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0505149, Final residual = 0.000304751, No Iterations 5
time step continuity errors : sum local = 0.00152688, global = 0.000281008, cumulative = 0.150811
smoothSolver:  Solving for omega, Initial residual = 0.000570601, Final residual = 3.9611e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00242208, Final residual = 0.000130711, No Iterations 4
ExecutionTime = 26.46 s  ClockTime = 28 s

Time = 754

smoothSolver:  Solving for Ux, Initial residual = 0.00115392, Final residual = 4.74529e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0092659, Final residual = 0.000892654, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0514699, Final residual = 0.000406547, No Iterations 4
time step continuity errors : sum local = 0.00203361, global = -0.000112395, cumulative = 0.150699
smoothSolver:  Solving for omega, Initial residual = 0.000570372, Final residual = 3.96178e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00242331, Final residual = 0.000130785, No Iterations 4
ExecutionTime = 26.5 s  ClockTime = 28 s

Time = 755

smoothSolver:  Solving for Ux, Initial residual = 0.00115188, Final residual = 4.74348e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00930351, Final residual = 0.000897669, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0541093, Final residual = 0.000335528, No Iterations 4
time step continuity errors : sum local = 0.001671, global = -0.000254842, cumulative = 0.150444
smoothSolver:  Solving for omega, Initial residual = 0.000568576, Final residual = 3.96105e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00242203, Final residual = 0.000130724, No Iterations 4
ExecutionTime = 26.53 s  ClockTime = 28 s

Time = 756

smoothSolver:  Solving for Ux, Initial residual = 0.00114608, Final residual = 0.000114257, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00941993, Final residual = 0.000915319, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0505298, Final residual = 0.000360187, No Iterations 4
time step continuity errors : sum local = 0.00178674, global = -0.000150859, cumulative = 0.150293
smoothSolver:  Solving for omega, Initial residual = 0.000566137, Final residual = 3.94102e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00241562, Final residual = 0.000130356, No Iterations 4
ExecutionTime = 26.56 s  ClockTime = 28 s

Time = 757

smoothSolver:  Solving for Ux, Initial residual = 0.00114682, Final residual = 0.000114635, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00941821, Final residual = 0.000917749, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0497766, Final residual = 0.000217684, No Iterations 5
time step continuity errors : sum local = 0.00107841, global = 0.000209675, cumulative = 0.150503
smoothSolver:  Solving for omega, Initial residual = 0.00056472, Final residual = 3.92588e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00241058, Final residual = 0.000130113, No Iterations 4
ExecutionTime = 26.6 s  ClockTime = 28 s

Time = 758

smoothSolver:  Solving for Ux, Initial residual = 0.00115006, Final residual = 4.77297e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00935156, Final residual = 0.000910607, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0514828, Final residual = 0.000244033, No Iterations 4
time step continuity errors : sum local = 0.00120772, global = 1.91521e-06, cumulative = 0.150505
smoothSolver:  Solving for omega, Initial residual = 0.00056426, Final residual = 3.92582e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00241132, Final residual = 0.000130188, No Iterations 4
ExecutionTime = 26.64 s  ClockTime = 28 s

Time = 759

smoothSolver:  Solving for Ux, Initial residual = 0.00114681, Final residual = 4.73796e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00941404, Final residual = 0.000922577, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0525323, Final residual = 0.000341241, No Iterations 4
time step continuity errors : sum local = 0.00168048, global = 0.000143661, cumulative = 0.150649
smoothSolver:  Solving for omega, Initial residual = 0.000562709, Final residual = 3.92085e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00240906, Final residual = 0.000130121, No Iterations 4
ExecutionTime = 26.67 s  ClockTime = 28 s

Time = 760

smoothSolver:  Solving for Ux, Initial residual = 0.00114038, Final residual = 0.000113799, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00953896, Final residual = 0.000942801, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.048866, Final residual = 0.000234457, No Iterations 4
time step continuity errors : sum local = 0.00114775, global = 0.000111021, cumulative = 0.15076
smoothSolver:  Solving for omega, Initial residual = 0.000560512, Final residual = 3.89366e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00240177, Final residual = 0.000129739, No Iterations 4
ExecutionTime = 26.7 s  ClockTime = 28 s

Time = 761

smoothSolver:  Solving for Ux, Initial residual = 0.00114125, Final residual = 4.68535e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00952475, Final residual = 0.000943808, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0492574, Final residual = 0.000263914, No Iterations 4
time step continuity errors : sum local = 0.00128731, global = 8.01215e-05, cumulative = 0.15084
smoothSolver:  Solving for omega, Initial residual = 0.000558392, Final residual = 3.89421e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00240163, Final residual = 0.000129796, No Iterations 4
ExecutionTime = 26.74 s  ClockTime = 28 s

Time = 762

smoothSolver:  Solving for Ux, Initial residual = 0.00113941, Final residual = 4.67176e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00954744, Final residual = 0.000950418, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0494727, Final residual = 0.000291712, No Iterations 4
time step continuity errors : sum local = 0.00141579, global = 0.00014098, cumulative = 0.150981
smoothSolver:  Solving for omega, Initial residual = 0.000557197, Final residual = 3.89166e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00239892, Final residual = 0.000129731, No Iterations 4
ExecutionTime = 26.78 s  ClockTime = 29 s

Time = 763

smoothSolver:  Solving for Ux, Initial residual = 0.00113668, Final residual = 0.0001135, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00958941, Final residual = 0.000394952, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0486636, Final residual = 0.000429756, No Iterations 4
time step continuity errors : sum local = 0.00207452, global = 0.000474424, cumulative = 0.151455
smoothSolver:  Solving for omega, Initial residual = 0.000554983, Final residual = 3.86953e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0023931, Final residual = 0.000129455, No Iterations 4
ExecutionTime = 26.81 s  ClockTime = 29 s

Time = 764

smoothSolver:  Solving for Ux, Initial residual = 0.00114585, Final residual = 4.75662e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00938126, Final residual = 0.000924158, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.049334, Final residual = 0.00032126, No Iterations 4
time step continuity errors : sum local = 0.00154813, global = 0.000238758, cumulative = 0.151694
smoothSolver:  Solving for omega, Initial residual = 0.000555278, Final residual = 3.87253e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00239321, Final residual = 0.000129586, No Iterations 4
ExecutionTime = 26.85 s  ClockTime = 29 s

Time = 765

smoothSolver:  Solving for Ux, Initial residual = 0.00114405, Final residual = 4.74192e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00936779, Final residual = 0.000928182, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.052591, Final residual = 0.0004073, No Iterations 4
time step continuity errors : sum local = 0.00195842, global = 0.000169092, cumulative = 0.151863
smoothSolver:  Solving for omega, Initial residual = 0.000553829, Final residual = 3.86876e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00239029, Final residual = 0.000129553, No Iterations 4
ExecutionTime = 26.89 s  ClockTime = 29 s

Time = 766

smoothSolver:  Solving for Ux, Initial residual = 0.00113571, Final residual = 4.65796e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00948972, Final residual = 0.000395366, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0470244, Final residual = 0.000390677, No Iterations 4
time step continuity errors : sum local = 0.00186945, global = 0.000165945, cumulative = 0.152029
smoothSolver:  Solving for omega, Initial residual = 0.000551924, Final residual = 3.8636e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00238862, Final residual = 0.000129519, No Iterations 4
ExecutionTime = 26.93 s  ClockTime = 29 s

Time = 767

smoothSolver:  Solving for Ux, Initial residual = 0.00113281, Final residual = 4.63157e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00949324, Final residual = 0.000396628, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0453299, Final residual = 0.000250367, No Iterations 5
time step continuity errors : sum local = 0.00119254, global = -0.000170858, cumulative = 0.151858
smoothSolver:  Solving for omega, Initial residual = 0.000551644, Final residual = 3.85939e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00238722, Final residual = 0.000129538, No Iterations 4
ExecutionTime = 26.97 s  ClockTime = 29 s

Time = 768

smoothSolver:  Solving for Ux, Initial residual = 0.00113492, Final residual = 4.65401e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00939398, Final residual = 0.000388111, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0449529, Final residual = 0.000435581, No Iterations 4
time step continuity errors : sum local = 0.00206599, global = 0.000128036, cumulative = 0.151986
smoothSolver:  Solving for omega, Initial residual = 0.000550593, Final residual = 3.85575e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00238565, Final residual = 0.000129611, No Iterations 4
ExecutionTime = 27 s  ClockTime = 29 s

Time = 769

smoothSolver:  Solving for Ux, Initial residual = 0.00113778, Final residual = 4.69426e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00928055, Final residual = 0.000926576, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.048737, Final residual = 0.000373916, No Iterations 4
time step continuity errors : sum local = 0.00177066, global = 0.000118884, cumulative = 0.152105
smoothSolver:  Solving for omega, Initial residual = 0.000549866, Final residual = 3.85489e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00238286, Final residual = 0.000129613, No Iterations 4
ExecutionTime = 27.04 s  ClockTime = 29 s

Time = 770

smoothSolver:  Solving for Ux, Initial residual = 0.0011317, Final residual = 4.6648e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00931591, Final residual = 0.000392406, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0451637, Final residual = 0.000388641, No Iterations 4
time step continuity errors : sum local = 0.00183433, global = 0.00012824, cumulative = 0.152233
smoothSolver:  Solving for omega, Initial residual = 0.000548408, Final residual = 3.85158e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00238083, Final residual = 0.000129638, No Iterations 4
ExecutionTime = 27.08 s  ClockTime = 29 s

Time = 771

smoothSolver:  Solving for Ux, Initial residual = 0.00112931, Final residual = 4.6587e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00929007, Final residual = 0.000396683, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.043039, Final residual = 0.000217754, No Iterations 5
time step continuity errors : sum local = 0.00102435, global = -7.75643e-05, cumulative = 0.152156
smoothSolver:  Solving for omega, Initial residual = 0.000547345, Final residual = 3.84603e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00237933, Final residual = 0.000129701, No Iterations 4
ExecutionTime = 27.12 s  ClockTime = 29 s

Time = 772

smoothSolver:  Solving for Ux, Initial residual = 0.00112987, Final residual = 4.66945e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00922156, Final residual = 0.000392823, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0423582, Final residual = 0.00021945, No Iterations 5
time step continuity errors : sum local = 0.0010298, global = -8.08704e-05, cumulative = 0.152075
smoothSolver:  Solving for omega, Initial residual = 0.000545836, Final residual = 3.84239e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00237868, Final residual = 0.000129763, No Iterations 4
ExecutionTime = 27.15 s  ClockTime = 29 s

Time = 773

smoothSolver:  Solving for Ux, Initial residual = 0.00113066, Final residual = 4.68531e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.009136, Final residual = 0.00038616, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0422999, Final residual = 0.000377942, No Iterations 4
time step continuity errors : sum local = 0.00176957, global = 0.000138248, cumulative = 0.152213
smoothSolver:  Solving for omega, Initial residual = 0.000545729, Final residual = 3.83579e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00237842, Final residual = 0.000129831, No Iterations 4
ExecutionTime = 27.19 s  ClockTime = 29 s

Time = 774

smoothSolver:  Solving for Ux, Initial residual = 0.0011302, Final residual = 4.69067e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0090637, Final residual = 0.000382648, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0421822, Final residual = 0.000310227, No Iterations 4
time step continuity errors : sum local = 0.00144957, global = 0.000114023, cumulative = 0.152327
smoothSolver:  Solving for omega, Initial residual = 0.000545096, Final residual = 3.82526e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00237814, Final residual = 0.00012988, No Iterations 4
ExecutionTime = 27.23 s  ClockTime = 29 s

Time = 775

smoothSolver:  Solving for Ux, Initial residual = 0.00112768, Final residual = 4.68584e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00903981, Final residual = 0.000383577, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0410168, Final residual = 0.000252558, No Iterations 4
time step continuity errors : sum local = 0.001178, global = 8.69741e-05, cumulative = 0.152414
smoothSolver:  Solving for omega, Initial residual = 0.000543359, Final residual = 3.81379e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0023779, Final residual = 0.000129903, No Iterations 4
ExecutionTime = 27.27 s  ClockTime = 29 s

Time = 776

smoothSolver:  Solving for Ux, Initial residual = 0.00112423, Final residual = 4.67787e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.009041, Final residual = 0.000387057, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0398122, Final residual = 0.00021965, No Iterations 4
time step continuity errors : sum local = 0.00102253, global = -2.82076e-05, cumulative = 0.152386
smoothSolver:  Solving for omega, Initial residual = 0.000541165, Final residual = 3.80044e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00237744, Final residual = 0.000129923, No Iterations 4
ExecutionTime = 27.31 s  ClockTime = 29 s

Time = 777

smoothSolver:  Solving for Ux, Initial residual = 0.00112094, Final residual = 4.68256e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00903712, Final residual = 0.000389762, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0388778, Final residual = 0.000305651, No Iterations 4
time step continuity errors : sum local = 0.00142018, global = -0.000171009, cumulative = 0.152215
smoothSolver:  Solving for omega, Initial residual = 0.000539127, Final residual = 3.78772e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00237634, Final residual = 0.000129946, No Iterations 4
ExecutionTime = 27.34 s  ClockTime = 29 s

Time = 778

smoothSolver:  Solving for Ux, Initial residual = 0.00111905, Final residual = 4.6964e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00903046, Final residual = 0.000390268, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0382428, Final residual = 0.00018066, No Iterations 5
time step continuity errors : sum local = 0.000838167, global = 4.94318e-05, cumulative = 0.152264
smoothSolver:  Solving for omega, Initial residual = 0.000536678, Final residual = 3.77376e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00237542, Final residual = 0.00012996, No Iterations 4
ExecutionTime = 27.38 s  ClockTime = 29 s

Time = 779

smoothSolver:  Solving for Ux, Initial residual = 0.00111678, Final residual = 4.71391e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00902669, Final residual = 0.00038977, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.038059, Final residual = 0.000204655, No Iterations 5
time step continuity errors : sum local = 0.000948284, global = 8.56833e-05, cumulative = 0.15235
smoothSolver:  Solving for omega, Initial residual = 0.000534733, Final residual = 3.75685e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00237435, Final residual = 0.000129998, No Iterations 4
ExecutionTime = 27.41 s  ClockTime = 29 s

Time = 780

smoothSolver:  Solving for Ux, Initial residual = 0.00111351, Final residual = 4.7249e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00901991, Final residual = 0.00038995, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0377712, Final residual = 0.000212874, No Iterations 5
time step continuity errors : sum local = 0.000985877, global = 0.000146911, cumulative = 0.152497
smoothSolver:  Solving for omega, Initial residual = 0.000534034, Final residual = 3.74351e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00237283, Final residual = 0.000130033, No Iterations 4
ExecutionTime = 27.44 s  ClockTime = 29 s

Time = 781

smoothSolver:  Solving for Ux, Initial residual = 0.0011094, Final residual = 4.72441e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00903543, Final residual = 0.000391527, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0374755, Final residual = 0.000209547, No Iterations 5
time step continuity errors : sum local = 0.000970583, global = 0.00019109, cumulative = 0.152688
smoothSolver:  Solving for omega, Initial residual = 0.000530678, Final residual = 3.72549e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00237149, Final residual = 0.000130049, No Iterations 4
ExecutionTime = 27.48 s  ClockTime = 29 s

Time = 782

smoothSolver:  Solving for Ux, Initial residual = 0.00110538, Final residual = 4.71703e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00906161, Final residual = 0.000393883, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0368868, Final residual = 0.000224853, No Iterations 5
time step continuity errors : sum local = 0.00104246, global = 0.000201363, cumulative = 0.152889
smoothSolver:  Solving for omega, Initial residual = 0.000527378, Final residual = 3.7066e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0023701, Final residual = 0.000130058, No Iterations 4
ExecutionTime = 27.52 s  ClockTime = 29 s

Time = 783

smoothSolver:  Solving for Ux, Initial residual = 0.00110026, Final residual = 4.70863e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00907949, Final residual = 0.000396478, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0361366, Final residual = 0.00025271, No Iterations 5
time step continuity errors : sum local = 0.00117381, global = 0.000232135, cumulative = 0.153121
smoothSolver:  Solving for omega, Initial residual = 0.000524095, Final residual = 3.68941e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0023684, Final residual = 0.000130061, No Iterations 4
ExecutionTime = 27.56 s  ClockTime = 29 s

Time = 784

smoothSolver:  Solving for Ux, Initial residual = 0.00109452, Final residual = 4.70403e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00909662, Final residual = 0.000399299, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0355533, Final residual = 0.000271701, No Iterations 5
time step continuity errors : sum local = 0.00126559, global = 0.000255469, cumulative = 0.153377
smoothSolver:  Solving for omega, Initial residual = 0.0005206, Final residual = 3.67102e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236641, Final residual = 0.000130052, No Iterations 4
ExecutionTime = 27.59 s  ClockTime = 29 s

Time = 785

smoothSolver:  Solving for Ux, Initial residual = 0.00108843, Final residual = 4.70755e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00910311, Final residual = 0.000402489, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0348434, Final residual = 0.000277981, No Iterations 5
time step continuity errors : sum local = 0.00129929, global = 0.000265882, cumulative = 0.153643
smoothSolver:  Solving for omega, Initial residual = 0.000516944, Final residual = 3.6532e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236425, Final residual = 0.000130036, No Iterations 4
ExecutionTime = 27.63 s  ClockTime = 29 s

Time = 786

smoothSolver:  Solving for Ux, Initial residual = 0.00108262, Final residual = 4.71269e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00910423, Final residual = 0.000404916, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0337357, Final residual = 0.00026989, No Iterations 5
time step continuity errors : sum local = 0.00126645, global = 0.000253139, cumulative = 0.153896
smoothSolver:  Solving for omega, Initial residual = 0.000513223, Final residual = 3.63652e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236181, Final residual = 0.000130014, No Iterations 4
ExecutionTime = 27.67 s  ClockTime = 29 s

Time = 787

smoothSolver:  Solving for Ux, Initial residual = 0.00107686, Final residual = 4.71348e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00909929, Final residual = 0.000407118, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0327161, Final residual = 0.00025317, No Iterations 5
time step continuity errors : sum local = 0.00119282, global = 0.00022805, cumulative = 0.154124
smoothSolver:  Solving for omega, Initial residual = 0.000509045, Final residual = 3.61917e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235934, Final residual = 0.000129996, No Iterations 4
ExecutionTime = 27.7 s  ClockTime = 29 s

Time = 788

smoothSolver:  Solving for Ux, Initial residual = 0.00107107, Final residual = 4.71003e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00910768, Final residual = 0.000409082, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0318718, Final residual = 0.000235243, No Iterations 5
time step continuity errors : sum local = 0.00111243, global = 0.000207857, cumulative = 0.154332
smoothSolver:  Solving for omega, Initial residual = 0.000506213, Final residual = 3.60454e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235701, Final residual = 0.000129979, No Iterations 4
ExecutionTime = 27.74 s  ClockTime = 30 s

Time = 789

smoothSolver:  Solving for Ux, Initial residual = 0.00106545, Final residual = 4.70194e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00911564, Final residual = 0.000410785, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0314255, Final residual = 0.000216578, No Iterations 5
time step continuity errors : sum local = 0.0010274, global = 0.000200395, cumulative = 0.154532
smoothSolver:  Solving for omega, Initial residual = 0.000502919, Final residual = 3.59352e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235485, Final residual = 0.000129959, No Iterations 4
ExecutionTime = 27.78 s  ClockTime = 30 s

Time = 790

smoothSolver:  Solving for Ux, Initial residual = 0.00106025, Final residual = 4.69296e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00911735, Final residual = 0.000412333, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0313309, Final residual = 0.000177533, No Iterations 5
time step continuity errors : sum local = 0.000844561, global = 0.000169947, cumulative = 0.154702
smoothSolver:  Solving for omega, Initial residual = 0.000499268, Final residual = 3.58129e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235275, Final residual = 0.000129955, No Iterations 4
ExecutionTime = 27.82 s  ClockTime = 30 s

Time = 791

smoothSolver:  Solving for Ux, Initial residual = 0.00105548, Final residual = 4.68357e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00911497, Final residual = 0.000413758, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0313742, Final residual = 0.000248167, No Iterations 4
time step continuity errors : sum local = 0.00118388, global = 0.000131371, cumulative = 0.154834
smoothSolver:  Solving for omega, Initial residual = 0.000496589, Final residual = 3.56995e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235081, Final residual = 0.000129949, No Iterations 4
ExecutionTime = 27.85 s  ClockTime = 30 s

Time = 792

smoothSolver:  Solving for Ux, Initial residual = 0.00105113, Final residual = 4.67529e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00911684, Final residual = 0.000414981, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0317889, Final residual = 0.000253312, No Iterations 4
time step continuity errors : sum local = 0.00121119, global = 0.000281284, cumulative = 0.155115
smoothSolver:  Solving for omega, Initial residual = 0.000494348, Final residual = 3.56e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234902, Final residual = 0.000129946, No Iterations 4
ExecutionTime = 27.88 s  ClockTime = 30 s

Time = 793

smoothSolver:  Solving for Ux, Initial residual = 0.0010472, Final residual = 4.66721e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00912573, Final residual = 0.000416509, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0320597, Final residual = 0.000311569, No Iterations 4
time step continuity errors : sum local = 0.00149214, global = 0.000318799, cumulative = 0.155434
smoothSolver:  Solving for omega, Initial residual = 0.000492218, Final residual = 3.54977e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234717, Final residual = 0.00012997, No Iterations 4
ExecutionTime = 27.92 s  ClockTime = 30 s

Time = 794

smoothSolver:  Solving for Ux, Initial residual = 0.00104384, Final residual = 4.66011e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00913783, Final residual = 0.000418149, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0320283, Final residual = 0.000260275, No Iterations 5
time step continuity errors : sum local = 0.00124816, global = -0.000198133, cumulative = 0.155235
smoothSolver:  Solving for omega, Initial residual = 0.000491007, Final residual = 3.5396e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234577, Final residual = 0.000129992, No Iterations 4
ExecutionTime = 27.95 s  ClockTime = 30 s

Time = 795

smoothSolver:  Solving for Ux, Initial residual = 0.00104106, Final residual = 4.65575e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00915581, Final residual = 0.000419798, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.032018, Final residual = 0.000251657, No Iterations 5
time step continuity errors : sum local = 0.0012098, global = -0.000180693, cumulative = 0.155055
smoothSolver:  Solving for omega, Initial residual = 0.000489743, Final residual = 3.52815e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234468, Final residual = 0.00013001, No Iterations 4
ExecutionTime = 27.99 s  ClockTime = 30 s

Time = 796

smoothSolver:  Solving for Ux, Initial residual = 0.00103857, Final residual = 4.6535e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00917571, Final residual = 0.000421562, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0319013, Final residual = 0.000235026, No Iterations 5
time step continuity errors : sum local = 0.00113173, global = -0.000149489, cumulative = 0.154905
smoothSolver:  Solving for omega, Initial residual = 0.000488278, Final residual = 3.51703e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0023435, Final residual = 0.000130064, No Iterations 4
ExecutionTime = 28.02 s  ClockTime = 30 s

Time = 797

smoothSolver:  Solving for Ux, Initial residual = 0.00103647, Final residual = 4.65185e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00919808, Final residual = 0.000423439, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0316191, Final residual = 0.00021978, No Iterations 5
time step continuity errors : sum local = 0.00105894, global = -0.000122841, cumulative = 0.154782
smoothSolver:  Solving for omega, Initial residual = 0.000486922, Final residual = 3.50651e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0023429, Final residual = 0.00013011, No Iterations 4
ExecutionTime = 28.06 s  ClockTime = 30 s

Time = 798

smoothSolver:  Solving for Ux, Initial residual = 0.0010347, Final residual = 4.65158e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00922467, Final residual = 0.000425463, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0316734, Final residual = 0.000216539, No Iterations 5
time step continuity errors : sum local = 0.0010434, global = -0.000113454, cumulative = 0.154669
smoothSolver:  Solving for omega, Initial residual = 0.000485176, Final residual = 3.49545e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0023424, Final residual = 0.000130156, No Iterations 4
ExecutionTime = 28.1 s  ClockTime = 30 s

Time = 799

smoothSolver:  Solving for Ux, Initial residual = 0.00103342, Final residual = 4.65157e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0092517, Final residual = 0.000427629, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0317657, Final residual = 0.000222525, No Iterations 5
time step continuity errors : sum local = 0.00107253, global = -0.000117134, cumulative = 0.154552
smoothSolver:  Solving for omega, Initial residual = 0.000483305, Final residual = 3.48426e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234202, Final residual = 0.000130235, No Iterations 4
ExecutionTime = 28.13 s  ClockTime = 30 s

Time = 800

smoothSolver:  Solving for Ux, Initial residual = 0.00103239, Final residual = 4.65321e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00927788, Final residual = 0.000429901, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0316201, Final residual = 0.000225168, No Iterations 5
time step continuity errors : sum local = 0.00108616, global = -0.000123648, cumulative = 0.154428
smoothSolver:  Solving for omega, Initial residual = 0.000481656, Final residual = 3.47365e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234229, Final residual = 0.00013031, No Iterations 4
ExecutionTime = 28.22 s  ClockTime = 30 s

Time = 801

smoothSolver:  Solving for Ux, Initial residual = 0.00103142, Final residual = 4.65586e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0093045, Final residual = 0.000432146, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.031395, Final residual = 0.000226343, No Iterations 5
time step continuity errors : sum local = 0.00109319, global = -0.000133281, cumulative = 0.154295
smoothSolver:  Solving for omega, Initial residual = 0.000480029, Final residual = 3.46287e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234247, Final residual = 0.000130389, No Iterations 4
ExecutionTime = 28.26 s  ClockTime = 30 s

Time = 802

smoothSolver:  Solving for Ux, Initial residual = 0.00103057, Final residual = 4.66051e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00933245, Final residual = 0.000434395, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0312298, Final residual = 0.00021691, No Iterations 5
time step continuity errors : sum local = 0.00104948, global = -0.000131439, cumulative = 0.154163
smoothSolver:  Solving for omega, Initial residual = 0.000478511, Final residual = 3.45231e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0023427, Final residual = 0.000130491, No Iterations 4
ExecutionTime = 28.29 s  ClockTime = 30 s

Time = 803

smoothSolver:  Solving for Ux, Initial residual = 0.00102985, Final residual = 4.66667e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00936146, Final residual = 0.000436698, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0309677, Final residual = 0.000293619, No Iterations 4
time step continuity errors : sum local = 0.00142364, global = 0.000281591, cumulative = 0.154445
smoothSolver:  Solving for omega, Initial residual = 0.000477006, Final residual = 3.44117e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234373, Final residual = 0.000130592, No Iterations 4
ExecutionTime = 28.32 s  ClockTime = 30 s

Time = 804

smoothSolver:  Solving for Ux, Initial residual = 0.00102922, Final residual = 4.67209e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00938853, Final residual = 0.000439017, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0306184, Final residual = 0.000295281, No Iterations 4
time step continuity errors : sum local = 0.00143327, global = 0.000271779, cumulative = 0.154717
smoothSolver:  Solving for omega, Initial residual = 0.000475671, Final residual = 3.43016e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234461, Final residual = 0.000130689, No Iterations 4
ExecutionTime = 28.36 s  ClockTime = 30 s

Time = 805

smoothSolver:  Solving for Ux, Initial residual = 0.00102885, Final residual = 4.67832e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00941467, Final residual = 0.000441327, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.030338, Final residual = 0.00029169, No Iterations 4
time step continuity errors : sum local = 0.0014183, global = 0.00025487, cumulative = 0.154972
smoothSolver:  Solving for omega, Initial residual = 0.000474255, Final residual = 3.41871e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234549, Final residual = 0.000130797, No Iterations 4
ExecutionTime = 28.4 s  ClockTime = 30 s

Time = 806

smoothSolver:  Solving for Ux, Initial residual = 0.00102875, Final residual = 4.6861e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00944192, Final residual = 0.000443752, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0301437, Final residual = 0.000272034, No Iterations 4
time step continuity errors : sum local = 0.0013256, global = 0.000227442, cumulative = 0.155199
smoothSolver:  Solving for omega, Initial residual = 0.000472792, Final residual = 3.4077e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234679, Final residual = 0.000130902, No Iterations 4
ExecutionTime = 28.44 s  ClockTime = 30 s

Time = 807

smoothSolver:  Solving for Ux, Initial residual = 0.00102876, Final residual = 4.69478e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00947014, Final residual = 0.000446158, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0297414, Final residual = 0.000233736, No Iterations 4
time step continuity errors : sum local = 0.00114142, global = 0.000197573, cumulative = 0.155397
smoothSolver:  Solving for omega, Initial residual = 0.000471514, Final residual = 3.39708e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234762, Final residual = 0.000130991, No Iterations 4
ExecutionTime = 28.47 s  ClockTime = 30 s

Time = 808

smoothSolver:  Solving for Ux, Initial residual = 0.00102869, Final residual = 4.70402e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00949698, Final residual = 0.000448509, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0293491, Final residual = 0.000179285, No Iterations 4
time step continuity errors : sum local = 0.000877267, global = 0.00016803, cumulative = 0.155565
smoothSolver:  Solving for omega, Initial residual = 0.000470255, Final residual = 3.38573e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234866, Final residual = 0.000131082, No Iterations 4
ExecutionTime = 28.51 s  ClockTime = 30 s

Time = 809

smoothSolver:  Solving for Ux, Initial residual = 0.00102861, Final residual = 4.71352e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00952257, Final residual = 0.000450934, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0290822, Final residual = 0.000133205, No Iterations 4
time step continuity errors : sum local = 0.000652959, global = 3.93186e-05, cumulative = 0.155604
smoothSolver:  Solving for omega, Initial residual = 0.000468991, Final residual = 3.37388e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234991, Final residual = 0.00013118, No Iterations 4
ExecutionTime = 28.54 s  ClockTime = 30 s

Time = 810

smoothSolver:  Solving for Ux, Initial residual = 0.00102848, Final residual = 4.72365e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00954909, Final residual = 0.000453398, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.028779, Final residual = 0.000150693, No Iterations 4
time step continuity errors : sum local = 0.000739883, global = -5.87156e-05, cumulative = 0.155545
smoothSolver:  Solving for omega, Initial residual = 0.000467676, Final residual = 3.36277e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235069, Final residual = 0.000131267, No Iterations 4
ExecutionTime = 28.57 s  ClockTime = 30 s

Time = 811

smoothSolver:  Solving for Ux, Initial residual = 0.00102836, Final residual = 4.734e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00957321, Final residual = 0.000455879, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.028475, Final residual = 0.000164562, No Iterations 4
time step continuity errors : sum local = 0.000808821, global = -4.62908e-05, cumulative = 0.155499
smoothSolver:  Solving for omega, Initial residual = 0.000466404, Final residual = 3.35193e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235165, Final residual = 0.000131354, No Iterations 4
ExecutionTime = 28.61 s  ClockTime = 30 s

Time = 812

smoothSolver:  Solving for Ux, Initial residual = 0.0010282, Final residual = 4.74561e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00959611, Final residual = 0.000458453, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0282475, Final residual = 0.00017041, No Iterations 4
time step continuity errors : sum local = 0.00083829, global = -3.30177e-05, cumulative = 0.155466
smoothSolver:  Solving for omega, Initial residual = 0.000465245, Final residual = 3.34074e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235257, Final residual = 0.000131449, No Iterations 4
ExecutionTime = 28.64 s  ClockTime = 30 s

Time = 813

smoothSolver:  Solving for Ux, Initial residual = 0.00102803, Final residual = 4.75833e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00961911, Final residual = 0.000461037, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0280915, Final residual = 0.000167307, No Iterations 4
time step continuity errors : sum local = 0.000823751, global = -7.43012e-06, cumulative = 0.155459
smoothSolver:  Solving for omega, Initial residual = 0.000464231, Final residual = 3.32937e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235307, Final residual = 0.00013153, No Iterations 4
ExecutionTime = 28.68 s  ClockTime = 31 s

Time = 814

smoothSolver:  Solving for Ux, Initial residual = 0.00102783, Final residual = 4.77167e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00964126, Final residual = 0.000463614, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0278991, Final residual = 0.000159549, No Iterations 4
time step continuity errors : sum local = 0.000786353, global = 3.05149e-05, cumulative = 0.155489
smoothSolver:  Solving for omega, Initial residual = 0.000463099, Final residual = 3.31904e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235377, Final residual = 0.00013162, No Iterations 4
ExecutionTime = 28.71 s  ClockTime = 31 s

Time = 815

smoothSolver:  Solving for Ux, Initial residual = 0.00102767, Final residual = 4.78553e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00966345, Final residual = 0.000466183, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0277282, Final residual = 0.000153902, No Iterations 4
time step continuity errors : sum local = 0.000759556, global = 5.46078e-05, cumulative = 0.155544
smoothSolver:  Solving for omega, Initial residual = 0.000462048, Final residual = 3.30862e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235428, Final residual = 0.000131712, No Iterations 4
ExecutionTime = 28.74 s  ClockTime = 31 s

Time = 816

smoothSolver:  Solving for Ux, Initial residual = 0.00102756, Final residual = 4.79987e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00968355, Final residual = 0.000468796, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0276048, Final residual = 0.00014962, No Iterations 4
time step continuity errors : sum local = 0.000739583, global = 4.54062e-05, cumulative = 0.155589
smoothSolver:  Solving for omega, Initial residual = 0.000460918, Final residual = 3.29738e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235446, Final residual = 0.000131787, No Iterations 4
ExecutionTime = 28.78 s  ClockTime = 31 s

Time = 817

smoothSolver:  Solving for Ux, Initial residual = 0.00102741, Final residual = 4.81465e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00970254, Final residual = 0.000471432, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0274407, Final residual = 0.000147439, No Iterations 4
time step continuity errors : sum local = 0.000730155, global = 7.46497e-06, cumulative = 0.155597
smoothSolver:  Solving for omega, Initial residual = 0.000459894, Final residual = 3.28621e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.002355, Final residual = 0.000131878, No Iterations 4
ExecutionTime = 28.81 s  ClockTime = 31 s

Time = 818

smoothSolver:  Solving for Ux, Initial residual = 0.00102724, Final residual = 4.82957e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00972033, Final residual = 0.000474153, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0272835, Final residual = 0.000151112, No Iterations 4
time step continuity errors : sum local = 0.000749672, global = -2.35389e-05, cumulative = 0.155573
smoothSolver:  Solving for omega, Initial residual = 0.000458741, Final residual = 3.27551e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235531, Final residual = 0.000131981, No Iterations 4
ExecutionTime = 28.85 s  ClockTime = 31 s

Time = 819

smoothSolver:  Solving for Ux, Initial residual = 0.00102709, Final residual = 4.84392e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00973765, Final residual = 0.000476806, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0272265, Final residual = 0.000159961, No Iterations 4
time step continuity errors : sum local = 0.000794958, global = -3.7717e-05, cumulative = 0.155535
smoothSolver:  Solving for omega, Initial residual = 0.000457637, Final residual = 3.26511e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0023553, Final residual = 0.000132066, No Iterations 4
ExecutionTime = 28.89 s  ClockTime = 31 s

Time = 820

smoothSolver:  Solving for Ux, Initial residual = 0.00102689, Final residual = 4.85794e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00975413, Final residual = 0.000479373, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0271954, Final residual = 0.000170486, No Iterations 4
time step continuity errors : sum local = 0.000848702, global = -4.65094e-05, cumulative = 0.155489
smoothSolver:  Solving for omega, Initial residual = 0.000456572, Final residual = 3.25425e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235574, Final residual = 0.000132163, No Iterations 4
ExecutionTime = 28.92 s  ClockTime = 31 s

Time = 821

smoothSolver:  Solving for Ux, Initial residual = 0.00102667, Final residual = 4.87173e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0097686, Final residual = 0.000482037, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0271937, Final residual = 0.000179519, No Iterations 4
time step continuity errors : sum local = 0.000895248, global = -5.30636e-05, cumulative = 0.155436
smoothSolver:  Solving for omega, Initial residual = 0.000455616, Final residual = 3.24305e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235568, Final residual = 0.000132258, No Iterations 4
ExecutionTime = 28.95 s  ClockTime = 31 s

Time = 822

smoothSolver:  Solving for Ux, Initial residual = 0.00102649, Final residual = 4.88571e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00978104, Final residual = 0.000484716, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0272021, Final residual = 0.000186452, No Iterations 4
time step continuity errors : sum local = 0.000931681, global = -5.75723e-05, cumulative = 0.155378
smoothSolver:  Solving for omega, Initial residual = 0.000454636, Final residual = 3.23316e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235568, Final residual = 0.000132357, No Iterations 4
ExecutionTime = 28.98 s  ClockTime = 31 s

Time = 823

smoothSolver:  Solving for Ux, Initial residual = 0.00102625, Final residual = 4.9008e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00979365, Final residual = 0.000487457, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0271881, Final residual = 0.000191509, No Iterations 4
time step continuity errors : sum local = 0.00095912, global = -6.06523e-05, cumulative = 0.155318
smoothSolver:  Solving for omega, Initial residual = 0.000453562, Final residual = 3.22279e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235594, Final residual = 0.000132476, No Iterations 4
ExecutionTime = 29.02 s  ClockTime = 31 s

Time = 824

smoothSolver:  Solving for Ux, Initial residual = 0.00102614, Final residual = 4.91567e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00980541, Final residual = 0.000490153, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.027241, Final residual = 0.000195377, No Iterations 4
time step continuity errors : sum local = 0.000980723, global = -6.2637e-05, cumulative = 0.155255
smoothSolver:  Solving for omega, Initial residual = 0.000452527, Final residual = 3.21183e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235581, Final residual = 0.000132582, No Iterations 4
ExecutionTime = 29.05 s  ClockTime = 31 s

Time = 825

smoothSolver:  Solving for Ux, Initial residual = 0.00102598, Final residual = 4.93053e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00981512, Final residual = 0.000492737, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0273297, Final residual = 0.000199857, No Iterations 4
time step continuity errors : sum local = 0.00100547, global = -6.39025e-05, cumulative = 0.155191
smoothSolver:  Solving for omega, Initial residual = 0.000451588, Final residual = 3.20104e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235599, Final residual = 0.000132689, No Iterations 4
ExecutionTime = 29.09 s  ClockTime = 31 s

Time = 826

smoothSolver:  Solving for Ux, Initial residual = 0.00102578, Final residual = 4.94583e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00982388, Final residual = 0.000495394, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0274142, Final residual = 0.000204207, No Iterations 4
time step continuity errors : sum local = 0.00102966, global = -6.44502e-05, cumulative = 0.155127
smoothSolver:  Solving for omega, Initial residual = 0.000450562, Final residual = 3.19106e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235621, Final residual = 0.000132823, No Iterations 4
ExecutionTime = 29.12 s  ClockTime = 31 s

Time = 827

smoothSolver:  Solving for Ux, Initial residual = 0.00102559, Final residual = 4.96076e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00982992, Final residual = 0.000498192, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0274848, Final residual = 0.000208224, No Iterations 4
time step continuity errors : sum local = 0.00105234, global = -6.43738e-05, cumulative = 0.155062
smoothSolver:  Solving for omega, Initial residual = 0.000449545, Final residual = 3.18051e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235612, Final residual = 0.000132949, No Iterations 4
ExecutionTime = 29.16 s  ClockTime = 31 s

Time = 828

smoothSolver:  Solving for Ux, Initial residual = 0.0010254, Final residual = 4.97627e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00983558, Final residual = 0.000500856, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0274701, Final residual = 0.000212181, No Iterations 4
time step continuity errors : sum local = 0.00107469, global = -6.44488e-05, cumulative = 0.154998
smoothSolver:  Solving for omega, Initial residual = 0.00044844, Final residual = 3.16929e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235634, Final residual = 0.000133082, No Iterations 4
ExecutionTime = 29.19 s  ClockTime = 31 s

Time = 829

smoothSolver:  Solving for Ux, Initial residual = 0.00102522, Final residual = 4.99187e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00984006, Final residual = 0.000503493, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0275332, Final residual = 0.000216239, No Iterations 4
time step continuity errors : sum local = 0.00109754, global = -6.45855e-05, cumulative = 0.154933
smoothSolver:  Solving for omega, Initial residual = 0.000447395, Final residual = 3.15923e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235653, Final residual = 0.00013322, No Iterations 4
ExecutionTime = 29.23 s  ClockTime = 31 s

Time = 830

smoothSolver:  Solving for Ux, Initial residual = 0.00102506, Final residual = 5.00705e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00984213, Final residual = 0.000506032, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0276074, Final residual = 0.000220742, No Iterations 4
time step continuity errors : sum local = 0.0011228, global = -6.49719e-05, cumulative = 0.154868
smoothSolver:  Solving for omega, Initial residual = 0.000446287, Final residual = 3.14901e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235648, Final residual = 0.000133343, No Iterations 4
ExecutionTime = 29.26 s  ClockTime = 31 s

Time = 831

smoothSolver:  Solving for Ux, Initial residual = 0.00102488, Final residual = 5.0226e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00984245, Final residual = 0.000508529, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0276886, Final residual = 0.000224792, No Iterations 4
time step continuity errors : sum local = 0.00114596, global = -6.57943e-05, cumulative = 0.154802
smoothSolver:  Solving for omega, Initial residual = 0.000445236, Final residual = 3.1388e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235687, Final residual = 0.000133489, No Iterations 4
ExecutionTime = 29.29 s  ClockTime = 31 s

Time = 832

smoothSolver:  Solving for Ux, Initial residual = 0.00102458, Final residual = 5.03826e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00984286, Final residual = 0.00051122, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0277135, Final residual = 0.000228165, No Iterations 4
time step continuity errors : sum local = 0.00116575, global = -6.73103e-05, cumulative = 0.154735
smoothSolver:  Solving for omega, Initial residual = 0.000444101, Final residual = 3.12804e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235695, Final residual = 0.00013363, No Iterations 4
ExecutionTime = 29.32 s  ClockTime = 31 s

Time = 833

smoothSolver:  Solving for Ux, Initial residual = 0.00102431, Final residual = 5.05382e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00984198, Final residual = 0.000513841, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0276709, Final residual = 0.000231253, No Iterations 4
time step continuity errors : sum local = 0.00118413, global = -6.97876e-05, cumulative = 0.154665
smoothSolver:  Solving for omega, Initial residual = 0.000442978, Final residual = 3.11772e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235713, Final residual = 0.000133768, No Iterations 4
ExecutionTime = 29.36 s  ClockTime = 31 s

Time = 834

smoothSolver:  Solving for Ux, Initial residual = 0.00102401, Final residual = 5.06929e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00983926, Final residual = 0.000516393, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.027657, Final residual = 0.000234424, No Iterations 4
time step continuity errors : sum local = 0.00120289, global = -7.30832e-05, cumulative = 0.154592
smoothSolver:  Solving for omega, Initial residual = 0.000441922, Final residual = 3.1077e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235766, Final residual = 0.000133918, No Iterations 4
ExecutionTime = 29.4 s  ClockTime = 31 s

Time = 835

smoothSolver:  Solving for Ux, Initial residual = 0.00102369, Final residual = 5.08488e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0098352, Final residual = 0.000518888, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0277164, Final residual = 0.00023787, No Iterations 4
time step continuity errors : sum local = 0.0012232, global = -7.70365e-05, cumulative = 0.154515
smoothSolver:  Solving for omega, Initial residual = 0.00044064, Final residual = 3.09673e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235776, Final residual = 0.00013406, No Iterations 4
ExecutionTime = 29.43 s  ClockTime = 31 s

Time = 836

smoothSolver:  Solving for Ux, Initial residual = 0.00102336, Final residual = 5.10018e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00983042, Final residual = 0.000521319, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0277767, Final residual = 0.000240921, No Iterations 4
time step continuity errors : sum local = 0.00124161, global = -8.14393e-05, cumulative = 0.154434
smoothSolver:  Solving for omega, Initial residual = 0.000439343, Final residual = 3.08624e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235816, Final residual = 0.000134205, No Iterations 4
ExecutionTime = 29.47 s  ClockTime = 31 s

Time = 837

smoothSolver:  Solving for Ux, Initial residual = 0.00102287, Final residual = 5.11559e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00982375, Final residual = 0.000523895, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0278336, Final residual = 0.000243825, No Iterations 4
time step continuity errors : sum local = 0.00125901, global = -8.6147e-05, cumulative = 0.154348
smoothSolver:  Solving for omega, Initial residual = 0.000438111, Final residual = 3.07615e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235855, Final residual = 0.000134361, No Iterations 4
ExecutionTime = 29.5 s  ClockTime = 31 s

Time = 838

smoothSolver:  Solving for Ux, Initial residual = 0.00102233, Final residual = 5.13091e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00981508, Final residual = 0.000526437, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0279026, Final residual = 0.000246924, No Iterations 4
time step continuity errors : sum local = 0.00127745, global = -9.1265e-05, cumulative = 0.154256
smoothSolver:  Solving for omega, Initial residual = 0.000436796, Final residual = 3.066e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235874, Final residual = 0.000134493, No Iterations 4
ExecutionTime = 29.54 s  ClockTime = 31 s

Time = 839

smoothSolver:  Solving for Ux, Initial residual = 0.00102175, Final residual = 5.1463e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00980647, Final residual = 0.000528833, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0279551, Final residual = 0.000250383, No Iterations 4
time step continuity errors : sum local = 0.00129769, global = -9.69753e-05, cumulative = 0.154159
smoothSolver:  Solving for omega, Initial residual = 0.000435449, Final residual = 3.05523e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235932, Final residual = 0.000134641, No Iterations 4
ExecutionTime = 29.58 s  ClockTime = 31 s

Time = 840

smoothSolver:  Solving for Ux, Initial residual = 0.00102108, Final residual = 5.16158e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00979698, Final residual = 0.000531231, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0280184, Final residual = 0.000253727, No Iterations 4
time step continuity errors : sum local = 0.00131723, global = -0.000103571, cumulative = 0.154056
smoothSolver:  Solving for omega, Initial residual = 0.000434222, Final residual = 3.04536e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235966, Final residual = 0.000134794, No Iterations 4
ExecutionTime = 29.61 s  ClockTime = 31 s

Time = 841

smoothSolver:  Solving for Ux, Initial residual = 0.00102038, Final residual = 5.177e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0097855, Final residual = 0.000533523, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0281116, Final residual = 0.000257028, No Iterations 4
time step continuity errors : sum local = 0.00133662, global = -0.00011078, cumulative = 0.153945
smoothSolver:  Solving for omega, Initial residual = 0.000432905, Final residual = 3.03544e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236003, Final residual = 0.000134942, No Iterations 4
ExecutionTime = 29.64 s  ClockTime = 31 s

Time = 842

smoothSolver:  Solving for Ux, Initial residual = 0.00101954, Final residual = 5.19167e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00977268, Final residual = 0.000535927, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.028253, Final residual = 0.000259849, No Iterations 4
time step continuity errors : sum local = 0.00135343, global = -0.000118138, cumulative = 0.153827
smoothSolver:  Solving for omega, Initial residual = 0.00043147, Final residual = 3.02444e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236071, Final residual = 0.000135101, No Iterations 4
ExecutionTime = 29.68 s  ClockTime = 32 s

Time = 843

smoothSolver:  Solving for Ux, Initial residual = 0.00101852, Final residual = 5.20619e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00975902, Final residual = 0.000538344, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0283118, Final residual = 0.000262388, No Iterations 4
time step continuity errors : sum local = 0.0013686, global = -0.000125563, cumulative = 0.153701
smoothSolver:  Solving for omega, Initial residual = 0.000430139, Final residual = 3.01466e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236127, Final residual = 0.000135236, No Iterations 4
ExecutionTime = 29.72 s  ClockTime = 32 s

Time = 844

smoothSolver:  Solving for Ux, Initial residual = 0.00101747, Final residual = 5.2202e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00974572, Final residual = 0.000540682, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0283615, Final residual = 0.00026478, No Iterations 4
time step continuity errors : sum local = 0.00138286, global = -0.00013298, cumulative = 0.153568
smoothSolver:  Solving for omega, Initial residual = 0.000428709, Final residual = 3.00492e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236192, Final residual = 0.000135386, No Iterations 4
ExecutionTime = 29.75 s  ClockTime = 32 s

Time = 845

smoothSolver:  Solving for Ux, Initial residual = 0.00101625, Final residual = 5.23385e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00973114, Final residual = 0.000542976, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0284376, Final residual = 0.000267082, No Iterations 4
time step continuity errors : sum local = 0.00139652, global = -0.000140374, cumulative = 0.153428
smoothSolver:  Solving for omega, Initial residual = 0.000427174, Final residual = 2.99461e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236258, Final residual = 0.000135542, No Iterations 4
ExecutionTime = 29.8 s  ClockTime = 32 s

Time = 846

smoothSolver:  Solving for Ux, Initial residual = 0.00101501, Final residual = 5.24749e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00971532, Final residual = 0.000545182, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0285657, Final residual = 0.00026927, No Iterations 4
time step continuity errors : sum local = 0.00140945, global = -0.000147876, cumulative = 0.15328
smoothSolver:  Solving for omega, Initial residual = 0.000425683, Final residual = 2.98459e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236292, Final residual = 0.000135678, No Iterations 4
ExecutionTime = 29.83 s  ClockTime = 32 s

Time = 847

smoothSolver:  Solving for Ux, Initial residual = 0.00101363, Final residual = 5.26002e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00969832, Final residual = 0.000547508, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0286993, Final residual = 0.000271262, No Iterations 4
time step continuity errors : sum local = 0.00142145, global = -0.000156298, cumulative = 0.153124
smoothSolver:  Solving for omega, Initial residual = 0.000424202, Final residual = 2.97474e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236371, Final residual = 0.00013583, No Iterations 4
ExecutionTime = 29.87 s  ClockTime = 32 s

Time = 848

smoothSolver:  Solving for Ux, Initial residual = 0.00101204, Final residual = 5.27274e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00967897, Final residual = 0.000549798, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0287886, Final residual = 0.000273055, No Iterations 4
time step continuity errors : sum local = 0.00143228, global = -0.000166019, cumulative = 0.152958
smoothSolver:  Solving for omega, Initial residual = 0.000422695, Final residual = 2.96484e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236418, Final residual = 0.00013595, No Iterations 4
ExecutionTime = 29.91 s  ClockTime = 32 s

Time = 849

smoothSolver:  Solving for Ux, Initial residual = 0.00101044, Final residual = 5.28455e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00965992, Final residual = 0.000551918, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0287771, Final residual = 0.000274644, No Iterations 4
time step continuity errors : sum local = 0.00144176, global = -0.000176761, cumulative = 0.152781
smoothSolver:  Solving for omega, Initial residual = 0.000421074, Final residual = 2.95404e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236468, Final residual = 0.000136082, No Iterations 4
ExecutionTime = 29.94 s  ClockTime = 32 s

Time = 850

smoothSolver:  Solving for Ux, Initial residual = 0.00100864, Final residual = 5.29641e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00964009, Final residual = 0.000553911, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0287546, Final residual = 0.000276106, No Iterations 4
time step continuity errors : sum local = 0.00145021, global = -0.00018777, cumulative = 0.152593
smoothSolver:  Solving for omega, Initial residual = 0.000419304, Final residual = 2.94352e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236545, Final residual = 0.000136232, No Iterations 4
ExecutionTime = 30.04 s  ClockTime = 32 s

Time = 851

smoothSolver:  Solving for Ux, Initial residual = 0.00100678, Final residual = 5.30742e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00961896, Final residual = 0.000555682, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0287843, Final residual = 0.000277669, No Iterations 4
time step continuity errors : sum local = 0.00145874, global = -0.000198733, cumulative = 0.152394
smoothSolver:  Solving for omega, Initial residual = 0.000417624, Final residual = 2.93288e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236578, Final residual = 0.000136348, No Iterations 4
ExecutionTime = 30.07 s  ClockTime = 32 s

Time = 852

smoothSolver:  Solving for Ux, Initial residual = 0.00100475, Final residual = 5.31741e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00959697, Final residual = 0.00055761, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0287731, Final residual = 0.000279712, No Iterations 4
time step continuity errors : sum local = 0.00146966, global = -0.00020899, cumulative = 0.152186
smoothSolver:  Solving for omega, Initial residual = 0.000415845, Final residual = 2.92203e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236644, Final residual = 0.000136443, No Iterations 4
ExecutionTime = 30.11 s  ClockTime = 32 s

Time = 853

smoothSolver:  Solving for Ux, Initial residual = 0.00100256, Final residual = 5.32647e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00957384, Final residual = 0.000559547, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0287904, Final residual = 0.000281641, No Iterations 4
time step continuity errors : sum local = 0.00147974, global = -0.000219221, cumulative = 0.151966
smoothSolver:  Solving for omega, Initial residual = 0.000414215, Final residual = 2.91135e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236682, Final residual = 0.000136537, No Iterations 4
ExecutionTime = 30.14 s  ClockTime = 32 s

Time = 854

smoothSolver:  Solving for Ux, Initial residual = 0.00100017, Final residual = 5.3344e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0095495, Final residual = 0.000561329, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0287341, Final residual = 0.000283054, No Iterations 4
time step continuity errors : sum local = 0.00148676, global = -0.000230598, cumulative = 0.151736
smoothSolver:  Solving for omega, Initial residual = 0.000412546, Final residual = 2.90098e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236692, Final residual = 0.000136657, No Iterations 4
ExecutionTime = 30.18 s  ClockTime = 32 s

Time = 855

smoothSolver:  Solving for Ux, Initial residual = 0.000997769, Final residual = 5.34189e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0095244, Final residual = 0.000562908, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0286868, Final residual = 0.000283878, No Iterations 4
time step continuity errors : sum local = 0.00149045, global = -0.000241606, cumulative = 0.151494
smoothSolver:  Solving for omega, Initial residual = 0.000410768, Final residual = 2.89016e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236705, Final residual = 0.000136755, No Iterations 4
ExecutionTime = 30.21 s  ClockTime = 32 s

Time = 856

smoothSolver:  Solving for Ux, Initial residual = 0.000995179, Final residual = 5.34963e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00949796, Final residual = 0.000564282, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0286054, Final residual = 0.000284134, No Iterations 4
time step continuity errors : sum local = 0.00149044, global = -0.000251131, cumulative = 0.151243
smoothSolver:  Solving for omega, Initial residual = 0.000408882, Final residual = 2.87898e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236689, Final residual = 0.000136793, No Iterations 4
ExecutionTime = 30.25 s  ClockTime = 32 s

Time = 857

smoothSolver:  Solving for Ux, Initial residual = 0.000992438, Final residual = 5.35627e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00947083, Final residual = 0.00056577, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0285257, Final residual = 0.000283717, No Iterations 4
time step continuity errors : sum local = 0.00148638, global = -0.000258878, cumulative = 0.150984
smoothSolver:  Solving for omega, Initial residual = 0.000407051, Final residual = 2.86826e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236692, Final residual = 0.000136866, No Iterations 4
ExecutionTime = 30.29 s  ClockTime = 32 s

Time = 858

smoothSolver:  Solving for Ux, Initial residual = 0.000989612, Final residual = 5.36226e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0094421, Final residual = 0.000567346, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0284515, Final residual = 0.000282646, No Iterations 4
time step continuity errors : sum local = 0.00147865, global = -0.000264765, cumulative = 0.150719
smoothSolver:  Solving for omega, Initial residual = 0.000405169, Final residual = 2.85724e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236685, Final residual = 0.000136953, No Iterations 4
ExecutionTime = 30.32 s  ClockTime = 32 s

Time = 859

smoothSolver:  Solving for Ux, Initial residual = 0.000986552, Final residual = 5.36768e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00941277, Final residual = 0.000568828, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0283642, Final residual = 0.00028093, No Iterations 4
time step continuity errors : sum local = 0.0014672, global = -0.000268156, cumulative = 0.150451
smoothSolver:  Solving for omega, Initial residual = 0.000403148, Final residual = 2.8456e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236641, Final residual = 0.000136997, No Iterations 4
ExecutionTime = 30.36 s  ClockTime = 32 s

Time = 860

smoothSolver:  Solving for Ux, Initial residual = 0.000983448, Final residual = 5.37111e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00938404, Final residual = 0.000570086, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0281598, Final residual = 0.000278417, No Iterations 4
time step continuity errors : sum local = 0.00145134, global = -0.000269448, cumulative = 0.150182
smoothSolver:  Solving for omega, Initial residual = 0.000401192, Final residual = 2.83403e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236573, Final residual = 0.000137013, No Iterations 4
ExecutionTime = 30.41 s  ClockTime = 32 s

Time = 861

smoothSolver:  Solving for Ux, Initial residual = 0.000980158, Final residual = 5.37481e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00935482, Final residual = 0.000571014, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0279398, Final residual = 0.000275252, No Iterations 4
time step continuity errors : sum local = 0.00143158, global = -0.000270468, cumulative = 0.149911
smoothSolver:  Solving for omega, Initial residual = 0.0003991, Final residual = 2.82239e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236526, Final residual = 0.000137048, No Iterations 4
ExecutionTime = 30.44 s  ClockTime = 32 s

Time = 862

smoothSolver:  Solving for Ux, Initial residual = 0.000976713, Final residual = 5.37779e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00932423, Final residual = 0.000571718, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0278521, Final residual = 0.000271607, No Iterations 4
time step continuity errors : sum local = 0.00140891, global = -0.000271783, cumulative = 0.149639
smoothSolver:  Solving for omega, Initial residual = 0.000397065, Final residual = 2.81027e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236516, Final residual = 0.000137083, No Iterations 4
ExecutionTime = 30.48 s  ClockTime = 32 s

Time = 863

smoothSolver:  Solving for Ux, Initial residual = 0.000973209, Final residual = 5.37939e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00929134, Final residual = 0.000572492, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0277561, Final residual = 0.000266706, No Iterations 4
time step continuity errors : sum local = 0.00137949, global = -0.000265568, cumulative = 0.149374
smoothSolver:  Solving for omega, Initial residual = 0.000395022, Final residual = 2.79798e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236432, Final residual = 0.000137081, No Iterations 4
ExecutionTime = 30.51 s  ClockTime = 32 s

Time = 864

smoothSolver:  Solving for Ux, Initial residual = 0.00096948, Final residual = 5.38163e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00925611, Final residual = 0.000573195, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0276167, Final residual = 0.000261974, No Iterations 4
time step continuity errors : sum local = 0.00135036, global = -0.000264837, cumulative = 0.149109
smoothSolver:  Solving for omega, Initial residual = 0.000393059, Final residual = 2.78591e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236249, Final residual = 0.00013706, No Iterations 4
ExecutionTime = 30.54 s  ClockTime = 32 s

Time = 865

smoothSolver:  Solving for Ux, Initial residual = 0.000965703, Final residual = 5.38217e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00922133, Final residual = 0.000573666, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0274866, Final residual = 0.000255067, No Iterations 4
time step continuity errors : sum local = 0.0013095, global = -0.000264624, cumulative = 0.148844
smoothSolver:  Solving for omega, Initial residual = 0.00039081, Final residual = 2.77328e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236178, Final residual = 0.000137032, No Iterations 4
ExecutionTime = 30.58 s  ClockTime = 32 s

Time = 866

smoothSolver:  Solving for Ux, Initial residual = 0.00096181, Final residual = 5.38252e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00918474, Final residual = 0.000573793, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0274133, Final residual = 0.000246868, No Iterations 4
time step continuity errors : sum local = 0.00126176, global = -0.000258745, cumulative = 0.148586
smoothSolver:  Solving for omega, Initial residual = 0.000388478, Final residual = 2.75974e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236039, Final residual = 0.000136995, No Iterations 4
ExecutionTime = 30.62 s  ClockTime = 33 s

Time = 867

smoothSolver:  Solving for Ux, Initial residual = 0.000957774, Final residual = 5.38224e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00914688, Final residual = 0.000573551, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0272828, Final residual = 0.000238507, No Iterations 4
time step continuity errors : sum local = 0.001213, global = -0.00024674, cumulative = 0.148339
smoothSolver:  Solving for omega, Initial residual = 0.000386097, Final residual = 2.74598e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235839, Final residual = 0.000136928, No Iterations 4
ExecutionTime = 30.66 s  ClockTime = 33 s

Time = 868

smoothSolver:  Solving for Ux, Initial residual = 0.000953643, Final residual = 5.38125e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00910825, Final residual = 0.000573536, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0271283, Final residual = 0.000229196, No Iterations 4
time step continuity errors : sum local = 0.0011594, global = -0.000231663, cumulative = 0.148107
smoothSolver:  Solving for omega, Initial residual = 0.000383619, Final residual = 2.7316e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0023561, Final residual = 0.000136819, No Iterations 4
ExecutionTime = 30.71 s  ClockTime = 33 s

Time = 869

smoothSolver:  Solving for Ux, Initial residual = 0.000949295, Final residual = 5.37778e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00906816, Final residual = 0.000573594, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.027086, Final residual = 0.000219624, No Iterations 4
time step continuity errors : sum local = 0.00110458, global = -0.000222454, cumulative = 0.147885
smoothSolver:  Solving for omega, Initial residual = 0.000381203, Final residual = 2.7166e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235409, Final residual = 0.000136708, No Iterations 4
ExecutionTime = 30.75 s  ClockTime = 33 s

Time = 870

smoothSolver:  Solving for Ux, Initial residual = 0.000944774, Final residual = 5.37417e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00902885, Final residual = 0.000573519, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0270459, Final residual = 0.000209198, No Iterations 4
time step continuity errors : sum local = 0.00104569, global = -0.000224099, cumulative = 0.147661
smoothSolver:  Solving for omega, Initial residual = 0.000378817, Final residual = 2.70153e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235217, Final residual = 0.000136577, No Iterations 4
ExecutionTime = 30.79 s  ClockTime = 33 s

Time = 871

smoothSolver:  Solving for Ux, Initial residual = 0.00094025, Final residual = 5.36936e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00899024, Final residual = 0.000573086, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.026998, Final residual = 0.000197047, No Iterations 4
time step continuity errors : sum local = 0.000978889, global = -0.000234516, cumulative = 0.147426
smoothSolver:  Solving for omega, Initial residual = 0.000376548, Final residual = 2.68662e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234946, Final residual = 0.000136418, No Iterations 4
ExecutionTime = 30.83 s  ClockTime = 33 s

Time = 872

smoothSolver:  Solving for Ux, Initial residual = 0.000935603, Final residual = 5.36312e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00895135, Final residual = 0.000572278, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0269228, Final residual = 0.0001915, No Iterations 4
time step continuity errors : sum local = 0.00094525, global = -0.000233144, cumulative = 0.147193
smoothSolver:  Solving for omega, Initial residual = 0.000374256, Final residual = 2.6709e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234642, Final residual = 0.000136232, No Iterations 4
ExecutionTime = 30.87 s  ClockTime = 33 s

Time = 873

smoothSolver:  Solving for Ux, Initial residual = 0.000930821, Final residual = 5.35711e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00891121, Final residual = 0.000571159, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0268719, Final residual = 0.00020023, No Iterations 4
time step continuity errors : sum local = 0.000981898, global = -0.00014601, cumulative = 0.147047
smoothSolver:  Solving for omega, Initial residual = 0.000371851, Final residual = 2.65515e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234321, Final residual = 0.000136024, No Iterations 4
ExecutionTime = 30.9 s  ClockTime = 33 s

Time = 874

smoothSolver:  Solving for Ux, Initial residual = 0.000925898, Final residual = 5.35007e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00886999, Final residual = 0.000570355, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0268886, Final residual = 0.00020587, No Iterations 4
time step continuity errors : sum local = 0.00100293, global = 1.21716e-05, cumulative = 0.147059
smoothSolver:  Solving for omega, Initial residual = 0.00036963, Final residual = 2.63912e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234012, Final residual = 0.000135814, No Iterations 4
ExecutionTime = 30.94 s  ClockTime = 33 s

Time = 875

smoothSolver:  Solving for Ux, Initial residual = 0.000920934, Final residual = 5.34074e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00882797, Final residual = 0.000569725, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0268743, Final residual = 0.000221145, No Iterations 4
time step continuity errors : sum local = 0.00107054, global = 7.01203e-05, cumulative = 0.147129
smoothSolver:  Solving for omega, Initial residual = 0.000367252, Final residual = 2.6228e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00233654, Final residual = 0.000135568, No Iterations 4
ExecutionTime = 30.98 s  ClockTime = 33 s

Time = 876

smoothSolver:  Solving for Ux, Initial residual = 0.000915719, Final residual = 5.3302e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00878746, Final residual = 0.000569065, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0268506, Final residual = 0.00024645, No Iterations 4
time step continuity errors : sum local = 0.00118574, global = 9.32924e-05, cumulative = 0.147223
smoothSolver:  Solving for omega, Initial residual = 0.000364965, Final residual = 2.60652e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00233246, Final residual = 0.000135297, No Iterations 4
ExecutionTime = 31.01 s  ClockTime = 33 s

Time = 877

smoothSolver:  Solving for Ux, Initial residual = 0.00091053, Final residual = 5.32005e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00874733, Final residual = 0.000568055, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0267701, Final residual = 0.00013595, No Iterations 5
time step continuity errors : sum local = 0.000650255, global = -0.000137018, cumulative = 0.147086
smoothSolver:  Solving for omega, Initial residual = 0.00036278, Final residual = 2.58994e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0023285, Final residual = 0.000135015, No Iterations 4
ExecutionTime = 31.05 s  ClockTime = 33 s

Time = 878

smoothSolver:  Solving for Ux, Initial residual = 0.000905204, Final residual = 5.30921e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00870725, Final residual = 0.000566592, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0266297, Final residual = 0.000140606, No Iterations 5
time step continuity errors : sum local = 0.000668465, global = -0.000138888, cumulative = 0.146947
smoothSolver:  Solving for omega, Initial residual = 0.000360449, Final residual = 2.57328e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00232403, Final residual = 0.000134702, No Iterations 4
ExecutionTime = 31.1 s  ClockTime = 33 s

Time = 879

smoothSolver:  Solving for Ux, Initial residual = 0.000899938, Final residual = 5.29673e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.008666, Final residual = 0.00056504, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0265355, Final residual = 0.000143586, No Iterations 5
time step continuity errors : sum local = 0.000678207, global = -0.000141383, cumulative = 0.146805
smoothSolver:  Solving for omega, Initial residual = 0.00035826, Final residual = 2.55621e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00231941, Final residual = 0.000134374, No Iterations 4
ExecutionTime = 31.14 s  ClockTime = 33 s

Time = 880

smoothSolver:  Solving for Ux, Initial residual = 0.000894384, Final residual = 5.2838e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00862246, Final residual = 0.000563817, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0264927, Final residual = 0.000149317, No Iterations 5
time step continuity errors : sum local = 0.000700462, global = -0.000149368, cumulative = 0.146656
smoothSolver:  Solving for omega, Initial residual = 0.00035611, Final residual = 2.53895e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00231428, Final residual = 0.000134017, No Iterations 4
ExecutionTime = 31.18 s  ClockTime = 33 s

Time = 881

smoothSolver:  Solving for Ux, Initial residual = 0.000888727, Final residual = 5.26972e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00857623, Final residual = 0.000562433, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.026441, Final residual = 0.000156309, No Iterations 5
time step continuity errors : sum local = 0.000728239, global = -0.000157583, cumulative = 0.146498
smoothSolver:  Solving for omega, Initial residual = 0.000353971, Final residual = 2.52178e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00230869, Final residual = 0.000133626, No Iterations 4
ExecutionTime = 31.21 s  ClockTime = 33 s

Time = 882

smoothSolver:  Solving for Ux, Initial residual = 0.000883066, Final residual = 5.25298e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00853519, Final residual = 0.000561037, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0263757, Final residual = 0.000160432, No Iterations 5
time step continuity errors : sum local = 0.000742388, global = -0.000160055, cumulative = 0.146338
smoothSolver:  Solving for omega, Initial residual = 0.000351856, Final residual = 2.5042e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00230312, Final residual = 0.000133235, No Iterations 4
ExecutionTime = 31.25 s  ClockTime = 33 s

Time = 883

smoothSolver:  Solving for Ux, Initial residual = 0.00087722, Final residual = 5.23605e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00849568, Final residual = 0.000559304, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0263242, Final residual = 0.000163482, No Iterations 5
time step continuity errors : sum local = 0.00075153, global = -0.000160241, cumulative = 0.146178
smoothSolver:  Solving for omega, Initial residual = 0.00034959, Final residual = 2.48617e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00229718, Final residual = 0.000132807, No Iterations 4
ExecutionTime = 31.29 s  ClockTime = 33 s

Time = 884

smoothSolver:  Solving for Ux, Initial residual = 0.000871368, Final residual = 5.21752e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00845508, Final residual = 0.000557188, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0263218, Final residual = 0.000166112, No Iterations 5
time step continuity errors : sum local = 0.000758722, global = -0.000159535, cumulative = 0.146019
smoothSolver:  Solving for omega, Initial residual = 0.000347645, Final residual = 2.4686e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00229088, Final residual = 0.00013236, No Iterations 4
ExecutionTime = 31.33 s  ClockTime = 33 s

Time = 885

smoothSolver:  Solving for Ux, Initial residual = 0.000865413, Final residual = 5.19826e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00841408, Final residual = 0.000555729, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0263304, Final residual = 0.000168542, No Iterations 5
time step continuity errors : sum local = 0.000764923, global = -0.000158382, cumulative = 0.14586
smoothSolver:  Solving for omega, Initial residual = 0.000345503, Final residual = 2.45055e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0022842, Final residual = 0.000131893, No Iterations 4
ExecutionTime = 31.37 s  ClockTime = 33 s

Time = 886

smoothSolver:  Solving for Ux, Initial residual = 0.000859483, Final residual = 5.1779e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00837181, Final residual = 0.000554357, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0263102, Final residual = 0.00017077, No Iterations 5
time step continuity errors : sum local = 0.000770112, global = -0.00015704, cumulative = 0.145703
smoothSolver:  Solving for omega, Initial residual = 0.000343406, Final residual = 2.43254e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00227691, Final residual = 0.000131391, No Iterations 4
ExecutionTime = 31.4 s  ClockTime = 33 s

Time = 887

smoothSolver:  Solving for Ux, Initial residual = 0.000853399, Final residual = 5.15702e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00832811, Final residual = 0.000552738, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0263094, Final residual = 0.000172614, No Iterations 5
time step continuity errors : sum local = 0.000773412, global = -0.000155668, cumulative = 0.145547
smoothSolver:  Solving for omega, Initial residual = 0.000341306, Final residual = 2.41457e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00226984, Final residual = 0.000130888, No Iterations 4
ExecutionTime = 31.44 s  ClockTime = 33 s

Time = 888

smoothSolver:  Solving for Ux, Initial residual = 0.00084712, Final residual = 5.1337e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00828994, Final residual = 0.000550968, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0262765, Final residual = 0.00017402, No Iterations 5
time step continuity errors : sum local = 0.000774608, global = -0.0001545, cumulative = 0.145393
smoothSolver:  Solving for omega, Initial residual = 0.000339055, Final residual = 2.39656e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00226222, Final residual = 0.000130354, No Iterations 4
ExecutionTime = 31.48 s  ClockTime = 33 s

Time = 889

smoothSolver:  Solving for Ux, Initial residual = 0.000840906, Final residual = 5.10912e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00825177, Final residual = 0.000548789, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.02625, Final residual = 0.000175001, No Iterations 5
time step continuity errors : sum local = 0.000773899, global = -0.000153724, cumulative = 0.145239
smoothSolver:  Solving for omega, Initial residual = 0.000336837, Final residual = 2.37863e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00225413, Final residual = 0.000129791, No Iterations 4
ExecutionTime = 31.51 s  ClockTime = 33 s

Time = 890

smoothSolver:  Solving for Ux, Initial residual = 0.000834613, Final residual = 5.08436e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00821211, Final residual = 0.000546179, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0262213, Final residual = 0.000175833, No Iterations 5
time step continuity errors : sum local = 0.000772275, global = -0.000153467, cumulative = 0.145086
smoothSolver:  Solving for omega, Initial residual = 0.000334978, Final residual = 2.36032e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224621, Final residual = 0.000129222, No Iterations 4
ExecutionTime = 31.55 s  ClockTime = 33 s

Time = 891

smoothSolver:  Solving for Ux, Initial residual = 0.000828216, Final residual = 5.05779e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00817264, Final residual = 0.000543464, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.026226, Final residual = 0.000176766, No Iterations 5
time step continuity errors : sum local = 0.000770961, global = -0.000153875, cumulative = 0.144932
smoothSolver:  Solving for omega, Initial residual = 0.000332716, Final residual = 2.34259e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00223769, Final residual = 0.000128636, No Iterations 4
ExecutionTime = 31.59 s  ClockTime = 33 s

Time = 892

smoothSolver:  Solving for Ux, Initial residual = 0.000821771, Final residual = 5.02852e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0081316, Final residual = 0.000541015, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0262692, Final residual = 0.000177897, No Iterations 5
time step continuity errors : sum local = 0.000770294, global = -0.000154902, cumulative = 0.144777
smoothSolver:  Solving for omega, Initial residual = 0.000330628, Final residual = 2.32446e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00222888, Final residual = 0.000128015, No Iterations 4
ExecutionTime = 31.62 s  ClockTime = 34 s

Time = 893

smoothSolver:  Solving for Ux, Initial residual = 0.000815367, Final residual = 5.00016e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00808698, Final residual = 0.000538695, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0263177, Final residual = 0.000179248, No Iterations 5
time step continuity errors : sum local = 0.00077043, global = -0.000156471, cumulative = 0.144621
smoothSolver:  Solving for omega, Initial residual = 0.000328485, Final residual = 2.30682e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00221997, Final residual = 0.0001274, No Iterations 4
ExecutionTime = 31.66 s  ClockTime = 34 s

Time = 894

smoothSolver:  Solving for Ux, Initial residual = 0.000808854, Final residual = 4.97047e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00804543, Final residual = 0.000537242, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0263389, Final residual = 0.000180749, No Iterations 5
time step continuity errors : sum local = 0.000771031, global = -0.000158426, cumulative = 0.144462
smoothSolver:  Solving for omega, Initial residual = 0.0003264, Final residual = 2.28925e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00221034, Final residual = 0.000126746, No Iterations 4
ExecutionTime = 31.69 s  ClockTime = 34 s

Time = 895

smoothSolver:  Solving for Ux, Initial residual = 0.000802188, Final residual = 4.93882e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00800645, Final residual = 0.00053628, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0262961, Final residual = 0.000182293, No Iterations 5
time step continuity errors : sum local = 0.00077155, global = -0.000160577, cumulative = 0.144302
smoothSolver:  Solving for omega, Initial residual = 0.000324152, Final residual = 2.27168e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00220057, Final residual = 0.000126065, No Iterations 4
ExecutionTime = 31.73 s  ClockTime = 34 s

Time = 896

smoothSolver:  Solving for Ux, Initial residual = 0.000795646, Final residual = 4.90621e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00796575, Final residual = 0.000535004, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0262063, Final residual = 0.00018202, No Iterations 5
time step continuity errors : sum local = 0.000764256, global = -0.00016123, cumulative = 0.14414
smoothSolver:  Solving for omega, Initial residual = 0.000321959, Final residual = 2.25463e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00219083, Final residual = 0.000125419, No Iterations 4
ExecutionTime = 31.77 s  ClockTime = 34 s

Time = 897

smoothSolver:  Solving for Ux, Initial residual = 0.000788954, Final residual = 4.8727e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00792894, Final residual = 0.000533602, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0262058, Final residual = 0.000183292, No Iterations 5
time step continuity errors : sum local = 0.000763334, global = -0.000163363, cumulative = 0.143977
smoothSolver:  Solving for omega, Initial residual = 0.000319615, Final residual = 2.23686e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00218046, Final residual = 0.000124714, No Iterations 4
ExecutionTime = 31.8 s  ClockTime = 34 s

Time = 898

smoothSolver:  Solving for Ux, Initial residual = 0.000782284, Final residual = 4.83717e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00789756, Final residual = 0.000531836, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0262369, Final residual = 0.000184495, No Iterations 5
time step continuity errors : sum local = 0.000762, global = -0.000165499, cumulative = 0.143811
smoothSolver:  Solving for omega, Initial residual = 0.000317291, Final residual = 2.22006e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00217005, Final residual = 0.000123999, No Iterations 4
ExecutionTime = 31.84 s  ClockTime = 34 s

Time = 899

smoothSolver:  Solving for Ux, Initial residual = 0.000775571, Final residual = 4.80102e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00786601, Final residual = 0.000529689, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0262545, Final residual = 0.000185792, No Iterations 5
time step continuity errors : sum local = 0.000760917, global = -0.000167788, cumulative = 0.143644
smoothSolver:  Solving for omega, Initial residual = 0.000315184, Final residual = 2.20356e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00215938, Final residual = 0.000123289, No Iterations 4
ExecutionTime = 31.88 s  ClockTime = 34 s

Time = 900

smoothSolver:  Solving for Ux, Initial residual = 0.000768968, Final residual = 4.76441e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00783565, Final residual = 0.000527389, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0262578, Final residual = 0.00018727, No Iterations 5
time step continuity errors : sum local = 0.000760358, global = -0.000170331, cumulative = 0.143473
smoothSolver:  Solving for omega, Initial residual = 0.000313086, Final residual = 2.18721e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0021482, Final residual = 0.000122552, No Iterations 4
ExecutionTime = 31.96 s  ClockTime = 34 s

Time = 901

smoothSolver:  Solving for Ux, Initial residual = 0.000762215, Final residual = 4.72617e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00780561, Final residual = 0.000524721, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.026273, Final residual = 0.000188898, No Iterations 5
time step continuity errors : sum local = 0.000760248, global = -0.000173096, cumulative = 0.1433
smoothSolver:  Solving for omega, Initial residual = 0.000310865, Final residual = 2.17143e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00213682, Final residual = 0.000121792, No Iterations 4
ExecutionTime = 32 s  ClockTime = 34 s

Time = 902

smoothSolver:  Solving for Ux, Initial residual = 0.00075545, Final residual = 4.68713e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00777356, Final residual = 0.000521715, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0263271, Final residual = 0.000190585, No Iterations 5
time step continuity errors : sum local = 0.000760264, global = -0.000175898, cumulative = 0.143124
smoothSolver:  Solving for omega, Initial residual = 0.000308795, Final residual = 2.15585e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0021256, Final residual = 0.000121059, No Iterations 4
ExecutionTime = 32.04 s  ClockTime = 34 s

Time = 903

smoothSolver:  Solving for Ux, Initial residual = 0.00074876, Final residual = 4.6472e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00774046, Final residual = 0.000518539, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0263797, Final residual = 0.000192008, No Iterations 5
time step continuity errors : sum local = 0.000759261, global = -0.000178464, cumulative = 0.142946
smoothSolver:  Solving for omega, Initial residual = 0.000306545, Final residual = 2.14068e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00211386, Final residual = 0.000120299, No Iterations 4
ExecutionTime = 32.08 s  ClockTime = 34 s

Time = 904

smoothSolver:  Solving for Ux, Initial residual = 0.000742075, Final residual = 4.60613e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00770558, Final residual = 0.000515033, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0264945, Final residual = 0.000191078, No Iterations 5
time step continuity errors : sum local = 0.000749241, global = -0.000178222, cumulative = 0.142768
smoothSolver:  Solving for omega, Initial residual = 0.000304443, Final residual = 2.12579e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00210177, Final residual = 0.00011951, No Iterations 4
ExecutionTime = 32.12 s  ClockTime = 34 s

Time = 905

smoothSolver:  Solving for Ux, Initial residual = 0.000735394, Final residual = 4.56398e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00766778, Final residual = 0.000511201, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0265406, Final residual = 0.000190774, No Iterations 5
time step continuity errors : sum local = 0.000741644, global = -0.000178703, cumulative = 0.142589
smoothSolver:  Solving for omega, Initial residual = 0.000302339, Final residual = 2.11149e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00209017, Final residual = 0.000118744, No Iterations 4
ExecutionTime = 32.15 s  ClockTime = 34 s

Time = 906

smoothSolver:  Solving for Ux, Initial residual = 0.000728706, Final residual = 4.52163e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00762767, Final residual = 0.000507975, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0266025, Final residual = 0.000190033, No Iterations 5
time step continuity errors : sum local = 0.000732345, global = -0.00017856, cumulative = 0.14241
smoothSolver:  Solving for omega, Initial residual = 0.000300285, Final residual = 2.09749e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0020777, Final residual = 0.000117975, No Iterations 4
ExecutionTime = 32.19 s  ClockTime = 34 s

Time = 907

smoothSolver:  Solving for Ux, Initial residual = 0.000722115, Final residual = 4.47797e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00758512, Final residual = 0.00050567, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0265886, Final residual = 0.000188959, No Iterations 5
time step continuity errors : sum local = 0.000722357, global = -0.00017795, cumulative = 0.142232
smoothSolver:  Solving for omega, Initial residual = 0.000298249, Final residual = 2.08412e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00206512, Final residual = 0.000117167, No Iterations 4
ExecutionTime = 32.22 s  ClockTime = 34 s

Time = 908

smoothSolver:  Solving for Ux, Initial residual = 0.000715608, Final residual = 4.43378e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00754029, Final residual = 0.000503657, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0265859, Final residual = 0.000187718, No Iterations 5
time step continuity errors : sum local = 0.000711934, global = -0.000176961, cumulative = 0.142055
smoothSolver:  Solving for omega, Initial residual = 0.000295649, Final residual = 2.07036e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00205285, Final residual = 0.000116385, No Iterations 4
ExecutionTime = 32.26 s  ClockTime = 34 s

Time = 909

smoothSolver:  Solving for Ux, Initial residual = 0.000709133, Final residual = 4.38978e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00750416, Final residual = 0.000501784, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0266142, Final residual = 0.000186356, No Iterations 5
time step continuity errors : sum local = 0.000701166, global = -0.000175652, cumulative = 0.14188
smoothSolver:  Solving for omega, Initial residual = 0.000293335, Final residual = 2.05718e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00204036, Final residual = 0.000115618, No Iterations 4
ExecutionTime = 32.3 s  ClockTime = 34 s

Time = 910

smoothSolver:  Solving for Ux, Initial residual = 0.000702646, Final residual = 4.34484e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00746947, Final residual = 0.000499869, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0267107, Final residual = 0.000184643, No Iterations 5
time step continuity errors : sum local = 0.000689194, global = -0.000173573, cumulative = 0.141706
smoothSolver:  Solving for omega, Initial residual = 0.000291263, Final residual = 2.04431e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00202741, Final residual = 0.00011482, No Iterations 4
ExecutionTime = 32.34 s  ClockTime = 34 s

Time = 911

smoothSolver:  Solving for Ux, Initial residual = 0.000696268, Final residual = 4.29917e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00743426, Final residual = 0.000497728, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.026769, Final residual = 0.00018249, No Iterations 5
time step continuity errors : sum local = 0.00067597, global = -0.000170543, cumulative = 0.141536
smoothSolver:  Solving for omega, Initial residual = 0.000289274, Final residual = 2.03212e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00201481, Final residual = 0.000114013, No Iterations 4
ExecutionTime = 32.37 s  ClockTime = 34 s

Time = 912

smoothSolver:  Solving for Ux, Initial residual = 0.000689947, Final residual = 4.25296e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00739694, Final residual = 0.000495383, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0267767, Final residual = 0.000179987, No Iterations 5
time step continuity errors : sum local = 0.00066172, global = -0.000166361, cumulative = 0.141369
smoothSolver:  Solving for omega, Initial residual = 0.00028737, Final residual = 2.01981e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00200207, Final residual = 0.000113271, No Iterations 4
ExecutionTime = 32.41 s  ClockTime = 34 s

Time = 913

smoothSolver:  Solving for Ux, Initial residual = 0.00068375, Final residual = 4.20737e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00735728, Final residual = 0.000492885, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0267917, Final residual = 0.000177088, No Iterations 5
time step continuity errors : sum local = 0.000646276, global = -0.000160838, cumulative = 0.141209
smoothSolver:  Solving for omega, Initial residual = 0.000285418, Final residual = 2.00809e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00198891, Final residual = 0.000112482, No Iterations 4
ExecutionTime = 32.45 s  ClockTime = 34 s

Time = 914

smoothSolver:  Solving for Ux, Initial residual = 0.00067765, Final residual = 4.16011e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00731622, Final residual = 0.000490119, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0267811, Final residual = 0.000173793, No Iterations 5
time step continuity errors : sum local = 0.000629576, global = -0.000154051, cumulative = 0.141054
smoothSolver:  Solving for omega, Initial residual = 0.000283427, Final residual = 1.99684e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00197585, Final residual = 0.000111694, No Iterations 4
ExecutionTime = 32.48 s  ClockTime = 34 s

Time = 915

smoothSolver:  Solving for Ux, Initial residual = 0.000671664, Final residual = 4.11468e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0072725, Final residual = 0.00048708, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0268055, Final residual = 0.000170042, No Iterations 5
time step continuity errors : sum local = 0.000611435, global = -0.000146051, cumulative = 0.140908
smoothSolver:  Solving for omega, Initial residual = 0.00028162, Final residual = 1.98549e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00196315, Final residual = 0.000110941, No Iterations 4
ExecutionTime = 32.52 s  ClockTime = 34 s

Time = 916

smoothSolver:  Solving for Ux, Initial residual = 0.00066591, Final residual = 4.06812e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00722585, Final residual = 0.000483866, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0268032, Final residual = 0.000165883, No Iterations 5
time step continuity errors : sum local = 0.000592142, global = -0.000137081, cumulative = 0.140771
smoothSolver:  Solving for omega, Initial residual = 0.000279694, Final residual = 1.97466e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00195014, Final residual = 0.000110212, No Iterations 4
ExecutionTime = 32.56 s  ClockTime = 34 s

Time = 917

smoothSolver:  Solving for Ux, Initial residual = 0.000660013, Final residual = 4.02128e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00717742, Final residual = 0.000480427, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0267798, Final residual = 0.000161275, No Iterations 5
time step continuity errors : sum local = 0.00057158, global = -0.000127472, cumulative = 0.140644
smoothSolver:  Solving for omega, Initial residual = 0.000277748, Final residual = 1.96383e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0019366, Final residual = 0.000109441, No Iterations 4
ExecutionTime = 32.6 s  ClockTime = 35 s

Time = 918

smoothSolver:  Solving for Ux, Initial residual = 0.000654395, Final residual = 3.97608e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00712671, Final residual = 0.000476744, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0267056, Final residual = 0.000155957, No Iterations 5
time step continuity errors : sum local = 0.000548838, global = -0.00011762, cumulative = 0.140526
smoothSolver:  Solving for omega, Initial residual = 0.000275981, Final residual = 1.95325e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192417, Final residual = 0.000108689, No Iterations 4
ExecutionTime = 32.63 s  ClockTime = 35 s

Time = 919

smoothSolver:  Solving for Ux, Initial residual = 0.000648924, Final residual = 3.93052e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00707358, Final residual = 0.000472867, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0265509, Final residual = 0.000149748, No Iterations 5
time step continuity errors : sum local = 0.000523224, global = -0.000108227, cumulative = 0.140418
smoothSolver:  Solving for omega, Initial residual = 0.000274135, Final residual = 1.94285e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191111, Final residual = 0.000108003, No Iterations 4
ExecutionTime = 32.67 s  ClockTime = 35 s

Time = 920

smoothSolver:  Solving for Ux, Initial residual = 0.000643415, Final residual = 3.88533e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00701829, Final residual = 0.000468828, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0264571, Final residual = 0.00014279, No Iterations 5
time step continuity errors : sum local = 0.000495369, global = -9.95633e-05, cumulative = 0.140318
smoothSolver:  Solving for omega, Initial residual = 0.000272416, Final residual = 1.93243e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00189808, Final residual = 0.000107289, No Iterations 4
ExecutionTime = 32.71 s  ClockTime = 35 s

Time = 921

smoothSolver:  Solving for Ux, Initial residual = 0.000638135, Final residual = 3.84021e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00696124, Final residual = 0.000464557, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0262964, Final residual = 0.000135249, No Iterations 5
time step continuity errors : sum local = 0.00046598, global = -9.36117e-05, cumulative = 0.140225
smoothSolver:  Solving for omega, Initial residual = 0.000270618, Final residual = 1.92239e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00188522, Final residual = 0.000106579, No Iterations 4
ExecutionTime = 32.75 s  ClockTime = 35 s

Time = 922

smoothSolver:  Solving for Ux, Initial residual = 0.000633014, Final residual = 3.79676e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00690163, Final residual = 0.000459982, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0262282, Final residual = 0.000257179, No Iterations 4
time step continuity errors : sum local = 0.000880212, global = 0.000114615, cumulative = 0.140339
smoothSolver:  Solving for omega, Initial residual = 0.000268841, Final residual = 1.91207e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00187311, Final residual = 0.000105887, No Iterations 4
ExecutionTime = 32.78 s  ClockTime = 35 s

Time = 923

smoothSolver:  Solving for Ux, Initial residual = 0.000627957, Final residual = 3.75193e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00683913, Final residual = 0.000455183, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0261785, Final residual = 0.00025268, No Iterations 4
time step continuity errors : sum local = 0.000859269, global = 0.000116455, cumulative = 0.140456
smoothSolver:  Solving for omega, Initial residual = 0.000267063, Final residual = 1.9019e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00186052, Final residual = 0.000105271, No Iterations 4
ExecutionTime = 32.81 s  ClockTime = 35 s

Time = 924

smoothSolver:  Solving for Ux, Initial residual = 0.000623093, Final residual = 3.70901e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00677452, Final residual = 0.00045023, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0261718, Final residual = 0.000241652, No Iterations 4
time step continuity errors : sum local = 0.000816705, global = 0.000116098, cumulative = 0.140572
smoothSolver:  Solving for omega, Initial residual = 0.000265376, Final residual = 1.89173e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00184774, Final residual = 0.000104608, No Iterations 4
ExecutionTime = 32.85 s  ClockTime = 35 s

Time = 925

smoothSolver:  Solving for Ux, Initial residual = 0.000618461, Final residual = 3.66679e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00670857, Final residual = 0.000445095, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0261555, Final residual = 0.000214322, No Iterations 4
time step continuity errors : sum local = 0.000720244, global = 0.000109698, cumulative = 0.140682
smoothSolver:  Solving for omega, Initial residual = 0.000263817, Final residual = 1.88162e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00183581, Final residual = 0.000103956, No Iterations 4
ExecutionTime = 32.89 s  ClockTime = 35 s

Time = 926

smoothSolver:  Solving for Ux, Initial residual = 0.000613852, Final residual = 3.62468e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00664096, Final residual = 0.000439749, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0260558, Final residual = 0.000188011, No Iterations 4
time step continuity errors : sum local = 0.00062842, global = 9.28455e-05, cumulative = 0.140775
smoothSolver:  Solving for omega, Initial residual = 0.000262197, Final residual = 1.8712e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00182386, Final residual = 0.000103376, No Iterations 4
ExecutionTime = 32.92 s  ClockTime = 35 s

Time = 927

smoothSolver:  Solving for Ux, Initial residual = 0.000609326, Final residual = 3.58308e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00657155, Final residual = 0.000434278, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0259337, Final residual = 0.000180266, No Iterations 4
time step continuity errors : sum local = 0.000599404, global = -8.17128e-06, cumulative = 0.140766
smoothSolver:  Solving for omega, Initial residual = 0.000260578, Final residual = 1.86163e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00181199, Final residual = 0.000102801, No Iterations 4
ExecutionTime = 32.95 s  ClockTime = 35 s

Time = 928

smoothSolver:  Solving for Ux, Initial residual = 0.00060509, Final residual = 3.54341e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0065011, Final residual = 0.000428688, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0257639, Final residual = 0.000184532, No Iterations 4
time step continuity errors : sum local = 0.000610622, global = -8.11737e-05, cumulative = 0.140685
smoothSolver:  Solving for omega, Initial residual = 0.000259018, Final residual = 1.85172e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00179978, Final residual = 0.000102235, No Iterations 4
ExecutionTime = 32.99 s  ClockTime = 35 s

Time = 929

smoothSolver:  Solving for Ux, Initial residual = 0.000600829, Final residual = 3.50529e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00642847, Final residual = 0.000422931, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0256301, Final residual = 0.00019637, No Iterations 4
time step continuity errors : sum local = 0.000646986, global = -9.96063e-05, cumulative = 0.140586
smoothSolver:  Solving for omega, Initial residual = 0.000257437, Final residual = 1.84147e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00178899, Final residual = 0.000101663, No Iterations 4
ExecutionTime = 33.02 s  ClockTime = 35 s

Time = 930

smoothSolver:  Solving for Ux, Initial residual = 0.000596661, Final residual = 3.46672e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00635445, Final residual = 0.00041698, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0255225, Final residual = 0.000209722, No Iterations 4
time step continuity errors : sum local = 0.000688114, global = -0.000115076, cumulative = 0.140471
smoothSolver:  Solving for omega, Initial residual = 0.000255701, Final residual = 1.83214e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00177795, Final residual = 0.000101174, No Iterations 4
ExecutionTime = 33.06 s  ClockTime = 35 s

Time = 931

smoothSolver:  Solving for Ux, Initial residual = 0.000592828, Final residual = 3.42994e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00627936, Final residual = 0.000410797, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0253634, Final residual = 0.000222538, No Iterations 4
time step continuity errors : sum local = 0.000727187, global = -0.000130987, cumulative = 0.14034
smoothSolver:  Solving for omega, Initial residual = 0.000254122, Final residual = 1.82228e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00176653, Final residual = 0.000100715, No Iterations 4
ExecutionTime = 33.1 s  ClockTime = 35 s

Time = 932

smoothSolver:  Solving for Ux, Initial residual = 0.000588967, Final residual = 3.39333e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00620194, Final residual = 0.000404566, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0252232, Final residual = 0.000232632, No Iterations 4
time step continuity errors : sum local = 0.000757282, global = -0.000143722, cumulative = 0.140196
smoothSolver:  Solving for omega, Initial residual = 0.00025262, Final residual = 1.81214e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00175575, Final residual = 0.000100229, No Iterations 4
ExecutionTime = 33.14 s  ClockTime = 35 s

Time = 933

smoothSolver:  Solving for Ux, Initial residual = 0.000585272, Final residual = 3.35764e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0061242, Final residual = 0.00039829, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0250395, Final residual = 0.0002387, No Iterations 4
time step continuity errors : sum local = 0.000774175, global = -0.000148588, cumulative = 0.140047
smoothSolver:  Solving for omega, Initial residual = 0.000251206, Final residual = 1.80253e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00174606, Final residual = 9.97602e-05, No Iterations 4
ExecutionTime = 33.18 s  ClockTime = 35 s

Time = 934

smoothSolver:  Solving for Ux, Initial residual = 0.000581793, Final residual = 3.32327e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00604517, Final residual = 0.000391877, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0247975, Final residual = 0.000240362, No Iterations 4
time step continuity errors : sum local = 0.000776675, global = -0.000143418, cumulative = 0.139904
smoothSolver:  Solving for omega, Initial residual = 0.000249793, Final residual = 1.79283e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00173617, Final residual = 9.93925e-05, No Iterations 4
ExecutionTime = 33.22 s  ClockTime = 35 s

Time = 935

smoothSolver:  Solving for Ux, Initial residual = 0.000578238, Final residual = 3.29013e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00596519, Final residual = 0.000385438, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0246122, Final residual = 0.00023901, No Iterations 4
time step continuity errors : sum local = 0.00076974, global = -0.000130536, cumulative = 0.139773
smoothSolver:  Solving for omega, Initial residual = 0.000248284, Final residual = 1.78252e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00172614, Final residual = 9.90364e-05, No Iterations 4
ExecutionTime = 33.26 s  ClockTime = 35 s

Time = 936

smoothSolver:  Solving for Ux, Initial residual = 0.000574752, Final residual = 3.25861e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0058855, Final residual = 0.000378946, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0244521, Final residual = 0.000237044, No Iterations 4
time step continuity errors : sum local = 0.000761277, global = -0.000115508, cumulative = 0.139658
smoothSolver:  Solving for omega, Initial residual = 0.000246458, Final residual = 1.77206e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00171674, Final residual = 9.86669e-05, No Iterations 4
ExecutionTime = 33.29 s  ClockTime = 35 s

Time = 937

smoothSolver:  Solving for Ux, Initial residual = 0.000571357, Final residual = 3.22763e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00580571, Final residual = 0.000372447, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0243313, Final residual = 0.000235842, No Iterations 4
time step continuity errors : sum local = 0.000755903, global = -0.000102747, cumulative = 0.139555
smoothSolver:  Solving for omega, Initial residual = 0.000244636, Final residual = 1.76241e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170855, Final residual = 9.83203e-05, No Iterations 4
ExecutionTime = 33.33 s  ClockTime = 35 s

Time = 938

smoothSolver:  Solving for Ux, Initial residual = 0.000568033, Final residual = 3.19903e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00572592, Final residual = 0.000365952, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0241016, Final residual = 0.000235659, No Iterations 4
time step continuity errors : sum local = 0.000754191, global = -9.49844e-05, cumulative = 0.13946
smoothSolver:  Solving for omega, Initial residual = 0.00024317, Final residual = 1.75207e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170013, Final residual = 9.80586e-05, No Iterations 4
ExecutionTime = 33.38 s  ClockTime = 35 s

Time = 939

smoothSolver:  Solving for Ux, Initial residual = 0.000564618, Final residual = 3.16948e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00564636, Final residual = 0.000359344, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0238306, Final residual = 0.000235888, No Iterations 4
time step continuity errors : sum local = 0.000754114, global = -9.28929e-05, cumulative = 0.139367
smoothSolver:  Solving for omega, Initial residual = 0.000241602, Final residual = 1.74112e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0016917, Final residual = 9.78296e-05, No Iterations 4
ExecutionTime = 33.41 s  ClockTime = 35 s

Time = 940

smoothSolver:  Solving for Ux, Initial residual = 0.000561449, Final residual = 3.1419e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00556586, Final residual = 0.000352658, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.02362, Final residual = 0.000123486, No Iterations 5
time step continuity errors : sum local = 0.000394517, global = 5.25856e-05, cumulative = 0.13942
smoothSolver:  Solving for omega, Initial residual = 0.000240065, Final residual = 1.73071e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00168376, Final residual = 9.75761e-05, No Iterations 4
ExecutionTime = 33.45 s  ClockTime = 35 s

Time = 941

smoothSolver:  Solving for Ux, Initial residual = 0.000558046, Final residual = 3.11321e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00548515, Final residual = 0.000346046, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0233224, Final residual = 0.000119417, No Iterations 5
time step continuity errors : sum local = 0.000381365, global = 5.20546e-05, cumulative = 0.139472
smoothSolver:  Solving for omega, Initial residual = 0.000238327, Final residual = 1.72023e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00167753, Final residual = 9.73279e-05, No Iterations 4
ExecutionTime = 33.49 s  ClockTime = 35 s

Time = 942

smoothSolver:  Solving for Ux, Initial residual = 0.000554646, Final residual = 3.08755e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0054032, Final residual = 0.000339424, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0230391, Final residual = 0.000117568, No Iterations 5
time step continuity errors : sum local = 0.000375411, global = 5.35398e-05, cumulative = 0.139525
smoothSolver:  Solving for omega, Initial residual = 0.000236778, Final residual = 1.70913e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00167074, Final residual = 9.71457e-05, No Iterations 4
ExecutionTime = 33.53 s  ClockTime = 35 s

Time = 943

smoothSolver:  Solving for Ux, Initial residual = 0.00055117, Final residual = 3.0618e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.005322, Final residual = 0.000332763, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227483, Final residual = 0.000119375, No Iterations 5
time step continuity errors : sum local = 0.000381129, global = 5.66096e-05, cumulative = 0.139582
smoothSolver:  Solving for omega, Initial residual = 0.000235259, Final residual = 1.6976e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00166389, Final residual = 9.70289e-05, No Iterations 4
ExecutionTime = 33.57 s  ClockTime = 36 s

Time = 944

smoothSolver:  Solving for Ux, Initial residual = 0.000547719, Final residual = 3.03759e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00524126, Final residual = 0.000326168, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0224981, Final residual = 0.000124706, No Iterations 5
time step continuity errors : sum local = 0.000398036, global = 6.31438e-05, cumulative = 0.139645
smoothSolver:  Solving for omega, Initial residual = 0.000233694, Final residual = 1.68661e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00165752, Final residual = 9.68784e-05, No Iterations 4
ExecutionTime = 33.6 s  ClockTime = 36 s

Time = 945

smoothSolver:  Solving for Ux, Initial residual = 0.000544232, Final residual = 3.01437e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00516137, Final residual = 0.000319647, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0222804, Final residual = 0.000130224, No Iterations 5
time step continuity errors : sum local = 0.000415535, global = 7.1488e-05, cumulative = 0.139717
smoothSolver:  Solving for omega, Initial residual = 0.000232114, Final residual = 1.67461e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00165254, Final residual = 9.67053e-05, No Iterations 4
ExecutionTime = 33.64 s  ClockTime = 36 s

Time = 946

smoothSolver:  Solving for Ux, Initial residual = 0.000540702, Final residual = 2.99001e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00508346, Final residual = 0.000313294, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0220321, Final residual = 0.000134232, No Iterations 5
time step continuity errors : sum local = 0.000428212, global = 7.98357e-05, cumulative = 0.139796
smoothSolver:  Solving for omega, Initial residual = 0.000230589, Final residual = 1.66137e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00164758, Final residual = 9.65544e-05, No Iterations 4
ExecutionTime = 33.68 s  ClockTime = 36 s

Time = 947

smoothSolver:  Solving for Ux, Initial residual = 0.000537225, Final residual = 2.96699e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00500696, Final residual = 0.000307066, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0217972, Final residual = 0.00013642, No Iterations 5
time step continuity errors : sum local = 0.000435044, global = 8.69651e-05, cumulative = 0.139883
smoothSolver:  Solving for omega, Initial residual = 0.000228918, Final residual = 1.64724e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00164218, Final residual = 9.64984e-05, No Iterations 4
ExecutionTime = 33.72 s  ClockTime = 36 s

Time = 948

smoothSolver:  Solving for Ux, Initial residual = 0.000533639, Final residual = 2.94361e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0049312, Final residual = 0.000300885, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0215841, Final residual = 0.000137417, No Iterations 5
time step continuity errors : sum local = 0.000438039, global = 9.24596e-05, cumulative = 0.139976
smoothSolver:  Solving for omega, Initial residual = 0.000226997, Final residual = 1.63398e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00163662, Final residual = 9.63825e-05, No Iterations 4
ExecutionTime = 33.76 s  ClockTime = 36 s

Time = 949

smoothSolver:  Solving for Ux, Initial residual = 0.000529927, Final residual = 2.92123e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00485636, Final residual = 0.000294803, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0213957, Final residual = 0.0001378, No Iterations 5
time step continuity errors : sum local = 0.000439042, global = 9.64605e-05, cumulative = 0.140072
smoothSolver:  Solving for omega, Initial residual = 0.000225198, Final residual = 1.61984e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00163207, Final residual = 9.61902e-05, No Iterations 4
ExecutionTime = 33.79 s  ClockTime = 36 s

Time = 950

smoothSolver:  Solving for Ux, Initial residual = 0.000526115, Final residual = 2.89904e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00478314, Final residual = 0.000288853, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0211654, Final residual = 0.000137408, No Iterations 5
time step continuity errors : sum local = 0.000437583, global = 9.81978e-05, cumulative = 0.14017
smoothSolver:  Solving for omega, Initial residual = 0.000223335, Final residual = 1.60446e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00162791, Final residual = 9.59296e-05, No Iterations 4
ExecutionTime = 33.89 s  ClockTime = 36 s

Time = 951

smoothSolver:  Solving for Ux, Initial residual = 0.000522221, Final residual = 2.87679e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00470999, Final residual = 0.000283118, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0208887, Final residual = 0.000136669, No Iterations 5
time step continuity errors : sum local = 0.000435091, global = 9.85966e-05, cumulative = 0.140269
smoothSolver:  Solving for omega, Initial residual = 0.000221567, Final residual = 1.58877e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00162293, Final residual = 9.55975e-05, No Iterations 4
ExecutionTime = 33.93 s  ClockTime = 36 s

Time = 952

smoothSolver:  Solving for Ux, Initial residual = 0.000518359, Final residual = 2.85537e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00463835, Final residual = 0.000277476, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0206698, Final residual = 0.000135682, No Iterations 5
time step continuity errors : sum local = 0.000431802, global = 9.77895e-05, cumulative = 0.140367
smoothSolver:  Solving for omega, Initial residual = 0.000219449, Final residual = 1.57366e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00161692, Final residual = 9.51984e-05, No Iterations 4
ExecutionTime = 33.96 s  ClockTime = 36 s

Time = 953

smoothSolver:  Solving for Ux, Initial residual = 0.000514455, Final residual = 2.8337e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00456963, Final residual = 0.000271952, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0205062, Final residual = 0.000134394, No Iterations 5
time step continuity errors : sum local = 0.000427616, global = 9.57691e-05, cumulative = 0.140463
smoothSolver:  Solving for omega, Initial residual = 0.000217508, Final residual = 1.558e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00160996, Final residual = 9.47267e-05, No Iterations 4
ExecutionTime = 34.01 s  ClockTime = 36 s

Time = 954

smoothSolver:  Solving for Ux, Initial residual = 0.000510538, Final residual = 2.81131e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00450316, Final residual = 0.000266583, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0203309, Final residual = 0.000132903, No Iterations 5
time step continuity errors : sum local = 0.00042289, global = 9.26134e-05, cumulative = 0.140555
smoothSolver:  Solving for omega, Initial residual = 0.000215519, Final residual = 1.54154e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00160206, Final residual = 9.41885e-05, No Iterations 4
ExecutionTime = 34.05 s  ClockTime = 36 s

Time = 955

smoothSolver:  Solving for Ux, Initial residual = 0.000506483, Final residual = 2.78819e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00443812, Final residual = 0.00026133, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0201551, Final residual = 0.000131591, No Iterations 5
time step continuity errors : sum local = 0.000418798, global = 8.89345e-05, cumulative = 0.140644
smoothSolver:  Solving for omega, Initial residual = 0.000213577, Final residual = 1.52469e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00159328, Final residual = 9.35871e-05, No Iterations 4
ExecutionTime = 34.09 s  ClockTime = 36 s

Time = 956

smoothSolver:  Solving for Ux, Initial residual = 0.000502323, Final residual = 2.76521e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00437422, Final residual = 0.000256221, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0199625, Final residual = 0.000130747, No Iterations 5
time step continuity errors : sum local = 0.000416256, global = 8.55145e-05, cumulative = 0.14073
smoothSolver:  Solving for omega, Initial residual = 0.000211577, Final residual = 1.50881e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00158368, Final residual = 9.29215e-05, No Iterations 4
ExecutionTime = 34.14 s  ClockTime = 36 s

Time = 957

smoothSolver:  Solving for Ux, Initial residual = 0.000497902, Final residual = 2.74239e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00431062, Final residual = 0.00025134, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0197567, Final residual = 0.000130277, No Iterations 5
time step continuity errors : sum local = 0.000414995, global = 8.20813e-05, cumulative = 0.140812
smoothSolver:  Solving for omega, Initial residual = 0.00020953, Final residual = 1.49254e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00157303, Final residual = 9.21913e-05, No Iterations 4
ExecutionTime = 34.19 s  ClockTime = 36 s

Time = 958

smoothSolver:  Solving for Ux, Initial residual = 0.000493452, Final residual = 2.71882e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00424903, Final residual = 0.000246719, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0195353, Final residual = 0.000131001, No Iterations 5
time step continuity errors : sum local = 0.00041762, global = 8.08383e-05, cumulative = 0.140893
smoothSolver:  Solving for omega, Initial residual = 0.000207542, Final residual = 1.47571e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00156156, Final residual = 9.13979e-05, No Iterations 4
ExecutionTime = 34.23 s  ClockTime = 36 s

Time = 959

smoothSolver:  Solving for Ux, Initial residual = 0.000489033, Final residual = 2.69511e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00419095, Final residual = 0.000242392, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0193142, Final residual = 0.000132514, No Iterations 5
time step continuity errors : sum local = 0.000422905, global = 8.10559e-05, cumulative = 0.140974
smoothSolver:  Solving for omega, Initial residual = 0.000205531, Final residual = 1.45861e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00154917, Final residual = 9.05465e-05, No Iterations 4
ExecutionTime = 34.26 s  ClockTime = 36 s

Time = 960

smoothSolver:  Solving for Ux, Initial residual = 0.000484553, Final residual = 2.6708e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00413587, Final residual = 0.000238305, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0190535, Final residual = 0.000134545, No Iterations 5
time step continuity errors : sum local = 0.000429971, global = 8.23386e-05, cumulative = 0.141056
smoothSolver:  Solving for omega, Initial residual = 0.000203474, Final residual = 1.4424e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00153607, Final residual = 8.96429e-05, No Iterations 4
ExecutionTime = 34.3 s  ClockTime = 36 s

Time = 961

smoothSolver:  Solving for Ux, Initial residual = 0.000480091, Final residual = 2.64543e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00408419, Final residual = 0.000234511, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0188285, Final residual = 0.000136676, No Iterations 5
time step continuity errors : sum local = 0.000437536, global = 8.41569e-05, cumulative = 0.14114
smoothSolver:  Solving for omega, Initial residual = 0.000201411, Final residual = 1.42631e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00152207, Final residual = 8.86829e-05, No Iterations 4
ExecutionTime = 34.35 s  ClockTime = 36 s

Time = 962

smoothSolver:  Solving for Ux, Initial residual = 0.00047554, Final residual = 2.61858e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00403602, Final residual = 0.000230956, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0186055, Final residual = 0.000138854, No Iterations 5
time step continuity errors : sum local = 0.000445482, global = 8.57293e-05, cumulative = 0.141226
smoothSolver:  Solving for omega, Initial residual = 0.000199416, Final residual = 1.40983e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00150738, Final residual = 8.76741e-05, No Iterations 4
ExecutionTime = 34.39 s  ClockTime = 36 s

Time = 963

smoothSolver:  Solving for Ux, Initial residual = 0.000470907, Final residual = 2.59135e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00399035, Final residual = 0.000227733, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0183796, Final residual = 0.000140553, No Iterations 5
time step continuity errors : sum local = 0.000452113, global = 8.82494e-05, cumulative = 0.141314
smoothSolver:  Solving for omega, Initial residual = 0.000197402, Final residual = 1.39303e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.001492, Final residual = 8.66167e-05, No Iterations 4
ExecutionTime = 34.42 s  ClockTime = 36 s

Time = 964

smoothSolver:  Solving for Ux, Initial residual = 0.000466096, Final residual = 2.56419e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00394681, Final residual = 0.000225154, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0181727, Final residual = 0.000141031, No Iterations 5
time step continuity errors : sum local = 0.000454906, global = 8.97865e-05, cumulative = 0.141404
smoothSolver:  Solving for omega, Initial residual = 0.000195344, Final residual = 1.37694e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00147581, Final residual = 8.55135e-05, No Iterations 4
ExecutionTime = 34.47 s  ClockTime = 36 s

Time = 965

smoothSolver:  Solving for Ux, Initial residual = 0.000461277, Final residual = 2.53641e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00390633, Final residual = 0.000222988, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.01792, Final residual = 0.000141681, No Iterations 5
time step continuity errors : sum local = 0.000458371, global = 9.10213e-05, cumulative = 0.141495
smoothSolver:  Solving for omega, Initial residual = 0.000193258, Final residual = 1.36184e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00145904, Final residual = 8.43671e-05, No Iterations 4
ExecutionTime = 34.51 s  ClockTime = 36 s

Time = 966

smoothSolver:  Solving for Ux, Initial residual = 0.000456455, Final residual = 2.50911e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00386957, Final residual = 0.000220721, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.017644, Final residual = 0.000142302, No Iterations 5
time step continuity errors : sum local = 0.000461872, global = 9.22399e-05, cumulative = 0.141587
smoothSolver:  Solving for omega, Initial residual = 0.000191178, Final residual = 1.3465e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00144155, Final residual = 8.31809e-05, No Iterations 4
ExecutionTime = 34.55 s  ClockTime = 37 s

Time = 967

smoothSolver:  Solving for Ux, Initial residual = 0.000451704, Final residual = 2.4821e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00383474, Final residual = 0.000218354, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0173944, Final residual = 0.00014283, No Iterations 5
time step continuity errors : sum local = 0.000465146, global = 9.33529e-05, cumulative = 0.141681
smoothSolver:  Solving for omega, Initial residual = 0.000189254, Final residual = 1.3311e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00142355, Final residual = 8.19612e-05, No Iterations 4
ExecutionTime = 34.59 s  ClockTime = 37 s

Time = 968

smoothSolver:  Solving for Ux, Initial residual = 0.00044704, Final residual = 2.45428e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00380196, Final residual = 0.000215886, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0172009, Final residual = 0.000142976, No Iterations 5
time step continuity errors : sum local = 0.000467329, global = 9.41033e-05, cumulative = 0.141775
smoothSolver:  Solving for omega, Initial residual = 0.000187312, Final residual = 1.31597e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00140501, Final residual = 8.07071e-05, No Iterations 4
ExecutionTime = 34.63 s  ClockTime = 37 s

Time = 969

smoothSolver:  Solving for Ux, Initial residual = 0.000442221, Final residual = 2.42564e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00377048, Final residual = 0.000213287, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0169827, Final residual = 0.000142389, No Iterations 5
time step continuity errors : sum local = 0.000467147, global = 9.41275e-05, cumulative = 0.141869
smoothSolver:  Solving for omega, Initial residual = 0.000185367, Final residual = 1.30236e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00138589, Final residual = 7.94254e-05, No Iterations 4
ExecutionTime = 34.67 s  ClockTime = 37 s

Time = 970

smoothSolver:  Solving for Ux, Initial residual = 0.000437366, Final residual = 2.39642e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00373941, Final residual = 0.000210579, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0167575, Final residual = 0.000139988, No Iterations 5
time step continuity errors : sum local = 0.000461012, global = 9.21534e-05, cumulative = 0.141961
smoothSolver:  Solving for omega, Initial residual = 0.000183437, Final residual = 1.28903e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00136639, Final residual = 7.81177e-05, No Iterations 4
ExecutionTime = 34.71 s  ClockTime = 37 s

Time = 971

smoothSolver:  Solving for Ux, Initial residual = 0.000432473, Final residual = 2.36645e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00370852, Final residual = 0.000207739, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0165413, Final residual = 0.000138098, No Iterations 5
time step continuity errors : sum local = 0.000456571, global = 9.15592e-05, cumulative = 0.142052
smoothSolver:  Solving for omega, Initial residual = 0.000181613, Final residual = 1.27562e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00134645, Final residual = 7.67888e-05, No Iterations 4
ExecutionTime = 34.75 s  ClockTime = 37 s

Time = 972

smoothSolver:  Solving for Ux, Initial residual = 0.000427527, Final residual = 2.33594e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00367861, Final residual = 0.000204784, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0163218, Final residual = 0.000132218, No Iterations 5
time step continuity errors : sum local = 0.000438918, global = 8.61125e-05, cumulative = 0.142139
smoothSolver:  Solving for omega, Initial residual = 0.000179827, Final residual = 1.26233e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00132614, Final residual = 7.5444e-05, No Iterations 4
ExecutionTime = 34.8 s  ClockTime = 37 s

Time = 973

smoothSolver:  Solving for Ux, Initial residual = 0.0004226, Final residual = 2.30505e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00364981, Final residual = 0.000201748, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0160952, Final residual = 0.000125163, No Iterations 5
time step continuity errors : sum local = 0.000417265, global = 8.03111e-05, cumulative = 0.142219
smoothSolver:  Solving for omega, Initial residual = 0.00017806, Final residual = 1.24981e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00130561, Final residual = 7.40847e-05, No Iterations 4
ExecutionTime = 34.85 s  ClockTime = 37 s

Time = 974

smoothSolver:  Solving for Ux, Initial residual = 0.000417606, Final residual = 2.27397e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00362105, Final residual = 0.000198638, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0158993, Final residual = 0.000115931, No Iterations 5
time step continuity errors : sum local = 0.000388163, global = 7.34848e-05, cumulative = 0.142292
smoothSolver:  Solving for omega, Initial residual = 0.000176297, Final residual = 1.23899e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00128478, Final residual = 7.27232e-05, No Iterations 4
ExecutionTime = 34.88 s  ClockTime = 37 s

Time = 975

smoothSolver:  Solving for Ux, Initial residual = 0.000412691, Final residual = 2.24252e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00359187, Final residual = 0.000195465, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0156581, Final residual = 0.000104668, No Iterations 5
time step continuity errors : sum local = 0.000351972, global = 6.68105e-05, cumulative = 0.142359
smoothSolver:  Solving for omega, Initial residual = 0.000174615, Final residual = 1.2282e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00126384, Final residual = 7.1352e-05, No Iterations 4
ExecutionTime = 34.93 s  ClockTime = 37 s

Time = 976

smoothSolver:  Solving for Ux, Initial residual = 0.000407694, Final residual = 2.21082e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00356196, Final residual = 0.000192264, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.015382, Final residual = 9.11903e-05, No Iterations 5
time step continuity errors : sum local = 0.000307953, global = 6.14388e-05, cumulative = 0.142421
smoothSolver:  Solving for omega, Initial residual = 0.000173009, Final residual = 1.21754e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0012428, Final residual = 6.99829e-05, No Iterations 4
ExecutionTime = 34.97 s  ClockTime = 37 s

Time = 977

smoothSolver:  Solving for Ux, Initial residual = 0.000402777, Final residual = 2.17927e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00353114, Final residual = 0.00018968, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0151243, Final residual = 7.38792e-05, No Iterations 5
time step continuity errors : sum local = 0.000250558, global = 5.95069e-05, cumulative = 0.14248
smoothSolver:  Solving for omega, Initial residual = 0.000171471, Final residual = 1.20737e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00122168, Final residual = 6.86214e-05, No Iterations 4
ExecutionTime = 35.01 s  ClockTime = 37 s

Time = 978

smoothSolver:  Solving for Ux, Initial residual = 0.000397903, Final residual = 2.14757e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00350038, Final residual = 0.000188526, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0148334, Final residual = 0.000109252, No Iterations 4
time step continuity errors : sum local = 0.000372094, global = 4.05237e-05, cumulative = 0.142521
smoothSolver:  Solving for omega, Initial residual = 0.000169921, Final residual = 1.19868e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00120062, Final residual = 6.72651e-05, No Iterations 4
ExecutionTime = 35.05 s  ClockTime = 37 s

Time = 979

smoothSolver:  Solving for Ux, Initial residual = 0.000393042, Final residual = 2.11575e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00347453, Final residual = 0.000187551, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0145636, Final residual = 0.000128662, No Iterations 4
time step continuity errors : sum local = 0.000440038, global = 6.424e-05, cumulative = 0.142585
smoothSolver:  Solving for omega, Initial residual = 0.000168455, Final residual = 1.19107e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00117956, Final residual = 6.5926e-05, No Iterations 4
ExecutionTime = 35.08 s  ClockTime = 37 s

Time = 980

smoothSolver:  Solving for Ux, Initial residual = 0.000388201, Final residual = 2.08446e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345365, Final residual = 0.000186498, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0143209, Final residual = 0.000108873, No Iterations 5
time step continuity errors : sum local = 0.000373813, global = -6.1363e-05, cumulative = 0.142524
smoothSolver:  Solving for omega, Initial residual = 0.00016717, Final residual = 1.1834e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00115868, Final residual = 6.46011e-05, No Iterations 4
ExecutionTime = 35.12 s  ClockTime = 37 s

Time = 981

smoothSolver:  Solving for Ux, Initial residual = 0.000383406, Final residual = 2.05353e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00343553, Final residual = 0.000185323, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0141139, Final residual = 0.000110847, No Iterations 5
time step continuity errors : sum local = 0.000382268, global = -6.09806e-05, cumulative = 0.142463
smoothSolver:  Solving for omega, Initial residual = 0.000165924, Final residual = 1.17601e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00113801, Final residual = 6.32983e-05, No Iterations 4
ExecutionTime = 35.15 s  ClockTime = 37 s

Time = 982

smoothSolver:  Solving for Ux, Initial residual = 0.000378757, Final residual = 2.02341e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00341737, Final residual = 0.000184068, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0138811, Final residual = 0.00011055, No Iterations 5
time step continuity errors : sum local = 0.00038286, global = -5.93949e-05, cumulative = 0.142403
smoothSolver:  Solving for omega, Initial residual = 0.000164748, Final residual = 1.16923e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00111757, Final residual = 6.2028e-05, No Iterations 4
ExecutionTime = 35.2 s  ClockTime = 37 s

Time = 983

smoothSolver:  Solving for Ux, Initial residual = 0.000374181, Final residual = 1.99382e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00339846, Final residual = 0.000182776, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0136169, Final residual = 0.000110053, No Iterations 5
time step continuity errors : sum local = 0.000382685, global = -5.81709e-05, cumulative = 0.142345
smoothSolver:  Solving for omega, Initial residual = 0.000163558, Final residual = 1.16453e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00109757, Final residual = 6.07794e-05, No Iterations 4
ExecutionTime = 35.24 s  ClockTime = 37 s

Time = 984

smoothSolver:  Solving for Ux, Initial residual = 0.000369711, Final residual = 1.96447e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00337881, Final residual = 0.000181411, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.013366, Final residual = 0.000109475, No Iterations 5
time step continuity errors : sum local = 0.000382171, global = -5.76846e-05, cumulative = 0.142287
smoothSolver:  Solving for omega, Initial residual = 0.000162438, Final residual = 1.15959e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00107779, Final residual = 5.95648e-05, No Iterations 4
ExecutionTime = 35.28 s  ClockTime = 37 s

Time = 985

smoothSolver:  Solving for Ux, Initial residual = 0.000365337, Final residual = 1.93615e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00335806, Final residual = 0.000179954, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0131073, Final residual = 0.000108938, No Iterations 5
time step continuity errors : sum local = 0.000381753, global = -5.75393e-05, cumulative = 0.14223
smoothSolver:  Solving for omega, Initial residual = 0.000161471, Final residual = 1.15431e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00105856, Final residual = 5.83898e-05, No Iterations 4
ExecutionTime = 35.32 s  ClockTime = 37 s

Time = 986

smoothSolver:  Solving for Ux, Initial residual = 0.000360983, Final residual = 1.90812e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00333651, Final residual = 0.000178419, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0128534, Final residual = 0.000107863, No Iterations 5
time step continuity errors : sum local = 0.000379431, global = -5.7228e-05, cumulative = 0.142173
smoothSolver:  Solving for omega, Initial residual = 0.000160497, Final residual = 1.14884e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00103994, Final residual = 5.72531e-05, No Iterations 4
ExecutionTime = 35.36 s  ClockTime = 37 s

Time = 987

smoothSolver:  Solving for Ux, Initial residual = 0.000356813, Final residual = 1.88142e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00331408, Final residual = 0.000176845, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0125677, Final residual = 0.000106468, No Iterations 5
time step continuity errors : sum local = 0.000375966, global = -5.68531e-05, cumulative = 0.142116
smoothSolver:  Solving for omega, Initial residual = 0.00015955, Final residual = 1.14305e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00102173, Final residual = 5.61645e-05, No Iterations 4
ExecutionTime = 35.4 s  ClockTime = 37 s

Time = 988

smoothSolver:  Solving for Ux, Initial residual = 0.000352746, Final residual = 1.85565e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00329131, Final residual = 0.000175255, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0123189, Final residual = 0.000104109, No Iterations 5
time step continuity errors : sum local = 0.000368999, global = -5.58124e-05, cumulative = 0.14206
smoothSolver:  Solving for omega, Initial residual = 0.000158565, Final residual = 1.13705e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00100416, Final residual = 5.51144e-05, No Iterations 4
ExecutionTime = 35.44 s  ClockTime = 37 s

Time = 989

smoothSolver:  Solving for Ux, Initial residual = 0.000348816, Final residual = 1.83074e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0032684, Final residual = 0.000173653, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0120896, Final residual = 0.000101068, No Iterations 5
time step continuity errors : sum local = 0.000359516, global = -5.4204e-05, cumulative = 0.142006
smoothSolver:  Solving for omega, Initial residual = 0.000157584, Final residual = 1.13072e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000987174, Final residual = 5.41108e-05, No Iterations 4
ExecutionTime = 35.48 s  ClockTime = 37 s

Time = 990

smoothSolver:  Solving for Ux, Initial residual = 0.000345031, Final residual = 1.8069e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00324543, Final residual = 0.000172042, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0118768, Final residual = 9.7602e-05, No Iterations 5
time step continuity errors : sum local = 0.000348436, global = -5.21407e-05, cumulative = 0.141954
smoothSolver:  Solving for omega, Initial residual = 0.000156616, Final residual = 1.12419e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000970848, Final residual = 5.31639e-05, No Iterations 4
ExecutionTime = 35.51 s  ClockTime = 38 s

Time = 991

smoothSolver:  Solving for Ux, Initial residual = 0.000341284, Final residual = 1.78407e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00322239, Final residual = 0.000170423, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0116706, Final residual = 9.40048e-05, No Iterations 5
time step continuity errors : sum local = 0.000336773, global = -4.98364e-05, cumulative = 0.141904
smoothSolver:  Solving for omega, Initial residual = 0.000155623, Final residual = 1.1175e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000955284, Final residual = 5.22582e-05, No Iterations 4
ExecutionTime = 35.55 s  ClockTime = 38 s

Time = 992

smoothSolver:  Solving for Ux, Initial residual = 0.000337732, Final residual = 1.76224e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00319939, Final residual = 0.000168832, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0114398, Final residual = 9.04192e-05, No Iterations 5
time step continuity errors : sum local = 0.000325029, global = -4.75228e-05, cumulative = 0.141856
smoothSolver:  Solving for omega, Initial residual = 0.000154655, Final residual = 1.11064e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000940292, Final residual = 5.1399e-05, No Iterations 4
ExecutionTime = 35.59 s  ClockTime = 38 s

Time = 993

smoothSolver:  Solving for Ux, Initial residual = 0.000334287, Final residual = 1.74144e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00317676, Final residual = 0.00016728, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0112722, Final residual = 8.69524e-05, No Iterations 5
time step continuity errors : sum local = 0.000313608, global = -4.54211e-05, cumulative = 0.141811
smoothSolver:  Solving for omega, Initial residual = 0.000153678, Final residual = 1.10364e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000926044, Final residual = 5.06026e-05, No Iterations 4
ExecutionTime = 35.63 s  ClockTime = 38 s

Time = 994

smoothSolver:  Solving for Ux, Initial residual = 0.000330995, Final residual = 1.72177e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00315452, Final residual = 0.00016577, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.011113, Final residual = 8.35792e-05, No Iterations 5
time step continuity errors : sum local = 0.000302412, global = -4.36078e-05, cumulative = 0.141767
smoothSolver:  Solving for omega, Initial residual = 0.000152691, Final residual = 1.09663e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000912622, Final residual = 4.98503e-05, No Iterations 4
ExecutionTime = 35.67 s  ClockTime = 38 s

Time = 995

smoothSolver:  Solving for Ux, Initial residual = 0.000327816, Final residual = 1.70293e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00313284, Final residual = 0.000164289, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0109537, Final residual = 8.02982e-05, No Iterations 5
time step continuity errors : sum local = 0.000291444, global = -4.20356e-05, cumulative = 0.141725
smoothSolver:  Solving for omega, Initial residual = 0.000151722, Final residual = 1.0895e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000899875, Final residual = 4.9148e-05, No Iterations 4
ExecutionTime = 35.71 s  ClockTime = 38 s

Time = 996

smoothSolver:  Solving for Ux, Initial residual = 0.00032469, Final residual = 1.68491e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00311167, Final residual = 0.000162881, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0107881, Final residual = 7.69795e-05, No Iterations 5
time step continuity errors : sum local = 0.000280235, global = -4.05507e-05, cumulative = 0.141685
smoothSolver:  Solving for omega, Initial residual = 0.00015075, Final residual = 1.08236e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000887911, Final residual = 4.85029e-05, No Iterations 4
ExecutionTime = 35.75 s  ClockTime = 38 s

Time = 997

smoothSolver:  Solving for Ux, Initial residual = 0.000321739, Final residual = 1.66781e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00309129, Final residual = 0.000161547, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0105704, Final residual = 7.34629e-05, No Iterations 5
time step continuity errors : sum local = 0.000268191, global = -3.89988e-05, cumulative = 0.141646
smoothSolver:  Solving for omega, Initial residual = 0.000149775, Final residual = 1.07526e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000876718, Final residual = 4.79065e-05, No Iterations 4
ExecutionTime = 35.79 s  ClockTime = 38 s

Time = 998

smoothSolver:  Solving for Ux, Initial residual = 0.000318825, Final residual = 1.65164e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00307194, Final residual = 0.000160292, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0104278, Final residual = 0.000103749, No Iterations 4
time step continuity errors : sum local = 0.000379788, global = 6.73151e-05, cumulative = 0.141713
smoothSolver:  Solving for omega, Initial residual = 0.000148877, Final residual = 1.06817e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000866221, Final residual = 4.7362e-05, No Iterations 4
ExecutionTime = 35.83 s  ClockTime = 38 s

Time = 999

smoothSolver:  Solving for Ux, Initial residual = 0.000316059, Final residual = 1.63615e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00305344, Final residual = 0.000159116, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0103163, Final residual = 7.25346e-05, No Iterations 5
time step continuity errors : sum local = 0.000266133, global = -4.12177e-05, cumulative = 0.141672
smoothSolver:  Solving for omega, Initial residual = 0.000147954, Final residual = 1.06119e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000856582, Final residual = 4.68617e-05, No Iterations 4
ExecutionTime = 35.87 s  ClockTime = 38 s

Time = 1000

smoothSolver:  Solving for Ux, Initial residual = 0.000313369, Final residual = 1.62126e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00303569, Final residual = 0.000157994, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0102013, Final residual = 9.81231e-05, No Iterations 4
time step continuity errors : sum local = 0.000360985, global = 6.74276e-05, cumulative = 0.141739
smoothSolver:  Solving for omega, Initial residual = 0.000147069, Final residual = 1.05431e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000847648, Final residual = 4.64067e-05, No Iterations 4
ExecutionTime = 35.95 s  ClockTime = 38 s

Time = 1001

smoothSolver:  Solving for Ux, Initial residual = 0.000310749, Final residual = 1.60713e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00301889, Final residual = 0.000156996, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0101103, Final residual = 9.5701e-05, No Iterations 4
time step continuity errors : sum local = 0.000352851, global = 6.95601e-05, cumulative = 0.141809
smoothSolver:  Solving for omega, Initial residual = 0.000146153, Final residual = 1.0474e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000839314, Final residual = 4.60075e-05, No Iterations 4
ExecutionTime = 35.98 s  ClockTime = 38 s

Time = 1002

smoothSolver:  Solving for Ux, Initial residual = 0.000308259, Final residual = 1.59354e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00300332, Final residual = 0.000156081, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0100037, Final residual = 9.24253e-05, No Iterations 4
time step continuity errors : sum local = 0.000341528, global = 7.13102e-05, cumulative = 0.14188
smoothSolver:  Solving for omega, Initial residual = 0.00014525, Final residual = 1.0407e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000831823, Final residual = 4.5655e-05, No Iterations 4
ExecutionTime = 36.03 s  ClockTime = 38 s

Time = 1003

smoothSolver:  Solving for Ux, Initial residual = 0.000305856, Final residual = 1.58062e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00298879, Final residual = 0.000155243, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00988056, Final residual = 8.67918e-05, No Iterations 4
time step continuity errors : sum local = 0.000321416, global = 7.08101e-05, cumulative = 0.141951
smoothSolver:  Solving for omega, Initial residual = 0.000144414, Final residual = 1.0342e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000824922, Final residual = 4.53289e-05, No Iterations 4
ExecutionTime = 36.07 s  ClockTime = 38 s

Time = 1004

smoothSolver:  Solving for Ux, Initial residual = 0.000303461, Final residual = 1.56831e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00297514, Final residual = 0.000154475, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00982687, Final residual = 7.83251e-05, No Iterations 4
time step continuity errors : sum local = 0.000290674, global = 6.69106e-05, cumulative = 0.142018
smoothSolver:  Solving for omega, Initial residual = 0.000143549, Final residual = 1.02768e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000818608, Final residual = 4.50461e-05, No Iterations 4
ExecutionTime = 36.1 s  ClockTime = 38 s

Time = 1005

smoothSolver:  Solving for Ux, Initial residual = 0.000301164, Final residual = 1.55629e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00296239, Final residual = 0.000153811, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00977406, Final residual = 6.75684e-05, No Iterations 4
time step continuity errors : sum local = 0.000251254, global = 5.97125e-05, cumulative = 0.142077
smoothSolver:  Solving for omega, Initial residual = 0.00014271, Final residual = 1.02143e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000812893, Final residual = 4.48186e-05, No Iterations 4
ExecutionTime = 36.14 s  ClockTime = 38 s

Time = 1006

smoothSolver:  Solving for Ux, Initial residual = 0.000298977, Final residual = 1.54489e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0029504, Final residual = 0.000153229, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00971173, Final residual = 5.66199e-05, No Iterations 4
time step continuity errors : sum local = 0.000210938, global = 4.90597e-05, cumulative = 0.142126
smoothSolver:  Solving for omega, Initial residual = 0.000141899, Final residual = 1.01533e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000807839, Final residual = 4.4627e-05, No Iterations 4
ExecutionTime = 36.18 s  ClockTime = 38 s

Time = 1007

smoothSolver:  Solving for Ux, Initial residual = 0.000296799, Final residual = 1.53402e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00293928, Final residual = 0.000152703, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0096424, Final residual = 4.97617e-05, No Iterations 4
time step continuity errors : sum local = 0.000185712, global = 3.21872e-05, cumulative = 0.142159
smoothSolver:  Solving for omega, Initial residual = 0.00014108, Final residual = 1.00929e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000803529, Final residual = 4.44604e-05, No Iterations 4
ExecutionTime = 36.21 s  ClockTime = 38 s

Time = 1008

smoothSolver:  Solving for Ux, Initial residual = 0.00029475, Final residual = 1.52348e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00292869, Final residual = 0.000152222, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00956948, Final residual = 5.22546e-05, No Iterations 4
time step continuity errors : sum local = 0.000195333, global = 4.70013e-06, cumulative = 0.142163
smoothSolver:  Solving for omega, Initial residual = 0.000140302, Final residual = 1.00364e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000799704, Final residual = 4.43243e-05, No Iterations 4
ExecutionTime = 36.25 s  ClockTime = 38 s

Time = 1009

smoothSolver:  Solving for Ux, Initial residual = 0.000292785, Final residual = 1.5135e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00291865, Final residual = 0.0001518, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00948836, Final residual = 6.21984e-05, No Iterations 4
time step continuity errors : sum local = 0.000232865, global = -1.59914e-05, cumulative = 0.142147
smoothSolver:  Solving for omega, Initial residual = 0.000139528, Final residual = 9.98154e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000796246, Final residual = 4.42262e-05, No Iterations 4
ExecutionTime = 36.29 s  ClockTime = 38 s

Time = 1010

smoothSolver:  Solving for Ux, Initial residual = 0.000290845, Final residual = 1.504e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00290901, Final residual = 0.000151451, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00943081, Final residual = 7.11758e-05, No Iterations 4
time step continuity errors : sum local = 0.000266861, global = -2.21981e-05, cumulative = 0.142125
smoothSolver:  Solving for omega, Initial residual = 0.000138813, Final residual = 9.92782e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000793247, Final residual = 4.41701e-05, No Iterations 4
ExecutionTime = 36.33 s  ClockTime = 38 s

Time = 1011

smoothSolver:  Solving for Ux, Initial residual = 0.000288984, Final residual = 1.49469e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00290009, Final residual = 0.00015115, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00939403, Final residual = 7.79751e-05, No Iterations 4
time step continuity errors : sum local = 0.000292758, global = -2.66555e-05, cumulative = 0.142098
smoothSolver:  Solving for omega, Initial residual = 0.000138127, Final residual = 9.8769e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000791051, Final residual = 4.41359e-05, No Iterations 4
ExecutionTime = 36.37 s  ClockTime = 38 s

Time = 1012

smoothSolver:  Solving for Ux, Initial residual = 0.000287184, Final residual = 1.4861e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0028916, Final residual = 0.000150873, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00935986, Final residual = 8.23988e-05, No Iterations 4
time step continuity errors : sum local = 0.000309785, global = -3.06907e-05, cumulative = 0.142068
smoothSolver:  Solving for omega, Initial residual = 0.000137453, Final residual = 9.82824e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00078921, Final residual = 4.41143e-05, No Iterations 4
ExecutionTime = 36.41 s  ClockTime = 38 s

Time = 1013

smoothSolver:  Solving for Ux, Initial residual = 0.000285432, Final residual = 1.47783e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00288327, Final residual = 0.000150617, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00932975, Final residual = 8.59237e-05, No Iterations 4
time step continuity errors : sum local = 0.00032347, global = -3.33181e-05, cumulative = 0.142034
smoothSolver:  Solving for omega, Initial residual = 0.000136788, Final residual = 9.7803e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00078758, Final residual = 4.41131e-05, No Iterations 4
ExecutionTime = 36.45 s  ClockTime = 38 s

Time = 1014

smoothSolver:  Solving for Ux, Initial residual = 0.000283771, Final residual = 1.46991e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00287521, Final residual = 0.000150409, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0092789, Final residual = 8.87133e-05, No Iterations 4
time step continuity errors : sum local = 0.000334403, global = -3.4241e-05, cumulative = 0.142
smoothSolver:  Solving for omega, Initial residual = 0.000136132, Final residual = 9.73415e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000786234, Final residual = 4.41703e-05, No Iterations 4
ExecutionTime = 36.48 s  ClockTime = 39 s

Time = 1015

smoothSolver:  Solving for Ux, Initial residual = 0.000282147, Final residual = 1.46245e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00286734, Final residual = 0.000150232, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00922135, Final residual = 9.00217e-05, No Iterations 4
time step continuity errors : sum local = 0.000339731, global = -3.35898e-05, cumulative = 0.141967
smoothSolver:  Solving for omega, Initial residual = 0.000135501, Final residual = 9.68941e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000785304, Final residual = 4.42262e-05, No Iterations 4
ExecutionTime = 36.52 s  ClockTime = 39 s

Time = 1016

smoothSolver:  Solving for Ux, Initial residual = 0.000280579, Final residual = 1.45532e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00285966, Final residual = 0.00015007, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00915744, Final residual = 9.0165e-05, No Iterations 4
time step continuity errors : sum local = 0.00034064, global = -3.21389e-05, cumulative = 0.141935
smoothSolver:  Solving for omega, Initial residual = 0.000134845, Final residual = 9.64524e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000784847, Final residual = 4.4272e-05, No Iterations 4
ExecutionTime = 36.56 s  ClockTime = 39 s

Time = 1017

smoothSolver:  Solving for Ux, Initial residual = 0.00027908, Final residual = 1.44868e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00285205, Final residual = 0.000149905, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00909815, Final residual = 8.99585e-05, No Iterations 4
time step continuity errors : sum local = 0.000340205, global = -3.09109e-05, cumulative = 0.141904
smoothSolver:  Solving for omega, Initial residual = 0.000134238, Final residual = 9.60012e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000784464, Final residual = 4.43074e-05, No Iterations 4
ExecutionTime = 36.6 s  ClockTime = 39 s

Time = 1018

smoothSolver:  Solving for Ux, Initial residual = 0.000277633, Final residual = 1.44239e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00284424, Final residual = 0.000149745, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00905714, Final residual = 8.99511e-05, No Iterations 4
time step continuity errors : sum local = 0.000340506, global = -3.05999e-05, cumulative = 0.141873
smoothSolver:  Solving for omega, Initial residual = 0.000133634, Final residual = 9.55485e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000784022, Final residual = 4.43379e-05, No Iterations 4
ExecutionTime = 36.64 s  ClockTime = 39 s

Time = 1019

smoothSolver:  Solving for Ux, Initial residual = 0.000276251, Final residual = 1.43617e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00283618, Final residual = 0.000149618, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00902219, Final residual = 9.02055e-05, No Iterations 4
time step continuity errors : sum local = 0.000341789, global = -3.12759e-05, cumulative = 0.141842
smoothSolver:  Solving for omega, Initial residual = 0.000133065, Final residual = 9.5122e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000783399, Final residual = 4.43547e-05, No Iterations 4
ExecutionTime = 36.67 s  ClockTime = 39 s

Time = 1020

smoothSolver:  Solving for Ux, Initial residual = 0.000274899, Final residual = 1.43043e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00282809, Final residual = 0.000149489, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0089878, Final residual = 4.54465e-05, No Iterations 5
time step continuity errors : sum local = 0.000172352, global = 3.34766e-05, cumulative = 0.141875
smoothSolver:  Solving for omega, Initial residual = 0.000132496, Final residual = 9.46826e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000782598, Final residual = 4.4355e-05, No Iterations 4
ExecutionTime = 36.71 s  ClockTime = 39 s

Time = 1021

smoothSolver:  Solving for Ux, Initial residual = 0.000273592, Final residual = 1.42489e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0028203, Final residual = 0.000149365, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00893502, Final residual = 8.69408e-05, No Iterations 4
time step continuity errors : sum local = 0.000330002, global = -3.01297e-05, cumulative = 0.141845
smoothSolver:  Solving for omega, Initial residual = 0.0001319, Final residual = 9.42378e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000781726, Final residual = 4.43419e-05, No Iterations 4
ExecutionTime = 36.75 s  ClockTime = 39 s

Time = 1022

smoothSolver:  Solving for Ux, Initial residual = 0.000272323, Final residual = 1.4196e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00281174, Final residual = 0.000149193, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0088876, Final residual = 8.78328e-05, No Iterations 4
time step continuity errors : sum local = 0.000333671, global = -3.07639e-05, cumulative = 0.141814
smoothSolver:  Solving for omega, Initial residual = 0.000131324, Final residual = 9.37983e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000780725, Final residual = 4.43123e-05, No Iterations 4
ExecutionTime = 36.78 s  ClockTime = 39 s

Time = 1023

smoothSolver:  Solving for Ux, Initial residual = 0.000271112, Final residual = 1.41473e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00280291, Final residual = 0.000149011, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00883699, Final residual = 4.52773e-05, No Iterations 5
time step continuity errors : sum local = 0.000172142, global = 3.2896e-05, cumulative = 0.141847
smoothSolver:  Solving for omega, Initial residual = 0.000130738, Final residual = 9.33707e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000779458, Final residual = 4.42709e-05, No Iterations 4
ExecutionTime = 36.82 s  ClockTime = 39 s

Time = 1024

smoothSolver:  Solving for Ux, Initial residual = 0.000269941, Final residual = 1.40997e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00279413, Final residual = 0.000148875, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00877313, Final residual = 4.3973e-05, No Iterations 5
time step continuity errors : sum local = 0.000167308, global = 3.15343e-05, cumulative = 0.141879
smoothSolver:  Solving for omega, Initial residual = 0.000130119, Final residual = 9.29439e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000777954, Final residual = 4.42167e-05, No Iterations 4
ExecutionTime = 36.86 s  ClockTime = 39 s

Time = 1025

smoothSolver:  Solving for Ux, Initial residual = 0.000268809, Final residual = 1.40571e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00278505, Final residual = 0.000148726, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0087249, Final residual = 8.47796e-05, No Iterations 4
time step continuity errors : sum local = 0.000322802, global = -2.82703e-05, cumulative = 0.14185
smoothSolver:  Solving for omega, Initial residual = 0.000129498, Final residual = 9.24994e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000776275, Final residual = 4.4149e-05, No Iterations 4
ExecutionTime = 36.89 s  ClockTime = 39 s

Time = 1026

smoothSolver:  Solving for Ux, Initial residual = 0.000267741, Final residual = 1.40178e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0027753, Final residual = 0.000148538, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00868405, Final residual = 4.35884e-05, No Iterations 5
time step continuity errors : sum local = 0.000166079, global = 3.02001e-05, cumulative = 0.141881
smoothSolver:  Solving for omega, Initial residual = 0.000128899, Final residual = 9.20801e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000774374, Final residual = 4.40748e-05, No Iterations 4
ExecutionTime = 36.93 s  ClockTime = 39 s

Time = 1027

smoothSolver:  Solving for Ux, Initial residual = 0.000266688, Final residual = 1.39788e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00276564, Final residual = 0.000148346, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00864351, Final residual = 8.60221e-05, No Iterations 4
time step continuity errors : sum local = 0.000327963, global = -2.96373e-05, cumulative = 0.141851
smoothSolver:  Solving for omega, Initial residual = 0.000128309, Final residual = 9.16689e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000772359, Final residual = 4.3988e-05, No Iterations 4
ExecutionTime = 36.96 s  ClockTime = 39 s

Time = 1028

smoothSolver:  Solving for Ux, Initial residual = 0.000265678, Final residual = 1.39437e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00275529, Final residual = 0.000148139, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00862167, Final residual = 4.48809e-05, No Iterations 5
time step continuity errors : sum local = 0.000171213, global = 3.06547e-05, cumulative = 0.141882
smoothSolver:  Solving for omega, Initial residual = 0.000127738, Final residual = 9.12534e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000770124, Final residual = 4.3892e-05, No Iterations 4
ExecutionTime = 37 s  ClockTime = 39 s

Time = 1029

smoothSolver:  Solving for Ux, Initial residual = 0.000264706, Final residual = 1.39096e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00274498, Final residual = 0.000147958, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00857417, Final residual = 4.40033e-05, No Iterations 5
time step continuity errors : sum local = 0.000167956, global = 2.97394e-05, cumulative = 0.141911
smoothSolver:  Solving for omega, Initial residual = 0.000127154, Final residual = 9.08252e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000767764, Final residual = 4.37889e-05, No Iterations 4
ExecutionTime = 37.04 s  ClockTime = 39 s

Time = 1030

smoothSolver:  Solving for Ux, Initial residual = 0.000263754, Final residual = 1.38765e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00273444, Final residual = 0.000147755, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00851287, Final residual = 8.41208e-05, No Iterations 4
time step continuity errors : sum local = 0.00032124, global = -3.14568e-05, cumulative = 0.14188
smoothSolver:  Solving for omega, Initial residual = 0.000126538, Final residual = 9.0407e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000765248, Final residual = 4.36751e-05, No Iterations 4
ExecutionTime = 37.08 s  ClockTime = 39 s

Time = 1031

smoothSolver:  Solving for Ux, Initial residual = 0.000262829, Final residual = 1.38476e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00272314, Final residual = 0.000147511, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00847516, Final residual = 4.38264e-05, No Iterations 5
time step continuity errors : sum local = 0.000167444, global = 2.84282e-05, cumulative = 0.141908
smoothSolver:  Solving for omega, Initial residual = 0.000125997, Final residual = 9.00053e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000762584, Final residual = 4.35527e-05, No Iterations 4
ExecutionTime = 37.12 s  ClockTime = 39 s

Time = 1032

smoothSolver:  Solving for Ux, Initial residual = 0.000261938, Final residual = 1.38188e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00271196, Final residual = 0.000147256, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00843602, Final residual = 4.30334e-05, No Iterations 5
time step continuity errors : sum local = 0.00016448, global = 2.72492e-05, cumulative = 0.141936
smoothSolver:  Solving for omega, Initial residual = 0.000125399, Final residual = 8.9589e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000759863, Final residual = 4.34266e-05, No Iterations 4
ExecutionTime = 37.16 s  ClockTime = 39 s

Time = 1033

smoothSolver:  Solving for Ux, Initial residual = 0.00026105, Final residual = 1.37927e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00270029, Final residual = 0.000146983, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00839177, Final residual = 8.29476e-05, No Iterations 4
time step continuity errors : sum local = 0.000317154, global = -3.36214e-05, cumulative = 0.141902
smoothSolver:  Solving for omega, Initial residual = 0.000124794, Final residual = 8.91595e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00075697, Final residual = 4.32937e-05, No Iterations 4
ExecutionTime = 37.2 s  ClockTime = 39 s

Time = 1034

smoothSolver:  Solving for Ux, Initial residual = 0.000260192, Final residual = 1.37695e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00268775, Final residual = 0.000146703, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00835788, Final residual = 4.32057e-05, No Iterations 5
time step continuity errors : sum local = 0.000165255, global = 2.58763e-05, cumulative = 0.141928
smoothSolver:  Solving for omega, Initial residual = 0.000124245, Final residual = 8.87606e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00075402, Final residual = 4.31507e-05, No Iterations 4
ExecutionTime = 37.24 s  ClockTime = 39 s

Time = 1035

smoothSolver:  Solving for Ux, Initial residual = 0.000259355, Final residual = 1.3744e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00267545, Final residual = 0.000146441, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00830693, Final residual = 4.2326e-05, No Iterations 5
time step continuity errors : sum local = 0.000161934, global = 2.47621e-05, cumulative = 0.141953
smoothSolver:  Solving for omega, Initial residual = 0.000123707, Final residual = 8.83661e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000750946, Final residual = 4.30066e-05, No Iterations 4
ExecutionTime = 37.29 s  ClockTime = 39 s

Time = 1036

smoothSolver:  Solving for Ux, Initial residual = 0.000258546, Final residual = 1.37238e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0026631, Final residual = 0.000146157, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00825179, Final residual = 8.10996e-05, No Iterations 4
time step continuity errors : sum local = 0.00031035, global = -3.78475e-05, cumulative = 0.141915
smoothSolver:  Solving for omega, Initial residual = 0.000123141, Final residual = 8.79504e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000747799, Final residual = 4.28558e-05, No Iterations 4
ExecutionTime = 37.33 s  ClockTime = 39 s

Time = 1037

smoothSolver:  Solving for Ux, Initial residual = 0.000257768, Final residual = 1.37035e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00264997, Final residual = 0.000145818, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00820524, Final residual = 4.24489e-05, No Iterations 5
time step continuity errors : sum local = 0.000162479, global = 2.42266e-05, cumulative = 0.141939
smoothSolver:  Solving for omega, Initial residual = 0.000122584, Final residual = 8.75294e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000744555, Final residual = 4.26957e-05, No Iterations 4
ExecutionTime = 37.37 s  ClockTime = 39 s

Time = 1038

smoothSolver:  Solving for Ux, Initial residual = 0.000256977, Final residual = 1.36836e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00263698, Final residual = 0.000145486, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00815672, Final residual = 8.12744e-05, No Iterations 4
time step continuity errors : sum local = 0.00031113, global = -4.22938e-05, cumulative = 0.141897
smoothSolver:  Solving for omega, Initial residual = 0.000122029, Final residual = 8.71364e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000741225, Final residual = 4.25355e-05, No Iterations 4
ExecutionTime = 37.4 s  ClockTime = 39 s

Time = 1039

smoothSolver:  Solving for Ux, Initial residual = 0.000256223, Final residual = 1.36659e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00262313, Final residual = 0.000145146, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00812565, Final residual = 4.28201e-05, No Iterations 5
time step continuity errors : sum local = 0.000163944, global = 2.41903e-05, cumulative = 0.141921
smoothSolver:  Solving for omega, Initial residual = 0.000121465, Final residual = 8.67399e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000737868, Final residual = 4.23694e-05, No Iterations 4
ExecutionTime = 37.44 s  ClockTime = 39 s

Time = 1040

smoothSolver:  Solving for Ux, Initial residual = 0.000255477, Final residual = 1.36465e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00260965, Final residual = 0.000144835, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0080823, Final residual = 7.92701e-05, No Iterations 4
time step continuity errors : sum local = 0.000303513, global = -4.56063e-05, cumulative = 0.141875
smoothSolver:  Solving for omega, Initial residual = 0.000120878, Final residual = 8.63336e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000734377, Final residual = 4.21947e-05, No Iterations 4
ExecutionTime = 37.47 s  ClockTime = 40 s

Time = 1041

smoothSolver:  Solving for Ux, Initial residual = 0.000254746, Final residual = 1.36306e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0025956, Final residual = 0.00014447, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00804067, Final residual = 7.99839e-05, No Iterations 4
time step continuity errors : sum local = 0.000306268, global = -4.8656e-05, cumulative = 0.141827
smoothSolver:  Solving for omega, Initial residual = 0.000120302, Final residual = 8.59079e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000730903, Final residual = 4.20206e-05, No Iterations 4
ExecutionTime = 37.52 s  ClockTime = 40 s

Time = 1042

smoothSolver:  Solving for Ux, Initial residual = 0.000254027, Final residual = 1.36138e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00258137, Final residual = 0.000144082, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00799344, Final residual = 4.34298e-05, No Iterations 5
time step continuity errors : sum local = 0.000166296, global = 2.40797e-05, cumulative = 0.141851
smoothSolver:  Solving for omega, Initial residual = 0.000119723, Final residual = 8.55023e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000727331, Final residual = 4.18416e-05, No Iterations 4
ExecutionTime = 37.56 s  ClockTime = 40 s

Time = 1043

smoothSolver:  Solving for Ux, Initial residual = 0.000253293, Final residual = 1.3595e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00256735, Final residual = 0.000143686, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00793699, Final residual = 7.47183e-05, No Iterations 4
time step continuity errors : sum local = 0.000286063, global = -4.93181e-05, cumulative = 0.141801
smoothSolver:  Solving for omega, Initial residual = 0.000119175, Final residual = 8.50974e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000723646, Final residual = 4.16532e-05, No Iterations 4
ExecutionTime = 37.6 s  ClockTime = 40 s

Time = 1044

smoothSolver:  Solving for Ux, Initial residual = 0.000252556, Final residual = 1.35788e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0025525, Final residual = 0.000143263, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00789543, Final residual = 7.35966e-05, No Iterations 4
time step continuity errors : sum local = 0.00028175, global = -5.06366e-05, cumulative = 0.141751
smoothSolver:  Solving for omega, Initial residual = 0.00011863, Final residual = 8.46755e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00072001, Final residual = 4.14686e-05, No Iterations 4
ExecutionTime = 37.64 s  ClockTime = 40 s

Time = 1045

smoothSolver:  Solving for Ux, Initial residual = 0.000251799, Final residual = 1.35631e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00253727, Final residual = 0.000142864, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00785975, Final residual = 7.35113e-05, No Iterations 4
time step continuity errors : sum local = 0.000281393, global = -5.22223e-05, cumulative = 0.141699
smoothSolver:  Solving for omega, Initial residual = 0.000118058, Final residual = 8.42444e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000716321, Final residual = 4.12793e-05, No Iterations 4
ExecutionTime = 37.68 s  ClockTime = 40 s

Time = 1046

smoothSolver:  Solving for Ux, Initial residual = 0.000251064, Final residual = 1.35471e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00252215, Final residual = 0.00014244, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00782862, Final residual = 7.26742e-05, No Iterations 4
time step continuity errors : sum local = 0.000278141, global = -5.2441e-05, cumulative = 0.141646
smoothSolver:  Solving for omega, Initial residual = 0.000117516, Final residual = 8.38131e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000712554, Final residual = 4.10822e-05, No Iterations 4
ExecutionTime = 37.71 s  ClockTime = 40 s

Time = 1047

smoothSolver:  Solving for Ux, Initial residual = 0.000250315, Final residual = 1.35324e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00250698, Final residual = 0.000142, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00778292, Final residual = 7.02371e-05, No Iterations 4
time step continuity errors : sum local = 0.00026875, global = -5.03479e-05, cumulative = 0.141596
smoothSolver:  Solving for omega, Initial residual = 0.000116919, Final residual = 8.33857e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000708778, Final residual = 4.08863e-05, No Iterations 4
ExecutionTime = 37.74 s  ClockTime = 40 s

Time = 1048

smoothSolver:  Solving for Ux, Initial residual = 0.000249518, Final residual = 1.35161e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00249166, Final residual = 0.000141526, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00771759, Final residual = 6.63539e-05, No Iterations 4
time step continuity errors : sum local = 0.000253813, global = -4.61679e-05, cumulative = 0.14155
smoothSolver:  Solving for omega, Initial residual = 0.000116312, Final residual = 8.29527e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000704984, Final residual = 4.0686e-05, No Iterations 4
ExecutionTime = 37.78 s  ClockTime = 40 s

Time = 1049

smoothSolver:  Solving for Ux, Initial residual = 0.000248746, Final residual = 1.35e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00247605, Final residual = 0.000141066, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00766656, Final residual = 6.17947e-05, No Iterations 4
time step continuity errors : sum local = 0.000236297, global = -4.10121e-05, cumulative = 0.141509
smoothSolver:  Solving for omega, Initial residual = 0.000115698, Final residual = 8.25038e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000701077, Final residual = 4.0476e-05, No Iterations 4
ExecutionTime = 37.81 s  ClockTime = 40 s

Time = 1050

smoothSolver:  Solving for Ux, Initial residual = 0.000247952, Final residual = 1.34841e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00246013, Final residual = 0.000140619, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00762099, Final residual = 5.73883e-05, No Iterations 4
time step continuity errors : sum local = 0.000219369, global = -3.61788e-05, cumulative = 0.141472
smoothSolver:  Solving for omega, Initial residual = 0.000115087, Final residual = 8.20506e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000697105, Final residual = 4.02685e-05, No Iterations 4
ExecutionTime = 37.9 s  ClockTime = 40 s

Time = 1051

smoothSolver:  Solving for Ux, Initial residual = 0.000247133, Final residual = 1.34682e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00244435, Final residual = 0.00014015, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00757236, Final residual = 5.3642e-05, No Iterations 4
time step continuity errors : sum local = 0.00020497, global = -3.23182e-05, cumulative = 0.14144
smoothSolver:  Solving for omega, Initial residual = 0.000114448, Final residual = 8.1601e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000693191, Final residual = 4.00578e-05, No Iterations 4
ExecutionTime = 37.94 s  ClockTime = 40 s

Time = 1052

smoothSolver:  Solving for Ux, Initial residual = 0.000246311, Final residual = 1.3451e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00242851, Final residual = 0.00013967, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00753302, Final residual = 5.06941e-05, No Iterations 4
time step continuity errors : sum local = 0.000193625, global = -2.94294e-05, cumulative = 0.141411
smoothSolver:  Solving for omega, Initial residual = 0.000113786, Final residual = 8.11496e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000689152, Final residual = 3.98366e-05, No Iterations 4
ExecutionTime = 37.98 s  ClockTime = 40 s

Time = 1053

smoothSolver:  Solving for Ux, Initial residual = 0.000245432, Final residual = 1.34344e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00241246, Final residual = 0.000139149, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00748656, Final residual = 4.83546e-05, No Iterations 4
time step continuity errors : sum local = 0.000184607, global = -2.74919e-05, cumulative = 0.141383
smoothSolver:  Solving for omega, Initial residual = 0.000113148, Final residual = 8.06863e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000685069, Final residual = 3.96187e-05, No Iterations 4
ExecutionTime = 38.01 s  ClockTime = 40 s

Time = 1054

smoothSolver:  Solving for Ux, Initial residual = 0.000244551, Final residual = 1.34154e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00239623, Final residual = 0.000138594, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00742938, Final residual = 4.60541e-05, No Iterations 4
time step continuity errors : sum local = 0.000175739, global = -2.6718e-05, cumulative = 0.141356
smoothSolver:  Solving for omega, Initial residual = 0.000112481, Final residual = 8.02013e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000681021, Final residual = 3.93953e-05, No Iterations 4
ExecutionTime = 38.05 s  ClockTime = 40 s

Time = 1055

smoothSolver:  Solving for Ux, Initial residual = 0.000243641, Final residual = 1.33961e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00237982, Final residual = 0.000138038, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00738323, Final residual = 4.32092e-05, No Iterations 4
time step continuity errors : sum local = 0.000164797, global = -2.68673e-05, cumulative = 0.14133
smoothSolver:  Solving for omega, Initial residual = 0.000111787, Final residual = 7.97173e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000676856, Final residual = 3.91631e-05, No Iterations 4
ExecutionTime = 38.08 s  ClockTime = 40 s

Time = 1056

smoothSolver:  Solving for Ux, Initial residual = 0.000242704, Final residual = 1.33748e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0023632, Final residual = 0.000137503, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00733653, Final residual = 4.03434e-05, No Iterations 4
time step continuity errors : sum local = 0.000153787, global = -2.6453e-05, cumulative = 0.141303
smoothSolver:  Solving for omega, Initial residual = 0.000111072, Final residual = 7.92458e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000672632, Final residual = 3.89333e-05, No Iterations 4
ExecutionTime = 38.12 s  ClockTime = 40 s

Time = 1057

smoothSolver:  Solving for Ux, Initial residual = 0.00024175, Final residual = 1.33524e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00234649, Final residual = 0.00013696, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00728368, Final residual = 3.81083e-05, No Iterations 4
time step continuity errors : sum local = 0.000145187, global = -2.28545e-05, cumulative = 0.14128
smoothSolver:  Solving for omega, Initial residual = 0.000110345, Final residual = 7.87666e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000668471, Final residual = 3.86993e-05, No Iterations 4
ExecutionTime = 38.15 s  ClockTime = 40 s

Time = 1058

smoothSolver:  Solving for Ux, Initial residual = 0.000240756, Final residual = 1.33278e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00233005, Final residual = 0.000136401, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00723659, Final residual = 3.83897e-05, No Iterations 4
time step continuity errors : sum local = 0.000146174, global = -1.44119e-05, cumulative = 0.141266
smoothSolver:  Solving for omega, Initial residual = 0.000109657, Final residual = 7.82682e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000664206, Final residual = 3.84581e-05, No Iterations 4
ExecutionTime = 38.19 s  ClockTime = 40 s

Time = 1059

smoothSolver:  Solving for Ux, Initial residual = 0.000239726, Final residual = 1.33027e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00231356, Final residual = 0.000135822, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0071859, Final residual = 4.27554e-05, No Iterations 4
time step continuity errors : sum local = 0.000162687, global = -4.66342e-06, cumulative = 0.141261
smoothSolver:  Solving for omega, Initial residual = 0.000108911, Final residual = 7.77605e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000659864, Final residual = 3.82163e-05, No Iterations 4
ExecutionTime = 38.22 s  ClockTime = 40 s

Time = 1060

smoothSolver:  Solving for Ux, Initial residual = 0.000238661, Final residual = 1.32753e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00229677, Final residual = 0.000135216, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00714714, Final residual = 4.8021e-05, No Iterations 4
time step continuity errors : sum local = 0.000182594, global = 1.44832e-06, cumulative = 0.141263
smoothSolver:  Solving for omega, Initial residual = 0.000108141, Final residual = 7.72742e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000655624, Final residual = 3.79745e-05, No Iterations 4
ExecutionTime = 38.25 s  ClockTime = 40 s

Time = 1061

smoothSolver:  Solving for Ux, Initial residual = 0.00023757, Final residual = 1.32455e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00227974, Final residual = 0.000134632, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00711717, Final residual = 5.31006e-05, No Iterations 4
time step continuity errors : sum local = 0.00020176, global = 5.70329e-06, cumulative = 0.141268
smoothSolver:  Solving for omega, Initial residual = 0.00010736, Final residual = 7.67848e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000651258, Final residual = 3.77221e-05, No Iterations 4
ExecutionTime = 38.29 s  ClockTime = 40 s

Time = 1062

smoothSolver:  Solving for Ux, Initial residual = 0.000236442, Final residual = 1.3216e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00226277, Final residual = 0.000134045, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00708352, Final residual = 5.76217e-05, No Iterations 4
time step continuity errors : sum local = 0.000218768, global = 9.84142e-06, cumulative = 0.141278
smoothSolver:  Solving for omega, Initial residual = 0.000106584, Final residual = 7.6278e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000646816, Final residual = 3.74699e-05, No Iterations 4
ExecutionTime = 38.33 s  ClockTime = 40 s

Time = 1063

smoothSolver:  Solving for Ux, Initial residual = 0.000235291, Final residual = 1.31827e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00224626, Final residual = 0.000133452, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00704591, Final residual = 6.188e-05, No Iterations 4
time step continuity errors : sum local = 0.000234739, global = 1.42557e-05, cumulative = 0.141292
smoothSolver:  Solving for omega, Initial residual = 0.000105821, Final residual = 7.57481e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000642433, Final residual = 3.72164e-05, No Iterations 4
ExecutionTime = 38.37 s  ClockTime = 40 s

Time = 1064

smoothSolver:  Solving for Ux, Initial residual = 0.000234106, Final residual = 1.31482e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00222978, Final residual = 0.000132842, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00701511, Final residual = 6.63476e-05, No Iterations 4
time step continuity errors : sum local = 0.000251462, global = 1.92499e-05, cumulative = 0.141312
smoothSolver:  Solving for omega, Initial residual = 0.000105021, Final residual = 7.52339e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000637963, Final residual = 3.69537e-05, No Iterations 4
ExecutionTime = 38.41 s  ClockTime = 40 s

Time = 1065

smoothSolver:  Solving for Ux, Initial residual = 0.000232878, Final residual = 1.31119e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00221323, Final residual = 0.000132207, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00698998, Final residual = 3.89395e-05, No Iterations 5
time step continuity errors : sum local = 0.000147445, global = -3.91678e-05, cumulative = 0.141273
smoothSolver:  Solving for omega, Initial residual = 0.000104226, Final residual = 7.47278e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000633436, Final residual = 3.66945e-05, No Iterations 4
ExecutionTime = 38.44 s  ClockTime = 41 s

Time = 1066

smoothSolver:  Solving for Ux, Initial residual = 0.000231605, Final residual = 1.30736e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00219696, Final residual = 0.000131555, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00695613, Final residual = 6.67802e-05, No Iterations 4
time step continuity errors : sum local = 0.000252606, global = 2.06936e-05, cumulative = 0.141293
smoothSolver:  Solving for omega, Initial residual = 0.000103348, Final residual = 7.4209e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000628948, Final residual = 3.64295e-05, No Iterations 4
ExecutionTime = 38.48 s  ClockTime = 41 s

Time = 1067

smoothSolver:  Solving for Ux, Initial residual = 0.000230315, Final residual = 1.30339e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00217998, Final residual = 0.000130891, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00693398, Final residual = 3.95578e-05, No Iterations 5
time step continuity errors : sum local = 0.000149478, global = -3.79855e-05, cumulative = 0.141255
smoothSolver:  Solving for omega, Initial residual = 0.000102555, Final residual = 7.36779e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000624426, Final residual = 3.6162e-05, No Iterations 4
ExecutionTime = 38.52 s  ClockTime = 41 s

Time = 1068

smoothSolver:  Solving for Ux, Initial residual = 0.000228994, Final residual = 1.29936e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00216301, Final residual = 0.000130231, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00689008, Final residual = 3.98465e-05, No Iterations 5
time step continuity errors : sum local = 0.000150406, global = -3.73388e-05, cumulative = 0.141218
smoothSolver:  Solving for omega, Initial residual = 0.000101699, Final residual = 7.31378e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000619842, Final residual = 3.58918e-05, No Iterations 4
ExecutionTime = 38.55 s  ClockTime = 41 s

Time = 1069

smoothSolver:  Solving for Ux, Initial residual = 0.000227626, Final residual = 1.29491e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00214619, Final residual = 0.000129565, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00685227, Final residual = 4.05579e-05, No Iterations 5
time step continuity errors : sum local = 0.000152921, global = -3.67576e-05, cumulative = 0.141181
smoothSolver:  Solving for omega, Initial residual = 0.000100854, Final residual = 7.26165e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000615286, Final residual = 3.56198e-05, No Iterations 4
ExecutionTime = 38.59 s  ClockTime = 41 s

Time = 1070

smoothSolver:  Solving for Ux, Initial residual = 0.000226248, Final residual = 1.29025e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00212953, Final residual = 0.00012887, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00681216, Final residual = 4.17597e-05, No Iterations 5
time step continuity errors : sum local = 0.000157271, global = -3.62049e-05, cumulative = 0.141145
smoothSolver:  Solving for omega, Initial residual = 9.99933e-05, Final residual = 7.20878e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000610671, Final residual = 3.53446e-05, No Iterations 4
ExecutionTime = 38.63 s  ClockTime = 41 s

Time = 1071

smoothSolver:  Solving for Ux, Initial residual = 0.000224829, Final residual = 1.28548e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00211297, Final residual = 0.000128149, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00678353, Final residual = 4.30122e-05, No Iterations 5
time step continuity errors : sum local = 0.000161793, global = -3.56869e-05, cumulative = 0.141109
smoothSolver:  Solving for omega, Initial residual = 9.91605e-05, Final residual = 7.15536e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000606058, Final residual = 3.50637e-05, No Iterations 4
ExecutionTime = 38.67 s  ClockTime = 41 s

Time = 1072

smoothSolver:  Solving for Ux, Initial residual = 0.000223373, Final residual = 1.28046e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00209651, Final residual = 0.000127393, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0067654, Final residual = 4.40738e-05, No Iterations 5
time step continuity errors : sum local = 0.000165575, global = -3.52739e-05, cumulative = 0.141074
smoothSolver:  Solving for omega, Initial residual = 9.83212e-05, Final residual = 7.1015e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000601412, Final residual = 3.4786e-05, No Iterations 4
ExecutionTime = 38.72 s  ClockTime = 41 s

Time = 1073

smoothSolver:  Solving for Ux, Initial residual = 0.000221898, Final residual = 1.2752e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0020799, Final residual = 0.000126645, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00674114, Final residual = 4.48509e-05, No Iterations 5
time step continuity errors : sum local = 0.000168272, global = -3.49192e-05, cumulative = 0.141039
smoothSolver:  Solving for omega, Initial residual = 9.74504e-05, Final residual = 7.04654e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000596743, Final residual = 3.45038e-05, No Iterations 4
ExecutionTime = 38.76 s  ClockTime = 41 s

Time = 1074

smoothSolver:  Solving for Ux, Initial residual = 0.000220387, Final residual = 1.26983e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00206308, Final residual = 0.000125911, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0067233, Final residual = 4.52543e-05, No Iterations 5
time step continuity errors : sum local = 0.000169553, global = -3.43149e-05, cumulative = 0.141005
smoothSolver:  Solving for omega, Initial residual = 9.65729e-05, Final residual = 6.99252e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000592075, Final residual = 3.4213e-05, No Iterations 4
ExecutionTime = 38.8 s  ClockTime = 41 s

Time = 1075

smoothSolver:  Solving for Ux, Initial residual = 0.000218852, Final residual = 1.26431e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00204672, Final residual = 0.000125188, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00669756, Final residual = 4.56024e-05, No Iterations 5
time step continuity errors : sum local = 0.000170619, global = -3.39788e-05, cumulative = 0.140971
smoothSolver:  Solving for omega, Initial residual = 9.56743e-05, Final residual = 6.93887e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000587352, Final residual = 3.39282e-05, No Iterations 4
ExecutionTime = 38.83 s  ClockTime = 41 s

Time = 1076

smoothSolver:  Solving for Ux, Initial residual = 0.000217283, Final residual = 1.25846e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00203076, Final residual = 0.000124463, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00666884, Final residual = 4.58636e-05, No Iterations 5
time step continuity errors : sum local = 0.000171352, global = -3.36562e-05, cumulative = 0.140937
smoothSolver:  Solving for omega, Initial residual = 9.47735e-05, Final residual = 6.88436e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000582633, Final residual = 3.36389e-05, No Iterations 4
ExecutionTime = 38.88 s  ClockTime = 41 s

Time = 1077

smoothSolver:  Solving for Ux, Initial residual = 0.000215691, Final residual = 1.25242e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00201488, Final residual = 0.000123711, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00663035, Final residual = 4.61465e-05, No Iterations 5
time step continuity errors : sum local = 0.000172154, global = -3.34025e-05, cumulative = 0.140904
smoothSolver:  Solving for omega, Initial residual = 9.38923e-05, Final residual = 6.82986e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000577908, Final residual = 3.334e-05, No Iterations 4
ExecutionTime = 38.91 s  ClockTime = 41 s

Time = 1078

smoothSolver:  Solving for Ux, Initial residual = 0.000214082, Final residual = 1.24633e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00199894, Final residual = 0.000122981, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00660408, Final residual = 4.65318e-05, No Iterations 5
time step continuity errors : sum local = 0.000173326, global = -3.32956e-05, cumulative = 0.14087
smoothSolver:  Solving for omega, Initial residual = 9.30473e-05, Final residual = 6.77534e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000573129, Final residual = 3.30483e-05, No Iterations 4
ExecutionTime = 38.96 s  ClockTime = 41 s

Time = 1079

smoothSolver:  Solving for Ux, Initial residual = 0.000212451, Final residual = 1.23982e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00198285, Final residual = 0.00012224, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00658768, Final residual = 4.70034e-05, No Iterations 5
time step continuity errors : sum local = 0.00017481, global = -3.3312e-05, cumulative = 0.140837
smoothSolver:  Solving for omega, Initial residual = 9.21842e-05, Final residual = 6.72201e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000568383, Final residual = 3.27529e-05, No Iterations 4
ExecutionTime = 38.99 s  ClockTime = 41 s

Time = 1080

smoothSolver:  Solving for Ux, Initial residual = 0.00021081, Final residual = 1.23319e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00196723, Final residual = 0.000121526, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00656794, Final residual = 4.75186e-05, No Iterations 5
time step continuity errors : sum local = 0.000176444, global = -3.34303e-05, cumulative = 0.140804
smoothSolver:  Solving for omega, Initial residual = 9.13114e-05, Final residual = 6.66815e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000563616, Final residual = 3.24496e-05, No Iterations 4
ExecutionTime = 39.04 s  ClockTime = 41 s

Time = 1081

smoothSolver:  Solving for Ux, Initial residual = 0.000209113, Final residual = 1.22651e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00195207, Final residual = 0.000120824, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00653193, Final residual = 4.74464e-05, No Iterations 5
time step continuity errors : sum local = 0.000175889, global = -3.35621e-05, cumulative = 0.14077
smoothSolver:  Solving for omega, Initial residual = 9.04451e-05, Final residual = 6.61433e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000558767, Final residual = 3.21487e-05, No Iterations 4
ExecutionTime = 39.07 s  ClockTime = 41 s

Time = 1082

smoothSolver:  Solving for Ux, Initial residual = 0.000207408, Final residual = 1.21945e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00193715, Final residual = 0.000120089, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00650365, Final residual = 4.7895e-05, No Iterations 5
time step continuity errors : sum local = 0.000177253, global = -3.3716e-05, cumulative = 0.140736
smoothSolver:  Solving for omega, Initial residual = 8.95875e-05, Final residual = 6.56079e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000554018, Final residual = 3.185e-05, No Iterations 4
ExecutionTime = 39.11 s  ClockTime = 41 s

Time = 1083

smoothSolver:  Solving for Ux, Initial residual = 0.000205694, Final residual = 1.21224e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00192234, Final residual = 0.000119334, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00649516, Final residual = 4.82979e-05, No Iterations 5
time step continuity errors : sum local = 0.000178437, global = -3.39344e-05, cumulative = 0.140702
smoothSolver:  Solving for omega, Initial residual = 8.87312e-05, Final residual = 6.50772e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000549248, Final residual = 3.15468e-05, No Iterations 4
ExecutionTime = 39.15 s  ClockTime = 41 s

Time = 1084

smoothSolver:  Solving for Ux, Initial residual = 0.000203955, Final residual = 1.20492e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00190776, Final residual = 0.000118564, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00647965, Final residual = 4.8695e-05, No Iterations 5
time step continuity errors : sum local = 0.000179591, global = -3.42354e-05, cumulative = 0.140668
smoothSolver:  Solving for omega, Initial residual = 8.78802e-05, Final residual = 6.45517e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000544357, Final residual = 3.12398e-05, No Iterations 4
ExecutionTime = 39.19 s  ClockTime = 41 s

Time = 1085

smoothSolver:  Solving for Ux, Initial residual = 0.00020221, Final residual = 1.19745e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00189307, Final residual = 0.000117758, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00646632, Final residual = 4.91113e-05, No Iterations 5
time step continuity errors : sum local = 0.000180803, global = -3.4602e-05, cumulative = 0.140634
smoothSolver:  Solving for omega, Initial residual = 8.70425e-05, Final residual = 6.40276e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000539574, Final residual = 3.09399e-05, No Iterations 4
ExecutionTime = 39.23 s  ClockTime = 41 s

Time = 1086

smoothSolver:  Solving for Ux, Initial residual = 0.000200421, Final residual = 1.18969e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00187828, Final residual = 0.000116902, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00643899, Final residual = 4.95354e-05, No Iterations 5
time step continuity errors : sum local = 0.000182031, global = -3.50221e-05, cumulative = 0.140599
smoothSolver:  Solving for omega, Initial residual = 8.62159e-05, Final residual = 6.35167e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000534823, Final residual = 3.06353e-05, No Iterations 4
ExecutionTime = 39.27 s  ClockTime = 41 s

Time = 1087

smoothSolver:  Solving for Ux, Initial residual = 0.000198647, Final residual = 1.18171e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00186358, Final residual = 0.000116089, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00641152, Final residual = 4.99309e-05, No Iterations 5
time step continuity errors : sum local = 0.000183146, global = -3.54646e-05, cumulative = 0.140563
smoothSolver:  Solving for omega, Initial residual = 8.54421e-05, Final residual = 6.30197e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000529992, Final residual = 3.033e-05, No Iterations 4
ExecutionTime = 39.3 s  ClockTime = 41 s

Time = 1088

smoothSolver:  Solving for Ux, Initial residual = 0.000196858, Final residual = 1.17354e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00184901, Final residual = 0.000115374, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00638882, Final residual = 5.02798e-05, No Iterations 5
time step continuity errors : sum local = 0.000184081, global = -3.59097e-05, cumulative = 0.140527
smoothSolver:  Solving for omega, Initial residual = 8.46602e-05, Final residual = 6.25236e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000525126, Final residual = 3.00278e-05, No Iterations 4
ExecutionTime = 39.34 s  ClockTime = 41 s

Time = 1089

smoothSolver:  Solving for Ux, Initial residual = 0.000195061, Final residual = 1.1654e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00183487, Final residual = 0.000114731, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00636677, Final residual = 5.06829e-05, No Iterations 5
time step continuity errors : sum local = 0.000185205, global = -3.674e-05, cumulative = 0.140491
smoothSolver:  Solving for omega, Initial residual = 8.3885e-05, Final residual = 6.20369e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000520418, Final residual = 2.9723e-05, No Iterations 4
ExecutionTime = 39.38 s  ClockTime = 41 s

Time = 1090

smoothSolver:  Solving for Ux, Initial residual = 0.000193239, Final residual = 1.15698e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00182124, Final residual = 0.000114184, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00634579, Final residual = 5.01704e-05, No Iterations 5
time step continuity errors : sum local = 0.000182975, global = -3.67074e-05, cumulative = 0.140454
smoothSolver:  Solving for omega, Initial residual = 8.31448e-05, Final residual = 6.15578e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000515628, Final residual = 2.94219e-05, No Iterations 4
ExecutionTime = 39.43 s  ClockTime = 42 s

Time = 1091

smoothSolver:  Solving for Ux, Initial residual = 0.000191413, Final residual = 1.14821e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00180882, Final residual = 0.000113644, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00632058, Final residual = 5.00139e-05, No Iterations 5
time step continuity errors : sum local = 0.000182044, global = -3.69288e-05, cumulative = 0.140417
smoothSolver:  Solving for omega, Initial residual = 8.24165e-05, Final residual = 6.10906e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000510811, Final residual = 2.91208e-05, No Iterations 4
ExecutionTime = 39.46 s  ClockTime = 42 s

Time = 1092

smoothSolver:  Solving for Ux, Initial residual = 0.000189591, Final residual = 1.13954e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00179699, Final residual = 0.000113081, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00629823, Final residual = 4.97865e-05, No Iterations 5
time step continuity errors : sum local = 0.000180856, global = -3.70763e-05, cumulative = 0.14038
smoothSolver:  Solving for omega, Initial residual = 8.16987e-05, Final residual = 6.06266e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000506074, Final residual = 2.88209e-05, No Iterations 4
ExecutionTime = 39.5 s  ClockTime = 42 s

Time = 1093

smoothSolver:  Solving for Ux, Initial residual = 0.000187765, Final residual = 1.13053e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00178551, Final residual = 0.000112503, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00627697, Final residual = 4.95539e-05, No Iterations 5
time step continuity errors : sum local = 0.000179651, global = -3.71893e-05, cumulative = 0.140343
smoothSolver:  Solving for omega, Initial residual = 8.0991e-05, Final residual = 6.01646e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000501383, Final residual = 2.85244e-05, No Iterations 4
ExecutionTime = 39.54 s  ClockTime = 42 s

Time = 1094

smoothSolver:  Solving for Ux, Initial residual = 0.000185932, Final residual = 1.12132e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0017744, Final residual = 0.000111934, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00624614, Final residual = 4.93639e-05, No Iterations 5
time step continuity errors : sum local = 0.000178601, global = -3.72975e-05, cumulative = 0.140305
smoothSolver:  Solving for omega, Initial residual = 8.02902e-05, Final residual = 5.96983e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000496652, Final residual = 2.82271e-05, No Iterations 4
ExecutionTime = 39.58 s  ClockTime = 42 s

Time = 1095

smoothSolver:  Solving for Ux, Initial residual = 0.0001841, Final residual = 1.11196e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00176361, Final residual = 0.000111327, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0062067, Final residual = 4.91928e-05, No Iterations 5
time step continuity errors : sum local = 0.000177621, global = -3.73841e-05, cumulative = 0.140268
smoothSolver:  Solving for omega, Initial residual = 7.9622e-05, Final residual = 5.92415e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00049196, Final residual = 2.79347e-05, No Iterations 4
ExecutionTime = 39.63 s  ClockTime = 42 s

Time = 1096

smoothSolver:  Solving for Ux, Initial residual = 0.000182262, Final residual = 1.10254e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0017528, Final residual = 0.000110667, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00616882, Final residual = 4.89918e-05, No Iterations 5
time step continuity errors : sum local = 0.000176535, global = -3.7408e-05, cumulative = 0.140231
smoothSolver:  Solving for omega, Initial residual = 7.89506e-05, Final residual = 5.87815e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000487339, Final residual = 2.76436e-05, No Iterations 4
ExecutionTime = 39.67 s  ClockTime = 42 s

Time = 1097

smoothSolver:  Solving for Ux, Initial residual = 0.000180433, Final residual = 1.09301e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00174206, Final residual = 0.000109999, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0061421, Final residual = 4.87184e-05, No Iterations 5
time step continuity errors : sum local = 0.000175187, global = -3.73643e-05, cumulative = 0.140193
smoothSolver:  Solving for omega, Initial residual = 7.8323e-05, Final residual = 5.83296e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000482713, Final residual = 2.73553e-05, No Iterations 4
ExecutionTime = 39.7 s  ClockTime = 42 s

Time = 1098

smoothSolver:  Solving for Ux, Initial residual = 0.000178596, Final residual = 1.08318e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00173168, Final residual = 0.000109295, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00611452, Final residual = 4.83473e-05, No Iterations 5
time step continuity errors : sum local = 0.000173494, global = -3.72301e-05, cumulative = 0.140156
smoothSolver:  Solving for omega, Initial residual = 7.76663e-05, Final residual = 5.78717e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000478113, Final residual = 2.70714e-05, No Iterations 4
ExecutionTime = 39.74 s  ClockTime = 42 s

Time = 1099

smoothSolver:  Solving for Ux, Initial residual = 0.000176775, Final residual = 1.07332e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00172132, Final residual = 0.000108538, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0060979, Final residual = 4.78843e-05, No Iterations 5
time step continuity errors : sum local = 0.000171477, global = -3.6997e-05, cumulative = 0.140119
smoothSolver:  Solving for omega, Initial residual = 7.70024e-05, Final residual = 5.74168e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000473604, Final residual = 2.6789e-05, No Iterations 4
ExecutionTime = 39.78 s  ClockTime = 42 s

Time = 1100

smoothSolver:  Solving for Ux, Initial residual = 0.000174954, Final residual = 1.0634e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00171093, Final residual = 0.000107751, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00608096, Final residual = 4.73511e-05, No Iterations 5
time step continuity errors : sum local = 0.000169216, global = -3.66719e-05, cumulative = 0.140082
smoothSolver:  Solving for omega, Initial residual = 7.63446e-05, Final residual = 5.69633e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00046906, Final residual = 2.65097e-05, No Iterations 4
ExecutionTime = 39.88 s  ClockTime = 42 s

Time = 1101

smoothSolver:  Solving for Ux, Initial residual = 0.00017315, Final residual = 1.05335e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00170059, Final residual = 0.000106956, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00606363, Final residual = 4.67829e-05, No Iterations 5
time step continuity errors : sum local = 0.00016684, global = -3.62868e-05, cumulative = 0.140046
smoothSolver:  Solving for omega, Initial residual = 7.56945e-05, Final residual = 5.65126e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000464627, Final residual = 2.62369e-05, No Iterations 4
ExecutionTime = 39.91 s  ClockTime = 42 s

Time = 1102

smoothSolver:  Solving for Ux, Initial residual = 0.000171342, Final residual = 1.04303e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00169028, Final residual = 0.000106118, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0060402, Final residual = 4.61892e-05, No Iterations 5
time step continuity errors : sum local = 0.000164382, global = -3.58412e-05, cumulative = 0.14001
smoothSolver:  Solving for omega, Initial residual = 7.5053e-05, Final residual = 5.60678e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000460248, Final residual = 2.59647e-05, No Iterations 4
ExecutionTime = 39.95 s  ClockTime = 42 s

Time = 1103

smoothSolver:  Solving for Ux, Initial residual = 0.000169533, Final residual = 1.03258e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00167968, Final residual = 0.000105226, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00600829, Final residual = 4.55862e-05, No Iterations 5
time step continuity errors : sum local = 0.000161897, global = -3.53355e-05, cumulative = 0.139975
smoothSolver:  Solving for omega, Initial residual = 7.44095e-05, Final residual = 5.56178e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000455829, Final residual = 2.56996e-05, No Iterations 4
ExecutionTime = 39.99 s  ClockTime = 42 s

Time = 1104

smoothSolver:  Solving for Ux, Initial residual = 0.000167744, Final residual = 1.0223e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00166883, Final residual = 0.000104514, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0059794, Final residual = 4.49606e-05, No Iterations 5
time step continuity errors : sum local = 0.000159341, global = -3.47507e-05, cumulative = 0.13994
smoothSolver:  Solving for omega, Initial residual = 7.37665e-05, Final residual = 5.51601e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000451584, Final residual = 2.54396e-05, No Iterations 4
ExecutionTime = 40.02 s  ClockTime = 42 s

Time = 1105

smoothSolver:  Solving for Ux, Initial residual = 0.000165971, Final residual = 1.01183e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00165793, Final residual = 0.000103901, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00595691, Final residual = 4.42862e-05, No Iterations 5
time step continuity errors : sum local = 0.000156623, global = -3.40806e-05, cumulative = 0.139906
smoothSolver:  Solving for omega, Initial residual = 7.31321e-05, Final residual = 5.47177e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000447329, Final residual = 2.51823e-05, No Iterations 4
ExecutionTime = 40.07 s  ClockTime = 42 s

Time = 1106

smoothSolver:  Solving for Ux, Initial residual = 0.000164232, Final residual = 1.00139e-05, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0016478, Final residual = 0.00010333, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00592392, Final residual = 4.35451e-05, No Iterations 5
time step continuity errors : sum local = 0.000153683, global = -3.33361e-05, cumulative = 0.139873
smoothSolver:  Solving for omega, Initial residual = 7.24928e-05, Final residual = 5.42718e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000443076, Final residual = 2.49305e-05, No Iterations 4
ExecutionTime = 40.1 s  ClockTime = 42 s

Time = 1107

smoothSolver:  Solving for Ux, Initial residual = 0.000162484, Final residual = 9.90752e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00163821, Final residual = 0.000102814, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00588098, Final residual = 4.2736e-05, No Iterations 5
time step continuity errors : sum local = 0.000150518, global = -3.25082e-05, cumulative = 0.13984
smoothSolver:  Solving for omega, Initial residual = 7.18574e-05, Final residual = 5.3827e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000438987, Final residual = 2.46855e-05, No Iterations 4
ExecutionTime = 40.14 s  ClockTime = 42 s

Time = 1108

smoothSolver:  Solving for Ux, Initial residual = 0.000160733, Final residual = 9.80165e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00162859, Final residual = 0.000102313, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00583894, Final residual = 4.18642e-05, No Iterations 5
time step continuity errors : sum local = 0.000147147, global = -3.15957e-05, cumulative = 0.139809
smoothSolver:  Solving for omega, Initial residual = 7.12339e-05, Final residual = 5.33791e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000434928, Final residual = 2.44449e-05, No Iterations 4
ExecutionTime = 40.18 s  ClockTime = 42 s

Time = 1109

smoothSolver:  Solving for Ux, Initial residual = 0.000159032, Final residual = 9.69708e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00161924, Final residual = 0.00010178, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00580591, Final residual = 4.0945e-05, No Iterations 5
time step continuity errors : sum local = 0.000143626, global = -3.06268e-05, cumulative = 0.139778
smoothSolver:  Solving for omega, Initial residual = 7.06101e-05, Final residual = 5.29315e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00043089, Final residual = 2.42091e-05, No Iterations 4
ExecutionTime = 40.21 s  ClockTime = 42 s

Time = 1110

smoothSolver:  Solving for Ux, Initial residual = 0.000157324, Final residual = 9.58924e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00160985, Final residual = 0.000101206, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00577041, Final residual = 3.99958e-05, No Iterations 5
time step continuity errors : sum local = 0.000140016, global = -2.96354e-05, cumulative = 0.139748
smoothSolver:  Solving for omega, Initial residual = 7.00007e-05, Final residual = 5.24951e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000427037, Final residual = 2.39832e-05, No Iterations 4
ExecutionTime = 40.26 s  ClockTime = 42 s

Time = 1111

smoothSolver:  Solving for Ux, Initial residual = 0.000155669, Final residual = 9.48257e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00160031, Final residual = 0.000100633, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00573232, Final residual = 3.90129e-05, No Iterations 5
time step continuity errors : sum local = 0.000136306, global = -2.86192e-05, cumulative = 0.13972
smoothSolver:  Solving for omega, Initial residual = 6.94024e-05, Final residual = 5.20512e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000423169, Final residual = 2.37623e-05, No Iterations 4
ExecutionTime = 40.29 s  ClockTime = 42 s

Time = 1112

smoothSolver:  Solving for Ux, Initial residual = 0.000154004, Final residual = 9.3781e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00159076, Final residual = 0.00010004, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00569456, Final residual = 3.79884e-05, No Iterations 5
time step continuity errors : sum local = 0.000132467, global = -2.75728e-05, cumulative = 0.139692
smoothSolver:  Solving for omega, Initial residual = 6.879e-05, Final residual = 5.16132e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000419359, Final residual = 2.35448e-05, No Iterations 4
ExecutionTime = 40.33 s  ClockTime = 42 s

Time = 1113

smoothSolver:  Solving for Ux, Initial residual = 0.000152373, Final residual = 9.27222e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00158093, Final residual = 9.94085e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00565304, Final residual = 3.69156e-05, No Iterations 5
time step continuity errors : sum local = 0.000128477, global = -2.64927e-05, cumulative = 0.139666
smoothSolver:  Solving for omega, Initial residual = 6.81785e-05, Final residual = 5.11761e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000415709, Final residual = 2.33386e-05, No Iterations 4
ExecutionTime = 40.37 s  ClockTime = 42 s

Time = 1114

smoothSolver:  Solving for Ux, Initial residual = 0.000150793, Final residual = 9.16652e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00157072, Final residual = 9.87376e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00559734, Final residual = 3.58131e-05, No Iterations 5
time step continuity errors : sum local = 0.000124402, global = -2.5409e-05, cumulative = 0.13964
smoothSolver:  Solving for omega, Initial residual = 6.75768e-05, Final residual = 5.07339e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000412095, Final residual = 2.31378e-05, No Iterations 4
ExecutionTime = 40.41 s  ClockTime = 43 s

Time = 1115

smoothSolver:  Solving for Ux, Initial residual = 0.000149199, Final residual = 9.05967e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00156017, Final residual = 9.80682e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00553924, Final residual = 3.46779e-05, No Iterations 5
time step continuity errors : sum local = 0.000120232, global = -2.43244e-05, cumulative = 0.139616
smoothSolver:  Solving for omega, Initial residual = 6.6975e-05, Final residual = 5.02987e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00040853, Final residual = 2.29414e-05, No Iterations 4
ExecutionTime = 40.45 s  ClockTime = 43 s

Time = 1116

smoothSolver:  Solving for Ux, Initial residual = 0.000147628, Final residual = 8.95614e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00154953, Final residual = 9.73788e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00548876, Final residual = 3.35175e-05, No Iterations 5
time step continuity errors : sum local = 0.000115993, global = -2.32575e-05, cumulative = 0.139593
smoothSolver:  Solving for omega, Initial residual = 6.6395e-05, Final residual = 4.98706e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000405135, Final residual = 2.27564e-05, No Iterations 4
ExecutionTime = 40.49 s  ClockTime = 43 s

Time = 1117

smoothSolver:  Solving for Ux, Initial residual = 0.000146111, Final residual = 8.85363e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00153853, Final residual = 9.66531e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00544484, Final residual = 3.23266e-05, No Iterations 5
time step continuity errors : sum local = 0.000111668, global = -2.22045e-05, cumulative = 0.13957
smoothSolver:  Solving for omega, Initial residual = 6.58116e-05, Final residual = 4.94385e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000401764, Final residual = 2.25779e-05, No Iterations 4
ExecutionTime = 40.53 s  ClockTime = 43 s

Time = 1118

smoothSolver:  Solving for Ux, Initial residual = 0.0001446, Final residual = 8.75126e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00152717, Final residual = 9.58907e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00539501, Final residual = 3.11001e-05, No Iterations 5
time step continuity errors : sum local = 0.000107241, global = -2.11677e-05, cumulative = 0.139549
smoothSolver:  Solving for omega, Initial residual = 6.52395e-05, Final residual = 4.90119e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000398478, Final residual = 2.24026e-05, No Iterations 4
ExecutionTime = 40.57 s  ClockTime = 43 s

Time = 1119

smoothSolver:  Solving for Ux, Initial residual = 0.000143108, Final residual = 8.64883e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00151546, Final residual = 9.51349e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00534065, Final residual = 2.98487e-05, No Iterations 5
time step continuity errors : sum local = 0.000102746, global = -2.01607e-05, cumulative = 0.139529
smoothSolver:  Solving for omega, Initial residual = 6.46714e-05, Final residual = 4.85835e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000395305, Final residual = 2.22379e-05, No Iterations 4
ExecutionTime = 40.6 s  ClockTime = 43 s

Time = 1120

smoothSolver:  Solving for Ux, Initial residual = 0.000141641, Final residual = 8.54839e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0015036, Final residual = 9.43572e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00528597, Final residual = 2.8587e-05, No Iterations 5
time step continuity errors : sum local = 9.82349e-05, global = -1.91928e-05, cumulative = 0.13951
smoothSolver:  Solving for omega, Initial residual = 6.40989e-05, Final residual = 4.81584e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000392263, Final residual = 2.20862e-05, No Iterations 4
ExecutionTime = 40.64 s  ClockTime = 43 s

Time = 1121

smoothSolver:  Solving for Ux, Initial residual = 0.000140234, Final residual = 8.44846e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00149155, Final residual = 9.35467e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00524455, Final residual = 2.73156e-05, No Iterations 5
time step continuity errors : sum local = 9.37097e-05, global = -1.82988e-05, cumulative = 0.139492
smoothSolver:  Solving for omega, Initial residual = 6.35199e-05, Final residual = 4.77413e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000389278, Final residual = 2.19284e-05, No Iterations 4
ExecutionTime = 40.69 s  ClockTime = 43 s

Time = 1122

smoothSolver:  Solving for Ux, Initial residual = 0.000138822, Final residual = 8.34874e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00147906, Final residual = 9.26996e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00519861, Final residual = 2.60247e-05, No Iterations 5
time step continuity errors : sum local = 8.91361e-05, global = -1.74882e-05, cumulative = 0.139474
smoothSolver:  Solving for omega, Initial residual = 6.29543e-05, Final residual = 4.73195e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000386349, Final residual = 2.17925e-05, No Iterations 4
ExecutionTime = 40.73 s  ClockTime = 43 s

Time = 1123

smoothSolver:  Solving for Ux, Initial residual = 0.000137446, Final residual = 8.25059e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00146631, Final residual = 9.18598e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00514736, Final residual = 2.46909e-05, No Iterations 5
time step continuity errors : sum local = 8.44341e-05, global = -1.67451e-05, cumulative = 0.139457
smoothSolver:  Solving for omega, Initial residual = 6.2395e-05, Final residual = 4.69087e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000383629, Final residual = 2.16556e-05, No Iterations 4
ExecutionTime = 40.77 s  ClockTime = 43 s

Time = 1124

smoothSolver:  Solving for Ux, Initial residual = 0.000136101, Final residual = 8.15545e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00145339, Final residual = 9.10097e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00509074, Final residual = 4.86003e-05, No Iterations 4
time step continuity errors : sum local = 0.00016594, global = 1.70904e-05, cumulative = 0.139474
smoothSolver:  Solving for omega, Initial residual = 6.18523e-05, Final residual = 4.64975e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000380923, Final residual = 2.15294e-05, No Iterations 4
ExecutionTime = 40.81 s  ClockTime = 43 s

Time = 1125

smoothSolver:  Solving for Ux, Initial residual = 0.000134775, Final residual = 8.06101e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00144035, Final residual = 9.01357e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0050304, Final residual = 4.86837e-05, No Iterations 4
time step continuity errors : sum local = 0.000165975, global = 1.7878e-05, cumulative = 0.139492
smoothSolver:  Solving for omega, Initial residual = 6.13288e-05, Final residual = 4.60821e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000378241, Final residual = 2.14068e-05, No Iterations 4
ExecutionTime = 40.85 s  ClockTime = 43 s

Time = 1126

smoothSolver:  Solving for Ux, Initial residual = 0.000133514, Final residual = 7.96799e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00142699, Final residual = 8.92244e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00497758, Final residual = 4.78541e-05, No Iterations 4
time step continuity errors : sum local = 0.000162909, global = 1.83428e-05, cumulative = 0.139511
smoothSolver:  Solving for omega, Initial residual = 6.08142e-05, Final residual = 4.56802e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000375827, Final residual = 2.12971e-05, No Iterations 4
ExecutionTime = 40.88 s  ClockTime = 43 s

Time = 1127

smoothSolver:  Solving for Ux, Initial residual = 0.000132255, Final residual = 7.87555e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00141334, Final residual = 8.82942e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00492436, Final residual = 4.45924e-05, No Iterations 4
time step continuity errors : sum local = 0.000151591, global = 1.74117e-05, cumulative = 0.139528
smoothSolver:  Solving for omega, Initial residual = 6.02937e-05, Final residual = 4.52812e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000373365, Final residual = 2.11914e-05, No Iterations 4
ExecutionTime = 40.92 s  ClockTime = 43 s

Time = 1128

smoothSolver:  Solving for Ux, Initial residual = 0.000131037, Final residual = 7.78839e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0013995, Final residual = 8.73734e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00486278, Final residual = 3.84573e-05, No Iterations 4
time step continuity errors : sum local = 0.000130554, global = 1.51052e-05, cumulative = 0.139543
smoothSolver:  Solving for omega, Initial residual = 5.97606e-05, Final residual = 4.48789e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000371035, Final residual = 2.10921e-05, No Iterations 4
ExecutionTime = 40.96 s  ClockTime = 43 s

Time = 1129

smoothSolver:  Solving for Ux, Initial residual = 0.000129843, Final residual = 7.70054e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00138565, Final residual = 8.64406e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00479868, Final residual = 3.08655e-05, No Iterations 4
time step continuity errors : sum local = 0.000104641, global = 1.39554e-05, cumulative = 0.139557
smoothSolver:  Solving for omega, Initial residual = 5.92302e-05, Final residual = 4.44812e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000368808, Final residual = 2.0999e-05, No Iterations 4
ExecutionTime = 41 s  ClockTime = 43 s

Time = 1130

smoothSolver:  Solving for Ux, Initial residual = 0.000128672, Final residual = 7.61456e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00137177, Final residual = 8.54839e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00473052, Final residual = 2.53272e-05, No Iterations 4
time step continuity errors : sum local = 8.57534e-05, global = 1.21844e-05, cumulative = 0.139569
smoothSolver:  Solving for omega, Initial residual = 5.87122e-05, Final residual = 4.40979e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000366728, Final residual = 2.09195e-05, No Iterations 4
ExecutionTime = 41.03 s  ClockTime = 43 s

Time = 1131

smoothSolver:  Solving for Ux, Initial residual = 0.000127544, Final residual = 7.5312e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00135757, Final residual = 8.45174e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00466688, Final residual = 2.28006e-05, No Iterations 4
time step continuity errors : sum local = 7.71021e-05, global = 1.9865e-06, cumulative = 0.139571
smoothSolver:  Solving for omega, Initial residual = 5.82064e-05, Final residual = 4.37064e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000364633, Final residual = 2.08395e-05, No Iterations 4
ExecutionTime = 41.07 s  ClockTime = 43 s

Time = 1132

smoothSolver:  Solving for Ux, Initial residual = 0.000126409, Final residual = 7.44759e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00134317, Final residual = 8.35679e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00460666, Final residual = 2.36907e-05, No Iterations 4
time step continuity errors : sum local = 8.00197e-05, global = -8.78713e-06, cumulative = 0.139562
smoothSolver:  Solving for omega, Initial residual = 5.77002e-05, Final residual = 4.33168e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000362635, Final residual = 2.07675e-05, No Iterations 4
ExecutionTime = 41.1 s  ClockTime = 43 s

Time = 1133

smoothSolver:  Solving for Ux, Initial residual = 0.000125354, Final residual = 7.36971e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00132877, Final residual = 8.26076e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00454169, Final residual = 2.78081e-05, No Iterations 4
time step continuity errors : sum local = 9.38281e-05, global = -1.34878e-05, cumulative = 0.139549
smoothSolver:  Solving for omega, Initial residual = 5.7224e-05, Final residual = 4.294e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000360858, Final residual = 2.07059e-05, No Iterations 4
ExecutionTime = 41.14 s  ClockTime = 43 s

Time = 1134

smoothSolver:  Solving for Ux, Initial residual = 0.000124304, Final residual = 7.29124e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00131433, Final residual = 8.16221e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00447968, Final residual = 3.16016e-05, No Iterations 4
time step continuity errors : sum local = 0.000106521, global = -1.64907e-05, cumulative = 0.139533
smoothSolver:  Solving for omega, Initial residual = 5.67598e-05, Final residual = 4.25729e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000359098, Final residual = 2.06503e-05, No Iterations 4
ExecutionTime = 41.18 s  ClockTime = 43 s

Time = 1135

smoothSolver:  Solving for Ux, Initial residual = 0.000123271, Final residual = 7.21236e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00129971, Final residual = 8.06096e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00442784, Final residual = 3.45841e-05, No Iterations 4
time step continuity errors : sum local = 0.000116458, global = -1.93038e-05, cumulative = 0.139513
smoothSolver:  Solving for omega, Initial residual = 5.62957e-05, Final residual = 4.21959e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000357379, Final residual = 2.0597e-05, No Iterations 4
ExecutionTime = 41.22 s  ClockTime = 43 s

Time = 1136

smoothSolver:  Solving for Ux, Initial residual = 0.00012228, Final residual = 7.1405e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00128492, Final residual = 7.95866e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00438, Final residual = 3.66011e-05, No Iterations 4
time step continuity errors : sum local = 0.000123129, global = -2.13409e-05, cumulative = 0.139492
smoothSolver:  Solving for omega, Initial residual = 5.58277e-05, Final residual = 4.18281e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000355791, Final residual = 2.05481e-05, No Iterations 4
ExecutionTime = 41.25 s  ClockTime = 43 s

Time = 1137

smoothSolver:  Solving for Ux, Initial residual = 0.000121295, Final residual = 7.06699e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00126998, Final residual = 7.85878e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00432741, Final residual = 3.76679e-05, No Iterations 4
time step continuity errors : sum local = 0.000126597, global = -2.21059e-05, cumulative = 0.13947
smoothSolver:  Solving for omega, Initial residual = 5.53677e-05, Final residual = 4.14717e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000354328, Final residual = 2.0511e-05, No Iterations 4
ExecutionTime = 41.29 s  ClockTime = 43 s

Time = 1138

smoothSolver:  Solving for Ux, Initial residual = 0.000120352, Final residual = 6.99538e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0012552, Final residual = 7.75845e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00428289, Final residual = 3.79186e-05, No Iterations 4
time step continuity errors : sum local = 0.000127326, global = -2.1261e-05, cumulative = 0.139448
smoothSolver:  Solving for omega, Initial residual = 5.49193e-05, Final residual = 4.11134e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00035285, Final residual = 2.04755e-05, No Iterations 4
ExecutionTime = 41.33 s  ClockTime = 43 s

Time = 1139

smoothSolver:  Solving for Ux, Initial residual = 0.000119428, Final residual = 6.92735e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00124036, Final residual = 7.65723e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00424058, Final residual = 3.78034e-05, No Iterations 4
time step continuity errors : sum local = 0.000126834, global = -1.93153e-05, cumulative = 0.139429
smoothSolver:  Solving for omega, Initial residual = 5.44546e-05, Final residual = 4.07621e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000351399, Final residual = 2.04388e-05, No Iterations 4
ExecutionTime = 41.37 s  ClockTime = 44 s

Time = 1140

smoothSolver:  Solving for Ux, Initial residual = 0.000118532, Final residual = 6.86129e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00122559, Final residual = 7.55666e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00419678, Final residual = 3.77278e-05, No Iterations 4
time step continuity errors : sum local = 0.000126485, global = -1.74044e-05, cumulative = 0.139412
smoothSolver:  Solving for omega, Initial residual = 5.40036e-05, Final residual = 4.04214e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000350096, Final residual = 2.04109e-05, No Iterations 4
ExecutionTime = 41.4 s  ClockTime = 44 s

Time = 1141

smoothSolver:  Solving for Ux, Initial residual = 0.000117662, Final residual = 6.79729e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00121077, Final residual = 7.45875e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00415254, Final residual = 3.78837e-05, No Iterations 4
time step continuity errors : sum local = 0.000126921, global = -1.60902e-05, cumulative = 0.139396
smoothSolver:  Solving for omega, Initial residual = 5.35826e-05, Final residual = 4.00791e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000348843, Final residual = 2.03904e-05, No Iterations 4
ExecutionTime = 41.44 s  ClockTime = 44 s

Time = 1142

smoothSolver:  Solving for Ux, Initial residual = 0.000116809, Final residual = 6.73406e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00119616, Final residual = 7.36115e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00411391, Final residual = 3.82158e-05, No Iterations 4
time step continuity errors : sum local = 0.000127953, global = -1.53193e-05, cumulative = 0.13938
smoothSolver:  Solving for omega, Initial residual = 5.3161e-05, Final residual = 3.97367e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000347589, Final residual = 2.03675e-05, No Iterations 4
ExecutionTime = 41.48 s  ClockTime = 44 s

Time = 1143

smoothSolver:  Solving for Ux, Initial residual = 0.000115987, Final residual = 6.67513e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00118169, Final residual = 7.26278e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00407225, Final residual = 3.86611e-05, No Iterations 4
time step continuity errors : sum local = 0.000129368, global = -1.49835e-05, cumulative = 0.139365
smoothSolver:  Solving for omega, Initial residual = 5.27254e-05, Final residual = 3.94107e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000346408, Final residual = 2.03447e-05, No Iterations 4
ExecutionTime = 41.52 s  ClockTime = 44 s

Time = 1144

smoothSolver:  Solving for Ux, Initial residual = 0.000115168, Final residual = 6.61649e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00116716, Final residual = 7.16361e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00403338, Final residual = 3.91337e-05, No Iterations 4
time step continuity errors : sum local = 0.000130879, global = -1.48772e-05, cumulative = 0.139351
smoothSolver:  Solving for omega, Initial residual = 5.23127e-05, Final residual = 3.90788e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000345346, Final residual = 2.03251e-05, No Iterations 4
ExecutionTime = 41.55 s  ClockTime = 44 s

Time = 1145

smoothSolver:  Solving for Ux, Initial residual = 0.000114354, Final residual = 6.55793e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00115259, Final residual = 7.0635e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00399462, Final residual = 3.95284e-05, No Iterations 4
time step continuity errors : sum local = 0.000132134, global = -1.4839e-05, cumulative = 0.139336
smoothSolver:  Solving for omega, Initial residual = 5.18831e-05, Final residual = 3.87447e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000344296, Final residual = 2.03094e-05, No Iterations 4
ExecutionTime = 41.6 s  ClockTime = 44 s

Time = 1146

smoothSolver:  Solving for Ux, Initial residual = 0.00011356, Final residual = 6.50341e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.001138, Final residual = 6.96324e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00395497, Final residual = 2.17412e-05, No Iterations 5
time step continuity errors : sum local = 7.26433e-05, global = 1.08086e-05, cumulative = 0.139346
smoothSolver:  Solving for omega, Initial residual = 5.14367e-05, Final residual = 3.84283e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000343205, Final residual = 2.02894e-05, No Iterations 4
ExecutionTime = 41.64 s  ClockTime = 44 s

Time = 1147

smoothSolver:  Solving for Ux, Initial residual = 0.000112759, Final residual = 6.44799e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00112347, Final residual = 6.86663e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00391139, Final residual = 3.80307e-05, No Iterations 4
time step continuity errors : sum local = 0.000127019, global = -1.37498e-05, cumulative = 0.139333
smoothSolver:  Solving for omega, Initial residual = 5.10206e-05, Final residual = 3.81071e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000342119, Final residual = 2.02661e-05, No Iterations 4
ExecutionTime = 41.67 s  ClockTime = 44 s

Time = 1148

smoothSolver:  Solving for Ux, Initial residual = 0.000111981, Final residual = 6.39729e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.001109, Final residual = 6.76938e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00387356, Final residual = 3.81921e-05, No Iterations 4
time step continuity errors : sum local = 0.000127515, global = -1.41019e-05, cumulative = 0.139319
smoothSolver:  Solving for omega, Initial residual = 5.06347e-05, Final residual = 3.77842e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000341099, Final residual = 2.0244e-05, No Iterations 4
ExecutionTime = 41.7 s  ClockTime = 44 s

Time = 1149

smoothSolver:  Solving for Ux, Initial residual = 0.000111236, Final residual = 6.34817e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00109477, Final residual = 6.67259e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00384006, Final residual = 1.97063e-05, No Iterations 5
time step continuity errors : sum local = 6.57764e-05, global = 1.05265e-05, cumulative = 0.139329
smoothSolver:  Solving for omega, Initial residual = 5.02342e-05, Final residual = 3.74658e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000340138, Final residual = 2.02197e-05, No Iterations 4
ExecutionTime = 41.74 s  ClockTime = 44 s

Time = 1150

smoothSolver:  Solving for Ux, Initial residual = 0.000110491, Final residual = 6.29852e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00108082, Final residual = 6.57984e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00380669, Final residual = 1.91788e-05, No Iterations 5
time step continuity errors : sum local = 6.4e-05, global = 1.00194e-05, cumulative = 0.139339
smoothSolver:  Solving for omega, Initial residual = 4.98213e-05, Final residual = 3.71537e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000339096, Final residual = 2.01838e-05, No Iterations 4
ExecutionTime = 41.84 s  ClockTime = 44 s

Time = 1151

smoothSolver:  Solving for Ux, Initial residual = 0.000109759, Final residual = 6.25061e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00106696, Final residual = 6.48919e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00377222, Final residual = 1.95351e-05, No Iterations 5
time step continuity errors : sum local = 6.51774e-05, global = 9.77557e-06, cumulative = 0.139349
smoothSolver:  Solving for omega, Initial residual = 4.94434e-05, Final residual = 3.68259e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00033801, Final residual = 2.01364e-05, No Iterations 4
ExecutionTime = 41.88 s  ClockTime = 44 s

Time = 1152

smoothSolver:  Solving for Ux, Initial residual = 0.000109037, Final residual = 6.20361e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00105334, Final residual = 6.40015e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00373962, Final residual = 2.01822e-05, No Iterations 5
time step continuity errors : sum local = 6.73284e-05, global = 9.98488e-06, cumulative = 0.139359
smoothSolver:  Solving for omega, Initial residual = 4.90715e-05, Final residual = 3.64849e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000336896, Final residual = 2.00776e-05, No Iterations 4
ExecutionTime = 41.91 s  ClockTime = 44 s

Time = 1153

smoothSolver:  Solving for Ux, Initial residual = 0.000108339, Final residual = 6.1587e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00104, Final residual = 6.31142e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00370778, Final residual = 2.0914e-05, No Iterations 5
time step continuity errors : sum local = 6.97655e-05, global = 1.0583e-05, cumulative = 0.13937
smoothSolver:  Solving for omega, Initial residual = 4.86827e-05, Final residual = 3.6153e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000335675, Final residual = 2.0009e-05, No Iterations 4
ExecutionTime = 41.95 s  ClockTime = 44 s

Time = 1154

smoothSolver:  Solving for Ux, Initial residual = 0.000107613, Final residual = 6.11365e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00102676, Final residual = 6.22338e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00367467, Final residual = 2.16789e-05, No Iterations 5
time step continuity errors : sum local = 7.23159e-05, global = 1.14894e-05, cumulative = 0.139381
smoothSolver:  Solving for omega, Initial residual = 4.82866e-05, Final residual = 3.58196e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000334304, Final residual = 1.99285e-05, No Iterations 4
ExecutionTime = 41.99 s  ClockTime = 44 s

Time = 1155

smoothSolver:  Solving for Ux, Initial residual = 0.000106893, Final residual = 6.07051e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00101358, Final residual = 6.13489e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00363881, Final residual = 2.23721e-05, No Iterations 5
time step continuity errors : sum local = 7.46302e-05, global = 1.25637e-05, cumulative = 0.139394
smoothSolver:  Solving for omega, Initial residual = 4.78986e-05, Final residual = 3.54732e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000332783, Final residual = 1.98396e-05, No Iterations 4
ExecutionTime = 42.03 s  ClockTime = 44 s

Time = 1156

smoothSolver:  Solving for Ux, Initial residual = 0.000106173, Final residual = 6.02863e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00100054, Final residual = 6.04592e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.003595, Final residual = 2.29201e-05, No Iterations 5
time step continuity errors : sum local = 7.64627e-05, global = 1.36628e-05, cumulative = 0.139407
smoothSolver:  Solving for omega, Initial residual = 4.74914e-05, Final residual = 3.51144e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000331131, Final residual = 1.97386e-05, No Iterations 4
ExecutionTime = 42.06 s  ClockTime = 44 s

Time = 1157

smoothSolver:  Solving for Ux, Initial residual = 0.00010544, Final residual = 5.9873e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000987544, Final residual = 5.96081e-05, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00355596, Final residual = 2.33587e-05, No Iterations 5
time step continuity errors : sum local = 7.79346e-05, global = 1.46803e-05, cumulative = 0.139422
smoothSolver:  Solving for omega, Initial residual = 4.70725e-05, Final residual = 3.47761e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000329327, Final residual = 1.96287e-05, No Iterations 4
ExecutionTime = 42.1 s  ClockTime = 44 s


SIMPLE solution converged in 1157 iterations

End

