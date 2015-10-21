/*---------------------------------------------------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
Build  : 2.4.0-f0842aea0e77
Exec   : pimpleFoam
Date   : Oct 21 2015
Time   : 11:29:28
Host   : "ubuntu"
PID    : 109351
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/simplePipeBounds
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

Courant Number mean: 0.000666667 max: 0.0333333
deltaT = 0.00119048
Time = 0.00119048

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1, Final residual = 6.90781e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0, Final residual = 0, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0, Final residual = 0, No Iterations 0
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.00831208, No Iterations 5
time step continuity errors : sum local = 1.87311e-05, global = -9.76071e-07, cumulative = -9.76071e-07
GAMG:  Solving for p, Initial residual = 0.0245072, Final residual = 6.18376e-08, No Iterations 25
time step continuity errors : sum local = 2.81366e-10, global = 1.08769e-11, cumulative = -9.7606e-07
ExecutionTime = 0.02 s  ClockTime = 0 s

Courant Number mean: 0.00125389 max: 0.0022447
deltaT = 0.00141156
Time = 0.00260204

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.98571, Final residual = 5.1374e-08, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.183481, Final residual = 2.43456e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.280485, Final residual = 3.97052e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00189527, Final residual = 1.52333e-05, No Iterations 7
time step continuity errors : sum local = 9.49687e-08, global = 4.21521e-09, cumulative = -9.71845e-07
GAMG:  Solving for p, Initial residual = 0.000118205, Final residual = 9.5672e-08, No Iterations 12
time step continuity errors : sum local = 5.95395e-10, global = -2.45034e-11, cumulative = -9.7187e-07
ExecutionTime = 0.03 s  ClockTime = 0 s

Courant Number mean: 0.00321134 max: 0.00435926
deltaT = 0.00167928
Time = 0.00428132

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.968565, Final residual = 1.42364e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0194157, Final residual = 4.38751e-07, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.176609, Final residual = 4.63053e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000340054, Final residual = 2.60859e-06, No Iterations 5
time step continuity errors : sum local = 2.24152e-08, global = 1.34479e-09, cumulative = -9.70525e-07
GAMG:  Solving for p, Initial residual = 1.98066e-05, Final residual = 8.67647e-08, No Iterations 10
time step continuity errors : sum local = 7.4532e-10, global = -3.83419e-11, cumulative = -9.70563e-07
ExecutionTime = 0.03 s  ClockTime = 0 s

Courant Number mean: 0.00622264 max: 0.00755867
deltaT = 0.00199414
Time = 0.00627546

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.945184, Final residual = 3.86438e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0216254, Final residual = 1.07685e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.130014, Final residual = 6.38201e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000202895, Final residual = 1.14007e-06, No Iterations 5
time step continuity errors : sum local = 1.342e-08, global = 5.28283e-10, cumulative = -9.70035e-07
GAMG:  Solving for p, Initial residual = 8.98716e-06, Final residual = 6.83948e-08, No Iterations 9
time step continuity errors : sum local = 8.0494e-10, global = -4.40836e-11, cumulative = -9.70079e-07
ExecutionTime = 0.04 s  ClockTime = 0 s

Courant Number mean: 0.010722 max: 0.0123479
deltaT = 0.00234311
Time = 0.00861857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.868822, Final residual = 9.28442e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0369701, Final residual = 3.53777e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.109305, Final residual = 9.54799e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000191976, Final residual = 1.56763e-06, No Iterations 4
time step continuity errors : sum local = 2.46788e-08, global = 2.87215e-10, cumulative = -9.69792e-07
GAMG:  Solving for p, Initial residual = 6.03208e-06, Final residual = 9.16289e-08, No Iterations 7
time step continuity errors : sum local = 1.44222e-09, global = -7.00487e-11, cumulative = -9.69862e-07
ExecutionTime = 0.04 s  ClockTime = 0 s

Courant Number mean: 0.017122 max: 0.019194
deltaT = 0.00276913
Time = 0.0113877

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.757786, Final residual = 2.16682e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0728017, Final residual = 1.90218e-07, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.0907491, Final residual = 1.88377e-07, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.000247764, Final residual = 1.92471e-06, No Iterations 4
time step continuity errors : sum local = 4.07291e-08, global = 1.4907e-10, cumulative = -9.69713e-07
GAMG:  Solving for p, Initial residual = 6.54841e-06, Final residual = 6.75454e-08, No Iterations 7
time step continuity errors : sum local = 1.42899e-09, global = -2.3848e-11, cumulative = -9.69736e-07
ExecutionTime = 0.05 s  ClockTime = 0 s

Courant Number mean: 0.026443 max: 0.0292548
deltaT = 0.00328194
Time = 0.0146696

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.66236, Final residual = 5.088e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.161751, Final residual = 1.15112e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.08336, Final residual = 4.3361e-07, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00035389, Final residual = 3.01021e-06, No Iterations 4
time step continuity errors : sum local = 8.5494e-08, global = 1.33134e-09, cumulative = -9.68405e-07
GAMG:  Solving for p, Initial residual = 1.15791e-05, Final residual = 6.50412e-08, No Iterations 8
time step continuity errors : sum local = 1.84662e-09, global = 1.96387e-11, cumulative = -9.68385e-07
ExecutionTime = 0.06 s  ClockTime = 0 s

Courant Number mean: 0.0399077 max: 0.0439143
deltaT = 0.00387865
Time = 0.0185483

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.577696, Final residual = 3.17992e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.297843, Final residual = 5.61398e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.0789016, Final residual = 9.99965e-07, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00051285, Final residual = 4.93508e-06, No Iterations 4
time step continuity errors : sum local = 1.85738e-07, global = 5.11409e-09, cumulative = -9.63271e-07
GAMG:  Solving for p, Initial residual = 2.06401e-05, Final residual = 6.03382e-08, No Iterations 9
time step continuity errors : sum local = 2.26979e-09, global = 5.49944e-11, cumulative = -9.63216e-07
ExecutionTime = 0.06 s  ClockTime = 0 s

Courant Number mean: 0.0589076 max: 0.0651879
deltaT = 0.00452509
Time = 0.0230734

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.503316, Final residual = 8.92578e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.204266, Final residual = 9.43026e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.0745756, Final residual = 2.09057e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00072909, Final residual = 4.06138e-06, No Iterations 5
time step continuity errors : sum local = 1.96511e-07, global = 7.0566e-09, cumulative = -9.5616e-07
GAMG:  Solving for p, Initial residual = 3.21134e-05, Final residual = 9.33804e-08, No Iterations 8
time step continuity errors : sum local = 4.51507e-09, global = 1.03706e-10, cumulative = -9.56056e-07
ExecutionTime = 0.07 s  ClockTime = 0 s

Courant Number mean: 0.0844062 max: 0.0959581
deltaT = 0.00512844
Time = 0.0282018

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.43597, Final residual = 2.02502e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.158588, Final residual = 7.1221e-07, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.0703935, Final residual = 3.85536e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.000999404, Final residual = 6.5855e-06, No Iterations 5
time step continuity errors : sum local = 3.87322e-07, global = 1.73902e-08, cumulative = -9.38666e-07
GAMG:  Solving for p, Initial residual = 5.33718e-05, Final residual = 7.53989e-08, No Iterations 9
time step continuity errors : sum local = 4.43042e-09, global = 5.54505e-11, cumulative = -9.3861e-07
ExecutionTime = 0.08 s  ClockTime = 0 s

Courant Number mean: 0.115403 max: 0.135142
deltaT = 0.00598318
Time = 0.034185

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.385969, Final residual = 5.43669e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.137419, Final residual = 1.91827e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.0697351, Final residual = 8.48471e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00138868, Final residual = 1.10044e-05, No Iterations 5
time step continuity errors : sum local = 8.17994e-07, global = 4.28649e-08, cumulative = -8.95746e-07
GAMG:  Solving for p, Initial residual = 9.3536e-05, Final residual = 7.91711e-08, No Iterations 10
time step continuity errors : sum local = 5.87764e-09, global = -2.39929e-10, cumulative = -8.95986e-07
ExecutionTime = 0.09 s  ClockTime = 0 s

Courant Number mean: 0.160938 max: 0.194911
deltaT = 0.0065815
Time = 0.0407665

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.334393, Final residual = 9.8201e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.119545, Final residual = 3.57846e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.0725333, Final residual = 8.04568e-07, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00180347, Final residual = 1.74821e-05, No Iterations 5
time step continuity errors : sum local = 1.48299e-06, global = 8.6609e-08, cumulative = -8.09377e-07
GAMG:  Solving for p, Initial residual = 0.000143389, Final residual = 7.01651e-08, No Iterations 12
time step continuity errors : sum local = 5.94265e-09, global = -2.69773e-10, cumulative = -8.09646e-07
ExecutionTime = 0.09 s  ClockTime = 0 s

Courant Number mean: 0.208156 max: 0.260659
deltaT = 0.00740419
Time = 0.0481707

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.295404, Final residual = 1.81084e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.107771, Final residual = 7.59104e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.0792765, Final residual = 1.64433e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00235041, Final residual = 1.65145e-05, No Iterations 6
time step continuity errors : sum local = 1.64441e-06, global = 9.21585e-08, cumulative = -7.17488e-07
GAMG:  Solving for p, Initial residual = 0.000216465, Final residual = 6.77467e-08, No Iterations 14
time step continuity errors : sum local = 6.7323e-09, global = -2.86245e-10, cumulative = -7.17774e-07
ExecutionTime = 0.1 s  ClockTime = 0 s

Courant Number mean: 0.272643 max: 0.353058
deltaT = 0.00863822
Time = 0.0568089

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.263642, Final residual = 5.50835e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.102455, Final residual = 2.2876e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.0883911, Final residual = 5.10904e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00314079, Final residual = 2.87762e-05, No Iterations 6
time step continuity errors : sum local = 3.51828e-06, global = 2.04093e-07, cumulative = -5.13681e-07
GAMG:  Solving for p, Initial residual = 0.000350134, Final residual = 9.04961e-08, No Iterations 15
time step continuity errors : sum local = 1.1036e-08, global = -4.55319e-10, cumulative = -5.14136e-07
ExecutionTime = 0.1 s  ClockTime = 0 s

Courant Number mean: 0.369062 max: 0.494184
deltaT = 0.00863822
Time = 0.0654471

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.215957, Final residual = 5.55159e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.0858945, Final residual = 2.44861e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.0854904, Final residual = 5.8177e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00356978, Final residual = 2.43879e-05, No Iterations 7
time step continuity errors : sum local = 2.89518e-06, global = 1.56219e-07, cumulative = -3.57917e-07
GAMG:  Solving for p, Initial residual = 0.000415553, Final residual = 9.16146e-08, No Iterations 16
time step continuity errors : sum local = 1.08464e-08, global = -4.4043e-10, cumulative = -3.58357e-07
ExecutionTime = 0.11 s  ClockTime = 0 s

Courant Number mean: 0.418645 max: 0.573107
deltaT = 0.00863822
Time = 0.0740853

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.181059, Final residual = 5.59723e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.0706612, Final residual = 2.48978e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.0875162, Final residual = 6.52099e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00389713, Final residual = 3.16605e-05, No Iterations 7
time step continuity errors : sum local = 3.6532e-06, global = 1.98505e-07, cumulative = -1.59852e-07
GAMG:  Solving for p, Initial residual = 0.000468354, Final residual = 7.37345e-08, No Iterations 17
time step continuity errors : sum local = 8.48311e-09, global = -3.42933e-10, cumulative = -1.60195e-07
ExecutionTime = 0.12 s  ClockTime = 0 s

Courant Number mean: 0.466878 max: 0.648805
deltaT = 0.00863822
Time = 0.0827236

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.154665, Final residual = 5.64199e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.0608266, Final residual = 2.60066e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.0892976, Final residual = 8.11629e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00421245, Final residual = 3.91153e-05, No Iterations 7
time step continuity errors : sum local = 4.39078e-06, global = 2.40323e-07, cumulative = 8.01279e-08
GAMG:  Solving for p, Initial residual = 0.00052235, Final residual = 9.44263e-08, No Iterations 17
time step continuity errors : sum local = 1.0567e-08, global = -4.30013e-10, cumulative = 7.96979e-08
ExecutionTime = 0.12 s  ClockTime = 0 s

Courant Number mean: 0.513773 max: 0.721701
deltaT = 0.00863822
Time = 0.0913618

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.133982, Final residual = 5.67637e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.0529367, Final residual = 2.69602e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.0942691, Final residual = 9.12721e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0044913, Final residual = 2.76408e-05, No Iterations 8
time step continuity errors : sum local = 3.02137e-06, global = 1.54369e-07, cumulative = 2.34067e-07
GAMG:  Solving for p, Initial residual = 0.000563474, Final residual = 7.0167e-08, No Iterations 18
time step continuity errors : sum local = 7.64506e-09, global = -3.10143e-10, cumulative = 2.33757e-07
ExecutionTime = 0.13 s  ClockTime = 0 s

Courant Number mean: 0.559337 max: 0.791446
deltaT = 0.00863822
Time = 0.1

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.116514, Final residual = 5.65571e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.046662, Final residual = 2.77005e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.0929839, Final residual = 1.25958e-06, No Iterations 5
GAMG:  Solving for p, Initial residual = 0.0047334, Final residual = 3.2291e-05, No Iterations 8
time step continuity errors : sum local = 3.44033e-06, global = 1.7567e-07, cumulative = 4.09427e-07
GAMG:  Solving for p, Initial residual = 0.000616117, Final residual = 8.32448e-08, No Iterations 18
time step continuity errors : sum local = 8.83908e-09, global = -3.60681e-10, cumulative = 4.09067e-07
ExecutionTime = 0.14 s  ClockTime = 0 s

Courant Number mean: 0.603573 max: 0.857669
deltaT = 0.01
Time = 0.11

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.112384, Final residual = 2.36963e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0476157, Final residual = 7.259e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.1033, Final residual = 3.41561e-06, No Iterations 5
GAMG:  Solving for p, Initial residual = 0.00568507, Final residual = 4.44335e-05, No Iterations 8
time step continuity errors : sum local = 5.66332e-06, global = 2.8848e-07, cumulative = 6.97547e-07
GAMG:  Solving for p, Initial residual = 0.00094096, Final residual = 7.23138e-08, No Iterations 19
time step continuity errors : sum local = 9.17953e-09, global = -3.74113e-10, cumulative = 6.97173e-07
ExecutionTime = 0.15 s  ClockTime = 0 s

Courant Number mean: 0.756106 max: 1.08247
deltaT = 0.01125
Time = 0.12125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.105247, Final residual = 5.5018e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0503896, Final residual = 3.05251e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.114901, Final residual = 8.20987e-06, No Iterations 5
GAMG:  Solving for p, Initial residual = 0.00678991, Final residual = 6.19306e-05, No Iterations 8
time step continuity errors : sum local = 8.99056e-06, global = 4.56092e-07, cumulative = 1.15326e-06
GAMG:  Solving for p, Initial residual = 0.00120251, Final residual = 6.37809e-08, No Iterations 20
time step continuity errors : sum local = 9.2158e-09, global = -3.75719e-10, cumulative = 1.15289e-06
ExecutionTime = 0.15 s  ClockTime = 0 s

Courant Number mean: 0.920417 max: 1.32422
deltaT = 0.013125
Time = 0.134375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0998868, Final residual = 3.43873e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0561408, Final residual = 8.47547e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.121436, Final residual = 3.49215e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.00819003, Final residual = 5.1967e-05, No Iterations 9
time step continuity errors : sum local = 8.94419e-06, global = 4.30873e-07, cumulative = 1.58376e-06
GAMG:  Solving for p, Initial residual = 0.00168563, Final residual = 9.61298e-08, No Iterations 20
time step continuity errors : sum local = 1.64513e-08, global = -6.75544e-10, cumulative = 1.58309e-06
ExecutionTime = 0.16 s  ClockTime = 0 s

Courant Number mean: 1.16451 max: 1.68336
deltaT = 0.013125
Time = 0.1475

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0855511, Final residual = 3.409e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0563863, Final residual = 8.69152e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.108954, Final residual = 4.2693e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.00855033, Final residual = 6.01374e-05, No Iterations 9
time step continuity errors : sum local = 9.96814e-06, global = 4.78627e-07, cumulative = 2.06171e-06
GAMG:  Solving for p, Initial residual = 0.00178761, Final residual = 6.60224e-08, No Iterations 21
time step continuity errors : sum local = 1.088e-08, global = -4.48301e-10, cumulative = 2.06127e-06
ExecutionTime = 0.17 s  ClockTime = 0 s

Courant Number mean: 1.25056 max: 1.80344
deltaT = 0.013125
Time = 0.160625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0739983, Final residual = 3.36328e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0524767, Final residual = 8.33407e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.108646, Final residual = 4.65508e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.00859696, Final residual = 6.29468e-05, No Iterations 9
time step continuity errors : sum local = 1.00747e-05, global = 4.81283e-07, cumulative = 2.54255e-06
GAMG:  Solving for p, Initial residual = 0.00185235, Final residual = 6.73407e-08, No Iterations 21
time step continuity errors : sum local = 1.07136e-08, global = -4.45033e-10, cumulative = 2.5421e-06
ExecutionTime = 0.18 s  ClockTime = 0 s

Courant Number mean: 1.33218 max: 1.91517
deltaT = 0.013125
Time = 0.17375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0645427, Final residual = 3.2978e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0482853, Final residual = 8.43019e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.104761, Final residual = 5.02034e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.00870863, Final residual = 6.65725e-05, No Iterations 9
time step continuity errors : sum local = 1.0307e-05, global = 4.90456e-07, cumulative = 3.03256e-06
GAMG:  Solving for p, Initial residual = 0.00193296, Final residual = 7.00972e-08, No Iterations 21
time step continuity errors : sum local = 1.07872e-08, global = -4.5135e-10, cumulative = 3.03211e-06
ExecutionTime = 0.19 s  ClockTime = 0 s

Courant Number mean: 1.40942 max: 2.01905
deltaT = 0.013125
Time = 0.186875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0565975, Final residual = 3.21419e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0442693, Final residual = 8.42014e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.100656, Final residual = 6.0699e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.0087386, Final residual = 6.88638e-05, No Iterations 9
time step continuity errors : sum local = 1.03303e-05, global = 4.89957e-07, cumulative = 3.52207e-06
GAMG:  Solving for p, Initial residual = 0.00198392, Final residual = 7.122e-08, No Iterations 21
time step continuity errors : sum local = 1.0619e-08, global = -4.47238e-10, cumulative = 3.52162e-06
ExecutionTime = 0.19 s  ClockTime = 0 s

Courant Number mean: 1.48236 max: 2.11586
deltaT = 0.013125
Time = 0.2

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0497993, Final residual = 3.11215e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0406801, Final residual = 8.35492e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.100823, Final residual = 6.5051e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.00870559, Final residual = 7.03069e-05, No Iterations 9
time step continuity errors : sum local = 1.02352e-05, global = 4.83999e-07, cumulative = 4.00562e-06
GAMG:  Solving for p, Initial residual = 0.00201204, Final residual = 7.13012e-08, No Iterations 21
time step continuity errors : sum local = 1.03176e-08, global = -4.37176e-10, cumulative = 4.00518e-06
ExecutionTime = 0.21 s  ClockTime = 0 s

Courant Number mean: 1.5511 max: 2.20604
deltaT = 0.0142857
Time = 0.214286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0463769, Final residual = 5.3268e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0396937, Final residual = 3.59994e-06, No Iterations 7
smoothSolver:  Solving for Uz, Initial residual = 0.104006, Final residual = 9.43317e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.00938201, Final residual = 8.00511e-05, No Iterations 9
time step continuity errors : sum local = 1.26018e-05, global = 5.94384e-07, cumulative = 4.59956e-06
GAMG:  Solving for p, Initial residual = 0.00236761, Final residual = 8.10658e-08, No Iterations 21
time step continuity errors : sum local = 1.26797e-08, global = -5.40992e-10, cumulative = 4.59902e-06
ExecutionTime = 0.22 s  ClockTime = 0 s

Courant Number mean: 1.7647 max: 2.51059
deltaT = 0.0142857
Time = 0.228571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0407481, Final residual = 5.06277e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0381161, Final residual = 3.71432e-06, No Iterations 7
smoothSolver:  Solving for Uz, Initial residual = 0.0955635, Final residual = 2.83372e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00929374, Final residual = 8.18995e-05, No Iterations 9
time step continuity errors : sum local = 1.25142e-05, global = 5.92775e-07, cumulative = 5.1918e-06
GAMG:  Solving for p, Initial residual = 0.00241879, Final residual = 8.35078e-08, No Iterations 21
time step continuity errors : sum local = 1.26794e-08, global = -5.43032e-10, cumulative = 5.19125e-06
ExecutionTime = 0.23 s  ClockTime = 0 s

Courant Number mean: 1.83588 max: 2.60854
deltaT = 0.0142857
Time = 0.242857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0359534, Final residual = 4.81491e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0347209, Final residual = 3.47732e-06, No Iterations 7
smoothSolver:  Solving for Uz, Initial residual = 0.0971216, Final residual = 2.32896e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00893023, Final residual = 7.79146e-05, No Iterations 9
time step continuity errors : sum local = 1.15799e-05, global = 5.50855e-07, cumulative = 5.74211e-06
GAMG:  Solving for p, Initial residual = 0.00227431, Final residual = 7.77519e-08, No Iterations 21
time step continuity errors : sum local = 1.14837e-08, global = -4.91486e-10, cumulative = 5.74162e-06
ExecutionTime = 0.24 s  ClockTime = 0 s

Courant Number mean: 1.90215 max: 2.71839
deltaT = 0.0142857
Time = 0.257143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0318177, Final residual = 4.55097e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0319746, Final residual = 3.40139e-06, No Iterations 7
smoothSolver:  Solving for Uz, Initial residual = 0.0995181, Final residual = 3.27833e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00866447, Final residual = 7.57169e-05, No Iterations 9
time step continuity errors : sum local = 1.0965e-05, global = 5.25621e-07, cumulative = 6.26724e-06
GAMG:  Solving for p, Initial residual = 0.00224336, Final residual = 7.56358e-08, No Iterations 21
time step continuity errors : sum local = 1.08868e-08, global = -4.66206e-10, cumulative = 6.26677e-06
ExecutionTime = 0.25 s  ClockTime = 0 s

Courant Number mean: 1.96367 max: 2.84052
deltaT = 0.0142857
Time = 0.271429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0282262, Final residual = 4.28793e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0293626, Final residual = 3.26973e-06, No Iterations 7
smoothSolver:  Solving for Uz, Initial residual = 0.117014, Final residual = 3.45948e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00833975, Final residual = 7.21743e-05, No Iterations 9
time step continuity errors : sum local = 1.0201e-05, global = 4.92023e-07, cumulative = 6.7588e-06
GAMG:  Solving for p, Initial residual = 0.00217275, Final residual = 7.20482e-08, No Iterations 21
time step continuity errors : sum local = 1.01235e-08, global = -4.34136e-10, cumulative = 6.75836e-06
ExecutionTime = 0.25 s  ClockTime = 0 s

Courant Number mean: 2.02063 max: 2.95758
deltaT = 0.0142857
Time = 0.285714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0250866, Final residual = 4.02581e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0270067, Final residual = 3.12541e-06, No Iterations 7
smoothSolver:  Solving for Uz, Initial residual = 0.108326, Final residual = 2.68677e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0079816, Final residual = 6.79476e-05, No Iterations 9
time step continuity errors : sum local = 9.3882e-06, global = 4.57364e-07, cumulative = 7.21572e-06
GAMG:  Solving for p, Initial residual = 0.00209342, Final residual = 6.82082e-08, No Iterations 21
time step continuity errors : sum local = 9.37111e-09, global = -4.03074e-10, cumulative = 7.21532e-06
ExecutionTime = 0.26 s  ClockTime = 0 s

Courant Number mean: 2.07323 max: 3.06949
deltaT = 0.0142857
Time = 0.3

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0223224, Final residual = 3.76596e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0248498, Final residual = 2.95527e-06, No Iterations 7
smoothSolver:  Solving for Uz, Initial residual = 0.110392, Final residual = 2.69568e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00759549, Final residual = 6.30922e-05, No Iterations 9
time step continuity errors : sum local = 8.53515e-06, global = 4.21198e-07, cumulative = 7.63652e-06
GAMG:  Solving for p, Initial residual = 0.00200296, Final residual = 6.39377e-08, No Iterations 21
time step continuity errors : sum local = 8.60298e-09, global = -3.71689e-10, cumulative = 7.63615e-06
ExecutionTime = 0.27 s  ClockTime = 0 s

Courant Number mean: 2.12169 max: 3.17609
deltaT = 0.0142857
Time = 0.314286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0198757, Final residual = 3.50974e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0228708, Final residual = 9.99206e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.110812, Final residual = 2.71101e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00718829, Final residual = 5.79098e-05, No Iterations 9
time step continuity errors : sum local = 7.68198e-06, global = 3.84652e-07, cumulative = 8.0208e-06
GAMG:  Solving for p, Initial residual = 0.00190212, Final residual = 5.93435e-08, No Iterations 21
time step continuity errors : sum local = 7.83191e-09, global = -3.40341e-10, cumulative = 8.02046e-06
ExecutionTime = 0.28 s  ClockTime = 0 s

Courant Number mean: 2.16621 max: 3.2772
deltaT = 0.0142857
Time = 0.328571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0177083, Final residual = 3.25975e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0210373, Final residual = 9.28397e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.105631, Final residual = 3.51284e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00676809, Final residual = 5.26082e-05, No Iterations 9
time step continuity errors : sum local = 6.8532e-06, global = 3.48321e-07, cumulative = 8.36878e-06
GAMG:  Solving for p, Initial residual = 0.00179516, Final residual = 9.2548e-08, No Iterations 20
time step continuity errors : sum local = 1.19978e-08, global = -5.27671e-10, cumulative = 8.36825e-06
ExecutionTime = 0.29 s  ClockTime = 0 s

Courant Number mean: 2.207 max: 3.37253
deltaT = 0.0142857
Time = 0.342857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0157811, Final residual = 3.01629e-06, No Iterations 7
smoothSolver:  Solving for Uy, Initial residual = 0.0193186, Final residual = 8.54856e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.0999389, Final residual = 2.75714e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0063385, Final residual = 4.73804e-05, No Iterations 9
time step continuity errors : sum local = 6.06964e-06, global = 3.12848e-07, cumulative = 8.6811e-06
GAMG:  Solving for p, Initial residual = 0.00168266, Final residual = 8.4161e-08, No Iterations 20
time step continuity errors : sum local = 1.07324e-08, global = -4.75839e-10, cumulative = 8.68063e-06
ExecutionTime = 0.29 s  ClockTime = 0 s

Courant Number mean: 2.24428 max: 3.46176
deltaT = 0.0142857
Time = 0.357143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0140668, Final residual = 9.62393e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.017697, Final residual = 7.80616e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.100037, Final residual = 2.71185e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00590711, Final residual = 4.23225e-05, No Iterations 9
time step continuity errors : sum local = 5.33875e-06, global = 2.78412e-07, cumulative = 8.95904e-06
GAMG:  Solving for p, Initial residual = 0.00156757, Final residual = 7.56742e-08, No Iterations 20
time step continuity errors : sum local = 9.50531e-09, global = -4.24898e-10, cumulative = 8.95861e-06
ExecutionTime = 0.3 s  ClockTime = 0 s

Courant Number mean: 2.27824 max: 3.5445
deltaT = 0.0142857
Time = 0.371429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0125389, Final residual = 8.80746e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0161559, Final residual = 7.076e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.0912201, Final residual = 3.01824e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00547547, Final residual = 3.77021e-05, No Iterations 9
time step continuity errors : sum local = 4.68908e-06, global = 2.46874e-07, cumulative = 9.20549e-06
GAMG:  Solving for p, Initial residual = 0.00144999, Final residual = 6.78469e-08, No Iterations 20
time step continuity errors : sum local = 8.40484e-09, global = -3.78978e-10, cumulative = 9.20511e-06
ExecutionTime = 0.32 s  ClockTime = 0 s

Courant Number mean: 2.30911 max: 3.62056
deltaT = 0.0142857
Time = 0.385714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0111753, Final residual = 8.03873e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0146907, Final residual = 6.37737e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.0896322, Final residual = 3.15539e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00505236, Final residual = 3.3518e-05, No Iterations 9
time step continuity errors : sum local = 4.11501e-06, global = 2.17974e-07, cumulative = 9.42308e-06
GAMG:  Solving for p, Initial residual = 0.00133453, Final residual = 6.05599e-08, No Iterations 20
time step continuity errors : sum local = 7.40767e-09, global = -3.36781e-10, cumulative = 9.42275e-06
ExecutionTime = 0.32 s  ClockTime = 0 s

Courant Number mean: 2.3371 max: 3.68979
deltaT = 0.0142857
Time = 0.4

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00995853, Final residual = 7.3183e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0132969, Final residual = 5.72346e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.0821114, Final residual = 8.81453e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.00464244, Final residual = 2.99127e-05, No Iterations 9
time step continuity errors : sum local = 3.62916e-06, global = 1.92297e-07, cumulative = 9.61504e-06
GAMG:  Solving for p, Initial residual = 0.00122248, Final residual = 9.17964e-08, No Iterations 19
time step continuity errors : sum local = 1.10995e-08, global = -5.11609e-10, cumulative = 9.61453e-06
ExecutionTime = 0.34 s  ClockTime = 0 s

Courant Number mean: 2.36242 max: 3.7522
deltaT = 0.0142857
Time = 0.414286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00887327, Final residual = 6.64672e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0119778, Final residual = 5.12033e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.0853348, Final residual = 2.81175e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0042508, Final residual = 2.67843e-05, No Iterations 9
time step continuity errors : sum local = 3.21473e-06, global = 1.69893e-07, cumulative = 9.78442e-06
GAMG:  Solving for p, Initial residual = 0.00111601, Final residual = 8.1994e-08, No Iterations 19
time step continuity errors : sum local = 9.81047e-09, global = -4.55185e-10, cumulative = 9.78397e-06
ExecutionTime = 0.34 s  ClockTime = 0 s

Courant Number mean: 2.38528 max: 3.80797
deltaT = 0.0142857
Time = 0.428571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00790621, Final residual = 6.02396e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.0107394, Final residual = 4.5714e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.0814511, Final residual = 7.46321e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.00388104, Final residual = 2.40521e-05, No Iterations 9
time step continuity errors : sum local = 2.85859e-06, global = 1.50607e-07, cumulative = 9.93457e-06
GAMG:  Solving for p, Initial residual = 0.0010161, Final residual = 7.34969e-08, No Iterations 19
time step continuity errors : sum local = 8.71015e-09, global = -4.06068e-10, cumulative = 9.93417e-06
ExecutionTime = 0.35 s  ClockTime = 0 s

Courant Number mean: 2.40588 max: 3.85744
deltaT = 0.0142857
Time = 0.442857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00704531, Final residual = 5.44949e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00958777, Final residual = 4.07609e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.0952547, Final residual = 6.52479e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0035354, Final residual = 2.16635e-05, No Iterations 9
time step continuity errors : sum local = 2.55186e-06, global = 1.34065e-07, cumulative = 1.00682e-05
GAMG:  Solving for p, Initial residual = 0.00092394, Final residual = 6.61108e-08, No Iterations 19
time step continuity errors : sum local = 7.7672e-09, global = -3.63368e-10, cumulative = 1.00679e-05
ExecutionTime = 0.35 s  ClockTime = 0 s

Courant Number mean: 2.42442 max: 3.90106
deltaT = 0.0142857
Time = 0.457143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00627944, Final residual = 4.92218e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00852938, Final residual = 3.63222e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.0885501, Final residual = 9.34505e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.00321484, Final residual = 1.9565e-05, No Iterations 9
time step continuity errors : sum local = 2.28611e-06, global = 1.1984e-07, cumulative = 1.01877e-05
GAMG:  Solving for p, Initial residual = 0.000839394, Final residual = 5.96489e-08, No Iterations 19
time step continuity errors : sum local = 6.95321e-09, global = -3.26117e-10, cumulative = 1.01874e-05
ExecutionTime = 0.36 s  ClockTime = 0 s

Courant Number mean: 2.44108 max: 3.93939
deltaT = 0.0142857
Time = 0.471429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00559855, Final residual = 4.44026e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00756715, Final residual = 3.23632e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.105236, Final residual = 2.97826e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00291879, Final residual = 1.77055e-05, No Iterations 9
time step continuity errors : sum local = 2.05376e-06, global = 1.07513e-07, cumulative = 1.02949e-05
GAMG:  Solving for p, Initial residual = 0.000762248, Final residual = 9.20053e-08, No Iterations 18
time step continuity errors : sum local = 1.06491e-08, global = -5.02413e-10, cumulative = 1.02944e-05
ExecutionTime = 0.37 s  ClockTime = 0 s

Courant Number mean: 2.45604 max: 3.97298
deltaT = 0.0142857
Time = 0.485714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0049935, Final residual = 4.00149e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00670122, Final residual = 2.88425e-06, No Iterations 6
smoothSolver:  Solving for Uz, Initial residual = 0.11159, Final residual = 3.69749e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00264658, Final residual = 1.60413e-05, No Iterations 9
time step continuity errors : sum local = 1.84844e-06, global = 9.6715e-08, cumulative = 1.03911e-05
GAMG:  Solving for p, Initial residual = 0.00069169, Final residual = 8.33115e-08, No Iterations 18
time step continuity errors : sum local = 9.58113e-09, global = -4.52735e-10, cumulative = 1.03907e-05
ExecutionTime = 0.37 s  ClockTime = 0 s

Courant Number mean: 2.46947 max: 4.0024
deltaT = 0.0142857
Time = 0.5

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00445603, Final residual = 3.60321e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00592855, Final residual = 9.06656e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.119396, Final residual = 3.72826e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00239526, Final residual = 1.45426e-05, No Iterations 9
time step continuity errors : sum local = 1.66576e-06, global = 8.7175e-08, cumulative = 1.04778e-05
GAMG:  Solving for p, Initial residual = 0.000625615, Final residual = 7.54792e-08, No Iterations 18
time step continuity errors : sum local = 8.63023e-09, global = -4.08385e-10, cumulative = 1.04774e-05
ExecutionTime = 0.39 s  ClockTime = 0 s

Courant Number mean: 2.48152 max: 4.02818
deltaT = 0.0142857
Time = 0.514286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00397834, Final residual = 3.24259e-06, No Iterations 6
smoothSolver:  Solving for Uy, Initial residual = 0.00524373, Final residual = 8.06961e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.111513, Final residual = 9.48634e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.00216613, Final residual = 1.31824e-05, No Iterations 9
time step continuity errors : sum local = 1.50184e-06, global = 7.86581e-08, cumulative = 1.05561e-05
GAMG:  Solving for p, Initial residual = 0.000566306, Final residual = 6.83731e-08, No Iterations 18
time step continuity errors : sum local = 7.777e-09, global = -3.68495e-10, cumulative = 1.05557e-05
ExecutionTime = 0.39 s  ClockTime = 0 s

Courant Number mean: 2.49232 max: 4.05079
deltaT = 0.0142857
Time = 0.528571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0035536, Final residual = 9.74606e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.0046393, Final residual = 7.1882e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.10385, Final residual = 8.37545e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.00195837, Final residual = 1.18675e-05, No Iterations 9
time step continuity errors : sum local = 1.34549e-06, global = 7.04916e-08, cumulative = 1.06262e-05
GAMG:  Solving for p, Initial residual = 0.000512695, Final residual = 6.12236e-08, No Iterations 18
time step continuity errors : sum local = 6.93112e-09, global = -3.28686e-10, cumulative = 1.06259e-05
ExecutionTime = 0.4 s  ClockTime = 0 s

Courant Number mean: 2.50201 max: 4.0706
deltaT = 0.0142857
Time = 0.542857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00317619, Final residual = 8.75597e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00410495, Final residual = 6.40533e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.0984985, Final residual = 3.79185e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00176676, Final residual = 1.07784e-05, No Iterations 9
time step continuity errors : sum local = 1.21667e-06, global = 6.38419e-08, cumulative = 1.06897e-05
GAMG:  Solving for p, Initial residual = 0.000462521, Final residual = 9.49202e-08, No Iterations 17
time step continuity errors : sum local = 1.07005e-08, global = -5.10252e-10, cumulative = 1.06892e-05
ExecutionTime = 0.41 s  ClockTime = 0 s

Courant Number mean: 2.51069 max: 4.08806
deltaT = 0.0142857
Time = 0.557143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00284005, Final residual = 7.86579e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00363881, Final residual = 5.7171e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.0941223, Final residual = 2.895e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.0015936, Final residual = 9.74526e-06, No Iterations 9
time step continuity errors : sum local = 1.09572e-06, global = 5.75849e-08, cumulative = 1.07468e-05
GAMG:  Solving for p, Initial residual = 0.000417428, Final residual = 8.57938e-08, No Iterations 17
time step continuity errors : sum local = 9.63486e-09, global = -4.59924e-10, cumulative = 1.07463e-05
ExecutionTime = 0.42 s  ClockTime = 0 s

Courant Number mean: 2.51848 max: 4.10348
deltaT = 0.0142857
Time = 0.571429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00254048, Final residual = 7.06492e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00322916, Final residual = 5.10569e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.0816194, Final residual = 4.39827e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.00143657, Final residual = 8.81151e-06, No Iterations 9
time step continuity errors : sum local = 9.87228e-07, global = 5.19556e-08, cumulative = 1.07983e-05
GAMG:  Solving for p, Initial residual = 0.000376416, Final residual = 7.75217e-08, No Iterations 17
time step continuity errors : sum local = 8.67605e-09, global = -4.14553e-10, cumulative = 1.07979e-05
ExecutionTime = 0.43 s  ClockTime = 0 s

Courant Number mean: 2.52547 max: 4.11712
deltaT = 0.0142857
Time = 0.585714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00227329, Final residual = 6.34489e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00286929, Final residual = 4.56248e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.098649, Final residual = 8.66949e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.0012944, Final residual = 7.95763e-06, No Iterations 9
time step continuity errors : sum local = 8.88716e-07, global = 4.68337e-08, cumulative = 1.08447e-05
GAMG:  Solving for p, Initial residual = 0.000339255, Final residual = 6.9973e-08, No Iterations 17
time step continuity errors : sum local = 7.80705e-09, global = -3.73361e-10, cumulative = 1.08443e-05
ExecutionTime = 0.43 s  ClockTime = 0 s

Courant Number mean: 2.53174 max: 4.12922
deltaT = 0.0142857
Time = 0.6

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00203482, Final residual = 5.69761e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00255245, Final residual = 4.07901e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.0910571, Final residual = 8.62472e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.00116583, Final residual = 7.18076e-06, No Iterations 9
time step continuity errors : sum local = 7.99652e-07, global = 4.21899e-08, cumulative = 1.08865e-05
GAMG:  Solving for p, Initial residual = 0.000305618, Final residual = 6.31104e-08, No Iterations 17
time step continuity errors : sum local = 7.02183e-09, global = -3.36075e-10, cumulative = 1.08862e-05
ExecutionTime = 0.44 s  ClockTime = 0 s

Courant Number mean: 2.53737 max: 4.13996
deltaT = 0.0142857
Time = 0.614286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00182183, Final residual = 5.11586e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00227313, Final residual = 3.64828e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.0997494, Final residual = 4.58221e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00104967, Final residual = 6.47456e-06, No Iterations 9
time step continuity errors : sum local = 7.19146e-07, global = 3.79812e-08, cumulative = 1.09242e-05
GAMG:  Solving for p, Initial residual = 0.00027521, Final residual = 9.71114e-08, No Iterations 16
time step continuity errors : sum local = 1.07779e-08, global = -5.18944e-10, cumulative = 1.09236e-05
ExecutionTime = 0.45 s  ClockTime = 0 s

Courant Number mean: 2.54241 max: 4.14952
deltaT = 0.0142857
Time = 0.628571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00163149, Final residual = 4.5931e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00202634, Final residual = 3.26413e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.103474, Final residual = 2.88217e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.000944767, Final residual = 5.83237e-06, No Iterations 9
time step continuity errors : sum local = 6.46311e-07, global = 3.41649e-08, cumulative = 1.09578e-05
GAMG:  Solving for p, Initial residual = 0.000247742, Final residual = 8.74569e-08, No Iterations 16
time step continuity errors : sum local = 9.68459e-09, global = -4.66606e-10, cumulative = 1.09573e-05
ExecutionTime = 0.47 s  ClockTime = 0 s

Courant Number mean: 2.54694 max: 4.15802
deltaT = 0.0142857
Time = 0.642857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00146131, Final residual = 4.12336e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00180791, Final residual = 2.92131e-06, No Iterations 5
smoothSolver:  Solving for Uz, Initial residual = 0.102721, Final residual = 6.38893e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00085008, Final residual = 5.25256e-06, No Iterations 9
time step continuity errors : sum local = 5.80843e-07, global = 3.07265e-08, cumulative = 1.09881e-05
GAMG:  Solving for p, Initial residual = 0.000222948, Final residual = 7.87389e-08, No Iterations 16
time step continuity errors : sum local = 8.7016e-09, global = -4.19481e-10, cumulative = 1.09877e-05
ExecutionTime = 0.47 s  ClockTime = 0 s

Courant Number mean: 2.551 max: 4.16561
deltaT = 0.0142857
Time = 0.657143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00130909, Final residual = 3.70136e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00161419, Final residual = 9.0329e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.0888361, Final residual = 3.7281e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.000762689, Final residual = 4.72743e-06, No Iterations 9
time step continuity errors : sum local = 5.2179e-07, global = 2.76197e-08, cumulative = 1.10153e-05
GAMG:  Solving for p, Initial residual = 0.000198726, Final residual = 7.08516e-08, No Iterations 16
time step continuity errors : sum local = 7.81573e-09, global = -3.76966e-10, cumulative = 1.10149e-05
ExecutionTime = 0.48 s  ClockTime = 0 s

Courant Number mean: 2.55465 max: 4.17238
deltaT = 0.0142857
Time = 0.671429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00117288, Final residual = 3.32227e-06, No Iterations 5
smoothSolver:  Solving for Uy, Initial residual = 0.00144229, Final residual = 8.08422e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.0980726, Final residual = 4.28447e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.000686007, Final residual = 4.25309e-06, No Iterations 9
time step continuity errors : sum local = 4.68642e-07, global = 2.48193e-08, cumulative = 1.10397e-05
GAMG:  Solving for p, Initial residual = 0.000178829, Final residual = 6.37304e-08, No Iterations 16
time step continuity errors : sum local = 7.01872e-09, global = -3.38676e-10, cumulative = 1.10394e-05
ExecutionTime = 0.49 s  ClockTime = 0 s

Courant Number mean: 2.55792 max: 4.17842
deltaT = 0.0142857
Time = 0.685714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00105096, Final residual = 9.81358e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0012892, Final residual = 7.23592e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.0973337, Final residual = 3.44617e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.000618441, Final residual = 3.78085e-06, No Iterations 9
time step continuity errors : sum local = 4.15976e-07, global = 2.19797e-08, cumulative = 1.10614e-05
GAMG:  Solving for p, Initial residual = 0.000161918, Final residual = 9.54688e-08, No Iterations 15
time step continuity errors : sum local = 1.04988e-08, global = -5.09221e-10, cumulative = 1.10608e-05
ExecutionTime = 0.5 s  ClockTime = 0 s

Courant Number mean: 2.56084 max: 4.18377
deltaT = 0.0142857
Time = 0.7

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000942297, Final residual = 8.80667e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115001, Final residual = 6.46543e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.0947747, Final residual = 3.77918e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.000554942, Final residual = 3.42205e-06, No Iterations 9
time step continuity errors : sum local = 3.75989e-07, global = 1.98922e-08, cumulative = 1.10807e-05
GAMG:  Solving for p, Initial residual = 0.000145, Final residual = 8.68068e-08, No Iterations 15
time step continuity errors : sum local = 9.53369e-09, global = -4.62762e-10, cumulative = 1.10803e-05
ExecutionTime = 0.51 s  ClockTime = 0 s

Courant Number mean: 2.56346 max: 4.18855
deltaT = 0.0142857
Time = 0.714286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000844904, Final residual = 7.90498e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00102951, Final residual = 5.79677e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.0827275, Final residual = 8.79298e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.000498919, Final residual = 3.07543e-06, No Iterations 9
time step continuity errors : sum local = 3.37493e-07, global = 1.78625e-08, cumulative = 1.10981e-05
GAMG:  Solving for p, Initial residual = 0.000130533, Final residual = 7.80384e-08, No Iterations 15
time step continuity errors : sum local = 8.56059e-09, global = -4.15657e-10, cumulative = 1.10977e-05
ExecutionTime = 0.51 s  ClockTime = 0 s

Courant Number mean: 2.56581 max: 4.19284
deltaT = 0.0142857
Time = 0.728571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000757643, Final residual = 7.09519e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000921599, Final residual = 5.19574e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.0896306, Final residual = 6.12182e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.000448469, Final residual = 2.7672e-06, No Iterations 9
time step continuity errors : sum local = 3.03335e-07, global = 1.6059e-08, cumulative = 1.11138e-05
GAMG:  Solving for p, Initial residual = 0.000117322, Final residual = 7.02072e-08, No Iterations 15
time step continuity errors : sum local = 7.69337e-09, global = -3.73665e-10, cumulative = 1.11134e-05
ExecutionTime = 0.52 s  ClockTime = 0 s

Courant Number mean: 2.56792 max: 4.19668
deltaT = 0.0142857
Time = 0.742857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000679448, Final residual = 6.36843e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000825466, Final residual = 4.65831e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.109252, Final residual = 5.776e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.000403056, Final residual = 2.48827e-06, No Iterations 9
time step continuity errors : sum local = 2.7249e-07, global = 1.44297e-08, cumulative = 1.11278e-05
GAMG:  Solving for p, Initial residual = 0.000105474, Final residual = 6.31229e-08, No Iterations 15
time step continuity errors : sum local = 6.91049e-09, global = -3.35731e-10, cumulative = 1.11275e-05
ExecutionTime = 0.53 s  ClockTime = 0 s

Courant Number mean: 2.56982 max: 4.20013
deltaT = 0.0142857
Time = 0.757143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000609365, Final residual = 5.7159e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000739427, Final residual = 4.17678e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.107418, Final residual = 9.63037e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.000362196, Final residual = 2.23729e-06, No Iterations 9
time step continuity errors : sum local = 2.44789e-07, global = 1.29652e-08, cumulative = 1.11405e-05
GAMG:  Solving for p, Initial residual = 9.47885e-05, Final residual = 9.68952e-08, No Iterations 14
time step continuity errors : sum local = 1.05987e-08, global = -5.18996e-10, cumulative = 1.114e-05
ExecutionTime = 0.54 s  ClockTime = 0 s

Courant Number mean: 2.57152 max: 4.20321
deltaT = 0.0142857
Time = 0.771429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000546543, Final residual = 5.13024e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000662549, Final residual = 3.74555e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.103813, Final residual = 9.52147e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.00032543, Final residual = 2.00973e-06, No Iterations 9
time step continuity errors : sum local = 2.19715e-07, global = 1.16396e-08, cumulative = 1.11516e-05
GAMG:  Solving for p, Initial residual = 8.51748e-05, Final residual = 8.70364e-08, No Iterations 14
time step continuity errors : sum local = 9.51301e-09, global = -4.6594e-10, cumulative = 1.11511e-05
ExecutionTime = 0.54 s  ClockTime = 0 s

Courant Number mean: 2.57304 max: 4.20598
deltaT = 0.0142857
Time = 0.785714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000490224, Final residual = 4.6044e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000593746, Final residual = 3.35916e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.0953577, Final residual = 6.82147e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.000292359, Final residual = 1.80686e-06, No Iterations 9
time step continuity errors : sum local = 1.97395e-07, global = 1.04582e-08, cumulative = 1.11616e-05
GAMG:  Solving for p, Initial residual = 7.65287e-05, Final residual = 7.82251e-08, No Iterations 14
time step continuity errors : sum local = 8.54405e-09, global = -4.18544e-10, cumulative = 1.11612e-05
ExecutionTime = 0.55 s  ClockTime = 0 s

Courant Number mean: 2.57441 max: 4.20846
deltaT = 0.0142857
Time = 0.8

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00043973, Final residual = 4.13242e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000532185, Final residual = 3.01292e-06, No Iterations 4
smoothSolver:  Solving for Uz, Initial residual = 0.103027, Final residual = 2.8172e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.000262615, Final residual = 1.62359e-06, No Iterations 9
time step continuity errors : sum local = 1.7726e-07, global = 9.39238e-09, cumulative = 1.11706e-05
GAMG:  Solving for p, Initial residual = 6.87517e-05, Final residual = 7.02768e-08, No Iterations 14
time step continuity errors : sum local = 7.67115e-09, global = -3.75838e-10, cumulative = 1.11702e-05
ExecutionTime = 0.56 s  ClockTime = 0 s

Courant Number mean: 2.57564 max: 4.21068
deltaT = 0.0142857
Time = 0.814286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000394453, Final residual = 3.70874e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000477071, Final residual = 9.25961e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.0885429, Final residual = 3.02984e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.000233726, Final residual = 1.45877e-06, No Iterations 9
time step continuity errors : sum local = 1.59174e-07, global = 8.43491e-09, cumulative = 1.11786e-05
GAMG:  Solving for p, Initial residual = 5.9848e-05, Final residual = 6.31266e-08, No Iterations 14
time step continuity errors : sum local = 6.88682e-09, global = -3.37452e-10, cumulative = 1.11783e-05
ExecutionTime = 0.57 s  ClockTime = 0 s

Courant Number mean: 2.57675 max: 4.21267
deltaT = 0.0142857
Time = 0.828571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00035385, Final residual = 3.32846e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000427916, Final residual = 8.30955e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.0966629, Final residual = 3.58536e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.000210092, Final residual = 1.31048e-06, No Iterations 9
time step continuity errors : sum local = 1.42919e-07, global = 7.57423e-09, cumulative = 1.11859e-05
GAMG:  Solving for p, Initial residual = 5.38605e-05, Final residual = 9.68039e-08, No Iterations 13
time step continuity errors : sum local = 1.05556e-08, global = -5.21758e-10, cumulative = 1.11853e-05
ExecutionTime = 0.58 s  ClockTime = 0 s

Courant Number mean: 2.57774 max: 4.21446
deltaT = 0.0142857
Time = 0.842857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000317436, Final residual = 9.72067e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0003837, Final residual = 7.45318e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.107453, Final residual = 4.22436e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.00019024, Final residual = 1.15924e-06, No Iterations 9
time step continuity errors : sum local = 1.26366e-07, global = 6.65752e-09, cumulative = 1.1192e-05
GAMG:  Solving for p, Initial residual = 4.97542e-05, Final residual = 8.42137e-08, No Iterations 13
time step continuity errors : sum local = 9.17868e-09, global = -4.52334e-10, cumulative = 1.11915e-05
ExecutionTime = 0.58 s  ClockTime = 0 s

Courant Number mean: 2.57861 max: 4.21601
deltaT = 0.0142857
Time = 0.857143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000285251, Final residual = 8.73043e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000341059, Final residual = 6.63542e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.104371, Final residual = 9.50064e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.000169676, Final residual = 1.05768e-06, No Iterations 9
time step continuity errors : sum local = 1.15248e-07, global = 6.08851e-09, cumulative = 1.11976e-05
GAMG:  Solving for p, Initial residual = 4.41227e-05, Final residual = 7.79206e-08, No Iterations 13
time step continuity errors : sum local = 8.48941e-09, global = -4.1886e-10, cumulative = 1.11972e-05
ExecutionTime = 0.59 s  ClockTime = 0 s

Courant Number mean: 2.5794 max: 4.21742
deltaT = 0.0142857
Time = 0.871429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000256301, Final residual = 7.84681e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000306652, Final residual = 5.97521e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.102145, Final residual = 3.60515e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.000152574, Final residual = 9.50119e-07, No Iterations 9
time step continuity errors : sum local = 1.0349e-07, global = 5.46737e-09, cumulative = 1.12027e-05
GAMG:  Solving for p, Initial residual = 3.9844e-05, Final residual = 7.00617e-08, No Iterations 13
time step continuity errors : sum local = 7.63046e-09, global = -3.76506e-10, cumulative = 1.12023e-05
ExecutionTime = 0.6 s  ClockTime = 0 s

Courant Number mean: 2.58011 max: 4.21868
deltaT = 0.0142857
Time = 0.885714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000230301, Final residual = 7.05225e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000275409, Final residual = 5.37303e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.0773807, Final residual = 7.37907e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 0.000137221, Final residual = 8.55946e-07, No Iterations 9
time step continuity errors : sum local = 9.32013e-08, global = 4.92516e-09, cumulative = 1.12072e-05
GAMG:  Solving for p, Initial residual = 3.58133e-05, Final residual = 6.31578e-08, No Iterations 13
time step continuity errors : sum local = 6.87634e-09, global = -3.39363e-10, cumulative = 1.12069e-05
ExecutionTime = 0.61 s  ClockTime = 0 s

Courant Number mean: 2.58074 max: 4.21982
deltaT = 0.0142857
Time = 0.9

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000206948, Final residual = 6.33877e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000247618, Final residual = 4.834e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.0899016, Final residual = 2.69398e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.000123396, Final residual = 7.70334e-07, No Iterations 9
time step continuity errors : sum local = 8.38542e-08, global = 4.43205e-09, cumulative = 1.12113e-05
GAMG:  Solving for p, Initial residual = 3.22366e-05, Final residual = 9.70673e-08, No Iterations 12
time step continuity errors : sum local = 1.05652e-08, global = -5.27519e-10, cumulative = 1.12108e-05
ExecutionTime = 0.62 s  ClockTime = 0 s

Courant Number mean: 2.58131 max: 4.22084
deltaT = 0.0142857
Time = 0.914286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00018597, Final residual = 5.69748e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000222531, Final residual = 4.34805e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.099378, Final residual = 4.15743e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 0.000110977, Final residual = 6.91873e-07, No Iterations 9
time step continuity errors : sum local = 7.52932e-08, global = 3.98069e-09, cumulative = 1.12148e-05
GAMG:  Solving for p, Initial residual = 2.89848e-05, Final residual = 8.72297e-08, No Iterations 12
time step continuity errors : sum local = 9.49199e-09, global = -4.7405e-10, cumulative = 1.12143e-05
ExecutionTime = 0.62 s  ClockTime = 0 s

Courant Number mean: 2.58183 max: 4.22177
deltaT = 0.0142857
Time = 0.928571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000167123, Final residual = 5.12103e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000200063, Final residual = 3.91151e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.112492, Final residual = 3.39709e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 9.97953e-05, Final residual = 6.23185e-07, No Iterations 9
time step continuity errors : sum local = 6.78017e-08, global = 3.58466e-09, cumulative = 1.12179e-05
GAMG:  Solving for p, Initial residual = 2.60779e-05, Final residual = 7.85374e-08, No Iterations 12
time step continuity errors : sum local = 8.54413e-09, global = -4.2672e-10, cumulative = 1.12175e-05
ExecutionTime = 0.63 s  ClockTime = 0 s

Courant Number mean: 2.58229 max: 4.2226
deltaT = 0.0142857
Time = 0.942857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000150189, Final residual = 4.60292e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000179836, Final residual = 3.51843e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.121143, Final residual = 4.73235e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 8.97372e-05, Final residual = 5.60643e-07, No Iterations 9
time step continuity errors : sum local = 6.0984e-08, global = 3.22431e-09, cumulative = 1.12207e-05
GAMG:  Solving for p, Initial residual = 2.34511e-05, Final residual = 7.06436e-08, No Iterations 12
time step continuity errors : sum local = 7.68374e-09, global = -3.83778e-10, cumulative = 1.12203e-05
ExecutionTime = 0.64 s  ClockTime = 0 s

Courant Number mean: 2.58271 max: 4.22335
deltaT = 0.0142857
Time = 0.957143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000134974, Final residual = 4.13724e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.000161683, Final residual = 3.16503e-06, No Iterations 3
smoothSolver:  Solving for Uz, Initial residual = 0.117215, Final residual = 3.48275e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 8.06873e-05, Final residual = 5.0442e-07, No Iterations 9
time step continuity errors : sum local = 5.48576e-08, global = 2.90039e-09, cumulative = 1.12232e-05
GAMG:  Solving for p, Initial residual = 2.10908e-05, Final residual = 6.35404e-08, No Iterations 12
time step continuity errors : sum local = 6.90984e-09, global = -3.45133e-10, cumulative = 1.12228e-05
ExecutionTime = 0.64 s  ClockTime = 0 s

Courant Number mean: 2.58308 max: 4.22402
deltaT = 0.0142857
Time = 0.971429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000121302, Final residual = 3.71865e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00014536, Final residual = 9.83707e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.0925746, Final residual = 2.8058e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 7.15349e-05, Final residual = 4.53746e-07, No Iterations 9
time step continuity errors : sum local = 4.93378e-08, global = 2.60847e-09, cumulative = 1.12255e-05
GAMG:  Solving for p, Initial residual = 1.83178e-05, Final residual = 9.74827e-08, No Iterations 11
time step continuity errors : sum local = 1.05992e-08, global = -5.35966e-10, cumulative = 1.12249e-05
ExecutionTime = 0.65 s  ClockTime = 0 s

Courant Number mean: 2.58341 max: 4.22462
deltaT = 0.0142857
Time = 0.985714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000109015, Final residual = 3.34253e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00013091, Final residual = 8.86584e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.105658, Final residual = 9.36053e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 6.42161e-05, Final residual = 4.06596e-07, No Iterations 9
time step continuity errors : sum local = 4.4204e-08, global = 2.33763e-09, cumulative = 1.12273e-05
GAMG:  Solving for p, Initial residual = 1.63721e-05, Final residual = 8.74049e-08, No Iterations 11
time step continuity errors : sum local = 9.50197e-09, global = -4.80614e-10, cumulative = 1.12268e-05
ExecutionTime = 0.66 s  ClockTime = 1 s

Courant Number mean: 2.58372 max: 4.22517
deltaT = 0.0142857
Time = 1

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.79735e-05, Final residual = 9.67903e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000117712, Final residual = 7.97412e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.11672, Final residual = 4.92146e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 5.85704e-05, Final residual = 3.62336e-07, No Iterations 9
time step continuity errors : sum local = 3.93867e-08, global = 2.06665e-09, cumulative = 1.12288e-05
GAMG:  Solving for p, Initial residual = 1.48805e-05, Final residual = 8.02029e-08, No Iterations 11
time step continuity errors : sum local = 8.71788e-09, global = -4.38744e-10, cumulative = 1.12284e-05
ExecutionTime = 0.67 s  ClockTime = 1 s

Courant Number mean: 2.58397 max: 4.22562
deltaT = 0.0142857
Time = 1.01429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.85172e-05, Final residual = 8.7279e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000102472, Final residual = 6.97769e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.11061, Final residual = 4.10148e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 5.16348e-05, Final residual = 3.38758e-07, No Iterations 9
time step continuity errors : sum local = 3.68193e-08, global = 1.94216e-09, cumulative = 1.12303e-05
GAMG:  Solving for p, Initial residual = 1.29087e-05, Final residual = 7.68069e-08, No Iterations 11
time step continuity errors : sum local = 8.34776e-09, global = -4.21161e-10, cumulative = 1.12299e-05
ExecutionTime = 0.67 s  ClockTime = 1 s

Courant Number mean: 2.58421 max: 4.22603
deltaT = 0.0142857
Time = 1.02857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.99427e-05, Final residual = 7.88423e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 9.29089e-05, Final residual = 6.31658e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.107451, Final residual = 5.81525e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 4.66089e-05, Final residual = 3.05245e-07, No Iterations 9
time step continuity errors : sum local = 3.31732e-08, global = 1.74892e-09, cumulative = 1.12317e-05
GAMG:  Solving for p, Initial residual = 1.17937e-05, Final residual = 6.93709e-08, No Iterations 11
time step continuity errors : sum local = 7.53878e-09, global = -3.80399e-10, cumulative = 1.12313e-05
ExecutionTime = 0.68 s  ClockTime = 1 s

Courant Number mean: 2.58442 max: 4.22641
deltaT = 0.0142857
Time = 1.04286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.22054e-05, Final residual = 7.1217e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 8.3931e-05, Final residual = 5.71189e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.111813, Final residual = 5.70032e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 4.21248e-05, Final residual = 2.76608e-07, No Iterations 9
time step continuity errors : sum local = 3.0058e-08, global = 1.58544e-09, cumulative = 1.12329e-05
GAMG:  Solving for p, Initial residual = 1.06443e-05, Final residual = 6.29743e-08, No Iterations 11
time step continuity errors : sum local = 6.84297e-09, global = -3.45383e-10, cumulative = 1.12325e-05
ExecutionTime = 0.69 s  ClockTime = 1 s

Courant Number mean: 2.58461 max: 4.22675
deltaT = 0.0142857
Time = 1.05714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.52214e-05, Final residual = 6.43416e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 7.60371e-05, Final residual = 5.17512e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.102617, Final residual = 3.45248e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 3.80638e-05, Final residual = 2.50313e-07, No Iterations 9
time step continuity errors : sum local = 2.71982e-08, global = 1.43477e-09, cumulative = 1.1234e-05
GAMG:  Solving for p, Initial residual = 9.64522e-06, Final residual = 9.73269e-08, No Iterations 10
time step continuity errors : sum local = 1.05749e-08, global = -5.43469e-10, cumulative = 1.12334e-05
ExecutionTime = 0.69 s  ClockTime = 1 s

Courant Number mean: 2.58478 max: 4.22706
deltaT = 0.0142857
Time = 1.07143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.89164e-05, Final residual = 5.81321e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 6.87672e-05, Final residual = 4.68607e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.0959638, Final residual = 2.80869e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 3.4407e-05, Final residual = 2.2507e-07, No Iterations 9
time step continuity errors : sum local = 2.44533e-08, global = 1.29083e-09, cumulative = 1.12347e-05
GAMG:  Solving for p, Initial residual = 8.70814e-06, Final residual = 8.77112e-08, No Iterations 10
time step continuity errors : sum local = 9.52939e-09, global = -4.90044e-10, cumulative = 1.12342e-05
ExecutionTime = 0.7 s  ClockTime = 1 s

Courant Number mean: 2.58494 max: 4.22734
deltaT = 0.0142857
Time = 1.08571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.32228e-05, Final residual = 5.25205e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 6.2238e-05, Final residual = 4.245e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.0908021, Final residual = 4.66389e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 3.10962e-05, Final residual = 2.04233e-07, No Iterations 9
time step continuity errors : sum local = 2.21878e-08, global = 1.17118e-09, cumulative = 1.12354e-05
GAMG:  Solving for p, Initial residual = 7.88102e-06, Final residual = 7.95379e-08, No Iterations 10
time step continuity errors : sum local = 8.64078e-09, global = -4.4427e-10, cumulative = 1.1235e-05
ExecutionTime = 0.71 s  ClockTime = 1 s

Courant Number mean: 2.58508 max: 4.22759
deltaT = 0.0142857
Time = 1.1

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.80808e-05, Final residual = 4.74517e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 5.6292e-05, Final residual = 3.84369e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.102108, Final residual = 3.62213e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 2.81037e-05, Final residual = 1.84692e-07, No Iterations 9
time step continuity errors : sum local = 2.00636e-08, global = 1.05919e-09, cumulative = 1.1236e-05
GAMG:  Solving for p, Initial residual = 7.12326e-06, Final residual = 7.19325e-08, No Iterations 10
time step continuity errors : sum local = 7.81406e-09, global = -4.01812e-10, cumulative = 1.12356e-05
ExecutionTime = 0.71 s  ClockTime = 1 s

Courant Number mean: 2.5852 max: 4.22783
deltaT = 0.0142857
Time = 1.11429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.34364e-05, Final residual = 4.28724e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 5.09304e-05, Final residual = 3.48063e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.0998814, Final residual = 6.20109e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 2.53967e-05, Final residual = 1.6711e-07, No Iterations 9
time step continuity errors : sum local = 1.81526e-08, global = 9.58375e-10, cumulative = 1.12366e-05
GAMG:  Solving for p, Initial residual = 6.43997e-06, Final residual = 6.50651e-08, No Iterations 10
time step continuity errors : sum local = 7.06764e-09, global = -3.63437e-10, cumulative = 1.12362e-05
ExecutionTime = 0.73 s  ClockTime = 1 s

Courant Number mean: 2.58532 max: 4.22804
deltaT = 0.0142857
Time = 1.12857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.9241e-05, Final residual = 3.87346e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 4.60729e-05, Final residual = 3.15142e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.110127, Final residual = 9.77708e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 2.29499e-05, Final residual = 1.51139e-07, No Iterations 9
time step continuity errors : sum local = 1.64168e-08, global = 8.66758e-10, cumulative = 1.12371e-05
GAMG:  Solving for p, Initial residual = 5.82019e-06, Final residual = 5.88266e-08, No Iterations 10
time step continuity errors : sum local = 6.38965e-09, global = -3.28578e-10, cumulative = 1.12367e-05
ExecutionTime = 0.73 s  ClockTime = 1 s

Courant Number mean: 2.58542 max: 4.22823
deltaT = 0.0142857
Time = 1.14286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.54507e-05, Final residual = 3.49959e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 4.16839e-05, Final residual = 2.85335e-06, No Iterations 2
smoothSolver:  Solving for Uz, Initial residual = 0.0968925, Final residual = 3.62966e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 2.07377e-05, Final residual = 1.36669e-07, No Iterations 9
time step continuity errors : sum local = 1.48443e-08, global = 7.83734e-10, cumulative = 1.12375e-05
GAMG:  Solving for p, Initial residual = 5.2601e-06, Final residual = 9.0616e-08, No Iterations 9
time step continuity errors : sum local = 9.8421e-09, global = -5.1526e-10, cumulative = 1.1237e-05
ExecutionTime = 0.74 s  ClockTime = 1 s

Courant Number mean: 2.58552 max: 4.2284
deltaT = 0.0142857
Time = 1.15714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.20266e-05, Final residual = 3.16207e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 3.77125e-05, Final residual = 9.50701e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.0941087, Final residual = 6.80827e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.9177e-05, Final residual = 1.22146e-07, No Iterations 9
time step continuity errors : sum local = 1.32663e-08, global = 7.0093e-10, cumulative = 1.12377e-05
GAMG:  Solving for p, Initial residual = 5.1711e-06, Final residual = 8.12485e-08, No Iterations 9
time step continuity errors : sum local = 8.82428e-09, global = -4.62279e-10, cumulative = 1.12373e-05
ExecutionTime = 0.75 s  ClockTime = 1 s

Courant Number mean: 2.5856 max: 4.22855
deltaT = 0.0142857
Time = 1.17143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.89328e-05, Final residual = 9.12363e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 3.43367e-05, Final residual = 8.65759e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.0916644, Final residual = 3.89952e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.53952e-05, Final residual = 9.92684e-08, No Iterations 9
time step continuity errors : sum local = 1.07812e-08, global = 5.68407e-10, cumulative = 1.12378e-05
GAMG:  Solving for p, Initial residual = 4.21271e-06, Final residual = 7.82788e-08, No Iterations 9
time step continuity errors : sum local = 8.50147e-09, global = -4.47164e-10, cumulative = 1.12374e-05
ExecutionTime = 0.75 s  ClockTime = 1 s

Courant Number mean: 2.58567 max: 4.22867
deltaT = 0.0142857
Time = 1.18571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.65803e-05, Final residual = 8.34972e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.75707e-05, Final residual = 7.02777e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.109159, Final residual = 6.36965e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.34989e-05, Final residual = 1.02162e-07, No Iterations 9
time step continuity errors : sum local = 1.10951e-08, global = 5.88161e-10, cumulative = 1.1238e-05
GAMG:  Solving for p, Initial residual = 4.13292e-06, Final residual = 8.25391e-08, No Iterations 9
time step continuity errors : sum local = 8.9639e-09, global = -4.73489e-10, cumulative = 1.12375e-05
ExecutionTime = 0.76 s  ClockTime = 1 s

Courant Number mean: 2.58573 max: 4.22877
deltaT = 0.0142857
Time = 1.2

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.43899e-05, Final residual = 7.66356e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.55606e-05, Final residual = 6.54052e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.117579, Final residual = 3.7293e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.23373e-05, Final residual = 9.27145e-08, No Iterations 9
time step continuity errors : sum local = 1.00688e-08, global = 5.33725e-10, cumulative = 1.1238e-05
GAMG:  Solving for p, Initial residual = 3.82899e-06, Final residual = 7.5542e-08, No Iterations 9
time step continuity errors : sum local = 8.20377e-09, global = -4.33964e-10, cumulative = 1.12376e-05
ExecutionTime = 0.77 s  ClockTime = 1 s

Courant Number mean: 2.58578 max: 4.22887
deltaT = 0.0142857
Time = 1.21429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.2383e-05, Final residual = 7.03399e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.35398e-05, Final residual = 6.02998e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.0862561, Final residual = 3.05937e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.1321e-05, Final residual = 8.54554e-08, No Iterations 9
time step continuity errors : sum local = 9.2802e-09, global = 4.92017e-10, cumulative = 1.12381e-05
GAMG:  Solving for p, Initial residual = 3.52986e-06, Final residual = 6.96686e-08, No Iterations 9
time step continuity errors : sum local = 7.56574e-09, global = -4.00257e-10, cumulative = 1.12377e-05
ExecutionTime = 0.78 s  ClockTime = 1 s

Courant Number mean: 2.58583 max: 4.22896
deltaT = 0.0142857
Time = 1.22857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.05437e-05, Final residual = 6.4575e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.17661e-05, Final residual = 5.57847e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.102652, Final residual = 4.3586e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 1.03967e-05, Final residual = 7.85774e-08, No Iterations 9
time step continuity errors : sum local = 8.53306e-09, global = 4.52347e-10, cumulative = 1.12381e-05
GAMG:  Solving for p, Initial residual = 3.25181e-06, Final residual = 6.41016e-08, No Iterations 9
time step continuity errors : sum local = 6.96102e-09, global = -3.68291e-10, cumulative = 1.12378e-05
ExecutionTime = 0.78 s  ClockTime = 1 s

Courant Number mean: 2.58588 max: 4.22904
deltaT = 0.0142857
Time = 1.24286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.88574e-05, Final residual = 5.92845e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 2.0062e-05, Final residual = 5.14915e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.0865006, Final residual = 3.93567e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 9.54958e-06, Final residual = 7.22844e-08, No Iterations 9
time step continuity errors : sum local = 7.8495e-09, global = 4.16092e-10, cumulative = 1.12382e-05
GAMG:  Solving for p, Initial residual = 2.99133e-06, Final residual = 5.89832e-08, No Iterations 9
time step continuity errors : sum local = 6.40505e-09, global = -3.38875e-10, cumulative = 1.12378e-05
ExecutionTime = 0.79 s  ClockTime = 1 s

Courant Number mean: 2.58592 max: 4.22912
deltaT = 0.0142857
Time = 1.25714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.73108e-05, Final residual = 5.44308e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.84891e-05, Final residual = 4.75011e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.0967806, Final residual = 3.00409e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 8.77023e-06, Final residual = 6.65108e-08, No Iterations 9
time step continuity errors : sum local = 7.22239e-09, global = 3.82836e-10, cumulative = 1.12382e-05
GAMG:  Solving for p, Initial residual = 2.75028e-06, Final residual = 9.23923e-08, No Iterations 8
time step continuity errors : sum local = 1.00328e-08, global = -5.44543e-10, cumulative = 1.12377e-05
ExecutionTime = 0.8 s  ClockTime = 1 s

Courant Number mean: 2.58596 max: 4.22919
deltaT = 0.0142857
Time = 1.27143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.58922e-05, Final residual = 4.99821e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.70255e-05, Final residual = 4.37821e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.0979695, Final residual = 5.90089e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 8.05536e-06, Final residual = 5.99594e-08, No Iterations 9
time step continuity errors : sum local = 6.51085e-09, global = 3.45685e-10, cumulative = 1.1238e-05
GAMG:  Solving for p, Initial residual = 2.51248e-06, Final residual = 8.38149e-08, No Iterations 8
time step continuity errors : sum local = 9.10122e-09, global = -4.9475e-10, cumulative = 1.12375e-05
ExecutionTime = 0.8 s  ClockTime = 1 s

Courant Number mean: 2.58599 max: 4.22926
deltaT = 0.0142857
Time = 1.28571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.45901e-05, Final residual = 4.58901e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.56796e-05, Final residual = 4.03562e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.110355, Final residual = 6.0501e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 7.39544e-06, Final residual = 9.48427e-08, No Iterations 8
time step continuity errors : sum local = 1.02986e-08, global = 5.59316e-10, cumulative = 1.12381e-05
GAMG:  Solving for p, Initial residual = 2.30956e-06, Final residual = 7.66066e-08, No Iterations 8
time step continuity errors : sum local = 8.31835e-09, global = -4.52528e-10, cumulative = 1.12376e-05
ExecutionTime = 0.81 s  ClockTime = 1 s

Courant Number mean: 2.58603 max: 4.22932
deltaT = 0.0142857
Time = 1.3

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.33951e-05, Final residual = 4.21404e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.44346e-05, Final residual = 3.71821e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.10043, Final residual = 5.21966e-06, No Iterations 6
GAMG:  Solving for p, Initial residual = 6.79035e-06, Final residual = 8.60028e-08, No Iterations 8
time step continuity errors : sum local = 9.33854e-09, global = 5.07945e-10, cumulative = 1.12381e-05
GAMG:  Solving for p, Initial residual = 2.11217e-06, Final residual = 6.97227e-08, No Iterations 8
time step continuity errors : sum local = 7.57075e-09, global = -4.12297e-10, cumulative = 1.12377e-05
ExecutionTime = 0.82 s  ClockTime = 1 s

Courant Number mean: 2.58606 max: 4.22938
deltaT = 0.0142857
Time = 1.31429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.22979e-05, Final residual = 3.86915e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.3293e-05, Final residual = 3.42661e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.100855, Final residual = 3.95765e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 6.23462e-06, Final residual = 7.93069e-08, No Iterations 8
time step continuity errors : sum local = 8.61135e-09, global = 4.68278e-10, cumulative = 1.12382e-05
GAMG:  Solving for p, Initial residual = 1.94097e-06, Final residual = 6.41958e-08, No Iterations 8
time step continuity errors : sum local = 6.97052e-09, global = -3.7953e-10, cumulative = 1.12378e-05
ExecutionTime = 0.82 s  ClockTime = 1 s

Courant Number mean: 2.58608 max: 4.22943
deltaT = 0.0142857
Time = 1.32857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.12906e-05, Final residual = 3.55251e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.22376e-05, Final residual = 3.15686e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.0996196, Final residual = 3.97374e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 5.72457e-06, Final residual = 7.28655e-08, No Iterations 8
time step continuity errors : sum local = 7.91182e-09, global = 4.30265e-10, cumulative = 1.12382e-05
GAMG:  Solving for p, Initial residual = 1.78217e-06, Final residual = 5.89649e-08, No Iterations 8
time step continuity errors : sum local = 6.40245e-09, global = -3.48605e-10, cumulative = 1.12379e-05
ExecutionTime = 0.83 s  ClockTime = 1 s

Courant Number mean: 2.58611 max: 4.22948
deltaT = 0.0142857
Time = 1.34286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.03657e-05, Final residual = 3.26168e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.1267e-05, Final residual = 2.9084e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.109642, Final residual = 3.03123e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 5.25601e-06, Final residual = 6.69816e-08, No Iterations 8
time step continuity errors : sum local = 7.27285e-09, global = 3.95513e-10, cumulative = 1.12383e-05
GAMG:  Solving for p, Initial residual = 1.63657e-06, Final residual = 9.25726e-08, No Iterations 7
time step continuity errors : sum local = 1.00515e-08, global = -5.67381e-10, cumulative = 1.12377e-05
ExecutionTime = 0.83 s  ClockTime = 1 s

Courant Number mean: 2.58613 max: 4.22952
deltaT = 0.0142857
Time = 1.35714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.51658e-06, Final residual = 9.51658e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 1.03739e-05, Final residual = 2.6792e-06, No Iterations 1
smoothSolver:  Solving for Uz, Initial residual = 0.0930507, Final residual = 3.0887e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 2.74289e-06, Final residual = 6.65031e-08, No Iterations 5
time step continuity errors : sum local = 7.22085e-09, global = -3.67247e-10, cumulative = 1.12374e-05
GAMG:  Solving for p, Initial residual = 3.289e-06, Final residual = 9.9397e-08, No Iterations 2
time step continuity errors : sum local = 1.07924e-08, global = 7.50544e-10, cumulative = 1.12381e-05
ExecutionTime = 0.84 s  ClockTime = 1 s

Courant Number mean: 2.58614 max: 4.22954
deltaT = 0.0142857
Time = 1.37143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.22717e-06, Final residual = 9.22717e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 6.52482e-06, Final residual = 6.52482e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.111937, Final residual = 5.54781e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.1975e-06, Final residual = 7.61154e-08, No Iterations 3
time step continuity errors : sum local = 8.26451e-09, global = 5.72843e-10, cumulative = 1.12387e-05
GAMG:  Solving for p, Initial residual = 1.1348e-06, Final residual = 7.73723e-08, No Iterations 3
time step continuity errors : sum local = 8.40097e-09, global = 5.96027e-10, cumulative = 1.12393e-05
ExecutionTime = 0.84 s  ClockTime = 1 s

Courant Number mean: 2.58615 max: 4.22955
deltaT = 0.0142857
Time = 1.38571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.89339e-06, Final residual = 8.89339e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 6.74465e-06, Final residual = 6.74465e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0951371, Final residual = 3.61102e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.10877e-06, Final residual = 5.08461e-08, No Iterations 3
time step continuity errors : sum local = 5.52078e-09, global = 4.28805e-10, cumulative = 1.12397e-05
GAMG:  Solving for p, Initial residual = 1.05718e-06, Final residual = 6.78638e-08, No Iterations 3
time step continuity errors : sum local = 7.36852e-09, global = 5.44157e-10, cumulative = 1.12403e-05
ExecutionTime = 0.85 s  ClockTime = 1 s

Courant Number mean: 2.58616 max: 4.22957
deltaT = 0.0142857
Time = 1.4

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.5715e-06, Final residual = 8.5715e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 6.62426e-06, Final residual = 6.62426e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0972327, Final residual = 4.64354e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.04652e-06, Final residual = 9.94374e-08, No Iterations 2
time step continuity errors : sum local = 1.07967e-08, global = 8.12091e-10, cumulative = 1.12411e-05
GAMG:  Solving for p, Initial residual = 1.05765e-06, Final residual = 8.13438e-08, No Iterations 3
time step continuity errors : sum local = 8.83211e-09, global = 6.26217e-10, cumulative = 1.12417e-05
ExecutionTime = 0.85 s  ClockTime = 1 s

Courant Number mean: 2.58617 max: 4.22958
deltaT = 0.0142857
Time = 1.41429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.26233e-06, Final residual = 8.26233e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 6.28756e-06, Final residual = 6.28756e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.112006, Final residual = 4.71431e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 1.01485e-06, Final residual = 9.81933e-08, No Iterations 2
time step continuity errors : sum local = 1.06616e-08, global = 7.84021e-10, cumulative = 1.12425e-05
GAMG:  Solving for p, Initial residual = 1.02228e-06, Final residual = 7.87061e-08, No Iterations 3
time step continuity errors : sum local = 8.54568e-09, global = 5.98314e-10, cumulative = 1.12431e-05
ExecutionTime = 0.86 s  ClockTime = 1 s

Courant Number mean: 2.58618 max: 4.2296
deltaT = 0.0142857
Time = 1.42857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.9645e-06, Final residual = 7.9645e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 6.02045e-06, Final residual = 6.02045e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.121844, Final residual = 4.20896e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 9.65833e-07, Final residual = 9.32676e-08, No Iterations 2
time step continuity errors : sum local = 1.01267e-08, global = 7.55872e-10, cumulative = 1.12438e-05
GAMG:  Solving for p, Initial residual = 9.81135e-07, Final residual = 7.58733e-08, No Iterations 3
time step continuity errors : sum local = 8.23807e-09, global = 5.76942e-10, cumulative = 1.12444e-05
ExecutionTime = 0.86 s  ClockTime = 1 s

Courant Number mean: 2.58618 max: 4.22961
deltaT = 0.0142857
Time = 1.44286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.67782e-06, Final residual = 7.67782e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 5.86707e-06, Final residual = 5.86707e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.109443, Final residual = 3.9041e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 9.3197e-07, Final residual = 8.92818e-08, No Iterations 2
time step continuity errors : sum local = 9.69389e-09, global = 7.32606e-10, cumulative = 1.12451e-05
GAMG:  Solving for p, Initial residual = 9.45492e-07, Final residual = 7.32355e-08, No Iterations 3
time step continuity errors : sum local = 7.95164e-09, global = 5.57096e-10, cumulative = 1.12457e-05
ExecutionTime = 0.87 s  ClockTime = 1 s

Courant Number mean: 2.58619 max: 4.22963
deltaT = 0.0142857
Time = 1.45714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.40181e-06, Final residual = 7.40181e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 5.70007e-06, Final residual = 5.70007e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.115005, Final residual = 4.5062e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 8.97369e-07, Final residual = 8.47184e-08, No Iterations 2
time step continuity errors : sum local = 9.19838e-09, global = 7.02705e-10, cumulative = 1.12464e-05
GAMG:  Solving for p, Initial residual = 9.10621e-07, Final residual = 7.03779e-08, No Iterations 3
time step continuity errors : sum local = 7.64134e-09, global = 5.36781e-10, cumulative = 1.12469e-05
ExecutionTime = 0.87 s  ClockTime = 1 s

Courant Number mean: 2.5862 max: 4.22964
deltaT = 0.0142857
Time = 1.47143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.13598e-06, Final residual = 7.13598e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 5.5309e-06, Final residual = 5.5309e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.106378, Final residual = 4.19073e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 8.63089e-07, Final residual = 8.07713e-08, No Iterations 2
time step continuity errors : sum local = 8.76979e-09, global = 6.74269e-10, cumulative = 1.12476e-05
GAMG:  Solving for p, Initial residual = 8.76492e-07, Final residual = 6.79805e-08, No Iterations 3
time step continuity errors : sum local = 7.38102e-09, global = 5.19266e-10, cumulative = 1.12481e-05
ExecutionTime = 0.88 s  ClockTime = 1 s

Courant Number mean: 2.58621 max: 4.22965
deltaT = 0.0142857
Time = 1.48571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.8799e-06, Final residual = 6.8799e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 5.37112e-06, Final residual = 5.37112e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0869701, Final residual = 4.93834e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 8.31916e-07, Final residual = 7.79192e-08, No Iterations 2
time step continuity errors : sum local = 8.4601e-09, global = 6.50912e-10, cumulative = 1.12488e-05
GAMG:  Solving for p, Initial residual = 8.44136e-07, Final residual = 6.60768e-08, No Iterations 3
time step continuity errors : sum local = 7.1743e-09, global = 5.04537e-10, cumulative = 1.12493e-05
ExecutionTime = 0.89 s  ClockTime = 1 s

Courant Number mean: 2.58621 max: 4.22967
deltaT = 0.0142857
Time = 1.5

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.63316e-06, Final residual = 6.63316e-06, No Iterations 0
smoothSolver:  Solving for Uy, Initial residual = 5.2178e-06, Final residual = 5.2178e-06, No Iterations 0
smoothSolver:  Solving for Uz, Initial residual = 0.0999579, Final residual = 5.66159e-06, No Iterations 7
GAMG:  Solving for p, Initial residual = 8.01974e-07, Final residual = 7.56218e-08, No Iterations 2
time step continuity errors : sum local = 8.21063e-09, global = 6.30752e-10, cumulative = 1.12499e-05
GAMG:  Solving for p, Initial residual = 8.14848e-07, Final residual = 6.42994e-08, No Iterations 3
time step continuity errors : sum local = 6.9813e-09, global = 4.90693e-10, cumulative = 1.12504e-05
ExecutionTime = 0.89 s  ClockTime = 1 s

End

