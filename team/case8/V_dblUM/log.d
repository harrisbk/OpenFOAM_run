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
Time   : 13:22:26
Host   : "ubuntu"
PID    : 19669
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case8/V_dblUM
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

smoothSolver:  Solving for Ux, Initial residual = 1, Final residual = 0.0235767, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1, Final residual = 0.0251051, No Iterations 1
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.00694685, No Iterations 12
time step continuity errors : sum local = 0.121555, global = -0.0120632, cumulative = -0.0120632
smoothSolver:  Solving for omega, Initial residual = 0.115395, Final residual = 0.00758288, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 1, Final residual = 0.0757201, No Iterations 3
ExecutionTime = 0.3 s  ClockTime = 1 s

Time = 2

smoothSolver:  Solving for Ux, Initial residual = 0.833907, Final residual = 0.0589022, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.534816, Final residual = 0.0319818, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.106132, Final residual = 0.000810427, No Iterations 6
time step continuity errors : sum local = 0.729861, global = 0.128284, cumulative = 0.116221
smoothSolver:  Solving for omega, Initial residual = 0.069908, Final residual = 0.00551306, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.842905, Final residual = 0.0641229, No Iterations 2
ExecutionTime = 0.37 s  ClockTime = 1 s

Time = 3

smoothSolver:  Solving for Ux, Initial residual = 0.723273, Final residual = 0.0409775, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.248517, Final residual = 0.01353, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0754257, Final residual = 0.000467708, No Iterations 10
time step continuity errors : sum local = 0.600245, global = 0.0784375, cumulative = 0.194658
smoothSolver:  Solving for omega, Initial residual = 0.0775486, Final residual = 0.00701825, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.279365, Final residual = 0.018973, No Iterations 2
ExecutionTime = 0.46 s  ClockTime = 1 s

Time = 4

smoothSolver:  Solving for Ux, Initial residual = 0.104526, Final residual = 0.00472686, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.103838, Final residual = 0.00569569, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.574525, Final residual = 0.00452532, No Iterations 9
time step continuity errors : sum local = 0.845372, global = -0.322112, cumulative = -0.127453
smoothSolver:  Solving for omega, Initial residual = 0.0309597, Final residual = 0.00154365, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.155854, Final residual = 0.00707926, No Iterations 2
ExecutionTime = 0.54 s  ClockTime = 1 s

Time = 5

smoothSolver:  Solving for Ux, Initial residual = 0.526974, Final residual = 0.0264476, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.195101, Final residual = 0.0183375, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.103603, Final residual = 0.00084157, No Iterations 6
time step continuity errors : sum local = 0.859546, global = -0.205073, cumulative = -0.332526
smoothSolver:  Solving for omega, Initial residual = 0.0252151, Final residual = 0.00162024, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.184997, Final residual = 0.011388, No Iterations 2
ExecutionTime = 0.61 s  ClockTime = 1 s

Time = 6

smoothSolver:  Solving for Ux, Initial residual = 0.553969, Final residual = 0.0253477, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.305669, Final residual = 0.0274156, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.123809, Final residual = 0.000994734, No Iterations 9
time step continuity errors : sum local = 0.702827, global = 0.241238, cumulative = -0.091288
smoothSolver:  Solving for omega, Initial residual = 0.0256156, Final residual = 0.00171857, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.131403, Final residual = 0.00829307, No Iterations 2
ExecutionTime = 0.69 s  ClockTime = 1 s

Time = 7

smoothSolver:  Solving for Ux, Initial residual = 0.0734076, Final residual = 0.0029047, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.260325, Final residual = 0.0135485, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.59313, Final residual = 0.00381004, No Iterations 8
time step continuity errors : sum local = 0.599425, global = -0.110324, cumulative = -0.201612
smoothSolver:  Solving for omega, Initial residual = 0.0213219, Final residual = 0.00145464, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0752219, Final residual = 0.00524312, No Iterations 2
ExecutionTime = 0.77 s  ClockTime = 1 s

Time = 8

smoothSolver:  Solving for Ux, Initial residual = 0.410861, Final residual = 0.0203368, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.204584, Final residual = 0.0176927, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.17177, Final residual = 0.000990942, No Iterations 5
time step continuity errors : sum local = 0.463094, global = -0.129056, cumulative = -0.330668
smoothSolver:  Solving for omega, Initial residual = 0.0197934, Final residual = 0.00143887, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0678685, Final residual = 0.0053865, No Iterations 2
ExecutionTime = 0.84 s  ClockTime = 1 s

Time = 9

smoothSolver:  Solving for Ux, Initial residual = 0.317116, Final residual = 0.0163597, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.155687, Final residual = 0.0127326, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.17371, Final residual = 0.00128722, No Iterations 8
time step continuity errors : sum local = 0.418694, global = 0.0786491, cumulative = -0.252019
smoothSolver:  Solving for omega, Initial residual = 0.0176228, Final residual = 0.00140411, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0622823, Final residual = 0.00546398, No Iterations 2
ExecutionTime = 0.92 s  ClockTime = 1 s

Time = 10

smoothSolver:  Solving for Ux, Initial residual = 0.0871295, Final residual = 0.00383664, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.117993, Final residual = 0.00665564, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.577944, Final residual = 0.00391826, No Iterations 7
time step continuity errors : sum local = 0.464733, global = -0.123447, cumulative = -0.375466
smoothSolver:  Solving for omega, Initial residual = 0.0143847, Final residual = 0.001255, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0533643, Final residual = 0.00508019, No Iterations 2
ExecutionTime = 1.01 s  ClockTime = 1 s

Time = 11

smoothSolver:  Solving for Ux, Initial residual = 0.287673, Final residual = 0.0147285, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0962535, Final residual = 0.00858499, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.227331, Final residual = 0.00173878, No Iterations 5
time step continuity errors : sum local = 0.450242, global = -0.151791, cumulative = -0.527257
smoothSolver:  Solving for omega, Initial residual = 0.0120279, Final residual = 0.00118705, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0511338, Final residual = 0.0049609, No Iterations 2
ExecutionTime = 1.08 s  ClockTime = 2 s

Time = 12

smoothSolver:  Solving for Ux, Initial residual = 0.183221, Final residual = 0.00974187, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.142541, Final residual = 0.0113068, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.246349, Final residual = 0.00172677, No Iterations 7
time step continuity errors : sum local = 0.290895, global = 0.0648381, cumulative = -0.462419
smoothSolver:  Solving for omega, Initial residual = 0.0111899, Final residual = 0.00053866, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0472758, Final residual = 0.00191209, No Iterations 3
ExecutionTime = 1.17 s  ClockTime = 2 s

Time = 13

smoothSolver:  Solving for Ux, Initial residual = 0.0879941, Final residual = 0.0043723, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.121056, Final residual = 0.0070775, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.459008, Final residual = 0.0032728, No Iterations 4
time step continuity errors : sum local = 0.368657, global = 0.0507299, cumulative = -0.411689
smoothSolver:  Solving for omega, Initial residual = 0.0104816, Final residual = 0.00050435, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.042797, Final residual = 0.00188565, No Iterations 3
ExecutionTime = 1.23 s  ClockTime = 2 s

Time = 14

smoothSolver:  Solving for Ux, Initial residual = 0.18064, Final residual = 0.00978455, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0740992, Final residual = 0.00601093, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.252689, Final residual = 0.00174688, No Iterations 4
time step continuity errors : sum local = 0.290462, global = -0.0143369, cumulative = -0.426026
smoothSolver:  Solving for omega, Initial residual = 0.00968037, Final residual = 0.000474668, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0405915, Final residual = 0.00191062, No Iterations 3
ExecutionTime = 1.31 s  ClockTime = 2 s

Time = 15

smoothSolver:  Solving for Ux, Initial residual = 0.0903135, Final residual = 0.00509272, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0938122, Final residual = 0.00684592, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.306108, Final residual = 0.00237603, No Iterations 6
time step continuity errors : sum local = 0.240752, global = 0.0386824, cumulative = -0.387343
smoothSolver:  Solving for omega, Initial residual = 0.0090798, Final residual = 0.000447529, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0392132, Final residual = 0.00191558, No Iterations 3
ExecutionTime = 1.38 s  ClockTime = 2 s

Time = 16

smoothSolver:  Solving for Ux, Initial residual = 0.0660548, Final residual = 0.00315987, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0685456, Final residual = 0.00431748, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.519733, Final residual = 0.004186, No Iterations 5
time step continuity errors : sum local = 0.311674, global = 0.0842501, cumulative = -0.303093
smoothSolver:  Solving for omega, Initial residual = 0.00845543, Final residual = 0.000420403, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0389141, Final residual = 0.0019081, No Iterations 3
ExecutionTime = 1.45 s  ClockTime = 2 s

Time = 17

smoothSolver:  Solving for Ux, Initial residual = 0.103985, Final residual = 0.00549448, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0490215, Final residual = 0.00389766, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.326817, Final residual = 0.00188102, No Iterations 4
time step continuity errors : sum local = 0.179525, global = 0.00882304, cumulative = -0.29427
smoothSolver:  Solving for omega, Initial residual = 0.00766428, Final residual = 0.0003944, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0390875, Final residual = 0.00194128, No Iterations 3
ExecutionTime = 1.52 s  ClockTime = 2 s

Time = 18

smoothSolver:  Solving for Ux, Initial residual = 0.0448896, Final residual = 0.00241757, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0742072, Final residual = 0.00542894, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.466872, Final residual = 0.00287171, No Iterations 4
time step continuity errors : sum local = 0.159361, global = 0.0170852, cumulative = -0.277185
smoothSolver:  Solving for omega, Initial residual = 0.00708918, Final residual = 0.000368865, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0377614, Final residual = 0.0019793, No Iterations 3
ExecutionTime = 1.59 s  ClockTime = 2 s

Time = 19

smoothSolver:  Solving for Ux, Initial residual = 0.0499022, Final residual = 0.00251221, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0499684, Final residual = 0.00331435, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.482799, Final residual = 0.00252961, No Iterations 4
time step continuity errors : sum local = 0.157862, global = 0.00763398, cumulative = -0.269551
smoothSolver:  Solving for omega, Initial residual = 0.00662106, Final residual = 0.000345537, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0358507, Final residual = 0.00201291, No Iterations 3
ExecutionTime = 1.66 s  ClockTime = 2 s

Time = 20

smoothSolver:  Solving for Ux, Initial residual = 0.0625617, Final residual = 0.0034131, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0394612, Final residual = 0.0029087, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.347616, Final residual = 0.00302798, No Iterations 4
time step continuity errors : sum local = 0.20569, global = -0.0606472, cumulative = -0.330198
smoothSolver:  Solving for omega, Initial residual = 0.00626273, Final residual = 0.000328207, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0348085, Final residual = 0.00202513, No Iterations 3
ExecutionTime = 1.73 s  ClockTime = 2 s

Time = 21

smoothSolver:  Solving for Ux, Initial residual = 0.0284888, Final residual = 0.00152648, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0542787, Final residual = 0.00373578, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.477573, Final residual = 0.0037898, No Iterations 5
time step continuity errors : sum local = 0.166527, global = 0.0567114, cumulative = -0.273487
smoothSolver:  Solving for omega, Initial residual = 0.00603539, Final residual = 0.000313429, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0341802, Final residual = 0.0020104, No Iterations 3
ExecutionTime = 1.8 s  ClockTime = 2 s

Time = 22

smoothSolver:  Solving for Ux, Initial residual = 0.0324829, Final residual = 0.00155324, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.035444, Final residual = 0.00246372, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.578194, Final residual = 0.00419964, No Iterations 4
time step continuity errors : sum local = 0.163578, global = 0.028353, cumulative = -0.245134
smoothSolver:  Solving for omega, Initial residual = 0.0057564, Final residual = 0.000296832, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0336633, Final residual = 0.00198295, No Iterations 3
ExecutionTime = 1.87 s  ClockTime = 2 s

Time = 23

smoothSolver:  Solving for Ux, Initial residual = 0.0345851, Final residual = 0.00181568, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0302783, Final residual = 0.00225188, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.452415, Final residual = 0.00298729, No Iterations 4
time step continuity errors : sum local = 0.119468, global = -0.0400697, cumulative = -0.285203
smoothSolver:  Solving for omega, Initial residual = 0.00536631, Final residual = 0.000280026, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0329209, Final residual = 0.00196016, No Iterations 3
ExecutionTime = 1.94 s  ClockTime = 2 s

Time = 24

smoothSolver:  Solving for Ux, Initial residual = 0.0205446, Final residual = 0.00104267, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0373924, Final residual = 0.00281028, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.65223, Final residual = 0.00396213, No Iterations 5
time step continuity errors : sum local = 0.107082, global = -0.0318773, cumulative = -0.317081
smoothSolver:  Solving for omega, Initial residual = 0.00508057, Final residual = 0.00026597, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0315931, Final residual = 0.00194204, No Iterations 3
ExecutionTime = 2.01 s  ClockTime = 3 s

Time = 25

smoothSolver:  Solving for Ux, Initial residual = 0.0252626, Final residual = 0.00127095, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0246461, Final residual = 0.00194287, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.512625, Final residual = 0.00315475, No Iterations 4
time step continuity errors : sum local = 0.111327, global = -0.0311483, cumulative = -0.348229
smoothSolver:  Solving for omega, Initial residual = 0.00485194, Final residual = 0.000256069, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0301664, Final residual = 0.00191201, No Iterations 3
ExecutionTime = 2.08 s  ClockTime = 3 s

Time = 26

smoothSolver:  Solving for Ux, Initial residual = 0.0250491, Final residual = 0.00132649, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0282345, Final residual = 0.00211981, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.425364, Final residual = 0.00303683, No Iterations 4
time step continuity errors : sum local = 0.106093, global = 0.0226173, cumulative = -0.325612
smoothSolver:  Solving for omega, Initial residual = 0.00466163, Final residual = 0.000247779, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0289189, Final residual = 0.00187138, No Iterations 3
ExecutionTime = 2.15 s  ClockTime = 3 s

Time = 27

smoothSolver:  Solving for Ux, Initial residual = 0.0172676, Final residual = 0.000879874, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0319594, Final residual = 0.00235925, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.519627, Final residual = 0.00498149, No Iterations 4
time step continuity errors : sum local = 0.138239, global = -0.0198342, cumulative = -0.345446
smoothSolver:  Solving for omega, Initial residual = 0.00453388, Final residual = 0.000239111, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0278509, Final residual = 0.00182148, No Iterations 3
ExecutionTime = 2.22 s  ClockTime = 3 s

Time = 28

smoothSolver:  Solving for Ux, Initial residual = 0.017229, Final residual = 0.000866139, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0236039, Final residual = 0.00185367, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.672163, Final residual = 0.00367364, No Iterations 4
time step continuity errors : sum local = 0.0782429, global = 0.0217349, cumulative = -0.323711
smoothSolver:  Solving for omega, Initial residual = 0.00438069, Final residual = 0.000230305, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0269131, Final residual = 0.00177575, No Iterations 3
ExecutionTime = 2.29 s  ClockTime = 3 s

Time = 29

smoothSolver:  Solving for Ux, Initial residual = 0.0172509, Final residual = 0.000902957, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0224891, Final residual = 0.00182929, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.595504, Final residual = 0.00409978, No Iterations 4
time step continuity errors : sum local = 0.085421, global = -0.00479489, cumulative = -0.328506
smoothSolver:  Solving for omega, Initial residual = 0.00421221, Final residual = 0.000221433, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0260399, Final residual = 0.00173897, No Iterations 3
ExecutionTime = 2.35 s  ClockTime = 3 s

Time = 30

smoothSolver:  Solving for Ux, Initial residual = 0.0150738, Final residual = 0.000794213, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0231298, Final residual = 0.00188365, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.634218, Final residual = 0.00347693, No Iterations 4
time step continuity errors : sum local = 0.0671254, global = -0.0222822, cumulative = -0.350788
smoothSolver:  Solving for omega, Initial residual = 0.00410562, Final residual = 0.000214787, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0250607, Final residual = 0.00169979, No Iterations 3
ExecutionTime = 2.41 s  ClockTime = 3 s

Time = 31

smoothSolver:  Solving for Ux, Initial residual = 0.0152098, Final residual = 0.000806677, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0202949, Final residual = 0.00165755, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.527894, Final residual = 0.00296653, No Iterations 4
time step continuity errors : sum local = 0.0672709, global = -0.0166311, cumulative = -0.367419
smoothSolver:  Solving for omega, Initial residual = 0.00399723, Final residual = 0.000209805, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0241933, Final residual = 0.00166394, No Iterations 3
ExecutionTime = 2.47 s  ClockTime = 3 s

Time = 32

smoothSolver:  Solving for Ux, Initial residual = 0.0150916, Final residual = 0.000803107, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0219737, Final residual = 0.00173986, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.47074, Final residual = 0.00331192, No Iterations 4
time step continuity errors : sum local = 0.0754555, global = -0.00208776, cumulative = -0.369507
smoothSolver:  Solving for omega, Initial residual = 0.00387916, Final residual = 0.000205444, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0233642, Final residual = 0.0016273, No Iterations 3
ExecutionTime = 2.54 s  ClockTime = 3 s

Time = 33

smoothSolver:  Solving for Ux, Initial residual = 0.0139794, Final residual = 0.000745758, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0219682, Final residual = 0.00178093, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.489713, Final residual = 0.00277664, No Iterations 4
time step continuity errors : sum local = 0.0583464, global = 0.0186158, cumulative = -0.350891
smoothSolver:  Solving for omega, Initial residual = 0.00376349, Final residual = 0.000201631, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0225751, Final residual = 0.00159098, No Iterations 3
ExecutionTime = 2.6 s  ClockTime = 3 s

Time = 34

smoothSolver:  Solving for Ux, Initial residual = 0.0131011, Final residual = 0.000704982, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.020027, Final residual = 0.00169329, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.5457, Final residual = 0.00316549, No Iterations 4
time step continuity errors : sum local = 0.0574147, global = 0.0169693, cumulative = -0.333922
smoothSolver:  Solving for omega, Initial residual = 0.00367815, Final residual = 0.000197854, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0218956, Final residual = 0.00155912, No Iterations 3
ExecutionTime = 2.67 s  ClockTime = 3 s

Time = 35

smoothSolver:  Solving for Ux, Initial residual = 0.0129341, Final residual = 0.000711813, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0198473, Final residual = 0.00169417, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.571305, Final residual = 0.0034496, No Iterations 4
time step continuity errors : sum local = 0.056375, global = 0.0020032, cumulative = -0.331919
smoothSolver:  Solving for omega, Initial residual = 0.00358906, Final residual = 0.000194308, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0212583, Final residual = 0.00153292, No Iterations 3
ExecutionTime = 2.74 s  ClockTime = 3 s

Time = 36

smoothSolver:  Solving for Ux, Initial residual = 0.0123751, Final residual = 0.000697465, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0196412, Final residual = 0.00168465, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.561661, Final residual = 0.0022638, No Iterations 4
time step continuity errors : sum local = 0.0365775, global = -0.00654841, cumulative = -0.338467
smoothSolver:  Solving for omega, Initial residual = 0.003507, Final residual = 0.000191254, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0206488, Final residual = 0.00150586, No Iterations 3
ExecutionTime = 2.81 s  ClockTime = 3 s

Time = 37

smoothSolver:  Solving for Ux, Initial residual = 0.0120693, Final residual = 0.00068725, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0186581, Final residual = 0.00159884, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.506984, Final residual = 0.00247043, No Iterations 4
time step continuity errors : sum local = 0.0420241, global = -0.0042323, cumulative = -0.3427
smoothSolver:  Solving for omega, Initial residual = 0.00341844, Final residual = 0.000188981, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0201116, Final residual = 0.00148249, No Iterations 3
ExecutionTime = 2.87 s  ClockTime = 3 s

Time = 38

smoothSolver:  Solving for Ux, Initial residual = 0.0120325, Final residual = 0.000682234, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0186588, Final residual = 0.00158675, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.469857, Final residual = 0.00266397, No Iterations 4
time step continuity errors : sum local = 0.0458166, global = 0.000520529, cumulative = -0.342179
smoothSolver:  Solving for omega, Initial residual = 0.00334577, Final residual = 0.000186698, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0196148, Final residual = 0.00145685, No Iterations 3
ExecutionTime = 2.93 s  ClockTime = 3 s

Time = 39

smoothSolver:  Solving for Ux, Initial residual = 0.01168, Final residual = 0.00066809, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0184766, Final residual = 0.00158236, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.464568, Final residual = 0.00221928, No Iterations 4
time step continuity errors : sum local = 0.0373477, global = 0.00352923, cumulative = -0.33865
smoothSolver:  Solving for omega, Initial residual = 0.00330143, Final residual = 0.000184539, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0191742, Final residual = 0.0014327, No Iterations 3
ExecutionTime = 3 s  ClockTime = 4 s

Time = 40

smoothSolver:  Solving for Ux, Initial residual = 0.0110854, Final residual = 0.000645706, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0181419, Final residual = 0.00156634, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.481653, Final residual = 0.00247715, No Iterations 4
time step continuity errors : sum local = 0.0388069, global = -0.00186632, cumulative = -0.340516
smoothSolver:  Solving for omega, Initial residual = 0.00325284, Final residual = 0.000182301, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0187917, Final residual = 0.00141203, No Iterations 3
ExecutionTime = 3.06 s  ClockTime = 4 s

Time = 41

smoothSolver:  Solving for Ux, Initial residual = 0.0107814, Final residual = 0.000639246, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0180038, Final residual = 0.00156458, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.494545, Final residual = 0.00270532, No Iterations 4
time step continuity errors : sum local = 0.0396153, global = -0.00033444, cumulative = -0.340851
smoothSolver:  Solving for omega, Initial residual = 0.00318466, Final residual = 0.000180171, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0184501, Final residual = 0.00139609, No Iterations 3
ExecutionTime = 3.12 s  ClockTime = 4 s

Time = 42

smoothSolver:  Solving for Ux, Initial residual = 0.0104476, Final residual = 0.00063329, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0179145, Final residual = 0.00155959, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.492429, Final residual = 0.00225156, No Iterations 4
time step continuity errors : sum local = 0.0319483, global = -0.000884293, cumulative = -0.341735
smoothSolver:  Solving for omega, Initial residual = 0.00313979, Final residual = 0.000178154, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0181272, Final residual = 0.00138085, No Iterations 3
ExecutionTime = 3.18 s  ClockTime = 4 s

Time = 43

smoothSolver:  Solving for Ux, Initial residual = 0.0103151, Final residual = 0.00063125, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0176402, Final residual = 0.00152285, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.476509, Final residual = 0.00244551, No Iterations 4
time step continuity errors : sum local = 0.0348036, global = 0.0018436, cumulative = -0.339891
smoothSolver:  Solving for omega, Initial residual = 0.0031125, Final residual = 0.000176252, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0178148, Final residual = 0.0013643, No Iterations 3
ExecutionTime = 3.25 s  ClockTime = 4 s

Time = 44

smoothSolver:  Solving for Ux, Initial residual = 0.0102291, Final residual = 0.000628776, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0173996, Final residual = 0.00149309, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.460784, Final residual = 0.00226302, No Iterations 4
time step continuity errors : sum local = 0.0322271, global = -0.00167922, cumulative = -0.34157
smoothSolver:  Solving for omega, Initial residual = 0.00307599, Final residual = 0.000174009, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0175338, Final residual = 0.00134784, No Iterations 3
ExecutionTime = 3.32 s  ClockTime = 4 s

Time = 45

smoothSolver:  Solving for Ux, Initial residual = 0.0100238, Final residual = 0.000620792, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0170582, Final residual = 0.00146876, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.448275, Final residual = 0.00233148, No Iterations 4
time step continuity errors : sum local = 0.0328071, global = -0.000278256, cumulative = -0.341849
smoothSolver:  Solving for omega, Initial residual = 0.00302938, Final residual = 0.000171796, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0172757, Final residual = 0.00133301, No Iterations 3
ExecutionTime = 3.38 s  ClockTime = 4 s

Time = 46

smoothSolver:  Solving for Ux, Initial residual = 0.00970341, Final residual = 0.000612045, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0167188, Final residual = 0.00144215, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.439132, Final residual = 0.00233534, No Iterations 4
time step continuity errors : sum local = 0.0318884, global = -0.000317154, cumulative = -0.342166
smoothSolver:  Solving for omega, Initial residual = 0.00296843, Final residual = 0.00016951, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0170349, Final residual = 0.00132059, No Iterations 3
ExecutionTime = 3.45 s  ClockTime = 4 s

Time = 47

smoothSolver:  Solving for Ux, Initial residual = 0.00936008, Final residual = 0.000604174, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0166207, Final residual = 0.00143136, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.436824, Final residual = 0.0022529, No Iterations 4
time step continuity errors : sum local = 0.029277, global = 0.000670552, cumulative = -0.341495
smoothSolver:  Solving for omega, Initial residual = 0.00292389, Final residual = 0.000167323, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0168107, Final residual = 0.0013096, No Iterations 3
ExecutionTime = 3.51 s  ClockTime = 4 s

Time = 48

smoothSolver:  Solving for Ux, Initial residual = 0.00909861, Final residual = 0.000597103, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0167006, Final residual = 0.00143298, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.439958, Final residual = 0.00221197, No Iterations 4
time step continuity errors : sum local = 0.0274415, global = 0.00350451, cumulative = -0.337991
smoothSolver:  Solving for omega, Initial residual = 0.00288061, Final residual = 0.000165293, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0165855, Final residual = 0.00129874, No Iterations 3
ExecutionTime = 3.57 s  ClockTime = 4 s

Time = 49

smoothSolver:  Solving for Ux, Initial residual = 0.00899096, Final residual = 0.000591773, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0167467, Final residual = 0.00143178, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.435727, Final residual = 0.00241227, No Iterations 4
time step continuity errors : sum local = 0.0290338, global = 0.00146699, cumulative = -0.336524
smoothSolver:  Solving for omega, Initial residual = 0.00284175, Final residual = 0.000163609, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0163597, Final residual = 0.00128784, No Iterations 3
ExecutionTime = 3.64 s  ClockTime = 4 s

Time = 50

smoothSolver:  Solving for Ux, Initial residual = 0.00888809, Final residual = 0.00058558, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0165545, Final residual = 0.00142123, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.425942, Final residual = 0.00211706, No Iterations 4
time step continuity errors : sum local = 0.0248647, global = -0.00131199, cumulative = -0.337836
smoothSolver:  Solving for omega, Initial residual = 0.00280065, Final residual = 0.000161868, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0161321, Final residual = 0.00127677, No Iterations 3
ExecutionTime = 3.8 s  ClockTime = 4 s

Time = 51

smoothSolver:  Solving for Ux, Initial residual = 0.00869078, Final residual = 0.000577429, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0162576, Final residual = 0.00140751, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.413776, Final residual = 0.00213566, No Iterations 4
time step continuity errors : sum local = 0.0246047, global = -0.00302138, cumulative = -0.340857
smoothSolver:  Solving for omega, Initial residual = 0.0027504, Final residual = 0.000160028, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0159107, Final residual = 0.00126579, No Iterations 3
ExecutionTime = 3.87 s  ClockTime = 4 s

Time = 52

smoothSolver:  Solving for Ux, Initial residual = 0.00845905, Final residual = 0.000571414, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0160144, Final residual = 0.00139378, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.402272, Final residual = 0.00220994, No Iterations 4
time step continuity errors : sum local = 0.0250611, global = -0.00299577, cumulative = -0.343853
smoothSolver:  Solving for omega, Initial residual = 0.00270095, Final residual = 0.000158144, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0156938, Final residual = 0.00125561, No Iterations 3
ExecutionTime = 3.93 s  ClockTime = 5 s

Time = 53

smoothSolver:  Solving for Ux, Initial residual = 0.00819431, Final residual = 0.000566971, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0159184, Final residual = 0.00138353, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.3927, Final residual = 0.00216304, No Iterations 4
time step continuity errors : sum local = 0.024187, global = -0.00201638, cumulative = -0.345869
smoothSolver:  Solving for omega, Initial residual = 0.00265078, Final residual = 0.000156339, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0154748, Final residual = 0.00124571, No Iterations 3
ExecutionTime = 3.99 s  ClockTime = 5 s

Time = 54

smoothSolver:  Solving for Ux, Initial residual = 0.00799877, Final residual = 0.000562858, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.015941, Final residual = 0.00137884, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.383962, Final residual = 0.00192507, No Iterations 4
time step continuity errors : sum local = 0.0211676, global = 8.25918e-05, cumulative = -0.345787
smoothSolver:  Solving for omega, Initial residual = 0.00260256, Final residual = 0.000154685, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0152394, Final residual = 0.00123577, No Iterations 3
ExecutionTime = 4.06 s  ClockTime = 5 s

Time = 55

smoothSolver:  Solving for Ux, Initial residual = 0.007908, Final residual = 0.000559054, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0159667, Final residual = 0.00138133, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.37559, Final residual = 0.00184836, No Iterations 4
time step continuity errors : sum local = 0.0199524, global = 0.00167541, cumulative = -0.344111
smoothSolver:  Solving for omega, Initial residual = 0.00255918, Final residual = 0.00015315, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.015017, Final residual = 0.0012252, No Iterations 3
ExecutionTime = 4.13 s  ClockTime = 5 s

Time = 56

smoothSolver:  Solving for Ux, Initial residual = 0.00780182, Final residual = 0.000553214, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0158599, Final residual = 0.00138524, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.367566, Final residual = 0.00190116, No Iterations 4
time step continuity errors : sum local = 0.0199919, global = 0.00176575, cumulative = -0.342346
smoothSolver:  Solving for omega, Initial residual = 0.00251569, Final residual = 0.000151673, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.014803, Final residual = 0.0012143, No Iterations 3
ExecutionTime = 4.2 s  ClockTime = 5 s

Time = 57

smoothSolver:  Solving for Ux, Initial residual = 0.00764694, Final residual = 0.00054633, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0157125, Final residual = 0.00138797, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.360628, Final residual = 0.00180371, No Iterations 4
time step continuity errors : sum local = 0.0183568, global = 0.00201708, cumulative = -0.340328
smoothSolver:  Solving for omega, Initial residual = 0.00247044, Final residual = 0.000150309, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0146074, Final residual = 0.00120399, No Iterations 3
ExecutionTime = 4.27 s  ClockTime = 5 s

Time = 58

smoothSolver:  Solving for Ux, Initial residual = 0.00744861, Final residual = 0.000540371, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0155712, Final residual = 0.00138551, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.355128, Final residual = 0.0017664, No Iterations 4
time step continuity errors : sum local = 0.0174768, global = 0.00110702, cumulative = -0.339221
smoothSolver:  Solving for omega, Initial residual = 0.00242664, Final residual = 0.000148931, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0144383, Final residual = 0.00119447, No Iterations 3
ExecutionTime = 4.34 s  ClockTime = 5 s

Time = 59

smoothSolver:  Solving for Ux, Initial residual = 0.00721683, Final residual = 0.000535416, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0154547, Final residual = 0.00137839, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.349646, Final residual = 0.00202939, No Iterations 4
time step continuity errors : sum local = 0.019585, global = -0.000523607, cumulative = -0.339745
smoothSolver:  Solving for omega, Initial residual = 0.00238838, Final residual = 0.000147594, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0142602, Final residual = 0.00118538, No Iterations 3
ExecutionTime = 4.4 s  ClockTime = 6 s

Time = 60

smoothSolver:  Solving for Ux, Initial residual = 0.00703694, Final residual = 0.000531432, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0153661, Final residual = 0.00136999, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.342565, Final residual = 0.00217883, No Iterations 4
time step continuity errors : sum local = 0.020554, global = -0.00175599, cumulative = -0.341501
smoothSolver:  Solving for omega, Initial residual = 0.00235128, Final residual = 0.000146365, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0140867, Final residual = 0.00117696, No Iterations 3
ExecutionTime = 4.47 s  ClockTime = 6 s

Time = 61

smoothSolver:  Solving for Ux, Initial residual = 0.0069446, Final residual = 0.000527833, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0152478, Final residual = 0.00136438, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.333581, Final residual = 0.00213593, No Iterations 4
time step continuity errors : sum local = 0.0197558, global = -0.00200545, cumulative = -0.343507
smoothSolver:  Solving for omega, Initial residual = 0.00231672, Final residual = 0.000145217, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0139101, Final residual = 0.00116887, No Iterations 3
ExecutionTime = 4.55 s  ClockTime = 6 s

Time = 62

smoothSolver:  Solving for Ux, Initial residual = 0.00686, Final residual = 0.000523477, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0151383, Final residual = 0.00136554, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.322981, Final residual = 0.0020489, No Iterations 4
time step continuity errors : sum local = 0.0186137, global = -0.00154524, cumulative = -0.345052
smoothSolver:  Solving for omega, Initial residual = 0.00227998, Final residual = 0.000143956, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0137406, Final residual = 0.00116064, No Iterations 3
ExecutionTime = 4.61 s  ClockTime = 6 s

Time = 63

smoothSolver:  Solving for Ux, Initial residual = 0.00675191, Final residual = 0.000518807, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0150233, Final residual = 0.00137053, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.31227, Final residual = 0.00182911, No Iterations 4
time step continuity errors : sum local = 0.0163242, global = -0.000590326, cumulative = -0.345642
smoothSolver:  Solving for omega, Initial residual = 0.00224274, Final residual = 0.00014259, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0135866, Final residual = 0.00115258, No Iterations 3
ExecutionTime = 4.67 s  ClockTime = 6 s

Time = 64

smoothSolver:  Solving for Ux, Initial residual = 0.00659497, Final residual = 0.000513863, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0148966, Final residual = 0.00137347, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.304402, Final residual = 0.0017312, No Iterations 4
time step continuity errors : sum local = 0.0151676, global = 0.000678088, cumulative = -0.344964
smoothSolver:  Solving for omega, Initial residual = 0.0022088, Final residual = 0.000141191, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0134397, Final residual = 0.00114518, No Iterations 3
ExecutionTime = 4.74 s  ClockTime = 6 s

Time = 65

smoothSolver:  Solving for Ux, Initial residual = 0.0064127, Final residual = 0.000509524, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0147995, Final residual = 0.00137295, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.29696, Final residual = 0.00169194, No Iterations 4
time step continuity errors : sum local = 0.0145369, global = 0.00141384, cumulative = -0.34355
smoothSolver:  Solving for omega, Initial residual = 0.00217758, Final residual = 0.000139919, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0132916, Final residual = 0.00113797, No Iterations 3
ExecutionTime = 4.81 s  ClockTime = 6 s

Time = 66

smoothSolver:  Solving for Ux, Initial residual = 0.00626566, Final residual = 0.000505565, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0147099, Final residual = 0.00136829, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.290026, Final residual = 0.00171596, No Iterations 4
time step continuity errors : sum local = 0.0144355, global = 0.00131138, cumulative = -0.342239
smoothSolver:  Solving for omega, Initial residual = 0.00214411, Final residual = 0.000138824, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.013139, Final residual = 0.00113017, No Iterations 3
ExecutionTime = 4.88 s  ClockTime = 6 s

Time = 67

smoothSolver:  Solving for Ux, Initial residual = 0.00617904, Final residual = 0.000501677, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0145518, Final residual = 0.00136129, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.283306, Final residual = 0.00164953, No Iterations 4
time step continuity errors : sum local = 0.0135813, global = 0.00109613, cumulative = -0.341143
smoothSolver:  Solving for omega, Initial residual = 0.00211116, Final residual = 0.000137728, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0129923, Final residual = 0.00112211, No Iterations 3
ExecutionTime = 4.95 s  ClockTime = 6 s

Time = 68

smoothSolver:  Solving for Ux, Initial residual = 0.00608937, Final residual = 0.000497187, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0144118, Final residual = 0.00135665, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.276733, Final residual = 0.00165055, No Iterations 4
time step continuity errors : sum local = 0.0133231, global = 0.000622001, cumulative = -0.340521
smoothSolver:  Solving for omega, Initial residual = 0.00207795, Final residual = 0.000136517, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0128468, Final residual = 0.00111415, No Iterations 3
ExecutionTime = 5.03 s  ClockTime = 6 s

Time = 69

smoothSolver:  Solving for Ux, Initial residual = 0.00598161, Final residual = 0.000491907, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0142803, Final residual = 0.00135459, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.26838, Final residual = 0.00173369, No Iterations 4
time step continuity errors : sum local = 0.0137575, global = -3.4339e-05, cumulative = -0.340555
smoothSolver:  Solving for omega, Initial residual = 0.00204371, Final residual = 0.000135216, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0127011, Final residual = 0.00110615, No Iterations 3
ExecutionTime = 5.09 s  ClockTime = 6 s

Time = 70

smoothSolver:  Solving for Ux, Initial residual = 0.00585007, Final residual = 0.000486559, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0141476, Final residual = 0.00135326, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.259844, Final residual = 0.00188896, No Iterations 4
time step continuity errors : sum local = 0.014767, global = -0.000317581, cumulative = -0.340873
smoothSolver:  Solving for omega, Initial residual = 0.00201033, Final residual = 0.000133831, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0125515, Final residual = 0.0010977, No Iterations 3
ExecutionTime = 5.15 s  ClockTime = 7 s

Time = 71

smoothSolver:  Solving for Ux, Initial residual = 0.00571087, Final residual = 0.00048217, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0139974, Final residual = 0.00135151, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.251608, Final residual = 0.00195398, No Iterations 4
time step continuity errors : sum local = 0.0150587, global = -0.000304656, cumulative = -0.341177
smoothSolver:  Solving for omega, Initial residual = 0.00198008, Final residual = 0.000132497, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0124005, Final residual = 0.00108908, No Iterations 3
ExecutionTime = 5.22 s  ClockTime = 7 s

Time = 72

smoothSolver:  Solving for Ux, Initial residual = 0.00559571, Final residual = 0.000478715, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0138678, Final residual = 0.00134831, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.2435, Final residual = 0.00184916, No Iterations 4
time step continuity errors : sum local = 0.0140547, global = -5.86512e-05, cumulative = -0.341236
smoothSolver:  Solving for omega, Initial residual = 0.00194721, Final residual = 0.000131193, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0122433, Final residual = 0.00108103, No Iterations 3
ExecutionTime = 5.29 s  ClockTime = 7 s

Time = 73

smoothSolver:  Solving for Ux, Initial residual = 0.00552916, Final residual = 0.000475825, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0137654, Final residual = 0.0013446, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.235587, Final residual = 0.00174152, No Iterations 4
time step continuity errors : sum local = 0.0130389, global = 0.000304541, cumulative = -0.340931
smoothSolver:  Solving for omega, Initial residual = 0.00191523, Final residual = 0.000130008, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0120943, Final residual = 0.00107287, No Iterations 3
ExecutionTime = 5.36 s  ClockTime = 7 s

Time = 74

smoothSolver:  Solving for Ux, Initial residual = 0.00545016, Final residual = 0.000472182, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0136571, Final residual = 0.00133997, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.228593, Final residual = 0.00168028, No Iterations 4
time step continuity errors : sum local = 0.0123708, global = 0.000679757, cumulative = -0.340252
smoothSolver:  Solving for omega, Initial residual = 0.00188402, Final residual = 0.000128816, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0119503, Final residual = 0.00106441, No Iterations 3
ExecutionTime = 5.43 s  ClockTime = 7 s

Time = 75

smoothSolver:  Solving for Ux, Initial residual = 0.00535653, Final residual = 0.000467359, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0135442, Final residual = 0.00133475, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.22227, Final residual = 0.00164858, No Iterations 4
time step continuity errors : sum local = 0.0119128, global = 0.000890816, cumulative = -0.339361
smoothSolver:  Solving for omega, Initial residual = 0.00185447, Final residual = 0.000127617, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0118056, Final residual = 0.0010553, No Iterations 3
ExecutionTime = 5.51 s  ClockTime = 7 s

Time = 76

smoothSolver:  Solving for Ux, Initial residual = 0.00525097, Final residual = 0.000462141, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0134101, Final residual = 0.00132927, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.216899, Final residual = 0.00161047, No Iterations 4
time step continuity errors : sum local = 0.0114068, global = 0.000931112, cumulative = -0.33843
smoothSolver:  Solving for omega, Initial residual = 0.00182647, Final residual = 0.000126378, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0116627, Final residual = 0.00104643, No Iterations 3
ExecutionTime = 5.57 s  ClockTime = 7 s

Time = 77

smoothSolver:  Solving for Ux, Initial residual = 0.00514521, Final residual = 0.000457358, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0132437, Final residual = 0.00132309, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.211164, Final residual = 0.00157841, No Iterations 4
time step continuity errors : sum local = 0.0109704, global = 0.000806027, cumulative = -0.337624
smoothSolver:  Solving for omega, Initial residual = 0.00179917, Final residual = 0.000125026, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0115187, Final residual = 0.00103741, No Iterations 3
ExecutionTime = 5.63 s  ClockTime = 7 s

Time = 78

smoothSolver:  Solving for Ux, Initial residual = 0.00504259, Final residual = 0.000452888, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0130862, Final residual = 0.000681031, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.207656, Final residual = 0.00172553, No Iterations 4
time step continuity errors : sum local = 0.0118012, global = 0.000530931, cumulative = -0.337093
smoothSolver:  Solving for omega, Initial residual = 0.00177315, Final residual = 0.000123659, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0113822, Final residual = 0.0010285, No Iterations 3
ExecutionTime = 5.69 s  ClockTime = 7 s

Time = 79

smoothSolver:  Solving for Ux, Initial residual = 0.00499577, Final residual = 0.000452356, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0128944, Final residual = 0.000671647, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.200865, Final residual = 0.00181806, No Iterations 4
time step continuity errors : sum local = 0.0122627, global = 0.000254301, cumulative = -0.336838
smoothSolver:  Solving for omega, Initial residual = 0.00175163, Final residual = 0.00012233, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0112407, Final residual = 0.00101935, No Iterations 3
ExecutionTime = 5.76 s  ClockTime = 7 s

Time = 80

smoothSolver:  Solving for Ux, Initial residual = 0.00495213, Final residual = 0.000451916, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0127154, Final residual = 0.000662783, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.192624, Final residual = 0.00184768, No Iterations 4
time step continuity errors : sum local = 0.0123281, global = 4.87722e-05, cumulative = -0.33679
smoothSolver:  Solving for omega, Initial residual = 0.00172955, Final residual = 0.000121076, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0111077, Final residual = 0.00101079, No Iterations 3
ExecutionTime = 5.82 s  ClockTime = 7 s

Time = 81

smoothSolver:  Solving for Ux, Initial residual = 0.0048835, Final residual = 0.000448136, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0125776, Final residual = 0.000658691, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.185665, Final residual = 0.00181142, No Iterations 4
time step continuity errors : sum local = 0.0119871, global = -3.64742e-05, cumulative = -0.336826
smoothSolver:  Solving for omega, Initial residual = 0.001707, Final residual = 0.000119931, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0109838, Final residual = 0.00100203, No Iterations 3
ExecutionTime = 5.89 s  ClockTime = 7 s

Time = 82

smoothSolver:  Solving for Ux, Initial residual = 0.00479052, Final residual = 0.00044178, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0124595, Final residual = 0.000657661, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.180178, Final residual = 0.00177383, No Iterations 4
time step continuity errors : sum local = 0.0116491, global = 6.79457e-05, cumulative = -0.336758
smoothSolver:  Solving for omega, Initial residual = 0.00168333, Final residual = 0.000118795, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0108573, Final residual = 0.000992992, No Iterations 3
ExecutionTime = 5.96 s  ClockTime = 7 s

Time = 83

smoothSolver:  Solving for Ux, Initial residual = 0.00469656, Final residual = 0.000435305, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0123298, Final residual = 0.000656097, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.174926, Final residual = 0.00077589, No Iterations 5
time step continuity errors : sum local = 0.00505186, global = 0.000253382, cumulative = -0.336505
smoothSolver:  Solving for omega, Initial residual = 0.00165973, Final residual = 0.000117507, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0107249, Final residual = 0.000983624, No Iterations 3
ExecutionTime = 6.02 s  ClockTime = 7 s

Time = 84

smoothSolver:  Solving for Ux, Initial residual = 0.00460459, Final residual = 0.000429902, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0122217, Final residual = 0.000651735, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.169952, Final residual = 0.00157755, No Iterations 4
time step continuity errors : sum local = 0.0101578, global = 0.000497824, cumulative = -0.336007
smoothSolver:  Solving for omega, Initial residual = 0.00163847, Final residual = 0.000116094, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0105875, Final residual = 0.000973907, No Iterations 3
ExecutionTime = 6.09 s  ClockTime = 7 s

Time = 85

smoothSolver:  Solving for Ux, Initial residual = 0.00453486, Final residual = 0.000425975, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.012085, Final residual = 0.000646346, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.16472, Final residual = 0.00161871, No Iterations 4
time step continuity errors : sum local = 0.0103299, global = 0.000644766, cumulative = -0.335362
smoothSolver:  Solving for omega, Initial residual = 0.00161799, Final residual = 0.000114675, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0104544, Final residual = 0.000964037, No Iterations 3
ExecutionTime = 6.15 s  ClockTime = 8 s

Time = 86

smoothSolver:  Solving for Ux, Initial residual = 0.00448448, Final residual = 0.000422468, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0119368, Final residual = 0.000640504, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.159494, Final residual = 0.000862808, No Iterations 5
time step continuity errors : sum local = 0.00545165, global = 0.000277834, cumulative = -0.335084
smoothSolver:  Solving for omega, Initial residual = 0.00159359, Final residual = 0.000113386, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0103251, Final residual = 0.000954428, No Iterations 3
ExecutionTime = 6.23 s  ClockTime = 8 s

Time = 87

smoothSolver:  Solving for Ux, Initial residual = 0.0044282, Final residual = 0.000418507, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0117952, Final residual = 0.000634798, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.155334, Final residual = 0.000776752, No Iterations 5
time step continuity errors : sum local = 0.00483972, global = 0.000258034, cumulative = -0.334826
smoothSolver:  Solving for omega, Initial residual = 0.00156842, Final residual = 0.00011214, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0101955, Final residual = 0.000944797, No Iterations 3
ExecutionTime = 6.3 s  ClockTime = 8 s

Time = 88

smoothSolver:  Solving for Ux, Initial residual = 0.0043647, Final residual = 0.000413695, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.011675, Final residual = 0.000630583, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.151284, Final residual = 0.000727069, No Iterations 5
time step continuity errors : sum local = 0.00447822, global = 0.000101893, cumulative = -0.334724
smoothSolver:  Solving for omega, Initial residual = 0.00154384, Final residual = 0.000110909, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0100652, Final residual = 0.000935488, No Iterations 3
ExecutionTime = 6.37 s  ClockTime = 8 s

Time = 89

smoothSolver:  Solving for Ux, Initial residual = 0.0042938, Final residual = 0.00040845, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0115599, Final residual = 0.000626759, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.146965, Final residual = 0.000739188, No Iterations 5
time step continuity errors : sum local = 0.00450405, global = 7.55041e-06, cumulative = -0.334717
smoothSolver:  Solving for omega, Initial residual = 0.00152199, Final residual = 0.000109593, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00993337, Final residual = 0.000926137, No Iterations 3
ExecutionTime = 6.44 s  ClockTime = 8 s

Time = 90

smoothSolver:  Solving for Ux, Initial residual = 0.00422053, Final residual = 0.000403359, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0114421, Final residual = 0.000622041, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.142728, Final residual = 0.000736786, No Iterations 5
time step continuity errors : sum local = 0.00444456, global = 3.9616e-05, cumulative = -0.334677
smoothSolver:  Solving for omega, Initial residual = 0.00150081, Final residual = 0.000108201, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00980544, Final residual = 0.000916382, No Iterations 3
ExecutionTime = 6.52 s  ClockTime = 8 s

Time = 91

smoothSolver:  Solving for Ux, Initial residual = 0.00415138, Final residual = 0.000398646, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0113245, Final residual = 0.000616499, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.138305, Final residual = 0.000706079, No Iterations 5
time step continuity errors : sum local = 0.0042269, global = 0.000156283, cumulative = -0.334521
smoothSolver:  Solving for omega, Initial residual = 0.00147893, Final residual = 0.000106737, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00967618, Final residual = 0.000906537, No Iterations 3
ExecutionTime = 6.59 s  ClockTime = 8 s

Time = 92

smoothSolver:  Solving for Ux, Initial residual = 0.00409274, Final residual = 0.000394297, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0112144, Final residual = 0.000610993, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.133949, Final residual = 0.000696246, No Iterations 5
time step continuity errors : sum local = 0.00414051, global = 0.000277345, cumulative = -0.334244
smoothSolver:  Solving for omega, Initial residual = 0.00145882, Final residual = 0.000105271, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00954662, Final residual = 0.000896418, No Iterations 3
ExecutionTime = 6.66 s  ClockTime = 8 s

Time = 93

smoothSolver:  Solving for Ux, Initial residual = 0.00404306, Final residual = 0.000389989, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0111095, Final residual = 0.000606079, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.129654, Final residual = 0.000693271, No Iterations 5
time step continuity errors : sum local = 0.00409987, global = 0.000317812, cumulative = -0.333926
smoothSolver:  Solving for omega, Initial residual = 0.0014389, Final residual = 0.000103891, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00942402, Final residual = 0.000886258, No Iterations 3
ExecutionTime = 6.74 s  ClockTime = 8 s

Time = 94

smoothSolver:  Solving for Ux, Initial residual = 0.00398963, Final residual = 0.000385454, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0110006, Final residual = 0.000601161, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.126597, Final residual = 0.000665961, No Iterations 5
time step continuity errors : sum local = 0.00391553, global = 0.000296435, cumulative = -0.333629
smoothSolver:  Solving for omega, Initial residual = 0.00141889, Final residual = 0.000102694, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00929932, Final residual = 0.000875909, No Iterations 3
ExecutionTime = 6.81 s  ClockTime = 8 s

Time = 95

smoothSolver:  Solving for Ux, Initial residual = 0.00393191, Final residual = 0.000380747, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0108833, Final residual = 0.000596212, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.123571, Final residual = 0.000635544, No Iterations 5
time step continuity errors : sum local = 0.00371415, global = 0.000259695, cumulative = -0.33337
smoothSolver:  Solving for omega, Initial residual = 0.00139893, Final residual = 0.000101498, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00917407, Final residual = 0.000865331, No Iterations 3
ExecutionTime = 6.89 s  ClockTime = 8 s

Time = 96

smoothSolver:  Solving for Ux, Initial residual = 0.00387434, Final residual = 0.00037605, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0107648, Final residual = 0.000590818, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.119672, Final residual = 0.000633903, No Iterations 5
time step continuity errors : sum local = 0.00368146, global = 0.000201691, cumulative = -0.333168
smoothSolver:  Solving for omega, Initial residual = 0.00138006, Final residual = 0.000100173, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00904656, Final residual = 0.000855123, No Iterations 3
ExecutionTime = 6.97 s  ClockTime = 8 s

Time = 97

smoothSolver:  Solving for Ux, Initial residual = 0.00382021, Final residual = 0.000371386, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0106542, Final residual = 0.000585125, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.115869, Final residual = 0.000642186, No Iterations 5
time step continuity errors : sum local = 0.0037098, global = 0.000152575, cumulative = -0.333015
smoothSolver:  Solving for omega, Initial residual = 0.0013623, Final residual = 9.87676e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00891763, Final residual = 0.000844552, No Iterations 3
ExecutionTime = 7.04 s  ClockTime = 9 s

Time = 98

smoothSolver:  Solving for Ux, Initial residual = 0.00376959, Final residual = 0.000366839, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0105513, Final residual = 0.000579878, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.112428, Final residual = 0.000642354, No Iterations 5
time step continuity errors : sum local = 0.00369035, global = 0.000137283, cumulative = -0.332878
smoothSolver:  Solving for omega, Initial residual = 0.00134549, Final residual = 9.73479e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00879437, Final residual = 0.000834072, No Iterations 3
ExecutionTime = 7.11 s  ClockTime = 9 s

Time = 99

smoothSolver:  Solving for Ux, Initial residual = 0.00372188, Final residual = 0.000362417, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0104592, Final residual = 0.000574898, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.109418, Final residual = 0.000645478, No Iterations 5
time step continuity errors : sum local = 0.00368579, global = 0.00015465, cumulative = -0.332723
smoothSolver:  Solving for omega, Initial residual = 0.00132725, Final residual = 9.60892e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00867213, Final residual = 0.000823383, No Iterations 3
ExecutionTime = 7.19 s  ClockTime = 9 s

Time = 100

smoothSolver:  Solving for Ux, Initial residual = 0.00367658, Final residual = 0.000358059, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0103716, Final residual = 0.000569906, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.107578, Final residual = 0.000635582, No Iterations 5
time step continuity errors : sum local = 0.00360484, global = 0.000185269, cumulative = -0.332538
smoothSolver:  Solving for omega, Initial residual = 0.00130773, Final residual = 9.49334e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00854795, Final residual = 0.000812705, No Iterations 3
ExecutionTime = 7.38 s  ClockTime = 9 s

Time = 101

smoothSolver:  Solving for Ux, Initial residual = 0.00363229, Final residual = 0.000353712, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0102771, Final residual = 0.00056497, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.105275, Final residual = 0.000607328, No Iterations 5
time step continuity errors : sum local = 0.0034185, global = 0.000208976, cumulative = -0.332329
smoothSolver:  Solving for omega, Initial residual = 0.00129017, Final residual = 9.38351e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00842317, Final residual = 0.000802226, No Iterations 3
ExecutionTime = 7.44 s  ClockTime = 9 s

Time = 102

smoothSolver:  Solving for Ux, Initial residual = 0.00358692, Final residual = 0.000349324, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.010176, Final residual = 0.000559504, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.102568, Final residual = 0.000585306, No Iterations 5
time step continuity errors : sum local = 0.00326427, global = 0.000220804, cumulative = -0.332108
smoothSolver:  Solving for omega, Initial residual = 0.00127372, Final residual = 9.26538e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00830048, Final residual = 0.000791615, No Iterations 3
ExecutionTime = 7.51 s  ClockTime = 9 s

Time = 103

smoothSolver:  Solving for Ux, Initial residual = 0.00353937, Final residual = 0.000344849, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0100749, Final residual = 0.000554045, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.099633, Final residual = 0.000571558, No Iterations 5
time step continuity errors : sum local = 0.00316113, global = 0.000223407, cumulative = -0.331885
smoothSolver:  Solving for omega, Initial residual = 0.00125882, Final residual = 9.14117e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00817992, Final residual = 0.00078086, No Iterations 3
ExecutionTime = 7.58 s  ClockTime = 9 s

Time = 104

smoothSolver:  Solving for Ux, Initial residual = 0.00349145, Final residual = 0.00034038, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00997875, Final residual = 0.000548663, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0971393, Final residual = 0.000571608, No Iterations 5
time step continuity errors : sum local = 0.00314154, global = 0.000211701, cumulative = -0.331673
smoothSolver:  Solving for omega, Initial residual = 0.0012444, Final residual = 9.01204e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00805993, Final residual = 0.000770022, No Iterations 3
ExecutionTime = 7.65 s  ClockTime = 9 s

Time = 105

smoothSolver:  Solving for Ux, Initial residual = 0.00344452, Final residual = 0.000335999, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00989023, Final residual = 0.000543395, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0944553, Final residual = 0.00057873, No Iterations 5
time step continuity errors : sum local = 0.00316598, global = 0.000183801, cumulative = -0.33149
smoothSolver:  Solving for omega, Initial residual = 0.00122967, Final residual = 8.89448e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00794448, Final residual = 0.000759181, No Iterations 3
ExecutionTime = 7.72 s  ClockTime = 9 s

Time = 106

smoothSolver:  Solving for Ux, Initial residual = 0.00339944, Final residual = 0.000331713, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00980927, Final residual = 0.000538416, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0920387, Final residual = 0.000581592, No Iterations 5
time step continuity errors : sum local = 0.00317498, global = 0.000148766, cumulative = -0.331341
smoothSolver:  Solving for omega, Initial residual = 0.00121352, Final residual = 8.78807e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00783152, Final residual = 0.000748618, No Iterations 3
ExecutionTime = 7.79 s  ClockTime = 9 s

Time = 107

smoothSolver:  Solving for Ux, Initial residual = 0.00335723, Final residual = 0.000327527, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00972806, Final residual = 0.000533194, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0902681, Final residual = 0.00057225, No Iterations 5
time step continuity errors : sum local = 0.00311954, global = 0.000121559, cumulative = -0.331219
smoothSolver:  Solving for omega, Initial residual = 0.00119894, Final residual = 8.69385e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00771904, Final residual = 0.000738056, No Iterations 3
ExecutionTime = 7.87 s  ClockTime = 9 s

Time = 108

smoothSolver:  Solving for Ux, Initial residual = 0.00331627, Final residual = 0.000323434, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00964432, Final residual = 0.000527822, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0877777, Final residual = 0.000553349, No Iterations 5
time step continuity errors : sum local = 0.00301238, global = 0.000115122, cumulative = -0.331104
smoothSolver:  Solving for omega, Initial residual = 0.00118514, Final residual = 8.59168e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00760428, Final residual = 0.000727699, No Iterations 3
ExecutionTime = 7.94 s  ClockTime = 10 s

Time = 109

smoothSolver:  Solving for Ux, Initial residual = 0.00327538, Final residual = 0.000319352, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00955224, Final residual = 0.000522336, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0849967, Final residual = 0.0005359, No Iterations 5
time step continuity errors : sum local = 0.00291172, global = 0.000130302, cumulative = -0.330974
smoothSolver:  Solving for omega, Initial residual = 0.00117296, Final residual = 8.48172e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00748875, Final residual = 0.000717327, No Iterations 3
ExecutionTime = 8.01 s  ClockTime = 10 s

Time = 110

smoothSolver:  Solving for Ux, Initial residual = 0.00323511, Final residual = 0.000315287, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0094591, Final residual = 0.000516773, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0828601, Final residual = 0.000522255, No Iterations 5
time step continuity errors : sum local = 0.0028285, global = 0.000153785, cumulative = -0.33082
smoothSolver:  Solving for omega, Initial residual = 0.00116259, Final residual = 8.36831e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00737815, Final residual = 0.000707177, No Iterations 3
ExecutionTime = 8.07 s  ClockTime = 10 s

Time = 111

smoothSolver:  Solving for Ux, Initial residual = 0.00319581, Final residual = 0.000311287, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00937027, Final residual = 0.000511461, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0811009, Final residual = 0.000514908, No Iterations 5
time step continuity errors : sum local = 0.00277517, global = 0.000169822, cumulative = -0.33065
smoothSolver:  Solving for omega, Initial residual = 0.00115041, Final residual = 8.26074e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00727019, Final residual = 0.000697355, No Iterations 3
ExecutionTime = 8.14 s  ClockTime = 10 s

Time = 112

smoothSolver:  Solving for Ux, Initial residual = 0.00315827, Final residual = 0.000307378, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00928319, Final residual = 0.00050618, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0800063, Final residual = 0.000513347, No Iterations 5
time step continuity errors : sum local = 0.00275029, global = 0.00016799, cumulative = -0.330482
smoothSolver:  Solving for omega, Initial residual = 0.00113633, Final residual = 8.16829e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00716205, Final residual = 0.000687184, No Iterations 3
ExecutionTime = 8.21 s  ClockTime = 10 s

Time = 113

smoothSolver:  Solving for Ux, Initial residual = 0.00312168, Final residual = 0.000303582, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00919988, Final residual = 0.000500985, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.079273, Final residual = 0.000511788, No Iterations 5
time step continuity errors : sum local = 0.00272475, global = 0.00014401, cumulative = -0.330338
smoothSolver:  Solving for omega, Initial residual = 0.00112304, Final residual = 8.08763e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00705183, Final residual = 0.000677088, No Iterations 3
ExecutionTime = 8.29 s  ClockTime = 10 s

Time = 114

smoothSolver:  Solving for Ux, Initial residual = 0.00308571, Final residual = 0.00029988, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00911671, Final residual = 0.000495592, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0778526, Final residual = 0.00050533, No Iterations 5
time step continuity errors : sum local = 0.00267189, global = 0.000106047, cumulative = -0.330232
smoothSolver:  Solving for omega, Initial residual = 0.00111062, Final residual = 8.00038e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00694285, Final residual = 0.000667087, No Iterations 3
ExecutionTime = 8.36 s  ClockTime = 10 s

Time = 115

smoothSolver:  Solving for Ux, Initial residual = 0.00304996, Final residual = 0.000296202, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0090262, Final residual = 0.000490041, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.075801, Final residual = 0.000496866, No Iterations 5
time step continuity errors : sum local = 0.00261105, global = 7.34524e-05, cumulative = -0.330159
smoothSolver:  Solving for omega, Initial residual = 0.00109962, Final residual = 7.90924e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0068345, Final residual = 0.000657428, No Iterations 3
ExecutionTime = 8.43 s  ClockTime = 10 s

Time = 116

smoothSolver:  Solving for Ux, Initial residual = 0.00301414, Final residual = 0.000292559, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00893147, Final residual = 0.000484426, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0739869, Final residual = 0.000488691, No Iterations 5
time step continuity errors : sum local = 0.00255863, global = 6.28718e-05, cumulative = -0.330096
smoothSolver:  Solving for omega, Initial residual = 0.00108893, Final residual = 7.81122e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00672867, Final residual = 0.000648294, No Iterations 3
ExecutionTime = 8.51 s  ClockTime = 10 s

Time = 117

smoothSolver:  Solving for Ux, Initial residual = 0.00297831, Final residual = 0.000288932, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00883868, Final residual = 0.000478861, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0723417, Final residual = 0.000475236, No Iterations 5
time step continuity errors : sum local = 0.00248159, global = 7.50932e-05, cumulative = -0.330021
smoothSolver:  Solving for omega, Initial residual = 0.00107728, Final residual = 7.71625e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00662693, Final residual = 0.000638982, No Iterations 3
ExecutionTime = 8.58 s  ClockTime = 10 s

Time = 118

smoothSolver:  Solving for Ux, Initial residual = 0.00294291, Final residual = 0.000285342, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00874973, Final residual = 0.000473297, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0707861, Final residual = 0.000459713, No Iterations 5
time step continuity errors : sum local = 0.00239697, global = 9.67622e-05, cumulative = -0.329924
smoothSolver:  Solving for omega, Initial residual = 0.0010655, Final residual = 7.63112e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00652769, Final residual = 0.000629771, No Iterations 3
ExecutionTime = 8.65 s  ClockTime = 10 s

Time = 119

smoothSolver:  Solving for Ux, Initial residual = 0.0029081, Final residual = 0.000281809, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00866357, Final residual = 0.000467991, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0702211, Final residual = 0.000447741, No Iterations 5
time step continuity errors : sum local = 0.00233245, global = 0.000111825, cumulative = -0.329812
smoothSolver:  Solving for omega, Initial residual = 0.00105374, Final residual = 7.5594e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00642709, Final residual = 0.000620503, No Iterations 3
ExecutionTime = 8.72 s  ClockTime = 10 s

Time = 120

smoothSolver:  Solving for Ux, Initial residual = 0.0028744, Final residual = 0.000278362, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00857685, Final residual = 0.000462509, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0689126, Final residual = 0.000440185, No Iterations 5
time step continuity errors : sum local = 0.00229099, global = 0.000108893, cumulative = -0.329703
smoothSolver:  Solving for omega, Initial residual = 0.0010439, Final residual = 7.48751e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00632883, Final residual = 0.000611279, No Iterations 3
ExecutionTime = 8.79 s  ClockTime = 10 s

Time = 121

smoothSolver:  Solving for Ux, Initial residual = 0.0028423, Final residual = 0.000274969, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00848879, Final residual = 0.000457061, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0669831, Final residual = 0.000438225, No Iterations 5
time step continuity errors : sum local = 0.00227866, global = 8.64624e-05, cumulative = -0.329617
smoothSolver:  Solving for omega, Initial residual = 0.00103514, Final residual = 7.40753e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00622984, Final residual = 0.000602888, No Iterations 3
ExecutionTime = 8.87 s  ClockTime = 11 s

Time = 122

smoothSolver:  Solving for Ux, Initial residual = 0.00281145, Final residual = 0.000271652, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00839967, Final residual = 0.000451425, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0653819, Final residual = 0.000438634, No Iterations 5
time step continuity errors : sum local = 0.00227782, global = 5.4646e-05, cumulative = -0.329562
smoothSolver:  Solving for omega, Initial residual = 0.0010283, Final residual = 7.321e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00613736, Final residual = 0.000594597, No Iterations 3
ExecutionTime = 8.94 s  ClockTime = 11 s

Time = 123

smoothSolver:  Solving for Ux, Initial residual = 0.00278197, Final residual = 0.000268406, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00830777, Final residual = 0.00044596, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0644658, Final residual = 0.000439798, No Iterations 5
time step continuity errors : sum local = 0.00227838, global = 2.91795e-05, cumulative = -0.329533
smoothSolver:  Solving for omega, Initial residual = 0.00101987, Final residual = 7.23908e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00604911, Final residual = 0.000586463, No Iterations 3
ExecutionTime = 9.01 s  ClockTime = 11 s

Time = 124

smoothSolver:  Solving for Ux, Initial residual = 0.00275242, Final residual = 0.000265206, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00821957, Final residual = 0.000440455, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0637206, Final residual = 0.000435101, No Iterations 5
time step continuity errors : sum local = 0.00224644, global = 2.12717e-05, cumulative = -0.329512
smoothSolver:  Solving for omega, Initial residual = 0.00100968, Final residual = 7.16669e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00595904, Final residual = 0.000578307, No Iterations 3
ExecutionTime = 9.08 s  ClockTime = 11 s

Time = 125

smoothSolver:  Solving for Ux, Initial residual = 0.00272321, Final residual = 0.000262054, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00813128, Final residual = 0.000435172, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0634877, Final residual = 0.000422816, No Iterations 5
time step continuity errors : sum local = 0.00217442, global = 3.07027e-05, cumulative = -0.329481
smoothSolver:  Solving for omega, Initial residual = 0.000999619, Final residual = 7.10366e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00586924, Final residual = 0.000570155, No Iterations 3
ExecutionTime = 9.15 s  ClockTime = 11 s

Time = 126

smoothSolver:  Solving for Ux, Initial residual = 0.00269412, Final residual = 0.000258948, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00804473, Final residual = 0.000429897, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0626919, Final residual = 0.000407255, No Iterations 5
time step continuity errors : sum local = 0.0020838, global = 4.7228e-05, cumulative = -0.329434
smoothSolver:  Solving for omega, Initial residual = 0.000990956, Final residual = 7.03744e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00577895, Final residual = 0.000562622, No Iterations 3
ExecutionTime = 9.22 s  ClockTime = 11 s

Time = 127

smoothSolver:  Solving for Ux, Initial residual = 0.002665, Final residual = 0.000255882, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0079573, Final residual = 0.00042462, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0613979, Final residual = 0.000396282, No Iterations 5
time step continuity errors : sum local = 0.00201667, global = 5.80703e-05, cumulative = -0.329376
smoothSolver:  Solving for omega, Initial residual = 0.000982494, Final residual = 6.96316e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00569072, Final residual = 0.000555553, No Iterations 3
ExecutionTime = 9.3 s  ClockTime = 11 s

Time = 128

smoothSolver:  Solving for Ux, Initial residual = 0.00263642, Final residual = 0.000252873, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00786959, Final residual = 0.000419328, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0602296, Final residual = 0.000395286, No Iterations 5
time step continuity errors : sum local = 0.00200482, global = 5.5017e-05, cumulative = -0.329321
smoothSolver:  Solving for omega, Initial residual = 0.000975142, Final residual = 6.88275e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.005608, Final residual = 0.000548742, No Iterations 3
ExecutionTime = 9.37 s  ClockTime = 11 s

Time = 129

smoothSolver:  Solving for Ux, Initial residual = 0.00260779, Final residual = 0.000249905, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00778179, Final residual = 0.000414066, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.059327, Final residual = 0.000395745, No Iterations 5
time step continuity errors : sum local = 0.00200249, global = 3.83747e-05, cumulative = -0.329282
smoothSolver:  Solving for omega, Initial residual = 0.000966978, Final residual = 6.80356e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00553099, Final residual = 0.000541825, No Iterations 3
ExecutionTime = 9.44 s  ClockTime = 11 s

Time = 130

smoothSolver:  Solving for Ux, Initial residual = 0.00258002, Final residual = 0.000247023, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00769306, Final residual = 0.000408979, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0584669, Final residual = 0.000396285, No Iterations 5
time step continuity errors : sum local = 0.0020032, global = 1.61191e-05, cumulative = -0.329266
smoothSolver:  Solving for omega, Initial residual = 0.000957892, Final residual = 6.73129e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00545333, Final residual = 0.000534858, No Iterations 3
ExecutionTime = 9.51 s  ClockTime = 11 s

Time = 131

smoothSolver:  Solving for Ux, Initial residual = 0.00255316, Final residual = 0.000244184, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00760845, Final residual = 0.000403995, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0580762, Final residual = 0.000393718, No Iterations 5
time step continuity errors : sum local = 0.00199044, global = -8.31407e-07, cumulative = -0.329267
smoothSolver:  Solving for omega, Initial residual = 0.000948805, Final residual = 6.66736e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00537466, Final residual = 0.000528276, No Iterations 3
ExecutionTime = 9.57 s  ClockTime = 11 s

Time = 132

smoothSolver:  Solving for Ux, Initial residual = 0.00252721, Final residual = 0.000241474, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00752414, Final residual = 0.000399183, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0574007, Final residual = 0.000385475, No Iterations 5
time step continuity errors : sum local = 0.00194971, global = -4.83261e-06, cumulative = -0.329272
smoothSolver:  Solving for omega, Initial residual = 0.000940836, Final residual = 6.60513e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00529679, Final residual = 0.000522237, No Iterations 3
ExecutionTime = 9.65 s  ClockTime = 11 s

Time = 133

smoothSolver:  Solving for Ux, Initial residual = 0.00250261, Final residual = 0.000238862, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00744221, Final residual = 0.000394348, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.056088, Final residual = 0.000374638, No Iterations 5
time step continuity errors : sum local = 0.00189497, global = 4.09777e-06, cumulative = -0.329268
smoothSolver:  Solving for omega, Initial residual = 0.000934345, Final residual = 6.53657e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00522277, Final residual = 0.000516633, No Iterations 3
ExecutionTime = 9.72 s  ClockTime = 12 s

Time = 134

smoothSolver:  Solving for Ux, Initial residual = 0.00247878, Final residual = 0.000236318, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00735947, Final residual = 0.000389625, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0548394, Final residual = 0.000366171, No Iterations 5
time step continuity errors : sum local = 0.0018505, global = 1.85264e-05, cumulative = -0.329249
smoothSolver:  Solving for omega, Initial residual = 0.000929649, Final residual = 6.4623e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00515501, Final residual = 0.000510916, No Iterations 3
ExecutionTime = 9.79 s  ClockTime = 12 s

Time = 135

smoothSolver:  Solving for Ux, Initial residual = 0.00245607, Final residual = 0.000233853, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00727914, Final residual = 0.000384895, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0545423, Final residual = 0.000358889, No Iterations 5
time step continuity errors : sum local = 0.00181005, global = 2.90144e-05, cumulative = -0.32922
smoothSolver:  Solving for omega, Initial residual = 0.000923367, Final residual = 6.39027e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00509123, Final residual = 0.000505304, No Iterations 3
ExecutionTime = 9.86 s  ClockTime = 12 s

Time = 136

smoothSolver:  Solving for Ux, Initial residual = 0.00243384, Final residual = 0.000231424, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00719765, Final residual = 0.000380363, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0543756, Final residual = 0.000354169, No Iterations 5
time step continuity errors : sum local = 0.00178049, global = 2.98226e-05, cumulative = -0.32919
smoothSolver:  Solving for omega, Initial residual = 0.00091583, Final residual = 6.32628e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00502502, Final residual = 0.000499598, No Iterations 3
ExecutionTime = 9.93 s  ClockTime = 12 s

Time = 137

smoothSolver:  Solving for Ux, Initial residual = 0.00241169, Final residual = 0.000229055, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00711842, Final residual = 0.000375913, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0546776, Final residual = 0.000352317, No Iterations 5
time step continuity errors : sum local = 0.00176376, global = 2.13673e-05, cumulative = -0.329169
smoothSolver:  Solving for omega, Initial residual = 0.000907805, Final residual = 6.26838e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00495808, Final residual = 0.000494388, No Iterations 3
ExecutionTime = 9.99 s  ClockTime = 12 s

Time = 138

smoothSolver:  Solving for Ux, Initial residual = 0.00239032, Final residual = 0.00022676, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00703981, Final residual = 0.000371606, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0543088, Final residual = 0.000352459, No Iterations 5
time step continuity errors : sum local = 0.0017565, global = 9.27887e-06, cumulative = -0.32916
smoothSolver:  Solving for omega, Initial residual = 0.000900311, Final residual = 6.20833e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00489098, Final residual = 0.000250717, No Iterations 4
ExecutionTime = 10.07 s  ClockTime = 12 s

Time = 139

smoothSolver:  Solving for Ux, Initial residual = 0.00236874, Final residual = 0.000224486, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00696274, Final residual = 0.00036729, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0533798, Final residual = 0.000351813, No Iterations 5
time step continuity errors : sum local = 0.00174638, global = 1.49353e-06, cumulative = -0.329158
smoothSolver:  Solving for omega, Initial residual = 0.000893664, Final residual = 6.1471e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00481656, Final residual = 0.000247768, No Iterations 4
ExecutionTime = 10.15 s  ClockTime = 12 s

Time = 140

smoothSolver:  Solving for Ux, Initial residual = 0.00234745, Final residual = 0.00022231, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00688729, Final residual = 0.000363103, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0525134, Final residual = 0.000347979, No Iterations 5
time step continuity errors : sum local = 0.00172397, global = 2.63383e-06, cumulative = -0.329156
smoothSolver:  Solving for omega, Initial residual = 0.000888096, Final residual = 6.08212e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00474593, Final residual = 0.000244747, No Iterations 4
ExecutionTime = 10.22 s  ClockTime = 12 s

Time = 141

smoothSolver:  Solving for Ux, Initial residual = 0.00232636, Final residual = 0.000220194, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00681393, Final residual = 0.000359, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0519274, Final residual = 0.000340962, No Iterations 5
time step continuity errors : sum local = 0.00168705, global = 1.18266e-05, cumulative = -0.329144
smoothSolver:  Solving for omega, Initial residual = 0.000881356, Final residual = 6.01795e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00467859, Final residual = 0.000241711, No Iterations 4
ExecutionTime = 10.3 s  ClockTime = 12 s

Time = 142

smoothSolver:  Solving for Ux, Initial residual = 0.00230547, Final residual = 0.000218132, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0067411, Final residual = 0.000355064, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0514745, Final residual = 0.000331195, No Iterations 5
time step continuity errors : sum local = 0.00163867, global = 2.33552e-05, cumulative = -0.32912
smoothSolver:  Solving for omega, Initial residual = 0.000873492, Final residual = 5.95769e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00461078, Final residual = 0.000238962, No Iterations 4
ExecutionTime = 10.37 s  ClockTime = 12 s

Time = 143

smoothSolver:  Solving for Ux, Initial residual = 0.00228542, Final residual = 0.000216156, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00666982, Final residual = 0.000351254, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0512782, Final residual = 0.00032246, No Iterations 5
time step continuity errors : sum local = 0.00159564, global = 3.10055e-05, cumulative = -0.329089
smoothSolver:  Solving for omega, Initial residual = 0.000866004, Final residual = 5.90315e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00454155, Final residual = 0.000236298, No Iterations 4
ExecutionTime = 10.44 s  ClockTime = 12 s

Time = 144

smoothSolver:  Solving for Ux, Initial residual = 0.00226629, Final residual = 0.000214237, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00660075, Final residual = 0.00034755, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0507561, Final residual = 0.000318159, No Iterations 5
time step continuity errors : sum local = 0.00157507, global = 3.21094e-05, cumulative = -0.329057
smoothSolver:  Solving for omega, Initial residual = 0.000858926, Final residual = 5.84873e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00447423, Final residual = 0.000233527, No Iterations 4
ExecutionTime = 10.52 s  ClockTime = 12 s

Time = 145

smoothSolver:  Solving for Ux, Initial residual = 0.0022483, Final residual = 0.000212412, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00653296, Final residual = 0.000343859, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0497375, Final residual = 0.000318772, No Iterations 5
time step continuity errors : sum local = 0.00157793, global = 2.80654e-05, cumulative = -0.329029
smoothSolver:  Solving for omega, Initial residual = 0.00085378, Final residual = 5.78892e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00440857, Final residual = 0.000230874, No Iterations 4
ExecutionTime = 10.59 s  ClockTime = 12 s

Time = 146

smoothSolver:  Solving for Ux, Initial residual = 0.00223169, Final residual = 0.00021069, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00646697, Final residual = 0.000340275, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0491927, Final residual = 0.000320267, No Iterations 5
time step continuity errors : sum local = 0.00158375, global = 2.32635e-05, cumulative = -0.329006
smoothSolver:  Solving for omega, Initial residual = 0.000849754, Final residual = 5.72561e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00434925, Final residual = 0.000228225, No Iterations 4
ExecutionTime = 10.66 s  ClockTime = 13 s

Time = 147

smoothSolver:  Solving for Ux, Initial residual = 0.00221542, Final residual = 0.000209002, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.006402, Final residual = 0.000336727, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0491654, Final residual = 0.000319744, No Iterations 5
time step continuity errors : sum local = 0.00157855, global = 2.21111e-05, cumulative = -0.328984
smoothSolver:  Solving for omega, Initial residual = 0.000844673, Final residual = 5.66507e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00429165, Final residual = 0.000225626, No Iterations 4
ExecutionTime = 10.73 s  ClockTime = 13 s

Time = 148

smoothSolver:  Solving for Ux, Initial residual = 0.00220012, Final residual = 0.000207423, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00633785, Final residual = 0.000333366, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0491432, Final residual = 0.000316076, No Iterations 5
time step continuity errors : sum local = 0.00155708, global = 2.62367e-05, cumulative = -0.328958
smoothSolver:  Solving for omega, Initial residual = 0.000838349, Final residual = 5.60899e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0042327, Final residual = 0.000223234, No Iterations 4
ExecutionTime = 10.81 s  ClockTime = 13 s

Time = 149

smoothSolver:  Solving for Ux, Initial residual = 0.00218471, Final residual = 0.000205875, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00627483, Final residual = 0.000329999, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0495088, Final residual = 0.00031047, No Iterations 5
time step continuity errors : sum local = 0.00152447, global = 3.37853e-05, cumulative = -0.328924
smoothSolver:  Solving for omega, Initial residual = 0.000831433, Final residual = 5.55603e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00417371, Final residual = 0.000220817, No Iterations 4
ExecutionTime = 10.89 s  ClockTime = 13 s

Time = 150

smoothSolver:  Solving for Ux, Initial residual = 0.00216975, Final residual = 0.000204366, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00621288, Final residual = 0.000326761, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0492392, Final residual = 0.000304501, No Iterations 5
time step continuity errors : sum local = 0.00148927, global = 4.11896e-05, cumulative = -0.328883
smoothSolver:  Solving for omega, Initial residual = 0.000825013, Final residual = 5.5007e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00411583, Final residual = 0.000218573, No Iterations 4
ExecutionTime = 11.07 s  ClockTime = 13 s

Time = 151

smoothSolver:  Solving for Ux, Initial residual = 0.00215479, Final residual = 0.000202913, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00615266, Final residual = 0.000323524, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0484838, Final residual = 0.00029935, No Iterations 5
time step continuity errors : sum local = 0.00145956, global = 4.56307e-05, cumulative = -0.328837
smoothSolver:  Solving for omega, Initial residual = 0.000818906, Final residual = 5.43918e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00405943, Final residual = 0.000216382, No Iterations 4
ExecutionTime = 11.14 s  ClockTime = 13 s

Time = 152

smoothSolver:  Solving for Ux, Initial residual = 0.00213978, Final residual = 0.000201484, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00609345, Final residual = 0.000320427, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0481292, Final residual = 0.000294953, No Iterations 5
time step continuity errors : sum local = 0.00143571, global = 4.6585e-05, cumulative = -0.32879
smoothSolver:  Solving for omega, Initial residual = 0.000814014, Final residual = 5.37575e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00400952, Final residual = 0.000214207, No Iterations 4
ExecutionTime = 11.2 s  ClockTime = 13 s

Time = 153

smoothSolver:  Solving for Ux, Initial residual = 0.00212499, Final residual = 0.000200102, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00603626, Final residual = 0.000317368, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0479858, Final residual = 0.000291113, No Iterations 5
time step continuity errors : sum local = 0.00141551, global = 4.55524e-05, cumulative = -0.328745
smoothSolver:  Solving for omega, Initial residual = 0.000807581, Final residual = 5.31367e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00395939, Final residual = 0.000212007, No Iterations 4
ExecutionTime = 11.28 s  ClockTime = 13 s

Time = 154

smoothSolver:  Solving for Ux, Initial residual = 0.00211048, Final residual = 0.000198757, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00597997, Final residual = 0.000314469, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0478783, Final residual = 0.000285573, No Iterations 5
time step continuity errors : sum local = 0.00138781, global = 4.97675e-05, cumulative = -0.328695
smoothSolver:  Solving for omega, Initial residual = 0.000800349, Final residual = 5.25407e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00390853, Final residual = 0.000209974, No Iterations 4
ExecutionTime = 11.35 s  ClockTime = 13 s

Time = 155

smoothSolver:  Solving for Ux, Initial residual = 0.00209656, Final residual = 0.00019746, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00592495, Final residual = 0.000311597, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0479395, Final residual = 0.000282424, No Iterations 5
time step continuity errors : sum local = 0.00137252, global = 5.18719e-05, cumulative = -0.328643
smoothSolver:  Solving for omega, Initial residual = 0.000793801, Final residual = 5.1996e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00385752, Final residual = 0.000208186, No Iterations 4
ExecutionTime = 11.42 s  ClockTime = 13 s

Time = 156

smoothSolver:  Solving for Ux, Initial residual = 0.00208328, Final residual = 0.000196221, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00587071, Final residual = 0.000308793, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0475742, Final residual = 0.000280213, No Iterations 5
time step continuity errors : sum local = 0.0013618, global = 5.50558e-05, cumulative = -0.328588
smoothSolver:  Solving for omega, Initial residual = 0.000787552, Final residual = 5.14286e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00380885, Final residual = 0.000206532, No Iterations 4
ExecutionTime = 11.5 s  ClockTime = 13 s

Time = 157

smoothSolver:  Solving for Ux, Initial residual = 0.00207089, Final residual = 0.000195029, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00581816, Final residual = 0.000306017, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0468876, Final residual = 0.000278878, No Iterations 5
time step continuity errors : sum local = 0.00135426, global = 5.72607e-05, cumulative = -0.328531
smoothSolver:  Solving for omega, Initial residual = 0.000783639, Final residual = 5.08344e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00376323, Final residual = 0.000204913, No Iterations 4
ExecutionTime = 11.57 s  ClockTime = 14 s

Time = 158

smoothSolver:  Solving for Ux, Initial residual = 0.00205909, Final residual = 0.000193889, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00576669, Final residual = 0.000303275, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0466556, Final residual = 0.000278081, No Iterations 5
time step continuity errors : sum local = 0.00134824, global = 5.76184e-05, cumulative = -0.328473
smoothSolver:  Solving for omega, Initial residual = 0.000779502, Final residual = 5.02407e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00372213, Final residual = 0.000203421, No Iterations 4
ExecutionTime = 11.64 s  ClockTime = 14 s

Time = 159

smoothSolver:  Solving for Ux, Initial residual = 0.00204775, Final residual = 0.000192779, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00571575, Final residual = 0.000300654, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.046778, Final residual = 0.000276969, No Iterations 5
time step continuity errors : sum local = 0.00133972, global = 5.65452e-05, cumulative = -0.328417
smoothSolver:  Solving for omega, Initial residual = 0.000774775, Final residual = 4.97049e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00368157, Final residual = 0.000202147, No Iterations 4
ExecutionTime = 11.71 s  ClockTime = 14 s

Time = 160

smoothSolver:  Solving for Ux, Initial residual = 0.00203668, Final residual = 0.000191709, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00566644, Final residual = 0.000298046, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0470815, Final residual = 0.000275055, No Iterations 5
time step continuity errors : sum local = 0.00132679, global = 5.52996e-05, cumulative = -0.328361
smoothSolver:  Solving for omega, Initial residual = 0.000768702, Final residual = 4.9197e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00364096, Final residual = 0.000200961, No Iterations 4
ExecutionTime = 11.79 s  ClockTime = 14 s

Time = 161

smoothSolver:  Solving for Ux, Initial residual = 0.00202548, Final residual = 0.000190649, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00561731, Final residual = 0.000295543, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0473158, Final residual = 0.000272925, No Iterations 5
time step continuity errors : sum local = 0.00131202, global = 5.48568e-05, cumulative = -0.328307
smoothSolver:  Solving for omega, Initial residual = 0.000762327, Final residual = 4.86852e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00360069, Final residual = 0.000199835, No Iterations 4
ExecutionTime = 11.87 s  ClockTime = 14 s

Time = 162

smoothSolver:  Solving for Ux, Initial residual = 0.00201454, Final residual = 0.000189606, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00556987, Final residual = 0.000293056, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0471582, Final residual = 0.000270318, No Iterations 5
time step continuity errors : sum local = 0.00129472, global = 5.54319e-05, cumulative = -0.328251
smoothSolver:  Solving for omega, Initial residual = 0.000756485, Final residual = 4.8192e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00356152, Final residual = 0.000198757, No Iterations 4
ExecutionTime = 11.94 s  ClockTime = 14 s

Time = 163

smoothSolver:  Solving for Ux, Initial residual = 0.00200369, Final residual = 0.000188593, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00552285, Final residual = 0.000290687, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0467949, Final residual = 0.000266715, No Iterations 5
time step continuity errors : sum local = 0.0012745, global = 5.63988e-05, cumulative = -0.328195
smoothSolver:  Solving for omega, Initial residual = 0.000751844, Final residual = 4.76852e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00352523, Final residual = 0.000197709, No Iterations 4
ExecutionTime = 12.01 s  ClockTime = 14 s

Time = 164

smoothSolver:  Solving for Ux, Initial residual = 0.00199241, Final residual = 0.000187561, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00547778, Final residual = 0.000288353, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0467137, Final residual = 0.000263054, No Iterations 5
time step continuity errors : sum local = 0.00125494, global = 5.69848e-05, cumulative = -0.328138
smoothSolver:  Solving for omega, Initial residual = 0.000747116, Final residual = 4.71585e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00349142, Final residual = 0.000196718, No Iterations 4
ExecutionTime = 12.08 s  ClockTime = 14 s

Time = 165

smoothSolver:  Solving for Ux, Initial residual = 0.00198139, Final residual = 0.000186541, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00543364, Final residual = 0.000286079, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0467998, Final residual = 0.000259756, No Iterations 5
time step continuity errors : sum local = 0.00123799, global = 5.68187e-05, cumulative = -0.328081
smoothSolver:  Solving for omega, Initial residual = 0.000741316, Final residual = 4.66727e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00345705, Final residual = 0.000195789, No Iterations 4
ExecutionTime = 12.15 s  ClockTime = 14 s

Time = 166

smoothSolver:  Solving for Ux, Initial residual = 0.00197076, Final residual = 0.000185568, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00539017, Final residual = 0.000283975, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0470574, Final residual = 0.000257041, No Iterations 5
time step continuity errors : sum local = 0.00122463, global = 5.61856e-05, cumulative = -0.328025
smoothSolver:  Solving for omega, Initial residual = 0.000735166, Final residual = 4.62345e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00342183, Final residual = 0.000194879, No Iterations 4
ExecutionTime = 12.23 s  ClockTime = 14 s

Time = 167

smoothSolver:  Solving for Ux, Initial residual = 0.00196014, Final residual = 0.000184593, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0053475, Final residual = 0.000281817, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0470222, Final residual = 0.000254429, No Iterations 5
time step continuity errors : sum local = 0.00121179, global = 5.66226e-05, cumulative = -0.327968
smoothSolver:  Solving for omega, Initial residual = 0.000729687, Final residual = 4.57906e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00338727, Final residual = 0.000193982, No Iterations 4
ExecutionTime = 12.29 s  ClockTime = 14 s

Time = 168

smoothSolver:  Solving for Ux, Initial residual = 0.00195022, Final residual = 0.000183652, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00530576, Final residual = 0.000279748, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0463047, Final residual = 0.00025236, No Iterations 5
time step continuity errors : sum local = 0.00120155, global = 5.67227e-05, cumulative = -0.327911
smoothSolver:  Solving for omega, Initial residual = 0.00072517, Final residual = 4.53442e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00335509, Final residual = 0.000193103, No Iterations 4
ExecutionTime = 12.37 s  ClockTime = 14 s

Time = 169

smoothSolver:  Solving for Ux, Initial residual = 0.00194097, Final residual = 0.000182775, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00526542, Final residual = 0.000277734, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0457014, Final residual = 0.000250647, No Iterations 5
time step continuity errors : sum local = 0.00119215, global = 5.61395e-05, cumulative = -0.327855
smoothSolver:  Solving for omega, Initial residual = 0.000722187, Final residual = 4.48953e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00332613, Final residual = 0.000192221, No Iterations 4
ExecutionTime = 12.45 s  ClockTime = 15 s

Time = 170

smoothSolver:  Solving for Ux, Initial residual = 0.00193165, Final residual = 0.000181892, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00522556, Final residual = 0.000275734, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0460448, Final residual = 0.000248784, No Iterations 5
time step continuity errors : sum local = 0.00118083, global = 5.59926e-05, cumulative = -0.327799
smoothSolver:  Solving for omega, Initial residual = 0.000718304, Final residual = 4.44767e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00329742, Final residual = 0.00019136, No Iterations 4
ExecutionTime = 12.52 s  ClockTime = 15 s

Time = 171

smoothSolver:  Solving for Ux, Initial residual = 0.00192263, Final residual = 0.000181027, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00518671, Final residual = 0.000273835, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0462715, Final residual = 0.000246189, No Iterations 5
time step continuity errors : sum local = 0.00116575, global = 5.55453e-05, cumulative = -0.327744
smoothSolver:  Solving for omega, Initial residual = 0.000713594, Final residual = 4.40854e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0032685, Final residual = 0.000190508, No Iterations 4
ExecutionTime = 12.6 s  ClockTime = 15 s

Time = 172

smoothSolver:  Solving for Ux, Initial residual = 0.00191386, Final residual = 0.000180206, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00514906, Final residual = 0.000271975, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.046578, Final residual = 0.000243078, No Iterations 5
time step continuity errors : sum local = 0.00114788, global = 5.5043e-05, cumulative = -0.327689
smoothSolver:  Solving for omega, Initial residual = 0.000708547, Final residual = 4.37171e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00323965, Final residual = 0.000189649, No Iterations 4
ExecutionTime = 12.68 s  ClockTime = 15 s

Time = 173

smoothSolver:  Solving for Ux, Initial residual = 0.00190489, Final residual = 0.000179359, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00511146, Final residual = 0.000270183, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0464989, Final residual = 0.000239674, No Iterations 5
time step continuity errors : sum local = 0.00112862, global = 5.4681e-05, cumulative = -0.327634
smoothSolver:  Solving for omega, Initial residual = 0.000703033, Final residual = 4.33349e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00321094, Final residual = 0.00018876, No Iterations 4
ExecutionTime = 12.75 s  ClockTime = 15 s

Time = 174

smoothSolver:  Solving for Ux, Initial residual = 0.00189586, Final residual = 0.000178507, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00507476, Final residual = 0.000268417, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0463588, Final residual = 0.000235583, No Iterations 5
time step continuity errors : sum local = 0.00110707, global = 5.44016e-05, cumulative = -0.32758
smoothSolver:  Solving for omega, Initial residual = 0.000698424, Final residual = 4.29348e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00318423, Final residual = 0.00018789, No Iterations 4
ExecutionTime = 12.83 s  ClockTime = 15 s

Time = 175

smoothSolver:  Solving for Ux, Initial residual = 0.00188721, Final residual = 0.000177698, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00503931, Final residual = 0.000266677, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0461796, Final residual = 0.000231502, No Iterations 5
time step continuity errors : sum local = 0.00108622, global = 5.39327e-05, cumulative = -0.327526
smoothSolver:  Solving for omega, Initial residual = 0.000694426, Final residual = 4.25428e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00315891, Final residual = 0.000187023, No Iterations 4
ExecutionTime = 12.9 s  ClockTime = 15 s

Time = 176

smoothSolver:  Solving for Ux, Initial residual = 0.00187831, Final residual = 0.000176868, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00500412, Final residual = 0.000265017, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0461802, Final residual = 0.000227157, No Iterations 5
time step continuity errors : sum local = 0.00106506, global = 5.34099e-05, cumulative = -0.327472
smoothSolver:  Solving for omega, Initial residual = 0.000689672, Final residual = 4.21734e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00313409, Final residual = 0.000186197, No Iterations 4
ExecutionTime = 12.98 s  ClockTime = 15 s

Time = 177

smoothSolver:  Solving for Ux, Initial residual = 0.00186945, Final residual = 0.000176024, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00496989, Final residual = 0.000263409, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0461904, Final residual = 0.000222806, No Iterations 5
time step continuity errors : sum local = 0.0010444, global = 5.27086e-05, cumulative = -0.32742
smoothSolver:  Solving for omega, Initial residual = 0.000684812, Final residual = 4.1834e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00310902, Final residual = 0.000185434, No Iterations 4
ExecutionTime = 13.06 s  ClockTime = 15 s

Time = 178

smoothSolver:  Solving for Ux, Initial residual = 0.00186125, Final residual = 0.000175243, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00493621, Final residual = 0.000261858, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0460528, Final residual = 0.000218708, No Iterations 5
time step continuity errors : sum local = 0.00102513, global = 5.19361e-05, cumulative = -0.327368
smoothSolver:  Solving for omega, Initial residual = 0.000680356, Final residual = 4.15041e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00308467, Final residual = 0.000184689, No Iterations 4
ExecutionTime = 13.12 s  ClockTime = 15 s

Time = 179

smoothSolver:  Solving for Ux, Initial residual = 0.00185319, Final residual = 0.000174452, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00490349, Final residual = 0.000260349, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.045625, Final residual = 0.000214777, No Iterations 5
time step continuity errors : sum local = 0.00100641, global = 5.11742e-05, cumulative = -0.327316
smoothSolver:  Solving for omega, Initial residual = 0.000676373, Final residual = 4.11936e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00306221, Final residual = 0.000183949, No Iterations 4
ExecutionTime = 13.19 s  ClockTime = 15 s

Time = 180

smoothSolver:  Solving for Ux, Initial residual = 0.00184514, Final residual = 0.000173654, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00487206, Final residual = 0.000258841, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0451164, Final residual = 0.000210802, No Iterations 5
time step continuity errors : sum local = 0.00098719, global = 5.03927e-05, cumulative = -0.327266
smoothSolver:  Solving for omega, Initial residual = 0.000673792, Final residual = 4.09137e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00304183, Final residual = 0.000183204, No Iterations 4
ExecutionTime = 13.26 s  ClockTime = 15 s

Time = 181

smoothSolver:  Solving for Ux, Initial residual = 0.00183784, Final residual = 0.000172932, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0048421, Final residual = 0.000257445, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.045166, Final residual = 0.000206681, No Iterations 5
time step continuity errors : sum local = 0.000966698, global = 4.95598e-05, cumulative = -0.327216
smoothSolver:  Solving for omega, Initial residual = 0.000670959, Final residual = 4.06734e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00302162, Final residual = 0.000182443, No Iterations 4
ExecutionTime = 13.33 s  ClockTime = 15 s

Time = 182

smoothSolver:  Solving for Ux, Initial residual = 0.00183049, Final residual = 0.000172206, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00481289, Final residual = 0.000256108, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0453251, Final residual = 0.000202502, No Iterations 5
time step continuity errors : sum local = 0.000945509, global = 4.87451e-05, cumulative = -0.327168
smoothSolver:  Solving for omega, Initial residual = 0.000667526, Final residual = 4.04611e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00300187, Final residual = 0.000181668, No Iterations 4
ExecutionTime = 13.4 s  ClockTime = 16 s

Time = 183

smoothSolver:  Solving for Ux, Initial residual = 0.00182287, Final residual = 0.000171444, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00478452, Final residual = 0.000254754, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.045659, Final residual = 0.000197918, No Iterations 5
time step continuity errors : sum local = 0.00092225, global = 4.78731e-05, cumulative = -0.32712
smoothSolver:  Solving for omega, Initial residual = 0.000663581, Final residual = 4.02493e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00298238, Final residual = 0.000180874, No Iterations 4
ExecutionTime = 13.47 s  ClockTime = 16 s

Time = 184

smoothSolver:  Solving for Ux, Initial residual = 0.00181563, Final residual = 0.000170739, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00475741, Final residual = 0.00025352, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.045572, Final residual = 0.000192876, No Iterations 5
time step continuity errors : sum local = 0.000896863, global = 4.69426e-05, cumulative = -0.327073
smoothSolver:  Solving for omega, Initial residual = 0.000659667, Final residual = 4.00295e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00296341, Final residual = 0.000180059, No Iterations 4
ExecutionTime = 13.55 s  ClockTime = 16 s

Time = 185

smoothSolver:  Solving for Ux, Initial residual = 0.00180847, Final residual = 0.000170029, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00473085, Final residual = 0.000252281, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0453512, Final residual = 0.000187816, No Iterations 5
time step continuity errors : sum local = 0.000872045, global = 4.60132e-05, cumulative = -0.327027
smoothSolver:  Solving for omega, Initial residual = 0.000656169, Final residual = 3.98101e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00294559, Final residual = 0.000179225, No Iterations 4
ExecutionTime = 13.62 s  ClockTime = 16 s

Time = 186

smoothSolver:  Solving for Ux, Initial residual = 0.00180096, Final residual = 0.000169271, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00470443, Final residual = 0.000251037, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0452175, Final residual = 0.000182595, No Iterations 5
time step continuity errors : sum local = 0.000846979, global = 4.50482e-05, cumulative = -0.326982
smoothSolver:  Solving for omega, Initial residual = 0.000653381, Final residual = 3.95985e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00292855, Final residual = 0.000178363, No Iterations 4
ExecutionTime = 13.69 s  ClockTime = 16 s

Time = 187

smoothSolver:  Solving for Ux, Initial residual = 0.00179355, Final residual = 0.000168539, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00467917, Final residual = 0.00024992, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0450789, Final residual = 0.000177173, No Iterations 5
time step continuity errors : sum local = 0.000821507, global = 4.40026e-05, cumulative = -0.326938
smoothSolver:  Solving for omega, Initial residual = 0.000650246, Final residual = 3.93979e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00291182, Final residual = 0.000177474, No Iterations 4
ExecutionTime = 13.77 s  ClockTime = 16 s

Time = 188

smoothSolver:  Solving for Ux, Initial residual = 0.00178651, Final residual = 0.000167831, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00465451, Final residual = 0.000248801, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0449524, Final residual = 0.000171584, No Iterations 5
time step continuity errors : sum local = 0.000795463, global = 4.28753e-05, cumulative = -0.326895
smoothSolver:  Solving for omega, Initial residual = 0.000646986, Final residual = 3.92096e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00289561, Final residual = 0.000176575, No Iterations 4
ExecutionTime = 13.84 s  ClockTime = 16 s

Time = 189

smoothSolver:  Solving for Ux, Initial residual = 0.00177937, Final residual = 0.000167091, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00462949, Final residual = 0.000247687, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0448154, Final residual = 0.000166031, No Iterations 5
time step continuity errors : sum local = 0.000769763, global = 4.16909e-05, cumulative = -0.326853
smoothSolver:  Solving for omega, Initial residual = 0.000643873, Final residual = 3.90459e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0028801, Final residual = 0.00017566, No Iterations 4
ExecutionTime = 13.92 s  ClockTime = 16 s

Time = 190

smoothSolver:  Solving for Ux, Initial residual = 0.00177223, Final residual = 0.000166347, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00460576, Final residual = 0.000246644, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0443601, Final residual = 0.000160621, No Iterations 5
time step continuity errors : sum local = 0.000744566, global = 4.04884e-05, cumulative = -0.326813
smoothSolver:  Solving for omega, Initial residual = 0.000641172, Final residual = 3.89023e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00286564, Final residual = 0.000174786, No Iterations 4
ExecutionTime = 13.99 s  ClockTime = 16 s

Time = 191

smoothSolver:  Solving for Ux, Initial residual = 0.00176564, Final residual = 0.000165676, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00458291, Final residual = 0.000245603, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0440047, Final residual = 0.000155318, No Iterations 5
time step continuity errors : sum local = 0.000719635, global = 3.9287e-05, cumulative = -0.326774
smoothSolver:  Solving for omega, Initial residual = 0.000639086, Final residual = 3.87657e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00285192, Final residual = 0.000173947, No Iterations 4
ExecutionTime = 14.06 s  ClockTime = 16 s

Time = 192

smoothSolver:  Solving for Ux, Initial residual = 0.00175906, Final residual = 0.000164994, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00455947, Final residual = 0.000244554, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0441265, Final residual = 0.000149845, No Iterations 5
time step continuity errors : sum local = 0.000693584, global = 3.81062e-05, cumulative = -0.326735
smoothSolver:  Solving for omega, Initial residual = 0.000637013, Final residual = 3.86408e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00283878, Final residual = 0.000173106, No Iterations 4
ExecutionTime = 14.13 s  ClockTime = 16 s

Time = 193

smoothSolver:  Solving for Ux, Initial residual = 0.00175239, Final residual = 0.000164285, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00453733, Final residual = 0.00024355, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0441905, Final residual = 0.000144269, No Iterations 5
time step continuity errors : sum local = 0.000666875, global = 3.69254e-05, cumulative = -0.326698
smoothSolver:  Solving for omega, Initial residual = 0.000634429, Final residual = 3.85209e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00282547, Final residual = 0.000172269, No Iterations 4
ExecutionTime = 14.21 s  ClockTime = 16 s

Time = 194

smoothSolver:  Solving for Ux, Initial residual = 0.00174604, Final residual = 0.00016364, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00451583, Final residual = 0.000242536, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0443088, Final residual = 0.000138856, No Iterations 5
time step continuity errors : sum local = 0.000641095, global = 3.57536e-05, cumulative = -0.326663
smoothSolver:  Solving for omega, Initial residual = 0.000631569, Final residual = 3.84132e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00281245, Final residual = 0.000171457, No Iterations 4
ExecutionTime = 14.28 s  ClockTime = 17 s

Time = 195

smoothSolver:  Solving for Ux, Initial residual = 0.00173985, Final residual = 0.00016299, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00449357, Final residual = 0.000241529, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0442157, Final residual = 0.000439216, No Iterations 4
time step continuity errors : sum local = 0.00202601, global = 4.7757e-05, cumulative = -0.326615
smoothSolver:  Solving for omega, Initial residual = 0.000628644, Final residual = 3.82982e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00279998, Final residual = 0.000170659, No Iterations 4
ExecutionTime = 14.36 s  ClockTime = 17 s

Time = 196

smoothSolver:  Solving for Ux, Initial residual = 0.00173408, Final residual = 0.000162404, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00447073, Final residual = 0.000240548, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0440872, Final residual = 0.00042109, No Iterations 4
time step continuity errors : sum local = 0.0019423, global = 6.35235e-05, cumulative = -0.326551
smoothSolver:  Solving for omega, Initial residual = 0.000626162, Final residual = 3.81687e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00278847, Final residual = 0.000169876, No Iterations 4
ExecutionTime = 14.43 s  ClockTime = 17 s

Time = 197

smoothSolver:  Solving for Ux, Initial residual = 0.0017277, Final residual = 0.000161696, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00445053, Final residual = 0.00023955, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0438109, Final residual = 0.000400044, No Iterations 4
time step continuity errors : sum local = 0.00184437, global = 7.4399e-05, cumulative = -0.326477
smoothSolver:  Solving for omega, Initial residual = 0.000623967, Final residual = 3.80477e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00277786, Final residual = 0.000169123, No Iterations 4
ExecutionTime = 14.5 s  ClockTime = 17 s

Time = 198

smoothSolver:  Solving for Ux, Initial residual = 0.00172117, Final residual = 0.000160944, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00443121, Final residual = 0.000238559, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0436924, Final residual = 0.000387066, No Iterations 4
time step continuity errors : sum local = 0.00178347, global = 7.55342e-05, cumulative = -0.326402
smoothSolver:  Solving for omega, Initial residual = 0.000621648, Final residual = 3.79255e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00276768, Final residual = 0.000168386, No Iterations 4
ExecutionTime = 14.57 s  ClockTime = 17 s

Time = 199

smoothSolver:  Solving for Ux, Initial residual = 0.00171454, Final residual = 0.000160218, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0044113, Final residual = 0.000237573, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.043694, Final residual = 0.000379213, No Iterations 4
time step continuity errors : sum local = 0.00174657, global = 6.9696e-05, cumulative = -0.326332
smoothSolver:  Solving for omega, Initial residual = 0.000619176, Final residual = 3.78087e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00275816, Final residual = 0.000167654, No Iterations 4
ExecutionTime = 14.63 s  ClockTime = 17 s

Time = 200

smoothSolver:  Solving for Ux, Initial residual = 0.00170825, Final residual = 0.000159582, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00439039, Final residual = 0.000236568, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0435473, Final residual = 0.00037085, No Iterations 4
time step continuity errors : sum local = 0.00170768, global = 5.9337e-05, cumulative = -0.326272
smoothSolver:  Solving for omega, Initial residual = 0.00061678, Final residual = 3.76897e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00274904, Final residual = 0.000166922, No Iterations 4
ExecutionTime = 14.83 s  ClockTime = 17 s

Time = 201

smoothSolver:  Solving for Ux, Initial residual = 0.00170272, Final residual = 0.000159046, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00436934, Final residual = 0.000235575, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0431506, Final residual = 0.000362598, No Iterations 4
time step continuity errors : sum local = 0.0016694, global = 5.13088e-05, cumulative = -0.326221
smoothSolver:  Solving for omega, Initial residual = 0.000614823, Final residual = 3.7583e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00274045, Final residual = 0.000166216, No Iterations 4
ExecutionTime = 14.89 s  ClockTime = 17 s

Time = 202

smoothSolver:  Solving for Ux, Initial residual = 0.00169732, Final residual = 0.000158458, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00434886, Final residual = 0.00023457, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0429117, Final residual = 0.000352811, No Iterations 4
time step continuity errors : sum local = 0.00162428, global = 5.02955e-05, cumulative = -0.326171
smoothSolver:  Solving for omega, Initial residual = 0.000613131, Final residual = 3.74808e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00273205, Final residual = 0.000165527, No Iterations 4
ExecutionTime = 14.96 s  ClockTime = 17 s

Time = 203

smoothSolver:  Solving for Ux, Initial residual = 0.00169172, Final residual = 0.000157782, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00433004, Final residual = 0.000233547, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0428347, Final residual = 0.000340004, No Iterations 4
time step continuity errors : sum local = 0.00156546, global = 5.41255e-05, cumulative = -0.326117
smoothSolver:  Solving for omega, Initial residual = 0.000611448, Final residual = 3.73882e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00272366, Final residual = 0.000164845, No Iterations 4
ExecutionTime = 15.03 s  ClockTime = 17 s

Time = 204

smoothSolver:  Solving for Ux, Initial residual = 0.00168624, Final residual = 0.000157144, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00431225, Final residual = 0.000232533, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0429387, Final residual = 0.000326829, No Iterations 4
time step continuity errors : sum local = 0.00150405, global = 5.80307e-05, cumulative = -0.326059
smoothSolver:  Solving for omega, Initial residual = 0.000609644, Final residual = 3.72964e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00271507, Final residual = 0.000164171, No Iterations 4
ExecutionTime = 15.1 s  ClockTime = 17 s

Time = 205

smoothSolver:  Solving for Ux, Initial residual = 0.00168106, Final residual = 0.000156558, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0042936, Final residual = 0.000231506, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0430884, Final residual = 0.000316105, No Iterations 4
time step continuity errors : sum local = 0.00145378, global = 5.89925e-05, cumulative = -0.326
smoothSolver:  Solving for omega, Initial residual = 0.000607726, Final residual = 3.7201e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00270684, Final residual = 0.000163519, No Iterations 4
ExecutionTime = 15.17 s  ClockTime = 17 s

Time = 206

smoothSolver:  Solving for Ux, Initial residual = 0.00167584, Final residual = 0.000155983, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0042742, Final residual = 0.00023044, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0430193, Final residual = 0.000308008, No Iterations 4
time step continuity errors : sum local = 0.0014159, global = 5.71229e-05, cumulative = -0.325943
smoothSolver:  Solving for omega, Initial residual = 0.000605909, Final residual = 3.7102e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00269921, Final residual = 0.000162868, No Iterations 4
ExecutionTime = 15.25 s  ClockTime = 18 s

Time = 207

smoothSolver:  Solving for Ux, Initial residual = 0.00167059, Final residual = 0.000155409, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00425491, Final residual = 0.000229383, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0428205, Final residual = 0.000302062, No Iterations 4
time step continuity errors : sum local = 0.00138863, global = 5.38036e-05, cumulative = -0.325889
smoothSolver:  Solving for omega, Initial residual = 0.000604231, Final residual = 3.69926e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00269208, Final residual = 0.000162267, No Iterations 4
ExecutionTime = 15.31 s  ClockTime = 18 s

Time = 208

smoothSolver:  Solving for Ux, Initial residual = 0.00166561, Final residual = 0.000154863, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00423625, Final residual = 0.000228357, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0426523, Final residual = 0.000296731, No Iterations 4
time step continuity errors : sum local = 0.00136412, global = 5.10476e-05, cumulative = -0.325838
smoothSolver:  Solving for omega, Initial residual = 0.000602634, Final residual = 3.68908e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00268514, Final residual = 0.000161702, No Iterations 4
ExecutionTime = 15.38 s  ClockTime = 18 s

Time = 209

smoothSolver:  Solving for Ux, Initial residual = 0.00166064, Final residual = 0.000154276, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00421798, Final residual = 0.000227277, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0425256, Final residual = 0.000289923, No Iterations 4
time step continuity errors : sum local = 0.00133346, global = 5.06183e-05, cumulative = -0.325787
smoothSolver:  Solving for omega, Initial residual = 0.000600875, Final residual = 3.67882e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00267839, Final residual = 0.000161146, No Iterations 4
ExecutionTime = 15.45 s  ClockTime = 18 s

Time = 210

smoothSolver:  Solving for Ux, Initial residual = 0.00165569, Final residual = 0.000153675, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00420023, Final residual = 0.00022618, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.042324, Final residual = 0.0002818, No Iterations 4
time step continuity errors : sum local = 0.00129736, global = 5.23036e-05, cumulative = -0.325735
smoothSolver:  Solving for omega, Initial residual = 0.000599067, Final residual = 3.66858e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00267179, Final residual = 0.000160598, No Iterations 4
ExecutionTime = 15.52 s  ClockTime = 18 s

Time = 211

smoothSolver:  Solving for Ux, Initial residual = 0.00165089, Final residual = 0.000153134, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00418306, Final residual = 0.000225123, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0420889, Final residual = 0.000274044, No Iterations 4
time step continuity errors : sum local = 0.00126285, global = 5.45084e-05, cumulative = -0.32568
smoothSolver:  Solving for omega, Initial residual = 0.000597425, Final residual = 3.65786e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00266528, Final residual = 0.000160066, No Iterations 4
ExecutionTime = 15.58 s  ClockTime = 18 s

Time = 212

smoothSolver:  Solving for Ux, Initial residual = 0.00164636, Final residual = 0.000152631, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00416466, Final residual = 0.000224006, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0420744, Final residual = 0.000268059, No Iterations 4
time step continuity errors : sum local = 0.0012356, global = 5.59693e-05, cumulative = -0.325624
smoothSolver:  Solving for omega, Initial residual = 0.000596023, Final residual = 3.64777e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00265897, Final residual = 0.000159553, No Iterations 4
ExecutionTime = 15.65 s  ClockTime = 18 s

Time = 213

smoothSolver:  Solving for Ux, Initial residual = 0.00164175, Final residual = 0.000152104, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00414694, Final residual = 0.000222878, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0420971, Final residual = 0.000263318, No Iterations 4
time step continuity errors : sum local = 0.00121407, global = 5.64189e-05, cumulative = -0.325568
smoothSolver:  Solving for omega, Initial residual = 0.000594588, Final residual = 3.63711e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00265258, Final residual = 0.000159037, No Iterations 4
ExecutionTime = 15.72 s  ClockTime = 18 s

Time = 214

smoothSolver:  Solving for Ux, Initial residual = 0.00163723, Final residual = 0.000151582, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00412985, Final residual = 0.000221789, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0420593, Final residual = 0.000259744, No Iterations 4
time step continuity errors : sum local = 0.00119809, global = 5.61007e-05, cumulative = -0.325512
smoothSolver:  Solving for omega, Initial residual = 0.00059315, Final residual = 3.62647e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00264649, Final residual = 0.00015854, No Iterations 4
ExecutionTime = 15.78 s  ClockTime = 18 s

Time = 215

smoothSolver:  Solving for Ux, Initial residual = 0.00163302, Final residual = 0.000151112, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00411259, Final residual = 0.000220642, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.041967, Final residual = 0.000256573, No Iterations 4
time step continuity errors : sum local = 0.00118418, global = 5.59221e-05, cumulative = -0.325456
smoothSolver:  Solving for omega, Initial residual = 0.000591688, Final residual = 3.61554e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0026407, Final residual = 0.000158082, No Iterations 4
ExecutionTime = 15.86 s  ClockTime = 18 s

Time = 216

smoothSolver:  Solving for Ux, Initial residual = 0.00162893, Final residual = 0.000150627, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00409547, Final residual = 0.000219456, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.041946, Final residual = 0.000252521, No Iterations 4
time step continuity errors : sum local = 0.00116605, global = 5.66443e-05, cumulative = -0.325399
smoothSolver:  Solving for omega, Initial residual = 0.000590215, Final residual = 3.6046e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00263518, Final residual = 0.000157639, No Iterations 4
ExecutionTime = 15.93 s  ClockTime = 18 s

Time = 217

smoothSolver:  Solving for Ux, Initial residual = 0.00162474, Final residual = 0.000150142, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00407868, Final residual = 0.000218312, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0418072, Final residual = 0.000247867, No Iterations 4
time step continuity errors : sum local = 0.00114545, global = 5.82667e-05, cumulative = -0.325341
smoothSolver:  Solving for omega, Initial residual = 0.000588726, Final residual = 3.59364e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00262981, Final residual = 0.000157202, No Iterations 4
ExecutionTime = 16.01 s  ClockTime = 18 s

Time = 218

smoothSolver:  Solving for Ux, Initial residual = 0.00162062, Final residual = 0.000149689, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00406201, Final residual = 0.00021715, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0416859, Final residual = 0.00024355, No Iterations 4
time step continuity errors : sum local = 0.0011265, global = 6.00901e-05, cumulative = -0.325281
smoothSolver:  Solving for omega, Initial residual = 0.000587152, Final residual = 3.5825e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00262459, Final residual = 0.000156774, No Iterations 4
ExecutionTime = 16.08 s  ClockTime = 19 s

Time = 219

smoothSolver:  Solving for Ux, Initial residual = 0.00161685, Final residual = 0.000149269, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00404454, Final residual = 0.000215933, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0414824, Final residual = 0.000239777, No Iterations 4
time step continuity errors : sum local = 0.00111028, global = 6.15563e-05, cumulative = -0.325219
smoothSolver:  Solving for omega, Initial residual = 0.000585714, Final residual = 3.57187e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00261948, Final residual = 0.000156354, No Iterations 4
ExecutionTime = 16.14 s  ClockTime = 19 s

Time = 220

smoothSolver:  Solving for Ux, Initial residual = 0.001613, Final residual = 0.000148832, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00402811, Final residual = 0.00021474, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0413349, Final residual = 0.000236028, No Iterations 4
time step continuity errors : sum local = 0.00109385, global = 6.25673e-05, cumulative = -0.325157
smoothSolver:  Solving for omega, Initial residual = 0.00058432, Final residual = 3.56125e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00261445, Final residual = 0.000155932, No Iterations 4
ExecutionTime = 16.21 s  ClockTime = 19 s

Time = 221

smoothSolver:  Solving for Ux, Initial residual = 0.00160912, Final residual = 0.00014839, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00401165, Final residual = 0.000213556, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0412479, Final residual = 0.000232645, No Iterations 4
time step continuity errors : sum local = 0.00107909, global = 6.33799e-05, cumulative = -0.325093
smoothSolver:  Solving for omega, Initial residual = 0.000582872, Final residual = 3.55078e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0026094, Final residual = 0.00015551, No Iterations 4
ExecutionTime = 16.27 s  ClockTime = 19 s

Time = 222

smoothSolver:  Solving for Ux, Initial residual = 0.00160545, Final residual = 0.000148003, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00399505, Final residual = 0.000212313, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.041097, Final residual = 0.000230336, No Iterations 4
time step continuity errors : sum local = 0.00106921, global = 6.42049e-05, cumulative = -0.325029
smoothSolver:  Solving for omega, Initial residual = 0.000581593, Final residual = 3.54088e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00260428, Final residual = 0.000155086, No Iterations 4
ExecutionTime = 16.34 s  ClockTime = 19 s

Time = 223

smoothSolver:  Solving for Ux, Initial residual = 0.001602, Final residual = 0.000147623, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00397838, Final residual = 0.000211083, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0409732, Final residual = 0.000228637, No Iterations 4
time step continuity errors : sum local = 0.0010624, global = 6.52818e-05, cumulative = -0.324964
smoothSolver:  Solving for omega, Initial residual = 0.000580424, Final residual = 3.53004e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00259922, Final residual = 0.000154665, No Iterations 4
ExecutionTime = 16.41 s  ClockTime = 19 s

Time = 224

smoothSolver:  Solving for Ux, Initial residual = 0.0015985, Final residual = 0.000147236, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00396199, Final residual = 0.000209852, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0408978, Final residual = 0.000226445, No Iterations 4
time step continuity errors : sum local = 0.00105315, global = 6.67699e-05, cumulative = -0.324897
smoothSolver:  Solving for omega, Initial residual = 0.000579322, Final residual = 3.51919e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00259453, Final residual = 0.00015425, No Iterations 4
ExecutionTime = 16.48 s  ClockTime = 19 s

Time = 225

smoothSolver:  Solving for Ux, Initial residual = 0.001595, Final residual = 0.000146858, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00394608, Final residual = 0.00020859, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0408281, Final residual = 0.000223966, No Iterations 4
time step continuity errors : sum local = 0.00104267, global = 6.82412e-05, cumulative = -0.324829
smoothSolver:  Solving for omega, Initial residual = 0.000578057, Final residual = 3.50905e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00259006, Final residual = 0.000153832, No Iterations 4
ExecutionTime = 16.54 s  ClockTime = 19 s

Time = 226

smoothSolver:  Solving for Ux, Initial residual = 0.00159168, Final residual = 0.000146526, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00392934, Final residual = 0.000207308, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0406684, Final residual = 0.000221814, No Iterations 4
time step continuity errors : sum local = 0.00103415, global = 6.93272e-05, cumulative = -0.32476
smoothSolver:  Solving for omega, Initial residual = 0.000576851, Final residual = 3.49818e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00258575, Final residual = 0.00015344, No Iterations 4
ExecutionTime = 16.6 s  ClockTime = 19 s

Time = 227

smoothSolver:  Solving for Ux, Initial residual = 0.00158844, Final residual = 0.000146184, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.003913, Final residual = 0.000206019, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0404692, Final residual = 0.000220212, No Iterations 4
time step continuity errors : sum local = 0.00102861, global = 7.00783e-05, cumulative = -0.32469
smoothSolver:  Solving for omega, Initial residual = 0.000575537, Final residual = 3.48701e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0025815, Final residual = 0.000153077, No Iterations 4
ExecutionTime = 16.67 s  ClockTime = 19 s

Time = 228

smoothSolver:  Solving for Ux, Initial residual = 0.00158513, Final residual = 0.000145836, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0038966, Final residual = 0.000204721, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0403742, Final residual = 0.000218821, No Iterations 4
time step continuity errors : sum local = 0.00102399, global = 7.08559e-05, cumulative = -0.324619
smoothSolver:  Solving for omega, Initial residual = 0.000574228, Final residual = 3.47628e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00257736, Final residual = 0.000152738, No Iterations 4
ExecutionTime = 16.73 s  ClockTime = 19 s

Time = 229

smoothSolver:  Solving for Ux, Initial residual = 0.00158182, Final residual = 0.000145507, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0038808, Final residual = 0.000203392, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0401741, Final residual = 0.000217779, No Iterations 4
time step continuity errors : sum local = 0.00102103, global = 7.1599e-05, cumulative = -0.324547
smoothSolver:  Solving for omega, Initial residual = 0.000572858, Final residual = 3.46526e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00257329, Final residual = 0.00015241, No Iterations 4
ExecutionTime = 16.8 s  ClockTime = 19 s

Time = 230

smoothSolver:  Solving for Ux, Initial residual = 0.0015787, Final residual = 0.000145208, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00386409, Final residual = 0.000202068, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.040017, Final residual = 0.000216926, No Iterations 4
time step continuity errors : sum local = 0.00101941, global = 7.22725e-05, cumulative = -0.324475
smoothSolver:  Solving for omega, Initial residual = 0.000571456, Final residual = 3.45408e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00256944, Final residual = 0.000152095, No Iterations 4
ExecutionTime = 16.87 s  ClockTime = 19 s

Time = 231

smoothSolver:  Solving for Ux, Initial residual = 0.00157553, Final residual = 0.000144897, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00384767, Final residual = 0.000200732, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0398441, Final residual = 0.000215921, No Iterations 4
time step continuity errors : sum local = 0.00101749, global = 7.28038e-05, cumulative = -0.324402
smoothSolver:  Solving for omega, Initial residual = 0.000570068, Final residual = 3.44344e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00256574, Final residual = 0.000151801, No Iterations 4
ExecutionTime = 16.93 s  ClockTime = 19 s

Time = 232

smoothSolver:  Solving for Ux, Initial residual = 0.00157248, Final residual = 0.000144585, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00383191, Final residual = 0.000199375, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0397918, Final residual = 0.000214671, No Iterations 4
time step continuity errors : sum local = 0.00101414, global = 7.32594e-05, cumulative = -0.324329
smoothSolver:  Solving for omega, Initial residual = 0.000568603, Final residual = 3.43261e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00256222, Final residual = 0.000151527, No Iterations 4
ExecutionTime = 17 s  ClockTime = 19 s

Time = 233

smoothSolver:  Solving for Ux, Initial residual = 0.00156964, Final residual = 0.000144308, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00381558, Final residual = 0.000198039, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0396568, Final residual = 0.000213631, No Iterations 4
time step continuity errors : sum local = 0.00101213, global = 7.34839e-05, cumulative = -0.324255
smoothSolver:  Solving for omega, Initial residual = 0.000567302, Final residual = 3.42289e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00255863, Final residual = 0.00015126, No Iterations 4
ExecutionTime = 17.06 s  ClockTime = 20 s

Time = 234

smoothSolver:  Solving for Ux, Initial residual = 0.00156699, Final residual = 0.00014404, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00379905, Final residual = 0.00019667, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0395743, Final residual = 0.000212826, No Iterations 4
time step continuity errors : sum local = 0.00101152, global = 7.34575e-05, cumulative = -0.324182
smoothSolver:  Solving for omega, Initial residual = 0.000566083, Final residual = 3.41347e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00255561, Final residual = 0.000151005, No Iterations 4
ExecutionTime = 17.13 s  ClockTime = 20 s

Time = 235

smoothSolver:  Solving for Ux, Initial residual = 0.00156429, Final residual = 0.000143764, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0037828, Final residual = 0.000195284, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0393671, Final residual = 0.000211989, No Iterations 4
time step continuity errors : sum local = 0.00101121, global = 7.31964e-05, cumulative = -0.324109
smoothSolver:  Solving for omega, Initial residual = 0.000564977, Final residual = 3.40342e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00255282, Final residual = 0.000150748, No Iterations 4
ExecutionTime = 17.19 s  ClockTime = 20 s

Time = 236

smoothSolver:  Solving for Ux, Initial residual = 0.00156167, Final residual = 0.000143502, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00376698, Final residual = 0.000193921, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0392758, Final residual = 0.000211779, No Iterations 4
time step continuity errors : sum local = 0.00101374, global = 7.37324e-05, cumulative = -0.324035
smoothSolver:  Solving for omega, Initial residual = 0.000563819, Final residual = 3.39352e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00255018, Final residual = 0.000150489, No Iterations 4
ExecutionTime = 17.26 s  ClockTime = 20 s

Time = 237

smoothSolver:  Solving for Ux, Initial residual = 0.00155912, Final residual = 0.000143275, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00375047, Final residual = 0.000192562, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0391538, Final residual = 0.000211062, No Iterations 4
time step continuity errors : sum local = 0.00101401, global = 7.32843e-05, cumulative = -0.323962
smoothSolver:  Solving for omega, Initial residual = 0.000562593, Final residual = 3.38355e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0025476, Final residual = 0.000150224, No Iterations 4
ExecutionTime = 17.34 s  ClockTime = 20 s

Time = 238

smoothSolver:  Solving for Ux, Initial residual = 0.00155663, Final residual = 0.00014305, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00373453, Final residual = 0.000191179, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0389688, Final residual = 0.000210129, No Iterations 4
time step continuity errors : sum local = 0.00101335, global = 7.24639e-05, cumulative = -0.323889
smoothSolver:  Solving for omega, Initial residual = 0.000561204, Final residual = 3.37429e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00254523, Final residual = 0.000149962, No Iterations 4
ExecutionTime = 17.4 s  ClockTime = 20 s

Time = 239

smoothSolver:  Solving for Ux, Initial residual = 0.00155409, Final residual = 0.000142825, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00371875, Final residual = 0.000189789, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0387671, Final residual = 0.000208915, No Iterations 4
time step continuity errors : sum local = 0.00101126, global = 7.13782e-05, cumulative = -0.323818
smoothSolver:  Solving for omega, Initial residual = 0.000559877, Final residual = 3.36509e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00254284, Final residual = 0.000149695, No Iterations 4
ExecutionTime = 17.46 s  ClockTime = 20 s

Time = 240

smoothSolver:  Solving for Ux, Initial residual = 0.00155157, Final residual = 0.000142618, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0037033, Final residual = 0.000188439, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0386903, Final residual = 0.000207871, No Iterations 4
time step continuity errors : sum local = 0.00100955, global = 7.01769e-05, cumulative = -0.323748
smoothSolver:  Solving for omega, Initial residual = 0.000558646, Final residual = 3.35587e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00254056, Final residual = 0.000149427, No Iterations 4
ExecutionTime = 17.53 s  ClockTime = 20 s

Time = 241

smoothSolver:  Solving for Ux, Initial residual = 0.00154916, Final residual = 0.000142449, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00368713, Final residual = 0.000187072, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0386502, Final residual = 0.000207055, No Iterations 4
time step continuity errors : sum local = 0.00100888, global = 6.88752e-05, cumulative = -0.323679
smoothSolver:  Solving for omega, Initial residual = 0.000557311, Final residual = 3.34676e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00253828, Final residual = 0.000149158, No Iterations 4
ExecutionTime = 17.6 s  ClockTime = 20 s

Time = 242

smoothSolver:  Solving for Ux, Initial residual = 0.0015468, Final residual = 0.000142299, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00367174, Final residual = 0.000185689, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0385496, Final residual = 0.000206072, No Iterations 4
time step continuity errors : sum local = 0.00100745, global = 6.72825e-05, cumulative = -0.323611
smoothSolver:  Solving for omega, Initial residual = 0.00055593, Final residual = 3.33817e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.002536, Final residual = 0.000148887, No Iterations 4
ExecutionTime = 17.66 s  ClockTime = 20 s

Time = 243

smoothSolver:  Solving for Ux, Initial residual = 0.00154447, Final residual = 0.000142155, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00365662, Final residual = 0.000364982, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0386671, Final residual = 0.000225375, No Iterations 4
time step continuity errors : sum local = 0.00110656, global = 7.15513e-05, cumulative = -0.32354
smoothSolver:  Solving for omega, Initial residual = 0.000554532, Final residual = 3.32692e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00253272, Final residual = 0.0001486, No Iterations 4
ExecutionTime = 17.73 s  ClockTime = 20 s

Time = 244

smoothSolver:  Solving for Ux, Initial residual = 0.00153417, Final residual = 0.000140917, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00369824, Final residual = 0.000187139, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0377084, Final residual = 0.000200029, No Iterations 4
time step continuity errors : sum local = 0.000984729, global = 6.01154e-05, cumulative = -0.32348
smoothSolver:  Solving for omega, Initial residual = 0.000553378, Final residual = 3.31775e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00253044, Final residual = 0.000148322, No Iterations 4
ExecutionTime = 17.8 s  ClockTime = 20 s

Time = 245

smoothSolver:  Solving for Ux, Initial residual = 0.00153393, Final residual = 0.000141054, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00367229, Final residual = 0.000366463, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0376405, Final residual = 0.000200032, No Iterations 4
time step continuity errors : sum local = 0.000988225, global = 6.06553e-05, cumulative = -0.323419
smoothSolver:  Solving for omega, Initial residual = 0.000551944, Final residual = 3.3088e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252748, Final residual = 0.000148031, No Iterations 4
ExecutionTime = 17.86 s  ClockTime = 20 s

Time = 246

smoothSolver:  Solving for Ux, Initial residual = 0.00153055, Final residual = 0.000140752, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0036671, Final residual = 0.000365429, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0375128, Final residual = 0.000198716, No Iterations 4
time step continuity errors : sum local = 0.000985258, global = 6.04943e-05, cumulative = -0.323359
smoothSolver:  Solving for omega, Initial residual = 0.000550629, Final residual = 3.29947e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252473, Final residual = 0.00014776, No Iterations 4
ExecutionTime = 17.92 s  ClockTime = 20 s

Time = 247

smoothSolver:  Solving for Ux, Initial residual = 0.00152622, Final residual = 0.000140324, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00366832, Final residual = 0.000365234, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0371314, Final residual = 0.000195402, No Iterations 4
time step continuity errors : sum local = 0.000972318, global = 6.00149e-05, cumulative = -0.323299
smoothSolver:  Solving for omega, Initial residual = 0.000549349, Final residual = 3.28992e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0025221, Final residual = 0.00014749, No Iterations 4
ExecutionTime = 17.99 s  ClockTime = 20 s

Time = 248

smoothSolver:  Solving for Ux, Initial residual = 0.00152313, Final residual = 0.000140084, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00366146, Final residual = 0.000363862, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0369631, Final residual = 0.000195028, No Iterations 4
time step continuity errors : sum local = 0.000973629, global = 5.18906e-05, cumulative = -0.323247
smoothSolver:  Solving for omega, Initial residual = 0.000548137, Final residual = 3.2811e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251947, Final residual = 0.000147226, No Iterations 4
ExecutionTime = 18.05 s  ClockTime = 21 s

Time = 249

smoothSolver:  Solving for Ux, Initial residual = 0.00152159, Final residual = 0.000140071, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00364263, Final residual = 0.000360919, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0369805, Final residual = 0.000195199, No Iterations 4
time step continuity errors : sum local = 0.000977537, global = 4.86999e-05, cumulative = -0.323198
smoothSolver:  Solving for omega, Initial residual = 0.000546983, Final residual = 3.27259e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251698, Final residual = 0.000146984, No Iterations 4
ExecutionTime = 18.12 s  ClockTime = 21 s

Time = 250

smoothSolver:  Solving for Ux, Initial residual = 0.00152055, Final residual = 0.000140109, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00362122, Final residual = 0.000357557, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0369314, Final residual = 0.000194645, No Iterations 4
time step continuity errors : sum local = 0.000978053, global = 4.68553e-05, cumulative = -0.323151
smoothSolver:  Solving for omega, Initial residual = 0.000546041, Final residual = 3.26643e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0025146, Final residual = 0.000146763, No Iterations 4
ExecutionTime = 18.29 s  ClockTime = 21 s

Time = 251

smoothSolver:  Solving for Ux, Initial residual = 0.00151873, Final residual = 0.000140037, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00360556, Final residual = 0.000354938, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0367829, Final residual = 0.000194132, No Iterations 4
time step continuity errors : sum local = 0.000979035, global = 4.75281e-05, cumulative = -0.323104
smoothSolver:  Solving for omega, Initial residual = 0.000545163, Final residual = 3.26007e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251237, Final residual = 0.000146544, No Iterations 4
ExecutionTime = 18.36 s  ClockTime = 21 s

Time = 252

smoothSolver:  Solving for Ux, Initial residual = 0.00151596, Final residual = 0.00013984, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00359714, Final residual = 0.00035327, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.03657, Final residual = 0.000192895, No Iterations 4
time step continuity errors : sum local = 0.000976325, global = 4.47236e-05, cumulative = -0.323059
smoothSolver:  Solving for omega, Initial residual = 0.000544446, Final residual = 3.25482e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251035, Final residual = 0.000146319, No Iterations 4
ExecutionTime = 18.42 s  ClockTime = 21 s

Time = 253

smoothSolver:  Solving for Ux, Initial residual = 0.00151287, Final residual = 0.00013961, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00359046, Final residual = 0.000351947, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0364849, Final residual = 0.000191583, No Iterations 4
time step continuity errors : sum local = 0.000972629, global = 4.06673e-05, cumulative = -0.323018
smoothSolver:  Solving for omega, Initial residual = 0.00054375, Final residual = 3.25029e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250845, Final residual = 0.00014609, No Iterations 4
ExecutionTime = 18.48 s  ClockTime = 21 s

Time = 254

smoothSolver:  Solving for Ux, Initial residual = 0.00151026, Final residual = 0.00013944, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00358136, Final residual = 0.00035028, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0363947, Final residual = 0.000190247, No Iterations 4
time step continuity errors : sum local = 0.000968802, global = 3.68039e-05, cumulative = -0.322981
smoothSolver:  Solving for omega, Initial residual = 0.000543189, Final residual = 3.24576e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250691, Final residual = 0.000145864, No Iterations 4
ExecutionTime = 18.55 s  ClockTime = 21 s

Time = 255

smoothSolver:  Solving for Ux, Initial residual = 0.0015083, Final residual = 0.000139341, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00356888, Final residual = 0.000348128, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0362424, Final residual = 0.000188705, No Iterations 4
time step continuity errors : sum local = 0.000964087, global = 3.4056e-05, cumulative = -0.322947
smoothSolver:  Solving for omega, Initial residual = 0.00054277, Final residual = 3.24339e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0025058, Final residual = 0.000145635, No Iterations 4
ExecutionTime = 18.62 s  ClockTime = 21 s

Time = 256

smoothSolver:  Solving for Ux, Initial residual = 0.00150656, Final residual = 0.000139265, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00355607, Final residual = 0.00034582, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0360691, Final residual = 0.000187284, No Iterations 4
time step continuity errors : sum local = 0.00096011, global = 3.16078e-05, cumulative = -0.322916
smoothSolver:  Solving for omega, Initial residual = 0.000542473, Final residual = 3.24244e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250488, Final residual = 0.000145394, No Iterations 4
ExecutionTime = 18.69 s  ClockTime = 21 s

Time = 257

smoothSolver:  Solving for Ux, Initial residual = 0.00150446, Final residual = 0.000139149, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00354492, Final residual = 0.000343807, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0361006, Final residual = 0.000186664, No Iterations 4
time step continuity errors : sum local = 0.000959682, global = 2.84621e-05, cumulative = -0.322887
smoothSolver:  Solving for omega, Initial residual = 0.000542246, Final residual = 3.24162e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250372, Final residual = 0.000145148, No Iterations 4
ExecutionTime = 18.75 s  ClockTime = 21 s

Time = 258

smoothSolver:  Solving for Ux, Initial residual = 0.00150208, Final residual = 0.000138981, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00353674, Final residual = 0.000342089, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0360326, Final residual = 0.000185764, No Iterations 4
time step continuity errors : sum local = 0.000957905, global = 2.52768e-05, cumulative = -0.322862
smoothSolver:  Solving for omega, Initial residual = 0.000542135, Final residual = 3.24134e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250208, Final residual = 0.000144897, No Iterations 4
ExecutionTime = 18.82 s  ClockTime = 21 s

Time = 259

smoothSolver:  Solving for Ux, Initial residual = 0.00149969, Final residual = 0.000138807, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00352966, Final residual = 0.000340528, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0359272, Final residual = 0.000184039, No Iterations 4
time step continuity errors : sum local = 0.000951934, global = 2.26445e-05, cumulative = -0.322839
smoothSolver:  Solving for omega, Initial residual = 0.000541972, Final residual = 3.24078e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250032, Final residual = 0.000144639, No Iterations 4
ExecutionTime = 18.89 s  ClockTime = 21 s

Time = 260

smoothSolver:  Solving for Ux, Initial residual = 0.00149752, Final residual = 0.000138656, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00352205, Final residual = 0.000338907, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0357695, Final residual = 0.00018184, No Iterations 4
time step continuity errors : sum local = 0.000943604, global = 2.03238e-05, cumulative = -0.322819
smoothSolver:  Solving for omega, Initial residual = 0.000541934, Final residual = 3.24165e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249841, Final residual = 0.000144368, No Iterations 4
ExecutionTime = 18.96 s  ClockTime = 21 s

Time = 261

smoothSolver:  Solving for Ux, Initial residual = 0.00149548, Final residual = 0.000138536, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00351318, Final residual = 0.000337203, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0358216, Final residual = 0.000180056, No Iterations 4
time step continuity errors : sum local = 0.000937084, global = 1.7818e-05, cumulative = -0.322801
smoothSolver:  Solving for omega, Initial residual = 0.00054192, Final residual = 3.24219e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249657, Final residual = 0.00014409, No Iterations 4
ExecutionTime = 19.02 s  ClockTime = 22 s

Time = 262

smoothSolver:  Solving for Ux, Initial residual = 0.00149342, Final residual = 0.000138409, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00350519, Final residual = 0.000335456, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0358858, Final residual = 0.000178808, No Iterations 4
time step continuity errors : sum local = 0.000933283, global = 1.52222e-05, cumulative = -0.322786
smoothSolver:  Solving for omega, Initial residual = 0.000541963, Final residual = 3.24299e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249467, Final residual = 0.000143805, No Iterations 4
ExecutionTime = 19.09 s  ClockTime = 22 s

Time = 263

smoothSolver:  Solving for Ux, Initial residual = 0.00149121, Final residual = 0.000138267, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00349798, Final residual = 0.000333807, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0358932, Final residual = 0.000177544, No Iterations 4
time step continuity errors : sum local = 0.000929482, global = 8.59862e-06, cumulative = -0.322777
smoothSolver:  Solving for omega, Initial residual = 0.000542068, Final residual = 3.24534e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249286, Final residual = 0.000143514, No Iterations 4
ExecutionTime = 19.14 s  ClockTime = 22 s

Time = 264

smoothSolver:  Solving for Ux, Initial residual = 0.00148891, Final residual = 0.000138112, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00349208, Final residual = 0.000332313, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0357925, Final residual = 0.000176066, No Iterations 4
time step continuity errors : sum local = 0.000924557, global = 6.66146e-06, cumulative = -0.322771
smoothSolver:  Solving for omega, Initial residual = 0.000542089, Final residual = 3.24665e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249105, Final residual = 0.000143214, No Iterations 4
ExecutionTime = 19.21 s  ClockTime = 22 s

Time = 265

smoothSolver:  Solving for Ux, Initial residual = 0.00148662, Final residual = 0.000137961, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00348619, Final residual = 0.000330921, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0357182, Final residual = 0.00017471, No Iterations 4
time step continuity errors : sum local = 0.00091993, global = 4.75433e-06, cumulative = -0.322766
smoothSolver:  Solving for omega, Initial residual = 0.000542277, Final residual = 3.24925e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248955, Final residual = 0.00014291, No Iterations 4
ExecutionTime = 19.28 s  ClockTime = 22 s

Time = 266

smoothSolver:  Solving for Ux, Initial residual = 0.00148455, Final residual = 0.000137818, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00348098, Final residual = 0.000329518, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0357377, Final residual = 0.000173887, No Iterations 4
time step continuity errors : sum local = 0.000917989, global = 2.02536e-06, cumulative = -0.322764
smoothSolver:  Solving for omega, Initial residual = 0.000542635, Final residual = 3.2538e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248825, Final residual = 0.0001426, No Iterations 4
ExecutionTime = 19.35 s  ClockTime = 22 s

Time = 267

smoothSolver:  Solving for Ux, Initial residual = 0.00148261, Final residual = 0.000137681, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00347584, Final residual = 0.000328124, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0357237, Final residual = 0.000172642, No Iterations 4
time step continuity errors : sum local = 0.000914028, global = 9.80387e-07, cumulative = -0.322763
smoothSolver:  Solving for omega, Initial residual = 0.000542964, Final residual = 3.25792e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248721, Final residual = 0.000142286, No Iterations 4
ExecutionTime = 19.41 s  ClockTime = 22 s

Time = 268

smoothSolver:  Solving for Ux, Initial residual = 0.00148076, Final residual = 0.000137546, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00347116, Final residual = 0.000326789, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0355832, Final residual = 0.000171095, No Iterations 4
time step continuity errors : sum local = 0.00090854, global = 1.67316e-06, cumulative = -0.322761
smoothSolver:  Solving for omega, Initial residual = 0.000543383, Final residual = 3.26384e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248622, Final residual = 0.000141963, No Iterations 4
ExecutionTime = 19.47 s  ClockTime = 22 s

Time = 269

smoothSolver:  Solving for Ux, Initial residual = 0.00147899, Final residual = 0.000137418, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346682, Final residual = 0.000325523, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0354784, Final residual = 0.000169884, No Iterations 4
time step continuity errors : sum local = 0.000904764, global = 2.10279e-06, cumulative = -0.322759
smoothSolver:  Solving for omega, Initial residual = 0.000543803, Final residual = 3.27038e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0024854, Final residual = 0.000141633, No Iterations 4
ExecutionTime = 19.54 s  ClockTime = 22 s

Time = 270

smoothSolver:  Solving for Ux, Initial residual = 0.00147716, Final residual = 0.000137284, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346346, Final residual = 0.000324323, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0354685, Final residual = 0.000169303, No Iterations 4
time step continuity errors : sum local = 0.000904024, global = 1.66977e-06, cumulative = -0.322758
smoothSolver:  Solving for omega, Initial residual = 0.000544248, Final residual = 3.27654e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248448, Final residual = 0.000141295, No Iterations 4
ExecutionTime = 19.6 s  ClockTime = 22 s

Time = 271

smoothSolver:  Solving for Ux, Initial residual = 0.00147535, Final residual = 0.00013715, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346038, Final residual = 0.000323182, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0354691, Final residual = 0.000169202, No Iterations 4
time step continuity errors : sum local = 0.000905949, global = 3.52539e-07, cumulative = -0.322757
smoothSolver:  Solving for omega, Initial residual = 0.000544853, Final residual = 3.28556e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248326, Final residual = 0.000140948, No Iterations 4
ExecutionTime = 19.67 s  ClockTime = 22 s

Time = 272

smoothSolver:  Solving for Ux, Initial residual = 0.00147358, Final residual = 0.000137019, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345769, Final residual = 0.000322117, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0354336, Final residual = 0.000168725, No Iterations 4
time step continuity errors : sum local = 0.000905902, global = 1.32794e-06, cumulative = -0.322756
smoothSolver:  Solving for omega, Initial residual = 0.000545421, Final residual = 3.29405e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248167, Final residual = 0.000140596, No Iterations 4
ExecutionTime = 19.73 s  ClockTime = 22 s

Time = 273

smoothSolver:  Solving for Ux, Initial residual = 0.00147192, Final residual = 0.000136896, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345541, Final residual = 0.000321111, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0353073, Final residual = 0.000168296, No Iterations 4
time step continuity errors : sum local = 0.0009062, global = 2.60847e-06, cumulative = -0.322753
smoothSolver:  Solving for omega, Initial residual = 0.000545989, Final residual = 3.30196e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247986, Final residual = 0.000140235, No Iterations 4
ExecutionTime = 19.8 s  ClockTime = 22 s

Time = 274

smoothSolver:  Solving for Ux, Initial residual = 0.00147027, Final residual = 0.000136777, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345317, Final residual = 0.000320126, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0352043, Final residual = 0.000168094, No Iterations 4
time step continuity errors : sum local = 0.000907286, global = 3.66155e-06, cumulative = -0.32275
smoothSolver:  Solving for omega, Initial residual = 0.00054673, Final residual = 3.31264e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247793, Final residual = 0.000139867, No Iterations 4
ExecutionTime = 19.88 s  ClockTime = 22 s

Time = 275

smoothSolver:  Solving for Ux, Initial residual = 0.0014686, Final residual = 0.000136654, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345189, Final residual = 0.0003192, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0351807, Final residual = 0.000168099, No Iterations 4
time step continuity errors : sum local = 0.000909337, global = 4.20527e-06, cumulative = -0.322745
smoothSolver:  Solving for omega, Initial residual = 0.000547437, Final residual = 3.32347e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247599, Final residual = 0.000139492, No Iterations 4
ExecutionTime = 19.94 s  ClockTime = 22 s

Time = 276

smoothSolver:  Solving for Ux, Initial residual = 0.00146689, Final residual = 0.000136533, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345066, Final residual = 0.000318368, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0351462, Final residual = 0.000167911, No Iterations 4
time step continuity errors : sum local = 0.000910514, global = 5.03931e-06, cumulative = -0.32274
smoothSolver:  Solving for omega, Initial residual = 0.000548184, Final residual = 3.33386e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247407, Final residual = 0.000139114, No Iterations 4
ExecutionTime = 20 s  ClockTime = 23 s

Time = 277

smoothSolver:  Solving for Ux, Initial residual = 0.00146536, Final residual = 0.000136419, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0034499, Final residual = 0.000317585, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0350281, Final residual = 0.000167515, No Iterations 4
time step continuity errors : sum local = 0.000910809, global = 6.55049e-06, cumulative = -0.322734
smoothSolver:  Solving for omega, Initial residual = 0.000549132, Final residual = 3.3461e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247229, Final residual = 0.000138733, No Iterations 4
ExecutionTime = 20.07 s  ClockTime = 23 s

Time = 278

smoothSolver:  Solving for Ux, Initial residual = 0.00146394, Final residual = 0.000136313, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344938, Final residual = 0.000316888, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.034905, Final residual = 0.000167308, No Iterations 4
time step continuity errors : sum local = 0.000912075, global = 8.26483e-06, cumulative = -0.322726
smoothSolver:  Solving for omega, Initial residual = 0.000549903, Final residual = 3.35686e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247096, Final residual = 0.000138349, No Iterations 4
ExecutionTime = 20.14 s  ClockTime = 23 s

Time = 279

smoothSolver:  Solving for Ux, Initial residual = 0.00146258, Final residual = 0.000136209, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344949, Final residual = 0.000316273, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0348981, Final residual = 0.000167468, No Iterations 4
time step continuity errors : sum local = 0.000915089, global = 9.73211e-06, cumulative = -0.322716
smoothSolver:  Solving for omega, Initial residual = 0.00055076, Final residual = 3.3671e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246956, Final residual = 0.000137959, No Iterations 4
ExecutionTime = 20.2 s  ClockTime = 23 s

Time = 280

smoothSolver:  Solving for Ux, Initial residual = 0.00146125, Final residual = 0.000136109, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344986, Final residual = 0.00031574, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0348832, Final residual = 0.00016767, No Iterations 4
time step continuity errors : sum local = 0.000918501, global = 1.14996e-05, cumulative = -0.322704
smoothSolver:  Solving for omega, Initial residual = 0.000551789, Final residual = 3.37932e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246849, Final residual = 0.00013757, No Iterations 4
ExecutionTime = 20.27 s  ClockTime = 23 s

Time = 281

smoothSolver:  Solving for Ux, Initial residual = 0.00145996, Final residual = 0.00013601, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345081, Final residual = 0.000315246, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0348257, Final residual = 0.000167615, No Iterations 4
time step continuity errors : sum local = 0.00092074, global = 1.34935e-05, cumulative = -0.322691
smoothSolver:  Solving for omega, Initial residual = 0.000552793, Final residual = 3.39072e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246751, Final residual = 0.000137181, No Iterations 4
ExecutionTime = 20.34 s  ClockTime = 23 s

Time = 282

smoothSolver:  Solving for Ux, Initial residual = 0.00145878, Final residual = 0.000135921, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345171, Final residual = 0.000314816, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0346503, Final residual = 0.000167305, No Iterations 4
time step continuity errors : sum local = 0.000921707, global = 1.56411e-05, cumulative = -0.322675
smoothSolver:  Solving for omega, Initial residual = 0.000553763, Final residual = 3.40292e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246667, Final residual = 0.000136788, No Iterations 4
ExecutionTime = 20.4 s  ClockTime = 23 s

Time = 283

smoothSolver:  Solving for Ux, Initial residual = 0.00145763, Final residual = 0.000135836, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345261, Final residual = 0.000314422, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0345115, Final residual = 0.000167172, No Iterations 4
time step continuity errors : sum local = 0.000923212, global = 1.77819e-05, cumulative = -0.322657
smoothSolver:  Solving for omega, Initial residual = 0.000554864, Final residual = 3.41759e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246593, Final residual = 0.000136397, No Iterations 4
ExecutionTime = 20.47 s  ClockTime = 23 s

Time = 284

smoothSolver:  Solving for Ux, Initial residual = 0.00145649, Final residual = 0.000135743, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345393, Final residual = 0.000314029, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0344748, Final residual = 0.000167242, No Iterations 4
time step continuity errors : sum local = 0.000925691, global = 1.98111e-05, cumulative = -0.322638
smoothSolver:  Solving for omega, Initial residual = 0.000555883, Final residual = 3.43128e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246515, Final residual = 0.000136005, No Iterations 4
ExecutionTime = 20.54 s  ClockTime = 23 s

Time = 285

smoothSolver:  Solving for Ux, Initial residual = 0.00145535, Final residual = 0.000135653, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0034549, Final residual = 0.000313626, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.034421, Final residual = 0.000167338, No Iterations 4
time step continuity errors : sum local = 0.000928518, global = 2.21794e-05, cumulative = -0.322615
smoothSolver:  Solving for omega, Initial residual = 0.00055695, Final residual = 3.44413e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246403, Final residual = 0.000135613, No Iterations 4
ExecutionTime = 20.6 s  ClockTime = 23 s

Time = 286

smoothSolver:  Solving for Ux, Initial residual = 0.00145425, Final residual = 0.000135564, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345605, Final residual = 0.000313228, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0344122, Final residual = 0.000166218, No Iterations 4
time step continuity errors : sum local = 0.000924676, global = 2.6761e-05, cumulative = -0.322589
smoothSolver:  Solving for omega, Initial residual = 0.000558144, Final residual = 3.45942e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246271, Final residual = 0.000135225, No Iterations 4
ExecutionTime = 20.66 s  ClockTime = 23 s

Time = 287

smoothSolver:  Solving for Ux, Initial residual = 0.00145329, Final residual = 0.000135481, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345692, Final residual = 0.000312855, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0343162, Final residual = 0.000166132, No Iterations 4
time step continuity errors : sum local = 0.000926574, global = 2.90431e-05, cumulative = -0.32256
smoothSolver:  Solving for omega, Initial residual = 0.000559225, Final residual = 3.4737e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246142, Final residual = 0.000134837, No Iterations 4
ExecutionTime = 20.73 s  ClockTime = 23 s

Time = 288

smoothSolver:  Solving for Ux, Initial residual = 0.00145238, Final residual = 0.000135398, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345773, Final residual = 0.000312487, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0342781, Final residual = 0.000166063, No Iterations 4
time step continuity errors : sum local = 0.00092839, global = 3.11856e-05, cumulative = -0.322528
smoothSolver:  Solving for omega, Initial residual = 0.000560276, Final residual = 3.48704e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245993, Final residual = 0.000134456, No Iterations 4
ExecutionTime = 20.79 s  ClockTime = 23 s

Time = 289

smoothSolver:  Solving for Ux, Initial residual = 0.00145146, Final residual = 0.000135311, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345893, Final residual = 0.000312128, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0341231, Final residual = 0.00016582, No Iterations 4
time step continuity errors : sum local = 0.000929228, global = 3.32186e-05, cumulative = -0.322495
smoothSolver:  Solving for omega, Initial residual = 0.000561531, Final residual = 3.50317e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245854, Final residual = 0.000134081, No Iterations 4
ExecutionTime = 20.86 s  ClockTime = 23 s

Time = 290

smoothSolver:  Solving for Ux, Initial residual = 0.00145058, Final residual = 0.000135222, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345972, Final residual = 0.000311749, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.033985, Final residual = 0.000165647, No Iterations 4
time step continuity errors : sum local = 0.000930555, global = 3.52229e-05, cumulative = -0.32246
smoothSolver:  Solving for omega, Initial residual = 0.000562694, Final residual = 3.51875e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245719, Final residual = 0.000133706, No Iterations 4
ExecutionTime = 20.93 s  ClockTime = 23 s

Time = 291

smoothSolver:  Solving for Ux, Initial residual = 0.00144974, Final residual = 0.000135135, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346046, Final residual = 0.000311392, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0338001, Final residual = 0.000165596, No Iterations 4
time step continuity errors : sum local = 0.000932399, global = 3.71863e-05, cumulative = -0.322423
smoothSolver:  Solving for omega, Initial residual = 0.00056385, Final residual = 3.5327e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245615, Final residual = 0.000133337, No Iterations 4
ExecutionTime = 20.99 s  ClockTime = 24 s

Time = 292

smoothSolver:  Solving for Ux, Initial residual = 0.00144891, Final residual = 0.00013505, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346107, Final residual = 0.000311037, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0336205, Final residual = 0.000165369, No Iterations 4
time step continuity errors : sum local = 0.000933201, global = 3.90357e-05, cumulative = -0.322384
smoothSolver:  Solving for omega, Initial residual = 0.000565117, Final residual = 3.54736e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245537, Final residual = 0.000132978, No Iterations 4
ExecutionTime = 21.06 s  ClockTime = 24 s

Time = 293

smoothSolver:  Solving for Ux, Initial residual = 0.0014481, Final residual = 0.000134963, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346169, Final residual = 0.00031066, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0336119, Final residual = 0.000165066, No Iterations 4
time step continuity errors : sum local = 0.000933259, global = 4.07834e-05, cumulative = -0.322343
smoothSolver:  Solving for omega, Initial residual = 0.000566477, Final residual = 3.56207e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245478, Final residual = 0.00013263, No Iterations 4
ExecutionTime = 21.13 s  ClockTime = 24 s

Time = 294

smoothSolver:  Solving for Ux, Initial residual = 0.00144725, Final residual = 0.000134874, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346211, Final residual = 0.000310302, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0336226, Final residual = 0.000164898, No Iterations 4
time step continuity errors : sum local = 0.000934164, global = 4.229e-05, cumulative = -0.322301
smoothSolver:  Solving for omega, Initial residual = 0.000567714, Final residual = 3.57604e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245435, Final residual = 0.000132291, No Iterations 4
ExecutionTime = 21.19 s  ClockTime = 24 s

Time = 295

smoothSolver:  Solving for Ux, Initial residual = 0.00144642, Final residual = 0.000134785, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346262, Final residual = 0.000309958, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0335382, Final residual = 0.000164565, No Iterations 4
time step continuity errors : sum local = 0.000934161, global = 4.40317e-05, cumulative = -0.322257
smoothSolver:  Solving for omega, Initial residual = 0.000568854, Final residual = 3.58979e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245412, Final residual = 0.000131958, No Iterations 4
ExecutionTime = 21.25 s  ClockTime = 24 s

Time = 296

smoothSolver:  Solving for Ux, Initial residual = 0.0014456, Final residual = 0.0001347, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346306, Final residual = 0.000309611, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0333821, Final residual = 0.000164368, No Iterations 4
time step continuity errors : sum local = 0.000935051, global = 4.56347e-05, cumulative = -0.322211
smoothSolver:  Solving for omega, Initial residual = 0.000570162, Final residual = 3.60579e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245401, Final residual = 0.000131633, No Iterations 4
ExecutionTime = 21.32 s  ClockTime = 24 s

Time = 297

smoothSolver:  Solving for Ux, Initial residual = 0.00144476, Final residual = 0.000134615, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346323, Final residual = 0.000309255, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0331629, Final residual = 0.000164212, No Iterations 4
time step continuity errors : sum local = 0.000936134, global = 4.72665e-05, cumulative = -0.322164
smoothSolver:  Solving for omega, Initial residual = 0.000571296, Final residual = 3.62008e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245406, Final residual = 0.000131321, No Iterations 4
ExecutionTime = 21.39 s  ClockTime = 24 s

Time = 298

smoothSolver:  Solving for Ux, Initial residual = 0.00144404, Final residual = 0.000134534, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346343, Final residual = 0.000308906, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0329978, Final residual = 0.00016396, No Iterations 4
time step continuity errors : sum local = 0.000936584, global = 4.88262e-05, cumulative = -0.322115
smoothSolver:  Solving for omega, Initial residual = 0.000572243, Final residual = 3.63325e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245416, Final residual = 0.000131018, No Iterations 4
ExecutionTime = 21.46 s  ClockTime = 24 s

Time = 299

smoothSolver:  Solving for Ux, Initial residual = 0.00144332, Final residual = 0.00013445, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346357, Final residual = 0.000308548, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0328229, Final residual = 0.000163636, No Iterations 4
time step continuity errors : sum local = 0.000936669, global = 5.03403e-05, cumulative = -0.322065
smoothSolver:  Solving for omega, Initial residual = 0.000573371, Final residual = 3.64815e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245427, Final residual = 0.000130722, No Iterations 4
ExecutionTime = 21.52 s  ClockTime = 24 s

Time = 300

smoothSolver:  Solving for Ux, Initial residual = 0.00144262, Final residual = 0.000134366, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346355, Final residual = 0.000308186, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0326289, Final residual = 0.000163304, No Iterations 4
time step continuity errors : sum local = 0.000936735, global = 5.17805e-05, cumulative = -0.322013
smoothSolver:  Solving for omega, Initial residual = 0.000574397, Final residual = 3.66156e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0024541, Final residual = 0.000130439, No Iterations 4
ExecutionTime = 21.72 s  ClockTime = 24 s

Time = 301

smoothSolver:  Solving for Ux, Initial residual = 0.00144196, Final residual = 0.000134284, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0034637, Final residual = 0.000307855, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0324282, Final residual = 0.000162985, No Iterations 4
time step continuity errors : sum local = 0.000936803, global = 5.31097e-05, cumulative = -0.32196
smoothSolver:  Solving for omega, Initial residual = 0.000575283, Final residual = 3.67379e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245394, Final residual = 0.000130164, No Iterations 4
ExecutionTime = 21.79 s  ClockTime = 24 s

Time = 302

smoothSolver:  Solving for Ux, Initial residual = 0.00144127, Final residual = 0.000134198, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346381, Final residual = 0.000307511, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0322808, Final residual = 0.000162578, No Iterations 4
time step continuity errors : sum local = 0.000936255, global = 5.43342e-05, cumulative = -0.321905
smoothSolver:  Solving for omega, Initial residual = 0.000576235, Final residual = 3.68676e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245367, Final residual = 0.000129899, No Iterations 4
ExecutionTime = 21.86 s  ClockTime = 24 s

Time = 303

smoothSolver:  Solving for Ux, Initial residual = 0.00144059, Final residual = 0.000134114, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346363, Final residual = 0.000307176, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0323026, Final residual = 0.000162036, No Iterations 4
time step continuity errors : sum local = 0.000934727, global = 5.55177e-05, cumulative = -0.32185
smoothSolver:  Solving for omega, Initial residual = 0.000577322, Final residual = 3.69995e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245358, Final residual = 0.000129648, No Iterations 4
ExecutionTime = 21.93 s  ClockTime = 25 s

Time = 304

smoothSolver:  Solving for Ux, Initial residual = 0.00143989, Final residual = 0.000134026, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346358, Final residual = 0.000306854, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0322267, Final residual = 0.000161221, No Iterations 4
time step continuity errors : sum local = 0.000931587, global = 5.7204e-05, cumulative = -0.321793
smoothSolver:  Solving for omega, Initial residual = 0.000578325, Final residual = 3.71203e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245386, Final residual = 0.000129408, No Iterations 4
ExecutionTime = 22 s  ClockTime = 25 s

Time = 305

smoothSolver:  Solving for Ux, Initial residual = 0.00143919, Final residual = 0.000133937, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346347, Final residual = 0.000306513, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.032113, Final residual = 0.000160893, No Iterations 4
time step continuity errors : sum local = 0.0009313, global = 5.81952e-05, cumulative = -0.321734
smoothSolver:  Solving for omega, Initial residual = 0.000579259, Final residual = 3.72289e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245422, Final residual = 0.000129177, No Iterations 4
ExecutionTime = 22.07 s  ClockTime = 25 s

Time = 306

smoothSolver:  Solving for Ux, Initial residual = 0.00143843, Final residual = 0.000133847, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346323, Final residual = 0.000306167, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0319419, Final residual = 0.000160874, No Iterations 4
time step continuity errors : sum local = 0.000932911, global = 5.89657e-05, cumulative = -0.321675
smoothSolver:  Solving for omega, Initial residual = 0.000580273, Final residual = 3.73525e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245484, Final residual = 0.00012896, No Iterations 4
ExecutionTime = 22.13 s  ClockTime = 25 s

Time = 307

smoothSolver:  Solving for Ux, Initial residual = 0.00143774, Final residual = 0.000133755, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346322, Final residual = 0.00030585, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0318158, Final residual = 0.000160868, No Iterations 4
time step continuity errors : sum local = 0.000934456, global = 5.96711e-05, cumulative = -0.321616
smoothSolver:  Solving for omega, Initial residual = 0.000581155, Final residual = 3.74624e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0024554, Final residual = 0.000128753, No Iterations 4
ExecutionTime = 22.21 s  ClockTime = 25 s

Time = 308

smoothSolver:  Solving for Ux, Initial residual = 0.00143707, Final residual = 0.000133662, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346306, Final residual = 0.000305539, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0317955, Final residual = 0.000160786, No Iterations 4
time step continuity errors : sum local = 0.000935183, global = 6.04931e-05, cumulative = -0.321555
smoothSolver:  Solving for omega, Initial residual = 0.0005819, Final residual = 3.75611e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245604, Final residual = 0.000128552, No Iterations 4
ExecutionTime = 22.28 s  ClockTime = 25 s

Time = 309

smoothSolver:  Solving for Ux, Initial residual = 0.00143642, Final residual = 0.000133567, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346274, Final residual = 0.00030523, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0316091, Final residual = 0.000160327, No Iterations 4
time step continuity errors : sum local = 0.000933972, global = 6.13554e-05, cumulative = -0.321494
smoothSolver:  Solving for omega, Initial residual = 0.00058262, Final residual = 3.76622e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245684, Final residual = 0.000128362, No Iterations 4
ExecutionTime = 22.37 s  ClockTime = 25 s

Time = 310

smoothSolver:  Solving for Ux, Initial residual = 0.00143575, Final residual = 0.00013347, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346247, Final residual = 0.000304924, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0313406, Final residual = 0.000159707, No Iterations 4
time step continuity errors : sum local = 0.000931967, global = 6.21744e-05, cumulative = -0.321432
smoothSolver:  Solving for omega, Initial residual = 0.000583534, Final residual = 3.77804e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0024577, Final residual = 0.000128181, No Iterations 4
ExecutionTime = 22.44 s  ClockTime = 25 s

Time = 311

smoothSolver:  Solving for Ux, Initial residual = 0.001435, Final residual = 0.000133375, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346218, Final residual = 0.000304613, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0310546, Final residual = 0.00015903, No Iterations 4
time step continuity errors : sum local = 0.000929576, global = 6.29083e-05, cumulative = -0.321369
smoothSolver:  Solving for omega, Initial residual = 0.000584359, Final residual = 3.78811e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245851, Final residual = 0.000128001, No Iterations 4
ExecutionTime = 22.51 s  ClockTime = 25 s

Time = 312

smoothSolver:  Solving for Ux, Initial residual = 0.00143423, Final residual = 0.000133279, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346196, Final residual = 0.000304309, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0307854, Final residual = 0.000158782, No Iterations 4
time step continuity errors : sum local = 0.000929778, global = 6.35107e-05, cumulative = -0.321305
smoothSolver:  Solving for omega, Initial residual = 0.000584876, Final residual = 3.79628e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245933, Final residual = 0.000127825, No Iterations 4
ExecutionTime = 22.58 s  ClockTime = 25 s

Time = 313

smoothSolver:  Solving for Ux, Initial residual = 0.00143343, Final residual = 0.000133177, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346168, Final residual = 0.000304025, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0306276, Final residual = 0.000158788, No Iterations 4
time step continuity errors : sum local = 0.000931258, global = 6.40982e-05, cumulative = -0.321241
smoothSolver:  Solving for omega, Initial residual = 0.000585464, Final residual = 3.80566e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246017, Final residual = 0.000127652, No Iterations 4
ExecutionTime = 22.65 s  ClockTime = 25 s

Time = 314

smoothSolver:  Solving for Ux, Initial residual = 0.00143258, Final residual = 0.000133073, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346129, Final residual = 0.000303742, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0305093, Final residual = 0.000158543, No Iterations 4
time step continuity errors : sum local = 0.00093115, global = 6.47885e-05, cumulative = -0.321176
smoothSolver:  Solving for omega, Initial residual = 0.000586059, Final residual = 3.8139e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246066, Final residual = 0.000127479, No Iterations 4
ExecutionTime = 22.73 s  ClockTime = 25 s

Time = 315

smoothSolver:  Solving for Ux, Initial residual = 0.00143172, Final residual = 0.000132968, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346096, Final residual = 0.000303464, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0303876, Final residual = 0.00015809, No Iterations 4
time step continuity errors : sum local = 0.00092976, global = 6.55128e-05, cumulative = -0.321111
smoothSolver:  Solving for omega, Initial residual = 0.000586674, Final residual = 3.82106e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0024609, Final residual = 0.000127309, No Iterations 4
ExecutionTime = 22.8 s  ClockTime = 25 s

Time = 316

smoothSolver:  Solving for Ux, Initial residual = 0.00143088, Final residual = 0.00013286, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346045, Final residual = 0.000303168, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0301749, Final residual = 0.000157411, No Iterations 4
time step continuity errors : sum local = 0.000927117, global = 6.62311e-05, cumulative = -0.321045
smoothSolver:  Solving for omega, Initial residual = 0.000587205, Final residual = 3.82746e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246119, Final residual = 0.00012714, No Iterations 4
ExecutionTime = 22.87 s  ClockTime = 25 s

Time = 317

smoothSolver:  Solving for Ux, Initial residual = 0.00143003, Final residual = 0.000132752, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346018, Final residual = 0.00030291, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0299537, Final residual = 0.000156613, No Iterations 4
time step continuity errors : sum local = 0.000923793, global = 6.70363e-05, cumulative = -0.320978
smoothSolver:  Solving for omega, Initial residual = 0.000587806, Final residual = 3.8355e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246138, Final residual = 0.000126973, No Iterations 4
ExecutionTime = 22.93 s  ClockTime = 26 s

Time = 318

smoothSolver:  Solving for Ux, Initial residual = 0.00142915, Final residual = 0.000132641, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346025, Final residual = 0.00030268, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0298409, Final residual = 0.000156282, No Iterations 4
time step continuity errors : sum local = 0.000923217, global = 6.78663e-05, cumulative = -0.32091
smoothSolver:  Solving for omega, Initial residual = 0.000588297, Final residual = 3.84195e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0024616, Final residual = 0.00012681, No Iterations 4
ExecutionTime = 23.01 s  ClockTime = 26 s

Time = 319

smoothSolver:  Solving for Ux, Initial residual = 0.00142822, Final residual = 0.000132524, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346013, Final residual = 0.00030247, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0297214, Final residual = 0.000156435, No Iterations 4
time step continuity errors : sum local = 0.000925252, global = 6.87446e-05, cumulative = -0.320841
smoothSolver:  Solving for omega, Initial residual = 0.000588633, Final residual = 3.84754e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.002462, Final residual = 0.000126653, No Iterations 4
ExecutionTime = 23.09 s  ClockTime = 26 s

Time = 320

smoothSolver:  Solving for Ux, Initial residual = 0.00142727, Final residual = 0.000132408, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345976, Final residual = 0.000302248, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0296035, Final residual = 0.000156785, No Iterations 4
time step continuity errors : sum local = 0.000928597, global = 6.96405e-05, cumulative = -0.320771
smoothSolver:  Solving for omega, Initial residual = 0.000588942, Final residual = 3.85319e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246224, Final residual = 0.000126497, No Iterations 4
ExecutionTime = 23.15 s  ClockTime = 26 s

Time = 321

smoothSolver:  Solving for Ux, Initial residual = 0.00142628, Final residual = 0.000132291, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345943, Final residual = 0.000302024, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0294794, Final residual = 0.000157281, No Iterations 4
time step continuity errors : sum local = 0.000932883, global = 7.04678e-05, cumulative = -0.320701
smoothSolver:  Solving for omega, Initial residual = 0.000589284, Final residual = 3.85881e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246245, Final residual = 0.000246124, No Iterations 3
ExecutionTime = 23.22 s  ClockTime = 26 s

Time = 322

smoothSolver:  Solving for Ux, Initial residual = 0.00142532, Final residual = 0.000132186, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345905, Final residual = 0.000301817, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0292378, Final residual = 0.000158443, No Iterations 4
time step continuity errors : sum local = 0.000941222, global = 7.01252e-05, cumulative = -0.320631
smoothSolver:  Solving for omega, Initial residual = 0.000589322, Final residual = 3.85967e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246396, Final residual = 0.000246024, No Iterations 3
ExecutionTime = 23.29 s  ClockTime = 26 s

Time = 323

smoothSolver:  Solving for Ux, Initial residual = 0.00142434, Final residual = 0.000132073, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345909, Final residual = 0.000301648, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0289368, Final residual = 0.000159476, No Iterations 4
time step continuity errors : sum local = 0.00094876, global = 6.9867e-05, cumulative = -0.320561
smoothSolver:  Solving for omega, Initial residual = 0.000589325, Final residual = 3.85998e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246551, Final residual = 0.000245949, No Iterations 3
ExecutionTime = 23.36 s  ClockTime = 26 s

Time = 324

smoothSolver:  Solving for Ux, Initial residual = 0.00142341, Final residual = 0.000131956, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345964, Final residual = 0.000301519, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0287061, Final residual = 0.000159838, No Iterations 4
time step continuity errors : sum local = 0.000952094, global = 7.02148e-05, cumulative = -0.320491
smoothSolver:  Solving for omega, Initial residual = 0.000589402, Final residual = 3.86221e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0024671, Final residual = 0.000245896, No Iterations 3
ExecutionTime = 23.42 s  ClockTime = 26 s

Time = 325

smoothSolver:  Solving for Ux, Initial residual = 0.00142242, Final residual = 0.000131837, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345997, Final residual = 0.000301408, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0285593, Final residual = 0.000159657, No Iterations 4
time step continuity errors : sum local = 0.000952118, global = 7.12378e-05, cumulative = -0.320419
smoothSolver:  Solving for omega, Initial residual = 0.000589377, Final residual = 3.86273e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246877, Final residual = 0.000245859, No Iterations 3
ExecutionTime = 23.49 s  ClockTime = 26 s

Time = 326

smoothSolver:  Solving for Ux, Initial residual = 0.0014214, Final residual = 0.000131721, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345992, Final residual = 0.000301278, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0283529, Final residual = 0.000159231, No Iterations 4
time step continuity errors : sum local = 0.000950862, global = 7.27628e-05, cumulative = -0.320347
smoothSolver:  Solving for omega, Initial residual = 0.000589343, Final residual = 3.86232e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247057, Final residual = 0.000245852, No Iterations 3
ExecutionTime = 23.55 s  ClockTime = 26 s

Time = 327

smoothSolver:  Solving for Ux, Initial residual = 0.00142037, Final residual = 0.000131602, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345989, Final residual = 0.000301131, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0281397, Final residual = 0.000158915, No Iterations 4
time step continuity errors : sum local = 0.00095025, global = 7.44103e-05, cumulative = -0.320272
smoothSolver:  Solving for omega, Initial residual = 0.00058927, Final residual = 3.86212e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247235, Final residual = 0.000245861, No Iterations 3
ExecutionTime = 23.62 s  ClockTime = 26 s

Time = 328

smoothSolver:  Solving for Ux, Initial residual = 0.00141928, Final residual = 0.000131481, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0034597, Final residual = 0.000301025, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0279273, Final residual = 0.000159392, No Iterations 4
time step continuity errors : sum local = 0.000954524, global = 7.56787e-05, cumulative = -0.320197
smoothSolver:  Solving for omega, Initial residual = 0.000589378, Final residual = 3.86378e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247392, Final residual = 0.000245878, No Iterations 3
ExecutionTime = 23.69 s  ClockTime = 26 s

Time = 329

smoothSolver:  Solving for Ux, Initial residual = 0.00141813, Final residual = 0.000131362, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345978, Final residual = 0.000300938, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0278232, Final residual = 0.00016038, No Iterations 4
time step continuity errors : sum local = 0.000961904, global = 7.6443e-05, cumulative = -0.32012
smoothSolver:  Solving for omega, Initial residual = 0.000589376, Final residual = 3.86396e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0024755, Final residual = 0.00024591, No Iterations 3
ExecutionTime = 23.76 s  ClockTime = 26 s

Time = 330

smoothSolver:  Solving for Ux, Initial residual = 0.00141698, Final residual = 0.000131238, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346017, Final residual = 0.000300882, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0276863, Final residual = 0.000161286, No Iterations 4
time step continuity errors : sum local = 0.000968608, global = 7.70244e-05, cumulative = -0.320043
smoothSolver:  Solving for omega, Initial residual = 0.000589335, Final residual = 3.8632e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247696, Final residual = 0.000245957, No Iterations 3
ExecutionTime = 23.82 s  ClockTime = 26 s

Time = 331

smoothSolver:  Solving for Ux, Initial residual = 0.00141582, Final residual = 0.000131112, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346056, Final residual = 0.000300845, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0276214, Final residual = 0.000161866, No Iterations 4
time step continuity errors : sum local = 0.000973095, global = 7.77146e-05, cumulative = -0.319965
smoothSolver:  Solving for omega, Initial residual = 0.000589399, Final residual = 3.86336e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0024783, Final residual = 0.000246018, No Iterations 3
ExecutionTime = 23.89 s  ClockTime = 26 s

Time = 332

smoothSolver:  Solving for Ux, Initial residual = 0.00141465, Final residual = 0.000130986, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346069, Final residual = 0.000300797, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0275215, Final residual = 0.000161842, No Iterations 4
time step continuity errors : sum local = 0.000973917, global = 8.06179e-05, cumulative = -0.319885
smoothSolver:  Solving for omega, Initial residual = 0.000589458, Final residual = 3.86384e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247974, Final residual = 0.000246089, No Iterations 3
ExecutionTime = 23.96 s  ClockTime = 27 s

Time = 333

smoothSolver:  Solving for Ux, Initial residual = 0.00141347, Final residual = 0.000130862, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346087, Final residual = 0.000300747, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0273665, Final residual = 0.000161724, No Iterations 4
time step continuity errors : sum local = 0.000974246, global = 8.24993e-05, cumulative = -0.319802
smoothSolver:  Solving for omega, Initial residual = 0.000589412, Final residual = 3.86256e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248105, Final residual = 0.000246176, No Iterations 3
ExecutionTime = 24.04 s  ClockTime = 27 s

Time = 334

smoothSolver:  Solving for Ux, Initial residual = 0.00141227, Final residual = 0.000130739, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346095, Final residual = 0.000300728, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0271207, Final residual = 0.000161143, No Iterations 4
time step continuity errors : sum local = 0.000971847, global = 8.45201e-05, cumulative = -0.319718
smoothSolver:  Solving for omega, Initial residual = 0.000589356, Final residual = 3.86067e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248247, Final residual = 0.000246267, No Iterations 3
ExecutionTime = 24.12 s  ClockTime = 27 s

Time = 335

smoothSolver:  Solving for Ux, Initial residual = 0.0014111, Final residual = 0.000130616, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0034612, Final residual = 0.000300754, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0268681, Final residual = 0.00016088, No Iterations 4
time step continuity errors : sum local = 0.000971357, global = 8.59269e-05, cumulative = -0.319632
smoothSolver:  Solving for omega, Initial residual = 0.000589419, Final residual = 3.86061e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248398, Final residual = 0.000246365, No Iterations 3
ExecutionTime = 24.2 s  ClockTime = 27 s

Time = 336

smoothSolver:  Solving for Ux, Initial residual = 0.00140985, Final residual = 0.000130495, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346142, Final residual = 0.00030078, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0266943, Final residual = 0.000161188, No Iterations 4
time step continuity errors : sum local = 0.000974401, global = 8.65287e-05, cumulative = -0.319545
smoothSolver:  Solving for omega, Initial residual = 0.000589371, Final residual = 3.85952e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248555, Final residual = 0.00024648, No Iterations 3
ExecutionTime = 24.27 s  ClockTime = 27 s

Time = 337

smoothSolver:  Solving for Ux, Initial residual = 0.00140863, Final residual = 0.000130372, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346166, Final residual = 0.000300822, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0265871, Final residual = 0.000161774, No Iterations 4
time step continuity errors : sum local = 0.000978844, global = 8.53953e-05, cumulative = -0.31946
smoothSolver:  Solving for omega, Initial residual = 0.000589194, Final residual = 3.8576e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248712, Final residual = 0.000246603, No Iterations 3
ExecutionTime = 24.34 s  ClockTime = 27 s

Time = 338

smoothSolver:  Solving for Ux, Initial residual = 0.0014074, Final residual = 0.000130254, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346188, Final residual = 0.000300862, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0264449, Final residual = 0.000161973, No Iterations 4
time step continuity errors : sum local = 0.000981088, global = 8.57066e-05, cumulative = -0.319374
smoothSolver:  Solving for omega, Initial residual = 0.000589044, Final residual = 3.85563e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248867, Final residual = 0.000246734, No Iterations 3
ExecutionTime = 24.41 s  ClockTime = 27 s

Time = 339

smoothSolver:  Solving for Ux, Initial residual = 0.00140616, Final residual = 0.00013014, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346216, Final residual = 0.000300901, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0262704, Final residual = 0.000161823, No Iterations 4
time step continuity errors : sum local = 0.000981334, global = 8.66007e-05, cumulative = -0.319288
smoothSolver:  Solving for omega, Initial residual = 0.000589019, Final residual = 3.85509e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249025, Final residual = 0.000246871, No Iterations 3
ExecutionTime = 24.48 s  ClockTime = 27 s

Time = 340

smoothSolver:  Solving for Ux, Initial residual = 0.00140494, Final residual = 0.000130029, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346242, Final residual = 0.000300949, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0260733, Final residual = 0.000161161, No Iterations 4
time step continuity errors : sum local = 0.000978517, global = 8.83378e-05, cumulative = -0.319199
smoothSolver:  Solving for omega, Initial residual = 0.000588827, Final residual = 3.85306e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249188, Final residual = 0.00024702, No Iterations 3
ExecutionTime = 24.55 s  ClockTime = 27 s

Time = 341

smoothSolver:  Solving for Ux, Initial residual = 0.00140372, Final residual = 0.000129917, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346278, Final residual = 0.00030102, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0259117, Final residual = 0.000160235, No Iterations 4
time step continuity errors : sum local = 0.000974079, global = 9.04719e-05, cumulative = -0.319109
smoothSolver:  Solving for omega, Initial residual = 0.000588578, Final residual = 3.8504e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249324, Final residual = 0.000247162, No Iterations 3
ExecutionTime = 24.63 s  ClockTime = 27 s

Time = 342

smoothSolver:  Solving for Ux, Initial residual = 0.00140254, Final residual = 0.000129807, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346309, Final residual = 0.000301125, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0258164, Final residual = 0.000159473, No Iterations 4
time step continuity errors : sum local = 0.000970696, global = 9.22292e-05, cumulative = -0.319017
smoothSolver:  Solving for omega, Initial residual = 0.000588462, Final residual = 3.84865e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249452, Final residual = 0.000247308, No Iterations 3
ExecutionTime = 24.7 s  ClockTime = 27 s

Time = 343

smoothSolver:  Solving for Ux, Initial residual = 0.00140133, Final residual = 0.0001297, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346336, Final residual = 0.000301242, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0257559, Final residual = 0.000158876, No Iterations 4
time step continuity errors : sum local = 0.000968211, global = 9.34487e-05, cumulative = -0.318923
smoothSolver:  Solving for omega, Initial residual = 0.000588336, Final residual = 3.84671e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249577, Final residual = 0.000247463, No Iterations 3
ExecutionTime = 24.78 s  ClockTime = 27 s

Time = 344

smoothSolver:  Solving for Ux, Initial residual = 0.00140013, Final residual = 0.000129595, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0034637, Final residual = 0.000301367, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0256767, Final residual = 0.000158079, No Iterations 4
time step continuity errors : sum local = 0.000964294, global = 9.42702e-05, cumulative = -0.318829
smoothSolver:  Solving for omega, Initial residual = 0.000588174, Final residual = 3.8436e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249699, Final residual = 0.000247617, No Iterations 3
ExecutionTime = 24.85 s  ClockTime = 27 s

Time = 345

smoothSolver:  Solving for Ux, Initial residual = 0.00139889, Final residual = 0.00012949, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346383, Final residual = 0.000301479, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0255479, Final residual = 0.000157112, No Iterations 4
time step continuity errors : sum local = 0.000959381, global = 9.49443e-05, cumulative = -0.318734
smoothSolver:  Solving for omega, Initial residual = 0.000588, Final residual = 3.84036e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249801, Final residual = 0.000247768, No Iterations 3
ExecutionTime = 24.93 s  ClockTime = 28 s

Time = 346

smoothSolver:  Solving for Ux, Initial residual = 0.00139764, Final residual = 0.000129385, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346405, Final residual = 0.000301573, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0253975, Final residual = 0.00015607, No Iterations 4
time step continuity errors : sum local = 0.000953985, global = 9.57031e-05, cumulative = -0.318638
smoothSolver:  Solving for omega, Initial residual = 0.00058796, Final residual = 3.83892e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249909, Final residual = 0.000247936, No Iterations 3
ExecutionTime = 25 s  ClockTime = 28 s

Time = 347

smoothSolver:  Solving for Ux, Initial residual = 0.00139634, Final residual = 0.000129282, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346424, Final residual = 0.000301678, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0251979, Final residual = 0.000154829, No Iterations 4
time step continuity errors : sum local = 0.000947331, global = 9.67345e-05, cumulative = -0.318542
smoothSolver:  Solving for omega, Initial residual = 0.000587769, Final residual = 3.83623e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250017, Final residual = 0.000248112, No Iterations 3
ExecutionTime = 25.07 s  ClockTime = 28 s

Time = 348

smoothSolver:  Solving for Ux, Initial residual = 0.00139508, Final residual = 0.00012918, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346427, Final residual = 0.000301797, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0250193, Final residual = 0.000153431, No Iterations 4
time step continuity errors : sum local = 0.000939781, global = 9.78332e-05, cumulative = -0.318444
smoothSolver:  Solving for omega, Initial residual = 0.000587501, Final residual = 3.83276e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250116, Final residual = 0.000248297, No Iterations 3
ExecutionTime = 25.15 s  ClockTime = 28 s

Time = 349

smoothSolver:  Solving for Ux, Initial residual = 0.00139384, Final residual = 0.000129077, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0034644, Final residual = 0.000301915, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0248829, Final residual = 0.000152261, No Iterations 4
time step continuity errors : sum local = 0.00093372, global = 9.85468e-05, cumulative = -0.318345
smoothSolver:  Solving for omega, Initial residual = 0.000587312, Final residual = 3.82963e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250219, Final residual = 0.000248486, No Iterations 3
ExecutionTime = 25.21 s  ClockTime = 28 s

Time = 350

smoothSolver:  Solving for Ux, Initial residual = 0.00139258, Final residual = 0.000128976, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346469, Final residual = 0.000302053, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0247648, Final residual = 0.000151323, No Iterations 4
time step continuity errors : sum local = 0.000929044, global = 9.88246e-05, cumulative = -0.318246
smoothSolver:  Solving for omega, Initial residual = 0.00058723, Final residual = 3.82815e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250333, Final residual = 0.000248687, No Iterations 3
ExecutionTime = 25.37 s  ClockTime = 28 s

Time = 351

smoothSolver:  Solving for Ux, Initial residual = 0.00139134, Final residual = 0.000128876, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346466, Final residual = 0.000302211, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0247657, Final residual = 0.000150519, No Iterations 4
time step continuity errors : sum local = 0.00092494, global = 9.87495e-05, cumulative = -0.318148
smoothSolver:  Solving for omega, Initial residual = 0.000586999, Final residual = 3.82514e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250461, Final residual = 0.000248892, No Iterations 3
ExecutionTime = 25.44 s  ClockTime = 28 s

Time = 352

smoothSolver:  Solving for Ux, Initial residual = 0.00139007, Final residual = 0.000128781, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346456, Final residual = 0.000302346, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0247648, Final residual = 0.000149671, No Iterations 4
time step continuity errors : sum local = 0.000920503, global = 9.83707e-05, cumulative = -0.318049
smoothSolver:  Solving for omega, Initial residual = 0.00058668, Final residual = 3.82188e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250601, Final residual = 0.000249107, No Iterations 3
ExecutionTime = 25.5 s  ClockTime = 28 s

Time = 353

smoothSolver:  Solving for Ux, Initial residual = 0.00138879, Final residual = 0.000128685, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346445, Final residual = 0.00030246, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0245963, Final residual = 0.000148356, No Iterations 4
time step continuity errors : sum local = 0.000913161, global = 9.75724e-05, cumulative = -0.317952
smoothSolver:  Solving for omega, Initial residual = 0.000586448, Final residual = 3.8193e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250738, Final residual = 0.000249338, No Iterations 3
ExecutionTime = 25.57 s  ClockTime = 28 s

Time = 354

smoothSolver:  Solving for Ux, Initial residual = 0.00138749, Final residual = 0.000128589, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346437, Final residual = 0.00030259, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0243732, Final residual = 0.000147273, No Iterations 4
time step continuity errors : sum local = 0.000907284, global = 9.71776e-05, cumulative = -0.317854
smoothSolver:  Solving for omega, Initial residual = 0.000586263, Final residual = 3.81713e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250859, Final residual = 0.000249564, No Iterations 3
ExecutionTime = 25.64 s  ClockTime = 28 s

Time = 355

smoothSolver:  Solving for Ux, Initial residual = 0.00138618, Final residual = 0.000128495, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346432, Final residual = 0.000302718, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0242089, Final residual = 0.000146219, No Iterations 4
time step continuity errors : sum local = 0.000901602, global = 9.65705e-05, cumulative = -0.317758
smoothSolver:  Solving for omega, Initial residual = 0.000586035, Final residual = 3.81389e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250979, Final residual = 0.000249791, No Iterations 3
ExecutionTime = 25.7 s  ClockTime = 28 s

Time = 356

smoothSolver:  Solving for Ux, Initial residual = 0.00138491, Final residual = 0.000128404, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346407, Final residual = 0.000302841, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0241055, Final residual = 0.000145282, No Iterations 4
time step continuity errors : sum local = 0.000896685, global = 9.55657e-05, cumulative = -0.317662
smoothSolver:  Solving for omega, Initial residual = 0.000585753, Final residual = 3.81039e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0025109, Final residual = 0.000250024, No Iterations 3
ExecutionTime = 25.77 s  ClockTime = 28 s

Time = 357

smoothSolver:  Solving for Ux, Initial residual = 0.00138363, Final residual = 0.000128312, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346394, Final residual = 0.000302963, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0240126, Final residual = 0.000144395, No Iterations 4
time step continuity errors : sum local = 0.000892187, global = 9.4079e-05, cumulative = -0.317568
smoothSolver:  Solving for omega, Initial residual = 0.000585606, Final residual = 3.80839e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251217, Final residual = 0.000250274, No Iterations 3
ExecutionTime = 25.84 s  ClockTime = 28 s

Time = 358

smoothSolver:  Solving for Ux, Initial residual = 0.00138239, Final residual = 0.00012822, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346387, Final residual = 0.000303099, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.023948, Final residual = 0.000143517, No Iterations 4
time step continuity errors : sum local = 0.0008876, global = 9.22851e-05, cumulative = -0.317476
smoothSolver:  Solving for omega, Initial residual = 0.000585434, Final residual = 3.8059e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251342, Final residual = 0.000250528, No Iterations 3
ExecutionTime = 25.91 s  ClockTime = 29 s

Time = 359

smoothSolver:  Solving for Ux, Initial residual = 0.00138112, Final residual = 0.000128128, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346342, Final residual = 0.000303243, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0239477, Final residual = 0.000142627, No Iterations 4
time step continuity errors : sum local = 0.000882878, global = 9.03648e-05, cumulative = -0.317386
smoothSolver:  Solving for omega, Initial residual = 0.000585215, Final residual = 3.80256e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251459, Final residual = 0.000250779, No Iterations 3
ExecutionTime = 25.99 s  ClockTime = 29 s

Time = 360

smoothSolver:  Solving for Ux, Initial residual = 0.0013798, Final residual = 0.000128039, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346295, Final residual = 0.000303364, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0239223, Final residual = 0.000141776, No Iterations 4
time step continuity errors : sum local = 0.000878358, global = 8.83889e-05, cumulative = -0.317297
smoothSolver:  Solving for omega, Initial residual = 0.000584981, Final residual = 3.79922e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251582, Final residual = 0.000251042, No Iterations 3
ExecutionTime = 26.05 s  ClockTime = 29 s

Time = 361

smoothSolver:  Solving for Ux, Initial residual = 0.00137851, Final residual = 0.000127948, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346275, Final residual = 0.000303481, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.023858, Final residual = 0.000140852, No Iterations 4
time step continuity errors : sum local = 0.00087328, global = 8.65541e-05, cumulative = -0.317211
smoothSolver:  Solving for omega, Initial residual = 0.000584882, Final residual = 3.79816e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251713, Final residual = 0.000251325, No Iterations 3
ExecutionTime = 26.12 s  ClockTime = 29 s

Time = 362

smoothSolver:  Solving for Ux, Initial residual = 0.00137717, Final residual = 0.000127857, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346251, Final residual = 0.000303612, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.023728, Final residual = 0.000139688, No Iterations 4
time step continuity errors : sum local = 0.000866766, global = 8.45414e-05, cumulative = -0.317126
smoothSolver:  Solving for omega, Initial residual = 0.000584727, Final residual = 3.79585e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251842, Final residual = 0.000251609, No Iterations 3
ExecutionTime = 26.19 s  ClockTime = 29 s

Time = 363

smoothSolver:  Solving for Ux, Initial residual = 0.00137591, Final residual = 0.000127768, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346218, Final residual = 0.00030374, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0235662, Final residual = 0.00013853, No Iterations 4
time step continuity errors : sum local = 0.000860356, global = 8.23164e-05, cumulative = -0.317044
smoothSolver:  Solving for omega, Initial residual = 0.000584529, Final residual = 3.79298e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251973, Final residual = 0.000251894, No Iterations 3
ExecutionTime = 26.25 s  ClockTime = 29 s

Time = 364

smoothSolver:  Solving for Ux, Initial residual = 0.00137462, Final residual = 0.000127681, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346158, Final residual = 0.000303855, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0234263, Final residual = 0.000137607, No Iterations 4
time step continuity errors : sum local = 0.000855371, global = 7.97953e-05, cumulative = -0.316964
smoothSolver:  Solving for omega, Initial residual = 0.000584331, Final residual = 3.7901e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252111, Final residual = 0.000126898, No Iterations 4
ExecutionTime = 26.33 s  ClockTime = 29 s

Time = 365

smoothSolver:  Solving for Ux, Initial residual = 0.00137331, Final residual = 0.000127584, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346093, Final residual = 0.000303987, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0233772, Final residual = 0.000136469, No Iterations 4
time step continuity errors : sum local = 0.000849039, global = 7.72519e-05, cumulative = -0.316887
smoothSolver:  Solving for omega, Initial residual = 0.000584438, Final residual = 3.79112e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252131, Final residual = 0.000126999, No Iterations 4
ExecutionTime = 26.39 s  ClockTime = 29 s

Time = 366

smoothSolver:  Solving for Ux, Initial residual = 0.00137196, Final residual = 0.000127494, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346013, Final residual = 0.000304091, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0233346, Final residual = 0.000135662, No Iterations 4
time step continuity errors : sum local = 0.000844775, global = 7.18559e-05, cumulative = -0.316815
smoothSolver:  Solving for omega, Initial residual = 0.000584463, Final residual = 3.79091e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252146, Final residual = 0.000127091, No Iterations 4
ExecutionTime = 26.46 s  ClockTime = 29 s

Time = 367

smoothSolver:  Solving for Ux, Initial residual = 0.00137066, Final residual = 0.000127408, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345925, Final residual = 0.000304174, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0232866, Final residual = 0.000134945, No Iterations 4
time step continuity errors : sum local = 0.000841091, global = 6.92274e-05, cumulative = -0.316746
smoothSolver:  Solving for omega, Initial residual = 0.000584431, Final residual = 3.79066e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252152, Final residual = 0.000127182, No Iterations 4
ExecutionTime = 26.52 s  ClockTime = 29 s

Time = 368

smoothSolver:  Solving for Ux, Initial residual = 0.00136933, Final residual = 0.000127325, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345837, Final residual = 0.000304258, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0233127, Final residual = 0.000134445, No Iterations 4
time step continuity errors : sum local = 0.000838698, global = 6.65854e-05, cumulative = -0.316679
smoothSolver:  Solving for omega, Initial residual = 0.000584393, Final residual = 3.79094e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252148, Final residual = 0.000127269, No Iterations 4
ExecutionTime = 26.6 s  ClockTime = 29 s

Time = 369

smoothSolver:  Solving for Ux, Initial residual = 0.00136799, Final residual = 0.000127239, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345778, Final residual = 0.000304368, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0233488, Final residual = 0.000133912, No Iterations 4
time step continuity errors : sum local = 0.000836042, global = 6.31385e-05, cumulative = -0.316616
smoothSolver:  Solving for omega, Initial residual = 0.000584505, Final residual = 3.79262e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252137, Final residual = 0.000127348, No Iterations 4
ExecutionTime = 26.68 s  ClockTime = 29 s

Time = 370

smoothSolver:  Solving for Ux, Initial residual = 0.00136667, Final residual = 0.000127152, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345716, Final residual = 0.000304491, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0233181, Final residual = 0.000133229, No Iterations 4
time step continuity errors : sum local = 0.000832424, global = 5.91236e-05, cumulative = -0.316557
smoothSolver:  Solving for omega, Initial residual = 0.000584545, Final residual = 3.79304e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252119, Final residual = 0.000127431, No Iterations 4
ExecutionTime = 26.74 s  ClockTime = 29 s

Time = 371

smoothSolver:  Solving for Ux, Initial residual = 0.00136536, Final residual = 0.000127065, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345636, Final residual = 0.00030461, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0232286, Final residual = 0.000132015, No Iterations 4
time step continuity errors : sum local = 0.000825598, global = 5.51486e-05, cumulative = -0.316502
smoothSolver:  Solving for omega, Initial residual = 0.000584559, Final residual = 3.79329e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252107, Final residual = 0.00012751, No Iterations 4
ExecutionTime = 26.81 s  ClockTime = 29 s

Time = 372

smoothSolver:  Solving for Ux, Initial residual = 0.00136408, Final residual = 0.000126983, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345541, Final residual = 0.000304712, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0231492, Final residual = 0.000130877, No Iterations 4
time step continuity errors : sum local = 0.000819212, global = 5.13984e-05, cumulative = -0.31645
smoothSolver:  Solving for omega, Initial residual = 0.000584576, Final residual = 3.79403e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252091, Final residual = 0.000127584, No Iterations 4
ExecutionTime = 26.88 s  ClockTime = 30 s

Time = 373

smoothSolver:  Solving for Ux, Initial residual = 0.00136281, Final residual = 0.000126901, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345475, Final residual = 0.000304789, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0230898, Final residual = 0.000130001, No Iterations 4
time step continuity errors : sum local = 0.000814494, global = 4.78468e-05, cumulative = -0.316402
smoothSolver:  Solving for omega, Initial residual = 0.000584673, Final residual = 3.79581e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252074, Final residual = 0.000127661, No Iterations 4
ExecutionTime = 26.94 s  ClockTime = 30 s

Time = 374

smoothSolver:  Solving for Ux, Initial residual = 0.00136154, Final residual = 0.000126821, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345391, Final residual = 0.000304855, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0230646, Final residual = 0.000129437, No Iterations 4
time step continuity errors : sum local = 0.000811766, global = 4.44348e-05, cumulative = -0.316358
smoothSolver:  Solving for omega, Initial residual = 0.000584704, Final residual = 3.79628e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252054, Final residual = 0.000127737, No Iterations 4
ExecutionTime = 27.01 s  ClockTime = 30 s

Time = 375

smoothSolver:  Solving for Ux, Initial residual = 0.00136026, Final residual = 0.000126741, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345322, Final residual = 0.000304937, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0230105, Final residual = 0.000129017, No Iterations 4
time step continuity errors : sum local = 0.00080994, global = 4.10607e-05, cumulative = -0.316317
smoothSolver:  Solving for omega, Initial residual = 0.000584755, Final residual = 3.79622e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252033, Final residual = 0.000127808, No Iterations 4
ExecutionTime = 27.07 s  ClockTime = 30 s

Time = 376

smoothSolver:  Solving for Ux, Initial residual = 0.00135898, Final residual = 0.000126657, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345238, Final residual = 0.00030503, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0229699, Final residual = 0.00012852, No Iterations 4
time step continuity errors : sum local = 0.000807623, global = 3.75804e-05, cumulative = -0.316279
smoothSolver:  Solving for omega, Initial residual = 0.000584755, Final residual = 3.79717e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252009, Final residual = 0.000127876, No Iterations 4
ExecutionTime = 27.13 s  ClockTime = 30 s

Time = 377

smoothSolver:  Solving for Ux, Initial residual = 0.00135775, Final residual = 0.000126577, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345147, Final residual = 0.000305126, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0229923, Final residual = 0.000127966, No Iterations 4
time step continuity errors : sum local = 0.000804873, global = 3.41008e-05, cumulative = -0.316245
smoothSolver:  Solving for omega, Initial residual = 0.000584858, Final residual = 3.7988e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251984, Final residual = 0.000127946, No Iterations 4
ExecutionTime = 27.2 s  ClockTime = 30 s

Time = 378

smoothSolver:  Solving for Ux, Initial residual = 0.00135649, Final residual = 0.0001265, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345079, Final residual = 0.000305206, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0229891, Final residual = 0.000127012, No Iterations 4
time step continuity errors : sum local = 0.000799553, global = 3.50671e-05, cumulative = -0.31621
smoothSolver:  Solving for omega, Initial residual = 0.000584912, Final residual = 3.79909e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251955, Final residual = 0.000128013, No Iterations 4
ExecutionTime = 27.27 s  ClockTime = 30 s

Time = 379

smoothSolver:  Solving for Ux, Initial residual = 0.00135535, Final residual = 0.000126423, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345022, Final residual = 0.000305268, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.022961, Final residual = 0.000126711, No Iterations 4
time step continuity errors : sum local = 0.00079837, global = 3.14781e-05, cumulative = -0.316179
smoothSolver:  Solving for omega, Initial residual = 0.000584916, Final residual = 3.79898e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251927, Final residual = 0.000128074, No Iterations 4
ExecutionTime = 27.34 s  ClockTime = 30 s

Time = 380

smoothSolver:  Solving for Ux, Initial residual = 0.00135417, Final residual = 0.000126346, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344928, Final residual = 0.000305304, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228986, Final residual = 0.000126568, No Iterations 4
time step continuity errors : sum local = 0.000798184, global = 2.86126e-05, cumulative = -0.31615
smoothSolver:  Solving for omega, Initial residual = 0.000584979, Final residual = 3.79949e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0025189, Final residual = 0.000128132, No Iterations 4
ExecutionTime = 27.41 s  ClockTime = 30 s

Time = 381

smoothSolver:  Solving for Ux, Initial residual = 0.00135304, Final residual = 0.000126272, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344826, Final residual = 0.000305337, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228317, Final residual = 0.000126541, No Iterations 4
time step continuity errors : sum local = 0.000798729, global = 2.59751e-05, cumulative = -0.316124
smoothSolver:  Solving for omega, Initial residual = 0.000585185, Final residual = 3.80078e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251855, Final residual = 0.000128193, No Iterations 4
ExecutionTime = 27.47 s  ClockTime = 30 s

Time = 382

smoothSolver:  Solving for Ux, Initial residual = 0.00135185, Final residual = 0.000126197, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344743, Final residual = 0.000305375, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227874, Final residual = 0.000126475, No Iterations 4
time step continuity errors : sum local = 0.000799105, global = 2.36425e-05, cumulative = -0.3161
smoothSolver:  Solving for omega, Initial residual = 0.000585338, Final residual = 3.80104e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251808, Final residual = 0.000128253, No Iterations 4
ExecutionTime = 27.53 s  ClockTime = 30 s

Time = 383

smoothSolver:  Solving for Ux, Initial residual = 0.00135069, Final residual = 0.000126118, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344668, Final residual = 0.000305429, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227611, Final residual = 0.000126417, No Iterations 4
time step continuity errors : sum local = 0.000799405, global = 2.11462e-05, cumulative = -0.316079
smoothSolver:  Solving for omega, Initial residual = 0.000585397, Final residual = 3.80117e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251768, Final residual = 0.000128313, No Iterations 4
ExecutionTime = 27.6 s  ClockTime = 30 s

Time = 384

smoothSolver:  Solving for Ux, Initial residual = 0.00134953, Final residual = 0.000126041, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344599, Final residual = 0.000305477, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228172, Final residual = 0.000126385, No Iterations 4
time step continuity errors : sum local = 0.000799865, global = 1.83984e-05, cumulative = -0.316061
smoothSolver:  Solving for omega, Initial residual = 0.000585516, Final residual = 3.80167e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251718, Final residual = 0.000128371, No Iterations 4
ExecutionTime = 27.66 s  ClockTime = 30 s

Time = 385

smoothSolver:  Solving for Ux, Initial residual = 0.00134842, Final residual = 0.000125969, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344539, Final residual = 0.000305508, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228926, Final residual = 0.000126369, No Iterations 4
time step continuity errors : sum local = 0.000800352, global = 1.56444e-05, cumulative = -0.316045
smoothSolver:  Solving for omega, Initial residual = 0.000585721, Final residual = 3.80343e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251678, Final residual = 0.000128427, No Iterations 4
ExecutionTime = 27.73 s  ClockTime = 30 s

Time = 386

smoothSolver:  Solving for Ux, Initial residual = 0.00134736, Final residual = 0.000125896, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344471, Final residual = 0.000305512, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228985, Final residual = 0.000126426, No Iterations 4
time step continuity errors : sum local = 0.00080129, global = 1.32018e-05, cumulative = -0.316032
smoothSolver:  Solving for omega, Initial residual = 0.000585855, Final residual = 3.80401e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251638, Final residual = 0.000128485, No Iterations 4
ExecutionTime = 27.8 s  ClockTime = 30 s

Time = 387

smoothSolver:  Solving for Ux, Initial residual = 0.00134627, Final residual = 0.000125823, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344393, Final residual = 0.000305531, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.022837, Final residual = 0.00012649, No Iterations 4
time step continuity errors : sum local = 0.000802299, global = 1.09462e-05, cumulative = -0.316021
smoothSolver:  Solving for omega, Initial residual = 0.000585957, Final residual = 3.80418e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251597, Final residual = 0.00012854, No Iterations 4
ExecutionTime = 27.86 s  ClockTime = 31 s

Time = 388

smoothSolver:  Solving for Ux, Initial residual = 0.00134524, Final residual = 0.000125751, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344309, Final residual = 0.000305541, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227594, Final residual = 0.000126598, No Iterations 4
time step continuity errors : sum local = 0.000803499, global = 8.87845e-06, cumulative = -0.316012
smoothSolver:  Solving for omega, Initial residual = 0.000586107, Final residual = 3.80412e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251545, Final residual = 0.000128593, No Iterations 4
ExecutionTime = 27.93 s  ClockTime = 31 s

Time = 389

smoothSolver:  Solving for Ux, Initial residual = 0.00134414, Final residual = 0.000125678, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344245, Final residual = 0.000305547, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0226759, Final residual = 0.00012673, No Iterations 4
time step continuity errors : sum local = 0.000804867, global = 6.96834e-06, cumulative = -0.316005
smoothSolver:  Solving for omega, Initial residual = 0.000586329, Final residual = 3.80568e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0025149, Final residual = 0.000128643, No Iterations 4
ExecutionTime = 27.99 s  ClockTime = 31 s

Time = 390

smoothSolver:  Solving for Ux, Initial residual = 0.00134309, Final residual = 0.000125605, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344195, Final residual = 0.000305546, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0226602, Final residual = 0.000126822, No Iterations 4
time step continuity errors : sum local = 0.000806133, global = 5.43781e-06, cumulative = -0.316
smoothSolver:  Solving for omega, Initial residual = 0.000586522, Final residual = 3.80632e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251435, Final residual = 0.000128691, No Iterations 4
ExecutionTime = 28.06 s  ClockTime = 31 s

Time = 391

smoothSolver:  Solving for Ux, Initial residual = 0.00134205, Final residual = 0.000125532, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344154, Final residual = 0.000305546, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0226655, Final residual = 0.000127017, No Iterations 4
time step continuity errors : sum local = 0.000808041, global = 3.92052e-06, cumulative = -0.315996
smoothSolver:  Solving for omega, Initial residual = 0.000586695, Final residual = 3.8069e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0025138, Final residual = 0.000128738, No Iterations 4
ExecutionTime = 28.12 s  ClockTime = 31 s

Time = 392

smoothSolver:  Solving for Ux, Initial residual = 0.00134105, Final residual = 0.000125461, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0034408, Final residual = 0.000305542, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227758, Final residual = 0.000127217, No Iterations 4
time step continuity errors : sum local = 0.000809826, global = 2.0635e-06, cumulative = -0.315994
smoothSolver:  Solving for omega, Initial residual = 0.00058685, Final residual = 3.80744e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251324, Final residual = 0.000128783, No Iterations 4
ExecutionTime = 28.19 s  ClockTime = 31 s

Time = 393

smoothSolver:  Solving for Ux, Initial residual = 0.00134007, Final residual = 0.000125391, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344006, Final residual = 0.000305529, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228946, Final residual = 0.000127246, No Iterations 4
time step continuity errors : sum local = 0.00081051, global = 2.6026e-07, cumulative = -0.315994
smoothSolver:  Solving for omega, Initial residual = 0.000587134, Final residual = 3.81006e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251262, Final residual = 0.000128829, No Iterations 4
ExecutionTime = 28.25 s  ClockTime = 31 s

Time = 394

smoothSolver:  Solving for Ux, Initial residual = 0.00133906, Final residual = 0.000125319, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00343978, Final residual = 0.000305514, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0229105, Final residual = 0.000127135, No Iterations 4
time step continuity errors : sum local = 0.000810276, global = -1.40918e-06, cumulative = -0.315995
smoothSolver:  Solving for omega, Initial residual = 0.000587341, Final residual = 3.81139e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.002512, Final residual = 0.000128872, No Iterations 4
ExecutionTime = 28.32 s  ClockTime = 31 s

Time = 395

smoothSolver:  Solving for Ux, Initial residual = 0.00133812, Final residual = 0.000125249, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00343955, Final residual = 0.000305516, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228622, Final residual = 0.000126782, No Iterations 4
time step continuity errors : sum local = 0.000808553, global = -2.98572e-06, cumulative = -0.315998
smoothSolver:  Solving for omega, Initial residual = 0.000587533, Final residual = 3.81243e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251134, Final residual = 0.000128914, No Iterations 4
ExecutionTime = 28.39 s  ClockTime = 31 s

Time = 396

smoothSolver:  Solving for Ux, Initial residual = 0.00133717, Final residual = 0.000125178, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00343923, Final residual = 0.000305502, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228568, Final residual = 0.000126471, No Iterations 4
time step continuity errors : sum local = 0.00080703, global = -4.76835e-06, cumulative = -0.316003
smoothSolver:  Solving for omega, Initial residual = 0.000587735, Final residual = 3.81294e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00251055, Final residual = 0.000128952, No Iterations 4
ExecutionTime = 28.46 s  ClockTime = 31 s

Time = 397

smoothSolver:  Solving for Ux, Initial residual = 0.00133623, Final residual = 0.00012511, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00343892, Final residual = 0.000305472, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228305, Final residual = 0.000126216, No Iterations 4
time step continuity errors : sum local = 0.000805867, global = -6.43985e-06, cumulative = -0.316009
smoothSolver:  Solving for omega, Initial residual = 0.000588052, Final residual = 3.81511e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250979, Final residual = 0.000128989, No Iterations 4
ExecutionTime = 28.52 s  ClockTime = 31 s

Time = 398

smoothSolver:  Solving for Ux, Initial residual = 0.00133531, Final residual = 0.000125043, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00343852, Final residual = 0.000305439, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228003, Final residual = 0.000125932, No Iterations 4
time step continuity errors : sum local = 0.000804633, global = -8.1336e-06, cumulative = -0.316017
smoothSolver:  Solving for omega, Initial residual = 0.000588331, Final residual = 3.81713e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250911, Final residual = 0.000129025, No Iterations 4
ExecutionTime = 28.59 s  ClockTime = 31 s

Time = 399

smoothSolver:  Solving for Ux, Initial residual = 0.00133436, Final residual = 0.000124976, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00343835, Final residual = 0.000305408, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227794, Final residual = 0.000125612, No Iterations 4
time step continuity errors : sum local = 0.000803186, global = -9.8437e-06, cumulative = -0.316027
smoothSolver:  Solving for omega, Initial residual = 0.000588572, Final residual = 3.81857e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250837, Final residual = 0.000129059, No Iterations 4
ExecutionTime = 28.66 s  ClockTime = 31 s

Time = 400

smoothSolver:  Solving for Ux, Initial residual = 0.00133344, Final residual = 0.000124911, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00343828, Final residual = 0.000305392, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228685, Final residual = 0.000125356, No Iterations 4
time step continuity errors : sum local = 0.000801922, global = -1.17874e-05, cumulative = -0.316039
smoothSolver:  Solving for omega, Initial residual = 0.000588765, Final residual = 3.81989e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250758, Final residual = 0.000129088, No Iterations 4
ExecutionTime = 28.82 s  ClockTime = 31 s

Time = 401

smoothSolver:  Solving for Ux, Initial residual = 0.0013326, Final residual = 0.000124846, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00343826, Final residual = 0.000305378, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0229251, Final residual = 0.000125044, No Iterations 4
time step continuity errors : sum local = 0.000800325, global = -1.34418e-05, cumulative = -0.316052
smoothSolver:  Solving for omega, Initial residual = 0.000589044, Final residual = 3.82225e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250684, Final residual = 0.000129116, No Iterations 4
ExecutionTime = 28.89 s  ClockTime = 32 s

Time = 402

smoothSolver:  Solving for Ux, Initial residual = 0.00133175, Final residual = 0.000124787, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00343846, Final residual = 0.000305365, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0229002, Final residual = 0.00012435, No Iterations 4
time step continuity errors : sum local = 0.000796253, global = -1.54292e-05, cumulative = -0.316068
smoothSolver:  Solving for omega, Initial residual = 0.000589403, Final residual = 3.82543e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250594, Final residual = 0.00012914, No Iterations 4
ExecutionTime = 28.95 s  ClockTime = 32 s

Time = 403

smoothSolver:  Solving for Ux, Initial residual = 0.0013309, Final residual = 0.000124726, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00343861, Final residual = 0.000305346, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228523, Final residual = 0.000123444, No Iterations 4
time step continuity errors : sum local = 0.000790811, global = -1.77852e-05, cumulative = -0.316086
smoothSolver:  Solving for omega, Initial residual = 0.000589653, Final residual = 3.82763e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250504, Final residual = 0.000129162, No Iterations 4
ExecutionTime = 29.02 s  ClockTime = 32 s

Time = 404

smoothSolver:  Solving for Ux, Initial residual = 0.00133009, Final residual = 0.000124669, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00343862, Final residual = 0.000305306, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228018, Final residual = 0.000122535, No Iterations 4
time step continuity errors : sum local = 0.000785356, global = -1.98106e-05, cumulative = -0.316105
smoothSolver:  Solving for omega, Initial residual = 0.000589861, Final residual = 3.82938e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250404, Final residual = 0.000129175, No Iterations 4
ExecutionTime = 29.08 s  ClockTime = 32 s

Time = 405

smoothSolver:  Solving for Ux, Initial residual = 0.00132929, Final residual = 0.000124612, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00343873, Final residual = 0.000305264, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227755, Final residual = 0.000121006, No Iterations 4
time step continuity errors : sum local = 0.00077595, global = -1.54826e-05, cumulative = -0.316121
smoothSolver:  Solving for omega, Initial residual = 0.000590144, Final residual = 3.83128e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250306, Final residual = 0.00012919, No Iterations 4
ExecutionTime = 29.15 s  ClockTime = 32 s

Time = 406

smoothSolver:  Solving for Ux, Initial residual = 0.00132848, Final residual = 0.000124557, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00343904, Final residual = 0.000305241, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227603, Final residual = 0.000120514, No Iterations 4
time step continuity errors : sum local = 0.000773288, global = -1.75202e-05, cumulative = -0.316138
smoothSolver:  Solving for omega, Initial residual = 0.000590558, Final residual = 3.83537e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250209, Final residual = 0.000129202, No Iterations 4
ExecutionTime = 29.21 s  ClockTime = 32 s

Time = 407

smoothSolver:  Solving for Ux, Initial residual = 0.00132769, Final residual = 0.000124504, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00343948, Final residual = 0.000305223, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227878, Final residual = 0.000119968, No Iterations 4
time step continuity errors : sum local = 0.000770267, global = -1.95271e-05, cumulative = -0.316158
smoothSolver:  Solving for omega, Initial residual = 0.000590903, Final residual = 3.83856e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250097, Final residual = 0.000129209, No Iterations 4
ExecutionTime = 29.28 s  ClockTime = 32 s

Time = 408

smoothSolver:  Solving for Ux, Initial residual = 0.00132696, Final residual = 0.000124454, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344004, Final residual = 0.000305222, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228779, Final residual = 0.00011938, No Iterations 4
time step continuity errors : sum local = 0.000766773, global = -2.08365e-05, cumulative = -0.316179
smoothSolver:  Solving for omega, Initial residual = 0.000591122, Final residual = 3.84109e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249981, Final residual = 0.000129211, No Iterations 4
ExecutionTime = 29.34 s  ClockTime = 32 s

Time = 409

smoothSolver:  Solving for Ux, Initial residual = 0.0013262, Final residual = 0.000124407, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344065, Final residual = 0.000305205, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0229966, Final residual = 0.00011879, No Iterations 4
time step continuity errors : sum local = 0.000763269, global = -2.19344e-05, cumulative = -0.316201
smoothSolver:  Solving for omega, Initial residual = 0.000591296, Final residual = 3.84358e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249867, Final residual = 0.000129211, No Iterations 4
ExecutionTime = 29.42 s  ClockTime = 32 s

Time = 410

smoothSolver:  Solving for Ux, Initial residual = 0.00132555, Final residual = 0.000124364, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344135, Final residual = 0.000305191, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.022984, Final residual = 0.000117943, No Iterations 4
time step continuity errors : sum local = 0.000758163, global = -2.3578e-05, cumulative = -0.316224
smoothSolver:  Solving for omega, Initial residual = 0.00059166, Final residual = 3.84784e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249743, Final residual = 0.000129205, No Iterations 4
ExecutionTime = 29.49 s  ClockTime = 32 s

Time = 411

smoothSolver:  Solving for Ux, Initial residual = 0.00132486, Final residual = 0.000124322, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344198, Final residual = 0.000305173, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228952, Final residual = 0.000117179, No Iterations 4
time step continuity errors : sum local = 0.000753583, global = -2.52115e-05, cumulative = -0.31625
smoothSolver:  Solving for omega, Initial residual = 0.000591979, Final residual = 3.85222e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249622, Final residual = 0.000129194, No Iterations 4
ExecutionTime = 29.55 s  ClockTime = 32 s

Time = 412

smoothSolver:  Solving for Ux, Initial residual = 0.00132419, Final residual = 0.000124283, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344267, Final residual = 0.00030515, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227934, Final residual = 0.000116525, No Iterations 4
time step continuity errors : sum local = 0.0007497, global = -2.62629e-05, cumulative = -0.316276
smoothSolver:  Solving for omega, Initial residual = 0.000592215, Final residual = 3.85523e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249503, Final residual = 0.000129184, No Iterations 4
ExecutionTime = 29.62 s  ClockTime = 32 s

Time = 413

smoothSolver:  Solving for Ux, Initial residual = 0.00132355, Final residual = 0.000124246, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344363, Final residual = 0.000305142, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227491, Final residual = 0.000115798, No Iterations 4
time step continuity errors : sum local = 0.000745406, global = -2.67618e-05, cumulative = -0.316303
smoothSolver:  Solving for omega, Initial residual = 0.000592484, Final residual = 3.85835e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249391, Final residual = 0.000129171, No Iterations 4
ExecutionTime = 29.68 s  ClockTime = 32 s

Time = 414

smoothSolver:  Solving for Ux, Initial residual = 0.00132289, Final residual = 0.000124214, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0034447, Final residual = 0.000305146, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227231, Final residual = 0.000114999, No Iterations 4
time step continuity errors : sum local = 0.000740691, global = -2.75151e-05, cumulative = -0.31633
smoothSolver:  Solving for omega, Initial residual = 0.000592749, Final residual = 3.8618e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249266, Final residual = 0.000129152, No Iterations 4
ExecutionTime = 29.75 s  ClockTime = 32 s

Time = 415

smoothSolver:  Solving for Ux, Initial residual = 0.00132235, Final residual = 0.000124187, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344583, Final residual = 0.000305141, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227838, Final residual = 0.000114212, No Iterations 4
time step continuity errors : sum local = 0.000736051, global = -2.81129e-05, cumulative = -0.316358
smoothSolver:  Solving for omega, Initial residual = 0.000593067, Final residual = 3.86726e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249128, Final residual = 0.000129127, No Iterations 4
ExecutionTime = 29.82 s  ClockTime = 33 s

Time = 416

smoothSolver:  Solving for Ux, Initial residual = 0.00132175, Final residual = 0.000124164, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344684, Final residual = 0.000305144, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228441, Final residual = 0.000113565, No Iterations 4
time step continuity errors : sum local = 0.000732081, global = -2.88246e-05, cumulative = -0.316387
smoothSolver:  Solving for omega, Initial residual = 0.000593337, Final residual = 3.87154e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248984, Final residual = 0.000129099, No Iterations 4
ExecutionTime = 29.88 s  ClockTime = 33 s

Time = 417

smoothSolver:  Solving for Ux, Initial residual = 0.00132122, Final residual = 0.000124143, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344796, Final residual = 0.000305146, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0229144, Final residual = 0.000112953, No Iterations 4
time step continuity errors : sum local = 0.000728365, global = -2.99969e-05, cumulative = -0.316417
smoothSolver:  Solving for omega, Initial residual = 0.000593569, Final residual = 3.8754e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248839, Final residual = 0.000129065, No Iterations 4
ExecutionTime = 29.95 s  ClockTime = 33 s

Time = 418

smoothSolver:  Solving for Ux, Initial residual = 0.00132068, Final residual = 0.000124123, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00344923, Final residual = 0.000305167, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228852, Final residual = 0.000112265, No Iterations 4
time step continuity errors : sum local = 0.000724214, global = -3.18829e-05, cumulative = -0.316449
smoothSolver:  Solving for omega, Initial residual = 0.000593796, Final residual = 3.87928e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248679, Final residual = 0.000129023, No Iterations 4
ExecutionTime = 30.01 s  ClockTime = 33 s

Time = 419

smoothSolver:  Solving for Ux, Initial residual = 0.00132015, Final residual = 0.000124109, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345068, Final residual = 0.000305183, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227992, Final residual = 0.000111668, No Iterations 4
time step continuity errors : sum local = 0.000720649, global = -3.3768e-05, cumulative = -0.316483
smoothSolver:  Solving for omega, Initial residual = 0.000594131, Final residual = 3.88489e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248517, Final residual = 0.000128975, No Iterations 4
ExecutionTime = 30.08 s  ClockTime = 33 s

Time = 420

smoothSolver:  Solving for Ux, Initial residual = 0.00131962, Final residual = 0.000124097, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345215, Final residual = 0.000305205, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227552, Final residual = 0.000111186, No Iterations 4
time step continuity errors : sum local = 0.000717833, global = -3.55137e-05, cumulative = -0.316518
smoothSolver:  Solving for omega, Initial residual = 0.000594472, Final residual = 3.88993e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0024836, Final residual = 0.000128923, No Iterations 4
ExecutionTime = 30.15 s  ClockTime = 33 s

Time = 421

smoothSolver:  Solving for Ux, Initial residual = 0.00131913, Final residual = 0.000124091, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345353, Final residual = 0.000305217, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227553, Final residual = 0.000110803, No Iterations 4
time step continuity errors : sum local = 0.000715761, global = -3.70663e-05, cumulative = -0.316555
smoothSolver:  Solving for omega, Initial residual = 0.000594701, Final residual = 3.89421e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248195, Final residual = 0.000128871, No Iterations 4
ExecutionTime = 30.21 s  ClockTime = 33 s

Time = 422

smoothSolver:  Solving for Ux, Initial residual = 0.00131867, Final residual = 0.000124086, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345505, Final residual = 0.000305237, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227764, Final residual = 0.000110501, No Iterations 4
time step continuity errors : sum local = 0.00071421, global = -3.85662e-05, cumulative = -0.316594
smoothSolver:  Solving for omega, Initial residual = 0.000594932, Final residual = 3.89854e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248033, Final residual = 0.000128815, No Iterations 4
ExecutionTime = 30.28 s  ClockTime = 33 s

Time = 423

smoothSolver:  Solving for Ux, Initial residual = 0.00131828, Final residual = 0.000124088, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345668, Final residual = 0.00030527, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228272, Final residual = 0.000110169, No Iterations 4
time step continuity errors : sum local = 0.000712414, global = -4.0115e-05, cumulative = -0.316634
smoothSolver:  Solving for omega, Initial residual = 0.000595165, Final residual = 3.90354e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247867, Final residual = 0.00012876, No Iterations 4
ExecutionTime = 30.35 s  ClockTime = 33 s

Time = 424

smoothSolver:  Solving for Ux, Initial residual = 0.00131785, Final residual = 0.000124091, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00345841, Final residual = 0.000305314, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228474, Final residual = 0.000109668, No Iterations 4
time step continuity errors : sum local = 0.00070934, global = -4.16406e-05, cumulative = -0.316676
smoothSolver:  Solving for omega, Initial residual = 0.000595514, Final residual = 3.91002e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247707, Final residual = 0.000128698, No Iterations 4
ExecutionTime = 30.42 s  ClockTime = 33 s

Time = 425

smoothSolver:  Solving for Ux, Initial residual = 0.00131743, Final residual = 0.000124099, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346019, Final residual = 0.000305356, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228499, Final residual = 0.000108847, No Iterations 4
time step continuity errors : sum local = 0.000704249, global = -4.32696e-05, cumulative = -0.316719
smoothSolver:  Solving for omega, Initial residual = 0.000595806, Final residual = 3.91525e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247545, Final residual = 0.000128626, No Iterations 4
ExecutionTime = 30.49 s  ClockTime = 33 s

Time = 426

smoothSolver:  Solving for Ux, Initial residual = 0.00131704, Final residual = 0.000124109, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346194, Final residual = 0.000305406, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227926, Final residual = 0.000107877, No Iterations 4
time step continuity errors : sum local = 0.000698208, global = -4.50811e-05, cumulative = -0.316764
smoothSolver:  Solving for omega, Initial residual = 0.000595989, Final residual = 3.91973e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247365, Final residual = 0.000128549, No Iterations 4
ExecutionTime = 30.56 s  ClockTime = 33 s

Time = 427

smoothSolver:  Solving for Ux, Initial residual = 0.00131666, Final residual = 0.000124122, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346378, Final residual = 0.000305452, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227692, Final residual = 0.000107098, No Iterations 4
time step continuity errors : sum local = 0.000693391, global = -4.70461e-05, cumulative = -0.316811
smoothSolver:  Solving for omega, Initial residual = 0.000596196, Final residual = 3.92432e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00247174, Final residual = 0.000128468, No Iterations 4
ExecutionTime = 30.62 s  ClockTime = 33 s

Time = 428

smoothSolver:  Solving for Ux, Initial residual = 0.00131632, Final residual = 0.000124142, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346555, Final residual = 0.000305494, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227864, Final residual = 0.000106567, No Iterations 4
time step continuity errors : sum local = 0.000690175, global = -4.91084e-05, cumulative = -0.31686
smoothSolver:  Solving for omega, Initial residual = 0.000596551, Final residual = 3.93113e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246986, Final residual = 0.00012838, No Iterations 4
ExecutionTime = 30.68 s  ClockTime = 33 s

Time = 429

smoothSolver:  Solving for Ux, Initial residual = 0.00131595, Final residual = 0.000124165, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346745, Final residual = 0.000305549, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227907, Final residual = 0.000106133, No Iterations 4
time step continuity errors : sum local = 0.000687702, global = -5.10743e-05, cumulative = -0.316911
smoothSolver:  Solving for omega, Initial residual = 0.000596827, Final residual = 3.93727e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246791, Final residual = 0.000128288, No Iterations 4
ExecutionTime = 30.75 s  ClockTime = 33 s

Time = 430

smoothSolver:  Solving for Ux, Initial residual = 0.00131567, Final residual = 0.000124188, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00346941, Final residual = 0.000305619, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228143, Final residual = 0.000105719, No Iterations 4
time step continuity errors : sum local = 0.000685338, global = -5.32264e-05, cumulative = -0.316964
smoothSolver:  Solving for omega, Initial residual = 0.000597051, Final residual = 3.94216e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246583, Final residual = 0.000128194, No Iterations 4
ExecutionTime = 30.81 s  ClockTime = 34 s

Time = 431

smoothSolver:  Solving for Ux, Initial residual = 0.00131533, Final residual = 0.000124214, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00347158, Final residual = 0.000305695, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0229201, Final residual = 0.000105267, No Iterations 4
time step continuity errors : sum local = 0.000682595, global = -5.55162e-05, cumulative = -0.31702
smoothSolver:  Solving for omega, Initial residual = 0.000597284, Final residual = 3.94738e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246384, Final residual = 0.000128099, No Iterations 4
ExecutionTime = 30.89 s  ClockTime = 34 s

Time = 432

smoothSolver:  Solving for Ux, Initial residual = 0.00131505, Final residual = 0.000124246, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00347362, Final residual = 0.000305775, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0229097, Final residual = 0.000104695, No Iterations 4
time step continuity errors : sum local = 0.000678988, global = -5.75587e-05, cumulative = -0.317077
smoothSolver:  Solving for omega, Initial residual = 0.000597536, Final residual = 3.95386e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246189, Final residual = 0.000127997, No Iterations 4
ExecutionTime = 30.95 s  ClockTime = 34 s

Time = 433

smoothSolver:  Solving for Ux, Initial residual = 0.00131476, Final residual = 0.000124278, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00347559, Final residual = 0.000305857, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0228378, Final residual = 0.000103859, No Iterations 4
time step continuity errors : sum local = 0.000673717, global = -5.95355e-05, cumulative = -0.317137
smoothSolver:  Solving for omega, Initial residual = 0.00059783, Final residual = 3.96069e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00246002, Final residual = 0.000127891, No Iterations 4
ExecutionTime = 31.01 s  ClockTime = 34 s

Time = 434

smoothSolver:  Solving for Ux, Initial residual = 0.00131447, Final residual = 0.000124313, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00347772, Final residual = 0.000305946, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0227267, Final residual = 0.000103659, No Iterations 4
time step continuity errors : sum local = 0.000672581, global = -6.62095e-05, cumulative = -0.317203
smoothSolver:  Solving for omega, Initial residual = 0.000598048, Final residual = 3.96583e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.002458, Final residual = 0.000127781, No Iterations 4
ExecutionTime = 31.08 s  ClockTime = 34 s

Time = 435

smoothSolver:  Solving for Ux, Initial residual = 0.00131421, Final residual = 0.000124355, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00348001, Final residual = 0.000306034, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0226654, Final residual = 0.000103015, No Iterations 4
time step continuity errors : sum local = 0.000668545, global = -6.81714e-05, cumulative = -0.317271
smoothSolver:  Solving for omega, Initial residual = 0.000598228, Final residual = 3.97101e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245597, Final residual = 0.000127667, No Iterations 4
ExecutionTime = 31.16 s  ClockTime = 34 s

Time = 436

smoothSolver:  Solving for Ux, Initial residual = 0.00131396, Final residual = 0.000124399, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0034821, Final residual = 0.000306125, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0225775, Final residual = 0.00010249, No Iterations 4
time step continuity errors : sum local = 0.000665322, global = -6.99076e-05, cumulative = -0.317341
smoothSolver:  Solving for omega, Initial residual = 0.000598408, Final residual = 3.97673e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245388, Final residual = 0.000127544, No Iterations 4
ExecutionTime = 31.23 s  ClockTime = 34 s

Time = 437

smoothSolver:  Solving for Ux, Initial residual = 0.00131375, Final residual = 0.000124444, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00348436, Final residual = 0.000306235, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0225071, Final residual = 0.000101944, No Iterations 4
time step continuity errors : sum local = 0.000662076, global = -7.12851e-05, cumulative = -0.317413
smoothSolver:  Solving for omega, Initial residual = 0.000598638, Final residual = 3.98395e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245165, Final residual = 0.000127418, No Iterations 4
ExecutionTime = 31.29 s  ClockTime = 34 s

Time = 438

smoothSolver:  Solving for Ux, Initial residual = 0.00131353, Final residual = 0.000124491, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0034866, Final residual = 0.000306351, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0225197, Final residual = 0.000101332, No Iterations 4
time step continuity errors : sum local = 0.000658387, global = -7.26081e-05, cumulative = -0.317485
smoothSolver:  Solving for omega, Initial residual = 0.000598933, Final residual = 3.99022e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00244931, Final residual = 0.000127287, No Iterations 4
ExecutionTime = 31.36 s  ClockTime = 34 s

Time = 439

smoothSolver:  Solving for Ux, Initial residual = 0.00131336, Final residual = 0.000124541, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00348893, Final residual = 0.000306467, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0225364, Final residual = 0.000100713, No Iterations 4
time step continuity errors : sum local = 0.000654478, global = -7.38741e-05, cumulative = -0.317559
smoothSolver:  Solving for omega, Initial residual = 0.00059916, Final residual = 3.99612e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00244707, Final residual = 0.000127152, No Iterations 4
ExecutionTime = 31.43 s  ClockTime = 34 s

Time = 440

smoothSolver:  Solving for Ux, Initial residual = 0.00131317, Final residual = 0.000124597, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00349118, Final residual = 0.000306582, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0225436, Final residual = 9.99366e-05, No Iterations 4
time step continuity errors : sum local = 0.00064955, global = -7.50462e-05, cumulative = -0.317634
smoothSolver:  Solving for omega, Initial residual = 0.000599331, Final residual = 4.00217e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0024448, Final residual = 0.000127017, No Iterations 4
ExecutionTime = 31.5 s  ClockTime = 34 s

Time = 441

smoothSolver:  Solving for Ux, Initial residual = 0.001313, Final residual = 0.000124657, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00349349, Final residual = 0.000306716, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0225206, Final residual = 9.90677e-05, No Iterations 4
time step continuity errors : sum local = 0.000644052, global = -7.64125e-05, cumulative = -0.31771
smoothSolver:  Solving for omega, Initial residual = 0.000599512, Final residual = 4.00874e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00244252, Final residual = 0.000126877, No Iterations 4
ExecutionTime = 31.57 s  ClockTime = 34 s

Time = 442

smoothSolver:  Solving for Ux, Initial residual = 0.00131284, Final residual = 0.000124717, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.003496, Final residual = 0.000306861, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0224337, Final residual = 9.83098e-05, No Iterations 4
time step continuity errors : sum local = 0.000639296, global = -7.79563e-05, cumulative = -0.317788
smoothSolver:  Solving for omega, Initial residual = 0.000599754, Final residual = 4.0159e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00244024, Final residual = 0.000126732, No Iterations 4
ExecutionTime = 31.63 s  ClockTime = 34 s

Time = 443

smoothSolver:  Solving for Ux, Initial residual = 0.00131272, Final residual = 0.000124781, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0034984, Final residual = 0.000306996, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0223832, Final residual = 9.78072e-05, No Iterations 4
time step continuity errors : sum local = 0.000636182, global = -7.92699e-05, cumulative = -0.317868
smoothSolver:  Solving for omega, Initial residual = 0.000599986, Final residual = 4.02196e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00243797, Final residual = 0.000126585, No Iterations 4
ExecutionTime = 31.69 s  ClockTime = 34 s

Time = 444

smoothSolver:  Solving for Ux, Initial residual = 0.00131264, Final residual = 0.000124847, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00350074, Final residual = 0.000307133, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0223431, Final residual = 9.73375e-05, No Iterations 4
time step continuity errors : sum local = 0.000633332, global = -8.01929e-05, cumulative = -0.317948
smoothSolver:  Solving for omega, Initial residual = 0.000600177, Final residual = 4.02759e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00243565, Final residual = 0.000126436, No Iterations 4
ExecutionTime = 31.76 s  ClockTime = 34 s

Time = 445

smoothSolver:  Solving for Ux, Initial residual = 0.00131254, Final residual = 0.000124918, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00350313, Final residual = 0.000307289, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0223171, Final residual = 9.69588e-05, No Iterations 4
time step continuity errors : sum local = 0.000631169, global = -8.12642e-05, cumulative = -0.318029
smoothSolver:  Solving for omega, Initial residual = 0.000600396, Final residual = 4.03362e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00243331, Final residual = 0.00012628, No Iterations 4
ExecutionTime = 31.83 s  ClockTime = 35 s

Time = 446

smoothSolver:  Solving for Ux, Initial residual = 0.00131246, Final residual = 0.000124992, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00350575, Final residual = 0.000307454, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0223252, Final residual = 9.66072e-05, No Iterations 4
time step continuity errors : sum local = 0.000629109, global = -8.25769e-05, cumulative = -0.318112
smoothSolver:  Solving for omega, Initial residual = 0.000600717, Final residual = 4.04174e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00243092, Final residual = 0.000126121, No Iterations 4
ExecutionTime = 31.89 s  ClockTime = 35 s

Time = 447

smoothSolver:  Solving for Ux, Initial residual = 0.00131237, Final residual = 0.000125066, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00350827, Final residual = 0.000307629, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0223408, Final residual = 0.000223374, No Iterations 3
time step continuity errors : sum local = 0.00145483, global = 0.000193148, cumulative = -0.317919
smoothSolver:  Solving for omega, Initial residual = 0.00060085, Final residual = 4.04812e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00242847, Final residual = 0.000125959, No Iterations 4
ExecutionTime = 31.96 s  ClockTime = 35 s

Time = 448

smoothSolver:  Solving for Ux, Initial residual = 0.0013127, Final residual = 0.000125162, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00351002, Final residual = 0.000307765, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0223277, Final residual = 8.41868e-05, No Iterations 4
time step continuity errors : sum local = 0.000548145, global = -5.42976e-05, cumulative = -0.317973
smoothSolver:  Solving for omega, Initial residual = 0.000601012, Final residual = 4.05434e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00242595, Final residual = 0.000125794, No Iterations 4
ExecutionTime = 32.02 s  ClockTime = 35 s

Time = 449

smoothSolver:  Solving for Ux, Initial residual = 0.00131214, Final residual = 0.000125225, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00351363, Final residual = 0.000308007, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.022322, Final residual = 0.000222452, No Iterations 3
time step continuity errors : sum local = 0.00144946, global = 0.000176311, cumulative = -0.317797
smoothSolver:  Solving for omega, Initial residual = 0.000601106, Final residual = 4.06027e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0024235, Final residual = 0.000125623, No Iterations 4
ExecutionTime = 32.08 s  ClockTime = 35 s

Time = 450

smoothSolver:  Solving for Ux, Initial residual = 0.0013124, Final residual = 0.000125314, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00351605, Final residual = 0.000308194, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0222735, Final residual = 8.74229e-05, No Iterations 4
time step continuity errors : sum local = 0.000569584, global = -7.33433e-05, cumulative = -0.31787
smoothSolver:  Solving for omega, Initial residual = 0.000601272, Final residual = 4.06728e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00242102, Final residual = 0.000125454, No Iterations 4
ExecutionTime = 32.26 s  ClockTime = 35 s

Time = 451

smoothSolver:  Solving for Ux, Initial residual = 0.00131206, Final residual = 0.00012539, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00351932, Final residual = 0.000308425, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0222119, Final residual = 0.000216432, No Iterations 3
time step continuity errors : sum local = 0.00141102, global = 0.000193151, cumulative = -0.317677
smoothSolver:  Solving for omega, Initial residual = 0.000601452, Final residual = 4.07396e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00241851, Final residual = 0.00012528, No Iterations 4
ExecutionTime = 32.33 s  ClockTime = 35 s

Time = 452

smoothSolver:  Solving for Ux, Initial residual = 0.00131256, Final residual = 0.000125504, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00352098, Final residual = 0.000308581, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0221674, Final residual = 0.000218493, No Iterations 3
time step continuity errors : sum local = 0.00142419, global = 0.000181367, cumulative = -0.317495
smoothSolver:  Solving for omega, Initial residual = 0.000601715, Final residual = 4.08005e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00241599, Final residual = 0.000125103, No Iterations 4
ExecutionTime = 32.38 s  ClockTime = 35 s

Time = 453

smoothSolver:  Solving for Ux, Initial residual = 0.00131278, Final residual = 0.000125602, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00352347, Final residual = 0.000308773, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0221447, Final residual = 7.96395e-05, No Iterations 4
time step continuity errors : sum local = 0.000519205, global = -1.71728e-05, cumulative = -0.317513
smoothSolver:  Solving for omega, Initial residual = 0.000601853, Final residual = 4.086e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00241353, Final residual = 0.00012492, No Iterations 4
ExecutionTime = 32.45 s  ClockTime = 35 s

Time = 454

smoothSolver:  Solving for Ux, Initial residual = 0.00131215, Final residual = 0.000125679, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00352746, Final residual = 0.000309069, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0220947, Final residual = 0.000215475, No Iterations 3
time step continuity errors : sum local = 0.00140612, global = 0.000179931, cumulative = -0.317333
smoothSolver:  Solving for omega, Initial residual = 0.000601918, Final residual = 4.09208e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00241101, Final residual = 0.000124739, No Iterations 4
ExecutionTime = 32.51 s  ClockTime = 35 s

Time = 455

smoothSolver:  Solving for Ux, Initial residual = 0.0013126, Final residual = 0.000125791, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00352963, Final residual = 0.000309269, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0220866, Final residual = 0.000216136, No Iterations 3
time step continuity errors : sum local = 0.00141009, global = 0.000174936, cumulative = -0.317158
smoothSolver:  Solving for omega, Initial residual = 0.000602189, Final residual = 4.09975e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00240845, Final residual = 0.000124557, No Iterations 4
ExecutionTime = 32.58 s  ClockTime = 35 s

Time = 456

smoothSolver:  Solving for Ux, Initial residual = 0.00131297, Final residual = 0.000125902, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00353204, Final residual = 0.000309491, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0220677, Final residual = 8.34506e-05, No Iterations 4
time step continuity errors : sum local = 0.000544337, global = -4.76827e-05, cumulative = -0.317205
smoothSolver:  Solving for omega, Initial residual = 0.000602268, Final residual = 4.10609e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00240579, Final residual = 0.000124368, No Iterations 4
ExecutionTime = 32.64 s  ClockTime = 35 s

Time = 457

smoothSolver:  Solving for Ux, Initial residual = 0.00131256, Final residual = 0.000125995, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00353586, Final residual = 0.000309804, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0220799, Final residual = 0.000210555, No Iterations 3
time step continuity errors : sum local = 0.00137434, global = 0.000187581, cumulative = -0.317018
smoothSolver:  Solving for omega, Initial residual = 0.000602165, Final residual = 4.11135e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00240319, Final residual = 0.000124175, No Iterations 4
ExecutionTime = 32.71 s  ClockTime = 35 s

Time = 458

smoothSolver:  Solving for Ux, Initial residual = 0.00131313, Final residual = 0.000126121, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.003538, Final residual = 0.000310026, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0221104, Final residual = 0.00021573, No Iterations 3
time step continuity errors : sum local = 0.00140753, global = 0.000163537, cumulative = -0.316854
smoothSolver:  Solving for omega, Initial residual = 0.000602199, Final residual = 4.1169e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00240055, Final residual = 0.000123984, No Iterations 4
ExecutionTime = 32.77 s  ClockTime = 36 s

Time = 459

smoothSolver:  Solving for Ux, Initial residual = 0.00131351, Final residual = 0.000126235, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00354069, Final residual = 0.000310269, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0220534, Final residual = 7.84474e-05, No Iterations 4
time step continuity errors : sum local = 0.000511754, global = -3.80969e-06, cumulative = -0.316858
smoothSolver:  Solving for omega, Initial residual = 0.000602409, Final residual = 4.12448e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00239792, Final residual = 0.000123796, No Iterations 4
ExecutionTime = 32.83 s  ClockTime = 36 s

Time = 460

smoothSolver:  Solving for Ux, Initial residual = 0.00131306, Final residual = 0.000126332, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00354472, Final residual = 0.000310612, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0219677, Final residual = 0.000207995, No Iterations 3
time step continuity errors : sum local = 0.00135806, global = 0.000169521, cumulative = -0.316689
smoothSolver:  Solving for omega, Initial residual = 0.000602596, Final residual = 4.13125e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00239535, Final residual = 0.000123599, No Iterations 4
ExecutionTime = 32.89 s  ClockTime = 36 s

Time = 461

smoothSolver:  Solving for Ux, Initial residual = 0.00131371, Final residual = 0.000126461, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00354701, Final residual = 0.000310865, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0218982, Final residual = 0.000212424, No Iterations 3
time step continuity errors : sum local = 0.00138687, global = 0.000154091, cumulative = -0.316534
smoothSolver:  Solving for omega, Initial residual = 0.000602741, Final residual = 4.13706e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0023927, Final residual = 0.000123401, No Iterations 4
ExecutionTime = 32.95 s  ClockTime = 36 s

Time = 462

smoothSolver:  Solving for Ux, Initial residual = 0.00131419, Final residual = 0.00012659, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00354976, Final residual = 0.000311127, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0218376, Final residual = 7.93074e-05, No Iterations 4
time step continuity errors : sum local = 0.000517715, global = -8.4519e-06, cumulative = -0.316543
smoothSolver:  Solving for omega, Initial residual = 0.000602719, Final residual = 4.14226e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00239007, Final residual = 0.000123207, No Iterations 4
ExecutionTime = 33.02 s  ClockTime = 36 s

Time = 463

smoothSolver:  Solving for Ux, Initial residual = 0.00131389, Final residual = 0.000126707, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00355357, Final residual = 0.00031148, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0218309, Final residual = 0.00020323, No Iterations 3
time step continuity errors : sum local = 0.00132746, global = 0.000174826, cumulative = -0.316368
smoothSolver:  Solving for omega, Initial residual = 0.000602791, Final residual = 4.14878e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0023875, Final residual = 0.000123013, No Iterations 4
ExecutionTime = 33.09 s  ClockTime = 36 s

Time = 464

smoothSolver:  Solving for Ux, Initial residual = 0.00131458, Final residual = 0.000126846, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00355603, Final residual = 0.00031176, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.021811, Final residual = 0.000210332, No Iterations 3
time step continuity errors : sum local = 0.00137326, global = 0.000144576, cumulative = -0.316224
smoothSolver:  Solving for omega, Initial residual = 0.000602941, Final residual = 4.15582e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00238483, Final residual = 0.00012281, No Iterations 4
ExecutionTime = 33.15 s  ClockTime = 36 s

Time = 465

smoothSolver:  Solving for Ux, Initial residual = 0.00131517, Final residual = 0.000126982, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00355897, Final residual = 0.000312066, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0218212, Final residual = 7.55011e-05, No Iterations 4
time step continuity errors : sum local = 0.000492789, global = 3.14436e-05, cumulative = -0.316192
smoothSolver:  Solving for omega, Initial residual = 0.000602888, Final residual = 4.16145e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00238215, Final residual = 0.000122608, No Iterations 4
ExecutionTime = 33.21 s  ClockTime = 36 s

Time = 466

smoothSolver:  Solving for Ux, Initial residual = 0.00131495, Final residual = 0.000127106, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00356278, Final residual = 0.000312446, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0218845, Final residual = 0.000206639, No Iterations 3
time step continuity errors : sum local = 0.00134938, global = 0.000148511, cumulative = -0.316044
smoothSolver:  Solving for omega, Initial residual = 0.000602893, Final residual = 4.16667e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00237944, Final residual = 0.000122405, No Iterations 4
ExecutionTime = 33.27 s  ClockTime = 36 s

Time = 467

smoothSolver:  Solving for Ux, Initial residual = 0.00131571, Final residual = 0.000127254, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0035656, Final residual = 0.000312758, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0218482, Final residual = 0.000210917, No Iterations 3
time step continuity errors : sum local = 0.00137677, global = 0.000130976, cumulative = -0.315913
smoothSolver:  Solving for omega, Initial residual = 0.000602999, Final residual = 4.17276e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00237674, Final residual = 0.000122201, No Iterations 4
ExecutionTime = 33.33 s  ClockTime = 36 s

Time = 468

smoothSolver:  Solving for Ux, Initial residual = 0.00131633, Final residual = 0.000127398, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00356857, Final residual = 0.0003131, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0217653, Final residual = 7.7396e-05, No Iterations 4
time step continuity errors : sum local = 0.000505165, global = 4.38865e-05, cumulative = -0.315869
smoothSolver:  Solving for omega, Initial residual = 0.000603145, Final residual = 4.18044e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00237406, Final residual = 0.000121992, No Iterations 4
ExecutionTime = 33.4 s  ClockTime = 36 s

Time = 469

smoothSolver:  Solving for Ux, Initial residual = 0.00131616, Final residual = 0.000127532, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00357217, Final residual = 0.000313484, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0217044, Final residual = 0.000205373, No Iterations 3
time step continuity errors : sum local = 0.00134148, global = 0.000144629, cumulative = -0.315724
smoothSolver:  Solving for omega, Initial residual = 0.000603186, Final residual = 4.1865e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00237136, Final residual = 0.000121787, No Iterations 4
ExecutionTime = 33.47 s  ClockTime = 36 s

Time = 470

smoothSolver:  Solving for Ux, Initial residual = 0.00131698, Final residual = 0.000127684, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00357505, Final residual = 0.000313807, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0216252, Final residual = 0.00021455, No Iterations 3
time step continuity errors : sum local = 0.00140088, global = 0.000105409, cumulative = -0.315619
smoothSolver:  Solving for omega, Initial residual = 0.000603214, Final residual = 4.19176e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236863, Final residual = 0.000121582, No Iterations 4
ExecutionTime = 33.53 s  ClockTime = 36 s

Time = 471

smoothSolver:  Solving for Ux, Initial residual = 0.0013176, Final residual = 0.000127831, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00357819, Final residual = 0.000314165, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.021585, Final residual = 7.69699e-05, No Iterations 4
time step continuity errors : sum local = 0.000502419, global = 8.96148e-05, cumulative = -0.315529
smoothSolver:  Solving for omega, Initial residual = 0.000603109, Final residual = 4.19725e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236596, Final residual = 0.000121376, No Iterations 4
ExecutionTime = 33.6 s  ClockTime = 36 s

Time = 472

smoothSolver:  Solving for Ux, Initial residual = 0.0013175, Final residual = 0.000127971, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00358184, Final residual = 0.000314582, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.02157, Final residual = 0.000209285, No Iterations 3
time step continuity errors : sum local = 0.0013665, global = 0.000115728, cumulative = -0.315413
smoothSolver:  Solving for omega, Initial residual = 0.000603151, Final residual = 4.20431e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236332, Final residual = 0.000121172, No Iterations 4
ExecutionTime = 33.66 s  ClockTime = 36 s

Time = 473

smoothSolver:  Solving for Ux, Initial residual = 0.00131828, Final residual = 0.000128126, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00358486, Final residual = 0.000314948, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0215717, Final residual = 7.70421e-05, No Iterations 4
time step continuity errors : sum local = 0.0005028, global = 3.60257e-05, cumulative = -0.315377
smoothSolver:  Solving for omega, Initial residual = 0.000603137, Final residual = 4.21043e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236065, Final residual = 0.000120962, No Iterations 4
ExecutionTime = 33.73 s  ClockTime = 37 s

Time = 474

smoothSolver:  Solving for Ux, Initial residual = 0.00131843, Final residual = 0.00012827, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00358844, Final residual = 0.000315363, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0216111, Final residual = 0.000198124, No Iterations 3
time step continuity errors : sum local = 0.00129329, global = 0.000147546, cumulative = -0.31523
smoothSolver:  Solving for omega, Initial residual = 0.000603179, Final residual = 4.21613e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.002358, Final residual = 0.000120756, No Iterations 4
ExecutionTime = 33.79 s  ClockTime = 37 s

Time = 475

smoothSolver:  Solving for Ux, Initial residual = 0.00131942, Final residual = 0.000128431, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00359118, Final residual = 0.000315744, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0216737, Final residual = 7.66157e-05, No Iterations 4
time step continuity errors : sum local = 0.000499798, global = 7.00272e-05, cumulative = -0.31516
smoothSolver:  Solving for omega, Initial residual = 0.00060324, Final residual = 4.22185e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235536, Final residual = 0.000120553, No Iterations 4
ExecutionTime = 33.85 s  ClockTime = 37 s

Time = 476

smoothSolver:  Solving for Ux, Initial residual = 0.00131952, Final residual = 0.000128578, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00359476, Final residual = 0.000316188, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.02165, Final residual = 0.000212543, No Iterations 3
time step continuity errors : sum local = 0.00138678, global = 9.10763e-05, cumulative = -0.315069
smoothSolver:  Solving for omega, Initial residual = 0.000603361, Final residual = 4.22835e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235276, Final residual = 0.000120348, No Iterations 4
ExecutionTime = 33.92 s  ClockTime = 37 s

Time = 477

smoothSolver:  Solving for Ux, Initial residual = 0.00132026, Final residual = 0.000128735, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00359813, Final residual = 0.000316593, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0215725, Final residual = 7.58073e-05, No Iterations 4
time step continuity errors : sum local = 0.000494481, global = 0.000107288, cumulative = -0.314961
smoothSolver:  Solving for omega, Initial residual = 0.000603478, Final residual = 4.23492e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235004, Final residual = 0.000120141, No Iterations 4
ExecutionTime = 34 s  ClockTime = 37 s

Time = 478

smoothSolver:  Solving for Ux, Initial residual = 0.00132032, Final residual = 0.000128882, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00360174, Final residual = 0.000317043, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.021504, Final residual = 7.77847e-05, No Iterations 4
time step continuity errors : sum local = 0.000507474, global = 4.36645e-05, cumulative = -0.314918
smoothSolver:  Solving for omega, Initial residual = 0.000603463, Final residual = 4.24069e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234735, Final residual = 0.000119934, No Iterations 4
ExecutionTime = 34.07 s  ClockTime = 37 s

Time = 479

smoothSolver:  Solving for Ux, Initial residual = 0.00132063, Final residual = 0.000129036, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00360493, Final residual = 0.000317486, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0215043, Final residual = 0.000194766, No Iterations 3
time step continuity errors : sum local = 0.00127064, global = 0.000151459, cumulative = -0.314766
smoothSolver:  Solving for omega, Initial residual = 0.000603448, Final residual = 4.24647e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0023447, Final residual = 0.000119729, No Iterations 4
ExecutionTime = 34.13 s  ClockTime = 37 s

Time = 480

smoothSolver:  Solving for Ux, Initial residual = 0.00132174, Final residual = 0.000129207, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0036076, Final residual = 0.000317878, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0214533, Final residual = 7.58771e-05, No Iterations 4
time step continuity errors : sum local = 0.000494624, global = 9.93532e-05, cumulative = -0.314667
smoothSolver:  Solving for omega, Initial residual = 0.000603369, Final residual = 4.25185e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234196, Final residual = 0.000119523, No Iterations 4
ExecutionTime = 34.19 s  ClockTime = 37 s

Time = 481

smoothSolver:  Solving for Ux, Initial residual = 0.00132197, Final residual = 0.000129355, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00361129, Final residual = 0.000318335, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0214132, Final residual = 7.57857e-05, No Iterations 4
time step continuity errors : sum local = 0.000494009, global = 0.000104466, cumulative = -0.314562
smoothSolver:  Solving for omega, Initial residual = 0.000603447, Final residual = 4.25907e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00233928, Final residual = 0.000119319, No Iterations 4
ExecutionTime = 34.25 s  ClockTime = 37 s

Time = 482

smoothSolver:  Solving for Ux, Initial residual = 0.00132221, Final residual = 0.000129506, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00361491, Final residual = 0.000318821, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0213954, Final residual = 7.95e-05, No Iterations 4
time step continuity errors : sum local = 0.000518176, global = 4.35795e-05, cumulative = -0.314519
smoothSolver:  Solving for omega, Initial residual = 0.000603476, Final residual = 4.26496e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00233669, Final residual = 0.000119119, No Iterations 4
ExecutionTime = 34.32 s  ClockTime = 37 s

Time = 483

smoothSolver:  Solving for Ux, Initial residual = 0.0013226, Final residual = 0.000129665, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0036183, Final residual = 0.000319307, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0214599, Final residual = 0.00020171, No Iterations 3
time step continuity errors : sum local = 0.00131456, global = 0.000127808, cumulative = -0.314391
smoothSolver:  Solving for omega, Initial residual = 0.000603494, Final residual = 4.27052e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00233411, Final residual = 0.000118917, No Iterations 4
ExecutionTime = 34.39 s  ClockTime = 37 s

Time = 484

smoothSolver:  Solving for Ux, Initial residual = 0.00132366, Final residual = 0.000129837, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00362125, Final residual = 0.000319754, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0215088, Final residual = 7.16315e-05, No Iterations 4
time step continuity errors : sum local = 0.000466473, global = 0.000135719, cumulative = -0.314255
smoothSolver:  Solving for omega, Initial residual = 0.000603422, Final residual = 4.2756e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00233149, Final residual = 0.000118716, No Iterations 4
ExecutionTime = 34.46 s  ClockTime = 37 s

Time = 485

smoothSolver:  Solving for Ux, Initial residual = 0.00132382, Final residual = 0.000129989, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0036246, Final residual = 0.00032024, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0215169, Final residual = 7.09441e-05, No Iterations 4
time step continuity errors : sum local = 0.000461989, global = 0.000143722, cumulative = -0.314112
smoothSolver:  Solving for omega, Initial residual = 0.000603499, Final residual = 4.28216e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00232886, Final residual = 0.000118519, No Iterations 4
ExecutionTime = 34.53 s  ClockTime = 37 s

Time = 486

smoothSolver:  Solving for Ux, Initial residual = 0.001324, Final residual = 0.000130143, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00362811, Final residual = 0.000320746, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0214655, Final residual = 7.28277e-05, No Iterations 4
time step continuity errors : sum local = 0.000474212, global = 0.000134799, cumulative = -0.313977
smoothSolver:  Solving for omega, Initial residual = 0.000603504, Final residual = 4.28807e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00232621, Final residual = 0.000118324, No Iterations 4
ExecutionTime = 34.6 s  ClockTime = 37 s

Time = 487

smoothSolver:  Solving for Ux, Initial residual = 0.00132439, Final residual = 0.000130306, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00363151, Final residual = 0.00032125, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0214458, Final residual = 8.06321e-05, No Iterations 4
time step continuity errors : sum local = 0.000524868, global = 7.96109e-05, cumulative = -0.313897
smoothSolver:  Solving for omega, Initial residual = 0.00060342, Final residual = 4.29312e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00232361, Final residual = 0.000118125, No Iterations 4
ExecutionTime = 34.66 s  ClockTime = 37 s

Time = 488

smoothSolver:  Solving for Ux, Initial residual = 0.00132492, Final residual = 0.000130468, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00363453, Final residual = 0.000321737, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0214382, Final residual = 0.000206789, No Iterations 3
time step continuity errors : sum local = 0.00134566, global = 9.92548e-05, cumulative = -0.313798
smoothSolver:  Solving for omega, Initial residual = 0.000603285, Final residual = 4.29778e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00232101, Final residual = 0.000117933, No Iterations 4
ExecutionTime = 34.72 s  ClockTime = 38 s

Time = 489

smoothSolver:  Solving for Ux, Initial residual = 0.00132594, Final residual = 0.000130637, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00363743, Final residual = 0.000322206, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0214332, Final residual = 7.01212e-05, No Iterations 4
time step continuity errors : sum local = 0.000455941, global = 0.000131489, cumulative = -0.313666
smoothSolver:  Solving for omega, Initial residual = 0.00060328, Final residual = 4.30383e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00231846, Final residual = 0.00011774, No Iterations 4
ExecutionTime = 34.78 s  ClockTime = 38 s

Time = 490

smoothSolver:  Solving for Ux, Initial residual = 0.00132604, Final residual = 0.000130795, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00364088, Final residual = 0.000322721, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0213624, Final residual = 6.9575e-05, No Iterations 4
time step continuity errors : sum local = 0.000452323, global = 0.000136827, cumulative = -0.31353
smoothSolver:  Solving for omega, Initial residual = 0.000603312, Final residual = 4.31005e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00231597, Final residual = 0.000117554, No Iterations 4
ExecutionTime = 34.86 s  ClockTime = 38 s

Time = 491

smoothSolver:  Solving for Ux, Initial residual = 0.0013261, Final residual = 0.000130946, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00364426, Final residual = 0.000323262, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.021373, Final residual = 7.03508e-05, No Iterations 4
time step continuity errors : sum local = 0.000457352, global = 0.000142358, cumulative = -0.313387
smoothSolver:  Solving for omega, Initial residual = 0.000603295, Final residual = 4.31491e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00231346, Final residual = 0.000117363, No Iterations 4
ExecutionTime = 34.92 s  ClockTime = 38 s

Time = 492

smoothSolver:  Solving for Ux, Initial residual = 0.00132646, Final residual = 0.000131106, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00364735, Final residual = 0.000323794, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0214367, Final residual = 7.25152e-05, No Iterations 4
time step continuity errors : sum local = 0.00047135, global = 0.000135165, cumulative = -0.313252
smoothSolver:  Solving for omega, Initial residual = 0.00060319, Final residual = 4.31923e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00231091, Final residual = 0.000117177, No Iterations 4
ExecutionTime = 34.99 s  ClockTime = 38 s

Time = 493

smoothSolver:  Solving for Ux, Initial residual = 0.00132702, Final residual = 0.000131272, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00365028, Final residual = 0.000324312, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0215157, Final residual = 7.59659e-05, No Iterations 4
time step continuity errors : sum local = 0.000493622, global = 0.000111988, cumulative = -0.31314
smoothSolver:  Solving for omega, Initial residual = 0.000603137, Final residual = 4.32469e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00230839, Final residual = 0.000116992, No Iterations 4
ExecutionTime = 35.06 s  ClockTime = 38 s

Time = 494

smoothSolver:  Solving for Ux, Initial residual = 0.0013276, Final residual = 0.000131437, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00365332, Final residual = 0.000324843, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0215141, Final residual = 7.75184e-05, No Iterations 4
time step continuity errors : sum local = 0.000503534, global = 9.00022e-05, cumulative = -0.31305
smoothSolver:  Solving for omega, Initial residual = 0.000603099, Final residual = 4.33068e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00230588, Final residual = 0.00011681, No Iterations 4
ExecutionTime = 35.11 s  ClockTime = 38 s

Time = 495

smoothSolver:  Solving for Ux, Initial residual = 0.00132803, Final residual = 0.000131598, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00365642, Final residual = 0.000325372, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.021482, Final residual = 7.80838e-05, No Iterations 4
time step continuity errors : sum local = 0.000506958, global = 7.91861e-05, cumulative = -0.312971
smoothSolver:  Solving for omega, Initial residual = 0.000602936, Final residual = 4.33539e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00230332, Final residual = 0.000116626, No Iterations 4
ExecutionTime = 35.19 s  ClockTime = 38 s

Time = 496

smoothSolver:  Solving for Ux, Initial residual = 0.00132831, Final residual = 0.000131756, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00365944, Final residual = 0.000325911, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0214677, Final residual = 7.68192e-05, No Iterations 4
time step continuity errors : sum local = 0.000498515, global = 8.37304e-05, cumulative = -0.312887
smoothSolver:  Solving for omega, Initial residual = 0.000602839, Final residual = 4.33972e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0023008, Final residual = 0.000116449, No Iterations 4
ExecutionTime = 35.26 s  ClockTime = 38 s

Time = 497

smoothSolver:  Solving for Ux, Initial residual = 0.00132858, Final residual = 0.000131917, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00366246, Final residual = 0.000326449, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0214552, Final residual = 7.33225e-05, No Iterations 4
time step continuity errors : sum local = 0.000475632, global = 0.00010239, cumulative = -0.312785
smoothSolver:  Solving for omega, Initial residual = 0.000602793, Final residual = 4.34467e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00229833, Final residual = 0.000116273, No Iterations 4
ExecutionTime = 35.32 s  ClockTime = 38 s

Time = 498

smoothSolver:  Solving for Ux, Initial residual = 0.00132892, Final residual = 0.000132078, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00366525, Final residual = 0.000326989, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0214103, Final residual = 6.97765e-05, No Iterations 4
time step continuity errors : sum local = 0.000452474, global = 0.000124512, cumulative = -0.31266
smoothSolver:  Solving for omega, Initial residual = 0.000602821, Final residual = 4.35063e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00229594, Final residual = 0.0001161, No Iterations 4
ExecutionTime = 35.39 s  ClockTime = 38 s

Time = 499

smoothSolver:  Solving for Ux, Initial residual = 0.00132932, Final residual = 0.000132238, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00366791, Final residual = 0.000327537, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0213597, Final residual = 6.89698e-05, No Iterations 4
time step continuity errors : sum local = 0.00044712, global = 0.000138959, cumulative = -0.312521
smoothSolver:  Solving for omega, Initial residual = 0.000602714, Final residual = 4.35509e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0022936, Final residual = 0.00011593, No Iterations 4
ExecutionTime = 35.46 s  ClockTime = 38 s

Time = 500

smoothSolver:  Solving for Ux, Initial residual = 0.00132967, Final residual = 0.000132399, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00367074, Final residual = 0.00032808, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0213775, Final residual = 7.04685e-05, No Iterations 4
time step continuity errors : sum local = 0.000456739, global = 0.000143679, cumulative = -0.312378
smoothSolver:  Solving for omega, Initial residual = 0.000602561, Final residual = 4.35913e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00229124, Final residual = 0.000115767, No Iterations 4
ExecutionTime = 35.63 s  ClockTime = 38 s

Time = 501

smoothSolver:  Solving for Ux, Initial residual = 0.00133001, Final residual = 0.000132561, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00367359, Final residual = 0.000328636, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0214403, Final residual = 7.09167e-05, No Iterations 4
time step continuity errors : sum local = 0.000459535, global = 0.000141938, cumulative = -0.312236
smoothSolver:  Solving for omega, Initial residual = 0.000602404, Final residual = 4.36322e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00228886, Final residual = 0.000115603, No Iterations 4
ExecutionTime = 35.69 s  ClockTime = 39 s

Time = 502

smoothSolver:  Solving for Ux, Initial residual = 0.00133027, Final residual = 0.000132719, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00367622, Final residual = 0.000329181, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0215273, Final residual = 7.0485e-05, No Iterations 4
time step continuity errors : sum local = 0.000456652, global = 0.000136852, cumulative = -0.312099
smoothSolver:  Solving for omega, Initial residual = 0.000602387, Final residual = 4.36917e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00228651, Final residual = 0.000115443, No Iterations 4
ExecutionTime = 35.75 s  ClockTime = 39 s

Time = 503

smoothSolver:  Solving for Ux, Initial residual = 0.00133052, Final residual = 0.000132874, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00367886, Final residual = 0.000329736, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0215391, Final residual = 7.02614e-05, No Iterations 4
time step continuity errors : sum local = 0.000455072, global = 0.000131684, cumulative = -0.311967
smoothSolver:  Solving for omega, Initial residual = 0.000602278, Final residual = 4.37351e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00228421, Final residual = 0.000115284, No Iterations 4
ExecutionTime = 35.82 s  ClockTime = 39 s

Time = 504

smoothSolver:  Solving for Ux, Initial residual = 0.00133079, Final residual = 0.000133038, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00368139, Final residual = 0.000330277, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0215323, Final residual = 6.9843e-05, No Iterations 4
time step continuity errors : sum local = 0.000452231, global = 0.000128917, cumulative = -0.311838
smoothSolver:  Solving for omega, Initial residual = 0.000602234, Final residual = 4.37769e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0022819, Final residual = 0.000115129, No Iterations 4
ExecutionTime = 35.88 s  ClockTime = 39 s

Time = 505

smoothSolver:  Solving for Ux, Initial residual = 0.00133108, Final residual = 6.63974e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00368354, Final residual = 0.00033081, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.023124, Final residual = 0.000227823, No Iterations 3
time step continuity errors : sum local = 0.00147332, global = 9.1561e-05, cumulative = -0.311747
smoothSolver:  Solving for omega, Initial residual = 0.000603485, Final residual = 4.3905e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00228088, Final residual = 0.000115, No Iterations 4
ExecutionTime = 35.95 s  ClockTime = 39 s

Time = 506

smoothSolver:  Solving for Ux, Initial residual = 0.00132439, Final residual = 0.000131945, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00376409, Final residual = 0.000339061, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0215496, Final residual = 6.96968e-05, No Iterations 4
time step continuity errors : sum local = 0.000450021, global = 0.000123543, cumulative = -0.311623
smoothSolver:  Solving for omega, Initial residual = 0.000603145, Final residual = 4.39581e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00227795, Final residual = 0.000114826, No Iterations 4
ExecutionTime = 36.02 s  ClockTime = 39 s

Time = 507

smoothSolver:  Solving for Ux, Initial residual = 0.00132532, Final residual = 0.000132299, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00375571, Final residual = 0.000338621, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0213107, Final residual = 9.06435e-05, No Iterations 4
time step continuity errors : sum local = 0.000585673, global = 0.000148042, cumulative = -0.311475
smoothSolver:  Solving for omega, Initial residual = 0.000602858, Final residual = 4.39944e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00227571, Final residual = 0.000114677, No Iterations 4
ExecutionTime = 36.08 s  ClockTime = 39 s

Time = 508

smoothSolver:  Solving for Ux, Initial residual = 0.00133157, Final residual = 6.66307e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00369209, Final residual = 0.000332743, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0222215, Final residual = 0.000210664, No Iterations 3
time step continuity errors : sum local = 0.00136151, global = -4.82437e-05, cumulative = -0.311523
smoothSolver:  Solving for omega, Initial residual = 0.00060397, Final residual = 4.41048e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00227509, Final residual = 0.000114575, No Iterations 4
ExecutionTime = 36.16 s  ClockTime = 39 s

Time = 509

smoothSolver:  Solving for Ux, Initial residual = 0.0013291, Final residual = 6.63736e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00372821, Final residual = 0.000336525, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0230177, Final residual = 0.000221935, No Iterations 3
time step continuity errors : sum local = 0.00143182, global = 6.60132e-05, cumulative = -0.311457
smoothSolver:  Solving for omega, Initial residual = 0.000604782, Final residual = 4.42113e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00227364, Final residual = 0.00011445, No Iterations 4
ExecutionTime = 36.21 s  ClockTime = 39 s

Time = 510

smoothSolver:  Solving for Ux, Initial residual = 0.00132266, Final residual = 0.000132071, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00380365, Final residual = 0.000344208, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0212936, Final residual = 7.6879e-05, No Iterations 4
time step continuity errors : sum local = 0.000495578, global = 0.000118103, cumulative = -0.311339
smoothSolver:  Solving for omega, Initial residual = 0.000604279, Final residual = 4.42505e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00227081, Final residual = 0.000114293, No Iterations 4
ExecutionTime = 36.29 s  ClockTime = 39 s

Time = 511

smoothSolver:  Solving for Ux, Initial residual = 0.00132611, Final residual = 6.61915e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00376519, Final residual = 0.00034085, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0215598, Final residual = 6.73543e-05, No Iterations 4
time step continuity errors : sum local = 0.000434397, global = 0.0001246, cumulative = -0.311215
smoothSolver:  Solving for omega, Initial residual = 0.000605254, Final residual = 4.43632e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00227009, Final residual = 0.000114193, No Iterations 4
ExecutionTime = 36.36 s  ClockTime = 39 s

Time = 512

smoothSolver:  Solving for Ux, Initial residual = 0.00132678, Final residual = 6.63458e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00376116, Final residual = 0.000340874, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0220913, Final residual = 0.00020909, No Iterations 3
time step continuity errors : sum local = 0.00134763, global = -7.45281e-05, cumulative = -0.311289
smoothSolver:  Solving for omega, Initial residual = 0.000605896, Final residual = 4.44574e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00226887, Final residual = 0.000114089, No Iterations 4
ExecutionTime = 36.44 s  ClockTime = 39 s

Time = 513

smoothSolver:  Solving for Ux, Initial residual = 0.00132532, Final residual = 6.61978e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00378662, Final residual = 0.000343712, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0222167, Final residual = 0.000213981, No Iterations 3
time step continuity errors : sum local = 0.00137741, global = -7.50945e-05, cumulative = -0.311364
smoothSolver:  Solving for omega, Initial residual = 0.000606518, Final residual = 4.45531e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00226762, Final residual = 0.000113987, No Iterations 4
ExecutionTime = 36.5 s  ClockTime = 39 s

Time = 514

smoothSolver:  Solving for Ux, Initial residual = 0.00132349, Final residual = 6.60359e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381286, Final residual = 0.00034662, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0219954, Final residual = 6.54598e-05, No Iterations 4
time step continuity errors : sum local = 0.000421004, global = 0.000122177, cumulative = -0.311242
smoothSolver:  Solving for omega, Initial residual = 0.000607167, Final residual = 4.46611e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00226643, Final residual = 0.000113888, No Iterations 4
ExecutionTime = 36.57 s  ClockTime = 39 s

Time = 515

smoothSolver:  Solving for Ux, Initial residual = 0.00132283, Final residual = 6.60796e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381887, Final residual = 0.000347563, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0218627, Final residual = 7.10787e-05, No Iterations 4
time step continuity errors : sum local = 0.000457127, global = 0.000132968, cumulative = -0.311109
smoothSolver:  Solving for omega, Initial residual = 0.00060756, Final residual = 4.47507e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00226529, Final residual = 0.000113793, No Iterations 4
ExecutionTime = 36.65 s  ClockTime = 39 s

Time = 516

smoothSolver:  Solving for Ux, Initial residual = 0.00132411, Final residual = 6.62967e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00380699, Final residual = 0.000346765, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0218518, Final residual = 7.64547e-05, No Iterations 4
time step continuity errors : sum local = 0.000491765, global = 0.000147806, cumulative = -0.310961
smoothSolver:  Solving for omega, Initial residual = 0.00060796, Final residual = 4.48295e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00226426, Final residual = 0.000113713, No Iterations 4
ExecutionTime = 36.72 s  ClockTime = 40 s

Time = 517

smoothSolver:  Solving for Ux, Initial residual = 0.00132565, Final residual = 6.65045e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00379523, Final residual = 0.000345968, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.021878, Final residual = 7.9108e-05, No Iterations 4
time step continuity errors : sum local = 0.00050869, global = 0.000155361, cumulative = -0.310806
smoothSolver:  Solving for omega, Initial residual = 0.000608385, Final residual = 4.49047e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00226327, Final residual = 0.000113641, No Iterations 4
ExecutionTime = 36.79 s  ClockTime = 40 s

Time = 518

smoothSolver:  Solving for Ux, Initial residual = 0.00132615, Final residual = 6.65902e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.003796, Final residual = 0.000346383, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0219044, Final residual = 7.7389e-05, No Iterations 4
time step continuity errors : sum local = 0.000497325, global = 0.000153968, cumulative = -0.310652
smoothSolver:  Solving for omega, Initial residual = 0.000608841, Final residual = 4.49951e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00226225, Final residual = 0.000113568, No Iterations 4
ExecutionTime = 36.86 s  ClockTime = 40 s

Time = 519

smoothSolver:  Solving for Ux, Initial residual = 0.00132554, Final residual = 6.6578e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0038068, Final residual = 0.000347754, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.021788, Final residual = 7.13031e-05, No Iterations 4
time step continuity errors : sum local = 0.000457842, global = 0.000145534, cumulative = -0.310506
smoothSolver:  Solving for omega, Initial residual = 0.000609238, Final residual = 4.50765e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00226122, Final residual = 0.0001135, No Iterations 4
ExecutionTime = 36.93 s  ClockTime = 40 s

Time = 520

smoothSolver:  Solving for Ux, Initial residual = 0.00132465, Final residual = 6.65725e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381675, Final residual = 0.000349073, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0216336, Final residual = 6.91218e-05, No Iterations 4
time step continuity errors : sum local = 0.000443578, global = 0.000140452, cumulative = -0.310366
smoothSolver:  Solving for omega, Initial residual = 0.000609582, Final residual = 4.51474e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0022602, Final residual = 0.000113435, No Iterations 4
ExecutionTime = 37 s  ClockTime = 40 s

Time = 521

smoothSolver:  Solving for Ux, Initial residual = 0.00132451, Final residual = 6.66462e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381855, Final residual = 0.000349673, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0215649, Final residual = 7.03225e-05, No Iterations 4
time step continuity errors : sum local = 0.000451091, global = 0.000142242, cumulative = -0.310224
smoothSolver:  Solving for omega, Initial residual = 0.000609852, Final residual = 4.52195e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00225935, Final residual = 0.000113376, No Iterations 4
ExecutionTime = 37.07 s  ClockTime = 40 s

Time = 522

smoothSolver:  Solving for Ux, Initial residual = 0.00132503, Final residual = 6.67713e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381473, Final residual = 0.000349714, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0216184, Final residual = 0.000214691, No Iterations 3
time step continuity errors : sum local = 0.00137657, global = -0.000161199, cumulative = -0.310385
smoothSolver:  Solving for omega, Initial residual = 0.0006101, Final residual = 4.53015e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00225852, Final residual = 0.000113327, No Iterations 4
ExecutionTime = 37.13 s  ClockTime = 40 s

Time = 523

smoothSolver:  Solving for Ux, Initial residual = 0.00132573, Final residual = 6.68822e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381207, Final residual = 0.00034979, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0217291, Final residual = 0.000208108, No Iterations 3
time step continuity errors : sum local = 0.00133373, global = -0.000114778, cumulative = -0.3105
smoothSolver:  Solving for omega, Initial residual = 0.00061048, Final residual = 4.53694e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00225761, Final residual = 0.000113281, No Iterations 4
ExecutionTime = 37.2 s  ClockTime = 40 s

Time = 524

smoothSolver:  Solving for Ux, Initial residual = 0.00132565, Final residual = 6.69448e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381383, Final residual = 0.000350288, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0217846, Final residual = 0.000208143, No Iterations 3
time step continuity errors : sum local = 0.00133332, global = -0.000106572, cumulative = -0.310606
smoothSolver:  Solving for omega, Initial residual = 0.000610805, Final residual = 4.5435e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00225683, Final residual = 0.000113238, No Iterations 4
ExecutionTime = 37.27 s  ClockTime = 40 s

Time = 525

smoothSolver:  Solving for Ux, Initial residual = 0.0013251, Final residual = 6.69828e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381837, Final residual = 0.0003511, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.021733, Final residual = 0.000211565, No Iterations 3
time step continuity errors : sum local = 0.00135462, global = -0.000138663, cumulative = -0.310745
smoothSolver:  Solving for omega, Initial residual = 0.000611052, Final residual = 4.55041e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00225608, Final residual = 0.000113204, No Iterations 4
ExecutionTime = 37.33 s  ClockTime = 40 s

Time = 526

smoothSolver:  Solving for Ux, Initial residual = 0.00132472, Final residual = 6.70299e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0038222, Final residual = 0.000351861, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0216874, Final residual = 0.000208052, No Iterations 3
time step continuity errors : sum local = 0.00133162, global = -0.000141445, cumulative = -0.310886
smoothSolver:  Solving for omega, Initial residual = 0.000611302, Final residual = 4.55778e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00225525, Final residual = 0.00011317, No Iterations 4
ExecutionTime = 37.39 s  ClockTime = 40 s

Time = 527

smoothSolver:  Solving for Ux, Initial residual = 0.00132466, Final residual = 6.70986e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382301, Final residual = 0.000352348, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0215617, Final residual = 0.000199283, No Iterations 3
time step continuity errors : sum local = 0.00127476, global = -0.00011654, cumulative = -0.311003
smoothSolver:  Solving for omega, Initial residual = 0.000611485, Final residual = 4.56398e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00225453, Final residual = 0.000113144, No Iterations 4
ExecutionTime = 37.46 s  ClockTime = 40 s

Time = 528

smoothSolver:  Solving for Ux, Initial residual = 0.00132482, Final residual = 6.71849e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382205, Final residual = 0.00035268, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0214607, Final residual = 0.000192935, No Iterations 3
time step continuity errors : sum local = 0.0012334, global = -9.36622e-05, cumulative = -0.311097
smoothSolver:  Solving for omega, Initial residual = 0.000611764, Final residual = 4.57123e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00225386, Final residual = 0.00011312, No Iterations 4
ExecutionTime = 37.55 s  ClockTime = 40 s

Time = 529

smoothSolver:  Solving for Ux, Initial residual = 0.00132482, Final residual = 6.72607e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382181, Final residual = 0.000353027, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0213926, Final residual = 0.000192408, No Iterations 3
time step continuity errors : sum local = 0.00122937, global = -9.56452e-05, cumulative = -0.311192
smoothSolver:  Solving for omega, Initial residual = 0.000611977, Final residual = 4.57808e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00225321, Final residual = 0.000113104, No Iterations 4
ExecutionTime = 37.61 s  ClockTime = 40 s

Time = 530

smoothSolver:  Solving for Ux, Initial residual = 0.00132462, Final residual = 6.73179e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382317, Final residual = 0.000353493, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0213739, Final residual = 0.000192771, No Iterations 3
time step continuity errors : sum local = 0.00123105, global = -0.000102771, cumulative = -0.311295
smoothSolver:  Solving for omega, Initial residual = 0.000612237, Final residual = 4.58463e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00225255, Final residual = 0.000113091, No Iterations 4
ExecutionTime = 37.67 s  ClockTime = 41 s

Time = 531

smoothSolver:  Solving for Ux, Initial residual = 0.00132435, Final residual = 6.73738e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382506, Final residual = 0.000354054, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0213385, Final residual = 0.000189588, No Iterations 3
time step continuity errors : sum local = 0.00121012, global = -9.74603e-05, cumulative = -0.311392
smoothSolver:  Solving for omega, Initial residual = 0.000612437, Final residual = 4.59047e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00225199, Final residual = 0.000113083, No Iterations 4
ExecutionTime = 37.74 s  ClockTime = 41 s

Time = 532

smoothSolver:  Solving for Ux, Initial residual = 0.00132409, Final residual = 6.7433e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382639, Final residual = 0.000354609, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0212679, Final residual = 0.000183784, No Iterations 3
time step continuity errors : sum local = 0.0011725, global = -8.29904e-05, cumulative = -0.311475
smoothSolver:  Solving for omega, Initial residual = 0.000612569, Final residual = 4.596e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0022514, Final residual = 0.000113077, No Iterations 4
ExecutionTime = 37.81 s  ClockTime = 41 s

Time = 533

smoothSolver:  Solving for Ux, Initial residual = 0.00132389, Final residual = 6.74941e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382698, Final residual = 0.000355079, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0212437, Final residual = 0.000178325, No Iterations 3
time step continuity errors : sum local = 0.00113707, global = -6.95227e-05, cumulative = -0.311545
smoothSolver:  Solving for omega, Initial residual = 0.000612745, Final residual = 4.60222e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00225081, Final residual = 0.000113077, No Iterations 4
ExecutionTime = 37.88 s  ClockTime = 41 s

Time = 534

smoothSolver:  Solving for Ux, Initial residual = 0.00132373, Final residual = 6.75622e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382687, Final residual = 0.000355471, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0212862, Final residual = 0.000174515, No Iterations 3
time step continuity errors : sum local = 0.00111224, global = -6.09972e-05, cumulative = -0.311606
smoothSolver:  Solving for omega, Initial residual = 0.000612841, Final residual = 4.6081e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00225025, Final residual = 0.000113078, No Iterations 4
ExecutionTime = 37.95 s  ClockTime = 41 s

Time = 535

smoothSolver:  Solving for Ux, Initial residual = 0.00132354, Final residual = 6.7627e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382693, Final residual = 0.00035588, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0212663, Final residual = 0.000171591, No Iterations 3
time step continuity errors : sum local = 0.00109289, global = -5.34935e-05, cumulative = -0.311659
smoothSolver:  Solving for omega, Initial residual = 0.00061291, Final residual = 4.6133e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224978, Final residual = 0.000113085, No Iterations 4
ExecutionTime = 38.01 s  ClockTime = 41 s

Time = 536

smoothSolver:  Solving for Ux, Initial residual = 0.00132324, Final residual = 6.76816e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382746, Final residual = 0.00035633, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.021253, Final residual = 0.00016786, No Iterations 3
time step continuity errors : sum local = 0.00106837, global = -4.26717e-05, cumulative = -0.311702
smoothSolver:  Solving for omega, Initial residual = 0.000613026, Final residual = 4.61858e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224931, Final residual = 0.0001131, No Iterations 4
ExecutionTime = 38.08 s  ClockTime = 41 s

Time = 537

smoothSolver:  Solving for Ux, Initial residual = 0.00132288, Final residual = 6.77366e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382812, Final residual = 0.00035679, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0212182, Final residual = 0.000163083, No Iterations 3
time step continuity errors : sum local = 0.00103727, global = -2.96562e-05, cumulative = -0.311732
smoothSolver:  Solving for omega, Initial residual = 0.000613201, Final residual = 4.62475e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224888, Final residual = 0.000113115, No Iterations 4
ExecutionTime = 38.14 s  ClockTime = 41 s

Time = 538

smoothSolver:  Solving for Ux, Initial residual = 0.00132254, Final residual = 6.77952e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382848, Final residual = 0.000357239, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0211331, Final residual = 0.000157698, No Iterations 3
time step continuity errors : sum local = 0.00100234, global = -1.41914e-05, cumulative = -0.311746
smoothSolver:  Solving for omega, Initial residual = 0.000613246, Final residual = 4.62975e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224852, Final residual = 0.00011314, No Iterations 4
ExecutionTime = 38.2 s  ClockTime = 41 s

Time = 539

smoothSolver:  Solving for Ux, Initial residual = 0.0013222, Final residual = 6.78485e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382851, Final residual = 0.000357669, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.021011, Final residual = 0.0001527, No Iterations 3
time step continuity errors : sum local = 0.000969959, global = 3.74987e-06, cumulative = -0.311742
smoothSolver:  Solving for omega, Initial residual = 0.000613301, Final residual = 4.63429e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224812, Final residual = 0.000113166, No Iterations 4
ExecutionTime = 38.26 s  ClockTime = 41 s

Time = 540

smoothSolver:  Solving for Ux, Initial residual = 0.00132186, Final residual = 6.79041e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382818, Final residual = 0.000358075, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0209307, Final residual = 0.000148914, No Iterations 3
time step continuity errors : sum local = 0.000945354, global = 2.12e-05, cumulative = -0.311721
smoothSolver:  Solving for omega, Initial residual = 0.000613428, Final residual = 4.63981e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224781, Final residual = 0.000113196, No Iterations 4
ExecutionTime = 38.33 s  ClockTime = 41 s

Time = 541

smoothSolver:  Solving for Ux, Initial residual = 0.0013215, Final residual = 6.79599e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382788, Final residual = 0.00035846, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.020863, Final residual = 0.000146109, No Iterations 3
time step continuity errors : sum local = 0.000927006, global = 3.97961e-05, cumulative = -0.311681
smoothSolver:  Solving for omega, Initial residual = 0.000613421, Final residual = 4.64477e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224744, Final residual = 0.000113228, No Iterations 4
ExecutionTime = 38.39 s  ClockTime = 41 s

Time = 542

smoothSolver:  Solving for Ux, Initial residual = 0.00132108, Final residual = 6.80088e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382788, Final residual = 0.000358872, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0207653, Final residual = 0.000143135, No Iterations 3
time step continuity errors : sum local = 0.000907489, global = 5.8502e-05, cumulative = -0.311623
smoothSolver:  Solving for omega, Initial residual = 0.000613422, Final residual = 4.64913e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0022471, Final residual = 0.000113261, No Iterations 4
ExecutionTime = 38.45 s  ClockTime = 41 s

Time = 543

smoothSolver:  Solving for Ux, Initial residual = 0.00132065, Final residual = 6.80568e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382774, Final residual = 0.00035929, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0207071, Final residual = 0.00014055, No Iterations 3
time step continuity errors : sum local = 0.000890343, global = 7.78874e-05, cumulative = -0.311545
smoothSolver:  Solving for omega, Initial residual = 0.000613513, Final residual = 4.65424e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224675, Final residual = 0.000113298, No Iterations 4
ExecutionTime = 38.52 s  ClockTime = 41 s

Time = 544

smoothSolver:  Solving for Ux, Initial residual = 0.00132018, Final residual = 6.81078e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382728, Final residual = 0.00035969, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0207022, Final residual = 0.000139224, No Iterations 3
time step continuity errors : sum local = 0.000881234, global = 0.000100105, cumulative = -0.311445
smoothSolver:  Solving for omega, Initial residual = 0.000613523, Final residual = 4.65928e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224641, Final residual = 0.000113339, No Iterations 4
ExecutionTime = 38.58 s  ClockTime = 41 s

Time = 545

smoothSolver:  Solving for Ux, Initial residual = 0.00131969, Final residual = 6.81543e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382674, Final residual = 0.000360063, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0206986, Final residual = 0.000139995, No Iterations 3
time step continuity errors : sum local = 0.00088538, global = 0.000119136, cumulative = -0.311326
smoothSolver:  Solving for omega, Initial residual = 0.000613465, Final residual = 4.66346e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0022461, Final residual = 0.000113387, No Iterations 4
ExecutionTime = 38.64 s  ClockTime = 42 s

Time = 546

smoothSolver:  Solving for Ux, Initial residual = 0.00131924, Final residual = 6.81993e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382623, Final residual = 0.000360458, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0206335, Final residual = 0.000140915, No Iterations 3
time step continuity errors : sum local = 0.000890458, global = 0.000127078, cumulative = -0.311199
smoothSolver:  Solving for omega, Initial residual = 0.000613428, Final residual = 4.66729e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224589, Final residual = 0.000113437, No Iterations 4
ExecutionTime = 38.71 s  ClockTime = 42 s

Time = 547

smoothSolver:  Solving for Ux, Initial residual = 0.00131872, Final residual = 6.8245e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382555, Final residual = 0.00036085, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0206081, Final residual = 0.00014363, No Iterations 3
time step continuity errors : sum local = 0.000906867, global = 0.000138268, cumulative = -0.31106
smoothSolver:  Solving for omega, Initial residual = 0.000613391, Final residual = 4.67223e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224563, Final residual = 0.000113487, No Iterations 4
ExecutionTime = 38.77 s  ClockTime = 42 s

Time = 548

smoothSolver:  Solving for Ux, Initial residual = 0.00131813, Final residual = 6.82879e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382486, Final residual = 0.00036123, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0205897, Final residual = 0.00014653, No Iterations 3
time step continuity errors : sum local = 0.000924345, global = 0.000145836, cumulative = -0.310914
smoothSolver:  Solving for omega, Initial residual = 0.000613405, Final residual = 4.67708e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224531, Final residual = 0.000113538, No Iterations 4
ExecutionTime = 38.83 s  ClockTime = 42 s

Time = 549

smoothSolver:  Solving for Ux, Initial residual = 0.00131756, Final residual = 6.83273e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382445, Final residual = 0.000361615, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0205158, Final residual = 0.000150223, No Iterations 3
time step continuity errors : sum local = 0.000946753, global = 0.000150545, cumulative = -0.310764
smoothSolver:  Solving for omega, Initial residual = 0.000613282, Final residual = 4.68042e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224507, Final residual = 0.000113592, No Iterations 4
ExecutionTime = 38.9 s  ClockTime = 42 s

Time = 550

smoothSolver:  Solving for Ux, Initial residual = 0.00131693, Final residual = 6.83679e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382381, Final residual = 0.000362006, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0204009, Final residual = 0.000153959, No Iterations 3
time step continuity errors : sum local = 0.000969222, global = 0.000153368, cumulative = -0.310611
smoothSolver:  Solving for omega, Initial residual = 0.000613219, Final residual = 4.68398e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224472, Final residual = 0.000113648, No Iterations 4
ExecutionTime = 39.06 s  ClockTime = 42 s

Time = 551

smoothSolver:  Solving for Ux, Initial residual = 0.00131624, Final residual = 6.84071e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382274, Final residual = 0.00036238, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.02031, Final residual = 0.000158153, No Iterations 3
time step continuity errors : sum local = 0.000994493, global = 0.000154501, cumulative = -0.310456
smoothSolver:  Solving for omega, Initial residual = 0.000613163, Final residual = 4.68779e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224441, Final residual = 0.000113705, No Iterations 4
ExecutionTime = 39.12 s  ClockTime = 42 s

Time = 552

smoothSolver:  Solving for Ux, Initial residual = 0.00131558, Final residual = 6.84428e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382167, Final residual = 0.000362746, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0202214, Final residual = 0.000162336, No Iterations 3
time step continuity errors : sum local = 0.00101963, global = 0.000152539, cumulative = -0.310303
smoothSolver:  Solving for omega, Initial residual = 0.000613031, Final residual = 4.69086e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224418, Final residual = 0.00011377, No Iterations 4
ExecutionTime = 39.18 s  ClockTime = 42 s

Time = 553

smoothSolver:  Solving for Ux, Initial residual = 0.00131488, Final residual = 6.84782e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0038208, Final residual = 0.000363107, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0201357, Final residual = 0.00016624, No Iterations 3
time step continuity errors : sum local = 0.00104305, global = 0.000148338, cumulative = -0.310155
smoothSolver:  Solving for omega, Initial residual = 0.00061286, Final residual = 4.69345e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224391, Final residual = 0.000113834, No Iterations 4
ExecutionTime = 39.25 s  ClockTime = 42 s

Time = 554

smoothSolver:  Solving for Ux, Initial residual = 0.0013141, Final residual = 6.85137e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381985, Final residual = 0.000363487, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0201131, Final residual = 0.000170797, No Iterations 3
time step continuity errors : sum local = 0.00107051, global = 0.000143838, cumulative = -0.310011
smoothSolver:  Solving for omega, Initial residual = 0.000612668, Final residual = 4.69595e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224369, Final residual = 0.000113901, No Iterations 4
ExecutionTime = 39.31 s  ClockTime = 42 s

Time = 555

smoothSolver:  Solving for Ux, Initial residual = 0.00131337, Final residual = 6.8544e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381875, Final residual = 0.000363861, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0201266, Final residual = 0.000175884, No Iterations 3
time step continuity errors : sum local = 0.00110127, global = 0.000135171, cumulative = -0.309876
smoothSolver:  Solving for omega, Initial residual = 0.00061249, Final residual = 4.69854e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224339, Final residual = 0.00011397, No Iterations 4
ExecutionTime = 39.37 s  ClockTime = 42 s

Time = 556

smoothSolver:  Solving for Ux, Initial residual = 0.00131259, Final residual = 6.85745e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381778, Final residual = 0.000364238, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0201146, Final residual = 0.000180715, No Iterations 3
time step continuity errors : sum local = 0.00113043, global = 0.000128737, cumulative = -0.309747
smoothSolver:  Solving for omega, Initial residual = 0.000612274, Final residual = 4.70087e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224312, Final residual = 0.000114037, No Iterations 4
ExecutionTime = 39.44 s  ClockTime = 42 s

Time = 557

smoothSolver:  Solving for Ux, Initial residual = 0.00131174, Final residual = 6.86042e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381668, Final residual = 0.000364586, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0200893, Final residual = 0.000185614, No Iterations 3
time step continuity errors : sum local = 0.00115978, global = 0.000120913, cumulative = -0.309626
smoothSolver:  Solving for omega, Initial residual = 0.000612079, Final residual = 4.70304e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0022428, Final residual = 0.000114111, No Iterations 4
ExecutionTime = 39.5 s  ClockTime = 42 s

Time = 558

smoothSolver:  Solving for Ux, Initial residual = 0.00131091, Final residual = 6.86307e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381537, Final residual = 0.00036494, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0200294, Final residual = 0.000190454, No Iterations 3
time step continuity errors : sum local = 0.00118848, global = 0.000113834, cumulative = -0.309513
smoothSolver:  Solving for omega, Initial residual = 0.000611841, Final residual = 4.70551e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224243, Final residual = 0.000114183, No Iterations 4
ExecutionTime = 39.57 s  ClockTime = 42 s

Time = 559

smoothSolver:  Solving for Ux, Initial residual = 0.00131005, Final residual = 6.86568e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.003814, Final residual = 0.000365307, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0199733, Final residual = 0.000195715, No Iterations 3
time step continuity errors : sum local = 0.00121967, global = 0.000108428, cumulative = -0.309404
smoothSolver:  Solving for omega, Initial residual = 0.000611583, Final residual = 4.70758e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224227, Final residual = 0.000114258, No Iterations 4
ExecutionTime = 39.63 s  ClockTime = 43 s

Time = 560

smoothSolver:  Solving for Ux, Initial residual = 0.00130913, Final residual = 6.8682e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381263, Final residual = 0.000365661, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0199245, Final residual = 8.48772e-05, No Iterations 4
time step continuity errors : sum local = 0.000528208, global = -5.13889e-05, cumulative = -0.309456
smoothSolver:  Solving for omega, Initial residual = 0.000611261, Final residual = 4.70936e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224198, Final residual = 0.000114338, No Iterations 4
ExecutionTime = 39.69 s  ClockTime = 43 s

Time = 561

smoothSolver:  Solving for Ux, Initial residual = 0.00130803, Final residual = 6.86995e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381227, Final residual = 0.000366073, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0198534, Final residual = 9.28776e-05, No Iterations 4
time step continuity errors : sum local = 0.000577177, global = -6.12397e-05, cumulative = -0.309517
smoothSolver:  Solving for omega, Initial residual = 0.000610987, Final residual = 4.71087e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224167, Final residual = 0.000114415, No Iterations 4
ExecutionTime = 39.76 s  ClockTime = 43 s

Time = 562

smoothSolver:  Solving for Ux, Initial residual = 0.00130718, Final residual = 6.87244e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381073, Final residual = 0.000366417, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0197642, Final residual = 9.85627e-05, No Iterations 4
time step continuity errors : sum local = 0.000611653, global = -6.85402e-05, cumulative = -0.309585
smoothSolver:  Solving for omega, Initial residual = 0.000610689, Final residual = 4.71251e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224139, Final residual = 0.000114495, No Iterations 4
ExecutionTime = 39.83 s  ClockTime = 43 s

Time = 563

smoothSolver:  Solving for Ux, Initial residual = 0.00130633, Final residual = 6.875e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00380867, Final residual = 0.000366718, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0196657, Final residual = 0.000100811, No Iterations 4
time step continuity errors : sum local = 0.000624721, global = -7.45988e-05, cumulative = -0.30966
smoothSolver:  Solving for omega, Initial residual = 0.000610404, Final residual = 4.71399e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224096, Final residual = 0.000114574, No Iterations 4
ExecutionTime = 39.9 s  ClockTime = 43 s

Time = 564

smoothSolver:  Solving for Ux, Initial residual = 0.00130543, Final residual = 6.87698e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00380665, Final residual = 0.000367024, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0196111, Final residual = 0.000101026, No Iterations 4
time step continuity errors : sum local = 0.00062514, global = -8.20048e-05, cumulative = -0.309742
smoothSolver:  Solving for omega, Initial residual = 0.000610027, Final residual = 4.71493e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0022406, Final residual = 0.000114653, No Iterations 4
ExecutionTime = 39.97 s  ClockTime = 43 s

Time = 565

smoothSolver:  Solving for Ux, Initial residual = 0.00130445, Final residual = 6.87879e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00380516, Final residual = 0.000367351, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0195387, Final residual = 0.000102256, No Iterations 4
time step continuity errors : sum local = 0.000631685, global = -0.000103923, cumulative = -0.309846
smoothSolver:  Solving for omega, Initial residual = 0.000609639, Final residual = 4.71574e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0022402, Final residual = 0.000114735, No Iterations 4
ExecutionTime = 40.04 s  ClockTime = 43 s

Time = 566

smoothSolver:  Solving for Ux, Initial residual = 0.00130336, Final residual = 6.88018e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00380404, Final residual = 0.000367711, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0194489, Final residual = 0.000105914, No Iterations 4
time step continuity errors : sum local = 0.00065323, global = -0.000122846, cumulative = -0.309969
smoothSolver:  Solving for omega, Initial residual = 0.000609308, Final residual = 4.71728e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0022398, Final residual = 0.000114815, No Iterations 4
ExecutionTime = 40.1 s  ClockTime = 43 s

Time = 567

smoothSolver:  Solving for Ux, Initial residual = 0.00130226, Final residual = 6.88168e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00380257, Final residual = 0.000368054, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0194141, Final residual = 0.000110928, No Iterations 4
time step continuity errors : sum local = 0.000683008, global = -0.000140103, cumulative = -0.310109
smoothSolver:  Solving for omega, Initial residual = 0.00060899, Final residual = 4.71874e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00223947, Final residual = 0.000114898, No Iterations 4
ExecutionTime = 40.17 s  ClockTime = 43 s

Time = 568

smoothSolver:  Solving for Ux, Initial residual = 0.00130119, Final residual = 6.8833e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00380049, Final residual = 0.000368359, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0194291, Final residual = 0.00011541, No Iterations 4
time step continuity errors : sum local = 0.000709338, global = -0.000152414, cumulative = -0.310261
smoothSolver:  Solving for omega, Initial residual = 0.000608561, Final residual = 4.71918e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00223901, Final residual = 0.000114983, No Iterations 4
ExecutionTime = 40.24 s  ClockTime = 43 s

Time = 569

smoothSolver:  Solving for Ux, Initial residual = 0.00130008, Final residual = 6.88446e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00379835, Final residual = 0.000368645, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0194746, Final residual = 0.000118519, No Iterations 4
time step continuity errors : sum local = 0.000727106, global = -0.000159994, cumulative = -0.310421
smoothSolver:  Solving for omega, Initial residual = 0.000608231, Final residual = 4.72043e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0022386, Final residual = 0.000115067, No Iterations 4
ExecutionTime = 40.31 s  ClockTime = 43 s

Time = 570

smoothSolver:  Solving for Ux, Initial residual = 0.00129899, Final residual = 6.88536e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00379655, Final residual = 0.000368941, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0194838, Final residual = 0.000120549, No Iterations 4
time step continuity errors : sum local = 0.000738261, global = -0.000165306, cumulative = -0.310587
smoothSolver:  Solving for omega, Initial residual = 0.000607868, Final residual = 4.72144e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00223808, Final residual = 0.000115148, No Iterations 4
ExecutionTime = 40.37 s  ClockTime = 43 s

Time = 571

smoothSolver:  Solving for Ux, Initial residual = 0.00129776, Final residual = 6.88611e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00379468, Final residual = 0.000369251, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0194482, Final residual = 0.00012243, No Iterations 4
time step continuity errors : sum local = 0.000748424, global = -0.000171003, cumulative = -0.310758
smoothSolver:  Solving for omega, Initial residual = 0.000607386, Final residual = 4.72171e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00223752, Final residual = 0.000115228, No Iterations 4
ExecutionTime = 40.44 s  ClockTime = 43 s

Time = 572

smoothSolver:  Solving for Ux, Initial residual = 0.00129653, Final residual = 6.88656e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00379259, Final residual = 0.000369565, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0193383, Final residual = 0.000124893, No Iterations 4
time step continuity errors : sum local = 0.000761991, global = -0.000178392, cumulative = -0.310936
smoothSolver:  Solving for omega, Initial residual = 0.0006069, Final residual = 4.72164e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00223706, Final residual = 0.000115312, No Iterations 4
ExecutionTime = 40.51 s  ClockTime = 43 s

Time = 573

smoothSolver:  Solving for Ux, Initial residual = 0.00129531, Final residual = 6.88696e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0037907, Final residual = 0.000369851, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0192413, Final residual = 0.000128129, No Iterations 4
time step continuity errors : sum local = 0.000780171, global = -0.000187568, cumulative = -0.311124
smoothSolver:  Solving for omega, Initial residual = 0.000606452, Final residual = 4.72181e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00223653, Final residual = 0.000115396, No Iterations 4
ExecutionTime = 40.58 s  ClockTime = 43 s

Time = 574

smoothSolver:  Solving for Ux, Initial residual = 0.00129403, Final residual = 6.88721e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00378867, Final residual = 0.000370114, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0192086, Final residual = 0.000131619, No Iterations 4
time step continuity errors : sum local = 0.000799813, global = -0.000197504, cumulative = -0.311321
smoothSolver:  Solving for omega, Initial residual = 0.000605969, Final residual = 4.72176e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00223601, Final residual = 0.00011548, No Iterations 4
ExecutionTime = 40.65 s  ClockTime = 44 s

Time = 575

smoothSolver:  Solving for Ux, Initial residual = 0.00129275, Final residual = 6.88707e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00378629, Final residual = 0.000370373, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0191614, Final residual = 0.00013472, No Iterations 4
time step continuity errors : sum local = 0.000816922, global = -0.000206674, cumulative = -0.311528
smoothSolver:  Solving for omega, Initial residual = 0.000605427, Final residual = 4.7213e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00223542, Final residual = 0.000115559, No Iterations 4
ExecutionTime = 40.71 s  ClockTime = 44 s

Time = 576

smoothSolver:  Solving for Ux, Initial residual = 0.00129145, Final residual = 6.88673e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00378399, Final residual = 0.000370646, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0190947, Final residual = 0.000137452, No Iterations 4
time step continuity errors : sum local = 0.000831674, global = -0.000214263, cumulative = -0.311742
smoothSolver:  Solving for omega, Initial residual = 0.000604934, Final residual = 4.72125e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00223468, Final residual = 0.000115636, No Iterations 4
ExecutionTime = 40.78 s  ClockTime = 44 s

Time = 577

smoothSolver:  Solving for Ux, Initial residual = 0.00129004, Final residual = 6.88622e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00378168, Final residual = 0.000370908, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0190196, Final residual = 0.00013994, No Iterations 4
time step continuity errors : sum local = 0.000844864, global = -0.000220169, cumulative = -0.311962
smoothSolver:  Solving for omega, Initial residual = 0.000604392, Final residual = 4.72116e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.002234, Final residual = 0.000115714, No Iterations 4
ExecutionTime = 40.84 s  ClockTime = 44 s

Time = 578

smoothSolver:  Solving for Ux, Initial residual = 0.00128862, Final residual = 6.88537e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0037793, Final residual = 0.000371145, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.018924, Final residual = 0.000142214, No Iterations 4
time step continuity errors : sum local = 0.000856687, global = -0.00022487, cumulative = -0.312187
smoothSolver:  Solving for omega, Initial residual = 0.00060382, Final residual = 4.72064e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00223323, Final residual = 0.000115789, No Iterations 4
ExecutionTime = 40.91 s  ClockTime = 44 s

Time = 579

smoothSolver:  Solving for Ux, Initial residual = 0.0012872, Final residual = 6.88451e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00377694, Final residual = 0.000371405, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0187892, Final residual = 0.000144409, No Iterations 4
time step continuity errors : sum local = 0.000867863, global = -0.000229129, cumulative = -0.312416
smoothSolver:  Solving for omega, Initial residual = 0.000603288, Final residual = 4.71994e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00223256, Final residual = 0.000115871, No Iterations 4
ExecutionTime = 40.97 s  ClockTime = 44 s

Time = 580

smoothSolver:  Solving for Ux, Initial residual = 0.00128571, Final residual = 6.88328e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00377465, Final residual = 0.000371658, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0187042, Final residual = 0.00014655, No Iterations 4
time step continuity errors : sum local = 0.000878588, global = -0.000233431, cumulative = -0.31265
smoothSolver:  Solving for omega, Initial residual = 0.000602742, Final residual = 4.71919e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00223189, Final residual = 0.000115946, No Iterations 4
ExecutionTime = 41.04 s  ClockTime = 44 s

Time = 581

smoothSolver:  Solving for Ux, Initial residual = 0.00128419, Final residual = 6.88159e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00377204, Final residual = 0.000371878, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0186715, Final residual = 0.000148537, No Iterations 4
time step continuity errors : sum local = 0.000888305, global = -0.000237851, cumulative = -0.312887
smoothSolver:  Solving for omega, Initial residual = 0.000602165, Final residual = 4.71847e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00223104, Final residual = 0.000116018, No Iterations 4
ExecutionTime = 41.11 s  ClockTime = 44 s

Time = 582

smoothSolver:  Solving for Ux, Initial residual = 0.00128267, Final residual = 6.87986e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00376938, Final residual = 0.000372106, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0187023, Final residual = 0.000150171, No Iterations 4
time step continuity errors : sum local = 0.000895829, global = -0.000241831, cumulative = -0.313129
smoothSolver:  Solving for omega, Initial residual = 0.000601608, Final residual = 4.71847e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00223017, Final residual = 0.000116093, No Iterations 4
ExecutionTime = 41.18 s  ClockTime = 44 s

Time = 583

smoothSolver:  Solving for Ux, Initial residual = 0.00128107, Final residual = 6.87762e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0037669, Final residual = 0.000372313, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.018742, Final residual = 0.000151661, No Iterations 4
time step continuity errors : sum local = 0.000902404, global = -0.000245178, cumulative = -0.313374
smoothSolver:  Solving for omega, Initial residual = 0.000601024, Final residual = 4.71782e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00222924, Final residual = 0.000116164, No Iterations 4
ExecutionTime = 41.25 s  ClockTime = 44 s

Time = 584

smoothSolver:  Solving for Ux, Initial residual = 0.00127942, Final residual = 6.87507e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00376424, Final residual = 0.000372526, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0186993, Final residual = 0.0001531, No Iterations 4
time step continuity errors : sum local = 0.000908658, global = -0.000247846, cumulative = -0.313622
smoothSolver:  Solving for omega, Initial residual = 0.000600411, Final residual = 4.71685e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00222829, Final residual = 0.000116234, No Iterations 4
ExecutionTime = 41.31 s  ClockTime = 44 s

Time = 585

smoothSolver:  Solving for Ux, Initial residual = 0.00127772, Final residual = 6.87237e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00376129, Final residual = 0.000372749, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0186183, Final residual = 0.000154457, No Iterations 4
time step continuity errors : sum local = 0.000914359, global = -0.000249848, cumulative = -0.313872
smoothSolver:  Solving for omega, Initial residual = 0.00059987, Final residual = 4.71618e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00222738, Final residual = 0.000116301, No Iterations 4
ExecutionTime = 41.37 s  ClockTime = 44 s

Time = 586

smoothSolver:  Solving for Ux, Initial residual = 0.00127596, Final residual = 6.86921e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00375853, Final residual = 0.000372964, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0185782, Final residual = 0.000155781, No Iterations 4
time step continuity errors : sum local = 0.000919692, global = -0.000251333, cumulative = -0.314123
smoothSolver:  Solving for omega, Initial residual = 0.000599272, Final residual = 4.71498e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00222637, Final residual = 0.000116366, No Iterations 4
ExecutionTime = 41.44 s  ClockTime = 44 s

Time = 587

smoothSolver:  Solving for Ux, Initial residual = 0.00127422, Final residual = 6.86571e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00375589, Final residual = 0.000373138, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0185737, Final residual = 0.000157052, No Iterations 4
time step continuity errors : sum local = 0.00092452, global = -0.000252509, cumulative = -0.314376
smoothSolver:  Solving for omega, Initial residual = 0.000598694, Final residual = 4.7136e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00222537, Final residual = 0.000116433, No Iterations 4
ExecutionTime = 41.51 s  ClockTime = 44 s

Time = 588

smoothSolver:  Solving for Ux, Initial residual = 0.00127243, Final residual = 6.8621e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0037529, Final residual = 0.000373326, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0185492, Final residual = 0.000158092, No Iterations 4
time step continuity errors : sum local = 0.000927982, global = -0.000253336, cumulative = -0.314629
smoothSolver:  Solving for omega, Initial residual = 0.000598069, Final residual = 4.71241e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00222424, Final residual = 0.000116495, No Iterations 4
ExecutionTime = 41.58 s  ClockTime = 44 s

Time = 589

smoothSolver:  Solving for Ux, Initial residual = 0.00127057, Final residual = 6.85797e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00374987, Final residual = 0.000373519, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0185094, Final residual = 0.000158804, No Iterations 4
time step continuity errors : sum local = 0.00092947, global = -0.000253675, cumulative = -0.314883
smoothSolver:  Solving for omega, Initial residual = 0.000597385, Final residual = 4.711e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00222302, Final residual = 0.000116552, No Iterations 4
ExecutionTime = 41.65 s  ClockTime = 45 s

Time = 590

smoothSolver:  Solving for Ux, Initial residual = 0.00126866, Final residual = 6.85331e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00374682, Final residual = 0.000373685, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0184681, Final residual = 0.000159312, No Iterations 4
time step continuity errors : sum local = 0.000929731, global = -0.000253584, cumulative = -0.315137
smoothSolver:  Solving for omega, Initial residual = 0.000596706, Final residual = 4.70943e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00222182, Final residual = 0.00011661, No Iterations 4
ExecutionTime = 41.71 s  ClockTime = 45 s

Time = 591

smoothSolver:  Solving for Ux, Initial residual = 0.00126674, Final residual = 6.84875e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00374373, Final residual = 0.000373854, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0184273, Final residual = 0.000159407, No Iterations 4
time step continuity errors : sum local = 0.000927537, global = -0.00025164, cumulative = -0.315388
smoothSolver:  Solving for omega, Initial residual = 0.000596144, Final residual = 4.7082e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00222062, Final residual = 0.000116667, No Iterations 4
ExecutionTime = 41.78 s  ClockTime = 45 s

Time = 592

smoothSolver:  Solving for Ux, Initial residual = 0.00126476, Final residual = 6.84372e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00374069, Final residual = 0.000374019, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0183779, Final residual = 0.000159865, No Iterations 4
time step continuity errors : sum local = 0.000927411, global = -0.000251566, cumulative = -0.31564
smoothSolver:  Solving for omega, Initial residual = 0.00059552, Final residual = 4.70661e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00221935, Final residual = 0.000116721, No Iterations 4
ExecutionTime = 41.84 s  ClockTime = 45 s

Time = 593

smoothSolver:  Solving for Ux, Initial residual = 0.00126272, Final residual = 6.83812e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00373767, Final residual = 0.000181574, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0188759, Final residual = 0.000168522, No Iterations 4
time step continuity errors : sum local = 0.000974447, global = -0.000251267, cumulative = -0.315891
smoothSolver:  Solving for omega, Initial residual = 0.000595194, Final residual = 4.70715e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00221826, Final residual = 0.000116777, No Iterations 4
ExecutionTime = 41.91 s  ClockTime = 45 s

Time = 594

smoothSolver:  Solving for Ux, Initial residual = 0.00126789, Final residual = 6.87996e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00366144, Final residual = 0.00036566, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0186088, Final residual = 0.000164809, No Iterations 4
time step continuity errors : sum local = 0.00094998, global = -0.000253278, cumulative = -0.316144
smoothSolver:  Solving for omega, Initial residual = 0.00059419, Final residual = 4.70413e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00221726, Final residual = 0.000116855, No Iterations 4
ExecutionTime = 41.97 s  ClockTime = 45 s

Time = 595

smoothSolver:  Solving for Ux, Initial residual = 0.0012644, Final residual = 6.86535e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0036698, Final residual = 0.000178103, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0184729, Final residual = 0.000162102, No Iterations 4
time step continuity errors : sum local = 0.000931309, global = -0.000252982, cumulative = -0.316397
smoothSolver:  Solving for omega, Initial residual = 0.000593931, Final residual = 4.70513e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.002216, Final residual = 0.000116909, No Iterations 4
ExecutionTime = 42.04 s  ClockTime = 45 s

Time = 596

smoothSolver:  Solving for Ux, Initial residual = 0.00126325, Final residual = 6.86509e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00365536, Final residual = 0.000177559, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.018515, Final residual = 0.000161998, No Iterations 4
time step continuity errors : sum local = 0.00092765, global = -0.000252544, cumulative = -0.31665
smoothSolver:  Solving for omega, Initial residual = 0.000593397, Final residual = 4.70474e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00221495, Final residual = 0.00011697, No Iterations 4
ExecutionTime = 42.11 s  ClockTime = 45 s

Time = 597

smoothSolver:  Solving for Ux, Initial residual = 0.00126269, Final residual = 6.86923e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00363404, Final residual = 0.000176622, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0185615, Final residual = 0.000163366, No Iterations 4
time step continuity errors : sum local = 0.000932359, global = -0.000251999, cumulative = -0.316902
smoothSolver:  Solving for omega, Initial residual = 0.000592911, Final residual = 4.70414e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00221383, Final residual = 0.00011703, No Iterations 4
ExecutionTime = 42.17 s  ClockTime = 45 s

Time = 598

smoothSolver:  Solving for Ux, Initial residual = 0.00126109, Final residual = 6.86625e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00362311, Final residual = 0.000176301, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0186156, Final residual = 0.000165539, No Iterations 4
time step continuity errors : sum local = 0.000941491, global = -0.000251544, cumulative = -0.317153
smoothSolver:  Solving for omega, Initial residual = 0.000592396, Final residual = 4.7036e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00221265, Final residual = 0.00011709, No Iterations 4
ExecutionTime = 42.24 s  ClockTime = 45 s

Time = 599

smoothSolver:  Solving for Ux, Initial residual = 0.00125817, Final residual = 6.85418e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0036254, Final residual = 0.000176746, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0186055, Final residual = 0.000165489, No Iterations 4
time step continuity errors : sum local = 0.00093797, global = -0.000248743, cumulative = -0.317402
smoothSolver:  Solving for omega, Initial residual = 0.000591885, Final residual = 4.70349e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0022114, Final residual = 0.000117141, No Iterations 4
ExecutionTime = 42.31 s  ClockTime = 45 s

Time = 600

smoothSolver:  Solving for Ux, Initial residual = 0.00125489, Final residual = 6.84003e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00363082, Final residual = 0.000177388, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0184551, Final residual = 0.00016348, No Iterations 4
time step continuity errors : sum local = 0.000923263, global = -0.000245876, cumulative = -0.317648
smoothSolver:  Solving for omega, Initial residual = 0.000591334, Final residual = 4.70356e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00220993, Final residual = 0.000117183, No Iterations 4
ExecutionTime = 42.48 s  ClockTime = 45 s

Time = 601

smoothSolver:  Solving for Ux, Initial residual = 0.00125224, Final residual = 6.82994e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0036298, Final residual = 0.00017765, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0183773, Final residual = 0.000161532, No Iterations 4
time step continuity errors : sum local = 0.000908869, global = -0.000242557, cumulative = -0.317891
smoothSolver:  Solving for omega, Initial residual = 0.000590751, Final residual = 4.70302e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00220852, Final residual = 0.000117228, No Iterations 4
ExecutionTime = 42.55 s  ClockTime = 45 s

Time = 602

smoothSolver:  Solving for Ux, Initial residual = 0.00125022, Final residual = 6.82379e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00362136, Final residual = 0.000177468, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0183879, Final residual = 0.0001606, No Iterations 4
time step continuity errors : sum local = 0.000900228, global = -0.000239589, cumulative = -0.31813
smoothSolver:  Solving for omega, Initial residual = 0.000590148, Final residual = 4.70192e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00220702, Final residual = 0.00011727, No Iterations 4
ExecutionTime = 42.62 s  ClockTime = 46 s

Time = 603

smoothSolver:  Solving for Ux, Initial residual = 0.00124829, Final residual = 6.81816e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00361144, Final residual = 0.000177191, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0184334, Final residual = 0.000160261, No Iterations 4
time step continuity errors : sum local = 0.000894903, global = -0.00023705, cumulative = -0.318367
smoothSolver:  Solving for omega, Initial residual = 0.000589588, Final residual = 4.70105e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00220551, Final residual = 0.000117308, No Iterations 4
ExecutionTime = 42.69 s  ClockTime = 46 s

Time = 604

smoothSolver:  Solving for Ux, Initial residual = 0.00124591, Final residual = 6.80984e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00360533, Final residual = 0.000177161, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0184803, Final residual = 0.00015973, No Iterations 4
time step continuity errors : sum local = 0.000888506, global = -0.000234342, cumulative = -0.318602
smoothSolver:  Solving for omega, Initial residual = 0.000588999, Final residual = 4.70002e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.002204, Final residual = 0.000117343, No Iterations 4
ExecutionTime = 42.76 s  ClockTime = 46 s

Time = 605

smoothSolver:  Solving for Ux, Initial residual = 0.00124304, Final residual = 6.79808e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00360347, Final residual = 0.000177367, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0185367, Final residual = 0.000158338, No Iterations 4
time step continuity errors : sum local = 0.000877359, global = -0.000230906, cumulative = -0.318832
smoothSolver:  Solving for omega, Initial residual = 0.000588406, Final residual = 4.69893e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00220236, Final residual = 0.000117376, No Iterations 4
ExecutionTime = 42.82 s  ClockTime = 46 s

Time = 606

smoothSolver:  Solving for Ux, Initial residual = 0.00124014, Final residual = 6.7856e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0036022, Final residual = 0.00017761, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0185352, Final residual = 0.000156182, No Iterations 4
time step continuity errors : sum local = 0.000862056, global = -0.000226841, cumulative = -0.319059
smoothSolver:  Solving for omega, Initial residual = 0.000587759, Final residual = 4.6982e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00220072, Final residual = 0.000117406, No Iterations 4
ExecutionTime = 42.88 s  ClockTime = 46 s

Time = 607

smoothSolver:  Solving for Ux, Initial residual = 0.00123743, Final residual = 6.77492e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00359839, Final residual = 0.000177717, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0184938, Final residual = 0.00015413, No Iterations 4
time step continuity errors : sum local = 0.000847301, global = -0.000222759, cumulative = -0.319282
smoothSolver:  Solving for omega, Initial residual = 0.000587185, Final residual = 4.69759e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00219897, Final residual = 0.000117428, No Iterations 4
ExecutionTime = 42.95 s  ClockTime = 46 s

Time = 608

smoothSolver:  Solving for Ux, Initial residual = 0.00123483, Final residual = 6.76506e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00359234, Final residual = 0.000177674, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0186062, Final residual = 0.000152239, No Iterations 4
time step continuity errors : sum local = 0.000833535, global = -0.000218636, cumulative = -0.319501
smoothSolver:  Solving for omega, Initial residual = 0.000586566, Final residual = 4.69664e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00219717, Final residual = 0.000117453, No Iterations 4
ExecutionTime = 43.02 s  ClockTime = 46 s

Time = 609

smoothSolver:  Solving for Ux, Initial residual = 0.00123221, Final residual = 6.75449e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00358579, Final residual = 0.000177618, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0186581, Final residual = 0.00015047, No Iterations 4
time step continuity errors : sum local = 0.000820481, global = -0.000214787, cumulative = -0.319715
smoothSolver:  Solving for omega, Initial residual = 0.000585942, Final residual = 4.69533e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00219536, Final residual = 0.000117474, No Iterations 4
ExecutionTime = 43.09 s  ClockTime = 46 s

Time = 610

smoothSolver:  Solving for Ux, Initial residual = 0.0012294, Final residual = 6.74296e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00358095, Final residual = 0.000177649, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0186678, Final residual = 0.000148436, No Iterations 4
time step continuity errors : sum local = 0.000806068, global = -0.0002108, cumulative = -0.319926
smoothSolver:  Solving for omega, Initial residual = 0.000585293, Final residual = 4.6942e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00219343, Final residual = 0.000117485, No Iterations 4
ExecutionTime = 43.16 s  ClockTime = 46 s

Time = 611

smoothSolver:  Solving for Ux, Initial residual = 0.00122646, Final residual = 6.73037e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00357763, Final residual = 0.000177758, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.018663, Final residual = 0.000145989, No Iterations 4
time step continuity errors : sum local = 0.000789479, global = -0.000206397, cumulative = -0.320133
smoothSolver:  Solving for omega, Initial residual = 0.000584615, Final residual = 4.69301e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00219148, Final residual = 0.000117497, No Iterations 4
ExecutionTime = 43.22 s  ClockTime = 46 s

Time = 612

smoothSolver:  Solving for Ux, Initial residual = 0.00122346, Final residual = 6.71715e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00357411, Final residual = 0.000177872, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0186348, Final residual = 0.00014325, No Iterations 4
time step continuity errors : sum local = 0.000771431, global = -0.000201662, cumulative = -0.320334
smoothSolver:  Solving for omega, Initial residual = 0.0005839, Final residual = 4.69193e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00218945, Final residual = 0.000117507, No Iterations 4
ExecutionTime = 43.29 s  ClockTime = 46 s

Time = 613

smoothSolver:  Solving for Ux, Initial residual = 0.00122046, Final residual = 6.70405e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0035696, Final residual = 0.000177938, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0186102, Final residual = 0.00014045, No Iterations 4
time step continuity errors : sum local = 0.000753175, global = -0.000196808, cumulative = -0.320531
smoothSolver:  Solving for omega, Initial residual = 0.00058322, Final residual = 4.69033e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00218734, Final residual = 0.00011751, No Iterations 4
ExecutionTime = 43.36 s  ClockTime = 46 s

Time = 614

smoothSolver:  Solving for Ux, Initial residual = 0.00121753, Final residual = 6.6916e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00356437, Final residual = 0.000177947, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0185781, Final residual = 0.000137736, No Iterations 4
time step continuity errors : sum local = 0.000735356, global = -0.000192021, cumulative = -0.320723
smoothSolver:  Solving for omega, Initial residual = 0.000582505, Final residual = 4.68869e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00218525, Final residual = 0.000117508, No Iterations 4
ExecutionTime = 43.43 s  ClockTime = 46 s

Time = 615

smoothSolver:  Solving for Ux, Initial residual = 0.00121452, Final residual = 6.67845e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00355914, Final residual = 0.000177956, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0185986, Final residual = 0.000134921, No Iterations 4
time step continuity errors : sum local = 0.000717119, global = -0.000187317, cumulative = -0.32091
smoothSolver:  Solving for omega, Initial residual = 0.000581822, Final residual = 4.68711e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00218293, Final residual = 0.000117503, No Iterations 4
ExecutionTime = 43.51 s  ClockTime = 46 s

Time = 616

smoothSolver:  Solving for Ux, Initial residual = 0.00121144, Final residual = 6.66423e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00355455, Final residual = 0.000178001, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.018622, Final residual = 0.000131833, No Iterations 4
time step continuity errors : sum local = 0.000697603, global = -0.000182485, cumulative = -0.321093
smoothSolver:  Solving for omega, Initial residual = 0.000581038, Final residual = 4.68527e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00218057, Final residual = 0.000117494, No Iterations 4
ExecutionTime = 43.57 s  ClockTime = 47 s

Time = 617

smoothSolver:  Solving for Ux, Initial residual = 0.00120829, Final residual = 6.64986e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00355051, Final residual = 0.000178069, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0186607, Final residual = 0.000128418, No Iterations 4
time step continuity errors : sum local = 0.000676537, global = -0.000177367, cumulative = -0.32127
smoothSolver:  Solving for omega, Initial residual = 0.000580351, Final residual = 4.68374e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00217827, Final residual = 0.000117483, No Iterations 4
ExecutionTime = 43.63 s  ClockTime = 47 s

Time = 618

smoothSolver:  Solving for Ux, Initial residual = 0.0012051, Final residual = 6.63555e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00354646, Final residual = 0.00017814, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0186727, Final residual = 0.000124784, No Iterations 4
time step continuity errors : sum local = 0.000654495, global = -0.000171924, cumulative = -0.321442
smoothSolver:  Solving for omega, Initial residual = 0.000579591, Final residual = 4.68213e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00217591, Final residual = 0.000117467, No Iterations 4
ExecutionTime = 43.7 s  ClockTime = 47 s

Time = 619

smoothSolver:  Solving for Ux, Initial residual = 0.0012019, Final residual = 6.6207e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0035418, Final residual = 0.000178188, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0186887, Final residual = 0.000120962, No Iterations 4
time step continuity errors : sum local = 0.000631662, global = -0.000166385, cumulative = -0.321609
smoothSolver:  Solving for omega, Initial residual = 0.000578854, Final residual = 4.68007e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00217339, Final residual = 0.000117448, No Iterations 4
ExecutionTime = 43.77 s  ClockTime = 47 s

Time = 620

smoothSolver:  Solving for Ux, Initial residual = 0.00119868, Final residual = 6.60556e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00353728, Final residual = 0.000178217, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0187164, Final residual = 0.000116561, No Iterations 4
time step continuity errors : sum local = 0.00060603, global = -0.000159514, cumulative = -0.321768
smoothSolver:  Solving for omega, Initial residual = 0.000578089, Final residual = 4.67764e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00217083, Final residual = 0.000117427, No Iterations 4
ExecutionTime = 43.84 s  ClockTime = 47 s

Time = 621

smoothSolver:  Solving for Ux, Initial residual = 0.00119545, Final residual = 6.59061e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00353291, Final residual = 0.00017826, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0186935, Final residual = 0.00011254, No Iterations 4
time step continuity errors : sum local = 0.000582462, global = -0.000154359, cumulative = -0.321923
smoothSolver:  Solving for omega, Initial residual = 0.000577324, Final residual = 4.67523e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00216815, Final residual = 0.000117395, No Iterations 4
ExecutionTime = 43.91 s  ClockTime = 47 s

Time = 622

smoothSolver:  Solving for Ux, Initial residual = 0.00119216, Final residual = 6.57504e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00352861, Final residual = 0.000178313, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0186996, Final residual = 0.000108309, No Iterations 4
time step continuity errors : sum local = 0.000558034, global = -0.000149578, cumulative = -0.322072
smoothSolver:  Solving for omega, Initial residual = 0.000576532, Final residual = 4.67263e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00216545, Final residual = 0.000117364, No Iterations 4
ExecutionTime = 43.98 s  ClockTime = 47 s

Time = 623

smoothSolver:  Solving for Ux, Initial residual = 0.0011888, Final residual = 6.55895e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00352461, Final residual = 0.000178366, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0187562, Final residual = 0.000103294, No Iterations 4
time step continuity errors : sum local = 0.000529806, global = -0.000142396, cumulative = -0.322215
smoothSolver:  Solving for omega, Initial residual = 0.000575692, Final residual = 4.66985e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00216269, Final residual = 0.000117331, No Iterations 4
ExecutionTime = 44.05 s  ClockTime = 47 s

Time = 624

smoothSolver:  Solving for Ux, Initial residual = 0.00118542, Final residual = 6.54264e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00352049, Final residual = 0.000178422, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0187659, Final residual = 9.83441e-05, No Iterations 4
time step continuity errors : sum local = 0.000502142, global = -0.000136365, cumulative = -0.322351
smoothSolver:  Solving for omega, Initial residual = 0.000574884, Final residual = 4.6671e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00215983, Final residual = 0.000117288, No Iterations 4
ExecutionTime = 44.12 s  ClockTime = 47 s

Time = 625

smoothSolver:  Solving for Ux, Initial residual = 0.00118209, Final residual = 6.52665e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00351644, Final residual = 0.000178471, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0187861, Final residual = 9.31175e-05, No Iterations 4
time step continuity errors : sum local = 0.000473311, global = -0.000130414, cumulative = -0.322481
smoothSolver:  Solving for omega, Initial residual = 0.000574104, Final residual = 4.66415e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00215703, Final residual = 0.000117244, No Iterations 4
ExecutionTime = 44.18 s  ClockTime = 47 s

Time = 626

smoothSolver:  Solving for Ux, Initial residual = 0.00117871, Final residual = 6.51029e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00351254, Final residual = 0.000178516, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0188339, Final residual = 8.76345e-05, No Iterations 4
time step continuity errors : sum local = 0.000443462, global = -0.000124537, cumulative = -0.322606
smoothSolver:  Solving for omega, Initial residual = 0.000573285, Final residual = 4.66104e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00215405, Final residual = 0.000117197, No Iterations 4
ExecutionTime = 44.25 s  ClockTime = 47 s

Time = 627

smoothSolver:  Solving for Ux, Initial residual = 0.00117527, Final residual = 6.49334e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00350881, Final residual = 0.000178569, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.018806, Final residual = 8.21134e-05, No Iterations 4
time step continuity errors : sum local = 0.000413647, global = -0.000118464, cumulative = -0.322724
smoothSolver:  Solving for omega, Initial residual = 0.000572421, Final residual = 4.65755e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00215092, Final residual = 0.000117141, No Iterations 4
ExecutionTime = 44.32 s  ClockTime = 47 s

Time = 628

smoothSolver:  Solving for Ux, Initial residual = 0.00117185, Final residual = 6.47632e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00350505, Final residual = 0.00017863, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0187879, Final residual = 7.6909e-05, No Iterations 4
time step continuity errors : sum local = 0.000385618, global = -0.000112032, cumulative = -0.322836
smoothSolver:  Solving for omega, Initial residual = 0.000571583, Final residual = 4.65417e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0021478, Final residual = 0.000117081, No Iterations 4
ExecutionTime = 44.39 s  ClockTime = 47 s

Time = 629

smoothSolver:  Solving for Ux, Initial residual = 0.00116842, Final residual = 6.45954e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0035014, Final residual = 0.000178689, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0188669, Final residual = 7.16635e-05, No Iterations 4
time step continuity errors : sum local = 0.000357641, global = -0.000104196, cumulative = -0.322941
smoothSolver:  Solving for omega, Initial residual = 0.000570705, Final residual = 4.6505e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00214469, Final residual = 0.000117021, No Iterations 4
ExecutionTime = 44.46 s  ClockTime = 47 s

Time = 630

smoothSolver:  Solving for Ux, Initial residual = 0.00116493, Final residual = 6.4424e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00349797, Final residual = 0.000178739, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0188821, Final residual = 6.75555e-05, No Iterations 4
time step continuity errors : sum local = 0.000335576, global = -9.50925e-05, cumulative = -0.323036
smoothSolver:  Solving for omega, Initial residual = 0.000569825, Final residual = 4.64666e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00214146, Final residual = 0.000116955, No Iterations 4
ExecutionTime = 44.52 s  ClockTime = 47 s

Time = 631

smoothSolver:  Solving for Ux, Initial residual = 0.00116148, Final residual = 6.42471e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0034947, Final residual = 0.000178793, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0188914, Final residual = 6.46995e-05, No Iterations 4
time step continuity errors : sum local = 0.000319907, global = -8.2827e-05, cumulative = -0.323118
smoothSolver:  Solving for omega, Initial residual = 0.000568929, Final residual = 4.64259e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00213821, Final residual = 0.000116883, No Iterations 4
ExecutionTime = 44.59 s  ClockTime = 48 s

Time = 632

smoothSolver:  Solving for Ux, Initial residual = 0.00115803, Final residual = 6.40727e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00349167, Final residual = 0.000178851, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0189296, Final residual = 6.37994e-05, No Iterations 4
time step continuity errors : sum local = 0.000314028, global = -6.41987e-05, cumulative = -0.323183
smoothSolver:  Solving for omega, Initial residual = 0.000568045, Final residual = 4.63833e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00213484, Final residual = 0.000116809, No Iterations 4
ExecutionTime = 44.65 s  ClockTime = 48 s

Time = 633

smoothSolver:  Solving for Ux, Initial residual = 0.00115458, Final residual = 6.39002e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00348857, Final residual = 0.000178914, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0189175, Final residual = 0.00018753, No Iterations 3
time step continuity errors : sum local = 0.000918879, global = 3.7825e-06, cumulative = -0.323179
smoothSolver:  Solving for omega, Initial residual = 0.000567173, Final residual = 4.63416e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00213135, Final residual = 0.000116725, No Iterations 4
ExecutionTime = 44.71 s  ClockTime = 48 s

Time = 634

smoothSolver:  Solving for Ux, Initial residual = 0.00115124, Final residual = 6.37156e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0034852, Final residual = 0.000178975, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0189474, Final residual = 0.000176502, No Iterations 3
time step continuity errors : sum local = 0.000860855, global = 1.83159e-05, cumulative = -0.323161
smoothSolver:  Solving for omega, Initial residual = 0.000566285, Final residual = 4.62978e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00212789, Final residual = 0.000116641, No Iterations 4
ExecutionTime = 44.78 s  ClockTime = 48 s

Time = 635

smoothSolver:  Solving for Ux, Initial residual = 0.00114771, Final residual = 6.35344e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00348281, Final residual = 0.000179054, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0190123, Final residual = 0.000173895, No Iterations 3
time step continuity errors : sum local = 0.000844132, global = 1.26983e-05, cumulative = -0.323148
smoothSolver:  Solving for omega, Initial residual = 0.000565303, Final residual = 4.62521e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00212436, Final residual = 0.000116557, No Iterations 4
ExecutionTime = 44.84 s  ClockTime = 48 s

Time = 636

smoothSolver:  Solving for Ux, Initial residual = 0.00114411, Final residual = 6.33637e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00348078, Final residual = 0.000179127, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0190483, Final residual = 0.000175099, No Iterations 3
time step continuity errors : sum local = 0.000845989, global = -4.62604e-05, cumulative = -0.323194
smoothSolver:  Solving for omega, Initial residual = 0.000564415, Final residual = 4.62059e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0021208, Final residual = 0.000116465, No Iterations 4
ExecutionTime = 44.9 s  ClockTime = 48 s

Time = 637

smoothSolver:  Solving for Ux, Initial residual = 0.00114062, Final residual = 6.31925e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00347853, Final residual = 0.000179208, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0190516, Final residual = 0.000178237, No Iterations 3
time step continuity errors : sum local = 0.000857258, global = -0.000105498, cumulative = -0.3233
smoothSolver:  Solving for omega, Initial residual = 0.000563499, Final residual = 4.61573e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00211727, Final residual = 0.00011637, No Iterations 4
ExecutionTime = 44.97 s  ClockTime = 48 s

Time = 638

smoothSolver:  Solving for Ux, Initial residual = 0.00113722, Final residual = 6.3013e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00347616, Final residual = 0.000179286, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0190621, Final residual = 0.000180727, No Iterations 3
time step continuity errors : sum local = 0.000865379, global = -0.000136143, cumulative = -0.323436
smoothSolver:  Solving for omega, Initial residual = 0.000562577, Final residual = 4.61083e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00211361, Final residual = 0.000116276, No Iterations 4
ExecutionTime = 45.03 s  ClockTime = 48 s

Time = 639

smoothSolver:  Solving for Ux, Initial residual = 0.00113381, Final residual = 6.28281e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00347414, Final residual = 0.000179374, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0190792, Final residual = 0.000181269, No Iterations 3
time step continuity errors : sum local = 0.000864111, global = -0.000159093, cumulative = -0.323595
smoothSolver:  Solving for omega, Initial residual = 0.000561649, Final residual = 4.60572e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00210981, Final residual = 0.000116173, No Iterations 4
ExecutionTime = 45.1 s  ClockTime = 48 s

Time = 640

smoothSolver:  Solving for Ux, Initial residual = 0.00113042, Final residual = 6.2647e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00347253, Final residual = 0.000179484, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0190892, Final residual = 0.000181824, No Iterations 3
time step continuity errors : sum local = 0.000862889, global = -0.000190457, cumulative = -0.323785
smoothSolver:  Solving for omega, Initial residual = 0.000560717, Final residual = 4.60053e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00210608, Final residual = 0.000116065, No Iterations 4
ExecutionTime = 45.16 s  ClockTime = 48 s

Time = 641

smoothSolver:  Solving for Ux, Initial residual = 0.00112704, Final residual = 6.247e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00347142, Final residual = 0.000179589, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0190821, Final residual = 0.000183916, No Iterations 3
time step continuity errors : sum local = 0.000868808, global = -0.000224918, cumulative = -0.32401
smoothSolver:  Solving for omega, Initial residual = 0.000559763, Final residual = 4.59542e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00210237, Final residual = 0.000115962, No Iterations 4
ExecutionTime = 45.23 s  ClockTime = 48 s

Time = 642

smoothSolver:  Solving for Ux, Initial residual = 0.00112364, Final residual = 6.22913e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00347034, Final residual = 0.000179693, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0190821, Final residual = 0.00018909, No Iterations 3
time step continuity errors : sum local = 0.000889234, global = -0.000251167, cumulative = -0.324261
smoothSolver:  Solving for omega, Initial residual = 0.00055885, Final residual = 4.58998e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00209856, Final residual = 0.000115853, No Iterations 4
ExecutionTime = 45.29 s  ClockTime = 48 s

Time = 643

smoothSolver:  Solving for Ux, Initial residual = 0.00112025, Final residual = 6.2112e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00346925, Final residual = 0.000179808, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0190972, Final residual = 0.000100749, No Iterations 4
time step continuity errors : sum local = 0.000471681, global = 6.29511e-05, cumulative = -0.324198
smoothSolver:  Solving for omega, Initial residual = 0.000557924, Final residual = 4.58453e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00209464, Final residual = 0.000115734, No Iterations 4
ExecutionTime = 45.35 s  ClockTime = 48 s

Time = 644

smoothSolver:  Solving for Ux, Initial residual = 0.0011169, Final residual = 6.19335e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00346876, Final residual = 0.000179952, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0191478, Final residual = 0.000114707, No Iterations 4
time step continuity errors : sum local = 0.000534316, global = 7.1505e-05, cumulative = -0.324127
smoothSolver:  Solving for omega, Initial residual = 0.000556957, Final residual = 4.5788e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00209087, Final residual = 0.000115619, No Iterations 4
ExecutionTime = 45.42 s  ClockTime = 48 s

Time = 645

smoothSolver:  Solving for Ux, Initial residual = 0.00111364, Final residual = 6.17579e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00346844, Final residual = 0.000180094, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.01917, Final residual = 0.000112517, No Iterations 4
time step continuity errors : sum local = 0.000521776, global = 5.8641e-05, cumulative = -0.324068
smoothSolver:  Solving for omega, Initial residual = 0.000556006, Final residual = 4.57292e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00208691, Final residual = 0.000115503, No Iterations 4
ExecutionTime = 45.49 s  ClockTime = 48 s

Time = 646

smoothSolver:  Solving for Ux, Initial residual = 0.00111037, Final residual = 6.15809e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00346833, Final residual = 0.000180244, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.019194, Final residual = 0.000109872, No Iterations 4
time step continuity errors : sum local = 0.000507457, global = 5.44225e-05, cumulative = -0.324014
smoothSolver:  Solving for omega, Initial residual = 0.000555, Final residual = 4.56698e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00208292, Final residual = 0.000115378, No Iterations 4
ExecutionTime = 45.56 s  ClockTime = 49 s

Time = 647

smoothSolver:  Solving for Ux, Initial residual = 0.00110713, Final residual = 6.14025e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00346866, Final residual = 0.000180428, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0191827, Final residual = 0.000108871, No Iterations 4
time step continuity errors : sum local = 0.000500772, global = 5.8745e-05, cumulative = -0.323955
smoothSolver:  Solving for omega, Initial residual = 0.000554041, Final residual = 4.56103e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00207904, Final residual = 0.000115248, No Iterations 4
ExecutionTime = 45.63 s  ClockTime = 49 s

Time = 648

smoothSolver:  Solving for Ux, Initial residual = 0.00110396, Final residual = 6.12257e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00346983, Final residual = 0.000180624, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0191457, Final residual = 0.000109139, No Iterations 4
time step continuity errors : sum local = 0.000499791, global = 6.20298e-05, cumulative = -0.323893
smoothSolver:  Solving for omega, Initial residual = 0.000553107, Final residual = 4.555e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00207512, Final residual = 0.000115129, No Iterations 4
ExecutionTime = 45.69 s  ClockTime = 49 s

Time = 649

smoothSolver:  Solving for Ux, Initial residual = 0.0011008, Final residual = 6.10534e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00347128, Final residual = 0.00018083, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0191362, Final residual = 0.00011267, No Iterations 4
time step continuity errors : sum local = 0.000513587, global = 6.71524e-05, cumulative = -0.323826
smoothSolver:  Solving for omega, Initial residual = 0.000552131, Final residual = 4.54872e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00207109, Final residual = 0.000115, No Iterations 4
ExecutionTime = 45.75 s  ClockTime = 49 s

Time = 650

smoothSolver:  Solving for Ux, Initial residual = 0.00109762, Final residual = 6.08827e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00347275, Final residual = 0.000181046, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0191695, Final residual = 0.000114203, No Iterations 4
time step continuity errors : sum local = 0.000518199, global = 6.60008e-05, cumulative = -0.32376
smoothSolver:  Solving for omega, Initial residual = 0.000551125, Final residual = 4.54209e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00206712, Final residual = 0.000114864, No Iterations 4
ExecutionTime = 45.93 s  ClockTime = 49 s

Time = 651

smoothSolver:  Solving for Ux, Initial residual = 0.00109453, Final residual = 6.07095e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00347456, Final residual = 0.000181257, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0192311, Final residual = 0.000112875, No Iterations 4
time step continuity errors : sum local = 0.000509916, global = 5.95298e-05, cumulative = -0.3237
smoothSolver:  Solving for omega, Initial residual = 0.000550143, Final residual = 4.53542e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00206305, Final residual = 0.000114733, No Iterations 4
ExecutionTime = 45.99 s  ClockTime = 49 s

Time = 652

smoothSolver:  Solving for Ux, Initial residual = 0.00109147, Final residual = 6.05395e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00347688, Final residual = 0.000181479, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0192819, Final residual = 0.000110804, No Iterations 4
time step continuity errors : sum local = 0.000498454, global = 5.3799e-05, cumulative = -0.323647
smoothSolver:  Solving for omega, Initial residual = 0.000549159, Final residual = 4.52894e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.002059, Final residual = 0.000114603, No Iterations 4
ExecutionTime = 46.06 s  ClockTime = 49 s

Time = 653

smoothSolver:  Solving for Ux, Initial residual = 0.00108845, Final residual = 6.0374e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00347948, Final residual = 0.000181721, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0192983, Final residual = 0.000108759, No Iterations 4
time step continuity errors : sum local = 0.000487249, global = 5.03494e-05, cumulative = -0.323596
smoothSolver:  Solving for omega, Initial residual = 0.000548167, Final residual = 4.52181e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00205502, Final residual = 0.000114467, No Iterations 4
ExecutionTime = 46.13 s  ClockTime = 49 s

Time = 654

smoothSolver:  Solving for Ux, Initial residual = 0.00108551, Final residual = 6.02077e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0034824, Final residual = 0.000181987, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0192853, Final residual = 0.000107626, No Iterations 4
time step continuity errors : sum local = 0.00048011, global = 4.91805e-05, cumulative = -0.323547
smoothSolver:  Solving for omega, Initial residual = 0.000547113, Final residual = 4.51437e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00205108, Final residual = 0.000114329, No Iterations 4
ExecutionTime = 46.19 s  ClockTime = 49 s

Time = 655

smoothSolver:  Solving for Ux, Initial residual = 0.00108262, Final residual = 6.00402e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00348541, Final residual = 0.000182263, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0192816, Final residual = 0.000108225, No Iterations 4
time step continuity errors : sum local = 0.00048072, global = 5.07e-05, cumulative = -0.323496
smoothSolver:  Solving for omega, Initial residual = 0.000546067, Final residual = 4.50671e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00204697, Final residual = 0.000114195, No Iterations 4
ExecutionTime = 46.26 s  ClockTime = 49 s

Time = 656

smoothSolver:  Solving for Ux, Initial residual = 0.00107973, Final residual = 5.98766e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0034883, Final residual = 0.00018255, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0192866, Final residual = 0.000108671, No Iterations 4
time step continuity errors : sum local = 0.000480668, global = 5.06144e-05, cumulative = -0.323446
smoothSolver:  Solving for omega, Initial residual = 0.000545064, Final residual = 4.49913e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00204288, Final residual = 0.000114058, No Iterations 4
ExecutionTime = 46.34 s  ClockTime = 49 s

Time = 657

smoothSolver:  Solving for Ux, Initial residual = 0.0010769, Final residual = 5.9721e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00349123, Final residual = 0.000182843, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0193117, Final residual = 0.000108427, No Iterations 4
time step continuity errors : sum local = 0.000477618, global = 4.87857e-05, cumulative = -0.323397
smoothSolver:  Solving for omega, Initial residual = 0.000544068, Final residual = 4.49194e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00203895, Final residual = 0.000113915, No Iterations 4
ExecutionTime = 46.4 s  ClockTime = 49 s

Time = 658

smoothSolver:  Solving for Ux, Initial residual = 0.00107418, Final residual = 5.9566e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00349458, Final residual = 0.000183141, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0193372, Final residual = 0.000107301, No Iterations 4
time step continuity errors : sum local = 0.000470757, global = 4.56076e-05, cumulative = -0.323351
smoothSolver:  Solving for omega, Initial residual = 0.000543094, Final residual = 4.48473e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0020349, Final residual = 0.000113777, No Iterations 4
ExecutionTime = 46.48 s  ClockTime = 49 s

Time = 659

smoothSolver:  Solving for Ux, Initial residual = 0.00107149, Final residual = 5.94089e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00349822, Final residual = 0.000183456, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0193741, Final residual = 0.000106056, No Iterations 4
time step continuity errors : sum local = 0.000463478, global = 4.23478e-05, cumulative = -0.323309
smoothSolver:  Solving for omega, Initial residual = 0.000542063, Final residual = 4.47717e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00203081, Final residual = 0.000113637, No Iterations 4
ExecutionTime = 46.54 s  ClockTime = 50 s

Time = 660

smoothSolver:  Solving for Ux, Initial residual = 0.00106881, Final residual = 5.92539e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00350211, Final residual = 0.000183774, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0193654, Final residual = 0.000105568, No Iterations 4
time step continuity errors : sum local = 0.000459487, global = 4.08193e-05, cumulative = -0.323268
smoothSolver:  Solving for omega, Initial residual = 0.000541102, Final residual = 4.46966e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00202692, Final residual = 0.000113493, No Iterations 4
ExecutionTime = 46.6 s  ClockTime = 50 s

Time = 661

smoothSolver:  Solving for Ux, Initial residual = 0.00106621, Final residual = 5.91072e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00350643, Final residual = 0.00018409, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0193431, Final residual = 0.000105592, No Iterations 4
time step continuity errors : sum local = 0.000457724, global = 3.99235e-05, cumulative = -0.323228
smoothSolver:  Solving for omega, Initial residual = 0.000540163, Final residual = 4.46242e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.002023, Final residual = 0.000113351, No Iterations 4
ExecutionTime = 46.67 s  ClockTime = 50 s

Time = 662

smoothSolver:  Solving for Ux, Initial residual = 0.00106379, Final residual = 5.8965e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00351074, Final residual = 0.000184404, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0193562, Final residual = 0.000105911, No Iterations 4
time step continuity errors : sum local = 0.000457264, global = 4.02121e-05, cumulative = -0.323188
smoothSolver:  Solving for omega, Initial residual = 0.000539194, Final residual = 4.45526e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00201894, Final residual = 0.00011321, No Iterations 4
ExecutionTime = 46.74 s  ClockTime = 50 s

Time = 663

smoothSolver:  Solving for Ux, Initial residual = 0.00106139, Final residual = 5.88215e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00351504, Final residual = 0.000184725, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0194259, Final residual = 0.000105998, No Iterations 4
time step continuity errors : sum local = 0.000455847, global = 4.10844e-05, cumulative = -0.323147
smoothSolver:  Solving for omega, Initial residual = 0.000538237, Final residual = 4.4483e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0020149, Final residual = 0.000113066, No Iterations 4
ExecutionTime = 46.81 s  ClockTime = 50 s

Time = 664

smoothSolver:  Solving for Ux, Initial residual = 0.00105897, Final residual = 5.86775e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00351975, Final residual = 0.000185046, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.019454, Final residual = 0.000105759, No Iterations 4
time step continuity errors : sum local = 0.00045307, global = 4.18577e-05, cumulative = -0.323105
smoothSolver:  Solving for omega, Initial residual = 0.000537323, Final residual = 4.44132e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00201111, Final residual = 0.000112923, No Iterations 4
ExecutionTime = 46.88 s  ClockTime = 50 s

Time = 665

smoothSolver:  Solving for Ux, Initial residual = 0.00105663, Final residual = 5.8542e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00352461, Final residual = 0.000185363, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0194641, Final residual = 0.000105276, No Iterations 4
time step continuity errors : sum local = 0.000449317, global = 4.20466e-05, cumulative = -0.323063
smoothSolver:  Solving for omega, Initial residual = 0.000536373, Final residual = 4.43422e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00200728, Final residual = 0.000112787, No Iterations 4
ExecutionTime = 46.94 s  ClockTime = 50 s

Time = 666

smoothSolver:  Solving for Ux, Initial residual = 0.00105442, Final residual = 5.84133e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00352933, Final residual = 0.000185688, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0194391, Final residual = 0.000104791, No Iterations 4
time step continuity errors : sum local = 0.000445595, global = 4.17728e-05, cumulative = -0.323021
smoothSolver:  Solving for omega, Initial residual = 0.000535463, Final residual = 4.42728e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00200341, Final residual = 0.000112647, No Iterations 4
ExecutionTime = 47.01 s  ClockTime = 50 s

Time = 667

smoothSolver:  Solving for Ux, Initial residual = 0.00105227, Final residual = 5.82839e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00353408, Final residual = 0.000186005, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0194224, Final residual = 0.000104334, No Iterations 4
time step continuity errors : sum local = 0.000441965, global = 4.18911e-05, cumulative = -0.322979
smoothSolver:  Solving for omega, Initial residual = 0.000534536, Final residual = 4.42043e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00199964, Final residual = 0.000112508, No Iterations 4
ExecutionTime = 47.08 s  ClockTime = 50 s

Time = 668

smoothSolver:  Solving for Ux, Initial residual = 0.00105013, Final residual = 5.81549e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00353892, Final residual = 0.000186312, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0194459, Final residual = 0.000103945, No Iterations 4
time step continuity errors : sum local = 0.000438699, global = 4.27747e-05, cumulative = -0.322937
smoothSolver:  Solving for omega, Initial residual = 0.000533606, Final residual = 4.41375e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00199596, Final residual = 0.000112371, No Iterations 4
ExecutionTime = 47.15 s  ClockTime = 50 s

Time = 669

smoothSolver:  Solving for Ux, Initial residual = 0.00104804, Final residual = 5.803e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00354365, Final residual = 0.000186623, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0194573, Final residual = 0.000103681, No Iterations 4
time step continuity errors : sum local = 0.000436011, global = 4.42909e-05, cumulative = -0.322892
smoothSolver:  Solving for omega, Initial residual = 0.000532727, Final residual = 4.40714e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00199227, Final residual = 0.00011224, No Iterations 4
ExecutionTime = 47.21 s  ClockTime = 50 s

Time = 670

smoothSolver:  Solving for Ux, Initial residual = 0.00104606, Final residual = 5.79131e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00354835, Final residual = 0.000186934, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0194765, Final residual = 0.000103569, No Iterations 4
time step continuity errors : sum local = 0.00043401, global = 4.60203e-05, cumulative = -0.322846
smoothSolver:  Solving for omega, Initial residual = 0.000531811, Final residual = 4.40034e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00198856, Final residual = 0.000112103, No Iterations 4
ExecutionTime = 47.28 s  ClockTime = 50 s

Time = 671

smoothSolver:  Solving for Ux, Initial residual = 0.00104415, Final residual = 5.77974e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00355318, Final residual = 0.000187242, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0195429, Final residual = 0.000103602, No Iterations 4
time step continuity errors : sum local = 0.000432646, global = 4.75987e-05, cumulative = -0.322799
smoothSolver:  Solving for omega, Initial residual = 0.000530892, Final residual = 4.39344e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00198507, Final residual = 0.000111971, No Iterations 4
ExecutionTime = 47.35 s  ClockTime = 50 s

Time = 672

smoothSolver:  Solving for Ux, Initial residual = 0.00104225, Final residual = 5.76822e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00355787, Final residual = 0.000187545, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0195396, Final residual = 0.000103674, No Iterations 4
time step continuity errors : sum local = 0.000431471, global = 4.88841e-05, cumulative = -0.32275
smoothSolver:  Solving for omega, Initial residual = 0.000529992, Final residual = 4.38687e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00198155, Final residual = 0.000111847, No Iterations 4
ExecutionTime = 47.41 s  ClockTime = 50 s

Time = 673

smoothSolver:  Solving for Ux, Initial residual = 0.00104036, Final residual = 5.75696e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00356238, Final residual = 0.000187852, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0195281, Final residual = 0.000103607, No Iterations 4
time step continuity errors : sum local = 0.000429672, global = 4.99144e-05, cumulative = -0.3227
smoothSolver:  Solving for omega, Initial residual = 0.000529097, Final residual = 4.38046e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00197802, Final residual = 0.00011172, No Iterations 4
ExecutionTime = 47.48 s  ClockTime = 50 s

Time = 674

smoothSolver:  Solving for Ux, Initial residual = 0.00103859, Final residual = 5.74631e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00356698, Final residual = 0.000188155, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0195856, Final residual = 0.000103557, No Iterations 4
time step continuity errors : sum local = 0.000427972, global = 5.09043e-05, cumulative = -0.322649
smoothSolver:  Solving for omega, Initial residual = 0.000528219, Final residual = 4.37412e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00197459, Final residual = 0.000111589, No Iterations 4
ExecutionTime = 47.54 s  ClockTime = 51 s

Time = 675

smoothSolver:  Solving for Ux, Initial residual = 0.00103687, Final residual = 5.73618e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00357158, Final residual = 0.000188447, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0195998, Final residual = 0.000103694, No Iterations 4
time step continuity errors : sum local = 0.000427065, global = 5.20686e-05, cumulative = -0.322597
smoothSolver:  Solving for omega, Initial residual = 0.000527358, Final residual = 4.36759e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00197127, Final residual = 0.000111467, No Iterations 4
ExecutionTime = 47.62 s  ClockTime = 51 s

Time = 676

smoothSolver:  Solving for Ux, Initial residual = 0.00103522, Final residual = 5.72604e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00357607, Final residual = 0.000188745, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0196465, Final residual = 0.00010404, No Iterations 4
time step continuity errors : sum local = 0.000427011, global = 5.33329e-05, cumulative = -0.322544
smoothSolver:  Solving for omega, Initial residual = 0.000526495, Final residual = 4.36101e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00196792, Final residual = 0.000111353, No Iterations 4
ExecutionTime = 47.68 s  ClockTime = 51 s

Time = 677

smoothSolver:  Solving for Ux, Initial residual = 0.00103363, Final residual = 5.71614e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00358056, Final residual = 0.000189044, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0196604, Final residual = 0.000104292, No Iterations 4
time step continuity errors : sum local = 0.000426609, global = 5.44981e-05, cumulative = -0.322489
smoothSolver:  Solving for omega, Initial residual = 0.00052565, Final residual = 4.35482e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00196469, Final residual = 0.000111237, No Iterations 4
ExecutionTime = 47.74 s  ClockTime = 51 s

Time = 678

smoothSolver:  Solving for Ux, Initial residual = 0.00103205, Final residual = 5.70649e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00358515, Final residual = 0.00018934, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0196421, Final residual = 0.000104329, No Iterations 4
time step continuity errors : sum local = 0.000425393, global = 5.55753e-05, cumulative = -0.322434
smoothSolver:  Solving for omega, Initial residual = 0.000524805, Final residual = 4.34861e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00196167, Final residual = 0.000111122, No Iterations 4
ExecutionTime = 47.81 s  ClockTime = 51 s

Time = 679

smoothSolver:  Solving for Ux, Initial residual = 0.00103051, Final residual = 5.69744e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00358959, Final residual = 0.00018963, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0196607, Final residual = 0.000104237, No Iterations 4
time step continuity errors : sum local = 0.00042364, global = 5.66291e-05, cumulative = -0.322377
smoothSolver:  Solving for omega, Initial residual = 0.000523932, Final residual = 4.34254e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00195863, Final residual = 0.000111018, No Iterations 4
ExecutionTime = 47.88 s  ClockTime = 51 s

Time = 680

smoothSolver:  Solving for Ux, Initial residual = 0.00102904, Final residual = 5.6888e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00359386, Final residual = 0.000189922, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.019678, Final residual = 0.000104149, No Iterations 4
time step continuity errors : sum local = 0.000421878, global = 5.76961e-05, cumulative = -0.322319
smoothSolver:  Solving for omega, Initial residual = 0.000523116, Final residual = 4.33622e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00195567, Final residual = 0.000110922, No Iterations 4
ExecutionTime = 47.95 s  ClockTime = 51 s

Time = 681

smoothSolver:  Solving for Ux, Initial residual = 0.00102765, Final residual = 5.68039e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0035982, Final residual = 0.000190209, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0197075, Final residual = 0.000104153, No Iterations 4
time step continuity errors : sum local = 0.000420538, global = 5.87193e-05, cumulative = -0.32226
smoothSolver:  Solving for omega, Initial residual = 0.000522279, Final residual = 4.33006e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00195285, Final residual = 0.000110825, No Iterations 4
ExecutionTime = 48.02 s  ClockTime = 51 s

Time = 682

smoothSolver:  Solving for Ux, Initial residual = 0.00102632, Final residual = 5.67211e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00360255, Final residual = 0.000190483, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0197534, Final residual = 0.000104176, No Iterations 4
time step continuity errors : sum local = 0.000419349, global = 5.97124e-05, cumulative = -0.322201
smoothSolver:  Solving for omega, Initial residual = 0.000521456, Final residual = 4.32402e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00195013, Final residual = 0.000110727, No Iterations 4
ExecutionTime = 48.1 s  ClockTime = 51 s

Time = 683

smoothSolver:  Solving for Ux, Initial residual = 0.00102496, Final residual = 5.66383e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00360678, Final residual = 0.000190767, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0197597, Final residual = 0.000104042, No Iterations 4
time step continuity errors : sum local = 0.000417561, global = 6.06886e-05, cumulative = -0.32214
smoothSolver:  Solving for omega, Initial residual = 0.000520636, Final residual = 4.31805e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00194744, Final residual = 0.000110646, No Iterations 4
ExecutionTime = 48.18 s  ClockTime = 51 s

Time = 684

smoothSolver:  Solving for Ux, Initial residual = 0.00102358, Final residual = 5.65632e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00361102, Final residual = 0.000191052, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0198493, Final residual = 0.00010366, No Iterations 4
time step continuity errors : sum local = 0.000414827, global = 6.16288e-05, cumulative = -0.322078
smoothSolver:  Solving for omega, Initial residual = 0.00051982, Final residual = 4.31225e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0019448, Final residual = 0.000110565, No Iterations 4
ExecutionTime = 48.24 s  ClockTime = 51 s

Time = 685

smoothSolver:  Solving for Ux, Initial residual = 0.00102237, Final residual = 5.64928e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00361534, Final residual = 0.000191328, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.01991, Final residual = 0.000103074, No Iterations 4
time step continuity errors : sum local = 0.000411297, global = 6.24064e-05, cumulative = -0.322016
smoothSolver:  Solving for omega, Initial residual = 0.000519018, Final residual = 4.30625e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00194237, Final residual = 0.000110485, No Iterations 4
ExecutionTime = 48.31 s  ClockTime = 51 s

Time = 686

smoothSolver:  Solving for Ux, Initial residual = 0.00102128, Final residual = 5.64242e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0036196, Final residual = 0.000191596, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0199141, Final residual = 0.000102436, No Iterations 4
time step continuity errors : sum local = 0.000407552, global = 6.29722e-05, cumulative = -0.321953
smoothSolver:  Solving for omega, Initial residual = 0.000518184, Final residual = 4.30019e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00194, Final residual = 0.000110409, No Iterations 4
ExecutionTime = 48.38 s  ClockTime = 51 s

Time = 687

smoothSolver:  Solving for Ux, Initial residual = 0.00102015, Final residual = 5.63566e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00362372, Final residual = 0.000191864, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0199177, Final residual = 0.000101501, No Iterations 4
time step continuity errors : sum local = 0.000402712, global = 6.3403e-05, cumulative = -0.32189
smoothSolver:  Solving for omega, Initial residual = 0.000517392, Final residual = 4.2943e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0019376, Final residual = 0.000110347, No Iterations 4
ExecutionTime = 48.44 s  ClockTime = 51 s

Time = 688

smoothSolver:  Solving for Ux, Initial residual = 0.00101898, Final residual = 5.629e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00362784, Final residual = 0.000192132, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0198968, Final residual = 0.000100318, No Iterations 4
time step continuity errors : sum local = 0.000396968, global = 6.38961e-05, cumulative = -0.321826
smoothSolver:  Solving for omega, Initial residual = 0.000516563, Final residual = 4.28838e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00193537, Final residual = 0.00011029, No Iterations 4
ExecutionTime = 48.52 s  ClockTime = 52 s

Time = 689

smoothSolver:  Solving for Ux, Initial residual = 0.00101788, Final residual = 5.62312e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.003632, Final residual = 0.000192389, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0199106, Final residual = 9.89134e-05, No Iterations 4
time step continuity errors : sum local = 0.000390415, global = 6.45034e-05, cumulative = -0.321761
smoothSolver:  Solving for omega, Initial residual = 0.000515754, Final residual = 4.2827e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00193345, Final residual = 0.000110233, No Iterations 4
ExecutionTime = 48.59 s  ClockTime = 52 s

Time = 690

smoothSolver:  Solving for Ux, Initial residual = 0.00101696, Final residual = 5.61774e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00363611, Final residual = 0.000192641, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0199521, Final residual = 9.72607e-05, No Iterations 4
time step continuity errors : sum local = 0.000382958, global = 6.51092e-05, cumulative = -0.321696
smoothSolver:  Solving for omega, Initial residual = 0.000514956, Final residual = 4.27695e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00193151, Final residual = 0.000110187, No Iterations 4
ExecutionTime = 48.65 s  ClockTime = 52 s

Time = 691

smoothSolver:  Solving for Ux, Initial residual = 0.00101607, Final residual = 5.61269e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00364015, Final residual = 0.000192903, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0199886, Final residual = 9.53632e-05, No Iterations 4
time step continuity errors : sum local = 0.000374585, global = 6.56693e-05, cumulative = -0.321631
smoothSolver:  Solving for omega, Initial residual = 0.000514164, Final residual = 4.27114e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192961, Final residual = 0.000110154, No Iterations 4
ExecutionTime = 48.72 s  ClockTime = 52 s

Time = 692

smoothSolver:  Solving for Ux, Initial residual = 0.00101513, Final residual = 5.60749e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00364432, Final residual = 0.000193157, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0199764, Final residual = 0.000197542, No Iterations 3
time step continuity errors : sum local = 0.000774031, global = -0.000101248, cumulative = -0.321732
smoothSolver:  Solving for omega, Initial residual = 0.000513417, Final residual = 4.26547e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192792, Final residual = 0.000110121, No Iterations 4
ExecutionTime = 48.78 s  ClockTime = 52 s

Time = 693

smoothSolver:  Solving for Ux, Initial residual = 0.00101426, Final residual = 5.60282e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00364754, Final residual = 0.000193373, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0200509, Final residual = 0.000163587, No Iterations 3
time step continuity errors : sum local = 0.000639562, global = -5.97386e-05, cumulative = -0.321791
smoothSolver:  Solving for omega, Initial residual = 0.000512689, Final residual = 4.25998e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192646, Final residual = 0.000110093, No Iterations 4
ExecutionTime = 48.85 s  ClockTime = 52 s

Time = 694

smoothSolver:  Solving for Ux, Initial residual = 0.00101338, Final residual = 5.59741e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00365202, Final residual = 0.00019362, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0201041, Final residual = 0.000149407, No Iterations 3
time step continuity errors : sum local = 0.000582745, global = -2.53354e-05, cumulative = -0.321817
smoothSolver:  Solving for omega, Initial residual = 0.000511939, Final residual = 4.25452e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192502, Final residual = 0.000110077, No Iterations 4
ExecutionTime = 48.91 s  ClockTime = 52 s

Time = 695

smoothSolver:  Solving for Ux, Initial residual = 0.00101249, Final residual = 5.59292e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00365674, Final residual = 0.000193885, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0201718, Final residual = 0.000157891, No Iterations 3
time step continuity errors : sum local = 0.00061444, global = -4.66896e-05, cumulative = -0.321864
smoothSolver:  Solving for omega, Initial residual = 0.000511175, Final residual = 4.24898e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192368, Final residual = 0.000110072, No Iterations 4
ExecutionTime = 48.97 s  ClockTime = 52 s

Time = 696

smoothSolver:  Solving for Ux, Initial residual = 0.0010117, Final residual = 5.58932e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00366098, Final residual = 0.000194131, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0202419, Final residual = 0.000167595, No Iterations 3
time step continuity errors : sum local = 0.00065084, global = -5.90483e-05, cumulative = -0.321923
smoothSolver:  Solving for omega, Initial residual = 0.000510444, Final residual = 4.24353e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192254, Final residual = 0.000110065, No Iterations 4
ExecutionTime = 49.04 s  ClockTime = 52 s

Time = 697

smoothSolver:  Solving for Ux, Initial residual = 0.00101097, Final residual = 5.58599e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00366463, Final residual = 0.000194339, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0202273, Final residual = 0.000167807, No Iterations 3
time step continuity errors : sum local = 0.000650402, global = -4.39395e-05, cumulative = -0.321967
smoothSolver:  Solving for omega, Initial residual = 0.000509731, Final residual = 4.23815e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192156, Final residual = 0.000110063, No Iterations 4
ExecutionTime = 49.11 s  ClockTime = 52 s

Time = 698

smoothSolver:  Solving for Ux, Initial residual = 0.00101029, Final residual = 5.5826e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0036681, Final residual = 0.000194545, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0202127, Final residual = 0.000164667, No Iterations 3
time step continuity errors : sum local = 0.000636942, global = -1.34456e-05, cumulative = -0.32198
smoothSolver:  Solving for omega, Initial residual = 0.000509019, Final residual = 4.23274e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192057, Final residual = 0.000110077, No Iterations 4
ExecutionTime = 49.17 s  ClockTime = 52 s

Time = 699

smoothSolver:  Solving for Ux, Initial residual = 0.00100962, Final residual = 5.57967e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00367175, Final residual = 0.000194759, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0201944, Final residual = 0.0001638, No Iterations 3
time step continuity errors : sum local = 0.000632344, global = 7.65073e-06, cumulative = -0.321972
smoothSolver:  Solving for omega, Initial residual = 0.000508294, Final residual = 4.22727e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191969, Final residual = 0.0001101, No Iterations 4
ExecutionTime = 49.23 s  ClockTime = 52 s

Time = 700

smoothSolver:  Solving for Ux, Initial residual = 0.00100911, Final residual = 5.57748e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00367592, Final residual = 0.000194973, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0201925, Final residual = 0.000164756, No Iterations 3
time step continuity errors : sum local = 0.000634854, global = 1.62712e-05, cumulative = -0.321956
smoothSolver:  Solving for omega, Initial residual = 0.000507563, Final residual = 4.2218e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191909, Final residual = 0.000110122, No Iterations 4
ExecutionTime = 49.39 s  ClockTime = 52 s

Time = 701

smoothSolver:  Solving for Ux, Initial residual = 0.00100867, Final residual = 5.57537e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0036801, Final residual = 0.000195172, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0202243, Final residual = 0.000167431, No Iterations 3
time step continuity errors : sum local = 0.000644026, global = 2.24285e-05, cumulative = -0.321934
smoothSolver:  Solving for omega, Initial residual = 0.000506868, Final residual = 4.21637e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191862, Final residual = 0.000110151, No Iterations 4
ExecutionTime = 49.46 s  ClockTime = 52 s

Time = 702

smoothSolver:  Solving for Ux, Initial residual = 0.00100827, Final residual = 5.57322e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0036839, Final residual = 0.000195364, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0202478, Final residual = 0.000171608, No Iterations 3
time step continuity errors : sum local = 0.000659002, global = 3.16263e-05, cumulative = -0.321902
smoothSolver:  Solving for omega, Initial residual = 0.000506206, Final residual = 4.21108e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191813, Final residual = 0.000110197, No Iterations 4
ExecutionTime = 49.52 s  ClockTime = 53 s

Time = 703

smoothSolver:  Solving for Ux, Initial residual = 0.00100787, Final residual = 5.57097e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00368737, Final residual = 0.000195558, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0203268, Final residual = 0.000176555, No Iterations 3
time step continuity errors : sum local = 0.000676912, global = 4.59338e-05, cumulative = -0.321856
smoothSolver:  Solving for omega, Initial residual = 0.000505532, Final residual = 4.20586e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191778, Final residual = 0.00011025, No Iterations 4
ExecutionTime = 49.58 s  ClockTime = 53 s

Time = 704

smoothSolver:  Solving for Ux, Initial residual = 0.00100747, Final residual = 5.56861e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00369101, Final residual = 0.000195742, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0203575, Final residual = 0.000181813, No Iterations 3
time step continuity errors : sum local = 0.000695819, global = 5.81245e-05, cumulative = -0.321798
smoothSolver:  Solving for omega, Initial residual = 0.000504849, Final residual = 4.20069e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191766, Final residual = 0.000110302, No Iterations 4
ExecutionTime = 49.64 s  ClockTime = 53 s

Time = 705

smoothSolver:  Solving for Ux, Initial residual = 0.001007, Final residual = 5.56617e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00369483, Final residual = 0.000195916, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0203769, Final residual = 0.000186879, No Iterations 3
time step continuity errors : sum local = 0.000714015, global = 6.91227e-05, cumulative = -0.321729
smoothSolver:  Solving for omega, Initial residual = 0.000504159, Final residual = 4.1955e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191768, Final residual = 0.000110359, No Iterations 4
ExecutionTime = 49.7 s  ClockTime = 53 s

Time = 706

smoothSolver:  Solving for Ux, Initial residual = 0.00100647, Final residual = 5.5637e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00369855, Final residual = 0.000196088, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0203758, Final residual = 0.000191459, No Iterations 3
time step continuity errors : sum local = 0.0007304, global = 8.15978e-05, cumulative = -0.321647
smoothSolver:  Solving for omega, Initial residual = 0.000503524, Final residual = 4.19041e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191771, Final residual = 0.000110435, No Iterations 4
ExecutionTime = 49.77 s  ClockTime = 53 s

Time = 707

smoothSolver:  Solving for Ux, Initial residual = 0.00100588, Final residual = 5.56162e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00370231, Final residual = 0.000196266, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0203926, Final residual = 0.00019714, No Iterations 3
time step continuity errors : sum local = 0.000751013, global = 9.47818e-05, cumulative = -0.321552
smoothSolver:  Solving for omega, Initial residual = 0.000502884, Final residual = 4.18516e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191783, Final residual = 0.000110515, No Iterations 4
ExecutionTime = 49.83 s  ClockTime = 53 s

Time = 708

smoothSolver:  Solving for Ux, Initial residual = 0.00100528, Final residual = 5.56028e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00370618, Final residual = 0.000196437, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0203776, Final residual = 9.47408e-05, No Iterations 4
time step continuity errors : sum local = 0.000360451, global = -4.82282e-05, cumulative = -0.321601
smoothSolver:  Solving for omega, Initial residual = 0.000502251, Final residual = 4.17986e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191821, Final residual = 0.000110598, No Iterations 4
ExecutionTime = 49.9 s  ClockTime = 53 s

Time = 709

smoothSolver:  Solving for Ux, Initial residual = 0.00100456, Final residual = 5.55809e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00371092, Final residual = 0.000196629, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0203337, Final residual = 0.000105332, No Iterations 4
time step continuity errors : sum local = 0.000400326, global = -4.47736e-05, cumulative = -0.321645
smoothSolver:  Solving for omega, Initial residual = 0.000501537, Final residual = 4.17445e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191876, Final residual = 0.000110684, No Iterations 4
ExecutionTime = 49.96 s  ClockTime = 53 s

Time = 710

smoothSolver:  Solving for Ux, Initial residual = 0.00100399, Final residual = 5.55664e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0037141, Final residual = 0.000196763, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0202999, Final residual = 0.000111918, No Iterations 4
time step continuity errors : sum local = 0.000424801, global = -4.30632e-05, cumulative = -0.321688
smoothSolver:  Solving for omega, Initial residual = 0.0005008, Final residual = 4.16902e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191926, Final residual = 0.000110786, No Iterations 4
ExecutionTime = 50.03 s  ClockTime = 53 s

Time = 711

smoothSolver:  Solving for Ux, Initial residual = 0.00100359, Final residual = 5.55521e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00371666, Final residual = 0.000196884, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0203477, Final residual = 0.0001148, No Iterations 4
time step continuity errors : sum local = 0.000435129, global = -4.70587e-05, cumulative = -0.321736
smoothSolver:  Solving for omega, Initial residual = 0.000500148, Final residual = 4.16355e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191985, Final residual = 0.000110894, No Iterations 4
ExecutionTime = 50.11 s  ClockTime = 53 s

Time = 712

smoothSolver:  Solving for Ux, Initial residual = 0.00100313, Final residual = 5.55295e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00371993, Final residual = 0.000197029, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0203784, Final residual = 0.000114925, No Iterations 4
time step continuity errors : sum local = 0.000435035, global = -5.33532e-05, cumulative = -0.321789
smoothSolver:  Solving for omega, Initial residual = 0.00049948, Final residual = 4.15814e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192055, Final residual = 0.000111, No Iterations 4
ExecutionTime = 50.18 s  ClockTime = 53 s

Time = 713

smoothSolver:  Solving for Ux, Initial residual = 0.00100263, Final residual = 5.54993e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00372422, Final residual = 0.000197195, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0204125, Final residual = 0.00011535, No Iterations 4
time step continuity errors : sum local = 0.000436153, global = -5.84505e-05, cumulative = -0.321847
smoothSolver:  Solving for omega, Initial residual = 0.000498809, Final residual = 4.15273e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192146, Final residual = 0.000111108, No Iterations 4
ExecutionTime = 50.25 s  ClockTime = 53 s

Time = 714

smoothSolver:  Solving for Ux, Initial residual = 0.00100206, Final residual = 5.5465e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00372852, Final residual = 0.000197352, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0204187, Final residual = 0.000117861, No Iterations 4
time step continuity errors : sum local = 0.000445201, global = -6.17583e-05, cumulative = -0.321909
smoothSolver:  Solving for omega, Initial residual = 0.000498127, Final residual = 4.1471e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192229, Final residual = 0.000111227, No Iterations 4
ExecutionTime = 50.32 s  ClockTime = 53 s

Time = 715

smoothSolver:  Solving for Ux, Initial residual = 0.00100143, Final residual = 5.54292e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00373216, Final residual = 0.000197498, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0203884, Final residual = 0.000121212, No Iterations 4
time step continuity errors : sum local = 0.000457447, global = -6.2722e-05, cumulative = -0.321972
smoothSolver:  Solving for omega, Initial residual = 0.000497426, Final residual = 4.14162e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192316, Final residual = 0.000111354, No Iterations 4
ExecutionTime = 50.38 s  ClockTime = 53 s

Time = 716

smoothSolver:  Solving for Ux, Initial residual = 0.00100079, Final residual = 5.53949e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0037352, Final residual = 0.000197634, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0202925, Final residual = 0.00012435, No Iterations 4
time step continuity errors : sum local = 0.000468784, global = -6.23491e-05, cumulative = -0.322034
smoothSolver:  Solving for omega, Initial residual = 0.000496764, Final residual = 4.13616e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192413, Final residual = 0.000111476, No Iterations 4
ExecutionTime = 50.45 s  ClockTime = 54 s

Time = 717

smoothSolver:  Solving for Ux, Initial residual = 0.00100011, Final residual = 5.53576e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00373842, Final residual = 0.000197759, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.02026, Final residual = 0.000127043, No Iterations 4
time step continuity errors : sum local = 0.000478492, global = -6.26787e-05, cumulative = -0.322097
smoothSolver:  Solving for omega, Initial residual = 0.000496077, Final residual = 4.13036e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192528, Final residual = 0.000111594, No Iterations 4
ExecutionTime = 50.52 s  ClockTime = 54 s

Time = 718

smoothSolver:  Solving for Ux, Initial residual = 0.00099937, Final residual = 5.53138e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00374204, Final residual = 0.000197888, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0202525, Final residual = 0.000128711, No Iterations 4
time step continuity errors : sum local = 0.000484383, global = -6.41505e-05, cumulative = -0.322161
smoothSolver:  Solving for omega, Initial residual = 0.00049541, Final residual = 4.1248e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192633, Final residual = 0.000111712, No Iterations 4
ExecutionTime = 50.58 s  ClockTime = 54 s

Time = 719

smoothSolver:  Solving for Ux, Initial residual = 0.000998561, Final residual = 5.52652e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00374594, Final residual = 0.000198033, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0202296, Final residual = 0.000129633, No Iterations 4
time step continuity errors : sum local = 0.000487517, global = -6.65137e-05, cumulative = -0.322228
smoothSolver:  Solving for omega, Initial residual = 0.000494717, Final residual = 4.11894e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192733, Final residual = 0.000111837, No Iterations 4
ExecutionTime = 50.65 s  ClockTime = 54 s

Time = 720

smoothSolver:  Solving for Ux, Initial residual = 0.0009977, Final residual = 5.52111e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00374971, Final residual = 0.000198188, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.020213, Final residual = 0.000130726, No Iterations 4
time step continuity errors : sum local = 0.000491306, global = -6.9248e-05, cumulative = -0.322297
smoothSolver:  Solving for omega, Initial residual = 0.000494017, Final residual = 4.11324e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192828, Final residual = 0.000111951, No Iterations 4
ExecutionTime = 50.72 s  ClockTime = 54 s

Time = 721

smoothSolver:  Solving for Ux, Initial residual = 0.000996792, Final residual = 5.51543e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00375344, Final residual = 0.000198331, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0201836, Final residual = 0.000132485, No Iterations 4
time step continuity errors : sum local = 0.000497593, global = -7.16798e-05, cumulative = -0.322368
smoothSolver:  Solving for omega, Initial residual = 0.000493346, Final residual = 4.10735e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192935, Final residual = 0.000112053, No Iterations 4
ExecutionTime = 50.78 s  ClockTime = 54 s

Time = 722

smoothSolver:  Solving for Ux, Initial residual = 0.000995826, Final residual = 5.50939e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00375696, Final residual = 0.000198464, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0201723, Final residual = 0.000134643, No Iterations 4
time step continuity errors : sum local = 0.000505288, global = -7.3392e-05, cumulative = -0.322442
smoothSolver:  Solving for omega, Initial residual = 0.000492639, Final residual = 4.10126e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00193028, Final residual = 0.000112142, No Iterations 4
ExecutionTime = 50.85 s  ClockTime = 54 s

Time = 723

smoothSolver:  Solving for Ux, Initial residual = 0.000994768, Final residual = 5.5028e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00376031, Final residual = 0.000198591, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0201692, Final residual = 0.000136547, No Iterations 4
time step continuity errors : sum local = 0.000512067, global = -7.45178e-05, cumulative = -0.322516
smoothSolver:  Solving for omega, Initial residual = 0.000491943, Final residual = 4.09531e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.001931, Final residual = 0.000112218, No Iterations 4
ExecutionTime = 50.92 s  ClockTime = 54 s

Time = 724

smoothSolver:  Solving for Ux, Initial residual = 0.000993644, Final residual = 5.49579e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0037639, Final residual = 0.000198739, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0201236, Final residual = 0.000137719, No Iterations 4
time step continuity errors : sum local = 0.000516145, global = -7.77236e-05, cumulative = -0.322594
smoothSolver:  Solving for omega, Initial residual = 0.000491223, Final residual = 4.08914e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00193153, Final residual = 0.000112281, No Iterations 4
ExecutionTime = 50.98 s  ClockTime = 54 s

Time = 725

smoothSolver:  Solving for Ux, Initial residual = 0.00099247, Final residual = 5.48821e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00376782, Final residual = 0.000198892, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.020105, Final residual = 0.000138479, No Iterations 4
time step continuity errors : sum local = 0.000518728, global = -7.97037e-05, cumulative = -0.322674
smoothSolver:  Solving for omega, Initial residual = 0.000490468, Final residual = 4.08288e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00193182, Final residual = 0.000112332, No Iterations 4
ExecutionTime = 51.05 s  ClockTime = 54 s

Time = 726

smoothSolver:  Solving for Ux, Initial residual = 0.000991211, Final residual = 5.48026e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0037718, Final residual = 0.000199048, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0200407, Final residual = 0.000139093, No Iterations 4
time step continuity errors : sum local = 0.000520799, global = -8.19211e-05, cumulative = -0.322756
smoothSolver:  Solving for omega, Initial residual = 0.000489736, Final residual = 4.07666e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0019319, Final residual = 0.000112369, No Iterations 4
ExecutionTime = 51.12 s  ClockTime = 54 s

Time = 727

smoothSolver:  Solving for Ux, Initial residual = 0.000989883, Final residual = 5.47193e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00377567, Final residual = 0.000199196, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0199838, Final residual = 0.000139865, No Iterations 4
time step continuity errors : sum local = 0.000523477, global = -8.36377e-05, cumulative = -0.322839
smoothSolver:  Solving for omega, Initial residual = 0.000489003, Final residual = 4.07019e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0019318, Final residual = 0.000112395, No Iterations 4
ExecutionTime = 51.19 s  ClockTime = 54 s

Time = 728

smoothSolver:  Solving for Ux, Initial residual = 0.000988466, Final residual = 5.46319e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00377953, Final residual = 0.00019935, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0199201, Final residual = 0.000140725, No Iterations 4
time step continuity errors : sum local = 0.000526419, global = -8.44127e-05, cumulative = -0.322924
smoothSolver:  Solving for omega, Initial residual = 0.000488264, Final residual = 4.06362e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00193148, Final residual = 0.000112407, No Iterations 4
ExecutionTime = 51.26 s  ClockTime = 54 s

Time = 729

smoothSolver:  Solving for Ux, Initial residual = 0.000986976, Final residual = 5.45413e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0037832, Final residual = 0.000199518, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0198679, Final residual = 0.000141386, No Iterations 4
time step continuity errors : sum local = 0.00052866, global = -8.43946e-05, cumulative = -0.323008
smoothSolver:  Solving for omega, Initial residual = 0.0004875, Final residual = 4.05709e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00193097, Final residual = 0.000112408, No Iterations 4
ExecutionTime = 51.32 s  ClockTime = 54 s

Time = 730

smoothSolver:  Solving for Ux, Initial residual = 0.00098545, Final residual = 5.44458e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00378712, Final residual = 0.000199685, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0198161, Final residual = 0.000141859, No Iterations 4
time step continuity errors : sum local = 0.000530201, global = -8.39935e-05, cumulative = -0.323092
smoothSolver:  Solving for omega, Initial residual = 0.000486739, Final residual = 4.05055e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00193026, Final residual = 0.000112396, No Iterations 4
ExecutionTime = 51.38 s  ClockTime = 54 s

Time = 731

smoothSolver:  Solving for Ux, Initial residual = 0.000983864, Final residual = 5.43463e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00379147, Final residual = 0.000199856, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0197864, Final residual = 0.000142079, No Iterations 4
time step continuity errors : sum local = 0.000530841, global = -8.373e-05, cumulative = -0.323176
smoothSolver:  Solving for omega, Initial residual = 0.000485978, Final residual = 4.04381e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192935, Final residual = 0.000112374, No Iterations 4
ExecutionTime = 51.45 s  ClockTime = 55 s

Time = 732

smoothSolver:  Solving for Ux, Initial residual = 0.000982207, Final residual = 5.42438e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00379581, Final residual = 0.00020004, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0197936, Final residual = 0.000142125, No Iterations 4
time step continuity errors : sum local = 0.000530895, global = -8.39729e-05, cumulative = -0.32326
smoothSolver:  Solving for omega, Initial residual = 0.000485208, Final residual = 4.03689e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192822, Final residual = 0.000112338, No Iterations 4
ExecutionTime = 51.52 s  ClockTime = 55 s

Time = 733

smoothSolver:  Solving for Ux, Initial residual = 0.000980514, Final residual = 5.41372e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00380008, Final residual = 0.000200246, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.019751, Final residual = 0.000142162, No Iterations 4
time step continuity errors : sum local = 0.000530922, global = -8.47917e-05, cumulative = -0.323345
smoothSolver:  Solving for omega, Initial residual = 0.000484428, Final residual = 4.02997e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192691, Final residual = 0.000112289, No Iterations 4
ExecutionTime = 51.59 s  ClockTime = 55 s

Time = 734

smoothSolver:  Solving for Ux, Initial residual = 0.000978746, Final residual = 5.40271e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00380456, Final residual = 0.000200455, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0196716, Final residual = 0.000142259, No Iterations 4
time step continuity errors : sum local = 0.000531157, global = -8.58808e-05, cumulative = -0.323431
smoothSolver:  Solving for omega, Initial residual = 0.000483651, Final residual = 4.02301e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192539, Final residual = 0.000112228, No Iterations 4
ExecutionTime = 51.66 s  ClockTime = 55 s

Time = 735

smoothSolver:  Solving for Ux, Initial residual = 0.00097692, Final residual = 5.39158e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00380921, Final residual = 0.000200663, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0195927, Final residual = 0.000142284, No Iterations 4
time step continuity errors : sum local = 0.000531154, global = -8.68112e-05, cumulative = -0.323517
smoothSolver:  Solving for omega, Initial residual = 0.00048286, Final residual = 4.016e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192366, Final residual = 0.000112155, No Iterations 4
ExecutionTime = 51.74 s  ClockTime = 55 s

Time = 736

smoothSolver:  Solving for Ux, Initial residual = 0.000975056, Final residual = 5.37995e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381395, Final residual = 0.000200882, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0195189, Final residual = 0.000142126, No Iterations 4
time step continuity errors : sum local = 0.000530472, global = -8.72729e-05, cumulative = -0.323605
smoothSolver:  Solving for omega, Initial residual = 0.000482023, Final residual = 4.00868e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192174, Final residual = 0.000112071, No Iterations 4
ExecutionTime = 51.81 s  ClockTime = 55 s

Time = 737

smoothSolver:  Solving for Ux, Initial residual = 0.000973131, Final residual = 5.36797e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381892, Final residual = 0.000201112, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0194374, Final residual = 0.000141699, No Iterations 4
time step continuity errors : sum local = 0.000528812, global = -8.72214e-05, cumulative = -0.323692
smoothSolver:  Solving for omega, Initial residual = 0.000481213, Final residual = 4.00121e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191969, Final residual = 0.000111977, No Iterations 4
ExecutionTime = 51.87 s  ClockTime = 55 s

Time = 738

smoothSolver:  Solving for Ux, Initial residual = 0.00097116, Final residual = 5.35592e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382406, Final residual = 0.000201366, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0193619, Final residual = 0.000140988, No Iterations 4
time step continuity errors : sum local = 0.000526146, global = -8.67793e-05, cumulative = -0.323779
smoothSolver:  Solving for omega, Initial residual = 0.000480395, Final residual = 3.99384e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191745, Final residual = 0.000111871, No Iterations 4
ExecutionTime = 51.94 s  ClockTime = 55 s

Time = 739

smoothSolver:  Solving for Ux, Initial residual = 0.000969139, Final residual = 5.34346e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382932, Final residual = 0.000201635, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0192436, Final residual = 0.000140156, No Iterations 4
time step continuity errors : sum local = 0.000522968, global = -8.62122e-05, cumulative = -0.323865
smoothSolver:  Solving for omega, Initial residual = 0.000479533, Final residual = 3.98639e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191501, Final residual = 0.000111753, No Iterations 4
ExecutionTime = 52.01 s  ClockTime = 55 s

Time = 740

smoothSolver:  Solving for Ux, Initial residual = 0.000967064, Final residual = 5.33065e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00383499, Final residual = 0.000201918, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0191901, Final residual = 0.000139223, No Iterations 4
time step continuity errors : sum local = 0.000519406, global = -8.58307e-05, cumulative = -0.323951
smoothSolver:  Solving for omega, Initial residual = 0.00047869, Final residual = 3.97881e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191241, Final residual = 0.000111626, No Iterations 4
ExecutionTime = 52.07 s  ClockTime = 55 s

Time = 741

smoothSolver:  Solving for Ux, Initial residual = 0.000964962, Final residual = 5.31783e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00384103, Final residual = 0.000202206, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0191441, Final residual = 0.000138137, No Iterations 4
time step continuity errors : sum local = 0.000515314, global = -8.69487e-05, cumulative = -0.324038
smoothSolver:  Solving for omega, Initial residual = 0.000477821, Final residual = 3.97112e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00190967, Final residual = 0.000111489, No Iterations 4
ExecutionTime = 52.14 s  ClockTime = 55 s

Time = 742

smoothSolver:  Solving for Ux, Initial residual = 0.000962838, Final residual = 5.30466e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00384699, Final residual = 0.000202516, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0190747, Final residual = 0.000136952, No Iterations 4
time step continuity errors : sum local = 0.000510931, global = -8.79875e-05, cumulative = -0.324126
smoothSolver:  Solving for omega, Initial residual = 0.00047698, Final residual = 3.96347e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0019068, Final residual = 0.000111344, No Iterations 4
ExecutionTime = 52.21 s  ClockTime = 55 s

Time = 743

smoothSolver:  Solving for Ux, Initial residual = 0.000960657, Final residual = 5.29122e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0038531, Final residual = 0.000202857, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0189856, Final residual = 0.000135579, No Iterations 4
time step continuity errors : sum local = 0.000505877, global = -8.90804e-05, cumulative = -0.324215
smoothSolver:  Solving for omega, Initial residual = 0.000476102, Final residual = 3.95555e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00190374, Final residual = 0.000111188, No Iterations 4
ExecutionTime = 52.28 s  ClockTime = 55 s

Time = 744

smoothSolver:  Solving for Ux, Initial residual = 0.000958429, Final residual = 5.27781e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00385991, Final residual = 0.000203213, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0188986, Final residual = 0.000133872, No Iterations 4
time step continuity errors : sum local = 0.000499586, global = -8.94378e-05, cumulative = -0.324304
smoothSolver:  Solving for omega, Initial residual = 0.000475181, Final residual = 3.94765e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00190054, Final residual = 0.000111023, No Iterations 4
ExecutionTime = 52.35 s  ClockTime = 55 s

Time = 745

smoothSolver:  Solving for Ux, Initial residual = 0.000956174, Final residual = 5.26405e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0038672, Final residual = 0.000203583, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0187763, Final residual = 0.00013179, No Iterations 4
time step continuity errors : sum local = 0.000491796, global = -8.87094e-05, cumulative = -0.324393
smoothSolver:  Solving for omega, Initial residual = 0.0004743, Final residual = 3.93977e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00189722, Final residual = 0.000110852, No Iterations 4
ExecutionTime = 52.42 s  ClockTime = 55 s

Time = 746

smoothSolver:  Solving for Ux, Initial residual = 0.000953875, Final residual = 5.25001e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00387436, Final residual = 0.000203962, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0186711, Final residual = 0.000129398, No Iterations 4
time step continuity errors : sum local = 0.000482892, global = -8.7168e-05, cumulative = -0.32448
smoothSolver:  Solving for omega, Initial residual = 0.000473411, Final residual = 3.93163e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00189376, Final residual = 0.000110671, No Iterations 4
ExecutionTime = 52.48 s  ClockTime = 56 s

Time = 747

smoothSolver:  Solving for Ux, Initial residual = 0.000951552, Final residual = 5.23612e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00388167, Final residual = 0.000204376, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0185765, Final residual = 0.000126822, No Iterations 4
time step continuity errors : sum local = 0.000473325, global = -8.5536e-05, cumulative = -0.324566
smoothSolver:  Solving for omega, Initial residual = 0.000472519, Final residual = 3.92348e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00189018, Final residual = 0.000110483, No Iterations 4
ExecutionTime = 52.56 s  ClockTime = 56 s

Time = 748

smoothSolver:  Solving for Ux, Initial residual = 0.000949233, Final residual = 5.22211e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00388958, Final residual = 0.000204818, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0185115, Final residual = 0.000123955, No Iterations 4
time step continuity errors : sum local = 0.000462674, global = -8.36124e-05, cumulative = -0.324649
smoothSolver:  Solving for omega, Initial residual = 0.000471569, Final residual = 3.91528e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00188647, Final residual = 0.000110288, No Iterations 4
ExecutionTime = 52.62 s  ClockTime = 56 s

Time = 749

smoothSolver:  Solving for Ux, Initial residual = 0.000946883, Final residual = 5.20782e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00389831, Final residual = 0.000205295, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0184558, Final residual = 0.000120786, No Iterations 4
time step continuity errors : sum local = 0.00045092, global = -8.20359e-05, cumulative = -0.324731
smoothSolver:  Solving for omega, Initial residual = 0.000470642, Final residual = 3.90704e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00188263, Final residual = 0.000110086, No Iterations 4
ExecutionTime = 52.69 s  ClockTime = 56 s

Time = 750

smoothSolver:  Solving for Ux, Initial residual = 0.000944491, Final residual = 5.19347e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00390728, Final residual = 0.000205786, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0183374, Final residual = 0.000117145, No Iterations 4
time step continuity errors : sum local = 0.000437372, global = -8.03186e-05, cumulative = -0.324811
smoothSolver:  Solving for omega, Initial residual = 0.000469708, Final residual = 3.89857e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00187871, Final residual = 0.000109877, No Iterations 4
ExecutionTime = 52.85 s  ClockTime = 56 s

Time = 751

smoothSolver:  Solving for Ux, Initial residual = 0.000942116, Final residual = 5.17926e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00391642, Final residual = 0.000206286, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0182498, Final residual = 0.000112902, No Iterations 4
time step continuity errors : sum local = 0.000421548, global = -7.81372e-05, cumulative = -0.32489
smoothSolver:  Solving for omega, Initial residual = 0.000468778, Final residual = 3.89012e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0018747, Final residual = 0.000109663, No Iterations 4
ExecutionTime = 52.92 s  ClockTime = 56 s

Time = 752

smoothSolver:  Solving for Ux, Initial residual = 0.000939721, Final residual = 5.16489e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00392611, Final residual = 0.000206841, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0181494, Final residual = 0.000108036, No Iterations 4
time step continuity errors : sum local = 0.0004034, global = -7.54008e-05, cumulative = -0.324965
smoothSolver:  Solving for omega, Initial residual = 0.000467824, Final residual = 3.88156e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00187059, Final residual = 0.000109445, No Iterations 4
ExecutionTime = 52.98 s  ClockTime = 56 s

Time = 753

smoothSolver:  Solving for Ux, Initial residual = 0.000937291, Final residual = 5.15044e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00393669, Final residual = 0.000207438, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0180299, Final residual = 0.000102664, No Iterations 4
time step continuity errors : sum local = 0.000383374, global = -7.22138e-05, cumulative = -0.325037
smoothSolver:  Solving for omega, Initial residual = 0.000466869, Final residual = 3.87297e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00186642, Final residual = 0.000109222, No Iterations 4
ExecutionTime = 53.05 s  ClockTime = 56 s

Time = 754

smoothSolver:  Solving for Ux, Initial residual = 0.000934854, Final residual = 5.13618e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00394794, Final residual = 0.000208048, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0179453, Final residual = 9.7051e-05, No Iterations 4
time step continuity errors : sum local = 0.000362453, global = -6.89337e-05, cumulative = -0.325106
smoothSolver:  Solving for omega, Initial residual = 0.000465922, Final residual = 3.86424e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00186217, Final residual = 0.000108994, No Iterations 4
ExecutionTime = 53.11 s  ClockTime = 56 s

Time = 755

smoothSolver:  Solving for Ux, Initial residual = 0.000932453, Final residual = 5.12187e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00395982, Final residual = 0.000208665, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0178682, Final residual = 9.15618e-05, No Iterations 4
time step continuity errors : sum local = 0.000341989, global = -6.49009e-05, cumulative = -0.325171
smoothSolver:  Solving for omega, Initial residual = 0.000464982, Final residual = 3.85545e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00185786, Final residual = 0.000108763, No Iterations 4
ExecutionTime = 53.18 s  ClockTime = 56 s

Time = 756

smoothSolver:  Solving for Ux, Initial residual = 0.000930041, Final residual = 5.10759e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00397215, Final residual = 0.000209303, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0177459, Final residual = 0.000174046, No Iterations 3
time step continuity errors : sum local = 0.00065005, global = 0.000111424, cumulative = -0.32506
smoothSolver:  Solving for omega, Initial residual = 0.000464006, Final residual = 3.84655e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00185349, Final residual = 0.000108529, No Iterations 4
ExecutionTime = 53.25 s  ClockTime = 56 s

Time = 757

smoothSolver:  Solving for Ux, Initial residual = 0.000927629, Final residual = 5.09375e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00398353, Final residual = 0.000209928, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0176569, Final residual = 0.00015528, No Iterations 3
time step continuity errors : sum local = 0.000579889, global = -1.28049e-05, cumulative = -0.325072
smoothSolver:  Solving for omega, Initial residual = 0.000463061, Final residual = 3.83766e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00184907, Final residual = 0.000108293, No Iterations 4
ExecutionTime = 53.31 s  ClockTime = 56 s

Time = 758

smoothSolver:  Solving for Ux, Initial residual = 0.000925244, Final residual = 5.07953e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00399605, Final residual = 0.000210588, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0175624, Final residual = 0.000156796, No Iterations 3
time step continuity errors : sum local = 0.000585666, global = -4.3628e-05, cumulative = -0.325116
smoothSolver:  Solving for omega, Initial residual = 0.000462069, Final residual = 3.82858e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00184461, Final residual = 0.000108054, No Iterations 4
ExecutionTime = 53.38 s  ClockTime = 56 s

Time = 759

smoothSolver:  Solving for Ux, Initial residual = 0.000922864, Final residual = 5.06534e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00400905, Final residual = 0.000211267, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0174956, Final residual = 0.000151966, No Iterations 3
time step continuity errors : sum local = 0.000567738, global = -2.35442e-05, cumulative = -0.32514
smoothSolver:  Solving for omega, Initial residual = 0.000461093, Final residual = 3.81941e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00184013, Final residual = 0.000107816, No Iterations 4
ExecutionTime = 53.44 s  ClockTime = 57 s

Time = 760

smoothSolver:  Solving for Ux, Initial residual = 0.000920458, Final residual = 5.05156e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00402163, Final residual = 0.000211966, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0173873, Final residual = 0.000158651, No Iterations 3
time step continuity errors : sum local = 0.000592738, global = -2.24958e-05, cumulative = -0.325162
smoothSolver:  Solving for omega, Initial residual = 0.000460076, Final residual = 3.81007e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00183566, Final residual = 0.000107577, No Iterations 4
ExecutionTime = 53.5 s  ClockTime = 57 s

Time = 761

smoothSolver:  Solving for Ux, Initial residual = 0.000918049, Final residual = 5.03811e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00403351, Final residual = 0.000212676, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0172623, Final residual = 0.000168206, No Iterations 3
time step continuity errors : sum local = 0.0006284, global = -4.5892e-05, cumulative = -0.325208
smoothSolver:  Solving for omega, Initial residual = 0.000459066, Final residual = 3.80063e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00183118, Final residual = 0.000107339, No Iterations 4
ExecutionTime = 53.57 s  ClockTime = 57 s

Time = 762

smoothSolver:  Solving for Ux, Initial residual = 0.000915709, Final residual = 5.02479e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00404523, Final residual = 0.000213385, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0171334, Final residual = 9.20487e-05, No Iterations 4
time step continuity errors : sum local = 0.000343843, global = 5.13457e-05, cumulative = -0.325157
smoothSolver:  Solving for omega, Initial residual = 0.000458055, Final residual = 3.79119e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0018267, Final residual = 0.000107101, No Iterations 4
ExecutionTime = 53.64 s  ClockTime = 57 s

Time = 763

smoothSolver:  Solving for Ux, Initial residual = 0.000913381, Final residual = 5.01147e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00405826, Final residual = 0.000214113, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0170675, Final residual = 0.000107828, No Iterations 4
time step continuity errors : sum local = 0.000402722, global = 6.14275e-05, cumulative = -0.325095
smoothSolver:  Solving for omega, Initial residual = 0.000457061, Final residual = 3.78177e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0018222, Final residual = 0.000106864, No Iterations 4
ExecutionTime = 53.7 s  ClockTime = 57 s

Time = 764

smoothSolver:  Solving for Ux, Initial residual = 0.000911084, Final residual = 4.99841e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00407113, Final residual = 0.000214825, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.017003, Final residual = 0.000117318, No Iterations 4
time step continuity errors : sum local = 0.000438165, global = 6.92156e-05, cumulative = -0.325026
smoothSolver:  Solving for omega, Initial residual = 0.000456053, Final residual = 3.77213e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00181773, Final residual = 0.000106629, No Iterations 4
ExecutionTime = 53.77 s  ClockTime = 57 s

Time = 765

smoothSolver:  Solving for Ux, Initial residual = 0.000908828, Final residual = 4.98564e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00408432, Final residual = 0.000215533, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0169381, Final residual = 0.000119867, No Iterations 4
time step continuity errors : sum local = 0.0004477, global = 7.27106e-05, cumulative = -0.324953
smoothSolver:  Solving for omega, Initial residual = 0.000455033, Final residual = 3.76245e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00181331, Final residual = 0.000106397, No Iterations 4
ExecutionTime = 53.84 s  ClockTime = 57 s

Time = 766

smoothSolver:  Solving for Ux, Initial residual = 0.000906598, Final residual = 4.97301e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00409778, Final residual = 0.000216248, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0169057, Final residual = 0.000119004, No Iterations 4
time step continuity errors : sum local = 0.000444498, global = 7.35933e-05, cumulative = -0.32488
smoothSolver:  Solving for omega, Initial residual = 0.000454024, Final residual = 3.75277e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00180895, Final residual = 0.000106167, No Iterations 4
ExecutionTime = 53.91 s  ClockTime = 57 s

Time = 767

smoothSolver:  Solving for Ux, Initial residual = 0.000904357, Final residual = 4.96056e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00411156, Final residual = 0.000216962, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0168264, Final residual = 0.000119022, No Iterations 4
time step continuity errors : sum local = 0.000444473, global = 7.52381e-05, cumulative = -0.324804
smoothSolver:  Solving for omega, Initial residual = 0.000453004, Final residual = 3.7431e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0018046, Final residual = 0.000105941, No Iterations 4
ExecutionTime = 53.98 s  ClockTime = 57 s

Time = 768

smoothSolver:  Solving for Ux, Initial residual = 0.00090216, Final residual = 4.94849e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00412502, Final residual = 0.000217659, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0167896, Final residual = 0.000122145, No Iterations 4
time step continuity errors : sum local = 0.000456008, global = 7.88546e-05, cumulative = -0.324726
smoothSolver:  Solving for omega, Initial residual = 0.000451993, Final residual = 3.73328e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00180031, Final residual = 0.00010572, No Iterations 4
ExecutionTime = 54.04 s  ClockTime = 57 s

Time = 769

smoothSolver:  Solving for Ux, Initial residual = 0.000900001, Final residual = 4.93685e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00413797, Final residual = 0.000218347, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0167351, Final residual = 0.000126579, No Iterations 4
time step continuity errors : sum local = 0.000472442, global = 8.29193e-05, cumulative = -0.324643
smoothSolver:  Solving for omega, Initial residual = 0.000450978, Final residual = 3.72336e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00179609, Final residual = 0.000105502, No Iterations 4
ExecutionTime = 54.1 s  ClockTime = 57 s

Time = 770

smoothSolver:  Solving for Ux, Initial residual = 0.000897891, Final residual = 4.92541e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00415077, Final residual = 0.000219032, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0166928, Final residual = 0.000130156, No Iterations 4
time step continuity errors : sum local = 0.000485696, global = 8.61674e-05, cumulative = -0.324557
smoothSolver:  Solving for omega, Initial residual = 0.000449958, Final residual = 3.71352e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00179198, Final residual = 0.000105289, No Iterations 4
ExecutionTime = 54.17 s  ClockTime = 57 s

Time = 771

smoothSolver:  Solving for Ux, Initial residual = 0.000895827, Final residual = 4.91418e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00416361, Final residual = 0.000219715, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0166339, Final residual = 0.00013204, No Iterations 4
time step continuity errors : sum local = 0.000492638, global = 8.82974e-05, cumulative = -0.324468
smoothSolver:  Solving for omega, Initial residual = 0.000448933, Final residual = 3.70359e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00178791, Final residual = 0.000105082, No Iterations 4
ExecutionTime = 54.25 s  ClockTime = 57 s

Time = 772

smoothSolver:  Solving for Ux, Initial residual = 0.000893807, Final residual = 4.90323e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00417663, Final residual = 0.000220404, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0165282, Final residual = 0.000132441, No Iterations 4
time step continuity errors : sum local = 0.000493984, global = 8.95545e-05, cumulative = -0.324379
smoothSolver:  Solving for omega, Initial residual = 0.000447902, Final residual = 3.69364e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00178395, Final residual = 0.000104881, No Iterations 4
ExecutionTime = 54.31 s  ClockTime = 57 s

Time = 773

smoothSolver:  Solving for Ux, Initial residual = 0.000891843, Final residual = 4.89261e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00418952, Final residual = 0.000221097, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0164879, Final residual = 0.000132579, No Iterations 4
time step continuity errors : sum local = 0.000494286, global = 9.0684e-05, cumulative = -0.324288
smoothSolver:  Solving for omega, Initial residual = 0.000446873, Final residual = 3.68361e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00178007, Final residual = 0.000104685, No Iterations 4
ExecutionTime = 54.38 s  ClockTime = 57 s

Time = 774

smoothSolver:  Solving for Ux, Initial residual = 0.000889902, Final residual = 4.8823e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00420245, Final residual = 0.000221781, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0164236, Final residual = 0.000133346, No Iterations 4
time step continuity errors : sum local = 0.000496944, global = 9.21754e-05, cumulative = -0.324196
smoothSolver:  Solving for omega, Initial residual = 0.000445827, Final residual = 3.67358e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00177629, Final residual = 0.000104495, No Iterations 4
ExecutionTime = 54.45 s  ClockTime = 58 s

Time = 775

smoothSolver:  Solving for Ux, Initial residual = 0.000887999, Final residual = 4.87229e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00421505, Final residual = 0.000222458, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0163835, Final residual = 0.000134763, No Iterations 4
time step continuity errors : sum local = 0.000502013, global = 9.38366e-05, cumulative = -0.324102
smoothSolver:  Solving for omega, Initial residual = 0.000444804, Final residual = 3.66347e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00177261, Final residual = 0.000104312, No Iterations 4
ExecutionTime = 54.52 s  ClockTime = 58 s

Time = 776

smoothSolver:  Solving for Ux, Initial residual = 0.000886126, Final residual = 4.86259e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0042275, Final residual = 0.000223149, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0163523, Final residual = 0.000136056, No Iterations 4
time step continuity errors : sum local = 0.000506618, global = 9.51836e-05, cumulative = -0.324007
smoothSolver:  Solving for omega, Initial residual = 0.00044378, Final residual = 3.65341e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00176904, Final residual = 0.000104134, No Iterations 4
ExecutionTime = 54.58 s  ClockTime = 58 s

Time = 777

smoothSolver:  Solving for Ux, Initial residual = 0.000884321, Final residual = 4.8532e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00424005, Final residual = 0.000223846, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0163137, Final residual = 0.00013668, No Iterations 4
time step continuity errors : sum local = 0.000508734, global = 9.6037e-05, cumulative = -0.323911
smoothSolver:  Solving for omega, Initial residual = 0.000442771, Final residual = 3.64333e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00176559, Final residual = 0.000103964, No Iterations 4
ExecutionTime = 54.65 s  ClockTime = 58 s

Time = 778

smoothSolver:  Solving for Ux, Initial residual = 0.000882558, Final residual = 4.84406e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00425283, Final residual = 0.000224541, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0162398, Final residual = 0.000136582, No Iterations 4
time step continuity errors : sum local = 0.000508069, global = 9.63585e-05, cumulative = -0.323814
smoothSolver:  Solving for omega, Initial residual = 0.000441738, Final residual = 3.63311e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00176223, Final residual = 0.000103801, No Iterations 4
ExecutionTime = 54.72 s  ClockTime = 58 s

Time = 779

smoothSolver:  Solving for Ux, Initial residual = 0.000880841, Final residual = 4.83521e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00426554, Final residual = 0.000225236, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0161574, Final residual = 0.000136143, No Iterations 4
time step continuity errors : sum local = 0.000506143, global = 9.64288e-05, cumulative = -0.323718
smoothSolver:  Solving for omega, Initial residual = 0.000440707, Final residual = 3.62282e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00175896, Final residual = 0.000103644, No Iterations 4
ExecutionTime = 54.78 s  ClockTime = 58 s

Time = 780

smoothSolver:  Solving for Ux, Initial residual = 0.000879168, Final residual = 4.82669e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00427817, Final residual = 0.000225949, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0160894, Final residual = 0.000135772, No Iterations 4
time step continuity errors : sum local = 0.000504485, global = 9.65476e-05, cumulative = -0.323621
smoothSolver:  Solving for omega, Initial residual = 0.000439688, Final residual = 3.61269e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00175588, Final residual = 0.000103494, No Iterations 4
ExecutionTime = 54.85 s  ClockTime = 58 s

Time = 781

smoothSolver:  Solving for Ux, Initial residual = 0.000877539, Final residual = 4.81843e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0042909, Final residual = 0.000226665, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0160404, Final residual = 0.000135656, No Iterations 4
time step continuity errors : sum local = 0.000503771, global = 9.68601e-05, cumulative = -0.323525
smoothSolver:  Solving for omega, Initial residual = 0.000438657, Final residual = 3.60261e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0017529, Final residual = 0.000103353, No Iterations 4
ExecutionTime = 54.91 s  ClockTime = 58 s

Time = 782

smoothSolver:  Solving for Ux, Initial residual = 0.000875956, Final residual = 4.81048e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00430376, Final residual = 0.000227387, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0159906, Final residual = 0.000135675, No Iterations 4
time step continuity errors : sum local = 0.000503542, global = 9.73413e-05, cumulative = -0.323427
smoothSolver:  Solving for omega, Initial residual = 0.000437616, Final residual = 3.59236e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00175003, Final residual = 0.000103218, No Iterations 4
ExecutionTime = 54.99 s  ClockTime = 58 s

Time = 783

smoothSolver:  Solving for Ux, Initial residual = 0.000874416, Final residual = 4.80275e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00431684, Final residual = 0.000228117, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0158775, Final residual = 0.000135627, No Iterations 4
time step continuity errors : sum local = 0.000502985, global = 9.77622e-05, cumulative = -0.323329
smoothSolver:  Solving for omega, Initial residual = 0.000436583, Final residual = 3.58217e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00174727, Final residual = 0.000103089, No Iterations 4
ExecutionTime = 55.06 s  ClockTime = 58 s

Time = 784

smoothSolver:  Solving for Ux, Initial residual = 0.000872925, Final residual = 4.79526e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00432989, Final residual = 0.000228855, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0157962, Final residual = 0.000135234, No Iterations 4
time step continuity errors : sum local = 0.000501124, global = 9.78101e-05, cumulative = -0.323232
smoothSolver:  Solving for omega, Initial residual = 0.000435586, Final residual = 3.57215e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00174471, Final residual = 0.000102968, No Iterations 4
ExecutionTime = 55.12 s  ClockTime = 58 s

Time = 785

smoothSolver:  Solving for Ux, Initial residual = 0.000871479, Final residual = 4.78802e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00434315, Final residual = 0.00022961, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0157877, Final residual = 0.000134519, No Iterations 4
time step continuity errors : sum local = 0.000498093, global = 9.73796e-05, cumulative = -0.323134
smoothSolver:  Solving for omega, Initial residual = 0.00043457, Final residual = 3.56218e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00174225, Final residual = 0.000102856, No Iterations 4
ExecutionTime = 55.19 s  ClockTime = 58 s

Time = 786

smoothSolver:  Solving for Ux, Initial residual = 0.000870077, Final residual = 4.78099e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00435659, Final residual = 0.00023038, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0157721, Final residual = 0.000133637, No Iterations 4
time step continuity errors : sum local = 0.000494471, global = 9.66241e-05, cumulative = -0.323038
smoothSolver:  Solving for omega, Initial residual = 0.000433564, Final residual = 3.55204e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00173987, Final residual = 0.000102749, No Iterations 4
ExecutionTime = 55.26 s  ClockTime = 58 s

Time = 787

smoothSolver:  Solving for Ux, Initial residual = 0.000868709, Final residual = 4.77415e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0043704, Final residual = 0.000231163, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0157275, Final residual = 0.000132656, No Iterations 4
time step continuity errors : sum local = 0.000490476, global = 9.57405e-05, cumulative = -0.322942
smoothSolver:  Solving for omega, Initial residual = 0.000432561, Final residual = 3.54191e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00173762, Final residual = 0.000102646, No Iterations 4
ExecutionTime = 55.32 s  ClockTime = 58 s

Time = 788

smoothSolver:  Solving for Ux, Initial residual = 0.000867373, Final residual = 4.76753e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00438421, Final residual = 0.000231952, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0156477, Final residual = 0.000131627, No Iterations 4
time step continuity errors : sum local = 0.000486264, global = 9.47956e-05, cumulative = -0.322847
smoothSolver:  Solving for omega, Initial residual = 0.000431581, Final residual = 3.53186e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0017355, Final residual = 0.00010255, No Iterations 4
ExecutionTime = 55.39 s  ClockTime = 59 s

Time = 789

smoothSolver:  Solving for Ux, Initial residual = 0.000866059, Final residual = 4.76108e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00439819, Final residual = 0.000232768, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0156007, Final residual = 0.000130542, No Iterations 4
time step continuity errors : sum local = 0.000481817, global = 9.38774e-05, cumulative = -0.322753
smoothSolver:  Solving for omega, Initial residual = 0.000430589, Final residual = 3.52185e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00173347, Final residual = 0.000102462, No Iterations 4
ExecutionTime = 55.46 s  ClockTime = 59 s

Time = 790

smoothSolver:  Solving for Ux, Initial residual = 0.000864796, Final residual = 4.75482e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00441237, Final residual = 0.000233595, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0155482, Final residual = 0.000129416, No Iterations 4
time step continuity errors : sum local = 0.000477258, global = 9.29177e-05, cumulative = -0.32266
smoothSolver:  Solving for omega, Initial residual = 0.000429585, Final residual = 3.51176e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00173157, Final residual = 0.000102379, No Iterations 4
ExecutionTime = 55.53 s  ClockTime = 59 s

Time = 791

smoothSolver:  Solving for Ux, Initial residual = 0.000863563, Final residual = 4.7488e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00442701, Final residual = 0.000234431, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0154839, Final residual = 0.000128202, No Iterations 4
time step continuity errors : sum local = 0.000472373, global = 9.18217e-05, cumulative = -0.322568
smoothSolver:  Solving for omega, Initial residual = 0.000428586, Final residual = 3.50164e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00172981, Final residual = 0.000102301, No Iterations 4
ExecutionTime = 55.59 s  ClockTime = 59 s

Time = 792

smoothSolver:  Solving for Ux, Initial residual = 0.000862357, Final residual = 4.74293e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0044418, Final residual = 0.000235278, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0154204, Final residual = 0.000126888, No Iterations 4
time step continuity errors : sum local = 0.000467125, global = 9.05597e-05, cumulative = -0.322478
smoothSolver:  Solving for omega, Initial residual = 0.000427614, Final residual = 3.4916e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00172815, Final residual = 0.00010223, No Iterations 4
ExecutionTime = 55.66 s  ClockTime = 59 s

Time = 793

smoothSolver:  Solving for Ux, Initial residual = 0.000861178, Final residual = 4.73719e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00445677, Final residual = 0.000236149, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0153189, Final residual = 0.000125549, No Iterations 4
time step continuity errors : sum local = 0.000461765, global = 8.92534e-05, cumulative = -0.322389
smoothSolver:  Solving for omega, Initial residual = 0.000426636, Final residual = 3.48162e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00172655, Final residual = 0.000102164, No Iterations 4
ExecutionTime = 55.73 s  ClockTime = 59 s

Time = 794

smoothSolver:  Solving for Ux, Initial residual = 0.000860034, Final residual = 4.73155e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00447212, Final residual = 0.000237046, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0152538, Final residual = 0.00012427, No Iterations 4
time step continuity errors : sum local = 0.000456595, global = 8.79831e-05, cumulative = -0.322301
smoothSolver:  Solving for omega, Initial residual = 0.00042566, Final residual = 3.47171e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00172508, Final residual = 0.000102101, No Iterations 4
ExecutionTime = 55.8 s  ClockTime = 59 s

Time = 795

smoothSolver:  Solving for Ux, Initial residual = 0.000858924, Final residual = 4.72606e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00448778, Final residual = 0.000237949, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0152191, Final residual = 0.000122958, No Iterations 4
time step continuity errors : sum local = 0.000451319, global = 8.67336e-05, cumulative = -0.322214
smoothSolver:  Solving for omega, Initial residual = 0.000424679, Final residual = 3.4617e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00172372, Final residual = 0.000102045, No Iterations 4
ExecutionTime = 55.86 s  ClockTime = 59 s

Time = 796

smoothSolver:  Solving for Ux, Initial residual = 0.00085784, Final residual = 4.72068e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00450355, Final residual = 0.000238863, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0151727, Final residual = 0.00012161, No Iterations 4
time step continuity errors : sum local = 0.000445931, global = 8.54858e-05, cumulative = -0.322128
smoothSolver:  Solving for omega, Initial residual = 0.000423704, Final residual = 3.45171e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00172241, Final residual = 0.000101993, No Iterations 4
ExecutionTime = 55.93 s  ClockTime = 59 s

Time = 797

smoothSolver:  Solving for Ux, Initial residual = 0.000856769, Final residual = 4.71541e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00451957, Final residual = 0.0002398, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0151408, Final residual = 0.000120234, No Iterations 4
time step continuity errors : sum local = 0.000440467, global = 8.41878e-05, cumulative = -0.322044
smoothSolver:  Solving for omega, Initial residual = 0.00042275, Final residual = 3.44183e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00172121, Final residual = 0.000101945, No Iterations 4
ExecutionTime = 56 s  ClockTime = 59 s

Time = 798

smoothSolver:  Solving for Ux, Initial residual = 0.000855724, Final residual = 4.71019e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00453591, Final residual = 0.000240768, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0151072, Final residual = 0.000118852, No Iterations 4
time step continuity errors : sum local = 0.000434981, global = 8.27501e-05, cumulative = -0.321962
smoothSolver:  Solving for omega, Initial residual = 0.000421773, Final residual = 3.43201e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00172008, Final residual = 0.0001019, No Iterations 4
ExecutionTime = 56.06 s  ClockTime = 59 s

Time = 799

smoothSolver:  Solving for Ux, Initial residual = 0.000854712, Final residual = 4.70508e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00455254, Final residual = 0.000241747, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0150688, Final residual = 0.000117474, No Iterations 4
time step continuity errors : sum local = 0.000429464, global = 8.11186e-05, cumulative = -0.32188
smoothSolver:  Solving for omega, Initial residual = 0.000420792, Final residual = 3.422e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00171902, Final residual = 0.000101858, No Iterations 4
ExecutionTime = 56.12 s  ClockTime = 59 s

Time = 800

smoothSolver:  Solving for Ux, Initial residual = 0.000853719, Final residual = 4.70012e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00456947, Final residual = 0.000242734, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0150395, Final residual = 0.000116062, No Iterations 4
time step continuity errors : sum local = 0.000423844, global = 7.94064e-05, cumulative = -0.321801
smoothSolver:  Solving for omega, Initial residual = 0.000419828, Final residual = 3.41205e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.001718, Final residual = 0.000101821, No Iterations 4
ExecutionTime = 56.3 s  ClockTime = 59 s

Time = 801

smoothSolver:  Solving for Ux, Initial residual = 0.000852751, Final residual = 4.69525e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00458675, Final residual = 0.000243736, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0150061, Final residual = 0.000114602, No Iterations 4
time step continuity errors : sum local = 0.00041807, global = 7.7718e-05, cumulative = -0.321723
smoothSolver:  Solving for omega, Initial residual = 0.000418887, Final residual = 3.40226e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00171709, Final residual = 0.000101786, No Iterations 4
ExecutionTime = 56.37 s  ClockTime = 60 s

Time = 802

smoothSolver:  Solving for Ux, Initial residual = 0.00085181, Final residual = 4.69043e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00460436, Final residual = 0.000244764, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.014997, Final residual = 0.000113188, No Iterations 4
time step continuity errors : sum local = 0.000412493, global = 7.614e-05, cumulative = -0.321647
smoothSolver:  Solving for omega, Initial residual = 0.000417927, Final residual = 3.39246e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00171622, Final residual = 0.000101754, No Iterations 4
ExecutionTime = 56.43 s  ClockTime = 60 s

Time = 803

smoothSolver:  Solving for Ux, Initial residual = 0.000850891, Final residual = 4.68572e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00462229, Final residual = 0.000245809, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0149736, Final residual = 0.00011183, No Iterations 4
time step continuity errors : sum local = 0.000407154, global = 7.46401e-05, cumulative = -0.321573
smoothSolver:  Solving for omega, Initial residual = 0.000416969, Final residual = 3.38247e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0017154, Final residual = 0.000101725, No Iterations 4
ExecutionTime = 56.5 s  ClockTime = 60 s

Time = 804

smoothSolver:  Solving for Ux, Initial residual = 0.00084999, Final residual = 4.6811e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00464047, Final residual = 0.000246863, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0148957, Final residual = 0.000110606, No Iterations 4
time step continuity errors : sum local = 0.00040223, global = 7.31836e-05, cumulative = -0.321499
smoothSolver:  Solving for omega, Initial residual = 0.00041602, Final residual = 3.37258e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00171467, Final residual = 0.0001017, No Iterations 4
ExecutionTime = 56.57 s  ClockTime = 60 s

Time = 805

smoothSolver:  Solving for Ux, Initial residual = 0.0008491, Final residual = 4.67655e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00465873, Final residual = 0.000247915, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0148394, Final residual = 0.000109417, No Iterations 4
time step continuity errors : sum local = 0.000397449, global = 7.18242e-05, cumulative = -0.321428
smoothSolver:  Solving for omega, Initial residual = 0.000415086, Final residual = 3.36289e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00171397, Final residual = 0.000101676, No Iterations 4
ExecutionTime = 56.64 s  ClockTime = 60 s

Time = 806

smoothSolver:  Solving for Ux, Initial residual = 0.000848238, Final residual = 4.6721e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00467727, Final residual = 0.000248976, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0147957, Final residual = 0.000108314, No Iterations 4
time step continuity errors : sum local = 0.000393018, global = 7.06121e-05, cumulative = -0.321357
smoothSolver:  Solving for omega, Initial residual = 0.00041413, Final residual = 3.35314e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00171329, Final residual = 0.000101654, No Iterations 4
ExecutionTime = 56.7 s  ClockTime = 60 s

Time = 807

smoothSolver:  Solving for Ux, Initial residual = 0.0008474, Final residual = 4.66774e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00469606, Final residual = 0.000250055, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0147899, Final residual = 0.000107272, No Iterations 4
time step continuity errors : sum local = 0.000388835, global = 6.95197e-05, cumulative = -0.321287
smoothSolver:  Solving for omega, Initial residual = 0.00041317, Final residual = 3.34323e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00171269, Final residual = 0.000101634, No Iterations 4
ExecutionTime = 56.77 s  ClockTime = 60 s

Time = 808

smoothSolver:  Solving for Ux, Initial residual = 0.00084658, Final residual = 4.66351e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00471508, Final residual = 0.000251143, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0147819, Final residual = 0.000106252, No Iterations 4
time step continuity errors : sum local = 0.000384744, global = 6.84949e-05, cumulative = -0.321219
smoothSolver:  Solving for omega, Initial residual = 0.000412229, Final residual = 3.33341e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00171213, Final residual = 0.000101616, No Iterations 4
ExecutionTime = 56.84 s  ClockTime = 60 s

Time = 809

smoothSolver:  Solving for Ux, Initial residual = 0.000845771, Final residual = 4.65937e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00473422, Final residual = 0.00025224, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0147334, Final residual = 0.000105368, No Iterations 4
time step continuity errors : sum local = 0.000381086, global = 6.75466e-05, cumulative = -0.321151
smoothSolver:  Solving for omega, Initial residual = 0.00041128, Final residual = 3.32361e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00171156, Final residual = 0.000101599, No Iterations 4
ExecutionTime = 56.91 s  ClockTime = 60 s

Time = 810

smoothSolver:  Solving for Ux, Initial residual = 0.000844978, Final residual = 4.6553e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00475324, Final residual = 0.000253337, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0147249, Final residual = 0.000104546, No Iterations 4
time step continuity errors : sum local = 0.000377684, global = 6.66336e-05, cumulative = -0.321085
smoothSolver:  Solving for omega, Initial residual = 0.000410315, Final residual = 3.31378e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00171102, Final residual = 0.000101582, No Iterations 4
ExecutionTime = 56.98 s  ClockTime = 60 s

Time = 811

smoothSolver:  Solving for Ux, Initial residual = 0.000844209, Final residual = 4.65132e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00477232, Final residual = 0.000254444, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0147182, Final residual = 0.000103627, No Iterations 4
time step continuity errors : sum local = 0.000373955, global = 6.5666e-05, cumulative = -0.321019
smoothSolver:  Solving for omega, Initial residual = 0.000409367, Final residual = 3.30387e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00171054, Final residual = 0.000101568, No Iterations 4
ExecutionTime = 57.05 s  ClockTime = 60 s

Time = 812

smoothSolver:  Solving for Ux, Initial residual = 0.000843447, Final residual = 4.64742e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00479148, Final residual = 0.000255558, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0147202, Final residual = 0.000102681, No Iterations 4
time step continuity errors : sum local = 0.000370169, global = 6.47034e-05, cumulative = -0.320954
smoothSolver:  Solving for omega, Initial residual = 0.000408427, Final residual = 3.29396e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00171004, Final residual = 0.000101555, No Iterations 4
ExecutionTime = 57.12 s  ClockTime = 60 s

Time = 813

smoothSolver:  Solving for Ux, Initial residual = 0.000842698, Final residual = 4.64362e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00481085, Final residual = 0.000256684, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0147087, Final residual = 0.000101764, No Iterations 4
time step continuity errors : sum local = 0.000366498, global = 6.37932e-05, cumulative = -0.320891
smoothSolver:  Solving for omega, Initial residual = 0.00040749, Final residual = 3.28408e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170958, Final residual = 0.000101542, No Iterations 4
ExecutionTime = 57.19 s  ClockTime = 60 s

Time = 814

smoothSolver:  Solving for Ux, Initial residual = 0.000841957, Final residual = 4.63981e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00483028, Final residual = 0.000257823, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0146444, Final residual = 0.00010097, No Iterations 4
time step continuity errors : sum local = 0.000363205, global = 6.29265e-05, cumulative = -0.320828
smoothSolver:  Solving for omega, Initial residual = 0.000406533, Final residual = 3.27422e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170915, Final residual = 0.000101529, No Iterations 4
ExecutionTime = 57.25 s  ClockTime = 60 s

Time = 815

smoothSolver:  Solving for Ux, Initial residual = 0.000841226, Final residual = 4.6361e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00484971, Final residual = 0.000258968, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0146196, Final residual = 0.000100247, No Iterations 4
time step continuity errors : sum local = 0.000360189, global = 6.21205e-05, cumulative = -0.320765
smoothSolver:  Solving for omega, Initial residual = 0.000405587, Final residual = 3.26435e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170873, Final residual = 0.000101518, No Iterations 4
ExecutionTime = 57.32 s  ClockTime = 60 s

Time = 816

smoothSolver:  Solving for Ux, Initial residual = 0.000840503, Final residual = 4.63245e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00486913, Final residual = 0.000260119, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0146142, Final residual = 9.95442e-05, No Iterations 4
time step continuity errors : sum local = 0.000357284, global = 6.1355e-05, cumulative = -0.320704
smoothSolver:  Solving for omega, Initial residual = 0.00040464, Final residual = 3.25444e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170828, Final residual = 0.000101508, No Iterations 4
ExecutionTime = 57.39 s  ClockTime = 61 s

Time = 817

smoothSolver:  Solving for Ux, Initial residual = 0.000839786, Final residual = 4.62886e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00488869, Final residual = 0.000261278, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0145885, Final residual = 9.88959e-05, No Iterations 4
time step continuity errors : sum local = 0.000354592, global = 6.06518e-05, cumulative = -0.320643
smoothSolver:  Solving for omega, Initial residual = 0.000403688, Final residual = 3.24434e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170789, Final residual = 0.000101496, No Iterations 4
ExecutionTime = 57.46 s  ClockTime = 61 s

Time = 818

smoothSolver:  Solving for Ux, Initial residual = 0.000839083, Final residual = 4.62527e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00490838, Final residual = 0.000262449, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0145716, Final residual = 9.83375e-05, No Iterations 4
time step continuity errors : sum local = 0.000352234, global = 6.0029e-05, cumulative = -0.320583
smoothSolver:  Solving for omega, Initial residual = 0.000402718, Final residual = 3.23412e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170748, Final residual = 0.000101486, No Iterations 4
ExecutionTime = 57.53 s  ClockTime = 61 s

Time = 819

smoothSolver:  Solving for Ux, Initial residual = 0.000838377, Final residual = 4.62175e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00492814, Final residual = 0.000263632, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0145041, Final residual = 9.78382e-05, No Iterations 4
time step continuity errors : sum local = 0.000350015, global = 5.94359e-05, cumulative = -0.320524
smoothSolver:  Solving for omega, Initial residual = 0.000401766, Final residual = 3.22371e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0017071, Final residual = 0.000101478, No Iterations 4
ExecutionTime = 57.6 s  ClockTime = 61 s

Time = 820

smoothSolver:  Solving for Ux, Initial residual = 0.000837692, Final residual = 4.61829e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00494778, Final residual = 0.000264814, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0145118, Final residual = 9.73195e-05, No Iterations 4
time step continuity errors : sum local = 0.000347763, global = 5.88828e-05, cumulative = -0.320465
smoothSolver:  Solving for omega, Initial residual = 0.000400816, Final residual = 3.21327e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170669, Final residual = 0.000101468, No Iterations 4
ExecutionTime = 57.68 s  ClockTime = 61 s

Time = 821

smoothSolver:  Solving for Ux, Initial residual = 0.000837015, Final residual = 4.61487e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00496752, Final residual = 0.000266003, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0145131, Final residual = 9.67949e-05, No Iterations 4
time step continuity errors : sum local = 0.00034552, global = 5.83602e-05, cumulative = -0.320407
smoothSolver:  Solving for omega, Initial residual = 0.000399851, Final residual = 3.20278e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170632, Final residual = 0.000101458, No Iterations 4
ExecutionTime = 57.75 s  ClockTime = 61 s

Time = 822

smoothSolver:  Solving for Ux, Initial residual = 0.00083633, Final residual = 4.61149e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00498729, Final residual = 0.000267192, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0145229, Final residual = 9.63419e-05, No Iterations 4
time step continuity errors : sum local = 0.000343542, global = 5.7901e-05, cumulative = -0.320349
smoothSolver:  Solving for omega, Initial residual = 0.000398865, Final residual = 3.19227e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170594, Final residual = 0.00010145, No Iterations 4
ExecutionTime = 57.82 s  ClockTime = 61 s

Time = 823

smoothSolver:  Solving for Ux, Initial residual = 0.000835657, Final residual = 4.60816e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00500714, Final residual = 0.000268393, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0145337, Final residual = 9.59634e-05, No Iterations 4
time step continuity errors : sum local = 0.000341843, global = 5.75144e-05, cumulative = -0.320291
smoothSolver:  Solving for omega, Initial residual = 0.000397899, Final residual = 3.18164e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170557, Final residual = 0.000101442, No Iterations 4
ExecutionTime = 57.89 s  ClockTime = 61 s

Time = 824

smoothSolver:  Solving for Ux, Initial residual = 0.000835, Final residual = 4.60489e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.005027, Final residual = 0.000269606, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0144934, Final residual = 9.57971e-05, No Iterations 4
time step continuity errors : sum local = 0.000340865, global = 5.72889e-05, cumulative = -0.320234
smoothSolver:  Solving for omega, Initial residual = 0.000396931, Final residual = 3.17106e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170518, Final residual = 0.000101432, No Iterations 4
ExecutionTime = 57.97 s  ClockTime = 61 s

Time = 825

smoothSolver:  Solving for Ux, Initial residual = 0.000834331, Final residual = 4.60165e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00504686, Final residual = 0.000270817, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0144754, Final residual = 9.57141e-05, No Iterations 4
time step continuity errors : sum local = 0.000340222, global = 5.71418e-05, cumulative = -0.320177
smoothSolver:  Solving for omega, Initial residual = 0.000395961, Final residual = 3.16055e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170479, Final residual = 0.000101423, No Iterations 4
ExecutionTime = 58.04 s  ClockTime = 61 s

Time = 826

smoothSolver:  Solving for Ux, Initial residual = 0.000833661, Final residual = 4.59838e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00506668, Final residual = 0.000272026, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0144742, Final residual = 9.55902e-05, No Iterations 4
time step continuity errors : sum local = 0.000339449, global = 5.69769e-05, cumulative = -0.32012
smoothSolver:  Solving for omega, Initial residual = 0.000394974, Final residual = 3.14993e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170441, Final residual = 0.000101415, No Iterations 4
ExecutionTime = 58.11 s  ClockTime = 61 s

Time = 827

smoothSolver:  Solving for Ux, Initial residual = 0.000833012, Final residual = 4.59514e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00508658, Final residual = 0.000273242, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0144819, Final residual = 9.53958e-05, No Iterations 4
time step continuity errors : sum local = 0.000338446, global = 5.675e-05, cumulative = -0.320063
smoothSolver:  Solving for omega, Initial residual = 0.000394011, Final residual = 3.13923e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170403, Final residual = 0.000101406, No Iterations 4
ExecutionTime = 58.18 s  ClockTime = 61 s

Time = 828

smoothSolver:  Solving for Ux, Initial residual = 0.000832355, Final residual = 4.59198e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00510655, Final residual = 0.000274475, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0144276, Final residual = 9.51858e-05, No Iterations 4
time step continuity errors : sum local = 0.000337394, global = 5.65059e-05, cumulative = -0.320007
smoothSolver:  Solving for omega, Initial residual = 0.000393044, Final residual = 3.12863e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170362, Final residual = 0.000101396, No Iterations 4
ExecutionTime = 58.26 s  ClockTime = 61 s

Time = 829

smoothSolver:  Solving for Ux, Initial residual = 0.000831684, Final residual = 4.58873e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00512655, Final residual = 0.00027571, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0143777, Final residual = 9.50373e-05, No Iterations 4
time step continuity errors : sum local = 0.000336531, global = 5.63155e-05, cumulative = -0.31995
smoothSolver:  Solving for omega, Initial residual = 0.000392081, Final residual = 3.11803e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170317, Final residual = 0.000101386, No Iterations 4
ExecutionTime = 58.33 s  ClockTime = 62 s

Time = 830

smoothSolver:  Solving for Ux, Initial residual = 0.000831017, Final residual = 4.58547e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00514647, Final residual = 0.000276938, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0143682, Final residual = 9.4913e-05, No Iterations 4
time step continuity errors : sum local = 0.000335769, global = 5.61711e-05, cumulative = -0.319894
smoothSolver:  Solving for omega, Initial residual = 0.000391086, Final residual = 3.10743e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170275, Final residual = 0.000101375, No Iterations 4
ExecutionTime = 58.41 s  ClockTime = 62 s

Time = 831

smoothSolver:  Solving for Ux, Initial residual = 0.000830367, Final residual = 4.58234e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0051664, Final residual = 0.000278173, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0143724, Final residual = 9.48055e-05, No Iterations 4
time step continuity errors : sum local = 0.000335076, global = 5.60582e-05, cumulative = -0.319838
smoothSolver:  Solving for omega, Initial residual = 0.000390091, Final residual = 3.09672e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170233, Final residual = 0.000101364, No Iterations 4
ExecutionTime = 58.47 s  ClockTime = 62 s

Time = 832

smoothSolver:  Solving for Ux, Initial residual = 0.000829701, Final residual = 4.57916e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0051863, Final residual = 0.000279411, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0143809, Final residual = 9.47471e-05, No Iterations 4
time step continuity errors : sum local = 0.000334575, global = 5.59915e-05, cumulative = -0.319782
smoothSolver:  Solving for omega, Initial residual = 0.000389099, Final residual = 3.0861e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170187, Final residual = 0.000101353, No Iterations 4
ExecutionTime = 58.54 s  ClockTime = 62 s

Time = 833

smoothSolver:  Solving for Ux, Initial residual = 0.000829032, Final residual = 4.57597e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0052063, Final residual = 0.000280657, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0143862, Final residual = 9.47456e-05, No Iterations 4
time step continuity errors : sum local = 0.000334282, global = 5.59665e-05, cumulative = -0.319726
smoothSolver:  Solving for omega, Initial residual = 0.00038812, Final residual = 3.07543e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0017014, Final residual = 0.000101341, No Iterations 4
ExecutionTime = 58.61 s  ClockTime = 62 s

Time = 834

smoothSolver:  Solving for Ux, Initial residual = 0.00082837, Final residual = 4.57279e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00522633, Final residual = 0.000281909, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0143677, Final residual = 9.43505e-05, No Iterations 4
time step continuity errors : sum local = 0.000332569, global = 5.6026e-05, cumulative = -0.31967
smoothSolver:  Solving for omega, Initial residual = 0.000387107, Final residual = 3.0648e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170094, Final residual = 0.000101328, No Iterations 4
ExecutionTime = 58.69 s  ClockTime = 62 s

Time = 835

smoothSolver:  Solving for Ux, Initial residual = 0.000827697, Final residual = 4.56962e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00524631, Final residual = 0.00028316, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0143661, Final residual = 9.40945e-05, No Iterations 4
time step continuity errors : sum local = 0.000331354, global = 5.6028e-05, cumulative = -0.319614
smoothSolver:  Solving for omega, Initial residual = 0.000386125, Final residual = 3.05404e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00170046, Final residual = 0.000101316, No Iterations 4
ExecutionTime = 58.76 s  ClockTime = 62 s

Time = 836

smoothSolver:  Solving for Ux, Initial residual = 0.000827019, Final residual = 4.56642e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00526621, Final residual = 0.00028441, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0143637, Final residual = 9.38506e-05, No Iterations 4
time step continuity errors : sum local = 0.000330201, global = 5.60799e-05, cumulative = -0.319558
smoothSolver:  Solving for omega, Initial residual = 0.000385135, Final residual = 3.04334e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00169996, Final residual = 0.000101303, No Iterations 4
ExecutionTime = 58.82 s  ClockTime = 62 s

Time = 837

smoothSolver:  Solving for Ux, Initial residual = 0.000826346, Final residual = 4.56327e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00528605, Final residual = 0.000285662, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0143572, Final residual = 9.37153e-05, No Iterations 4
time step continuity errors : sum local = 0.00032947, global = 5.61046e-05, cumulative = -0.319502
smoothSolver:  Solving for omega, Initial residual = 0.000384142, Final residual = 3.03257e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00169944, Final residual = 0.000101288, No Iterations 4
ExecutionTime = 58.89 s  ClockTime = 62 s

Time = 838

smoothSolver:  Solving for Ux, Initial residual = 0.000825668, Final residual = 4.56011e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00530594, Final residual = 0.000286924, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0143018, Final residual = 9.37581e-05, No Iterations 4
time step continuity errors : sum local = 0.000329344, global = 5.61067e-05, cumulative = -0.319446
smoothSolver:  Solving for omega, Initial residual = 0.000383141, Final residual = 3.02186e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00169892, Final residual = 0.000101273, No Iterations 4
ExecutionTime = 58.95 s  ClockTime = 62 s

Time = 839

smoothSolver:  Solving for Ux, Initial residual = 0.000824983, Final residual = 4.55685e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00532598, Final residual = 0.000288187, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0142733, Final residual = 9.39665e-05, No Iterations 4
time step continuity errors : sum local = 0.00032978, global = 5.61145e-05, cumulative = -0.31939
smoothSolver:  Solving for omega, Initial residual = 0.000382168, Final residual = 3.01108e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00169836, Final residual = 0.000101258, No Iterations 4
ExecutionTime = 59.02 s  ClockTime = 62 s

Time = 840

smoothSolver:  Solving for Ux, Initial residual = 0.000824293, Final residual = 4.55362e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00534584, Final residual = 0.000289446, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0142447, Final residual = 9.41363e-05, No Iterations 4
time step continuity errors : sum local = 0.000330088, global = 5.60695e-05, cumulative = -0.319334
smoothSolver:  Solving for omega, Initial residual = 0.000381152, Final residual = 3.00025e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0016978, Final residual = 0.00010124, No Iterations 4
ExecutionTime = 59.09 s  ClockTime = 62 s

Time = 841

smoothSolver:  Solving for Ux, Initial residual = 0.000823593, Final residual = 4.55043e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00536555, Final residual = 0.000290707, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0142352, Final residual = 9.41774e-05, No Iterations 4
time step continuity errors : sum local = 0.000329978, global = 5.60075e-05, cumulative = -0.319278
smoothSolver:  Solving for omega, Initial residual = 0.000380127, Final residual = 2.98938e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00169722, Final residual = 0.000101224, No Iterations 4
ExecutionTime = 59.16 s  ClockTime = 62 s

Time = 842

smoothSolver:  Solving for Ux, Initial residual = 0.00082289, Final residual = 4.54716e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00538535, Final residual = 0.000291972, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0142488, Final residual = 9.40431e-05, No Iterations 4
time step continuity errors : sum local = 0.000329271, global = 5.59384e-05, cumulative = -0.319222
smoothSolver:  Solving for omega, Initial residual = 0.000379118, Final residual = 2.9785e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00169663, Final residual = 0.000101207, No Iterations 4
ExecutionTime = 59.22 s  ClockTime = 62 s

Time = 843

smoothSolver:  Solving for Ux, Initial residual = 0.00082218, Final residual = 4.5439e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00540522, Final residual = 0.000293237, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0142246, Final residual = 9.38446e-05, No Iterations 4
time step continuity errors : sum local = 0.000328291, global = 5.59031e-05, cumulative = -0.319166
smoothSolver:  Solving for omega, Initial residual = 0.000378095, Final residual = 2.96749e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00169602, Final residual = 0.000101188, No Iterations 4
ExecutionTime = 59.29 s  ClockTime = 62 s

Time = 844

smoothSolver:  Solving for Ux, Initial residual = 0.000821461, Final residual = 4.54064e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00542489, Final residual = 0.000294501, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0142082, Final residual = 9.36841e-05, No Iterations 4
time step continuity errors : sum local = 0.000327444, global = 5.59179e-05, cumulative = -0.31911
smoothSolver:  Solving for omega, Initial residual = 0.000377072, Final residual = 2.95656e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0016954, Final residual = 0.000101168, No Iterations 4
ExecutionTime = 59.36 s  ClockTime = 63 s

Time = 845

smoothSolver:  Solving for Ux, Initial residual = 0.000820736, Final residual = 4.53733e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00544458, Final residual = 0.00029577, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0142276, Final residual = 9.36349e-05, No Iterations 4
time step continuity errors : sum local = 0.000327012, global = 5.59737e-05, cumulative = -0.319054
smoothSolver:  Solving for omega, Initial residual = 0.000376034, Final residual = 2.94556e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00169475, Final residual = 0.00010115, No Iterations 4
ExecutionTime = 59.45 s  ClockTime = 63 s

Time = 846

smoothSolver:  Solving for Ux, Initial residual = 0.000820008, Final residual = 4.53395e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0054642, Final residual = 0.000297033, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0142443, Final residual = 9.37978e-05, No Iterations 4
time step continuity errors : sum local = 0.000327347, global = 5.60725e-05, cumulative = -0.318998
smoothSolver:  Solving for omega, Initial residual = 0.000375011, Final residual = 2.93459e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00169411, Final residual = 0.00010113, No Iterations 4
ExecutionTime = 59.51 s  ClockTime = 63 s

Time = 847

smoothSolver:  Solving for Ux, Initial residual = 0.000819277, Final residual = 4.53062e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00548381, Final residual = 0.000298295, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0142303, Final residual = 9.40687e-05, No Iterations 4
time step continuity errors : sum local = 0.000328056, global = 5.61385e-05, cumulative = -0.318942
smoothSolver:  Solving for omega, Initial residual = 0.000373969, Final residual = 2.92361e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00169344, Final residual = 0.000101107, No Iterations 4
ExecutionTime = 59.57 s  ClockTime = 63 s

Time = 848

smoothSolver:  Solving for Ux, Initial residual = 0.000818536, Final residual = 4.52726e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00550333, Final residual = 0.000299564, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0141785, Final residual = 9.43382e-05, No Iterations 4
time step continuity errors : sum local = 0.000328711, global = 5.61605e-05, cumulative = -0.318886
smoothSolver:  Solving for omega, Initial residual = 0.000372925, Final residual = 2.91269e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00169275, Final residual = 0.000101087, No Iterations 4
ExecutionTime = 59.65 s  ClockTime = 63 s

Time = 849

smoothSolver:  Solving for Ux, Initial residual = 0.000817787, Final residual = 4.52385e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00552289, Final residual = 0.000300828, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0141541, Final residual = 9.44213e-05, No Iterations 4
time step continuity errors : sum local = 0.000328728, global = 5.60888e-05, cumulative = -0.318829
smoothSolver:  Solving for omega, Initial residual = 0.000371861, Final residual = 2.90168e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00169204, Final residual = 0.000101066, No Iterations 4
ExecutionTime = 59.71 s  ClockTime = 63 s

Time = 850

smoothSolver:  Solving for Ux, Initial residual = 0.000817035, Final residual = 4.52044e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00554231, Final residual = 0.00030209, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0141428, Final residual = 9.43371e-05, No Iterations 4
time step continuity errors : sum local = 0.000328173, global = 5.59731e-05, cumulative = -0.318773
smoothSolver:  Solving for omega, Initial residual = 0.000370827, Final residual = 2.8907e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00169135, Final residual = 0.000101041, No Iterations 4
ExecutionTime = 59.88 s  ClockTime = 63 s

Time = 851

smoothSolver:  Solving for Ux, Initial residual = 0.000816271, Final residual = 4.51705e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0055617, Final residual = 0.000303351, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0141546, Final residual = 9.41271e-05, No Iterations 4
time step continuity errors : sum local = 0.000327191, global = 5.58461e-05, cumulative = -0.318718
smoothSolver:  Solving for omega, Initial residual = 0.000369767, Final residual = 2.87975e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00169059, Final residual = 0.000101016, No Iterations 4
ExecutionTime = 59.94 s  ClockTime = 63 s

Time = 852

smoothSolver:  Solving for Ux, Initial residual = 0.0008155, Final residual = 4.51364e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00558103, Final residual = 0.000304612, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0141323, Final residual = 9.38948e-05, No Iterations 4
time step continuity errors : sum local = 0.000326112, global = 5.57294e-05, cumulative = -0.318662
smoothSolver:  Solving for omega, Initial residual = 0.000368726, Final residual = 2.86867e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00168981, Final residual = 0.000100993, No Iterations 4
ExecutionTime = 60.01 s  ClockTime = 63 s

Time = 853

smoothSolver:  Solving for Ux, Initial residual = 0.000814721, Final residual = 4.51012e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00560034, Final residual = 0.000305871, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0141314, Final residual = 9.37773e-05, No Iterations 4
time step continuity errors : sum local = 0.000325423, global = 5.57036e-05, cumulative = -0.318606
smoothSolver:  Solving for omega, Initial residual = 0.000367682, Final residual = 2.85767e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00168905, Final residual = 0.000100967, No Iterations 4
ExecutionTime = 60.08 s  ClockTime = 63 s

Time = 854

smoothSolver:  Solving for Ux, Initial residual = 0.000813936, Final residual = 4.50669e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00561954, Final residual = 0.000307123, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0141254, Final residual = 9.37522e-05, No Iterations 4
time step continuity errors : sum local = 0.000325081, global = 5.5717e-05, cumulative = -0.318551
smoothSolver:  Solving for omega, Initial residual = 0.000366631, Final residual = 2.84669e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00168827, Final residual = 0.00010094, No Iterations 4
ExecutionTime = 60.15 s  ClockTime = 63 s

Time = 855

smoothSolver:  Solving for Ux, Initial residual = 0.000813148, Final residual = 4.50325e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00563868, Final residual = 0.000308377, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0141115, Final residual = 9.36896e-05, No Iterations 4
time step continuity errors : sum local = 0.000324623, global = 5.56385e-05, cumulative = -0.318495
smoothSolver:  Solving for omega, Initial residual = 0.000365571, Final residual = 2.8356e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00168743, Final residual = 0.000100914, No Iterations 4
ExecutionTime = 60.22 s  ClockTime = 63 s

Time = 856

smoothSolver:  Solving for Ux, Initial residual = 0.000812346, Final residual = 4.49977e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00565774, Final residual = 0.000309625, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0140998, Final residual = 9.35568e-05, No Iterations 4
time step continuity errors : sum local = 0.000323935, global = 5.5469e-05, cumulative = -0.318439
smoothSolver:  Solving for omega, Initial residual = 0.0003645, Final residual = 2.82446e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00168661, Final residual = 0.000100886, No Iterations 4
ExecutionTime = 60.29 s  ClockTime = 63 s

Time = 857

smoothSolver:  Solving for Ux, Initial residual = 0.000811534, Final residual = 4.4963e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00567666, Final residual = 0.00031087, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0140708, Final residual = 9.34047e-05, No Iterations 4
time step continuity errors : sum local = 0.000323152, global = 5.52862e-05, cumulative = -0.318384
smoothSolver:  Solving for omega, Initial residual = 0.000363442, Final residual = 2.81341e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0016858, Final residual = 0.000100858, No Iterations 4
ExecutionTime = 60.35 s  ClockTime = 64 s

Time = 858

smoothSolver:  Solving for Ux, Initial residual = 0.000810725, Final residual = 4.49287e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00569556, Final residual = 0.000312115, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0140779, Final residual = 9.32545e-05, No Iterations 4
time step continuity errors : sum local = 0.000322381, global = 5.51451e-05, cumulative = -0.318329
smoothSolver:  Solving for omega, Initial residual = 0.000362368, Final residual = 2.80236e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00168493, Final residual = 0.000100829, No Iterations 4
ExecutionTime = 60.42 s  ClockTime = 64 s

Time = 859

smoothSolver:  Solving for Ux, Initial residual = 0.000809904, Final residual = 4.48941e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00571441, Final residual = 0.000313353, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.014068, Final residual = 9.30544e-05, No Iterations 4
time step continuity errors : sum local = 0.000321456, global = 5.50038e-05, cumulative = -0.318274
smoothSolver:  Solving for omega, Initial residual = 0.000361288, Final residual = 2.79111e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00168404, Final residual = 0.000100801, No Iterations 4
ExecutionTime = 60.49 s  ClockTime = 64 s

Time = 860

smoothSolver:  Solving for Ux, Initial residual = 0.000809067, Final residual = 4.48599e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00573303, Final residual = 0.000314579, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0140541, Final residual = 9.26902e-05, No Iterations 4
time step continuity errors : sum local = 0.000319976, global = 5.4782e-05, cumulative = -0.318219
smoothSolver:  Solving for omega, Initial residual = 0.000360189, Final residual = 2.77993e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00168319, Final residual = 0.000100771, No Iterations 4
ExecutionTime = 60.56 s  ClockTime = 64 s

Time = 861

smoothSolver:  Solving for Ux, Initial residual = 0.000808238, Final residual = 4.48253e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00575136, Final residual = 0.000315799, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0140578, Final residual = 9.22999e-05, No Iterations 4
time step continuity errors : sum local = 0.00031841, global = 5.45454e-05, cumulative = -0.318165
smoothSolver:  Solving for omega, Initial residual = 0.00035913, Final residual = 2.76879e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0016823, Final residual = 0.000100742, No Iterations 4
ExecutionTime = 60.63 s  ClockTime = 64 s

Time = 862

smoothSolver:  Solving for Ux, Initial residual = 0.000807399, Final residual = 4.4791e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00576978, Final residual = 0.000317024, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0140288, Final residual = 9.19886e-05, No Iterations 4
time step continuity errors : sum local = 0.00031709, global = 5.43467e-05, cumulative = -0.31811
smoothSolver:  Solving for omega, Initial residual = 0.00035803, Final residual = 2.75746e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00168137, Final residual = 0.000100712, No Iterations 4
ExecutionTime = 60.7 s  ClockTime = 64 s

Time = 863

smoothSolver:  Solving for Ux, Initial residual = 0.00080654, Final residual = 4.47564e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00578806, Final residual = 0.000318236, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0140168, Final residual = 9.16388e-05, No Iterations 4
time step continuity errors : sum local = 0.000315661, global = 5.40941e-05, cumulative = -0.318056
smoothSolver:  Solving for omega, Initial residual = 0.000356904, Final residual = 2.74611e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00168045, Final residual = 0.000100681, No Iterations 4
ExecutionTime = 60.77 s  ClockTime = 64 s

Time = 864

smoothSolver:  Solving for Ux, Initial residual = 0.000805675, Final residual = 4.47206e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00580617, Final residual = 0.000319442, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0140252, Final residual = 9.11767e-05, No Iterations 4
time step continuity errors : sum local = 0.000313858, global = 5.37279e-05, cumulative = -0.318002
smoothSolver:  Solving for omega, Initial residual = 0.000355799, Final residual = 2.73489e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00167954, Final residual = 0.000100652, No Iterations 4
ExecutionTime = 60.85 s  ClockTime = 64 s

Time = 865

smoothSolver:  Solving for Ux, Initial residual = 0.000804799, Final residual = 4.46857e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00582399, Final residual = 0.000320643, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.014021, Final residual = 9.05593e-05, No Iterations 4
time step continuity errors : sum local = 0.000311543, global = 5.32496e-05, cumulative = -0.317949
smoothSolver:  Solving for omega, Initial residual = 0.000354706, Final residual = 2.72366e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00167858, Final residual = 0.000100621, No Iterations 4
ExecutionTime = 60.92 s  ClockTime = 64 s

Time = 866

smoothSolver:  Solving for Ux, Initial residual = 0.000803913, Final residual = 4.46499e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00584172, Final residual = 0.000321829, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0139936, Final residual = 8.99434e-05, No Iterations 4
time step continuity errors : sum local = 0.000309221, global = 5.28033e-05, cumulative = -0.317896
smoothSolver:  Solving for omega, Initial residual = 0.000353589, Final residual = 2.71234e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0016776, Final residual = 0.000100588, No Iterations 4
ExecutionTime = 60.99 s  ClockTime = 64 s

Time = 867

smoothSolver:  Solving for Ux, Initial residual = 0.000803008, Final residual = 4.46134e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00585926, Final residual = 0.000323003, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0139813, Final residual = 8.92955e-05, No Iterations 4
time step continuity errors : sum local = 0.000306792, global = 5.23544e-05, cumulative = -0.317844
smoothSolver:  Solving for omega, Initial residual = 0.000352463, Final residual = 2.70112e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00167666, Final residual = 0.000100558, No Iterations 4
ExecutionTime = 61.07 s  ClockTime = 64 s

Time = 868

smoothSolver:  Solving for Ux, Initial residual = 0.000802095, Final residual = 4.45767e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00587653, Final residual = 0.000324179, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0139824, Final residual = 8.85895e-05, No Iterations 4
time step continuity errors : sum local = 0.000304176, global = 5.19068e-05, cumulative = -0.317792
smoothSolver:  Solving for omega, Initial residual = 0.000351369, Final residual = 2.68994e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00167567, Final residual = 0.000100526, No Iterations 4
ExecutionTime = 61.15 s  ClockTime = 64 s

Time = 869

smoothSolver:  Solving for Ux, Initial residual = 0.000801176, Final residual = 4.45397e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00589356, Final residual = 0.000325347, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0139665, Final residual = 8.7832e-05, No Iterations 4
time step continuity errors : sum local = 0.000301397, global = 5.14372e-05, cumulative = -0.317741
smoothSolver:  Solving for omega, Initial residual = 0.000350244, Final residual = 2.67858e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00167466, Final residual = 0.000100493, No Iterations 4
ExecutionTime = 61.23 s  ClockTime = 64 s

Time = 870

smoothSolver:  Solving for Ux, Initial residual = 0.000800232, Final residual = 4.45021e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00591054, Final residual = 0.000326499, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0139523, Final residual = 8.70298e-05, No Iterations 4
time step continuity errors : sum local = 0.000298472, global = 5.09293e-05, cumulative = -0.31769
smoothSolver:  Solving for omega, Initial residual = 0.000349113, Final residual = 2.66729e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00167367, Final residual = 0.000100459, No Iterations 4
ExecutionTime = 61.3 s  ClockTime = 65 s

Time = 871

smoothSolver:  Solving for Ux, Initial residual = 0.000799273, Final residual = 4.44635e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00592736, Final residual = 0.000327634, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.013924, Final residual = 8.63307e-05, No Iterations 4
time step continuity errors : sum local = 0.00029587, global = 5.05026e-05, cumulative = -0.317639
smoothSolver:  Solving for omega, Initial residual = 0.000348005, Final residual = 2.65597e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00167265, Final residual = 0.000100426, No Iterations 4
ExecutionTime = 61.37 s  ClockTime = 65 s

Time = 872

smoothSolver:  Solving for Ux, Initial residual = 0.000798311, Final residual = 4.44249e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00594363, Final residual = 0.00032876, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0139287, Final residual = 8.57054e-05, No Iterations 4
time step continuity errors : sum local = 0.000293538, global = 5.00317e-05, cumulative = -0.317589
smoothSolver:  Solving for omega, Initial residual = 0.000346893, Final residual = 2.64465e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0016716, Final residual = 0.000100394, No Iterations 4
ExecutionTime = 61.45 s  ClockTime = 65 s

Time = 873

smoothSolver:  Solving for Ux, Initial residual = 0.000797331, Final residual = 4.43859e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00595968, Final residual = 0.000329872, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0139467, Final residual = 8.4773e-05, No Iterations 4
time step continuity errors : sum local = 0.000290162, global = 4.94354e-05, cumulative = -0.31754
smoothSolver:  Solving for omega, Initial residual = 0.000345754, Final residual = 2.63325e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00167056, Final residual = 0.000100359, No Iterations 4
ExecutionTime = 61.51 s  ClockTime = 65 s

Time = 874

smoothSolver:  Solving for Ux, Initial residual = 0.000796326, Final residual = 4.43456e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00597557, Final residual = 0.000330971, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0139554, Final residual = 8.35867e-05, No Iterations 4
time step continuity errors : sum local = 0.000285929, global = 4.86777e-05, cumulative = -0.317491
smoothSolver:  Solving for omega, Initial residual = 0.000344618, Final residual = 2.62198e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0016695, Final residual = 0.000100323, No Iterations 4
ExecutionTime = 61.59 s  ClockTime = 65 s

Time = 875

smoothSolver:  Solving for Ux, Initial residual = 0.00079531, Final residual = 4.43047e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00599136, Final residual = 0.000332073, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0139457, Final residual = 8.20727e-05, No Iterations 4
time step continuity errors : sum local = 0.000280561, global = 4.73747e-05, cumulative = -0.317444
smoothSolver:  Solving for omega, Initial residual = 0.000343499, Final residual = 2.61072e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00166842, Final residual = 0.00010029, No Iterations 4
ExecutionTime = 61.67 s  ClockTime = 65 s

Time = 876

smoothSolver:  Solving for Ux, Initial residual = 0.000794289, Final residual = 4.42638e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00600676, Final residual = 0.000333152, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0139412, Final residual = 8.12993e-05, No Iterations 4
time step continuity errors : sum local = 0.000277734, global = 4.70428e-05, cumulative = -0.317397
smoothSolver:  Solving for omega, Initial residual = 0.000342343, Final residual = 2.59944e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00166732, Final residual = 0.000100255, No Iterations 4
ExecutionTime = 61.75 s  ClockTime = 65 s

Time = 877

smoothSolver:  Solving for Ux, Initial residual = 0.000793237, Final residual = 4.42213e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00602177, Final residual = 0.000334202, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0139305, Final residual = 8.07126e-05, No Iterations 4
time step continuity errors : sum local = 0.000275552, global = 4.67171e-05, cumulative = -0.31735
smoothSolver:  Solving for omega, Initial residual = 0.000341202, Final residual = 2.58809e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00166622, Final residual = 0.000100218, No Iterations 4
ExecutionTime = 61.84 s  ClockTime = 65 s

Time = 878

smoothSolver:  Solving for Ux, Initial residual = 0.000792167, Final residual = 4.41785e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00603651, Final residual = 0.000335243, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.013928, Final residual = 7.93616e-05, No Iterations 4
time step continuity errors : sum local = 0.000270773, global = 4.56561e-05, cumulative = -0.317304
smoothSolver:  Solving for omega, Initial residual = 0.000340062, Final residual = 2.57672e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00166509, Final residual = 0.000100183, No Iterations 4
ExecutionTime = 61.91 s  ClockTime = 65 s

Time = 879

smoothSolver:  Solving for Ux, Initial residual = 0.000791092, Final residual = 4.41349e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00605097, Final residual = 0.000336279, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0139258, Final residual = 7.88185e-05, No Iterations 4
time step continuity errors : sum local = 0.000268757, global = 4.55956e-05, cumulative = -0.317259
smoothSolver:  Solving for omega, Initial residual = 0.000338896, Final residual = 2.56542e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00166395, Final residual = 0.000100147, No Iterations 4
ExecutionTime = 61.98 s  ClockTime = 65 s

Time = 880

smoothSolver:  Solving for Ux, Initial residual = 0.000789986, Final residual = 4.409e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00606509, Final residual = 0.000337296, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138985, Final residual = 7.72645e-05, No Iterations 4
time step continuity errors : sum local = 0.000263265, global = 4.46037e-05, cumulative = -0.317214
smoothSolver:  Solving for omega, Initial residual = 0.000337714, Final residual = 2.55399e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0016628, Final residual = 0.00010011, No Iterations 4
ExecutionTime = 62.07 s  ClockTime = 65 s

Time = 881

smoothSolver:  Solving for Ux, Initial residual = 0.000788865, Final residual = 4.40448e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00607872, Final residual = 0.000338289, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138883, Final residual = 0.000138632, No Iterations 3
time step continuity errors : sum local = 0.000472045, global = -7.27253e-05, cumulative = -0.317287
smoothSolver:  Solving for omega, Initial residual = 0.000336545, Final residual = 2.54257e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00166162, Final residual = 0.000100071, No Iterations 4
ExecutionTime = 62.13 s  ClockTime = 65 s

Time = 882

smoothSolver:  Solving for Ux, Initial residual = 0.000787751, Final residual = 4.3996e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00609194, Final residual = 0.000339259, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0139095, Final residual = 0.00010415, No Iterations 3
time step continuity errors : sum local = 0.000354433, global = -2.43086e-05, cumulative = -0.317311
smoothSolver:  Solving for omega, Initial residual = 0.000335396, Final residual = 2.53116e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00166045, Final residual = 0.000100035, No Iterations 4
ExecutionTime = 62.21 s  ClockTime = 65 s

Time = 883

smoothSolver:  Solving for Ux, Initial residual = 0.000786556, Final residual = 4.39496e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00610549, Final residual = 0.000340222, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138898, Final residual = 0.000101888, No Iterations 3
time step continuity errors : sum local = 0.000346493, global = -2.55582e-05, cumulative = -0.317337
smoothSolver:  Solving for omega, Initial residual = 0.000334229, Final residual = 2.51982e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00165925, Final residual = 9.99978e-05, No Iterations 4
ExecutionTime = 62.28 s  ClockTime = 66 s

Time = 884

smoothSolver:  Solving for Ux, Initial residual = 0.000785359, Final residual = 4.39033e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00611834, Final residual = 0.000341167, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138438, Final residual = 0.000114002, No Iterations 3
time step continuity errors : sum local = 0.000387381, global = -6.04698e-05, cumulative = -0.317397
smoothSolver:  Solving for omega, Initial residual = 0.000333053, Final residual = 2.5083e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00165804, Final residual = 9.9958e-05, No Iterations 4
ExecutionTime = 62.34 s  ClockTime = 66 s

Time = 885

smoothSolver:  Solving for Ux, Initial residual = 0.000784203, Final residual = 4.38553e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00612998, Final residual = 0.000342078, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138277, Final residual = 0.000118427, No Iterations 3
time step continuity errors : sum local = 0.000402168, global = -6.08082e-05, cumulative = -0.317458
smoothSolver:  Solving for omega, Initial residual = 0.00033187, Final residual = 2.49676e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00165682, Final residual = 9.99189e-05, No Iterations 4
ExecutionTime = 62.41 s  ClockTime = 66 s

Time = 886

smoothSolver:  Solving for Ux, Initial residual = 0.000783019, Final residual = 4.3805e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00614152, Final residual = 0.000342961, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138506, Final residual = 0.000110059, No Iterations 3
time step continuity errors : sum local = 0.000373533, global = -4.22902e-05, cumulative = -0.3175
smoothSolver:  Solving for omega, Initial residual = 0.000330697, Final residual = 2.48531e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00165559, Final residual = 9.98818e-05, No Iterations 4
ExecutionTime = 62.48 s  ClockTime = 66 s

Time = 887

smoothSolver:  Solving for Ux, Initial residual = 0.000781757, Final residual = 4.37534e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00615309, Final residual = 0.000343826, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138747, Final residual = 0.000105177, No Iterations 3
time step continuity errors : sum local = 0.000356746, global = -3.23005e-05, cumulative = -0.317533
smoothSolver:  Solving for omega, Initial residual = 0.000329492, Final residual = 2.47367e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00165434, Final residual = 9.98415e-05, No Iterations 4
ExecutionTime = 62.54 s  ClockTime = 66 s

Time = 888

smoothSolver:  Solving for Ux, Initial residual = 0.000780452, Final residual = 4.3701e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00616436, Final residual = 0.000344678, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138441, Final residual = 0.000106269, No Iterations 3
time step continuity errors : sum local = 0.000360141, global = -4.19896e-05, cumulative = -0.317575
smoothSolver:  Solving for omega, Initial residual = 0.000328293, Final residual = 2.46208e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00165308, Final residual = 9.97998e-05, No Iterations 4
ExecutionTime = 62.61 s  ClockTime = 66 s

Time = 889

smoothSolver:  Solving for Ux, Initial residual = 0.000779169, Final residual = 4.36476e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00617477, Final residual = 0.000345504, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138391, Final residual = 0.000108817, No Iterations 3
time step continuity errors : sum local = 0.000368496, global = -4.94172e-05, cumulative = -0.317624
smoothSolver:  Solving for omega, Initial residual = 0.000327105, Final residual = 2.45044e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00165182, Final residual = 9.97617e-05, No Iterations 4
ExecutionTime = 62.69 s  ClockTime = 66 s

Time = 890

smoothSolver:  Solving for Ux, Initial residual = 0.000777878, Final residual = 4.35937e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00618435, Final residual = 0.000346287, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138478, Final residual = 0.000109097, No Iterations 3
time step continuity errors : sum local = 0.000369175, global = -4.69774e-05, cumulative = -0.317671
smoothSolver:  Solving for omega, Initial residual = 0.000325906, Final residual = 2.43879e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00165052, Final residual = 9.97212e-05, No Iterations 4
ExecutionTime = 62.75 s  ClockTime = 66 s

Time = 891

smoothSolver:  Solving for Ux, Initial residual = 0.000776562, Final residual = 4.35389e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0061935, Final residual = 0.000347039, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138799, Final residual = 0.000107913, No Iterations 3
time step continuity errors : sum local = 0.000364897, global = -4.09402e-05, cumulative = -0.317712
smoothSolver:  Solving for omega, Initial residual = 0.000324679, Final residual = 2.42702e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00164922, Final residual = 9.96799e-05, No Iterations 4
ExecutionTime = 62.82 s  ClockTime = 66 s

Time = 892

smoothSolver:  Solving for Ux, Initial residual = 0.000775217, Final residual = 4.34831e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00620228, Final residual = 0.000347768, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0139145, Final residual = 0.000106599, No Iterations 3
time step continuity errors : sum local = 0.000360202, global = -3.81717e-05, cumulative = -0.31775
smoothSolver:  Solving for omega, Initial residual = 0.000323462, Final residual = 2.41524e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00164791, Final residual = 9.96396e-05, No Iterations 4
ExecutionTime = 62.88 s  ClockTime = 66 s

Time = 893

smoothSolver:  Solving for Ux, Initial residual = 0.000773829, Final residual = 4.34265e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00621049, Final residual = 0.000348461, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0139001, Final residual = 0.00010489, No Iterations 3
time step continuity errors : sum local = 0.000354186, global = -3.77854e-05, cumulative = -0.317788
smoothSolver:  Solving for omega, Initial residual = 0.000322256, Final residual = 2.40358e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00164657, Final residual = 9.95999e-05, No Iterations 4
ExecutionTime = 62.96 s  ClockTime = 66 s

Time = 894

smoothSolver:  Solving for Ux, Initial residual = 0.000772424, Final residual = 4.33686e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.006218, Final residual = 0.000349124, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138997, Final residual = 0.000103186, No Iterations 3
time step continuity errors : sum local = 0.0003482, global = -3.678e-05, cumulative = -0.317825
smoothSolver:  Solving for omega, Initial residual = 0.00032101, Final residual = 2.3918e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00164522, Final residual = 9.95584e-05, No Iterations 4
ExecutionTime = 63.04 s  ClockTime = 66 s

Time = 895

smoothSolver:  Solving for Ux, Initial residual = 0.000771, Final residual = 4.33089e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00622493, Final residual = 0.000349776, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138914, Final residual = 0.000102578, No Iterations 3
time step continuity errors : sum local = 0.000345914, global = -3.58377e-05, cumulative = -0.317861
smoothSolver:  Solving for omega, Initial residual = 0.000319764, Final residual = 2.37993e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00164388, Final residual = 9.95178e-05, No Iterations 4
ExecutionTime = 63.11 s  ClockTime = 66 s

Time = 896

smoothSolver:  Solving for Ux, Initial residual = 0.000769554, Final residual = 4.32477e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00623156, Final residual = 0.000350394, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138692, Final residual = 0.000102579, No Iterations 3
time step continuity errors : sum local = 0.000345687, global = -3.46205e-05, cumulative = -0.317895
smoothSolver:  Solving for omega, Initial residual = 0.000318535, Final residual = 2.36814e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00164252, Final residual = 9.94768e-05, No Iterations 4
ExecutionTime = 63.17 s  ClockTime = 66 s

Time = 897

smoothSolver:  Solving for Ux, Initial residual = 0.000768091, Final residual = 4.31853e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00623786, Final residual = 0.00035098, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138543, Final residual = 0.000102301, No Iterations 3
time step continuity errors : sum local = 0.00034453, global = -3.24087e-05, cumulative = -0.317928
smoothSolver:  Solving for omega, Initial residual = 0.00031728, Final residual = 2.35635e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00164116, Final residual = 9.94361e-05, No Iterations 4
ExecutionTime = 63.24 s  ClockTime = 66 s

Time = 898

smoothSolver:  Solving for Ux, Initial residual = 0.000766601, Final residual = 4.31222e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0062439, Final residual = 0.000351568, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138332, Final residual = 0.000101651, No Iterations 3
time step continuity errors : sum local = 0.000342097, global = -3.06745e-05, cumulative = -0.317958
smoothSolver:  Solving for omega, Initial residual = 0.000316032, Final residual = 2.34449e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00163978, Final residual = 9.93951e-05, No Iterations 4
ExecutionTime = 63.3 s  ClockTime = 67 s

Time = 899

smoothSolver:  Solving for Ux, Initial residual = 0.000765079, Final residual = 4.30581e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0062493, Final residual = 0.000352123, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138141, Final residual = 0.000100922, No Iterations 3
time step continuity errors : sum local = 0.000339417, global = -2.98414e-05, cumulative = -0.317988
smoothSolver:  Solving for omega, Initial residual = 0.000314794, Final residual = 2.33263e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00163842, Final residual = 9.93522e-05, No Iterations 4
ExecutionTime = 63.37 s  ClockTime = 67 s

Time = 900

smoothSolver:  Solving for Ux, Initial residual = 0.000763551, Final residual = 4.2993e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00625401, Final residual = 0.000352641, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0137899, Final residual = 0.000100145, No Iterations 3
time step continuity errors : sum local = 0.000336594, global = -2.89152e-05, cumulative = -0.318017
smoothSolver:  Solving for omega, Initial residual = 0.000313544, Final residual = 2.32087e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00163706, Final residual = 9.93115e-05, No Iterations 4
ExecutionTime = 63.54 s  ClockTime = 67 s

Time = 901

smoothSolver:  Solving for Ux, Initial residual = 0.000761993, Final residual = 4.29265e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00625836, Final residual = 0.000353136, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0137583, Final residual = 9.93896e-05, No Iterations 3
time step continuity errors : sum local = 0.000333866, global = -2.8008e-05, cumulative = -0.318045
smoothSolver:  Solving for omega, Initial residual = 0.00031227, Final residual = 2.30901e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00163567, Final residual = 9.92715e-05, No Iterations 4
ExecutionTime = 63.6 s  ClockTime = 67 s

Time = 902

smoothSolver:  Solving for Ux, Initial residual = 0.000760405, Final residual = 4.28582e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00626246, Final residual = 0.000353613, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0137296, Final residual = 9.81934e-05, No Iterations 3
time step continuity errors : sum local = 0.000329661, global = -2.6008e-05, cumulative = -0.318071
smoothSolver:  Solving for omega, Initial residual = 0.000310996, Final residual = 2.29711e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00163432, Final residual = 9.92287e-05, No Iterations 4
ExecutionTime = 63.66 s  ClockTime = 67 s

Time = 903

smoothSolver:  Solving for Ux, Initial residual = 0.0007588, Final residual = 4.27887e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00626619, Final residual = 0.000354071, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0137249, Final residual = 9.70325e-05, No Iterations 3
time step continuity errors : sum local = 0.000325583, global = -2.42804e-05, cumulative = -0.318095
smoothSolver:  Solving for omega, Initial residual = 0.000309741, Final residual = 2.28526e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00163295, Final residual = 9.91859e-05, No Iterations 4
ExecutionTime = 63.72 s  ClockTime = 67 s

Time = 904

smoothSolver:  Solving for Ux, Initial residual = 0.000757163, Final residual = 4.27177e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00626939, Final residual = 0.000354505, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.013714, Final residual = 9.65051e-05, No Iterations 3
time step continuity errors : sum local = 0.000323637, global = -2.46132e-05, cumulative = -0.31812
smoothSolver:  Solving for omega, Initial residual = 0.000308445, Final residual = 2.2732e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00163155, Final residual = 9.91473e-05, No Iterations 4
ExecutionTime = 63.79 s  ClockTime = 67 s

Time = 905

smoothSolver:  Solving for Ux, Initial residual = 0.000755488, Final residual = 4.2645e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00627201, Final residual = 0.000354912, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0136596, Final residual = 9.5992e-05, No Iterations 3
time step continuity errors : sum local = 0.000321718, global = -2.46918e-05, cumulative = -0.318145
smoothSolver:  Solving for omega, Initial residual = 0.000307131, Final residual = 2.26109e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00163017, Final residual = 9.91055e-05, No Iterations 4
ExecutionTime = 63.85 s  ClockTime = 67 s

Time = 906

smoothSolver:  Solving for Ux, Initial residual = 0.000753796, Final residual = 4.2571e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00627439, Final residual = 0.000355284, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0136116, Final residual = 9.50992e-05, No Iterations 3
time step continuity errors : sum local = 0.000318534, global = -2.3727e-05, cumulative = -0.318168
smoothSolver:  Solving for omega, Initial residual = 0.000305846, Final residual = 2.24902e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0016288, Final residual = 9.90614e-05, No Iterations 4
ExecutionTime = 63.91 s  ClockTime = 67 s

Time = 907

smoothSolver:  Solving for Ux, Initial residual = 0.000752083, Final residual = 4.24964e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00627627, Final residual = 0.000355631, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0135842, Final residual = 9.4454e-05, No Iterations 3
time step continuity errors : sum local = 0.000316185, global = -2.34269e-05, cumulative = -0.318192
smoothSolver:  Solving for omega, Initial residual = 0.000304552, Final residual = 2.23696e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00162739, Final residual = 9.90233e-05, No Iterations 4
ExecutionTime = 63.98 s  ClockTime = 67 s

Time = 908

smoothSolver:  Solving for Ux, Initial residual = 0.000750334, Final residual = 4.24197e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00627745, Final residual = 0.000355963, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0135532, Final residual = 9.34941e-05, No Iterations 3
time step continuity errors : sum local = 0.000312795, global = -2.27583e-05, cumulative = -0.318214
smoothSolver:  Solving for omega, Initial residual = 0.000303217, Final residual = 2.22476e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00162598, Final residual = 9.89823e-05, No Iterations 4
ExecutionTime = 64.04 s  ClockTime = 67 s

Time = 909

smoothSolver:  Solving for Ux, Initial residual = 0.000748567, Final residual = 4.23418e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00627816, Final residual = 0.000356263, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.013542, Final residual = 9.168e-05, No Iterations 3
time step continuity errors : sum local = 0.000306561, global = -2.0816e-05, cumulative = -0.318235
smoothSolver:  Solving for omega, Initial residual = 0.000301893, Final residual = 2.21262e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0016246, Final residual = 9.89374e-05, No Iterations 4
ExecutionTime = 64.1 s  ClockTime = 67 s

Time = 910

smoothSolver:  Solving for Ux, Initial residual = 0.000746778, Final residual = 4.22628e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00627862, Final residual = 0.000356535, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0135469, Final residual = 8.94639e-05, No Iterations 3
time step continuity errors : sum local = 0.000298994, global = -1.81548e-05, cumulative = -0.318253
smoothSolver:  Solving for omega, Initial residual = 0.000300552, Final residual = 2.20046e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00162318, Final residual = 9.88974e-05, No Iterations 4
ExecutionTime = 64.16 s  ClockTime = 67 s

Time = 911

smoothSolver:  Solving for Ux, Initial residual = 0.000744948, Final residual = 4.2182e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00627859, Final residual = 0.00035678, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0135357, Final residual = 8.75969e-05, No Iterations 3
time step continuity errors : sum local = 0.000292594, global = -1.65113e-05, cumulative = -0.31827
smoothSolver:  Solving for omega, Initial residual = 0.000299188, Final residual = 2.1882e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00162174, Final residual = 9.88583e-05, No Iterations 4
ExecutionTime = 64.23 s  ClockTime = 68 s

Time = 912

smoothSolver:  Solving for Ux, Initial residual = 0.000743099, Final residual = 4.20993e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0062781, Final residual = 0.000357008, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.013493, Final residual = 8.61005e-05, No Iterations 3
time step continuity errors : sum local = 0.000287414, global = -1.56536e-05, cumulative = -0.318286
smoothSolver:  Solving for omega, Initial residual = 0.000297822, Final residual = 2.17595e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00162035, Final residual = 9.8814e-05, No Iterations 4
ExecutionTime = 64.3 s  ClockTime = 68 s

Time = 913

smoothSolver:  Solving for Ux, Initial residual = 0.000741227, Final residual = 4.20158e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.006277, Final residual = 0.000357198, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0134641, Final residual = 8.4359e-05, No Iterations 3
time step continuity errors : sum local = 0.000281417, global = -1.40019e-05, cumulative = -0.3183
smoothSolver:  Solving for omega, Initial residual = 0.000296475, Final residual = 2.16381e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00161892, Final residual = 9.87722e-05, No Iterations 4
ExecutionTime = 64.35 s  ClockTime = 68 s

Time = 914

smoothSolver:  Solving for Ux, Initial residual = 0.000739323, Final residual = 4.19308e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00627513, Final residual = 0.000357359, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0134291, Final residual = 8.24092e-05, No Iterations 3
time step continuity errors : sum local = 0.000274734, global = -1.23818e-05, cumulative = -0.318312
smoothSolver:  Solving for omega, Initial residual = 0.000295113, Final residual = 2.15156e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00161746, Final residual = 9.87329e-05, No Iterations 4
ExecutionTime = 64.42 s  ClockTime = 68 s

Time = 915

smoothSolver:  Solving for Ux, Initial residual = 0.000737389, Final residual = 4.18438e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00627317, Final residual = 0.000357495, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0133885, Final residual = 8.0953e-05, No Iterations 3
time step continuity errors : sum local = 0.000269712, global = -1.21169e-05, cumulative = -0.318324
smoothSolver:  Solving for omega, Initial residual = 0.000293735, Final residual = 2.13933e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00161605, Final residual = 9.86888e-05, No Iterations 4
ExecutionTime = 64.48 s  ClockTime = 68 s

Time = 916

smoothSolver:  Solving for Ux, Initial residual = 0.000735437, Final residual = 4.17562e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00627088, Final residual = 0.000357603, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.013369, Final residual = 7.90945e-05, No Iterations 3
time step continuity errors : sum local = 0.000263359, global = -1.07432e-05, cumulative = -0.318335
smoothSolver:  Solving for omega, Initial residual = 0.000292378, Final residual = 2.12716e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00161462, Final residual = 9.86456e-05, No Iterations 4
ExecutionTime = 64.54 s  ClockTime = 68 s

Time = 917

smoothSolver:  Solving for Ux, Initial residual = 0.000733446, Final residual = 4.16665e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00626795, Final residual = 0.000357698, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0133701, Final residual = 7.71767e-05, No Iterations 3
time step continuity errors : sum local = 0.000256813, global = -9.21738e-06, cumulative = -0.318344
smoothSolver:  Solving for omega, Initial residual = 0.000290999, Final residual = 2.11501e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00161314, Final residual = 9.86061e-05, No Iterations 4
ExecutionTime = 64.61 s  ClockTime = 68 s

Time = 918

smoothSolver:  Solving for Ux, Initial residual = 0.000731429, Final residual = 4.15749e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00626442, Final residual = 0.000357769, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0133459, Final residual = 7.5485e-05, No Iterations 3
time step continuity errors : sum local = 0.000251028, global = -7.7975e-06, cumulative = -0.318352
smoothSolver:  Solving for omega, Initial residual = 0.000289625, Final residual = 2.10278e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00161171, Final residual = 9.85618e-05, No Iterations 4
ExecutionTime = 64.68 s  ClockTime = 68 s

Time = 919

smoothSolver:  Solving for Ux, Initial residual = 0.000729397, Final residual = 4.14829e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00626037, Final residual = 0.000357792, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0133192, Final residual = 7.40392e-05, No Iterations 3
time step continuity errors : sum local = 0.000246059, global = -6.6378e-06, cumulative = -0.318359
smoothSolver:  Solving for omega, Initial residual = 0.000288231, Final residual = 2.09054e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00161025, Final residual = 9.8518e-05, No Iterations 4
ExecutionTime = 64.73 s  ClockTime = 68 s

Time = 920

smoothSolver:  Solving for Ux, Initial residual = 0.000727325, Final residual = 4.13884e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00625602, Final residual = 0.000357782, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0132603, Final residual = 7.2345e-05, No Iterations 3
time step continuity errors : sum local = 0.000240237, global = -3.48545e-06, cumulative = -0.318362
smoothSolver:  Solving for omega, Initial residual = 0.000286865, Final residual = 2.07842e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00160876, Final residual = 9.84778e-05, No Iterations 4
ExecutionTime = 64.8 s  ClockTime = 68 s

Time = 921

smoothSolver:  Solving for Ux, Initial residual = 0.000725234, Final residual = 4.12927e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00625106, Final residual = 0.000357759, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0132177, Final residual = 7.05433e-05, No Iterations 3
time step continuity errors : sum local = 0.000234061, global = 3.70139e-08, cumulative = -0.318362
smoothSolver:  Solving for omega, Initial residual = 0.000285465, Final residual = 2.06628e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00160729, Final residual = 9.84337e-05, No Iterations 4
ExecutionTime = 64.86 s  ClockTime = 68 s

Time = 922

smoothSolver:  Solving for Ux, Initial residual = 0.00072312, Final residual = 4.1196e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00624556, Final residual = 0.000357704, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.013202, Final residual = 6.87877e-05, No Iterations 3
time step continuity errors : sum local = 0.000228047, global = 3.1205e-06, cumulative = -0.318359
smoothSolver:  Solving for omega, Initial residual = 0.000284067, Final residual = 2.05409e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0016058, Final residual = 9.83901e-05, No Iterations 4
ExecutionTime = 64.92 s  ClockTime = 68 s

Time = 923

smoothSolver:  Solving for Ux, Initial residual = 0.000720964, Final residual = 4.10972e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0062396, Final residual = 0.000357622, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0131958, Final residual = 6.67911e-05, No Iterations 3
time step continuity errors : sum local = 0.000221245, global = 7.1939e-06, cumulative = -0.318352
smoothSolver:  Solving for omega, Initial residual = 0.000282663, Final residual = 2.04209e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00160428, Final residual = 9.83481e-05, No Iterations 4
ExecutionTime = 64.98 s  ClockTime = 68 s

Time = 924

smoothSolver:  Solving for Ux, Initial residual = 0.000718792, Final residual = 4.09968e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00623315, Final residual = 0.000357509, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0131884, Final residual = 6.50311e-05, No Iterations 3
time step continuity errors : sum local = 0.000215236, global = 1.05044e-05, cumulative = -0.318341
smoothSolver:  Solving for omega, Initial residual = 0.00028126, Final residual = 2.03001e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00160278, Final residual = 9.83033e-05, No Iterations 4
ExecutionTime = 65.05 s  ClockTime = 68 s

Time = 925

smoothSolver:  Solving for Ux, Initial residual = 0.000716592, Final residual = 4.08952e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00622624, Final residual = 0.000357362, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0131695, Final residual = 6.34024e-05, No Iterations 3
time step continuity errors : sum local = 0.000209675, global = 1.3674e-05, cumulative = -0.318327
smoothSolver:  Solving for omega, Initial residual = 0.000279842, Final residual = 2.01798e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00160128, Final residual = 9.82594e-05, No Iterations 4
ExecutionTime = 65.11 s  ClockTime = 68 s

Time = 926

smoothSolver:  Solving for Ux, Initial residual = 0.000714353, Final residual = 4.07918e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00621893, Final residual = 0.000357198, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0131477, Final residual = 6.17062e-05, No Iterations 3
time step continuity errors : sum local = 0.000203893, global = 1.89639e-05, cumulative = -0.318309
smoothSolver:  Solving for omega, Initial residual = 0.000278421, Final residual = 2.00595e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00159975, Final residual = 9.82155e-05, No Iterations 4
ExecutionTime = 65.17 s  ClockTime = 68 s

Time = 927

smoothSolver:  Solving for Ux, Initial residual = 0.000712107, Final residual = 4.06866e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00621102, Final residual = 0.000357011, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0131093, Final residual = 6.03125e-05, No Iterations 3
time step continuity errors : sum local = 0.000199115, global = 2.48195e-05, cumulative = -0.318284
smoothSolver:  Solving for omega, Initial residual = 0.000277013, Final residual = 1.99396e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00159819, Final residual = 9.81697e-05, No Iterations 4
ExecutionTime = 65.24 s  ClockTime = 69 s

Time = 928

smoothSolver:  Solving for Ux, Initial residual = 0.000709824, Final residual = 4.05805e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00620245, Final residual = 0.000356784, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0130609, Final residual = 5.95091e-05, No Iterations 3
time step continuity errors : sum local = 0.000196269, global = 3.02837e-05, cumulative = -0.318253
smoothSolver:  Solving for omega, Initial residual = 0.000275598, Final residual = 1.98198e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00159666, Final residual = 9.81241e-05, No Iterations 4
ExecutionTime = 65.3 s  ClockTime = 69 s

Time = 929

smoothSolver:  Solving for Ux, Initial residual = 0.00070751, Final residual = 4.04719e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00619356, Final residual = 0.000356518, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0130098, Final residual = 5.89551e-05, No Iterations 3
time step continuity errors : sum local = 0.000194249, global = 3.73518e-05, cumulative = -0.318216
smoothSolver:  Solving for omega, Initial residual = 0.00027417, Final residual = 1.97002e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00159509, Final residual = 9.80788e-05, No Iterations 4
ExecutionTime = 65.36 s  ClockTime = 69 s

Time = 930

smoothSolver:  Solving for Ux, Initial residual = 0.000705184, Final residual = 4.03624e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00618416, Final residual = 0.000356233, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.012974, Final residual = 6.06102e-05, No Iterations 3
time step continuity errors : sum local = 0.000199504, global = 4.27432e-05, cumulative = -0.318173
smoothSolver:  Solving for omega, Initial residual = 0.000272768, Final residual = 1.9581e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0015935, Final residual = 9.80317e-05, No Iterations 4
ExecutionTime = 65.42 s  ClockTime = 69 s

Time = 931

smoothSolver:  Solving for Ux, Initial residual = 0.000702818, Final residual = 4.02518e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00617414, Final residual = 0.000355925, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0129584, Final residual = 6.31414e-05, No Iterations 3
time step continuity errors : sum local = 0.000207624, global = 4.8093e-05, cumulative = -0.318125
smoothSolver:  Solving for omega, Initial residual = 0.000271397, Final residual = 1.94636e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00159192, Final residual = 9.79845e-05, No Iterations 4
ExecutionTime = 65.48 s  ClockTime = 69 s

Time = 932

smoothSolver:  Solving for Ux, Initial residual = 0.000700435, Final residual = 4.01386e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00616344, Final residual = 0.000355578, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0129419, Final residual = 6.67101e-05, No Iterations 3
time step continuity errors : sum local = 0.000219136, global = 5.41703e-05, cumulative = -0.318071
smoothSolver:  Solving for omega, Initial residual = 0.000269987, Final residual = 1.93463e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00159031, Final residual = 9.79368e-05, No Iterations 4
ExecutionTime = 65.55 s  ClockTime = 69 s

Time = 933

smoothSolver:  Solving for Ux, Initial residual = 0.000698018, Final residual = 4.00234e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00615238, Final residual = 0.000355195, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0129386, Final residual = 7.07054e-05, No Iterations 3
time step continuity errors : sum local = 0.000232017, global = 5.93581e-05, cumulative = -0.318012
smoothSolver:  Solving for omega, Initial residual = 0.000268593, Final residual = 1.92302e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00158868, Final residual = 9.78876e-05, No Iterations 4
ExecutionTime = 65.6 s  ClockTime = 69 s

Time = 934

smoothSolver:  Solving for Ux, Initial residual = 0.000695567, Final residual = 3.99077e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00614085, Final residual = 0.000354789, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0129121, Final residual = 7.45888e-05, No Iterations 3
time step continuity errors : sum local = 0.000244498, global = 6.34852e-05, cumulative = -0.317948
smoothSolver:  Solving for omega, Initial residual = 0.000267165, Final residual = 1.91142e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00158703, Final residual = 9.78388e-05, No Iterations 4
ExecutionTime = 65.67 s  ClockTime = 69 s

Time = 935

smoothSolver:  Solving for Ux, Initial residual = 0.000693106, Final residual = 3.97894e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00612877, Final residual = 0.000354352, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0128763, Final residual = 7.86395e-05, No Iterations 3
time step continuity errors : sum local = 0.0002575, global = 6.7658e-05, cumulative = -0.317881
smoothSolver:  Solving for omega, Initial residual = 0.000265781, Final residual = 1.89994e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0015854, Final residual = 9.77889e-05, No Iterations 4
ExecutionTime = 65.73 s  ClockTime = 69 s

Time = 936

smoothSolver:  Solving for Ux, Initial residual = 0.000690616, Final residual = 3.96693e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00611607, Final residual = 0.000353888, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0128337, Final residual = 8.30509e-05, No Iterations 3
time step continuity errors : sum local = 0.000271647, global = 7.12052e-05, cumulative = -0.317809
smoothSolver:  Solving for omega, Initial residual = 0.000264384, Final residual = 1.88856e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00158371, Final residual = 9.77373e-05, No Iterations 4
ExecutionTime = 65.79 s  ClockTime = 69 s

Time = 937

smoothSolver:  Solving for Ux, Initial residual = 0.000688087, Final residual = 3.95488e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00610266, Final residual = 0.000353387, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.012801, Final residual = 8.81687e-05, No Iterations 3
time step continuity errors : sum local = 0.000288041, global = 7.47221e-05, cumulative = -0.317735
smoothSolver:  Solving for omega, Initial residual = 0.000262976, Final residual = 1.87711e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00158201, Final residual = 9.76869e-05, No Iterations 4
ExecutionTime = 65.86 s  ClockTime = 69 s

Time = 938

smoothSolver:  Solving for Ux, Initial residual = 0.000685551, Final residual = 3.94255e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00608897, Final residual = 0.000352847, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0127832, Final residual = 9.34533e-05, No Iterations 3
time step continuity errors : sum local = 0.000304936, global = 7.63335e-05, cumulative = -0.317658
smoothSolver:  Solving for omega, Initial residual = 0.000261559, Final residual = 1.86573e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00158032, Final residual = 9.76331e-05, No Iterations 4
ExecutionTime = 65.92 s  ClockTime = 69 s

Time = 939

smoothSolver:  Solving for Ux, Initial residual = 0.000682984, Final residual = 3.93005e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00607483, Final residual = 0.000352292, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0127615, Final residual = 9.85926e-05, No Iterations 3
time step continuity errors : sum local = 0.000321318, global = 7.8094e-05, cumulative = -0.31758
smoothSolver:  Solving for omega, Initial residual = 0.000260135, Final residual = 1.85443e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00157858, Final residual = 9.75793e-05, No Iterations 4
ExecutionTime = 65.98 s  ClockTime = 69 s

Time = 940

smoothSolver:  Solving for Ux, Initial residual = 0.000680384, Final residual = 3.91742e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00606007, Final residual = 0.000351712, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0127069, Final residual = 0.000103012, No Iterations 3
time step continuity errors : sum local = 0.000335304, global = 7.85764e-05, cumulative = -0.317502
smoothSolver:  Solving for omega, Initial residual = 0.000258722, Final residual = 1.84318e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00157682, Final residual = 9.75261e-05, No Iterations 4
ExecutionTime = 66.05 s  ClockTime = 69 s

Time = 941

smoothSolver:  Solving for Ux, Initial residual = 0.000677772, Final residual = 3.90457e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00604458, Final residual = 0.000351093, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.012672, Final residual = 0.000107275, No Iterations 3
time step continuity errors : sum local = 0.000348733, global = 7.90344e-05, cumulative = -0.317423
smoothSolver:  Solving for omega, Initial residual = 0.000257282, Final residual = 1.83191e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00157508, Final residual = 9.74696e-05, No Iterations 4
ExecutionTime = 66.11 s  ClockTime = 69 s

Time = 942

smoothSolver:  Solving for Ux, Initial residual = 0.000675116, Final residual = 3.8915e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00602877, Final residual = 0.000350434, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0126371, Final residual = 0.000111651, No Iterations 3
time step continuity errors : sum local = 0.000362488, global = 7.97969e-05, cumulative = -0.317343
smoothSolver:  Solving for omega, Initial residual = 0.00025585, Final residual = 1.82066e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00157331, Final residual = 9.7413e-05, No Iterations 4
ExecutionTime = 66.18 s  ClockTime = 69 s

Time = 943

smoothSolver:  Solving for Ux, Initial residual = 0.000672441, Final residual = 3.87833e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00601255, Final residual = 0.00034976, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0126546, Final residual = 0.000115687, No Iterations 3
time step continuity errors : sum local = 0.00037509, global = 8.04317e-05, cumulative = -0.317262
smoothSolver:  Solving for omega, Initial residual = 0.000254468, Final residual = 1.80965e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0015715, Final residual = 9.73575e-05, No Iterations 4
ExecutionTime = 66.24 s  ClockTime = 70 s

Time = 944

smoothSolver:  Solving for Ux, Initial residual = 0.000669749, Final residual = 3.86493e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0059957, Final residual = 0.000349059, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0126432, Final residual = 0.000119146, No Iterations 3
time step continuity errors : sum local = 0.000385783, global = 8.07117e-05, cumulative = -0.317182
smoothSolver:  Solving for omega, Initial residual = 0.00025305, Final residual = 1.79846e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00156969, Final residual = 9.72976e-05, No Iterations 4
ExecutionTime = 66.3 s  ClockTime = 70 s

Time = 945

smoothSolver:  Solving for Ux, Initial residual = 0.000667018, Final residual = 3.85133e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00597819, Final residual = 0.000348321, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0126091, Final residual = 0.000121507, No Iterations 3
time step continuity errors : sum local = 0.000392903, global = 8.05488e-05, cumulative = -0.317101
smoothSolver:  Solving for omega, Initial residual = 0.000251613, Final residual = 1.78737e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00156787, Final residual = 9.72375e-05, No Iterations 4
ExecutionTime = 66.36 s  ClockTime = 70 s

Time = 946

smoothSolver:  Solving for Ux, Initial residual = 0.000664265, Final residual = 3.83759e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00596033, Final residual = 0.000347552, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.012571, Final residual = 0.00012346, No Iterations 3
time step continuity errors : sum local = 0.000398687, global = 8.04569e-05, cumulative = -0.317021
smoothSolver:  Solving for omega, Initial residual = 0.000250174, Final residual = 1.77636e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00156601, Final residual = 9.7178e-05, No Iterations 4
ExecutionTime = 66.42 s  ClockTime = 70 s

Time = 947

smoothSolver:  Solving for Ux, Initial residual = 0.000661482, Final residual = 3.82358e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00594208, Final residual = 0.000346758, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0125091, Final residual = 5.70769e-05, No Iterations 4
time step continuity errors : sum local = 0.000184055, global = -3.14278e-05, cumulative = -0.317052
smoothSolver:  Solving for omega, Initial residual = 0.000248771, Final residual = 1.76536e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00156412, Final residual = 9.71155e-05, No Iterations 4
ExecutionTime = 66.5 s  ClockTime = 70 s

Time = 948

smoothSolver:  Solving for Ux, Initial residual = 0.00065866, Final residual = 3.80942e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00592429, Final residual = 0.000345987, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0124717, Final residual = 6.64491e-05, No Iterations 4
time step continuity errors : sum local = 0.000213985, global = -4.19125e-05, cumulative = -0.317094
smoothSolver:  Solving for omega, Initial residual = 0.000247312, Final residual = 1.75439e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00156224, Final residual = 9.7053e-05, No Iterations 4
ExecutionTime = 66.56 s  ClockTime = 70 s

Time = 949

smoothSolver:  Solving for Ux, Initial residual = 0.000655839, Final residual = 3.79515e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00590479, Final residual = 0.00034514, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0124324, Final residual = 7.18178e-05, No Iterations 4
time step continuity errors : sum local = 0.000230939, global = -4.88451e-05, cumulative = -0.317143
smoothSolver:  Solving for omega, Initial residual = 0.000245861, Final residual = 1.7435e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00156032, Final residual = 9.69899e-05, No Iterations 4
ExecutionTime = 66.63 s  ClockTime = 70 s

Time = 950

smoothSolver:  Solving for Ux, Initial residual = 0.000652996, Final residual = 3.78063e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00588424, Final residual = 0.000344228, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0124125, Final residual = 7.29693e-05, No Iterations 4
time step continuity errors : sum local = 0.000234286, global = -5.15308e-05, cumulative = -0.317194
smoothSolver:  Solving for omega, Initial residual = 0.000244392, Final residual = 1.7326e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00155835, Final residual = 9.69242e-05, No Iterations 4
ExecutionTime = 66.79 s  ClockTime = 70 s

Time = 951

smoothSolver:  Solving for Ux, Initial residual = 0.00065011, Final residual = 3.76585e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00586379, Final residual = 0.000343305, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0123877, Final residual = 7.1676e-05, No Iterations 4
time step continuity errors : sum local = 0.000229773, global = -5.10014e-05, cumulative = -0.317245
smoothSolver:  Solving for omega, Initial residual = 0.000242947, Final residual = 1.72177e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00155641, Final residual = 9.68591e-05, No Iterations 4
ExecutionTime = 66.86 s  ClockTime = 70 s

Time = 952

smoothSolver:  Solving for Ux, Initial residual = 0.000647176, Final residual = 3.75081e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00584373, Final residual = 0.00034241, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0123478, Final residual = 7.06223e-05, No Iterations 4
time step continuity errors : sum local = 0.000226031, global = -4.99768e-05, cumulative = -0.317295
smoothSolver:  Solving for omega, Initial residual = 0.000241495, Final residual = 1.71091e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00155444, Final residual = 9.67917e-05, No Iterations 4
ExecutionTime = 66.93 s  ClockTime = 70 s

Time = 953

smoothSolver:  Solving for Ux, Initial residual = 0.000644208, Final residual = 3.73548e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0058233, Final residual = 0.000341495, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0123001, Final residual = 7.18722e-05, No Iterations 4
time step continuity errors : sum local = 0.000229662, global = -5.12996e-05, cumulative = -0.317347
smoothSolver:  Solving for omega, Initial residual = 0.000240035, Final residual = 1.70015e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00155241, Final residual = 9.67235e-05, No Iterations 4
ExecutionTime = 67 s  ClockTime = 70 s

Time = 954

smoothSolver:  Solving for Ux, Initial residual = 0.000641227, Final residual = 3.72014e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00580205, Final residual = 0.000340531, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0122704, Final residual = 7.50687e-05, No Iterations 4
time step continuity errors : sum local = 0.000239493, global = -5.49162e-05, cumulative = -0.317402
smoothSolver:  Solving for omega, Initial residual = 0.000238564, Final residual = 1.68933e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0015504, Final residual = 9.66562e-05, No Iterations 4
ExecutionTime = 67.06 s  ClockTime = 70 s

Time = 955

smoothSolver:  Solving for Ux, Initial residual = 0.000638234, Final residual = 3.70468e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00578037, Final residual = 0.000339525, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0122438, Final residual = 7.86707e-05, No Iterations 4
time step continuity errors : sum local = 0.000250586, global = -5.915e-05, cumulative = -0.317461
smoothSolver:  Solving for omega, Initial residual = 0.000237118, Final residual = 1.67857e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00154839, Final residual = 9.65843e-05, No Iterations 4
ExecutionTime = 67.13 s  ClockTime = 70 s

Time = 956

smoothSolver:  Solving for Ux, Initial residual = 0.000635215, Final residual = 3.68892e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00575821, Final residual = 0.000338511, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0122197, Final residual = 8.16059e-05, No Iterations 4
time step continuity errors : sum local = 0.000259518, global = -6.26608e-05, cumulative = -0.317523
smoothSolver:  Solving for omega, Initial residual = 0.00023565, Final residual = 1.66788e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00154629, Final residual = 9.65123e-05, No Iterations 4
ExecutionTime = 67.2 s  ClockTime = 71 s

Time = 957

smoothSolver:  Solving for Ux, Initial residual = 0.000632163, Final residual = 3.67302e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00573596, Final residual = 0.000337493, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0121615, Final residual = 8.34313e-05, No Iterations 4
time step continuity errors : sum local = 0.000264878, global = -6.48387e-05, cumulative = -0.317588
smoothSolver:  Solving for omega, Initial residual = 0.000234163, Final residual = 1.65713e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0015442, Final residual = 9.64404e-05, No Iterations 4
ExecutionTime = 67.27 s  ClockTime = 71 s

Time = 958

smoothSolver:  Solving for Ux, Initial residual = 0.000629071, Final residual = 3.65681e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00571345, Final residual = 0.000336455, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0121291, Final residual = 8.45132e-05, No Iterations 4
time step continuity errors : sum local = 0.000267846, global = -6.60519e-05, cumulative = -0.317654
smoothSolver:  Solving for omega, Initial residual = 0.00023267, Final residual = 1.64642e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00154212, Final residual = 9.63642e-05, No Iterations 4
ExecutionTime = 67.33 s  ClockTime = 71 s

Time = 959

smoothSolver:  Solving for Ux, Initial residual = 0.000625936, Final residual = 3.64031e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00569091, Final residual = 0.000335385, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0120902, Final residual = 8.56233e-05, No Iterations 4
time step continuity errors : sum local = 0.000270872, global = -6.72114e-05, cumulative = -0.317721
smoothSolver:  Solving for omega, Initial residual = 0.000231199, Final residual = 1.6358e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00153996, Final residual = 9.6288e-05, No Iterations 4
ExecutionTime = 67.4 s  ClockTime = 71 s

Time = 960

smoothSolver:  Solving for Ux, Initial residual = 0.000622788, Final residual = 3.62371e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00566801, Final residual = 0.00033431, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.012037, Final residual = 8.72846e-05, No Iterations 4
time step continuity errors : sum local = 0.000275609, global = -6.89177e-05, cumulative = -0.31779
smoothSolver:  Solving for omega, Initial residual = 0.000229704, Final residual = 1.62515e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00153783, Final residual = 9.62132e-05, No Iterations 4
ExecutionTime = 67.47 s  ClockTime = 71 s

Time = 961

smoothSolver:  Solving for Ux, Initial residual = 0.000619616, Final residual = 3.60685e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0056447, Final residual = 0.000333215, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0119938, Final residual = 8.9634e-05, No Iterations 4
time step continuity errors : sum local = 0.00028249, global = -7.12858e-05, cumulative = -0.317862
smoothSolver:  Solving for omega, Initial residual = 0.000228214, Final residual = 1.61455e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0015357, Final residual = 9.61324e-05, No Iterations 4
ExecutionTime = 67.54 s  ClockTime = 71 s

Time = 962

smoothSolver:  Solving for Ux, Initial residual = 0.000616421, Final residual = 3.58989e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00562093, Final residual = 0.000332098, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0119613, Final residual = 9.23083e-05, No Iterations 4
time step continuity errors : sum local = 0.000290358, global = -7.39305e-05, cumulative = -0.317936
smoothSolver:  Solving for omega, Initial residual = 0.000226716, Final residual = 1.60398e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00153349, Final residual = 9.60529e-05, No Iterations 4
ExecutionTime = 67.6 s  ClockTime = 71 s

Time = 963

smoothSolver:  Solving for Ux, Initial residual = 0.000613204, Final residual = 3.57272e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00559721, Final residual = 0.000330958, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0119263, Final residual = 9.47166e-05, No Iterations 4
time step continuity errors : sum local = 0.000297351, global = -7.62849e-05, cumulative = -0.318012
smoothSolver:  Solving for omega, Initial residual = 0.000225218, Final residual = 1.59348e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00153129, Final residual = 9.59731e-05, No Iterations 4
ExecutionTime = 67.67 s  ClockTime = 71 s

Time = 964

smoothSolver:  Solving for Ux, Initial residual = 0.00060995, Final residual = 3.55526e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00557334, Final residual = 0.000329814, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0118918, Final residual = 9.66217e-05, No Iterations 4
time step continuity errors : sum local = 0.000302729, global = -7.81552e-05, cumulative = -0.31809
smoothSolver:  Solving for omega, Initial residual = 0.000223734, Final residual = 1.58297e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00152909, Final residual = 9.58874e-05, No Iterations 4
ExecutionTime = 67.74 s  ClockTime = 71 s

Time = 965

smoothSolver:  Solving for Ux, Initial residual = 0.00060667, Final residual = 3.53767e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00554938, Final residual = 0.000328667, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0118449, Final residual = 9.81883e-05, No Iterations 4
time step continuity errors : sum local = 0.000307012, global = -7.97224e-05, cumulative = -0.31817
smoothSolver:  Solving for omega, Initial residual = 0.000222219, Final residual = 1.57249e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00152683, Final residual = 9.58039e-05, No Iterations 4
ExecutionTime = 67.8 s  ClockTime = 71 s

Time = 966

smoothSolver:  Solving for Ux, Initial residual = 0.000603363, Final residual = 3.51981e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00552501, Final residual = 0.000327499, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0118153, Final residual = 9.97958e-05, No Iterations 4
time step continuity errors : sum local = 0.00031139, global = -8.13229e-05, cumulative = -0.318251
smoothSolver:  Solving for omega, Initial residual = 0.00022071, Final residual = 1.56208e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00152456, Final residual = 9.57176e-05, No Iterations 4
ExecutionTime = 67.87 s  ClockTime = 71 s

Time = 967

smoothSolver:  Solving for Ux, Initial residual = 0.000600031, Final residual = 3.50179e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00550054, Final residual = 0.000326311, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0117903, Final residual = 0.00010162, No Iterations 4
time step continuity errors : sum local = 0.000316408, global = -8.30881e-05, cumulative = -0.318334
smoothSolver:  Solving for omega, Initial residual = 0.000219188, Final residual = 1.5516e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00152228, Final residual = 9.56269e-05, No Iterations 4
ExecutionTime = 67.94 s  ClockTime = 71 s

Time = 968

smoothSolver:  Solving for Ux, Initial residual = 0.000596689, Final residual = 3.48364e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00547613, Final residual = 0.000325109, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0117698, Final residual = 0.000103654, No Iterations 4
time step continuity errors : sum local = 0.000322042, global = -8.50026e-05, cumulative = -0.318419
smoothSolver:  Solving for omega, Initial residual = 0.000217665, Final residual = 1.54122e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00151996, Final residual = 9.5539e-05, No Iterations 4
ExecutionTime = 68 s  ClockTime = 71 s

Time = 969

smoothSolver:  Solving for Ux, Initial residual = 0.000593315, Final residual = 3.46523e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00545152, Final residual = 0.000323913, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0117363, Final residual = 0.000105731, No Iterations 4
time step continuity errors : sum local = 0.000327772, global = -8.69236e-05, cumulative = -0.318506
smoothSolver:  Solving for omega, Initial residual = 0.000216167, Final residual = 1.53097e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0015176, Final residual = 9.54464e-05, No Iterations 4
ExecutionTime = 68.07 s  ClockTime = 71 s

Time = 970

smoothSolver:  Solving for Ux, Initial residual = 0.000589921, Final residual = 3.44673e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00542675, Final residual = 0.000322709, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0116982, Final residual = 0.000107658, No Iterations 4
time step continuity errors : sum local = 0.000333004, global = -8.87547e-05, cumulative = -0.318595
smoothSolver:  Solving for omega, Initial residual = 0.00021463, Final residual = 1.52063e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00151524, Final residual = 9.535e-05, No Iterations 4
ExecutionTime = 68.14 s  ClockTime = 71 s

Time = 971

smoothSolver:  Solving for Ux, Initial residual = 0.000586504, Final residual = 3.42801e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00540198, Final residual = 0.00032149, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0116624, Final residual = 0.000109454, No Iterations 4
time step continuity errors : sum local = 0.000337797, global = -9.05461e-05, cumulative = -0.318685
smoothSolver:  Solving for omega, Initial residual = 0.000213094, Final residual = 1.51036e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00151285, Final residual = 9.52562e-05, No Iterations 4
ExecutionTime = 68.21 s  ClockTime = 72 s

Time = 972

smoothSolver:  Solving for Ux, Initial residual = 0.000583055, Final residual = 3.40909e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00537719, Final residual = 0.000320253, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0116325, Final residual = 0.000111112, No Iterations 4
time step continuity errors : sum local = 0.000342124, global = -9.22607e-05, cumulative = -0.318778
smoothSolver:  Solving for omega, Initial residual = 0.000211571, Final residual = 1.50013e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00151041, Final residual = 9.51565e-05, No Iterations 4
ExecutionTime = 68.28 s  ClockTime = 72 s

Time = 973

smoothSolver:  Solving for Ux, Initial residual = 0.000579605, Final residual = 3.39006e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00535241, Final residual = 0.000319023, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0116165, Final residual = 0.000112728, No Iterations 4
time step continuity errors : sum local = 0.000346287, global = -9.39112e-05, cumulative = -0.318872
smoothSolver:  Solving for omega, Initial residual = 0.000210063, Final residual = 1.48996e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00150797, Final residual = 9.5055e-05, No Iterations 4
ExecutionTime = 68.35 s  ClockTime = 72 s

Time = 974

smoothSolver:  Solving for Ux, Initial residual = 0.000576116, Final residual = 3.37074e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0053275, Final residual = 0.000317794, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0116105, Final residual = 0.000114441, No Iterations 4
time step continuity errors : sum local = 0.000350705, global = -9.56128e-05, cumulative = -0.318967
smoothSolver:  Solving for omega, Initial residual = 0.000208543, Final residual = 1.47985e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0015055, Final residual = 9.49551e-05, No Iterations 4
ExecutionTime = 68.41 s  ClockTime = 72 s

Time = 975

smoothSolver:  Solving for Ux, Initial residual = 0.000572622, Final residual = 3.35135e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00530241, Final residual = 0.000316557, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0115856, Final residual = 6.47648e-05, No Iterations 5
time step continuity errors : sum local = 0.000197988, global = 6.1328e-05, cumulative = -0.318906
smoothSolver:  Solving for omega, Initial residual = 0.000206986, Final residual = 1.4697e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00150299, Final residual = 9.48475e-05, No Iterations 4
ExecutionTime = 68.49 s  ClockTime = 72 s

Time = 976

smoothSolver:  Solving for Ux, Initial residual = 0.000568975, Final residual = 3.33088e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00527845, Final residual = 0.00031534, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0115388, Final residual = 0.00010065, No Iterations 4
time step continuity errors : sum local = 0.000306802, global = -8.22686e-05, cumulative = -0.318988
smoothSolver:  Solving for omega, Initial residual = 0.00020549, Final residual = 1.45974e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00150048, Final residual = 9.47399e-05, No Iterations 4
ExecutionTime = 68.55 s  ClockTime = 72 s

Time = 977

smoothSolver:  Solving for Ux, Initial residual = 0.000565551, Final residual = 3.31186e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00525314, Final residual = 0.000314066, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.01152, Final residual = 0.000107293, No Iterations 4
time step continuity errors : sum local = 0.000326329, global = -8.87458e-05, cumulative = -0.319077
smoothSolver:  Solving for omega, Initial residual = 0.000203962, Final residual = 1.44972e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00149788, Final residual = 9.46322e-05, No Iterations 4
ExecutionTime = 68.62 s  ClockTime = 72 s

Time = 978

smoothSolver:  Solving for Ux, Initial residual = 0.000562102, Final residual = 3.29263e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00522787, Final residual = 0.000312803, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0115073, Final residual = 6.84379e-05, No Iterations 5
time step continuity errors : sum local = 0.000207668, global = 6.38317e-05, cumulative = -0.319013
smoothSolver:  Solving for omega, Initial residual = 0.000202415, Final residual = 1.4398e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0014953, Final residual = 9.45178e-05, No Iterations 4
ExecutionTime = 68.69 s  ClockTime = 72 s

Time = 979

smoothSolver:  Solving for Ux, Initial residual = 0.000558422, Final residual = 3.27182e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00520365, Final residual = 0.000311586, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.011455, Final residual = 0.000112975, No Iterations 4
time step continuity errors : sum local = 0.000341787, global = -9.54747e-05, cumulative = -0.319108
smoothSolver:  Solving for omega, Initial residual = 0.000200912, Final residual = 1.43007e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00149269, Final residual = 9.44028e-05, No Iterations 4
ExecutionTime = 68.76 s  ClockTime = 72 s

Time = 980

smoothSolver:  Solving for Ux, Initial residual = 0.0005549, Final residual = 3.25214e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00517866, Final residual = 0.00031032, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0114205, Final residual = 6.80203e-05, No Iterations 5
time step continuity errors : sum local = 0.000205279, global = 6.34799e-05, cumulative = -0.319045
smoothSolver:  Solving for omega, Initial residual = 0.000199355, Final residual = 1.42027e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00148997, Final residual = 9.42871e-05, No Iterations 4
ExecutionTime = 68.83 s  ClockTime = 72 s

Time = 981

smoothSolver:  Solving for Ux, Initial residual = 0.000551212, Final residual = 3.23114e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00515468, Final residual = 0.000309093, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0113843, Final residual = 0.0001088, No Iterations 4
time step continuity errors : sum local = 0.000327331, global = -9.2702e-05, cumulative = -0.319138
smoothSolver:  Solving for omega, Initial residual = 0.000197856, Final residual = 1.41069e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00148734, Final residual = 9.41657e-05, No Iterations 4
ExecutionTime = 68.9 s  ClockTime = 72 s

Time = 982

smoothSolver:  Solving for Ux, Initial residual = 0.000547705, Final residual = 3.21138e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00512991, Final residual = 0.000307832, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0113835, Final residual = 6.85584e-05, No Iterations 5
time step continuity errors : sum local = 0.000205742, global = 6.325e-05, cumulative = -0.319074
smoothSolver:  Solving for omega, Initial residual = 0.000196319, Final residual = 1.40116e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00148462, Final residual = 9.40429e-05, No Iterations 4
ExecutionTime = 68.97 s  ClockTime = 72 s

Time = 983

smoothSolver:  Solving for Ux, Initial residual = 0.000544017, Final residual = 3.1903e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00510593, Final residual = 0.00030663, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0113468, Final residual = 0.000113222, No Iterations 4
time step continuity errors : sum local = 0.00033871, global = -9.70315e-05, cumulative = -0.319172
smoothSolver:  Solving for omega, Initial residual = 0.000194821, Final residual = 1.3917e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00148181, Final residual = 9.39194e-05, No Iterations 4
ExecutionTime = 69.04 s  ClockTime = 72 s

Time = 984

smoothSolver:  Solving for Ux, Initial residual = 0.000540506, Final residual = 3.17034e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0050813, Final residual = 0.000305369, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0113278, Final residual = 7.27312e-05, No Iterations 5
time step continuity errors : sum local = 0.000217018, global = 6.64233e-05, cumulative = -0.319105
smoothSolver:  Solving for omega, Initial residual = 0.000193272, Final residual = 1.38224e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0014791, Final residual = 9.37906e-05, No Iterations 4
ExecutionTime = 69.1 s  ClockTime = 72 s

Time = 985

smoothSolver:  Solving for Ux, Initial residual = 0.000536775, Final residual = 3.14894e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00505789, Final residual = 0.000304154, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112989, Final residual = 6.75959e-05, No Iterations 5
time step continuity errors : sum local = 0.00020103, global = 6.0589e-05, cumulative = -0.319044
smoothSolver:  Solving for omega, Initial residual = 0.000191766, Final residual = 1.37282e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00147627, Final residual = 9.36591e-05, No Iterations 4
ExecutionTime = 69.17 s  ClockTime = 73 s

Time = 986

smoothSolver:  Solving for Ux, Initial residual = 0.000533099, Final residual = 3.12774e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00503428, Final residual = 0.000302944, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112772, Final residual = 0.000105479, No Iterations 4
time step continuity errors : sum local = 0.000312717, global = -9.21817e-05, cumulative = -0.319137
smoothSolver:  Solving for omega, Initial residual = 0.000190287, Final residual = 1.36357e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00147342, Final residual = 9.35258e-05, No Iterations 4
ExecutionTime = 69.24 s  ClockTime = 73 s

Time = 987

smoothSolver:  Solving for Ux, Initial residual = 0.0005296, Final residual = 3.10774e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00500996, Final residual = 0.000301694, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112681, Final residual = 7.26362e-05, No Iterations 5
time step continuity errors : sum local = 0.000214798, global = 6.52252e-05, cumulative = -0.319071
smoothSolver:  Solving for omega, Initial residual = 0.000188763, Final residual = 1.35429e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00147057, Final residual = 9.33901e-05, No Iterations 4
ExecutionTime = 69.31 s  ClockTime = 73 s

Time = 988

smoothSolver:  Solving for Ux, Initial residual = 0.000525888, Final residual = 3.08625e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00498648, Final residual = 0.0003005, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112383, Final residual = 7.19832e-05, No Iterations 5
time step continuity errors : sum local = 0.000212157, global = 6.40741e-05, cumulative = -0.319007
smoothSolver:  Solving for omega, Initial residual = 0.000187275, Final residual = 1.3451e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00146763, Final residual = 9.32497e-05, No Iterations 4
ExecutionTime = 69.38 s  ClockTime = 73 s

Time = 989

smoothSolver:  Solving for Ux, Initial residual = 0.000522198, Final residual = 3.06483e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00496335, Final residual = 0.000299297, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.011214, Final residual = 0.000111981, No Iterations 4
time step continuity errors : sum local = 0.000328957, global = -0.000100633, cumulative = -0.319108
smoothSolver:  Solving for omega, Initial residual = 0.000185816, Final residual = 1.33604e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00146468, Final residual = 9.31075e-05, No Iterations 4
ExecutionTime = 69.45 s  ClockTime = 73 s

Time = 990

smoothSolver:  Solving for Ux, Initial residual = 0.00051867, Final residual = 3.04443e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00493992, Final residual = 0.000298069, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112038, Final residual = 7.75931e-05, No Iterations 5
time step continuity errors : sum local = 0.000227319, global = 6.85933e-05, cumulative = -0.319039
smoothSolver:  Solving for omega, Initial residual = 0.000184289, Final residual = 1.3269e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0014617, Final residual = 9.29615e-05, No Iterations 4
ExecutionTime = 69.52 s  ClockTime = 73 s

Time = 991

smoothSolver:  Solving for Ux, Initial residual = 0.000514929, Final residual = 3.02258e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00491732, Final residual = 0.000296902, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0111932, Final residual = 7.40313e-05, No Iterations 5
time step continuity errors : sum local = 0.000216114, global = 6.45814e-05, cumulative = -0.318975
smoothSolver:  Solving for omega, Initial residual = 0.000182844, Final residual = 1.3179e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00145867, Final residual = 9.28118e-05, No Iterations 4
ExecutionTime = 69.59 s  ClockTime = 73 s

Time = 992

smoothSolver:  Solving for Ux, Initial residual = 0.000511228, Final residual = 3.00095e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00489463, Final residual = 0.000295732, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112074, Final residual = 0.000110529, No Iterations 4
time step continuity errors : sum local = 0.000321558, global = -0.00010131, cumulative = -0.319076
smoothSolver:  Solving for omega, Initial residual = 0.000181411, Final residual = 1.30904e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00145565, Final residual = 9.26606e-05, No Iterations 4
ExecutionTime = 69.66 s  ClockTime = 73 s

Time = 993

smoothSolver:  Solving for Ux, Initial residual = 0.000507719, Final residual = 2.98053e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0048717, Final residual = 0.000294535, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112027, Final residual = 7.90752e-05, No Iterations 5
time step continuity errors : sum local = 0.000229416, global = 6.9012e-05, cumulative = -0.319007
smoothSolver:  Solving for omega, Initial residual = 0.000179905, Final residual = 1.30012e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00145254, Final residual = 9.25039e-05, No Iterations 4
ExecutionTime = 69.73 s  ClockTime = 73 s

Time = 994

smoothSolver:  Solving for Ux, Initial residual = 0.000504012, Final residual = 2.9587e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00484973, Final residual = 0.000293376, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0111614, Final residual = 7.67468e-05, No Iterations 5
time step continuity errors : sum local = 0.000221854, global = 6.62465e-05, cumulative = -0.318941
smoothSolver:  Solving for omega, Initial residual = 0.000178465, Final residual = 1.29132e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00144942, Final residual = 9.23443e-05, No Iterations 4
ExecutionTime = 69.8 s  ClockTime = 73 s

Time = 995

smoothSolver:  Solving for Ux, Initial residual = 0.000500328, Final residual = 2.93703e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00482788, Final residual = 0.00029223, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0111272, Final residual = 6.99825e-05, No Iterations 5
time step continuity errors : sum local = 0.000201586, global = 5.87868e-05, cumulative = -0.318882
smoothSolver:  Solving for omega, Initial residual = 0.000177055, Final residual = 1.28263e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00144627, Final residual = 9.21826e-05, No Iterations 4
ExecutionTime = 69.87 s  ClockTime = 73 s

Time = 996

smoothSolver:  Solving for Ux, Initial residual = 0.000496719, Final residual = 2.91563e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00480611, Final residual = 0.000291095, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110982, Final residual = 0.000106711, No Iterations 4
time step continuity errors : sum local = 0.00030635, global = -0.000100175, cumulative = -0.318982
smoothSolver:  Solving for omega, Initial residual = 0.000175673, Final residual = 1.27401e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00144303, Final residual = 9.2015e-05, No Iterations 4
ExecutionTime = 69.94 s  ClockTime = 73 s

Time = 997

smoothSolver:  Solving for Ux, Initial residual = 0.000493252, Final residual = 2.89526e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00478386, Final residual = 0.000289929, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110961, Final residual = 8.42343e-05, No Iterations 5
time step continuity errors : sum local = 0.000241141, global = 7.24816e-05, cumulative = -0.31891
smoothSolver:  Solving for omega, Initial residual = 0.000174182, Final residual = 1.26534e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00143982, Final residual = 9.18455e-05, No Iterations 4
ExecutionTime = 70.01 s  ClockTime = 73 s

Time = 998

smoothSolver:  Solving for Ux, Initial residual = 0.000489564, Final residual = 2.87339e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00476277, Final residual = 0.000288817, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110747, Final residual = 8.19132e-05, No Iterations 5
time step continuity errors : sum local = 0.0002336, global = 6.95103e-05, cumulative = -0.31884
smoothSolver:  Solving for omega, Initial residual = 0.000172781, Final residual = 1.25678e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00143651, Final residual = 9.16719e-05, No Iterations 4
ExecutionTime = 70.08 s  ClockTime = 73 s

Time = 999

smoothSolver:  Solving for Ux, Initial residual = 0.00048589, Final residual = 2.85145e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00474199, Final residual = 0.000287714, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110789, Final residual = 0.000110167, No Iterations 4
time step continuity errors : sum local = 0.000312989, global = -0.000107182, cumulative = -0.318947
smoothSolver:  Solving for omega, Initial residual = 0.00017143, Final residual = 1.24836e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00143318, Final residual = 9.14929e-05, No Iterations 4
ExecutionTime = 70.15 s  ClockTime = 74 s

Time = 1000

smoothSolver:  Solving for Ux, Initial residual = 0.000482417, Final residual = 2.83085e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0047208, Final residual = 0.000286592, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0111128, Final residual = 8.30791e-05, No Iterations 5
time step continuity errors : sum local = 0.00023532, global = 6.94837e-05, cumulative = -0.318878
smoothSolver:  Solving for omega, Initial residual = 0.000169986, Final residual = 1.23989e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00142982, Final residual = 9.1314e-05, No Iterations 4
ExecutionTime = 70.32 s  ClockTime = 74 s

Time = 1001

smoothSolver:  Solving for Ux, Initial residual = 0.000478784, Final residual = 2.80894e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00470041, Final residual = 0.000285526, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.011119, Final residual = 7.79365e-05, No Iterations 5
time step continuity errors : sum local = 0.000219891, global = 6.40588e-05, cumulative = -0.318814
smoothSolver:  Solving for omega, Initial residual = 0.000168638, Final residual = 1.2316e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00142641, Final residual = 9.11285e-05, No Iterations 4
ExecutionTime = 70.39 s  ClockTime = 74 s

Time = 1002

smoothSolver:  Solving for Ux, Initial residual = 0.000475198, Final residual = 2.78734e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00468024, Final residual = 0.000284461, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0111079, Final residual = 0.000105532, No Iterations 4
time step continuity errors : sum local = 0.000296642, global = -0.000102857, cumulative = -0.318917
smoothSolver:  Solving for omega, Initial residual = 0.00016732, Final residual = 1.22341e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.001423, Final residual = 9.09399e-05, No Iterations 4
ExecutionTime = 70.46 s  ClockTime = 74 s

Time = 1003

smoothSolver:  Solving for Ux, Initial residual = 0.000471809, Final residual = 2.76699e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00465994, Final residual = 0.000283365, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.011098, Final residual = 8.39643e-05, No Iterations 5
time step continuity errors : sum local = 0.000235314, global = 6.86329e-05, cumulative = -0.318848
smoothSolver:  Solving for omega, Initial residual = 0.000165916, Final residual = 1.21517e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00141951, Final residual = 9.07503e-05, No Iterations 4
ExecutionTime = 70.53 s  ClockTime = 74 s

Time = 1004

smoothSolver:  Solving for Ux, Initial residual = 0.000468224, Final residual = 2.74527e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00464042, Final residual = 0.000282327, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.011088, Final residual = 8.00271e-05, No Iterations 5
time step continuity errors : sum local = 0.000223403, global = 6.47319e-05, cumulative = -0.318783
smoothSolver:  Solving for omega, Initial residual = 0.000164602, Final residual = 1.20704e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00141601, Final residual = 9.05527e-05, No Iterations 4
ExecutionTime = 70.6 s  ClockTime = 74 s

Time = 1005

smoothSolver:  Solving for Ux, Initial residual = 0.000464666, Final residual = 2.72378e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00462098, Final residual = 0.000281298, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0111023, Final residual = 0.000103088, No Iterations 4
time step continuity errors : sum local = 0.000286692, global = -0.000102831, cumulative = -0.318886
smoothSolver:  Solving for omega, Initial residual = 0.000163314, Final residual = 1.19902e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00141245, Final residual = 9.03552e-05, No Iterations 4
ExecutionTime = 70.67 s  ClockTime = 74 s

Time = 1006

smoothSolver:  Solving for Ux, Initial residual = 0.00046131, Final residual = 2.70331e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00460125, Final residual = 0.000280248, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0111338, Final residual = 8.39254e-05, No Iterations 5
time step continuity errors : sum local = 0.000232687, global = 6.73722e-05, cumulative = -0.318819
smoothSolver:  Solving for omega, Initial residual = 0.000161954, Final residual = 1.19095e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00140884, Final residual = 9.01528e-05, No Iterations 4
ExecutionTime = 70.73 s  ClockTime = 74 s

Time = 1007

smoothSolver:  Solving for Ux, Initial residual = 0.000457782, Final residual = 2.68178e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00458254, Final residual = 0.000279254, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0111497, Final residual = 7.88196e-05, No Iterations 5
time step continuity errors : sum local = 0.000217664, global = 6.26298e-05, cumulative = -0.318756
smoothSolver:  Solving for omega, Initial residual = 0.000160681, Final residual = 1.18305e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00140525, Final residual = 8.99461e-05, No Iterations 4
ExecutionTime = 70.81 s  ClockTime = 74 s

Time = 1008

smoothSolver:  Solving for Ux, Initial residual = 0.00045431, Final residual = 2.6605e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00456413, Final residual = 0.00027826, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0111874, Final residual = 9.93492e-05, No Iterations 4
time step continuity errors : sum local = 0.000273316, global = -9.85497e-05, cumulative = -0.318855
smoothSolver:  Solving for omega, Initial residual = 0.000159456, Final residual = 1.17526e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00140156, Final residual = 8.97381e-05, No Iterations 4
ExecutionTime = 70.88 s  ClockTime = 74 s

Time = 1009

smoothSolver:  Solving for Ux, Initial residual = 0.000451034, Final residual = 2.64042e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0045454, Final residual = 0.000277245, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112264, Final residual = 8.26222e-05, No Iterations 5
time step continuity errors : sum local = 0.000226617, global = 6.52323e-05, cumulative = -0.31879
smoothSolver:  Solving for omega, Initial residual = 0.000158135, Final residual = 1.16746e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00139787, Final residual = 8.95246e-05, No Iterations 4
ExecutionTime = 70.96 s  ClockTime = 74 s

Time = 1010

smoothSolver:  Solving for Ux, Initial residual = 0.000447583, Final residual = 2.61929e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00452739, Final residual = 0.000276292, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.011247, Final residual = 0.000107286, No Iterations 4
time step continuity errors : sum local = 0.00029311, global = -0.000109095, cumulative = -0.318899
smoothSolver:  Solving for omega, Initial residual = 0.000156926, Final residual = 1.15977e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00139413, Final residual = 8.93093e-05, No Iterations 4
ExecutionTime = 71.03 s  ClockTime = 74 s

Time = 1011

smoothSolver:  Solving for Ux, Initial residual = 0.000444313, Final residual = 2.59916e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0045091, Final residual = 0.000275314, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112506, Final residual = 8.73908e-05, No Iterations 5
time step continuity errors : sum local = 0.000237979, global = 6.87915e-05, cumulative = -0.31883
smoothSolver:  Solving for omega, Initial residual = 0.000155636, Final residual = 1.15206e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00139033, Final residual = 8.90897e-05, No Iterations 4
ExecutionTime = 71.1 s  ClockTime = 74 s

Time = 1012

smoothSolver:  Solving for Ux, Initial residual = 0.000440858, Final residual = 2.57787e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00449186, Final residual = 0.000274388, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112759, Final residual = 0.000101033, No Iterations 4
time step continuity errors : sum local = 0.000273974, global = -0.00010262, cumulative = -0.318932
smoothSolver:  Solving for omega, Initial residual = 0.000154467, Final residual = 1.1445e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00138656, Final residual = 8.88647e-05, No Iterations 4
ExecutionTime = 71.16 s  ClockTime = 75 s

Time = 1013

smoothSolver:  Solving for Ux, Initial residual = 0.000437628, Final residual = 2.55787e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00447432, Final residual = 0.000273437, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112965, Final residual = 0.000108444, No Iterations 4
time step continuity errors : sum local = 0.000293104, global = -0.000111924, cumulative = -0.319044
smoothSolver:  Solving for omega, Initial residual = 0.000153242, Final residual = 1.13698e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00138267, Final residual = 8.86396e-05, No Iterations 4
ExecutionTime = 71.23 s  ClockTime = 75 s

Time = 1014

smoothSolver:  Solving for Ux, Initial residual = 0.000434412, Final residual = 2.53797e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00445718, Final residual = 0.000272502, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0113167, Final residual = 9.06689e-05, No Iterations 5
time step continuity errors : sum local = 0.000244222, global = 7.03676e-05, cumulative = -0.318974
smoothSolver:  Solving for omega, Initial residual = 0.000152009, Final residual = 1.12952e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0013788, Final residual = 8.84083e-05, No Iterations 4
ExecutionTime = 71.3 s  ClockTime = 75 s

Time = 1015

smoothSolver:  Solving for Ux, Initial residual = 0.000431029, Final residual = 2.51693e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00444074, Final residual = 0.000271632, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.011348, Final residual = 9.77002e-05, No Iterations 4
time step continuity errors : sum local = 0.000262027, global = -9.78016e-05, cumulative = -0.319072
smoothSolver:  Solving for omega, Initial residual = 0.000150897, Final residual = 1.12218e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00137488, Final residual = 8.81754e-05, No Iterations 4
ExecutionTime = 71.36 s  ClockTime = 75 s

Time = 1016

smoothSolver:  Solving for Ux, Initial residual = 0.000427891, Final residual = 2.49736e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00442383, Final residual = 0.000270726, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0113936, Final residual = 0.000100357, No Iterations 4
time step continuity errors : sum local = 0.000268281, global = -0.000101515, cumulative = -0.319173
smoothSolver:  Solving for omega, Initial residual = 0.000149729, Final residual = 1.11493e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0013709, Final residual = 8.79403e-05, No Iterations 4
ExecutionTime = 71.45 s  ClockTime = 75 s

Time = 1017

smoothSolver:  Solving for Ux, Initial residual = 0.000424767, Final residual = 2.47798e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00440734, Final residual = 0.000269815, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0114103, Final residual = 0.000111835, No Iterations 4
time step continuity errors : sum local = 0.000297984, global = -0.000116404, cumulative = -0.31929
smoothSolver:  Solving for omega, Initial residual = 0.000148578, Final residual = 1.10766e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00136698, Final residual = 8.76985e-05, No Iterations 4
ExecutionTime = 71.52 s  ClockTime = 75 s

Time = 1018

smoothSolver:  Solving for Ux, Initial residual = 0.000421641, Final residual = 2.45856e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00439099, Final residual = 0.00026893, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.011419, Final residual = 9.23418e-05, No Iterations 5
time step continuity errors : sum local = 0.000245189, global = 7.02357e-05, cumulative = -0.31922
smoothSolver:  Solving for omega, Initial residual = 0.000147412, Final residual = 1.10048e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00136293, Final residual = 8.74572e-05, No Iterations 4
ExecutionTime = 71.6 s  ClockTime = 75 s

Time = 1019

smoothSolver:  Solving for Ux, Initial residual = 0.000418359, Final residual = 2.43792e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00437582, Final residual = 0.000268116, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0114666, Final residual = 9.09704e-05, No Iterations 4
time step continuity errors : sum local = 0.000240477, global = -8.69084e-05, cumulative = -0.319306
smoothSolver:  Solving for omega, Initial residual = 0.000146383, Final residual = 1.09344e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0013589, Final residual = 8.72106e-05, No Iterations 4
ExecutionTime = 71.66 s  ClockTime = 75 s

Time = 1020

smoothSolver:  Solving for Ux, Initial residual = 0.000415326, Final residual = 2.41896e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00436002, Final residual = 0.000267257, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0114969, Final residual = 9.14204e-05, No Iterations 4
time step continuity errors : sum local = 0.000240889, global = -8.69349e-05, cumulative = -0.319393
smoothSolver:  Solving for omega, Initial residual = 0.000145281, Final residual = 1.08645e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00135484, Final residual = 8.6962e-05, No Iterations 4
ExecutionTime = 71.73 s  ClockTime = 75 s

Time = 1021

smoothSolver:  Solving for Ux, Initial residual = 0.000412374, Final residual = 2.40034e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0043441, Final residual = 0.000266403, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.01153, Final residual = 0.000103897, No Iterations 4
time step continuity errors : sum local = 0.000272905, global = -0.000104775, cumulative = -0.319498
smoothSolver:  Solving for omega, Initial residual = 0.000144198, Final residual = 1.07955e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0013507, Final residual = 8.67092e-05, No Iterations 4
ExecutionTime = 71.8 s  ClockTime = 75 s

Time = 1022

smoothSolver:  Solving for Ux, Initial residual = 0.000409424, Final residual = 2.38188e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00432873, Final residual = 0.000265542, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0115798, Final residual = 0.000115234, No Iterations 4
time step continuity errors : sum local = 0.000301698, global = -0.000119845, cumulative = -0.319618
smoothSolver:  Solving for omega, Initial residual = 0.000143111, Final residual = 1.07268e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00134659, Final residual = 8.64531e-05, No Iterations 4
ExecutionTime = 71.86 s  ClockTime = 75 s

Time = 1023

smoothSolver:  Solving for Ux, Initial residual = 0.000406434, Final residual = 2.3633e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0043136, Final residual = 0.000264713, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0116194, Final residual = 0.000115467, No Iterations 4
time step continuity errors : sum local = 0.000301253, global = -0.000122491, cumulative = -0.31974
smoothSolver:  Solving for omega, Initial residual = 0.000142059, Final residual = 1.06587e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00134243, Final residual = 8.61936e-05, No Iterations 4
ExecutionTime = 71.93 s  ClockTime = 75 s

Time = 1024

smoothSolver:  Solving for Ux, Initial residual = 0.000403434, Final residual = 2.34434e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00429897, Final residual = 0.000263927, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0116276, Final residual = 0.000107287, No Iterations 4
time step continuity errors : sum local = 0.000278877, global = -0.000112662, cumulative = -0.319853
smoothSolver:  Solving for omega, Initial residual = 0.000141038, Final residual = 1.05917e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00133825, Final residual = 8.5932e-05, No Iterations 4
ExecutionTime = 71.99 s  ClockTime = 75 s

Time = 1025

smoothSolver:  Solving for Ux, Initial residual = 0.000400473, Final residual = 2.32565e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00428467, Final residual = 0.00026314, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0116355, Final residual = 0.000100096, No Iterations 4
time step continuity errors : sum local = 0.000259221, global = -9.96985e-05, cumulative = -0.319953
smoothSolver:  Solving for omega, Initial residual = 0.000140041, Final residual = 1.05258e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00133404, Final residual = 8.56672e-05, No Iterations 4
ExecutionTime = 72.06 s  ClockTime = 75 s

Time = 1026

smoothSolver:  Solving for Ux, Initial residual = 0.00039762, Final residual = 2.30751e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00426984, Final residual = 0.000262346, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0116422, Final residual = 9.72203e-05, No Iterations 4
time step continuity errors : sum local = 0.000250879, global = -9.35195e-05, cumulative = -0.320046
smoothSolver:  Solving for omega, Initial residual = 0.000139054, Final residual = 1.04603e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00132981, Final residual = 8.53963e-05, No Iterations 4
ExecutionTime = 72.13 s  ClockTime = 76 s

Time = 1027

smoothSolver:  Solving for Ux, Initial residual = 0.000394864, Final residual = 2.29001e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00425524, Final residual = 0.000261522, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0116298, Final residual = 9.7896e-05, No Iterations 4
time step continuity errors : sum local = 0.000251806, global = -9.43793e-05, cumulative = -0.320141
smoothSolver:  Solving for omega, Initial residual = 0.000138067, Final residual = 1.0395e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00132553, Final residual = 8.51266e-05, No Iterations 4
ExecutionTime = 72.19 s  ClockTime = 76 s

Time = 1028

smoothSolver:  Solving for Ux, Initial residual = 0.000392132, Final residual = 2.27297e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00424066, Final residual = 0.000260701, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0116195, Final residual = 9.9832e-05, No Iterations 4
time step continuity errors : sum local = 0.000255963, global = -9.79849e-05, cumulative = -0.320239
smoothSolver:  Solving for omega, Initial residual = 0.000137068, Final residual = 1.03298e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00132125, Final residual = 8.48504e-05, No Iterations 4
ExecutionTime = 72.27 s  ClockTime = 76 s

Time = 1029

smoothSolver:  Solving for Ux, Initial residual = 0.000389397, Final residual = 2.25582e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00422624, Final residual = 0.000259914, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0116004, Final residual = 0.000100756, No Iterations 4
time step continuity errors : sum local = 0.000257477, global = -9.99193e-05, cumulative = -0.320339
smoothSolver:  Solving for omega, Initial residual = 0.000136108, Final residual = 1.0265e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00131694, Final residual = 8.45719e-05, No Iterations 4
ExecutionTime = 72.33 s  ClockTime = 76 s

Time = 1030

smoothSolver:  Solving for Ux, Initial residual = 0.000386664, Final residual = 2.23863e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00421222, Final residual = 0.000259139, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0115741, Final residual = 0.000100342, No Iterations 4
time step continuity errors : sum local = 0.000255524, global = -9.86069e-05, cumulative = -0.320437
smoothSolver:  Solving for omega, Initial residual = 0.000135169, Final residual = 1.02009e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00131256, Final residual = 8.42932e-05, No Iterations 4
ExecutionTime = 72.4 s  ClockTime = 76 s

Time = 1031

smoothSolver:  Solving for Ux, Initial residual = 0.000383962, Final residual = 2.22162e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00419849, Final residual = 0.000258395, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0114986, Final residual = 9.95626e-05, No Iterations 4
time step continuity errors : sum local = 0.000252617, global = -9.55586e-05, cumulative = -0.320533
smoothSolver:  Solving for omega, Initial residual = 0.000134256, Final residual = 1.0137e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00130822, Final residual = 8.40081e-05, No Iterations 4
ExecutionTime = 72.47 s  ClockTime = 76 s

Time = 1032

smoothSolver:  Solving for Ux, Initial residual = 0.000381333, Final residual = 2.20485e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00418508, Final residual = 0.000257647, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0114231, Final residual = 9.85114e-05, No Iterations 4
time step continuity errors : sum local = 0.000249056, global = -9.24461e-05, cumulative = -0.320625
smoothSolver:  Solving for omega, Initial residual = 0.000133358, Final residual = 1.00739e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00130379, Final residual = 8.37237e-05, No Iterations 4
ExecutionTime = 72.54 s  ClockTime = 76 s

Time = 1033

smoothSolver:  Solving for Ux, Initial residual = 0.000378775, Final residual = 2.18847e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00417192, Final residual = 0.000256899, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0113639, Final residual = 9.73772e-05, No Iterations 4
time step continuity errors : sum local = 0.000245328, global = -9.00443e-05, cumulative = -0.320715
smoothSolver:  Solving for omega, Initial residual = 0.000132469, Final residual = 1.00118e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00129936, Final residual = 8.34346e-05, No Iterations 4
ExecutionTime = 72.6 s  ClockTime = 76 s

Time = 1034

smoothSolver:  Solving for Ux, Initial residual = 0.00037624, Final residual = 2.17242e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00415896, Final residual = 0.000256184, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0113449, Final residual = 9.6398e-05, No Iterations 4
time step continuity errors : sum local = 0.000242024, global = -8.84528e-05, cumulative = -0.320804
smoothSolver:  Solving for omega, Initial residual = 0.0001316, Final residual = 9.94997e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00129493, Final residual = 8.31404e-05, No Iterations 4
ExecutionTime = 72.67 s  ClockTime = 76 s

Time = 1035

smoothSolver:  Solving for Ux, Initial residual = 0.00037373, Final residual = 2.15655e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0041464, Final residual = 0.000255489, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0113213, Final residual = 9.58251e-05, No Iterations 4
time step continuity errors : sum local = 0.000239761, global = -8.74851e-05, cumulative = -0.320891
smoothSolver:  Solving for omega, Initial residual = 0.000130733, Final residual = 9.88841e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0012904, Final residual = 8.2848e-05, No Iterations 4
ExecutionTime = 72.74 s  ClockTime = 76 s

Time = 1036

smoothSolver:  Solving for Ux, Initial residual = 0.000371248, Final residual = 2.14081e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00413408, Final residual = 0.000254829, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112969, Final residual = 9.56913e-05, No Iterations 4
time step continuity errors : sum local = 0.0002386, global = -8.6844e-05, cumulative = -0.320978
smoothSolver:  Solving for omega, Initial residual = 0.000129886, Final residual = 9.82817e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00128593, Final residual = 8.25498e-05, No Iterations 4
ExecutionTime = 72.81 s  ClockTime = 76 s

Time = 1037

smoothSolver:  Solving for Ux, Initial residual = 0.000368802, Final residual = 2.12523e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00412216, Final residual = 0.000254173, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112771, Final residual = 9.58272e-05, No Iterations 4
time step continuity errors : sum local = 0.000238082, global = -8.65041e-05, cumulative = -0.321065
smoothSolver:  Solving for omega, Initial residual = 0.000129057, Final residual = 9.768e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00128139, Final residual = 8.22494e-05, No Iterations 4
ExecutionTime = 72.88 s  ClockTime = 76 s

Time = 1038

smoothSolver:  Solving for Ux, Initial residual = 0.000366411, Final residual = 2.11001e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0041106, Final residual = 0.00025354, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112153, Final residual = 9.60008e-05, No Iterations 4
time step continuity errors : sum local = 0.000237615, global = -8.62986e-05, cumulative = -0.321151
smoothSolver:  Solving for omega, Initial residual = 0.000128251, Final residual = 9.70894e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00127683, Final residual = 8.19479e-05, No Iterations 4
ExecutionTime = 72.95 s  ClockTime = 76 s

Time = 1039

smoothSolver:  Solving for Ux, Initial residual = 0.000364078, Final residual = 2.0949e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00409958, Final residual = 0.000252944, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0111457, Final residual = 9.58594e-05, No Iterations 4
time step continuity errors : sum local = 0.000236376, global = -8.57834e-05, cumulative = -0.321237
smoothSolver:  Solving for omega, Initial residual = 0.000127471, Final residual = 9.6508e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0012723, Final residual = 8.16406e-05, No Iterations 4
ExecutionTime = 73.03 s  ClockTime = 76 s

Time = 1040

smoothSolver:  Solving for Ux, Initial residual = 0.000361781, Final residual = 2.08012e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00408922, Final residual = 0.00025236, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0111112, Final residual = 9.53076e-05, No Iterations 4
time step continuity errors : sum local = 0.000234154, global = -8.47244e-05, cumulative = -0.321321
smoothSolver:  Solving for omega, Initial residual = 0.000126709, Final residual = 9.59411e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00126769, Final residual = 8.13329e-05, No Iterations 4
ExecutionTime = 73.09 s  ClockTime = 77 s

Time = 1041

smoothSolver:  Solving for Ux, Initial residual = 0.000359511, Final residual = 2.06558e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00407925, Final residual = 0.000251817, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110856, Final residual = 9.46277e-05, No Iterations 4
time step continuity errors : sum local = 0.000231649, global = -8.33223e-05, cumulative = -0.321405
smoothSolver:  Solving for omega, Initial residual = 0.00012596, Final residual = 9.538e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00126312, Final residual = 8.10233e-05, No Iterations 4
ExecutionTime = 73.15 s  ClockTime = 77 s

Time = 1042

smoothSolver:  Solving for Ux, Initial residual = 0.000357289, Final residual = 2.05114e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00406957, Final residual = 0.000251285, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110255, Final residual = 9.41231e-05, No Iterations 4
time step continuity errors : sum local = 0.0002296, global = -8.19591e-05, cumulative = -0.321487
smoothSolver:  Solving for omega, Initial residual = 0.000125228, Final residual = 9.48294e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00125852, Final residual = 8.07108e-05, No Iterations 4
ExecutionTime = 73.22 s  ClockTime = 77 s

Time = 1043

smoothSolver:  Solving for Ux, Initial residual = 0.000355098, Final residual = 2.03712e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00406018, Final residual = 0.000250746, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109872, Final residual = 9.41034e-05, No Iterations 4
time step continuity errors : sum local = 0.000228754, global = -8.1211e-05, cumulative = -0.321568
smoothSolver:  Solving for omega, Initial residual = 0.000124516, Final residual = 9.42851e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0012539, Final residual = 8.03957e-05, No Iterations 4
ExecutionTime = 73.29 s  ClockTime = 77 s

Time = 1044

smoothSolver:  Solving for Ux, Initial residual = 0.000352952, Final residual = 2.02329e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00405072, Final residual = 0.000250236, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109867, Final residual = 9.4308e-05, No Iterations 4
time step continuity errors : sum local = 0.000228465, global = -8.08337e-05, cumulative = -0.321649
smoothSolver:  Solving for omega, Initial residual = 0.000123819, Final residual = 9.37557e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00124927, Final residual = 8.00817e-05, No Iterations 4
ExecutionTime = 73.36 s  ClockTime = 77 s

Time = 1045

smoothSolver:  Solving for Ux, Initial residual = 0.000350878, Final residual = 2.00964e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00404159, Final residual = 0.00024971, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109692, Final residual = 9.43699e-05, No Iterations 4
time step continuity errors : sum local = 0.000227837, global = -8.03487e-05, cumulative = -0.321729
smoothSolver:  Solving for omega, Initial residual = 0.000123137, Final residual = 9.324e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00124464, Final residual = 7.97657e-05, No Iterations 4
ExecutionTime = 73.44 s  ClockTime = 77 s

Time = 1046

smoothSolver:  Solving for Ux, Initial residual = 0.000348817, Final residual = 1.9964e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00403256, Final residual = 0.000249189, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109475, Final residual = 9.40796e-05, No Iterations 4
time step continuity errors : sum local = 0.000226379, global = -7.94844e-05, cumulative = -0.321809
smoothSolver:  Solving for omega, Initial residual = 0.000122464, Final residual = 9.27259e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00124001, Final residual = 7.9446e-05, No Iterations 4
ExecutionTime = 73.51 s  ClockTime = 77 s

Time = 1047

smoothSolver:  Solving for Ux, Initial residual = 0.000346799, Final residual = 1.98328e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00402353, Final residual = 0.000248684, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109309, Final residual = 9.35821e-05, No Iterations 4
time step continuity errors : sum local = 0.000224443, global = -7.83383e-05, cumulative = -0.321887
smoothSolver:  Solving for omega, Initial residual = 0.000121807, Final residual = 9.22257e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00123534, Final residual = 7.91269e-05, No Iterations 4
ExecutionTime = 73.58 s  ClockTime = 77 s

Time = 1048

smoothSolver:  Solving for Ux, Initial residual = 0.000344835, Final residual = 1.97045e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00401485, Final residual = 0.000248164, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109276, Final residual = 9.26499e-05, No Iterations 4
time step continuity errors : sum local = 0.000221487, global = -7.63293e-05, cumulative = -0.321963
smoothSolver:  Solving for omega, Initial residual = 0.000121167, Final residual = 9.17271e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0012307, Final residual = 7.8806e-05, No Iterations 4
ExecutionTime = 73.64 s  ClockTime = 77 s

Time = 1049

smoothSolver:  Solving for Ux, Initial residual = 0.000342889, Final residual = 1.95798e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00400605, Final residual = 0.000247667, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109453, Final residual = 9.20449e-05, No Iterations 4
time step continuity errors : sum local = 0.000219337, global = -7.49075e-05, cumulative = -0.322038
smoothSolver:  Solving for omega, Initial residual = 0.000120539, Final residual = 9.12459e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00122603, Final residual = 7.8482e-05, No Iterations 4
ExecutionTime = 73.7 s  ClockTime = 77 s

Time = 1050

smoothSolver:  Solving for Ux, Initial residual = 0.000340994, Final residual = 1.94565e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00399721, Final residual = 0.000247181, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109445, Final residual = 9.18117e-05, No Iterations 4
time step continuity errors : sum local = 0.000218092, global = -7.40515e-05, cumulative = -0.322112
smoothSolver:  Solving for omega, Initial residual = 0.000119927, Final residual = 9.07736e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00122135, Final residual = 7.81556e-05, No Iterations 4
ExecutionTime = 73.86 s  ClockTime = 77 s

Time = 1051

smoothSolver:  Solving for Ux, Initial residual = 0.00033916, Final residual = 1.93363e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00398851, Final residual = 0.00024669, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109452, Final residual = 9.1965e-05, No Iterations 4
time step continuity errors : sum local = 0.000217779, global = -7.38492e-05, cumulative = -0.322186
smoothSolver:  Solving for omega, Initial residual = 0.000119328, Final residual = 9.03051e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00121664, Final residual = 7.78309e-05, No Iterations 4
ExecutionTime = 73.93 s  ClockTime = 77 s

Time = 1052

smoothSolver:  Solving for Ux, Initial residual = 0.000337349, Final residual = 1.9219e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00397967, Final residual = 0.000246206, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109629, Final residual = 9.22957e-05, No Iterations 4
time step continuity errors : sum local = 0.000217892, global = -7.39229e-05, cumulative = -0.32226
smoothSolver:  Solving for omega, Initial residual = 0.000118722, Final residual = 8.98508e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00121194, Final residual = 7.75019e-05, No Iterations 4
ExecutionTime = 74 s  ClockTime = 77 s

Time = 1053

smoothSolver:  Solving for Ux, Initial residual = 0.000335578, Final residual = 1.91036e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00397092, Final residual = 0.000245715, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109907, Final residual = 9.26166e-05, No Iterations 4
time step continuity errors : sum local = 0.000217992, global = -7.39581e-05, cumulative = -0.322334
smoothSolver:  Solving for omega, Initial residual = 0.000118151, Final residual = 8.94054e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00120726, Final residual = 7.71728e-05, No Iterations 4
ExecutionTime = 74.06 s  ClockTime = 77 s

Time = 1054

smoothSolver:  Solving for Ux, Initial residual = 0.000333858, Final residual = 1.89914e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00396202, Final residual = 0.000245226, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110044, Final residual = 9.28066e-05, No Iterations 4
time step continuity errors : sum local = 0.000217795, global = -7.3783e-05, cumulative = -0.322408
smoothSolver:  Solving for omega, Initial residual = 0.000117596, Final residual = 8.89687e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00120252, Final residual = 7.68442e-05, No Iterations 4
ExecutionTime = 74.13 s  ClockTime = 78 s

Time = 1055

smoothSolver:  Solving for Ux, Initial residual = 0.000332163, Final residual = 1.88818e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00395298, Final residual = 0.000244722, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110172, Final residual = 9.27559e-05, No Iterations 4
time step continuity errors : sum local = 0.000217046, global = -7.33022e-05, cumulative = -0.322481
smoothSolver:  Solving for omega, Initial residual = 0.000117047, Final residual = 8.85475e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00119784, Final residual = 7.65122e-05, No Iterations 4
ExecutionTime = 74.2 s  ClockTime = 78 s

Time = 1056

smoothSolver:  Solving for Ux, Initial residual = 0.000330522, Final residual = 1.87749e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0039441, Final residual = 0.000244222, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110259, Final residual = 9.24947e-05, No Iterations 4
time step continuity errors : sum local = 0.000215819, global = -7.25948e-05, cumulative = -0.322554
smoothSolver:  Solving for omega, Initial residual = 0.000116514, Final residual = 8.81288e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00119313, Final residual = 7.61822e-05, No Iterations 4
ExecutionTime = 74.27 s  ClockTime = 78 s

Time = 1057

smoothSolver:  Solving for Ux, Initial residual = 0.000328904, Final residual = 1.867e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00393514, Final residual = 0.000243725, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110306, Final residual = 9.20808e-05, No Iterations 4
time step continuity errors : sum local = 0.000214254, global = -7.17724e-05, cumulative = -0.322625
smoothSolver:  Solving for omega, Initial residual = 0.000115996, Final residual = 8.7721e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0011884, Final residual = 7.58481e-05, No Iterations 4
ExecutionTime = 74.34 s  ClockTime = 78 s

Time = 1058

smoothSolver:  Solving for Ux, Initial residual = 0.000327348, Final residual = 1.8568e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00392621, Final residual = 0.000243196, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110226, Final residual = 9.15743e-05, No Iterations 4
time step continuity errors : sum local = 0.000212497, global = -7.09121e-05, cumulative = -0.322696
smoothSolver:  Solving for omega, Initial residual = 0.000115492, Final residual = 8.73254e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00118371, Final residual = 7.55171e-05, No Iterations 4
ExecutionTime = 74.42 s  ClockTime = 78 s

Time = 1059

smoothSolver:  Solving for Ux, Initial residual = 0.000325824, Final residual = 1.84693e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00391735, Final residual = 0.000242677, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110315, Final residual = 9.10588e-05, No Iterations 4
time step continuity errors : sum local = 0.000210734, global = -7.00696e-05, cumulative = -0.322766
smoothSolver:  Solving for omega, Initial residual = 0.000114998, Final residual = 8.69372e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00117898, Final residual = 7.51832e-05, No Iterations 4
ExecutionTime = 74.49 s  ClockTime = 78 s

Time = 1060

smoothSolver:  Solving for Ux, Initial residual = 0.000324325, Final residual = 1.83716e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0039084, Final residual = 0.000242148, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110522, Final residual = 9.05241e-05, No Iterations 4
time step continuity errors : sum local = 0.000208952, global = -6.92349e-05, cumulative = -0.322836
smoothSolver:  Solving for omega, Initial residual = 0.000114515, Final residual = 8.65596e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00117429, Final residual = 7.4848e-05, No Iterations 4
ExecutionTime = 74.55 s  ClockTime = 78 s

Time = 1061

smoothSolver:  Solving for Ux, Initial residual = 0.000322883, Final residual = 1.82774e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00389939, Final residual = 0.000241587, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110431, Final residual = 8.99499e-05, No Iterations 4
time step continuity errors : sum local = 0.000207097, global = -6.84026e-05, cumulative = -0.322904
smoothSolver:  Solving for omega, Initial residual = 0.000114052, Final residual = 8.61937e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00116957, Final residual = 7.45178e-05, No Iterations 4
ExecutionTime = 74.62 s  ClockTime = 78 s

Time = 1062

smoothSolver:  Solving for Ux, Initial residual = 0.000321465, Final residual = 1.8186e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00389032, Final residual = 0.000241053, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110221, Final residual = 8.93792e-05, No Iterations 4
time step continuity errors : sum local = 0.000205266, global = -6.76035e-05, cumulative = -0.322972
smoothSolver:  Solving for omega, Initial residual = 0.000113597, Final residual = 8.58337e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00116486, Final residual = 7.41809e-05, No Iterations 4
ExecutionTime = 74.68 s  ClockTime = 78 s

Time = 1063

smoothSolver:  Solving for Ux, Initial residual = 0.000320076, Final residual = 1.8096e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0038812, Final residual = 0.000240493, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110084, Final residual = 8.8821e-05, No Iterations 4
time step continuity errors : sum local = 0.000203481, global = -6.68189e-05, cumulative = -0.323038
smoothSolver:  Solving for omega, Initial residual = 0.000113147, Final residual = 8.54852e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00116018, Final residual = 7.38488e-05, No Iterations 4
ExecutionTime = 74.75 s  ClockTime = 78 s

Time = 1064

smoothSolver:  Solving for Ux, Initial residual = 0.000318762, Final residual = 1.80095e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00387186, Final residual = 0.000239912, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.011008, Final residual = 8.81567e-05, No Iterations 4
time step continuity errors : sum local = 0.000201468, global = -6.59511e-05, cumulative = -0.323104
smoothSolver:  Solving for omega, Initial residual = 0.000112716, Final residual = 8.51439e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00115549, Final residual = 7.35149e-05, No Iterations 4
ExecutionTime = 74.81 s  ClockTime = 78 s

Time = 1065

smoothSolver:  Solving for Ux, Initial residual = 0.000317456, Final residual = 1.79258e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00386229, Final residual = 0.000239337, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109997, Final residual = 8.73241e-05, No Iterations 4
time step continuity errors : sum local = 0.000199096, global = -6.4968e-05, cumulative = -0.323169
smoothSolver:  Solving for omega, Initial residual = 0.000112294, Final residual = 8.48136e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00115082, Final residual = 7.31799e-05, No Iterations 4
ExecutionTime = 74.88 s  ClockTime = 78 s

Time = 1066

smoothSolver:  Solving for Ux, Initial residual = 0.000316182, Final residual = 1.78428e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00385288, Final residual = 0.000238735, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110011, Final residual = 8.63197e-05, No Iterations 4
time step continuity errors : sum local = 0.000196358, global = -6.38586e-05, cumulative = -0.323233
smoothSolver:  Solving for omega, Initial residual = 0.000111878, Final residual = 8.44946e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00114616, Final residual = 7.28519e-05, No Iterations 4
ExecutionTime = 74.95 s  ClockTime = 78 s

Time = 1067

smoothSolver:  Solving for Ux, Initial residual = 0.000314977, Final residual = 1.77647e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00384317, Final residual = 0.000238127, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109963, Final residual = 8.52451e-05, No Iterations 4
time step continuity errors : sum local = 0.00019348, global = -6.27181e-05, cumulative = -0.323296
smoothSolver:  Solving for omega, Initial residual = 0.000111468, Final residual = 8.41807e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00114151, Final residual = 7.25166e-05, No Iterations 4
ExecutionTime = 75.02 s  ClockTime = 78 s

Time = 1068

smoothSolver:  Solving for Ux, Initial residual = 0.000313777, Final residual = 1.7688e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00383324, Final residual = 0.000237509, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.010989, Final residual = 8.4155e-05, No Iterations 4
time step continuity errors : sum local = 0.000190581, global = -6.15851e-05, cumulative = -0.323357
smoothSolver:  Solving for omega, Initial residual = 0.000111069, Final residual = 8.38772e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00113689, Final residual = 7.21838e-05, No Iterations 4
ExecutionTime = 75.08 s  ClockTime = 79 s

Time = 1069

smoothSolver:  Solving for Ux, Initial residual = 0.000312621, Final residual = 1.76128e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382342, Final residual = 0.000236881, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109773, Final residual = 8.31309e-05, No Iterations 4
time step continuity errors : sum local = 0.000187856, global = -6.05196e-05, cumulative = -0.323418
smoothSolver:  Solving for omega, Initial residual = 0.000110682, Final residual = 8.35828e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00113222, Final residual = 7.18594e-05, No Iterations 4
ExecutionTime = 75.15 s  ClockTime = 79 s

Time = 1070

smoothSolver:  Solving for Ux, Initial residual = 0.000311506, Final residual = 1.75413e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00381322, Final residual = 0.000236235, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109697, Final residual = 8.21702e-05, No Iterations 4
time step continuity errors : sum local = 0.000185297, global = -5.95372e-05, cumulative = -0.323478
smoothSolver:  Solving for omega, Initial residual = 0.000110305, Final residual = 8.32999e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00112765, Final residual = 7.15284e-05, No Iterations 4
ExecutionTime = 75.22 s  ClockTime = 79 s

Time = 1071

smoothSolver:  Solving for Ux, Initial residual = 0.000310409, Final residual = 1.7472e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00380281, Final residual = 0.000235568, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109549, Final residual = 8.10873e-05, No Iterations 4
time step continuity errors : sum local = 0.000182482, global = -5.84675e-05, cumulative = -0.323536
smoothSolver:  Solving for omega, Initial residual = 0.000109947, Final residual = 8.30229e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00112308, Final residual = 7.12001e-05, No Iterations 4
ExecutionTime = 75.28 s  ClockTime = 79 s

Time = 1072

smoothSolver:  Solving for Ux, Initial residual = 0.000309377, Final residual = 1.74046e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00379245, Final residual = 0.000234905, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109392, Final residual = 7.98461e-05, No Iterations 4
time step continuity errors : sum local = 0.00017933, global = -5.72983e-05, cumulative = -0.323593
smoothSolver:  Solving for omega, Initial residual = 0.000109599, Final residual = 8.27547e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00111845, Final residual = 7.08733e-05, No Iterations 4
ExecutionTime = 75.35 s  ClockTime = 79 s

Time = 1073

smoothSolver:  Solving for Ux, Initial residual = 0.000308332, Final residual = 1.73397e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0037819, Final residual = 0.000234219, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109273, Final residual = 7.84596e-05, No Iterations 4
time step continuity errors : sum local = 0.000175877, global = -5.60292e-05, cumulative = -0.323649
smoothSolver:  Solving for omega, Initial residual = 0.000109258, Final residual = 8.2499e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00111388, Final residual = 7.05453e-05, No Iterations 4
ExecutionTime = 75.42 s  ClockTime = 79 s

Time = 1074

smoothSolver:  Solving for Ux, Initial residual = 0.000307351, Final residual = 1.72769e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00377119, Final residual = 0.000233519, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109094, Final residual = 7.69911e-05, No Iterations 4
time step continuity errors : sum local = 0.000172261, global = -5.46911e-05, cumulative = -0.323704
smoothSolver:  Solving for omega, Initial residual = 0.00010892, Final residual = 8.22486e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00110937, Final residual = 7.02238e-05, No Iterations 4
ExecutionTime = 75.49 s  ClockTime = 79 s

Time = 1075

smoothSolver:  Solving for Ux, Initial residual = 0.000306393, Final residual = 1.7216e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00376031, Final residual = 0.000232833, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0108927, Final residual = 7.55612e-05, No Iterations 4
time step continuity errors : sum local = 0.000168747, global = -5.34002e-05, cumulative = -0.323757
smoothSolver:  Solving for omega, Initial residual = 0.000108599, Final residual = 8.20089e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00110481, Final residual = 6.99006e-05, No Iterations 4
ExecutionTime = 75.55 s  ClockTime = 79 s

Time = 1076

smoothSolver:  Solving for Ux, Initial residual = 0.000305452, Final residual = 1.71577e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0037493, Final residual = 0.000232111, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0108998, Final residual = 7.41663e-05, No Iterations 4
time step continuity errors : sum local = 0.000165332, global = -5.2148e-05, cumulative = -0.32381
smoothSolver:  Solving for omega, Initial residual = 0.000108287, Final residual = 8.17762e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00110029, Final residual = 6.95759e-05, No Iterations 4
ExecutionTime = 75.61 s  ClockTime = 79 s

Time = 1077

smoothSolver:  Solving for Ux, Initial residual = 0.000304558, Final residual = 1.71011e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00373798, Final residual = 0.000231366, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0108998, Final residual = 7.27976e-05, No Iterations 4
time step continuity errors : sum local = 0.000161994, global = -5.09145e-05, cumulative = -0.32386
smoothSolver:  Solving for omega, Initial residual = 0.00010798, Final residual = 8.15539e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00109577, Final residual = 6.92574e-05, No Iterations 4
ExecutionTime = 75.68 s  ClockTime = 79 s

Time = 1078

smoothSolver:  Solving for Ux, Initial residual = 0.000303692, Final residual = 1.70472e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00372658, Final residual = 0.000230634, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0108878, Final residual = 7.14763e-05, No Iterations 4
time step continuity errors : sum local = 0.000158779, global = -4.97189e-05, cumulative = -0.32391
smoothSolver:  Solving for omega, Initial residual = 0.000107672, Final residual = 8.13432e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00109128, Final residual = 6.89381e-05, No Iterations 4
ExecutionTime = 75.76 s  ClockTime = 79 s

Time = 1079

smoothSolver:  Solving for Ux, Initial residual = 0.000302851, Final residual = 1.69953e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00371523, Final residual = 0.000229878, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0108692, Final residual = 7.01633e-05, No Iterations 4
time step continuity errors : sum local = 0.000155603, global = -4.84992e-05, cumulative = -0.323959
smoothSolver:  Solving for omega, Initial residual = 0.000107378, Final residual = 8.11392e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00108684, Final residual = 6.86217e-05, No Iterations 4
ExecutionTime = 75.82 s  ClockTime = 79 s

Time = 1080

smoothSolver:  Solving for Ux, Initial residual = 0.000302053, Final residual = 1.69461e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0037035, Final residual = 0.000229111, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.010846, Final residual = 6.87874e-05, No Iterations 4
time step continuity errors : sum local = 0.000152307, global = -4.71863e-05, cumulative = -0.324006
smoothSolver:  Solving for omega, Initial residual = 0.000107106, Final residual = 8.09426e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00108241, Final residual = 6.83097e-05, No Iterations 4
ExecutionTime = 75.89 s  ClockTime = 79 s

Time = 1081

smoothSolver:  Solving for Ux, Initial residual = 0.00030127, Final residual = 1.6899e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00369152, Final residual = 0.000228329, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0108216, Final residual = 6.74411e-05, No Iterations 4
time step continuity errors : sum local = 0.00014909, global = -4.58616e-05, cumulative = -0.324052
smoothSolver:  Solving for omega, Initial residual = 0.000106841, Final residual = 8.07566e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00107804, Final residual = 6.7997e-05, No Iterations 4
ExecutionTime = 75.96 s  ClockTime = 79 s

Time = 1082

smoothSolver:  Solving for Ux, Initial residual = 0.000300539, Final residual = 1.68535e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0036797, Final residual = 0.000227541, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0108148, Final residual = 6.6183e-05, No Iterations 4
time step continuity errors : sum local = 0.000146076, global = -4.45589e-05, cumulative = -0.324096
smoothSolver:  Solving for omega, Initial residual = 0.000106583, Final residual = 8.05809e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00107366, Final residual = 6.76872e-05, No Iterations 4
ExecutionTime = 76.03 s  ClockTime = 79 s

Time = 1083

smoothSolver:  Solving for Ux, Initial residual = 0.000299832, Final residual = 1.68112e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00366761, Final residual = 0.000226745, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0108002, Final residual = 6.50447e-05, No Iterations 4
time step continuity errors : sum local = 0.000143344, global = -4.32999e-05, cumulative = -0.32414
smoothSolver:  Solving for omega, Initial residual = 0.000106328, Final residual = 8.041e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00106928, Final residual = 6.73806e-05, No Iterations 4
ExecutionTime = 76.09 s  ClockTime = 80 s

Time = 1084

smoothSolver:  Solving for Ux, Initial residual = 0.000299154, Final residual = 1.67701e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00365527, Final residual = 0.000225936, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0107733, Final residual = 6.39931e-05, No Iterations 4
time step continuity errors : sum local = 0.000140818, global = -4.20774e-05, cumulative = -0.324182
smoothSolver:  Solving for omega, Initial residual = 0.000106083, Final residual = 8.02461e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00106497, Final residual = 6.70738e-05, No Iterations 4
ExecutionTime = 76.16 s  ClockTime = 80 s

Time = 1085

smoothSolver:  Solving for Ux, Initial residual = 0.000298508, Final residual = 1.67305e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00364272, Final residual = 0.000225108, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.010744, Final residual = 6.30114e-05, No Iterations 4
time step continuity errors : sum local = 0.000138458, global = -4.08787e-05, cumulative = -0.324223
smoothSolver:  Solving for omega, Initial residual = 0.000105846, Final residual = 8.00951e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00106067, Final residual = 6.67715e-05, No Iterations 4
ExecutionTime = 76.24 s  ClockTime = 80 s

Time = 1086

smoothSolver:  Solving for Ux, Initial residual = 0.000297874, Final residual = 1.66936e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00363006, Final residual = 0.000224272, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0106992, Final residual = 6.2021e-05, No Iterations 4
time step continuity errors : sum local = 0.000136092, global = -3.96436e-05, cumulative = -0.324262
smoothSolver:  Solving for omega, Initial residual = 0.000105611, Final residual = 7.99496e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00105639, Final residual = 6.6473e-05, No Iterations 4
ExecutionTime = 76.3 s  ClockTime = 80 s

Time = 1087

smoothSolver:  Solving for Ux, Initial residual = 0.000297261, Final residual = 1.66584e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00361744, Final residual = 0.000223437, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0106618, Final residual = 6.09895e-05, No Iterations 4
time step continuity errors : sum local = 0.00013365, global = -3.83626e-05, cumulative = -0.324301
smoothSolver:  Solving for omega, Initial residual = 0.00010538, Final residual = 7.9813e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00105217, Final residual = 6.61747e-05, No Iterations 4
ExecutionTime = 76.37 s  ClockTime = 80 s

Time = 1088

smoothSolver:  Solving for Ux, Initial residual = 0.000296682, Final residual = 1.66251e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00360466, Final residual = 0.000222598, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.010665, Final residual = 5.99239e-05, No Iterations 4
time step continuity errors : sum local = 0.000131142, global = -3.7057e-05, cumulative = -0.324338
smoothSolver:  Solving for omega, Initial residual = 0.000105161, Final residual = 7.96785e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00104798, Final residual = 6.58811e-05, No Iterations 4
ExecutionTime = 76.43 s  ClockTime = 80 s

Time = 1089

smoothSolver:  Solving for Ux, Initial residual = 0.000296132, Final residual = 1.65945e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00359145, Final residual = 0.000221713, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0106614, Final residual = 5.90057e-05, No Iterations 4
time step continuity errors : sum local = 0.000128964, global = -3.6198e-05, cumulative = -0.324374
smoothSolver:  Solving for omega, Initial residual = 0.000104955, Final residual = 7.95574e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00104381, Final residual = 6.55917e-05, No Iterations 4
ExecutionTime = 76.5 s  ClockTime = 80 s

Time = 1090

smoothSolver:  Solving for Ux, Initial residual = 0.000295615, Final residual = 1.65646e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00357848, Final residual = 0.000220849, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0106515, Final residual = 5.80231e-05, No Iterations 4
time step continuity errors : sum local = 0.000126658, global = -3.49374e-05, cumulative = -0.324409
smoothSolver:  Solving for omega, Initial residual = 0.000104751, Final residual = 7.94422e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0010397, Final residual = 6.53013e-05, No Iterations 4
ExecutionTime = 76.57 s  ClockTime = 80 s

Time = 1091

smoothSolver:  Solving for Ux, Initial residual = 0.000295122, Final residual = 1.65377e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00356529, Final residual = 0.000219994, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0106265, Final residual = 5.70227e-05, No Iterations 4
time step continuity errors : sum local = 0.000124322, global = -3.36516e-05, cumulative = -0.324442
smoothSolver:  Solving for omega, Initial residual = 0.00010455, Final residual = 7.9329e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0010356, Final residual = 6.50171e-05, No Iterations 4
ExecutionTime = 76.64 s  ClockTime = 80 s

Time = 1092

smoothSolver:  Solving for Ux, Initial residual = 0.000294645, Final residual = 1.65118e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00355196, Final residual = 0.000219097, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.010595, Final residual = 5.59972e-05, No Iterations 4
time step continuity errors : sum local = 0.000121942, global = -3.23843e-05, cumulative = -0.324475
smoothSolver:  Solving for omega, Initial residual = 0.000104361, Final residual = 7.9225e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00103155, Final residual = 6.4736e-05, No Iterations 4
ExecutionTime = 76.7 s  ClockTime = 80 s

Time = 1093

smoothSolver:  Solving for Ux, Initial residual = 0.000294207, Final residual = 1.6488e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00353823, Final residual = 0.000218185, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0105595, Final residual = 5.49794e-05, No Iterations 4
time step continuity errors : sum local = 0.000119593, global = -3.11519e-05, cumulative = -0.324506
smoothSolver:  Solving for omega, Initial residual = 0.000104177, Final residual = 7.91266e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00102756, Final residual = 6.44558e-05, No Iterations 4
ExecutionTime = 76.77 s  ClockTime = 80 s

Time = 1094

smoothSolver:  Solving for Ux, Initial residual = 0.000293798, Final residual = 1.64659e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00352462, Final residual = 0.000217303, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0105563, Final residual = 5.39412e-05, No Iterations 4
time step continuity errors : sum local = 0.000117202, global = -2.96164e-05, cumulative = -0.324536
smoothSolver:  Solving for omega, Initial residual = 0.000103998, Final residual = 7.90335e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00102359, Final residual = 6.41828e-05, No Iterations 4
ExecutionTime = 76.84 s  ClockTime = 80 s

Time = 1095

smoothSolver:  Solving for Ux, Initial residual = 0.000293383, Final residual = 1.64446e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00351121, Final residual = 0.000216409, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0105418, Final residual = 5.30795e-05, No Iterations 4
time step continuity errors : sum local = 0.000115203, global = -2.85973e-05, cumulative = -0.324564
smoothSolver:  Solving for omega, Initial residual = 0.000103827, Final residual = 7.8945e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00101968, Final residual = 6.39117e-05, No Iterations 4
ExecutionTime = 76.91 s  ClockTime = 80 s

Time = 1096

smoothSolver:  Solving for Ux, Initial residual = 0.000293008, Final residual = 1.64258e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00349725, Final residual = 0.000215478, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0105174, Final residual = 5.22849e-05, No Iterations 4
time step continuity errors : sum local = 0.000113361, global = -2.76532e-05, cumulative = -0.324592
smoothSolver:  Solving for omega, Initial residual = 0.000103651, Final residual = 7.88633e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00101581, Final residual = 6.36442e-05, No Iterations 4
ExecutionTime = 76.97 s  ClockTime = 80 s

Time = 1097

smoothSolver:  Solving for Ux, Initial residual = 0.000292634, Final residual = 1.64078e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00348321, Final residual = 0.000214539, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.010488, Final residual = 0.000103264, No Iterations 3
time step continuity errors : sum local = 0.000223666, global = 3.16518e-05, cumulative = -0.32456
smoothSolver:  Solving for omega, Initial residual = 0.000103471, Final residual = 7.87877e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00101194, Final residual = 6.33797e-05, No Iterations 4
ExecutionTime = 77.04 s  ClockTime = 81 s

Time = 1098

smoothSolver:  Solving for Ux, Initial residual = 0.000292278, Final residual = 1.63903e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00346933, Final residual = 0.000213649, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0104692, Final residual = 8.73671e-05, No Iterations 3
time step continuity errors : sum local = 0.000189051, global = 2.8392e-05, cumulative = -0.324532
smoothSolver:  Solving for omega, Initial residual = 0.000103336, Final residual = 7.87188e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00100817, Final residual = 6.31219e-05, No Iterations 4
ExecutionTime = 77.1 s  ClockTime = 81 s

Time = 1099

smoothSolver:  Solving for Ux, Initial residual = 0.000291945, Final residual = 1.63739e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00345535, Final residual = 0.000212718, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0104594, Final residual = 7.77406e-05, No Iterations 3
time step continuity errors : sum local = 0.00016806, global = 2.33195e-05, cumulative = -0.324508
smoothSolver:  Solving for omega, Initial residual = 0.000103174, Final residual = 7.8654e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00100445, Final residual = 6.28655e-05, No Iterations 4
ExecutionTime = 77.18 s  ClockTime = 81 s

Time = 1100

smoothSolver:  Solving for Ux, Initial residual = 0.000291644, Final residual = 1.63611e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00344116, Final residual = 0.00021175, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0104562, Final residual = 8.32715e-05, No Iterations 3
time step continuity errors : sum local = 0.000179847, global = 2.88162e-05, cumulative = -0.32448
smoothSolver:  Solving for omega, Initial residual = 0.000103018, Final residual = 7.85925e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00100077, Final residual = 6.2616e-05, No Iterations 4
ExecutionTime = 77.35 s  ClockTime = 81 s

Time = 1101

smoothSolver:  Solving for Ux, Initial residual = 0.000291397, Final residual = 1.63511e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00342687, Final residual = 0.000210831, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0104172, Final residual = 8.734e-05, No Iterations 3
time step continuity errors : sum local = 0.000188474, global = 3.09056e-05, cumulative = -0.324449
smoothSolver:  Solving for omega, Initial residual = 0.000102866, Final residual = 7.8537e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000997169, Final residual = 6.23706e-05, No Iterations 4
ExecutionTime = 77.41 s  ClockTime = 81 s

Time = 1102

smoothSolver:  Solving for Ux, Initial residual = 0.000291127, Final residual = 1.63413e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00341269, Final residual = 0.000209902, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0103652, Final residual = 8.45394e-05, No Iterations 3
time step continuity errors : sum local = 0.000182281, global = 3.07501e-05, cumulative = -0.324418
smoothSolver:  Solving for omega, Initial residual = 0.000102722, Final residual = 7.84856e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000993631, Final residual = 6.21287e-05, No Iterations 4
ExecutionTime = 77.48 s  ClockTime = 81 s

Time = 1103

smoothSolver:  Solving for Ux, Initial residual = 0.000290853, Final residual = 1.63298e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00339818, Final residual = 0.000208936, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0103339, Final residual = 7.78451e-05, No Iterations 3
time step continuity errors : sum local = 0.000167708, global = 2.88915e-05, cumulative = -0.324389
smoothSolver:  Solving for omega, Initial residual = 0.000102596, Final residual = 7.84386e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000990114, Final residual = 6.18914e-05, No Iterations 4
ExecutionTime = 77.53 s  ClockTime = 81 s

Time = 1104

smoothSolver:  Solving for Ux, Initial residual = 0.000290587, Final residual = 1.63187e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00338324, Final residual = 0.000207944, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0103014, Final residual = 7.3196e-05, No Iterations 3
time step continuity errors : sum local = 0.000157566, global = 2.78628e-05, cumulative = -0.324361
smoothSolver:  Solving for omega, Initial residual = 0.000102456, Final residual = 7.83963e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000986645, Final residual = 6.16589e-05, No Iterations 4
ExecutionTime = 77.59 s  ClockTime = 81 s

Time = 1105

smoothSolver:  Solving for Ux, Initial residual = 0.000290323, Final residual = 1.63087e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00336867, Final residual = 0.000207019, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0102862, Final residual = 7.31158e-05, No Iterations 3
time step continuity errors : sum local = 0.000157267, global = 3.00716e-05, cumulative = -0.324331
smoothSolver:  Solving for omega, Initial residual = 0.000102328, Final residual = 7.83583e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000983253, Final residual = 6.1429e-05, No Iterations 4
ExecutionTime = 77.67 s  ClockTime = 81 s

Time = 1106

smoothSolver:  Solving for Ux, Initial residual = 0.0002901, Final residual = 1.63019e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00335439, Final residual = 0.000206075, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0102764, Final residual = 7.62373e-05, No Iterations 3
time step continuity errors : sum local = 0.000163855, global = 3.24003e-05, cumulative = -0.324299
smoothSolver:  Solving for omega, Initial residual = 0.000102201, Final residual = 7.83235e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000979858, Final residual = 6.12035e-05, No Iterations 4
ExecutionTime = 77.73 s  ClockTime = 81 s

Time = 1107

smoothSolver:  Solving for Ux, Initial residual = 0.000289875, Final residual = 1.6296e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00333969, Final residual = 0.00020508, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0102536, Final residual = 7.45525e-05, No Iterations 3
time step continuity errors : sum local = 0.000160122, global = 3.34834e-05, cumulative = -0.324265
smoothSolver:  Solving for omega, Initial residual = 0.000102087, Final residual = 7.82904e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000976519, Final residual = 6.09832e-05, No Iterations 4
ExecutionTime = 77.79 s  ClockTime = 81 s

Time = 1108

smoothSolver:  Solving for Ux, Initial residual = 0.000289645, Final residual = 1.62894e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00332445, Final residual = 0.000204106, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0102304, Final residual = 7.0051e-05, No Iterations 3
time step continuity errors : sum local = 0.00015035, global = 3.3133e-05, cumulative = -0.324232
smoothSolver:  Solving for omega, Initial residual = 0.000101963, Final residual = 7.82588e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000973242, Final residual = 6.07655e-05, No Iterations 4
ExecutionTime = 77.86 s  ClockTime = 81 s

Time = 1109

smoothSolver:  Solving for Ux, Initial residual = 0.000289439, Final residual = 1.62826e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00330954, Final residual = 0.000203156, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0102101, Final residual = 6.91246e-05, No Iterations 3
time step continuity errors : sum local = 0.000148263, global = 3.36718e-05, cumulative = -0.324198
smoothSolver:  Solving for omega, Initial residual = 0.000101837, Final residual = 7.82309e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000970002, Final residual = 6.05514e-05, No Iterations 4
ExecutionTime = 77.92 s  ClockTime = 81 s

Time = 1110

smoothSolver:  Solving for Ux, Initial residual = 0.000289213, Final residual = 1.62766e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00329485, Final residual = 0.000202171, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0101931, Final residual = 6.72102e-05, No Iterations 3
time step continuity errors : sum local = 0.000144066, global = 3.50611e-05, cumulative = -0.324163
smoothSolver:  Solving for omega, Initial residual = 0.000101724, Final residual = 7.8203e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000966781, Final residual = 6.03465e-05, No Iterations 4
ExecutionTime = 77.98 s  ClockTime = 82 s

Time = 1111

smoothSolver:  Solving for Ux, Initial residual = 0.000289011, Final residual = 1.62711e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00327979, Final residual = 0.000201162, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0101867, Final residual = 6.56193e-05, No Iterations 3
time step continuity errors : sum local = 0.000140563, global = 3.63981e-05, cumulative = -0.324127
smoothSolver:  Solving for omega, Initial residual = 0.00010161, Final residual = 7.81775e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000963675, Final residual = 6.0141e-05, No Iterations 4
ExecutionTime = 78.04 s  ClockTime = 82 s

Time = 1112

smoothSolver:  Solving for Ux, Initial residual = 0.000288815, Final residual = 1.6267e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00326441, Final residual = 0.000200202, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0101765, Final residual = 6.39917e-05, No Iterations 3
time step continuity errors : sum local = 0.000136995, global = 3.67152e-05, cumulative = -0.32409
smoothSolver:  Solving for omega, Initial residual = 0.0001015, Final residual = 7.81494e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000960587, Final residual = 5.99411e-05, No Iterations 4
ExecutionTime = 78.1 s  ClockTime = 82 s

Time = 1113

smoothSolver:  Solving for Ux, Initial residual = 0.000288606, Final residual = 1.62624e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00324969, Final residual = 0.000199239, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0101547, Final residual = 6.24836e-05, No Iterations 3
time step continuity errors : sum local = 0.000133693, global = 3.58616e-05, cumulative = -0.324054
smoothSolver:  Solving for omega, Initial residual = 0.000101383, Final residual = 7.8119e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000957525, Final residual = 5.97485e-05, No Iterations 4
ExecutionTime = 78.17 s  ClockTime = 82 s

Time = 1114

smoothSolver:  Solving for Ux, Initial residual = 0.000288421, Final residual = 1.62588e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00323481, Final residual = 0.000198246, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0101314, Final residual = 6.14306e-05, No Iterations 3
time step continuity errors : sum local = 0.000131373, global = 3.44534e-05, cumulative = -0.32402
smoothSolver:  Solving for omega, Initial residual = 0.000101279, Final residual = 7.80938e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000954532, Final residual = 5.95569e-05, No Iterations 4
ExecutionTime = 78.24 s  ClockTime = 82 s

Time = 1115

smoothSolver:  Solving for Ux, Initial residual = 0.000288204, Final residual = 1.62543e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00321949, Final residual = 0.000197238, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0101022, Final residual = 6.08952e-05, No Iterations 3
time step continuity errors : sum local = 0.000130168, global = 3.38477e-05, cumulative = -0.323986
smoothSolver:  Solving for omega, Initial residual = 0.000101174, Final residual = 7.80658e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000951608, Final residual = 5.93701e-05, No Iterations 4
ExecutionTime = 78.3 s  ClockTime = 82 s

Time = 1116

smoothSolver:  Solving for Ux, Initial residual = 0.000288005, Final residual = 1.62503e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00320416, Final residual = 0.000196287, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0100875, Final residual = 6.13572e-05, No Iterations 3
time step continuity errors : sum local = 0.000131089, global = 3.28374e-05, cumulative = -0.323953
smoothSolver:  Solving for omega, Initial residual = 0.000101063, Final residual = 7.80356e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000948685, Final residual = 5.91896e-05, No Iterations 4
ExecutionTime = 78.36 s  ClockTime = 82 s

Time = 1117

smoothSolver:  Solving for Ux, Initial residual = 0.000287797, Final residual = 1.62465e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00318943, Final residual = 0.000195311, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.010072, Final residual = 6.21706e-05, No Iterations 3
time step continuity errors : sum local = 0.000132764, global = 2.97055e-05, cumulative = -0.323924
smoothSolver:  Solving for omega, Initial residual = 0.000100943, Final residual = 7.80041e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000945822, Final residual = 5.90126e-05, No Iterations 4
ExecutionTime = 78.42 s  ClockTime = 82 s

Time = 1118

smoothSolver:  Solving for Ux, Initial residual = 0.000287573, Final residual = 1.62425e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00317448, Final residual = 0.000194306, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.010048, Final residual = 6.34908e-05, No Iterations 3
time step continuity errors : sum local = 0.000135525, global = 2.66064e-05, cumulative = -0.323897
smoothSolver:  Solving for omega, Initial residual = 0.000100836, Final residual = 7.7972e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000943052, Final residual = 5.88389e-05, No Iterations 4
ExecutionTime = 78.48 s  ClockTime = 82 s

Time = 1119

smoothSolver:  Solving for Ux, Initial residual = 0.000287359, Final residual = 1.62387e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00315896, Final residual = 0.000193318, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0100116, Final residual = 6.49688e-05, No Iterations 3
time step continuity errors : sum local = 0.000138627, global = 2.30401e-05, cumulative = -0.323874
smoothSolver:  Solving for omega, Initial residual = 0.000100722, Final residual = 7.79386e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000940274, Final residual = 5.86701e-05, No Iterations 4
ExecutionTime = 78.54 s  ClockTime = 82 s

Time = 1120

smoothSolver:  Solving for Ux, Initial residual = 0.000287132, Final residual = 1.62343e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00314382, Final residual = 0.000192359, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00997234, Final residual = 6.70711e-05, No Iterations 3
time step continuity errors : sum local = 0.00014306, global = 1.83443e-05, cumulative = -0.323856
smoothSolver:  Solving for omega, Initial residual = 0.000100606, Final residual = 7.78995e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000937557, Final residual = 5.85087e-05, No Iterations 4
ExecutionTime = 78.6 s  ClockTime = 82 s

Time = 1121

smoothSolver:  Solving for Ux, Initial residual = 0.00028691, Final residual = 1.62297e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00312909, Final residual = 0.000191383, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00996211, Final residual = 6.94264e-05, No Iterations 3
time step continuity errors : sum local = 0.000148021, global = 1.32074e-05, cumulative = -0.323842
smoothSolver:  Solving for omega, Initial residual = 0.000100472, Final residual = 7.78614e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000934911, Final residual = 5.83481e-05, No Iterations 4
ExecutionTime = 78.67 s  ClockTime = 82 s

Time = 1122

smoothSolver:  Solving for Ux, Initial residual = 0.000286672, Final residual = 1.62249e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00311401, Final residual = 0.000190374, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0099512, Final residual = 7.20214e-05, No Iterations 3
time step continuity errors : sum local = 0.000153498, global = 8.1596e-06, cumulative = -0.323834
smoothSolver:  Solving for omega, Initial residual = 0.000100351, Final residual = 7.78198e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000932292, Final residual = 5.8192e-05, No Iterations 4
ExecutionTime = 78.73 s  ClockTime = 82 s

Time = 1123

smoothSolver:  Solving for Ux, Initial residual = 0.000286435, Final residual = 1.622e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0030985, Final residual = 0.000189403, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00993413, Final residual = 7.50019e-05, No Iterations 3
time step continuity errors : sum local = 0.000159804, global = 2.87148e-06, cumulative = -0.323831
smoothSolver:  Solving for omega, Initial residual = 0.000100225, Final residual = 7.77746e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000929728, Final residual = 5.80456e-05, No Iterations 4
ExecutionTime = 78.8 s  ClockTime = 82 s

Time = 1124

smoothSolver:  Solving for Ux, Initial residual = 0.000286201, Final residual = 1.62147e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00308354, Final residual = 0.000188451, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00990516, Final residual = 7.82445e-05, No Iterations 3
time step continuity errors : sum local = 0.000166674, global = -2.41192e-06, cumulative = -0.323834
smoothSolver:  Solving for omega, Initial residual = 0.000100091, Final residual = 7.77289e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000927226, Final residual = 5.79007e-05, No Iterations 4
ExecutionTime = 78.86 s  ClockTime = 82 s

Time = 1125

smoothSolver:  Solving for Ux, Initial residual = 0.000285951, Final residual = 1.6209e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00306892, Final residual = 0.000187476, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00987308, Final residual = 8.17241e-05, No Iterations 3
time step continuity errors : sum local = 0.000174055, global = -7.42566e-06, cumulative = -0.323841
smoothSolver:  Solving for omega, Initial residual = 9.99516e-05, Final residual = 7.768e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000924794, Final residual = 5.77604e-05, No Iterations 4
ExecutionTime = 78.92 s  ClockTime = 82 s

Time = 1126

smoothSolver:  Solving for Ux, Initial residual = 0.000285695, Final residual = 1.62023e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00305388, Final residual = 0.000186482, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00986599, Final residual = 8.54281e-05, No Iterations 3
time step continuity errors : sum local = 0.000181909, global = -1.20101e-05, cumulative = -0.323853
smoothSolver:  Solving for omega, Initial residual = 9.98167e-05, Final residual = 7.76278e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000922356, Final residual = 5.76239e-05, No Iterations 4
ExecutionTime = 78.98 s  ClockTime = 83 s

Time = 1127

smoothSolver:  Solving for Ux, Initial residual = 0.000285436, Final residual = 1.61961e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00303838, Final residual = 0.000185527, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00984524, Final residual = 8.93956e-05, No Iterations 3
time step continuity errors : sum local = 0.000190331, global = -1.63881e-05, cumulative = -0.32387
smoothSolver:  Solving for omega, Initial residual = 9.96764e-05, Final residual = 7.75725e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000919996, Final residual = 5.7498e-05, No Iterations 4
ExecutionTime = 79.04 s  ClockTime = 83 s

Time = 1128

smoothSolver:  Solving for Ux, Initial residual = 0.000285157, Final residual = 1.61884e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00302384, Final residual = 0.000184583, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00983467, Final residual = 9.36852e-05, No Iterations 3
time step continuity errors : sum local = 0.000199451, global = -2.03417e-05, cumulative = -0.32389
smoothSolver:  Solving for omega, Initial residual = 9.95189e-05, Final residual = 7.75142e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000917748, Final residual = 5.73709e-05, No Iterations 4
ExecutionTime = 79.1 s  ClockTime = 83 s

Time = 1129

smoothSolver:  Solving for Ux, Initial residual = 0.000284879, Final residual = 1.61806e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00300917, Final residual = 0.000183617, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00982881, Final residual = 9.79773e-05, No Iterations 3
time step continuity errors : sum local = 0.000208589, global = -2.38094e-05, cumulative = -0.323914
smoothSolver:  Solving for omega, Initial residual = 9.93676e-05, Final residual = 7.74579e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000915499, Final residual = 5.7248e-05, No Iterations 4
ExecutionTime = 79.16 s  ClockTime = 83 s

Time = 1130

smoothSolver:  Solving for Ux, Initial residual = 0.00028459, Final residual = 1.61722e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00299418, Final residual = 0.00018263, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00980557, Final residual = 3.36239e-05, No Iterations 4
time step continuity errors : sum local = 7.15892e-05, global = 1.61224e-05, cumulative = -0.323898
smoothSolver:  Solving for omega, Initial residual = 9.9223e-05, Final residual = 7.73938e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000913301, Final residual = 5.7134e-05, No Iterations 4
ExecutionTime = 79.22 s  ClockTime = 83 s

Time = 1131

smoothSolver:  Solving for Ux, Initial residual = 0.000284244, Final residual = 1.61585e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00297838, Final residual = 0.000181662, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00979717, Final residual = 4.11216e-05, No Iterations 4
time step continuity errors : sum local = 8.75545e-05, global = 1.95129e-05, cumulative = -0.323878
smoothSolver:  Solving for omega, Initial residual = 9.90569e-05, Final residual = 7.73269e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00091117, Final residual = 5.70244e-05, No Iterations 4
ExecutionTime = 79.29 s  ClockTime = 83 s

Time = 1132

smoothSolver:  Solving for Ux, Initial residual = 0.000283943, Final residual = 1.61503e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00296411, Final residual = 0.000180742, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00978735, Final residual = 4.85256e-05, No Iterations 4
time step continuity errors : sum local = 0.000103326, global = 2.25572e-05, cumulative = -0.323856
smoothSolver:  Solving for omega, Initial residual = 9.88961e-05, Final residual = 7.72596e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000909139, Final residual = 5.6916e-05, No Iterations 4
ExecutionTime = 79.36 s  ClockTime = 83 s

Time = 1133

smoothSolver:  Solving for Ux, Initial residual = 0.000283644, Final residual = 1.61426e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00295014, Final residual = 0.000179822, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00976871, Final residual = 5.34604e-05, No Iterations 4
time step continuity errors : sum local = 0.000113852, global = 2.56029e-05, cumulative = -0.32383
smoothSolver:  Solving for omega, Initial residual = 9.87397e-05, Final residual = 7.7187e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000907088, Final residual = 5.6811e-05, No Iterations 4
ExecutionTime = 79.43 s  ClockTime = 83 s

Time = 1134

smoothSolver:  Solving for Ux, Initial residual = 0.000283329, Final residual = 1.6133e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00293541, Final residual = 0.00017887, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00976653, Final residual = 5.52485e-05, No Iterations 4
time step continuity errors : sum local = 0.000117683, global = 2.77906e-05, cumulative = -0.323802
smoothSolver:  Solving for omega, Initial residual = 9.85805e-05, Final residual = 7.71121e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000905099, Final residual = 5.67163e-05, No Iterations 4
ExecutionTime = 79.49 s  ClockTime = 83 s

Time = 1135

smoothSolver:  Solving for Ux, Initial residual = 0.000282964, Final residual = 1.61192e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00292019, Final residual = 0.000177938, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00975125, Final residual = 5.56321e-05, No Iterations 4
time step continuity errors : sum local = 0.000118528, global = 2.8842e-05, cumulative = -0.323773
smoothSolver:  Solving for omega, Initial residual = 9.84055e-05, Final residual = 7.7031e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000903176, Final residual = 5.66229e-05, No Iterations 4
ExecutionTime = 79.56 s  ClockTime = 83 s

Time = 1136

smoothSolver:  Solving for Ux, Initial residual = 0.000282575, Final residual = 1.6103e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00290576, Final residual = 0.000177002, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00972721, Final residual = 5.66956e-05, No Iterations 4
time step continuity errors : sum local = 0.000120822, global = 2.95791e-05, cumulative = -0.323744
smoothSolver:  Solving for omega, Initial residual = 9.82345e-05, Final residual = 7.69496e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000901359, Final residual = 5.65337e-05, No Iterations 4
ExecutionTime = 79.63 s  ClockTime = 83 s

Time = 1137

smoothSolver:  Solving for Ux, Initial residual = 0.000282191, Final residual = 1.60888e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00289127, Final residual = 0.000176055, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00971512, Final residual = 5.85563e-05, No Iterations 4
time step continuity errors : sum local = 0.000124821, global = 3.06371e-05, cumulative = -0.323713
smoothSolver:  Solving for omega, Initial residual = 9.8062e-05, Final residual = 7.68616e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000899517, Final residual = 5.6445e-05, No Iterations 4
ExecutionTime = 79.69 s  ClockTime = 83 s

Time = 1138

smoothSolver:  Solving for Ux, Initial residual = 0.000281802, Final residual = 1.60745e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00287678, Final residual = 0.000175113, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00969758, Final residual = 6.04853e-05, No Iterations 4
time step continuity errors : sum local = 0.000128976, global = 3.21178e-05, cumulative = -0.323681
smoothSolver:  Solving for omega, Initial residual = 9.78924e-05, Final residual = 7.67742e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000897716, Final residual = 5.63689e-05, No Iterations 4
ExecutionTime = 79.76 s  ClockTime = 83 s

Time = 1139

smoothSolver:  Solving for Ux, Initial residual = 0.00028141, Final residual = 1.60603e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00286216, Final residual = 0.00017423, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00967599, Final residual = 6.19586e-05, No Iterations 4
time step continuity errors : sum local = 0.000132169, global = 3.36729e-05, cumulative = -0.323647
smoothSolver:  Solving for omega, Initial residual = 9.77033e-05, Final residual = 7.6677e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00089601, Final residual = 5.62926e-05, No Iterations 4
ExecutionTime = 79.82 s  ClockTime = 83 s

Time = 1140

smoothSolver:  Solving for Ux, Initial residual = 0.000280994, Final residual = 1.60433e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00284815, Final residual = 0.00017333, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00964024, Final residual = 6.29914e-05, No Iterations 4
time step continuity errors : sum local = 0.000134432, global = 3.49644e-05, cumulative = -0.323612
smoothSolver:  Solving for omega, Initial residual = 9.75204e-05, Final residual = 7.6575e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000894361, Final residual = 5.62211e-05, No Iterations 4
ExecutionTime = 79.89 s  ClockTime = 83 s

Time = 1141

smoothSolver:  Solving for Ux, Initial residual = 0.000280554, Final residual = 1.60248e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.002834, Final residual = 0.000172406, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00959626, Final residual = 6.40809e-05, No Iterations 4
time step continuity errors : sum local = 0.000136812, global = 3.60585e-05, cumulative = -0.323576
smoothSolver:  Solving for omega, Initial residual = 9.73376e-05, Final residual = 7.64695e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000892723, Final residual = 5.61501e-05, No Iterations 4
ExecutionTime = 79.96 s  ClockTime = 83 s

Time = 1142

smoothSolver:  Solving for Ux, Initial residual = 0.000280104, Final residual = 1.60056e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0028195, Final residual = 0.000171465, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00956477, Final residual = 6.52597e-05, No Iterations 4
time step continuity errors : sum local = 0.000139389, global = 3.70793e-05, cumulative = -0.323539
smoothSolver:  Solving for omega, Initial residual = 9.71505e-05, Final residual = 7.63585e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000891104, Final residual = 5.60886e-05, No Iterations 4
ExecutionTime = 80.02 s  ClockTime = 84 s

Time = 1143

smoothSolver:  Solving for Ux, Initial residual = 0.000279636, Final residual = 1.5986e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.002805, Final residual = 0.000170584, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00953591, Final residual = 6.61447e-05, No Iterations 4
time step continuity errors : sum local = 0.00014135, global = 3.80035e-05, cumulative = -0.323501
smoothSolver:  Solving for omega, Initial residual = 9.69382e-05, Final residual = 7.62437e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000889584, Final residual = 5.60303e-05, No Iterations 4
ExecutionTime = 80.09 s  ClockTime = 84 s

Time = 1144

smoothSolver:  Solving for Ux, Initial residual = 0.000279168, Final residual = 1.59666e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00279127, Final residual = 0.000169711, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00950475, Final residual = 6.65121e-05, No Iterations 4
time step continuity errors : sum local = 0.000142212, global = 3.87019e-05, cumulative = -0.323463
smoothSolver:  Solving for omega, Initial residual = 9.67372e-05, Final residual = 7.61222e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000888135, Final residual = 5.59738e-05, No Iterations 4
ExecutionTime = 80.15 s  ClockTime = 84 s

Time = 1145

smoothSolver:  Solving for Ux, Initial residual = 0.000278683, Final residual = 1.5945e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00277741, Final residual = 0.000168816, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00949523, Final residual = 6.66083e-05, No Iterations 4
time step continuity errors : sum local = 0.000142503, global = 3.92008e-05, cumulative = -0.323423
smoothSolver:  Solving for omega, Initial residual = 9.6532e-05, Final residual = 7.5995e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000886676, Final residual = 5.59185e-05, No Iterations 4
ExecutionTime = 80.22 s  ClockTime = 84 s

Time = 1146

smoothSolver:  Solving for Ux, Initial residual = 0.000278173, Final residual = 1.59225e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00276341, Final residual = 0.000167903, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00947601, Final residual = 6.6755e-05, No Iterations 4
time step continuity errors : sum local = 0.000142896, global = 3.96515e-05, cumulative = -0.323384
smoothSolver:  Solving for omega, Initial residual = 9.63123e-05, Final residual = 7.58645e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00088526, Final residual = 5.58699e-05, No Iterations 4
ExecutionTime = 80.3 s  ClockTime = 84 s

Time = 1147

smoothSolver:  Solving for Ux, Initial residual = 0.00027766, Final residual = 1.58992e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00274916, Final residual = 0.000167039, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0094602, Final residual = 6.71871e-05, No Iterations 4
time step continuity errors : sum local = 0.000143903, global = 4.0237e-05, cumulative = -0.323343
smoothSolver:  Solving for omega, Initial residual = 9.60742e-05, Final residual = 7.57293e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000883882, Final residual = 5.58251e-05, No Iterations 4
ExecutionTime = 80.36 s  ClockTime = 84 s

Time = 1148

smoothSolver:  Solving for Ux, Initial residual = 0.000277118, Final residual = 1.58743e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00273554, Final residual = 0.000166183, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00945062, Final residual = 6.77224e-05, No Iterations 4
time step continuity errors : sum local = 0.000145141, global = 4.09265e-05, cumulative = -0.323302
smoothSolver:  Solving for omega, Initial residual = 9.58445e-05, Final residual = 7.5586e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000882613, Final residual = 5.57835e-05, No Iterations 4
ExecutionTime = 80.43 s  ClockTime = 84 s

Time = 1149

smoothSolver:  Solving for Ux, Initial residual = 0.000276577, Final residual = 1.58501e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00272203, Final residual = 0.000165314, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00943209, Final residual = 6.80619e-05, No Iterations 4
time step continuity errors : sum local = 0.000145972, global = 4.15555e-05, cumulative = -0.323261
smoothSolver:  Solving for omega, Initial residual = 9.56101e-05, Final residual = 7.54422e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000881337, Final residual = 5.5741e-05, No Iterations 4
ExecutionTime = 80.5 s  ClockTime = 84 s

Time = 1150

smoothSolver:  Solving for Ux, Initial residual = 0.000276024, Final residual = 1.58239e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0027083, Final residual = 0.000164424, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00942657, Final residual = 6.80851e-05, No Iterations 4
time step continuity errors : sum local = 0.000146128, global = 4.19614e-05, cumulative = -0.323219
smoothSolver:  Solving for omega, Initial residual = 9.53712e-05, Final residual = 7.52894e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000880089, Final residual = 5.57025e-05, No Iterations 4
ExecutionTime = 80.66 s  ClockTime = 84 s

Time = 1151

smoothSolver:  Solving for Ux, Initial residual = 0.000275453, Final residual = 1.57973e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00269446, Final residual = 0.000163574, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0093943, Final residual = 6.78631e-05, No Iterations 4
time step continuity errors : sum local = 0.000145752, global = 4.21437e-05, cumulative = -0.323177
smoothSolver:  Solving for omega, Initial residual = 9.51131e-05, Final residual = 7.51348e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000878868, Final residual = 5.567e-05, No Iterations 4
ExecutionTime = 80.72 s  ClockTime = 84 s

Time = 1152

smoothSolver:  Solving for Ux, Initial residual = 0.000274865, Final residual = 1.57694e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00268101, Final residual = 0.000162749, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00937536, Final residual = 6.7551e-05, No Iterations 4
time step continuity errors : sum local = 0.000145191, global = 4.2199e-05, cumulative = -0.323135
smoothSolver:  Solving for omega, Initial residual = 9.48609e-05, Final residual = 7.49707e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000877716, Final residual = 5.56392e-05, No Iterations 4
ExecutionTime = 80.79 s  ClockTime = 84 s

Time = 1153

smoothSolver:  Solving for Ux, Initial residual = 0.00027427, Final residual = 1.57412e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0026678, Final residual = 0.000161905, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00935204, Final residual = 6.7151e-05, No Iterations 4
time step continuity errors : sum local = 0.000144445, global = 4.21824e-05, cumulative = -0.323092
smoothSolver:  Solving for omega, Initial residual = 9.45987e-05, Final residual = 7.48049e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000876601, Final residual = 5.56082e-05, No Iterations 4
ExecutionTime = 80.86 s  ClockTime = 84 s

Time = 1154

smoothSolver:  Solving for Ux, Initial residual = 0.000273666, Final residual = 1.57123e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00265454, Final residual = 0.000161046, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00933525, Final residual = 6.66374e-05, No Iterations 4
time step continuity errors : sum local = 0.000143461, global = 4.21086e-05, cumulative = -0.32305
smoothSolver:  Solving for omega, Initial residual = 9.4334e-05, Final residual = 7.46385e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000875491, Final residual = 5.55781e-05, No Iterations 4
ExecutionTime = 80.92 s  ClockTime = 84 s

Time = 1155

smoothSolver:  Solving for Ux, Initial residual = 0.00027304, Final residual = 1.56823e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00264105, Final residual = 0.000160199, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00932639, Final residual = 6.59857e-05, No Iterations 4
time step continuity errors : sum local = 0.000142193, global = 4.19554e-05, cumulative = -0.323008
smoothSolver:  Solving for omega, Initial residual = 9.40538e-05, Final residual = 7.44673e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000874404, Final residual = 5.55531e-05, No Iterations 4
ExecutionTime = 81 s  ClockTime = 85 s

Time = 1156

smoothSolver:  Solving for Ux, Initial residual = 0.000272432, Final residual = 1.56523e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00262762, Final residual = 0.000159397, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00931483, Final residual = 6.5393e-05, No Iterations 4
time step continuity errors : sum local = 0.000141036, global = 4.18231e-05, cumulative = -0.322967
smoothSolver:  Solving for omega, Initial residual = 9.37855e-05, Final residual = 7.42866e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000873335, Final residual = 5.55325e-05, No Iterations 4
ExecutionTime = 81.06 s  ClockTime = 85 s

Time = 1157

smoothSolver:  Solving for Ux, Initial residual = 0.000271788, Final residual = 1.56211e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00261481, Final residual = 0.000158588, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00929223, Final residual = 6.47971e-05, No Iterations 4
time step continuity errors : sum local = 0.000139877, global = 4.1641e-05, cumulative = -0.322925
smoothSolver:  Solving for omega, Initial residual = 9.34938e-05, Final residual = 7.41079e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000872352, Final residual = 5.55111e-05, No Iterations 4
ExecutionTime = 81.13 s  ClockTime = 85 s

Time = 1158

smoothSolver:  Solving for Ux, Initial residual = 0.000271135, Final residual = 1.55895e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00260198, Final residual = 0.000157759, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00927962, Final residual = 6.41653e-05, No Iterations 4
time step continuity errors : sum local = 0.00013865, global = 4.13908e-05, cumulative = -0.322884
smoothSolver:  Solving for omega, Initial residual = 9.32066e-05, Final residual = 7.39233e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000871373, Final residual = 5.54892e-05, No Iterations 4
ExecutionTime = 81.19 s  ClockTime = 85 s

Time = 1159

smoothSolver:  Solving for Ux, Initial residual = 0.000270478, Final residual = 1.55575e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00258889, Final residual = 0.000156919, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00926297, Final residual = 6.35066e-05, No Iterations 4
time step continuity errors : sum local = 0.000137367, global = 4.10821e-05, cumulative = -0.322842
smoothSolver:  Solving for omega, Initial residual = 9.28993e-05, Final residual = 7.373e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000870385, Final residual = 5.54692e-05, No Iterations 4
ExecutionTime = 81.26 s  ClockTime = 85 s

Time = 1160

smoothSolver:  Solving for Ux, Initial residual = 0.000269794, Final residual = 1.55239e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00257556, Final residual = 0.000156135, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00924795, Final residual = 6.26363e-05, No Iterations 4
time step continuity errors : sum local = 0.00013563, global = 4.05929e-05, cumulative = -0.322802
smoothSolver:  Solving for omega, Initial residual = 9.26078e-05, Final residual = 7.35354e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000869397, Final residual = 5.54532e-05, No Iterations 4
ExecutionTime = 81.33 s  ClockTime = 85 s

Time = 1161

smoothSolver:  Solving for Ux, Initial residual = 0.000269105, Final residual = 1.54901e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00256295, Final residual = 0.000155352, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00921217, Final residual = 6.15192e-05, No Iterations 4
time step continuity errors : sum local = 0.000133352, global = 3.98978e-05, cumulative = -0.322762
smoothSolver:  Solving for omega, Initial residual = 9.22959e-05, Final residual = 7.33423e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00086846, Final residual = 5.54377e-05, No Iterations 4
ExecutionTime = 81.39 s  ClockTime = 85 s

Time = 1162

smoothSolver:  Solving for Ux, Initial residual = 0.000268403, Final residual = 1.54548e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00255058, Final residual = 0.00015456, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00917728, Final residual = 6.03545e-05, No Iterations 4
time step continuity errors : sum local = 0.00013097, global = 3.91179e-05, cumulative = -0.322723
smoothSolver:  Solving for omega, Initial residual = 9.19972e-05, Final residual = 7.31406e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000867553, Final residual = 5.54214e-05, No Iterations 4
ExecutionTime = 81.46 s  ClockTime = 85 s

Time = 1163

smoothSolver:  Solving for Ux, Initial residual = 0.000267683, Final residual = 1.54188e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00253793, Final residual = 0.000153736, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0091525, Final residual = 5.91121e-05, No Iterations 4
time step continuity errors : sum local = 0.000128421, global = 3.82346e-05, cumulative = -0.322685
smoothSolver:  Solving for omega, Initial residual = 9.1682e-05, Final residual = 7.29374e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000866645, Final residual = 5.54039e-05, No Iterations 4
ExecutionTime = 81.53 s  ClockTime = 85 s

Time = 1164

smoothSolver:  Solving for Ux, Initial residual = 0.000266965, Final residual = 1.53822e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00252489, Final residual = 0.000152954, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0091511, Final residual = 5.78922e-05, No Iterations 4
time step continuity errors : sum local = 0.000125924, global = 3.72995e-05, cumulative = -0.322647
smoothSolver:  Solving for omega, Initial residual = 9.13647e-05, Final residual = 7.27312e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000865718, Final residual = 5.53863e-05, No Iterations 4
ExecutionTime = 81.6 s  ClockTime = 85 s

Time = 1165

smoothSolver:  Solving for Ux, Initial residual = 0.000266217, Final residual = 1.53433e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00251229, Final residual = 0.000152201, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00914404, Final residual = 5.66891e-05, No Iterations 4
time step continuity errors : sum local = 0.000123465, global = 3.63171e-05, cumulative = -0.322611
smoothSolver:  Solving for omega, Initial residual = 9.10604e-05, Final residual = 7.25245e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000864811, Final residual = 5.53734e-05, No Iterations 4
ExecutionTime = 81.67 s  ClockTime = 85 s

Time = 1166

smoothSolver:  Solving for Ux, Initial residual = 0.00026546, Final residual = 1.53045e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00250031, Final residual = 0.000151435, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00910293, Final residual = 5.5365e-05, No Iterations 4
time step continuity errors : sum local = 0.000120731, global = 3.52014e-05, cumulative = -0.322576
smoothSolver:  Solving for omega, Initial residual = 9.07437e-05, Final residual = 7.23103e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000863928, Final residual = 5.53588e-05, No Iterations 4
ExecutionTime = 81.73 s  ClockTime = 85 s

Time = 1167

smoothSolver:  Solving for Ux, Initial residual = 0.000264694, Final residual = 1.52644e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00248812, Final residual = 0.000150651, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00907642, Final residual = 5.38795e-05, No Iterations 4
time step continuity errors : sum local = 0.000117643, global = 3.39356e-05, cumulative = -0.322542
smoothSolver:  Solving for omega, Initial residual = 9.0421e-05, Final residual = 7.20981e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000863055, Final residual = 5.53422e-05, No Iterations 4
ExecutionTime = 81.8 s  ClockTime = 85 s

Time = 1168

smoothSolver:  Solving for Ux, Initial residual = 0.000263901, Final residual = 1.52227e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00247551, Final residual = 0.000149856, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0090628, Final residual = 5.21918e-05, No Iterations 4
time step continuity errors : sum local = 0.000114111, global = 3.25231e-05, cumulative = -0.322509
smoothSolver:  Solving for omega, Initial residual = 9.00966e-05, Final residual = 7.18784e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000862157, Final residual = 5.53217e-05, No Iterations 4
ExecutionTime = 81.87 s  ClockTime = 85 s

Time = 1169

smoothSolver:  Solving for Ux, Initial residual = 0.000263097, Final residual = 1.51808e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00246278, Final residual = 0.000149118, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00905702, Final residual = 5.03757e-05, No Iterations 4
time step continuity errors : sum local = 0.000110294, global = 3.10424e-05, cumulative = -0.322478
smoothSolver:  Solving for omega, Initial residual = 8.9777e-05, Final residual = 7.16548e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000861238, Final residual = 5.53019e-05, No Iterations 4
ExecutionTime = 81.94 s  ClockTime = 86 s

Time = 1170

smoothSolver:  Solving for Ux, Initial residual = 0.000262279, Final residual = 1.51372e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00245106, Final residual = 0.000148384, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00903581, Final residual = 4.84338e-05, No Iterations 4
time step continuity errors : sum local = 0.000106197, global = 2.95285e-05, cumulative = -0.322449
smoothSolver:  Solving for omega, Initial residual = 8.94511e-05, Final residual = 7.14347e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000860288, Final residual = 5.52836e-05, No Iterations 4
ExecutionTime = 82 s  ClockTime = 86 s

Time = 1171

smoothSolver:  Solving for Ux, Initial residual = 0.00026144, Final residual = 1.50919e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00243926, Final residual = 0.000147626, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00899687, Final residual = 4.63165e-05, No Iterations 4
time step continuity errors : sum local = 0.000101697, global = 2.8012e-05, cumulative = -0.322421
smoothSolver:  Solving for omega, Initial residual = 8.91231e-05, Final residual = 7.12053e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000859389, Final residual = 5.52625e-05, No Iterations 4
ExecutionTime = 82.07 s  ClockTime = 86 s

Time = 1172

smoothSolver:  Solving for Ux, Initial residual = 0.000260602, Final residual = 1.50463e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00242715, Final residual = 0.000146847, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00895966, Final residual = 4.37053e-05, No Iterations 4
time step continuity errors : sum local = 9.6099e-05, global = 2.64673e-05, cumulative = -0.322394
smoothSolver:  Solving for omega, Initial residual = 8.8791e-05, Final residual = 7.09732e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000858475, Final residual = 5.52371e-05, No Iterations 4
ExecutionTime = 82.13 s  ClockTime = 86 s

Time = 1173

smoothSolver:  Solving for Ux, Initial residual = 0.000259733, Final residual = 1.49988e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00241458, Final residual = 0.000146102, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00894883, Final residual = 4.04887e-05, No Iterations 4
time step continuity errors : sum local = 8.91574e-05, global = 2.5211e-05, cumulative = -0.322369
smoothSolver:  Solving for omega, Initial residual = 8.84548e-05, Final residual = 7.07394e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000857506, Final residual = 5.52074e-05, No Iterations 4
ExecutionTime = 82.2 s  ClockTime = 86 s

Time = 1174

smoothSolver:  Solving for Ux, Initial residual = 0.00025885, Final residual = 1.49504e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00240274, Final residual = 0.000145386, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00894103, Final residual = 3.69651e-05, No Iterations 4
time step continuity errors : sum local = 8.15233e-05, global = 2.45921e-05, cumulative = -0.322344
smoothSolver:  Solving for omega, Initial residual = 8.8121e-05, Final residual = 7.05058e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000856482, Final residual = 5.5175e-05, No Iterations 4
ExecutionTime = 82.28 s  ClockTime = 86 s

Time = 1175

smoothSolver:  Solving for Ux, Initial residual = 0.000257961, Final residual = 1.49012e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00239129, Final residual = 0.000144662, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00892605, Final residual = 3.44617e-05, No Iterations 4
time step continuity errors : sum local = 7.61197e-05, global = 2.4637e-05, cumulative = -0.32232
smoothSolver:  Solving for omega, Initial residual = 8.77739e-05, Final residual = 7.02646e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000855414, Final residual = 5.5142e-05, No Iterations 4
ExecutionTime = 82.34 s  ClockTime = 86 s

Time = 1176

smoothSolver:  Solving for Ux, Initial residual = 0.00025705, Final residual = 1.485e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0023795, Final residual = 0.000143907, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00888748, Final residual = 3.80273e-05, No Iterations 4
time step continuity errors : sum local = 8.41217e-05, global = 2.30976e-05, cumulative = -0.322297
smoothSolver:  Solving for omega, Initial residual = 8.74305e-05, Final residual = 7.00217e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000854358, Final residual = 5.51047e-05, No Iterations 4
ExecutionTime = 82.41 s  ClockTime = 86 s

Time = 1177

smoothSolver:  Solving for Ux, Initial residual = 0.00025612, Final residual = 1.4798e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00236735, Final residual = 0.000143135, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00885916, Final residual = 3.85609e-05, No Iterations 4
time step continuity errors : sum local = 8.54326e-05, global = -7.72031e-06, cumulative = -0.322304
smoothSolver:  Solving for omega, Initial residual = 8.70806e-05, Final residual = 6.9779e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00085328, Final residual = 5.50598e-05, No Iterations 4
ExecutionTime = 82.48 s  ClockTime = 86 s

Time = 1178

smoothSolver:  Solving for Ux, Initial residual = 0.000255165, Final residual = 1.47432e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00235518, Final residual = 0.000142433, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0088254, Final residual = 4.90519e-05, No Iterations 4
time step continuity errors : sum local = 0.000108852, global = -1.54739e-05, cumulative = -0.32232
smoothSolver:  Solving for omega, Initial residual = 8.67423e-05, Final residual = 6.95272e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000852111, Final residual = 5.50089e-05, No Iterations 4
ExecutionTime = 82.55 s  ClockTime = 86 s

Time = 1179

smoothSolver:  Solving for Ux, Initial residual = 0.000254211, Final residual = 1.46885e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0023439, Final residual = 0.000141721, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00878961, Final residual = 6.00127e-05, No Iterations 4
time step continuity errors : sum local = 0.000133383, global = -2.48943e-05, cumulative = -0.322345
smoothSolver:  Solving for omega, Initial residual = 8.63953e-05, Final residual = 6.92749e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000850846, Final residual = 5.49512e-05, No Iterations 4
ExecutionTime = 82.61 s  ClockTime = 86 s

Time = 1180

smoothSolver:  Solving for Ux, Initial residual = 0.00025324, Final residual = 1.46333e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00233254, Final residual = 0.000140999, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00874354, Final residual = 6.30003e-05, No Iterations 4
time step continuity errors : sum local = 0.000140248, global = -2.91713e-05, cumulative = -0.322374
smoothSolver:  Solving for omega, Initial residual = 8.60429e-05, Final residual = 6.902e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000849507, Final residual = 5.4892e-05, No Iterations 4
ExecutionTime = 82.68 s  ClockTime = 86 s

Time = 1181

smoothSolver:  Solving for Ux, Initial residual = 0.000252248, Final residual = 1.45776e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00232087, Final residual = 0.000140254, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00868348, Final residual = 6.38208e-05, No Iterations 4
time step continuity errors : sum local = 0.000142305, global = -3.06203e-05, cumulative = -0.322405
smoothSolver:  Solving for omega, Initial residual = 8.56874e-05, Final residual = 6.87643e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000848108, Final residual = 5.48266e-05, No Iterations 4
ExecutionTime = 82.76 s  ClockTime = 86 s

Time = 1182

smoothSolver:  Solving for Ux, Initial residual = 0.000251237, Final residual = 1.45201e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00230897, Final residual = 0.000139508, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00865014, Final residual = 6.43965e-05, No Iterations 4
time step continuity errors : sum local = 0.000143823, global = -3.09631e-05, cumulative = -0.322436
smoothSolver:  Solving for omega, Initial residual = 8.53266e-05, Final residual = 6.84968e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000846688, Final residual = 5.47521e-05, No Iterations 4
ExecutionTime = 82.83 s  ClockTime = 86 s

Time = 1183

smoothSolver:  Solving for Ux, Initial residual = 0.000250217, Final residual = 1.44615e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00229712, Final residual = 0.000138825, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00862703, Final residual = 6.58136e-05, No Iterations 4
time step continuity errors : sum local = 0.00014723, global = -3.22826e-05, cumulative = -0.322468
smoothSolver:  Solving for omega, Initial residual = 8.49664e-05, Final residual = 6.82312e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000845163, Final residual = 5.46674e-05, No Iterations 4
ExecutionTime = 82.9 s  ClockTime = 87 s

Time = 1184

smoothSolver:  Solving for Ux, Initial residual = 0.000249193, Final residual = 1.44013e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0022859, Final residual = 0.000138117, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00860698, Final residual = 6.7743e-05, No Iterations 4
time step continuity errors : sum local = 0.000151799, global = -3.4588e-05, cumulative = -0.322502
smoothSolver:  Solving for omega, Initial residual = 8.46043e-05, Final residual = 6.79629e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000843501, Final residual = 5.45732e-05, No Iterations 4
ExecutionTime = 82.97 s  ClockTime = 87 s

Time = 1185

smoothSolver:  Solving for Ux, Initial residual = 0.000248148, Final residual = 1.43398e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00227448, Final residual = 0.000137389, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00858155, Final residual = 6.96114e-05, No Iterations 4
time step continuity errors : sum local = 0.00015625, global = -3.69386e-05, cumulative = -0.322539
smoothSolver:  Solving for omega, Initial residual = 8.42441e-05, Final residual = 6.76863e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000841728, Final residual = 5.44695e-05, No Iterations 4
ExecutionTime = 83.04 s  ClockTime = 87 s

Time = 1186

smoothSolver:  Solving for Ux, Initial residual = 0.000247082, Final residual = 1.42771e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00226301, Final residual = 0.000136647, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00853755, Final residual = 7.10069e-05, No Iterations 4
time step continuity errors : sum local = 0.000159649, global = -3.89415e-05, cumulative = -0.322578
smoothSolver:  Solving for omega, Initial residual = 8.38799e-05, Final residual = 6.74078e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000839822, Final residual = 5.43565e-05, No Iterations 4
ExecutionTime = 83.1 s  ClockTime = 87 s

Time = 1187

smoothSolver:  Solving for Ux, Initial residual = 0.000245999, Final residual = 1.42139e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00225134, Final residual = 0.000135925, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00850613, Final residual = 7.21145e-05, No Iterations 4
time step continuity errors : sum local = 0.000162411, global = -4.02593e-05, cumulative = -0.322619
smoothSolver:  Solving for omega, Initial residual = 8.3519e-05, Final residual = 6.71278e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000837816, Final residual = 5.42338e-05, No Iterations 4
ExecutionTime = 83.17 s  ClockTime = 87 s

Time = 1188

smoothSolver:  Solving for Ux, Initial residual = 0.000244912, Final residual = 1.41495e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00223982, Final residual = 0.000135253, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0084725, Final residual = 7.29836e-05, No Iterations 4
time step continuity errors : sum local = 0.000164646, global = -4.13068e-05, cumulative = -0.32266
smoothSolver:  Solving for omega, Initial residual = 8.3159e-05, Final residual = 6.68433e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000835674, Final residual = 5.41011e-05, No Iterations 4
ExecutionTime = 83.25 s  ClockTime = 87 s

Time = 1189

smoothSolver:  Solving for Ux, Initial residual = 0.000243808, Final residual = 1.40836e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00222881, Final residual = 0.000134563, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00844298, Final residual = 7.39786e-05, No Iterations 4
time step continuity errors : sum local = 0.000167175, global = -4.23181e-05, cumulative = -0.322702
smoothSolver:  Solving for omega, Initial residual = 8.27938e-05, Final residual = 6.65516e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000833421, Final residual = 5.39587e-05, No Iterations 4
ExecutionTime = 83.31 s  ClockTime = 87 s

Time = 1190

smoothSolver:  Solving for Ux, Initial residual = 0.000242688, Final residual = 1.40175e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00221747, Final residual = 0.00013384, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00841806, Final residual = 7.5167e-05, No Iterations 4
time step continuity errors : sum local = 0.000170152, global = -4.34122e-05, cumulative = -0.322746
smoothSolver:  Solving for omega, Initial residual = 8.24257e-05, Final residual = 6.62587e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000831059, Final residual = 5.38062e-05, No Iterations 4
ExecutionTime = 83.38 s  ClockTime = 87 s

Time = 1191

smoothSolver:  Solving for Ux, Initial residual = 0.000241561, Final residual = 1.39499e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00220608, Final residual = 0.000133089, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00839619, Final residual = 7.6367e-05, No Iterations 4
time step continuity errors : sum local = 0.000173164, global = -4.44748e-05, cumulative = -0.32279
smoothSolver:  Solving for omega, Initial residual = 8.20593e-05, Final residual = 6.59646e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000828575, Final residual = 5.36452e-05, No Iterations 4
ExecutionTime = 83.45 s  ClockTime = 87 s

Time = 1192

smoothSolver:  Solving for Ux, Initial residual = 0.000240416, Final residual = 1.38808e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0021946, Final residual = 0.000132373, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00837022, Final residual = 7.7334e-05, No Iterations 4
time step continuity errors : sum local = 0.00017565, global = -4.53689e-05, cumulative = -0.322835
smoothSolver:  Solving for omega, Initial residual = 8.16911e-05, Final residual = 6.56635e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00082598, Final residual = 5.34734e-05, No Iterations 4
ExecutionTime = 83.52 s  ClockTime = 87 s

Time = 1193

smoothSolver:  Solving for Ux, Initial residual = 0.000239254, Final residual = 1.38118e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00218303, Final residual = 0.00013171, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00835281, Final residual = 7.79703e-05, No Iterations 4
time step continuity errors : sum local = 0.000177397, global = -4.60523e-05, cumulative = -0.322882
smoothSolver:  Solving for omega, Initial residual = 8.13218e-05, Final residual = 6.53593e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000823263, Final residual = 5.32934e-05, No Iterations 4
ExecutionTime = 83.59 s  ClockTime = 87 s

Time = 1194

smoothSolver:  Solving for Ux, Initial residual = 0.000238098, Final residual = 1.37415e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00217198, Final residual = 0.000131017, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00833384, Final residual = 7.83826e-05, No Iterations 4
time step continuity errors : sum local = 0.000178643, global = -4.65822e-05, cumulative = -0.322928
smoothSolver:  Solving for omega, Initial residual = 8.09486e-05, Final residual = 6.5054e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000820441, Final residual = 5.31025e-05, No Iterations 4
ExecutionTime = 83.66 s  ClockTime = 87 s

Time = 1195

smoothSolver:  Solving for Ux, Initial residual = 0.000236918, Final residual = 1.36698e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00216097, Final residual = 0.000130316, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0083161, Final residual = 7.86166e-05, No Iterations 4
time step continuity errors : sum local = 0.000179494, global = -4.70655e-05, cumulative = -0.322975
smoothSolver:  Solving for omega, Initial residual = 8.05755e-05, Final residual = 6.47476e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000817478, Final residual = 5.29035e-05, No Iterations 4
ExecutionTime = 83.74 s  ClockTime = 87 s

Time = 1196

smoothSolver:  Solving for Ux, Initial residual = 0.000235727, Final residual = 1.35977e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00214979, Final residual = 0.000129582, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00828391, Final residual = 7.92136e-05, No Iterations 4
time step continuity errors : sum local = 0.000181178, global = -4.75072e-05, cumulative = -0.323023
smoothSolver:  Solving for omega, Initial residual = 8.02005e-05, Final residual = 6.44328e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000814426, Final residual = 5.26944e-05, No Iterations 4
ExecutionTime = 83.81 s  ClockTime = 87 s

Time = 1197

smoothSolver:  Solving for Ux, Initial residual = 0.00023453, Final residual = 1.35248e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00213824, Final residual = 0.000128865, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00824333, Final residual = 7.97625e-05, No Iterations 4
time step continuity errors : sum local = 0.00018275, global = -4.79112e-05, cumulative = -0.323071
smoothSolver:  Solving for omega, Initial residual = 7.9822e-05, Final residual = 6.41155e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000811237, Final residual = 5.2477e-05, No Iterations 4
ExecutionTime = 83.88 s  ClockTime = 88 s

Time = 1198

smoothSolver:  Solving for Ux, Initial residual = 0.000233319, Final residual = 1.34508e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00212693, Final residual = 0.000128213, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00821522, Final residual = 8.01072e-05, No Iterations 4
time step continuity errors : sum local = 0.000183862, global = -4.82505e-05, cumulative = -0.323119
smoothSolver:  Solving for omega, Initial residual = 7.94416e-05, Final residual = 6.37993e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000807956, Final residual = 5.22497e-05, No Iterations 4
ExecutionTime = 83.95 s  ClockTime = 88 s

Time = 1199

smoothSolver:  Solving for Ux, Initial residual = 0.000232093, Final residual = 1.33755e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00211622, Final residual = 0.00012755, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00818279, Final residual = 8.01599e-05, No Iterations 4
time step continuity errors : sum local = 0.00018431, global = -4.85274e-05, cumulative = -0.323167
smoothSolver:  Solving for omega, Initial residual = 7.90706e-05, Final residual = 6.34823e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000804541, Final residual = 5.2014e-05, No Iterations 4
ExecutionTime = 84.02 s  ClockTime = 88 s

Time = 1200

smoothSolver:  Solving for Ux, Initial residual = 0.000230854, Final residual = 1.33001e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00210544, Final residual = 0.000126857, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00814803, Final residual = 8.00115e-05, No Iterations 4
time step continuity errors : sum local = 0.000184299, global = -4.87159e-05, cumulative = -0.323216
smoothSolver:  Solving for omega, Initial residual = 7.86974e-05, Final residual = 6.31571e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000801027, Final residual = 5.17692e-05, No Iterations 4
ExecutionTime = 84.2 s  ClockTime = 88 s

Time = 1201

smoothSolver:  Solving for Ux, Initial residual = 0.000229611, Final residual = 1.32235e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00209456, Final residual = 0.000126139, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00810636, Final residual = 7.97785e-05, No Iterations 4
time step continuity errors : sum local = 0.000184095, global = -4.88425e-05, cumulative = -0.323265
smoothSolver:  Solving for omega, Initial residual = 7.83157e-05, Final residual = 6.28301e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000797405, Final residual = 5.15162e-05, No Iterations 4
ExecutionTime = 84.27 s  ClockTime = 88 s

Time = 1202

smoothSolver:  Solving for Ux, Initial residual = 0.000228354, Final residual = 1.3146e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00208338, Final residual = 0.000125407, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0080321, Final residual = 7.94994e-05, No Iterations 4
time step continuity errors : sum local = 0.000183778, global = -4.89212e-05, cumulative = -0.323314
smoothSolver:  Solving for omega, Initial residual = 7.7926e-05, Final residual = 6.25052e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000793671, Final residual = 5.12545e-05, No Iterations 4
ExecutionTime = 84.34 s  ClockTime = 88 s

Time = 1203

smoothSolver:  Solving for Ux, Initial residual = 0.000227087, Final residual = 1.30687e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0020717, Final residual = 0.000124754, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0079844, Final residual = 7.9222e-05, No Iterations 4
time step continuity errors : sum local = 0.000183462, global = -4.90416e-05, cumulative = -0.323363
smoothSolver:  Solving for omega, Initial residual = 7.7544e-05, Final residual = 6.21779e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000789843, Final residual = 5.09843e-05, No Iterations 4
ExecutionTime = 84.4 s  ClockTime = 88 s

Time = 1204

smoothSolver:  Solving for Ux, Initial residual = 0.000225818, Final residual = 1.29901e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00206059, Final residual = 0.000124104, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00793979, Final residual = 7.86064e-05, No Iterations 4
time step continuity errors : sum local = 0.000182363, global = -4.91212e-05, cumulative = -0.323412
smoothSolver:  Solving for omega, Initial residual = 7.71568e-05, Final residual = 6.18427e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000785891, Final residual = 5.07068e-05, No Iterations 4
ExecutionTime = 84.47 s  ClockTime = 88 s

Time = 1205

smoothSolver:  Solving for Ux, Initial residual = 0.000224534, Final residual = 1.2911e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00205012, Final residual = 0.000123442, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00789743, Final residual = 7.81134e-05, No Iterations 4
time step continuity errors : sum local = 0.000181548, global = -4.91291e-05, cumulative = -0.323461
smoothSolver:  Solving for omega, Initial residual = 7.67643e-05, Final residual = 6.15086e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000781853, Final residual = 5.04205e-05, No Iterations 4
ExecutionTime = 84.54 s  ClockTime = 88 s

Time = 1206

smoothSolver:  Solving for Ux, Initial residual = 0.000223243, Final residual = 1.28309e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00203954, Final residual = 0.000122758, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00786619, Final residual = 7.74284e-05, No Iterations 4
time step continuity errors : sum local = 0.000180282, global = -4.90769e-05, cumulative = -0.32351
smoothSolver:  Solving for omega, Initial residual = 7.63744e-05, Final residual = 6.11777e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000777685, Final residual = 5.01269e-05, No Iterations 4
ExecutionTime = 84.6 s  ClockTime = 88 s

Time = 1207

smoothSolver:  Solving for Ux, Initial residual = 0.00022195, Final residual = 1.27512e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0020286, Final residual = 0.000122061, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00780295, Final residual = 7.65147e-05, No Iterations 4
time step continuity errors : sum local = 0.000178467, global = -4.9028e-05, cumulative = -0.323559
smoothSolver:  Solving for omega, Initial residual = 7.59865e-05, Final residual = 6.08439e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000773433, Final residual = 4.98255e-05, No Iterations 4
ExecutionTime = 84.67 s  ClockTime = 88 s

Time = 1208

smoothSolver:  Solving for Ux, Initial residual = 0.000220649, Final residual = 1.26704e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00201758, Final residual = 0.000121432, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00774917, Final residual = 7.52829e-05, No Iterations 4
time step continuity errors : sum local = 0.000175904, global = -4.89286e-05, cumulative = -0.323608
smoothSolver:  Solving for omega, Initial residual = 7.55973e-05, Final residual = 6.05068e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000769073, Final residual = 4.95172e-05, No Iterations 4
ExecutionTime = 84.73 s  ClockTime = 88 s

Time = 1209

smoothSolver:  Solving for Ux, Initial residual = 0.00021934, Final residual = 1.25891e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00200725, Final residual = 0.000120831, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00770465, Final residual = 7.38502e-05, No Iterations 4
time step continuity errors : sum local = 0.000172863, global = -4.87852e-05, cumulative = -0.323657
smoothSolver:  Solving for omega, Initial residual = 7.52025e-05, Final residual = 6.01664e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000764612, Final residual = 4.9202e-05, No Iterations 4
ExecutionTime = 84.79 s  ClockTime = 89 s

Time = 1210

smoothSolver:  Solving for Ux, Initial residual = 0.00021803, Final residual = 1.25079e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00199741, Final residual = 0.00012021, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00766134, Final residual = 7.22748e-05, No Iterations 4
time step continuity errors : sum local = 0.000169479, global = -4.85611e-05, cumulative = -0.323706
smoothSolver:  Solving for omega, Initial residual = 7.48035e-05, Final residual = 5.98342e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000760066, Final residual = 4.88794e-05, No Iterations 4
ExecutionTime = 84.86 s  ClockTime = 89 s

Time = 1211

smoothSolver:  Solving for Ux, Initial residual = 0.000216719, Final residual = 1.24262e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00198759, Final residual = 0.00011958, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00762555, Final residual = 7.0584e-05, No Iterations 4
time step continuity errors : sum local = 0.000165814, global = -4.82601e-05, cumulative = -0.323754
smoothSolver:  Solving for omega, Initial residual = 7.441e-05, Final residual = 5.94983e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000755413, Final residual = 4.85505e-05, No Iterations 4
ExecutionTime = 84.93 s  ClockTime = 89 s

Time = 1212

smoothSolver:  Solving for Ux, Initial residual = 0.0002154, Final residual = 1.23447e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00197749, Final residual = 0.000118942, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0075644, Final residual = 6.87983e-05, No Iterations 4
time step continuity errors : sum local = 0.000161899, global = -4.79333e-05, cumulative = -0.323802
smoothSolver:  Solving for omega, Initial residual = 7.40154e-05, Final residual = 5.91621e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000750695, Final residual = 4.8215e-05, No Iterations 4
ExecutionTime = 85 s  ClockTime = 89 s

Time = 1213

smoothSolver:  Solving for Ux, Initial residual = 0.000214077, Final residual = 1.22624e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00196701, Final residual = 0.000118285, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00750758, Final residual = 6.67736e-05, No Iterations 4
time step continuity errors : sum local = 0.000157409, global = -4.75143e-05, cumulative = -0.323849
smoothSolver:  Solving for omega, Initial residual = 7.36217e-05, Final residual = 5.88256e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000745886, Final residual = 4.78735e-05, No Iterations 4
ExecutionTime = 85.06 s  ClockTime = 89 s

Time = 1214

smoothSolver:  Solving for Ux, Initial residual = 0.00021276, Final residual = 1.21806e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00195641, Final residual = 0.000117623, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00745269, Final residual = 6.44451e-05, No Iterations 4
time step continuity errors : sum local = 0.000152187, global = -4.69747e-05, cumulative = -0.323896
smoothSolver:  Solving for omega, Initial residual = 7.32262e-05, Final residual = 5.84937e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000741005, Final residual = 4.75257e-05, No Iterations 4
ExecutionTime = 85.13 s  ClockTime = 89 s

Time = 1215

smoothSolver:  Solving for Ux, Initial residual = 0.000211443, Final residual = 1.20987e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00194578, Final residual = 0.000117068, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00740892, Final residual = 6.20022e-05, No Iterations 4
time step continuity errors : sum local = 0.000146672, global = -4.63545e-05, cumulative = -0.323943
smoothSolver:  Solving for omega, Initial residual = 7.28357e-05, Final residual = 5.8164e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000736049, Final residual = 4.71732e-05, No Iterations 4
ExecutionTime = 85.2 s  ClockTime = 89 s

Time = 1216

smoothSolver:  Solving for Ux, Initial residual = 0.000210116, Final residual = 1.20165e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00193582, Final residual = 0.000116511, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00736257, Final residual = 5.96071e-05, No Iterations 4
time step continuity errors : sum local = 0.000141251, global = -4.56004e-05, cumulative = -0.323988
smoothSolver:  Solving for omega, Initial residual = 7.24423e-05, Final residual = 5.78285e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000730998, Final residual = 4.68149e-05, No Iterations 4
ExecutionTime = 85.26 s  ClockTime = 89 s

Time = 1217

smoothSolver:  Solving for Ux, Initial residual = 0.000208807, Final residual = 1.19345e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00192638, Final residual = 0.000115956, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00731271, Final residual = 5.73471e-05, No Iterations 4
time step continuity errors : sum local = 0.000136131, global = -4.4657e-05, cumulative = -0.324033
smoothSolver:  Solving for omega, Initial residual = 7.205e-05, Final residual = 5.74962e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000725884, Final residual = 4.64524e-05, No Iterations 4
ExecutionTime = 85.33 s  ClockTime = 89 s

Time = 1218

smoothSolver:  Solving for Ux, Initial residual = 0.000207489, Final residual = 1.18527e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00191699, Final residual = 0.000115395, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00727467, Final residual = 5.55074e-05, No Iterations 4
time step continuity errors : sum local = 0.000131995, global = -4.34485e-05, cumulative = -0.324076
smoothSolver:  Solving for omega, Initial residual = 7.16558e-05, Final residual = 5.71692e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000720692, Final residual = 4.6084e-05, No Iterations 4
ExecutionTime = 85.4 s  ClockTime = 89 s

Time = 1219

smoothSolver:  Solving for Ux, Initial residual = 0.000206176, Final residual = 1.17712e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00190789, Final residual = 0.000114827, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00723471, Final residual = 5.47028e-05, No Iterations 4
time step continuity errors : sum local = 0.000130308, global = -4.18607e-05, cumulative = -0.324118
smoothSolver:  Solving for omega, Initial residual = 7.12592e-05, Final residual = 5.68439e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000715452, Final residual = 4.5712e-05, No Iterations 4
ExecutionTime = 85.48 s  ClockTime = 89 s

Time = 1220

smoothSolver:  Solving for Ux, Initial residual = 0.000204862, Final residual = 1.16896e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00189903, Final residual = 0.000114266, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00717238, Final residual = 5.53273e-05, No Iterations 4
time step continuity errors : sum local = 0.000132022, global = -3.98536e-05, cumulative = -0.324158
smoothSolver:  Solving for omega, Initial residual = 7.08738e-05, Final residual = 5.6518e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000710153, Final residual = 4.53353e-05, No Iterations 4
ExecutionTime = 85.58 s  ClockTime = 89 s

Time = 1221

smoothSolver:  Solving for Ux, Initial residual = 0.000203562, Final residual = 1.16083e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00189056, Final residual = 0.000113794, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00710492, Final residual = 5.68934e-05, No Iterations 4
time step continuity errors : sum local = 0.000135991, global = -3.71407e-05, cumulative = -0.324195
smoothSolver:  Solving for omega, Initial residual = 7.04872e-05, Final residual = 5.61937e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000704786, Final residual = 4.49557e-05, No Iterations 4
ExecutionTime = 85.65 s  ClockTime = 89 s

Time = 1222

smoothSolver:  Solving for Ux, Initial residual = 0.000202258, Final residual = 1.15276e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00188313, Final residual = 0.000113348, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00703631, Final residual = 5.33006e-05, No Iterations 4
time step continuity errors : sum local = 0.000127621, global = -2.93918e-05, cumulative = -0.324225
smoothSolver:  Solving for omega, Initial residual = 7.01026e-05, Final residual = 5.58717e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000699372, Final residual = 4.45722e-05, No Iterations 4
ExecutionTime = 85.72 s  ClockTime = 89 s

Time = 1223

smoothSolver:  Solving for Ux, Initial residual = 0.000200964, Final residual = 1.14485e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00187567, Final residual = 0.000112888, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00697441, Final residual = 3.87095e-05, No Iterations 4
time step continuity errors : sum local = 9.28379e-05, global = -8.11256e-06, cumulative = -0.324233
smoothSolver:  Solving for omega, Initial residual = 6.97254e-05, Final residual = 5.5558e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000693921, Final residual = 4.41865e-05, No Iterations 4
ExecutionTime = 85.79 s  ClockTime = 90 s

Time = 1224

smoothSolver:  Solving for Ux, Initial residual = 0.000199671, Final residual = 1.13706e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00186819, Final residual = 0.000112409, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00693159, Final residual = 4.45975e-05, No Iterations 4
time step continuity errors : sum local = 0.000107141, global = -1.67167e-05, cumulative = -0.324249
smoothSolver:  Solving for omega, Initial residual = 6.9356e-05, Final residual = 5.52436e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000688404, Final residual = 4.37972e-05, No Iterations 4
ExecutionTime = 85.86 s  ClockTime = 90 s

Time = 1225

smoothSolver:  Solving for Ux, Initial residual = 0.00019838, Final residual = 1.12912e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00186037, Final residual = 0.000111905, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0068894, Final residual = 4.34034e-05, No Iterations 4
time step continuity errors : sum local = 0.00010446, global = -4.39933e-06, cumulative = -0.324254
smoothSolver:  Solving for omega, Initial residual = 6.89945e-05, Final residual = 5.49312e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000682875, Final residual = 4.34058e-05, No Iterations 4
ExecutionTime = 85.93 s  ClockTime = 90 s

Time = 1226

smoothSolver:  Solving for Ux, Initial residual = 0.000197123, Final residual = 1.12126e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00185223, Final residual = 0.000111381, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00683448, Final residual = 4.13403e-05, No Iterations 4
time step continuity errors : sum local = 9.96604e-05, global = 4.68523e-06, cumulative = -0.324249
smoothSolver:  Solving for omega, Initial residual = 6.86133e-05, Final residual = 5.46174e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000677295, Final residual = 4.30121e-05, No Iterations 4
ExecutionTime = 85.99 s  ClockTime = 90 s

Time = 1227

smoothSolver:  Solving for Ux, Initial residual = 0.00019588, Final residual = 1.11357e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00184385, Final residual = 0.000110844, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00675466, Final residual = 3.99091e-05, No Iterations 4
time step continuity errors : sum local = 9.63574e-05, global = 1.19255e-05, cumulative = -0.324237
smoothSolver:  Solving for omega, Initial residual = 6.82462e-05, Final residual = 5.43141e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000671695, Final residual = 4.26188e-05, No Iterations 4
ExecutionTime = 86.09 s  ClockTime = 90 s

Time = 1228

smoothSolver:  Solving for Ux, Initial residual = 0.000194629, Final residual = 1.1059e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00183525, Final residual = 0.000110296, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00668605, Final residual = 3.96843e-05, No Iterations 4
time step continuity errors : sum local = 9.59589e-05, global = 1.74663e-05, cumulative = -0.32422
smoothSolver:  Solving for omega, Initial residual = 6.78801e-05, Final residual = 5.40146e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000666067, Final residual = 4.22229e-05, No Iterations 4
ExecutionTime = 86.17 s  ClockTime = 90 s

Time = 1229

smoothSolver:  Solving for Ux, Initial residual = 0.000193383, Final residual = 1.09832e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00182655, Final residual = 0.000109741, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00663698, Final residual = 4.02524e-05, No Iterations 4
time step continuity errors : sum local = 9.74837e-05, global = 2.11501e-05, cumulative = -0.324199
smoothSolver:  Solving for omega, Initial residual = 6.75258e-05, Final residual = 5.37167e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000660403, Final residual = 4.18261e-05, No Iterations 4
ExecutionTime = 86.26 s  ClockTime = 90 s

Time = 1230

smoothSolver:  Solving for Ux, Initial residual = 0.000192145, Final residual = 1.09084e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00181768, Final residual = 0.000109182, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00659454, Final residual = 4.06533e-05, No Iterations 4
time step continuity errors : sum local = 9.86089e-05, global = 2.27355e-05, cumulative = -0.324176
smoothSolver:  Solving for omega, Initial residual = 6.71729e-05, Final residual = 5.34205e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000654741, Final residual = 4.14291e-05, No Iterations 4
ExecutionTime = 86.33 s  ClockTime = 90 s

Time = 1231

smoothSolver:  Solving for Ux, Initial residual = 0.000190926, Final residual = 1.08354e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00180853, Final residual = 0.000108619, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00654411, Final residual = 4.08863e-05, No Iterations 4
time step continuity errors : sum local = 9.93277e-05, global = 2.32646e-05, cumulative = -0.324153
smoothSolver:  Solving for omega, Initial residual = 6.68145e-05, Final residual = 5.31274e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000649067, Final residual = 4.10315e-05, No Iterations 4
ExecutionTime = 86.39 s  ClockTime = 90 s

Time = 1232

smoothSolver:  Solving for Ux, Initial residual = 0.000189726, Final residual = 1.07628e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00179911, Final residual = 0.000108053, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00648807, Final residual = 4.07102e-05, No Iterations 4
time step continuity errors : sum local = 9.90512e-05, global = 2.31373e-05, cumulative = -0.324129
smoothSolver:  Solving for omega, Initial residual = 6.64574e-05, Final residual = 5.28452e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000643361, Final residual = 4.06338e-05, No Iterations 4
ExecutionTime = 86.46 s  ClockTime = 90 s

Time = 1233

smoothSolver:  Solving for Ux, Initial residual = 0.000188544, Final residual = 1.0691e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00178954, Final residual = 0.000107487, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00643328, Final residual = 4.06205e-05, No Iterations 4
time step continuity errors : sum local = 9.89797e-05, global = 2.2981e-05, cumulative = -0.324106
smoothSolver:  Solving for omega, Initial residual = 6.61051e-05, Final residual = 5.25613e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000637683, Final residual = 4.02373e-05, No Iterations 4
ExecutionTime = 86.53 s  ClockTime = 90 s

Time = 1234

smoothSolver:  Solving for Ux, Initial residual = 0.000187373, Final residual = 1.06208e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00177994, Final residual = 0.000106933, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00637553, Final residual = 4.06502e-05, No Iterations 4
time step continuity errors : sum local = 9.91947e-05, global = 2.30044e-05, cumulative = -0.324083
smoothSolver:  Solving for omega, Initial residual = 6.57733e-05, Final residual = 5.22821e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000631987, Final residual = 3.98407e-05, No Iterations 4
ExecutionTime = 86.6 s  ClockTime = 90 s

Time = 1235

smoothSolver:  Solving for Ux, Initial residual = 0.000186212, Final residual = 1.05513e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00177029, Final residual = 0.000106434, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00632375, Final residual = 4.06373e-05, No Iterations 4
time step continuity errors : sum local = 9.93052e-05, global = 2.30956e-05, cumulative = -0.32406
smoothSolver:  Solving for omega, Initial residual = 6.54358e-05, Final residual = 5.2005e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000626298, Final residual = 3.94459e-05, No Iterations 4
ExecutionTime = 86.68 s  ClockTime = 90 s

Time = 1236

smoothSolver:  Solving for Ux, Initial residual = 0.000185058, Final residual = 1.04835e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00176065, Final residual = 0.000105922, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00627066, Final residual = 4.05823e-05, No Iterations 4
time step continuity errors : sum local = 9.93103e-05, global = 2.30826e-05, cumulative = -0.324037
smoothSolver:  Solving for omega, Initial residual = 6.51025e-05, Final residual = 5.17354e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000620633, Final residual = 3.90521e-05, No Iterations 4
ExecutionTime = 86.75 s  ClockTime = 91 s

Time = 1237

smoothSolver:  Solving for Ux, Initial residual = 0.000183931, Final residual = 1.04161e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0017511, Final residual = 0.000105393, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00622242, Final residual = 4.0425e-05, No Iterations 4
time step continuity errors : sum local = 9.90618e-05, global = 2.2886e-05, cumulative = -0.324014
smoothSolver:  Solving for omega, Initial residual = 6.4771e-05, Final residual = 5.14733e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000614969, Final residual = 3.86606e-05, No Iterations 4
ExecutionTime = 86.82 s  ClockTime = 91 s

Time = 1238

smoothSolver:  Solving for Ux, Initial residual = 0.000182823, Final residual = 1.0351e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00174255, Final residual = 0.000104844, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00617257, Final residual = 4.01412e-05, No Iterations 4
time step continuity errors : sum local = 9.84988e-05, global = 2.25021e-05, cumulative = -0.323992
smoothSolver:  Solving for omega, Initial residual = 6.44551e-05, Final residual = 5.12108e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000609317, Final residual = 3.82703e-05, No Iterations 4
ExecutionTime = 86.89 s  ClockTime = 91 s

Time = 1239

smoothSolver:  Solving for Ux, Initial residual = 0.000181732, Final residual = 1.0287e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00173416, Final residual = 0.000104273, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00611005, Final residual = 3.98352e-05, No Iterations 4
time step continuity errors : sum local = 9.78736e-05, global = 2.20152e-05, cumulative = -0.32397
smoothSolver:  Solving for omega, Initial residual = 6.41364e-05, Final residual = 5.09528e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000603692, Final residual = 3.78822e-05, No Iterations 4
ExecutionTime = 86.96 s  ClockTime = 91 s

Time = 1240

smoothSolver:  Solving for Ux, Initial residual = 0.000180655, Final residual = 1.02243e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00172551, Final residual = 0.000103684, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00604345, Final residual = 3.95012e-05, No Iterations 4
time step continuity errors : sum local = 9.71741e-05, global = 2.14627e-05, cumulative = -0.323948
smoothSolver:  Solving for omega, Initial residual = 6.38187e-05, Final residual = 5.06976e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000598084, Final residual = 3.74957e-05, No Iterations 4
ExecutionTime = 87.03 s  ClockTime = 91 s

Time = 1241

smoothSolver:  Solving for Ux, Initial residual = 0.000179591, Final residual = 1.01626e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00171659, Final residual = 0.000103082, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00598223, Final residual = 3.91166e-05, No Iterations 4
time step continuity errors : sum local = 9.63435e-05, global = 2.08819e-05, cumulative = -0.323927
smoothSolver:  Solving for omega, Initial residual = 6.35068e-05, Final residual = 5.04521e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000592499, Final residual = 3.71124e-05, No Iterations 4
ExecutionTime = 87.1 s  ClockTime = 91 s

Time = 1242

smoothSolver:  Solving for Ux, Initial residual = 0.000178544, Final residual = 1.01023e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00170745, Final residual = 0.000102466, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00593218, Final residual = 3.86775e-05, No Iterations 4
time step continuity errors : sum local = 9.53735e-05, global = 2.02733e-05, cumulative = -0.323907
smoothSolver:  Solving for omega, Initial residual = 6.31986e-05, Final residual = 5.0208e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000586958, Final residual = 3.67326e-05, No Iterations 4
ExecutionTime = 87.17 s  ClockTime = 91 s

Time = 1243

smoothSolver:  Solving for Ux, Initial residual = 0.000177519, Final residual = 1.00443e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00169805, Final residual = 0.000101831, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00588793, Final residual = 3.82088e-05, No Iterations 4
time step continuity errors : sum local = 9.4327e-05, global = 1.96444e-05, cumulative = -0.323888
smoothSolver:  Solving for omega, Initial residual = 6.29007e-05, Final residual = 4.99606e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000581437, Final residual = 3.63546e-05, No Iterations 4
ExecutionTime = 87.24 s  ClockTime = 91 s

Time = 1244

smoothSolver:  Solving for Ux, Initial residual = 0.000176511, Final residual = 9.98708e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00168839, Final residual = 0.000101179, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00583998, Final residual = 3.77208e-05, No Iterations 4
time step continuity errors : sum local = 9.32277e-05, global = 1.89768e-05, cumulative = -0.323869
smoothSolver:  Solving for omega, Initial residual = 6.26048e-05, Final residual = 4.97125e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000575962, Final residual = 3.59808e-05, No Iterations 4
ExecutionTime = 87.32 s  ClockTime = 91 s

Time = 1245

smoothSolver:  Solving for Ux, Initial residual = 0.000175519, Final residual = 9.93142e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00167848, Final residual = 0.000100514, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00578767, Final residual = 3.72468e-05, No Iterations 4
time step continuity errors : sum local = 9.21582e-05, global = 1.82668e-05, cumulative = -0.32385
smoothSolver:  Solving for omega, Initial residual = 6.23041e-05, Final residual = 4.94625e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000570527, Final residual = 3.56108e-05, No Iterations 4
ExecutionTime = 87.39 s  ClockTime = 91 s

Time = 1246

smoothSolver:  Solving for Ux, Initial residual = 0.000174543, Final residual = 9.87668e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166836, Final residual = 9.98383e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00573466, Final residual = 3.68042e-05, No Iterations 4
time step continuity errors : sum local = 9.11609e-05, global = 1.75339e-05, cumulative = -0.323833
smoothSolver:  Solving for omega, Initial residual = 6.20033e-05, Final residual = 4.92123e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000565141, Final residual = 3.52441e-05, No Iterations 4
ExecutionTime = 87.46 s  ClockTime = 91 s

Time = 1247

smoothSolver:  Solving for Ux, Initial residual = 0.000173582, Final residual = 9.82382e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165805, Final residual = 9.91465e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0056729, Final residual = 3.63493e-05, No Iterations 4
time step continuity errors : sum local = 9.01276e-05, global = 1.67916e-05, cumulative = -0.323816
smoothSolver:  Solving for omega, Initial residual = 6.17091e-05, Final residual = 4.8962e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000559802, Final residual = 3.48822e-05, No Iterations 4
ExecutionTime = 87.53 s  ClockTime = 91 s

Time = 1248

smoothSolver:  Solving for Ux, Initial residual = 0.000172643, Final residual = 9.77223e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00164748, Final residual = 9.84396e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00562256, Final residual = 3.59097e-05, No Iterations 4
time step continuity errors : sum local = 8.91263e-05, global = 1.60778e-05, cumulative = -0.3238
smoothSolver:  Solving for omega, Initial residual = 6.1418e-05, Final residual = 4.87103e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000554516, Final residual = 3.45246e-05, No Iterations 4
ExecutionTime = 87.6 s  ClockTime = 91 s

Time = 1249

smoothSolver:  Solving for Ux, Initial residual = 0.000171724, Final residual = 9.72241e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163671, Final residual = 9.7722e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00557138, Final residual = 3.54576e-05, No Iterations 4
time step continuity errors : sum local = 8.8087e-05, global = 1.54326e-05, cumulative = -0.323784
smoothSolver:  Solving for omega, Initial residual = 6.11332e-05, Final residual = 4.84602e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00054929, Final residual = 3.41712e-05, No Iterations 4
ExecutionTime = 87.67 s  ClockTime = 91 s

Time = 1250

smoothSolver:  Solving for Ux, Initial residual = 0.000170812, Final residual = 9.67357e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162576, Final residual = 9.69968e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00552084, Final residual = 3.49915e-05, No Iterations 4
time step continuity errors : sum local = 8.70086e-05, global = 1.49009e-05, cumulative = -0.32377
smoothSolver:  Solving for omega, Initial residual = 6.084e-05, Final residual = 4.82059e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000544113, Final residual = 3.38238e-05, No Iterations 4
ExecutionTime = 87.85 s  ClockTime = 92 s

Time = 1251

smoothSolver:  Solving for Ux, Initial residual = 0.000169921, Final residual = 9.62577e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161467, Final residual = 9.62602e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00547329, Final residual = 3.45097e-05, No Iterations 4
time step continuity errors : sum local = 8.58854e-05, global = 1.44818e-05, cumulative = -0.323755
smoothSolver:  Solving for omega, Initial residual = 6.05477e-05, Final residual = 4.79552e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000539019, Final residual = 3.3481e-05, No Iterations 4
ExecutionTime = 87.92 s  ClockTime = 92 s

Time = 1252

smoothSolver:  Solving for Ux, Initial residual = 0.000169045, Final residual = 9.57921e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00160335, Final residual = 9.55102e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00543197, Final residual = 3.39989e-05, No Iterations 4
time step continuity errors : sum local = 8.46851e-05, global = 1.41634e-05, cumulative = -0.323741
smoothSolver:  Solving for omega, Initial residual = 6.02626e-05, Final residual = 4.77007e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000533977, Final residual = 3.31424e-05, No Iterations 4
ExecutionTime = 87.99 s  ClockTime = 92 s

Time = 1253

smoothSolver:  Solving for Ux, Initial residual = 0.000168188, Final residual = 9.53442e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00159184, Final residual = 9.47501e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0053874, Final residual = 3.34111e-05, No Iterations 4
time step continuity errors : sum local = 8.3288e-05, global = 1.39628e-05, cumulative = -0.323727
smoothSolver:  Solving for omega, Initial residual = 5.99704e-05, Final residual = 4.74501e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000528987, Final residual = 3.28102e-05, No Iterations 4
ExecutionTime = 88.06 s  ClockTime = 92 s

Time = 1254

smoothSolver:  Solving for Ux, Initial residual = 0.000167348, Final residual = 9.49113e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00158013, Final residual = 9.39817e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00533671, Final residual = 3.27951e-05, No Iterations 4
time step continuity errors : sum local = 8.18138e-05, global = 1.392e-05, cumulative = -0.323713
smoothSolver:  Solving for omega, Initial residual = 5.96827e-05, Final residual = 4.71968e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000524076, Final residual = 3.24818e-05, No Iterations 4
ExecutionTime = 88.14 s  ClockTime = 92 s

Time = 1255

smoothSolver:  Solving for Ux, Initial residual = 0.000166516, Final residual = 9.44881e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00156833, Final residual = 9.3207e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00528516, Final residual = 3.22063e-05, No Iterations 4
time step continuity errors : sum local = 8.04027e-05, global = 1.40638e-05, cumulative = -0.323699
smoothSolver:  Solving for omega, Initial residual = 5.93962e-05, Final residual = 4.69445e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000519221, Final residual = 3.21592e-05, No Iterations 4
ExecutionTime = 88.21 s  ClockTime = 92 s

Time = 1256

smoothSolver:  Solving for Ux, Initial residual = 0.000165697, Final residual = 9.40756e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00155639, Final residual = 9.24247e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00523129, Final residual = 3.1628e-05, No Iterations 4
time step continuity errors : sum local = 7.90122e-05, global = 1.43658e-05, cumulative = -0.323685
smoothSolver:  Solving for omega, Initial residual = 5.91121e-05, Final residual = 4.66936e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000514434, Final residual = 3.18421e-05, No Iterations 4
ExecutionTime = 88.27 s  ClockTime = 92 s

Time = 1257

smoothSolver:  Solving for Ux, Initial residual = 0.00016489, Final residual = 9.3664e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00154431, Final residual = 9.16346e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00518137, Final residual = 3.10437e-05, No Iterations 4
time step continuity errors : sum local = 7.76022e-05, global = 1.47839e-05, cumulative = -0.32367
smoothSolver:  Solving for omega, Initial residual = 5.88284e-05, Final residual = 4.64436e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000509724, Final residual = 3.15296e-05, No Iterations 4
ExecutionTime = 88.34 s  ClockTime = 92 s

Time = 1258

smoothSolver:  Solving for Ux, Initial residual = 0.000164098, Final residual = 9.32669e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00153212, Final residual = 9.08421e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00513538, Final residual = 3.04435e-05, No Iterations 4
time step continuity errors : sum local = 7.61475e-05, global = 1.52785e-05, cumulative = -0.323655
smoothSolver:  Solving for omega, Initial residual = 5.85441e-05, Final residual = 4.61916e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000505066, Final residual = 3.12234e-05, No Iterations 4
ExecutionTime = 88.4 s  ClockTime = 92 s

Time = 1259

smoothSolver:  Solving for Ux, Initial residual = 0.000163321, Final residual = 9.28778e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00151981, Final residual = 9.00449e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00509038, Final residual = 2.98556e-05, No Iterations 4
time step continuity errors : sum local = 7.47199e-05, global = 1.58209e-05, cumulative = -0.323639
smoothSolver:  Solving for omega, Initial residual = 5.82591e-05, Final residual = 4.59446e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000500492, Final residual = 3.09228e-05, No Iterations 4
ExecutionTime = 88.47 s  ClockTime = 92 s

Time = 1260

smoothSolver:  Solving for Ux, Initial residual = 0.000162569, Final residual = 9.25058e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0015074, Final residual = 8.92413e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00504183, Final residual = 2.93517e-05, No Iterations 4
time step continuity errors : sum local = 7.34976e-05, global = 1.64033e-05, cumulative = -0.323622
smoothSolver:  Solving for omega, Initial residual = 5.79782e-05, Final residual = 4.56972e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000495989, Final residual = 3.06282e-05, No Iterations 4
ExecutionTime = 88.54 s  ClockTime = 92 s

Time = 1261

smoothSolver:  Solving for Ux, Initial residual = 0.000161829, Final residual = 9.21431e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00149491, Final residual = 8.84332e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00499047, Final residual = 2.89375e-05, No Iterations 4
time step continuity errors : sum local = 7.2495e-05, global = 1.70383e-05, cumulative = -0.323605
smoothSolver:  Solving for omega, Initial residual = 5.77007e-05, Final residual = 4.54512e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000491577, Final residual = 3.03395e-05, No Iterations 4
ExecutionTime = 88.61 s  ClockTime = 92 s

Time = 1262

smoothSolver:  Solving for Ux, Initial residual = 0.000161098, Final residual = 9.17844e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0014823, Final residual = 8.76238e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00494369, Final residual = 2.86955e-05, No Iterations 4
time step continuity errors : sum local = 7.19204e-05, global = 1.77484e-05, cumulative = -0.323588
smoothSolver:  Solving for omega, Initial residual = 5.74262e-05, Final residual = 4.52078e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000487232, Final residual = 3.0057e-05, No Iterations 4
ExecutionTime = 88.68 s  ClockTime = 92 s

Time = 1263

smoothSolver:  Solving for Ux, Initial residual = 0.000160369, Final residual = 9.14287e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00146964, Final residual = 8.68142e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00490216, Final residual = 2.86471e-05, No Iterations 4
time step continuity errors : sum local = 7.18282e-05, global = 1.85146e-05, cumulative = -0.323569
smoothSolver:  Solving for omega, Initial residual = 5.71494e-05, Final residual = 4.49648e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000482968, Final residual = 2.97809e-05, No Iterations 4
ExecutionTime = 88.74 s  ClockTime = 93 s

Time = 1264

smoothSolver:  Solving for Ux, Initial residual = 0.000159643, Final residual = 9.10823e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00145699, Final residual = 8.60034e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00485843, Final residual = 2.87473e-05, No Iterations 4
time step continuity errors : sum local = 7.21058e-05, global = 1.93094e-05, cumulative = -0.32355
smoothSolver:  Solving for omega, Initial residual = 5.68724e-05, Final residual = 4.47228e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000478798, Final residual = 2.95111e-05, No Iterations 4
ExecutionTime = 88.81 s  ClockTime = 93 s

Time = 1265

smoothSolver:  Solving for Ux, Initial residual = 0.000158925, Final residual = 9.07372e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00144427, Final residual = 8.5191e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00481599, Final residual = 2.89724e-05, No Iterations 4
time step continuity errors : sum local = 7.26932e-05, global = 2.00951e-05, cumulative = -0.32353
smoothSolver:  Solving for omega, Initial residual = 5.65955e-05, Final residual = 4.44833e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000474699, Final residual = 2.92474e-05, No Iterations 4
ExecutionTime = 88.88 s  ClockTime = 93 s

Time = 1266

smoothSolver:  Solving for Ux, Initial residual = 0.000158206, Final residual = 9.03981e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00143152, Final residual = 8.43783e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00476798, Final residual = 2.9288e-05, No Iterations 4
time step continuity errors : sum local = 7.35059e-05, global = 2.08664e-05, cumulative = -0.323509
smoothSolver:  Solving for omega, Initial residual = 5.6317e-05, Final residual = 4.42453e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000470692, Final residual = 2.89905e-05, No Iterations 4
ExecutionTime = 88.94 s  ClockTime = 93 s

Time = 1267

smoothSolver:  Solving for Ux, Initial residual = 0.000157498, Final residual = 9.00623e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00141872, Final residual = 8.35691e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00472505, Final residual = 2.96619e-05, No Iterations 4
time step continuity errors : sum local = 7.44625e-05, global = 2.1614e-05, cumulative = -0.323487
smoothSolver:  Solving for omega, Initial residual = 5.60427e-05, Final residual = 4.40085e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000466764, Final residual = 2.874e-05, No Iterations 4
ExecutionTime = 89 s  ClockTime = 93 s

Time = 1268

smoothSolver:  Solving for Ux, Initial residual = 0.000156786, Final residual = 8.97272e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00140594, Final residual = 8.27621e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00468536, Final residual = 3.01115e-05, No Iterations 4
time step continuity errors : sum local = 7.56061e-05, global = 2.23537e-05, cumulative = -0.323465
smoothSolver:  Solving for omega, Initial residual = 5.57696e-05, Final residual = 4.37713e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000462912, Final residual = 2.84962e-05, No Iterations 4
ExecutionTime = 89.07 s  ClockTime = 93 s

Time = 1269

smoothSolver:  Solving for Ux, Initial residual = 0.000156072, Final residual = 8.93891e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00139317, Final residual = 8.19563e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00464274, Final residual = 3.05834e-05, No Iterations 4
time step continuity errors : sum local = 7.68029e-05, global = 2.3088e-05, cumulative = -0.323442
smoothSolver:  Solving for omega, Initial residual = 5.54958e-05, Final residual = 4.35365e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000459152, Final residual = 2.82574e-05, No Iterations 4
ExecutionTime = 89.15 s  ClockTime = 93 s

Time = 1270

smoothSolver:  Solving for Ux, Initial residual = 0.000155356, Final residual = 8.90522e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0013804, Final residual = 8.11524e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00459974, Final residual = 3.10786e-05, No Iterations 4
time step continuity errors : sum local = 7.80562e-05, global = 2.38107e-05, cumulative = -0.323418
smoothSolver:  Solving for omega, Initial residual = 5.52212e-05, Final residual = 4.33016e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000455466, Final residual = 2.80263e-05, No Iterations 4
ExecutionTime = 89.22 s  ClockTime = 93 s

Time = 1271

smoothSolver:  Solving for Ux, Initial residual = 0.000154638, Final residual = 8.87126e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00136765, Final residual = 8.0353e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00455765, Final residual = 3.15838e-05, No Iterations 4
time step continuity errors : sum local = 7.93317e-05, global = 2.44889e-05, cumulative = -0.323393
smoothSolver:  Solving for omega, Initial residual = 5.4949e-05, Final residual = 4.30662e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000451866, Final residual = 2.77999e-05, No Iterations 4
ExecutionTime = 89.29 s  ClockTime = 93 s

Time = 1272

smoothSolver:  Solving for Ux, Initial residual = 0.000153912, Final residual = 8.83634e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00135491, Final residual = 7.95592e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00452049, Final residual = 3.20598e-05, No Iterations 4
time step continuity errors : sum local = 8.05305e-05, global = 2.51088e-05, cumulative = -0.323368
smoothSolver:  Solving for omega, Initial residual = 5.46758e-05, Final residual = 4.28339e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000448335, Final residual = 2.75808e-05, No Iterations 4
ExecutionTime = 89.36 s  ClockTime = 93 s

Time = 1273

smoothSolver:  Solving for Ux, Initial residual = 0.000153193, Final residual = 8.80178e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00134226, Final residual = 7.8772e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00448559, Final residual = 3.25305e-05, No Iterations 4
time step continuity errors : sum local = 8.17138e-05, global = 2.56881e-05, cumulative = -0.323343
smoothSolver:  Solving for omega, Initial residual = 5.44004e-05, Final residual = 4.26013e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000444911, Final residual = 2.7367e-05, No Iterations 4
ExecutionTime = 89.44 s  ClockTime = 93 s

Time = 1274

smoothSolver:  Solving for Ux, Initial residual = 0.000152466, Final residual = 8.76636e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00132967, Final residual = 7.79898e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00444947, Final residual = 3.30206e-05, No Iterations 4
time step continuity errors : sum local = 8.29434e-05, global = 2.62373e-05, cumulative = -0.323316
smoothSolver:  Solving for omega, Initial residual = 5.41325e-05, Final residual = 4.23683e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00044156, Final residual = 2.71612e-05, No Iterations 4
ExecutionTime = 89.51 s  ClockTime = 93 s

Time = 1275

smoothSolver:  Solving for Ux, Initial residual = 0.000151729, Final residual = 8.73072e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00131713, Final residual = 7.72128e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00440877, Final residual = 3.35014e-05, No Iterations 4
time step continuity errors : sum local = 8.41457e-05, global = 2.6766e-05, cumulative = -0.32329
smoothSolver:  Solving for omega, Initial residual = 5.38618e-05, Final residual = 4.21357e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000438285, Final residual = 2.69601e-05, No Iterations 4
ExecutionTime = 89.58 s  ClockTime = 93 s

Time = 1276

smoothSolver:  Solving for Ux, Initial residual = 0.000150984, Final residual = 8.6943e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00130464, Final residual = 7.64433e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00436951, Final residual = 3.39703e-05, No Iterations 4
time step continuity errors : sum local = 8.53151e-05, global = 2.72669e-05, cumulative = -0.323262
smoothSolver:  Solving for omega, Initial residual = 5.35869e-05, Final residual = 4.19041e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000435091, Final residual = 2.67655e-05, No Iterations 4
ExecutionTime = 89.64 s  ClockTime = 93 s

Time = 1277

smoothSolver:  Solving for Ux, Initial residual = 0.00015024, Final residual = 8.65774e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00129225, Final residual = 7.56829e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00433171, Final residual = 3.44127e-05, No Iterations 4
time step continuity errors : sum local = 8.64151e-05, global = 2.7723e-05, cumulative = -0.323235
smoothSolver:  Solving for omega, Initial residual = 5.33074e-05, Final residual = 4.16722e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000431991, Final residual = 2.65768e-05, No Iterations 4
ExecutionTime = 89.72 s  ClockTime = 94 s

Time = 1278

smoothSolver:  Solving for Ux, Initial residual = 0.000149489, Final residual = 8.62006e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00127997, Final residual = 7.49312e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00429298, Final residual = 3.48146e-05, No Iterations 4
time step continuity errors : sum local = 8.741e-05, global = 2.81393e-05, cumulative = -0.323206
smoothSolver:  Solving for omega, Initial residual = 5.3031e-05, Final residual = 4.14401e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000428962, Final residual = 2.63957e-05, No Iterations 4
ExecutionTime = 89.79 s  ClockTime = 94 s

Time = 1279

smoothSolver:  Solving for Ux, Initial residual = 0.000148721, Final residual = 8.5817e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00126778, Final residual = 7.41862e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0042548, Final residual = 3.51574e-05, No Iterations 4
time step continuity errors : sum local = 8.82528e-05, global = 2.85052e-05, cumulative = -0.323178
smoothSolver:  Solving for omega, Initial residual = 5.27574e-05, Final residual = 4.12075e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000426031, Final residual = 2.62189e-05, No Iterations 4
ExecutionTime = 89.86 s  ClockTime = 94 s

Time = 1280

smoothSolver:  Solving for Ux, Initial residual = 0.000147951, Final residual = 8.54279e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00125569, Final residual = 7.34487e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00421355, Final residual = 3.54409e-05, No Iterations 4
time step continuity errors : sum local = 8.89425e-05, global = 2.88172e-05, cumulative = -0.323149
smoothSolver:  Solving for omega, Initial residual = 5.24856e-05, Final residual = 4.09766e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000423147, Final residual = 2.60498e-05, No Iterations 4
ExecutionTime = 89.93 s  ClockTime = 94 s

Time = 1281

smoothSolver:  Solving for Ux, Initial residual = 0.000147166, Final residual = 8.50294e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00124369, Final residual = 7.27224e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00416928, Final residual = 3.5667e-05, No Iterations 4
time step continuity errors : sum local = 8.9485e-05, global = 2.90718e-05, cumulative = -0.32312
smoothSolver:  Solving for omega, Initial residual = 5.22099e-05, Final residual = 4.0745e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000420374, Final residual = 2.58846e-05, No Iterations 4
ExecutionTime = 90.01 s  ClockTime = 94 s

Time = 1282

smoothSolver:  Solving for Ux, Initial residual = 0.000146377, Final residual = 8.46286e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00123183, Final residual = 7.20077e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00412524, Final residual = 3.58552e-05, No Iterations 4
time step continuity errors : sum local = 8.99292e-05, global = 2.92785e-05, cumulative = -0.323091
smoothSolver:  Solving for omega, Initial residual = 5.19278e-05, Final residual = 4.05112e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000417656, Final residual = 2.57269e-05, No Iterations 4
ExecutionTime = 90.09 s  ClockTime = 94 s

Time = 1283

smoothSolver:  Solving for Ux, Initial residual = 0.000145574, Final residual = 8.42173e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00122015, Final residual = 7.13037e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00408335, Final residual = 3.60006e-05, No Iterations 4
time step continuity errors : sum local = 9.02634e-05, global = 2.94392e-05, cumulative = -0.323061
smoothSolver:  Solving for omega, Initial residual = 5.16439e-05, Final residual = 4.02767e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000415041, Final residual = 2.55741e-05, No Iterations 4
ExecutionTime = 90.17 s  ClockTime = 94 s

Time = 1284

smoothSolver:  Solving for Ux, Initial residual = 0.000144764, Final residual = 8.38043e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00120858, Final residual = 7.06076e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00404016, Final residual = 3.60913e-05, No Iterations 4
time step continuity errors : sum local = 9.04572e-05, global = 2.95576e-05, cumulative = -0.323032
smoothSolver:  Solving for omega, Initial residual = 5.13572e-05, Final residual = 4.00435e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000412468, Final residual = 2.54267e-05, No Iterations 4
ExecutionTime = 90.25 s  ClockTime = 94 s

Time = 1285

smoothSolver:  Solving for Ux, Initial residual = 0.000143941, Final residual = 8.33801e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00119713, Final residual = 6.99206e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00399953, Final residual = 3.61231e-05, No Iterations 4
time step continuity errors : sum local = 9.05007e-05, global = 2.96324e-05, cumulative = -0.323002
smoothSolver:  Solving for omega, Initial residual = 5.10728e-05, Final residual = 3.98065e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000409996, Final residual = 2.52853e-05, No Iterations 4
ExecutionTime = 90.32 s  ClockTime = 94 s

Time = 1286

smoothSolver:  Solving for Ux, Initial residual = 0.000143105, Final residual = 8.29489e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00118581, Final residual = 6.92477e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00395797, Final residual = 3.60986e-05, No Iterations 4
time step continuity errors : sum local = 9.0401e-05, global = 2.96637e-05, cumulative = -0.322972
smoothSolver:  Solving for omega, Initial residual = 5.07786e-05, Final residual = 3.9566e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000407587, Final residual = 2.51482e-05, No Iterations 4
ExecutionTime = 90.4 s  ClockTime = 94 s

Time = 1287

smoothSolver:  Solving for Ux, Initial residual = 0.000142268, Final residual = 8.25116e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00117464, Final residual = 6.8588e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00391826, Final residual = 3.60269e-05, No Iterations 4
time step continuity errors : sum local = 9.01807e-05, global = 2.96519e-05, cumulative = -0.322943
smoothSolver:  Solving for omega, Initial residual = 5.04842e-05, Final residual = 3.93231e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00040524, Final residual = 2.5017e-05, No Iterations 4
ExecutionTime = 90.48 s  ClockTime = 94 s

Time = 1288

smoothSolver:  Solving for Ux, Initial residual = 0.000141414, Final residual = 8.20689e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00116369, Final residual = 6.79401e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00387848, Final residual = 3.59058e-05, No Iterations 4
time step continuity errors : sum local = 8.98342e-05, global = 2.95966e-05, cumulative = -0.322913
smoothSolver:  Solving for omega, Initial residual = 5.01856e-05, Final residual = 3.90763e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000402977, Final residual = 2.4889e-05, No Iterations 4
ExecutionTime = 90.56 s  ClockTime = 94 s

Time = 1289

smoothSolver:  Solving for Ux, Initial residual = 0.000140553, Final residual = 8.16207e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011529, Final residual = 6.73021e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00383847, Final residual = 3.57126e-05, No Iterations 4
time step continuity errors : sum local = 8.93052e-05, global = 2.9486e-05, cumulative = -0.322884
smoothSolver:  Solving for omega, Initial residual = 4.98842e-05, Final residual = 3.88273e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000400762, Final residual = 2.47679e-05, No Iterations 4
ExecutionTime = 90.64 s  ClockTime = 94 s

Time = 1290

smoothSolver:  Solving for Ux, Initial residual = 0.000139684, Final residual = 8.11643e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114226, Final residual = 6.66736e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0038008, Final residual = 3.54598e-05, No Iterations 4
time step continuity errors : sum local = 8.86259e-05, global = 2.93271e-05, cumulative = -0.322854
smoothSolver:  Solving for omega, Initial residual = 4.95817e-05, Final residual = 3.85756e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000398623, Final residual = 2.46488e-05, No Iterations 4
ExecutionTime = 90.72 s  ClockTime = 95 s

Time = 1291

smoothSolver:  Solving for Ux, Initial residual = 0.000138814, Final residual = 8.0709e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113176, Final residual = 6.60598e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00375891, Final residual = 3.51507e-05, No Iterations 4
time step continuity errors : sum local = 8.78044e-05, global = 2.91219e-05, cumulative = -0.322825
smoothSolver:  Solving for omega, Initial residual = 4.92738e-05, Final residual = 3.83218e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000396512, Final residual = 2.45356e-05, No Iterations 4
ExecutionTime = 90.81 s  ClockTime = 95 s

Time = 1292

smoothSolver:  Solving for Ux, Initial residual = 0.000137931, Final residual = 8.02435e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00112142, Final residual = 6.54597e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00371158, Final residual = 3.47928e-05, No Iterations 4
time step continuity errors : sum local = 8.686e-05, global = 2.8876e-05, cumulative = -0.322796
smoothSolver:  Solving for omega, Initial residual = 4.89564e-05, Final residual = 3.80657e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000394493, Final residual = 2.44262e-05, No Iterations 4
ExecutionTime = 90.9 s  ClockTime = 95 s

Time = 1293

smoothSolver:  Solving for Ux, Initial residual = 0.000137038, Final residual = 7.97763e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011113, Final residual = 6.48706e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00366198, Final residual = 3.43891e-05, No Iterations 4
time step continuity errors : sum local = 8.58007e-05, global = 2.85929e-05, cumulative = -0.322768
smoothSolver:  Solving for omega, Initial residual = 4.86358e-05, Final residual = 3.7807e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000392517, Final residual = 2.4321e-05, No Iterations 4
ExecutionTime = 90.99 s  ClockTime = 95 s

Time = 1294

smoothSolver:  Solving for Ux, Initial residual = 0.000136143, Final residual = 7.93035e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110134, Final residual = 6.4293e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00361622, Final residual = 3.39438e-05, No Iterations 4
time step continuity errors : sum local = 8.46372e-05, global = 2.8279e-05, cumulative = -0.32274
smoothSolver:  Solving for omega, Initial residual = 4.83169e-05, Final residual = 3.75471e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000390592, Final residual = 2.42193e-05, No Iterations 4
ExecutionTime = 91.07 s  ClockTime = 95 s

Time = 1295

smoothSolver:  Solving for Ux, Initial residual = 0.000135244, Final residual = 7.88281e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109154, Final residual = 6.37266e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00357513, Final residual = 3.34664e-05, No Iterations 4
time step continuity errors : sum local = 8.33934e-05, global = 2.79378e-05, cumulative = -0.322712
smoothSolver:  Solving for omega, Initial residual = 4.79894e-05, Final residual = 3.7286e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000388734, Final residual = 2.41218e-05, No Iterations 4
ExecutionTime = 91.14 s  ClockTime = 95 s

Time = 1296

smoothSolver:  Solving for Ux, Initial residual = 0.000134344, Final residual = 7.83469e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108191, Final residual = 6.3172e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00353502, Final residual = 3.29361e-05, No Iterations 4
time step continuity errors : sum local = 8.20184e-05, global = 2.7562e-05, cumulative = -0.322684
smoothSolver:  Solving for omega, Initial residual = 4.76603e-05, Final residual = 3.70221e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000386915, Final residual = 2.40282e-05, No Iterations 4
ExecutionTime = 91.22 s  ClockTime = 95 s

Time = 1297

smoothSolver:  Solving for Ux, Initial residual = 0.000133433, Final residual = 7.78655e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00107244, Final residual = 6.2631e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00349443, Final residual = 3.23758e-05, No Iterations 4
time step continuity errors : sum local = 8.05691e-05, global = 2.7166e-05, cumulative = -0.322657
smoothSolver:  Solving for omega, Initial residual = 4.73279e-05, Final residual = 3.67574e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000385148, Final residual = 2.39379e-05, No Iterations 4
ExecutionTime = 91.32 s  ClockTime = 95 s

Time = 1298

smoothSolver:  Solving for Ux, Initial residual = 0.000132529, Final residual = 7.73809e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00106317, Final residual = 6.21019e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00345265, Final residual = 3.17851e-05, No Iterations 4
time step continuity errors : sum local = 7.90446e-05, global = 2.67425e-05, cumulative = -0.32263
smoothSolver:  Solving for omega, Initial residual = 4.69908e-05, Final residual = 3.64915e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00038343, Final residual = 2.38513e-05, No Iterations 4
ExecutionTime = 91.41 s  ClockTime = 95 s

Time = 1299

smoothSolver:  Solving for Ux, Initial residual = 0.000131616, Final residual = 7.68927e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00105407, Final residual = 6.15831e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00341119, Final residual = 3.11456e-05, No Iterations 4
time step continuity errors : sum local = 7.73989e-05, global = 2.62758e-05, cumulative = -0.322604
smoothSolver:  Solving for omega, Initial residual = 4.66522e-05, Final residual = 3.6225e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000381744, Final residual = 2.37674e-05, No Iterations 4
ExecutionTime = 91.49 s  ClockTime = 95 s

Time = 1300

smoothSolver:  Solving for Ux, Initial residual = 0.000130701, Final residual = 7.64042e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00104513, Final residual = 6.10759e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00336669, Final residual = 3.04704e-05, No Iterations 4
time step continuity errors : sum local = 7.56655e-05, global = 2.5777e-05, cumulative = -0.322578
smoothSolver:  Solving for omega, Initial residual = 4.63108e-05, Final residual = 3.59586e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000380111, Final residual = 2.36868e-05, No Iterations 4
ExecutionTime = 91.73 s  ClockTime = 96 s

Time = 1301

smoothSolver:  Solving for Ux, Initial residual = 0.000129783, Final residual = 7.59131e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00103635, Final residual = 6.05785e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00332382, Final residual = 2.97843e-05, No Iterations 4
time step continuity errors : sum local = 7.39068e-05, global = 2.52672e-05, cumulative = -0.322553
smoothSolver:  Solving for omega, Initial residual = 4.59689e-05, Final residual = 3.56917e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000378523, Final residual = 2.36092e-05, No Iterations 4
ExecutionTime = 91.81 s  ClockTime = 96 s

Time = 1302

smoothSolver:  Solving for Ux, Initial residual = 0.000128863, Final residual = 7.54241e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00102774, Final residual = 6.00941e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00328481, Final residual = 2.9086e-05, No Iterations 4
time step continuity errors : sum local = 7.2119e-05, global = 2.47436e-05, cumulative = -0.322528
smoothSolver:  Solving for omega, Initial residual = 4.56249e-05, Final residual = 3.54249e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000376971, Final residual = 2.35338e-05, No Iterations 4
ExecutionTime = 91.91 s  ClockTime = 96 s

Time = 1303

smoothSolver:  Solving for Ux, Initial residual = 0.000127947, Final residual = 7.49305e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010193, Final residual = 5.96218e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00324879, Final residual = 2.83734e-05, No Iterations 4
time step continuity errors : sum local = 7.02976e-05, global = 2.42007e-05, cumulative = -0.322504
smoothSolver:  Solving for omega, Initial residual = 4.52788e-05, Final residual = 3.51584e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000375457, Final residual = 2.34615e-05, No Iterations 4
ExecutionTime = 92 s  ClockTime = 96 s

Time = 1304

smoothSolver:  Solving for Ux, Initial residual = 0.00012703, Final residual = 7.44405e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00101103, Final residual = 5.91599e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00321332, Final residual = 2.76524e-05, No Iterations 4
time step continuity errors : sum local = 6.84574e-05, global = 2.36412e-05, cumulative = -0.32248
smoothSolver:  Solving for omega, Initial residual = 4.49322e-05, Final residual = 3.48916e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000373971, Final residual = 2.33906e-05, No Iterations 4
ExecutionTime = 92.08 s  ClockTime = 96 s

Time = 1305

smoothSolver:  Solving for Ux, Initial residual = 0.000126117, Final residual = 7.39455e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00100292, Final residual = 5.87081e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00317497, Final residual = 2.69314e-05, No Iterations 4
time step continuity errors : sum local = 6.66187e-05, global = 2.30745e-05, cumulative = -0.322457
smoothSolver:  Solving for omega, Initial residual = 4.45844e-05, Final residual = 3.46251e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000372512, Final residual = 2.33215e-05, No Iterations 4
ExecutionTime = 92.16 s  ClockTime = 96 s

Time = 1306

smoothSolver:  Solving for Ux, Initial residual = 0.0001252, Final residual = 7.34522e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00099498, Final residual = 5.82666e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00313769, Final residual = 2.62274e-05, No Iterations 4
time step continuity errors : sum local = 6.48242e-05, global = 2.25109e-05, cumulative = -0.322435
smoothSolver:  Solving for omega, Initial residual = 4.4236e-05, Final residual = 3.43599e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000371078, Final residual = 2.32542e-05, No Iterations 4
ExecutionTime = 92.24 s  ClockTime = 96 s


SIMPLE solution converged in 1306 iterations

End

