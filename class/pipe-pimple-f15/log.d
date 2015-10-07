/*---------------------------------------------------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
Build  : 2.4.0-f0842aea0e77
Exec   : pimpleFoam
Date   : Oct 07 2015
Time   : 11:32:22
Host   : "ubuntu"
PID    : 46150
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/pipe-pimple-f15
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
    Patch wall specifies a group wall which is also a patch name. This might give problems later on.
Reading field U

Reading/calculating face flux field phi

Selecting incompressible transport model Newtonian
Selecting turbulence model type RASModel
Selecting RAS turbulence model laminar
No finite volume options present


PIMPLE: Operating solver in PISO mode


Starting time loop

Courant Number mean: 0.00666667 max: 0.333333
deltaT = 0.0119048
Time = 0.0119048

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1, Final residual = 5.24806e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00577737, Final residual = 1.11e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.000991632, Final residual = 2.21784e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.00830933, No Iterations 17
time step continuity errors : sum local = 0.000131894, global = -2.40608e-06, cumulative = -2.40608e-06
GAMG:  Solving for p, Initial residual = 0.00333241, Final residual = 6.1467e-08, No Iterations 30
time step continuity errors : sum local = 9.93106e-08, global = 1.87045e-09, cumulative = -2.40421e-06
ExecutionTime = 0.02 s  ClockTime = 0 s

Courant Number mean: 0.796593 max: 0.975094
deltaT = 0.0141156
Time = 0.0260204

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.927344, Final residual = 3.49879e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.337805, Final residual = 1.82673e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.26994, Final residual = 1.232e-06, No Iterations 5
GAMG:  Solving for p, Initial residual = 0.0233394, Final residual = 0.00021363, No Iterations 16
time step continuity errors : sum local = 0.000196647, global = 3.82479e-06, cumulative = 1.42057e-06
GAMG:  Solving for p, Initial residual = 0.0101313, Final residual = 7.67423e-08, No Iterations 31
time step continuity errors : sum local = 9.7061e-08, global = -1.83271e-09, cumulative = 1.41874e-06
ExecutionTime = 0.04 s  ClockTime = 0 s

Courant Number mean: 0.950597 max: 1.29323
deltaT = 0.0167928
Time = 0.0428132

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.104846, Final residual = 6.32198e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.0769056, Final residual = 5.90111e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.491548, Final residual = 1.88342e-06, No Iterations 5
GAMG:  Solving for p, Initial residual = 0.119352, Final residual = 0.000778802, No Iterations 12
time step continuity errors : sum local = 1.77968e-05, global = -3.4639e-07, cumulative = 1.07235e-06
GAMG:  Solving for p, Initial residual = 0.0225367, Final residual = 7.345e-08, No Iterations 28
time step continuity errors : sum local = 4.10012e-09, global = 8.09077e-11, cumulative = 1.07243e-06
ExecutionTime = 0.04 s  ClockTime = 0 s

Courant Number mean: 1.13373 max: 1.62453
deltaT = 0.0199414
Time = 0.0627546

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0829535, Final residual = 2.07592e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0659258, Final residual = 4.72766e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.379202, Final residual = 7.02127e-06, No Iterations 5
GAMG:  Solving for p, Initial residual = 0.027695, Final residual = 0.000219814, No Iterations 12
time step continuity errors : sum local = 9.55285e-06, global = 1.90748e-07, cumulative = 1.26318e-06
GAMG:  Solving for p, Initial residual = 0.0247524, Final residual = 8.35393e-08, No Iterations 28
time step continuity errors : sum local = 2.06898e-09, global = -4.06127e-11, cumulative = 1.26314e-06
ExecutionTime = 0.05 s  ClockTime = 0 s

Courant Number mean: 1.34959 max: 1.99512
deltaT = 0.0234311
Time = 0.0861857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0590969, Final residual = 3.88821e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0450644, Final residual = 8.70974e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.350387, Final residual = 3.82825e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.0173615, Final residual = 0.000121917, No Iterations 12
time step continuity errors : sum local = 5.50311e-06, global = 9.01309e-08, cumulative = 1.35327e-06
GAMG:  Solving for p, Initial residual = 0.0127923, Final residual = 9.65595e-08, No Iterations 26
time step continuity errors : sum local = 3.06345e-09, global = -5.17771e-11, cumulative = 1.35322e-06
ExecutionTime = 0.06 s  ClockTime = 0 s

Courant Number mean: 1.58938 max: 2.38641
deltaT = 0.0276913
Time = 0.113877

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0459745, Final residual = 7.55643e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0364937, Final residual = 4.50575e-06, No Iterations 7
smoothSolver:  Solving for Uz, Initial residual = 0.36411, Final residual = 2.83009e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0114507, Final residual = 7.06949e-05, No Iterations 13
time step continuity errors : sum local = 3.54926e-06, global = 7.8467e-08, cumulative = 1.43169e-06
GAMG:  Solving for p, Initial residual = 0.00881749, Final residual = 8.86171e-08, No Iterations 26
time step continuity errors : sum local = 3.27707e-09, global = -5.63565e-11, cumulative = 1.43163e-06
ExecutionTime = 0.08 s  ClockTime = 0 s

Courant Number mean: 1.88246 max: 2.84367
deltaT = 0.0316472
Time = 0.145524

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.035732, Final residual = 3.01793e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0300191, Final residual = 7.88269e-06, No Iterations 7
smoothSolver:  Solving for Uz, Initial residual = 0.344566, Final residual = 7.91139e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00827356, Final residual = 6.10568e-05, No Iterations 13
time step continuity errors : sum local = 3.3213e-06, global = 7.24707e-08, cumulative = 1.5041e-06
GAMG:  Solving for p, Initial residual = 0.0066154, Final residual = 7.57926e-08, No Iterations 26
time step continuity errors : sum local = 3.23861e-09, global = -6.16169e-11, cumulative = 1.50404e-06
ExecutionTime = 0.09 s  ClockTime = 0 s

Courant Number mean: 2.15581 max: 3.26102
deltaT = 0.0356032
Time = 0.181127

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0279228, Final residual = 4.49488e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0243642, Final residual = 4.01483e-06, No Iterations 8
smoothSolver:  Solving for Uz, Initial residual = 0.320401, Final residual = 4.33988e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.00638808, Final residual = 4.84205e-05, No Iterations 13
time step continuity errors : sum local = 2.85369e-06, global = 6.21862e-08, cumulative = 1.56622e-06
GAMG:  Solving for p, Initial residual = 0.00517713, Final residual = 8.84091e-08, No Iterations 25
time step continuity errors : sum local = 4.30818e-09, global = -8.8154e-11, cumulative = 1.56614e-06
ExecutionTime = 0.1 s  ClockTime = 0 s

Courant Number mean: 2.42996 max: 3.67351
deltaT = 0.0389939
Time = 0.220121

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0221405, Final residual = 5.56076e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0198939, Final residual = 5.65299e-06, No Iterations 8
smoothSolver:  Solving for Uz, Initial residual = 0.2809, Final residual = 8.84641e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.00514499, Final residual = 3.61058e-05, No Iterations 13
time step continuity errors : sum local = 2.26401e-06, global = 5.01048e-08, cumulative = 1.61624e-06
GAMG:  Solving for p, Initial residual = 0.00428478, Final residual = 5.94704e-08, No Iterations 25
time step continuity errors : sum local = 3.2348e-09, global = -6.43654e-11, cumulative = 1.61618e-06
ExecutionTime = 0.11 s  ClockTime = 0 s

Courant Number mean: 2.66609 max: 4.02528
deltaT = 0.0433266
Time = 0.263448

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0176194, Final residual = 7.0716e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0167409, Final residual = 8.39224e-06, No Iterations 8
smoothSolver:  Solving for Uz, Initial residual = 0.236924, Final residual = 4.12871e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 0.00452836, Final residual = 2.85728e-05, No Iterations 13
time step continuity errors : sum local = 1.96117e-06, global = 4.70467e-08, cumulative = 1.66322e-06
GAMG:  Solving for p, Initial residual = 0.00377039, Final residual = 7.85723e-08, No Iterations 24
time step continuity errors : sum local = 4.84056e-09, global = -9.75431e-11, cumulative = 1.66313e-06
ExecutionTime = 0.11 s  ClockTime = 0 s

Courant Number mean: 2.96721 max: 4.47321
deltaT = 0.0460345
Time = 0.309482

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0135773, Final residual = 6.91081e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0140037, Final residual = 9.23594e-06, No Iterations 8
smoothSolver:  Solving for Uz, Initial residual = 0.211262, Final residual = 7.45365e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 0.00388429, Final residual = 3.45198e-05, No Iterations 12
time step continuity errors : sum local = 2.48053e-06, global = 7.40129e-08, cumulative = 1.73714e-06
GAMG:  Solving for p, Initial residual = 0.00315353, Final residual = 9.54785e-08, No Iterations 23
time step continuity errors : sum local = 6.40699e-09, global = -1.47606e-10, cumulative = 1.73699e-06
ExecutionTime = 0.12 s  ClockTime = 0 s

Courant Number mean: 3.15733 max: 4.75298
deltaT = 0.0460345
Time = 0.355517

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0102559, Final residual = 4.9606e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0116103, Final residual = 7.16394e-06, No Iterations 8
smoothSolver:  Solving for Uz, Initial residual = 0.163264, Final residual = 5.85864e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 0.00306794, Final residual = 2.3182e-05, No Iterations 12
time step continuity errors : sum local = 1.63995e-06, global = 5.75892e-08, cumulative = 1.79458e-06
GAMG:  Solving for p, Initial residual = 0.00242558, Final residual = 9.32741e-08, No Iterations 22
time step continuity errors : sum local = 6.36667e-09, global = -2.06647e-10, cumulative = 1.79437e-06
ExecutionTime = 0.13 s  ClockTime = 0 s

Courant Number mean: 3.16129 max: 4.75302
deltaT = 0.0460345
Time = 0.401551

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00780342, Final residual = 3.53494e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.00975035, Final residual = 5.49519e-06, No Iterations 8
smoothSolver:  Solving for Uz, Initial residual = 0.145725, Final residual = 7.51403e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 0.00243675, Final residual = 1.71454e-05, No Iterations 12
time step continuity errors : sum local = 1.20316e-06, global = 3.95749e-08, cumulative = 1.83395e-06
GAMG:  Solving for p, Initial residual = 0.00187854, Final residual = 6.32891e-08, No Iterations 22
time step continuity errors : sum local = 4.36938e-09, global = -1.51318e-10, cumulative = 1.8338e-06
ExecutionTime = 0.14 s  ClockTime = 0 s

Courant Number mean: 3.16466 max: 4.85482
deltaT = 0.0460345
Time = 0.447586

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00592675, Final residual = 7.88467e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0082446, Final residual = 4.13581e-06, No Iterations 8
smoothSolver:  Solving for Uz, Initial residual = 0.138165, Final residual = 4.8987e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 0.00193353, Final residual = 1.17963e-05, No Iterations 12
time step continuity errors : sum local = 8.24957e-07, global = 9.79913e-09, cumulative = 1.8436e-06
GAMG:  Solving for p, Initial residual = 0.00146146, Final residual = 7.51415e-08, No Iterations 21
time step continuity errors : sum local = 5.24199e-09, global = 4.57776e-11, cumulative = 1.84364e-06
ExecutionTime = 0.15 s  ClockTime = 0 s

Courant Number mean: 3.16752 max: 4.96108
deltaT = 0.0460345
Time = 0.49362

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00447041, Final residual = 5.55041e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00697371, Final residual = 8.68357e-06, No Iterations 7
smoothSolver:  Solving for Uz, Initial residual = 0.140102, Final residual = 6.29326e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 0.00151467, Final residual = 1.00219e-05, No Iterations 12
time step continuity errors : sum local = 7.00869e-07, global = -6.76269e-09, cumulative = 1.83688e-06
GAMG:  Solving for p, Initial residual = 0.00112336, Final residual = 8.23708e-08, No Iterations 21
time step continuity errors : sum local = 5.79601e-09, global = 1.25878e-10, cumulative = 1.83701e-06
ExecutionTime = 0.16 s  ClockTime = 0 s

Courant Number mean: 3.16992 max: 5.05445
deltaT = 0.0421983
Time = 0.535819

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00319271, Final residual = 9.08885e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00566331, Final residual = 4.26593e-06, No Iterations 7
smoothSolver:  Solving for Uz, Initial residual = 0.119998, Final residual = 3.8347e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 0.00117861, Final residual = 8.81722e-06, No Iterations 12
time step continuity errors : sum local = 5.58112e-07, global = -7.03423e-09, cumulative = 1.82997e-06
GAMG:  Solving for p, Initial residual = 0.0008099, Final residual = 7.19054e-08, No Iterations 21
time step continuity errors : sum local = 4.60011e-09, global = 1.11059e-10, cumulative = 1.83008e-06
ExecutionTime = 0.17 s  ClockTime = 0 s

Courant Number mean: 2.90745 max: 4.70107
deltaT = 0.0421983
Time = 0.578017

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00241044, Final residual = 6.4729e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00482158, Final residual = 9.69925e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.131942, Final residual = 5.86726e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.000856678, Final residual = 7.47503e-06, No Iterations 12
time step continuity errors : sum local = 4.74737e-07, global = -6.99495e-09, cumulative = 1.82309e-06
GAMG:  Solving for p, Initial residual = 0.000602446, Final residual = 9.46919e-08, No Iterations 20
time step continuity errors : sum local = 6.08057e-09, global = 9.07649e-11, cumulative = 1.82318e-06
ExecutionTime = 0.17 s  ClockTime = 0 s

Courant Number mean: 2.90886 max: 4.75868
deltaT = 0.0421983
Time = 0.620215

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00179969, Final residual = 4.54344e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00398338, Final residual = 7.17617e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.121152, Final residual = 8.10177e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.000656356, Final residual = 4.09016e-06, No Iterations 13
time step continuity errors : sum local = 2.60653e-07, global = -5.99736e-09, cumulative = 1.81718e-06
GAMG:  Solving for p, Initial residual = 0.000460894, Final residual = 8.29488e-08, No Iterations 20
time step continuity errors : sum local = 5.34991e-09, global = 8.80952e-11, cumulative = 1.81727e-06
ExecutionTime = 0.18 s  ClockTime = 0 s

Courant Number mean: 2.91 max: 4.80636
deltaT = 0.0421983
Time = 0.662414

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00132602, Final residual = 3.12962e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00325049, Final residual = 5.21581e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.123445, Final residual = 3.92351e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.000514984, Final residual = 3.44634e-06, No Iterations 13
time step continuity errors : sum local = 2.20426e-07, global = -5.09165e-09, cumulative = 1.81218e-06
GAMG:  Solving for p, Initial residual = 0.000358506, Final residual = 6.89975e-08, No Iterations 20
time step continuity errors : sum local = 4.46336e-09, global = 8.05987e-11, cumulative = 1.81226e-06
ExecutionTime = 0.19 s  ClockTime = 0 s

Courant Number mean: 2.91092 max: 4.84486
deltaT = 0.0421983
Time = 0.704612

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000963018, Final residual = 7.38276e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0026046, Final residual = 3.70268e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.126772, Final residual = 4.38357e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.000414624, Final residual = 2.82676e-06, No Iterations 13
time step continuity errors : sum local = 1.8142e-07, global = -4.21457e-09, cumulative = 1.80804e-06
GAMG:  Solving for p, Initial residual = 0.000287314, Final residual = 9.43048e-08, No Iterations 19
time step continuity errors : sum local = 6.11314e-09, global = 1.31234e-10, cumulative = 1.80817e-06
ExecutionTime = 0.2 s  ClockTime = 0 s

Courant Number mean: 2.91163 max: 4.87486
deltaT = 0.0421983
Time = 0.74681

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000689126, Final residual = 4.99961e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00204639, Final residual = 8.33295e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.0967271, Final residual = 3.39652e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.0003334, Final residual = 2.30914e-06, No Iterations 13
time step continuity errors : sum local = 1.48652e-07, global = -3.51057e-09, cumulative = 1.80466e-06
GAMG:  Solving for p, Initial residual = 0.000227943, Final residual = 7.72563e-08, No Iterations 19
time step continuity errors : sum local = 5.01534e-09, global = 1.07224e-10, cumulative = 1.80477e-06
ExecutionTime = 0.21 s  ClockTime = 0 s

Courant Number mean: 2.91217 max: 4.89807
deltaT = 0.0421983
Time = 0.789009

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000485062, Final residual = 3.31935e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00157543, Final residual = 5.78091e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.127358, Final residual = 6.16353e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.00027347, Final residual = 1.86964e-06, No Iterations 13
time step continuity errors : sum local = 1.2067e-07, global = -2.92852e-09, cumulative = 1.80184e-06
GAMG:  Solving for p, Initial residual = 0.00018717, Final residual = 6.27209e-08, No Iterations 19
time step continuity errors : sum local = 4.07587e-09, global = 8.80767e-11, cumulative = 1.80193e-06
ExecutionTime = 0.21 s  ClockTime = 0 s

Courant Number mean: 2.91258 max: 4.9156
deltaT = 0.0421983
Time = 0.831207

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000335449, Final residual = 7.70316e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00118676, Final residual = 3.91562e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.111843, Final residual = 3.39522e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.000218525, Final residual = 1.43677e-06, No Iterations 13
time step continuity errors : sum local = 9.29282e-08, global = -2.32226e-09, cumulative = 1.79961e-06
GAMG:  Solving for p, Initial residual = 0.000150265, Final residual = 7.95037e-08, No Iterations 18
time step continuity errors : sum local = 5.16907e-09, global = 1.16075e-10, cumulative = 1.79972e-06
ExecutionTime = 0.22 s  ClockTime = 0 s

Courant Number mean: 2.91287 max: 4.9282
deltaT = 0.0421983
Time = 0.873405

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000228718, Final residual = 4.98756e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000876417, Final residual = 8.75416e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.121266, Final residual = 4.51134e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.00016822, Final residual = 1.08477e-06, No Iterations 13
time step continuity errors : sum local = 7.02776e-08, global = -1.8062e-09, cumulative = 1.79792e-06
GAMG:  Solving for p, Initial residual = 0.000115385, Final residual = 9.99456e-08, No Iterations 17
time step continuity errors : sum local = 6.50029e-09, global = 1.50761e-10, cumulative = 1.79807e-06
ExecutionTime = 0.24 s  ClockTime = 0 s

Courant Number mean: 2.91309 max: 4.93742
deltaT = 0.0421983
Time = 0.915603

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000153161, Final residual = 3.1671e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000634587, Final residual = 5.80328e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.118258, Final residual = 5.07793e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 0.000128346, Final residual = 8.16917e-07, No Iterations 13
time step continuity errors : sum local = 5.299e-08, global = -1.40022e-09, cumulative = 1.79667e-06
GAMG:  Solving for p, Initial residual = 8.83994e-05, Final residual = 7.51943e-08, No Iterations 17
time step continuity errors : sum local = 4.89166e-09, global = 1.1553e-10, cumulative = 1.79678e-06
ExecutionTime = 0.25 s  ClockTime = 0 s

Courant Number mean: 2.91324 max: 4.94401
deltaT = 0.0421983
Time = 0.957802

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000100486, Final residual = 7.4211e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000449454, Final residual = 3.75112e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.124473, Final residual = 4.20102e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 9.39128e-05, Final residual = 9.21368e-07, No Iterations 12
time step continuity errors : sum local = 5.98207e-08, global = -1.69839e-09, cumulative = 1.79509e-06
GAMG:  Solving for p, Initial residual = 6.54153e-05, Final residual = 8.24905e-08, No Iterations 16
time step continuity errors : sum local = 5.36623e-09, global = 1.33036e-10, cumulative = 1.79522e-06
ExecutionTime = 0.26 s  ClockTime = 0 s

Courant Number mean: 2.91334 max: 4.94831
deltaT = 0.0421983
Time = 1

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.55021e-05, Final residual = 4.65789e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000313936, Final residual = 8.39516e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.119495, Final residual = 4.81949e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 6.52137e-05, Final residual = 6.17627e-07, No Iterations 12
time step continuity errors : sum local = 4.01266e-08, global = -1.16261e-09, cumulative = 1.79406e-06
GAMG:  Solving for p, Initial residual = 4.44573e-05, Final residual = 9.1512e-08, No Iterations 15
time step continuity errors : sum local = 5.95313e-09, global = 1.53408e-10, cumulative = 1.79421e-06
ExecutionTime = 0.26 s  ClockTime = 0 s

Courant Number mean: 2.91341 max: 4.95136
deltaT = 0.0416667
Time = 1.04167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.16686e-05, Final residual = 2.80302e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000214496, Final residual = 5.21938e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.107822, Final residual = 8.93525e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 6.26266e-05, Final residual = 4.38564e-07, No Iterations 12
time step continuity errors : sum local = 2.80829e-08, global = -8.30032e-10, cumulative = 1.79338e-06
GAMG:  Solving for p, Initial residual = 3.70149e-05, Final residual = 6.47778e-08, No Iterations 15
time step continuity errors : sum local = 4.1517e-09, global = 1.08564e-10, cumulative = 1.79349e-06
ExecutionTime = 0.27 s  ClockTime = 0 s

Courant Number mean: 2.87675 max: 4.89104
deltaT = 0.0416667
Time = 1.08333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.61828e-05, Final residual = 6.55515e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000150434, Final residual = 3.34533e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.0976713, Final residual = 4.702e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 3.6388e-05, Final residual = 2.49457e-07, No Iterations 12
time step continuity errors : sum local = 1.59786e-08, global = -4.81529e-10, cumulative = 1.79301e-06
GAMG:  Solving for p, Initial residual = 2.84111e-05, Final residual = 8.88195e-08, No Iterations 13
time step continuity errors : sum local = 5.69207e-09, global = 1.63536e-10, cumulative = 1.79317e-06
ExecutionTime = 0.28 s  ClockTime = 0 s

Courant Number mean: 2.87677 max: 4.89221
deltaT = 0.0416667
Time = 1.125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.68709e-05, Final residual = 4.14528e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.000100339, Final residual = 7.70725e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.104769, Final residual = 6.75689e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 2.00612e-05, Final residual = 1.35718e-07, No Iterations 12
time step continuity errors : sum local = 8.69503e-09, global = -2.64288e-10, cumulative = 1.79291e-06
GAMG:  Solving for p, Initial residual = 1.41424e-05, Final residual = 7.81532e-08, No Iterations 12
time step continuity errors : sum local = 5.0084e-09, global = 1.5288e-10, cumulative = 1.79306e-06
ExecutionTime = 0.29 s  ClockTime = 0 s

Courant Number mean: 2.87679 max: 4.89304
deltaT = 0.0416667
Time = 1.16667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.08339e-05, Final residual = 2.61706e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 6.75264e-05, Final residual = 4.98166e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.10611, Final residual = 6.57762e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.3127e-05, Final residual = 9.95245e-08, No Iterations 12
time step continuity errors : sum local = 6.37695e-09, global = -1.9686e-10, cumulative = 1.79286e-06
GAMG:  Solving for p, Initial residual = 9.12877e-06, Final residual = 9.4398e-08, No Iterations 11
time step continuity errors : sum local = 6.04967e-09, global = 1.972e-10, cumulative = 1.79306e-06
ExecutionTime = 0.29 s  ClockTime = 0 s

Courant Number mean: 2.8768 max: 4.89363
deltaT = 0.0416667
Time = 1.20833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.75825e-06, Final residual = 6.75825e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 4.50013e-05, Final residual = 3.14375e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.108516, Final residual = 4.2026e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 2.52659e-05, Final residual = 2.26079e-07, No Iterations 8
time step continuity errors : sum local = 1.44871e-08, global = -6.14856e-10, cumulative = 1.79244e-06
GAMG:  Solving for p, Initial residual = 2.68104e-05, Final residual = 6.6768e-08, No Iterations 5
time step continuity errors : sum local = 4.27872e-09, global = -1.29143e-10, cumulative = 1.79232e-06
ExecutionTime = 0.3 s  ClockTime = 0 s

Courant Number mean: 2.87681 max: 4.89384
deltaT = 0.0416667
Time = 1.25

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.01499e-06, Final residual = 5.01499e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.51619e-05, Final residual = 9.13908e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.135562, Final residual = 9.63917e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.60029e-05, Final residual = 1.20483e-07, No Iterations 7
time step continuity errors : sum local = 7.72097e-09, global = -3.6707e-10, cumulative = 1.79195e-06
GAMG:  Solving for p, Initial residual = 1.64542e-05, Final residual = 8.49806e-08, No Iterations 2
time step continuity errors : sum local = 5.44595e-09, global = 3.31106e-10, cumulative = 1.79228e-06
ExecutionTime = 0.31 s  ClockTime = 0 s

Courant Number mean: 2.87681 max: 4.894
deltaT = 0.0416667
Time = 1.29167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.94869e-06, Final residual = 3.94869e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.81095e-05, Final residual = 7.49785e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.115553, Final residual = 4.83768e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.34332e-05, Final residual = 9.38147e-08, No Iterations 7
time step continuity errors : sum local = 6.01207e-09, global = -2.75892e-10, cumulative = 1.792e-06
GAMG:  Solving for p, Initial residual = 1.36378e-05, Final residual = 6.27176e-08, No Iterations 2
time step continuity errors : sum local = 4.01928e-09, global = 4.9386e-10, cumulative = 1.7925e-06
ExecutionTime = 0.31 s  ClockTime = 0 s

Courant Number mean: 2.87681 max: 4.89414
deltaT = 0.0416667
Time = 1.33333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.10833e-06, Final residual = 3.10833e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.28884e-05, Final residual = 6.10991e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.113035, Final residual = 7.14749e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.09899e-05, Final residual = 7.48564e-08, No Iterations 7
time step continuity errors : sum local = 4.7972e-09, global = -2.27162e-10, cumulative = 1.79227e-06
GAMG:  Solving for p, Initial residual = 1.1114e-05, Final residual = 4.82534e-08, No Iterations 2
time step continuity errors : sum local = 3.09237e-09, global = 2.54177e-10, cumulative = 1.79252e-06
ExecutionTime = 0.32 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89425
deltaT = 0.0416667
Time = 1.375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.43046e-06, Final residual = 2.43046e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.87525e-05, Final residual = 4.9241e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.0994496, Final residual = 4.79747e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 8.85888e-06, Final residual = 6.31086e-08, No Iterations 7
time step continuity errors : sum local = 4.04438e-09, global = -1.92235e-10, cumulative = 1.79233e-06
GAMG:  Solving for p, Initial residual = 8.95416e-06, Final residual = 8.53023e-08, No Iterations 1
time step continuity errors : sum local = 5.46673e-09, global = 2.79498e-10, cumulative = 1.79261e-06
ExecutionTime = 0.32 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89435
deltaT = 0.0416667
Time = 1.41667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.87945e-06, Final residual = 1.87945e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.48893e-05, Final residual = 3.81221e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.104756, Final residual = 9.51095e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 6.71353e-06, Final residual = 8.13491e-08, No Iterations 6
time step continuity errors : sum local = 5.21338e-09, global = -2.79071e-10, cumulative = 1.79233e-06
GAMG:  Solving for p, Initial residual = 6.88988e-06, Final residual = 6.87488e-08, No Iterations 1
time step continuity errors : sum local = 4.4059e-09, global = -3.4876e-10, cumulative = 1.79198e-06
ExecutionTime = 0.33 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89443
deltaT = 0.0416667
Time = 1.45833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.43886e-06, Final residual = 1.43886e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.20382e-05, Final residual = 3.0087e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.112056, Final residual = 3.71659e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 5.2952e-06, Final residual = 6.94688e-08, No Iterations 6
time step continuity errors : sum local = 4.45204e-09, global = -2.40128e-10, cumulative = 1.79174e-06
GAMG:  Solving for p, Initial residual = 5.4378e-06, Final residual = 5.41103e-08, No Iterations 1
time step continuity errors : sum local = 3.46779e-09, global = -3.13935e-10, cumulative = 1.79143e-06
ExecutionTime = 0.33 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.8945
deltaT = 0.0416667
Time = 1.5

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.08741e-06, Final residual = 1.08741e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.53344e-06, Final residual = 9.53344e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.108137, Final residual = 6.92203e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 5.53516e-07, Final residual = 7.34152e-08, No Iterations 5
time step continuity errors : sum local = 4.70498e-09, global = -2.98999e-10, cumulative = 1.79113e-06
GAMG:  Solving for p, Initial residual = 3.1626e-07, Final residual = 4.70548e-08, No Iterations 1
time step continuity errors : sum local = 3.01563e-09, global = -4.48269e-10, cumulative = 1.79068e-06
ExecutionTime = 0.34 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89455
deltaT = 0.0416667
Time = 1.54167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.15662e-07, Final residual = 8.15662e-07, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 7.93674e-06, Final residual = 7.93674e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0940382, Final residual = 4.14323e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 3.32798e-07, Final residual = 9.60853e-08, No Iterations 4
time step continuity errors : sum local = 6.15788e-09, global = -4.81813e-10, cumulative = 1.7902e-06
GAMG:  Solving for p, Initial residual = 2.96299e-07, Final residual = 6.43571e-08, No Iterations 1
time step continuity errors : sum local = 4.12451e-09, global = -6.51508e-10, cumulative = 1.78955e-06
ExecutionTime = 0.34 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89459
deltaT = 0.0416667
Time = 1.58333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.03311e-07, Final residual = 6.03311e-07, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 6.13429e-06, Final residual = 6.13429e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.102336, Final residual = 5.66811e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 2.81492e-07, Final residual = 8.08037e-08, No Iterations 4
time step continuity errors : sum local = 5.17853e-09, global = -3.98763e-10, cumulative = 1.78915e-06
GAMG:  Solving for p, Initial residual = 2.46745e-07, Final residual = 4.62633e-08, No Iterations 1
time step continuity errors : sum local = 2.96492e-09, global = -5.30095e-10, cumulative = 1.78862e-06
ExecutionTime = 0.35 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89462
deltaT = 0.0416667
Time = 1.625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.40287e-07, Final residual = 4.40287e-07, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 4.6927e-06, Final residual = 4.6927e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.100282, Final residual = 7.89271e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 2.24611e-07, Final residual = 8.35226e-08, No Iterations 3
time step continuity errors : sum local = 5.35279e-09, global = -5.94138e-10, cumulative = 1.78803e-06
GAMG:  Solving for p, Initial residual = 2.18454e-07, Final residual = 6.56279e-08, No Iterations 1
time step continuity errors : sum local = 4.20597e-09, global = -6.9563e-10, cumulative = 1.78733e-06
ExecutionTime = 0.35 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89465
deltaT = 0.0416667
Time = 1.66667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.1661e-07, Final residual = 3.1661e-07, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.53033e-06, Final residual = 3.53033e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.122129, Final residual = 5.14159e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.91026e-07, Final residual = 7.51786e-08, No Iterations 3
time step continuity errors : sum local = 4.81805e-09, global = -4.97626e-10, cumulative = 1.78683e-06
GAMG:  Solving for p, Initial residual = 1.83961e-07, Final residual = 4.84091e-08, No Iterations 1
time step continuity errors : sum local = 3.10245e-09, global = -5.60626e-10, cumulative = 1.78627e-06
ExecutionTime = 0.36 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89467
deltaT = 0.0416667
Time = 1.70833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.24654e-07, Final residual = 2.24654e-07, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.61386e-06, Final residual = 2.61386e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.117452, Final residual = 6.36459e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.48025e-07, Final residual = 7.24452e-08, No Iterations 2
time step continuity errors : sum local = 4.64288e-09, global = -7.66144e-10, cumulative = 1.78551e-06
GAMG:  Solving for p, Initial residual = 1.58467e-07, Final residual = 5.85767e-08, No Iterations 1
time step continuity errors : sum local = 3.75408e-09, global = -7.23928e-10, cumulative = 1.78478e-06
ExecutionTime = 0.36 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89469
deltaT = 0.0416667
Time = 1.75

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.57956e-07, Final residual = 1.57956e-07, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.90062e-06, Final residual = 1.90062e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.125118, Final residual = 9.84562e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.23905e-07, Final residual = 8.4134e-08, No Iterations 1
time step continuity errors : sum local = 5.392e-09, global = -1.44299e-09, cumulative = 1.78334e-06
GAMG:  Solving for p, Initial residual = 1.52263e-07, Final residual = 8.45118e-08, No Iterations 1
time step continuity errors : sum local = 5.41621e-09, global = -1.05097e-09, cumulative = 1.78229e-06
ExecutionTime = 0.37 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.8947
deltaT = 0.0416667
Time = 1.79167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.10674e-07, Final residual = 1.10674e-07, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.36227e-06, Final residual = 1.36227e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.112656, Final residual = 8.21937e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.20897e-07, Final residual = 7.2851e-08, No Iterations 1
time step continuity errors : sum local = 4.6689e-09, global = -1.23119e-09, cumulative = 1.78106e-06
GAMG:  Solving for p, Initial residual = 1.2415e-07, Final residual = 6.60113e-08, No Iterations 1
time step continuity errors : sum local = 4.23055e-09, global = -7.93509e-10, cumulative = 1.78026e-06
ExecutionTime = 0.37 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89471
deltaT = 0.0416667
Time = 1.83333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.89838e-08, Final residual = 7.89838e-08, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.6353e-07, Final residual = 9.6353e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.110406, Final residual = 9.67019e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 8.7944e-08, Final residual = 8.7944e-08, No Iterations 0
time step continuity errors : sum local = 5.63619e-09, global = -2.19989e-09, cumulative = 1.77806e-06
GAMG:  Solving for p, Initial residual = 1.16704e-07, Final residual = 6.03332e-08, No Iterations 1
time step continuity errors : sum local = 3.86666e-09, global = -1.21633e-09, cumulative = 1.77685e-06
ExecutionTime = 0.37 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89471
deltaT = 0.0416667
Time = 1.875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.71499e-08, Final residual = 5.71499e-08, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 7.32246e-07, Final residual = 7.32246e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0961011, Final residual = 4.2517e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 7.83178e-08, Final residual = 7.83178e-08, No Iterations 0
time step continuity errors : sum local = 5.01926e-09, global = -2.05869e-09, cumulative = 1.77479e-06
GAMG:  Solving for p, Initial residual = 1.10242e-07, Final residual = 6.29085e-08, No Iterations 1
time step continuity errors : sum local = 4.0317e-09, global = -1.08587e-09, cumulative = 1.7737e-06
ExecutionTime = 0.38 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 1.91667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.3462e-08, Final residual = 4.3462e-08, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 4.98043e-07, Final residual = 4.98043e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0953969, Final residual = 5.1902e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.89736e-08, Final residual = 6.89736e-08, No Iterations 0
time step continuity errors : sum local = 4.42041e-09, global = -1.33536e-09, cumulative = 1.77237e-06
GAMG:  Solving for p, Initial residual = 8.76108e-08, Final residual = 8.76108e-08, No Iterations 0
time step continuity errors : sum local = 5.61483e-09, global = -1.78688e-09, cumulative = 1.77058e-06
ExecutionTime = 0.38 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 1.95833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.51519e-08, Final residual = 3.51519e-08, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.4949e-07, Final residual = 3.4949e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0474387, Final residual = 4.53394e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.14332e-07, Final residual = 4.37708e-08, No Iterations 1
time step continuity errors : sum local = 2.8052e-09, global = -8.73309e-10, cumulative = 1.76971e-06
GAMG:  Solving for p, Initial residual = 5.92119e-08, Final residual = 5.92119e-08, No Iterations 0
time step continuity errors : sum local = 3.79479e-09, global = -7.23361e-10, cumulative = 1.76898e-06
ExecutionTime = 0.39 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.97613e-08, Final residual = 2.97613e-08, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.99271e-07, Final residual = 2.99271e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0847911, Final residual = 5.63635e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.2766e-08, Final residual = 6.2766e-08, No Iterations 0
time step continuity errors : sum local = 4.02257e-09, global = -5.13347e-10, cumulative = 1.76847e-06
GAMG:  Solving for p, Initial residual = 7.53092e-08, Final residual = 7.53092e-08, No Iterations 0
time step continuity errors : sum local = 4.82644e-09, global = -5.65304e-10, cumulative = 1.76791e-06
ExecutionTime = 0.39 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.04167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.58969e-08, Final residual = 2.58969e-08, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.31338e-07, Final residual = 2.31338e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0465832, Final residual = 4.53701e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 8.92611e-08, Final residual = 8.92611e-08, No Iterations 0
time step continuity errors : sum local = 5.7206e-09, global = -5.8978e-10, cumulative = 1.76732e-06
GAMG:  Solving for p, Initial residual = 9.9077e-08, Final residual = 9.9077e-08, No Iterations 0
time step continuity errors : sum local = 6.34968e-09, global = -6.12967e-10, cumulative = 1.7667e-06
ExecutionTime = 0.4 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.08333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.28551e-08, Final residual = 2.28551e-08, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.97164e-07, Final residual = 1.97164e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0287617, Final residual = 3.78365e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.16668e-07, Final residual = 5.81516e-08, No Iterations 1
time step continuity errors : sum local = 3.72684e-09, global = 3.24073e-10, cumulative = 1.76703e-06
GAMG:  Solving for p, Initial residual = 6.79144e-08, Final residual = 6.79144e-08, No Iterations 0
time step continuity errors : sum local = 4.35252e-09, global = 7.01293e-10, cumulative = 1.76773e-06
ExecutionTime = 0.4 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.80423e-08, Final residual = 1.80423e-08, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.79939e-07, Final residual = 1.79939e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0947577, Final residual = 6.40474e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.04245e-07, Final residual = 4.3173e-08, No Iterations 1
time step continuity errors : sum local = 2.76689e-09, global = 3.4144e-10, cumulative = 1.76807e-06
GAMG:  Solving for p, Initial residual = 4.58501e-08, Final residual = 4.58501e-08, No Iterations 0
time step continuity errors : sum local = 2.93846e-09, global = 1.62056e-10, cumulative = 1.76823e-06
ExecutionTime = 0.41 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.16667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.41472e-08, Final residual = 1.41472e-08, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.67699e-07, Final residual = 1.67699e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.086867, Final residual = 7.05232e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 5.3441e-08, Final residual = 5.3441e-08, No Iterations 0
time step continuity errors : sum local = 3.42494e-09, global = 3.76302e-11, cumulative = 1.76827e-06
GAMG:  Solving for p, Initial residual = 5.96458e-08, Final residual = 5.96458e-08, No Iterations 0
time step continuity errors : sum local = 3.8226e-09, global = -8.38456e-12, cumulative = 1.76826e-06
ExecutionTime = 0.41 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.20833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.19992e-08, Final residual = 1.19992e-08, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.50174e-07, Final residual = 1.50174e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0490521, Final residual = 5.61593e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 7.24851e-08, Final residual = 7.24851e-08, No Iterations 0
time step continuity errors : sum local = 4.64545e-09, global = 8.62278e-11, cumulative = 1.76835e-06
GAMG:  Solving for p, Initial residual = 8.27091e-08, Final residual = 8.27091e-08, No Iterations 0
time step continuity errors : sum local = 5.30069e-09, global = 2.45803e-10, cumulative = 1.76859e-06
ExecutionTime = 0.41 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.25

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.03267e-08, Final residual = 1.03267e-08, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.28181e-07, Final residual = 1.28181e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0314251, Final residual = 4.5478e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 9.79507e-08, Final residual = 9.79507e-08, No Iterations 0
time step continuity errors : sum local = 6.2775e-09, global = 6.00275e-10, cumulative = 1.76919e-06
GAMG:  Solving for p, Initial residual = 1.10032e-07, Final residual = 6.36733e-08, No Iterations 1
time step continuity errors : sum local = 4.08072e-09, global = 6.14477e-10, cumulative = 1.76981e-06
ExecutionTime = 0.42 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.29167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.00025e-09, Final residual = 9.00025e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.53047e-07, Final residual = 1.53047e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0838712, Final residual = 9.11721e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 9.36152e-08, Final residual = 9.36152e-08, No Iterations 0
time step continuity errors : sum local = 5.99964e-09, global = 5.42835e-10, cumulative = 1.77035e-06
GAMG:  Solving for p, Initial residual = 1.24028e-07, Final residual = 3.0928e-08, No Iterations 1
time step continuity errors : sum local = 1.98212e-09, global = 1.77359e-10, cumulative = 1.77053e-06
ExecutionTime = 0.42 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.33333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.83137e-09, Final residual = 5.83137e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.40949e-07, Final residual = 1.40949e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0922305, Final residual = 3.49501e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 5.79375e-08, Final residual = 5.79375e-08, No Iterations 0
time step continuity errors : sum local = 3.71311e-09, global = -2.11719e-11, cumulative = 1.77051e-06
GAMG:  Solving for p, Initial residual = 7.88017e-08, Final residual = 7.88017e-08, No Iterations 0
time step continuity errors : sum local = 5.05027e-09, global = -1.3781e-10, cumulative = 1.77037e-06
ExecutionTime = 0.43 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.66191e-09, Final residual = 4.66191e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.11962e-07, Final residual = 1.11962e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0426056, Final residual = 7.36863e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.0721e-07, Final residual = 8.317e-09, No Iterations 1
time step continuity errors : sum local = 5.33023e-10, global = -1.656e-11, cumulative = 1.77035e-06
GAMG:  Solving for p, Initial residual = 4.12485e-08, Final residual = 4.12485e-08, No Iterations 0
time step continuity errors : sum local = 2.64355e-09, global = 6.69948e-11, cumulative = 1.77042e-06
ExecutionTime = 0.43 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.41667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.73382e-09, Final residual = 3.73382e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.34203e-07, Final residual = 1.34203e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0949606, Final residual = 4.13829e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 8.65111e-08, Final residual = 8.65111e-08, No Iterations 0
time step continuity errors : sum local = 5.54435e-09, global = 4.02854e-11, cumulative = 1.77046e-06
GAMG:  Solving for p, Initial residual = 1.16072e-07, Final residual = 1.19878e-08, No Iterations 1
time step continuity errors : sum local = 7.68278e-10, global = -9.3469e-11, cumulative = 1.77037e-06
ExecutionTime = 0.44 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.45833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.84322e-09, Final residual = 2.84322e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.68036e-07, Final residual = 1.68036e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.117011, Final residual = 4.26008e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 6.50537e-08, Final residual = 6.50537e-08, No Iterations 0
time step continuity errors : sum local = 4.16918e-09, global = -6.4023e-11, cumulative = 1.7703e-06
GAMG:  Solving for p, Initial residual = 1.04241e-07, Final residual = 9.34451e-09, No Iterations 1
time step continuity errors : sum local = 5.98875e-10, global = -1.25126e-11, cumulative = 1.77029e-06
ExecutionTime = 0.44 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.5

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.39916e-09, Final residual = 2.39916e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.23916e-07, Final residual = 1.23916e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0901826, Final residual = 3.19895e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 3.98393e-08, Final residual = 3.98393e-08, No Iterations 0
time step continuity errors : sum local = 2.55323e-09, global = 7.36116e-11, cumulative = 1.77036e-06
GAMG:  Solving for p, Initial residual = 6.43758e-08, Final residual = 6.43758e-08, No Iterations 0
time step continuity errors : sum local = 4.12573e-09, global = 1.33307e-10, cumulative = 1.7705e-06
ExecutionTime = 0.45 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.54167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.76231e-09, Final residual = 2.76231e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.05915e-07, Final residual = 1.05915e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0432724, Final residual = 7.31985e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 9.37806e-08, Final residual = 9.37806e-08, No Iterations 0
time step continuity errors : sum local = 6.01024e-09, global = 1.05593e-10, cumulative = 1.7706e-06
GAMG:  Solving for p, Initial residual = 1.13256e-07, Final residual = 5.68901e-09, No Iterations 1
time step continuity errors : sum local = 3.64599e-10, global = -1.83428e-11, cumulative = 1.77058e-06
ExecutionTime = 0.45 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.58333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.11322e-09, Final residual = 2.11322e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.148e-07, Final residual = 2.148e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.106554, Final residual = 8.0638e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 7.2318e-08, Final residual = 7.2318e-08, No Iterations 0
time step continuity errors : sum local = 4.63474e-09, global = -4.00638e-12, cumulative = 1.77058e-06
GAMG:  Solving for p, Initial residual = 1.20742e-07, Final residual = 2.91567e-09, No Iterations 1
time step continuity errors : sum local = 1.8686e-10, global = 2.18247e-11, cumulative = 1.7706e-06
ExecutionTime = 0.45 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.8685e-09, Final residual = 1.8685e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.63696e-07, Final residual = 1.63696e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.127817, Final residual = 6.15125e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 4.63217e-08, Final residual = 4.63217e-08, No Iterations 0
time step continuity errors : sum local = 2.96868e-09, global = 4.54252e-11, cumulative = 1.77065e-06
GAMG:  Solving for p, Initial residual = 7.90902e-08, Final residual = 7.90902e-08, No Iterations 0
time step continuity errors : sum local = 5.06876e-09, global = 5.56204e-11, cumulative = 1.7707e-06
ExecutionTime = 0.46 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.66667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.55241e-09, Final residual = 2.55241e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.52711e-07, Final residual = 1.52711e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0632519, Final residual = 4.52377e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.19988e-07, Final residual = 4.10266e-09, No Iterations 1
time step continuity errors : sum local = 2.62932e-10, global = -1.34576e-11, cumulative = 1.77069e-06
GAMG:  Solving for p, Initial residual = 5.31498e-08, Final residual = 5.31498e-08, No Iterations 0
time step continuity errors : sum local = 3.40628e-09, global = -5.49934e-11, cumulative = 1.77063e-06
ExecutionTime = 0.46 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.70833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.49782e-09, Final residual = 2.49782e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.23616e-07, Final residual = 2.23616e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0821578, Final residual = 8.35977e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.20998e-07, Final residual = 2.33365e-09, No Iterations 1
time step continuity errors : sum local = 1.4956e-10, global = 1.91395e-11, cumulative = 1.77065e-06
GAMG:  Solving for p, Initial residual = 3.61525e-08, Final residual = 3.61525e-08, No Iterations 0
time step continuity errors : sum local = 2.31696e-09, global = 6.98485e-11, cumulative = 1.77072e-06
ExecutionTime = 0.47 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.75

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.81266e-09, Final residual = 1.81266e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.81208e-07, Final residual = 1.81208e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.069808, Final residual = 3.54709e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 8.32001e-08, Final residual = 8.32001e-08, No Iterations 0
time step continuity errors : sum local = 5.33216e-09, global = 5.54246e-11, cumulative = 1.77078e-06
GAMG:  Solving for p, Initial residual = 1.16983e-07, Final residual = 3.25161e-09, No Iterations 1
time step continuity errors : sum local = 2.0839e-10, global = 2.25821e-11, cumulative = 1.7708e-06
ExecutionTime = 0.47 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.79167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.73977e-09, Final residual = 1.73977e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.38446e-07, Final residual = 2.38446e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.10216, Final residual = 7.60469e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.64207e-08, Final residual = 6.64207e-08, No Iterations 0
time step continuity errors : sum local = 4.25679e-09, global = 1.57609e-11, cumulative = 1.77082e-06
GAMG:  Solving for p, Initial residual = 1.15862e-07, Final residual = 2.60564e-09, No Iterations 1
time step continuity errors : sum local = 1.66991e-10, global = 1.34645e-11, cumulative = 1.77083e-06
ExecutionTime = 0.47 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.83333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.47926e-09, Final residual = 1.47926e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.96009e-07, Final residual = 1.96009e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.103548, Final residual = 5.46923e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 4.71429e-08, Final residual = 4.71429e-08, No Iterations 0
time step continuity errors : sum local = 3.02131e-09, global = 1.84518e-11, cumulative = 1.77085e-06
GAMG:  Solving for p, Initial residual = 8.28374e-08, Final residual = 8.28374e-08, No Iterations 0
time step continuity errors : sum local = 5.30891e-09, global = 2.00166e-11, cumulative = 1.77087e-06
ExecutionTime = 0.48 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.28715e-09, Final residual = 2.28715e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.86733e-07, Final residual = 1.86733e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0493922, Final residual = 4.19468e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.28683e-07, Final residual = 6.009e-09, No Iterations 1
time step continuity errors : sum local = 3.85106e-10, global = -6.23996e-11, cumulative = 1.77081e-06
GAMG:  Solving for p, Initial residual = 5.90098e-08, Final residual = 5.90098e-08, No Iterations 0
time step continuity errors : sum local = 3.78184e-09, global = -1.23903e-10, cumulative = 1.77068e-06
ExecutionTime = 0.48 s  ClockTime = 0 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.91667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.67162e-09, Final residual = 2.67162e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.75996e-07, Final residual = 2.75996e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0919767, Final residual = 5.07066e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.36768e-07, Final residual = 1.91891e-09, No Iterations 1
time step continuity errors : sum local = 1.2298e-10, global = -4.28044e-11, cumulative = 1.77064e-06
GAMG:  Solving for p, Initial residual = 4.10635e-08, Final residual = 4.10635e-08, No Iterations 0
time step continuity errors : sum local = 2.63169e-09, global = 1.90822e-11, cumulative = 1.77066e-06
ExecutionTime = 0.49 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 2.95833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.40237e-09, Final residual = 1.40237e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.19319e-07, Final residual = 2.19319e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.085402, Final residual = 4.14162e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 9.58651e-08, Final residual = 9.58651e-08, No Iterations 0
time step continuity errors : sum local = 6.14383e-09, global = -4.54208e-12, cumulative = 1.77065e-06
GAMG:  Solving for p, Initial residual = 1.3603e-07, Final residual = 2.87577e-09, No Iterations 1
time step continuity errors : sum local = 1.84302e-10, global = -3.52754e-11, cumulative = 1.77062e-06
ExecutionTime = 0.49 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.67733e-09, Final residual = 1.67733e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.95012e-07, Final residual = 2.95012e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0951356, Final residual = 7.79273e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 7.89204e-08, Final residual = 7.89204e-08, No Iterations 0
time step continuity errors : sum local = 5.05787e-09, global = -4.69014e-11, cumulative = 1.77057e-06
GAMG:  Solving for p, Initial residual = 1.37008e-07, Final residual = 2.68803e-09, No Iterations 1
time step continuity errors : sum local = 1.72271e-10, global = -1.18003e-11, cumulative = 1.77056e-06
ExecutionTime = 0.49 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.04167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.41514e-09, Final residual = 1.41514e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.25907e-07, Final residual = 2.25907e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.113111, Final residual = 5.26821e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 5.53258e-08, Final residual = 5.53258e-08, No Iterations 0
time step continuity errors : sum local = 3.54574e-09, global = 2.8566e-11, cumulative = 1.77059e-06
GAMG:  Solving for p, Initial residual = 9.67698e-08, Final residual = 9.67698e-08, No Iterations 0
time step continuity errors : sum local = 6.20181e-09, global = 4.55363e-11, cumulative = 1.77063e-06
ExecutionTime = 0.5 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.08333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.93533e-09, Final residual = 1.93533e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.07825e-07, Final residual = 2.07825e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0570892, Final residual = 3.80446e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.5021e-07, Final residual = 4.92463e-09, No Iterations 1
time step continuity errors : sum local = 3.15612e-10, global = -2.67143e-11, cumulative = 1.77061e-06
GAMG:  Solving for p, Initial residual = 6.79979e-08, Final residual = 6.79979e-08, No Iterations 0
time step continuity errors : sum local = 4.35787e-09, global = -8.86677e-11, cumulative = 1.77052e-06
ExecutionTime = 0.5 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.76072e-09, Final residual = 2.76072e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.19432e-07, Final residual = 3.19432e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0903953, Final residual = 8.20503e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.60751e-07, Final residual = 2.47619e-09, No Iterations 1
time step continuity errors : sum local = 1.58694e-10, global = 3.81992e-11, cumulative = 1.77056e-06
GAMG:  Solving for p, Initial residual = 4.58061e-08, Final residual = 4.58061e-08, No Iterations 0
time step continuity errors : sum local = 2.93563e-09, global = 1.41467e-10, cumulative = 1.7707e-06
ExecutionTime = 0.51 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.16667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.13274e-09, Final residual = 1.13274e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.41224e-07, Final residual = 2.41224e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0826417, Final residual = 5.11145e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.09368e-07, Final residual = 2.81711e-09, No Iterations 1
time step continuity errors : sum local = 1.80545e-10, global = 6.74348e-11, cumulative = 1.77077e-06
GAMG:  Solving for p, Initial residual = 3.19381e-08, Final residual = 3.19381e-08, No Iterations 0
time step continuity errors : sum local = 2.04686e-09, global = 1.59046e-11, cumulative = 1.77078e-06
ExecutionTime = 0.51 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.20833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.45512e-09, Final residual = 1.45512e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.44441e-07, Final residual = 1.44441e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0711579, Final residual = 6.26757e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 7.52776e-08, Final residual = 7.52776e-08, No Iterations 0
time step continuity errors : sum local = 4.82441e-09, global = 4.04554e-11, cumulative = 1.77082e-06
GAMG:  Solving for p, Initial residual = 1.04914e-07, Final residual = 3.24849e-09, No Iterations 1
time step continuity errors : sum local = 2.0819e-10, global = 4.7755e-11, cumulative = 1.77087e-06
ExecutionTime = 0.51 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.25

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.49326e-10, Final residual = 9.49326e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.40441e-07, Final residual = 2.40441e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0834182, Final residual = 4.38124e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.1672e-08, Final residual = 6.1672e-08, No Iterations 0
time step continuity errors : sum local = 3.95245e-09, global = 4.31127e-11, cumulative = 1.77091e-06
GAMG:  Solving for p, Initial residual = 1.06677e-07, Final residual = 1.94783e-09, No Iterations 1
time step continuity errors : sum local = 1.24833e-10, global = 1.46705e-11, cumulative = 1.77093e-06
ExecutionTime = 0.52 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.29167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.03892e-09, Final residual = 1.03892e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.49636e-07, Final residual = 1.49636e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0849738, Final residual = 5.02338e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 4.22791e-08, Final residual = 4.22791e-08, No Iterations 0
time step continuity errors : sum local = 2.7096e-09, global = -3.14545e-11, cumulative = 1.7709e-06
GAMG:  Solving for p, Initial residual = 7.34225e-08, Final residual = 7.34225e-08, No Iterations 0
time step continuity errors : sum local = 4.70553e-09, global = -6.36409e-11, cumulative = 1.77083e-06
ExecutionTime = 0.52 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.33333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.69352e-09, Final residual = 1.69352e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.44014e-07, Final residual = 1.44014e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0441225, Final residual = 3.71277e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.16761e-07, Final residual = 2.96852e-09, No Iterations 1
time step continuity errors : sum local = 1.90248e-10, global = 1.52276e-11, cumulative = 1.77085e-06
GAMG:  Solving for p, Initial residual = 5.10876e-08, Final residual = 5.10876e-08, No Iterations 0
time step continuity errors : sum local = 3.27412e-09, global = 5.91945e-11, cumulative = 1.77091e-06
ExecutionTime = 0.53 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.60992e-09, Final residual = 1.60992e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.58317e-07, Final residual = 2.58317e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0869328, Final residual = 5.71315e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.24481e-07, Final residual = 1.93318e-09, No Iterations 1
time step continuity errors : sum local = 1.23895e-10, global = 8.78329e-12, cumulative = 1.77092e-06
GAMG:  Solving for p, Initial residual = 3.55785e-08, Final residual = 3.55785e-08, No Iterations 0
time step continuity errors : sum local = 2.28016e-09, global = -2.78369e-11, cumulative = 1.77089e-06
ExecutionTime = 0.54 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.41667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.11103e-09, Final residual = 1.11103e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.86482e-07, Final residual = 1.86482e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0973936, Final residual = 6.80003e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 8.73509e-08, Final residual = 8.73509e-08, No Iterations 0
time step continuity errors : sum local = 5.59817e-09, global = -9.16426e-12, cumulative = 1.77088e-06
GAMG:  Solving for p, Initial residual = 1.24044e-07, Final residual = 1.88034e-09, No Iterations 1
time step continuity errors : sum local = 1.20507e-10, global = 3.02683e-11, cumulative = 1.77091e-06
ExecutionTime = 0.55 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.45833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.61422e-10, Final residual = 9.61422e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.70308e-07, Final residual = 2.70308e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.113089, Final residual = 9.95492e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 7.21808e-08, Final residual = 7.21808e-08, No Iterations 0
time step continuity errors : sum local = 4.62595e-09, global = 5.71249e-11, cumulative = 1.77097e-06
GAMG:  Solving for p, Initial residual = 1.25895e-07, Final residual = 1.48161e-09, No Iterations 1
time step continuity errors : sum local = 9.49549e-11, global = 2.14421e-11, cumulative = 1.77099e-06
ExecutionTime = 0.55 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.5

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.81717e-10, Final residual = 7.81717e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.06366e-07, Final residual = 2.06366e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0990554, Final residual = 6.12032e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 5.19287e-08, Final residual = 5.19287e-08, No Iterations 0
time step continuity errors : sum local = 3.32802e-09, global = 1.23859e-11, cumulative = 1.771e-06
GAMG:  Solving for p, Initial residual = 9.12713e-08, Final residual = 9.12713e-08, No Iterations 0
time step continuity errors : sum local = 5.84943e-09, global = 1.73248e-11, cumulative = 1.77102e-06
ExecutionTime = 0.56 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.54167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.52966e-09, Final residual = 1.52966e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.04931e-07, Final residual = 2.04931e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0477865, Final residual = 5.11928e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.45033e-07, Final residual = 3.30955e-09, No Iterations 1
time step continuity errors : sum local = 2.12104e-10, global = -3.27154e-11, cumulative = 1.77098e-06
GAMG:  Solving for p, Initial residual = 6.5432e-08, Final residual = 6.5432e-08, No Iterations 0
time step continuity errors : sum local = 4.19343e-09, global = -6.74662e-11, cumulative = 1.77092e-06
ExecutionTime = 0.56 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.58333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.89342e-09, Final residual = 1.89342e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.32195e-07, Final residual = 3.32195e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0713686, Final residual = 4.7593e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.59357e-07, Final residual = 2.48163e-09, No Iterations 1
time step continuity errors : sum local = 1.59044e-10, global = -5.05332e-11, cumulative = 1.77087e-06
GAMG:  Solving for p, Initial residual = 4.5728e-08, Final residual = 4.5728e-08, No Iterations 0
time step continuity errors : sum local = 2.93063e-09, global = -2.75466e-11, cumulative = 1.77084e-06
ExecutionTime = 0.57 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.22901e-10, Final residual = 8.22901e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.50052e-07, Final residual = 2.50052e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0671337, Final residual = 9.09806e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.11413e-07, Final residual = 2.07595e-09, No Iterations 1
time step continuity errors : sum local = 1.33044e-10, global = -3.52034e-11, cumulative = 1.7708e-06
GAMG:  Solving for p, Initial residual = 3.26952e-08, Final residual = 3.26952e-08, No Iterations 0
time step continuity errors : sum local = 2.09538e-09, global = -5.52658e-11, cumulative = 1.77075e-06
ExecutionTime = 0.57 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.66667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.53375e-10, Final residual = 9.53375e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.71403e-07, Final residual = 1.71403e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0637406, Final residual = 6.4245e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 7.8046e-08, Final residual = 7.8046e-08, No Iterations 0
time step continuity errors : sum local = 5.00184e-09, global = -5.20656e-11, cumulative = 1.7707e-06
GAMG:  Solving for p, Initial residual = 1.10167e-07, Final residual = 1.92008e-09, No Iterations 1
time step continuity errors : sum local = 1.23055e-10, global = -2.69221e-11, cumulative = 1.77067e-06
ExecutionTime = 0.57 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.70833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.16635e-10, Final residual = 5.16635e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.6722e-07, Final residual = 2.6722e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.092582, Final residual = 4.98864e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.67268e-08, Final residual = 6.67268e-08, No Iterations 0
time step continuity errors : sum local = 4.27641e-09, global = -1.75029e-11, cumulative = 1.77065e-06
GAMG:  Solving for p, Initial residual = 1.16898e-07, Final residual = 1.46987e-09, No Iterations 1
time step continuity errors : sum local = 9.4201e-11, global = -1.38426e-11, cumulative = 1.77064e-06
ExecutionTime = 0.58 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.75

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.13735e-10, Final residual = 5.13735e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.92526e-07, Final residual = 1.92526e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0982345, Final residual = 7.45163e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 4.73742e-08, Final residual = 4.73742e-08, No Iterations 0
time step continuity errors : sum local = 3.03613e-09, global = -2.23567e-11, cumulative = 1.77062e-06
GAMG:  Solving for p, Initial residual = 8.32626e-08, Final residual = 8.32626e-08, No Iterations 0
time step continuity errors : sum local = 5.33616e-09, global = -2.731e-11, cumulative = 1.77059e-06
ExecutionTime = 0.58 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.79167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.33283e-09, Final residual = 1.33283e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.90577e-07, Final residual = 1.90577e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.048954, Final residual = 5.38489e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.31137e-07, Final residual = 2.10323e-09, No Iterations 1
time step continuity errors : sum local = 1.34793e-10, global = 2.37425e-11, cumulative = 1.77061e-06
GAMG:  Solving for p, Initial residual = 6.05501e-08, Final residual = 6.05501e-08, No Iterations 0
time step continuity errors : sum local = 3.88056e-09, global = 4.61146e-11, cumulative = 1.77066e-06
ExecutionTime = 0.58 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.83333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.55451e-09, Final residual = 1.55451e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.27619e-07, Final residual = 3.27619e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0768776, Final residual = 7.18496e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.45558e-07, Final residual = 2.67385e-09, No Iterations 1
time step continuity errors : sum local = 1.71362e-10, global = 2.79889e-11, cumulative = 1.77069e-06
GAMG:  Solving for p, Initial residual = 4.23397e-08, Final residual = 4.23397e-08, No Iterations 0
time step continuity errors : sum local = 2.71348e-09, global = 2.43146e-11, cumulative = 1.77071e-06
ExecutionTime = 0.59 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.39408e-10, Final residual = 7.39408e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.40232e-07, Final residual = 2.40232e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.078602, Final residual = 5.96212e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.02343e-07, Final residual = 1.46602e-09, No Iterations 1
time step continuity errors : sum local = 9.39539e-11, global = 3.2558e-11, cumulative = 1.77074e-06
GAMG:  Solving for p, Initial residual = 3.04904e-08, Final residual = 3.04904e-08, No Iterations 0
time step continuity errors : sum local = 1.95408e-09, global = 3.22344e-11, cumulative = 1.77078e-06
ExecutionTime = 0.59 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.91667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.67373e-10, Final residual = 7.67373e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.72189e-07, Final residual = 1.72189e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0745834, Final residual = 5.65599e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 7.25774e-08, Final residual = 7.25774e-08, No Iterations 0
time step continuity errors : sum local = 4.65137e-09, global = 4.15774e-11, cumulative = 1.77082e-06
GAMG:  Solving for p, Initial residual = 1.02466e-07, Final residual = 1.61218e-09, No Iterations 1
time step continuity errors : sum local = 1.03323e-10, global = 1.21217e-11, cumulative = 1.77083e-06
ExecutionTime = 0.6 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 3.95833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.01391e-10, Final residual = 3.01391e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.66717e-07, Final residual = 2.66717e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0982728, Final residual = 7.76176e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.18362e-08, Final residual = 6.18362e-08, No Iterations 0
time step continuity errors : sum local = 3.96298e-09, global = 2.25476e-12, cumulative = 1.77083e-06
GAMG:  Solving for p, Initial residual = 1.09229e-07, Final residual = 1.44644e-09, No Iterations 1
time step continuity errors : sum local = 9.27005e-11, global = -9.70717e-12, cumulative = 1.77082e-06
ExecutionTime = 0.6 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.6066e-10, Final residual = 4.6066e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.93252e-07, Final residual = 1.93252e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0932894, Final residual = 5.98835e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 4.48217e-08, Final residual = 4.48217e-08, No Iterations 0
time step continuity errors : sum local = 2.87255e-09, global = -3.02901e-11, cumulative = 1.77079e-06
GAMG:  Solving for p, Initial residual = 7.95324e-08, Final residual = 7.95324e-08, No Iterations 0
time step continuity errors : sum local = 5.0971e-09, global = -4.34675e-11, cumulative = 1.77075e-06
ExecutionTime = 0.61 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.04167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.35915e-09, Final residual = 1.35915e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.90717e-07, Final residual = 1.90717e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0496603, Final residual = 4.83761e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.26112e-07, Final residual = 2.46485e-09, No Iterations 1
time step continuity errors : sum local = 1.57969e-10, global = -4.2369e-11, cumulative = 1.77071e-06
GAMG:  Solving for p, Initial residual = 6.02926e-08, Final residual = 6.02926e-08, No Iterations 0
time step continuity errors : sum local = 3.86405e-09, global = -5.23485e-11, cumulative = 1.77065e-06
ExecutionTime = 0.61 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.08333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.60878e-09, Final residual = 1.60878e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.32628e-07, Final residual = 3.32628e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0702326, Final residual = 5.98078e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.41433e-07, Final residual = 2.45512e-09, No Iterations 1
time step continuity errors : sum local = 1.57344e-10, global = -3.10174e-11, cumulative = 1.77062e-06
GAMG:  Solving for p, Initial residual = 4.27372e-08, Final residual = 4.27372e-08, No Iterations 0
time step continuity errors : sum local = 2.73895e-09, global = -3.95123e-12, cumulative = 1.77062e-06
ExecutionTime = 0.62 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.36711e-10, Final residual = 8.36711e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.40336e-07, Final residual = 2.40336e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.072362, Final residual = 6.34125e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.00898e-07, Final residual = 1.9947e-09, No Iterations 1
time step continuity errors : sum local = 1.27838e-10, global = 8.10884e-12, cumulative = 1.77063e-06
GAMG:  Solving for p, Initial residual = 3.02115e-08, Final residual = 3.02115e-08, No Iterations 0
time step continuity errors : sum local = 1.93621e-09, global = 2.0796e-12, cumulative = 1.77063e-06
ExecutionTime = 0.62 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.16667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.24175e-10, Final residual = 8.24175e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.68142e-07, Final residual = 1.68142e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0768241, Final residual = 4.94502e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.98786e-08, Final residual = 6.98786e-08, No Iterations 0
time step continuity errors : sum local = 4.4784e-09, global = 4.87951e-11, cumulative = 1.77068e-06
GAMG:  Solving for p, Initial residual = 9.79899e-08, Final residual = 9.79899e-08, No Iterations 0
time step continuity errors : sum local = 6.28001e-09, global = 8.95675e-11, cumulative = 1.77077e-06
ExecutionTime = 0.62 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.20833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.76787e-09, Final residual = 1.76787e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.51893e-07, Final residual = 1.51893e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0401907, Final residual = 3.66978e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.32944e-07, Final residual = 5.78894e-09, No Iterations 1
time step continuity errors : sum local = 3.71002e-10, global = 9.93852e-11, cumulative = 1.77087e-06
GAMG:  Solving for p, Initial residual = 6.98238e-08, Final residual = 6.98238e-08, No Iterations 0
time step continuity errors : sum local = 4.47489e-09, global = 1.37406e-10, cumulative = 1.771e-06
ExecutionTime = 0.63 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.25

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.38121e-09, Final residual = 2.38121e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.81569e-07, Final residual = 3.81569e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.077631, Final residual = 6.91323e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.66539e-07, Final residual = 3.99703e-09, No Iterations 1
time step continuity errors : sum local = 2.56163e-10, global = 3.61416e-12, cumulative = 1.77101e-06
GAMG:  Solving for p, Initial residual = 4.65535e-08, Final residual = 4.65535e-08, No Iterations 0
time step continuity errors : sum local = 2.98354e-09, global = -1.1388e-10, cumulative = 1.77089e-06
ExecutionTime = 0.63 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.29167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.10715e-10, Final residual = 9.10715e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.57717e-07, Final residual = 2.57717e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.080976, Final residual = 4.72433e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.1195e-07, Final residual = 3.0345e-09, No Iterations 1
time step continuity errors : sum local = 1.94476e-10, global = -4.09553e-11, cumulative = 1.77085e-06
GAMG:  Solving for p, Initial residual = 3.2206e-08, Final residual = 3.2206e-08, No Iterations 0
time step continuity errors : sum local = 2.06403e-09, global = 7.30115e-12, cumulative = 1.77086e-06
ExecutionTime = 0.64 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.33333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.65904e-10, Final residual = 8.65904e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.79965e-07, Final residual = 1.79965e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0853835, Final residual = 5.70603e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 7.64941e-08, Final residual = 7.64941e-08, No Iterations 0
time step continuity errors : sum local = 4.90238e-09, global = 4.67523e-12, cumulative = 1.77086e-06
GAMG:  Solving for p, Initial residual = 1.07269e-07, Final residual = 3.07968e-09, No Iterations 1
time step continuity errors : sum local = 1.97372e-10, global = -4.2472e-11, cumulative = 1.77082e-06
ExecutionTime = 0.64 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.86952e-10, Final residual = 4.86952e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.62917e-07, Final residual = 2.62917e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.107487, Final residual = 9.20893e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 6.35602e-08, Final residual = 6.35602e-08, No Iterations 0
time step continuity errors : sum local = 4.07347e-09, global = -6.74572e-11, cumulative = 1.77075e-06
GAMG:  Solving for p, Initial residual = 1.10945e-07, Final residual = 2.59222e-09, No Iterations 1
time step continuity errors : sum local = 1.66132e-10, global = -2.58699e-11, cumulative = 1.77073e-06
ExecutionTime = 0.65 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.41667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.52233e-10, Final residual = 4.52233e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.93175e-07, Final residual = 1.93175e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0930966, Final residual = 3.82266e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 4.53407e-08, Final residual = 4.53407e-08, No Iterations 0
time step continuity errors : sum local = 2.90581e-09, global = 6.95737e-12, cumulative = 1.77074e-06
GAMG:  Solving for p, Initial residual = 7.94351e-08, Final residual = 7.94351e-08, No Iterations 0
time step continuity errors : sum local = 5.09086e-09, global = 2.30725e-11, cumulative = 1.77076e-06
ExecutionTime = 0.66 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.45833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.2895e-09, Final residual = 1.2895e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.84904e-07, Final residual = 1.84904e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0458912, Final residual = 8.79702e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.24056e-07, Final residual = 3.32562e-09, No Iterations 1
time step continuity errors : sum local = 2.13132e-10, global = -1.72536e-11, cumulative = 1.77074e-06
GAMG:  Solving for p, Initial residual = 5.81428e-08, Final residual = 5.81428e-08, No Iterations 0
time step continuity errors : sum local = 3.72628e-09, global = -2.49747e-11, cumulative = 1.77072e-06
ExecutionTime = 0.66 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.5

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.77788e-09, Final residual = 1.77788e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.16888e-07, Final residual = 3.16888e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0793144, Final residual = 6.38172e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.36223e-07, Final residual = 3.228e-09, No Iterations 1
time step continuity errors : sum local = 2.06878e-10, global = -1.6887e-11, cumulative = 1.7707e-06
GAMG:  Solving for p, Initial residual = 4.05882e-08, Final residual = 4.05882e-08, No Iterations 0
time step continuity errors : sum local = 2.60123e-09, global = -2.31396e-11, cumulative = 1.77068e-06
ExecutionTime = 0.66 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.54167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.65936e-10, Final residual = 7.65936e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.32928e-07, Final residual = 2.32928e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.092504, Final residual = 4.87735e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 9.60877e-08, Final residual = 9.60877e-08, No Iterations 0
time step continuity errors : sum local = 6.1581e-09, global = -2.47205e-11, cumulative = 1.77065e-06
GAMG:  Solving for p, Initial residual = 1.36659e-07, Final residual = 2.06117e-09, No Iterations 1
time step continuity errors : sum local = 1.32096e-10, global = -1.17264e-11, cumulative = 1.77064e-06
ExecutionTime = 0.67 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.58333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.54407e-10, Final residual = 5.54407e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.52745e-07, Final residual = 3.52745e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.120432, Final residual = 4.36147e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 8.09932e-08, Final residual = 8.09932e-08, No Iterations 0
time step continuity errors : sum local = 5.19072e-09, global = 1.32213e-11, cumulative = 1.77065e-06
GAMG:  Solving for p, Initial residual = 1.44177e-07, Final residual = 2.56087e-09, No Iterations 1
time step continuity errors : sum local = 1.64121e-10, global = 7.68816e-12, cumulative = 1.77066e-06
ExecutionTime = 0.67 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.92501e-10, Final residual = 3.92501e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.71279e-07, Final residual = 2.71279e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.109582, Final residual = 5.66402e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.00316e-08, Final residual = 6.00316e-08, No Iterations 0
time step continuity errors : sum local = 3.84733e-09, global = 3.12708e-13, cumulative = 1.77066e-06
GAMG:  Solving for p, Initial residual = 1.08194e-07, Final residual = 1.81826e-09, No Iterations 1
time step continuity errors : sum local = 1.16529e-10, global = 2.47786e-11, cumulative = 1.77069e-06
ExecutionTime = 0.68 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.66667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.3706e-10, Final residual = 4.3706e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.03095e-07, Final residual = 2.03095e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.125439, Final residual = 6.4853e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 4.52599e-08, Final residual = 4.52599e-08, No Iterations 0
time step continuity errors : sum local = 2.90063e-09, global = 3.48112e-11, cumulative = 1.77072e-06
GAMG:  Solving for p, Initial residual = 8.00549e-08, Final residual = 8.00549e-08, No Iterations 0
time step continuity errors : sum local = 5.13059e-09, global = 4.25875e-11, cumulative = 1.77076e-06
ExecutionTime = 0.68 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.70833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.53413e-09, Final residual = 1.53413e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.80042e-07, Final residual = 1.80042e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0602115, Final residual = 5.30456e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.21653e-07, Final residual = 4.08438e-09, No Iterations 1
time step continuity errors : sum local = 2.61761e-10, global = 8.65471e-11, cumulative = 1.77085e-06
GAMG:  Solving for p, Initial residual = 5.81641e-08, Final residual = 5.81641e-08, No Iterations 0
time step continuity errors : sum local = 3.72764e-09, global = 1.36634e-10, cumulative = 1.77099e-06
ExecutionTime = 0.68 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.75

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.93113e-09, Final residual = 1.93113e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.04193e-07, Final residual = 3.04193e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0784602, Final residual = 3.75673e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.3073e-07, Final residual = 2.68944e-09, No Iterations 1
time step continuity errors : sum local = 1.72363e-10, global = 3.45886e-11, cumulative = 1.77102e-06
GAMG:  Solving for p, Initial residual = 3.93796e-08, Final residual = 3.93796e-08, No Iterations 0
time step continuity errors : sum local = 2.52377e-09, global = -6.3802e-11, cumulative = 1.77096e-06
ExecutionTime = 0.69 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.79167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.00335e-10, Final residual = 8.00335e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.09483e-07, Final residual = 2.09483e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0789968, Final residual = 3.70269e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 8.85402e-08, Final residual = 8.85402e-08, No Iterations 0
time step continuity errors : sum local = 5.67439e-09, global = -6.79269e-11, cumulative = 1.77089e-06
GAMG:  Solving for p, Initial residual = 1.22839e-07, Final residual = 2.83517e-09, No Iterations 1
time step continuity errors : sum local = 1.81702e-10, global = -2.44651e-11, cumulative = 1.77087e-06
ExecutionTime = 0.69 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.83333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.49101e-10, Final residual = 6.49101e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.9554e-07, Final residual = 2.9554e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.106927, Final residual = 8.05351e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 6.94668e-08, Final residual = 6.94668e-08, No Iterations 0
time step continuity errors : sum local = 4.45201e-09, global = -2.50395e-12, cumulative = 1.77086e-06
GAMG:  Solving for p, Initial residual = 1.16779e-07, Final residual = 2.68496e-09, No Iterations 1
time step continuity errors : sum local = 1.72075e-10, global = -2.51446e-11, cumulative = 1.77084e-06
ExecutionTime = 0.7 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.61188e-10, Final residual = 4.61188e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.93068e-07, Final residual = 1.93068e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.102474, Final residual = 5.64082e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 4.56016e-08, Final residual = 4.56016e-08, No Iterations 0
time step continuity errors : sum local = 2.92253e-09, global = -9.6688e-11, cumulative = 1.77074e-06
GAMG:  Solving for p, Initial residual = 7.64616e-08, Final residual = 7.64616e-08, No Iterations 0
time step continuity errors : sum local = 4.9003e-09, global = -1.354e-10, cumulative = 1.77061e-06
ExecutionTime = 0.7 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.91667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.54959e-09, Final residual = 1.54959e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.52091e-07, Final residual = 1.52091e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0496406, Final residual = 4.63815e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.14654e-07, Final residual = 4.09317e-09, No Iterations 1
time step continuity errors : sum local = 2.62325e-10, global = 3.79324e-11, cumulative = 1.77064e-06
GAMG:  Solving for p, Initial residual = 4.9573e-08, Final residual = 4.9573e-08, No Iterations 0
time step continuity errors : sum local = 3.17705e-09, global = 1.62111e-10, cumulative = 1.77081e-06
ExecutionTime = 0.71 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 4.95833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.88222e-09, Final residual = 1.88222e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.43468e-07, Final residual = 2.43468e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0709964, Final residual = 7.49432e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.14025e-07, Final residual = 2.37248e-09, No Iterations 1
time step continuity errors : sum local = 1.52049e-10, global = -4.27218e-11, cumulative = 1.77076e-06
GAMG:  Solving for p, Initial residual = 3.10792e-08, Final residual = 3.10792e-08, No Iterations 0
time step continuity errors : sum local = 1.99181e-09, global = -2.03616e-10, cumulative = 1.77056e-06
ExecutionTime = 0.71 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.18727e-10, Final residual = 6.18727e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.59642e-07, Final residual = 1.59642e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0790546, Final residual = 7.29604e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 7.21885e-08, Final residual = 7.21885e-08, No Iterations 0
time step continuity errors : sum local = 4.62644e-09, global = -2.25993e-10, cumulative = 1.77033e-06
GAMG:  Solving for p, Initial residual = 9.92878e-08, Final residual = 9.92878e-08, No Iterations 0
time step continuity errors : sum local = 6.36319e-09, global = -2.08244e-10, cumulative = 1.77012e-06
ExecutionTime = 0.72 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.04167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.73668e-09, Final residual = 1.73668e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.32303e-07, Final residual = 1.32303e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0407819, Final residual = 5.03178e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.34098e-07, Final residual = 3.63519e-09, No Iterations 1
time step continuity errors : sum local = 2.32972e-10, global = 2.9989e-12, cumulative = 1.77013e-06
GAMG:  Solving for p, Initial residual = 6.63953e-08, Final residual = 6.63953e-08, No Iterations 0
time step continuity errors : sum local = 4.25516e-09, global = 1.1802e-10, cumulative = 1.77025e-06
ExecutionTime = 0.72 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.08333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.34632e-09, Final residual = 2.34632e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.20699e-07, Final residual = 3.20699e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0905029, Final residual = 6.92828e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.5223e-07, Final residual = 3.7265e-09, No Iterations 1
time step continuity errors : sum local = 2.38824e-10, global = -8.61403e-11, cumulative = 1.77016e-06
GAMG:  Solving for p, Initial residual = 4.43333e-08, Final residual = 4.43333e-08, No Iterations 0
time step continuity errors : sum local = 2.84125e-09, global = -2.18663e-10, cumulative = 1.76994e-06
ExecutionTime = 0.72 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.29677e-10, Final residual = 7.29677e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.22671e-07, Final residual = 2.22671e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0869705, Final residual = 3.9695e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 9.92354e-08, Final residual = 9.92354e-08, No Iterations 0
time step continuity errors : sum local = 6.35983e-09, global = -2.37077e-10, cumulative = 1.7697e-06
GAMG:  Solving for p, Initial residual = 1.38799e-07, Final residual = 2.14381e-09, No Iterations 1
time step continuity errors : sum local = 1.37392e-10, global = -3.70819e-11, cumulative = 1.76967e-06
ExecutionTime = 0.73 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.16667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.00431e-10, Final residual = 6.00431e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.29379e-07, Final residual = 3.29379e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0958612, Final residual = 4.90609e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 7.75263e-08, Final residual = 7.75263e-08, No Iterations 0
time step continuity errors : sum local = 4.96853e-09, global = 5.43705e-11, cumulative = 1.76972e-06
GAMG:  Solving for p, Initial residual = 1.32795e-07, Final residual = 1.91596e-09, No Iterations 1
time step continuity errors : sum local = 1.2279e-10, global = 2.68395e-12, cumulative = 1.76972e-06
ExecutionTime = 0.73 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.20833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.3843e-10, Final residual = 4.3843e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.35624e-07, Final residual = 2.35624e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.110504, Final residual = 4.32073e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 5.1972e-08, Final residual = 5.1972e-08, No Iterations 0
time step continuity errors : sum local = 3.3308e-09, global = 2.48051e-11, cumulative = 1.76975e-06
GAMG:  Solving for p, Initial residual = 8.9128e-08, Final residual = 8.9128e-08, No Iterations 0
time step continuity errors : sum local = 5.71207e-09, global = 4.78556e-11, cumulative = 1.7698e-06
ExecutionTime = 0.74 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.25

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.7375e-09, Final residual = 1.7375e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.86455e-07, Final residual = 1.86455e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.053793, Final residual = 9.13735e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.31541e-07, Final residual = 3.74324e-09, No Iterations 1
time step continuity errors : sum local = 2.39898e-10, global = -5.21075e-11, cumulative = 1.76974e-06
GAMG:  Solving for p, Initial residual = 6.04813e-08, Final residual = 6.04813e-08, No Iterations 0
time step continuity errors : sum local = 3.87615e-09, global = -1.495e-10, cumulative = 1.76959e-06
ExecutionTime = 0.74 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.29167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.08917e-09, Final residual = 2.08917e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.04151e-07, Final residual = 3.04151e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.077925, Final residual = 9.13568e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.30197e-07, Final residual = 2.28011e-09, No Iterations 1
time step continuity errors : sum local = 1.46128e-10, global = -1.12433e-11, cumulative = 1.76958e-06
GAMG:  Solving for p, Initial residual = 3.90569e-08, Final residual = 3.90569e-08, No Iterations 0
time step continuity errors : sum local = 2.50309e-09, global = 1.24039e-10, cumulative = 1.76971e-06
ExecutionTime = 0.74 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.33333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.41178e-10, Final residual = 7.41178e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.00699e-07, Final residual = 2.00699e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0770326, Final residual = 6.13973e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 8.36906e-08, Final residual = 8.36906e-08, No Iterations 0
time step continuity errors : sum local = 5.36359e-09, global = 1.26945e-10, cumulative = 1.76983e-06
GAMG:  Solving for p, Initial residual = 1.13472e-07, Final residual = 2.12245e-09, No Iterations 1
time step continuity errors : sum local = 1.36023e-10, global = 2.91445e-11, cumulative = 1.76986e-06
ExecutionTime = 0.75 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.19149e-10, Final residual = 6.19149e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.76659e-07, Final residual = 2.76659e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.101772, Final residual = 3.37916e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.17414e-08, Final residual = 6.17414e-08, No Iterations 0
time step continuity errors : sum local = 3.9569e-09, global = -2.31095e-11, cumulative = 1.76984e-06
GAMG:  Solving for p, Initial residual = 1.02649e-07, Final residual = 2.02178e-09, No Iterations 1
time step continuity errors : sum local = 1.29572e-10, global = 2.9059e-11, cumulative = 1.76987e-06
ExecutionTime = 0.75 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.41667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.31963e-10, Final residual = 4.31963e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.71509e-07, Final residual = 1.71509e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.1067, Final residual = 4.53619e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 3.85382e-08, Final residual = 3.85382e-08, No Iterations 0
time step continuity errors : sum local = 2.46985e-09, global = 1.20222e-10, cumulative = 1.76999e-06
GAMG:  Solving for p, Initial residual = 6.38594e-08, Final residual = 6.38594e-08, No Iterations 0
time step continuity errors : sum local = 4.09264e-09, global = 1.64369e-10, cumulative = 1.77015e-06
ExecutionTime = 0.75 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.45833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.43552e-09, Final residual = 1.43552e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.19852e-07, Final residual = 1.19852e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.05579, Final residual = 3.58793e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 9.21618e-08, Final residual = 9.21618e-08, No Iterations 0
time step continuity errors : sum local = 5.90649e-09, global = -3.025e-11, cumulative = 1.77012e-06
GAMG:  Solving for p, Initial residual = 1.09754e-07, Final residual = 6.09669e-09, No Iterations 1
time step continuity errors : sum local = 3.90728e-10, global = -1.52762e-10, cumulative = 1.76997e-06
ExecutionTime = 0.76 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.5

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.22823e-09, Final residual = 1.22823e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.90143e-07, Final residual = 2.90143e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.105061, Final residual = 8.53089e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 7.09883e-08, Final residual = 7.09883e-08, No Iterations 0
time step continuity errors : sum local = 4.54952e-09, global = -1.22346e-10, cumulative = 1.76985e-06
GAMG:  Solving for p, Initial residual = 1.1487e-07, Final residual = 2.87528e-09, No Iterations 1
time step continuity errors : sum local = 1.84272e-10, global = 4.02728e-11, cumulative = 1.76989e-06
ExecutionTime = 0.76 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.54167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.50106e-10, Final residual = 8.50106e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.6779e-07, Final residual = 1.6779e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.106644, Final residual = 7.00512e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 4.23038e-08, Final residual = 4.23038e-08, No Iterations 0
time step continuity errors : sum local = 2.71118e-09, global = 2.56546e-10, cumulative = 1.77015e-06
GAMG:  Solving for p, Initial residual = 6.83301e-08, Final residual = 6.83301e-08, No Iterations 0
time step continuity errors : sum local = 4.37916e-09, global = 3.72806e-10, cumulative = 1.77052e-06
ExecutionTime = 0.77 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.58333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.2695e-09, Final residual = 1.2695e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.12895e-07, Final residual = 1.12895e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0552712, Final residual = 5.14255e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 9.88984e-08, Final residual = 9.88984e-08, No Iterations 0
time step continuity errors : sum local = 6.33823e-09, global = 1.79064e-10, cumulative = 1.7707e-06
GAMG:  Solving for p, Initial residual = 1.17092e-07, Final residual = 2.6626e-09, No Iterations 1
time step continuity errors : sum local = 1.70643e-10, global = -8.11018e-11, cumulative = 1.77062e-06
ExecutionTime = 0.77 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.08422e-09, Final residual = 1.08422e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.62981e-07, Final residual = 2.62981e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0912892, Final residual = 5.31978e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 7.45957e-08, Final residual = 7.45957e-08, No Iterations 0
time step continuity errors : sum local = 4.78071e-09, global = -7.62274e-11, cumulative = 1.77054e-06
GAMG:  Solving for p, Initial residual = 1.19842e-07, Final residual = 3.48986e-09, No Iterations 1
time step continuity errors : sum local = 2.23659e-10, global = 8.94775e-11, cumulative = 1.77063e-06
ExecutionTime = 0.78 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.66667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.77298e-10, Final residual = 6.77298e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.4675e-07, Final residual = 1.4675e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0967812, Final residual = 7.40684e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 4.25435e-08, Final residual = 4.25435e-08, No Iterations 0
time step continuity errors : sum local = 2.72654e-09, global = 2.94613e-10, cumulative = 1.77092e-06
GAMG:  Solving for p, Initial residual = 6.83183e-08, Final residual = 6.83183e-08, No Iterations 0
time step continuity errors : sum local = 4.37841e-09, global = 3.93369e-10, cumulative = 1.77132e-06
ExecutionTime = 0.78 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.70833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.30096e-09, Final residual = 1.30096e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.05642e-07, Final residual = 1.05642e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.051887, Final residual = 5.86469e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.01021e-07, Final residual = 2.55243e-09, No Iterations 1
time step continuity errors : sum local = 1.63582e-10, global = 7.68215e-12, cumulative = 1.77133e-06
GAMG:  Solving for p, Initial residual = 4.05576e-08, Final residual = 4.05576e-08, No Iterations 0
time step continuity errors : sum local = 2.59927e-09, global = -2.09013e-10, cumulative = 1.77112e-06
ExecutionTime = 0.78 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.75

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.54713e-09, Final residual = 1.54713e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.59644e-07, Final residual = 1.59644e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0840591, Final residual = 4.24839e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 9.42164e-08, Final residual = 9.42164e-08, No Iterations 0
time step continuity errors : sum local = 6.03817e-09, global = -3.2807e-12, cumulative = 1.77111e-06
GAMG:  Solving for p, Initial residual = 1.25931e-07, Final residual = 4.06306e-09, No Iterations 1
time step continuity errors : sum local = 2.60395e-10, global = 1.55411e-10, cumulative = 1.77127e-06
ExecutionTime = 0.79 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.79167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.0608e-10, Final residual = 6.0608e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.01905e-07, Final residual = 2.01905e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0913309, Final residual = 6.72401e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.42428e-08, Final residual = 6.42428e-08, No Iterations 0
time step continuity errors : sum local = 4.11721e-09, global = 1.91681e-10, cumulative = 1.77146e-06
GAMG:  Solving for p, Initial residual = 1.0577e-07, Final residual = 2.29881e-09, No Iterations 1
time step continuity errors : sum local = 1.47327e-10, global = 3.73559e-11, cumulative = 1.7715e-06
ExecutionTime = 0.79 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.83333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.81217e-10, Final residual = 4.81217e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.22022e-07, Final residual = 1.22022e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.094835, Final residual = 9.86598e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 3.82494e-08, Final residual = 3.82494e-08, No Iterations 0
time step continuity errors : sum local = 2.45134e-09, global = -1.10732e-10, cumulative = 1.77139e-06
GAMG:  Solving for p, Initial residual = 6.25027e-08, Final residual = 6.25027e-08, No Iterations 0
time step continuity errors : sum local = 4.00569e-09, global = -1.80615e-10, cumulative = 1.77121e-06
ExecutionTime = 0.8 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.04904e-09, Final residual = 1.04904e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.77712e-08, Final residual = 9.77712e-08, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0493032, Final residual = 7.60187e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 9.35722e-08, Final residual = 9.35722e-08, No Iterations 0
time step continuity errors : sum local = 5.99688e-09, global = -1.14125e-10, cumulative = 1.77109e-06
GAMG:  Solving for p, Initial residual = 1.11916e-07, Final residual = 3.2846e-09, No Iterations 1
time step continuity errors : sum local = 2.10504e-10, global = -7.42691e-12, cumulative = 1.77108e-06
ExecutionTime = 0.8 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.91667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.54642e-10, Final residual = 8.54642e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.45986e-07, Final residual = 2.45986e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.107994, Final residual = 8.55177e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 7.4407e-08, Final residual = 7.4407e-08, No Iterations 0
time step continuity errors : sum local = 4.76862e-09, global = -6.20601e-11, cumulative = 1.77102e-06
GAMG:  Solving for p, Initial residual = 1.21393e-07, Final residual = 2.63734e-09, No Iterations 1
time step continuity errors : sum local = 1.69023e-10, global = -4.22609e-11, cumulative = 1.77098e-06
ExecutionTime = 0.81 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 5.95833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.32302e-10, Final residual = 4.32302e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.63396e-07, Final residual = 1.63396e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.100078, Final residual = 6.512e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 4.40579e-08, Final residual = 4.40579e-08, No Iterations 0
time step continuity errors : sum local = 2.82359e-09, global = -2.29214e-11, cumulative = 1.77096e-06
GAMG:  Solving for p, Initial residual = 7.20255e-08, Final residual = 7.20255e-08, No Iterations 0
time step continuity errors : sum local = 4.61599e-09, global = 6.08419e-12, cumulative = 1.77096e-06
ExecutionTime = 0.81 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.2042e-09, Final residual = 1.2042e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.20541e-07, Final residual = 1.20541e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0543684, Final residual = 5.04921e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.06798e-07, Final residual = 2.68472e-09, No Iterations 1
time step continuity errors : sum local = 1.72058e-10, global = -4.05716e-11, cumulative = 1.77092e-06
GAMG:  Solving for p, Initial residual = 4.35037e-08, Final residual = 4.35037e-08, No Iterations 0
time step continuity errors : sum local = 2.78808e-09, global = -1.06484e-10, cumulative = 1.77082e-06
ExecutionTime = 0.81 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.04167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.66186e-09, Final residual = 1.66186e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.85913e-07, Final residual = 1.85913e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.087929, Final residual = 6.27118e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.00661e-07, Final residual = 2.1653e-09, No Iterations 1
time step continuity errors : sum local = 1.3877e-10, global = -8.23908e-12, cumulative = 1.77081e-06
GAMG:  Solving for p, Initial residual = 2.55827e-08, Final residual = 2.55827e-08, No Iterations 0
time step continuity errors : sum local = 1.63956e-09, global = 1.00875e-10, cumulative = 1.77091e-06
ExecutionTime = 0.82 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.08333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.98002e-10, Final residual = 5.98002e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.15699e-07, Final residual = 1.15699e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0881336, Final residual = 8.90214e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 5.86827e-08, Final residual = 5.86827e-08, No Iterations 0
time step continuity errors : sum local = 3.76088e-09, global = 1.02931e-10, cumulative = 1.77101e-06
GAMG:  Solving for p, Initial residual = 7.84929e-08, Final residual = 7.84929e-08, No Iterations 0
time step continuity errors : sum local = 5.03048e-09, global = 7.36308e-11, cumulative = 1.77109e-06
ExecutionTime = 0.82 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.40766e-09, Final residual = 1.40766e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 8.12912e-08, Final residual = 8.12912e-08, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0478359, Final residual = 6.6633e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.04098e-07, Final residual = 3.86007e-09, No Iterations 1
time step continuity errors : sum local = 2.47385e-10, global = -1.17554e-10, cumulative = 1.77097e-06
GAMG:  Solving for p, Initial residual = 4.6142e-08, Final residual = 4.6142e-08, No Iterations 0
time step continuity errors : sum local = 2.95717e-09, global = -2.62859e-10, cumulative = 1.77071e-06
ExecutionTime = 0.83 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.16667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.89812e-09, Final residual = 1.89812e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.87013e-07, Final residual = 1.87013e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0783715, Final residual = 7.82135e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.09943e-07, Final residual = 2.85156e-09, No Iterations 1
time step continuity errors : sum local = 1.82752e-10, global = 3.82574e-11, cumulative = 1.77074e-06
GAMG:  Solving for p, Initial residual = 2.61878e-08, Final residual = 2.61878e-08, No Iterations 0
time step continuity errors : sum local = 1.67834e-09, global = 2.75024e-10, cumulative = 1.77102e-06
ExecutionTime = 0.83 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.20833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.02375e-10, Final residual = 5.02375e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.08128e-07, Final residual = 1.08128e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0715203, Final residual = 3.48758e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.14455e-08, Final residual = 6.14455e-08, No Iterations 0
time step continuity errors : sum local = 3.93794e-09, global = 3.0748e-10, cumulative = 1.77133e-06
GAMG:  Solving for p, Initial residual = 8.15624e-08, Final residual = 8.15624e-08, No Iterations 0
time step continuity errors : sum local = 5.2272e-09, global = 2.76503e-10, cumulative = 1.7716e-06
ExecutionTime = 0.83 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.25

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.32555e-09, Final residual = 1.32555e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 7.69546e-08, Final residual = 7.69546e-08, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0376352, Final residual = 8.29329e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.08958e-07, Final residual = 3.41947e-09, No Iterations 1
time step continuity errors : sum local = 2.19148e-10, global = -5.55272e-11, cumulative = 1.77155e-06
GAMG:  Solving for p, Initial residual = 4.72327e-08, Final residual = 4.72327e-08, No Iterations 0
time step continuity errors : sum local = 3.02706e-09, global = -2.36726e-10, cumulative = 1.77131e-06
ExecutionTime = 0.84 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.29167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.79351e-09, Final residual = 1.79351e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.70489e-07, Final residual = 1.70489e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0692469, Final residual = 5.88008e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.12376e-07, Final residual = 2.48525e-09, No Iterations 1
time step continuity errors : sum local = 1.59277e-10, global = 8.50906e-11, cumulative = 1.7714e-06
GAMG:  Solving for p, Initial residual = 2.56931e-08, Final residual = 2.56931e-08, No Iterations 0
time step continuity errors : sum local = 1.64663e-09, global = 2.92364e-10, cumulative = 1.77169e-06
ExecutionTime = 0.84 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.33333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.44289e-10, Final residual = 5.44289e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.01576e-07, Final residual = 1.01576e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0867649, Final residual = 6.15202e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.11629e-08, Final residual = 6.11629e-08, No Iterations 0
time step continuity errors : sum local = 3.91983e-09, global = 3.06067e-10, cumulative = 1.77199e-06
GAMG:  Solving for p, Initial residual = 8.17377e-08, Final residual = 8.17377e-08, No Iterations 0
time step continuity errors : sum local = 5.23844e-09, global = 2.73106e-10, cumulative = 1.77227e-06
ExecutionTime = 0.85 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.22397e-09, Final residual = 1.22397e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 7.59505e-08, Final residual = 7.59505e-08, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0500917, Final residual = 4.81669e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.08501e-07, Final residual = 3.01109e-09, No Iterations 1
time step continuity errors : sum local = 1.92974e-10, global = 2.8137e-11, cumulative = 1.7723e-06
GAMG:  Solving for p, Initial residual = 4.56324e-08, Final residual = 4.56324e-08, No Iterations 0
time step continuity errors : sum local = 2.9245e-09, global = -6.40341e-11, cumulative = 1.77223e-06
ExecutionTime = 0.85 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.41667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.61577e-09, Final residual = 1.61577e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.73798e-07, Final residual = 1.73798e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0954359, Final residual = 5.85495e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.10691e-07, Final residual = 2.67817e-09, No Iterations 1
time step continuity errors : sum local = 1.71639e-10, global = 6.49859e-11, cumulative = 1.7723e-06
GAMG:  Solving for p, Initial residual = 2.42313e-08, Final residual = 2.42313e-08, No Iterations 0
time step continuity errors : sum local = 1.55294e-09, global = 1.04022e-10, cumulative = 1.7724e-06
ExecutionTime = 0.85 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.45833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.51526e-10, Final residual = 4.51526e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.06933e-07, Final residual = 1.06933e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0780688, Final residual = 3.23389e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 5.91544e-08, Final residual = 5.91544e-08, No Iterations 0
time step continuity errors : sum local = 3.7911e-09, global = 8.81745e-11, cumulative = 1.77249e-06
GAMG:  Solving for p, Initial residual = 7.78119e-08, Final residual = 7.78119e-08, No Iterations 0
time step continuity errors : sum local = 4.98683e-09, global = 7.84387e-11, cumulative = 1.77257e-06
ExecutionTime = 0.86 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.5

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.14806e-09, Final residual = 1.14806e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 7.83999e-08, Final residual = 7.83999e-08, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0435233, Final residual = 7.72181e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.04544e-07, Final residual = 3.40878e-09, No Iterations 1
time step continuity errors : sum local = 2.18462e-10, global = 8.07265e-11, cumulative = 1.77265e-06
GAMG:  Solving for p, Initial residual = 4.35843e-08, Final residual = 4.35843e-08, No Iterations 0
time step continuity errors : sum local = 2.79325e-09, global = 1.31434e-10, cumulative = 1.77278e-06
ExecutionTime = 0.86 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.54167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.6996e-09, Final residual = 1.6996e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.77439e-07, Final residual = 1.77439e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0854118, Final residual = 6.48927e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.07842e-07, Final residual = 2.23258e-09, No Iterations 1
time step continuity errors : sum local = 1.43083e-10, global = -7.50873e-12, cumulative = 1.77277e-06
GAMG:  Solving for p, Initial residual = 2.35779e-08, Final residual = 2.35779e-08, No Iterations 0
time step continuity errors : sum local = 1.51107e-09, global = -1.4559e-10, cumulative = 1.77263e-06
ExecutionTime = 0.87 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.58333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.78178e-10, Final residual = 4.78178e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.07309e-07, Final residual = 1.07309e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0727899, Final residual = 5.61602e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 5.93634e-08, Final residual = 5.93634e-08, No Iterations 0
time step continuity errors : sum local = 3.8045e-09, global = -1.74179e-10, cumulative = 1.77245e-06
GAMG:  Solving for p, Initial residual = 7.91785e-08, Final residual = 7.91785e-08, No Iterations 0
time step continuity errors : sum local = 5.07442e-09, global = -1.52207e-10, cumulative = 1.7723e-06
ExecutionTime = 0.87 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.23319e-09, Final residual = 1.23319e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 8.14499e-08, Final residual = 8.14499e-08, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0377271, Final residual = 4.92723e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.08517e-07, Final residual = 3.08043e-09, No Iterations 1
time step continuity errors : sum local = 1.97419e-10, global = 6.23998e-11, cumulative = 1.77236e-06
GAMG:  Solving for p, Initial residual = 4.61451e-08, Final residual = 4.61451e-08, No Iterations 0
time step continuity errors : sum local = 2.95737e-09, global = 1.90894e-10, cumulative = 1.77255e-06
ExecutionTime = 0.87 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.66667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.80275e-09, Final residual = 1.80275e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.80093e-07, Final residual = 1.80093e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0733898, Final residual = 4.88915e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.14597e-07, Final residual = 2.27509e-09, No Iterations 1
time step continuity errors : sum local = 1.45807e-10, global = -6.26775e-11, cumulative = 1.77249e-06
GAMG:  Solving for p, Initial residual = 2.59859e-08, Final residual = 2.59859e-08, No Iterations 0
time step continuity errors : sum local = 1.66539e-09, global = -2.31312e-10, cumulative = 1.77226e-06
ExecutionTime = 0.88 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.70833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.88027e-10, Final residual = 4.88027e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.10663e-07, Final residual = 1.10663e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0699266, Final residual = 4.51061e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.39749e-08, Final residual = 6.39749e-08, No Iterations 0
time step continuity errors : sum local = 4.10004e-09, global = -2.47227e-10, cumulative = 1.77201e-06
GAMG:  Solving for p, Initial residual = 8.57612e-08, Final residual = 8.57612e-08, No Iterations 0
time step continuity errors : sum local = 5.49629e-09, global = -2.17965e-10, cumulative = 1.77179e-06
ExecutionTime = 0.89 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.75

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.21156e-09, Final residual = 1.21156e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 8.89086e-08, Final residual = 8.89086e-08, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0389542, Final residual = 9.46334e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.16166e-07, Final residual = 2.65743e-09, No Iterations 1
time step continuity errors : sum local = 1.7031e-10, global = -1.31141e-11, cumulative = 1.77178e-06
GAMG:  Solving for p, Initial residual = 4.97797e-08, Final residual = 4.97797e-08, No Iterations 0
time step continuity errors : sum local = 3.19029e-09, global = 6.37376e-11, cumulative = 1.77184e-06
ExecutionTime = 0.89 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.79167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.73751e-09, Final residual = 1.73751e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.04487e-07, Final residual = 2.04487e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.068101, Final residual = 4.25446e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.22908e-07, Final residual = 2.44281e-09, No Iterations 1
time step continuity errors : sum local = 1.56556e-10, global = -4.78424e-11, cumulative = 1.7718e-06
GAMG:  Solving for p, Initial residual = 2.77514e-08, Final residual = 2.77514e-08, No Iterations 0
time step continuity errors : sum local = 1.77854e-09, global = -8.07335e-11, cumulative = 1.77172e-06
ExecutionTime = 0.9 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.83333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.57613e-10, Final residual = 4.57613e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.30698e-07, Final residual = 1.30698e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0643474, Final residual = 6.82582e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 6.89741e-08, Final residual = 6.89741e-08, No Iterations 0
time step continuity errors : sum local = 4.42044e-09, global = -6.76944e-11, cumulative = 1.77165e-06
GAMG:  Solving for p, Initial residual = 9.35758e-08, Final residual = 9.35758e-08, No Iterations 0
time step continuity errors : sum local = 5.99712e-09, global = -5.96946e-11, cumulative = 1.77159e-06
ExecutionTime = 0.9 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.36549e-09, Final residual = 1.36549e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.08677e-07, Final residual = 1.08677e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0361542, Final residual = 5.25008e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.2801e-07, Final residual = 3.71228e-09, No Iterations 1
time step continuity errors : sum local = 2.37914e-10, global = -4.94704e-11, cumulative = 1.77154e-06
GAMG:  Solving for p, Initial residual = 5.76551e-08, Final residual = 5.76551e-08, No Iterations 0
time step continuity errors : sum local = 3.69502e-09, global = -7.79352e-11, cumulative = 1.77146e-06
ExecutionTime = 0.91 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.91667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.0259e-09, Final residual = 2.0259e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.54402e-07, Final residual = 2.54402e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0835017, Final residual = 4.97722e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.41221e-07, Final residual = 2.66735e-09, No Iterations 1
time step continuity errors : sum local = 1.70946e-10, global = 1.94225e-11, cumulative = 1.77148e-06
GAMG:  Solving for p, Initial residual = 3.54616e-08, Final residual = 3.54616e-08, No Iterations 0
time step continuity errors : sum local = 2.27267e-09, global = 1.11282e-10, cumulative = 1.77159e-06
ExecutionTime = 0.91 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 6.95833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.0021e-10, Final residual = 6.0021e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.69449e-07, Final residual = 1.69449e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0810187, Final residual = 6.87646e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 8.6069e-08, Final residual = 8.6069e-08, No Iterations 0
time step continuity errors : sum local = 5.51602e-09, global = 1.3453e-10, cumulative = 1.77173e-06
GAMG:  Solving for p, Initial residual = 1.19526e-07, Final residual = 1.03598e-09, No Iterations 1
time step continuity errors : sum local = 6.6395e-11, global = 1.07031e-11, cumulative = 1.77174e-06
ExecutionTime = 0.92 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.17985e-10, Final residual = 5.17985e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.38571e-07, Final residual = 2.38571e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0997042, Final residual = 4.11683e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.63213e-08, Final residual = 6.63213e-08, No Iterations 0
time step continuity errors : sum local = 4.25042e-09, global = -5.54528e-11, cumulative = 1.77168e-06
GAMG:  Solving for p, Initial residual = 1.12614e-07, Final residual = 1.16234e-09, No Iterations 1
time step continuity errors : sum local = 7.44931e-11, global = -4.22138e-12, cumulative = 1.77168e-06
ExecutionTime = 0.92 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.04167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.35992e-10, Final residual = 2.35992e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.70275e-07, Final residual = 1.70275e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.106724, Final residual = 4.98005e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 4.34884e-08, Final residual = 4.34884e-08, No Iterations 0
time step continuity errors : sum local = 2.7871e-09, global = -4.84336e-13, cumulative = 1.77168e-06
GAMG:  Solving for p, Initial residual = 7.42189e-08, Final residual = 7.42189e-08, No Iterations 0
time step continuity errors : sum local = 4.75657e-09, global = -7.99617e-12, cumulative = 1.77167e-06
ExecutionTime = 0.92 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.08333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.27963e-09, Final residual = 1.27963e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.37426e-07, Final residual = 1.37426e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.051864, Final residual = 3.58185e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.1187e-07, Final residual = 2.82303e-09, No Iterations 1
time step continuity errors : sum local = 1.80924e-10, global = 4.30138e-11, cumulative = 1.77171e-06
GAMG:  Solving for p, Initial residual = 4.8322e-08, Final residual = 4.8322e-08, No Iterations 0
time step continuity errors : sum local = 3.09688e-09, global = 1.02658e-10, cumulative = 1.77181e-06
ExecutionTime = 0.93 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.61818e-09, Final residual = 1.61818e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.23507e-07, Final residual = 2.23507e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0649906, Final residual = 5.16828e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.1174e-07, Final residual = 2.03741e-09, No Iterations 1
time step continuity errors : sum local = 1.30574e-10, global = 2.26314e-11, cumulative = 1.77184e-06
GAMG:  Solving for p, Initial residual = 3.05249e-08, Final residual = 3.05249e-08, No Iterations 0
time step continuity errors : sum local = 1.95629e-09, global = -6.49301e-11, cumulative = 1.77177e-06
ExecutionTime = 0.93 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.16667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.61609e-10, Final residual = 5.61609e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.48315e-07, Final residual = 1.48315e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0552148, Final residual = 6.45669e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 6.99227e-08, Final residual = 6.99227e-08, No Iterations 0
time step continuity errors : sum local = 4.48123e-09, global = -6.76567e-11, cumulative = 1.7717e-06
GAMG:  Solving for p, Initial residual = 9.61362e-08, Final residual = 9.61362e-08, No Iterations 0
time step continuity errors : sum local = 6.16121e-09, global = -4.67831e-11, cumulative = 1.77166e-06
ExecutionTime = 0.94 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.20833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.63431e-09, Final residual = 1.63431e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.13746e-07, Final residual = 1.13746e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0293608, Final residual = 5.04513e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.29345e-07, Final residual = 4.0794e-09, No Iterations 1
time step continuity errors : sum local = 2.61441e-10, global = 1.11857e-10, cumulative = 1.77177e-06
GAMG:  Solving for p, Initial residual = 6.21737e-08, Final residual = 6.21737e-08, No Iterations 0
time step continuity errors : sum local = 3.98461e-09, global = 2.4256e-10, cumulative = 1.77201e-06
ExecutionTime = 0.94 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.25

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.36939e-09, Final residual = 2.36939e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.78021e-07, Final residual = 2.78021e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0904804, Final residual = 5.02601e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.44076e-07, Final residual = 3.06337e-09, No Iterations 1
time step continuity errors : sum local = 1.96326e-10, global = -3.48301e-11, cumulative = 1.77198e-06
GAMG:  Solving for p, Initial residual = 3.84256e-08, Final residual = 3.84256e-08, No Iterations 0
time step continuity errors : sum local = 2.46263e-09, global = -2.63292e-10, cumulative = 1.77171e-06
ExecutionTime = 0.94 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.29167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.71897e-10, Final residual = 6.71897e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.81279e-07, Final residual = 1.81279e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0894591, Final residual = 8.95551e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 8.95271e-08, Final residual = 8.95271e-08, No Iterations 0
time step continuity errors : sum local = 5.73764e-09, global = -2.88386e-10, cumulative = 1.77143e-06
GAMG:  Solving for p, Initial residual = 1.22581e-07, Final residual = 2.67872e-09, No Iterations 1
time step continuity errors : sum local = 1.71674e-10, global = -6.57698e-11, cumulative = 1.77136e-06
ExecutionTime = 0.95 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.33333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.24545e-10, Final residual = 6.24545e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.36711e-07, Final residual = 2.36711e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.104845, Final residual = 4.81277e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.7073e-08, Final residual = 6.7073e-08, No Iterations 0
time step continuity errors : sum local = 4.29859e-09, global = 3.77491e-11, cumulative = 1.7714e-06
GAMG:  Solving for p, Initial residual = 1.11749e-07, Final residual = 1.98856e-09, No Iterations 1
time step continuity errors : sum local = 1.27441e-10, global = -3.9829e-11, cumulative = 1.77136e-06
ExecutionTime = 0.95 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.87011e-10, Final residual = 3.87011e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.51427e-07, Final residual = 1.51427e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.111553, Final residual = 5.23683e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 4.20515e-08, Final residual = 4.20515e-08, No Iterations 0
time step continuity errors : sum local = 2.69501e-09, global = -1.06348e-10, cumulative = 1.77125e-06
GAMG:  Solving for p, Initial residual = 7.17267e-08, Final residual = 7.17267e-08, No Iterations 0
time step continuity errors : sum local = 4.59685e-09, global = -1.32404e-10, cumulative = 1.77112e-06
ExecutionTime = 0.96 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.41667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.22965e-09, Final residual = 1.22965e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.34547e-07, Final residual = 1.34547e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0561409, Final residual = 3.68569e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.10517e-07, Final residual = 3.36255e-09, No Iterations 1
time step continuity errors : sum local = 2.15501e-10, global = 1.81846e-11, cumulative = 1.77114e-06
GAMG:  Solving for p, Initial residual = 4.7506e-08, Final residual = 4.7506e-08, No Iterations 0
time step continuity errors : sum local = 3.04458e-09, global = 1.05211e-10, cumulative = 1.77124e-06
ExecutionTime = 0.96 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.45833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.56101e-09, Final residual = 1.56101e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.2386e-07, Final residual = 2.2386e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0948028, Final residual = 4.54802e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.12529e-07, Final residual = 2.50442e-09, No Iterations 1
time step continuity errors : sum local = 1.60504e-10, global = -4.31977e-11, cumulative = 1.7712e-06
GAMG:  Solving for p, Initial residual = 3.12034e-08, Final residual = 3.12034e-08, No Iterations 0
time step continuity errors : sum local = 1.99977e-09, global = -1.39003e-10, cumulative = 1.77106e-06
ExecutionTime = 0.96 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.5

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.83564e-10, Final residual = 4.83564e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.58437e-07, Final residual = 1.58437e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0853917, Final residual = 5.0813e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 7.33501e-08, Final residual = 7.33501e-08, No Iterations 0
time step continuity errors : sum local = 4.70088e-09, global = -1.43838e-10, cumulative = 1.77092e-06
GAMG:  Solving for p, Initial residual = 1.03484e-07, Final residual = 1.59883e-09, No Iterations 1
time step continuity errors : sum local = 1.02467e-10, global = -2.92293e-11, cumulative = 1.77089e-06
ExecutionTime = 0.97 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.54167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.23638e-10, Final residual = 4.23638e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.31962e-07, Final residual = 2.31962e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.114382, Final residual = 6.43204e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 5.92151e-08, Final residual = 5.92151e-08, No Iterations 0
time step continuity errors : sum local = 3.795e-09, global = 1.80295e-11, cumulative = 1.7709e-06
GAMG:  Solving for p, Initial residual = 1.01822e-07, Final residual = 1.23242e-09, No Iterations 1
time step continuity errors : sum local = 7.89849e-11, global = -8.81486e-12, cumulative = 1.7709e-06
ExecutionTime = 0.97 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.58333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.98735e-10, Final residual = 2.98735e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.67967e-07, Final residual = 1.67967e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.119617, Final residual = 4.06366e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 4.0744e-08, Final residual = 4.0744e-08, No Iterations 0
time step continuity errors : sum local = 2.61121e-09, global = -4.4503e-12, cumulative = 1.77089e-06
GAMG:  Solving for p, Initial residual = 7.07431e-08, Final residual = 7.07431e-08, No Iterations 0
time step continuity errors : sum local = 4.53381e-09, global = 2.49414e-12, cumulative = 1.77089e-06
ExecutionTime = 0.98 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.1125e-09, Final residual = 1.1125e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.52883e-07, Final residual = 1.52883e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.056974, Final residual = 8.32527e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.09273e-07, Final residual = 2.55953e-09, No Iterations 1
time step continuity errors : sum local = 1.64035e-10, global = -1.17175e-11, cumulative = 1.77088e-06
GAMG:  Solving for p, Initial residual = 4.92594e-08, Final residual = 4.92594e-08, No Iterations 0
time step continuity errors : sum local = 3.15695e-09, global = -3.50208e-11, cumulative = 1.77085e-06
ExecutionTime = 0.98 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.66667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.53358e-09, Final residual = 1.53358e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.58457e-07, Final residual = 2.58457e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0682663, Final residual = 5.65213e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.17312e-07, Final residual = 2.09479e-09, No Iterations 1
time step continuity errors : sum local = 1.34252e-10, global = 3.51633e-12, cumulative = 1.77085e-06
GAMG:  Solving for p, Initial residual = 3.32762e-08, Final residual = 3.32762e-08, No Iterations 0
time step continuity errors : sum local = 2.13261e-09, global = 4.71962e-11, cumulative = 1.7709e-06
ExecutionTime = 0.99 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.70833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.00229e-10, Final residual = 6.00229e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.83971e-07, Final residual = 1.83971e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0783512, Final residual = 4.49367e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 7.97767e-08, Final residual = 7.97767e-08, No Iterations 0
time step continuity errors : sum local = 5.11275e-09, global = 5.1778e-11, cumulative = 1.77095e-06
GAMG:  Solving for p, Initial residual = 1.13087e-07, Final residual = 9.33564e-10, No Iterations 1
time step continuity errors : sum local = 5.9831e-11, global = 2.04442e-11, cumulative = 1.77097e-06
ExecutionTime = 0.99 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.75

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.78489e-10, Final residual = 4.78489e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.69044e-07, Final residual = 2.69044e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0937225, Final residual = 7.36975e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.60463e-08, Final residual = 6.60463e-08, No Iterations 0
time step continuity errors : sum local = 4.2328e-09, global = -1.02882e-12, cumulative = 1.77097e-06
GAMG:  Solving for p, Initial residual = 1.14122e-07, Final residual = 1.35265e-09, No Iterations 1
time step continuity errors : sum local = 8.66903e-11, global = 1.23504e-11, cumulative = 1.77098e-06
ExecutionTime = 0.99 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.79167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.17748e-10, Final residual = 3.17748e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.89735e-07, Final residual = 1.89735e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.093283, Final residual = 9.09922e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 4.60416e-08, Final residual = 4.60416e-08, No Iterations 0
time step continuity errors : sum local = 2.95073e-09, global = 4.08831e-11, cumulative = 1.77102e-06
GAMG:  Solving for p, Initial residual = 8.08288e-08, Final residual = 8.08288e-08, No Iterations 0
time step continuity errors : sum local = 5.18018e-09, global = 5.47412e-11, cumulative = 1.77108e-06
ExecutionTime = 1 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.83333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.3119e-09, Final residual = 1.3119e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.81645e-07, Final residual = 1.81645e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0469782, Final residual = 7.32099e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.27392e-07, Final residual = 3.13821e-09, No Iterations 1
time step continuity errors : sum local = 2.01122e-10, global = -8.80022e-13, cumulative = 1.77108e-06
GAMG:  Solving for p, Initial residual = 5.8522e-08, Final residual = 5.8522e-08, No Iterations 0
time step continuity errors : sum local = 3.75057e-09, global = -3.32982e-11, cumulative = 1.77104e-06
ExecutionTime = 1 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.72755e-09, Final residual = 1.72755e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.08183e-07, Final residual = 3.08183e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0944635, Final residual = 4.78163e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.40093e-07, Final residual = 2.58492e-09, No Iterations 1
time step continuity errors : sum local = 1.65663e-10, global = 2.02002e-11, cumulative = 1.77106e-06
GAMG:  Solving for p, Initial residual = 4.11688e-08, Final residual = 4.11688e-08, No Iterations 0
time step continuity errors : sum local = 2.63844e-09, global = 5.38091e-11, cumulative = 1.77112e-06
ExecutionTime = 1.01 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.91667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.62866e-10, Final residual = 6.62866e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.27404e-07, Final residual = 2.27404e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0831751, Final residual = 8.01049e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 9.81767e-08, Final residual = 9.81767e-08, No Iterations 0
time step continuity errors : sum local = 6.29198e-09, global = 6.81304e-11, cumulative = 1.77119e-06
GAMG:  Solving for p, Initial residual = 1.41236e-07, Final residual = 1.22844e-09, No Iterations 1
time step continuity errors : sum local = 7.87293e-11, global = 5.09104e-12, cumulative = 1.77119e-06
ExecutionTime = 1.01 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 7.95833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.18283e-10, Final residual = 5.18283e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.46519e-07, Final residual = 3.46519e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.092914, Final residual = 5.17002e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 8.26802e-08, Final residual = 8.26802e-08, No Iterations 0
time step continuity errors : sum local = 5.29883e-09, global = -2.66039e-11, cumulative = 1.77116e-06
GAMG:  Solving for p, Initial residual = 1.45708e-07, Final residual = 1.65674e-09, No Iterations 1
time step continuity errors : sum local = 1.06177e-10, global = -4.61459e-12, cumulative = 1.77116e-06
ExecutionTime = 1.02 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.96667e-10, Final residual = 3.96667e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.54901e-07, Final residual = 2.54901e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.09851, Final residual = 9.41546e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 5.94432e-08, Final residual = 5.94432e-08, No Iterations 0
time step continuity errors : sum local = 3.80961e-09, global = -1.89875e-11, cumulative = 1.77114e-06
GAMG:  Solving for p, Initial residual = 1.03882e-07, Final residual = 1.22292e-09, No Iterations 1
time step continuity errors : sum local = 7.8375e-11, global = -2.12697e-11, cumulative = 1.77112e-06
ExecutionTime = 1.02 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.04167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.45886e-10, Final residual = 3.45886e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.77974e-07, Final residual = 1.77974e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0882724, Final residual = 7.00226e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 4.16798e-08, Final residual = 4.16798e-08, No Iterations 0
time step continuity errors : sum local = 2.67119e-09, global = -4.25688e-12, cumulative = 1.77111e-06
GAMG:  Solving for p, Initial residual = 7.24967e-08, Final residual = 7.24967e-08, No Iterations 0
time step continuity errors : sum local = 4.64619e-09, global = 4.72467e-12, cumulative = 1.77112e-06
ExecutionTime = 1.03 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.08333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.29688e-09, Final residual = 1.29688e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.57951e-07, Final residual = 1.57951e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0442699, Final residual = 5.06953e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.11797e-07, Final residual = 3.02957e-09, No Iterations 1
time step continuity errors : sum local = 1.9416e-10, global = -3.77142e-11, cumulative = 1.77108e-06
GAMG:  Solving for p, Initial residual = 5.06974e-08, Final residual = 5.06974e-08, No Iterations 0
time step continuity errors : sum local = 3.24911e-09, global = -7.92636e-11, cumulative = 1.771e-06
ExecutionTime = 1.03 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.63828e-09, Final residual = 1.63828e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.6898e-07, Final residual = 2.6898e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0669072, Final residual = 9.39405e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.20359e-07, Final residual = 2.20163e-09, No Iterations 1
time step continuity errors : sum local = 1.411e-10, global = 1.2996e-11, cumulative = 1.77102e-06
GAMG:  Solving for p, Initial residual = 3.40897e-08, Final residual = 3.40897e-08, No Iterations 0
time step continuity errors : sum local = 2.18475e-09, global = 9.41331e-11, cumulative = 1.77111e-06
ExecutionTime = 1.04 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.16667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.1226e-10, Final residual = 6.1226e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.8766e-07, Final residual = 1.8766e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0807014, Final residual = 6.32755e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 8.13892e-08, Final residual = 8.13892e-08, No Iterations 0
time step continuity errors : sum local = 5.2161e-09, global = 1.113e-10, cumulative = 1.77122e-06
GAMG:  Solving for p, Initial residual = 1.15046e-07, Final residual = 1.4546e-09, No Iterations 1
time step continuity errors : sum local = 9.32243e-11, global = 3.09743e-11, cumulative = 1.77125e-06
ExecutionTime = 1.04 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.20833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.28212e-10, Final residual = 4.28212e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.71298e-07, Final residual = 2.71298e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.100748, Final residual = 7.63904e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 6.67425e-08, Final residual = 6.67425e-08, No Iterations 0
time step continuity errors : sum local = 4.27741e-09, global = -1.59254e-11, cumulative = 1.77124e-06
GAMG:  Solving for p, Initial residual = 1.158e-07, Final residual = 1.42498e-09, No Iterations 1
time step continuity errors : sum local = 9.13246e-11, global = 8.73081e-12, cumulative = 1.77124e-06
ExecutionTime = 1.04 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.25

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.54903e-10, Final residual = 2.54903e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.95895e-07, Final residual = 1.95895e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.090602, Final residual = 9.80073e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 4.6758e-08, Final residual = 4.6758e-08, No Iterations 0
time step continuity errors : sum local = 2.99664e-09, global = 3.2455e-11, cumulative = 1.77128e-06
GAMG:  Solving for p, Initial residual = 8.32114e-08, Final residual = 8.32114e-08, No Iterations 0
time step continuity errors : sum local = 5.33288e-09, global = 4.08678e-11, cumulative = 1.77132e-06
ExecutionTime = 1.05 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.29167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.35517e-09, Final residual = 1.35517e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.83683e-07, Final residual = 1.83683e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0447807, Final residual = 7.1065e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.29346e-07, Final residual = 3.57547e-09, No Iterations 1
time step continuity errors : sum local = 2.29146e-10, global = 2.28436e-11, cumulative = 1.77134e-06
GAMG:  Solving for p, Initial residual = 6.05351e-08, Final residual = 6.05351e-08, No Iterations 0
time step continuity errors : sum local = 3.8796e-09, global = 2.7331e-11, cumulative = 1.77137e-06
ExecutionTime = 1.06 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.33333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.80108e-09, Final residual = 1.80108e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.1181e-07, Final residual = 3.1181e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0894277, Final residual = 5.1109e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.39725e-07, Final residual = 2.59743e-09, No Iterations 1
time step continuity errors : sum local = 1.66465e-10, global = 3.58562e-11, cumulative = 1.7714e-06
GAMG:  Solving for p, Initial residual = 4.1857e-08, Final residual = 4.1857e-08, No Iterations 0
time step continuity errors : sum local = 2.68254e-09, global = 2.29432e-11, cumulative = 1.77143e-06
ExecutionTime = 1.06 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.42128e-10, Final residual = 7.42128e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.24822e-07, Final residual = 2.24822e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0908144, Final residual = 4.69458e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 9.55718e-08, Final residual = 9.55718e-08, No Iterations 0
time step continuity errors : sum local = 6.12503e-09, global = 4.28858e-11, cumulative = 1.77147e-06
GAMG:  Solving for p, Initial residual = 1.34582e-07, Final residual = 2.01433e-09, No Iterations 1
time step continuity errors : sum local = 1.29094e-10, global = 4.39098e-12, cumulative = 1.77147e-06
ExecutionTime = 1.07 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.41667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.90536e-10, Final residual = 5.90536e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 3.3065e-07, Final residual = 3.3065e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.113544, Final residual = 4.77922e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 7.75109e-08, Final residual = 7.75109e-08, No Iterations 0
time step continuity errors : sum local = 4.96754e-09, global = -1.18459e-11, cumulative = 1.77146e-06
GAMG:  Solving for p, Initial residual = 1.32512e-07, Final residual = 2.0884e-09, No Iterations 1
time step continuity errors : sum local = 1.33842e-10, global = -1.01549e-11, cumulative = 1.77145e-06
ExecutionTime = 1.07 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.45833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.50465e-10, Final residual = 4.50465e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.24225e-07, Final residual = 2.24225e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.112671, Final residual = 8.9072e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 5.24033e-08, Final residual = 5.24033e-08, No Iterations 0
time step continuity errors : sum local = 3.35844e-09, global = -6.81963e-11, cumulative = 1.77138e-06
GAMG:  Solving for p, Initial residual = 8.88982e-08, Final residual = 8.88982e-08, No Iterations 0
time step continuity errors : sum local = 5.69734e-09, global = -1.03997e-10, cumulative = 1.77128e-06
ExecutionTime = 1.07 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.5

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.6055e-09, Final residual = 1.6055e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.73496e-07, Final residual = 1.73496e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0607657, Final residual = 7.48546e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.3287e-07, Final residual = 3.63436e-09, No Iterations 1
time step continuity errors : sum local = 2.32919e-10, global = 6.71269e-11, cumulative = 1.77135e-06
GAMG:  Solving for p, Initial residual = 5.71878e-08, Final residual = 5.71878e-08, No Iterations 0
time step continuity errors : sum local = 3.66507e-09, global = 2.05148e-10, cumulative = 1.77155e-06
ExecutionTime = 1.08 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.54167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.0447e-09, Final residual = 2.0447e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.77e-07, Final residual = 2.77e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0867817, Final residual = 3.50462e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.31394e-07, Final residual = 2.29261e-09, No Iterations 1
time step continuity errors : sum local = 1.46931e-10, global = -1.4262e-11, cumulative = 1.77154e-06
GAMG:  Solving for p, Initial residual = 3.51486e-08, Final residual = 3.51486e-08, No Iterations 0
time step continuity errors : sum local = 2.25261e-09, global = -2.03868e-10, cumulative = 1.77133e-06
ExecutionTime = 1.08 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.58333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.06009e-10, Final residual = 7.06009e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.73054e-07, Final residual = 1.73054e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0821748, Final residual = 6.49532e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 8.15202e-08, Final residual = 8.15202e-08, No Iterations 0
time step continuity errors : sum local = 5.2245e-09, global = -2.20797e-10, cumulative = 1.77111e-06
GAMG:  Solving for p, Initial residual = 1.10254e-07, Final residual = 1.7246e-09, No Iterations 1
time step continuity errors : sum local = 1.10526e-10, global = -5.41076e-11, cumulative = 1.77106e-06
ExecutionTime = 1.09 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.99323e-10, Final residual = 5.99323e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.20909e-07, Final residual = 2.20909e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0928191, Final residual = 7.21262e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.02664e-08, Final residual = 6.02664e-08, No Iterations 0
time step continuity errors : sum local = 3.86237e-09, global = 3.17845e-11, cumulative = 1.77109e-06
GAMG:  Solving for p, Initial residual = 9.78894e-08, Final residual = 9.78894e-08, No Iterations 0
time step continuity errors : sum local = 6.27357e-09, global = 5.94058e-11, cumulative = 1.77115e-06
ExecutionTime = 1.09 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.66667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.93298e-09, Final residual = 1.93298e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.68917e-07, Final residual = 1.68917e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0495093, Final residual = 5.95506e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.46967e-07, Final residual = 4.83049e-09, No Iterations 1
time step continuity errors : sum local = 3.09578e-10, global = -1.75116e-10, cumulative = 1.77098e-06
GAMG:  Solving for p, Initial residual = 5.90971e-08, Final residual = 5.90971e-08, No Iterations 0
time step continuity errors : sum local = 3.78743e-09, global = -3.33345e-10, cumulative = 1.77064e-06
ExecutionTime = 1.1 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.70833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.26908e-09, Final residual = 2.26908e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.69904e-07, Final residual = 2.69904e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0840188, Final residual = 8.74597e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.44015e-07, Final residual = 3.6174e-09, No Iterations 1
time step continuity errors : sum local = 2.31834e-10, global = 1.96041e-11, cumulative = 1.77066e-06
GAMG:  Solving for p, Initial residual = 3.48404e-08, Final residual = 3.48404e-08, No Iterations 0
time step continuity errors : sum local = 2.23286e-09, global = 2.78e-10, cumulative = 1.77094e-06
ExecutionTime = 1.1 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.75

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.14172e-10, Final residual = 7.14172e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.62032e-07, Final residual = 1.62032e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0764051, Final residual = 6.59619e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 8.44906e-08, Final residual = 8.44906e-08, No Iterations 0
time step continuity errors : sum local = 5.41486e-09, global = 3.42257e-10, cumulative = 1.77128e-06
GAMG:  Solving for p, Initial residual = 1.1605e-07, Final residual = 3.34575e-09, No Iterations 1
time step continuity errors : sum local = 2.14424e-10, global = 5.83029e-11, cumulative = 1.77134e-06
ExecutionTime = 1.1 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.79167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.47274e-10, Final residual = 5.47274e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.1204e-07, Final residual = 2.1204e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.111932, Final residual = 7.65012e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.40937e-08, Final residual = 6.40937e-08, No Iterations 0
time step continuity errors : sum local = 4.10766e-09, global = -6.5505e-11, cumulative = 1.77127e-06
GAMG:  Solving for p, Initial residual = 1.05725e-07, Final residual = 2.38818e-09, No Iterations 1
time step continuity errors : sum local = 1.53054e-10, global = 2.41027e-11, cumulative = 1.7713e-06
ExecutionTime = 1.11 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.83333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.01806e-10, Final residual = 4.01806e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.44914e-07, Final residual = 1.44914e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.108836, Final residual = 4.00383e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 4.0809e-08, Final residual = 4.0809e-08, No Iterations 0
time step continuity errors : sum local = 2.61538e-09, global = 5.04904e-11, cumulative = 1.77135e-06
GAMG:  Solving for p, Initial residual = 6.70199e-08, Final residual = 6.70199e-08, No Iterations 0
time step continuity errors : sum local = 4.29519e-09, global = 5.28879e-11, cumulative = 1.7714e-06
ExecutionTime = 1.11 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.08618e-09, Final residual = 1.08618e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.14937e-07, Final residual = 1.14937e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0530313, Final residual = 8.75809e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.00169e-07, Final residual = 3.15304e-09, No Iterations 1
time step continuity errors : sum local = 2.02073e-10, global = 3.36004e-11, cumulative = 1.77144e-06
GAMG:  Solving for p, Initial residual = 4.17285e-08, Final residual = 4.17285e-08, No Iterations 0
time step continuity errors : sum local = 2.67431e-09, global = 5.40336e-11, cumulative = 1.77149e-06
ExecutionTime = 1.12 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.91667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.42262e-09, Final residual = 1.42262e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.85143e-07, Final residual = 1.85143e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0628188, Final residual = 6.38441e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 9.67971e-08, Final residual = 9.67971e-08, No Iterations 0
time step continuity errors : sum local = 6.20356e-09, global = 8.61355e-11, cumulative = 1.77158e-06
GAMG:  Solving for p, Initial residual = 1.30677e-07, Final residual = 4.46973e-09, No Iterations 1
time step continuity errors : sum local = 2.86457e-10, global = -1.16195e-11, cumulative = 1.77156e-06
ExecutionTime = 1.12 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 8.95833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.0617e-10, Final residual = 7.0617e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.57974e-07, Final residual = 2.57974e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0871104, Final residual = 7.34987e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 7.10177e-08, Final residual = 7.10177e-08, No Iterations 0
time step continuity errors : sum local = 4.5514e-09, global = -9.48915e-11, cumulative = 1.77147e-06
GAMG:  Solving for p, Initial residual = 1.14922e-07, Final residual = 2.30544e-09, No Iterations 1
time step continuity errors : sum local = 1.47753e-10, global = -3.16048e-11, cumulative = 1.77144e-06
ExecutionTime = 1.12 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.66336e-10, Final residual = 5.66336e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.49057e-07, Final residual = 1.49057e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0875163, Final residual = 6.76713e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 4.2202e-08, Final residual = 4.2202e-08, No Iterations 0
time step continuity errors : sum local = 2.70465e-09, global = 5.64284e-11, cumulative = 1.77149e-06
GAMG:  Solving for p, Initial residual = 6.72473e-08, Final residual = 6.72473e-08, No Iterations 0
time step continuity errors : sum local = 4.30977e-09, global = 1.10369e-10, cumulative = 1.7716e-06
ExecutionTime = 1.13 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.04167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.1974e-09, Final residual = 1.1974e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.10082e-07, Final residual = 1.10082e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0448612, Final residual = 5.01959e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.01699e-07, Final residual = 2.25808e-09, No Iterations 1
time step continuity errors : sum local = 1.44716e-10, global = -6.15684e-11, cumulative = 1.77154e-06
GAMG:  Solving for p, Initial residual = 3.98825e-08, Final residual = 3.98825e-08, No Iterations 0
time step continuity errors : sum local = 2.556e-09, global = -1.86919e-10, cumulative = 1.77136e-06
ExecutionTime = 1.13 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.08333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.48513e-09, Final residual = 1.48513e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.72378e-07, Final residual = 1.72378e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0745397, Final residual = 3.69462e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 9.70827e-08, Final residual = 9.70827e-08, No Iterations 0
time step continuity errors : sum local = 6.22187e-09, global = -5.14844e-11, cumulative = 1.7713e-06
GAMG:  Solving for p, Initial residual = 1.29057e-07, Final residual = 4.66892e-09, No Iterations 1
time step continuity errors : sum local = 2.99223e-10, global = 9.80565e-11, cumulative = 1.7714e-06
ExecutionTime = 1.14 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.91413e-10, Final residual = 6.91413e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.14464e-07, Final residual = 2.14464e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.106735, Final residual = 6.45505e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.88053e-08, Final residual = 6.88053e-08, No Iterations 0
time step continuity errors : sum local = 4.40962e-09, global = 1.69023e-10, cumulative = 1.77157e-06
GAMG:  Solving for p, Initial residual = 1.1034e-07, Final residual = 2.47426e-09, No Iterations 1
time step continuity errors : sum local = 1.58571e-10, global = 1.62948e-11, cumulative = 1.77159e-06
ExecutionTime = 1.14 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.16667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.51767e-10, Final residual = 5.51767e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.16636e-07, Final residual = 1.16636e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.102015, Final residual = 8.18191e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 3.98979e-08, Final residual = 3.98979e-08, No Iterations 0
time step continuity errors : sum local = 2.55699e-09, global = -1.35151e-10, cumulative = 1.77145e-06
GAMG:  Solving for p, Initial residual = 6.43515e-08, Final residual = 6.43515e-08, No Iterations 0
time step continuity errors : sum local = 4.12418e-09, global = -2.07989e-10, cumulative = 1.77124e-06
ExecutionTime = 1.14 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.20833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.68798e-10, Final residual = 9.68798e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 9.49009e-08, Final residual = 9.49009e-08, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0495153, Final residual = 5.47279e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 9.67282e-08, Final residual = 9.67282e-08, No Iterations 0
time step continuity errors : sum local = 6.19915e-09, global = -1.2512e-10, cumulative = 1.77112e-06
GAMG:  Solving for p, Initial residual = 1.14893e-07, Final residual = 2.09325e-09, No Iterations 1
time step continuity errors : sum local = 1.34153e-10, global = 2.99512e-11, cumulative = 1.77115e-06
ExecutionTime = 1.15 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.25

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.27993e-10, Final residual = 8.27993e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.31036e-07, Final residual = 2.31036e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.105442, Final residual = 6.4491e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 7.7464e-08, Final residual = 7.7464e-08, No Iterations 0
time step continuity errors : sum local = 4.96454e-09, global = -2.27171e-12, cumulative = 1.77115e-06
GAMG:  Solving for p, Initial residual = 1.25184e-07, Final residual = 2.69799e-09, No Iterations 1
time step continuity errors : sum local = 1.72909e-10, global = -3.30422e-11, cumulative = 1.77111e-06
ExecutionTime = 1.15 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.29167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.37807e-10, Final residual = 4.37807e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.4896e-07, Final residual = 1.4896e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.106006, Final residual = 6.88819e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 4.46424e-08, Final residual = 4.46424e-08, No Iterations 0
time step continuity errors : sum local = 2.86105e-09, global = -5.1258e-11, cumulative = 1.77106e-06
GAMG:  Solving for p, Initial residual = 7.19261e-08, Final residual = 7.19261e-08, No Iterations 0
time step continuity errors : sum local = 4.60962e-09, global = -3.82773e-11, cumulative = 1.77102e-06
ExecutionTime = 1.16 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.33333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.03357e-09, Final residual = 1.03357e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.15536e-07, Final residual = 1.15536e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.054606, Final residual = 5.55947e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.08753e-07, Final residual = 2.63981e-09, No Iterations 1
time step continuity errors : sum local = 1.6918e-10, global = -1.35615e-11, cumulative = 1.77101e-06
GAMG:  Solving for p, Initial residual = 4.13732e-08, Final residual = 4.13732e-08, No Iterations 0
time step continuity errors : sum local = 2.65154e-09, global = -3.6352e-11, cumulative = 1.77097e-06
ExecutionTime = 1.16 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.38725e-09, Final residual = 1.38725e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.76635e-07, Final residual = 1.76635e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0835308, Final residual = 9.48633e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.02289e-07, Final residual = 1.83172e-09, No Iterations 1
time step continuity errors : sum local = 1.17392e-10, global = -7.35318e-12, cumulative = 1.77097e-06
GAMG:  Solving for p, Initial residual = 2.32339e-08, Final residual = 2.32339e-08, No Iterations 0
time step continuity errors : sum local = 1.48902e-09, global = 5.05682e-11, cumulative = 1.77102e-06
ExecutionTime = 1.17 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.41667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.80059e-10, Final residual = 4.80059e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.10747e-07, Final residual = 1.10747e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0704694, Final residual = 3.5551e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 5.84351e-08, Final residual = 5.84351e-08, No Iterations 0
time step continuity errors : sum local = 3.74501e-09, global = 5.9256e-11, cumulative = 1.77108e-06
GAMG:  Solving for p, Initial residual = 7.80971e-08, Final residual = 7.80971e-08, No Iterations 0
time step continuity errors : sum local = 5.00512e-09, global = 4.26538e-11, cumulative = 1.77112e-06
ExecutionTime = 1.18 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.45833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.17591e-09, Final residual = 1.17591e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 8.99781e-08, Final residual = 8.99781e-08, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0367914, Final residual = 7.82906e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.07823e-07, Final residual = 2.97309e-09, No Iterations 1
time step continuity errors : sum local = 1.9054e-10, global = -6.81051e-11, cumulative = 1.77105e-06
GAMG:  Solving for p, Initial residual = 4.72185e-08, Final residual = 4.72185e-08, No Iterations 0
time step continuity errors : sum local = 3.02615e-09, global = -1.48898e-10, cumulative = 1.7709e-06
ExecutionTime = 1.18 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.5

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.65095e-09, Final residual = 1.65095e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.02777e-07, Final residual = 2.02777e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.06941, Final residual = 7.19918e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.18109e-07, Final residual = 2.5998e-09, No Iterations 1
time step continuity errors : sum local = 1.66616e-10, global = 2.94982e-11, cumulative = 1.77093e-06
GAMG:  Solving for p, Initial residual = 2.86962e-08, Final residual = 2.86962e-08, No Iterations 0
time step continuity errors : sum local = 1.83909e-09, global = 1.60079e-10, cumulative = 1.77109e-06
ExecutionTime = 1.18 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.54167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.13541e-10, Final residual = 5.13541e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.28419e-07, Final residual = 1.28419e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0810333, Final residual = 3.25797e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 7.05161e-08, Final residual = 7.05161e-08, No Iterations 0
time step continuity errors : sum local = 4.51926e-09, global = 1.85471e-10, cumulative = 1.77128e-06
GAMG:  Solving for p, Initial residual = 9.67327e-08, Final residual = 9.67327e-08, No Iterations 0
time step continuity errors : sum local = 6.19944e-09, global = 1.64706e-10, cumulative = 1.77144e-06
ExecutionTime = 1.19 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.58333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.33401e-09, Final residual = 1.33401e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.07979e-07, Final residual = 1.07979e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0426244, Final residual = 7.28379e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.31015e-07, Final residual = 3.5298e-09, No Iterations 1
time step continuity errors : sum local = 2.26218e-10, global = -6.40858e-12, cumulative = 1.77144e-06
GAMG:  Solving for p, Initial residual = 6.0395e-08, Final residual = 6.0395e-08, No Iterations 0
time step continuity errors : sum local = 3.87061e-09, global = -6.61665e-11, cumulative = 1.77137e-06
ExecutionTime = 1.19 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.91551e-09, Final residual = 1.91551e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.52508e-07, Final residual = 2.52508e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.068878, Final residual = 9.75787e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.46941e-07, Final residual = 2.72439e-09, No Iterations 1
time step continuity errors : sum local = 1.74602e-10, global = 2.96958e-11, cumulative = 1.7714e-06
GAMG:  Solving for p, Initial residual = 3.45666e-08, Final residual = 3.45666e-08, No Iterations 0
time step continuity errors : sum local = 2.21531e-09, global = 5.14155e-11, cumulative = 1.77145e-06
ExecutionTime = 1.2 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.66667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.06079e-10, Final residual = 6.06079e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.64554e-07, Final residual = 1.64554e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0727306, Final residual = 5.32528e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 8.60657e-08, Final residual = 8.60657e-08, No Iterations 0
time step continuity errors : sum local = 5.5158e-09, global = 4.52196e-11, cumulative = 1.7715e-06
GAMG:  Solving for p, Initial residual = 1.1702e-07, Final residual = 1.22634e-09, No Iterations 1
time step continuity errors : sum local = 7.8594e-11, global = -6.27633e-12, cumulative = 1.77149e-06
ExecutionTime = 1.2 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.70833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.54927e-10, Final residual = 5.54927e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.09411e-07, Final residual = 2.09411e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0967183, Final residual = 4.03619e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 6.28607e-08, Final residual = 6.28607e-08, No Iterations 0
time step continuity errors : sum local = 4.02864e-09, global = -5.00074e-12, cumulative = 1.77149e-06
GAMG:  Solving for p, Initial residual = 1.02123e-07, Final residual = 7.90675e-10, No Iterations 1
time step continuity errors : sum local = 5.06719e-11, global = 2.60223e-12, cumulative = 1.77149e-06
ExecutionTime = 1.21 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.75

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.66943e-10, Final residual = 2.66943e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.29904e-07, Final residual = 1.29904e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.108519, Final residual = 3.8616e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 3.80148e-08, Final residual = 3.80148e-08, No Iterations 0
time step continuity errors : sum local = 2.4363e-09, global = -4.12791e-11, cumulative = 1.77145e-06
GAMG:  Solving for p, Initial residual = 6.25305e-08, Final residual = 6.25305e-08, No Iterations 0
time step continuity errors : sum local = 4.00747e-09, global = -6.12697e-11, cumulative = 1.77139e-06
ExecutionTime = 1.21 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.79167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.78329e-10, Final residual = 9.78329e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.0972e-07, Final residual = 1.0972e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0549449, Final residual = 8.46269e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 9.66371e-08, Final residual = 9.66371e-08, No Iterations 0
time step continuity errors : sum local = 6.19331e-09, global = 2.9804e-11, cumulative = 1.77142e-06
GAMG:  Solving for p, Initial residual = 1.16666e-07, Final residual = 3.52928e-09, No Iterations 1
time step continuity errors : sum local = 2.26185e-10, global = 5.70941e-11, cumulative = 1.77147e-06
ExecutionTime = 1.21 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.83333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.79735e-10, Final residual = 9.79735e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.58421e-07, Final residual = 2.58421e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.103481, Final residual = 7.47606e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 8.14255e-08, Final residual = 8.14255e-08, No Iterations 0
time step continuity errors : sum local = 5.21843e-09, global = 1.82226e-11, cumulative = 1.77149e-06
GAMG:  Solving for p, Initial residual = 1.3618e-07, Final residual = 2.82564e-09, No Iterations 1
time step continuity errors : sum local = 1.81091e-10, global = -4.72196e-11, cumulative = 1.77144e-06
ExecutionTime = 1.22 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.09302e-10, Final residual = 4.09302e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.7876e-07, Final residual = 1.7876e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.101071, Final residual = 3.54033e-06, No Iterations 9
GAMG:  Solving for p, Initial residual = 5.09307e-08, Final residual = 5.09307e-08, No Iterations 0
time step continuity errors : sum local = 3.26406e-09, global = -1.21673e-10, cumulative = 1.77132e-06
GAMG:  Solving for p, Initial residual = 8.57662e-08, Final residual = 8.57662e-08, No Iterations 0
time step continuity errors : sum local = 5.49661e-09, global = -1.40978e-10, cumulative = 1.77118e-06
ExecutionTime = 1.22 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.91667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.21568e-09, Final residual = 1.21568e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.47795e-07, Final residual = 1.47795e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0583202, Final residual = 8.08204e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.30975e-07, Final residual = 2.47441e-09, No Iterations 1
time step continuity errors : sum local = 1.5858e-10, global = -2.29355e-11, cumulative = 1.77116e-06
GAMG:  Solving for p, Initial residual = 5.39408e-08, Final residual = 5.39408e-08, No Iterations 0
time step continuity errors : sum local = 3.45698e-09, global = 5.73386e-12, cumulative = 1.77116e-06
ExecutionTime = 1.23 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 9.95833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.63054e-09, Final residual = 1.63054e-09, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 2.35008e-07, Final residual = 2.35008e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0819906, Final residual = 7.63087e-06, No Iterations 8
GAMG:  Solving for p, Initial residual = 1.27753e-07, Final residual = 1.9267e-09, No Iterations 1
time step continuity errors : sum local = 1.23478e-10, global = -1.18573e-11, cumulative = 1.77115e-06
GAMG:  Solving for p, Initial residual = 3.2361e-08, Final residual = 3.2361e-08, No Iterations 0
time step continuity errors : sum local = 2.07396e-09, global = 2.32139e-11, cumulative = 1.77117e-06
ExecutionTime = 1.23 s  ClockTime = 1 s

Courant Number mean: 2.87682 max: 4.89472
deltaT = 0.0416667
Time = 10

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.79112e-10, Final residual = 5.79112e-10, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.53952e-07, Final residual = 1.53952e-07, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.091668, Final residual = 9.66598e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 7.72262e-08, Final residual = 7.72262e-08, No Iterations 0
time step continuity errors : sum local = 4.9493e-09, global = 2.3801e-11, cumulative = 1.7712e-06
GAMG:  Solving for p, Initial residual = 1.0436e-07, Final residual = 1.09905e-09, No Iterations 1
time step continuity errors : sum local = 7.04359e-11, global = 1.68171e-11, cumulative = 1.77122e-06
ExecutionTime = 1.24 s  ClockTime = 1 s

End

