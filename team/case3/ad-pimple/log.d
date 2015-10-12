/*---------------------------------------------------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
Build  : 2.4.0-f0842aea0e77
Exec   : pimpleFoam
Date   : Oct 09 2015
Time   : 11:31:37
Host   : "ubuntu"
PID    : 55754
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case3/ad-pimple
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
Selecting turbulence model type RASModel
Selecting RAS turbulence model kEpsilon
kEpsilonCoeffs
{
    Cmu             0.09;
    C1              1.44;
    C2              1.92;
    sigmaEps        1.3;
}

No finite volume options present


PIMPLE: Operating solver in PISO mode


Starting time loop

Courant Number mean: 0.005 max: 0.375
deltaT = 0.000119048
Time = 0.000119048

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1, Final residual = 7.86443e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 1, Final residual = 4.05363e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.00729442, No Iterations 7
time step continuity errors : sum local = 8.68383e-05, global = 6.17512e-06, cumulative = 6.17512e-06
GAMG:  Solving for p, Initial residual = 0.0322057, Final residual = 8.31179e-08, No Iterations 15
time step continuity errors : sum local = 6.99449e-08, global = 2.08363e-08, cumulative = 6.19596e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0845317, Final residual = 3.21072e-06, No Iterations 7
smoothSolver:  Solving for k, Initial residual = 1, Final residual = 4.04233e-06, No Iterations 11
ExecutionTime = 0.03 s  ClockTime = 0 s

Courant Number mean: 1.13168 max: 7.38923
deltaT = 8.00156e-05
Time = 0.000199063

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.555019, Final residual = 7.9136e-06, No Iterations 13
smoothSolver:  Solving for Uy, Initial residual = 0.274945, Final residual = 6.44354e-06, No Iterations 18
GAMG:  Solving for p, Initial residual = 0.113799, Final residual = 0.00108822, No Iterations 5
time step continuity errors : sum local = 0.000223739, global = -2.46295e-05, cumulative = -1.84335e-05
GAMG:  Solving for p, Initial residual = 0.0472374, Final residual = 5.6986e-08, No Iterations 15
time step continuity errors : sum local = 1.36969e-08, global = 9.39786e-10, cumulative = -1.84326e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.124487, Final residual = 6.84058e-06, No Iterations 14
smoothSolver:  Solving for k, Initial residual = 0.38479, Final residual = 7.42745e-06, No Iterations 22
ExecutionTime = 0.05 s  ClockTime = 0 s

Courant Number mean: 0.756645 max: 4.94317
deltaT = 8.00156e-05
Time = 0.000279079

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0467832, Final residual = 6.89723e-06, No Iterations 12
smoothSolver:  Solving for Uy, Initial residual = 0.171744, Final residual = 9.08724e-06, No Iterations 14
GAMG:  Solving for p, Initial residual = 0.830577, Final residual = 0.00558577, No Iterations 4
time step continuity errors : sum local = 0.000133454, global = 2.43897e-06, cumulative = -1.59936e-05
GAMG:  Solving for p, Initial residual = 0.650625, Final residual = 8.21976e-08, No Iterations 17
time step continuity errors : sum local = 1.46672e-09, global = 1.71529e-10, cumulative = -1.59935e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.0945186, Final residual = 7.29007e-06, No Iterations 16
smoothSolver:  Solving for k, Initial residual = 0.144634, Final residual = 6.45992e-06, No Iterations 20
ExecutionTime = 0.07 s  ClockTime = 0 s

Courant Number mean: 0.758312 max: 4.14606
deltaT = 8.9074e-05
Time = 0.000368153

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0320607, Final residual = 6.20761e-06, No Iterations 10
smoothSolver:  Solving for Uy, Initial residual = 0.0414697, Final residual = 4.48093e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 0.375845, Final residual = 0.00356115, No Iterations 3
time step continuity errors : sum local = 5.86545e-05, global = 2.66116e-06, cumulative = -1.33323e-05
GAMG:  Solving for p, Initial residual = 0.311299, Final residual = 4.89506e-08, No Iterations 16
time step continuity errors : sum local = 5.19527e-10, global = -1.84071e-10, cumulative = -1.33325e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.0376649, Final residual = 4.68319e-06, No Iterations 9
smoothSolver:  Solving for k, Initial residual = 0.0847446, Final residual = 5.2754e-06, No Iterations 10
ExecutionTime = 0.08 s  ClockTime = 0 s

Courant Number mean: 0.847738 max: 4.55642
deltaT = 9.64968e-05
Time = 0.00046465

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0192474, Final residual = 5.92197e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0291491, Final residual = 9.80134e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.331173, Final residual = 0.0011081, No Iterations 4
time step continuity errors : sum local = 1.06858e-05, global = -1.64502e-06, cumulative = -1.49775e-05
GAMG:  Solving for p, Initial residual = 0.130942, Final residual = 6.35667e-08, No Iterations 15
time step continuity errors : sum local = 7.49871e-10, global = 2.66379e-10, cumulative = -1.49772e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.0439442, Final residual = 4.05907e-06, No Iterations 7
smoothSolver:  Solving for k, Initial residual = 0.0723259, Final residual = 9.30224e-06, No Iterations 9
ExecutionTime = 0.09 s  ClockTime = 1 s

Courant Number mean: 0.922017 max: 5.12851
deltaT = 9.25582e-05
Time = 0.000557208

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0161142, Final residual = 8.12402e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.020931, Final residual = 5.08867e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.183248, Final residual = 0.000583987, No Iterations 4
time step continuity errors : sum local = 5.42302e-06, global = 9.40335e-07, cumulative = -1.40369e-05
GAMG:  Solving for p, Initial residual = 0.0892402, Final residual = 9.7483e-08, No Iterations 12
time step continuity errors : sum local = 8.46287e-10, global = -2.38765e-10, cumulative = -1.40371e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.0346344, Final residual = 8.46667e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0593975, Final residual = 9.13642e-06, No Iterations 8
ExecutionTime = 0.1 s  ClockTime = 1 s

Courant Number mean: 0.888379 max: 4.94091
deltaT = 9.25582e-05
Time = 0.000649766

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0139374, Final residual = 7.31779e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0199583, Final residual = 8.79303e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.14275, Final residual = 0.000458893, No Iterations 4
time step continuity errors : sum local = 4.00818e-06, global = -4.19841e-07, cumulative = -1.4457e-05
GAMG:  Solving for p, Initial residual = 0.0606325, Final residual = 6.09423e-08, No Iterations 14
time step continuity errors : sum local = 5.60907e-10, global = -6.19681e-11, cumulative = -1.4457e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.0288424, Final residual = 6.13909e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0523786, Final residual = 5.32111e-06, No Iterations 8
ExecutionTime = 0.12 s  ClockTime = 1 s

Courant Number mean: 0.892475 max: 4.89723
deltaT = 9.25582e-05
Time = 0.000742324

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0135637, Final residual = 4.71306e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0182797, Final residual = 4.30908e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.105746, Final residual = 0.000382015, No Iterations 3
time step continuity errors : sum local = 3.35909e-06, global = 1.02121e-06, cumulative = -1.34358e-05
GAMG:  Solving for p, Initial residual = 0.0526272, Final residual = 9.44956e-08, No Iterations 11
time step continuity errors : sum local = 8.13155e-10, global = -2.07205e-10, cumulative = -1.3436e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.0243613, Final residual = 4.42014e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0471594, Final residual = 3.72437e-06, No Iterations 8
ExecutionTime = 0.13 s  ClockTime = 1 s

Courant Number mean: 0.896539 max: 4.86683
deltaT = 9.4615e-05
Time = 0.000836939

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0131677, Final residual = 6.03171e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0177097, Final residual = 4.34029e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0978026, Final residual = 0.000326844, No Iterations 4
time step continuity errors : sum local = 2.91213e-06, global = -4.98399e-07, cumulative = -1.39344e-05
GAMG:  Solving for p, Initial residual = 0.0473736, Final residual = 4.1807e-08, No Iterations 14
time step continuity errors : sum local = 3.78389e-10, global = 1.32045e-10, cumulative = -1.39343e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.0220132, Final residual = 3.6764e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0435474, Final residual = 9.61531e-06, No Iterations 7
ExecutionTime = 0.14 s  ClockTime = 1 s

Courant Number mean: 0.920437 max: 4.94504
deltaT = 9.4615e-05
Time = 0.000931554

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0128525, Final residual = 5.3046e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0169953, Final residual = 5.5198e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0905127, Final residual = 0.000547796, No Iterations 3
time step continuity errors : sum local = 4.92152e-06, global = 1.01627e-06, cumulative = -1.2918e-05
GAMG:  Solving for p, Initial residual = 0.045863, Final residual = 4.94096e-08, No Iterations 12
time step continuity errors : sum local = 4.39541e-10, global = -8.99788e-11, cumulative = -1.29181e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.019604, Final residual = 2.99261e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0397568, Final residual = 9.5287e-06, No Iterations 7
ExecutionTime = 0.15 s  ClockTime = 1 s

Courant Number mean: 0.924662 max: 4.89957
deltaT = 9.4615e-05
Time = 0.00102617

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0125294, Final residual = 5.77673e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0160372, Final residual = 5.52733e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0847953, Final residual = 0.000809513, No Iterations 3
time step continuity errors : sum local = 7.23596e-06, global = -2.49953e-07, cumulative = -1.31681e-05
GAMG:  Solving for p, Initial residual = 0.042955, Final residual = 8.51028e-08, No Iterations 12
time step continuity errors : sum local = 7.64158e-10, global = -2.67762e-10, cumulative = -1.31684e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.0175354, Final residual = 9.17467e-06, No Iterations 5
smoothSolver:  Solving for k, Initial residual = 0.0364867, Final residual = 4.29343e-06, No Iterations 8
ExecutionTime = 0.16 s  ClockTime = 1 s

Courant Number mean: 0.92915 max: 4.8521
deltaT = 9.69227e-05
Time = 0.00112309

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0125607, Final residual = 6.49254e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.015851, Final residual = 7.81312e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0780975, Final residual = 0.00052717, No Iterations 3
time step continuity errors : sum local = 4.96086e-06, global = 1.27488e-06, cumulative = -1.18935e-05
GAMG:  Solving for p, Initial residual = 0.0422889, Final residual = 7.79794e-08, No Iterations 12
time step continuity errors : sum local = 7.21058e-10, global = 5.62532e-11, cumulative = -1.18934e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.0166041, Final residual = 9.86215e-06, No Iterations 5
smoothSolver:  Solving for k, Initial residual = 0.0345703, Final residual = 5.83367e-06, No Iterations 8
ExecutionTime = 0.17 s  ClockTime = 1 s

Courant Number mean: 0.956533 max: 4.92523
deltaT = 9.69227e-05
Time = 0.00122001

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0122456, Final residual = 7.28292e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0149809, Final residual = 7.78663e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0780511, Final residual = 0.000281103, No Iterations 4
time step continuity errors : sum local = 2.63156e-06, global = -4.75698e-07, cumulative = -1.23691e-05
GAMG:  Solving for p, Initial residual = 0.0422653, Final residual = 8.60811e-08, No Iterations 12
time step continuity errors : sum local = 8.19221e-10, global = -8.39464e-11, cumulative = -1.23692e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.015918, Final residual = 3.33315e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0326098, Final residual = 6.68538e-06, No Iterations 8
ExecutionTime = 0.18 s  ClockTime = 1 s

Courant Number mean: 0.961087 max: 4.88785
deltaT = 9.69227e-05
Time = 0.00131694

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0119868, Final residual = 7.58643e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0146176, Final residual = 9.65946e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0729398, Final residual = 0.000670126, No Iterations 3
time step continuity errors : sum local = 6.40213e-06, global = 1.29061e-06, cumulative = -1.10786e-05
GAMG:  Solving for p, Initial residual = 0.0413187, Final residual = 4.51954e-08, No Iterations 12
time step continuity errors : sum local = 4.29246e-10, global = -7.69407e-11, cumulative = -1.10787e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.0155232, Final residual = 3.9076e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0310743, Final residual = 7.52328e-06, No Iterations 8
ExecutionTime = 0.19 s  ClockTime = 1 s

Courant Number mean: 0.965745 max: 4.85829
deltaT = 9.95422e-05
Time = 0.00141648

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0120435, Final residual = 9.73269e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0142143, Final residual = 5.05356e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0720467, Final residual = 0.00026159, No Iterations 4
time step continuity errors : sum local = 2.58599e-06, global = -4.4485e-07, cumulative = -1.15235e-05
GAMG:  Solving for p, Initial residual = 0.0417011, Final residual = 5.1241e-08, No Iterations 12
time step continuity errors : sum local = 5.14661e-10, global = 8.89692e-12, cumulative = -1.15235e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.0156038, Final residual = 5.1787e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0304907, Final residual = 9.74431e-06, No Iterations 8
ExecutionTime = 0.2 s  ClockTime = 1 s

Courant Number mean: 0.996785 max: 4.96876
deltaT = 9.95422e-05
Time = 0.00151602

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0117118, Final residual = 4.10519e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0138775, Final residual = 6.24075e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0697296, Final residual = 0.000660765, No Iterations 3
time step continuity errors : sum local = 6.6501e-06, global = 1.44169e-06, cumulative = -1.00818e-05
GAMG:  Solving for p, Initial residual = 0.0416508, Final residual = 4.72605e-08, No Iterations 12
time step continuity errors : sum local = 4.73707e-10, global = -1.12221e-10, cumulative = -1.00819e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.015304, Final residual = 5.86061e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0292291, Final residual = 4.82673e-06, No Iterations 9
ExecutionTime = 0.21 s  ClockTime = 1 s

Courant Number mean: 1.00151 max: 4.95691
deltaT = 9.95422e-05
Time = 0.00161556

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0114444, Final residual = 4.62579e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0131453, Final residual = 6.52837e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0676666, Final residual = 0.000264438, No Iterations 4
time step continuity errors : sum local = 2.64855e-06, global = -4.53652e-07, cumulative = -1.05356e-05
GAMG:  Solving for p, Initial residual = 0.0404323, Final residual = 5.69222e-08, No Iterations 12
time step continuity errors : sum local = 5.81554e-10, global = 1.85342e-10, cumulative = -1.05354e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.0150814, Final residual = 6.52902e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0280211, Final residual = 5.2921e-06, No Iterations 9
ExecutionTime = 0.23 s  ClockTime = 1 s

Courant Number mean: 1.00614 max: 4.95404
deltaT = 9.95422e-05
Time = 0.00171511

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0111125, Final residual = 4.89494e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0128602, Final residual = 7.92139e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0662808, Final residual = 0.000629981, No Iterations 3
time step continuity errors : sum local = 6.42239e-06, global = 1.46382e-06, cumulative = -9.07157e-06
GAMG:  Solving for p, Initial residual = 0.0404531, Final residual = 6.24049e-08, No Iterations 12
time step continuity errors : sum local = 6.33947e-10, global = -2.19468e-10, cumulative = -9.07179e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0150612, Final residual = 7.19778e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0269732, Final residual = 5.72335e-06, No Iterations 9
ExecutionTime = 0.24 s  ClockTime = 1 s

Courant Number mean: 1.01063 max: 4.95697
deltaT = 9.95422e-05
Time = 0.00181465

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0108213, Final residual = 5.33202e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0121445, Final residual = 8.0926e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0647848, Final residual = 0.000268672, No Iterations 4
time step continuity errors : sum local = 2.72177e-06, global = -4.67413e-07, cumulative = -9.5392e-06
GAMG:  Solving for p, Initial residual = 0.0391178, Final residual = 5.08303e-08, No Iterations 12
time step continuity errors : sum local = 5.27566e-10, global = 1.23405e-10, cumulative = -9.53908e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0149139, Final residual = 7.8124e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.025983, Final residual = 6.06495e-06, No Iterations 9
ExecutionTime = 0.25 s  ClockTime = 1 s

Courant Number mean: 1.01498 max: 4.96605
deltaT = 9.95422e-05
Time = 0.00191419

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0104965, Final residual = 5.50634e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0118754, Final residual = 9.61044e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0611405, Final residual = 0.000608294, No Iterations 3
time step continuity errors : sum local = 6.28911e-06, global = 1.43644e-06, cumulative = -8.10264e-06
GAMG:  Solving for p, Initial residual = 0.0384856, Final residual = 5.35425e-08, No Iterations 12
time step continuity errors : sum local = 5.51235e-10, global = -1.48204e-10, cumulative = -8.10279e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.014699, Final residual = 8.36962e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0250239, Final residual = 6.30973e-06, No Iterations 9
ExecutionTime = 0.26 s  ClockTime = 1 s

Courant Number mean: 1.01928 max: 4.97753
deltaT = 9.95422e-05
Time = 0.00201373

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0102039, Final residual = 5.74686e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0112043, Final residual = 9.53179e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0606841, Final residual = 0.000261772, No Iterations 4
time step continuity errors : sum local = 2.69363e-06, global = -4.66058e-07, cumulative = -8.56885e-06
GAMG:  Solving for p, Initial residual = 0.0373902, Final residual = 5.07614e-08, No Iterations 13
time step continuity errors : sum local = 5.36512e-10, global = 1.94229e-10, cumulative = -8.56865e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0143853, Final residual = 8.81659e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.024052, Final residual = 6.39778e-06, No Iterations 9
ExecutionTime = 0.27 s  ClockTime = 1 s

Courant Number mean: 1.02329 max: 4.99307
deltaT = 9.95422e-05
Time = 0.00211328

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00993458, Final residual = 5.91839e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0109608, Final residual = 5.43455e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 0.0586871, Final residual = 0.000201234, No Iterations 4
time step continuity errors : sum local = 2.116e-06, global = 2.14229e-07, cumulative = -8.35443e-06
GAMG:  Solving for p, Initial residual = 0.0378231, Final residual = 5.24272e-08, No Iterations 13
time step continuity errors : sum local = 5.44198e-10, global = 5.23572e-11, cumulative = -8.35437e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0140457, Final residual = 9.17123e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0231296, Final residual = 6.3446e-06, No Iterations 9
ExecutionTime = 0.28 s  ClockTime = 1 s

Courant Number mean: 1.02724 max: 5.00859
deltaT = 9.62242e-05
Time = 0.0022095

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00934669, Final residual = 5.02035e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.010119, Final residual = 9.11253e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0578542, Final residual = 0.000327433, No Iterations 4
time step continuity errors : sum local = 3.29316e-06, global = 3.87036e-07, cumulative = -7.96734e-06
GAMG:  Solving for p, Initial residual = 0.0358324, Final residual = 3.91537e-08, No Iterations 12
time step continuity errors : sum local = 3.9825e-10, global = -6.36024e-11, cumulative = -7.9674e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.013331, Final residual = 8.03717e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.021537, Final residual = 5.06354e-06, No Iterations 9
ExecutionTime = 0.29 s  ClockTime = 1 s

Courant Number mean: 0.996477 max: 4.85871
deltaT = 9.62242e-05
Time = 0.00230572

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00907521, Final residual = 4.93594e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.00975131, Final residual = 9.59544e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0534273, Final residual = 0.000208866, No Iterations 4
time step continuity errors : sum local = 2.12243e-06, global = 4.06638e-07, cumulative = -7.56076e-06
GAMG:  Solving for p, Initial residual = 0.0338106, Final residual = 8.99875e-08, No Iterations 12
time step continuity errors : sum local = 9.19396e-10, global = -3.68659e-10, cumulative = -7.56113e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0130547, Final residual = 8.08473e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0207043, Final residual = 4.74538e-06, No Iterations 9
ExecutionTime = 0.31 s  ClockTime = 1 s

Courant Number mean: 0.999841 max: 4.87583
deltaT = 9.62242e-05
Time = 0.00240195

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00882133, Final residual = 4.87694e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.00933486, Final residual = 9.51584e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0524217, Final residual = 0.000334048, No Iterations 4
time step continuity errors : sum local = 3.40871e-06, global = 1.27311e-07, cumulative = -7.43382e-06
GAMG:  Solving for p, Initial residual = 0.0333632, Final residual = 5.90251e-08, No Iterations 12
time step continuity errors : sum local = 6.07837e-10, global = 5.6005e-11, cumulative = -7.43376e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0127404, Final residual = 7.98406e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0199071, Final residual = 9.19435e-06, No Iterations 8
ExecutionTime = 0.31 s  ClockTime = 1 s

Courant Number mean: 1.00302 max: 4.89426
deltaT = 9.62242e-05
Time = 0.00249817

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00858945, Final residual = 4.88139e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0090071, Final residual = 9.65015e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0510536, Final residual = 0.000182937, No Iterations 4
time step continuity errors : sum local = 1.88192e-06, global = 3.95699e-07, cumulative = -7.03807e-06
GAMG:  Solving for p, Initial residual = 0.0330167, Final residual = 9.2338e-08, No Iterations 12
time step continuity errors : sum local = 9.51365e-10, global = -4.11729e-10, cumulative = -7.03848e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0124215, Final residual = 7.73822e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0191723, Final residual = 8.08256e-06, No Iterations 8
ExecutionTime = 0.32 s  ClockTime = 1 s

Courant Number mean: 1.00605 max: 4.91316
deltaT = 9.62242e-05
Time = 0.0025944

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0083507, Final residual = 9.96307e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00861912, Final residual = 9.24618e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0502607, Final residual = 0.000325909, No Iterations 4
time step continuity errors : sum local = 3.35932e-06, global = -7.67932e-08, cumulative = -7.11527e-06
GAMG:  Solving for p, Initial residual = 0.0327936, Final residual = 3.90532e-08, No Iterations 12
time step continuity errors : sum local = 4.06208e-10, global = -4.29144e-11, cumulative = -7.11531e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0120608, Final residual = 7.34635e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0184742, Final residual = 6.81851e-06, No Iterations 8
ExecutionTime = 0.34 s  ClockTime = 1 s

Courant Number mean: 1.00893 max: 4.93319
deltaT = 9.62242e-05
Time = 0.00269062

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00815338, Final residual = 4.71907e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.00832051, Final residual = 9.14374e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0483407, Final residual = 0.000164649, No Iterations 4
time step continuity errors : sum local = 1.71239e-06, global = 3.78478e-07, cumulative = -6.73684e-06
GAMG:  Solving for p, Initial residual = 0.0326093, Final residual = 9.81383e-08, No Iterations 12
time step continuity errors : sum local = 1.01759e-09, global = 1.58073e-10, cumulative = -6.73668e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0116882, Final residual = 6.83683e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0178343, Final residual = 5.51295e-06, No Iterations 8
ExecutionTime = 0.35 s  ClockTime = 1 s

Courant Number mean: 1.01168 max: 4.95654
deltaT = 9.62242e-05
Time = 0.00278684

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00792216, Final residual = 9.19735e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00797213, Final residual = 8.44561e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0485203, Final residual = 0.000297912, No Iterations 4
time step continuity errors : sum local = 3.09328e-06, global = -2.14753e-07, cumulative = -6.95143e-06
GAMG:  Solving for p, Initial residual = 0.0325039, Final residual = 8.24183e-08, No Iterations 11
time step continuity errors : sum local = 8.63517e-10, global = -2.73676e-10, cumulative = -6.9517e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.011297, Final residual = 6.21374e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0172482, Final residual = 4.27455e-06, No Iterations 8
ExecutionTime = 0.36 s  ClockTime = 1 s

Courant Number mean: 1.01429 max: 4.98188
deltaT = 9.62242e-05
Time = 0.00288307

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00775012, Final residual = 9.38984e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00769567, Final residual = 8.15677e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0469521, Final residual = 0.000155308, No Iterations 4
time step continuity errors : sum local = 1.62503e-06, global = 3.51396e-07, cumulative = -6.60031e-06
GAMG:  Solving for p, Initial residual = 0.0321459, Final residual = 4.52453e-08, No Iterations 13
time step continuity errors : sum local = 4.70937e-10, global = -1.83846e-10, cumulative = -6.60049e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0109047, Final residual = 5.52227e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0167308, Final residual = 8.20424e-06, No Iterations 7
ExecutionTime = 0.37 s  ClockTime = 1 s

Courant Number mean: 1.01676 max: 5.00827
deltaT = 9.20405e-05
Time = 0.00297511

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00720993, Final residual = 6.75601e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00702482, Final residual = 5.7818e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0467387, Final residual = 0.000263287, No Iterations 4
time step continuity errors : sum local = 2.57581e-06, global = -2.45284e-07, cumulative = -6.84578e-06
GAMG:  Solving for p, Initial residual = 0.0305998, Final residual = 7.41515e-08, No Iterations 12
time step continuity errors : sum local = 7.33463e-10, global = 1.22402e-10, cumulative = -6.84565e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0101294, Final residual = 3.89781e-06, No Iterations 6
smoothSolver:  Solving for k, Initial residual = 0.0156485, Final residual = 5.93976e-06, No Iterations 7
ExecutionTime = 0.39 s  ClockTime = 1 s

Courant Number mean: 0.974653 max: 4.8152
deltaT = 9.20405e-05
Time = 0.00306715

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00707942, Final residual = 6.86307e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00680505, Final residual = 5.44588e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0429567, Final residual = 0.000146533, No Iterations 4
time step continuity errors : sum local = 1.44509e-06, global = 3.06566e-07, cumulative = -6.53909e-06
GAMG:  Solving for p, Initial residual = 0.0293202, Final residual = 5.82894e-08, No Iterations 12
time step continuity errors : sum local = 5.71915e-10, global = 2.66365e-11, cumulative = -6.53906e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00977496, Final residual = 9.52982e-06, No Iterations 5
smoothSolver:  Solving for k, Initial residual = 0.015303, Final residual = 5.93456e-06, No Iterations 7
ExecutionTime = 0.4 s  ClockTime = 1 s

Courant Number mean: 0.976652 max: 4.84052
deltaT = 9.20405e-05
Time = 0.00315919

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0068905, Final residual = 6.01156e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00651128, Final residual = 9.93976e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0425482, Final residual = 0.000224965, No Iterations 4
time step continuity errors : sum local = 2.20767e-06, global = -2.63825e-07, cumulative = -6.80289e-06
GAMG:  Solving for p, Initial residual = 0.0288372, Final residual = 4.11939e-08, No Iterations 12
time step continuity errors : sum local = 4.08049e-10, global = 7.838e-11, cumulative = -6.80281e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00942412, Final residual = 8.08827e-06, No Iterations 5
smoothSolver:  Solving for k, Initial residual = 0.0150043, Final residual = 6.08799e-06, No Iterations 7
ExecutionTime = 0.41 s  ClockTime = 1 s

Courant Number mean: 0.978573 max: 4.86574
deltaT = 9.20405e-05
Time = 0.00325123

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00676726, Final residual = 6.05477e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00627681, Final residual = 9.21328e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0408851, Final residual = 0.000169194, No Iterations 4
time step continuity errors : sum local = 1.66939e-06, global = 3.3791e-07, cumulative = -6.4649e-06
GAMG:  Solving for p, Initial residual = 0.0282282, Final residual = 3.31336e-08, No Iterations 12
time step continuity errors : sum local = 3.25856e-10, global = -1.72237e-11, cumulative = -6.46491e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0090917, Final residual = 6.74871e-06, No Iterations 5
smoothSolver:  Solving for k, Initial residual = 0.0147497, Final residual = 6.35612e-06, No Iterations 7
ExecutionTime = 0.42 s  ClockTime = 1 s

Courant Number mean: 0.980461 max: 4.8914
deltaT = 9.20405e-05
Time = 0.00334327

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0065898, Final residual = 5.28223e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00598286, Final residual = 7.96547e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0403618, Final residual = 0.000204183, No Iterations 4
time step continuity errors : sum local = 2.00264e-06, global = -2.63985e-07, cumulative = -6.7289e-06
GAMG:  Solving for p, Initial residual = 0.027808, Final residual = 4.29837e-08, No Iterations 12
time step continuity errors : sum local = 4.25625e-10, global = 1.93349e-11, cumulative = -6.72888e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0087695, Final residual = 5.56647e-06, No Iterations 5
smoothSolver:  Solving for k, Initial residual = 0.0145176, Final residual = 6.73151e-06, No Iterations 7
ExecutionTime = 0.43 s  ClockTime = 1 s

Courant Number mean: 0.982228 max: 4.91697
deltaT = 9.20405e-05
Time = 0.00343531

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00646503, Final residual = 5.24137e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00580056, Final residual = 7.21577e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0391198, Final residual = 0.000186981, No Iterations 4
time step continuity errors : sum local = 1.84092e-06, global = 3.48518e-07, cumulative = -6.38036e-06
GAMG:  Solving for p, Initial residual = 0.0273216, Final residual = 4.47911e-08, No Iterations 12
time step continuity errors : sum local = 4.40276e-10, global = 5.87773e-11, cumulative = -6.3803e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00847947, Final residual = 4.66883e-06, No Iterations 5
smoothSolver:  Solving for k, Initial residual = 0.0143225, Final residual = 7.13764e-06, No Iterations 7
ExecutionTime = 0.44 s  ClockTime = 1 s

Courant Number mean: 0.98393 max: 4.94273
deltaT = 9.20405e-05
Time = 0.00352735

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00630543, Final residual = 4.56876e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00554681, Final residual = 6.12656e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0385809, Final residual = 0.000189851, No Iterations 4
time step continuity errors : sum local = 1.85912e-06, global = -2.49059e-07, cumulative = -6.62936e-06
GAMG:  Solving for p, Initial residual = 0.0267529, Final residual = 4.95007e-08, No Iterations 12
time step continuity errors : sum local = 4.89729e-10, global = -2.81641e-11, cumulative = -6.62939e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00822235, Final residual = 4.10639e-06, No Iterations 5
smoothSolver:  Solving for k, Initial residual = 0.0141436, Final residual = 7.49668e-06, No Iterations 7
ExecutionTime = 0.46 s  ClockTime = 1 s

Courant Number mean: 0.985557 max: 4.96822
deltaT = 9.20405e-05
Time = 0.00361939

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00618798, Final residual = 4.44e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00535923, Final residual = 5.41894e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0378803, Final residual = 0.000202646, No Iterations 4
time step continuity errors : sum local = 1.99117e-06, global = 3.40662e-07, cumulative = -6.28873e-06
GAMG:  Solving for p, Initial residual = 0.0263794, Final residual = 3.54958e-08, No Iterations 12
time step continuity errors : sum local = 3.48516e-10, global = 5.28042e-11, cumulative = -6.28868e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00799794, Final residual = 3.77977e-06, No Iterations 5
smoothSolver:  Solving for k, Initial residual = 0.0139886, Final residual = 7.68607e-06, No Iterations 7
ExecutionTime = 0.47 s  ClockTime = 1 s

Courant Number mean: 0.987125 max: 4.99361
deltaT = 9.20405e-05
Time = 0.00371143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00604512, Final residual = 9.74774e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00511916, Final residual = 4.5209e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0367747, Final residual = 0.000177093, No Iterations 4
time step continuity errors : sum local = 1.73023e-06, global = -2.27858e-07, cumulative = -6.51654e-06
GAMG:  Solving for p, Initial residual = 0.0256807, Final residual = 8.30842e-08, No Iterations 11
time step continuity errors : sum local = 8.19639e-10, global = 1.44445e-10, cumulative = -6.51639e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00779301, Final residual = 3.59661e-06, No Iterations 5
smoothSolver:  Solving for k, Initial residual = 0.0138549, Final residual = 7.68457e-06, No Iterations 7
ExecutionTime = 0.48 s  ClockTime = 1 s

Courant Number mean: 0.988636 max: 5.01849
deltaT = 8.59045e-05
Time = 0.00379734

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00555979, Final residual = 6.83351e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.0046447, Final residual = 6.53151e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.0362688, Final residual = 0.000194375, No Iterations 4
time step continuity errors : sum local = 1.72457e-06, global = 2.49052e-07, cumulative = -6.26734e-06
GAMG:  Solving for p, Initial residual = 0.0235476, Final residual = 8.55234e-08, No Iterations 11
time step continuity errors : sum local = 7.61778e-10, global = 1.41999e-10, cumulative = -6.2672e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00717779, Final residual = 9.51559e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0128919, Final residual = 5.26907e-06, No Iterations 7
ExecutionTime = 0.49 s  ClockTime = 1 s

Courant Number mean: 0.92399 max: 4.70584
deltaT = 8.59045e-05
Time = 0.00388324

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00545823, Final residual = 6.13062e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00445938, Final residual = 5.50734e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.0324192, Final residual = 0.000154022, No Iterations 4
time step continuity errors : sum local = 1.36378e-06, global = -1.40306e-07, cumulative = -6.4075e-06
GAMG:  Solving for p, Initial residual = 0.0218324, Final residual = 7.25564e-08, No Iterations 11
time step continuity errors : sum local = 6.46639e-10, global = 7.79594e-11, cumulative = -6.40742e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00703469, Final residual = 9.29299e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0128082, Final residual = 5.015e-06, No Iterations 7
ExecutionTime = 0.5 s  ClockTime = 1 s

Courant Number mean: 0.92518 max: 4.7271
deltaT = 8.59045e-05
Time = 0.00396915

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00536946, Final residual = 5.78928e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00431319, Final residual = 4.75695e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.0309332, Final residual = 0.000169581, No Iterations 4
time step continuity errors : sum local = 1.50296e-06, global = 1.60639e-07, cumulative = -6.24679e-06
GAMG:  Solving for p, Initial residual = 0.0210431, Final residual = 7.22071e-08, No Iterations 11
time step continuity errors : sum local = 6.40803e-10, global = 1.11364e-10, cumulative = -6.24667e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00690724, Final residual = 9.14803e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0127366, Final residual = 4.67861e-06, No Iterations 7
ExecutionTime = 0.51 s  ClockTime = 1 s

Courant Number mean: 0.926302 max: 4.7477
deltaT = 8.59045e-05
Time = 0.00405505

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00527048, Final residual = 5.24876e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00416118, Final residual = 3.98576e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.0301306, Final residual = 0.00014341, No Iterations 4
time step continuity errors : sum local = 1.26698e-06, global = -8.96884e-08, cumulative = -6.33636e-06
GAMG:  Solving for p, Initial residual = 0.020353, Final residual = 7.66055e-08, No Iterations 11
time step continuity errors : sum local = 6.80455e-10, global = 1.82477e-11, cumulative = -6.33634e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0067935, Final residual = 9.04624e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0126799, Final residual = 4.28625e-06, No Iterations 7
ExecutionTime = 0.52 s  ClockTime = 1 s

Courant Number mean: 0.927407 max: 4.76772
deltaT = 8.59045e-05
Time = 0.00414096

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00518266, Final residual = 4.87656e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00403953, Final residual = 8.97922e-06, No Iterations 5
GAMG:  Solving for p, Initial residual = 0.0295811, Final residual = 0.000147333, No Iterations 4
time step continuity errors : sum local = 1.30188e-06, global = 9.08608e-08, cumulative = -6.24548e-06
GAMG:  Solving for p, Initial residual = 0.0198474, Final residual = 7.2606e-08, No Iterations 11
time step continuity errors : sum local = 6.42979e-10, global = 3.85447e-11, cumulative = -6.24544e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00669366, Final residual = 8.92557e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0126336, Final residual = 9.96595e-06, No Iterations 6
ExecutionTime = 0.53 s  ClockTime = 1 s

Courant Number mean: 0.928471 max: 4.78719
deltaT = 8.59045e-05
Time = 0.00422686

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00508756, Final residual = 4.42641e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00389339, Final residual = 7.67354e-06, No Iterations 5
GAMG:  Solving for p, Initial residual = 0.0286145, Final residual = 0.000129595, No Iterations 4
time step continuity errors : sum local = 1.14218e-06, global = -6.04107e-08, cumulative = -6.30586e-06
GAMG:  Solving for p, Initial residual = 0.0192118, Final residual = 8.85941e-08, No Iterations 11
time step continuity errors : sum local = 7.84439e-10, global = -6.05854e-11, cumulative = -6.30592e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00659979, Final residual = 8.73551e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0125853, Final residual = 9.06334e-06, No Iterations 6
ExecutionTime = 0.54 s  ClockTime = 1 s

Courant Number mean: 0.929501 max: 4.80606
deltaT = 8.59045e-05
Time = 0.00431276

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00500161, Final residual = 4.07226e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00377682, Final residual = 6.57719e-06, No Iterations 5
GAMG:  Solving for p, Initial residual = 0.0278631, Final residual = 0.000127643, No Iterations 4
time step continuity errors : sum local = 1.12454e-06, global = 2.23622e-08, cumulative = -6.28355e-06
GAMG:  Solving for p, Initial residual = 0.0186569, Final residual = 8.43924e-08, No Iterations 11
time step continuity errors : sum local = 7.45613e-10, global = -5.13572e-11, cumulative = -6.28361e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0065268, Final residual = 8.46314e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0125316, Final residual = 8.13153e-06, No Iterations 6
ExecutionTime = 0.55 s  ClockTime = 1 s

Courant Number mean: 0.930509 max: 4.82433
deltaT = 8.59045e-05
Time = 0.00439867

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00491489, Final residual = 3.70234e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00366767, Final residual = 5.59487e-06, No Iterations 5
GAMG:  Solving for p, Initial residual = 0.0271659, Final residual = 0.000115485, No Iterations 4
time step continuity errors : sum local = 1.016e-06, global = -4.38829e-08, cumulative = -6.32749e-06
GAMG:  Solving for p, Initial residual = 0.0180721, Final residual = 9.69958e-08, No Iterations 11
time step continuity errors : sum local = 8.56669e-10, global = -9.8259e-11, cumulative = -6.32759e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00647021, Final residual = 8.1126e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.012472, Final residual = 7.20465e-06, No Iterations 6
ExecutionTime = 0.57 s  ClockTime = 1 s

Courant Number mean: 0.931485 max: 4.84195
deltaT = 8.59045e-05
Time = 0.00448457

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0048341, Final residual = 3.3809e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00356666, Final residual = 4.76397e-06, No Iterations 5
GAMG:  Solving for p, Initial residual = 0.0265674, Final residual = 0.000110665, No Iterations 4
time step continuity errors : sum local = 9.7328e-07, global = -1.8198e-08, cumulative = -6.34578e-06
GAMG:  Solving for p, Initial residual = 0.0175096, Final residual = 9.64617e-08, No Iterations 11
time step continuity errors : sum local = 8.51141e-10, global = -9.97714e-11, cumulative = -6.34588e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00643132, Final residual = 7.70016e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0124031, Final residual = 6.30811e-06, No Iterations 6
ExecutionTime = 0.58 s  ClockTime = 1 s

Courant Number mean: 0.932412 max: 4.8589
deltaT = 8.59045e-05
Time = 0.00457048

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00475336, Final residual = 3.07783e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00346515, Final residual = 4.0425e-06, No Iterations 5
GAMG:  Solving for p, Initial residual = 0.0258142, Final residual = 0.000102371, No Iterations 4
time step continuity errors : sum local = 8.99741e-07, global = -4.19567e-08, cumulative = -6.38784e-06
GAMG:  Solving for p, Initial residual = 0.016885, Final residual = 9.97037e-08, No Iterations 11
time step continuity errors : sum local = 8.79491e-10, global = -1.08249e-10, cumulative = -6.38795e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00641602, Final residual = 7.24658e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0123204, Final residual = 5.46407e-06, No Iterations 6
ExecutionTime = 0.59 s  ClockTime = 1 s

Courant Number mean: 0.933299 max: 4.87515
deltaT = 8.59045e-05
Time = 0.00465638

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00467339, Final residual = 9.8437e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00338095, Final residual = 3.43508e-06, No Iterations 5
GAMG:  Solving for p, Initial residual = 0.0252594, Final residual = 9.40611e-05, No Iterations 4
time step continuity errors : sum local = 8.26634e-07, global = -5.93756e-08, cumulative = -6.44732e-06
GAMG:  Solving for p, Initial residual = 0.0163023, Final residual = 4.51233e-08, No Iterations 12
time step continuity errors : sum local = 3.98186e-10, global = 1.57468e-10, cumulative = -6.44717e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00641229, Final residual = 6.77359e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0122269, Final residual = 4.69046e-06, No Iterations 6
ExecutionTime = 0.6 s  ClockTime = 1 s

Courant Number mean: 0.934173 max: 4.89067
deltaT = 8.59045e-05
Time = 0.00474229

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00459643, Final residual = 9.19754e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00330351, Final residual = 9.84524e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0246767, Final residual = 8.97526e-05, No Iterations 4
time step continuity errors : sum local = 7.89017e-07, global = -3.7988e-08, cumulative = -6.48516e-06
GAMG:  Solving for p, Initial residual = 0.0157046, Final residual = 9.31262e-08, No Iterations 11
time step continuity errors : sum local = 8.21541e-10, global = -1.01748e-10, cumulative = -6.48526e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00641411, Final residual = 6.29098e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0121204, Final residual = 3.99451e-06, No Iterations 6
ExecutionTime = 0.61 s  ClockTime = 1 s

Courant Number mean: 0.934986 max: 4.90546
deltaT = 8.59045e-05
Time = 0.00482819

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00451784, Final residual = 8.57699e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00322649, Final residual = 8.67781e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0238224, Final residual = 8.22157e-05, No Iterations 4
time step continuity errors : sum local = 7.23023e-07, global = -4.97725e-08, cumulative = -6.53503e-06
GAMG:  Solving for p, Initial residual = 0.0151575, Final residual = 8.70081e-08, No Iterations 11
time step continuity errors : sum local = 7.68153e-10, global = -9.41381e-11, cumulative = -6.53512e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0064132, Final residual = 5.81261e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0119943, Final residual = 3.37898e-06, No Iterations 6
ExecutionTime = 0.62 s  ClockTime = 1 s

Courant Number mean: 0.935769 max: 4.91951
deltaT = 8.59045e-05
Time = 0.0049141

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00444392, Final residual = 8.02623e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00316675, Final residual = 7.66954e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0232907, Final residual = 7.72611e-05, No Iterations 4
time step continuity errors : sum local = 6.80096e-07, global = -4.09952e-08, cumulative = -6.57612e-06
GAMG:  Solving for p, Initial residual = 0.0146726, Final residual = 8.12842e-08, No Iterations 11
time step continuity errors : sum local = 7.18157e-10, global = -8.74956e-11, cumulative = -6.57621e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00641634, Final residual = 5.34998e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0118493, Final residual = 9.72775e-06, No Iterations 5
ExecutionTime = 0.63 s  ClockTime = 1 s

Courant Number mean: 0.936549 max: 4.9328
deltaT = 8.59045e-05
Time = 0.005

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00436852, Final residual = 7.51369e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00311398, Final residual = 6.8156e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0227867, Final residual = 7.29165e-05, No Iterations 4
time step continuity errors : sum local = 6.42456e-07, global = -3.83257e-08, cumulative = -6.61453e-06
GAMG:  Solving for p, Initial residual = 0.0141814, Final residual = 7.45899e-08, No Iterations 11
time step continuity errors : sum local = 6.59607e-10, global = -7.90721e-11, cumulative = -6.61461e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00641081, Final residual = 4.9081e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0116911, Final residual = 8.43653e-06, No Iterations 5
ExecutionTime = 0.65 s  ClockTime = 1 s

Courant Number mean: 0.937287 max: 4.94531
deltaT = 8.62069e-05
Time = 0.00508621

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0043091, Final residual = 7.15556e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00307307, Final residual = 6.18492e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0225043, Final residual = 6.96924e-05, No Iterations 4
time step continuity errors : sum local = 6.17768e-07, global = -2.71498e-08, cumulative = -6.64176e-06
GAMG:  Solving for p, Initial residual = 0.0138389, Final residual = 6.96549e-08, No Iterations 11
time step continuity errors : sum local = 6.19472e-10, global = -7.42502e-11, cumulative = -6.64184e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00641739, Final residual = 4.56186e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0115479, Final residual = 7.42798e-06, No Iterations 5
ExecutionTime = 0.66 s  ClockTime = 1 s

Courant Number mean: 0.941278 max: 4.97448
deltaT = 8.62069e-05
Time = 0.00517241

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00423441, Final residual = 6.70547e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00303339, Final residual = 5.56177e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0219923, Final residual = 6.859e-05, No Iterations 4
time step continuity errors : sum local = 6.08672e-07, global = -1.93931e-08, cumulative = -6.66123e-06
GAMG:  Solving for p, Initial residual = 0.0134204, Final residual = 6.55825e-08, No Iterations 11
time step continuity errors : sum local = 5.84011e-10, global = -7.04896e-11, cumulative = -6.6613e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00639106, Final residual = 4.17167e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0113461, Final residual = 6.42258e-06, No Iterations 5
ExecutionTime = 0.67 s  ClockTime = 1 s

Courant Number mean: 0.941927 max: 4.98543
deltaT = 8.62069e-05
Time = 0.00525862

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00416015, Final residual = 6.28515e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0029936, Final residual = 5.03605e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0215157, Final residual = 6.81141e-05, No Iterations 4
time step continuity errors : sum local = 6.05267e-07, global = -5.58508e-09, cumulative = -6.66688e-06
GAMG:  Solving for p, Initial residual = 0.013042, Final residual = 6.1691e-08, No Iterations 11
time step continuity errors : sum local = 5.49932e-10, global = -6.75985e-11, cumulative = -6.66695e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00635979, Final residual = 3.81364e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0111234, Final residual = 5.55328e-06, No Iterations 5
ExecutionTime = 0.67 s  ClockTime = 1 s

Courant Number mean: 0.942514 max: 4.99559
deltaT = 8.62069e-05
Time = 0.00534483

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00408842, Final residual = 5.89899e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0029619, Final residual = 4.5939e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0211634, Final residual = 7.12276e-05, No Iterations 4
time step continuity errors : sum local = 6.33759e-07, global = 7.42888e-09, cumulative = -6.65952e-06
GAMG:  Solving for p, Initial residual = 0.0126727, Final residual = 6.04845e-08, No Iterations 11
time step continuity errors : sum local = 5.39839e-10, global = -6.89012e-11, cumulative = -6.65959e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00631927, Final residual = 3.49434e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0108888, Final residual = 4.8128e-06, No Iterations 5
ExecutionTime = 0.68 s  ClockTime = 1 s

Courant Number mean: 0.943081 max: 5.00495
deltaT = 8.46395e-05
Time = 0.00542947

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00394785, Final residual = 5.07688e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00288658, Final residual = 3.87557e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0211783, Final residual = 7.12773e-05, No Iterations 4
time step continuity errors : sum local = 6.1877e-07, global = 2.5976e-08, cumulative = -6.63362e-06
GAMG:  Solving for p, Initial residual = 0.0121941, Final residual = 5.36343e-08, No Iterations 11
time step continuity errors : sum local = 4.67222e-10, global = -5.94343e-11, cumulative = -6.63367e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0061728, Final residual = 2.95295e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0104701, Final residual = 3.80006e-06, No Iterations 5
ExecutionTime = 0.69 s  ClockTime = 1 s

Courant Number mean: 0.926419 max: 4.92236
deltaT = 8.46395e-05
Time = 0.00551411

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00388101, Final residual = 4.77025e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00286508, Final residual = 3.58801e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0199832, Final residual = 7.52403e-05, No Iterations 4
time step continuity errors : sum local = 6.54389e-07, global = 3.58519e-08, cumulative = -6.59782e-06
GAMG:  Solving for p, Initial residual = 0.0117286, Final residual = 5.37033e-08, No Iterations 11
time step continuity errors : sum local = 4.68313e-10, global = -5.96851e-11, cumulative = -6.59788e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00612282, Final residual = 2.71888e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0102271, Final residual = 3.31381e-06, No Iterations 5
ExecutionTime = 0.7 s  ClockTime = 1 s

Courant Number mean: 0.92686 max: 4.92997
deltaT = 8.46395e-05
Time = 0.00559875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00381563, Final residual = 4.48258e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00284588, Final residual = 3.34957e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.019532, Final residual = 7.51284e-05, No Iterations 4
time step continuity errors : sum local = 6.54229e-07, global = 5.7864e-08, cumulative = -6.54002e-06
GAMG:  Solving for p, Initial residual = 0.0114146, Final residual = 9.58703e-08, No Iterations 10
time step continuity errors : sum local = 8.37065e-10, global = 3.08476e-10, cumulative = -6.53971e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00606537, Final residual = 2.51032e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.00998455, Final residual = 2.90074e-06, No Iterations 5
ExecutionTime = 0.71 s  ClockTime = 1 s

Courant Number mean: 0.927273 max: 4.93677
deltaT = 8.46395e-05
Time = 0.00568339

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00375234, Final residual = 4.21323e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00282808, Final residual = 3.14783e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.019233, Final residual = 7.68481e-05, No Iterations 4
time step continuity errors : sum local = 6.7011e-07, global = 6.76526e-08, cumulative = -6.47206e-06
GAMG:  Solving for p, Initial residual = 0.0111547, Final residual = 8.92972e-08, No Iterations 10
time step continuity errors : sum local = 7.80948e-10, global = 2.83228e-10, cumulative = -6.47177e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00600242, Final residual = 2.32432e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.00974153, Final residual = 2.55025e-06, No Iterations 5
ExecutionTime = 0.72 s  ClockTime = 1 s

Courant Number mean: 0.927648 max: 4.94281
deltaT = 8.46395e-05
Time = 0.00576803

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00369034, Final residual = 3.96074e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00281204, Final residual = 2.9743e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0188415, Final residual = 7.65016e-05, No Iterations 4
time step continuity errors : sum local = 6.68147e-07, global = 7.7003e-08, cumulative = -6.39477e-06
GAMG:  Solving for p, Initial residual = 0.0108995, Final residual = 8.17696e-08, No Iterations 10
time step continuity errors : sum local = 7.16162e-10, global = 2.4857e-10, cumulative = -6.39452e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00593507, Final residual = 2.15943e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.00949503, Final residual = 2.25081e-06, No Iterations 5
ExecutionTime = 0.73 s  ClockTime = 1 s

Courant Number mean: 0.92799 max: 4.94813
deltaT = 8.46395e-05
Time = 0.00585266

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00362954, Final residual = 3.72242e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00279779, Final residual = 2.82555e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0186467, Final residual = 7.42325e-05, No Iterations 4
time step continuity errors : sum local = 6.494e-07, global = 8.40481e-08, cumulative = -6.31047e-06
GAMG:  Solving for p, Initial residual = 0.010707, Final residual = 7.40931e-08, No Iterations 10
time step continuity errors : sum local = 6.50003e-10, global = 2.18495e-10, cumulative = -6.31026e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00586561, Final residual = 2.01188e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.0092451, Final residual = 9.57961e-06, No Iterations 4
ExecutionTime = 0.74 s  ClockTime = 1 s

Courant Number mean: 0.928274 max: 4.95275
deltaT = 8.46395e-05
Time = 0.0059373

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00357189, Final residual = 3.49712e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0027836, Final residual = 2.69891e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0183062, Final residual = 7.16972e-05, No Iterations 4
time step continuity errors : sum local = 6.28222e-07, global = 8.84981e-08, cumulative = -6.22176e-06
GAMG:  Solving for p, Initial residual = 0.0104753, Final residual = 6.63418e-08, No Iterations 10
time step continuity errors : sum local = 5.82875e-10, global = 1.89027e-10, cumulative = -6.22157e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00579077, Final residual = 1.8802e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.00899459, Final residual = 8.71768e-06, No Iterations 4
ExecutionTime = 0.75 s  ClockTime = 1 s

Courant Number mean: 0.928513 max: 4.95667
deltaT = 8.46395e-05
Time = 0.00602194

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00351359, Final residual = 3.28633e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00276867, Final residual = 2.58578e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0181492, Final residual = 7.06695e-05, No Iterations 4
time step continuity errors : sum local = 6.20341e-07, global = 8.91506e-08, cumulative = -6.13242e-06
GAMG:  Solving for p, Initial residual = 0.0102597, Final residual = 5.76125e-08, No Iterations 10
time step continuity errors : sum local = 5.07212e-10, global = 1.60949e-10, cumulative = -6.13226e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.005718, Final residual = 1.76371e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.00874457, Final residual = 7.96334e-06, No Iterations 4
ExecutionTime = 0.76 s  ClockTime = 1 s

Courant Number mean: 0.928712 max: 4.95994
deltaT = 8.46395e-05
Time = 0.00610658

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00345241, Final residual = 3.08595e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00275653, Final residual = 2.48483e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0179871, Final residual = 6.0585e-05, No Iterations 4
time step continuity errors : sum local = 5.32564e-07, global = 8.39043e-08, cumulative = -6.04835e-06
GAMG:  Solving for p, Initial residual = 0.0101008, Final residual = 8.53581e-08, No Iterations 9
time step continuity errors : sum local = 7.51806e-10, global = 2.43778e-10, cumulative = -6.04811e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00563747, Final residual = 1.65915e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.00850159, Final residual = 7.29819e-06, No Iterations 4
ExecutionTime = 0.77 s  ClockTime = 1 s

Courant Number mean: 0.928862 max: 4.96256
deltaT = 8.46395e-05
Time = 0.00619122

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00338806, Final residual = 2.89389e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00273805, Final residual = 2.38899e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0176913, Final residual = 6.30472e-05, No Iterations 4
time step continuity errors : sum local = 5.54641e-07, global = 8.84546e-08, cumulative = -5.95965e-06
GAMG:  Solving for p, Initial residual = 0.00990401, Final residual = 6.61526e-08, No Iterations 9
time step continuity errors : sum local = 5.83176e-10, global = 1.96715e-10, cumulative = -5.95946e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0055498, Final residual = 1.56542e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.00826698, Final residual = 6.71187e-06, No Iterations 4
ExecutionTime = 0.78 s  ClockTime = 1 s

Courant Number mean: 0.928973 max: 4.96457
deltaT = 8.46395e-05
Time = 0.00627586

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00332473, Final residual = 2.71325e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00272264, Final residual = 2.30873e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0175529, Final residual = 6.00654e-05, No Iterations 4
time step continuity errors : sum local = 5.28833e-07, global = 8.4775e-08, cumulative = -5.87468e-06
GAMG:  Solving for p, Initial residual = 0.00972512, Final residual = 7.65553e-08, No Iterations 9
time step continuity errors : sum local = 6.75234e-10, global = 2.55643e-10, cumulative = -5.87443e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00546198, Final residual = 1.48027e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.00805501, Final residual = 6.18853e-06, No Iterations 4
ExecutionTime = 0.79 s  ClockTime = 1 s

Courant Number mean: 0.929031 max: 4.96597
deltaT = 8.46395e-05
Time = 0.0063605

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00326553, Final residual = 2.54215e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.002704, Final residual = 2.23633e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0172011, Final residual = 6.01472e-05, No Iterations 4
time step continuity errors : sum local = 5.30019e-07, global = 8.60102e-08, cumulative = -5.78842e-06
GAMG:  Solving for p, Initial residual = 0.00953967, Final residual = 4.826e-08, No Iterations 11
time step continuity errors : sum local = 4.25835e-10, global = 5.33794e-11, cumulative = -5.78836e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00537894, Final residual = 1.40341e-06, No Iterations 4
smoothSolver:  Solving for k, Initial residual = 0.00784858, Final residual = 5.71703e-06, No Iterations 4
ExecutionTime = 0.8 s  ClockTime = 1 s

Courant Number mean: 0.92904 max: 4.96679
deltaT = 8.46395e-05
Time = 0.00644514

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00320493, Final residual = 2.37867e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00267864, Final residual = 2.16323e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0169082, Final residual = 6.0906e-05, No Iterations 4
time step continuity errors : sum local = 5.37102e-07, global = 8.98792e-08, cumulative = -5.69848e-06
GAMG:  Solving for p, Initial residual = 0.00932808, Final residual = 6.20246e-08, No Iterations 11
time step continuity errors : sum local = 5.47563e-10, global = -4.2666e-11, cumulative = -5.69853e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00529588, Final residual = 9.72155e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00765247, Final residual = 5.30235e-06, No Iterations 4
ExecutionTime = 0.81 s  ClockTime = 1 s

Courant Number mean: 0.929002 max: 4.96705
deltaT = 8.46395e-05
Time = 0.00652978

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00314178, Final residual = 2.22497e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00265631, Final residual = 2.09411e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0165306, Final residual = 6.19034e-05, No Iterations 4
time step continuity errors : sum local = 5.46276e-07, global = 9.44778e-08, cumulative = -5.60405e-06
GAMG:  Solving for p, Initial residual = 0.00914331, Final residual = 5.43547e-08, No Iterations 11
time step continuity errors : sum local = 4.8003e-10, global = 4.43904e-12, cumulative = -5.60405e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00521638, Final residual = 9.34162e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00747222, Final residual = 4.92895e-06, No Iterations 4
ExecutionTime = 0.82 s  ClockTime = 1 s

Courant Number mean: 0.928902 max: 4.96676
deltaT = 8.46395e-05
Time = 0.00661442

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00308034, Final residual = 2.08056e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00263128, Final residual = 2.02908e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0161671, Final residual = 6.39271e-05, No Iterations 4
time step continuity errors : sum local = 5.64553e-07, global = 1.01766e-07, cumulative = -5.50228e-06
GAMG:  Solving for p, Initial residual = 0.008961, Final residual = 4.95335e-08, No Iterations 11
time step continuity errors : sum local = 4.37519e-10, global = 2.05642e-11, cumulative = -5.50226e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00513672, Final residual = 8.97763e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00729958, Final residual = 4.58631e-06, No Iterations 4
ExecutionTime = 0.83 s  ClockTime = 1 s

Courant Number mean: 0.928749 max: 4.96594
deltaT = 8.46395e-05
Time = 0.00669906

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00301877, Final residual = 1.94312e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00259962, Final residual = 1.96395e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0158895, Final residual = 6.48273e-05, No Iterations 4
time step continuity errors : sum local = 5.72715e-07, global = 1.06291e-07, cumulative = -5.39597e-06
GAMG:  Solving for p, Initial residual = 0.0087556, Final residual = 4.56954e-08, No Iterations 11
time step continuity errors : sum local = 4.03668e-10, global = 1.62239e-11, cumulative = -5.39595e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00506223, Final residual = 8.6214e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0071441, Final residual = 4.27788e-06, No Iterations 4
ExecutionTime = 0.84 s  ClockTime = 1 s

Courant Number mean: 0.928561 max: 4.96461
deltaT = 8.46395e-05
Time = 0.0067837

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0029573, Final residual = 1.81246e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00256818, Final residual = 1.89865e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0156845, Final residual = 6.58877e-05, No Iterations 4
time step continuity errors : sum local = 5.82272e-07, global = 1.10056e-07, cumulative = -5.2859e-06
GAMG:  Solving for p, Initial residual = 0.00862773, Final residual = 7.57788e-08, No Iterations 11
time step continuity errors : sum local = 6.69194e-10, global = 7.19215e-11, cumulative = -5.28582e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00498694, Final residual = 8.27636e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00700433, Final residual = 3.99581e-06, No Iterations 4
ExecutionTime = 0.85 s  ClockTime = 1 s

Courant Number mean: 0.928337 max: 4.96279
deltaT = 8.46395e-05
Time = 0.00686834

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00289764, Final residual = 9.49584e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00252715, Final residual = 9.73162e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0150775, Final residual = 6.49762e-05, No Iterations 4
time step continuity errors : sum local = 5.7405e-07, global = 1.07147e-07, cumulative = -5.17868e-06
GAMG:  Solving for p, Initial residual = 0.00831521, Final residual = 7.39609e-08, No Iterations 11
time step continuity errors : sum local = 6.52842e-10, global = 7.40002e-11, cumulative = -5.1786e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00491278, Final residual = 7.93978e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00686651, Final residual = 3.73798e-06, No Iterations 4
ExecutionTime = 0.87 s  ClockTime = 1 s

Courant Number mean: 0.928074 max: 4.96051
deltaT = 8.46395e-05
Time = 0.00695298

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00283955, Final residual = 8.97881e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00249483, Final residual = 9.44303e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0147777, Final residual = 6.37423e-05, No Iterations 4
time step continuity errors : sum local = 5.62819e-07, global = 1.02982e-07, cumulative = -5.07562e-06
GAMG:  Solving for p, Initial residual = 0.00811175, Final residual = 8.32374e-08, No Iterations 11
time step continuity errors : sum local = 7.33946e-10, global = 8.64563e-11, cumulative = -5.07553e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00484131, Final residual = 7.60691e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0067401, Final residual = 3.50343e-06, No Iterations 4
ExecutionTime = 0.88 s  ClockTime = 1 s

Courant Number mean: 0.927767 max: 4.95777
deltaT = 8.46395e-05
Time = 0.00703762

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00278094, Final residual = 8.48569e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0024553, Final residual = 9.1192e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0144813, Final residual = 6.24753e-05, No Iterations 4
time step continuity errors : sum local = 5.51151e-07, global = 9.67709e-08, cumulative = -4.97876e-06
GAMG:  Solving for p, Initial residual = 0.007942, Final residual = 7.67281e-08, No Iterations 11
time step continuity errors : sum local = 6.75606e-10, global = 8.22251e-11, cumulative = -4.97868e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00476985, Final residual = 7.27649e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00662216, Final residual = 3.28818e-06, No Iterations 4
ExecutionTime = 0.89 s  ClockTime = 1 s

Courant Number mean: 0.927435 max: 4.9546
deltaT = 8.46395e-05
Time = 0.00712226

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00272307, Final residual = 8.00156e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00240963, Final residual = 8.78889e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.014106, Final residual = 5.99318e-05, No Iterations 4
time step continuity errors : sum local = 5.28097e-07, global = 8.59711e-08, cumulative = -4.89271e-06
GAMG:  Solving for p, Initial residual = 0.00772674, Final residual = 4.51957e-08, No Iterations 11
time step continuity errors : sum local = 3.97391e-10, global = 3.13229e-11, cumulative = -4.89268e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00470124, Final residual = 6.95295e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0065121, Final residual = 3.08733e-06, No Iterations 4
ExecutionTime = 0.9 s  ClockTime = 1 s

Courant Number mean: 0.927069 max: 4.95102
deltaT = 8.46395e-05
Time = 0.0072069

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00266595, Final residual = 7.53906e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00236095, Final residual = 8.47509e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0138351, Final residual = 5.86544e-05, No Iterations 4
time step continuity errors : sum local = 5.1608e-07, global = 7.57335e-08, cumulative = -4.81694e-06
GAMG:  Solving for p, Initial residual = 0.00754247, Final residual = 6.07449e-08, No Iterations 11
time step continuity errors : sum local = 5.33081e-10, global = -1.6028e-10, cumulative = -4.8171e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00463317, Final residual = 6.64323e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00639901, Final residual = 2.91395e-06, No Iterations 4
ExecutionTime = 0.91 s  ClockTime = 1 s

Courant Number mean: 0.926662 max: 4.94705
deltaT = 8.46395e-05
Time = 0.00729154

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0026086, Final residual = 7.09475e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00231591, Final residual = 8.1598e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0134942, Final residual = 5.81011e-05, No Iterations 4
time step continuity errors : sum local = 5.10359e-07, global = 6.26893e-08, cumulative = -4.75442e-06
GAMG:  Solving for p, Initial residual = 0.00732768, Final residual = 8.8306e-08, No Iterations 11
time step continuity errors : sum local = 7.73518e-10, global = -2.43219e-10, cumulative = -4.75466e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00455961, Final residual = 6.34638e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00629384, Final residual = 2.75611e-06, No Iterations 4
ExecutionTime = 0.92 s  ClockTime = 1 s

Courant Number mean: 0.926225 max: 4.94272
deltaT = 8.46395e-05
Time = 0.00737618

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00255283, Final residual = 6.67915e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00226672, Final residual = 7.80429e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0131726, Final residual = 5.6851e-05, No Iterations 4
time step continuity errors : sum local = 4.98474e-07, global = 4.81235e-08, cumulative = -4.70654e-06
GAMG:  Solving for p, Initial residual = 0.00711327, Final residual = 5.49913e-08, No Iterations 12
time step continuity errors : sum local = 4.80736e-10, global = 4.71096e-11, cumulative = -4.70649e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00448619, Final residual = 6.0467e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00620029, Final residual = 2.60982e-06, No Iterations 4
ExecutionTime = 0.93 s  ClockTime = 1 s

Courant Number mean: 0.92577 max: 4.93807
deltaT = 8.46395e-05
Time = 0.00746082

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0024998, Final residual = 6.28036e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00221072, Final residual = 7.45813e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0128664, Final residual = 5.74988e-05, No Iterations 4
time step continuity errors : sum local = 5.03112e-07, global = 3.68633e-08, cumulative = -4.66962e-06
GAMG:  Solving for p, Initial residual = 0.00691279, Final residual = 6.22827e-08, No Iterations 12
time step continuity errors : sum local = 5.43163e-10, global = 5.30491e-11, cumulative = -4.66957e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00441129, Final residual = 5.76305e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0061077, Final residual = 2.48158e-06, No Iterations 4
ExecutionTime = 0.94 s  ClockTime = 1 s

Courant Number mean: 0.925291 max: 4.93311
deltaT = 8.46395e-05
Time = 0.00754545

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00244555, Final residual = 5.89352e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00215132, Final residual = 7.13653e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0125365, Final residual = 5.74851e-05, No Iterations 4
time step continuity errors : sum local = 5.01854e-07, global = 2.49511e-08, cumulative = -4.64462e-06
GAMG:  Solving for p, Initial residual = 0.00670371, Final residual = 6.55978e-08, No Iterations 12
time step continuity errors : sum local = 5.70654e-10, global = 5.57958e-11, cumulative = -4.64456e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00433608, Final residual = 5.49429e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00602134, Final residual = 2.36625e-06, No Iterations 4
ExecutionTime = 0.95 s  ClockTime = 1 s

Courant Number mean: 0.924797 max: 4.9279
deltaT = 8.46395e-05
Time = 0.00763009

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00239492, Final residual = 5.52455e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00209801, Final residual = 6.81042e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0121077, Final residual = 5.70399e-05, No Iterations 4
time step continuity errors : sum local = 4.96722e-07, global = 1.69983e-08, cumulative = -4.62757e-06
GAMG:  Solving for p, Initial residual = 0.0064613, Final residual = 6.74723e-08, No Iterations 12
time step continuity errors : sum local = 5.85488e-10, global = 5.73402e-11, cumulative = -4.62751e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00426707, Final residual = 5.23054e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00593306, Final residual = 2.25215e-06, No Iterations 4
ExecutionTime = 0.96 s  ClockTime = 1 s

Courant Number mean: 0.924286 max: 4.92246
deltaT = 8.46395e-05
Time = 0.00771473

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00234563, Final residual = 5.1766e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00204382, Final residual = 6.46533e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0117802, Final residual = 5.598e-05, No Iterations 4
time step continuity errors : sum local = 4.86167e-07, global = 9.38212e-09, cumulative = -4.61813e-06
GAMG:  Solving for p, Initial residual = 0.00624559, Final residual = 6.77783e-08, No Iterations 12
time step continuity errors : sum local = 5.86458e-10, global = 5.75412e-11, cumulative = -4.61807e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00419708, Final residual = 4.98976e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00584427, Final residual = 2.14821e-06, No Iterations 4
ExecutionTime = 0.97 s  ClockTime = 1 s

Courant Number mean: 0.923759 max: 4.91684
deltaT = 8.46395e-05
Time = 0.00779937

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00229563, Final residual = 4.85945e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00198601, Final residual = 6.11264e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0114453, Final residual = 5.46456e-05, No Iterations 4
time step continuity errors : sum local = 4.73219e-07, global = 3.92431e-09, cumulative = -4.61415e-06
GAMG:  Solving for p, Initial residual = 0.00603921, Final residual = 6.70253e-08, No Iterations 12
time step continuity errors : sum local = 5.78264e-10, global = 5.68499e-11, cumulative = -4.61409e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00412394, Final residual = 4.77624e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00576222, Final residual = 2.06188e-06, No Iterations 4
ExecutionTime = 0.98 s  ClockTime = 1 s

Courant Number mean: 0.92322 max: 4.91106
deltaT = 8.46395e-05
Time = 0.00788401

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00224792, Final residual = 4.54976e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00192712, Final residual = 5.80262e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0111482, Final residual = 5.27327e-05, No Iterations 4
time step continuity errors : sum local = 4.55299e-07, global = 3.31954e-10, cumulative = -4.61376e-06
GAMG:  Solving for p, Initial residual = 0.00584319, Final residual = 6.50992e-08, No Iterations 12
time step continuity errors : sum local = 5.59965e-10, global = 5.5165e-11, cumulative = -4.6137e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00405761, Final residual = 4.56375e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00567768, Final residual = 1.97582e-06, No Iterations 4
ExecutionTime = 1 s  ClockTime = 1 s

Courant Number mean: 0.922674 max: 4.90518
deltaT = 8.46395e-05
Time = 0.00796865

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0022005, Final residual = 4.25953e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00187676, Final residual = 5.48799e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.01082, Final residual = 5.01184e-05, No Iterations 4
time step continuity errors : sum local = 4.31396e-07, global = 9.82616e-11, cumulative = -4.6136e-06
GAMG:  Solving for p, Initial residual = 0.00565849, Final residual = 6.21283e-08, No Iterations 12
time step continuity errors : sum local = 5.32785e-10, global = 5.25962e-11, cumulative = -4.61355e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00398984, Final residual = 4.35935e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00558939, Final residual = 1.89212e-06, No Iterations 4
ExecutionTime = 1.01 s  ClockTime = 1 s

Courant Number mean: 0.922126 max: 4.89922
deltaT = 8.46395e-05
Time = 0.00805329

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00215039, Final residual = 3.98375e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0018263, Final residual = 5.16038e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0105793, Final residual = 4.73147e-05, No Iterations 4
time step continuity errors : sum local = 4.05975e-07, global = -2.41595e-09, cumulative = -4.61597e-06
GAMG:  Solving for p, Initial residual = 0.00548552, Final residual = 5.84899e-08, No Iterations 12
time step continuity errors : sum local = 5.00047e-10, global = 4.9461e-11, cumulative = -4.61592e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00392027, Final residual = 4.17565e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00550043, Final residual = 1.82256e-06, No Iterations 4
ExecutionTime = 1.02 s  ClockTime = 1 s

Courant Number mean: 0.921577 max: 4.89323
deltaT = 8.46395e-05
Time = 0.00813793

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0021016, Final residual = 3.7303e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00177597, Final residual = 4.83295e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0103228, Final residual = 4.41856e-05, No Iterations 4
time step continuity errors : sum local = 3.77937e-07, global = -3.96299e-09, cumulative = -4.61988e-06
GAMG:  Solving for p, Initial residual = 0.00532089, Final residual = 5.43874e-08, No Iterations 12
time step continuity errors : sum local = 4.63596e-10, global = 4.59362e-11, cumulative = -4.61983e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00385404, Final residual = 3.9892e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00540933, Final residual = 1.7591e-06, No Iterations 4
ExecutionTime = 1.03 s  ClockTime = 1 s

Courant Number mean: 0.921037 max: 4.88725
deltaT = 8.46395e-05
Time = 0.00822257

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00205463, Final residual = 3.5025e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00172589, Final residual = 4.55399e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0101101, Final residual = 9.77957e-05, No Iterations 3
time step continuity errors : sum local = 8.33805e-07, global = 1.31528e-07, cumulative = -4.48831e-06
GAMG:  Solving for p, Initial residual = 0.00518644, Final residual = 5.98465e-08, No Iterations 11
time step continuity errors : sum local = 5.08874e-10, global = -1.62027e-10, cumulative = -4.48847e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00378176, Final residual = 3.81835e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0053178, Final residual = 1.69381e-06, No Iterations 4
ExecutionTime = 1.04 s  ClockTime = 1 s

Courant Number mean: 0.920512 max: 4.88134
deltaT = 8.46395e-05
Time = 0.00830721

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0020057, Final residual = 3.27938e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00168495, Final residual = 4.28428e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00984686, Final residual = 7.08993e-05, No Iterations 3
time step continuity errors : sum local = 6.0221e-07, global = 1.29877e-09, cumulative = -4.48717e-06
GAMG:  Solving for p, Initial residual = 0.00501408, Final residual = 9.23344e-08, No Iterations 10
time step continuity errors : sum local = 7.82676e-10, global = 8.80299e-11, cumulative = -4.48708e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00370653, Final residual = 3.66707e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00523018, Final residual = 1.63803e-06, No Iterations 4
ExecutionTime = 1.05 s  ClockTime = 1 s

Courant Number mean: 0.919998 max: 4.87545
deltaT = 8.46395e-05
Time = 0.00839185

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00195562, Final residual = 3.06708e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00164565, Final residual = 4.01561e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00958422, Final residual = 7.23488e-05, No Iterations 3
time step continuity errors : sum local = 6.12713e-07, global = 4.13459e-08, cumulative = -4.44574e-06
GAMG:  Solving for p, Initial residual = 0.00485055, Final residual = 9.65431e-08, No Iterations 10
time step continuity errors : sum local = 8.15355e-10, global = 9.04113e-11, cumulative = -4.44565e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00363497, Final residual = 3.51067e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00513877, Final residual = 1.58977e-06, No Iterations 4
ExecutionTime = 1.06 s  ClockTime = 1 s

Courant Number mean: 0.919497 max: 4.86973
deltaT = 8.46395e-05
Time = 0.00847649

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0019047, Final residual = 2.87614e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00160243, Final residual = 3.74453e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00938975, Final residual = 5.88649e-05, No Iterations 3
time step continuity errors : sum local = 4.96714e-07, global = -9.36252e-09, cumulative = -4.45501e-06
GAMG:  Solving for p, Initial residual = 0.00470753, Final residual = 8.82493e-08, No Iterations 10
time step continuity errors : sum local = 7.42813e-10, global = 8.01645e-11, cumulative = -4.45493e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00356289, Final residual = 3.37238e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00504645, Final residual = 1.53955e-06, No Iterations 4
ExecutionTime = 1.07 s  ClockTime = 1 s

Courant Number mean: 0.91901 max: 4.86417
deltaT = 8.46395e-05
Time = 0.00856113

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00185438, Final residual = 2.70699e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00155955, Final residual = 3.51952e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00901866, Final residual = 5.61973e-05, No Iterations 3
time step continuity errors : sum local = 4.72757e-07, global = 4.1406e-09, cumulative = -4.45079e-06
GAMG:  Solving for p, Initial residual = 0.00454808, Final residual = 8.199e-08, No Iterations 10
time step continuity errors : sum local = 6.87954e-10, global = 7.47941e-11, cumulative = -4.45071e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0034896, Final residual = 3.24626e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00495875, Final residual = 1.49628e-06, No Iterations 4
ExecutionTime = 1.08 s  ClockTime = 2 s

Courant Number mean: 0.918538 max: 4.85883
deltaT = 8.46395e-05
Time = 0.00864577

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00180401, Final residual = 2.54597e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00152461, Final residual = 3.30248e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00876371, Final residual = 4.65345e-05, No Iterations 3
time step continuity errors : sum local = 3.9025e-07, global = -2.2491e-08, cumulative = -4.4732e-06
GAMG:  Solving for p, Initial residual = 0.00439463, Final residual = 7.61589e-08, No Iterations 10
time step continuity errors : sum local = 6.37181e-10, global = 6.81658e-11, cumulative = -4.47314e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00340915, Final residual = 3.12936e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00486967, Final residual = 1.45769e-06, No Iterations 4
ExecutionTime = 1.09 s  ClockTime = 2 s

Courant Number mean: 0.918082 max: 4.85374
deltaT = 8.46395e-05
Time = 0.00873041

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00175259, Final residual = 2.39616e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00149094, Final residual = 3.10348e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00853618, Final residual = 4.39394e-05, No Iterations 3
time step continuity errors : sum local = 3.6746e-07, global = -1.87425e-08, cumulative = -4.49188e-06
GAMG:  Solving for p, Initial residual = 0.00424321, Final residual = 6.97198e-08, No Iterations 10
time step continuity errors : sum local = 5.81621e-10, global = 6.21273e-11, cumulative = -4.49182e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00332964, Final residual = 3.01666e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00477898, Final residual = 9.91389e-06, No Iterations 3
ExecutionTime = 1.1 s  ClockTime = 2 s

Courant Number mean: 0.917645 max: 4.85008
deltaT = 8.46395e-05
Time = 0.00881505

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00170274, Final residual = 2.25585e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00145706, Final residual = 2.91729e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00827533, Final residual = 3.81914e-05, No Iterations 3
time step continuity errors : sum local = 3.1847e-07, global = -2.86907e-08, cumulative = -4.52051e-06
GAMG:  Solving for p, Initial residual = 0.00408598, Final residual = 6.21914e-08, No Iterations 10
time step continuity errors : sum local = 5.1742e-10, global = 5.49089e-11, cumulative = -4.52045e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00325441, Final residual = 2.9227e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0046914, Final residual = 9.6737e-06, No Iterations 3
ExecutionTime = 1.1 s  ClockTime = 2 s

Courant Number mean: 0.917228 max: 4.84669
deltaT = 8.46395e-05
Time = 0.00889969

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00164782, Final residual = 2.12885e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00142259, Final residual = 2.76319e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00800415, Final residual = 3.5968e-05, No Iterations 3
time step continuity errors : sum local = 2.99139e-07, global = -2.59773e-08, cumulative = -4.54643e-06
GAMG:  Solving for p, Initial residual = 0.00393877, Final residual = 5.53129e-08, No Iterations 10
time step continuity errors : sum local = 4.58986e-10, global = 4.8616e-11, cumulative = -4.54638e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00317414, Final residual = 2.82432e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00460052, Final residual = 9.4164e-06, No Iterations 3
ExecutionTime = 1.11 s  ClockTime = 2 s

Courant Number mean: 0.916834 max: 4.84358
deltaT = 8.46395e-05
Time = 0.00898433

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00159227, Final residual = 2.01313e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0013928, Final residual = 2.63198e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0077536, Final residual = 3.29794e-05, No Iterations 3
time step continuity errors : sum local = 2.7357e-07, global = -2.21732e-08, cumulative = -4.56855e-06
GAMG:  Solving for p, Initial residual = 0.00379544, Final residual = 8.40081e-08, No Iterations 9
time step continuity errors : sum local = 6.95445e-10, global = -2.28139e-10, cumulative = -4.56878e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00309486, Final residual = 2.73859e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00450901, Final residual = 9.17355e-06, No Iterations 3
ExecutionTime = 1.12 s  ClockTime = 2 s

Courant Number mean: 0.916459 max: 4.84074
deltaT = 8.46395e-05
Time = 0.00906897

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0015411, Final residual = 1.91127e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00136508, Final residual = 2.50119e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00752163, Final residual = 3.22421e-05, No Iterations 3
time step continuity errors : sum local = 2.66813e-07, global = -1.50653e-08, cumulative = -4.58385e-06
GAMG:  Solving for p, Initial residual = 0.00365387, Final residual = 6.45292e-08, No Iterations 9
time step continuity errors : sum local = 5.32999e-10, global = -1.80212e-10, cumulative = -4.58403e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00301028, Final residual = 2.66796e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00442417, Final residual = 8.97918e-06, No Iterations 3
ExecutionTime = 1.13 s  ClockTime = 2 s

Courant Number mean: 0.916106 max: 4.83819
deltaT = 8.46395e-05
Time = 0.00915361

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00149008, Final residual = 1.80256e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00133518, Final residual = 2.3923e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00727666, Final residual = 3.29519e-05, No Iterations 3
time step continuity errors : sum local = 2.72079e-07, global = -2.39133e-09, cumulative = -4.58642e-06
GAMG:  Solving for p, Initial residual = 0.00351787, Final residual = 9.79621e-08, No Iterations 7
time step continuity errors : sum local = 8.07566e-10, global = -1.61366e-10, cumulative = -4.58658e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00292617, Final residual = 2.58954e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0043383, Final residual = 8.75268e-06, No Iterations 3
ExecutionTime = 1.14 s  ClockTime = 2 s

Courant Number mean: 0.915773 max: 4.8359
deltaT = 8.46395e-05
Time = 0.00923824

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00143481, Final residual = 1.70698e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00130106, Final residual = 2.29649e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.007084, Final residual = 3.41361e-05, No Iterations 3
time step continuity errors : sum local = 2.81264e-07, global = 9.44244e-09, cumulative = -4.57714e-06
GAMG:  Solving for p, Initial residual = 0.00339384, Final residual = 5.70729e-08, No Iterations 8
time step continuity errors : sum local = 4.69611e-10, global = 1.43453e-10, cumulative = -4.57699e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00284666, Final residual = 2.52302e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00424978, Final residual = 8.53358e-06, No Iterations 3
ExecutionTime = 1.15 s  ClockTime = 2 s

Courant Number mean: 0.915461 max: 4.83388
deltaT = 8.46395e-05
Time = 0.00932288

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00138138, Final residual = 1.63326e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00127392, Final residual = 2.2087e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00682969, Final residual = 3.50204e-05, No Iterations 3
time step continuity errors : sum local = 2.87996e-07, global = 2.36705e-08, cumulative = -4.55332e-06
GAMG:  Solving for p, Initial residual = 0.00326576, Final residual = 5.38212e-08, No Iterations 9
time step continuity errors : sum local = 4.42167e-10, global = -4.19761e-11, cumulative = -4.55337e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00276141, Final residual = 2.46102e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00415959, Final residual = 8.35178e-06, No Iterations 3
ExecutionTime = 1.16 s  ClockTime = 2 s

Courant Number mean: 0.915169 max: 4.83212
deltaT = 8.46395e-05
Time = 0.00940752

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00133155, Final residual = 1.55325e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00124609, Final residual = 2.14194e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00662582, Final residual = 3.48179e-05, No Iterations 3
time step continuity errors : sum local = 2.85851e-07, global = 3.22515e-08, cumulative = -4.52111e-06
GAMG:  Solving for p, Initial residual = 0.00315888, Final residual = 6.76976e-08, No Iterations 9
time step continuity errors : sum local = 5.55482e-10, global = -7.37137e-11, cumulative = -4.52119e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0026787, Final residual = 2.39444e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00406651, Final residual = 8.1437e-06, No Iterations 3
ExecutionTime = 1.17 s  ClockTime = 2 s

Courant Number mean: 0.914895 max: 4.83061
deltaT = 8.46395e-05
Time = 0.00949216

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00128274, Final residual = 1.47721e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00121565, Final residual = 2.06902e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00641998, Final residual = 3.33615e-05, No Iterations 3
time step continuity errors : sum local = 2.73531e-07, global = 3.31101e-08, cumulative = -4.48808e-06
GAMG:  Solving for p, Initial residual = 0.00306145, Final residual = 8.45903e-08, No Iterations 9
time step continuity errors : sum local = 6.9349e-10, global = -8.77788e-11, cumulative = -4.48816e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00259323, Final residual = 2.33615e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00397075, Final residual = 7.9362e-06, No Iterations 3
ExecutionTime = 1.18 s  ClockTime = 2 s

Courant Number mean: 0.914641 max: 4.82933
deltaT = 8.46395e-05
Time = 0.0095768

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00123635, Final residual = 1.41779e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00118565, Final residual = 2.00309e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00621038, Final residual = 3.15666e-05, No Iterations 3
time step continuity errors : sum local = 2.58559e-07, global = 2.4807e-08, cumulative = -4.46336e-06
GAMG:  Solving for p, Initial residual = 0.00297716, Final residual = 5.00804e-08, No Iterations 10
time step continuity errors : sum local = 4.10389e-10, global = 1.63995e-10, cumulative = -4.46319e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00250518, Final residual = 2.2751e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00387717, Final residual = 7.75052e-06, No Iterations 3
ExecutionTime = 1.18 s  ClockTime = 2 s

Courant Number mean: 0.914405 max: 4.82827
deltaT = 8.46395e-05
Time = 0.00966144

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0011901, Final residual = 1.3568e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00115852, Final residual = 1.95378e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00602823, Final residual = 3.05046e-05, No Iterations 3
time step continuity errors : sum local = 2.49731e-07, global = 9.90268e-09, cumulative = -4.45329e-06
GAMG:  Solving for p, Initial residual = 0.00291488, Final residual = 5.17692e-08, No Iterations 10
time step continuity errors : sum local = 4.2421e-10, global = 1.70751e-10, cumulative = -4.45312e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00242017, Final residual = 2.2115e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00378688, Final residual = 7.54511e-06, No Iterations 3
ExecutionTime = 1.19 s  ClockTime = 2 s

Courant Number mean: 0.914186 max: 4.82742
deltaT = 8.46395e-05
Time = 0.00974608

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00114365, Final residual = 1.29426e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00113282, Final residual = 1.89908e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00589063, Final residual = 3.06278e-05, No Iterations 3
time step continuity errors : sum local = 2.50696e-07, global = -7.20321e-09, cumulative = -4.46032e-06
GAMG:  Solving for p, Initial residual = 0.00286041, Final residual = 4.78099e-08, No Iterations 10
time step continuity errors : sum local = 3.91848e-10, global = 1.58867e-10, cumulative = -4.46016e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00233682, Final residual = 2.15297e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00368797, Final residual = 7.33625e-06, No Iterations 3
ExecutionTime = 1.2 s  ClockTime = 2 s

Courant Number mean: 0.913982 max: 4.82675
deltaT = 8.46395e-05
Time = 0.00983072

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00110488, Final residual = 9.97401e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00110764, Final residual = 1.84949e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0057549, Final residual = 3.30325e-05, No Iterations 3
time step continuity errors : sum local = 2.7041e-07, global = -2.72697e-08, cumulative = -4.48743e-06
GAMG:  Solving for p, Initial residual = 0.00277247, Final residual = 7.8222e-08, No Iterations 9
time step continuity errors : sum local = 6.41336e-10, global = -4.58687e-11, cumulative = -4.48748e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00224996, Final residual = 2.08789e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00358532, Final residual = 7.14025e-06, No Iterations 3
ExecutionTime = 1.21 s  ClockTime = 2 s

Courant Number mean: 0.913795 max: 4.82626
deltaT = 8.46395e-05
Time = 0.00991536

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00106798, Final residual = 9.5495e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00108191, Final residual = 1.80484e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00558075, Final residual = 3.52774e-05, No Iterations 3
time step continuity errors : sum local = 2.88893e-07, global = -4.11572e-08, cumulative = -4.52864e-06
GAMG:  Solving for p, Initial residual = 0.00271968, Final residual = 6.59708e-08, No Iterations 9
time step continuity errors : sum local = 5.41196e-10, global = -1.34279e-11, cumulative = -4.52865e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00216705, Final residual = 2.01888e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00348951, Final residual = 6.92762e-06, No Iterations 3
ExecutionTime = 1.22 s  ClockTime = 2 s

Courant Number mean: 0.913622 max: 4.82592
deltaT = 8.46395e-05
Time = 0.01

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00103187, Final residual = 9.15582e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00105496, Final residual = 1.75566e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00540921, Final residual = 3.60043e-05, No Iterations 3
time step continuity errors : sum local = 2.95015e-07, global = -4.94313e-08, cumulative = -4.57808e-06
GAMG:  Solving for p, Initial residual = 0.00267079, Final residual = 7.25961e-08, No Iterations 9
time step continuity errors : sum local = 5.95994e-10, global = -3.15914e-11, cumulative = -4.57811e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00208514, Final residual = 1.95238e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0033893, Final residual = 6.70874e-06, No Iterations 3
ExecutionTime = 1.24 s  ClockTime = 2 s

Courant Number mean: 0.913461 max: 4.82572
deltaT = 8.62069e-05
Time = 0.0100862

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00101499, Final residual = 9.35967e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00105027, Final residual = 1.84614e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00622733, Final residual = 3.75242e-05, No Iterations 3
time step continuity errors : sum local = 3.1586e-07, global = -6.08047e-08, cumulative = -4.63892e-06
GAMG:  Solving for p, Initial residual = 0.00274719, Final residual = 8.29565e-08, No Iterations 9
time step continuity errors : sum local = 6.99071e-10, global = -5.30228e-11, cumulative = -4.63897e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00202916, Final residual = 2.02487e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00333958, Final residual = 7.00835e-06, No Iterations 3
ExecutionTime = 1.25 s  ClockTime = 2 s

Courant Number mean: 0.930221 max: 4.91498
deltaT = 8.62069e-05
Time = 0.0101724

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000983836, Final residual = 9.02955e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00103014, Final residual = 1.80087e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0054278, Final residual = 3.73536e-05, No Iterations 3
time step continuity errors : sum local = 3.14502e-07, global = -6.52069e-08, cumulative = -4.70418e-06
GAMG:  Solving for p, Initial residual = 0.00267112, Final residual = 8.45501e-08, No Iterations 9
time step continuity errors : sum local = 7.13493e-10, global = -5.44414e-11, cumulative = -4.70423e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00194627, Final residual = 1.9415e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0032395, Final residual = 6.76378e-06, No Iterations 3
ExecutionTime = 1.26 s  ClockTime = 2 s

Courant Number mean: 0.930075 max: 4.91495
deltaT = 8.62069e-05
Time = 0.0102586

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00095169, Final residual = 8.68546e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00100739, Final residual = 1.74305e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00523211, Final residual = 3.68989e-05, No Iterations 3
time step continuity errors : sum local = 3.11051e-07, global = -6.92905e-08, cumulative = -4.77352e-06
GAMG:  Solving for p, Initial residual = 0.00260948, Final residual = 9.00574e-08, No Iterations 9
time step continuity errors : sum local = 7.60822e-10, global = -6.70204e-11, cumulative = -4.77359e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00186739, Final residual = 1.85848e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00313688, Final residual = 6.51087e-06, No Iterations 3
ExecutionTime = 1.27 s  ClockTime = 2 s

Courant Number mean: 0.929936 max: 4.91506
deltaT = 8.62069e-05
Time = 0.0103448

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00092238, Final residual = 8.39144e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000985539, Final residual = 1.68295e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00506307, Final residual = 3.55044e-05, No Iterations 3
time step continuity errors : sum local = 2.99633e-07, global = -6.88495e-08, cumulative = -4.84244e-06
GAMG:  Solving for p, Initial residual = 0.00255205, Final residual = 9.01021e-08, No Iterations 9
time step continuity errors : sum local = 7.61997e-10, global = -6.83777e-11, cumulative = -4.84251e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00178719, Final residual = 1.77068e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00302769, Final residual = 6.26276e-06, No Iterations 3
ExecutionTime = 1.28 s  ClockTime = 2 s

Courant Number mean: 0.929804 max: 4.91527
deltaT = 8.62069e-05
Time = 0.010431

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000896514, Final residual = 8.14307e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000962445, Final residual = 1.63208e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00491477, Final residual = 3.39174e-05, No Iterations 3
time step continuity errors : sum local = 2.86545e-07, global = -6.7863e-08, cumulative = -4.91037e-06
GAMG:  Solving for p, Initial residual = 0.00249243, Final residual = 8.2583e-08, No Iterations 9
time step continuity errors : sum local = 6.99091e-10, global = -5.09196e-11, cumulative = -4.91042e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00171154, Final residual = 1.67896e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00292361, Final residual = 6.0047e-06, No Iterations 3
ExecutionTime = 1.28 s  ClockTime = 2 s

Courant Number mean: 0.929677 max: 4.91554
deltaT = 8.62069e-05
Time = 0.0105172

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00087172, Final residual = 7.90704e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000940041, Final residual = 1.57696e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00478197, Final residual = 3.18978e-05, No Iterations 3
time step continuity errors : sum local = 2.69761e-07, global = -6.41998e-08, cumulative = -4.97462e-06
GAMG:  Solving for p, Initial residual = 0.00243335, Final residual = 7.03718e-08, No Iterations 9
time step continuity errors : sum local = 5.96267e-10, global = -1.36036e-11, cumulative = -4.97464e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00163921, Final residual = 1.58685e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00282787, Final residual = 5.73853e-06, No Iterations 3
ExecutionTime = 1.29 s  ClockTime = 2 s

Courant Number mean: 0.929554 max: 4.91586
deltaT = 8.62069e-05
Time = 0.0106034

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000846054, Final residual = 7.69289e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000917071, Final residual = 1.51551e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00465795, Final residual = 3.06391e-05, No Iterations 3
time step continuity errors : sum local = 2.59367e-07, global = -6.41939e-08, cumulative = -5.03883e-06
GAMG:  Solving for p, Initial residual = 0.00237476, Final residual = 5.52225e-08, No Iterations 9
time step continuity errors : sum local = 4.68309e-10, global = 4.53545e-11, cumulative = -5.03878e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00156486, Final residual = 1.49214e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00272717, Final residual = 5.47478e-06, No Iterations 3
ExecutionTime = 1.3 s  ClockTime = 2 s

Courant Number mean: 0.929436 max: 4.91622
deltaT = 8.62069e-05
Time = 0.0106897

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000823459, Final residual = 7.49231e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000899438, Final residual = 1.45663e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00453015, Final residual = 2.79185e-05, No Iterations 3
time step continuity errors : sum local = 2.36554e-07, global = -5.60723e-08, cumulative = -5.09486e-06
GAMG:  Solving for p, Initial residual = 0.00231354, Final residual = 4.96624e-08, No Iterations 9
time step continuity errors : sum local = 4.21514e-10, global = 9.14253e-11, cumulative = -5.09477e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00149601, Final residual = 1.39472e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00262557, Final residual = 5.20628e-06, No Iterations 3
ExecutionTime = 1.31 s  ClockTime = 2 s

Courant Number mean: 0.929321 max: 4.91661
deltaT = 8.62069e-05
Time = 0.0107759

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000802579, Final residual = 7.34908e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000881181, Final residual = 1.40861e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00443886, Final residual = 2.60095e-05, No Iterations 3
time step continuity errors : sum local = 2.20576e-07, global = -5.20458e-08, cumulative = -5.14681e-06
GAMG:  Solving for p, Initial residual = 0.0022513, Final residual = 4.23941e-08, No Iterations 9
time step continuity errors : sum local = 3.60085e-10, global = 8.75975e-11, cumulative = -5.14672e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00143509, Final residual = 1.29865e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00253355, Final residual = 4.93373e-06, No Iterations 3
ExecutionTime = 1.32 s  ClockTime = 2 s

Courant Number mean: 0.929209 max: 4.91701
deltaT = 8.62069e-05
Time = 0.0108621

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000782384, Final residual = 7.21982e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000865509, Final residual = 1.3528e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0043541, Final residual = 2.42056e-05, No Iterations 3
time step continuity errors : sum local = 2.0544e-07, global = -4.87374e-08, cumulative = -5.19546e-06
GAMG:  Solving for p, Initial residual = 0.00219265, Final residual = 9.72926e-08, No Iterations 8
time step continuity errors : sum local = 8.26875e-10, global = 6.01137e-11, cumulative = -5.1954e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00137226, Final residual = 1.20472e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00243997, Final residual = 4.65995e-06, No Iterations 3
ExecutionTime = 1.33 s  ClockTime = 2 s

Courant Number mean: 0.929101 max: 4.91742
deltaT = 8.62069e-05
Time = 0.0109483

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000761519, Final residual = 7.09377e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000851854, Final residual = 1.29459e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00427295, Final residual = 2.26038e-05, No Iterations 3
time step continuity errors : sum local = 1.91984e-07, global = -4.61446e-08, cumulative = -5.24155e-06
GAMG:  Solving for p, Initial residual = 0.00212962, Final residual = 4.82927e-08, No Iterations 9
time step continuity errors : sum local = 4.10635e-10, global = 1.35214e-10, cumulative = -5.24141e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00131206, Final residual = 1.11308e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00234683, Final residual = 4.39364e-06, No Iterations 3
ExecutionTime = 1.34 s  ClockTime = 2 s

Courant Number mean: 0.928996 max: 4.91784
deltaT = 8.62069e-05
Time = 0.0110345

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000742795, Final residual = 6.98407e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000838543, Final residual = 9.87241e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00414967, Final residual = 2.10272e-05, No Iterations 3
time step continuity errors : sum local = 1.78704e-07, global = -4.21323e-08, cumulative = -5.28354e-06
GAMG:  Solving for p, Initial residual = 0.00201395, Final residual = 5.39787e-08, No Iterations 9
time step continuity errors : sum local = 4.59187e-10, global = 1.52716e-10, cumulative = -5.28339e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0012544, Final residual = 9.8492e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00225995, Final residual = 4.13228e-06, No Iterations 3
ExecutionTime = 1.35 s  ClockTime = 2 s

Courant Number mean: 0.928895 max: 4.91826
deltaT = 8.62069e-05
Time = 0.0111207

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000726563, Final residual = 6.90616e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000823956, Final residual = 9.55187e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00404245, Final residual = 2.00016e-05, No Iterations 3
time step continuity errors : sum local = 1.70075e-07, global = -3.3524e-08, cumulative = -5.31691e-06
GAMG:  Solving for p, Initial residual = 0.00195437, Final residual = 4.92134e-08, No Iterations 9
time step continuity errors : sum local = 4.18794e-10, global = 1.34598e-10, cumulative = -5.31678e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00120853, Final residual = 9.30362e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00218045, Final residual = 3.87551e-06, No Iterations 3
ExecutionTime = 1.36 s  ClockTime = 2 s

Courant Number mean: 0.928798 max: 4.91867
deltaT = 8.62069e-05
Time = 0.0112069

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000709586, Final residual = 6.83302e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000807957, Final residual = 9.19514e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00393774, Final residual = 1.94137e-05, No Iterations 3
time step continuity errors : sum local = 1.65142e-07, global = -2.36542e-08, cumulative = -5.34043e-06
GAMG:  Solving for p, Initial residual = 0.00190454, Final residual = 4.90612e-08, No Iterations 9
time step continuity errors : sum local = 4.17612e-10, global = 1.37196e-10, cumulative = -5.3403e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00116409, Final residual = 8.7814e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00209931, Final residual = 3.63335e-06, No Iterations 3
ExecutionTime = 1.37 s  ClockTime = 2 s

Courant Number mean: 0.928704 max: 4.91908
deltaT = 8.62069e-05
Time = 0.0112931

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000693553, Final residual = 6.76183e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000792115, Final residual = 8.83075e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00385387, Final residual = 1.89669e-05, No Iterations 3
time step continuity errors : sum local = 1.6138e-07, global = -1.5891e-08, cumulative = -5.35619e-06
GAMG:  Solving for p, Initial residual = 0.00185585, Final residual = 5.23307e-08, No Iterations 9
time step continuity errors : sum local = 4.45529e-10, global = 1.48324e-10, cumulative = -5.35604e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0011246, Final residual = 8.32677e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0020204, Final residual = 3.40494e-06, No Iterations 3
ExecutionTime = 1.37 s  ClockTime = 2 s

Courant Number mean: 0.928613 max: 4.91947
deltaT = 8.62069e-05
Time = 0.0113793

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00067783, Final residual = 6.71609e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000775477, Final residual = 8.56138e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00378396, Final residual = 1.85938e-05, No Iterations 3
time step continuity errors : sum local = 1.58223e-07, global = -1.0211e-08, cumulative = -5.36625e-06
GAMG:  Solving for p, Initial residual = 0.0018089, Final residual = 5.5445e-08, No Iterations 9
time step continuity errors : sum local = 4.72054e-10, global = 1.58897e-10, cumulative = -5.36609e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00108759, Final residual = 7.91989e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0019504, Final residual = 3.18378e-06, No Iterations 3
ExecutionTime = 1.38 s  ClockTime = 2 s

Courant Number mean: 0.928527 max: 4.91985
deltaT = 8.62069e-05
Time = 0.0114655

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000663443, Final residual = 6.65692e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00075624, Final residual = 8.27535e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0036999, Final residual = 1.80489e-05, No Iterations 3
time step continuity errors : sum local = 1.53583e-07, global = -6.37213e-09, cumulative = -5.37246e-06
GAMG:  Solving for p, Initial residual = 0.00176162, Final residual = 5.58938e-08, No Iterations 9
time step continuity errors : sum local = 4.75838e-10, global = 1.63996e-10, cumulative = -5.3723e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00106039, Final residual = 7.65118e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00188426, Final residual = 2.97761e-06, No Iterations 3
ExecutionTime = 1.39 s  ClockTime = 2 s

Courant Number mean: 0.928444 max: 4.9202
deltaT = 8.62069e-05
Time = 0.0115517

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000650892, Final residual = 6.58417e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000735135, Final residual = 7.9506e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0036097, Final residual = 1.71138e-05, No Iterations 3
time step continuity errors : sum local = 1.45609e-07, global = -4.03385e-10, cumulative = -5.3727e-06
GAMG:  Solving for p, Initial residual = 0.00171431, Final residual = 5.13245e-08, No Iterations 9
time step continuity errors : sum local = 4.36865e-10, global = 1.57831e-10, cumulative = -5.37254e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0010302, Final residual = 7.36585e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0018222, Final residual = 2.79174e-06, No Iterations 3
ExecutionTime = 1.4 s  ClockTime = 2 s

Courant Number mean: 0.928365 max: 4.92054
deltaT = 8.62069e-05
Time = 0.0116379

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000638895, Final residual = 6.52198e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000714611, Final residual = 7.66372e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00351359, Final residual = 1.59609e-05, No Iterations 3
time step continuity errors : sum local = 1.35775e-07, global = 4.17122e-09, cumulative = -5.36837e-06
GAMG:  Solving for p, Initial residual = 0.00166487, Final residual = 7.55741e-08, No Iterations 8
time step continuity errors : sum local = 6.43123e-10, global = -3.03418e-11, cumulative = -5.3684e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00100408, Final residual = 7.1955e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00176158, Final residual = 2.62096e-06, No Iterations 3
ExecutionTime = 1.41 s  ClockTime = 2 s

Courant Number mean: 0.928292 max: 4.92084
deltaT = 8.62069e-05
Time = 0.0117241

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000625711, Final residual = 6.48376e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000693753, Final residual = 7.43655e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00341824, Final residual = 1.46151e-05, No Iterations 3
time step continuity errors : sum local = 1.24299e-07, global = 9.82282e-09, cumulative = -5.35858e-06
GAMG:  Solving for p, Initial residual = 0.00161671, Final residual = 8.74805e-08, No Iterations 8
time step continuity errors : sum local = 7.44241e-10, global = 2.1701e-10, cumulative = -5.35836e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000981634, Final residual = 6.99802e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00170989, Final residual = 2.47149e-06, No Iterations 3
ExecutionTime = 1.42 s  ClockTime = 2 s

Courant Number mean: 0.928223 max: 4.92113
deltaT = 8.62069e-05
Time = 0.0118103

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000612227, Final residual = 6.43032e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000672095, Final residual = 7.19891e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00332426, Final residual = 1.36344e-05, No Iterations 3
time step continuity errors : sum local = 1.15924e-07, global = 1.61146e-08, cumulative = -5.34225e-06
GAMG:  Solving for p, Initial residual = 0.00156543, Final residual = 6.68146e-08, No Iterations 9
time step continuity errors : sum local = 5.68246e-10, global = -5.50638e-11, cumulative = -5.3423e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000962767, Final residual = 6.88307e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00166351, Final residual = 2.34141e-06, No Iterations 3
ExecutionTime = 1.43 s  ClockTime = 2 s

Courant Number mean: 0.928159 max: 4.92138
deltaT = 8.62069e-05
Time = 0.0118966

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000600497, Final residual = 6.35755e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000649493, Final residual = 6.95294e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00322196, Final residual = 1.32479e-05, No Iterations 3
time step continuity errors : sum local = 1.12599e-07, global = 2.29742e-08, cumulative = -5.31933e-06
GAMG:  Solving for p, Initial residual = 0.00151453, Final residual = 8.06875e-08, No Iterations 9
time step continuity errors : sum local = 6.85942e-10, global = -6.94978e-11, cumulative = -5.3194e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000945047, Final residual = 6.7796e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00161322, Final residual = 2.23498e-06, No Iterations 3
ExecutionTime = 1.44 s  ClockTime = 2 s

Courant Number mean: 0.9281 max: 4.92161
deltaT = 8.62069e-05
Time = 0.0119828

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000587961, Final residual = 6.30231e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000627182, Final residual = 6.75463e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00310452, Final residual = 1.3736e-05, No Iterations 3
time step continuity errors : sum local = 1.16693e-07, global = 3.05992e-08, cumulative = -5.2888e-06
GAMG:  Solving for p, Initial residual = 0.00145969, Final residual = 8.75545e-08, No Iterations 9
time step continuity errors : sum local = 7.43893e-10, global = -7.5559e-11, cumulative = -5.28888e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.0009286, Final residual = 6.67784e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00157033, Final residual = 2.14178e-06, No Iterations 3
ExecutionTime = 1.44 s  ClockTime = 2 s

Courant Number mean: 0.928046 max: 4.92181
deltaT = 8.62069e-05
Time = 0.012069

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000575062, Final residual = 6.24803e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000606568, Final residual = 6.5516e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00300001, Final residual = 1.33126e-05, No Iterations 3
time step continuity errors : sum local = 1.13031e-07, global = 3.62633e-08, cumulative = -5.25261e-06
GAMG:  Solving for p, Initial residual = 0.00140548, Final residual = 9.29523e-08, No Iterations 9
time step continuity errors : sum local = 7.89225e-10, global = -7.97705e-11, cumulative = -5.25269e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00091879, Final residual = 6.66011e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00153131, Final residual = 2.07092e-06, No Iterations 3
ExecutionTime = 1.45 s  ClockTime = 2 s

Courant Number mean: 0.927996 max: 4.92199
deltaT = 8.62069e-05
Time = 0.0121552

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000562215, Final residual = 6.18563e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000586871, Final residual = 6.36102e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00290032, Final residual = 1.39152e-05, No Iterations 3
time step continuity errors : sum local = 1.18063e-07, global = 4.23647e-08, cumulative = -5.21033e-06
GAMG:  Solving for p, Initial residual = 0.00135557, Final residual = 9.67528e-08, No Iterations 9
time step continuity errors : sum local = 8.20872e-10, global = -8.23404e-11, cumulative = -5.21041e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00090862, Final residual = 6.60563e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00150596, Final residual = 2.01535e-06, No Iterations 3
ExecutionTime = 1.46 s  ClockTime = 2 s

Courant Number mean: 0.92795 max: 4.92214
deltaT = 8.62069e-05
Time = 0.0122414

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000552929, Final residual = 6.11775e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000566691, Final residual = 6.2036e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00278931, Final residual = 1.39262e-05, No Iterations 3
time step continuity errors : sum local = 1.18065e-07, global = 4.66308e-08, cumulative = -5.16378e-06
GAMG:  Solving for p, Initial residual = 0.00130395, Final residual = 9.48428e-08, No Iterations 9
time step continuity errors : sum local = 8.03989e-10, global = -8.02786e-11, cumulative = -5.16386e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000896582, Final residual = 6.58103e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0014808, Final residual = 1.96181e-06, No Iterations 3
ExecutionTime = 1.47 s  ClockTime = 2 s

Courant Number mean: 0.927908 max: 4.92226
deltaT = 8.62069e-05
Time = 0.0123276

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000544574, Final residual = 6.04542e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000545398, Final residual = 6.07607e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00268296, Final residual = 1.40631e-05, No Iterations 3
time step continuity errors : sum local = 1.19123e-07, global = 4.99436e-08, cumulative = -5.11392e-06
GAMG:  Solving for p, Initial residual = 0.00124651, Final residual = 9.32493e-08, No Iterations 9
time step continuity errors : sum local = 7.89751e-10, global = -7.86118e-11, cumulative = -5.11399e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000888868, Final residual = 6.58297e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00145316, Final residual = 1.93485e-06, No Iterations 3
ExecutionTime = 1.48 s  ClockTime = 2 s

Courant Number mean: 0.92787 max: 4.92236
deltaT = 8.62069e-05
Time = 0.0124138

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000536683, Final residual = 5.95883e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000525669, Final residual = 5.92177e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00258888, Final residual = 1.40554e-05, No Iterations 3
time step continuity errors : sum local = 1.18946e-07, global = 5.17891e-08, cumulative = -5.06221e-06
GAMG:  Solving for p, Initial residual = 0.00120166, Final residual = 9.00927e-08, No Iterations 9
time step continuity errors : sum local = 7.62247e-10, global = -7.58756e-11, cumulative = -5.06228e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000876809, Final residual = 6.55716e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0014291, Final residual = 1.90159e-06, No Iterations 3
ExecutionTime = 1.49 s  ClockTime = 2 s

Courant Number mean: 0.927835 max: 4.92243
deltaT = 8.62069e-05
Time = 0.0125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00052719, Final residual = 5.86851e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000509798, Final residual = 5.75636e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00247897, Final residual = 1.39286e-05, No Iterations 3
time step continuity errors : sum local = 1.17755e-07, global = 5.2498e-08, cumulative = -5.00978e-06
GAMG:  Solving for p, Initial residual = 0.0011477, Final residual = 8.61669e-08, No Iterations 9
time step continuity errors : sum local = 7.28263e-10, global = -7.27946e-11, cumulative = -5.00986e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000863292, Final residual = 6.55715e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00140393, Final residual = 1.87983e-06, No Iterations 3
ExecutionTime = 1.5 s  ClockTime = 2 s

Courant Number mean: 0.927804 max: 4.92248
deltaT = 8.62069e-05
Time = 0.0125862

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00051816, Final residual = 5.77955e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000494387, Final residual = 5.64981e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00237626, Final residual = 1.36825e-05, No Iterations 3
time step continuity errors : sum local = 1.15554e-07, global = 5.21659e-08, cumulative = -4.95769e-06
GAMG:  Solving for p, Initial residual = 0.00109436, Final residual = 8.16831e-08, No Iterations 9
time step continuity errors : sum local = 6.89629e-10, global = -6.9495e-11, cumulative = -4.95776e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000853412, Final residual = 6.55531e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0013754, Final residual = 1.86859e-06, No Iterations 3
ExecutionTime = 1.51 s  ClockTime = 2 s

Courant Number mean: 0.927777 max: 4.92251
deltaT = 8.62069e-05
Time = 0.0126724

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000510253, Final residual = 5.67648e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000478726, Final residual = 5.56717e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00227732, Final residual = 1.34987e-05, No Iterations 3
time step continuity errors : sum local = 1.1388e-07, global = 5.00631e-08, cumulative = -4.9077e-06
GAMG:  Solving for p, Initial residual = 0.00104485, Final residual = 7.53962e-08, No Iterations 9
time step continuity errors : sum local = 6.3587e-10, global = -6.49861e-11, cumulative = -4.90776e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000842705, Final residual = 6.5342e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00135153, Final residual = 1.84754e-06, No Iterations 3
ExecutionTime = 1.52 s  ClockTime = 2 s

Courant Number mean: 0.927752 max: 4.92251
deltaT = 8.62069e-05
Time = 0.0127586

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000503017, Final residual = 5.56555e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000463749, Final residual = 5.4531e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00218042, Final residual = 1.27747e-05, No Iterations 3
time step continuity errors : sum local = 1.07658e-07, global = 4.79657e-08, cumulative = -4.8598e-06
GAMG:  Solving for p, Initial residual = 0.00100113, Final residual = 6.96244e-08, No Iterations 9
time step continuity errors : sum local = 5.86542e-10, global = -6.0697e-11, cumulative = -4.85986e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000829379, Final residual = 6.52453e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00132585, Final residual = 1.83997e-06, No Iterations 3
ExecutionTime = 1.53 s  ClockTime = 2 s

Courant Number mean: 0.927729 max: 4.92249
deltaT = 8.62069e-05
Time = 0.0128448

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000495489, Final residual = 5.44543e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000449575, Final residual = 5.31575e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00208036, Final residual = 1.2327e-05, No Iterations 3
time step continuity errors : sum local = 1.03773e-07, global = 4.48977e-08, cumulative = -4.81496e-06
GAMG:  Solving for p, Initial residual = 0.000955519, Final residual = 6.4204e-08, No Iterations 9
time step continuity errors : sum local = 5.40271e-10, global = -5.6483e-11, cumulative = -4.81502e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000816555, Final residual = 6.51062e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.001297, Final residual = 1.83066e-06, No Iterations 3
ExecutionTime = 1.53 s  ClockTime = 2 s

Courant Number mean: 0.927708 max: 4.92246
deltaT = 8.62069e-05
Time = 0.012931

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000488333, Final residual = 5.32874e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00043633, Final residual = 5.1888e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00199241, Final residual = 1.15673e-05, No Iterations 3
time step continuity errors : sum local = 9.72713e-08, global = 4.12476e-08, cumulative = -4.77377e-06
GAMG:  Solving for p, Initial residual = 0.000912435, Final residual = 5.80066e-08, No Iterations 9
time step continuity errors : sum local = 4.87577e-10, global = -5.13642e-11, cumulative = -4.77382e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000804189, Final residual = 6.47447e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00127254, Final residual = 1.81302e-06, No Iterations 3
ExecutionTime = 1.54 s  ClockTime = 2 s

Courant Number mean: 0.927689 max: 4.9224
deltaT = 8.62069e-05
Time = 0.0130172

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000481333, Final residual = 5.20659e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000422737, Final residual = 5.07329e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00190147, Final residual = 1.10635e-05, No Iterations 3
time step continuity errors : sum local = 9.29328e-08, global = 3.61159e-08, cumulative = -4.7377e-06
GAMG:  Solving for p, Initial residual = 0.000871068, Final residual = 9.68537e-08, No Iterations 8
time step continuity errors : sum local = 8.13209e-10, global = 2.64303e-10, cumulative = -4.73744e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000793249, Final residual = 6.43366e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00124827, Final residual = 1.80401e-06, No Iterations 3
ExecutionTime = 1.55 s  ClockTime = 2 s

Courant Number mean: 0.927671 max: 4.92234
deltaT = 8.62069e-05
Time = 0.0131034

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000473848, Final residual = 5.07231e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000409656, Final residual = 4.93073e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0018301, Final residual = 1.01883e-05, No Iterations 3
time step continuity errors : sum local = 8.54894e-08, global = 3.1177e-08, cumulative = -4.70626e-06
GAMG:  Solving for p, Initial residual = 0.000832164, Final residual = 8.3579e-08, No Iterations 8
time step continuity errors : sum local = 7.00974e-10, global = 2.2816e-10, cumulative = -4.70603e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000781958, Final residual = 6.38626e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00122126, Final residual = 1.79265e-06, No Iterations 3
ExecutionTime = 1.56 s  ClockTime = 2 s

Courant Number mean: 0.927655 max: 4.92225
deltaT = 8.62069e-05
Time = 0.0131897

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000465707, Final residual = 4.94018e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000399265, Final residual = 4.76959e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00176318, Final residual = 9.42389e-06, No Iterations 3
time step continuity errors : sum local = 7.89904e-08, global = 2.6628e-08, cumulative = -4.67941e-06
GAMG:  Solving for p, Initial residual = 0.000797164, Final residual = 7.35851e-08, No Iterations 8
time step continuity errors : sum local = 6.16471e-10, global = 2.00539e-10, cumulative = -4.67921e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000770816, Final residual = 6.31409e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00119661, Final residual = 1.77412e-06, No Iterations 3
ExecutionTime = 1.57 s  ClockTime = 2 s

Courant Number mean: 0.927638 max: 4.92216
deltaT = 8.62069e-05
Time = 0.0132759

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00045768, Final residual = 4.80468e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000389189, Final residual = 4.6108e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0017048, Final residual = 8.70156e-06, No Iterations 3
time step continuity errors : sum local = 7.28576e-08, global = 2.09149e-08, cumulative = -4.65829e-06
GAMG:  Solving for p, Initial residual = 0.000763849, Final residual = 6.27229e-08, No Iterations 8
time step continuity errors : sum local = 5.24898e-10, global = 1.70941e-10, cumulative = -4.65812e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000758201, Final residual = 6.22782e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00117351, Final residual = 1.75806e-06, No Iterations 3
ExecutionTime = 1.58 s  ClockTime = 2 s

Courant Number mean: 0.927622 max: 4.92205
deltaT = 8.62069e-05
Time = 0.0133621

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000448307, Final residual = 4.66172e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000380079, Final residual = 4.47394e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00164948, Final residual = 7.88891e-06, No Iterations 3
time step continuity errors : sum local = 6.59841e-08, global = 1.49928e-08, cumulative = -4.64313e-06
GAMG:  Solving for p, Initial residual = 0.000732313, Final residual = 5.13965e-08, No Iterations 8
time step continuity errors : sum local = 4.29653e-10, global = 1.40991e-10, cumulative = -4.64299e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000747208, Final residual = 6.13688e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00115002, Final residual = 1.73897e-06, No Iterations 3
ExecutionTime = 1.59 s  ClockTime = 2 s

Courant Number mean: 0.927605 max: 4.92193
deltaT = 8.62069e-05
Time = 0.0134483

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000439239, Final residual = 4.51662e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000372528, Final residual = 4.31699e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00160572, Final residual = 6.96738e-06, No Iterations 3
time step continuity errors : sum local = 5.82173e-08, global = 1.15485e-08, cumulative = -4.63144e-06
GAMG:  Solving for p, Initial residual = 0.00070286, Final residual = 4.64654e-08, No Iterations 8
time step continuity errors : sum local = 3.88042e-10, global = 1.25111e-10, cumulative = -4.63131e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000735856, Final residual = 6.02737e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00112725, Final residual = 1.71413e-06, No Iterations 3
ExecutionTime = 1.59 s  ClockTime = 2 s

Courant Number mean: 0.927587 max: 4.92181
deltaT = 8.62069e-05
Time = 0.0135345

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000430837, Final residual = 4.36362e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000365088, Final residual = 4.14516e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00157183, Final residual = 6.45404e-06, No Iterations 3
time step continuity errors : sum local = 5.38747e-08, global = 4.29145e-09, cumulative = -4.62702e-06
GAMG:  Solving for p, Initial residual = 0.000678219, Final residual = 9.26956e-08, No Iterations 7
time step continuity errors : sum local = 7.73369e-10, global = -5.73143e-11, cumulative = -4.62708e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000725628, Final residual = 5.90488e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00110736, Final residual = 1.68809e-06, No Iterations 3
ExecutionTime = 1.6 s  ClockTime = 2 s

Courant Number mean: 0.927569 max: 4.92167
deltaT = 8.62069e-05
Time = 0.0136207

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000422288, Final residual = 4.21345e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000357522, Final residual = 3.97178e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00152949, Final residual = 5.99622e-06, No Iterations 3
time step continuity errors : sum local = 5.00065e-08, global = 5.61152e-11, cumulative = -4.62702e-06
GAMG:  Solving for p, Initial residual = 0.000654333, Final residual = 8.13731e-08, No Iterations 7
time step continuity errors : sum local = 6.78282e-10, global = -5.10913e-11, cumulative = -4.62707e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000715418, Final residual = 5.7784e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00108884, Final residual = 1.6618e-06, No Iterations 3
ExecutionTime = 1.61 s  ClockTime = 2 s

Courant Number mean: 0.927552 max: 4.92153
deltaT = 8.62069e-05
Time = 0.0137069

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000413044, Final residual = 4.05829e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000349763, Final residual = 3.82954e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0014911, Final residual = 5.78721e-06, No Iterations 3
time step continuity errors : sum local = 4.82202e-08, global = -2.94373e-09, cumulative = -4.63002e-06
GAMG:  Solving for p, Initial residual = 0.000634233, Final residual = 8.26303e-08, No Iterations 7
time step continuity errors : sum local = 6.8817e-10, global = -6.12962e-11, cumulative = -4.63008e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00070418, Final residual = 5.64332e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00106921, Final residual = 1.63071e-06, No Iterations 3
ExecutionTime = 1.62 s  ClockTime = 2 s

Courant Number mean: 0.927534 max: 4.92139
deltaT = 8.62069e-05
Time = 0.0137931

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000403075, Final residual = 3.89889e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000341562, Final residual = 3.67206e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00145727, Final residual = 5.88088e-06, No Iterations 3
time step continuity errors : sum local = 4.89589e-08, global = -3.84037e-09, cumulative = -4.63392e-06
GAMG:  Solving for p, Initial residual = 0.000614294, Final residual = 9.87823e-08, No Iterations 7
time step continuity errors : sum local = 8.22064e-10, global = -9.64699e-11, cumulative = -4.63401e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00069367, Final residual = 5.49473e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00105302, Final residual = 1.59648e-06, No Iterations 3
ExecutionTime = 1.63 s  ClockTime = 2 s

Courant Number mean: 0.927514 max: 4.92124
deltaT = 8.62069e-05
Time = 0.0138793

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000392573, Final residual = 3.73684e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000332742, Final residual = 3.50812e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.001429, Final residual = 5.8434e-06, No Iterations 3
time step continuity errors : sum local = 4.86085e-08, global = -2.15583e-09, cumulative = -4.63617e-06
GAMG:  Solving for p, Initial residual = 0.000598502, Final residual = 4.72133e-08, No Iterations 8
time step continuity errors : sum local = 3.92635e-10, global = 1.24322e-10, cumulative = -4.63605e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000682562, Final residual = 5.33792e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00103801, Final residual = 1.56272e-06, No Iterations 3
ExecutionTime = 1.63 s  ClockTime = 2 s

Courant Number mean: 0.927493 max: 4.92109
deltaT = 8.62069e-05
Time = 0.0139655

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000382164, Final residual = 3.57415e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000323711, Final residual = 3.34243e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00140735, Final residual = 5.70036e-06, No Iterations 3
time step continuity errors : sum local = 4.73841e-08, global = 9.7709e-10, cumulative = -4.63507e-06
GAMG:  Solving for p, Initial residual = 0.000584083, Final residual = 5.13387e-08, No Iterations 8
time step continuity errors : sum local = 4.26667e-10, global = 1.34468e-10, cumulative = -4.63493e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000672179, Final residual = 5.18151e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00102229, Final residual = 1.52584e-06, No Iterations 3
ExecutionTime = 1.64 s  ClockTime = 2 s

Courant Number mean: 0.927469 max: 4.92093
deltaT = 8.62069e-05
Time = 0.0140517

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000372014, Final residual = 3.41462e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000314376, Final residual = 3.19188e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00138158, Final residual = 5.64787e-06, No Iterations 3
time step continuity errors : sum local = 4.69164e-08, global = 4.45629e-09, cumulative = -4.63048e-06
GAMG:  Solving for p, Initial residual = 0.000570475, Final residual = 5.21662e-08, No Iterations 8
time step continuity errors : sum local = 4.33288e-10, global = 1.35274e-10, cumulative = -4.63034e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000661013, Final residual = 5.01051e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00100766, Final residual = 1.48572e-06, No Iterations 3
ExecutionTime = 1.65 s  ClockTime = 2 s

Courant Number mean: 0.927444 max: 4.92078
deltaT = 8.62069e-05
Time = 0.0141379

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000362176, Final residual = 3.25829e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000305013, Final residual = 3.0512e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00135531, Final residual = 5.75133e-06, No Iterations 3
time step continuity errors : sum local = 4.77471e-08, global = 7.48617e-09, cumulative = -4.62286e-06
GAMG:  Solving for p, Initial residual = 0.000558582, Final residual = 5.09428e-08, No Iterations 8
time step continuity errors : sum local = 4.229e-10, global = 1.31407e-10, cumulative = -4.62273e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000649386, Final residual = 4.82874e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000994276, Final residual = 1.44286e-06, No Iterations 3
ExecutionTime = 1.66 s  ClockTime = 2 s

Courant Number mean: 0.927417 max: 4.92063
deltaT = 8.62069e-05
Time = 0.0142241

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000352425, Final residual = 3.10308e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000294946, Final residual = 2.90462e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00132904, Final residual = 5.94768e-06, No Iterations 3
time step continuity errors : sum local = 4.93508e-08, global = 9.56522e-09, cumulative = -4.61316e-06
GAMG:  Solving for p, Initial residual = 0.000547981, Final residual = 4.88083e-08, No Iterations 8
time step continuity errors : sum local = 4.04988e-10, global = 1.25847e-10, cumulative = -4.61303e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000638054, Final residual = 4.64255e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000982823, Final residual = 1.39755e-06, No Iterations 3
ExecutionTime = 1.67 s  ClockTime = 2 s

Courant Number mean: 0.927388 max: 4.92047
deltaT = 8.62069e-05
Time = 0.0143103

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000342489, Final residual = 2.9465e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00028456, Final residual = 2.75591e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00130264, Final residual = 6.16339e-06, No Iterations 3
time step continuity errors : sum local = 5.1117e-08, global = 1.05132e-08, cumulative = -4.60252e-06
GAMG:  Solving for p, Initial residual = 0.000537145, Final residual = 4.63579e-08, No Iterations 8
time step continuity errors : sum local = 3.84499e-10, global = 1.19888e-10, cumulative = -4.6024e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000626663, Final residual = 4.46408e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000971826, Final residual = 1.35089e-06, No Iterations 3
ExecutionTime = 1.68 s  ClockTime = 2 s

Courant Number mean: 0.927356 max: 4.92032
deltaT = 8.62069e-05
Time = 0.0143966

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000332341, Final residual = 2.7906e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000274497, Final residual = 2.6147e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00127449, Final residual = 6.37015e-06, No Iterations 3
time step continuity errors : sum local = 5.28112e-08, global = 1.02666e-08, cumulative = -4.59213e-06
GAMG:  Solving for p, Initial residual = 0.000526312, Final residual = 4.35926e-08, No Iterations 8
time step continuity errors : sum local = 3.61444e-10, global = 1.13386e-10, cumulative = -4.59202e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000614194, Final residual = 4.28053e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000960914, Final residual = 1.30251e-06, No Iterations 3
ExecutionTime = 1.69 s  ClockTime = 2 s

Courant Number mean: 0.927323 max: 4.92018
deltaT = 8.62069e-05
Time = 0.0144828

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000322312, Final residual = 2.6435e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000264838, Final residual = 2.49361e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00124559, Final residual = 6.51489e-06, No Iterations 3
time step continuity errors : sum local = 5.39937e-08, global = 8.73793e-09, cumulative = -4.58328e-06
GAMG:  Solving for p, Initial residual = 0.000516231, Final residual = 9.79757e-08, No Iterations 7
time step continuity errors : sum local = 8.12146e-10, global = -9.63427e-11, cumulative = -4.58338e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000601627, Final residual = 4.09462e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000952251, Final residual = 1.25335e-06, No Iterations 3
ExecutionTime = 1.69 s  ClockTime = 2 s

Courant Number mean: 0.927287 max: 4.92003
deltaT = 8.62069e-05
Time = 0.014569

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000312279, Final residual = 2.50497e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000254931, Final residual = 2.37352e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00121429, Final residual = 6.54509e-06, No Iterations 3
time step continuity errors : sum local = 5.42301e-08, global = 5.90676e-09, cumulative = -4.57747e-06
GAMG:  Solving for p, Initial residual = 0.000506487, Final residual = 8.5285e-08, No Iterations 7
time step continuity errors : sum local = 7.06809e-10, global = -8.04086e-11, cumulative = -4.57755e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00058791, Final residual = 3.90959e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000943061, Final residual = 1.20544e-06, No Iterations 3
ExecutionTime = 1.71 s  ClockTime = 2 s

Courant Number mean: 0.927249 max: 4.91989
deltaT = 8.62069e-05
Time = 0.0146552

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000302456, Final residual = 2.36985e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000245049, Final residual = 2.25745e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00118099, Final residual = 6.43678e-06, No Iterations 3
time step continuity errors : sum local = 5.33222e-08, global = 1.89726e-09, cumulative = -4.57566e-06
GAMG:  Solving for p, Initial residual = 0.000497149, Final residual = 6.67876e-08, No Iterations 7
time step continuity errors : sum local = 5.53428e-10, global = -4.38428e-11, cumulative = -4.5757e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000574419, Final residual = 3.72355e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000932925, Final residual = 1.15648e-06, No Iterations 3
ExecutionTime = 1.72 s  ClockTime = 2 s

Courant Number mean: 0.927209 max: 4.91975
deltaT = 8.62069e-05
Time = 0.0147414

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000292755, Final residual = 2.23683e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00023569, Final residual = 2.14404e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00115481, Final residual = 6.11299e-06, No Iterations 3
time step continuity errors : sum local = 5.06327e-08, global = -2.78004e-09, cumulative = -4.57848e-06
GAMG:  Solving for p, Initial residual = 0.000486955, Final residual = 4.56072e-08, No Iterations 7
time step continuity errors : sum local = 3.77883e-10, global = 7.43974e-11, cumulative = -4.57841e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000560905, Final residual = 3.54879e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000922403, Final residual = 9.83995e-06, No Iterations 2
ExecutionTime = 1.72 s  ClockTime = 2 s

Courant Number mean: 0.927167 max: 4.91962
deltaT = 8.62069e-05
Time = 0.0148276

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000282767, Final residual = 2.10838e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000226694, Final residual = 2.03786e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00111398, Final residual = 5.83394e-06, No Iterations 3
time step continuity errors : sum local = 4.83173e-08, global = -7.7029e-09, cumulative = -4.58611e-06
GAMG:  Solving for p, Initial residual = 0.000474582, Final residual = 5.52591e-08, No Iterations 7
time step continuity errors : sum local = 4.57835e-10, global = 1.63707e-10, cumulative = -4.58594e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000545259, Final residual = 3.37016e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000910877, Final residual = 9.50572e-06, No Iterations 2
ExecutionTime = 1.73 s  ClockTime = 2 s

Courant Number mean: 0.927123 max: 4.91949
deltaT = 8.62069e-05
Time = 0.0149138

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000272886, Final residual = 1.98699e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000218216, Final residual = 1.95414e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00108319, Final residual = 6.17156e-06, No Iterations 3
time step continuity errors : sum local = 5.11119e-08, global = -1.21199e-08, cumulative = -4.59806e-06
GAMG:  Solving for p, Initial residual = 0.000464137, Final residual = 6.21998e-08, No Iterations 7
time step continuity errors : sum local = 5.15334e-10, global = 1.82646e-10, cumulative = -4.59788e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000528866, Final residual = 3.19659e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000898882, Final residual = 9.16584e-06, No Iterations 2
ExecutionTime = 1.74 s  ClockTime = 2 s

Courant Number mean: 0.927077 max: 4.91937
deltaT = 8.62069e-05
Time = 0.015

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000263121, Final residual = 1.87488e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000209729, Final residual = 1.87412e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00105495, Final residual = 6.48005e-06, No Iterations 3
time step continuity errors : sum local = 5.36676e-08, global = -1.59574e-08, cumulative = -4.61384e-06
GAMG:  Solving for p, Initial residual = 0.000454198, Final residual = 6.50435e-08, No Iterations 7
time step continuity errors : sum local = 5.38915e-10, global = 1.80792e-10, cumulative = -4.61366e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000512035, Final residual = 3.03624e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000885665, Final residual = 8.84645e-06, No Iterations 2
ExecutionTime = 1.75 s  ClockTime = 2 s

Courant Number mean: 0.92703 max: 4.91925
deltaT = 8.62069e-05
Time = 0.0150862

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000253485, Final residual = 1.76876e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000201246, Final residual = 1.79649e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00102095, Final residual = 6.656e-06, No Iterations 3
time step continuity errors : sum local = 5.51286e-08, global = -1.90538e-08, cumulative = -4.63271e-06
GAMG:  Solving for p, Initial residual = 0.000443021, Final residual = 6.62638e-08, No Iterations 7
time step continuity errors : sum local = 5.49075e-10, global = 1.7189e-10, cumulative = -4.63254e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000494605, Final residual = 2.87882e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00087082, Final residual = 8.51822e-06, No Iterations 2
ExecutionTime = 1.76 s  ClockTime = 2 s

Courant Number mean: 0.926981 max: 4.91914
deltaT = 8.62069e-05
Time = 0.0151724

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000244507, Final residual = 1.66596e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000193777, Final residual = 1.72457e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000989655, Final residual = 6.71486e-06, No Iterations 3
time step continuity errors : sum local = 5.56225e-08, global = -2.14319e-08, cumulative = -4.65397e-06
GAMG:  Solving for p, Initial residual = 0.000431782, Final residual = 6.58485e-08, No Iterations 7
time step continuity errors : sum local = 5.45705e-10, global = 1.58984e-10, cumulative = -4.65381e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000478179, Final residual = 2.72629e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0008547, Final residual = 8.18261e-06, No Iterations 2
ExecutionTime = 1.77 s  ClockTime = 2 s

Courant Number mean: 0.926931 max: 4.91904
deltaT = 8.62069e-05
Time = 0.0152586

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000235276, Final residual = 1.56811e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000187326, Final residual = 1.66171e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000960445, Final residual = 6.6932e-06, No Iterations 3
time step continuity errors : sum local = 5.54521e-08, global = -2.31176e-08, cumulative = -4.67693e-06
GAMG:  Solving for p, Initial residual = 0.000421391, Final residual = 6.43122e-08, No Iterations 7
time step continuity errors : sum local = 5.33061e-10, global = 1.44533e-10, cumulative = -4.67679e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000461748, Final residual = 2.5921e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000836759, Final residual = 7.87459e-06, No Iterations 2
ExecutionTime = 1.78 s  ClockTime = 2 s

Courant Number mean: 0.926879 max: 4.91894
deltaT = 8.62069e-05
Time = 0.0153448

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000226095, Final residual = 1.47528e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000181219, Final residual = 1.61088e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000936237, Final residual = 6.60279e-06, No Iterations 3
time step continuity errors : sum local = 5.47138e-08, global = -2.41428e-08, cumulative = -4.70093e-06
GAMG:  Solving for p, Initial residual = 0.000411347, Final residual = 6.13042e-08, No Iterations 7
time step continuity errors : sum local = 5.08234e-10, global = 1.32136e-10, cumulative = -4.7008e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000444709, Final residual = 2.4592e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000817625, Final residual = 7.56659e-06, No Iterations 2
ExecutionTime = 1.79 s  ClockTime = 2 s

Courant Number mean: 0.926826 max: 4.91885
deltaT = 8.62069e-05
Time = 0.015431

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000217253, Final residual = 1.38831e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000175235, Final residual = 1.56495e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000906651, Final residual = 6.50432e-06, No Iterations 3
time step continuity errors : sum local = 5.39097e-08, global = -2.4462e-08, cumulative = -4.72526e-06
GAMG:  Solving for p, Initial residual = 0.000399565, Final residual = 5.66531e-08, No Iterations 7
time step continuity errors : sum local = 4.69774e-10, global = 1.28937e-10, cumulative = -4.72513e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000427795, Final residual = 2.32965e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000797827, Final residual = 7.25319e-06, No Iterations 2
ExecutionTime = 1.8 s  ClockTime = 2 s

Courant Number mean: 0.926773 max: 4.91876
deltaT = 8.62069e-05
Time = 0.0155172

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000209221, Final residual = 1.31009e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000169342, Final residual = 1.52157e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000876313, Final residual = 6.37194e-06, No Iterations 3
time step continuity errors : sum local = 5.28248e-08, global = -2.41324e-08, cumulative = -4.74926e-06
GAMG:  Solving for p, Initial residual = 0.000389128, Final residual = 5.11476e-08, No Iterations 7
time step continuity errors : sum local = 4.24217e-10, global = 1.3151e-10, cumulative = -4.74913e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000410828, Final residual = 2.21362e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00077755, Final residual = 6.95253e-06, No Iterations 2
ExecutionTime = 1.8 s  ClockTime = 2 s

Courant Number mean: 0.92672 max: 4.91868
deltaT = 8.62069e-05
Time = 0.0156034

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000201391, Final residual = 1.23618e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000163688, Final residual = 1.47657e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000848837, Final residual = 6.20552e-06, No Iterations 3
time step continuity errors : sum local = 5.14573e-08, global = -2.31386e-08, cumulative = -4.77227e-06
GAMG:  Solving for p, Initial residual = 0.000379942, Final residual = 4.69333e-08, No Iterations 7
time step continuity errors : sum local = 3.89351e-10, global = 1.28356e-10, cumulative = -4.77214e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000394138, Final residual = 2.10135e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000755963, Final residual = 6.67455e-06, No Iterations 2
ExecutionTime = 1.81 s  ClockTime = 2 s

Courant Number mean: 0.926666 max: 4.91861
deltaT = 8.62069e-05
Time = 0.0156897

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000193352, Final residual = 1.16619e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000158382, Final residual = 1.43148e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000821702, Final residual = 5.96935e-06, No Iterations 3
time step continuity errors : sum local = 4.95102e-08, global = -2.18313e-08, cumulative = -4.79397e-06
GAMG:  Solving for p, Initial residual = 0.000370488, Final residual = 4.45194e-08, No Iterations 7
time step continuity errors : sum local = 3.69399e-10, global = 1.20209e-10, cumulative = -4.79385e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000378517, Final residual = 1.99023e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000734582, Final residual = 6.39038e-06, No Iterations 2
ExecutionTime = 1.82 s  ClockTime = 2 s

Courant Number mean: 0.926612 max: 4.91855
deltaT = 8.62069e-05
Time = 0.0157759

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000185545, Final residual = 1.10242e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000153305, Final residual = 1.38885e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00079175, Final residual = 5.65769e-06, No Iterations 3
time step continuity errors : sum local = 4.69354e-08, global = -1.98707e-08, cumulative = -4.81372e-06
GAMG:  Solving for p, Initial residual = 0.000360599, Final residual = 4.29742e-08, No Iterations 7
time step continuity errors : sum local = 3.56651e-10, global = 1.16653e-10, cumulative = -4.81361e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000363245, Final residual = 1.89037e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000712713, Final residual = 6.10984e-06, No Iterations 2
ExecutionTime = 1.82 s  ClockTime = 2 s

Courant Number mean: 0.926559 max: 4.91849
deltaT = 8.62069e-05
Time = 0.0158621

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000178447, Final residual = 1.04199e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000148688, Final residual = 1.34496e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000771634, Final residual = 5.3294e-06, No Iterations 3
time step continuity errors : sum local = 4.42213e-08, global = -1.77024e-08, cumulative = -4.83131e-06
GAMG:  Solving for p, Initial residual = 0.000351766, Final residual = 4.38579e-08, No Iterations 7
time step continuity errors : sum local = 3.64057e-10, global = 1.27448e-10, cumulative = -4.83118e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000348022, Final residual = 1.79526e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000690177, Final residual = 5.85527e-06, No Iterations 2
ExecutionTime = 1.83 s  ClockTime = 2 s

Courant Number mean: 0.926506 max: 4.91843
deltaT = 8.62069e-05
Time = 0.0159483

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000171206, Final residual = 9.86132e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000145122, Final residual = 1.30005e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000752212, Final residual = 4.86995e-06, No Iterations 3
time step continuity errors : sum local = 4.04174e-08, global = -1.45439e-08, cumulative = -4.84573e-06
GAMG:  Solving for p, Initial residual = 0.000342373, Final residual = 4.80295e-08, No Iterations 7
time step continuity errors : sum local = 3.98761e-10, global = 1.45703e-10, cumulative = -4.84558e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000333036, Final residual = 1.70076e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00066784, Final residual = 5.60712e-06, No Iterations 2
ExecutionTime = 1.84 s  ClockTime = 2 s

Courant Number mean: 0.926454 max: 4.91839
deltaT = 8.62069e-05
Time = 0.0160345

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000164079, Final residual = 9.37365e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000141995, Final residual = 1.2571e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000745015, Final residual = 4.42183e-06, No Iterations 3
time step continuity errors : sum local = 3.67051e-08, global = -1.13933e-08, cumulative = -4.85697e-06
GAMG:  Solving for p, Initial residual = 0.000334262, Final residual = 5.31413e-08, No Iterations 7
time step continuity errors : sum local = 4.41271e-10, global = 1.59459e-10, cumulative = -4.85681e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000319243, Final residual = 1.61039e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000646324, Final residual = 5.359e-06, No Iterations 2
ExecutionTime = 1.86 s  ClockTime = 2 s

Courant Number mean: 0.926404 max: 4.91834
deltaT = 8.62069e-05
Time = 0.0161207

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00015721, Final residual = 8.91943e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000139185, Final residual = 1.21424e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000730724, Final residual = 3.97608e-06, No Iterations 3
time step continuity errors : sum local = 3.30104e-08, global = -8.14487e-09, cumulative = -4.86496e-06
GAMG:  Solving for p, Initial residual = 0.000326124, Final residual = 5.59886e-08, No Iterations 7
time step continuity errors : sum local = 4.64978e-10, global = 1.44213e-10, cumulative = -4.86481e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000305595, Final residual = 1.5317e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000624272, Final residual = 5.11643e-06, No Iterations 2
ExecutionTime = 1.86 s  ClockTime = 2 s

Courant Number mean: 0.926354 max: 4.91831
deltaT = 8.62069e-05
Time = 0.0162069

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000150585, Final residual = 9.88768e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000136797, Final residual = 1.17077e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000690288, Final residual = 3.38959e-06, No Iterations 3
time step continuity errors : sum local = 2.81453e-08, global = -2.36631e-09, cumulative = -4.86718e-06
GAMG:  Solving for p, Initial residual = 0.000313786, Final residual = 5.90354e-08, No Iterations 7
time step continuity errors : sum local = 4.90319e-10, global = 6.59595e-11, cumulative = -4.86711e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000292316, Final residual = 1.45452e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000602192, Final residual = 4.90471e-06, No Iterations 2
ExecutionTime = 1.87 s  ClockTime = 2 s

Courant Number mean: 0.926306 max: 4.91829
deltaT = 8.62069e-05
Time = 0.0162931

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00014459, Final residual = 9.45523e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000134716, Final residual = 1.12601e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000680015, Final residual = 3.41312e-06, No Iterations 3
time step continuity errors : sum local = 2.83446e-08, global = -2.32231e-09, cumulative = -4.86944e-06
GAMG:  Solving for p, Initial residual = 0.000307064, Final residual = 4.31524e-08, No Iterations 8
time step continuity errors : sum local = 3.58442e-10, global = 4.47745e-11, cumulative = -4.86939e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000280157, Final residual = 1.37926e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00058097, Final residual = 4.693e-06, No Iterations 2
ExecutionTime = 1.88 s  ClockTime = 2 s

Courant Number mean: 0.926259 max: 4.91827
deltaT = 8.62069e-05
Time = 0.0163793

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000138505, Final residual = 9.03187e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000132818, Final residual = 1.08628e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00066721, Final residual = 3.51054e-06, No Iterations 3
time step continuity errors : sum local = 2.91576e-08, global = -3.12431e-09, cumulative = -4.87252e-06
GAMG:  Solving for p, Initial residual = 0.000301291, Final residual = 9.41109e-08, No Iterations 6
time step continuity errors : sum local = 7.81798e-10, global = -1.55019e-10, cumulative = -4.87267e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000268546, Final residual = 1.30848e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00056008, Final residual = 4.48256e-06, No Iterations 2
ExecutionTime = 1.89 s  ClockTime = 2 s

Courant Number mean: 0.926215 max: 4.91826
deltaT = 8.62069e-05
Time = 0.0164655

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000132716, Final residual = 8.63235e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000130592, Final residual = 1.04571e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000654208, Final residual = 3.64458e-06, No Iterations 3
time step continuity errors : sum local = 3.02747e-08, global = -5.20258e-09, cumulative = -4.87787e-06
GAMG:  Solving for p, Initial residual = 0.000295352, Final residual = 3.94263e-08, No Iterations 6
time step continuity errors : sum local = 3.27548e-10, global = -5.29192e-11, cumulative = -4.87793e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000257393, Final residual = 1.24515e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000539042, Final residual = 4.28686e-06, No Iterations 2
ExecutionTime = 1.9 s  ClockTime = 2 s

Courant Number mean: 0.926172 max: 4.91825
deltaT = 8.62069e-05
Time = 0.0165517

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000127166, Final residual = 8.26567e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000128099, Final residual = 1.00578e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000641881, Final residual = 4.16264e-06, No Iterations 3
time step continuity errors : sum local = 3.45818e-08, global = -6.94187e-09, cumulative = -4.88487e-06
GAMG:  Solving for p, Initial residual = 0.000289516, Final residual = 4.27204e-08, No Iterations 6
time step continuity errors : sum local = 3.54937e-10, global = 2.22792e-11, cumulative = -4.88485e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000246451, Final residual = 1.18474e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000518738, Final residual = 4.11104e-06, No Iterations 2
ExecutionTime = 1.9 s  ClockTime = 2 s

Courant Number mean: 0.926131 max: 4.91825
deltaT = 8.62069e-05
Time = 0.0166379

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000121872, Final residual = 7.91817e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000125573, Final residual = 9.66735e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000631754, Final residual = 4.74473e-06, No Iterations 3
time step continuity errors : sum local = 3.94208e-08, global = -6.54566e-09, cumulative = -4.89139e-06
GAMG:  Solving for p, Initial residual = 0.000282878, Final residual = 4.08577e-08, No Iterations 6
time step continuity errors : sum local = 3.39481e-10, global = 2.8291e-11, cumulative = -4.89136e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000236163, Final residual = 1.12756e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00049956, Final residual = 3.93691e-06, No Iterations 2
ExecutionTime = 1.91 s  ClockTime = 2 s

Courant Number mean: 0.926093 max: 4.91825
deltaT = 8.62069e-05
Time = 0.0167241

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000116809, Final residual = 7.61042e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000122862, Final residual = 9.69297e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000600789, Final residual = 4.51909e-06, No Iterations 3
time step continuity errors : sum local = 3.75484e-08, global = -4.59089e-09, cumulative = -4.89595e-06
GAMG:  Solving for p, Initial residual = 0.000251202, Final residual = 9.70744e-08, No Iterations 5
time step continuity errors : sum local = 8.06614e-10, global = -1.69439e-10, cumulative = -4.89612e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000226213, Final residual = 1.07628e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000480851, Final residual = 3.76541e-06, No Iterations 2
ExecutionTime = 1.92 s  ClockTime = 2 s

Courant Number mean: 0.926057 max: 4.91825
deltaT = 8.62069e-05
Time = 0.0168103

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000111861, Final residual = 7.31774e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000120522, Final residual = 9.42075e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000586164, Final residual = 4.62131e-06, No Iterations 3
time step continuity errors : sum local = 3.83994e-08, global = -2.42649e-09, cumulative = -4.89855e-06
GAMG:  Solving for p, Initial residual = 0.000243006, Final residual = 9.09453e-08, No Iterations 5
time step continuity errors : sum local = 7.55711e-10, global = -2.17867e-10, cumulative = -4.89877e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000217017, Final residual = 1.03077e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000462548, Final residual = 3.61049e-06, No Iterations 2
ExecutionTime = 1.93 s  ClockTime = 2 s

Courant Number mean: 0.926023 max: 4.91826
deltaT = 8.62069e-05
Time = 0.0168966

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000107486, Final residual = 7.06786e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000117267, Final residual = 9.06836e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000575549, Final residual = 4.72175e-06, No Iterations 3
time step continuity errors : sum local = 3.92346e-08, global = -1.21153e-09, cumulative = -4.89998e-06
GAMG:  Solving for p, Initial residual = 0.000237956, Final residual = 2.95917e-08, No Iterations 6
time step continuity errors : sum local = 2.45895e-10, global = 1.47276e-11, cumulative = -4.89997e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000208361, Final residual = 9.86661e-07, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000444772, Final residual = 3.47546e-06, No Iterations 2
ExecutionTime = 1.93 s  ClockTime = 2 s

Courant Number mean: 0.925992 max: 4.91826
deltaT = 8.62069e-05
Time = 0.0169828

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000103301, Final residual = 6.82222e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000113975, Final residual = 8.74741e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000565924, Final residual = 4.7349e-06, No Iterations 3
time step continuity errors : sum local = 3.93441e-08, global = 9.72548e-10, cumulative = -4.89899e-06
GAMG:  Solving for p, Initial residual = 0.000233751, Final residual = 3.92642e-08, No Iterations 6
time step continuity errors : sum local = 3.26268e-10, global = -2.2131e-11, cumulative = -4.89901e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000200284, Final residual = 9.47031e-07, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000428103, Final residual = 3.34327e-06, No Iterations 2
ExecutionTime = 1.94 s  ClockTime = 2 s

Courant Number mean: 0.925963 max: 4.91827
deltaT = 8.62069e-05
Time = 0.017069

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.9373e-05, Final residual = 6.60073e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000110634, Final residual = 8.42587e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000557031, Final residual = 4.64866e-06, No Iterations 3
time step continuity errors : sum local = 3.86269e-08, global = 1.6417e-09, cumulative = -4.89737e-06
GAMG:  Solving for p, Initial residual = 0.000229577, Final residual = 6.03546e-08, No Iterations 6
time step continuity errors : sum local = 5.01511e-10, global = -7.25855e-11, cumulative = -4.89745e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000192642, Final residual = 9.11276e-07, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000412415, Final residual = 3.21404e-06, No Iterations 2
ExecutionTime = 1.94 s  ClockTime = 2 s

Courant Number mean: 0.925937 max: 4.91829
deltaT = 8.62069e-05
Time = 0.0171552

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.58782e-05, Final residual = 6.39735e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000107308, Final residual = 8.11454e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000544289, Final residual = 4.47293e-06, No Iterations 3
time step continuity errors : sum local = 3.71658e-08, global = 2.96103e-09, cumulative = -4.89448e-06
GAMG:  Solving for p, Initial residual = 0.000224337, Final residual = 5.05147e-08, No Iterations 7
time step continuity errors : sum local = 4.19732e-10, global = 3.00404e-12, cumulative = -4.89448e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000185628, Final residual = 8.8292e-07, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000397218, Final residual = 3.09444e-06, No Iterations 2
ExecutionTime = 1.95 s  ClockTime = 2 s

Courant Number mean: 0.925913 max: 4.9183
deltaT = 8.62069e-05
Time = 0.0172414

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.25216e-05, Final residual = 6.22757e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000103697, Final residual = 7.79443e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000533708, Final residual = 4.31437e-06, No Iterations 3
time step continuity errors : sum local = 3.58468e-08, global = 3.27845e-09, cumulative = -4.8912e-06
GAMG:  Solving for p, Initial residual = 0.000220001, Final residual = 4.73314e-08, No Iterations 7
time step continuity errors : sum local = 3.93262e-10, global = 5.93021e-11, cumulative = -4.89114e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000178843, Final residual = 8.57458e-07, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000382753, Final residual = 2.9961e-06, No Iterations 2
ExecutionTime = 1.96 s  ClockTime = 2 s

Courant Number mean: 0.925891 max: 4.91832
deltaT = 8.62069e-05
Time = 0.0173276

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.92646e-05, Final residual = 6.07724e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000100089, Final residual = 7.49112e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000517879, Final residual = 4.11407e-06, No Iterations 3
time step continuity errors : sum local = 3.41807e-08, global = 3.71288e-09, cumulative = -4.88743e-06
GAMG:  Solving for p, Initial residual = 0.000215492, Final residual = 4.27809e-08, No Iterations 7
time step continuity errors : sum local = 3.55431e-10, global = 3.86367e-11, cumulative = -4.88739e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000172449, Final residual = 8.3497e-07, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000369055, Final residual = 2.90194e-06, No Iterations 2
ExecutionTime = 1.97 s  ClockTime = 2 s

Courant Number mean: 0.925872 max: 4.91834
deltaT = 8.62069e-05
Time = 0.0174138

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.61773e-05, Final residual = 5.94011e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 9.66418e-05, Final residual = 7.20548e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000504962, Final residual = 3.96891e-06, No Iterations 3
time step continuity errors : sum local = 3.29725e-08, global = 3.59684e-09, cumulative = -4.8838e-06
GAMG:  Solving for p, Initial residual = 0.000210825, Final residual = 3.84476e-08, No Iterations 7
time step continuity errors : sum local = 3.19407e-10, global = 3.37029e-11, cumulative = -4.88376e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000167094, Final residual = 8.17421e-07, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000356771, Final residual = 2.81363e-06, No Iterations 2
ExecutionTime = 1.98 s  ClockTime = 2 s

Courant Number mean: 0.925855 max: 4.91837
deltaT = 8.62069e-05
Time = 0.0175

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.33826e-05, Final residual = 5.81568e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 9.33325e-05, Final residual = 6.93227e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00049296, Final residual = 3.80701e-06, No Iterations 3
time step continuity errors : sum local = 3.16252e-08, global = 3.68542e-09, cumulative = -4.88008e-06
GAMG:  Solving for p, Initial residual = 0.000206005, Final residual = 9.93882e-08, No Iterations 6
time step continuity errors : sum local = 8.2561e-10, global = 1.38447e-10, cumulative = -4.87994e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000162118, Final residual = 8.03372e-07, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000345055, Final residual = 2.73224e-06, No Iterations 2
ExecutionTime = 1.98 s  ClockTime = 2 s

Courant Number mean: 0.925841 max: 4.9184
deltaT = 8.62069e-05
Time = 0.0175862

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.07761e-05, Final residual = 5.70587e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 9.00429e-05, Final residual = 6.66771e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000482401, Final residual = 3.64013e-06, No Iterations 3
time step continuity errors : sum local = 3.02364e-08, global = 3.75025e-09, cumulative = -4.87619e-06
GAMG:  Solving for p, Initial residual = 0.000200974, Final residual = 9.29739e-08, No Iterations 6
time step continuity errors : sum local = 7.72259e-10, global = 1.27681e-10, cumulative = -4.87606e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000157617, Final residual = 7.95222e-07, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000334182, Final residual = 2.66073e-06, No Iterations 2
ExecutionTime = 1.99 s  ClockTime = 2 s

Courant Number mean: 0.925828 max: 4.91843
deltaT = 8.62069e-05
Time = 0.0176724

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.83741e-05, Final residual = 5.61857e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 8.67136e-05, Final residual = 6.41531e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000479656, Final residual = 3.57563e-06, No Iterations 3
time step continuity errors : sum local = 2.9698e-08, global = 3.55144e-09, cumulative = -4.87251e-06
GAMG:  Solving for p, Initial residual = 0.00019651, Final residual = 9.01208e-08, No Iterations 6
time step continuity errors : sum local = 7.48492e-10, global = 1.22077e-10, cumulative = -4.87239e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000153451, Final residual = 9.93651e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000324683, Final residual = 2.61429e-06, No Iterations 2
ExecutionTime = 2 s  ClockTime = 2 s

Courant Number mean: 0.925818 max: 4.91846
deltaT = 8.62069e-05
Time = 0.0177586

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.61753e-05, Final residual = 5.54651e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 8.33736e-05, Final residual = 6.17411e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000464043, Final residual = 3.43981e-06, No Iterations 3
time step continuity errors : sum local = 2.85673e-08, global = 3.69895e-09, cumulative = -4.86869e-06
GAMG:  Solving for p, Initial residual = 0.000192931, Final residual = 8.46446e-08, No Iterations 6
time step continuity errors : sum local = 7.02942e-10, global = 1.12613e-10, cumulative = -4.86858e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000152332, Final residual = 9.97326e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000317096, Final residual = 2.58064e-06, No Iterations 2
ExecutionTime = 2.01 s  ClockTime = 2 s

Courant Number mean: 0.925809 max: 4.9185
deltaT = 8.62069e-05
Time = 0.0178448

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.41266e-05, Final residual = 5.4833e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 8.03519e-05, Final residual = 5.95882e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000453455, Final residual = 3.393e-06, No Iterations 3
time step continuity errors : sum local = 2.81758e-08, global = 3.51187e-09, cumulative = -4.86506e-06
GAMG:  Solving for p, Initial residual = 0.000187336, Final residual = 8.31049e-08, No Iterations 6
time step continuity errors : sum local = 6.90086e-10, global = 1.03435e-10, cumulative = -4.86496e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000151276, Final residual = 8.16802e-07, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000309594, Final residual = 2.5374e-06, No Iterations 2
ExecutionTime = 2.02 s  ClockTime = 2 s

Courant Number mean: 0.925802 max: 4.91854
deltaT = 8.62069e-05
Time = 0.017931

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.24772e-05, Final residual = 5.43095e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 7.74185e-05, Final residual = 5.74858e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000435676, Final residual = 3.31627e-06, No Iterations 3
time step continuity errors : sum local = 2.75359e-08, global = 3.56206e-09, cumulative = -4.8614e-06
GAMG:  Solving for p, Initial residual = 0.000182134, Final residual = 8.09246e-08, No Iterations 6
time step continuity errors : sum local = 6.71912e-10, global = 8.8368e-11, cumulative = -4.86131e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000147616, Final residual = 9.82631e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000301987, Final residual = 2.4975e-06, No Iterations 2
ExecutionTime = 2.03 s  ClockTime = 2 s

Courant Number mean: 0.925796 max: 4.91858
deltaT = 8.62069e-05
Time = 0.0180172

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.09271e-05, Final residual = 5.3926e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 7.48155e-05, Final residual = 5.56165e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000427196, Final residual = 3.25005e-06, No Iterations 3
time step continuity errors : sum local = 2.69833e-08, global = 3.43231e-09, cumulative = -4.85788e-06
GAMG:  Solving for p, Initial residual = 0.000177984, Final residual = 8.04323e-08, No Iterations 6
time step continuity errors : sum local = 6.67754e-10, global = 7.69319e-11, cumulative = -4.8578e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000146788, Final residual = 9.88957e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000296063, Final residual = 2.47738e-06, No Iterations 2
ExecutionTime = 2.03 s  ClockTime = 2 s

Courant Number mean: 0.925792 max: 4.91862
deltaT = 8.62069e-05
Time = 0.0181034

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.95339e-05, Final residual = 5.35718e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 7.22759e-05, Final residual = 5.37975e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000415405, Final residual = 3.20021e-06, No Iterations 3
time step continuity errors : sum local = 2.65668e-08, global = 3.40309e-09, cumulative = -4.8544e-06
GAMG:  Solving for p, Initial residual = 0.000173503, Final residual = 7.99519e-08, No Iterations 6
time step continuity errors : sum local = 6.63697e-10, global = 6.49629e-11, cumulative = -4.85433e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000145898, Final residual = 9.94111e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000290196, Final residual = 2.46108e-06, No Iterations 2
ExecutionTime = 2.04 s  ClockTime = 2 s

Courant Number mean: 0.92579 max: 4.91866
deltaT = 8.62069e-05
Time = 0.0181897

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.83505e-05, Final residual = 5.33583e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 6.98731e-05, Final residual = 5.20982e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000403757, Final residual = 3.16602e-06, No Iterations 3
time step continuity errors : sum local = 2.62803e-08, global = 3.23005e-09, cumulative = -4.8511e-06
GAMG:  Solving for p, Initial residual = 0.000168734, Final residual = 7.89699e-08, No Iterations 6
time step continuity errors : sum local = 6.55477e-10, global = 5.87929e-11, cumulative = -4.85104e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00014496, Final residual = 9.97981e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000285001, Final residual = 2.44626e-06, No Iterations 2
ExecutionTime = 2.05 s  ClockTime = 2 s

Courant Number mean: 0.925789 max: 4.9187
deltaT = 8.62069e-05
Time = 0.0182759

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.73511e-05, Final residual = 5.32156e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 6.76054e-05, Final residual = 5.05318e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000392652, Final residual = 3.11821e-06, No Iterations 3
time step continuity errors : sum local = 2.58808e-08, global = 3.14825e-09, cumulative = -4.84789e-06
GAMG:  Solving for p, Initial residual = 0.000164417, Final residual = 7.78444e-08, No Iterations 6
time step continuity errors : sum local = 6.4607e-10, global = 5.11716e-11, cumulative = -4.84784e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000143946, Final residual = 8.55539e-07, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000280028, Final residual = 2.41547e-06, No Iterations 2
ExecutionTime = 2.06 s  ClockTime = 2 s

Courant Number mean: 0.925789 max: 4.91874
deltaT = 8.62069e-05
Time = 0.0183621

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.64277e-05, Final residual = 5.31375e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 6.53679e-05, Final residual = 4.90674e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000379779, Final residual = 3.09956e-06, No Iterations 3
time step continuity errors : sum local = 2.57234e-08, global = 2.88926e-09, cumulative = -4.84495e-06
GAMG:  Solving for p, Initial residual = 0.000159425, Final residual = 7.54582e-08, No Iterations 6
time step continuity errors : sum local = 6.26203e-10, global = 5.11475e-11, cumulative = -4.8449e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000140544, Final residual = 9.81321e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000274978, Final residual = 2.38797e-06, No Iterations 2
ExecutionTime = 2.07 s  ClockTime = 2 s

Courant Number mean: 0.92579 max: 4.91878
deltaT = 8.62069e-05
Time = 0.0184483

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.56395e-05, Final residual = 5.30788e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 6.32382e-05, Final residual = 4.77779e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000371146, Final residual = 3.03796e-06, No Iterations 3
time step continuity errors : sum local = 2.52098e-08, global = 2.79451e-09, cumulative = -4.84211e-06
GAMG:  Solving for p, Initial residual = 0.000155824, Final residual = 7.36302e-08, No Iterations 6
time step continuity errors : sum local = 6.10975e-10, global = 4.83651e-11, cumulative = -4.84206e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000140077, Final residual = 9.87522e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000271304, Final residual = 2.37594e-06, No Iterations 2
ExecutionTime = 2.08 s  ClockTime = 3 s

Courant Number mean: 0.925791 max: 4.91883
deltaT = 8.62069e-05
Time = 0.0185345

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.4891e-05, Final residual = 5.30443e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 6.11866e-05, Final residual = 4.65242e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000360868, Final residual = 3.0331e-06, No Iterations 3
time step continuity errors : sum local = 2.51672e-08, global = 2.49475e-09, cumulative = -4.83957e-06
GAMG:  Solving for p, Initial residual = 0.000151807, Final residual = 7.03178e-08, No Iterations 6
time step continuity errors : sum local = 5.83437e-10, global = 5.61412e-11, cumulative = -4.83951e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000139549, Final residual = 9.93362e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000267728, Final residual = 2.36097e-06, No Iterations 2
ExecutionTime = 2.08 s  ClockTime = 3 s

Courant Number mean: 0.925794 max: 4.91887
deltaT = 8.62069e-05
Time = 0.0186207

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.43729e-05, Final residual = 5.30474e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 5.92302e-05, Final residual = 4.53639e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000352663, Final residual = 3.00302e-06, No Iterations 3
time step continuity errors : sum local = 2.49155e-08, global = 2.33538e-09, cumulative = -4.83717e-06
GAMG:  Solving for p, Initial residual = 0.000147972, Final residual = 6.73121e-08, No Iterations 6
time step continuity errors : sum local = 5.58451e-10, global = 5.94928e-11, cumulative = -4.83711e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000138975, Final residual = 9.97389e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000264422, Final residual = 2.34668e-06, No Iterations 2
ExecutionTime = 2.09 s  ClockTime = 3 s

Courant Number mean: 0.925797 max: 4.91891
deltaT = 8.62069e-05
Time = 0.0187069

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.39475e-05, Final residual = 5.3074e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 5.73554e-05, Final residual = 4.42715e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000343929, Final residual = 2.98918e-06, No Iterations 3
time step continuity errors : sum local = 2.47986e-08, global = 2.12555e-09, cumulative = -4.83499e-06
GAMG:  Solving for p, Initial residual = 0.000144253, Final residual = 6.41759e-08, No Iterations 6
time step continuity errors : sum local = 5.32389e-10, global = 6.35646e-11, cumulative = -4.83493e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000138419, Final residual = 9.99874e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000261295, Final residual = 2.33135e-06, No Iterations 2
ExecutionTime = 2.1 s  ClockTime = 3 s

Courant Number mean: 0.925801 max: 4.91896
deltaT = 8.62069e-05
Time = 0.0187931

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.35344e-05, Final residual = 5.31076e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 5.56999e-05, Final residual = 4.32633e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000335088, Final residual = 2.97248e-06, No Iterations 3
time step continuity errors : sum local = 2.46582e-08, global = 1.77356e-09, cumulative = -4.83315e-06
GAMG:  Solving for p, Initial residual = 0.000140673, Final residual = 6.11384e-08, No Iterations 6
time step continuity errors : sum local = 5.07152e-10, global = 7.84162e-11, cumulative = -4.83307e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00013781, Final residual = 8.80085e-07, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000257775, Final residual = 2.30415e-06, No Iterations 2
ExecutionTime = 2.11 s  ClockTime = 3 s

Courant Number mean: 0.925805 max: 4.919
deltaT = 8.62069e-05
Time = 0.0188793

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.30441e-05, Final residual = 5.31099e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 5.42217e-05, Final residual = 4.2295e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000325908, Final residual = 2.96336e-06, No Iterations 3
time step continuity errors : sum local = 2.45808e-08, global = 1.35522e-09, cumulative = -4.83172e-06
GAMG:  Solving for p, Initial residual = 0.000136233, Final residual = 6.10282e-08, No Iterations 6
time step continuity errors : sum local = 5.06203e-10, global = 9.31586e-11, cumulative = -4.83163e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000134832, Final residual = 9.80762e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000254225, Final residual = 2.27514e-06, No Iterations 2
ExecutionTime = 2.12 s  ClockTime = 3 s

Courant Number mean: 0.92581 max: 4.91904
deltaT = 8.62069e-05
Time = 0.0189655

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.2619e-05, Final residual = 5.30732e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 5.29203e-05, Final residual = 4.14206e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000319265, Final residual = 2.9244e-06, No Iterations 3
time step continuity errors : sum local = 2.42561e-08, global = 1.35766e-09, cumulative = -4.83027e-06
GAMG:  Solving for p, Initial residual = 0.000133839, Final residual = 5.83555e-08, No Iterations 6
time step continuity errors : sum local = 4.84003e-10, global = 8.99441e-11, cumulative = -4.83018e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000134772, Final residual = 9.85239e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000251765, Final residual = 2.26373e-06, No Iterations 2
ExecutionTime = 2.12 s  ClockTime = 3 s

Courant Number mean: 0.925815 max: 4.91909
deltaT = 8.62069e-05
Time = 0.0190517

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.22962e-05, Final residual = 5.3018e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 5.16786e-05, Final residual = 4.05039e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000311259, Final residual = 2.90765e-06, No Iterations 3
time step continuity errors : sum local = 2.41157e-08, global = 1.06852e-09, cumulative = -4.82911e-06
GAMG:  Solving for p, Initial residual = 0.000130424, Final residual = 5.67118e-08, No Iterations 6
time step continuity errors : sum local = 4.70345e-10, global = 8.99769e-11, cumulative = -4.82902e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000134617, Final residual = 9.88829e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000249387, Final residual = 2.25143e-06, No Iterations 2
ExecutionTime = 2.13 s  ClockTime = 3 s

Courant Number mean: 0.92582 max: 4.91913
deltaT = 8.62069e-05
Time = 0.0191379

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.20294e-05, Final residual = 5.28962e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 5.05174e-05, Final residual = 3.95927e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000305256, Final residual = 2.88683e-06, No Iterations 3
time step continuity errors : sum local = 2.39418e-08, global = 8.50596e-10, cumulative = -4.82817e-06
GAMG:  Solving for p, Initial residual = 0.000127613, Final residual = 5.53896e-08, No Iterations 6
time step continuity errors : sum local = 4.59356e-10, global = 9.22435e-11, cumulative = -4.82808e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000134329, Final residual = 9.90672e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000246985, Final residual = 2.23904e-06, No Iterations 2
ExecutionTime = 2.14 s  ClockTime = 3 s

Courant Number mean: 0.925826 max: 4.91917
deltaT = 8.62069e-05
Time = 0.0192241

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.17382e-05, Final residual = 5.26934e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 4.93966e-05, Final residual = 3.86537e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000298288, Final residual = 2.86256e-06, No Iterations 3
time step continuity errors : sum local = 2.37394e-08, global = 5.72959e-10, cumulative = -4.8275e-06
GAMG:  Solving for p, Initial residual = 0.000124581, Final residual = 5.43186e-08, No Iterations 6
time step continuity errors : sum local = 4.50454e-10, global = 9.32778e-11, cumulative = -4.82741e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000133957, Final residual = 9.91213e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000244613, Final residual = 2.22539e-06, No Iterations 2
ExecutionTime = 2.15 s  ClockTime = 3 s

Courant Number mean: 0.925831 max: 4.91921
deltaT = 8.62069e-05
Time = 0.0193103

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.1419e-05, Final residual = 5.24237e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 4.835e-05, Final residual = 3.77198e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000292033, Final residual = 2.82182e-06, No Iterations 3
time step continuity errors : sum local = 2.34006e-08, global = 9.08396e-11, cumulative = -4.82732e-06
GAMG:  Solving for p, Initial residual = 0.000121846, Final residual = 5.40252e-08, No Iterations 6
time step continuity errors : sum local = 4.48004e-10, global = 8.79175e-11, cumulative = -4.82723e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000133596, Final residual = 9.90311e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000242366, Final residual = 2.21028e-06, No Iterations 2
ExecutionTime = 2.16 s  ClockTime = 3 s

Courant Number mean: 0.925837 max: 4.91925
deltaT = 8.62069e-05
Time = 0.0193966

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.11398e-05, Final residual = 5.21059e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 4.73572e-05, Final residual = 3.67725e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000286372, Final residual = 2.8041e-06, No Iterations 3
time step continuity errors : sum local = 2.32529e-08, global = 6.74492e-11, cumulative = -4.82716e-06
GAMG:  Solving for p, Initial residual = 0.000119286, Final residual = 5.25279e-08, No Iterations 6
time step continuity errors : sum local = 4.35574e-10, global = 8.32296e-11, cumulative = -4.82708e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000133116, Final residual = 9.87784e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000240053, Final residual = 2.1941e-06, No Iterations 2
ExecutionTime = 2.16 s  ClockTime = 3 s

Courant Number mean: 0.925842 max: 4.91929
deltaT = 8.62069e-05
Time = 0.0194828

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.08299e-05, Final residual = 5.17574e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 4.63896e-05, Final residual = 3.58459e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000281036, Final residual = 2.75018e-06, No Iterations 3
time step continuity errors : sum local = 2.28052e-08, global = -2.79007e-10, cumulative = -4.82736e-06
GAMG:  Solving for p, Initial residual = 0.000116924, Final residual = 5.42986e-08, No Iterations 6
time step continuity errors : sum local = 4.50247e-10, global = 7.64922e-11, cumulative = -4.82728e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000132555, Final residual = 9.84355e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000237702, Final residual = 2.17698e-06, No Iterations 2
ExecutionTime = 2.17 s  ClockTime = 3 s

Courant Number mean: 0.925848 max: 4.91933
deltaT = 8.62069e-05
Time = 0.019569

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.0478e-05, Final residual = 5.13684e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 4.54262e-05, Final residual = 3.49233e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000276073, Final residual = 2.72253e-06, No Iterations 3
time step continuity errors : sum local = 2.25753e-08, global = -3.80336e-10, cumulative = -4.82766e-06
GAMG:  Solving for p, Initial residual = 0.000114634, Final residual = 5.64225e-08, No Iterations 6
time step continuity errors : sum local = 4.67849e-10, global = 7.34671e-11, cumulative = -4.82759e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000131869, Final residual = 9.79915e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000235339, Final residual = 2.15948e-06, No Iterations 2
ExecutionTime = 2.18 s  ClockTime = 3 s

Courant Number mean: 0.925854 max: 4.91937
deltaT = 8.62069e-05
Time = 0.0196552

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.00738e-05, Final residual = 5.09263e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 4.44429e-05, Final residual = 3.40029e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000271273, Final residual = 2.66506e-06, No Iterations 3
time step continuity errors : sum local = 2.20985e-08, global = -6.49574e-10, cumulative = -4.82824e-06
GAMG:  Solving for p, Initial residual = 0.000112438, Final residual = 5.98573e-08, No Iterations 6
time step continuity errors : sum local = 4.96324e-10, global = 7.6217e-11, cumulative = -4.82816e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000131159, Final residual = 9.7428e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000233215, Final residual = 2.1401e-06, No Iterations 2
ExecutionTime = 2.18 s  ClockTime = 3 s

Courant Number mean: 0.925859 max: 4.91941
deltaT = 8.62069e-05
Time = 0.0197414

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.963e-05, Final residual = 5.0437e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 4.3464e-05, Final residual = 3.30991e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000266525, Final residual = 2.62661e-06, No Iterations 3
time step continuity errors : sum local = 2.17795e-08, global = -7.66063e-10, cumulative = -4.82893e-06
GAMG:  Solving for p, Initial residual = 0.000110293, Final residual = 6.13445e-08, No Iterations 6
time step continuity errors : sum local = 5.08653e-10, global = 8.3225e-11, cumulative = -4.82885e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000130405, Final residual = 9.6766e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000231199, Final residual = 2.11905e-06, No Iterations 2
ExecutionTime = 2.19 s  ClockTime = 3 s

Courant Number mean: 0.925864 max: 4.91945
deltaT = 8.62069e-05
Time = 0.0198276

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.91302e-05, Final residual = 4.98983e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 4.25132e-05, Final residual = 3.22094e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000261907, Final residual = 2.56696e-06, No Iterations 3
time step continuity errors : sum local = 2.12848e-08, global = -9.72691e-10, cumulative = -4.82982e-06
GAMG:  Solving for p, Initial residual = 0.000108215, Final residual = 6.60388e-08, No Iterations 6
time step continuity errors : sum local = 5.47578e-10, global = 9.24958e-11, cumulative = -4.82973e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000129543, Final residual = 9.6007e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000229198, Final residual = 2.09715e-06, No Iterations 2
ExecutionTime = 2.2 s  ClockTime = 3 s

Courant Number mean: 0.92587 max: 4.91948
deltaT = 8.62069e-05
Time = 0.0199138

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.85692e-05, Final residual = 4.93245e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 4.15779e-05, Final residual = 3.13643e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000257388, Final residual = 2.51947e-06, No Iterations 3
time step continuity errors : sum local = 2.08911e-08, global = -1.08824e-09, cumulative = -4.83081e-06
GAMG:  Solving for p, Initial residual = 0.000106191, Final residual = 7.41203e-08, No Iterations 6
time step continuity errors : sum local = 6.14591e-10, global = 8.56003e-11, cumulative = -4.83073e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000128566, Final residual = 9.51757e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000227187, Final residual = 2.07406e-06, No Iterations 2
ExecutionTime = 2.2 s  ClockTime = 3 s

Courant Number mean: 0.925875 max: 4.91952
deltaT = 8.62069e-05
Time = 0.02

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.79563e-05, Final residual = 4.876e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 4.06473e-05, Final residual = 3.05323e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000252945, Final residual = 2.45191e-06, No Iterations 3
time step continuity errors : sum local = 2.03311e-08, global = -1.27896e-09, cumulative = -4.83201e-06
GAMG:  Solving for p, Initial residual = 0.000104241, Final residual = 8.29824e-08, No Iterations 6
time step continuity errors : sum local = 6.88082e-10, global = 4.94596e-11, cumulative = -4.83196e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000127522, Final residual = 9.42616e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000225156, Final residual = 2.05001e-06, No Iterations 2
ExecutionTime = 2.22 s  ClockTime = 3 s

Courant Number mean: 0.92588 max: 4.91955
deltaT = 8.62069e-05
Time = 0.0200862

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.73413e-05, Final residual = 4.81737e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 3.97356e-05, Final residual = 2.97372e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000248575, Final residual = 2.38657e-06, No Iterations 3
time step continuity errors : sum local = 1.97895e-08, global = -1.44463e-09, cumulative = -4.8334e-06
GAMG:  Solving for p, Initial residual = 0.00010235, Final residual = 8.45973e-08, No Iterations 6
time step continuity errors : sum local = 7.01482e-10, global = -2.55613e-12, cumulative = -4.83341e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000126401, Final residual = 9.32742e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00022314, Final residual = 2.0251e-06, No Iterations 2
ExecutionTime = 2.23 s  ClockTime = 3 s

Courant Number mean: 0.925885 max: 4.91958
deltaT = 8.62069e-05
Time = 0.0201724

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.67018e-05, Final residual = 4.7561e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 3.88604e-05, Final residual = 2.89651e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000244221, Final residual = 2.31413e-06, No Iterations 3
time step continuity errors : sum local = 1.91891e-08, global = -1.62195e-09, cumulative = -4.83503e-06
GAMG:  Solving for p, Initial residual = 0.000100532, Final residual = 7.85108e-08, No Iterations 6
time step continuity errors : sum local = 6.51025e-10, global = -4.98829e-11, cumulative = -4.83508e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00012519, Final residual = 9.22219e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000221062, Final residual = 1.99924e-06, No Iterations 2
ExecutionTime = 2.24 s  ClockTime = 3 s

Courant Number mean: 0.92589 max: 4.91961
deltaT = 8.62069e-05
Time = 0.0202586

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.60348e-05, Final residual = 4.6933e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 3.80116e-05, Final residual = 2.82323e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000239978, Final residual = 2.25172e-06, No Iterations 3
time step continuity errors : sum local = 1.8672e-08, global = -1.74682e-09, cumulative = -4.83682e-06
GAMG:  Solving for p, Initial residual = 9.87731e-05, Final residual = 6.74701e-08, No Iterations 6
time step continuity errors : sum local = 5.59485e-10, global = -7.60858e-11, cumulative = -4.8369e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000123903, Final residual = 9.11198e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000218898, Final residual = 1.97257e-06, No Iterations 2
ExecutionTime = 2.24 s  ClockTime = 3 s

Courant Number mean: 0.925895 max: 4.91964
deltaT = 8.62069e-05
Time = 0.0203448

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.53341e-05, Final residual = 4.62874e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 3.71934e-05, Final residual = 2.75474e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000235881, Final residual = 2.19323e-06, No Iterations 3
time step continuity errors : sum local = 1.81875e-08, global = -1.84045e-09, cumulative = -4.83874e-06
GAMG:  Solving for p, Initial residual = 9.70524e-05, Final residual = 5.46829e-08, No Iterations 6
time step continuity errors : sum local = 4.53461e-10, global = -8.07647e-11, cumulative = -4.83882e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000122543, Final residual = 8.99739e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000216647, Final residual = 1.9452e-06, No Iterations 2
ExecutionTime = 2.25 s  ClockTime = 3 s

Courant Number mean: 0.925899 max: 4.91967
deltaT = 8.62069e-05
Time = 0.020431

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.46068e-05, Final residual = 4.56213e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 3.63866e-05, Final residual = 2.68987e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000231841, Final residual = 2.14308e-06, No Iterations 3
time step continuity errors : sum local = 1.7772e-08, global = -1.8969e-09, cumulative = -4.84072e-06
GAMG:  Solving for p, Initial residual = 9.53833e-05, Final residual = 4.37694e-08, No Iterations 6
time step continuity errors : sum local = 3.6297e-10, global = -7.07882e-11, cumulative = -4.84079e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000121119, Final residual = 8.87837e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000214388, Final residual = 1.91727e-06, No Iterations 2
ExecutionTime = 2.26 s  ClockTime = 3 s

Courant Number mean: 0.925904 max: 4.9197
deltaT = 8.62069e-05
Time = 0.0205172

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.38637e-05, Final residual = 4.49418e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 3.56015e-05, Final residual = 2.62728e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00022787, Final residual = 2.096e-06, No Iterations 3
time step continuity errors : sum local = 1.73821e-08, global = -1.93314e-09, cumulative = -4.84272e-06
GAMG:  Solving for p, Initial residual = 9.37695e-05, Final residual = 3.49973e-08, No Iterations 6
time step continuity errors : sum local = 2.90233e-10, global = -5.53711e-11, cumulative = -4.84278e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000119648, Final residual = 8.75559e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000212063, Final residual = 1.88888e-06, No Iterations 2
ExecutionTime = 2.27 s  ClockTime = 3 s

Courant Number mean: 0.925908 max: 4.91973
deltaT = 8.62069e-05
Time = 0.0206034

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.31166e-05, Final residual = 4.42561e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 3.48421e-05, Final residual = 2.5677e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000224049, Final residual = 2.05269e-06, No Iterations 3
time step continuity errors : sum local = 1.70234e-08, global = -1.95242e-09, cumulative = -4.84473e-06
GAMG:  Solving for p, Initial residual = 9.21875e-05, Final residual = 2.83242e-08, No Iterations 6
time step continuity errors : sum local = 2.349e-10, global = -4.11738e-11, cumulative = -4.84477e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000118137, Final residual = 8.62966e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000209711, Final residual = 1.86042e-06, No Iterations 2
ExecutionTime = 2.27 s  ClockTime = 3 s

Courant Number mean: 0.925913 max: 4.91976
deltaT = 8.62069e-05
Time = 0.0206897

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.23724e-05, Final residual = 4.35784e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 3.41466e-05, Final residual = 2.51127e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000220341, Final residual = 2.05377e-06, No Iterations 3
time step continuity errors : sum local = 1.70329e-08, global = -1.81682e-09, cumulative = -4.84659e-06
GAMG:  Solving for p, Initial residual = 9.06208e-05, Final residual = 2.97937e-08, No Iterations 6
time step continuity errors : sum local = 2.47096e-10, global = -4.46454e-11, cumulative = -4.84663e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000116594, Final residual = 8.50113e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000207298, Final residual = 1.83168e-06, No Iterations 2
ExecutionTime = 2.28 s  ClockTime = 3 s

Courant Number mean: 0.925917 max: 4.91978
deltaT = 8.62069e-05
Time = 0.0207759

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.16242e-05, Final residual = 4.2899e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 3.35115e-05, Final residual = 2.46009e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000216726, Final residual = 1.99033e-06, No Iterations 3
time step continuity errors : sum local = 1.65073e-08, global = -1.87517e-09, cumulative = -4.84851e-06
GAMG:  Solving for p, Initial residual = 8.91104e-05, Final residual = 2.53254e-08, No Iterations 6
time step continuity errors : sum local = 2.10045e-10, global = -3.52547e-11, cumulative = -4.84854e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000115024, Final residual = 8.37055e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000204833, Final residual = 1.80273e-06, No Iterations 2
ExecutionTime = 2.29 s  ClockTime = 3 s

Courant Number mean: 0.925921 max: 4.91981
deltaT = 8.62069e-05
Time = 0.0208621

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.08702e-05, Final residual = 4.22153e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 3.28974e-05, Final residual = 2.41147e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000213267, Final residual = 1.97399e-06, No Iterations 3
time step continuity errors : sum local = 1.63724e-08, global = -1.82297e-09, cumulative = -4.85037e-06
GAMG:  Solving for p, Initial residual = 8.7678e-05, Final residual = 2.19285e-08, No Iterations 6
time step continuity errors : sum local = 1.81878e-10, global = -2.85533e-11, cumulative = -4.85039e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000113425, Final residual = 8.23859e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000202331, Final residual = 1.77365e-06, No Iterations 2
ExecutionTime = 2.3 s  ClockTime = 3 s

Courant Number mean: 0.925926 max: 4.91983
deltaT = 8.62069e-05
Time = 0.0209483

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.01217e-05, Final residual = 4.15289e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 3.23109e-05, Final residual = 2.365e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000209914, Final residual = 1.93597e-06, No Iterations 3
time step continuity errors : sum local = 1.60577e-08, global = -1.81157e-09, cumulative = -4.85221e-06
GAMG:  Solving for p, Initial residual = 8.63129e-05, Final residual = 9.47881e-08, No Iterations 5
time step continuity errors : sum local = 7.86217e-10, global = -1.59882e-10, cumulative = -4.85237e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000111807, Final residual = 8.10584e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000199806, Final residual = 1.74451e-06, No Iterations 2
ExecutionTime = 2.3 s  ClockTime = 3 s

Courant Number mean: 0.92593 max: 4.91986
deltaT = 8.62069e-05
Time = 0.0210345

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.9377e-05, Final residual = 4.08504e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 3.1751e-05, Final residual = 2.32139e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000206617, Final residual = 1.83562e-06, No Iterations 3
time step continuity errors : sum local = 1.52259e-08, global = -1.93436e-09, cumulative = -4.8543e-06
GAMG:  Solving for p, Initial residual = 8.49676e-05, Final residual = 8.85555e-08, No Iterations 5
time step continuity errors : sum local = 7.3455e-10, global = -1.46893e-10, cumulative = -4.85445e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000110179, Final residual = 7.97275e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000197255, Final residual = 1.71538e-06, No Iterations 2
ExecutionTime = 2.31 s  ClockTime = 3 s

Courant Number mean: 0.925934 max: 4.91988
deltaT = 8.62069e-05
Time = 0.0211207

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.86511e-05, Final residual = 4.01765e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 3.12333e-05, Final residual = 2.27967e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00020348, Final residual = 1.8737e-06, No Iterations 3
time step continuity errors : sum local = 1.55424e-08, global = -1.77948e-09, cumulative = -4.85623e-06
GAMG:  Solving for p, Initial residual = 8.37077e-05, Final residual = 8.40018e-08, No Iterations 5
time step continuity errors : sum local = 6.96806e-10, global = -1.37323e-10, cumulative = -4.85636e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000108546, Final residual = 7.83929e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000194695, Final residual = 1.68631e-06, No Iterations 2
ExecutionTime = 2.32 s  ClockTime = 3 s

Courant Number mean: 0.925938 max: 4.9199
deltaT = 8.62069e-05
Time = 0.0212069

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.79206e-05, Final residual = 3.95025e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 3.07306e-05, Final residual = 2.24189e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000200465, Final residual = 1.82689e-06, No Iterations 3
time step continuity errors : sum local = 1.51547e-08, global = -1.77652e-09, cumulative = -4.85814e-06
GAMG:  Solving for p, Initial residual = 8.24786e-05, Final residual = 7.94386e-08, No Iterations 5
time step continuity errors : sum local = 6.5898e-10, global = -1.26597e-10, cumulative = -4.85827e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000106906, Final residual = 7.70613e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000192126, Final residual = 1.65735e-06, No Iterations 2
ExecutionTime = 2.33 s  ClockTime = 3 s

Courant Number mean: 0.925943 max: 4.91992
deltaT = 8.62069e-05
Time = 0.0212931

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.71914e-05, Final residual = 3.8833e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 3.02544e-05, Final residual = 2.20681e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000197606, Final residual = 1.82319e-06, No Iterations 3
time step continuity errors : sum local = 1.51246e-08, global = -1.70185e-09, cumulative = -4.85997e-06
GAMG:  Solving for p, Initial residual = 8.12864e-05, Final residual = 7.60517e-08, No Iterations 5
time step continuity errors : sum local = 6.30911e-10, global = -1.19065e-10, cumulative = -4.86009e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.00010526, Final residual = 7.57315e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00018954, Final residual = 1.62855e-06, No Iterations 2
ExecutionTime = 2.33 s  ClockTime = 3 s

Courant Number mean: 0.925947 max: 4.91994
deltaT = 8.62069e-05
Time = 0.0213793

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.64727e-05, Final residual = 3.81666e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.97906e-05, Final residual = 2.1738e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000194842, Final residual = 1.80065e-06, No Iterations 3
time step continuity errors : sum local = 1.49383e-08, global = -1.65831e-09, cumulative = -4.86175e-06
GAMG:  Solving for p, Initial residual = 8.01443e-05, Final residual = 7.29547e-08, No Iterations 5
time step continuity errors : sum local = 6.05244e-10, global = -1.11897e-10, cumulative = -4.86186e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000103616, Final residual = 7.44079e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000186941, Final residual = 1.6e-06, No Iterations 2
ExecutionTime = 2.34 s  ClockTime = 3 s

Courant Number mean: 0.925951 max: 4.91996
deltaT = 8.62069e-05
Time = 0.0214655

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.57619e-05, Final residual = 3.75059e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.93489e-05, Final residual = 2.14189e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000192206, Final residual = 1.79041e-06, No Iterations 3
time step continuity errors : sum local = 1.48539e-08, global = -1.59322e-09, cumulative = -4.86345e-06
GAMG:  Solving for p, Initial residual = 7.90409e-05, Final residual = 7.05799e-08, No Iterations 5
time step continuity errors : sum local = 5.85568e-10, global = -1.06736e-10, cumulative = -4.86356e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000101978, Final residual = 7.30925e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000184338, Final residual = 1.57168e-06, No Iterations 2
ExecutionTime = 2.35 s  ClockTime = 3 s

Courant Number mean: 0.925956 max: 4.91998
deltaT = 8.62069e-05
Time = 0.0215517

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.50576e-05, Final residual = 3.68521e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.89287e-05, Final residual = 2.11144e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000189651, Final residual = 1.77574e-06, No Iterations 3
time step continuity errors : sum local = 1.47329e-08, global = -1.53845e-09, cumulative = -4.8651e-06
GAMG:  Solving for p, Initial residual = 7.7972e-05, Final residual = 6.85264e-08, No Iterations 5
time step continuity errors : sum local = 5.68556e-10, global = -1.02218e-10, cumulative = -4.8652e-06
smoothSolver:  Solving for epsilon, Initial residual = 0.000100344, Final residual = 7.17888e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000181732, Final residual = 1.54361e-06, No Iterations 2
ExecutionTime = 2.36 s  ClockTime = 3 s

Courant Number mean: 0.92596 max: 4.92
deltaT = 8.62069e-05
Time = 0.0216379

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.43637e-05, Final residual = 3.62079e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.85352e-05, Final residual = 2.08226e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000187184, Final residual = 1.76599e-06, No Iterations 3
time step continuity errors : sum local = 1.46526e-08, global = -1.47424e-09, cumulative = -4.86667e-06
GAMG:  Solving for p, Initial residual = 7.69492e-05, Final residual = 6.70411e-08, No Iterations 5
time step continuity errors : sum local = 5.56256e-10, global = -9.91311e-11, cumulative = -4.86677e-06
smoothSolver:  Solving for epsilon, Initial residual = 9.87193e-05, Final residual = 7.0497e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00017913, Final residual = 1.51583e-06, No Iterations 2
ExecutionTime = 2.36 s  ClockTime = 3 s

Courant Number mean: 0.925965 max: 4.92002
deltaT = 8.62069e-05
Time = 0.0217241

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.36757e-05, Final residual = 3.5575e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.81833e-05, Final residual = 2.05452e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000184805, Final residual = 1.7548e-06, No Iterations 3
time step continuity errors : sum local = 1.45604e-08, global = -1.41554e-09, cumulative = -4.86819e-06
GAMG:  Solving for p, Initial residual = 7.59609e-05, Final residual = 6.58219e-08, No Iterations 5
time step continuity errors : sum local = 5.46165e-10, global = -9.66031e-11, cumulative = -4.86828e-06
smoothSolver:  Solving for epsilon, Initial residual = 9.71053e-05, Final residual = 6.92203e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000176537, Final residual = 1.48837e-06, No Iterations 2
ExecutionTime = 2.37 s  ClockTime = 3 s

Courant Number mean: 0.92597 max: 4.92004
deltaT = 8.62069e-05
Time = 0.0218103

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.29963e-05, Final residual = 3.49528e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.78516e-05, Final residual = 2.02905e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000182526, Final residual = 1.74602e-06, No Iterations 3
time step continuity errors : sum local = 1.44882e-08, global = -1.35181e-09, cumulative = -4.86964e-06
GAMG:  Solving for p, Initial residual = 7.50084e-05, Final residual = 6.50606e-08, No Iterations 5
time step continuity errors : sum local = 5.39872e-10, global = -9.51509e-11, cumulative = -4.86973e-06
smoothSolver:  Solving for epsilon, Initial residual = 9.55045e-05, Final residual = 6.79587e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000173953, Final residual = 1.46123e-06, No Iterations 2
ExecutionTime = 2.38 s  ClockTime = 3 s

Courant Number mean: 0.925975 max: 4.92006
deltaT = 8.62069e-05
Time = 0.0218966

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.23246e-05, Final residual = 3.43408e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.7534e-05, Final residual = 2.00442e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000180299, Final residual = 1.73689e-06, No Iterations 3
time step continuity errors : sum local = 1.4413e-08, global = -1.29225e-09, cumulative = -4.87102e-06
GAMG:  Solving for p, Initial residual = 7.40896e-05, Final residual = 6.4522e-08, No Iterations 5
time step continuity errors : sum local = 5.35426e-10, global = -9.41246e-11, cumulative = -4.87112e-06
smoothSolver:  Solving for epsilon, Initial residual = 9.39192e-05, Final residual = 6.67127e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000171384, Final residual = 1.43445e-06, No Iterations 2
ExecutionTime = 2.39 s  ClockTime = 3 s

Courant Number mean: 0.92598 max: 4.92007
deltaT = 8.62069e-05
Time = 0.0219828

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.16622e-05, Final residual = 3.374e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.72266e-05, Final residual = 1.98006e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000179229, Final residual = 1.73024e-06, No Iterations 3
time step continuity errors : sum local = 1.43585e-08, global = -1.22853e-09, cumulative = -4.87235e-06
GAMG:  Solving for p, Initial residual = 7.31757e-05, Final residual = 6.37223e-08, No Iterations 5
time step continuity errors : sum local = 5.28811e-10, global = -9.2522e-11, cumulative = -4.87244e-06
smoothSolver:  Solving for epsilon, Initial residual = 9.23536e-05, Final residual = 6.54835e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000168832, Final residual = 1.40804e-06, No Iterations 2
ExecutionTime = 2.39 s  ClockTime = 3 s

Courant Number mean: 0.925985 max: 4.92009
deltaT = 8.62069e-05
Time = 0.022069

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.10286e-05, Final residual = 3.31536e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.69365e-05, Final residual = 1.95606e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000174618, Final residual = 1.71919e-06, No Iterations 3
time step continuity errors : sum local = 1.42675e-08, global = -1.17046e-09, cumulative = -4.87361e-06
GAMG:  Solving for p, Initial residual = 7.23544e-05, Final residual = 6.4595e-08, No Iterations 5
time step continuity errors : sum local = 5.36079e-10, global = -9.45372e-11, cumulative = -4.8737e-06
smoothSolver:  Solving for epsilon, Initial residual = 9.08094e-05, Final residual = 6.4272e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000166296, Final residual = 1.38202e-06, No Iterations 2
ExecutionTime = 2.4 s  ClockTime = 3 s

Courant Number mean: 0.92599 max: 4.9201
deltaT = 8.62069e-05
Time = 0.0221552

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.03814e-05, Final residual = 3.25721e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.66652e-05, Final residual = 1.93312e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000173822, Final residual = 1.718e-06, No Iterations 3
time step continuity errors : sum local = 1.42582e-08, global = -1.11087e-09, cumulative = -4.87482e-06
GAMG:  Solving for p, Initial residual = 7.14729e-05, Final residual = 6.42278e-08, No Iterations 5
time step continuity errors : sum local = 5.33053e-10, global = -9.39143e-11, cumulative = -4.87491e-06
smoothSolver:  Solving for epsilon, Initial residual = 8.92849e-05, Final residual = 6.30794e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00016378, Final residual = 1.35639e-06, No Iterations 2
ExecutionTime = 2.41 s  ClockTime = 3 s

Courant Number mean: 0.925995 max: 4.92012
deltaT = 8.62069e-05
Time = 0.0222414

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.97656e-05, Final residual = 3.20086e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.64035e-05, Final residual = 1.90987e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000170526, Final residual = 5.88031e-07, No Iterations 4
time step continuity errors : sum local = 4.88046e-09, global = -6.87876e-10, cumulative = -4.8756e-06
GAMG:  Solving for p, Initial residual = 7.1075e-05, Final residual = 6.24945e-08, No Iterations 6
time step continuity errors : sum local = 5.18695e-10, global = -6.77279e-11, cumulative = -4.87566e-06
smoothSolver:  Solving for epsilon, Initial residual = 8.77811e-05, Final residual = 6.19065e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000161285, Final residual = 1.33119e-06, No Iterations 2
ExecutionTime = 2.42 s  ClockTime = 3 s

Courant Number mean: 0.926001 max: 4.92014
deltaT = 8.62069e-05
Time = 0.0223276

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.91382e-05, Final residual = 3.14568e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.61661e-05, Final residual = 1.8878e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00017015, Final residual = 6.63831e-07, No Iterations 4
time step continuity errors : sum local = 5.50982e-09, global = -7.37984e-10, cumulative = -4.8764e-06
GAMG:  Solving for p, Initial residual = 7.08508e-05, Final residual = 6.76942e-08, No Iterations 6
time step continuity errors : sum local = 5.61874e-10, global = -7.53192e-11, cumulative = -4.87648e-06
smoothSolver:  Solving for epsilon, Initial residual = 8.62992e-05, Final residual = 6.0754e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000158812, Final residual = 1.30641e-06, No Iterations 2
ExecutionTime = 2.42 s  ClockTime = 3 s

Courant Number mean: 0.926006 max: 4.92015
deltaT = 8.62069e-05
Time = 0.0224138

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.85389e-05, Final residual = 3.092e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.5924e-05, Final residual = 1.86605e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00016744, Final residual = 6.63871e-07, No Iterations 4
time step continuity errors : sum local = 5.51039e-09, global = -7.06808e-10, cumulative = -4.87718e-06
GAMG:  Solving for p, Initial residual = 7.02056e-05, Final residual = 6.40742e-08, No Iterations 6
time step continuity errors : sum local = 5.31852e-10, global = -7.62907e-11, cumulative = -4.87726e-06
smoothSolver:  Solving for epsilon, Initial residual = 8.48406e-05, Final residual = 5.96246e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000156365, Final residual = 1.28207e-06, No Iterations 2
ExecutionTime = 2.43 s  ClockTime = 3 s

Courant Number mean: 0.926012 max: 4.92016
deltaT = 8.62069e-05
Time = 0.0225

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.79428e-05, Final residual = 3.03963e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.56804e-05, Final residual = 1.84376e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000166179, Final residual = 6.72948e-07, No Iterations 4
time step continuity errors : sum local = 5.58598e-09, global = -6.84282e-10, cumulative = -4.87795e-06
GAMG:  Solving for p, Initial residual = 6.94097e-05, Final residual = 6.16316e-08, No Iterations 6
time step continuity errors : sum local = 5.11599e-10, global = -7.67843e-11, cumulative = -4.87802e-06
smoothSolver:  Solving for epsilon, Initial residual = 8.34057e-05, Final residual = 5.85172e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000153943, Final residual = 1.25816e-06, No Iterations 2
ExecutionTime = 2.44 s  ClockTime = 3 s

Courant Number mean: 0.926018 max: 4.92018
deltaT = 8.62069e-05
Time = 0.0225862

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.73689e-05, Final residual = 2.98882e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.54399e-05, Final residual = 1.82208e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000163795, Final residual = 6.80179e-07, No Iterations 4
time step continuity errors : sum local = 5.64626e-09, global = -6.50658e-10, cumulative = -4.87867e-06
GAMG:  Solving for p, Initial residual = 6.86721e-05, Final residual = 5.9327e-08, No Iterations 6
time step continuity errors : sum local = 4.92492e-10, global = -7.67509e-11, cumulative = -4.87875e-06
smoothSolver:  Solving for epsilon, Initial residual = 8.19946e-05, Final residual = 5.74317e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000151549, Final residual = 1.23471e-06, No Iterations 2
ExecutionTime = 2.45 s  ClockTime = 3 s

Courant Number mean: 0.926024 max: 4.92019
deltaT = 8.62069e-05
Time = 0.0226724

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.6801e-05, Final residual = 2.93902e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.5204e-05, Final residual = 1.80076e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000162384, Final residual = 6.85937e-07, No Iterations 4
time step continuity errors : sum local = 5.69431e-09, global = -6.22712e-10, cumulative = -4.87937e-06
GAMG:  Solving for p, Initial residual = 6.7917e-05, Final residual = 5.74146e-08, No Iterations 6
time step continuity errors : sum local = 4.76638e-10, global = -7.62597e-11, cumulative = -4.87945e-06
smoothSolver:  Solving for epsilon, Initial residual = 8.06112e-05, Final residual = 5.63694e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000149183, Final residual = 1.21172e-06, No Iterations 2
ExecutionTime = 2.46 s  ClockTime = 3 s

Courant Number mean: 0.92603 max: 4.92021
deltaT = 8.62069e-05
Time = 0.0227586

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.62527e-05, Final residual = 2.89067e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.49721e-05, Final residual = 1.7797e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000160358, Final residual = 6.90477e-07, No Iterations 4
time step continuity errors : sum local = 5.73226e-09, global = -5.89595e-10, cumulative = -4.88004e-06
GAMG:  Solving for p, Initial residual = 6.72045e-05, Final residual = 5.61737e-08, No Iterations 6
time step continuity errors : sum local = 4.66358e-10, global = -7.56879e-11, cumulative = -4.88011e-06
smoothSolver:  Solving for epsilon, Initial residual = 7.92556e-05, Final residual = 5.53298e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000146847, Final residual = 1.18923e-06, No Iterations 2
ExecutionTime = 2.46 s  ClockTime = 3 s

Courant Number mean: 0.926036 max: 4.92022
deltaT = 8.62069e-05
Time = 0.0228448

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.57112e-05, Final residual = 2.84338e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.47435e-05, Final residual = 1.75888e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000158829, Final residual = 6.94636e-07, No Iterations 4
time step continuity errors : sum local = 5.76705e-09, global = -5.58238e-10, cumulative = -4.88067e-06
GAMG:  Solving for p, Initial residual = 6.64809e-05, Final residual = 5.49858e-08, No Iterations 6
time step continuity errors : sum local = 4.56516e-10, global = -7.49937e-11, cumulative = -4.88075e-06
smoothSolver:  Solving for epsilon, Initial residual = 7.79266e-05, Final residual = 5.43142e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00014454, Final residual = 1.16721e-06, No Iterations 2
ExecutionTime = 2.47 s  ClockTime = 3 s

Courant Number mean: 0.926043 max: 4.92023
deltaT = 8.62069e-05
Time = 0.022931

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.51864e-05, Final residual = 2.79744e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.45167e-05, Final residual = 1.7382e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000157079, Final residual = 6.97049e-07, No Iterations 4
time step continuity errors : sum local = 5.78735e-09, global = -5.25622e-10, cumulative = -4.88127e-06
GAMG:  Solving for p, Initial residual = 6.5787e-05, Final residual = 5.4316e-08, No Iterations 6
time step continuity errors : sum local = 4.50975e-10, global = -7.43825e-11, cumulative = -4.88135e-06
smoothSolver:  Solving for epsilon, Initial residual = 7.66237e-05, Final residual = 5.33216e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000142264, Final residual = 1.14566e-06, No Iterations 2
ExecutionTime = 2.48 s  ClockTime = 3 s

Courant Number mean: 0.926049 max: 4.92025
deltaT = 8.62069e-05
Time = 0.0230172

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.467e-05, Final residual = 2.75268e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.42929e-05, Final residual = 1.71768e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000155496, Final residual = 6.99428e-07, No Iterations 4
time step continuity errors : sum local = 5.80737e-09, global = -4.93055e-10, cumulative = -4.88184e-06
GAMG:  Solving for p, Initial residual = 6.50887e-05, Final residual = 5.3698e-08, No Iterations 6
time step continuity errors : sum local = 4.45865e-10, global = -7.37513e-11, cumulative = -4.88191e-06
smoothSolver:  Solving for epsilon, Initial residual = 7.53457e-05, Final residual = 5.23523e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000140019, Final residual = 1.12459e-06, No Iterations 2
ExecutionTime = 2.5 s  ClockTime = 3 s

Courant Number mean: 0.926056 max: 4.92026
deltaT = 8.62069e-05
Time = 0.0231034

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.41696e-05, Final residual = 2.70926e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.40699e-05, Final residual = 1.69726e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000153945, Final residual = 7.00348e-07, No Iterations 4
time step continuity errors : sum local = 5.81527e-09, global = -4.60808e-10, cumulative = -4.88237e-06
GAMG:  Solving for p, Initial residual = 6.44074e-05, Final residual = 5.34034e-08, No Iterations 6
time step continuity errors : sum local = 4.43439e-10, global = -7.31966e-11, cumulative = -4.88245e-06
smoothSolver:  Solving for epsilon, Initial residual = 7.40924e-05, Final residual = 5.14077e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000137809, Final residual = 1.10399e-06, No Iterations 2
ExecutionTime = 2.5 s  ClockTime = 3 s

Courant Number mean: 0.926063 max: 4.92028
deltaT = 8.62069e-05
Time = 0.0231897

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.36829e-05, Final residual = 2.66699e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.38477e-05, Final residual = 1.67704e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000152422, Final residual = 7.01225e-07, No Iterations 4
time step continuity errors : sum local = 5.82282e-09, global = -4.27618e-10, cumulative = -4.88288e-06
GAMG:  Solving for p, Initial residual = 6.37298e-05, Final residual = 5.32041e-08, No Iterations 6
time step continuity errors : sum local = 4.41804e-10, global = -7.26467e-11, cumulative = -4.88295e-06
smoothSolver:  Solving for epsilon, Initial residual = 7.28643e-05, Final residual = 5.04865e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000135631, Final residual = 1.08388e-06, No Iterations 2
ExecutionTime = 2.51 s  ClockTime = 3 s

Courant Number mean: 0.92607 max: 4.92029
deltaT = 8.62069e-05
Time = 0.0232759

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.32098e-05, Final residual = 2.62593e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.36256e-05, Final residual = 1.65699e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000150938, Final residual = 7.01293e-07, No Iterations 4
time step continuity errors : sum local = 5.82366e-09, global = -3.93744e-10, cumulative = -4.88334e-06
GAMG:  Solving for p, Initial residual = 6.30677e-05, Final residual = 5.32853e-08, No Iterations 6
time step continuity errors : sum local = 4.425e-10, global = -7.21181e-11, cumulative = -4.88341e-06
smoothSolver:  Solving for epsilon, Initial residual = 7.16613e-05, Final residual = 4.95883e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000133487, Final residual = 1.06429e-06, No Iterations 2
ExecutionTime = 2.52 s  ClockTime = 3 s

Courant Number mean: 0.926077 max: 4.9203
deltaT = 8.62069e-05
Time = 0.0233621

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.27467e-05, Final residual = 2.58588e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.34042e-05, Final residual = 1.63696e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000149473, Final residual = 6.99143e-07, No Iterations 4
time step continuity errors : sum local = 5.80608e-09, global = -3.67917e-10, cumulative = -4.88378e-06
GAMG:  Solving for p, Initial residual = 6.23954e-05, Final residual = 5.32072e-08, No Iterations 6
time step continuity errors : sum local = 4.41872e-10, global = -7.14986e-11, cumulative = -4.88385e-06
smoothSolver:  Solving for epsilon, Initial residual = 7.04845e-05, Final residual = 4.87142e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000131376, Final residual = 1.04518e-06, No Iterations 2
ExecutionTime = 2.53 s  ClockTime = 3 s

Courant Number mean: 0.926084 max: 4.92032
deltaT = 8.62069e-05
Time = 0.0234483

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.22964e-05, Final residual = 2.54704e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.3187e-05, Final residual = 1.61731e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000148059, Final residual = 6.98428e-07, No Iterations 4
time step continuity errors : sum local = 5.80043e-09, global = -3.32465e-10, cumulative = -4.88419e-06
GAMG:  Solving for p, Initial residual = 6.17399e-05, Final residual = 5.34317e-08, No Iterations 6
time step continuity errors : sum local = 4.43758e-10, global = -7.09053e-11, cumulative = -4.88426e-06
smoothSolver:  Solving for epsilon, Initial residual = 6.9333e-05, Final residual = 4.78638e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000129298, Final residual = 1.02655e-06, No Iterations 2
ExecutionTime = 2.54 s  ClockTime = 3 s

Courant Number mean: 0.926091 max: 4.92033
deltaT = 8.62069e-05
Time = 0.0235345

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.1857e-05, Final residual = 2.5093e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.29707e-05, Final residual = 1.59786e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000146668, Final residual = 6.96135e-07, No Iterations 4
time step continuity errors : sum local = 5.78166e-09, global = -3.05162e-10, cumulative = -4.88456e-06
GAMG:  Solving for p, Initial residual = 6.10916e-05, Final residual = 5.35648e-08, No Iterations 6
time step continuity errors : sum local = 4.44886e-10, global = -7.02404e-11, cumulative = -4.88463e-06
smoothSolver:  Solving for epsilon, Initial residual = 6.82057e-05, Final residual = 4.70359e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000127253, Final residual = 1.0084e-06, No Iterations 2
ExecutionTime = 2.55 s  ClockTime = 3 s

Courant Number mean: 0.926099 max: 4.92034
deltaT = 8.62069e-05
Time = 0.0236207

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.1428e-05, Final residual = 2.47267e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.27551e-05, Final residual = 1.57855e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000145297, Final residual = 6.93966e-07, No Iterations 4
time step continuity errors : sum local = 5.76392e-09, global = -2.7335e-10, cumulative = -4.88491e-06
GAMG:  Solving for p, Initial residual = 6.04426e-05, Final residual = 5.38639e-08, No Iterations 6
time step continuity errors : sum local = 4.47391e-10, global = -6.9494e-11, cumulative = -4.88497e-06
smoothSolver:  Solving for epsilon, Initial residual = 6.71024e-05, Final residual = 4.62304e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000125243, Final residual = 9.90711e-07, No Iterations 2
ExecutionTime = 2.55 s  ClockTime = 3 s

Courant Number mean: 0.926106 max: 4.92035
deltaT = 8.62069e-05
Time = 0.0237069

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.10089e-05, Final residual = 2.43715e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.25398e-05, Final residual = 1.5594e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000143945, Final residual = 6.90945e-07, No Iterations 4
time step continuity errors : sum local = 5.73911e-09, global = -2.4556e-10, cumulative = -4.88522e-06
GAMG:  Solving for p, Initial residual = 5.97994e-05, Final residual = 5.41057e-08, No Iterations 6
time step continuity errors : sum local = 4.49421e-10, global = -6.86633e-11, cumulative = -4.88529e-06
smoothSolver:  Solving for epsilon, Initial residual = 6.60231e-05, Final residual = 4.5447e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000123265, Final residual = 9.73496e-07, No Iterations 2
ExecutionTime = 2.56 s  ClockTime = 3 s

Courant Number mean: 0.926114 max: 4.92037
deltaT = 8.62069e-05
Time = 0.0237931

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.0602e-05, Final residual = 2.40266e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.23266e-05, Final residual = 1.54051e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00014261, Final residual = 6.87741e-07, No Iterations 4
time step continuity errors : sum local = 5.71278e-09, global = -2.16262e-10, cumulative = -4.88551e-06
GAMG:  Solving for p, Initial residual = 5.91622e-05, Final residual = 5.44298e-08, No Iterations 6
time step continuity errors : sum local = 4.52136e-10, global = -6.77109e-11, cumulative = -4.88557e-06
smoothSolver:  Solving for epsilon, Initial residual = 6.49678e-05, Final residual = 4.46854e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000121321, Final residual = 9.89242e-06, No Iterations 1
ExecutionTime = 2.57 s  ClockTime = 3 s

Courant Number mean: 0.926121 max: 4.92038
deltaT = 8.62069e-05
Time = 0.0238793

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.01534e-05, Final residual = 2.36572e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.20821e-05, Final residual = 1.51951e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000138823, Final residual = 6.77883e-07, No Iterations 4
time step continuity errors : sum local = 5.63117e-09, global = -2.4556e-10, cumulative = -4.88582e-06
GAMG:  Solving for p, Initial residual = 5.78507e-05, Final residual = 5.26748e-08, No Iterations 6
time step continuity errors : sum local = 4.3758e-10, global = -6.70381e-11, cumulative = -4.88589e-06
smoothSolver:  Solving for epsilon, Initial residual = 6.30678e-05, Final residual = 4.32614e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00011867, Final residual = 9.66573e-06, No Iterations 1
ExecutionTime = 2.58 s  ClockTime = 3 s

Courant Number mean: 0.926129 max: 4.92039
deltaT = 8.62069e-05
Time = 0.0239655

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.97081e-05, Final residual = 2.32822e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.18405e-05, Final residual = 1.49846e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000137365, Final residual = 6.71479e-07, No Iterations 4
time step continuity errors : sum local = 5.57826e-09, global = -1.88452e-10, cumulative = -4.88607e-06
GAMG:  Solving for p, Initial residual = 5.70942e-05, Final residual = 5.2766e-08, No Iterations 6
time step continuity errors : sum local = 4.3836e-10, global = -6.56372e-11, cumulative = -4.88614e-06
smoothSolver:  Solving for epsilon, Initial residual = 6.13924e-05, Final residual = 4.20345e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000116231, Final residual = 9.46253e-06, No Iterations 1
ExecutionTime = 2.59 s  ClockTime = 3 s

Courant Number mean: 0.926137 max: 4.92041
deltaT = 8.62069e-05
Time = 0.0240517

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.92786e-05, Final residual = 2.29223e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.15956e-05, Final residual = 1.47718e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000135676, Final residual = 6.60667e-07, No Iterations 4
time step continuity errors : sum local = 5.48872e-09, global = -1.9147e-10, cumulative = -4.88633e-06
GAMG:  Solving for p, Initial residual = 5.63076e-05, Final residual = 5.14955e-08, No Iterations 6
time step continuity errors : sum local = 4.27827e-10, global = -6.49896e-11, cumulative = -4.8864e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.98915e-05, Final residual = 4.09622e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000113972, Final residual = 9.27922e-06, No Iterations 1
ExecutionTime = 2.59 s  ClockTime = 3 s

Courant Number mean: 0.926145 max: 4.92042
deltaT = 8.62069e-05
Time = 0.0241379

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.88578e-05, Final residual = 2.2569e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.13549e-05, Final residual = 1.45655e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000134116, Final residual = 6.52722e-07, No Iterations 4
time step continuity errors : sum local = 5.423e-09, global = -1.62044e-10, cumulative = -4.88656e-06
GAMG:  Solving for p, Initial residual = 5.55448e-05, Final residual = 5.12289e-08, No Iterations 6
time step continuity errors : sum local = 4.25635e-10, global = -6.38782e-11, cumulative = -4.88662e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.85341e-05, Final residual = 4.0013e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000111871, Final residual = 9.11216e-06, No Iterations 1
ExecutionTime = 2.6 s  ClockTime = 3 s

Courant Number mean: 0.926152 max: 4.92043
deltaT = 8.62069e-05
Time = 0.0242241

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.84487e-05, Final residual = 2.2226e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.11153e-05, Final residual = 1.43633e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000132603, Final residual = 6.43403e-07, No Iterations 4
time step continuity errors : sum local = 5.34584e-09, global = -1.51496e-10, cumulative = -4.88677e-06
GAMG:  Solving for p, Initial residual = 5.47853e-05, Final residual = 5.0475e-08, No Iterations 6
time step continuity errors : sum local = 4.19393e-10, global = -6.29623e-11, cumulative = -4.88684e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.72965e-05, Final residual = 3.91644e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000109904, Final residual = 8.95875e-06, No Iterations 1
ExecutionTime = 2.61 s  ClockTime = 3 s

Courant Number mean: 0.92616 max: 4.92045
deltaT = 8.62069e-05
Time = 0.0243103

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.80501e-05, Final residual = 2.18926e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.08782e-05, Final residual = 1.41663e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000131145, Final residual = 6.35104e-07, No Iterations 4
time step continuity errors : sum local = 5.27717e-09, global = -1.3067e-10, cumulative = -4.88697e-06
GAMG:  Solving for p, Initial residual = 5.4032e-05, Final residual = 5.01131e-08, No Iterations 6
time step continuity errors : sum local = 4.16408e-10, global = -6.18546e-11, cumulative = -4.88703e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.616e-05, Final residual = 3.83967e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000108057, Final residual = 8.8166e-06, No Iterations 1
ExecutionTime = 2.62 s  ClockTime = 3 s

Courant Number mean: 0.926168 max: 4.92046
deltaT = 8.62069e-05
Time = 0.0243966

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.76623e-05, Final residual = 2.15693e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.06444e-05, Final residual = 1.39751e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00012973, Final residual = 6.26533e-07, No Iterations 4
time step continuity errors : sum local = 5.20623e-09, global = -1.1653e-10, cumulative = -4.88715e-06
GAMG:  Solving for p, Initial residual = 5.32882e-05, Final residual = 4.95963e-08, No Iterations 6
time step continuity errors : sum local = 4.12136e-10, global = -6.08031e-11, cumulative = -4.88721e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.51048e-05, Final residual = 3.76957e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000106317, Final residual = 8.6843e-06, No Iterations 1
ExecutionTime = 2.62 s  ClockTime = 3 s

Courant Number mean: 0.926176 max: 4.92047
deltaT = 8.62069e-05
Time = 0.0244828

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.72847e-05, Final residual = 2.12559e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.04132e-05, Final residual = 1.37894e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000128371, Final residual = 6.18387e-07, No Iterations 4
time step continuity errors : sum local = 5.13881e-09, global = -9.89073e-11, cumulative = -4.88731e-06
GAMG:  Solving for p, Initial residual = 5.25594e-05, Final residual = 4.9247e-08, No Iterations 6
time step continuity errors : sum local = 4.09254e-10, global = -5.96398e-11, cumulative = -4.88737e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.41198e-05, Final residual = 3.70502e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00010467, Final residual = 8.5601e-06, No Iterations 1
ExecutionTime = 2.63 s  ClockTime = 3 s

Courant Number mean: 0.926184 max: 4.92049
deltaT = 8.62069e-05
Time = 0.024569

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.69173e-05, Final residual = 2.09523e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.01864e-05, Final residual = 1.36083e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000127055, Final residual = 6.10292e-07, No Iterations 4
time step continuity errors : sum local = 5.07181e-09, global = -8.39314e-11, cumulative = -4.88745e-06
GAMG:  Solving for p, Initial residual = 5.18487e-05, Final residual = 4.88545e-08, No Iterations 6
time step continuity errors : sum local = 4.06014e-10, global = -5.84834e-11, cumulative = -4.88751e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.31973e-05, Final residual = 3.6452e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000103103, Final residual = 8.44285e-06, No Iterations 1
ExecutionTime = 2.64 s  ClockTime = 3 s

Courant Number mean: 0.926192 max: 4.9205
deltaT = 8.62069e-05
Time = 0.0246552

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.65595e-05, Final residual = 2.06583e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.99666e-05, Final residual = 1.34321e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000125783, Final residual = 6.02466e-07, No Iterations 4
time step continuity errors : sum local = 5.00704e-09, global = -6.78345e-11, cumulative = -4.88758e-06
GAMG:  Solving for p, Initial residual = 5.11561e-05, Final residual = 4.85395e-08, No Iterations 6
time step continuity errors : sum local = 4.03417e-10, global = -5.72525e-11, cumulative = -4.88763e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.23309e-05, Final residual = 3.58947e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00010161, Final residual = 8.33162e-06, No Iterations 1
ExecutionTime = 2.65 s  ClockTime = 3 s

Courant Number mean: 0.9262 max: 4.92051
deltaT = 8.62069e-05
Time = 0.0247414

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.62114e-05, Final residual = 2.03738e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.97502e-05, Final residual = 1.32597e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000124553, Final residual = 5.94822e-07, No Iterations 4
time step continuity errors : sum local = 4.94377e-09, global = -5.29722e-11, cumulative = -4.88769e-06
GAMG:  Solving for p, Initial residual = 5.04807e-05, Final residual = 4.82178e-08, No Iterations 6
time step continuity errors : sum local = 4.00765e-10, global = -5.60081e-11, cumulative = -4.88774e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.15163e-05, Final residual = 3.53711e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000100182, Final residual = 8.22562e-06, No Iterations 1
ExecutionTime = 2.66 s  ClockTime = 3 s

Courant Number mean: 0.926207 max: 4.92053
deltaT = 8.62069e-05
Time = 0.0248276

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.58725e-05, Final residual = 2.00983e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.95398e-05, Final residual = 1.30924e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000123371, Final residual = 5.87597e-07, No Iterations 4
time step continuity errors : sum local = 4.88397e-09, global = -4.33061e-11, cumulative = -4.88778e-06
GAMG:  Solving for p, Initial residual = 4.98235e-05, Final residual = 4.73786e-08, No Iterations 6
time step continuity errors : sum local = 3.93811e-10, global = -5.5287e-11, cumulative = -4.88784e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.07429e-05, Final residual = 3.48775e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 9.88138e-05, Final residual = 8.12422e-06, No Iterations 1
ExecutionTime = 2.66 s  ClockTime = 3 s

Courant Number mean: 0.926215 max: 4.92054
deltaT = 8.62069e-05
Time = 0.0249138

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.55426e-05, Final residual = 1.98315e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.93335e-05, Final residual = 1.29298e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000122427, Final residual = 5.80329e-07, No Iterations 4
time step continuity errors : sum local = 4.82382e-09, global = -2.52548e-11, cumulative = -4.88787e-06
GAMG:  Solving for p, Initial residual = 4.91879e-05, Final residual = 4.74184e-08, No Iterations 6
time step continuity errors : sum local = 3.94162e-10, global = -5.3687e-11, cumulative = -4.88792e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.00067e-05, Final residual = 3.44099e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 9.74979e-05, Final residual = 8.02689e-06, No Iterations 1
ExecutionTime = 2.67 s  ClockTime = 3 s

Courant Number mean: 0.926223 max: 4.92055
deltaT = 8.62069e-05
Time = 0.025

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.52214e-05, Final residual = 1.9573e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.91325e-05, Final residual = 1.27723e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000121563, Final residual = 5.73008e-07, No Iterations 4
time step continuity errors : sum local = 4.76321e-09, global = -9.75501e-12, cumulative = -4.88793e-06
GAMG:  Solving for p, Initial residual = 4.85721e-05, Final residual = 4.73567e-08, No Iterations 6
time step continuity errors : sum local = 3.9367e-10, global = -5.20645e-11, cumulative = -4.88798e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.93067e-05, Final residual = 3.39655e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 9.62298e-05, Final residual = 7.93317e-06, No Iterations 1
ExecutionTime = 2.69 s  ClockTime = 3 s

Courant Number mean: 0.926231 max: 4.92057
deltaT = 8.62069e-05
Time = 0.0250862

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.49095e-05, Final residual = 1.93222e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.89358e-05, Final residual = 1.26209e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000120796, Final residual = 5.66083e-07, No Iterations 4
time step continuity errors : sum local = 4.70589e-09, global = 5.06084e-12, cumulative = -4.88798e-06
GAMG:  Solving for p, Initial residual = 4.79853e-05, Final residual = 4.72843e-08, No Iterations 6
time step continuity errors : sum local = 3.93089e-10, global = -5.03976e-11, cumulative = -4.88803e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.86362e-05, Final residual = 3.35411e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 9.50041e-05, Final residual = 7.84292e-06, No Iterations 1
ExecutionTime = 2.7 s  ClockTime = 3 s

Courant Number mean: 0.926239 max: 4.92058
deltaT = 8.62069e-05
Time = 0.0251724

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.46057e-05, Final residual = 1.90787e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.87453e-05, Final residual = 1.24756e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000120153, Final residual = 5.59385e-07, No Iterations 4
time step continuity errors : sum local = 4.65046e-09, global = 1.9319e-11, cumulative = -4.88801e-06
GAMG:  Solving for p, Initial residual = 4.74174e-05, Final residual = 4.7196e-08, No Iterations 6
time step continuity errors : sum local = 3.92375e-10, global = -4.86637e-11, cumulative = -4.88806e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.79917e-05, Final residual = 3.31342e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 9.38191e-05, Final residual = 7.75567e-06, No Iterations 1
ExecutionTime = 2.7 s  ClockTime = 3 s

Courant Number mean: 0.926247 max: 4.92059
deltaT = 8.62069e-05
Time = 0.0252586

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.43094e-05, Final residual = 1.88422e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.85582e-05, Final residual = 1.23346e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000118391, Final residual = 5.48353e-07, No Iterations 4
time step continuity errors : sum local = 4.55898e-09, global = 1.06961e-11, cumulative = -4.88804e-06
GAMG:  Solving for p, Initial residual = 4.68989e-05, Final residual = 4.50039e-08, No Iterations 6
time step continuity errors : sum local = 3.74171e-10, global = -4.98432e-11, cumulative = -4.88809e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.73712e-05, Final residual = 3.27428e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 9.26696e-05, Final residual = 7.67105e-06, No Iterations 1
ExecutionTime = 2.71 s  ClockTime = 3 s

Courant Number mean: 0.926255 max: 4.9206
deltaT = 8.62069e-05
Time = 0.0253448

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.40207e-05, Final residual = 1.8613e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.83752e-05, Final residual = 1.22021e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000118698, Final residual = 5.27154e-07, No Iterations 4
time step continuity errors : sum local = 4.38297e-09, global = -7.4406e-12, cumulative = -4.8881e-06
GAMG:  Solving for p, Initial residual = 4.65961e-05, Final residual = 4.0938e-08, No Iterations 6
time step continuity errors : sum local = 3.40384e-10, global = -5.15106e-11, cumulative = -4.88815e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.67733e-05, Final residual = 3.23665e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 9.15522e-05, Final residual = 7.58893e-06, No Iterations 1
ExecutionTime = 2.72 s  ClockTime = 3 s

Courant Number mean: 0.926263 max: 4.92062
deltaT = 8.62069e-05
Time = 0.025431

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.3739e-05, Final residual = 1.83919e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.81983e-05, Final residual = 1.20872e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000116176, Final residual = 5.3037e-07, No Iterations 4
time step continuity errors : sum local = 4.40994e-09, global = 8.14592e-11, cumulative = -4.88807e-06
GAMG:  Solving for p, Initial residual = 4.58255e-05, Final residual = 4.61193e-08, No Iterations 6
time step continuity errors : sum local = 3.83485e-10, global = -4.50858e-11, cumulative = -4.88812e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.61945e-05, Final residual = 3.20034e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 9.04632e-05, Final residual = 7.50879e-06, No Iterations 1
ExecutionTime = 2.73 s  ClockTime = 3 s

Courant Number mean: 0.926271 max: 4.92063
deltaT = 8.62069e-05
Time = 0.0255172

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.34626e-05, Final residual = 1.81738e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.80211e-05, Final residual = 1.19602e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000115592, Final residual = 5.28463e-07, No Iterations 4
time step continuity errors : sum local = 4.39433e-09, global = 3.03581e-11, cumulative = -4.88809e-06
GAMG:  Solving for p, Initial residual = 4.5283e-05, Final residual = 4.47798e-08, No Iterations 6
time step continuity errors : sum local = 3.72368e-10, global = -4.61375e-11, cumulative = -4.88813e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.56337e-05, Final residual = 3.16512e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 8.94008e-05, Final residual = 7.43042e-06, No Iterations 1
ExecutionTime = 2.74 s  ClockTime = 3 s

Courant Number mean: 0.926279 max: 4.92064
deltaT = 8.62069e-05
Time = 0.0256034

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.31927e-05, Final residual = 1.796e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.78475e-05, Final residual = 1.18348e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00011569, Final residual = 5.21422e-07, No Iterations 4
time step continuity errors : sum local = 4.33602e-09, global = 7.18411e-11, cumulative = -4.88806e-06
GAMG:  Solving for p, Initial residual = 4.47644e-05, Final residual = 4.53001e-08, No Iterations 6
time step continuity errors : sum local = 3.76715e-10, global = -4.33172e-11, cumulative = -4.8881e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.50884e-05, Final residual = 3.13073e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 8.83619e-05, Final residual = 7.35356e-06, No Iterations 1
ExecutionTime = 2.74 s  ClockTime = 3 s

Courant Number mean: 0.926287 max: 4.92065
deltaT = 8.62069e-05
Time = 0.0256897

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.29296e-05, Final residual = 1.77516e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.76788e-05, Final residual = 1.17121e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000110751, Final residual = 5.15474e-07, No Iterations 4
time step continuity errors : sum local = 4.28676e-09, global = 5.39783e-11, cumulative = -4.88805e-06
GAMG:  Solving for p, Initial residual = 4.42741e-05, Final residual = 4.33316e-08, No Iterations 6
time step continuity errors : sum local = 3.6036e-10, global = -4.45159e-11, cumulative = -4.8881e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.45572e-05, Final residual = 3.09704e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 8.73462e-05, Final residual = 7.27798e-06, No Iterations 1
ExecutionTime = 2.75 s  ClockTime = 3 s

Courant Number mean: 0.926295 max: 4.92067
deltaT = 8.62069e-05
Time = 0.0257759

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.26771e-05, Final residual = 1.75491e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.7497e-05, Final residual = 1.15932e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00011151, Final residual = 5.09124e-07, No Iterations 4
time step continuity errors : sum local = 4.23412e-09, global = 7.60558e-11, cumulative = -4.88802e-06
GAMG:  Solving for p, Initial residual = 4.38194e-05, Final residual = 4.30796e-08, No Iterations 6
time step continuity errors : sum local = 3.58277e-10, global = -4.28502e-11, cumulative = -4.88806e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.40397e-05, Final residual = 3.06391e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 8.63517e-05, Final residual = 7.20338e-06, No Iterations 1
ExecutionTime = 2.76 s  ClockTime = 3 s

Courant Number mean: 0.926303 max: 4.92068
deltaT = 8.62069e-05
Time = 0.0258621

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.24308e-05, Final residual = 1.73512e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.73172e-05, Final residual = 1.14753e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000107842, Final residual = 5.04373e-07, No Iterations 4
time step continuity errors : sum local = 4.19478e-09, global = 7.05428e-11, cumulative = -4.88799e-06
GAMG:  Solving for p, Initial residual = 4.33261e-05, Final residual = 4.22184e-08, No Iterations 6
time step continuity errors : sum local = 3.5113e-10, global = -4.30739e-11, cumulative = -4.88803e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.35345e-05, Final residual = 3.03123e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 8.53741e-05, Final residual = 7.12971e-06, No Iterations 1
ExecutionTime = 2.76 s  ClockTime = 3 s

Courant Number mean: 0.926311 max: 4.92069
deltaT = 8.62069e-05
Time = 0.0259483

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.21881e-05, Final residual = 1.71564e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.71549e-05, Final residual = 1.13626e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00010642, Final residual = 4.98523e-07, No Iterations 4
time step continuity errors : sum local = 4.1463e-09, global = 8.23353e-11, cumulative = -4.88795e-06
GAMG:  Solving for p, Initial residual = 4.28782e-05, Final residual = 4.17887e-08, No Iterations 6
time step continuity errors : sum local = 3.47571e-10, global = -4.22196e-11, cumulative = -4.88799e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.30393e-05, Final residual = 2.99898e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 8.44134e-05, Final residual = 7.05685e-06, No Iterations 1
ExecutionTime = 2.77 s  ClockTime = 3 s

Courant Number mean: 0.92632 max: 4.9207
deltaT = 8.62069e-05
Time = 0.0260345

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.19502e-05, Final residual = 1.69656e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.70007e-05, Final residual = 1.12521e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000105349, Final residual = 4.93168e-07, No Iterations 4
time step continuity errors : sum local = 4.10194e-09, global = 8.29567e-11, cumulative = -4.88791e-06
GAMG:  Solving for p, Initial residual = 4.24325e-05, Final residual = 4.09018e-08, No Iterations 6
time step continuity errors : sum local = 3.40209e-10, global = -4.21102e-11, cumulative = -4.88795e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.25521e-05, Final residual = 2.96703e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 8.34658e-05, Final residual = 6.98455e-06, No Iterations 1
ExecutionTime = 2.78 s  ClockTime = 3 s

Courant Number mean: 0.926328 max: 4.92071
deltaT = 8.62069e-05
Time = 0.0261207

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.17171e-05, Final residual = 1.67781e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.68517e-05, Final residual = 1.11445e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000104287, Final residual = 4.87227e-07, No Iterations 4
time step continuity errors : sum local = 4.0527e-09, global = 9.01079e-11, cumulative = -4.88786e-06
GAMG:  Solving for p, Initial residual = 4.1993e-05, Final residual = 4.02218e-08, No Iterations 6
time step continuity errors : sum local = 3.34568e-10, global = -4.15539e-11, cumulative = -4.8879e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.20723e-05, Final residual = 2.9353e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 8.25295e-05, Final residual = 6.91258e-06, No Iterations 1
ExecutionTime = 2.79 s  ClockTime = 3 s

Courant Number mean: 0.926336 max: 4.92072
deltaT = 8.62069e-05
Time = 0.0262069

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.14886e-05, Final residual = 1.65939e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.67076e-05, Final residual = 1.10397e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00010323, Final residual = 4.81601e-07, No Iterations 4
time step continuity errors : sum local = 4.00608e-09, global = 9.27393e-11, cumulative = -4.88781e-06
GAMG:  Solving for p, Initial residual = 4.15609e-05, Final residual = 3.93707e-08, No Iterations 6
time step continuity errors : sum local = 3.27502e-10, global = -4.12837e-11, cumulative = -4.88785e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.15981e-05, Final residual = 2.90371e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 8.16031e-05, Final residual = 6.84082e-06, No Iterations 1
ExecutionTime = 2.8 s  ClockTime = 3 s

Courant Number mean: 0.926345 max: 4.92073
deltaT = 8.62069e-05
Time = 0.0262931

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.1265e-05, Final residual = 1.64131e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.65676e-05, Final residual = 1.0938e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000113335, Final residual = 4.56307e-07, No Iterations 4
time step continuity errors : sum local = 3.79582e-09, global = 1.36802e-11, cumulative = -4.88784e-06
GAMG:  Solving for p, Initial residual = 4.17024e-05, Final residual = 9.60408e-08, No Iterations 5
time step continuity errors : sum local = 7.98936e-10, global = -8.78379e-11, cumulative = -4.88793e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.11303e-05, Final residual = 2.8724e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 8.06878e-05, Final residual = 6.76943e-06, No Iterations 1
ExecutionTime = 2.81 s  ClockTime = 3 s

Courant Number mean: 0.926353 max: 4.92075
deltaT = 8.62069e-05
Time = 0.0263793

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.10478e-05, Final residual = 1.62394e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.64464e-05, Final residual = 1.08628e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000110981, Final residual = 4.48156e-07, No Iterations 4
time step continuity errors : sum local = 3.72813e-09, global = 1.58287e-10, cumulative = -4.88777e-06
GAMG:  Solving for p, Initial residual = 4.09732e-05, Final residual = 3.95723e-08, No Iterations 6
time step continuity errors : sum local = 3.29199e-10, global = -3.21235e-11, cumulative = -4.8878e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.06656e-05, Final residual = 2.84111e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 7.97802e-05, Final residual = 6.69804e-06, No Iterations 1
ExecutionTime = 2.81 s  ClockTime = 3 s

Courant Number mean: 0.926362 max: 4.92076
deltaT = 8.62069e-05
Time = 0.0264655

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.08338e-05, Final residual = 1.60635e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.62898e-05, Final residual = 1.07542e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000102648, Final residual = 4.77967e-07, No Iterations 4
time step continuity errors : sum local = 3.97625e-09, global = 6.95101e-11, cumulative = -4.88773e-06
GAMG:  Solving for p, Initial residual = 4.0412e-05, Final residual = 3.76362e-08, No Iterations 6
time step continuity errors : sum local = 3.13105e-10, global = -4.20763e-11, cumulative = -4.88777e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.02051e-05, Final residual = 2.80985e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 7.88809e-05, Final residual = 6.62666e-06, No Iterations 1
ExecutionTime = 2.82 s  ClockTime = 3 s

Courant Number mean: 0.92637 max: 4.92077
deltaT = 8.62069e-05
Time = 0.0265517

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.06199e-05, Final residual = 1.58893e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.61637e-05, Final residual = 1.0663e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000100965, Final residual = 4.54412e-07, No Iterations 4
time step continuity errors : sum local = 3.78045e-09, global = 1.41099e-10, cumulative = -4.88763e-06
GAMG:  Solving for p, Initial residual = 4.00094e-05, Final residual = 3.82781e-08, No Iterations 6
time step continuity errors : sum local = 3.18458e-10, global = -3.63716e-11, cumulative = -4.88767e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.97482e-05, Final residual = 2.77856e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 7.79876e-05, Final residual = 6.55513e-06, No Iterations 1
ExecutionTime = 2.83 s  ClockTime = 3 s

Courant Number mean: 0.926378 max: 4.92078
deltaT = 8.62069e-05
Time = 0.0266379

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.0412e-05, Final residual = 1.57195e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.60368e-05, Final residual = 1.05664e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 9.97787e-05, Final residual = 4.59063e-07, No Iterations 4
time step continuity errors : sum local = 3.81929e-09, global = 8.41318e-11, cumulative = -4.88759e-06
GAMG:  Solving for p, Initial residual = 3.96365e-05, Final residual = 3.50722e-08, No Iterations 6
time step continuity errors : sum local = 2.91798e-10, global = -4.07055e-11, cumulative = -4.88763e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.92952e-05, Final residual = 2.74725e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 7.7101e-05, Final residual = 6.48352e-06, No Iterations 1
ExecutionTime = 2.84 s  ClockTime = 3 s

Courant Number mean: 0.926387 max: 4.92079
deltaT = 8.62069e-05
Time = 0.0267241

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.02063e-05, Final residual = 1.55496e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.59165e-05, Final residual = 1.04798e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 9.86232e-05, Final residual = 4.4675e-07, No Iterations 4
time step continuity errors : sum local = 3.71701e-09, global = 1.27316e-10, cumulative = -4.8875e-06
GAMG:  Solving for p, Initial residual = 3.92431e-05, Final residual = 9.9378e-08, No Iterations 5
time step continuity errors : sum local = 8.26851e-10, global = -5.42929e-11, cumulative = -4.88755e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.88453e-05, Final residual = 2.71587e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 7.62185e-05, Final residual = 6.4117e-06, No Iterations 1
ExecutionTime = 2.84 s  ClockTime = 3 s

Courant Number mean: 0.926395 max: 4.9208
deltaT = 8.62069e-05
Time = 0.0268103

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.0005e-05, Final residual = 1.53833e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.57959e-05, Final residual = 1.0392e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 9.74762e-05, Final residual = 4.36224e-07, No Iterations 4
time step continuity errors : sum local = 3.62957e-09, global = 7.01713e-11, cumulative = -4.88748e-06
GAMG:  Solving for p, Initial residual = 3.88171e-05, Final residual = 9.39482e-08, No Iterations 5
time step continuity errors : sum local = 7.81706e-10, global = -6.0326e-11, cumulative = -4.88754e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.83991e-05, Final residual = 2.68447e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 7.53403e-05, Final residual = 6.33968e-06, No Iterations 1
ExecutionTime = 2.85 s  ClockTime = 3 s

Courant Number mean: 0.926403 max: 4.92081
deltaT = 8.62069e-05
Time = 0.0268966

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.98065e-05, Final residual = 1.52172e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.56811e-05, Final residual = 1.03082e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 9.64119e-05, Final residual = 4.3269e-07, No Iterations 4
time step continuity errors : sum local = 3.60032e-09, global = 1.005e-10, cumulative = -4.88744e-06
GAMG:  Solving for p, Initial residual = 3.84472e-05, Final residual = 9.33439e-08, No Iterations 5
time step continuity errors : sum local = 7.76709e-10, global = -5.94813e-11, cumulative = -4.8875e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.79542e-05, Final residual = 2.65303e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 7.44668e-05, Final residual = 6.26746e-06, No Iterations 1
ExecutionTime = 2.87 s  ClockTime = 3 s

Courant Number mean: 0.926412 max: 4.92082
deltaT = 8.62069e-05
Time = 0.0269828

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.96103e-05, Final residual = 1.50531e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.55692e-05, Final residual = 1.02266e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 9.53719e-05, Final residual = 4.2734e-07, No Iterations 4
time step continuity errors : sum local = 3.55595e-09, global = 9.31445e-11, cumulative = -4.88741e-06
GAMG:  Solving for p, Initial residual = 3.80781e-05, Final residual = 9.16099e-08, No Iterations 5
time step continuity errors : sum local = 7.62311e-10, global = -5.86519e-11, cumulative = -4.88747e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.75107e-05, Final residual = 2.62157e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 7.3596e-05, Final residual = 6.19504e-06, No Iterations 1
ExecutionTime = 2.88 s  ClockTime = 3 s

Courant Number mean: 0.92642 max: 4.92083
deltaT = 8.62069e-05
Time = 0.027069

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.94165e-05, Final residual = 1.48901e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.54608e-05, Final residual = 1.01467e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 9.43606e-05, Final residual = 4.21735e-07, No Iterations 4
time step continuity errors : sum local = 3.50944e-09, global = 9.23404e-11, cumulative = -4.88738e-06
GAMG:  Solving for p, Initial residual = 3.77165e-05, Final residual = 8.9115e-08, No Iterations 5
time step continuity errors : sum local = 7.41581e-10, global = -6.13037e-11, cumulative = -4.88744e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.70682e-05, Final residual = 2.5901e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 7.27273e-05, Final residual = 6.12243e-06, No Iterations 1
ExecutionTime = 2.89 s  ClockTime = 3 s

Courant Number mean: 0.926428 max: 4.92084
deltaT = 8.62069e-05
Time = 0.0271552

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.92253e-05, Final residual = 1.47285e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.53545e-05, Final residual = 1.0068e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 9.33815e-05, Final residual = 4.17155e-07, No Iterations 4
time step continuity errors : sum local = 3.47147e-09, global = 8.68343e-11, cumulative = -4.88735e-06
GAMG:  Solving for p, Initial residual = 3.73584e-05, Final residual = 8.70054e-08, No Iterations 5
time step continuity errors : sum local = 7.24055e-10, global = -6.26446e-11, cumulative = -4.88741e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.66266e-05, Final residual = 2.55865e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 7.18605e-05, Final residual = 6.04966e-06, No Iterations 1
ExecutionTime = 2.89 s  ClockTime = 3 s

Courant Number mean: 0.926437 max: 4.92085
deltaT = 8.62069e-05
Time = 0.0272414

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.90356e-05, Final residual = 1.45677e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.52501e-05, Final residual = 9.9911e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 9.24281e-05, Final residual = 4.11514e-07, No Iterations 4
time step continuity errors : sum local = 3.42467e-09, global = 9.03427e-11, cumulative = -4.88732e-06
GAMG:  Solving for p, Initial residual = 3.70037e-05, Final residual = 8.53889e-08, No Iterations 5
time step continuity errors : sum local = 7.10632e-10, global = -6.21947e-11, cumulative = -4.88738e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.61861e-05, Final residual = 2.52724e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 7.09954e-05, Final residual = 5.97675e-06, No Iterations 1
ExecutionTime = 2.9 s  ClockTime = 3 s

Courant Number mean: 0.926445 max: 4.92086
deltaT = 8.62069e-05
Time = 0.0273276

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.88475e-05, Final residual = 1.44079e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.51477e-05, Final residual = 9.91491e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 9.15004e-05, Final residual = 4.06684e-07, No Iterations 4
time step continuity errors : sum local = 3.38461e-09, global = 8.81556e-11, cumulative = -4.8873e-06
GAMG:  Solving for p, Initial residual = 3.66531e-05, Final residual = 8.34727e-08, No Iterations 5
time step continuity errors : sum local = 6.94712e-10, global = -6.28575e-11, cumulative = -4.88736e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.57479e-05, Final residual = 2.49588e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 7.01319e-05, Final residual = 5.90378e-06, No Iterations 1
ExecutionTime = 2.91 s  ClockTime = 3 s

Courant Number mean: 0.926453 max: 4.92087
deltaT = 8.62069e-05
Time = 0.0274138

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.86614e-05, Final residual = 1.42492e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.50475e-05, Final residual = 9.84017e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 9.05956e-05, Final residual = 4.01489e-07, No Iterations 4
time step continuity errors : sum local = 3.34151e-09, global = 8.83246e-11, cumulative = -4.88727e-06
GAMG:  Solving for p, Initial residual = 3.63081e-05, Final residual = 8.16842e-08, No Iterations 5
time step continuity errors : sum local = 6.79855e-10, global = -6.30375e-11, cumulative = -4.88733e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.53107e-05, Final residual = 2.46459e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 6.92701e-05, Final residual = 5.83074e-06, No Iterations 1
ExecutionTime = 2.92 s  ClockTime = 3 s

Courant Number mean: 0.926462 max: 4.92087
deltaT = 8.62069e-05
Time = 0.0275

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.84765e-05, Final residual = 1.40914e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.49491e-05, Final residual = 9.76628e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 8.97215e-05, Final residual = 3.96637e-07, No Iterations 4
time step continuity errors : sum local = 3.30127e-09, global = 8.72354e-11, cumulative = -4.88725e-06
GAMG:  Solving for p, Initial residual = 3.59666e-05, Final residual = 7.98435e-08, No Iterations 5
time step continuity errors : sum local = 6.64561e-10, global = -6.34784e-11, cumulative = -4.88731e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.48745e-05, Final residual = 2.43342e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 6.841e-05, Final residual = 5.75774e-06, No Iterations 1
ExecutionTime = 2.92 s  ClockTime = 3 s

Courant Number mean: 0.92647 max: 4.92088
deltaT = 8.62069e-05
Time = 0.0275862

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.82927e-05, Final residual = 1.39344e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.48528e-05, Final residual = 9.69338e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 8.88952e-05, Final residual = 3.91697e-07, No Iterations 4
time step continuity errors : sum local = 3.26027e-09, global = 8.69811e-11, cumulative = -4.88722e-06
GAMG:  Solving for p, Initial residual = 3.56275e-05, Final residual = 7.80428e-08, No Iterations 5
time step continuity errors : sum local = 6.496e-10, global = -6.37488e-11, cumulative = -4.88729e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.44397e-05, Final residual = 2.40239e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 6.75518e-05, Final residual = 5.68477e-06, No Iterations 1
ExecutionTime = 2.93 s  ClockTime = 3 s

Courant Number mean: 0.926478 max: 4.92089
deltaT = 8.62069e-05
Time = 0.0276724

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.81101e-05, Final residual = 1.37782e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.47581e-05, Final residual = 9.62142e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 8.80827e-05, Final residual = 3.86896e-07, No Iterations 4
time step continuity errors : sum local = 3.22044e-09, global = 8.64126e-11, cumulative = -4.8872e-06
GAMG:  Solving for p, Initial residual = 3.52909e-05, Final residual = 7.62236e-08, No Iterations 5
time step continuity errors : sum local = 6.34484e-10, global = -6.40829e-11, cumulative = -4.88726e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.40073e-05, Final residual = 2.37151e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 6.66961e-05, Final residual = 5.61187e-06, No Iterations 1
ExecutionTime = 2.94 s  ClockTime = 3 s

Courant Number mean: 0.926486 max: 4.9209
deltaT = 8.62069e-05
Time = 0.0277586

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.79284e-05, Final residual = 1.36229e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.46649e-05, Final residual = 9.55014e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 8.72885e-05, Final residual = 3.82056e-07, No Iterations 4
time step continuity errors : sum local = 3.18029e-09, global = 8.64033e-11, cumulative = -4.88718e-06
GAMG:  Solving for p, Initial residual = 3.49558e-05, Final residual = 7.44428e-08, No Iterations 5
time step continuity errors : sum local = 6.19685e-10, global = -6.43071e-11, cumulative = -4.88724e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.3577e-05, Final residual = 2.34079e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 6.58426e-05, Final residual = 5.53912e-06, No Iterations 1
ExecutionTime = 2.95 s  ClockTime = 3 s

Courant Number mean: 0.926494 max: 4.92091
deltaT = 8.62069e-05
Time = 0.0278448

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.77475e-05, Final residual = 1.34683e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.45731e-05, Final residual = 9.47931e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 8.65034e-05, Final residual = 3.77272e-07, No Iterations 4
time step continuity errors : sum local = 3.14059e-09, global = 8.65381e-11, cumulative = -4.88716e-06
GAMG:  Solving for p, Initial residual = 3.46243e-05, Final residual = 7.26928e-08, No Iterations 5
time step continuity errors : sum local = 6.05142e-10, global = -6.44984e-11, cumulative = -4.88722e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.31493e-05, Final residual = 2.31028e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 6.49913e-05, Final residual = 5.46654e-06, No Iterations 1
ExecutionTime = 2.95 s  ClockTime = 3 s

Courant Number mean: 0.926502 max: 4.92092
deltaT = 8.62069e-05
Time = 0.027931

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.75673e-05, Final residual = 1.33146e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.4482e-05, Final residual = 9.409e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 8.57342e-05, Final residual = 3.72499e-07, No Iterations 4
time step continuity errors : sum local = 3.10098e-09, global = 8.72002e-11, cumulative = -4.88713e-06
GAMG:  Solving for p, Initial residual = 3.42964e-05, Final residual = 7.09903e-08, No Iterations 5
time step continuity errors : sum local = 5.90993e-10, global = -6.45833e-11, cumulative = -4.8872e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.27238e-05, Final residual = 2.27998e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 6.41426e-05, Final residual = 5.39418e-06, No Iterations 1
ExecutionTime = 2.96 s  ClockTime = 3 s

Courant Number mean: 0.926511 max: 4.92093
deltaT = 8.62069e-05
Time = 0.0280172

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.73875e-05, Final residual = 1.31617e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.43915e-05, Final residual = 9.33903e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 8.49836e-05, Final residual = 3.6774e-07, No Iterations 4
time step continuity errors : sum local = 3.06149e-09, global = 8.82332e-11, cumulative = -4.88711e-06
GAMG:  Solving for p, Initial residual = 3.39709e-05, Final residual = 6.93392e-08, No Iterations 5
time step continuity errors : sum local = 5.77271e-10, global = -6.45875e-11, cumulative = -4.88717e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.23007e-05, Final residual = 2.24992e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 6.32968e-05, Final residual = 5.32206e-06, No Iterations 1
ExecutionTime = 2.97 s  ClockTime = 3 s

Courant Number mean: 0.926519 max: 4.92093
deltaT = 8.62069e-05
Time = 0.0281034

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.72085e-05, Final residual = 1.30098e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.4302e-05, Final residual = 9.26932e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 8.42403e-05, Final residual = 3.62962e-07, No Iterations 4
time step continuity errors : sum local = 3.02183e-09, global = 8.97911e-11, cumulative = -4.88708e-06
GAMG:  Solving for p, Initial residual = 3.36481e-05, Final residual = 6.77657e-08, No Iterations 5
time step continuity errors : sum local = 5.64194e-10, global = -6.44828e-11, cumulative = -4.88715e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.18802e-05, Final residual = 2.22011e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 6.2455e-05, Final residual = 5.25026e-06, No Iterations 1
ExecutionTime = 2.98 s  ClockTime = 3 s

Courant Number mean: 0.926527 max: 4.92094
deltaT = 8.62069e-05
Time = 0.0281897

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.703e-05, Final residual = 1.28588e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.42131e-05, Final residual = 9.19991e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 8.35069e-05, Final residual = 3.58215e-07, No Iterations 4
time step continuity errors : sum local = 2.98243e-09, global = 9.17893e-11, cumulative = -4.88706e-06
GAMG:  Solving for p, Initial residual = 3.33289e-05, Final residual = 6.62611e-08, No Iterations 5
time step continuity errors : sum local = 5.51689e-10, global = -6.42827e-11, cumulative = -4.88712e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.14625e-05, Final residual = 2.19056e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 6.16167e-05, Final residual = 5.17883e-06, No Iterations 1
ExecutionTime = 2.99 s  ClockTime = 3 s

Courant Number mean: 0.926535 max: 4.92095
deltaT = 8.62069e-05
Time = 0.0282759

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.68522e-05, Final residual = 1.27087e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.41241e-05, Final residual = 9.13036e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 8.27821e-05, Final residual = 3.53454e-07, No Iterations 4
time step continuity errors : sum local = 2.94291e-09, global = 9.43066e-11, cumulative = -4.88703e-06
GAMG:  Solving for p, Initial residual = 3.30128e-05, Final residual = 6.48108e-08, No Iterations 5
time step continuity errors : sum local = 5.39635e-10, global = -6.39697e-11, cumulative = -4.88709e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.10477e-05, Final residual = 2.16127e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 6.07821e-05, Final residual = 5.10781e-06, No Iterations 1
ExecutionTime = 3 s  ClockTime = 3 s

Courant Number mean: 0.926543 max: 4.92096
deltaT = 8.62069e-05
Time = 0.0283621

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.66752e-05, Final residual = 1.25596e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.40352e-05, Final residual = 9.06063e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 8.20629e-05, Final residual = 3.4873e-07, No Iterations 4
time step continuity errors : sum local = 2.90369e-09, global = 9.71698e-11, cumulative = -4.88699e-06
GAMG:  Solving for p, Initial residual = 3.27003e-05, Final residual = 6.34101e-08, No Iterations 5
time step continuity errors : sum local = 5.27994e-10, global = -6.35822e-11, cumulative = -4.88706e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.06359e-05, Final residual = 2.13226e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.99517e-05, Final residual = 5.03725e-06, No Iterations 1
ExecutionTime = 3 s  ClockTime = 3 s

Courant Number mean: 0.926551 max: 4.92096
deltaT = 8.62069e-05
Time = 0.0284483

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.64988e-05, Final residual = 1.24115e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.39466e-05, Final residual = 8.99068e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 8.1349e-05, Final residual = 3.44053e-07, No Iterations 4
time step continuity errors : sum local = 2.86486e-09, global = 1.00354e-10, cumulative = -4.88696e-06
GAMG:  Solving for p, Initial residual = 3.23883e-05, Final residual = 6.20546e-08, No Iterations 5
time step continuity errors : sum local = 5.16727e-10, global = -6.31344e-11, cumulative = -4.88702e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.02287e-05, Final residual = 2.10354e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.91259e-05, Final residual = 4.9672e-06, No Iterations 1
ExecutionTime = 3.01 s  ClockTime = 3 s

Courant Number mean: 0.926558 max: 4.92097
deltaT = 8.62069e-05
Time = 0.0285345

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.63235e-05, Final residual = 1.22646e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.38579e-05, Final residual = 8.9208e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 8.06374e-05, Final residual = 3.39317e-07, No Iterations 4
time step continuity errors : sum local = 2.82554e-09, global = 1.03946e-10, cumulative = -4.88692e-06
GAMG:  Solving for p, Initial residual = 3.20783e-05, Final residual = 6.07489e-08, No Iterations 5
time step continuity errors : sum local = 5.05875e-10, global = -6.25959e-11, cumulative = -4.88698e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.98261e-05, Final residual = 2.07512e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.83055e-05, Final residual = 4.89769e-06, No Iterations 1
ExecutionTime = 3.02 s  ClockTime = 3 s

Courant Number mean: 0.926566 max: 4.92098
deltaT = 8.62069e-05
Time = 0.0286207

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.61491e-05, Final residual = 1.21191e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.37701e-05, Final residual = 8.85103e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.99283e-05, Final residual = 3.34618e-07, No Iterations 4
time step continuity errors : sum local = 2.78652e-09, global = 1.07749e-10, cumulative = -4.88687e-06
GAMG:  Solving for p, Initial residual = 3.17697e-05, Final residual = 5.94849e-08, No Iterations 5
time step continuity errors : sum local = 4.95368e-10, global = -6.20044e-11, cumulative = -4.88693e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.94271e-05, Final residual = 2.047e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.74909e-05, Final residual = 4.82877e-06, No Iterations 1
ExecutionTime = 3.02 s  ClockTime = 3 s

Courant Number mean: 0.926574 max: 4.92098
deltaT = 8.62069e-05
Time = 0.0287069

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.59755e-05, Final residual = 1.19749e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.36818e-05, Final residual = 8.78136e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.92219e-05, Final residual = 3.29939e-07, No Iterations 4
time step continuity errors : sum local = 2.74766e-09, global = 1.11776e-10, cumulative = -4.88682e-06
GAMG:  Solving for p, Initial residual = 3.14646e-05, Final residual = 5.82552e-08, No Iterations 5
time step continuity errors : sum local = 4.85147e-10, global = -6.13632e-11, cumulative = -4.88688e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.90323e-05, Final residual = 2.0192e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.66823e-05, Final residual = 4.76047e-06, No Iterations 1
ExecutionTime = 3.03 s  ClockTime = 3 s

Courant Number mean: 0.926582 max: 4.92099
deltaT = 8.62069e-05
Time = 0.0287931

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.58029e-05, Final residual = 1.1832e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.3593e-05, Final residual = 8.71157e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.8519e-05, Final residual = 3.25316e-07, No Iterations 4
time step continuity errors : sum local = 2.70927e-09, global = 1.15918e-10, cumulative = -4.88677e-06
GAMG:  Solving for p, Initial residual = 3.11627e-05, Final residual = 5.70613e-08, No Iterations 5
time step continuity errors : sum local = 4.75223e-10, global = -6.069e-11, cumulative = -4.88683e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.86416e-05, Final residual = 1.99173e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.58805e-05, Final residual = 4.69284e-06, No Iterations 1
ExecutionTime = 3.04 s  ClockTime = 3 s

Courant Number mean: 0.92659 max: 4.921
deltaT = 8.62069e-05
Time = 0.0288793

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.56314e-05, Final residual = 1.16903e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.35036e-05, Final residual = 8.64173e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.78229e-05, Final residual = 3.20701e-07, No Iterations 4
time step continuity errors : sum local = 2.67093e-09, global = 1.20156e-10, cumulative = -4.88671e-06
GAMG:  Solving for p, Initial residual = 3.08642e-05, Final residual = 5.59062e-08, No Iterations 5
time step continuity errors : sum local = 4.65621e-10, global = -5.9991e-11, cumulative = -4.88677e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.82553e-05, Final residual = 1.96459e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.50854e-05, Final residual = 4.6259e-06, No Iterations 1
ExecutionTime = 3.05 s  ClockTime = 4 s

Courant Number mean: 0.926598 max: 4.921
deltaT = 8.62069e-05
Time = 0.0289655

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.54611e-05, Final residual = 1.155e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.34137e-05, Final residual = 8.57171e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.71301e-05, Final residual = 3.16113e-07, No Iterations 4
time step continuity errors : sum local = 2.63283e-09, global = 1.24409e-10, cumulative = -4.88664e-06
GAMG:  Solving for p, Initial residual = 3.05691e-05, Final residual = 5.47842e-08, No Iterations 5
time step continuity errors : sum local = 4.56293e-10, global = -5.92792e-11, cumulative = -4.8867e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.78731e-05, Final residual = 1.93777e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.42979e-05, Final residual = 4.55967e-06, No Iterations 1
ExecutionTime = 3.05 s  ClockTime = 4 s

Courant Number mean: 0.926605 max: 4.92101
deltaT = 8.62069e-05
Time = 0.0290517

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.52922e-05, Final residual = 1.14112e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.33232e-05, Final residual = 8.50156e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.64398e-05, Final residual = 3.1202e-07, No Iterations 4
time step continuity errors : sum local = 2.59884e-09, global = 1.27902e-10, cumulative = -4.88657e-06
GAMG:  Solving for p, Initial residual = 3.02787e-05, Final residual = 5.36439e-08, No Iterations 5
time step continuity errors : sum local = 4.46813e-10, global = -5.8755e-11, cumulative = -4.88663e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.74952e-05, Final residual = 1.91126e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.35176e-05, Final residual = 4.49419e-06, No Iterations 1
ExecutionTime = 3.07 s  ClockTime = 4 s

Courant Number mean: 0.926613 max: 4.92102
deltaT = 8.62069e-05
Time = 0.0291379

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.51245e-05, Final residual = 1.12738e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.32333e-05, Final residual = 8.43188e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.57559e-05, Final residual = 3.07381e-07, No Iterations 4
time step continuity errors : sum local = 2.5603e-09, global = 1.32676e-10, cumulative = -4.8865e-06
GAMG:  Solving for p, Initial residual = 2.9993e-05, Final residual = 5.25818e-08, No Iterations 5
time step continuity errors : sum local = 4.37984e-10, global = -5.79871e-11, cumulative = -4.88656e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.71222e-05, Final residual = 1.88508e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.27448e-05, Final residual = 4.42947e-06, No Iterations 1
ExecutionTime = 3.08 s  ClockTime = 4 s

Courant Number mean: 0.926621 max: 4.92102
deltaT = 8.62069e-05
Time = 0.0292241

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.49584e-05, Final residual = 1.11381e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.31432e-05, Final residual = 8.36232e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.50791e-05, Final residual = 3.02593e-07, No Iterations 4
time step continuity errors : sum local = 2.52051e-09, global = 1.37132e-10, cumulative = -4.88642e-06
GAMG:  Solving for p, Initial residual = 2.97094e-05, Final residual = 5.15378e-08, No Iterations 5
time step continuity errors : sum local = 4.29304e-10, global = -5.71485e-11, cumulative = -4.88648e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.6754e-05, Final residual = 1.85921e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.19798e-05, Final residual = 4.36555e-06, No Iterations 1
ExecutionTime = 3.08 s  ClockTime = 4 s

Courant Number mean: 0.926628 max: 4.92103
deltaT = 8.62069e-05
Time = 0.0293103

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.47936e-05, Final residual = 1.10038e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.30519e-05, Final residual = 8.29259e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.44058e-05, Final residual = 2.98253e-07, No Iterations 4
time step continuity errors : sum local = 2.48445e-09, global = 1.40699e-10, cumulative = -4.88634e-06
GAMG:  Solving for p, Initial residual = 2.94285e-05, Final residual = 5.0475e-08, No Iterations 5
time step continuity errors : sum local = 4.20467e-10, global = -5.64965e-11, cumulative = -4.88639e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.63904e-05, Final residual = 1.83365e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.12231e-05, Final residual = 4.30241e-06, No Iterations 1
ExecutionTime = 3.09 s  ClockTime = 4 s

Courant Number mean: 0.926636 max: 4.92103
deltaT = 8.62069e-05
Time = 0.0293966

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.46303e-05, Final residual = 1.08712e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.29602e-05, Final residual = 8.22312e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.37358e-05, Final residual = 2.93772e-07, No Iterations 4
time step continuity errors : sum local = 2.44722e-09, global = 1.44549e-10, cumulative = -4.88625e-06
GAMG:  Solving for p, Initial residual = 2.91524e-05, Final residual = 4.94276e-08, No Iterations 5
time step continuity errors : sum local = 4.11757e-10, global = -5.58322e-11, cumulative = -4.88631e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.60311e-05, Final residual = 1.8084e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.04748e-05, Final residual = 4.24007e-06, No Iterations 1
ExecutionTime = 3.1 s  ClockTime = 4 s

Courant Number mean: 0.926644 max: 4.92104
deltaT = 8.62069e-05
Time = 0.0294828

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.44689e-05, Final residual = 1.074e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.28681e-05, Final residual = 8.15395e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.30705e-05, Final residual = 2.8945e-07, No Iterations 4
time step continuity errors : sum local = 2.41131e-09, global = 1.4784e-10, cumulative = -4.88616e-06
GAMG:  Solving for p, Initial residual = 2.88814e-05, Final residual = 4.83756e-08, No Iterations 5
time step continuity errors : sum local = 4.03008e-10, global = -5.52436e-11, cumulative = -4.88621e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.56762e-05, Final residual = 1.78345e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.9735e-05, Final residual = 4.17852e-06, No Iterations 1
ExecutionTime = 3.11 s  ClockTime = 4 s

Courant Number mean: 0.926651 max: 4.92105
deltaT = 8.62069e-05
Time = 0.029569

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.4309e-05, Final residual = 1.06102e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.27759e-05, Final residual = 8.08518e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.24141e-05, Final residual = 2.85082e-07, No Iterations 4
time step continuity errors : sum local = 2.37501e-09, global = 1.51081e-10, cumulative = -4.88606e-06
GAMG:  Solving for p, Initial residual = 2.86157e-05, Final residual = 4.73302e-08, No Iterations 5
time step continuity errors : sum local = 3.94314e-10, global = -5.46793e-11, cumulative = -4.88612e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.53255e-05, Final residual = 1.7588e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.90042e-05, Final residual = 4.11776e-06, No Iterations 1
ExecutionTime = 3.11 s  ClockTime = 4 s

Courant Number mean: 0.926659 max: 4.92105
deltaT = 8.62069e-05
Time = 0.0296552

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.41509e-05, Final residual = 1.0482e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.26836e-05, Final residual = 8.01687e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.17687e-05, Final residual = 2.80824e-07, No Iterations 4
time step continuity errors : sum local = 2.33962e-09, global = 1.53878e-10, cumulative = -4.88596e-06
GAMG:  Solving for p, Initial residual = 2.83547e-05, Final residual = 4.62755e-08, No Iterations 5
time step continuity errors : sum local = 3.85541e-10, global = -5.41812e-11, cumulative = -4.88602e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.49791e-05, Final residual = 1.73443e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.82828e-05, Final residual = 4.05779e-06, No Iterations 1
ExecutionTime = 3.12 s  ClockTime = 4 s

Courant Number mean: 0.926666 max: 4.92106
deltaT = 8.62069e-05
Time = 0.0297414

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.39945e-05, Final residual = 1.03554e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.25912e-05, Final residual = 7.94909e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.11331e-05, Final residual = 2.77477e-07, No Iterations 4
time step continuity errors : sum local = 2.31182e-09, global = 1.48965e-10, cumulative = -4.88587e-06
GAMG:  Solving for p, Initial residual = 2.81016e-05, Final residual = 4.40419e-08, No Iterations 5
time step continuity errors : sum local = 3.66946e-10, global = -5.5615e-11, cumulative = -4.88592e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.46375e-05, Final residual = 1.71035e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.75703e-05, Final residual = 3.9986e-06, No Iterations 1
ExecutionTime = 3.12 s  ClockTime = 4 s

Courant Number mean: 0.926673 max: 4.92106
deltaT = 8.62069e-05
Time = 0.0298276

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.38399e-05, Final residual = 1.02302e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.24989e-05, Final residual = 7.88192e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.05119e-05, Final residual = 2.7289e-07, No Iterations 4
time step continuity errors : sum local = 2.27369e-09, global = 1.52812e-10, cumulative = -4.88577e-06
GAMG:  Solving for p, Initial residual = 2.78568e-05, Final residual = 4.29477e-08, No Iterations 5
time step continuity errors : sum local = 3.57842e-10, global = -5.52932e-11, cumulative = -4.88583e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.43008e-05, Final residual = 1.68654e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.68668e-05, Final residual = 3.94018e-06, No Iterations 1
ExecutionTime = 3.13 s  ClockTime = 4 s

Courant Number mean: 0.926681 max: 4.92107
deltaT = 8.62069e-05
Time = 0.0299138

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.36872e-05, Final residual = 1.01064e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.24069e-05, Final residual = 7.81544e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.9905e-05, Final residual = 2.69092e-07, No Iterations 4
time step continuity errors : sum local = 2.24212e-09, global = 1.53788e-10, cumulative = -4.88567e-06
GAMG:  Solving for p, Initial residual = 2.76129e-05, Final residual = 4.18437e-08, No Iterations 5
time step continuity errors : sum local = 3.48656e-10, global = -5.50308e-11, cumulative = -4.88573e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.39684e-05, Final residual = 1.66301e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.61724e-05, Final residual = 3.88252e-06, No Iterations 1
ExecutionTime = 3.14 s  ClockTime = 4 s

Courant Number mean: 0.926688 max: 4.92107
deltaT = 8.62069e-05
Time = 0.03

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.35365e-05, Final residual = 9.98398e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.23151e-05, Final residual = 7.74968e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.93049e-05, Final residual = 2.6495e-07, No Iterations 4
time step continuity errors : sum local = 2.20769e-09, global = 1.55553e-10, cumulative = -4.88557e-06
GAMG:  Solving for p, Initial residual = 2.73728e-05, Final residual = 4.07361e-08, No Iterations 5
time step continuity errors : sum local = 3.39439e-10, global = -5.47883e-11, cumulative = -4.88563e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.36399e-05, Final residual = 1.63974e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.5487e-05, Final residual = 3.82562e-06, No Iterations 1
ExecutionTime = 3.16 s  ClockTime = 4 s

Courant Number mean: 0.926696 max: 4.92108
deltaT = 8.62069e-05
Time = 0.0300862

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.33877e-05, Final residual = 9.86287e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.22237e-05, Final residual = 7.68472e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.87139e-05, Final residual = 2.61157e-07, No Iterations 4
time step continuity errors : sum local = 2.17616e-09, global = 1.56385e-10, cumulative = -4.88547e-06
GAMG:  Solving for p, Initial residual = 2.71389e-05, Final residual = 3.96473e-08, No Iterations 5
time step continuity errors : sum local = 3.30379e-10, global = -5.46068e-11, cumulative = -4.88552e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.33152e-05, Final residual = 1.61672e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.48105e-05, Final residual = 3.76945e-06, No Iterations 1
ExecutionTime = 3.16 s  ClockTime = 4 s

Courant Number mean: 0.926703 max: 4.92108
deltaT = 8.62069e-05
Time = 0.0301724

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.32406e-05, Final residual = 9.7432e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.21327e-05, Final residual = 7.6206e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.81294e-05, Final residual = 2.57244e-07, No Iterations 4
time step continuity errors : sum local = 2.14364e-09, global = 1.57364e-10, cumulative = -4.88537e-06
GAMG:  Solving for p, Initial residual = 2.69097e-05, Final residual = 3.85837e-08, No Iterations 5
time step continuity errors : sum local = 3.21527e-10, global = -5.44497e-11, cumulative = -4.88542e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.29943e-05, Final residual = 1.59396e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.4143e-05, Final residual = 3.71402e-06, No Iterations 1
ExecutionTime = 3.17 s  ClockTime = 4 s

Courant Number mean: 0.92671 max: 4.92108
deltaT = 8.62069e-05
Time = 0.0302586

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.30953e-05, Final residual = 9.62495e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.20422e-05, Final residual = 7.55721e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.75496e-05, Final residual = 2.53512e-07, No Iterations 4
time step continuity errors : sum local = 2.11261e-09, global = 1.57883e-10, cumulative = -4.88526e-06
GAMG:  Solving for p, Initial residual = 2.66853e-05, Final residual = 3.75361e-08, No Iterations 5
time step continuity errors : sum local = 3.12808e-10, global = -5.4331e-11, cumulative = -4.88532e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.26775e-05, Final residual = 1.57143e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.34845e-05, Final residual = 3.65929e-06, No Iterations 1
ExecutionTime = 3.18 s  ClockTime = 4 s

Courant Number mean: 0.926718 max: 4.92109
deltaT = 8.62069e-05
Time = 0.0303448

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.29516e-05, Final residual = 9.50786e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.19524e-05, Final residual = 7.49454e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.6974e-05, Final residual = 2.4979e-07, No Iterations 4
time step continuity errors : sum local = 2.08166e-09, global = 1.58336e-10, cumulative = -4.88516e-06
GAMG:  Solving for p, Initial residual = 2.64658e-05, Final residual = 3.6499e-08, No Iterations 5
time step continuity errors : sum local = 3.04176e-10, global = -5.42356e-11, cumulative = -4.88521e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.23643e-05, Final residual = 1.54913e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.28351e-05, Final residual = 3.60525e-06, No Iterations 1
ExecutionTime = 3.19 s  ClockTime = 4 s

Courant Number mean: 0.926725 max: 4.92109
deltaT = 8.62069e-05
Time = 0.030431

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.28093e-05, Final residual = 9.39197e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.18633e-05, Final residual = 7.43257e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.64028e-05, Final residual = 2.46173e-07, No Iterations 4
time step continuity errors : sum local = 2.05159e-09, global = 1.58534e-10, cumulative = -4.88506e-06
GAMG:  Solving for p, Initial residual = 2.62513e-05, Final residual = 3.54959e-08, No Iterations 5
time step continuity errors : sum local = 2.95826e-10, global = -5.41629e-11, cumulative = -4.88511e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.20547e-05, Final residual = 1.52705e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.21945e-05, Final residual = 3.55189e-06, No Iterations 1
ExecutionTime = 3.2 s  ClockTime = 4 s

Courant Number mean: 0.926732 max: 4.9211
deltaT = 8.62069e-05
Time = 0.0305172

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.26686e-05, Final residual = 9.27719e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.17752e-05, Final residual = 7.37133e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.58397e-05, Final residual = 2.42574e-07, No Iterations 4
time step continuity errors : sum local = 2.02167e-09, global = 1.58633e-10, cumulative = -4.88495e-06
GAMG:  Solving for p, Initial residual = 2.60442e-05, Final residual = 3.45176e-08, No Iterations 5
time step continuity errors : sum local = 2.87683e-10, global = -5.41039e-11, cumulative = -4.885e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.1749e-05, Final residual = 1.50519e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.15635e-05, Final residual = 3.4992e-06, No Iterations 1
ExecutionTime = 3.2 s  ClockTime = 4 s

Courant Number mean: 0.926739 max: 4.9211
deltaT = 8.62069e-05
Time = 0.0306034

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.25295e-05, Final residual = 9.16361e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.16879e-05, Final residual = 7.31083e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.52909e-05, Final residual = 2.39045e-07, No Iterations 4
time step continuity errors : sum local = 1.99232e-09, global = 1.5859e-10, cumulative = -4.88485e-06
GAMG:  Solving for p, Initial residual = 2.58416e-05, Final residual = 3.35903e-08, No Iterations 5
time step continuity errors : sum local = 2.79965e-10, global = -5.40538e-11, cumulative = -4.8849e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.14469e-05, Final residual = 1.48354e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.0941e-05, Final residual = 3.44716e-06, No Iterations 1
ExecutionTime = 3.21 s  ClockTime = 4 s

Courant Number mean: 0.926746 max: 4.92111
deltaT = 8.62069e-05
Time = 0.0306897

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.23918e-05, Final residual = 9.05117e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.16015e-05, Final residual = 7.25103e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.47506e-05, Final residual = 2.35563e-07, No Iterations 4
time step continuity errors : sum local = 1.96338e-09, global = 1.58478e-10, cumulative = -4.88474e-06
GAMG:  Solving for p, Initial residual = 2.56443e-05, Final residual = 3.27202e-08, No Iterations 5
time step continuity errors : sum local = 2.72722e-10, global = -5.40056e-11, cumulative = -4.8848e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.11485e-05, Final residual = 1.4621e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.03267e-05, Final residual = 3.39579e-06, No Iterations 1
ExecutionTime = 3.22 s  ClockTime = 4 s

Courant Number mean: 0.926753 max: 4.92111
deltaT = 8.62069e-05
Time = 0.0307759

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.22557e-05, Final residual = 8.93981e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.15159e-05, Final residual = 7.19187e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.42201e-05, Final residual = 2.32149e-07, No Iterations 4
time step continuity errors : sum local = 1.93498e-09, global = 1.583e-10, cumulative = -4.88464e-06
GAMG:  Solving for p, Initial residual = 2.54517e-05, Final residual = 3.19048e-08, No Iterations 5
time step continuity errors : sum local = 2.65934e-10, global = -5.39539e-11, cumulative = -4.88469e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.0854e-05, Final residual = 1.44086e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.97207e-05, Final residual = 3.34504e-06, No Iterations 1
ExecutionTime = 3.23 s  ClockTime = 4 s

Courant Number mean: 0.92676 max: 4.92111
deltaT = 8.62069e-05
Time = 0.0308621

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.21215e-05, Final residual = 8.82959e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.14311e-05, Final residual = 7.1333e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.36958e-05, Final residual = 2.28781e-07, No Iterations 4
time step continuity errors : sum local = 1.90698e-09, global = 1.58099e-10, cumulative = -4.88453e-06
GAMG:  Solving for p, Initial residual = 2.52606e-05, Final residual = 3.11404e-08, No Iterations 5
time step continuity errors : sum local = 2.59571e-10, global = -5.38931e-11, cumulative = -4.88459e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.05632e-05, Final residual = 1.41982e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.91229e-05, Final residual = 3.2949e-06, No Iterations 1
ExecutionTime = 3.23 s  ClockTime = 4 s

Courant Number mean: 0.926767 max: 4.92112
deltaT = 8.62069e-05
Time = 0.0309483

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.19887e-05, Final residual = 8.72057e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.13471e-05, Final residual = 7.07533e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.31778e-05, Final residual = 2.25465e-07, No Iterations 4
time step continuity errors : sum local = 1.8794e-09, global = 1.57892e-10, cumulative = -4.88443e-06
GAMG:  Solving for p, Initial residual = 2.5072e-05, Final residual = 3.04372e-08, No Iterations 5
time step continuity errors : sum local = 2.53718e-10, global = -5.38187e-11, cumulative = -4.88448e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.02754e-05, Final residual = 1.39898e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.85329e-05, Final residual = 3.24536e-06, No Iterations 1
ExecutionTime = 3.24 s  ClockTime = 4 s

Courant Number mean: 0.926774 max: 4.92112
deltaT = 8.62069e-05
Time = 0.0310345

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.18573e-05, Final residual = 8.61259e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.12639e-05, Final residual = 7.0179e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.26678e-05, Final residual = 2.22201e-07, No Iterations 4
time step continuity errors : sum local = 1.85225e-09, global = 1.57707e-10, cumulative = -4.88433e-06
GAMG:  Solving for p, Initial residual = 2.48875e-05, Final residual = 2.98127e-08, No Iterations 5
time step continuity errors : sum local = 2.48522e-10, global = -5.37266e-11, cumulative = -4.88438e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.99907e-05, Final residual = 1.37833e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.79503e-05, Final residual = 3.19638e-06, No Iterations 1
ExecutionTime = 3.25 s  ClockTime = 4 s

Courant Number mean: 0.926781 max: 4.92112
deltaT = 8.62069e-05
Time = 0.0311207

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.17271e-05, Final residual = 8.50561e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.11814e-05, Final residual = 6.96098e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.21654e-05, Final residual = 2.19002e-07, No Iterations 4
time step continuity errors : sum local = 1.82565e-09, global = 1.5756e-10, cumulative = -4.88422e-06
GAMG:  Solving for p, Initial residual = 2.47086e-05, Final residual = 2.92644e-08, No Iterations 5
time step continuity errors : sum local = 2.43958e-10, global = -5.36139e-11, cumulative = -4.88428e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.9709e-05, Final residual = 1.35789e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.73752e-05, Final residual = 3.14797e-06, No Iterations 1
ExecutionTime = 3.26 s  ClockTime = 4 s

Courant Number mean: 0.926788 max: 4.92113
deltaT = 8.62069e-05
Time = 0.0312069

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.15981e-05, Final residual = 8.3997e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.10996e-05, Final residual = 6.90461e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.16688e-05, Final residual = 2.15879e-07, No Iterations 4
time step continuity errors : sum local = 1.79967e-09, global = 1.57471e-10, cumulative = -4.88412e-06
GAMG:  Solving for p, Initial residual = 2.45335e-05, Final residual = 2.87854e-08, No Iterations 5
time step continuity errors : sum local = 2.39973e-10, global = -5.34782e-11, cumulative = -4.88417e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.94303e-05, Final residual = 1.33767e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.68073e-05, Final residual = 3.10012e-06, No Iterations 1
ExecutionTime = 3.28 s  ClockTime = 4 s

Courant Number mean: 0.926795 max: 4.92113
deltaT = 8.62069e-05
Time = 0.0312931

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.14704e-05, Final residual = 8.29488e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.10184e-05, Final residual = 6.84879e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.11766e-05, Final residual = 2.12873e-07, No Iterations 4
time step continuity errors : sum local = 1.77467e-09, global = 1.57453e-10, cumulative = -4.88401e-06
GAMG:  Solving for p, Initial residual = 2.43626e-05, Final residual = 2.83709e-08, No Iterations 5
time step continuity errors : sum local = 2.36525e-10, global = -5.33179e-11, cumulative = -4.88407e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.91547e-05, Final residual = 1.31765e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.62466e-05, Final residual = 3.05281e-06, No Iterations 1
ExecutionTime = 3.28 s  ClockTime = 4 s

Courant Number mean: 0.926802 max: 4.92113
deltaT = 8.62069e-05
Time = 0.0313793

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.13441e-05, Final residual = 8.19117e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.09379e-05, Final residual = 6.79344e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.06886e-05, Final residual = 2.0994e-07, No Iterations 4
time step continuity errors : sum local = 1.75028e-09, global = 1.57517e-10, cumulative = -4.88391e-06
GAMG:  Solving for p, Initial residual = 2.41958e-05, Final residual = 2.80096e-08, No Iterations 5
time step continuity errors : sum local = 2.33521e-10, global = -5.31324e-11, cumulative = -4.88396e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.88819e-05, Final residual = 1.29782e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.56927e-05, Final residual = 3.00603e-06, No Iterations 1
ExecutionTime = 3.29 s  ClockTime = 4 s

Courant Number mean: 0.926809 max: 4.92114
deltaT = 8.62069e-05
Time = 0.0314655

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.1219e-05, Final residual = 8.08846e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.08579e-05, Final residual = 6.73852e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 6.02041e-05, Final residual = 2.07051e-07, No Iterations 4
time step continuity errors : sum local = 1.72625e-09, global = 1.57672e-10, cumulative = -4.8838e-06
GAMG:  Solving for p, Initial residual = 2.40316e-05, Final residual = 2.76999e-08, No Iterations 5
time step continuity errors : sum local = 2.30946e-10, global = -5.29215e-11, cumulative = -4.88386e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.86121e-05, Final residual = 1.27819e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.51457e-05, Final residual = 2.95977e-06, No Iterations 1
ExecutionTime = 3.3 s  ClockTime = 4 s

Courant Number mean: 0.926815 max: 4.92114
deltaT = 8.62069e-05
Time = 0.0315517

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.1095e-05, Final residual = 7.98673e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.07784e-05, Final residual = 6.68396e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 5.97247e-05, Final residual = 2.04176e-07, No Iterations 4
time step continuity errors : sum local = 1.70234e-09, global = 1.57921e-10, cumulative = -4.8837e-06
GAMG:  Solving for p, Initial residual = 2.38694e-05, Final residual = 2.74433e-08, No Iterations 5
time step continuity errors : sum local = 2.28814e-10, global = -5.26857e-11, cumulative = -4.88375e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.83452e-05, Final residual = 1.25876e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.46053e-05, Final residual = 2.91404e-06, No Iterations 1
ExecutionTime = 3.31 s  ClockTime = 4 s

Courant Number mean: 0.926822 max: 4.92114
deltaT = 8.62069e-05
Time = 0.0316379

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.09721e-05, Final residual = 7.88595e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.06996e-05, Final residual = 6.62973e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 5.92504e-05, Final residual = 2.01326e-07, No Iterations 4
time step continuity errors : sum local = 1.67862e-09, global = 1.58268e-10, cumulative = -4.88359e-06
GAMG:  Solving for p, Initial residual = 2.37084e-05, Final residual = 2.72287e-08, No Iterations 5
time step continuity errors : sum local = 2.27032e-10, global = -5.2426e-11, cumulative = -4.88365e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.80812e-05, Final residual = 1.23953e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.40714e-05, Final residual = 2.86883e-06, No Iterations 1
ExecutionTime = 3.32 s  ClockTime = 4 s

Courant Number mean: 0.926829 max: 4.92114
deltaT = 8.62069e-05
Time = 0.0317241

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.08504e-05, Final residual = 7.78617e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.06213e-05, Final residual = 6.5758e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 5.87805e-05, Final residual = 1.98486e-07, No Iterations 4
time step continuity errors : sum local = 1.655e-09, global = 1.58713e-10, cumulative = -4.88349e-06
GAMG:  Solving for p, Initial residual = 2.35493e-05, Final residual = 2.70568e-08, No Iterations 5
time step continuity errors : sum local = 2.25606e-10, global = -5.21436e-11, cumulative = -4.88354e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.78201e-05, Final residual = 1.2205e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.35439e-05, Final residual = 2.82412e-06, No Iterations 1
ExecutionTime = 3.32 s  ClockTime = 4 s

Courant Number mean: 0.926836 max: 4.92115
deltaT = 8.62069e-05
Time = 0.0318103

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.07298e-05, Final residual = 7.68735e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.05435e-05, Final residual = 6.52216e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 5.83185e-05, Final residual = 1.95658e-07, No Iterations 4
time step continuity errors : sum local = 1.63147e-09, global = 1.59253e-10, cumulative = -4.88338e-06
GAMG:  Solving for p, Initial residual = 2.33923e-05, Final residual = 2.69071e-08, No Iterations 5
time step continuity errors : sum local = 2.24365e-10, global = -5.18402e-11, cumulative = -4.88343e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7562e-05, Final residual = 1.20168e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.30234e-05, Final residual = 2.77994e-06, No Iterations 1
ExecutionTime = 3.33 s  ClockTime = 4 s

Courant Number mean: 0.926842 max: 4.92115
deltaT = 8.62069e-05
Time = 0.0318966

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.06102e-05, Final residual = 7.58955e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.04661e-05, Final residual = 6.46879e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 5.78602e-05, Final residual = 1.92849e-07, No Iterations 4
time step continuity errors : sum local = 1.6081e-09, global = 1.59883e-10, cumulative = -4.88327e-06
GAMG:  Solving for p, Initial residual = 2.32375e-05, Final residual = 2.67685e-08, No Iterations 5
time step continuity errors : sum local = 2.23217e-10, global = -5.15175e-11, cumulative = -4.88332e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73068e-05, Final residual = 1.18306e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.25097e-05, Final residual = 2.73625e-06, No Iterations 1
ExecutionTime = 3.34 s  ClockTime = 4 s

Courant Number mean: 0.926849 max: 4.92115
deltaT = 8.62069e-05
Time = 0.0319828

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.04917e-05, Final residual = 7.49273e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.03891e-05, Final residual = 6.41571e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 5.74092e-05, Final residual = 1.90063e-07, No Iterations 4
time step continuity errors : sum local = 1.58492e-09, global = 1.60597e-10, cumulative = -4.88316e-06
GAMG:  Solving for p, Initial residual = 2.30835e-05, Final residual = 2.66397e-08, No Iterations 5
time step continuity errors : sum local = 2.22149e-10, global = -5.11773e-11, cumulative = -4.88322e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70545e-05, Final residual = 1.16465e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.20021e-05, Final residual = 2.69308e-06, No Iterations 1
ExecutionTime = 3.35 s  ClockTime = 4 s

Courant Number mean: 0.926855 max: 4.92115
deltaT = 8.62069e-05
Time = 0.032069

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.03743e-05, Final residual = 7.39703e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.03124e-05, Final residual = 6.36288e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 5.6962e-05, Final residual = 1.8731e-07, No Iterations 4
time step continuity errors : sum local = 1.56201e-09, global = 1.61388e-10, cumulative = -4.88305e-06
GAMG:  Solving for p, Initial residual = 2.29301e-05, Final residual = 2.65152e-08, No Iterations 5
time step continuity errors : sum local = 2.21118e-10, global = -5.08214e-11, cumulative = -4.8831e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.68049e-05, Final residual = 1.14646e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.15004e-05, Final residual = 2.65041e-06, No Iterations 1
ExecutionTime = 3.35 s  ClockTime = 4 s

Courant Number mean: 0.926862 max: 4.92116
deltaT = 8.62069e-05
Time = 0.0321552

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.0258e-05, Final residual = 7.3024e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.02361e-05, Final residual = 6.31031e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 5.65187e-05, Final residual = 1.84632e-07, No Iterations 4
time step continuity errors : sum local = 1.53972e-09, global = 1.62246e-10, cumulative = -4.88294e-06
GAMG:  Solving for p, Initial residual = 2.27783e-05, Final residual = 2.63994e-08, No Iterations 5
time step continuity errors : sum local = 2.20159e-10, global = -5.04518e-11, cumulative = -4.88299e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.65584e-05, Final residual = 1.12851e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.10047e-05, Final residual = 2.60825e-06, No Iterations 1
ExecutionTime = 3.36 s  ClockTime = 4 s

Courant Number mean: 0.926868 max: 4.92116
deltaT = 8.62069e-05
Time = 0.0322414

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.01428e-05, Final residual = 7.20895e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.01601e-05, Final residual = 6.25797e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 5.60791e-05, Final residual = 1.81985e-07, No Iterations 4
time step continuity errors : sum local = 1.5177e-09, global = 1.63161e-10, cumulative = -4.88283e-06
GAMG:  Solving for p, Initial residual = 2.26285e-05, Final residual = 2.62886e-08, No Iterations 5
time step continuity errors : sum local = 2.19242e-10, global = -5.007e-11, cumulative = -4.88288e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.63146e-05, Final residual = 1.11078e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.05149e-05, Final residual = 2.56661e-06, No Iterations 1
ExecutionTime = 3.37 s  ClockTime = 4 s

Courant Number mean: 0.926875 max: 4.92116
deltaT = 8.62069e-05
Time = 0.0323276

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.00287e-05, Final residual = 7.11653e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.00844e-05, Final residual = 6.20585e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 5.56422e-05, Final residual = 1.79368e-07, No Iterations 4
time step continuity errors : sum local = 1.49591e-09, global = 1.64123e-10, cumulative = -4.88272e-06
GAMG:  Solving for p, Initial residual = 2.24797e-05, Final residual = 2.61754e-08, No Iterations 5
time step continuity errors : sum local = 2.18304e-10, global = -4.96778e-11, cumulative = -4.88277e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.60739e-05, Final residual = 1.09327e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.00311e-05, Final residual = 2.52548e-06, No Iterations 1
ExecutionTime = 3.38 s  ClockTime = 4 s

Courant Number mean: 0.926881 max: 4.92116
deltaT = 8.62069e-05
Time = 0.0324138

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.91566e-06, Final residual = 9.91566e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.00092e-05, Final residual = 6.15399e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.38858e-05, Final residual = 3.62575e-07, No Iterations 4
time step continuity errors : sum local = 3.02388e-09, global = 5.79156e-10, cumulative = -4.88219e-06
GAMG:  Solving for p, Initial residual = 6.78458e-05, Final residual = 5.21157e-08, No Iterations 6
time step continuity errors : sum local = 4.34649e-10, global = -5.75902e-11, cumulative = -4.88224e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.56246e-05, Final residual = 1.06224e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.95012e-05, Final residual = 2.47825e-06, No Iterations 1
ExecutionTime = 3.39 s  ClockTime = 4 s

Courant Number mean: 0.926886 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0325

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.9839e-06, Final residual = 9.9839e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.01169e-05, Final residual = 6.37557e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.2737e-05, Final residual = 4.17472e-07, No Iterations 4
time step continuity errors : sum local = 3.4818e-09, global = 6.32618e-10, cumulative = -4.88161e-06
GAMG:  Solving for p, Initial residual = 6.90842e-05, Final residual = 5.82893e-08, No Iterations 6
time step continuity errors : sum local = 4.86152e-10, global = -6.50718e-11, cumulative = -4.88168e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.52335e-05, Final residual = 1.03382e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.89907e-05, Final residual = 2.4312e-06, No Iterations 1
ExecutionTime = 3.39 s  ClockTime = 4 s

Courant Number mean: 0.926892 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0325862

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.90163e-06, Final residual = 9.90163e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.00345e-05, Final residual = 6.31319e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.34213e-05, Final residual = 4.21978e-07, No Iterations 4
time step continuity errors : sum local = 3.51948e-09, global = 6.09998e-10, cumulative = -4.88107e-06
GAMG:  Solving for p, Initial residual = 6.90579e-05, Final residual = 5.71729e-08, No Iterations 6
time step continuity errors : sum local = 4.76853e-10, global = -6.39396e-11, cumulative = -4.88113e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.48824e-05, Final residual = 1.0077e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.84874e-05, Final residual = 2.38465e-06, No Iterations 1
ExecutionTime = 3.4 s  ClockTime = 4 s

Courant Number mean: 0.926897 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0326724

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.83441e-06, Final residual = 9.83441e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.94044e-06, Final residual = 9.94044e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.40698e-05, Final residual = 2.64671e-07, No Iterations 3
time step continuity errors : sum local = 2.20754e-09, global = -4.70593e-10, cumulative = -4.8816e-06
GAMG:  Solving for p, Initial residual = 1.83424e-05, Final residual = 8.36537e-08, No Iterations 3
time step continuity errors : sum local = 6.97745e-10, global = -7.10865e-11, cumulative = -4.88167e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.45407e-05, Final residual = 9.83713e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.79947e-05, Final residual = 2.33945e-06, No Iterations 1
ExecutionTime = 3.41 s  ClockTime = 4 s

Courant Number mean: 0.926902 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0327586

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.63951e-06, Final residual = 9.63951e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.01958e-05, Final residual = 6.59601e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.37851e-05, Final residual = 4.84062e-07, No Iterations 4
time step continuity errors : sum local = 4.03754e-09, global = 7.92075e-10, cumulative = -4.88088e-06
GAMG:  Solving for p, Initial residual = 6.7962e-05, Final residual = 6.26675e-08, No Iterations 6
time step continuity errors : sum local = 5.22706e-10, global = -7.46593e-11, cumulative = -4.88095e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.4237e-05, Final residual = 9.60274e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.74997e-05, Final residual = 2.2938e-06, No Iterations 1
ExecutionTime = 3.42 s  ClockTime = 4 s

Courant Number mean: 0.926908 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0328448

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.72653e-06, Final residual = 9.72653e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.76002e-06, Final residual = 9.76002e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.4001e-05, Final residual = 2.82997e-07, No Iterations 3
time step continuity errors : sum local = 2.3605e-09, global = -4.97306e-10, cumulative = -4.88145e-06
GAMG:  Solving for p, Initial residual = 1.80578e-05, Final residual = 8.21411e-08, No Iterations 3
time step continuity errors : sum local = 6.85164e-10, global = -1.04467e-10, cumulative = -4.88156e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.39343e-05, Final residual = 9.38802e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.70187e-05, Final residual = 2.24981e-06, No Iterations 1
ExecutionTime = 3.43 s  ClockTime = 4 s

Courant Number mean: 0.926913 max: 4.92117
deltaT = 8.62069e-05
Time = 0.032931

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.50467e-06, Final residual = 9.50467e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.00575e-05, Final residual = 6.50637e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 7.31318e-05, Final residual = 4.83108e-07, No Iterations 4
time step continuity errors : sum local = 4.02978e-09, global = 7.89784e-10, cumulative = -4.88077e-06
GAMG:  Solving for p, Initial residual = 6.7301e-05, Final residual = 6.15452e-08, No Iterations 6
time step continuity errors : sum local = 5.13371e-10, global = -7.51874e-11, cumulative = -4.88084e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.36585e-05, Final residual = 9.17363e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.65361e-05, Final residual = 2.20549e-06, No Iterations 1
ExecutionTime = 3.43 s  ClockTime = 4 s

Courant Number mean: 0.926918 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0330172

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.59068e-06, Final residual = 9.59068e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.62364e-06, Final residual = 9.62364e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 3.35892e-05, Final residual = 2.93777e-07, No Iterations 3
time step continuity errors : sum local = 2.45055e-09, global = -4.85576e-10, cumulative = -4.88133e-06
GAMG:  Solving for p, Initial residual = 1.77938e-05, Final residual = 8.04334e-08, No Iterations 3
time step continuity errors : sum local = 6.70953e-10, global = -1.11072e-10, cumulative = -4.88144e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.33801e-05, Final residual = 8.9781e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.60654e-05, Final residual = 2.1629e-06, No Iterations 1
ExecutionTime = 3.44 s  ClockTime = 4 s

Courant Number mean: 0.926923 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0331034

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.36985e-06, Final residual = 9.36985e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.91705e-06, Final residual = 9.91705e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.46029e-05, Final residual = 1.62671e-07, No Iterations 3
time step continuity errors : sum local = 1.35697e-09, global = -1.77904e-10, cumulative = -4.88162e-06
GAMG:  Solving for p, Initial residual = 1.76349e-05, Final residual = 2.93421e-08, No Iterations 4
time step continuity errors : sum local = 2.4477e-10, global = 5.32408e-11, cumulative = -4.88156e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.31156e-05, Final residual = 8.79094e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.5601e-05, Final residual = 2.12111e-06, No Iterations 1
ExecutionTime = 3.45 s  ClockTime = 4 s

Courant Number mean: 0.926928 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0331897

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.31223e-06, Final residual = 9.31223e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.85128e-06, Final residual = 9.85128e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.43882e-05, Final residual = 1.67089e-07, No Iterations 3
time step continuity errors : sum local = 1.39386e-09, global = -9.1898e-11, cumulative = -4.88165e-06
GAMG:  Solving for p, Initial residual = 1.7616e-05, Final residual = 3.14687e-08, No Iterations 4
time step continuity errors : sum local = 2.62516e-10, global = 5.1969e-11, cumulative = -4.8816e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.28618e-05, Final residual = 8.61148e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.51437e-05, Final residual = 2.08023e-06, No Iterations 1
ExecutionTime = 3.45 s  ClockTime = 4 s

Courant Number mean: 0.926933 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0332759

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.24377e-06, Final residual = 9.24377e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.80921e-06, Final residual = 9.80921e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.4188e-05, Final residual = 1.71424e-07, No Iterations 3
time step continuity errors : sum local = 1.43005e-09, global = -1.53362e-10, cumulative = -4.88176e-06
GAMG:  Solving for p, Initial residual = 1.75543e-05, Final residual = 3.12313e-08, No Iterations 4
time step continuity errors : sum local = 2.60542e-10, global = 5.8706e-11, cumulative = -4.8817e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.26177e-05, Final residual = 8.43964e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.46924e-05, Final residual = 2.04024e-06, No Iterations 1
ExecutionTime = 3.46 s  ClockTime = 4 s

Courant Number mean: 0.926938 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0333621

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.17189e-06, Final residual = 9.17189e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.77122e-06, Final residual = 9.77122e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.40192e-05, Final residual = 1.75799e-07, No Iterations 3
time step continuity errors : sum local = 1.46659e-09, global = -1.12915e-10, cumulative = -4.88181e-06
GAMG:  Solving for p, Initial residual = 1.74763e-05, Final residual = 3.1698e-08, No Iterations 4
time step continuity errors : sum local = 2.64442e-10, global = 5.95824e-11, cumulative = -4.88175e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.23802e-05, Final residual = 8.27407e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.42476e-05, Final residual = 2.0012e-06, No Iterations 1
ExecutionTime = 3.47 s  ClockTime = 4 s

Courant Number mean: 0.926943 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0334483

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.10339e-06, Final residual = 9.10339e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.73028e-06, Final residual = 9.73028e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.38085e-05, Final residual = 1.77523e-07, No Iterations 3
time step continuity errors : sum local = 1.481e-09, global = -1.18504e-10, cumulative = -4.88187e-06
GAMG:  Solving for p, Initial residual = 1.73721e-05, Final residual = 3.18629e-08, No Iterations 4
time step continuity errors : sum local = 2.65823e-10, global = 5.9594e-11, cumulative = -4.88181e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.21499e-05, Final residual = 8.11428e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.38093e-05, Final residual = 1.96313e-06, No Iterations 1
ExecutionTime = 3.48 s  ClockTime = 4 s

Courant Number mean: 0.926947 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0335345

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.03383e-06, Final residual = 9.03383e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.69328e-06, Final residual = 9.69328e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.36107e-05, Final residual = 1.79736e-07, No Iterations 3
time step continuity errors : sum local = 1.49951e-09, global = -9.87834e-11, cumulative = -4.88191e-06
GAMG:  Solving for p, Initial residual = 1.72699e-05, Final residual = 3.19082e-08, No Iterations 4
time step continuity errors : sum local = 2.66207e-10, global = 5.95806e-11, cumulative = -4.88185e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.19277e-05, Final residual = 7.95994e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.33789e-05, Final residual = 1.92597e-06, No Iterations 1
ExecutionTime = 3.48 s  ClockTime = 4 s

Courant Number mean: 0.926952 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0336207

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.96528e-06, Final residual = 8.96528e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.65506e-06, Final residual = 9.65506e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.34061e-05, Final residual = 1.8135e-07, No Iterations 3
time step continuity errors : sum local = 1.51301e-09, global = -9.16674e-11, cumulative = -4.88194e-06
GAMG:  Solving for p, Initial residual = 1.71647e-05, Final residual = 3.19902e-08, No Iterations 4
time step continuity errors : sum local = 2.66898e-10, global = 5.8979e-11, cumulative = -4.88188e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.17159e-05, Final residual = 7.81058e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.29567e-05, Final residual = 1.88976e-06, No Iterations 1
ExecutionTime = 3.49 s  ClockTime = 4 s

Courant Number mean: 0.926957 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0337069

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.89747e-06, Final residual = 8.89747e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.61745e-06, Final residual = 9.61745e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.32143e-05, Final residual = 1.8291e-07, No Iterations 3
time step continuity errors : sum local = 1.52605e-09, global = -8.54472e-11, cumulative = -4.88197e-06
GAMG:  Solving for p, Initial residual = 1.70652e-05, Final residual = 3.212e-08, No Iterations 4
time step continuity errors : sum local = 2.67987e-10, global = 5.8153e-11, cumulative = -4.88191e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.1513e-05, Final residual = 7.66618e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.2542e-05, Final residual = 1.85445e-06, No Iterations 1
ExecutionTime = 3.5 s  ClockTime = 4 s

Courant Number mean: 0.926962 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0337931

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.83094e-06, Final residual = 8.83094e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.5827e-06, Final residual = 9.5827e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.30407e-05, Final residual = 1.84202e-07, No Iterations 3
time step continuity errors : sum local = 1.53687e-09, global = -7.68665e-11, cumulative = -4.88199e-06
GAMG:  Solving for p, Initial residual = 1.69643e-05, Final residual = 3.22138e-08, No Iterations 4
time step continuity errors : sum local = 2.68775e-10, global = 5.73032e-11, cumulative = -4.88193e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.13183e-05, Final residual = 7.52607e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.21351e-05, Final residual = 1.81999e-06, No Iterations 1
ExecutionTime = 3.51 s  ClockTime = 4 s

Courant Number mean: 0.926967 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0338793

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.76414e-06, Final residual = 8.76414e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.54909e-06, Final residual = 9.54909e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.28789e-05, Final residual = 1.85027e-07, No Iterations 3
time step continuity errors : sum local = 1.54378e-09, global = -7.65184e-11, cumulative = -4.882e-06
GAMG:  Solving for p, Initial residual = 1.68778e-05, Final residual = 3.24782e-08, No Iterations 4
time step continuity errors : sum local = 2.70987e-10, global = 5.51455e-11, cumulative = -4.88195e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.11307e-05, Final residual = 7.39006e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.17355e-05, Final residual = 1.78632e-06, No Iterations 1
ExecutionTime = 3.51 s  ClockTime = 4 s

Courant Number mean: 0.926972 max: 4.92117
deltaT = 8.62069e-05
Time = 0.0339655

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.69708e-06, Final residual = 8.69708e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.51779e-06, Final residual = 9.51779e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.27502e-05, Final residual = 1.85862e-07, No Iterations 3
time step continuity errors : sum local = 1.55079e-09, global = -6.88821e-11, cumulative = -4.88202e-06
GAMG:  Solving for p, Initial residual = 1.67888e-05, Final residual = 3.25498e-08, No Iterations 4
time step continuity errors : sum local = 2.71591e-10, global = 5.44868e-11, cumulative = -4.88196e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.09479e-05, Final residual = 7.25791e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.13431e-05, Final residual = 1.75339e-06, No Iterations 1
ExecutionTime = 3.52 s  ClockTime = 4 s

Courant Number mean: 0.926976 max: 4.92116
deltaT = 8.62069e-05
Time = 0.0340517

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.63023e-06, Final residual = 8.63023e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.488e-06, Final residual = 9.488e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.26361e-05, Final residual = 1.86596e-07, No Iterations 3
time step continuity errors : sum local = 1.55695e-09, global = -6.1907e-11, cumulative = -4.88203e-06
GAMG:  Solving for p, Initial residual = 1.67045e-05, Final residual = 3.25836e-08, No Iterations 4
time step continuity errors : sum local = 2.71879e-10, global = 5.40577e-11, cumulative = -4.88197e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.07691e-05, Final residual = 7.13164e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.09589e-05, Final residual = 1.72113e-06, No Iterations 1
ExecutionTime = 3.53 s  ClockTime = 4 s

Courant Number mean: 0.926981 max: 4.92116
deltaT = 8.62069e-05
Time = 0.0341379

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.5633e-06, Final residual = 8.5633e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.46087e-06, Final residual = 9.46087e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.25119e-05, Final residual = 1.8724e-07, No Iterations 3
time step continuity errors : sum local = 1.56236e-09, global = -5.52172e-11, cumulative = -4.88203e-06
GAMG:  Solving for p, Initial residual = 1.66363e-05, Final residual = 3.25623e-08, No Iterations 4
time step continuity errors : sum local = 2.71707e-10, global = 5.41261e-11, cumulative = -4.88197e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.05929e-05, Final residual = 7.0091e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.05815e-05, Final residual = 1.68952e-06, No Iterations 1
ExecutionTime = 3.53 s  ClockTime = 4 s

Courant Number mean: 0.926986 max: 4.92116
deltaT = 8.62069e-05
Time = 0.0342241

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.49733e-06, Final residual = 8.49733e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.43821e-06, Final residual = 9.43821e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.23992e-05, Final residual = 1.87815e-07, No Iterations 3
time step continuity errors : sum local = 1.56719e-09, global = -4.84005e-11, cumulative = -4.88202e-06
GAMG:  Solving for p, Initial residual = 1.65659e-05, Final residual = 3.24793e-08, No Iterations 4
time step continuity errors : sum local = 2.71021e-10, global = 5.45959e-11, cumulative = -4.88197e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.04207e-05, Final residual = 6.88946e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.02109e-05, Final residual = 1.65865e-06, No Iterations 1
ExecutionTime = 3.54 s  ClockTime = 4 s

Courant Number mean: 0.926991 max: 4.92116
deltaT = 8.62069e-05
Time = 0.0343103

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.43138e-06, Final residual = 8.43138e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.41972e-06, Final residual = 9.41972e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.22894e-05, Final residual = 1.88355e-07, No Iterations 3
time step continuity errors : sum local = 1.57173e-09, global = -4.17503e-11, cumulative = -4.88201e-06
GAMG:  Solving for p, Initial residual = 1.64997e-05, Final residual = 3.23569e-08, No Iterations 4
time step continuity errors : sum local = 2.70006e-10, global = 5.52072e-11, cumulative = -4.88195e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.02512e-05, Final residual = 6.77142e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.98474e-05, Final residual = 1.62839e-06, No Iterations 1
ExecutionTime = 3.54 s  ClockTime = 4 s

Courant Number mean: 0.926995 max: 4.92116
deltaT = 8.62069e-05
Time = 0.0343966

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.36662e-06, Final residual = 8.36662e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.40462e-06, Final residual = 9.40462e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.21887e-05, Final residual = 1.88862e-07, No Iterations 3
time step continuity errors : sum local = 1.576e-09, global = -3.54861e-11, cumulative = -4.88199e-06
GAMG:  Solving for p, Initial residual = 1.64249e-05, Final residual = 3.22251e-08, No Iterations 4
time step continuity errors : sum local = 2.68912e-10, global = 5.5753e-11, cumulative = -4.88193e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.00838e-05, Final residual = 6.65644e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.94911e-05, Final residual = 1.59872e-06, No Iterations 1
ExecutionTime = 3.55 s  ClockTime = 4 s

Courant Number mean: 0.927 max: 4.92116
deltaT = 8.62069e-05
Time = 0.0344828

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.30158e-06, Final residual = 8.30158e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.39081e-06, Final residual = 9.39081e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.20662e-05, Final residual = 1.88937e-07, No Iterations 3
time step continuity errors : sum local = 1.57666e-09, global = -1.41463e-11, cumulative = -4.88195e-06
GAMG:  Solving for p, Initial residual = 1.63636e-05, Final residual = 3.17528e-08, No Iterations 4
time step continuity errors : sum local = 2.64976e-10, global = 5.68764e-11, cumulative = -4.88189e-06
smoothSolver:  Solving for epsilon, Initial residual = 9.91918e-06, Final residual = 9.91918e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.99959e-05, Final residual = 1.64538e-06, No Iterations 1
ExecutionTime = 3.56 s  ClockTime = 4 s

Courant Number mean: 0.927005 max: 4.92116
deltaT = 8.62069e-05
Time = 0.034569

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.25621e-06, Final residual = 8.25621e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.41223e-06, Final residual = 9.41223e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.58094e-05, Final residual = 1.96245e-07, No Iterations 3
time step continuity errors : sum local = 1.63768e-09, global = -4.44268e-11, cumulative = -4.88193e-06
GAMG:  Solving for p, Initial residual = 1.65679e-05, Final residual = 3.35505e-08, No Iterations 4
time step continuity errors : sum local = 2.79984e-10, global = 5.93374e-11, cumulative = -4.88188e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.23095e-05, Final residual = 8.064e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.06704e-05, Final residual = 1.71018e-06, No Iterations 1
ExecutionTime = 3.56 s  ClockTime = 4 s

Courant Number mean: 0.927009 max: 4.92115
deltaT = 8.62069e-05
Time = 0.0346552

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.2032e-06, Final residual = 8.2032e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.38743e-06, Final residual = 9.38743e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.19902e-05, Final residual = 1.97257e-07, No Iterations 3
time step continuity errors : sum local = 1.64616e-09, global = -7.10076e-12, cumulative = -4.88188e-06
GAMG:  Solving for p, Initial residual = 1.63374e-05, Final residual = 3.27237e-08, No Iterations 4
time step continuity errors : sum local = 2.73091e-10, global = 5.71609e-11, cumulative = -4.88183e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.16287e-05, Final residual = 7.67268e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.00582e-05, Final residual = 1.65738e-06, No Iterations 1
ExecutionTime = 3.57 s  ClockTime = 4 s

Courant Number mean: 0.927014 max: 4.92115
deltaT = 8.62069e-05
Time = 0.0347414

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.14872e-06, Final residual = 8.14872e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.38099e-06, Final residual = 9.38099e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.17982e-05, Final residual = 1.98731e-07, No Iterations 3
time step continuity errors : sum local = 1.65849e-09, global = -1.74599e-11, cumulative = -4.88184e-06
GAMG:  Solving for p, Initial residual = 1.62065e-05, Final residual = 3.26027e-08, No Iterations 4
time step continuity errors : sum local = 2.72086e-10, global = 5.82429e-11, cumulative = -4.88178e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.10891e-05, Final residual = 7.33223e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.95004e-05, Final residual = 1.6082e-06, No Iterations 1
ExecutionTime = 3.58 s  ClockTime = 4 s

Courant Number mean: 0.927019 max: 4.92115
deltaT = 8.62069e-05
Time = 0.0348276

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.09246e-06, Final residual = 8.09246e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.37657e-06, Final residual = 9.37657e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.16342e-05, Final residual = 1.97682e-07, No Iterations 3
time step continuity errors : sum local = 1.64977e-09, global = -7.27313e-12, cumulative = -4.88179e-06
GAMG:  Solving for p, Initial residual = 1.61078e-05, Final residual = 3.26219e-08, No Iterations 4
time step continuity errors : sum local = 2.72253e-10, global = 5.82081e-11, cumulative = -4.88173e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.06448e-05, Final residual = 7.03452e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.89868e-05, Final residual = 1.56221e-06, No Iterations 1
ExecutionTime = 3.58 s  ClockTime = 4 s

Courant Number mean: 0.927023 max: 4.92115
deltaT = 8.62069e-05
Time = 0.0349138

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.03608e-06, Final residual = 8.03608e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.36174e-06, Final residual = 9.36174e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.14956e-05, Final residual = 1.97872e-07, No Iterations 3
time step continuity errors : sum local = 1.6514e-09, global = -8.97505e-12, cumulative = -4.88174e-06
GAMG:  Solving for p, Initial residual = 1.60319e-05, Final residual = 3.28117e-08, No Iterations 4
time step continuity errors : sum local = 2.73842e-10, global = 5.86418e-11, cumulative = -4.88168e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.02698e-05, Final residual = 6.77241e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.85069e-05, Final residual = 1.5191e-06, No Iterations 1
ExecutionTime = 3.59 s  ClockTime = 4 s

Courant Number mean: 0.927028 max: 4.92115
deltaT = 8.62069e-05
Time = 0.035

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.97936e-06, Final residual = 7.97936e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.34878e-06, Final residual = 9.34878e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 2.1351e-05, Final residual = 1.97761e-07, No Iterations 3
time step continuity errors : sum local = 1.65051e-09, global = -1.70323e-11, cumulative = -4.8817e-06
GAMG:  Solving for p, Initial residual = 1.59549e-05, Final residual = 3.34148e-08, No Iterations 4
time step continuity errors : sum local = 2.78882e-10, global = 5.80797e-11, cumulative = -4.88164e-06
smoothSolver:  Solving for epsilon, Initial residual = 9.94441e-06, Final residual = 9.94441e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.89148e-05, Final residual = 1.55408e-06, No Iterations 1
ExecutionTime = 3.6 s  ClockTime = 4 s

End

