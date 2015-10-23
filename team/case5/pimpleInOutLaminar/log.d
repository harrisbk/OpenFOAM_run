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
Time   : 16:51:59
Host   : "ubuntu"
PID    : 112927
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case5/pimpleInOut
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

Courant Number mean: 9.31712e-05 max: 0.005
deltaT = 0.000119048
Time = 0.000119048

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1, Final residual = 2.49122e-09, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1, Final residual = 2.96015e-09, No Iterations 1
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.00327731, No Iterations 5
time step continuity errors : sum local = 7.2789e-07, global = -1.30353e-07, cumulative = -1.30353e-07
GAMG:  Solving for p, Initial residual = 0.0078617, Final residual = 7.26866e-08, No Iterations 9
time step continuity errors : sum local = 2.24549e-09, global = -1.13232e-09, cumulative = -1.31485e-07
ExecutionTime = 0.02 s  ClockTime = 0 s

Courant Number mean: 0.0114692 max: 0.0377908
deltaT = 0.000141156
Time = 0.000260204

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.513211, Final residual = 7.68911e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.321173, Final residual = 9.39472e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0114145, Final residual = 8.56506e-05, No Iterations 4
time step continuity errors : sum local = 3.66642e-06, global = 1.73762e-06, cumulative = 1.60613e-06
GAMG:  Solving for p, Initial residual = 0.410666, Final residual = 4.24556e-08, No Iterations 10
time step continuity errors : sum local = 3.52974e-11, global = -3.21769e-12, cumulative = 1.60613e-06
ExecutionTime = 0.03 s  ClockTime = 0 s

Courant Number mean: 0.0136195 max: 0.0449649
deltaT = 0.000167928
Time = 0.000428132

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0133554, Final residual = 3.61341e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0166187, Final residual = 5.74968e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.188996, Final residual = 0.000771077, No Iterations 3
time step continuity errors : sum local = 7.54987e-07, global = 2.84869e-07, cumulative = 1.891e-06
GAMG:  Solving for p, Initial residual = 0.0948725, Final residual = 4.14325e-08, No Iterations 9
time step continuity errors : sum local = 1.93099e-11, global = 7.36633e-12, cumulative = 1.891e-06
ExecutionTime = 0.03 s  ClockTime = 0 s

Courant Number mean: 0.0162233 max: 0.0533475
deltaT = 0.000199414
Time = 0.000627546

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00477712, Final residual = 2.07983e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00510557, Final residual = 2.53585e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.16242, Final residual = 0.000786646, No Iterations 2
time step continuity errors : sum local = 4.1004e-07, global = 3.23217e-07, cumulative = 2.21422e-06
GAMG:  Solving for p, Initial residual = 0.022415, Final residual = 7.21403e-08, No Iterations 8
time step continuity errors : sum local = 3.00628e-11, global = 4.43823e-12, cumulative = 2.21423e-06
ExecutionTime = 0.03 s  ClockTime = 0 s

Courant Number mean: 0.0192932 max: 0.0631413
deltaT = 0.000234311
Time = 0.000861857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00385183, Final residual = 2.28851e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00361825, Final residual = 1.7817e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.113082, Final residual = 0.00031576, No Iterations 2
time step continuity errors : sum local = 1.51944e-07, global = 4.4812e-08, cumulative = 2.25904e-06
GAMG:  Solving for p, Initial residual = 0.00916163, Final residual = 7.19095e-08, No Iterations 8
time step continuity errors : sum local = 3.06973e-11, global = 2.07476e-11, cumulative = 2.25906e-06
ExecutionTime = 0.04 s  ClockTime = 0 s

Courant Number mean: 0.0227102 max: 0.0739635
deltaT = 0.000276913
Time = 0.00113877

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00371445, Final residual = 3.06437e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0035475, Final residual = 2.03176e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0830777, Final residual = 0.000211087, No Iterations 2
time step continuity errors : sum local = 1.1354e-07, global = -5.43984e-10, cumulative = 2.25851e-06
GAMG:  Solving for p, Initial residual = 0.00516102, Final residual = 4.42064e-08, No Iterations 8
time step continuity errors : sum local = 2.19223e-11, global = 1.47295e-11, cumulative = 2.25853e-06
ExecutionTime = 0.04 s  ClockTime = 0 s

Courant Number mean: 0.0268997 max: 0.0871667
deltaT = 0.000328194
Time = 0.00146696

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0038485, Final residual = 4.42686e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0038622, Final residual = 3.29094e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0638799, Final residual = 0.000174295, No Iterations 2
time step continuity errors : sum local = 1.13211e-07, global = -5.38977e-09, cumulative = 2.25314e-06
GAMG:  Solving for p, Initial residual = 0.00331917, Final residual = 8.30801e-08, No Iterations 7
time step continuity errors : sum local = 5.08852e-11, global = 5.82227e-12, cumulative = 2.25315e-06
ExecutionTime = 0.04 s  ClockTime = 0 s

Courant Number mean: 0.0319696 max: 0.103028
deltaT = 0.000387865
Time = 0.00185483

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00421811, Final residual = 6.55981e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00436154, Final residual = 5.32372e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0483326, Final residual = 0.000118393, No Iterations 2
time step continuity errors : sum local = 9.61179e-08, global = -4.06814e-09, cumulative = 2.24908e-06
GAMG:  Solving for p, Initial residual = 0.00212222, Final residual = 5.4905e-08, No Iterations 7
time step continuity errors : sum local = 4.27813e-11, global = 4.77808e-12, cumulative = 2.24908e-06
ExecutionTime = 0.04 s  ClockTime = 0 s

Courant Number mean: 0.037909 max: 0.121445
deltaT = 0.000452509
Time = 0.00230734

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00469547, Final residual = 9.58782e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00495694, Final residual = 8.3184e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0369595, Final residual = 8.85411e-05, No Iterations 2
time step continuity errors : sum local = 9.03125e-08, global = -5.75525e-09, cumulative = 2.24333e-06
GAMG:  Solving for p, Initial residual = 0.00159248, Final residual = 3.39272e-08, No Iterations 7
time step continuity errors : sum local = 3.36708e-11, global = 3.64921e-12, cumulative = 2.24333e-06
ExecutionTime = 0.04 s  ClockTime = 0 s

Courant Number mean: 0.0444054 max: 0.141362
deltaT = 0.000512844
Time = 0.00282018

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00511484, Final residual = 1.29962e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0055185, Final residual = 1.16655e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0282723, Final residual = 6.14847e-05, No Iterations 2
time step continuity errors : sum local = 7.626e-08, global = -9.56189e-09, cumulative = 2.23377e-06
GAMG:  Solving for p, Initial residual = 0.00122764, Final residual = 7.4407e-08, No Iterations 6
time step continuity errors : sum local = 9.07389e-11, global = 5.99603e-11, cumulative = 2.23383e-06
ExecutionTime = 0.05 s  ClockTime = 0 s

Courant Number mean: 0.0505589 max: 0.159925
deltaT = 0.000598318
Time = 0.0034185

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00575008, Final residual = 1.9468e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00634529, Final residual = 1.74171e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0246695, Final residual = 4.96238e-05, No Iterations 2
time step continuity errors : sum local = 8.01333e-08, global = -1.44476e-08, cumulative = 2.21938e-06
GAMG:  Solving for p, Initial residual = 0.00114978, Final residual = 5.38248e-08, No Iterations 6
time step continuity errors : sum local = 8.56624e-11, global = 5.67656e-11, cumulative = 2.21944e-06
ExecutionTime = 0.05 s  ClockTime = 0 s

Courant Number mean: 0.0593073 max: 0.186354
deltaT = 0.00065815
Time = 0.00407665

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00613092, Final residual = 2.4803e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00689035, Final residual = 2.18415e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0184558, Final residual = 4.11192e-05, No Iterations 2
time step continuity errors : sum local = 7.79542e-08, global = -1.80963e-08, cumulative = 2.20134e-06
GAMG:  Solving for p, Initial residual = 0.000994908, Final residual = 5.70324e-08, No Iterations 5
time step continuity errors : sum local = 1.0754e-10, global = 7.80882e-11, cumulative = 2.20142e-06
ExecutionTime = 0.05 s  ClockTime = 0 s

Courant Number mean: 0.065633 max: 0.204892
deltaT = 0.000740419
Time = 0.00481707

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00670155, Final residual = 3.39111e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0076606, Final residual = 2.88207e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0169313, Final residual = 3.57626e-05, No Iterations 2
time step continuity errors : sum local = 8.38369e-08, global = -3.0185e-08, cumulative = 2.17123e-06
GAMG:  Solving for p, Initial residual = 0.00100813, Final residual = 4.92202e-08, No Iterations 5
time step continuity errors : sum local = 1.14762e-10, global = -4.91037e-11, cumulative = 2.17119e-06
ExecutionTime = 0.05 s  ClockTime = 0 s

Courant Number mean: 0.0743463 max: 0.230553
deltaT = 0.000863822
Time = 0.00568089

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00759343, Final residual = 5.16696e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00882571, Final residual = 4.23387e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0166124, Final residual = 3.63304e-05, No Iterations 2
time step continuity errors : sum local = 1.12627e-07, global = -4.97834e-08, cumulative = 2.1214e-06
GAMG:  Solving for p, Initial residual = 0.0010992, Final residual = 7.87576e-08, No Iterations 5
time step continuity errors : sum local = 2.42656e-10, global = -1.14472e-10, cumulative = 2.12129e-06
ExecutionTime = 0.06 s  ClockTime = 0 s

Courant Number mean: 0.087445 max: 0.269216
deltaT = 0.000863822
Time = 0.00654471

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00737455, Final residual = 5.10756e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00873517, Final residual = 4.08616e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0143623, Final residual = 3.4624e-05, No Iterations 2
time step continuity errors : sum local = 1.07034e-07, global = -3.37814e-08, cumulative = 2.08751e-06
GAMG:  Solving for p, Initial residual = 0.00100355, Final residual = 3.37659e-08, No Iterations 6
time step continuity errors : sum local = 1.05016e-10, global = -6.57357e-11, cumulative = 2.08744e-06
ExecutionTime = 0.06 s  ClockTime = 0 s

Courant Number mean: 0.0881749 max: 0.269615
deltaT = 0.000863822
Time = 0.00740853

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0072165, Final residual = 5.06595e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00867265, Final residual = 3.98199e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0122464, Final residual = 2.94376e-05, No Iterations 2
time step continuity errors : sum local = 9.16957e-08, global = -3.34817e-08, cumulative = 2.05396e-06
GAMG:  Solving for p, Initial residual = 0.000915311, Final residual = 6.65323e-08, No Iterations 5
time step continuity errors : sum local = 2.08129e-10, global = -1.52743e-10, cumulative = 2.05381e-06
ExecutionTime = 0.06 s  ClockTime = 0 s

Courant Number mean: 0.088916 max: 0.270088
deltaT = 0.000863822
Time = 0.00827236

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00707844, Final residual = 5.08644e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00862249, Final residual = 3.95932e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0118262, Final residual = 3.89485e-05, No Iterations 2
time step continuity errors : sum local = 1.22035e-07, global = -3.23549e-08, cumulative = 2.02145e-06
GAMG:  Solving for p, Initial residual = 0.000951091, Final residual = 9.23422e-08, No Iterations 5
time step continuity errors : sum local = 2.90454e-10, global = -1.11444e-10, cumulative = 2.02134e-06
ExecutionTime = 0.07 s  ClockTime = 0 s

Courant Number mean: 0.089675 max: 0.270586
deltaT = 0.000863822
Time = 0.00913618

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00696983, Final residual = 5.11769e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00857858, Final residual = 3.91249e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0121696, Final residual = 4.28068e-05, No Iterations 2
time step continuity errors : sum local = 1.35104e-07, global = -3.00706e-08, cumulative = 1.99127e-06
GAMG:  Solving for p, Initial residual = 0.000954776, Final residual = 4.52197e-08, No Iterations 5
time step continuity errors : sum local = 1.43493e-10, global = -8.91607e-11, cumulative = 1.99118e-06
ExecutionTime = 0.07 s  ClockTime = 0 s

Courant Number mean: 0.0904413 max: 0.271147
deltaT = 0.000863822
Time = 0.01

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00687087, Final residual = 5.12088e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00853498, Final residual = 3.85019e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00935061, Final residual = 8.47782e-05, No Iterations 2
time step continuity errors : sum local = 2.6927e-07, global = -3.32413e-08, cumulative = 1.95794e-06
GAMG:  Solving for p, Initial residual = 0.000817516, Final residual = 2.45352e-08, No Iterations 7
time step continuity errors : sum local = 7.81557e-11, global = -4.51693e-11, cumulative = 1.95789e-06
ExecutionTime = 0.07 s  ClockTime = 0 s

Courant Number mean: 0.0912222 max: 0.271767
deltaT = 0.001
Time = 0.011

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00782535, Final residual = 7.73474e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00987287, Final residual = 5.76906e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0160136, Final residual = 5.43463e-05, No Iterations 2
time step continuity errors : sum local = 2.25734e-07, global = -6.72205e-08, cumulative = 1.89067e-06
GAMG:  Solving for p, Initial residual = 0.00105319, Final residual = 3.00374e-08, No Iterations 6
time step continuity errors : sum local = 1.23557e-10, global = -1.38589e-11, cumulative = 1.89066e-06
ExecutionTime = 0.08 s  ClockTime = 0 s

Courant Number mean: 0.106666 max: 0.315418
deltaT = 0.001125
Time = 0.012125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00864519, Final residual = 4.7644e-08, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0110558, Final residual = 7.99557e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.0136727, Final residual = 0.000118768, No Iterations 2
time step continuity errors : sum local = 6.04291e-07, global = -7.09252e-08, cumulative = 1.81973e-06
GAMG:  Solving for p, Initial residual = 0.00119828, Final residual = 9.23295e-08, No Iterations 5
time step continuity errors : sum local = 4.66531e-10, global = -2.69314e-10, cumulative = 1.81946e-06
ExecutionTime = 0.08 s  ClockTime = 0 s

Courant Number mean: 0.121399 max: 0.355985
deltaT = 0.0013125
Time = 0.0134375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00995726, Final residual = 9.90063e-08, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.012717, Final residual = 4.01523e-08, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0151864, Final residual = 0.000111736, No Iterations 2
time step continuity errors : sum local = 7.44864e-07, global = -1.03727e-07, cumulative = 1.71574e-06
GAMG:  Solving for p, Initial residual = 0.00136338, Final residual = 3.02189e-08, No Iterations 6
time step continuity errors : sum local = 2.00143e-10, global = -7.61412e-11, cumulative = 1.71566e-06
ExecutionTime = 0.08 s  ClockTime = 0 s

Courant Number mean: 0.143574 max: 0.417041
deltaT = 0.0013125
Time = 0.01475

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00986799, Final residual = 1.03645e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0125161, Final residual = 4.14829e-08, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0130539, Final residual = 0.000113778, No Iterations 2
time step continuity errors : sum local = 7.54531e-07, global = -8.33405e-08, cumulative = 1.63232e-06
GAMG:  Solving for p, Initial residual = 0.00147613, Final residual = 8.73026e-08, No Iterations 5
time step continuity errors : sum local = 5.81513e-10, global = -3.17141e-10, cumulative = 1.632e-06
ExecutionTime = 0.09 s  ClockTime = 0 s

Courant Number mean: 0.14556 max: 0.418959
deltaT = 0.0013125
Time = 0.0160625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00981899, Final residual = 1.09208e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.012275, Final residual = 4.14635e-08, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0107259, Final residual = 6.64075e-05, No Iterations 2
time step continuity errors : sum local = 4.42878e-07, global = -8.20196e-08, cumulative = 1.54998e-06
GAMG:  Solving for p, Initial residual = 0.00128524, Final residual = 3.5285e-08, No Iterations 6
time step continuity errors : sum local = 2.36464e-10, global = -5.40902e-11, cumulative = 1.54993e-06
ExecutionTime = 0.09 s  ClockTime = 0 s

Courant Number mean: 0.147577 max: 0.42101
deltaT = 0.0013125
Time = 0.017375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00974526, Final residual = 1.14964e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0120671, Final residual = 4.44161e-08, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0110561, Final residual = 8.88945e-05, No Iterations 2
time step continuity errors : sum local = 5.96744e-07, global = -8.51679e-08, cumulative = 1.46476e-06
GAMG:  Solving for p, Initial residual = 0.00128345, Final residual = 9.31728e-08, No Iterations 5
time step continuity errors : sum local = 6.28483e-10, global = -2.82162e-10, cumulative = 1.46448e-06
ExecutionTime = 0.09 s  ClockTime = 0 s

Courant Number mean: 0.149634 max: 0.423097
deltaT = 0.0013125
Time = 0.0186875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00968266, Final residual = 1.21219e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0118281, Final residual = 4.75651e-08, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0114082, Final residual = 7.42377e-05, No Iterations 2
time step continuity errors : sum local = 5.01582e-07, global = -7.95445e-08, cumulative = 1.38494e-06
GAMG:  Solving for p, Initial residual = 0.0012431, Final residual = 3.52559e-08, No Iterations 6
time step continuity errors : sum local = 2.39358e-10, global = -7.85303e-11, cumulative = 1.38486e-06
ExecutionTime = 0.09 s  ClockTime = 0 s

Courant Number mean: 0.151725 max: 0.425286
deltaT = 0.0013125
Time = 0.02

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00963661, Final residual = 1.26838e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0116236, Final residual = 5.17281e-08, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00925939, Final residual = 8.67497e-05, No Iterations 2
time step continuity errors : sum local = 5.89315e-07, global = -7.30171e-08, cumulative = 1.31184e-06
GAMG:  Solving for p, Initial residual = 0.00115101, Final residual = 8.36797e-08, No Iterations 5
time step continuity errors : sum local = 5.70638e-10, global = -4.02368e-10, cumulative = 1.31144e-06
ExecutionTime = 0.1 s  ClockTime = 0 s

Courant Number mean: 0.153861 max: 0.427554
deltaT = 0.00142857
Time = 0.0214286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0104328, Final residual = 1.93029e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0124296, Final residual = 8.23401e-08, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.011281, Final residual = 9.88322e-05, No Iterations 2
time step continuity errors : sum local = 7.83409e-07, global = -1.04575e-07, cumulative = 1.20686e-06
GAMG:  Solving for p, Initial residual = 0.00133975, Final residual = 2.83456e-08, No Iterations 6
time step continuity errors : sum local = 2.24408e-10, global = -7.05211e-11, cumulative = 1.20679e-06
ExecutionTime = 0.1 s  ClockTime = 0 s

Courant Number mean: 0.170012 max: 0.468071
deltaT = 0.00171429
Time = 0.0231429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0123557, Final residual = 4.47147e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.014647, Final residual = 2.03131e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0139767, Final residual = 0.000123288, No Iterations 2
time step continuity errors : sum local = 1.35003e-06, global = -1.65521e-07, cumulative = 1.04127e-06
GAMG:  Solving for p, Initial residual = 0.0015933, Final residual = 4.36413e-08, No Iterations 6
time step continuity errors : sum local = 4.77198e-10, global = -2.06933e-10, cumulative = 1.04106e-06
ExecutionTime = 0.1 s  ClockTime = 0 s

Courant Number mean: 0.207669 max: 0.565618
deltaT = 0.00171429
Time = 0.0248571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0122228, Final residual = 4.70954e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0143352, Final residual = 2.23568e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0115109, Final residual = 1.83602e-05, No Iterations 3
time step continuity errors : sum local = 2.02076e-07, global = -3.3667e-08, cumulative = 1.0074e-06
GAMG:  Solving for p, Initial residual = 0.00192626, Final residual = 7.29231e-08, No Iterations 7
time step continuity errors : sum local = 8.11999e-10, global = -4.64666e-10, cumulative = 1.00693e-06
ExecutionTime = 0.11 s  ClockTime = 0 s

Courant Number mean: 0.211317 max: 0.569831
deltaT = 0.00171429
Time = 0.0265714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0122048, Final residual = 4.94249e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0140253, Final residual = 2.52873e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0106051, Final residual = 1.82872e-05, No Iterations 3
time step continuity errors : sum local = 2.04436e-07, global = -4.22524e-08, cumulative = 9.64681e-07
GAMG:  Solving for p, Initial residual = 0.00174427, Final residual = 7.73512e-08, No Iterations 7
time step continuity errors : sum local = 8.74404e-10, global = -4.9485e-10, cumulative = 9.64186e-07
ExecutionTime = 0.11 s  ClockTime = 0 s

Courant Number mean: 0.214976 max: 0.574205
deltaT = 0.00171429
Time = 0.0282857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0121759, Final residual = 5.18631e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0137131, Final residual = 2.81624e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00962296, Final residual = 1.87599e-05, No Iterations 3
time step continuity errors : sum local = 2.12583e-07, global = -4.61974e-08, cumulative = 9.17989e-07
GAMG:  Solving for p, Initial residual = 0.00173002, Final residual = 6.94356e-08, No Iterations 7
time step continuity errors : sum local = 7.94575e-10, global = -4.50145e-10, cumulative = 9.17538e-07
ExecutionTime = 0.12 s  ClockTime = 0 s

Courant Number mean: 0.218624 max: 0.578625
deltaT = 0.00171429
Time = 0.03

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0121402, Final residual = 5.43245e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0134062, Final residual = 3.09885e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00924509, Final residual = 1.97695e-05, No Iterations 3
time step continuity errors : sum local = 2.26754e-07, global = -4.71537e-08, cumulative = 8.70385e-07
GAMG:  Solving for p, Initial residual = 0.00174917, Final residual = 6.37493e-08, No Iterations 7
time step continuity errors : sum local = 7.38009e-10, global = -4.2122e-10, cumulative = 8.69964e-07
ExecutionTime = 0.13 s  ClockTime = 0 s

Courant Number mean: 0.222274 max: 0.583146
deltaT = 0.002
Time = 0.032

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0140865, Final residual = 1.09605e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0152639, Final residual = 6.63486e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0127585, Final residual = 2.47604e-05, No Iterations 3
time step continuity errors : sum local = 3.73949e-07, global = -9.84138e-08, cumulative = 7.7155e-07
GAMG:  Solving for p, Initial residual = 0.00202904, Final residual = 4.13396e-08, No Iterations 7
time step continuity errors : sum local = 6.25268e-10, global = -3.47726e-10, cumulative = 7.71202e-07
ExecutionTime = 0.13 s  ClockTime = 0 s

Courant Number mean: 0.264283 max: 0.686354
deltaT = 0.002
Time = 0.034

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0139462, Final residual = 1.1589e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0149118, Final residual = 7.23427e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0104202, Final residual = 2.59712e-05, No Iterations 3
time step continuity errors : sum local = 3.93927e-07, global = -7.84428e-08, cumulative = 6.92759e-07
GAMG:  Solving for p, Initial residual = 0.00243505, Final residual = 2.37717e-08, No Iterations 8
time step continuity errors : sum local = 3.6463e-10, global = -2.07463e-10, cumulative = 6.92552e-07
ExecutionTime = 0.13 s  ClockTime = 0 s

Courant Number mean: 0.269251 max: 0.692554
deltaT = 0.002
Time = 0.036

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0138471, Final residual = 1.22485e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0145453, Final residual = 8.04597e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00968643, Final residual = 2.69618e-05, No Iterations 3
time step continuity errors : sum local = 4.14438e-07, global = -8.53928e-08, cumulative = 6.07159e-07
GAMG:  Solving for p, Initial residual = 0.0024229, Final residual = 2.54799e-08, No Iterations 8
time step continuity errors : sum local = 3.95749e-10, global = -2.25101e-10, cumulative = 6.06934e-07
ExecutionTime = 0.13 s  ClockTime = 1 s

Courant Number mean: 0.274211 max: 0.698858
deltaT = 0.002
Time = 0.038

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0137649, Final residual = 1.28692e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0141927, Final residual = 8.8538e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00945193, Final residual = 2.8057e-05, No Iterations 3
time step continuity errors : sum local = 4.36348e-07, global = -9.10265e-08, cumulative = 5.15907e-07
GAMG:  Solving for p, Initial residual = 0.00242939, Final residual = 9.57578e-08, No Iterations 7
time step continuity errors : sum local = 1.50329e-09, global = -8.48197e-10, cumulative = 5.15059e-07
ExecutionTime = 0.14 s  ClockTime = 1 s

Courant Number mean: 0.279159 max: 0.705258
deltaT = 0.002
Time = 0.04

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0136651, Final residual = 1.34139e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.013851, Final residual = 9.69053e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00873442, Final residual = 2.77181e-05, No Iterations 3
time step continuity errors : sum local = 4.35185e-07, global = -9.63057e-08, cumulative = 4.18753e-07
GAMG:  Solving for p, Initial residual = 0.00236124, Final residual = 2.57132e-08, No Iterations 8
time step continuity errors : sum local = 4.07005e-10, global = -2.30512e-10, cumulative = 4.18523e-07
ExecutionTime = 0.14 s  ClockTime = 1 s

Courant Number mean: 0.284128 max: 0.711666
deltaT = 0.002
Time = 0.042

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0135437, Final residual = 1.41369e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0135234, Final residual = 1.05259e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00854799, Final residual = 2.86466e-05, No Iterations 3
time step continuity errors : sum local = 4.53681e-07, global = -1.02577e-07, cumulative = 3.15946e-07
GAMG:  Solving for p, Initial residual = 0.00245207, Final residual = 2.57313e-08, No Iterations 8
time step continuity errors : sum local = 4.11052e-10, global = -2.32543e-10, cumulative = 3.15714e-07
ExecutionTime = 0.14 s  ClockTime = 1 s

Courant Number mean: 0.289092 max: 0.7181
deltaT = 0.002
Time = 0.044

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0134379, Final residual = 1.48526e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0132283, Final residual = 1.13928e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0089071, Final residual = 2.94002e-05, No Iterations 3
time step continuity errors : sum local = 4.6983e-07, global = -1.0883e-07, cumulative = 2.06884e-07
GAMG:  Solving for p, Initial residual = 0.00244954, Final residual = 2.65103e-08, No Iterations 8
time step continuity errors : sum local = 4.27222e-10, global = -2.41418e-10, cumulative = 2.06643e-07
ExecutionTime = 0.14 s  ClockTime = 1 s

Courant Number mean: 0.294046 max: 0.724532
deltaT = 0.002
Time = 0.046

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.013363, Final residual = 1.56762e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0129465, Final residual = 1.22691e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00933621, Final residual = 3.16089e-05, No Iterations 3
time step continuity errors : sum local = 5.101e-07, global = -1.09222e-07, cumulative = 9.74205e-08
GAMG:  Solving for p, Initial residual = 0.00246057, Final residual = 9.09402e-08, No Iterations 7
time step continuity errors : sum local = 1.48049e-09, global = -8.44803e-10, cumulative = 9.65757e-08
ExecutionTime = 0.15 s  ClockTime = 1 s

Courant Number mean: 0.299017 max: 0.731025
deltaT = 0.002
Time = 0.048

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0132406, Final residual = 1.63812e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0126792, Final residual = 1.31787e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0086868, Final residual = 2.92455e-05, No Iterations 3
time step continuity errors : sum local = 4.76953e-07, global = -1.19054e-07, cumulative = -2.24782e-08
GAMG:  Solving for p, Initial residual = 0.00247573, Final residual = 3.4191e-08, No Iterations 8
time step continuity errors : sum local = 5.6311e-10, global = -3.18364e-10, cumulative = -2.27965e-08
ExecutionTime = 0.15 s  ClockTime = 1 s

Courant Number mean: 0.304017 max: 0.737513
deltaT = 0.002
Time = 0.05

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0131148, Final residual = 1.6985e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0124185, Final residual = 1.4066e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0101225, Final residual = 3.05147e-05, No Iterations 3
time step continuity errors : sum local = 5.03048e-07, global = -1.34451e-07, cumulative = -1.57247e-07
GAMG:  Solving for p, Initial residual = 0.00256199, Final residual = 3.3804e-08, No Iterations 8
time step continuity errors : sum local = 5.62629e-10, global = -3.07945e-10, cumulative = -1.57555e-07
ExecutionTime = 0.15 s  ClockTime = 1 s

Courant Number mean: 0.30904 max: 0.74403
deltaT = 0.002
Time = 0.052

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0129807, Final residual = 1.75319e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0121673, Final residual = 1.49631e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00928495, Final residual = 3.02747e-05, No Iterations 3
time step continuity errors : sum local = 5.04698e-07, global = -1.2089e-07, cumulative = -2.78445e-07
GAMG:  Solving for p, Initial residual = 0.00259237, Final residual = 3.1021e-08, No Iterations 8
time step continuity errors : sum local = 5.22005e-10, global = -2.95436e-10, cumulative = -2.78741e-07
ExecutionTime = 0.16 s  ClockTime = 1 s

Courant Number mean: 0.314085 max: 0.750589
deltaT = 0.002
Time = 0.054

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0128111, Final residual = 1.80771e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0119342, Final residual = 1.58773e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00939811, Final residual = 3.15319e-05, No Iterations 3
time step continuity errors : sum local = 5.31611e-07, global = -1.11549e-07, cumulative = -3.90289e-07
GAMG:  Solving for p, Initial residual = 0.00263028, Final residual = 2.60164e-08, No Iterations 8
time step continuity errors : sum local = 4.42664e-10, global = -2.55025e-10, cumulative = -3.90544e-07
ExecutionTime = 0.16 s  ClockTime = 1 s

Courant Number mean: 0.319158 max: 0.757213
deltaT = 0.002
Time = 0.056

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0126335, Final residual = 1.88616e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0117204, Final residual = 1.68039e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00915491, Final residual = 3.35536e-05, No Iterations 3
time step continuity errors : sum local = 5.71942e-07, global = -1.53605e-07, cumulative = -5.4415e-07
GAMG:  Solving for p, Initial residual = 0.00263165, Final residual = 9.51768e-08, No Iterations 7
time step continuity errors : sum local = 1.64013e-09, global = -1.95004e-11, cumulative = -5.44169e-07
ExecutionTime = 0.17 s  ClockTime = 1 s

Courant Number mean: 0.324254 max: 0.763809
deltaT = 0.002
Time = 0.058

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0125123, Final residual = 1.97854e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.011518, Final residual = 1.76787e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0093197, Final residual = 2.77012e-05, No Iterations 3
time step continuity errors : sum local = 4.77946e-07, global = -1.0676e-07, cumulative = -6.50929e-07
GAMG:  Solving for p, Initial residual = 0.00268102, Final residual = 3.12026e-08, No Iterations 7
time step continuity errors : sum local = 5.43107e-10, global = 3.04849e-10, cumulative = -6.50625e-07
ExecutionTime = 0.17 s  ClockTime = 1 s

Courant Number mean: 0.329348 max: 0.770522
deltaT = 0.002
Time = 0.06

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0123638, Final residual = 2.05817e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0113353, Final residual = 1.86289e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00860721, Final residual = 3.52563e-05, No Iterations 3
time step continuity errors : sum local = 6.15063e-07, global = -1.55314e-07, cumulative = -8.05939e-07
GAMG:  Solving for p, Initial residual = 0.00273024, Final residual = 3.39245e-08, No Iterations 8
time step continuity errors : sum local = 5.98211e-10, global = -3.25019e-10, cumulative = -8.06264e-07
ExecutionTime = 0.17 s  ClockTime = 1 s

Courant Number mean: 0.33447 max: 0.777731
deltaT = 0.002
Time = 0.062

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.012226, Final residual = 2.14535e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0111663, Final residual = 1.95371e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00859796, Final residual = 3.56798e-05, No Iterations 3
time step continuity errors : sum local = 6.30878e-07, global = -1.52199e-07, cumulative = -9.58463e-07
GAMG:  Solving for p, Initial residual = 0.00275788, Final residual = 3.06606e-08, No Iterations 8
time step continuity errors : sum local = 5.47934e-10, global = -3.17823e-10, cumulative = -9.5878e-07
ExecutionTime = 0.18 s  ClockTime = 1 s

Courant Number mean: 0.339621 max: 0.791607
deltaT = 0.002
Time = 0.064

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0120969, Final residual = 2.253e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0110069, Final residual = 2.04581e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00910511, Final residual = 3.92253e-05, No Iterations 3
time step continuity errors : sum local = 7.02325e-07, global = -1.91786e-07, cumulative = -1.15057e-06
GAMG:  Solving for p, Initial residual = 0.00281232, Final residual = 2.87913e-08, No Iterations 8
time step continuity errors : sum local = 5.21104e-10, global = -2.97077e-10, cumulative = -1.15086e-06
ExecutionTime = 0.18 s  ClockTime = 1 s

Courant Number mean: 0.344777 max: 0.805502
deltaT = 0.002
Time = 0.066

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0119862, Final residual = 2.36892e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0108474, Final residual = 2.13679e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00878845, Final residual = 3.82698e-05, No Iterations 3
time step continuity errors : sum local = 6.946e-07, global = -1.72107e-07, cumulative = -1.32297e-06
GAMG:  Solving for p, Initial residual = 0.00285968, Final residual = 2.79857e-08, No Iterations 8
time step continuity errors : sum local = 5.13413e-10, global = -2.87976e-10, cumulative = -1.32326e-06
ExecutionTime = 0.18 s  ClockTime = 1 s

Courant Number mean: 0.349935 max: 0.819349
deltaT = 0.002
Time = 0.068

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0118239, Final residual = 2.48569e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0107021, Final residual = 2.23031e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00879029, Final residual = 3.88734e-05, No Iterations 3
time step continuity errors : sum local = 7.15036e-07, global = -1.7242e-07, cumulative = -1.49568e-06
GAMG:  Solving for p, Initial residual = 0.00287395, Final residual = 2.78831e-08, No Iterations 8
time step continuity errors : sum local = 5.18304e-10, global = -2.87399e-10, cumulative = -1.49597e-06
ExecutionTime = 0.19 s  ClockTime = 1 s

Courant Number mean: 0.355107 max: 0.833233
deltaT = 0.002
Time = 0.07

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0116638, Final residual = 2.60976e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0105661, Final residual = 2.32553e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00887292, Final residual = 3.92382e-05, No Iterations 3
time step continuity errors : sum local = 7.31196e-07, global = -1.77315e-07, cumulative = -1.67328e-06
GAMG:  Solving for p, Initial residual = 0.00288739, Final residual = 2.87838e-08, No Iterations 8
time step continuity errors : sum local = 5.42079e-10, global = -3.01692e-10, cumulative = -1.67358e-06
ExecutionTime = 0.19 s  ClockTime = 1 s

Courant Number mean: 0.360306 max: 0.847045
deltaT = 0.002
Time = 0.072

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0115104, Final residual = 2.74424e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.010431, Final residual = 2.42329e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00896744, Final residual = 3.99583e-05, No Iterations 3
time step continuity errors : sum local = 7.54203e-07, global = -1.78337e-07, cumulative = -1.85192e-06
GAMG:  Solving for p, Initial residual = 0.00294789, Final residual = 2.9748e-08, No Iterations 8
time step continuity errors : sum local = 5.6734e-10, global = -3.17206e-10, cumulative = -1.85224e-06
ExecutionTime = 0.19 s  ClockTime = 1 s

Courant Number mean: 0.365502 max: 0.860803
deltaT = 0.002
Time = 0.074

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0113459, Final residual = 2.88353e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.01029, Final residual = 2.52295e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00899892, Final residual = 4.0881e-05, No Iterations 3
time step continuity errors : sum local = 7.81133e-07, global = -1.74325e-07, cumulative = -2.02656e-06
GAMG:  Solving for p, Initial residual = 0.00294586, Final residual = 3.0122e-08, No Iterations 8
time step continuity errors : sum local = 5.81322e-10, global = -3.23709e-10, cumulative = -2.02689e-06
ExecutionTime = 0.2 s  ClockTime = 1 s

Courant Number mean: 0.370706 max: 0.874477
deltaT = 0.002
Time = 0.076

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.011192, Final residual = 3.0213e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0101439, Final residual = 2.62844e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00921704, Final residual = 4.19822e-05, No Iterations 3
time step continuity errors : sum local = 8.1178e-07, global = -1.64714e-07, cumulative = -2.1916e-06
GAMG:  Solving for p, Initial residual = 0.0029925, Final residual = 3.31794e-08, No Iterations 8
time step continuity errors : sum local = 6.47899e-10, global = -3.62325e-10, cumulative = -2.19196e-06
ExecutionTime = 0.2 s  ClockTime = 1 s

Courant Number mean: 0.375933 max: 0.888065
deltaT = 0.002
Time = 0.078

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0110485, Final residual = 3.16619e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00999903, Final residual = 2.7392e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00948505, Final residual = 4.21577e-05, No Iterations 3
time step continuity errors : sum local = 8.2485e-07, global = -1.7457e-07, cumulative = -2.36653e-06
GAMG:  Solving for p, Initial residual = 0.00301535, Final residual = 3.51753e-08, No Iterations 8
time step continuity errors : sum local = 6.95095e-10, global = -3.94664e-10, cumulative = -2.36693e-06
ExecutionTime = 0.2 s  ClockTime = 1 s

Courant Number mean: 0.381158 max: 0.901543
deltaT = 0.002
Time = 0.08

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.010904, Final residual = 3.31433e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00986259, Final residual = 2.85456e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00893395, Final residual = 4.57264e-05, No Iterations 3
time step continuity errors : sum local = 9.05429e-07, global = -1.48533e-07, cumulative = -2.51546e-06
GAMG:  Solving for p, Initial residual = 0.00304157, Final residual = 3.54577e-08, No Iterations 8
time step continuity errors : sum local = 7.08922e-10, global = -3.99891e-10, cumulative = -2.51586e-06
ExecutionTime = 0.21 s  ClockTime = 1 s

Courant Number mean: 0.386365 max: 0.914878
deltaT = 0.002
Time = 0.082

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.010759, Final residual = 3.45868e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00972572, Final residual = 2.9761e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00852581, Final residual = 4.72558e-05, No Iterations 3
time step continuity errors : sum local = 9.46263e-07, global = -1.73867e-07, cumulative = -2.68973e-06
GAMG:  Solving for p, Initial residual = 0.00305357, Final residual = 3.8088e-08, No Iterations 8
time step continuity errors : sum local = 7.70006e-10, global = -4.39097e-10, cumulative = -2.69017e-06
ExecutionTime = 0.21 s  ClockTime = 1 s

Courant Number mean: 0.391553 max: 0.928157
deltaT = 0.002
Time = 0.084

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0106333, Final residual = 3.60923e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00958279, Final residual = 3.10097e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0086675, Final residual = 4.86136e-05, No Iterations 3
time step continuity errors : sum local = 9.84384e-07, global = -1.58949e-07, cumulative = -2.84912e-06
GAMG:  Solving for p, Initial residual = 0.0030775, Final residual = 4.44825e-08, No Iterations 8
time step continuity errors : sum local = 9.09162e-10, global = -5.07234e-10, cumulative = -2.84962e-06
ExecutionTime = 0.22 s  ClockTime = 1 s

Courant Number mean: 0.396764 max: 0.941348
deltaT = 0.002
Time = 0.086

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0104938, Final residual = 3.75836e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00943413, Final residual = 3.23073e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00867487, Final residual = 4.54893e-05, No Iterations 3
time step continuity errors : sum local = 9.31198e-07, global = -2.0808e-07, cumulative = -3.0577e-06
GAMG:  Solving for p, Initial residual = 0.00308916, Final residual = 5.65628e-08, No Iterations 8
time step continuity errors : sum local = 1.16963e-09, global = -4.42557e-10, cumulative = -3.05815e-06
ExecutionTime = 0.22 s  ClockTime = 1 s

Courant Number mean: 0.401957 max: 0.954424
deltaT = 0.002
Time = 0.088

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0103688, Final residual = 3.90888e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00928271, Final residual = 3.36277e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00848844, Final residual = 4.66847e-05, No Iterations 3
time step continuity errors : sum local = 9.66854e-07, global = -1.96144e-07, cumulative = -3.25429e-06
GAMG:  Solving for p, Initial residual = 0.00310342, Final residual = 4.6819e-08, No Iterations 8
time step continuity errors : sum local = 9.7919e-10, global = -8.27827e-11, cumulative = -3.25437e-06
ExecutionTime = 0.22 s  ClockTime = 1 s

Courant Number mean: 0.40713 max: 0.967378
deltaT = 0.002
Time = 0.09

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0102488, Final residual = 4.06072e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00913764, Final residual = 3.49985e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00845465, Final residual = 4.60382e-05, No Iterations 3
time step continuity errors : sum local = 9.64283e-07, global = -2.06016e-07, cumulative = -3.46039e-06
GAMG:  Solving for p, Initial residual = 0.00312444, Final residual = 7.25113e-08, No Iterations 7
time step continuity errors : sum local = 1.53395e-09, global = 6.60342e-10, cumulative = -3.45973e-06
ExecutionTime = 0.23 s  ClockTime = 1 s

Courant Number mean: 0.412273 max: 0.980188
deltaT = 0.002
Time = 0.092

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0101232, Final residual = 4.21524e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00898877, Final residual = 3.6414e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00864491, Final residual = 4.66232e-05, No Iterations 3
time step continuity errors : sum local = 9.88015e-07, global = -1.97998e-07, cumulative = -3.65773e-06
GAMG:  Solving for p, Initial residual = 0.00315659, Final residual = 5.67824e-08, No Iterations 7
time step continuity errors : sum local = 1.21536e-09, global = 7.12031e-10, cumulative = -3.65701e-06
ExecutionTime = 0.23 s  ClockTime = 1 s

Courant Number mean: 0.417434 max: 0.996256
deltaT = 0.002
Time = 0.094

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0100045, Final residual = 4.37433e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00883792, Final residual = 3.78715e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00869233, Final residual = 4.32353e-05, No Iterations 3
time step continuity errors : sum local = 9.26949e-07, global = -2.30456e-07, cumulative = -3.88747e-06
GAMG:  Solving for p, Initial residual = 0.00320125, Final residual = 5.01252e-08, No Iterations 7
time step continuity errors : sum local = 1.08591e-09, global = 3.77413e-10, cumulative = -3.88709e-06
ExecutionTime = 0.23 s  ClockTime = 1 s

Courant Number mean: 0.422577 max: 1.0132
deltaT = 0.0015
Time = 0.0955

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00747915, Final residual = 1.42037e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00654586, Final residual = 1.23797e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0231753, Final residual = 0.0002257, No Iterations 2
time step continuity errors : sum local = 3.05942e-06, global = 1.22053e-08, cumulative = -3.87489e-06
GAMG:  Solving for p, Initial residual = 0.00343771, Final residual = 2.46985e-08, No Iterations 8
time step continuity errors : sum local = 3.42446e-10, global = -2.10697e-10, cumulative = -3.8751e-06
ExecutionTime = 0.24 s  ClockTime = 1 s

Courant Number mean: 0.319825 max: 0.768947
deltaT = 0.0015
Time = 0.097

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00749255, Final residual = 1.52378e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00645767, Final residual = 1.25682e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00689949, Final residual = 2.8072e-05, No Iterations 3
time step continuity errors : sum local = 3.88958e-07, global = -1.19653e-07, cumulative = -3.99475e-06
GAMG:  Solving for p, Initial residual = 0.00186801, Final residual = 7.77065e-08, No Iterations 6
time step continuity errors : sum local = 1.08252e-09, global = 6.86235e-10, cumulative = -3.99406e-06
ExecutionTime = 0.24 s  ClockTime = 1 s

Courant Number mean: 0.322706 max: 0.777939
deltaT = 0.0015
Time = 0.0985

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00743251, Final residual = 1.54987e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00636998, Final residual = 1.30291e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00590743, Final residual = 2.7007e-05, No Iterations 3
time step continuity errors : sum local = 3.76161e-07, global = -1.0131e-07, cumulative = -4.09537e-06
GAMG:  Solving for p, Initial residual = 0.00185402, Final residual = 2.6436e-08, No Iterations 7
time step continuity errors : sum local = 3.70239e-10, global = 1.79026e-10, cumulative = -4.0952e-06
ExecutionTime = 0.24 s  ClockTime = 1 s

Courant Number mean: 0.325585 max: 0.786952
deltaT = 0.0015
Time = 0.1

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00734926, Final residual = 1.58367e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0062807, Final residual = 1.34405e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00574932, Final residual = 2.80985e-05, No Iterations 3
time step continuity errors : sum local = 3.93802e-07, global = -1.10498e-07, cumulative = -4.20569e-06
GAMG:  Solving for p, Initial residual = 0.00191408, Final residual = 2.64858e-08, No Iterations 7
time step continuity errors : sum local = 3.73681e-10, global = 1.75795e-10, cumulative = -4.20552e-06
ExecutionTime = 0.25 s  ClockTime = 1 s

Courant Number mean: 0.328461 max: 0.795953
deltaT = 0.00166667
Time = 0.101667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00806621, Final residual = 2.50553e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0068754, Final residual = 2.12053e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0090241, Final residual = 3.40241e-05, No Iterations 3
time step continuity errors : sum local = 5.71807e-07, global = -1.68041e-07, cumulative = -4.37356e-06
GAMG:  Solving for p, Initial residual = 0.00210128, Final residual = 6.35069e-08, No Iterations 6
time step continuity errors : sum local = 1.06986e-09, global = 6.97353e-10, cumulative = -4.37286e-06
ExecutionTime = 0.25 s  ClockTime = 1 s

Courant Number mean: 0.368487 max: 0.895595
deltaT = 0.00166667
Time = 0.103333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00796739, Final residual = 2.55957e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00678918, Final residual = 2.19362e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0074883, Final residual = 3.17855e-05, No Iterations 3
time step continuity errors : sum local = 5.36815e-07, global = -1.50739e-07, cumulative = -4.5236e-06
GAMG:  Solving for p, Initial residual = 0.00252684, Final residual = 2.6814e-08, No Iterations 7
time step continuity errors : sum local = 4.57238e-10, global = 1.95652e-10, cumulative = -4.5234e-06
ExecutionTime = 0.25 s  ClockTime = 1 s

Courant Number mean: 0.371996 max: 0.906635
deltaT = 0.00166667
Time = 0.105

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0078954, Final residual = 2.67174e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00668729, Final residual = 2.24944e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0072041, Final residual = 3.18635e-05, No Iterations 3
time step continuity errors : sum local = 5.44605e-07, global = -1.53031e-07, cumulative = -4.67644e-06
GAMG:  Solving for p, Initial residual = 0.00252546, Final residual = 2.4512e-08, No Iterations 7
time step continuity errors : sum local = 4.23309e-10, global = 1.76382e-10, cumulative = -4.67626e-06
ExecutionTime = 0.26 s  ClockTime = 1 s

Courant Number mean: 0.375491 max: 0.91744
deltaT = 0.00166667
Time = 0.106667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00783808, Final residual = 2.78644e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00658568, Final residual = 2.30575e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00728789, Final residual = 3.15926e-05, No Iterations 3
time step continuity errors : sum local = 5.46684e-07, global = -1.51847e-07, cumulative = -4.82811e-06
GAMG:  Solving for p, Initial residual = 0.00251988, Final residual = 2.22395e-08, No Iterations 7
time step continuity errors : sum local = 3.8879e-10, global = 1.81202e-10, cumulative = -4.82793e-06
ExecutionTime = 0.26 s  ClockTime = 1 s

Courant Number mean: 0.379008 max: 0.927984
deltaT = 0.00166667
Time = 0.108333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0077867, Final residual = 2.90256e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00648695, Final residual = 2.3619e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00725052, Final residual = 3.03111e-05, No Iterations 3
time step continuity errors : sum local = 5.30954e-07, global = -1.40997e-07, cumulative = -4.96892e-06
GAMG:  Solving for p, Initial residual = 0.00253144, Final residual = 1.92759e-08, No Iterations 7
time step continuity errors : sum local = 3.41395e-10, global = 2.79008e-10, cumulative = -4.96864e-06
ExecutionTime = 0.26 s  ClockTime = 1 s

Courant Number mean: 0.382514 max: 0.938248
deltaT = 0.00166667
Time = 0.11

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00773529, Final residual = 3.02142e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00639661, Final residual = 2.41626e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00704683, Final residual = 3.03869e-05, No Iterations 3
time step continuity errors : sum local = 5.39131e-07, global = -1.42764e-07, cumulative = -5.11141e-06
GAMG:  Solving for p, Initial residual = 0.00253277, Final residual = 2.03227e-08, No Iterations 7
time step continuity errors : sum local = 3.64601e-10, global = 2.99223e-10, cumulative = -5.11111e-06
ExecutionTime = 0.27 s  ClockTime = 1 s

Courant Number mean: 0.386009 max: 0.948211
deltaT = 0.00166667
Time = 0.111667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00768125, Final residual = 3.14256e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00630501, Final residual = 2.47004e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00708154, Final residual = 2.96679e-05, No Iterations 3
time step continuity errors : sum local = 5.33283e-07, global = -1.36026e-07, cumulative = -5.24713e-06
GAMG:  Solving for p, Initial residual = 0.00253962, Final residual = 2.21368e-08, No Iterations 7
time step continuity errors : sum local = 4.02546e-10, global = 3.28714e-10, cumulative = -5.24681e-06
ExecutionTime = 0.27 s  ClockTime = 1 s

Courant Number mean: 0.389494 max: 0.959796
deltaT = 0.00166667
Time = 0.113333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00763094, Final residual = 3.26492e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00622113, Final residual = 2.52303e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00717086, Final residual = 3.09475e-05, No Iterations 3
time step continuity errors : sum local = 5.63636e-07, global = -1.498e-07, cumulative = -5.39661e-06
GAMG:  Solving for p, Initial residual = 0.00256007, Final residual = 1.79539e-08, No Iterations 7
time step continuity errors : sum local = 3.30588e-10, global = 2.67852e-10, cumulative = -5.39634e-06
ExecutionTime = 0.27 s  ClockTime = 1 s

Courant Number mean: 0.392993 max: 0.97173
deltaT = 0.00166667
Time = 0.115

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00757984, Final residual = 3.39046e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00613494, Final residual = 2.57173e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00729137, Final residual = 3.155e-05, No Iterations 3
time step continuity errors : sum local = 5.81835e-07, global = -1.56217e-07, cumulative = -5.55256e-06
GAMG:  Solving for p, Initial residual = 0.00257741, Final residual = 1.76497e-08, No Iterations 7
time step continuity errors : sum local = 3.29076e-10, global = 2.67647e-10, cumulative = -5.55229e-06
ExecutionTime = 0.28 s  ClockTime = 1 s

Courant Number mean: 0.396494 max: 0.983626
deltaT = 0.00166667
Time = 0.116667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00752843, Final residual = 3.5148e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00604908, Final residual = 2.61892e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0072852, Final residual = 3.11325e-05, No Iterations 3
time step continuity errors : sum local = 5.8135e-07, global = -1.52992e-07, cumulative = -5.70528e-06
GAMG:  Solving for p, Initial residual = 0.00259672, Final residual = 1.92979e-08, No Iterations 7
time step continuity errors : sum local = 3.64445e-10, global = 3.03428e-10, cumulative = -5.70498e-06
ExecutionTime = 0.28 s  ClockTime = 1 s

Courant Number mean: 0.39998 max: 0.995484
deltaT = 0.00166667
Time = 0.118333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00747859, Final residual = 3.63506e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00597274, Final residual = 2.66795e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00740117, Final residual = 3.16534e-05, No Iterations 3
time step continuity errors : sum local = 5.98866e-07, global = -1.60183e-07, cumulative = -5.86516e-06
GAMG:  Solving for p, Initial residual = 0.00262202, Final residual = 1.8582e-08, No Iterations 7
time step continuity errors : sum local = 3.55712e-10, global = 2.96857e-10, cumulative = -5.86486e-06
ExecutionTime = 0.28 s  ClockTime = 1 s

Courant Number mean: 0.403453 max: 1.0073
deltaT = 0.000833333
Time = 0.119167

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00377168, Final residual = 2.06609e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00297388, Final residual = 1.47461e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0609735, Final residual = 0.000146224, No Iterations 2
time step continuity errors : sum local = 8.82854e-07, global = -5.38482e-08, cumulative = -5.91871e-06
GAMG:  Solving for p, Initial residual = 0.00485018, Final residual = 2.97898e-08, No Iterations 7
time step continuity errors : sum local = 1.89772e-10, global = 1.16521e-10, cumulative = -5.91859e-06
ExecutionTime = 0.29 s  ClockTime = 1 s

Courant Number mean: 0.202599 max: 0.506749
deltaT = 0.000833333
Time = 0.12

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00397127, Final residual = 2.38537e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00321329, Final residual = 1.60446e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.014411, Final residual = 9.34997e-05, No Iterations 2
time step continuity errors : sum local = 5.90159e-07, global = -2.10356e-07, cumulative = -6.12895e-06
GAMG:  Solving for p, Initial residual = 0.00169699, Final residual = 9.57023e-08, No Iterations 6
time step continuity errors : sum local = 6.02352e-10, global = -3.41937e-11, cumulative = -6.12899e-06
ExecutionTime = 0.29 s  ClockTime = 1 s

Courant Number mean: 0.203486 max: 0.509811
deltaT = 0.000909091
Time = 0.120909

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00429282, Final residual = 3.42331e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00334627, Final residual = 2.26847e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0152238, Final residual = 9.72393e-05, No Iterations 2
time step continuity errors : sum local = 7.10859e-07, global = -3.34755e-08, cumulative = -6.16246e-06
GAMG:  Solving for p, Initial residual = 0.0014974, Final residual = 3.63333e-08, No Iterations 6
time step continuity errors : sum local = 2.62849e-10, global = -1.50115e-10, cumulative = -6.16261e-06
ExecutionTime = 0.29 s  ClockTime = 1 s

Courant Number mean: 0.223036 max: 0.559757
deltaT = 0.0010101
Time = 0.121919

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00463622, Final residual = 5.18626e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00357185, Final residual = 3.47418e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0123825, Final residual = 0.000119209, No Iterations 2
time step continuity errors : sum local = 1.03228e-06, global = -8.34386e-08, cumulative = -6.24605e-06
GAMG:  Solving for p, Initial residual = 0.00130692, Final residual = 6.6247e-08, No Iterations 5
time step continuity errors : sum local = 5.69785e-10, global = -2.417e-10, cumulative = -6.24629e-06
ExecutionTime = 0.3 s  ClockTime = 1 s

Courant Number mean: 0.249111 max: 0.626343
deltaT = 0.0011544
Time = 0.123074

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00519954, Final residual = 8.9822e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00402443, Final residual = 6.26737e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0115925, Final residual = 2.01952e-05, No Iterations 3
time step continuity errors : sum local = 2.18397e-07, global = -7.25441e-08, cumulative = -6.31884e-06
GAMG:  Solving for p, Initial residual = 0.00141003, Final residual = 2.76561e-08, No Iterations 6
time step continuity errors : sum local = 2.98185e-10, global = -2.24305e-10, cumulative = -6.31906e-06
ExecutionTime = 0.3 s  ClockTime = 1 s

Courant Number mean: 0.286382 max: 0.721494
deltaT = 0.0011544
Time = 0.124228

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00512161, Final residual = 8.94496e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0039967, Final residual = 6.42117e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00579776, Final residual = 1.88744e-05, No Iterations 3
time step continuity errors : sum local = 2.04192e-07, global = -6.26737e-08, cumulative = -6.38173e-06
GAMG:  Solving for p, Initial residual = 0.00157009, Final residual = 3.48523e-08, No Iterations 7
time step continuity errors : sum local = 3.80055e-10, global = 2.03439e-10, cumulative = -6.38153e-06
ExecutionTime = 0.3 s  ClockTime = 1 s

Courant Number mean: 0.288062 max: 0.727144
deltaT = 0.0011544
Time = 0.125382

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00508344, Final residual = 9.16797e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00396496, Final residual = 6.46487e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00493157, Final residual = 1.88198e-05, No Iterations 3
time step continuity errors : sum local = 2.05743e-07, global = -5.54262e-08, cumulative = -6.43696e-06
GAMG:  Solving for p, Initial residual = 0.00154425, Final residual = 8.05888e-08, No Iterations 6
time step continuity errors : sum local = 8.88614e-10, global = 5.87449e-10, cumulative = -6.43637e-06
ExecutionTime = 0.31 s  ClockTime = 1 s

Courant Number mean: 0.289742 max: 0.732773
deltaT = 0.0011544
Time = 0.126537

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00506054, Final residual = 9.36895e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00393777, Final residual = 6.55106e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00493141, Final residual = 1.85287e-05, No Iterations 3
time step continuity errors : sum local = 2.04652e-07, global = -5.48727e-08, cumulative = -6.49124e-06
GAMG:  Solving for p, Initial residual = 0.00152782, Final residual = 6.81849e-08, No Iterations 6
time step continuity errors : sum local = 7.59565e-10, global = 4.73408e-10, cumulative = -6.49077e-06
ExecutionTime = 0.31 s  ClockTime = 1 s

Courant Number mean: 0.291447 max: 0.738375
deltaT = 0.0011544
Time = 0.127691

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00504293, Final residual = 9.52889e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00391698, Final residual = 6.6585e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00489365, Final residual = 1.95673e-05, No Iterations 3
time step continuity errors : sum local = 2.18278e-07, global = -6.32024e-08, cumulative = -6.55397e-06
GAMG:  Solving for p, Initial residual = 0.00152274, Final residual = 6.75555e-08, No Iterations 6
time step continuity errors : sum local = 7.59949e-10, global = 4.89783e-10, cumulative = -6.55348e-06
ExecutionTime = 0.31 s  ClockTime = 1 s

Courant Number mean: 0.293166 max: 0.743941
deltaT = 0.0011544
Time = 0.128846

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00502415, Final residual = 9.65515e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0039021, Final residual = 6.78482e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00464014, Final residual = 1.8957e-05, No Iterations 3
time step continuity errors : sum local = 2.13577e-07, global = -6.02775e-08, cumulative = -6.61376e-06
GAMG:  Solving for p, Initial residual = 0.00151211, Final residual = 7.38146e-08, No Iterations 6
time step continuity errors : sum local = 8.38436e-10, global = 5.63667e-10, cumulative = -6.61319e-06
ExecutionTime = 0.31 s  ClockTime = 1 s

Courant Number mean: 0.29489 max: 0.749512
deltaT = 0.0011544
Time = 0.13

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00500215, Final residual = 9.75809e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00388295, Final residual = 6.92168e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00458312, Final residual = 1.95073e-05, No Iterations 3
time step continuity errors : sum local = 2.21928e-07, global = -6.58577e-08, cumulative = -6.67905e-06
GAMG:  Solving for p, Initial residual = 0.00151272, Final residual = 7.88757e-08, No Iterations 6
time step continuity errors : sum local = 9.04641e-10, global = 6.02031e-10, cumulative = -6.67845e-06
ExecutionTime = 0.32 s  ClockTime = 1 s

Courant Number mean: 0.296614 max: 0.755089
deltaT = 0.00125
Time = 0.13125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00537883, Final residual = 1.36621e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00418115, Final residual = 9.86534e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00705466, Final residual = 2.21463e-05, No Iterations 3
time step continuity errors : sum local = 2.9068e-07, global = -8.23433e-08, cumulative = -6.76079e-06
GAMG:  Solving for p, Initial residual = 0.00158401, Final residual = 5.78343e-08, No Iterations 6
time step continuity errors : sum local = 7.62349e-10, global = 3.73553e-10, cumulative = -6.76042e-06
ExecutionTime = 0.32 s  ClockTime = 1 s

Courant Number mean: 0.3232 max: 0.824361
deltaT = 0.00125
Time = 0.1325

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00533439, Final residual = 1.3613e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00416178, Final residual = 1.01877e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00581805, Final residual = 2.14927e-05, No Iterations 3
time step continuity errors : sum local = 2.84044e-07, global = -8.50958e-08, cumulative = -6.84552e-06
GAMG:  Solving for p, Initial residual = 0.00180306, Final residual = 9.94166e-08, No Iterations 6
time step continuity errors : sum local = 1.32642e-09, global = 8.42287e-10, cumulative = -6.84467e-06
ExecutionTime = 0.33 s  ClockTime = 1 s

Courant Number mean: 0.325229 max: 0.831155
deltaT = 0.00125
Time = 0.13375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00529856, Final residual = 1.37349e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00414093, Final residual = 1.04086e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00536959, Final residual = 2.11374e-05, No Iterations 3
time step continuity errors : sum local = 2.82682e-07, global = -7.84858e-08, cumulative = -6.92316e-06
GAMG:  Solving for p, Initial residual = 0.00179067, Final residual = 7.99755e-08, No Iterations 6
time step continuity errors : sum local = 1.08007e-09, global = 6.98522e-10, cumulative = -6.92246e-06
ExecutionTime = 0.33 s  ClockTime = 1 s

Courant Number mean: 0.32728 max: 0.837951
deltaT = 0.00125
Time = 0.135

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00526994, Final residual = 1.38391e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00412123, Final residual = 1.0674e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00531865, Final residual = 1.97607e-05, No Iterations 3
time step continuity errors : sum local = 2.67398e-07, global = -7.69017e-08, cumulative = -6.99936e-06
GAMG:  Solving for p, Initial residual = 0.00178924, Final residual = 7.73189e-08, No Iterations 6
time step continuity errors : sum local = 1.05668e-09, global = 6.20816e-10, cumulative = -6.99874e-06
ExecutionTime = 0.33 s  ClockTime = 1 s

Courant Number mean: 0.329341 max: 0.844756
deltaT = 0.00125
Time = 0.13625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00524411, Final residual = 1.3919e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00409795, Final residual = 1.0955e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00510291, Final residual = 2.03948e-05, No Iterations 3
time step continuity errors : sum local = 2.79234e-07, global = -7.90806e-08, cumulative = -7.07782e-06
GAMG:  Solving for p, Initial residual = 0.00177913, Final residual = 7.78008e-08, No Iterations 6
time step continuity errors : sum local = 1.07558e-09, global = 6.55429e-10, cumulative = -7.07717e-06
ExecutionTime = 0.34 s  ClockTime = 1 s

Courant Number mean: 0.331403 max: 0.851579
deltaT = 0.00125
Time = 0.1375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00521676, Final residual = 1.39832e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00407607, Final residual = 1.1252e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0051409, Final residual = 2.00816e-05, No Iterations 3
time step continuity errors : sum local = 2.78152e-07, global = -7.80877e-08, cumulative = -7.15525e-06
GAMG:  Solving for p, Initial residual = 0.00177921, Final residual = 7.59129e-08, No Iterations 6
time step continuity errors : sum local = 1.06183e-09, global = 6.09041e-10, cumulative = -7.15465e-06
ExecutionTime = 0.34 s  ClockTime = 1 s

Courant Number mean: 0.333469 max: 0.858413
deltaT = 0.00125
Time = 0.13875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00519036, Final residual = 1.40379e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00405587, Final residual = 1.15609e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00519407, Final residual = 2.01023e-05, No Iterations 3
time step continuity errors : sum local = 2.81724e-07, global = -7.99929e-08, cumulative = -7.23464e-06
GAMG:  Solving for p, Initial residual = 0.00177726, Final residual = 7.46046e-08, No Iterations 6
time step continuity errors : sum local = 1.05604e-09, global = 5.84763e-10, cumulative = -7.23405e-06
ExecutionTime = 0.34 s  ClockTime = 1 s

Courant Number mean: 0.335542 max: 0.865277
deltaT = 0.00125
Time = 0.14

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00516579, Final residual = 1.40935e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00403503, Final residual = 1.18735e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00526833, Final residual = 2.01592e-05, No Iterations 3
time step continuity errors : sum local = 2.85943e-07, global = -8.17829e-08, cumulative = -7.31584e-06
GAMG:  Solving for p, Initial residual = 0.00177987, Final residual = 7.38305e-08, No Iterations 6
time step continuity errors : sum local = 1.05797e-09, global = 5.63114e-10, cumulative = -7.31527e-06
ExecutionTime = 0.35 s  ClockTime = 1 s

Courant Number mean: 0.337636 max: 0.872172
deltaT = 0.00125
Time = 0.14125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0051417, Final residual = 1.41508e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00401251, Final residual = 1.21884e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0055387, Final residual = 1.96927e-05, No Iterations 3
time step continuity errors : sum local = 2.82537e-07, global = -7.6453e-08, cumulative = -7.39173e-06
GAMG:  Solving for p, Initial residual = 0.00178766, Final residual = 7.5933e-08, No Iterations 6
time step continuity errors : sum local = 1.0988e-09, global = 5.83939e-10, cumulative = -7.39114e-06
ExecutionTime = 0.35 s  ClockTime = 1 s

Courant Number mean: 0.339725 max: 0.879102
deltaT = 0.00125
Time = 0.1425

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00510777, Final residual = 1.42127e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00398889, Final residual = 1.25036e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00527591, Final residual = 2.04946e-05, No Iterations 3
time step continuity errors : sum local = 2.9706e-07, global = -8.73469e-08, cumulative = -7.47849e-06
GAMG:  Solving for p, Initial residual = 0.0017894, Final residual = 7.40852e-08, No Iterations 6
time step continuity errors : sum local = 1.08388e-09, global = 6.459e-10, cumulative = -7.47784e-06
ExecutionTime = 0.35 s  ClockTime = 1 s

Courant Number mean: 0.341814 max: 0.886057
deltaT = 0.00125
Time = 0.14375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00507835, Final residual = 1.42915e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00396612, Final residual = 1.2794e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00528474, Final residual = 1.91428e-05, No Iterations 3
time step continuity errors : sum local = 2.80589e-07, global = -7.47834e-08, cumulative = -7.55263e-06
GAMG:  Solving for p, Initial residual = 0.0017932, Final residual = 7.50419e-08, No Iterations 6
time step continuity errors : sum local = 1.11082e-09, global = 4.30114e-10, cumulative = -7.5522e-06
ExecutionTime = 0.36 s  ClockTime = 1 s

Courant Number mean: 0.343903 max: 0.893034
deltaT = 0.00125
Time = 0.145

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00505184, Final residual = 1.43589e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00394383, Final residual = 1.31197e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00544288, Final residual = 2.14875e-05, No Iterations 3
time step continuity errors : sum local = 3.18617e-07, global = -9.33427e-08, cumulative = -7.64554e-06
GAMG:  Solving for p, Initial residual = 0.00179876, Final residual = 7.23767e-08, No Iterations 6
time step continuity errors : sum local = 1.08313e-09, global = 6.90116e-10, cumulative = -7.64485e-06
ExecutionTime = 0.36 s  ClockTime = 1 s

Courant Number mean: 0.345994 max: 0.900024
deltaT = 0.00125
Time = 0.14625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00501954, Final residual = 1.44532e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00391951, Final residual = 1.33947e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00547222, Final residual = 1.94722e-05, No Iterations 3
time step continuity errors : sum local = 2.9202e-07, global = -8.13834e-08, cumulative = -7.72623e-06
GAMG:  Solving for p, Initial residual = 0.00179946, Final residual = 7.27714e-08, No Iterations 6
time step continuity errors : sum local = 1.1019e-09, global = 4.56374e-10, cumulative = -7.72578e-06
ExecutionTime = 0.36 s  ClockTime = 1 s

Courant Number mean: 0.348104 max: 0.907025
deltaT = 0.00125
Time = 0.1475

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00499154, Final residual = 1.45439e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00389052, Final residual = 1.36763e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00565521, Final residual = 1.50703e-05, No Iterations 3
time step continuity errors : sum local = 2.28405e-07, global = -6.72526e-08, cumulative = -7.79303e-06
GAMG:  Solving for p, Initial residual = 0.00183033, Final residual = 6.9787e-08, No Iterations 6
time step continuity errors : sum local = 1.06921e-09, global = 3.81993e-10, cumulative = -7.79265e-06
ExecutionTime = 0.37 s  ClockTime = 1 s

Courant Number mean: 0.350229 max: 0.914025
deltaT = 0.00125
Time = 0.14875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00497995, Final residual = 1.46515e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00387112, Final residual = 1.3912e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00553889, Final residual = 1.60061e-05, No Iterations 3
time step continuity errors : sum local = 2.45362e-07, global = -6.54241e-08, cumulative = -7.85807e-06
GAMG:  Solving for p, Initial residual = 0.00180447, Final residual = 6.75152e-08, No Iterations 6
time step continuity errors : sum local = 1.04598e-09, global = 3.7921e-10, cumulative = -7.85769e-06
ExecutionTime = 0.37 s  ClockTime = 1 s

Courant Number mean: 0.352358 max: 0.921018
deltaT = 0.00125
Time = 0.15

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00496271, Final residual = 1.47628e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00385481, Final residual = 1.41708e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00529629, Final residual = 1.78838e-05, No Iterations 3
time step continuity errors : sum local = 2.77255e-07, global = -7.75099e-08, cumulative = -7.9352e-06
GAMG:  Solving for p, Initial residual = 0.00180074, Final residual = 7.36315e-08, No Iterations 6
time step continuity errors : sum local = 1.15286e-09, global = 3.9802e-10, cumulative = -7.9348e-06
ExecutionTime = 0.37 s  ClockTime = 1 s

Courant Number mean: 0.354486 max: 0.928
deltaT = 0.00125
Time = 0.15125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00493964, Final residual = 1.48929e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00382593, Final residual = 1.4397e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0051517, Final residual = 1.73754e-05, No Iterations 3
time step continuity errors : sum local = 2.72318e-07, global = -7.35224e-08, cumulative = -8.00833e-06
GAMG:  Solving for p, Initial residual = 0.00179342, Final residual = 7.18887e-08, No Iterations 6
time step continuity errors : sum local = 1.13792e-09, global = 3.78449e-10, cumulative = -8.00795e-06
ExecutionTime = 0.37 s  ClockTime = 1 s

Courant Number mean: 0.356613 max: 0.934968
deltaT = 0.00125
Time = 0.1525

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00491586, Final residual = 1.50258e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0037991, Final residual = 1.46204e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0051728, Final residual = 1.7308e-05, No Iterations 3
time step continuity errors : sum local = 2.74193e-07, global = -7.38888e-08, cumulative = -8.08184e-06
GAMG:  Solving for p, Initial residual = 0.0021945, Final residual = 6.86411e-08, No Iterations 6
time step continuity errors : sum local = 9.69419e-10, global = 3.25689e-10, cumulative = -8.08151e-06
ExecutionTime = 0.38 s  ClockTime = 1 s

Courant Number mean: 0.358737 max: 0.941924
deltaT = 0.00125
Time = 0.15375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00487911, Final residual = 1.51665e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0037407, Final residual = 1.48355e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00576183, Final residual = 1.8056e-05, No Iterations 3
time step continuity errors : sum local = 2.89087e-07, global = -7.18196e-08, cumulative = -8.15333e-06
GAMG:  Solving for p, Initial residual = 0.00275522, Final residual = 2.32219e-08, No Iterations 7
time step continuity errors : sum local = 3.30992e-10, global = 2.48951e-10, cumulative = -8.15308e-06
ExecutionTime = 0.38 s  ClockTime = 1 s

Courant Number mean: 0.36085 max: 0.948891
deltaT = 0.00125
Time = 0.155

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0048477, Final residual = 1.52998e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00366807, Final residual = 1.50823e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00893107, Final residual = 1.84066e-05, No Iterations 3
time step continuity errors : sum local = 2.97274e-07, global = -7.64356e-08, cumulative = -8.22952e-06
GAMG:  Solving for p, Initial residual = 0.00289463, Final residual = 2.92407e-08, No Iterations 7
time step continuity errors : sum local = 4.20841e-10, global = 2.60797e-10, cumulative = -8.22926e-06
ExecutionTime = 0.38 s  ClockTime = 1 s

Courant Number mean: 0.362966 max: 0.955849
deltaT = 0.00125
Time = 0.15625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00481977, Final residual = 1.546e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00363249, Final residual = 1.52785e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00918322, Final residual = 1.82537e-05, No Iterations 3
time step continuity errors : sum local = 2.9739e-07, global = -7.6926e-08, cumulative = -8.30618e-06
GAMG:  Solving for p, Initial residual = 0.00296932, Final residual = 3.257e-08, No Iterations 7
time step continuity errors : sum local = 4.73311e-10, global = 2.76361e-10, cumulative = -8.30591e-06
ExecutionTime = 0.39 s  ClockTime = 1 s

Courant Number mean: 0.365079 max: 0.96278
deltaT = 0.00125
Time = 0.1575

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00479341, Final residual = 1.56253e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00359811, Final residual = 1.5467e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00945057, Final residual = 1.78768e-05, No Iterations 3
time step continuity errors : sum local = 2.9378e-07, global = -7.60616e-08, cumulative = -8.38197e-06
GAMG:  Solving for p, Initial residual = 0.00302897, Final residual = 3.6566e-08, No Iterations 7
time step continuity errors : sum local = 5.36342e-10, global = 2.91226e-10, cumulative = -8.38168e-06
ExecutionTime = 0.39 s  ClockTime = 1 s

Courant Number mean: 0.367191 max: 0.969676
deltaT = 0.00125
Time = 0.15875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00476625, Final residual = 1.57969e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00356366, Final residual = 1.56575e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0097728, Final residual = 1.75758e-05, No Iterations 3
time step continuity errors : sum local = 2.91283e-07, global = -7.84429e-08, cumulative = -8.46012e-06
GAMG:  Solving for p, Initial residual = 0.0030977, Final residual = 4.26243e-08, No Iterations 7
time step continuity errors : sum local = 6.30905e-10, global = 3.03372e-10, cumulative = -8.45982e-06
ExecutionTime = 0.39 s  ClockTime = 1 s

Courant Number mean: 0.369305 max: 0.976558
deltaT = 0.00125
Time = 0.16

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00474015, Final residual = 1.59786e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00352235, Final residual = 1.5842e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00987012, Final residual = 1.67208e-05, No Iterations 3
time step continuity errors : sum local = 2.7939e-07, global = -6.6877e-08, cumulative = -8.52669e-06
GAMG:  Solving for p, Initial residual = 0.0031544, Final residual = 4.27092e-08, No Iterations 7
time step continuity errors : sum local = 6.38004e-10, global = 3.35389e-10, cumulative = -8.52636e-06
ExecutionTime = 0.4 s  ClockTime = 1 s

Courant Number mean: 0.371429 max: 0.983415
deltaT = 0.00125
Time = 0.16125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00471753, Final residual = 1.61612e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00349076, Final residual = 1.60287e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.010231, Final residual = 1.61275e-05, No Iterations 3
time step continuity errors : sum local = 2.71719e-07, global = -6.15268e-08, cumulative = -8.58788e-06
GAMG:  Solving for p, Initial residual = 0.00322479, Final residual = 4.59019e-08, No Iterations 7
time step continuity errors : sum local = 6.9198e-10, global = 3.59874e-10, cumulative = -8.58752e-06
ExecutionTime = 0.4 s  ClockTime = 1 s

Courant Number mean: 0.373555 max: 0.990218
deltaT = 0.00125
Time = 0.1625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00469653, Final residual = 1.63488e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00346376, Final residual = 1.62176e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0104449, Final residual = 1.5837e-05, No Iterations 3
time step continuity errors : sum local = 2.69045e-07, global = -6.24318e-08, cumulative = -8.64996e-06
GAMG:  Solving for p, Initial residual = 0.00329391, Final residual = 5.41071e-08, No Iterations 7
time step continuity errors : sum local = 8.22885e-10, global = 3.73162e-10, cumulative = -8.64958e-06
ExecutionTime = 0.4 s  ClockTime = 1 s

Courant Number mean: 0.375681 max: 0.996961
deltaT = 0.00125
Time = 0.16375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00467276, Final residual = 1.65434e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00342999, Final residual = 1.64063e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0107622, Final residual = 1.53907e-05, No Iterations 3
time step continuity errors : sum local = 2.63573e-07, global = -5.95201e-08, cumulative = -8.7091e-06
GAMG:  Solving for p, Initial residual = 0.0033678, Final residual = 5.93527e-08, No Iterations 7
time step continuity errors : sum local = 9.10619e-10, global = 3.96576e-10, cumulative = -8.70871e-06
ExecutionTime = 0.41 s  ClockTime = 1 s

Courant Number mean: 0.377805 max: 1.00393
deltaT = 0.00104167
Time = 0.164792

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00389364, Final residual = 7.9547e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00283523, Final residual = 7.89525e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.021845, Final residual = 9.48287e-05, No Iterations 2
time step continuity errors : sum local = 1.20946e-06, global = -6.3908e-08, cumulative = -8.77261e-06
GAMG:  Solving for p, Initial residual = 0.00386875, Final residual = 8.82412e-08, No Iterations 7
time step continuity errors : sum local = 1.0271e-09, global = 3.24014e-10, cumulative = -8.77229e-06
ExecutionTime = 0.41 s  ClockTime = 1 s

Courant Number mean: 0.316313 max: 0.841513
deltaT = 0.00104167
Time = 0.165833

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00391366, Final residual = 8.31787e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.002848, Final residual = 7.76073e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0114587, Final residual = 7.85123e-05, No Iterations 2
time step continuity errors : sum local = 1.01637e-06, global = -1.77018e-07, cumulative = -8.94931e-06
GAMG:  Solving for p, Initial residual = 0.00296652, Final residual = 2.92609e-08, No Iterations 8
time step continuity errors : sum local = 3.40805e-10, global = 1.23973e-10, cumulative = -8.94918e-06
ExecutionTime = 0.42 s  ClockTime = 1 s

Courant Number mean: 0.317788 max: 0.846304
deltaT = 0.00104167
Time = 0.166875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00391116, Final residual = 8.3715e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00278991, Final residual = 7.96035e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.010051, Final residual = 6.81329e-05, No Iterations 2
time step continuity errors : sum local = 8.85585e-07, global = -2.0279e-08, cumulative = -8.96946e-06
GAMG:  Solving for p, Initial residual = 0.00284573, Final residual = 1.42074e-08, No Iterations 8
time step continuity errors : sum local = 1.66315e-10, global = 1.34774e-10, cumulative = -8.96933e-06
ExecutionTime = 0.42 s  ClockTime = 1 s

Courant Number mean: 0.319259 max: 0.851038
deltaT = 0.00104167
Time = 0.167917

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00388008, Final residual = 8.35862e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00275851, Final residual = 8.0547e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0103451, Final residual = 7.5543e-05, No Iterations 2
time step continuity errors : sum local = 9.85174e-07, global = -9.21757e-08, cumulative = -9.0615e-06
GAMG:  Solving for p, Initial residual = 0.00294527, Final residual = 1.65655e-08, No Iterations 8
time step continuity errors : sum local = 1.94851e-10, global = 1.45487e-10, cumulative = -9.06136e-06
ExecutionTime = 0.42 s  ClockTime = 1 s

Courant Number mean: 0.32073 max: 0.855695
deltaT = 0.00104167
Time = 0.168958

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00386386, Final residual = 8.42025e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0027352, Final residual = 8.17165e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.010709, Final residual = 7.26049e-05, No Iterations 2
time step continuity errors : sum local = 9.51832e-07, global = -6.80562e-08, cumulative = -9.12942e-06
GAMG:  Solving for p, Initial residual = 0.00303685, Final residual = 1.6727e-08, No Iterations 8
time step continuity errors : sum local = 1.97944e-10, global = 1.55481e-10, cumulative = -9.12926e-06
ExecutionTime = 0.42 s  ClockTime = 1 s

Courant Number mean: 0.322198 max: 0.860277
deltaT = 0.00104167
Time = 0.17

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00384656, Final residual = 8.49272e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00271118, Final residual = 8.27473e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0110609, Final residual = 7.15665e-05, No Iterations 2
time step continuity errors : sum local = 9.43249e-07, global = -7.65079e-08, cumulative = -9.20577e-06
GAMG:  Solving for p, Initial residual = 0.00312687, Final residual = 1.75336e-08, No Iterations 8
time step continuity errors : sum local = 2.08777e-10, global = 1.63997e-10, cumulative = -9.2056e-06
ExecutionTime = 0.43 s  ClockTime = 1 s

Courant Number mean: 0.323664 max: 0.864754
deltaT = 0.00111111
Time = 0.171111

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0040815, Final residual = 1.11904e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.002865, Final residual = 1.09142e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0136237, Final residual = 7.47797e-05, No Iterations 2
time step continuity errors : sum local = 1.10405e-06, global = -1.13494e-07, cumulative = -9.3191e-06
GAMG:  Solving for p, Initial residual = 0.00329982, Final residual = 2.01602e-08, No Iterations 8
time step continuity errors : sum local = 2.6738e-10, global = 1.88781e-10, cumulative = -9.31891e-06
ExecutionTime = 0.43 s  ClockTime = 1 s

Courant Number mean: 0.346905 max: 0.927385
deltaT = 0.00111111
Time = 0.172222

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00405594, Final residual = 1.12193e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00284431, Final residual = 1.11491e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.013144, Final residual = 7.41289e-05, No Iterations 2
time step continuity errors : sum local = 1.09842e-06, global = -5.52701e-08, cumulative = -9.37418e-06
GAMG:  Solving for p, Initial residual = 0.00358099, Final residual = 1.85919e-08, No Iterations 8
time step continuity errors : sum local = 2.48905e-10, global = 2.00626e-10, cumulative = -9.37398e-06
ExecutionTime = 0.44 s  ClockTime = 1 s

Courant Number mean: 0.348568 max: 0.932282
deltaT = 0.00111111
Time = 0.173333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00403099, Final residual = 1.1368e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00280907, Final residual = 1.12303e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0128889, Final residual = 7.25241e-05, No Iterations 2
time step continuity errors : sum local = 1.08234e-06, global = -1.33129e-07, cumulative = -9.50711e-06
GAMG:  Solving for p, Initial residual = 0.0036303, Final residual = 2.0277e-08, No Iterations 8
time step continuity errors : sum local = 2.73738e-10, global = 2.13366e-10, cumulative = -9.50689e-06
ExecutionTime = 0.44 s  ClockTime = 1 s

Courant Number mean: 0.350235 max: 0.937082
deltaT = 0.00111111
Time = 0.174444

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00402449, Final residual = 1.1567e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0027883, Final residual = 1.13692e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0130527, Final residual = 6.88299e-05, No Iterations 2
time step continuity errors : sum local = 1.03546e-06, global = -9.21677e-08, cumulative = -9.59906e-06
GAMG:  Solving for p, Initial residual = 0.00369164, Final residual = 2.07748e-08, No Iterations 8
time step continuity errors : sum local = 2.82734e-10, global = 2.25199e-10, cumulative = -9.59884e-06
ExecutionTime = 0.44 s  ClockTime = 1 s

Courant Number mean: 0.351897 max: 0.941789
deltaT = 0.00111111
Time = 0.175556

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00400964, Final residual = 1.17293e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00276251, Final residual = 1.14997e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.01325, Final residual = 6.66772e-05, No Iterations 2
time step continuity errors : sum local = 1.01011e-06, global = -1.0216e-07, cumulative = -9.701e-06
GAMG:  Solving for p, Initial residual = 0.00377103, Final residual = 2.16642e-08, No Iterations 8
time step continuity errors : sum local = 2.97125e-10, global = 2.36195e-10, cumulative = -9.70076e-06
ExecutionTime = 0.45 s  ClockTime = 1 s

Courant Number mean: 0.353553 max: 0.9464
deltaT = 0.00111111
Time = 0.176667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00399566, Final residual = 1.18933e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00273596, Final residual = 1.16418e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0135878, Final residual = 6.37421e-05, No Iterations 2
time step continuity errors : sum local = 9.72395e-07, global = -9.89062e-08, cumulative = -9.79967e-06
GAMG:  Solving for p, Initial residual = 0.00385645, Final residual = 2.23997e-08, No Iterations 8
time step continuity errors : sum local = 3.09558e-10, global = 2.46931e-10, cumulative = -9.79942e-06
ExecutionTime = 0.45 s  ClockTime = 1 s

Courant Number mean: 0.355204 max: 0.95092
deltaT = 0.00111111
Time = 0.177778

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00398072, Final residual = 1.20504e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00271013, Final residual = 1.17894e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.013806, Final residual = 6.13336e-05, No Iterations 2
time step continuity errors : sum local = 9.42181e-07, global = -9.82599e-08, cumulative = -9.89768e-06
GAMG:  Solving for p, Initial residual = 0.00393081, Final residual = 2.31634e-08, No Iterations 8
time step continuity errors : sum local = 3.22605e-10, global = 2.57694e-10, cumulative = -9.89742e-06
ExecutionTime = 0.45 s  ClockTime = 1 s

Courant Number mean: 0.35685 max: 0.955345
deltaT = 0.00111111
Time = 0.178889

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00396719, Final residual = 1.22105e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00268602, Final residual = 1.19445e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0141745, Final residual = 5.91898e-05, No Iterations 2
time step continuity errors : sum local = 9.1563e-07, global = -9.67175e-08, cumulative = -9.99414e-06
GAMG:  Solving for p, Initial residual = 0.00401948, Final residual = 2.39243e-08, No Iterations 8
time step continuity errors : sum local = 3.35783e-10, global = 2.68603e-10, cumulative = -9.99387e-06
ExecutionTime = 0.45 s  ClockTime = 1 s

Courant Number mean: 0.358489 max: 0.95968
deltaT = 0.00111111
Time = 0.18

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00395366, Final residual = 1.23723e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00266211, Final residual = 1.2103e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.014464, Final residual = 5.74888e-05, No Iterations 2
time step continuity errors : sum local = 8.95585e-07, global = -9.66644e-08, cumulative = -1.00905e-05
GAMG:  Solving for p, Initial residual = 0.00410334, Final residual = 2.46532e-08, No Iterations 8
time step continuity errors : sum local = 3.4873e-10, global = 2.79269e-10, cumulative = -1.00903e-05
ExecutionTime = 0.46 s  ClockTime = 1 s

Courant Number mean: 0.360125 max: 0.963925
deltaT = 0.00111111
Time = 0.181111

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00394127, Final residual = 1.2535e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00263884, Final residual = 1.2265e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.014792, Final residual = 5.61197e-05, No Iterations 2
time step continuity errors : sum local = 8.80385e-07, global = -9.4694e-08, cumulative = -1.0185e-05
GAMG:  Solving for p, Initial residual = 0.00418017, Final residual = 2.53899e-08, No Iterations 8
time step continuity errors : sum local = 3.61916e-10, global = 2.90137e-10, cumulative = -1.01847e-05
ExecutionTime = 0.46 s  ClockTime = 1 s

Courant Number mean: 0.361755 max: 0.968132
deltaT = 0.00111111
Time = 0.182222

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00392914, Final residual = 1.27005e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00261525, Final residual = 1.24304e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.015097, Final residual = 5.57483e-05, No Iterations 2
time step continuity errors : sum local = 8.80651e-07, global = -9.76474e-08, cumulative = -1.02823e-05
GAMG:  Solving for p, Initial residual = 0.00427476, Final residual = 2.62301e-08, No Iterations 8
time step continuity errors : sum local = 3.76767e-10, global = 3.01848e-10, cumulative = -1.0282e-05
ExecutionTime = 0.47 s  ClockTime = 1 s

Courant Number mean: 0.36338 max: 0.972273
deltaT = 0.00111111
Time = 0.183333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00391709, Final residual = 1.28725e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00259279, Final residual = 1.25998e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0153536, Final residual = 5.54248e-05, No Iterations 2
time step continuity errors : sum local = 8.8168e-07, global = -9.50729e-08, cumulative = -1.03771e-05
GAMG:  Solving for p, Initial residual = 0.00436286, Final residual = 2.70079e-08, No Iterations 8
time step continuity errors : sum local = 3.90917e-10, global = 3.13229e-10, cumulative = -1.03768e-05
ExecutionTime = 0.47 s  ClockTime = 1 s

Courant Number mean: 0.365 max: 0.97638
deltaT = 0.00111111
Time = 0.184444

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00390463, Final residual = 1.30481e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00257171, Final residual = 1.27712e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0157002, Final residual = 5.46524e-05, No Iterations 2
time step continuity errors : sum local = 8.75461e-07, global = -8.88576e-08, cumulative = -1.04656e-05
GAMG:  Solving for p, Initial residual = 0.00445491, Final residual = 2.76689e-08, No Iterations 8
time step continuity errors : sum local = 4.03537e-10, global = 3.23797e-10, cumulative = -1.04653e-05
ExecutionTime = 0.47 s  ClockTime = 1 s

Courant Number mean: 0.366618 max: 0.980633
deltaT = 0.00111111
Time = 0.185556

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00389073, Final residual = 1.32205e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0025507, Final residual = 1.29407e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0161426, Final residual = 5.5222e-05, No Iterations 2
time step continuity errors : sum local = 8.9074e-07, global = -8.4128e-08, cumulative = -1.05494e-05
GAMG:  Solving for p, Initial residual = 0.00454519, Final residual = 2.80934e-08, No Iterations 8
time step continuity errors : sum local = 4.12858e-10, global = 3.32096e-10, cumulative = -1.05491e-05
ExecutionTime = 0.47 s  ClockTime = 1 s

Courant Number mean: 0.368239 max: 0.984817
deltaT = 0.00111111
Time = 0.186667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00387673, Final residual = 1.33924e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00252846, Final residual = 1.31082e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0164555, Final residual = 5.31703e-05, No Iterations 2
time step continuity errors : sum local = 8.6351e-07, global = -9.41611e-08, cumulative = -1.06433e-05
GAMG:  Solving for p, Initial residual = 0.00463318, Final residual = 2.94325e-08, No Iterations 8
time step continuity errors : sum local = 4.35836e-10, global = 3.48894e-10, cumulative = -1.06429e-05
ExecutionTime = 0.48 s  ClockTime = 1 s

Courant Number mean: 0.369855 max: 0.988953
deltaT = 0.00111111
Time = 0.187778

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00386211, Final residual = 1.35693e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00251316, Final residual = 1.32832e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0167549, Final residual = 5.47517e-05, No Iterations 2
time step continuity errors : sum local = 8.95481e-07, global = -8.41318e-08, cumulative = -1.0727e-05
GAMG:  Solving for p, Initial residual = 0.00471706, Final residual = 2.97789e-08, No Iterations 8
time step continuity errors : sum local = 4.44264e-10, global = 3.56731e-10, cumulative = -1.07267e-05
ExecutionTime = 0.48 s  ClockTime = 1 s

Courant Number mean: 0.371465 max: 0.99303
deltaT = 0.00111111
Time = 0.188889

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00384837, Final residual = 1.37395e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00249518, Final residual = 1.34469e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0170863, Final residual = 5.43951e-05, No Iterations 2
time step continuity errors : sum local = 8.95762e-07, global = -8.40961e-08, cumulative = -1.08108e-05
GAMG:  Solving for p, Initial residual = 0.00480279, Final residual = 3.05403e-08, No Iterations 8
time step continuity errors : sum local = 4.59101e-10, global = 3.68501e-10, cumulative = -1.08104e-05
ExecutionTime = 0.48 s  ClockTime = 1 s

Courant Number mean: 0.373072 max: 0.997057
deltaT = 0.00111111
Time = 0.19

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00383537, Final residual = 1.39171e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00247828, Final residual = 1.36282e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0173638, Final residual = 5.50639e-05, No Iterations 2
time step continuity errors : sum local = 9.13176e-07, global = -8.18269e-08, cumulative = -1.08922e-05
GAMG:  Solving for p, Initial residual = 0.00488838, Final residual = 3.12195e-08, No Iterations 8
time step continuity errors : sum local = 4.72934e-10, global = 3.79577e-10, cumulative = -1.08919e-05
ExecutionTime = 0.5 s  ClockTime = 1 s

Courant Number mean: 0.374675 max: 1.00103
deltaT = 0.001
Time = 0.191

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00344911, Final residual = 9.1881e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00221977, Final residual = 9.00733e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0239699, Final residual = 6.0543e-05, No Iterations 2
time step continuity errors : sum local = 8.48854e-07, global = -5.64393e-09, cumulative = -1.08975e-05
GAMG:  Solving for p, Initial residual = 0.00518282, Final residual = 2.80426e-08, No Iterations 8
time step continuity errors : sum local = 3.63291e-10, global = 2.96277e-10, cumulative = -1.08972e-05
ExecutionTime = 0.5 s  ClockTime = 1 s

Courant Number mean: 0.338501 max: 0.904135
deltaT = 0.001
Time = 0.192

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00345848, Final residual = 9.43682e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00221876, Final residual = 8.97374e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0178369, Final residual = 4.81226e-05, No Iterations 2
time step continuity errors : sum local = 6.82327e-07, global = -8.10304e-08, cumulative = -1.09782e-05
GAMG:  Solving for p, Initial residual = 0.00481117, Final residual = 3.30676e-08, No Iterations 8
time step continuity errors : sum local = 4.30022e-10, global = 3.43866e-10, cumulative = -1.09779e-05
ExecutionTime = 0.5 s  ClockTime = 1 s

Courant Number mean: 0.339795 max: 0.907301
deltaT = 0.001
Time = 0.193

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00344931, Final residual = 9.52156e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00219942, Final residual = 9.17197e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0176637, Final residual = 5.17356e-05, No Iterations 2
time step continuity errors : sum local = 7.37182e-07, global = -1.35529e-08, cumulative = -1.09914e-05
GAMG:  Solving for p, Initial residual = 0.00483403, Final residual = 3.18507e-08, No Iterations 8
time step continuity errors : sum local = 4.16535e-10, global = 3.37167e-10, cumulative = -1.09911e-05
ExecutionTime = 0.5 s  ClockTime = 1 s

Courant Number mean: 0.341086 max: 0.910442
deltaT = 0.001
Time = 0.194

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00343315, Final residual = 9.58928e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00218911, Final residual = 9.28274e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0179317, Final residual = 5.14851e-05, No Iterations 2
time step continuity errors : sum local = 7.37262e-07, global = -2.636e-08, cumulative = -1.10175e-05
GAMG:  Solving for p, Initial residual = 0.00491414, Final residual = 3.30054e-08, No Iterations 8
time step continuity errors : sum local = 4.34161e-10, global = 3.50523e-10, cumulative = -1.10171e-05
ExecutionTime = 0.51 s  ClockTime = 1 s

Courant Number mean: 0.342376 max: 0.913555
deltaT = 0.001
Time = 0.195

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00341954, Final residual = 9.67456e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00218248, Final residual = 9.4017e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0182758, Final residual = 5.21911e-05, No Iterations 2
time step continuity errors : sum local = 7.51565e-07, global = -2.08262e-08, cumulative = -1.10379e-05
GAMG:  Solving for p, Initial residual = 0.00499121, Final residual = 3.3499e-08, No Iterations 8
time step continuity errors : sum local = 4.43409e-10, global = 3.58117e-10, cumulative = -1.10376e-05
ExecutionTime = 0.51 s  ClockTime = 1 s

Courant Number mean: 0.343664 max: 0.916644
deltaT = 0.001
Time = 0.196

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00340726, Final residual = 9.76957e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0021761, Final residual = 9.51493e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0185688, Final residual = 5.35974e-05, No Iterations 2
time step continuity errors : sum local = 7.76297e-07, global = -1.94339e-08, cumulative = -1.1057e-05
GAMG:  Solving for p, Initial residual = 0.00507815, Final residual = 3.41473e-08, No Iterations 8
time step continuity errors : sum local = 4.54867e-10, global = 3.6716e-10, cumulative = -1.10567e-05
ExecutionTime = 0.51 s  ClockTime = 1 s

Courant Number mean: 0.344953 max: 0.919712
deltaT = 0.001
Time = 0.197

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00339544, Final residual = 9.87304e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00217018, Final residual = 9.62712e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0188589, Final residual = 5.47482e-05, No Iterations 2
time step continuity errors : sum local = 7.97745e-07, global = -1.73187e-08, cumulative = -1.1074e-05
GAMG:  Solving for p, Initial residual = 0.00515124, Final residual = 3.47917e-08, No Iterations 8
time step continuity errors : sum local = 4.66556e-10, global = 3.76347e-10, cumulative = -1.10736e-05
ExecutionTime = 0.52 s  ClockTime = 1 s

Courant Number mean: 0.346246 max: 0.922765
deltaT = 0.001
Time = 0.198

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00338518, Final residual = 9.98112e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00216327, Final residual = 9.7371e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.019203, Final residual = 5.49048e-05, No Iterations 2
time step continuity errors : sum local = 8.05032e-07, global = -1.39733e-08, cumulative = -1.10876e-05
GAMG:  Solving for p, Initial residual = 0.00524208, Final residual = 3.53193e-08, No Iterations 8
time step continuity errors : sum local = 4.76868e-10, global = 3.8465e-10, cumulative = -1.10872e-05
ExecutionTime = 0.52 s  ClockTime = 1 s

Courant Number mean: 0.347543 max: 0.925804
deltaT = 0.001
Time = 0.199

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0033738, Final residual = 1.0088e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00216124, Final residual = 9.85132e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0194441, Final residual = 5.60266e-05, No Iterations 2
time step continuity errors : sum local = 8.26687e-07, global = -1.26898e-08, cumulative = -1.10999e-05
GAMG:  Solving for p, Initial residual = 0.00530361, Final residual = 3.58925e-08, No Iterations 8
time step continuity errors : sum local = 4.87941e-10, global = 3.93395e-10, cumulative = -1.10995e-05
ExecutionTime = 0.52 s  ClockTime = 1 s

Courant Number mean: 0.348837 max: 0.928835
deltaT = 0.001
Time = 0.2

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00336325, Final residual = 1.01981e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00215666, Final residual = 9.96286e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0196943, Final residual = 5.69701e-05, No Iterations 2
time step continuity errors : sum local = 8.45973e-07, global = -1.03723e-08, cumulative = -1.11099e-05
GAMG:  Solving for p, Initial residual = 0.00537021, Final residual = 3.6475e-08, No Iterations 8
time step continuity errors : sum local = 4.99277e-10, global = 4.02314e-10, cumulative = -1.11094e-05
ExecutionTime = 0.53 s  ClockTime = 1 s

Courant Number mean: 0.350129 max: 0.931862
deltaT = 0.001
Time = 0.201

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00335325, Final residual = 1.03087e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00211976, Final residual = 1.00745e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0216406, Final residual = 0.000183837, No Iterations 3
time step continuity errors : sum local = 2.74528e-06, global = 1.84155e-06, cumulative = -9.2679e-06
GAMG:  Solving for p, Initial residual = 0.0157091, Final residual = 7.13508e-08, No Iterations 8
time step continuity errors : sum local = 7.89653e-10, global = -5.579e-10, cumulative = -9.26846e-06
ExecutionTime = 0.53 s  ClockTime = 1 s

Courant Number mean: 0.349898 max: 0.932963
deltaT = 0.001
Time = 0.202

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00255024, Final residual = 4.62909e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00163272, Final residual = 3.93465e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0328086, Final residual = 0.000139292, No Iterations 3
time step continuity errors : sum local = 1.66984e-06, global = 2.15025e-08, cumulative = -9.24695e-06
GAMG:  Solving for p, Initial residual = 0.00982822, Final residual = 1.33229e-08, No Iterations 9
time step continuity errors : sum local = 1.53499e-10, global = 1.01941e-10, cumulative = -9.24685e-06
ExecutionTime = 0.54 s  ClockTime = 1 s

Courant Number mean: 0.34964 max: 0.933714
deltaT = 0.001
Time = 0.203

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00240124, Final residual = 4.18972e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0017459, Final residual = 4.42593e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0295137, Final residual = 0.000173629, No Iterations 2
time step continuity errors : sum local = 2.09224e-06, global = 4.80313e-07, cumulative = -8.76654e-06
GAMG:  Solving for p, Initial residual = 0.00776283, Final residual = 4.43984e-08, No Iterations 8
time step continuity errors : sum local = 5.12548e-10, global = 4.15779e-10, cumulative = -8.76612e-06
ExecutionTime = 0.54 s  ClockTime = 1 s

Courant Number mean: 0.349376 max: 0.934473
deltaT = 0.001
Time = 0.204

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00236982, Final residual = 4.02704e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00185829, Final residual = 4.94466e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0295831, Final residual = 6.09129e-05, No Iterations 2
time step continuity errors : sum local = 7.31014e-07, global = 2.48939e-07, cumulative = -8.51718e-06
GAMG:  Solving for p, Initial residual = 0.00716838, Final residual = 4.96782e-08, No Iterations 8
time step continuity errors : sum local = 5.72615e-10, global = 4.64082e-10, cumulative = -8.51672e-06
ExecutionTime = 0.54 s  ClockTime = 1 s

Courant Number mean: 0.349105 max: 0.935225
deltaT = 0.001
Time = 0.205

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00236859, Final residual = 3.87323e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00187995, Final residual = 5.06663e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0301934, Final residual = 6.69673e-05, No Iterations 2
time step continuity errors : sum local = 8.02844e-07, global = 2.46353e-07, cumulative = -8.27037e-06
GAMG:  Solving for p, Initial residual = 0.00734879, Final residual = 5.07833e-08, No Iterations 8
time step continuity errors : sum local = 5.85446e-10, global = 4.74736e-10, cumulative = -8.26989e-06
ExecutionTime = 0.55 s  ClockTime = 1 s

Courant Number mean: 0.348834 max: 0.935983
deltaT = 0.001
Time = 0.206

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00236516, Final residual = 3.76858e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00187177, Final residual = 5.12049e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0307414, Final residual = 7.03767e-05, No Iterations 2
time step continuity errors : sum local = 8.43292e-07, global = 2.52055e-07, cumulative = -8.01784e-06
GAMG:  Solving for p, Initial residual = 0.00750759, Final residual = 5.24583e-08, No Iterations 8
time step continuity errors : sum local = 6.05246e-10, global = 4.90444e-10, cumulative = -8.01735e-06
ExecutionTime = 0.55 s  ClockTime = 1 s

Courant Number mean: 0.348569 max: 0.936752
deltaT = 0.001
Time = 0.207

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00235825, Final residual = 3.69467e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00186034, Final residual = 5.16234e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0313515, Final residual = 6.89522e-05, No Iterations 2
time step continuity errors : sum local = 8.2608e-07, global = 2.63467e-07, cumulative = -7.75388e-06
GAMG:  Solving for p, Initial residual = 0.00763211, Final residual = 5.24055e-08, No Iterations 8
time step continuity errors : sum local = 6.05004e-10, global = 4.91095e-10, cumulative = -7.75339e-06
ExecutionTime = 0.55 s  ClockTime = 1 s

Courant Number mean: 0.348298 max: 0.937537
deltaT = 0.001
Time = 0.208

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00234748, Final residual = 3.63334e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00185095, Final residual = 5.2004e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0317025, Final residual = 6.81693e-05, No Iterations 2
time step continuity errors : sum local = 8.16255e-07, global = 2.66664e-07, cumulative = -7.48673e-06
GAMG:  Solving for p, Initial residual = 0.0077464, Final residual = 5.46008e-08, No Iterations 8
time step continuity errors : sum local = 6.30917e-10, global = 5.11414e-10, cumulative = -7.48621e-06
ExecutionTime = 0.56 s  ClockTime = 1 s

Courant Number mean: 0.348025 max: 0.938341
deltaT = 0.001
Time = 0.209

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00233589, Final residual = 3.5793e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00184335, Final residual = 5.24409e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0321673, Final residual = 6.83554e-05, No Iterations 2
time step continuity errors : sum local = 8.18383e-07, global = 2.78245e-07, cumulative = -7.20797e-06
GAMG:  Solving for p, Initial residual = 0.0078788, Final residual = 5.53995e-08, No Iterations 8
time step continuity errors : sum local = 6.40854e-10, global = 5.19693e-10, cumulative = -7.20745e-06
ExecutionTime = 0.56 s  ClockTime = 1 s

Courant Number mean: 0.347743 max: 0.939167
deltaT = 0.001
Time = 0.21

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00232449, Final residual = 3.53526e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00184075, Final residual = 5.28641e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0327543, Final residual = 6.90355e-05, No Iterations 2
time step continuity errors : sum local = 8.26379e-07, global = 2.8469e-07, cumulative = -6.92276e-06
GAMG:  Solving for p, Initial residual = 0.00803321, Final residual = 5.66412e-08, No Iterations 8
time step continuity errors : sum local = 6.5592e-10, global = 5.31892e-10, cumulative = -6.92223e-06
ExecutionTime = 0.56 s  ClockTime = 1 s

Courant Number mean: 0.347455 max: 0.940017
deltaT = 0.001
Time = 0.211

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0023133, Final residual = 3.50663e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0018401, Final residual = 5.34733e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0334959, Final residual = 7.02839e-05, No Iterations 2
time step continuity errors : sum local = 8.4109e-07, global = 2.90479e-07, cumulative = -6.63175e-06
GAMG:  Solving for p, Initial residual = 0.00820365, Final residual = 5.80309e-08, No Iterations 8
time step continuity errors : sum local = 6.72649e-10, global = 5.45365e-10, cumulative = -6.6312e-06
ExecutionTime = 0.57 s  ClockTime = 1 s

Courant Number mean: 0.347158 max: 0.940891
deltaT = 0.001
Time = 0.212

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00230154, Final residual = 3.48338e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00184033, Final residual = 5.39965e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.034312, Final residual = 7.21349e-05, No Iterations 2
time step continuity errors : sum local = 8.63004e-07, global = 2.93091e-07, cumulative = -6.33811e-06
GAMG:  Solving for p, Initial residual = 0.00837863, Final residual = 5.88447e-08, No Iterations 8
time step continuity errors : sum local = 6.82972e-10, global = 5.53901e-10, cumulative = -6.33756e-06
ExecutionTime = 0.57 s  ClockTime = 1 s

Courant Number mean: 0.346865 max: 0.941788
deltaT = 0.001
Time = 0.213

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00229483, Final residual = 3.47492e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00184599, Final residual = 5.44608e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0350238, Final residual = 7.43729e-05, No Iterations 2
time step continuity errors : sum local = 8.89874e-07, global = 3.05078e-07, cumulative = -6.03248e-06
GAMG:  Solving for p, Initial residual = 0.00857236, Final residual = 6.10537e-08, No Iterations 8
time step continuity errors : sum local = 7.09107e-10, global = 5.7471e-10, cumulative = -6.03191e-06
ExecutionTime = 0.57 s  ClockTime = 1 s

Courant Number mean: 0.346568 max: 0.942701
deltaT = 0.001
Time = 0.214

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00228774, Final residual = 3.46074e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0018471, Final residual = 5.48371e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0354914, Final residual = 7.70039e-05, No Iterations 2
time step continuity errors : sum local = 9.20611e-07, global = 3.01399e-07, cumulative = -5.73051e-06
GAMG:  Solving for p, Initial residual = 0.00874367, Final residual = 6.21419e-08, No Iterations 8
time step continuity errors : sum local = 7.22428e-10, global = 5.85498e-10, cumulative = -5.72992e-06
ExecutionTime = 0.58 s  ClockTime = 1 s

Courant Number mean: 0.346268 max: 0.943623
deltaT = 0.001
Time = 0.215

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0022835, Final residual = 3.46747e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00184904, Final residual = 5.52912e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0362397, Final residual = 8.02413e-05, No Iterations 2
time step continuity errors : sum local = 9.59017e-07, global = 3.06263e-07, cumulative = -5.42366e-06
GAMG:  Solving for p, Initial residual = 0.00892302, Final residual = 6.36947e-08, No Iterations 8
time step continuity errors : sum local = 7.41268e-10, global = 6.0058e-10, cumulative = -5.42306e-06
ExecutionTime = 0.58 s  ClockTime = 1 s

Courant Number mean: 0.345963 max: 0.944547
deltaT = 0.001
Time = 0.216

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00228035, Final residual = 3.50719e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00185259, Final residual = 5.57003e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0370645, Final residual = 8.34937e-05, No Iterations 2
time step continuity errors : sum local = 9.97623e-07, global = 3.09246e-07, cumulative = -5.11381e-06
GAMG:  Solving for p, Initial residual = 0.00910005, Final residual = 6.55907e-08, No Iterations 8
time step continuity errors : sum local = 7.64126e-10, global = 6.18655e-10, cumulative = -5.11319e-06
ExecutionTime = 0.58 s  ClockTime = 1 s

Courant Number mean: 0.345652 max: 0.945462
deltaT = 0.001
Time = 0.217

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0022779, Final residual = 3.5625e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00185546, Final residual = 5.60337e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0376852, Final residual = 8.60955e-05, No Iterations 2
time step continuity errors : sum local = 1.02869e-06, global = 3.10947e-07, cumulative = -4.80224e-06
GAMG:  Solving for p, Initial residual = 0.00928297, Final residual = 6.73304e-08, No Iterations 8
time step continuity errors : sum local = 7.85483e-10, global = 6.35656e-10, cumulative = -4.80161e-06
ExecutionTime = 0.59 s  ClockTime = 1 s

Courant Number mean: 0.345349 max: 0.946356
deltaT = 0.001
Time = 0.218

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00227534, Final residual = 3.62704e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00186009, Final residual = 5.63017e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0387696, Final residual = 8.55496e-05, No Iterations 2
time step continuity errors : sum local = 1.02236e-06, global = 3.13935e-07, cumulative = -4.48767e-06
GAMG:  Solving for p, Initial residual = 0.0094623, Final residual = 6.59115e-08, No Iterations 8
time step continuity errors : sum local = 7.69858e-10, global = 6.24698e-10, cumulative = -4.48705e-06
ExecutionTime = 0.59 s  ClockTime = 1 s

Courant Number mean: 0.345049 max: 0.94722
deltaT = 0.001
Time = 0.219

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00227436, Final residual = 3.67868e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00186692, Final residual = 5.66387e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0393495, Final residual = 8.90764e-05, No Iterations 2
time step continuity errors : sum local = 1.06391e-06, global = 3.14566e-07, cumulative = -4.17248e-06
GAMG:  Solving for p, Initial residual = 0.00965174, Final residual = 6.73675e-08, No Iterations 8
time step continuity errors : sum local = 7.87572e-10, global = 6.38961e-10, cumulative = -4.17184e-06
ExecutionTime = 0.59 s  ClockTime = 1 s

Courant Number mean: 0.34474 max: 0.948042
deltaT = 0.001
Time = 0.22

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00227377, Final residual = 3.73197e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0018695, Final residual = 5.68848e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.039895, Final residual = 9.59355e-05, No Iterations 2
time step continuity errors : sum local = 1.14541e-06, global = 3.15239e-07, cumulative = -3.85661e-06
GAMG:  Solving for p, Initial residual = 0.00983881, Final residual = 7.12196e-08, No Iterations 8
time step continuity errors : sum local = 8.3376e-10, global = 6.74714e-10, cumulative = -3.85593e-06
ExecutionTime = 0.6 s  ClockTime = 1 s

Courant Number mean: 0.34443 max: 0.948813
deltaT = 0.001
Time = 0.221

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00227369, Final residual = 3.78922e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00187245, Final residual = 5.70864e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0406905, Final residual = 9.93067e-05, No Iterations 2
time step continuity errors : sum local = 1.18623e-06, global = 3.18004e-07, cumulative = -3.53793e-06
GAMG:  Solving for p, Initial residual = 0.0100223, Final residual = 7.22404e-08, No Iterations 8
time step continuity errors : sum local = 8.47165e-10, global = 6.85732e-10, cumulative = -3.53724e-06
ExecutionTime = 0.6 s  ClockTime = 1 s

Courant Number mean: 0.344127 max: 0.949526
deltaT = 0.001
Time = 0.222

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00227256, Final residual = 3.85337e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00187692, Final residual = 5.73109e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.04151, Final residual = 0.000101866, No Iterations 2
time step continuity errors : sum local = 1.21731e-06, global = 3.3529e-07, cumulative = -3.20195e-06
GAMG:  Solving for p, Initial residual = 0.0102053, Final residual = 7.13686e-08, No Iterations 8
time step continuity errors : sum local = 8.38107e-10, global = 6.79627e-10, cumulative = -3.20127e-06
ExecutionTime = 0.6 s  ClockTime = 1 s

Courant Number mean: 0.343834 max: 0.950171
deltaT = 0.001
Time = 0.223

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00227166, Final residual = 3.8955e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00188304, Final residual = 5.75422e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0422378, Final residual = 0.000110633, No Iterations 2
time step continuity errors : sum local = 1.32154e-06, global = 3.21068e-07, cumulative = -2.8802e-06
GAMG:  Solving for p, Initial residual = 0.0104239, Final residual = 7.69461e-08, No Iterations 8
time step continuity errors : sum local = 9.04726e-10, global = 7.30568e-10, cumulative = -2.87947e-06
ExecutionTime = 0.61 s  ClockTime = 1 s

Courant Number mean: 0.343541 max: 0.950745
deltaT = 0.001
Time = 0.224

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00226853, Final residual = 3.94741e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00188836, Final residual = 5.76231e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0428756, Final residual = 0.000110498, No Iterations 2
time step continuity errors : sum local = 1.32067e-06, global = 3.15404e-07, cumulative = -2.56407e-06
GAMG:  Solving for p, Initial residual = 0.0105998, Final residual = 7.74064e-08, No Iterations 8
time step continuity errors : sum local = 9.11337e-10, global = 7.36707e-10, cumulative = -2.56333e-06
ExecutionTime = 0.61 s  ClockTime = 1 s

Courant Number mean: 0.343253 max: 0.95125
deltaT = 0.001
Time = 0.225

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00226356, Final residual = 4.00947e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00189303, Final residual = 5.76152e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0478613, Final residual = 0.000143026, No Iterations 2
time step continuity errors : sum local = 1.60631e-06, global = 1.3584e-06, cumulative = -1.20493e-06
GAMG:  Solving for p, Initial residual = 0.0232881, Final residual = 6.18648e-08, No Iterations 8
time step continuity errors : sum local = 7.29395e-10, global = 5.88748e-10, cumulative = -1.20434e-06
ExecutionTime = 0.61 s  ClockTime = 1 s

Courant Number mean: 0.342954 max: 0.951657
deltaT = 0.001
Time = 0.226

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00225023, Final residual = 4.04141e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0019418, Final residual = 5.7607e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0512875, Final residual = 0.000146628, No Iterations 2
time step continuity errors : sum local = 1.64223e-06, global = 1.40066e-06, cumulative = 1.96319e-07
GAMG:  Solving for p, Initial residual = 0.0210972, Final residual = 6.62101e-08, No Iterations 8
time step continuity errors : sum local = 7.8187e-10, global = 6.31919e-10, cumulative = 1.96951e-07
ExecutionTime = 0.62 s  ClockTime = 1 s

Courant Number mean: 0.342654 max: 0.951986
deltaT = 0.001
Time = 0.227

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00224807, Final residual = 4.08287e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00193846, Final residual = 5.76287e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0531804, Final residual = 0.000198405, No Iterations 2
time step continuity errors : sum local = 2.21852e-06, global = 1.92083e-06, cumulative = 2.11778e-06
GAMG:  Solving for p, Initial residual = 0.018629, Final residual = 7.03322e-08, No Iterations 8
time step continuity errors : sum local = 8.32298e-10, global = 6.73381e-10, cumulative = 2.11845e-06
ExecutionTime = 0.62 s  ClockTime = 1 s

Courant Number mean: 0.342366 max: 0.95224
deltaT = 0.001
Time = 0.228

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00224515, Final residual = 4.13001e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00194617, Final residual = 5.7516e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0543596, Final residual = 0.000238799, No Iterations 2
time step continuity errors : sum local = 2.66848e-06, global = 2.39338e-06, cumulative = 4.51183e-06
GAMG:  Solving for p, Initial residual = 0.0162498, Final residual = 7.1128e-08, No Iterations 8
time step continuity errors : sum local = 8.43582e-10, global = 6.84362e-10, cumulative = 4.51251e-06
ExecutionTime = 0.62 s  ClockTime = 1 s

Courant Number mean: 0.342074 max: 0.952416
deltaT = 0.001
Time = 0.229

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00224087, Final residual = 4.16776e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00195497, Final residual = 5.74602e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0557605, Final residual = 0.000281621, No Iterations 2
time step continuity errors : sum local = 3.14469e-06, global = 2.89086e-06, cumulative = 7.40338e-06
GAMG:  Solving for p, Initial residual = 0.0139893, Final residual = 7.44844e-08, No Iterations 8
time step continuity errors : sum local = 8.85065e-10, global = 7.18727e-10, cumulative = 7.4041e-06
ExecutionTime = 0.62 s  ClockTime = 1 s

Courant Number mean: 0.341774 max: 0.952519
deltaT = 0.001
Time = 0.23

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00223648, Final residual = 4.20177e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00196342, Final residual = 5.74195e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0568859, Final residual = 0.000324735, No Iterations 2
time step continuity errors : sum local = 3.62383e-06, global = 3.37143e-06, cumulative = 1.07755e-05
GAMG:  Solving for p, Initial residual = 0.0123169, Final residual = 7.84966e-08, No Iterations 8
time step continuity errors : sum local = 9.34367e-10, global = 7.59188e-10, cumulative = 1.07763e-05
ExecutionTime = 0.63 s  ClockTime = 1 s

Courant Number mean: 0.341462 max: 0.952545
deltaT = 0.001
Time = 0.231

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00223279, Final residual = 4.22885e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00197281, Final residual = 5.73472e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0581535, Final residual = 0.000366108, No Iterations 2
time step continuity errors : sum local = 4.08821e-06, global = 3.84192e-06, cumulative = 1.46182e-05
GAMG:  Solving for p, Initial residual = 0.0152432, Final residual = 8.28627e-08, No Iterations 8
time step continuity errors : sum local = 9.88102e-10, global = 8.03145e-10, cumulative = 1.4619e-05
ExecutionTime = 0.63 s  ClockTime = 1 s

Courant Number mean: 0.341137 max: 0.952498
deltaT = 0.001
Time = 0.232

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00222816, Final residual = 4.25035e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00198129, Final residual = 5.7276e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0594598, Final residual = 0.000404804, No Iterations 2
time step continuity errors : sum local = 4.52362e-06, global = 4.30846e-06, cumulative = 1.89275e-05
GAMG:  Solving for p, Initial residual = 0.0180947, Final residual = 8.62663e-08, No Iterations 8
time step continuity errors : sum local = 1.03047e-09, global = 8.37831e-10, cumulative = 1.89283e-05
ExecutionTime = 0.64 s  ClockTime = 1 s

Courant Number mean: 0.340805 max: 0.952374
deltaT = 0.001
Time = 0.233

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00222358, Final residual = 4.26866e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00199094, Final residual = 5.71584e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0607469, Final residual = 0.000456578, No Iterations 2
time step continuity errors : sum local = 5.104e-06, global = 4.73781e-06, cumulative = 2.36661e-05
GAMG:  Solving for p, Initial residual = 0.0208792, Final residual = 9.55523e-08, No Iterations 8
time step continuity errors : sum local = 1.1432e-09, global = 9.2892e-10, cumulative = 2.36671e-05
ExecutionTime = 0.64 s  ClockTime = 1 s

Courant Number mean: 0.340479 max: 0.952173
deltaT = 0.001
Time = 0.234

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00222053, Final residual = 4.28011e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00201253, Final residual = 5.70632e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0617995, Final residual = 0.000492123, No Iterations 2
time step continuity errors : sum local = 5.5081e-06, global = 5.18862e-06, cumulative = 2.88557e-05
GAMG:  Solving for p, Initial residual = 0.0236008, Final residual = 4.20941e-08, No Iterations 9
time step continuity errors : sum local = 5.04725e-10, global = 7.69641e-11, cumulative = 2.88557e-05
ExecutionTime = 0.64 s  ClockTime = 1 s

Courant Number mean: 0.340144 max: 0.951904
deltaT = 0.001
Time = 0.235

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00221832, Final residual = 4.29563e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00202918, Final residual = 5.69113e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.062856, Final residual = 0.000527216, No Iterations 2
time step continuity errors : sum local = 5.90789e-06, global = 5.64047e-06, cumulative = 3.44962e-05
GAMG:  Solving for p, Initial residual = 0.0262778, Final residual = 9.95724e-08, No Iterations 8
time step continuity errors : sum local = 1.19659e-09, global = 9.73105e-10, cumulative = 3.44972e-05
ExecutionTime = 0.64 s  ClockTime = 1 s

Courant Number mean: 0.339799 max: 0.951579
deltaT = 0.001
Time = 0.236

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00221543, Final residual = 4.30205e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00204075, Final residual = 5.67227e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0641183, Final residual = 0.000563829, No Iterations 2
time step continuity errors : sum local = 6.32648e-06, global = 6.06467e-06, cumulative = 4.05619e-05
GAMG:  Solving for p, Initial residual = 0.0289679, Final residual = 4.26495e-08, No Iterations 9
time step continuity errors : sum local = 5.13821e-10, global = 8.52447e-11, cumulative = 4.0562e-05
ExecutionTime = 0.65 s  ClockTime = 1 s

Courant Number mean: 0.339442 max: 0.951291
deltaT = 0.001
Time = 0.237

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00221228, Final residual = 4.30268e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00205368, Final residual = 5.65206e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0647631, Final residual = 0.0006173, No Iterations 2
time step continuity errors : sum local = 6.9315e-06, global = 6.64474e-06, cumulative = 4.72067e-05
GAMG:  Solving for p, Initial residual = 0.031348, Final residual = 4.37518e-08, No Iterations 9
time step continuity errors : sum local = 5.27363e-10, global = 8.84741e-11, cumulative = 4.72068e-05
ExecutionTime = 0.65 s  ClockTime = 1 s

Courant Number mean: 0.339078 max: 0.950932
deltaT = 0.001
Time = 0.238

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00220675, Final residual = 4.29364e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00206909, Final residual = 5.62153e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0660985, Final residual = 0.00064852, No Iterations 2
time step continuity errors : sum local = 7.28305e-06, global = 6.98063e-06, cumulative = 5.41874e-05
GAMG:  Solving for p, Initial residual = 0.0336764, Final residual = 4.50206e-08, No Iterations 9
time step continuity errors : sum local = 5.43067e-10, global = 9.1265e-11, cumulative = 5.41875e-05
ExecutionTime = 0.65 s  ClockTime = 1 s

Courant Number mean: 0.338709 max: 0.950503
deltaT = 0.001
Time = 0.239

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00220309, Final residual = 4.27905e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00207886, Final residual = 5.59892e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0670787, Final residual = 0.000238516, No Iterations 3
time step continuity errors : sum local = 2.68032e-06, global = 2.46139e-06, cumulative = 5.66489e-05
GAMG:  Solving for p, Initial residual = 0.0362776, Final residual = 4.54282e-08, No Iterations 9
time step continuity errors : sum local = 5.44254e-10, global = 8.71542e-11, cumulative = 5.6649e-05
ExecutionTime = 0.66 s  ClockTime = 1 s

Courant Number mean: 0.338338 max: 0.949964
deltaT = 0.001
Time = 0.24

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00220907, Final residual = 4.26871e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00205902, Final residual = 5.59049e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0675932, Final residual = 0.000257617, No Iterations 3
time step continuity errors : sum local = 2.90025e-06, global = 2.67083e-06, cumulative = 5.93198e-05
GAMG:  Solving for p, Initial residual = 0.0382139, Final residual = 4.56609e-08, No Iterations 9
time step continuity errors : sum local = 5.4684e-10, global = 8.90578e-11, cumulative = 5.93199e-05
ExecutionTime = 0.67 s  ClockTime = 1 s

Courant Number mean: 0.337965 max: 0.949372
deltaT = 0.001
Time = 0.241

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0022048, Final residual = 4.24501e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00208446, Final residual = 5.57658e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0684466, Final residual = 0.000272254, No Iterations 3
time step continuity errors : sum local = 3.06706e-06, global = 2.80289e-06, cumulative = 6.21228e-05
GAMG:  Solving for p, Initial residual = 0.0400781, Final residual = 4.57282e-08, No Iterations 9
time step continuity errors : sum local = 5.47489e-10, global = 9.15848e-11, cumulative = 6.21229e-05
ExecutionTime = 0.67 s  ClockTime = 1 s

Courant Number mean: 0.337586 max: 0.948722
deltaT = 0.001
Time = 0.242

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00219754, Final residual = 4.22131e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00210708, Final residual = 5.55822e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0692833, Final residual = 0.000281566, No Iterations 3
time step continuity errors : sum local = 3.17258e-06, global = 2.89919e-06, cumulative = 6.50221e-05
GAMG:  Solving for p, Initial residual = 0.0418696, Final residual = 4.64292e-08, No Iterations 9
time step continuity errors : sum local = 5.55921e-10, global = 9.37802e-11, cumulative = 6.50222e-05
ExecutionTime = 0.67 s  ClockTime = 1 s

Courant Number mean: 0.337203 max: 0.948016
deltaT = 0.001
Time = 0.243

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00219201, Final residual = 4.18852e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00211613, Final residual = 5.53742e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.070172, Final residual = 0.000291251, No Iterations 3
time step continuity errors : sum local = 3.28358e-06, global = 3.00132e-06, cumulative = 6.80235e-05
GAMG:  Solving for p, Initial residual = 0.0436607, Final residual = 4.70719e-08, No Iterations 9
time step continuity errors : sum local = 5.63882e-10, global = 9.5888e-11, cumulative = 6.80236e-05
ExecutionTime = 0.68 s  ClockTime = 1 s

Courant Number mean: 0.336813 max: 0.947254
deltaT = 0.001
Time = 0.244

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00218764, Final residual = 4.15216e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00212496, Final residual = 5.52707e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0709588, Final residual = 0.000301414, No Iterations 3
time step continuity errors : sum local = 3.40093e-06, global = 3.11065e-06, cumulative = 7.11342e-05
GAMG:  Solving for p, Initial residual = 0.0454053, Final residual = 4.76096e-08, No Iterations 9
time step continuity errors : sum local = 5.70635e-10, global = 9.79849e-11, cumulative = 7.11343e-05
ExecutionTime = 0.68 s  ClockTime = 1 s

Courant Number mean: 0.33643 max: 0.946441
deltaT = 0.001
Time = 0.245

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00218348, Final residual = 4.11195e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.002136, Final residual = 5.50922e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0719917, Final residual = 0.000311172, No Iterations 3
time step continuity errors : sum local = 3.51426e-06, global = 3.21271e-06, cumulative = 7.4347e-05
GAMG:  Solving for p, Initial residual = 0.0471035, Final residual = 4.8079e-08, No Iterations 9
time step continuity errors : sum local = 5.76615e-10, global = 1.00029e-10, cumulative = 7.43471e-05
ExecutionTime = 0.68 s  ClockTime = 1 s

Courant Number mean: 0.336056 max: 0.945579
deltaT = 0.001
Time = 0.246

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00217601, Final residual = 4.07219e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00214885, Final residual = 5.49104e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0726266, Final residual = 0.000320439, No Iterations 3
time step continuity errors : sum local = 3.62188e-06, global = 3.30726e-06, cumulative = 7.76544e-05
GAMG:  Solving for p, Initial residual = 0.048703, Final residual = 4.8385e-08, No Iterations 9
time step continuity errors : sum local = 5.80471e-10, global = 1.021e-10, cumulative = 7.76545e-05
ExecutionTime = 0.69 s  ClockTime = 1 s

Courant Number mean: 0.335677 max: 0.944673
deltaT = 0.001
Time = 0.247

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00216783, Final residual = 4.03201e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00216153, Final residual = 5.47238e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0730805, Final residual = 0.000329054, No Iterations 3
time step continuity errors : sum local = 3.71972e-06, global = 3.42797e-06, cumulative = 8.10825e-05
GAMG:  Solving for p, Initial residual = 0.0502143, Final residual = 4.97629e-08, No Iterations 9
time step continuity errors : sum local = 5.97102e-10, global = 1.03501e-10, cumulative = 8.10826e-05
ExecutionTime = 0.69 s  ClockTime = 1 s

Courant Number mean: 0.33529 max: 0.943724
deltaT = 0.001
Time = 0.248

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00216058, Final residual = 3.98939e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00218196, Final residual = 5.45597e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0735433, Final residual = 0.000338703, No Iterations 3
time step continuity errors : sum local = 3.83189e-06, global = 3.51048e-06, cumulative = 8.45931e-05
GAMG:  Solving for p, Initial residual = 0.0517282, Final residual = 4.96358e-08, No Iterations 9
time step continuity errors : sum local = 5.95667e-10, global = 1.05635e-10, cumulative = 8.45932e-05
ExecutionTime = 0.69 s  ClockTime = 1 s

Courant Number mean: 0.33489 max: 0.942736
deltaT = 0.001
Time = 0.249

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00215447, Final residual = 3.94402e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00219264, Final residual = 5.43688e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0741637, Final residual = 0.000347783, No Iterations 3
time step continuity errors : sum local = 3.93616e-06, global = 3.60649e-06, cumulative = 8.81997e-05
GAMG:  Solving for p, Initial residual = 0.0531742, Final residual = 5.00485e-08, No Iterations 9
time step continuity errors : sum local = 6.00704e-10, global = 1.0739e-10, cumulative = 8.81998e-05
ExecutionTime = 0.7 s  ClockTime = 1 s

Courant Number mean: 0.334481 max: 0.94171
deltaT = 0.001
Time = 0.25

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00214796, Final residual = 3.89679e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00220113, Final residual = 5.42137e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0748355, Final residual = 0.000356354, No Iterations 3
time step continuity errors : sum local = 4.03356e-06, global = 3.69468e-06, cumulative = 9.18944e-05
GAMG:  Solving for p, Initial residual = 0.0546079, Final residual = 5.04597e-08, No Iterations 9
time step continuity errors : sum local = 6.05253e-10, global = 1.09138e-10, cumulative = 9.18946e-05
ExecutionTime = 0.7 s  ClockTime = 1 s

Courant Number mean: 0.334064 max: 0.940652
deltaT = 0.001
Time = 0.251

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00214137, Final residual = 3.85277e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00221035, Final residual = 5.41091e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0754482, Final residual = 0.000363781, No Iterations 3
time step continuity errors : sum local = 4.11634e-06, global = 3.77515e-06, cumulative = 9.56697e-05
GAMG:  Solving for p, Initial residual = 0.0560033, Final residual = 5.13036e-08, No Iterations 9
time step continuity errors : sum local = 6.15287e-10, global = 1.10725e-10, cumulative = 9.56698e-05
ExecutionTime = 0.7 s  ClockTime = 1 s

Courant Number mean: 0.333647 max: 0.939562
deltaT = 0.001
Time = 0.252

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00213491, Final residual = 3.80667e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00221838, Final residual = 5.39741e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0762585, Final residual = 0.000372187, No Iterations 3
time step continuity errors : sum local = 4.21172e-06, global = 3.86378e-06, cumulative = 9.95336e-05
GAMG:  Solving for p, Initial residual = 0.0574618, Final residual = 5.18549e-08, No Iterations 9
time step continuity errors : sum local = 6.2165e-10, global = 1.12536e-10, cumulative = 9.95337e-05
ExecutionTime = 0.71 s  ClockTime = 1 s

Courant Number mean: 0.333228 max: 0.938445
deltaT = 0.001
Time = 0.253

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00212799, Final residual = 3.76063e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00222856, Final residual = 5.38131e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0768247, Final residual = 0.000381454, No Iterations 3
time step continuity errors : sum local = 4.31584e-06, global = 3.9574e-06, cumulative = 0.000103491
GAMG:  Solving for p, Initial residual = 0.0588813, Final residual = 5.22083e-08, No Iterations 9
time step continuity errors : sum local = 6.25344e-10, global = 1.1439e-10, cumulative = 0.000103491
ExecutionTime = 0.71 s  ClockTime = 1 s

Courant Number mean: 0.332811 max: 0.937303
deltaT = 0.001
Time = 0.254

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.002122, Final residual = 3.71377e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00223346, Final residual = 5.36302e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0774909, Final residual = 0.000388531, No Iterations 3
time step continuity errors : sum local = 4.39233e-06, global = 4.03158e-06, cumulative = 0.000107523
GAMG:  Solving for p, Initial residual = 0.0602182, Final residual = 5.20467e-08, No Iterations 9
time step continuity errors : sum local = 6.23158e-10, global = 1.16433e-10, cumulative = 0.000107523
ExecutionTime = 0.71 s  ClockTime = 1 s

Courant Number mean: 0.332381 max: 0.936141
deltaT = 0.001
Time = 0.255

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00211597, Final residual = 3.67414e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00224808, Final residual = 5.34944e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0777664, Final residual = 0.000395766, No Iterations 3
time step continuity errors : sum local = 4.47383e-06, global = 4.10816e-06, cumulative = 0.000111631
GAMG:  Solving for p, Initial residual = 0.0615247, Final residual = 5.3058e-08, No Iterations 9
time step continuity errors : sum local = 6.34838e-10, global = 1.17834e-10, cumulative = 0.000111631
ExecutionTime = 0.72 s  ClockTime = 1 s

Courant Number mean: 0.331953 max: 0.934957
deltaT = 0.001
Time = 0.256

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00210873, Final residual = 3.634e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0022622, Final residual = 5.32693e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0782292, Final residual = 0.000402955, No Iterations 3
time step continuity errors : sum local = 4.55335e-06, global = 4.18037e-06, cumulative = 0.000115812
GAMG:  Solving for p, Initial residual = 0.0627864, Final residual = 5.34298e-08, No Iterations 9
time step continuity errors : sum local = 6.38916e-10, global = 1.19567e-10, cumulative = 0.000115812
ExecutionTime = 0.72 s  ClockTime = 1 s

Courant Number mean: 0.331515 max: 0.933755
deltaT = 0.001
Time = 0.257

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0021053, Final residual = 3.59598e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00226786, Final residual = 5.30589e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0786858, Final residual = 0.000409602, No Iterations 3
time step continuity errors : sum local = 4.62689e-06, global = 4.25178e-06, cumulative = 0.000120063
GAMG:  Solving for p, Initial residual = 0.0640009, Final residual = 5.39904e-08, No Iterations 9
time step continuity errors : sum local = 6.4528e-10, global = 1.21142e-10, cumulative = 0.000120064
ExecutionTime = 0.72 s  ClockTime = 1 s

Courant Number mean: 0.331072 max: 0.932539
deltaT = 0.001
Time = 0.258

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00210208, Final residual = 3.56091e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00227418, Final residual = 5.28222e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0793608, Final residual = 0.000416918, No Iterations 3
time step continuity errors : sum local = 4.70888e-06, global = 4.32499e-06, cumulative = 0.000124389
GAMG:  Solving for p, Initial residual = 0.0651815, Final residual = 5.43217e-08, No Iterations 9
time step continuity errors : sum local = 6.48973e-10, global = 1.22834e-10, cumulative = 0.000124389
ExecutionTime = 0.73 s  ClockTime = 1 s

Courant Number mean: 0.330638 max: 0.931313
deltaT = 0.001
Time = 0.259

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00209739, Final residual = 3.5285e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00228515, Final residual = 5.26091e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0797327, Final residual = 0.000423128, No Iterations 3
time step continuity errors : sum local = 4.77819e-06, global = 4.38441e-06, cumulative = 0.000128773
GAMG:  Solving for p, Initial residual = 0.0663098, Final residual = 5.45909e-08, No Iterations 9
time step continuity errors : sum local = 6.51956e-10, global = 1.24578e-10, cumulative = 0.000128773
ExecutionTime = 0.73 s  ClockTime = 1 s

Courant Number mean: 0.330235 max: 0.930079
deltaT = 0.001
Time = 0.26

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0020923, Final residual = 3.49939e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00229614, Final residual = 5.23711e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0802608, Final residual = 0.000428254, No Iterations 3
time step continuity errors : sum local = 4.83331e-06, global = 4.44444e-06, cumulative = 0.000133218
GAMG:  Solving for p, Initial residual = 0.0674802, Final residual = 5.52628e-08, No Iterations 9
time step continuity errors : sum local = 6.59444e-10, global = 1.25949e-10, cumulative = 0.000133218
ExecutionTime = 0.74 s  ClockTime = 1 s

Courant Number mean: 0.329836 max: 0.928841
deltaT = 0.001
Time = 0.261

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00208595, Final residual = 3.47791e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00230951, Final residual = 5.21307e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.080489, Final residual = 0.000434701, No Iterations 3
time step continuity errors : sum local = 4.9041e-06, global = 4.50723e-06, cumulative = 0.000137725
GAMG:  Solving for p, Initial residual = 0.0685087, Final residual = 5.54411e-08, No Iterations 9
time step continuity errors : sum local = 6.61209e-10, global = 1.27677e-10, cumulative = 0.000137725
ExecutionTime = 0.74 s  ClockTime = 1 s

Courant Number mean: 0.32943 max: 0.9276
deltaT = 0.001
Time = 0.262

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00208176, Final residual = 3.45902e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00231483, Final residual = 5.18577e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0806651, Final residual = 0.000440334, No Iterations 3
time step continuity errors : sum local = 4.96533e-06, global = 4.56372e-06, cumulative = 0.000142289
GAMG:  Solving for p, Initial residual = 0.0695689, Final residual = 5.59121e-08, No Iterations 9
time step continuity errors : sum local = 6.6638e-10, global = 1.29168e-10, cumulative = 0.000142289
ExecutionTime = 0.74 s  ClockTime = 1 s

Courant Number mean: 0.329012 max: 0.926361
deltaT = 0.001
Time = 0.263

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00207758, Final residual = 3.44047e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00232288, Final residual = 5.15695e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0812827, Final residual = 0.00044579, No Iterations 3
time step continuity errors : sum local = 5.02399e-06, global = 4.62012e-06, cumulative = 0.000146909
GAMG:  Solving for p, Initial residual = 0.0706033, Final residual = 5.62824e-08, No Iterations 9
time step continuity errors : sum local = 6.70303e-10, global = 1.3072e-10, cumulative = 0.000146909
ExecutionTime = 0.75 s  ClockTime = 1 s

Courant Number mean: 0.328583 max: 0.925127
deltaT = 0.001
Time = 0.264

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00207394, Final residual = 3.42957e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00233003, Final residual = 5.11838e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0815725, Final residual = 0.000451072, No Iterations 3
time step continuity errors : sum local = 5.08027e-06, global = 4.67505e-06, cumulative = 0.000151584
GAMG:  Solving for p, Initial residual = 0.0716259, Final residual = 5.68786e-08, No Iterations 9
time step continuity errors : sum local = 6.76839e-10, global = 1.32026e-10, cumulative = 0.000151584
ExecutionTime = 0.75 s  ClockTime = 1 s

Courant Number mean: 0.328155 max: 0.923901
deltaT = 0.001
Time = 0.265

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00207091, Final residual = 3.41804e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00233939, Final residual = 5.08934e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0820795, Final residual = 0.000456606, No Iterations 3
time step continuity errors : sum local = 5.13931e-06, global = 4.72033e-06, cumulative = 0.000156305
GAMG:  Solving for p, Initial residual = 0.0726503, Final residual = 5.69979e-08, No Iterations 9
time step continuity errors : sum local = 6.77575e-10, global = 1.33796e-10, cumulative = 0.000156305
ExecutionTime = 0.75 s  ClockTime = 1 s

Courant Number mean: 0.327723 max: 0.922687
deltaT = 0.001
Time = 0.266

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00206936, Final residual = 3.40339e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00234675, Final residual = 5.05789e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0824658, Final residual = 0.000461133, No Iterations 3
time step continuity errors : sum local = 5.18634e-06, global = 4.76953e-06, cumulative = 0.000161074
GAMG:  Solving for p, Initial residual = 0.0736012, Final residual = 5.75885e-08, No Iterations 9
time step continuity errors : sum local = 6.84167e-10, global = 1.35024e-10, cumulative = 0.000161075
ExecutionTime = 0.75 s  ClockTime = 1 s

Courant Number mean: 0.327286 max: 0.92149
deltaT = 0.001
Time = 0.267

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00206757, Final residual = 3.39008e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00235673, Final residual = 5.02432e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0829804, Final residual = 0.000466108, No Iterations 3
time step continuity errors : sum local = 5.23791e-06, global = 4.82377e-06, cumulative = 0.000165898
GAMG:  Solving for p, Initial residual = 0.0745718, Final residual = 5.80788e-08, No Iterations 9
time step continuity errors : sum local = 6.89171e-10, global = 1.36426e-10, cumulative = 0.000165898
ExecutionTime = 0.75 s  ClockTime = 1 s

Courant Number mean: 0.326849 max: 0.920313
deltaT = 0.001
Time = 0.268

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0020674, Final residual = 3.38216e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00236062, Final residual = 4.99046e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0832685, Final residual = 0.000472096, No Iterations 3
time step continuity errors : sum local = 5.30084e-06, global = 4.88185e-06, cumulative = 0.00017078
GAMG:  Solving for p, Initial residual = 0.0755204, Final residual = 5.8368e-08, No Iterations 9
time step continuity errors : sum local = 6.92011e-10, global = 1.37915e-10, cumulative = 0.00017078
ExecutionTime = 0.76 s  ClockTime = 1 s

Courant Number mean: 0.326433 max: 0.919155
deltaT = 0.001
Time = 0.269

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0020661, Final residual = 3.37429e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00236839, Final residual = 4.95432e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0840068, Final residual = 0.000477986, No Iterations 3
time step continuity errors : sum local = 5.36428e-06, global = 4.95197e-06, cumulative = 0.000175732
GAMG:  Solving for p, Initial residual = 0.0763706, Final residual = 5.87634e-08, No Iterations 9
time step continuity errors : sum local = 6.96473e-10, global = 1.3922e-10, cumulative = 0.000175733
ExecutionTime = 0.76 s  ClockTime = 1 s

Courant Number mean: 0.326024 max: 0.918014
deltaT = 0.001
Time = 0.27

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00206516, Final residual = 3.3676e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00237048, Final residual = 4.92085e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0840167, Final residual = 0.000481168, No Iterations 3
time step continuity errors : sum local = 5.3999e-06, global = 4.96318e-06, cumulative = 0.000180696
GAMG:  Solving for p, Initial residual = 0.0772551, Final residual = 5.87351e-08, No Iterations 9
time step continuity errors : sum local = 6.95957e-10, global = 1.41033e-10, cumulative = 0.000180696
ExecutionTime = 0.78 s  ClockTime = 1 s

Courant Number mean: 0.325615 max: 0.916906
deltaT = 0.001
Time = 0.271

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00206552, Final residual = 3.35299e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0023744, Final residual = 4.88013e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0842705, Final residual = 0.000484303, No Iterations 3
time step continuity errors : sum local = 5.43398e-06, global = 5.01244e-06, cumulative = 0.000185708
GAMG:  Solving for p, Initial residual = 0.0780627, Final residual = 5.95877e-08, No Iterations 9
time step continuity errors : sum local = 7.06005e-10, global = 1.4181e-10, cumulative = 0.000185708
ExecutionTime = 0.78 s  ClockTime = 1 s

Courant Number mean: 0.32521 max: 0.915833
deltaT = 0.001
Time = 0.272

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00206467, Final residual = 3.34413e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00237722, Final residual = 4.83884e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0846851, Final residual = 0.000488707, No Iterations 3
time step continuity errors : sum local = 5.48511e-06, global = 5.05803e-06, cumulative = 0.000190767
GAMG:  Solving for p, Initial residual = 0.0788514, Final residual = 5.95805e-08, No Iterations 9
time step continuity errors : sum local = 7.05933e-10, global = 1.43311e-10, cumulative = 0.000190767
ExecutionTime = 0.78 s  ClockTime = 1 s

Courant Number mean: 0.324819 max: 0.914786
deltaT = 0.001
Time = 0.273

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00206458, Final residual = 3.3378e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00238398, Final residual = 4.79513e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0851545, Final residual = 0.000491513, No Iterations 3
time step continuity errors : sum local = 5.51579e-06, global = 5.09417e-06, cumulative = 0.000195861
GAMG:  Solving for p, Initial residual = 0.0796799, Final residual = 6.02834e-08, No Iterations 9
time step continuity errors : sum local = 7.14065e-10, global = 1.44221e-10, cumulative = 0.000195861
ExecutionTime = 0.79 s  ClockTime = 1 s

Courant Number mean: 0.32443 max: 0.913782
deltaT = 0.001
Time = 0.274

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00206147, Final residual = 3.33415e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00239653, Final residual = 4.75228e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0851916, Final residual = 0.000495285, No Iterations 3
time step continuity errors : sum local = 5.55753e-06, global = 5.1214e-06, cumulative = 0.000200982
GAMG:  Solving for p, Initial residual = 0.0804491, Final residual = 6.03739e-08, No Iterations 9
time step continuity errors : sum local = 7.14589e-10, global = 1.4581e-10, cumulative = 0.000200983
ExecutionTime = 0.79 s  ClockTime = 1 s

Courant Number mean: 0.324037 max: 0.912837
deltaT = 0.001
Time = 0.275

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00206325, Final residual = 3.32019e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0024039, Final residual = 4.71301e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0852143, Final residual = 0.000499751, No Iterations 3
time step continuity errors : sum local = 5.60352e-06, global = 5.17017e-06, cumulative = 0.000206153
GAMG:  Solving for p, Initial residual = 0.0812489, Final residual = 6.0758e-08, No Iterations 9
time step continuity errors : sum local = 7.18586e-10, global = 1.46959e-10, cumulative = 0.000206153
ExecutionTime = 0.79 s  ClockTime = 1 s

Courant Number mean: 0.32364 max: 0.911937
deltaT = 0.001
Time = 0.276

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00206524, Final residual = 3.30682e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00241115, Final residual = 4.67017e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.085411, Final residual = 0.000504095, No Iterations 3
time step continuity errors : sum local = 5.64968e-06, global = 5.21888e-06, cumulative = 0.000211372
GAMG:  Solving for p, Initial residual = 0.0819972, Final residual = 6.11636e-08, No Iterations 9
time step continuity errors : sum local = 7.23062e-10, global = 1.47989e-10, cumulative = 0.000211372
ExecutionTime = 0.8 s  ClockTime = 1 s

Courant Number mean: 0.323237 max: 0.911074
deltaT = 0.001
Time = 0.277

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00206698, Final residual = 3.29533e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00242021, Final residual = 4.62495e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0857575, Final residual = 0.000507111, No Iterations 3
time step continuity errors : sum local = 5.68416e-06, global = 5.25278e-06, cumulative = 0.000216625
GAMG:  Solving for p, Initial residual = 0.082687, Final residual = 6.15818e-08, No Iterations 9
time step continuity errors : sum local = 7.28218e-10, global = 1.49013e-10, cumulative = 0.000216625
ExecutionTime = 0.8 s  ClockTime = 1 s

Courant Number mean: 0.322826 max: 0.910253
deltaT = 0.001
Time = 0.278

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00206957, Final residual = 3.28237e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00242899, Final residual = 4.57925e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0859571, Final residual = 0.000509475, No Iterations 3
time step continuity errors : sum local = 5.71431e-06, global = 5.28278e-06, cumulative = 0.000221908
GAMG:  Solving for p, Initial residual = 0.0833447, Final residual = 6.20432e-08, No Iterations 9
time step continuity errors : sum local = 7.34143e-10, global = 1.49951e-10, cumulative = 0.000221908
ExecutionTime = 0.8 s  ClockTime = 1 s

Courant Number mean: 0.322409 max: 0.9095
deltaT = 0.001
Time = 0.279

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00207199, Final residual = 3.26723e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00243729, Final residual = 4.53382e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0861799, Final residual = 0.000512305, No Iterations 3
time step continuity errors : sum local = 5.75135e-06, global = 5.3185e-06, cumulative = 0.000227226
GAMG:  Solving for p, Initial residual = 0.0839718, Final residual = 6.23218e-08, No Iterations 9
time step continuity errors : sum local = 7.37949e-10, global = 1.5104e-10, cumulative = 0.000227226
ExecutionTime = 0.81 s  ClockTime = 1 s

Courant Number mean: 0.322003 max: 0.908806
deltaT = 0.001
Time = 0.28

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00207544, Final residual = 3.2543e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00244477, Final residual = 4.4905e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0864155, Final residual = 0.000514592, No Iterations 3
time step continuity errors : sum local = 5.78224e-06, global = 5.35275e-06, cumulative = 0.000232579
GAMG:  Solving for p, Initial residual = 0.0845531, Final residual = 6.26841e-08, No Iterations 9
time step continuity errors : sum local = 7.4295e-10, global = 1.51981e-10, cumulative = 0.000232579
ExecutionTime = 0.81 s  ClockTime = 1 s

Courant Number mean: 0.321602 max: 0.908189
deltaT = 0.001
Time = 0.281

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00207936, Final residual = 3.24105e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00244705, Final residual = 4.4464e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0866298, Final residual = 0.000516908, No Iterations 3
time step continuity errors : sum local = 5.81609e-06, global = 5.38639e-06, cumulative = 0.000237966
GAMG:  Solving for p, Initial residual = 0.0851204, Final residual = 6.31117e-08, No Iterations 9
time step continuity errors : sum local = 7.48894e-10, global = 1.52787e-10, cumulative = 0.000237966
ExecutionTime = 0.81 s  ClockTime = 1 s

Courant Number mean: 0.321197 max: 0.90763
deltaT = 0.001
Time = 0.282

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00208215, Final residual = 3.22113e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00244896, Final residual = 4.40034e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0868601, Final residual = 0.000518888, No Iterations 3
time step continuity errors : sum local = 5.84719e-06, global = 5.41291e-06, cumulative = 0.000243379
GAMG:  Solving for p, Initial residual = 0.0857294, Final residual = 6.35003e-08, No Iterations 9
time step continuity errors : sum local = 7.54375e-10, global = 1.53689e-10, cumulative = 0.000243379
ExecutionTime = 0.82 s  ClockTime = 1 s

Courant Number mean: 0.320806 max: 0.907144
deltaT = 0.001
Time = 0.283

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00208447, Final residual = 3.20004e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00245432, Final residual = 4.36014e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0871741, Final residual = 0.000521341, No Iterations 3
time step continuity errors : sum local = 5.88512e-06, global = 5.45005e-06, cumulative = 0.000248829
GAMG:  Solving for p, Initial residual = 0.0862403, Final residual = 6.37695e-08, No Iterations 9
time step continuity errors : sum local = 7.58913e-10, global = 1.54779e-10, cumulative = 0.000248829
ExecutionTime = 0.82 s  ClockTime = 1 s

Courant Number mean: 0.320452 max: 0.906748
deltaT = 0.001
Time = 0.284

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00208728, Final residual = 3.1822e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00245651, Final residual = 4.30868e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0875679, Final residual = 0.000524924, No Iterations 3
time step continuity errors : sum local = 5.93795e-06, global = 5.50773e-06, cumulative = 0.000254337
GAMG:  Solving for p, Initial residual = 0.0867251, Final residual = 6.4008e-08, No Iterations 9
time step continuity errors : sum local = 7.63417e-10, global = 1.55787e-10, cumulative = 0.000254337
ExecutionTime = 0.82 s  ClockTime = 1 s

Courant Number mean: 0.320138 max: 0.906426
deltaT = 0.001
Time = 0.285

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00209294, Final residual = 3.16304e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00245518, Final residual = 4.26239e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0875017, Final residual = 0.000526047, No Iterations 3
time step continuity errors : sum local = 5.96377e-06, global = 5.52801e-06, cumulative = 0.000259865
GAMG:  Solving for p, Initial residual = 0.0873107, Final residual = 6.40754e-08, No Iterations 9
time step continuity errors : sum local = 7.65488e-10, global = 1.5707e-10, cumulative = 0.000259865
ExecutionTime = 0.83 s  ClockTime = 1 s

Courant Number mean: 0.319845 max: 0.906178
deltaT = 0.001
Time = 0.286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00209586, Final residual = 3.14677e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00245627, Final residual = 4.21345e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0872942, Final residual = 0.000527898, No Iterations 3
time step continuity errors : sum local = 5.99751e-06, global = 5.55606e-06, cumulative = 0.000265421
GAMG:  Solving for p, Initial residual = 0.0878036, Final residual = 6.42056e-08, No Iterations 9
time step continuity errors : sum local = 7.68439e-10, global = 1.58221e-10, cumulative = 0.000265421
ExecutionTime = 0.83 s  ClockTime = 1 s

Courant Number mean: 0.319555 max: 0.90601
deltaT = 0.001
Time = 0.287

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00209708, Final residual = 3.12373e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00246547, Final residual = 4.17057e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0869888, Final residual = 0.000528309, No Iterations 3
time step continuity errors : sum local = 6.01584e-06, global = 5.58784e-06, cumulative = 0.000271009
GAMG:  Solving for p, Initial residual = 0.0882139, Final residual = 6.48987e-08, No Iterations 9
time step continuity errors : sum local = 7.78768e-10, global = 1.58725e-10, cumulative = 0.000271009
ExecutionTime = 0.83 s  ClockTime = 1 s

Courant Number mean: 0.319268 max: 0.905913
deltaT = 0.001
Time = 0.288

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00209979, Final residual = 3.10085e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00246657, Final residual = 4.132e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.087005, Final residual = 0.000529232, No Iterations 3
time step continuity errors : sum local = 6.04442e-06, global = 5.61647e-06, cumulative = 0.000276626
GAMG:  Solving for p, Initial residual = 0.0886764, Final residual = 6.50967e-08, No Iterations 9
time step continuity errors : sum local = 7.8314e-10, global = 1.59821e-10, cumulative = 0.000276626
ExecutionTime = 0.84 s  ClockTime = 1 s

Courant Number mean: 0.31898 max: 0.905896
deltaT = 0.001
Time = 0.289

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00210229, Final residual = 3.07861e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00246736, Final residual = 4.09279e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0868324, Final residual = 0.000530868, No Iterations 3
time step continuity errors : sum local = 6.08237e-06, global = 5.6459e-06, cumulative = 0.000282272
GAMG:  Solving for p, Initial residual = 0.0891083, Final residual = 6.49912e-08, No Iterations 9
time step continuity errors : sum local = 7.84177e-10, global = 1.61219e-10, cumulative = 0.000282272
ExecutionTime = 0.84 s  ClockTime = 1 s

Courant Number mean: 0.318688 max: 0.905949
deltaT = 0.001
Time = 0.29

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00210521, Final residual = 3.05341e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00246958, Final residual = 4.05439e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0868893, Final residual = 0.000532119, No Iterations 3
time step continuity errors : sum local = 6.11705e-06, global = 5.67635e-06, cumulative = 0.000287948
GAMG:  Solving for p, Initial residual = 0.0895217, Final residual = 6.50153e-08, No Iterations 9
time step continuity errors : sum local = 7.86912e-10, global = 1.62499e-10, cumulative = 0.000287949
ExecutionTime = 0.85 s  ClockTime = 1 s

Courant Number mean: 0.318392 max: 0.90606
deltaT = 0.001
Time = 0.291

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00210739, Final residual = 3.02613e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00247104, Final residual = 4.01638e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0869002, Final residual = 0.000533056, No Iterations 3
time step continuity errors : sum local = 6.14897e-06, global = 5.70712e-06, cumulative = 0.000293656
GAMG:  Solving for p, Initial residual = 0.0899309, Final residual = 6.51546e-08, No Iterations 9
time step continuity errors : sum local = 7.91111e-10, global = 1.63697e-10, cumulative = 0.000293656
ExecutionTime = 0.85 s  ClockTime = 1 s

Courant Number mean: 0.318091 max: 0.906294
deltaT = 0.001
Time = 0.292

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00210858, Final residual = 2.99766e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00247198, Final residual = 3.97916e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0869453, Final residual = 0.000533997, No Iterations 3
time step continuity errors : sum local = 6.18162e-06, global = 5.73862e-06, cumulative = 0.000299394
GAMG:  Solving for p, Initial residual = 0.0903429, Final residual = 6.53036e-08, No Iterations 9
time step continuity errors : sum local = 7.95497e-10, global = 1.6491e-10, cumulative = 0.000299395
ExecutionTime = 0.85 s  ClockTime = 1 s

Courant Number mean: 0.317787 max: 0.906604
deltaT = 0.001
Time = 0.293

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00210873, Final residual = 2.96833e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00247218, Final residual = 3.94304e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0871738, Final residual = 0.000535357, No Iterations 3
time step continuity errors : sum local = 6.21988e-06, global = 5.77792e-06, cumulative = 0.000305173
GAMG:  Solving for p, Initial residual = 0.0907351, Final residual = 6.54928e-08, No Iterations 9
time step continuity errors : sum local = 8.00573e-10, global = 1.66105e-10, cumulative = 0.000305173
ExecutionTime = 0.86 s  ClockTime = 1 s

Courant Number mean: 0.317488 max: 0.906968
deltaT = 0.001
Time = 0.294

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00210753, Final residual = 2.93813e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00247149, Final residual = 3.90851e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0872904, Final residual = 0.000534026, No Iterations 3
time step continuity errors : sum local = 6.22803e-06, global = 5.77267e-06, cumulative = 0.000310945
GAMG:  Solving for p, Initial residual = 0.0912149, Final residual = 6.53835e-08, No Iterations 9
time step continuity errors : sum local = 8.01711e-10, global = 1.67672e-10, cumulative = 0.000310946
ExecutionTime = 0.86 s  ClockTime = 1 s

Courant Number mean: 0.317187 max: 0.90738
deltaT = 0.001
Time = 0.295

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00210635, Final residual = 2.90702e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0024715, Final residual = 3.871e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0869913, Final residual = 0.000536115, No Iterations 3
time step continuity errors : sum local = 6.27432e-06, global = 5.82537e-06, cumulative = 0.000316771
GAMG:  Solving for p, Initial residual = 0.0916079, Final residual = 6.56418e-08, No Iterations 9
time step continuity errors : sum local = 8.07716e-10, global = 1.68892e-10, cumulative = 0.000316771
ExecutionTime = 0.86 s  ClockTime = 1 s

Courant Number mean: 0.316885 max: 0.907836
deltaT = 0.001
Time = 0.296

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00210462, Final residual = 2.87525e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00246815, Final residual = 3.83601e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0868959, Final residual = 0.000536741, No Iterations 3
time step continuity errors : sum local = 6.30559e-06, global = 5.85419e-06, cumulative = 0.000322625
GAMG:  Solving for p, Initial residual = 0.0920177, Final residual = 6.59033e-08, No Iterations 9
time step continuity errors : sum local = 8.13774e-10, global = 1.70117e-10, cumulative = 0.000322625
ExecutionTime = 0.87 s  ClockTime = 1 s

Courant Number mean: 0.316587 max: 0.908334
deltaT = 0.001
Time = 0.297

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00210237, Final residual = 2.84287e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0024623, Final residual = 3.80305e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0869068, Final residual = 0.000537539, No Iterations 3
time step continuity errors : sum local = 6.33869e-06, global = 5.88437e-06, cumulative = 0.00032851
GAMG:  Solving for p, Initial residual = 0.0924442, Final residual = 6.60063e-08, No Iterations 9
time step continuity errors : sum local = 8.17788e-10, global = 1.71603e-10, cumulative = 0.00032851
ExecutionTime = 0.87 s  ClockTime = 1 s

Courant Number mean: 0.316305 max: 0.908866
deltaT = 0.001
Time = 0.298

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00209977, Final residual = 2.81083e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00245707, Final residual = 3.77147e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0869282, Final residual = 0.000538409, No Iterations 3
time step continuity errors : sum local = 6.37121e-06, global = 5.91617e-06, cumulative = 0.000334426
GAMG:  Solving for p, Initial residual = 0.0929351, Final residual = 6.60715e-08, No Iterations 9
time step continuity errors : sum local = 8.21172e-10, global = 1.73146e-10, cumulative = 0.000334426
ExecutionTime = 0.87 s  ClockTime = 1 s

Courant Number mean: 0.316023 max: 0.909421
deltaT = 0.001
Time = 0.299

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00209273, Final residual = 2.77862e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00245989, Final residual = 3.74096e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0869794, Final residual = 0.000539058, No Iterations 3
time step continuity errors : sum local = 6.40193e-06, global = 5.94181e-06, cumulative = 0.000340368
GAMG:  Solving for p, Initial residual = 0.0933871, Final residual = 6.62769e-08, No Iterations 9
time step continuity errors : sum local = 8.26527e-10, global = 1.74596e-10, cumulative = 0.000340368
ExecutionTime = 0.87 s  ClockTime = 1 s

Courant Number mean: 0.315738 max: 0.909993
deltaT = 0.001
Time = 0.3

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00208864, Final residual = 2.74714e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00245083, Final residual = 3.711e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0868738, Final residual = 0.000539757, No Iterations 3
time step continuity errors : sum local = 6.43427e-06, global = 5.97037e-06, cumulative = 0.000346339
GAMG:  Solving for p, Initial residual = 0.0938295, Final residual = 6.64125e-08, No Iterations 9
time step continuity errors : sum local = 8.31153e-10, global = 1.76088e-10, cumulative = 0.000346339
ExecutionTime = 0.88 s  ClockTime = 1 s

Courant Number mean: 0.315459 max: 0.910574
deltaT = 0.001
Time = 0.301

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00208576, Final residual = 2.71555e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00244531, Final residual = 3.68315e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0871657, Final residual = 0.00054186, No Iterations 3
time step continuity errors : sum local = 6.48653e-06, global = 5.04555e-06, cumulative = 0.000351384
GAMG:  Solving for p, Initial residual = 0.0982461, Final residual = 5.60614e-08, No Iterations 9
time step continuity errors : sum local = 6.82097e-10, global = 1.96663e-10, cumulative = 0.000351385
ExecutionTime = 0.88 s  ClockTime = 1 s

Courant Number mean: 0.315037 max: 0.910829
deltaT = 0.001
Time = 0.302

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00248453, Final residual = 3.58217e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00254694, Final residual = 3.77707e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0904691, Final residual = 0.000561692, No Iterations 3
time step continuity errors : sum local = 6.53278e-06, global = 6.10109e-06, cumulative = 0.000357486
GAMG:  Solving for p, Initial residual = 0.0982114, Final residual = 7.06777e-08, No Iterations 9
time step continuity errors : sum local = 8.65276e-10, global = 1.78753e-10, cumulative = 0.000357486
ExecutionTime = 0.89 s  ClockTime = 1 s

Courant Number mean: 0.314606 max: 0.911025
deltaT = 0.001
Time = 0.303

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00245483, Final residual = 3.47107e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00253464, Final residual = 3.71003e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0904734, Final residual = 0.000563686, No Iterations 3
time step continuity errors : sum local = 6.58787e-06, global = 6.10027e-06, cumulative = 0.000363586
GAMG:  Solving for p, Initial residual = 0.0989573, Final residual = 6.94726e-08, No Iterations 9
time step continuity errors : sum local = 8.53093e-10, global = 1.8271e-10, cumulative = 0.000363586
ExecutionTime = 0.89 s  ClockTime = 1 s

Courant Number mean: 0.314168 max: 0.911211
deltaT = 0.001
Time = 0.304

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00244904, Final residual = 3.43366e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00252949, Final residual = 3.66458e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0907046, Final residual = 0.000565733, No Iterations 3
time step continuity errors : sum local = 6.63096e-06, global = 6.14421e-06, cumulative = 0.000369731
GAMG:  Solving for p, Initial residual = 0.0997151, Final residual = 6.98905e-08, No Iterations 9
time step continuity errors : sum local = 8.60695e-10, global = 1.84739e-10, cumulative = 0.000369731
ExecutionTime = 0.89 s  ClockTime = 1 s

Courant Number mean: 0.313728 max: 0.911372
deltaT = 0.001
Time = 0.305

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00244041, Final residual = 3.39192e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0025251, Final residual = 3.62335e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0909933, Final residual = 0.00056761, No Iterations 3
time step continuity errors : sum local = 6.67284e-06, global = 6.18206e-06, cumulative = 0.000375913
GAMG:  Solving for p, Initial residual = 0.100471, Final residual = 7.02275e-08, No Iterations 9
time step continuity errors : sum local = 8.67262e-10, global = 1.86857e-10, cumulative = 0.000375913
ExecutionTime = 0.9 s  ClockTime = 1 s

Courant Number mean: 0.313288 max: 0.911499
deltaT = 0.001
Time = 0.306

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00243082, Final residual = 3.35158e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00252007, Final residual = 3.58513e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0913111, Final residual = 0.000569659, No Iterations 3
time step continuity errors : sum local = 6.71668e-06, global = 6.22375e-06, cumulative = 0.000382137
GAMG:  Solving for p, Initial residual = 0.101203, Final residual = 7.05297e-08, No Iterations 9
time step continuity errors : sum local = 8.73421e-10, global = 1.89042e-10, cumulative = 0.000382137
ExecutionTime = 0.9 s  ClockTime = 1 s

Courant Number mean: 0.312847 max: 0.911584
deltaT = 0.001
Time = 0.307

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00242063, Final residual = 3.31356e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0025134, Final residual = 3.54656e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0913697, Final residual = 0.000571344, No Iterations 3
time step continuity errors : sum local = 6.75552e-06, global = 6.25358e-06, cumulative = 0.000388391
GAMG:  Solving for p, Initial residual = 0.10198, Final residual = 7.0866e-08, No Iterations 9
time step continuity errors : sum local = 8.7964e-10, global = 1.91242e-10, cumulative = 0.000388391
ExecutionTime = 0.9 s  ClockTime = 1 s

Courant Number mean: 0.312402 max: 0.911618
deltaT = 0.001
Time = 0.308

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00240881, Final residual = 3.2773e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0025095, Final residual = 3.50608e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0915481, Final residual = 0.000573059, No Iterations 3
time step continuity errors : sum local = 6.79324e-06, global = 6.28823e-06, cumulative = 0.000394679
GAMG:  Solving for p, Initial residual = 0.102693, Final residual = 7.12868e-08, No Iterations 9
time step continuity errors : sum local = 8.87153e-10, global = 1.93284e-10, cumulative = 0.000394679
ExecutionTime = 0.91 s  ClockTime = 1 s

Courant Number mean: 0.311953 max: 0.911597
deltaT = 0.001
Time = 0.309

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00239692, Final residual = 3.24153e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00250539, Final residual = 3.46948e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0918537, Final residual = 0.000575018, No Iterations 3
time step continuity errors : sum local = 6.83458e-06, global = 6.32645e-06, cumulative = 0.000401006
GAMG:  Solving for p, Initial residual = 0.10341, Final residual = 7.15711e-08, No Iterations 9
time step continuity errors : sum local = 8.92877e-10, global = 1.95562e-10, cumulative = 0.000401006
ExecutionTime = 0.91 s  ClockTime = 1 s

Courant Number mean: 0.311497 max: 0.91155
deltaT = 0.001
Time = 0.31

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00238364, Final residual = 3.20784e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00250148, Final residual = 3.43061e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0920011, Final residual = 0.000575994, No Iterations 3
time step continuity errors : sum local = 6.86394e-06, global = 6.3492e-06, cumulative = 0.000407355
GAMG:  Solving for p, Initial residual = 0.104138, Final residual = 7.19818e-08, No Iterations 9
time step continuity errors : sum local = 9.00109e-10, global = 1.97675e-10, cumulative = 0.000407355
ExecutionTime = 0.91 s  ClockTime = 1 s

Courant Number mean: 0.311032 max: 0.911532
deltaT = 0.001
Time = 0.311

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00236983, Final residual = 3.1735e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00249742, Final residual = 3.39648e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.091776, Final residual = 0.000577561, No Iterations 3
time step continuity errors : sum local = 6.89761e-06, global = 6.37807e-06, cumulative = 0.000413733
GAMG:  Solving for p, Initial residual = 0.104924, Final residual = 7.23634e-08, No Iterations 9
time step continuity errors : sum local = 9.06446e-10, global = 1.99854e-10, cumulative = 0.000413733
ExecutionTime = 0.92 s  ClockTime = 1 s

Courant Number mean: 0.310565 max: 0.911449
deltaT = 0.001
Time = 0.312

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00235407, Final residual = 3.14054e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00249539, Final residual = 3.36446e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0920117, Final residual = 0.000579216, No Iterations 3
time step continuity errors : sum local = 6.92998e-06, global = 6.40593e-06, cumulative = 0.000420139
GAMG:  Solving for p, Initial residual = 0.105696, Final residual = 7.27601e-08, No Iterations 9
time step continuity errors : sum local = 9.12892e-10, global = 2.02048e-10, cumulative = 0.00042014
ExecutionTime = 0.92 s  ClockTime = 1 s

Courant Number mean: 0.310092 max: 0.911296
deltaT = 0.001
Time = 0.313

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00233749, Final residual = 3.10855e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0024933, Final residual = 3.33258e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0923368, Final residual = 0.000580667, No Iterations 3
time step continuity errors : sum local = 6.95969e-06, global = 6.43247e-06, cumulative = 0.000426572
GAMG:  Solving for p, Initial residual = 0.106448, Final residual = 7.31776e-08, No Iterations 9
time step continuity errors : sum local = 9.19667e-10, global = 2.0421e-10, cumulative = 0.000426572
ExecutionTime = 0.92 s  ClockTime = 1 s

Courant Number mean: 0.309614 max: 0.91107
deltaT = 0.001
Time = 0.314

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00231993, Final residual = 3.07755e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00249071, Final residual = 3.30158e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0925324, Final residual = 0.000582171, No Iterations 3
time step continuity errors : sum local = 6.99013e-06, global = 6.45852e-06, cumulative = 0.000433031
GAMG:  Solving for p, Initial residual = 0.107198, Final residual = 7.35358e-08, No Iterations 9
time step continuity errors : sum local = 9.2566e-10, global = 2.06422e-10, cumulative = 0.000433031
ExecutionTime = 0.93 s  ClockTime = 1 s

Courant Number mean: 0.309128 max: 0.910762
deltaT = 0.001
Time = 0.315

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00230145, Final residual = 3.04721e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00249023, Final residual = 3.27201e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0928058, Final residual = 0.000583453, No Iterations 3
time step continuity errors : sum local = 7.01696e-06, global = 6.48063e-06, cumulative = 0.000439512
GAMG:  Solving for p, Initial residual = 0.107945, Final residual = 7.39714e-08, No Iterations 9
time step continuity errors : sum local = 9.32483e-10, global = 2.08521e-10, cumulative = 0.000439512
ExecutionTime = 0.93 s  ClockTime = 1 s

Courant Number mean: 0.308632 max: 0.910368
deltaT = 0.001
Time = 0.316

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00228317, Final residual = 3.01762e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00248844, Final residual = 3.24313e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0930337, Final residual = 0.00058483, No Iterations 3
time step continuity errors : sum local = 7.04402e-06, global = 6.50361e-06, cumulative = 0.000446015
GAMG:  Solving for p, Initial residual = 0.10866, Final residual = 7.43981e-08, No Iterations 9
time step continuity errors : sum local = 9.39187e-10, global = 2.10603e-10, cumulative = 0.000446016
ExecutionTime = 0.93 s  ClockTime = 1 s

Courant Number mean: 0.308128 max: 0.909879
deltaT = 0.001
Time = 0.317

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00226438, Final residual = 2.9888e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00248421, Final residual = 3.21395e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0932434, Final residual = 0.000586285, No Iterations 3
time step continuity errors : sum local = 7.07184e-06, global = 6.52864e-06, cumulative = 0.000452544
GAMG:  Solving for p, Initial residual = 0.109378, Final residual = 7.47931e-08, No Iterations 9
time step continuity errors : sum local = 9.4542e-10, global = 2.127e-10, cumulative = 0.000452544
ExecutionTime = 0.94 s  ClockTime = 1 s

Courant Number mean: 0.307619 max: 0.909282
deltaT = 0.001
Time = 0.318

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00224497, Final residual = 2.96059e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00248005, Final residual = 3.18363e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0933758, Final residual = 0.000587388, No Iterations 3
time step continuity errors : sum local = 7.09516e-06, global = 6.54731e-06, cumulative = 0.000459092
GAMG:  Solving for p, Initial residual = 0.110102, Final residual = 7.52133e-08, No Iterations 9
time step continuity errors : sum local = 9.51886e-10, global = 2.14758e-10, cumulative = 0.000459092
ExecutionTime = 0.94 s  ClockTime = 1 s

Courant Number mean: 0.307102 max: 0.908564
deltaT = 0.001
Time = 0.319

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00222613, Final residual = 2.9336e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00247715, Final residual = 3.15563e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.093637, Final residual = 0.000588648, No Iterations 3
time step continuity errors : sum local = 7.11932e-06, global = 6.56716e-06, cumulative = 0.000465659
GAMG:  Solving for p, Initial residual = 0.110816, Final residual = 7.55946e-08, No Iterations 9
time step continuity errors : sum local = 9.57785e-10, global = 2.16861e-10, cumulative = 0.000465659
ExecutionTime = 0.94 s  ClockTime = 1 s

Courant Number mean: 0.306578 max: 0.907746
deltaT = 0.001
Time = 0.32

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0022074, Final residual = 2.90764e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00247365, Final residual = 3.12763e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0938545, Final residual = 0.000589892, No Iterations 3
time step continuity errors : sum local = 7.14221e-06, global = 6.5882e-06, cumulative = 0.000472248
GAMG:  Solving for p, Initial residual = 0.111532, Final residual = 7.60694e-08, No Iterations 9
time step continuity errors : sum local = 9.64684e-10, global = 2.18829e-10, cumulative = 0.000472248
ExecutionTime = 0.95 s  ClockTime = 1 s

Courant Number mean: 0.306043 max: 0.906815
deltaT = 0.001
Time = 0.321

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00218794, Final residual = 2.8823e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00247055, Final residual = 3.09924e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0940003, Final residual = 0.000590837, No Iterations 3
time step continuity errors : sum local = 7.16042e-06, global = 6.60158e-06, cumulative = 0.000478849
GAMG:  Solving for p, Initial residual = 0.112257, Final residual = 7.65427e-08, No Iterations 9
time step continuity errors : sum local = 9.71399e-10, global = 2.20769e-10, cumulative = 0.00047885
ExecutionTime = 0.95 s  ClockTime = 1 s

Courant Number mean: 0.305498 max: 0.9058
deltaT = 0.001
Time = 0.322

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00216874, Final residual = 2.85771e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0024683, Final residual = 3.07345e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0941992, Final residual = 0.000592008, No Iterations 3
time step continuity errors : sum local = 7.17993e-06, global = 6.61758e-06, cumulative = 0.000485467
GAMG:  Solving for p, Initial residual = 0.112976, Final residual = 7.69941e-08, No Iterations 9
time step continuity errors : sum local = 9.77667e-10, global = 2.22707e-10, cumulative = 0.000485467
ExecutionTime = 0.96 s  ClockTime = 1 s

Courant Number mean: 0.304943 max: 0.904704
deltaT = 0.001
Time = 0.323

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00215057, Final residual = 2.83352e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0024658, Final residual = 3.04758e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0944269, Final residual = 0.000593154, No Iterations 3
time step continuity errors : sum local = 7.1981e-06, global = 6.63244e-06, cumulative = 0.0004921
GAMG:  Solving for p, Initial residual = 0.113686, Final residual = 7.7447e-08, No Iterations 9
time step continuity errors : sum local = 9.83851e-10, global = 2.24616e-10, cumulative = 0.0004921
ExecutionTime = 0.96 s  ClockTime = 1 s

Courant Number mean: 0.304377 max: 0.9035
deltaT = 0.001
Time = 0.324

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00213312, Final residual = 2.80975e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00246406, Final residual = 3.02164e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.09465, Final residual = 0.000594243, No Iterations 3
time step continuity errors : sum local = 7.21477e-06, global = 6.64582e-06, cumulative = 0.000498746
GAMG:  Solving for p, Initial residual = 0.114382, Final residual = 7.78946e-08, No Iterations 9
time step continuity errors : sum local = 9.89901e-10, global = 2.26488e-10, cumulative = 0.000498746
ExecutionTime = 0.96 s  ClockTime = 1 s

Courant Number mean: 0.303802 max: 0.90219
deltaT = 0.001
Time = 0.325

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00211567, Final residual = 2.78636e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00246226, Final residual = 2.99562e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0947984, Final residual = 0.000595311, No Iterations 3
time step continuity errors : sum local = 7.23042e-06, global = 6.65863e-06, cumulative = 0.000505405
GAMG:  Solving for p, Initial residual = 0.115072, Final residual = 7.83334e-08, No Iterations 9
time step continuity errors : sum local = 9.95698e-10, global = 2.28341e-10, cumulative = 0.000505405
ExecutionTime = 0.96 s  ClockTime = 1 s

Courant Number mean: 0.303215 max: 0.90077
deltaT = 0.001
Time = 0.326

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00209836, Final residual = 2.76347e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00245984, Final residual = 2.96888e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0950093, Final residual = 0.000596332, No Iterations 3
time step continuity errors : sum local = 7.24442e-06, global = 6.66971e-06, cumulative = 0.000512075
GAMG:  Solving for p, Initial residual = 0.115759, Final residual = 7.87692e-08, No Iterations 9
time step continuity errors : sum local = 1.00131e-09, global = 2.30164e-10, cumulative = 0.000512075
ExecutionTime = 0.97 s  ClockTime = 1 s

Courant Number mean: 0.30262 max: 0.899242
deltaT = 0.001
Time = 0.327

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00208102, Final residual = 2.74256e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00245623, Final residual = 2.94167e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0952984, Final residual = 0.000597365, No Iterations 3
time step continuity errors : sum local = 7.25641e-06, global = 6.67832e-06, cumulative = 0.000518753
GAMG:  Solving for p, Initial residual = 0.116494, Final residual = 7.93359e-08, No Iterations 9
time step continuity errors : sum local = 1.00794e-09, global = 2.31828e-10, cumulative = 0.000518753
ExecutionTime = 0.97 s  ClockTime = 1 s

Courant Number mean: 0.302016 max: 0.897609
deltaT = 0.001
Time = 0.328

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00206311, Final residual = 2.7221e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00245774, Final residual = 2.91566e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.095435, Final residual = 0.000599866, No Iterations 3
time step continuity errors : sum local = 7.28236e-06, global = 6.71323e-06, cumulative = 0.000525467
GAMG:  Solving for p, Initial residual = 0.117168, Final residual = 8.00018e-08, No Iterations 9
time step continuity errors : sum local = 1.01606e-09, global = 2.33218e-10, cumulative = 0.000525467
ExecutionTime = 0.97 s  ClockTime = 1 s

Courant Number mean: 0.301404 max: 0.89587
deltaT = 0.001
Time = 0.329

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00204315, Final residual = 2.70189e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00245629, Final residual = 2.89081e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0955683, Final residual = 0.000600809, No Iterations 3
time step continuity errors : sum local = 7.29161e-06, global = 6.71337e-06, cumulative = 0.00053218
GAMG:  Solving for p, Initial residual = 0.117868, Final residual = 8.03552e-08, No Iterations 9
time step continuity errors : sum local = 1.01995e-09, global = 2.35058e-10, cumulative = 0.000532181
ExecutionTime = 0.98 s  ClockTime = 1 s

Courant Number mean: 0.300788 max: 0.894085
deltaT = 0.001
Time = 0.33

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00202646, Final residual = 2.68217e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00245381, Final residual = 2.86488e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0957393, Final residual = 0.000601528, No Iterations 3
time step continuity errors : sum local = 7.29613e-06, global = 6.71889e-06, cumulative = 0.000538899
GAMG:  Solving for p, Initial residual = 0.11855, Final residual = 8.09512e-08, No Iterations 9
time step continuity errors : sum local = 1.02686e-09, global = 2.3648e-10, cumulative = 0.0005389
ExecutionTime = 0.98 s  ClockTime = 1 s

Courant Number mean: 0.300169 max: 0.892352
deltaT = 0.00111111
Time = 0.331111

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00222838, Final residual = 4.13884e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00272197, Final residual = 4.43242e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0988604, Final residual = 0.000563142, No Iterations 3
time step continuity errors : sum local = 8.13927e-06, global = 7.50681e-06, cumulative = 0.000546406
GAMG:  Solving for p, Initial residual = 0.112872, Final residual = 8.07804e-08, No Iterations 9
time step continuity errors : sum local = 1.21015e-09, global = 2.64881e-10, cumulative = 0.000546407
ExecutionTime = 0.99 s  ClockTime = 1 s

Courant Number mean: 0.332757 max: 0.989215
deltaT = 0.00111111
Time = 0.332222

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00224448, Final residual = 4.13798e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00274137, Final residual = 4.36284e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0951536, Final residual = 0.000566392, No Iterations 3
time step continuity errors : sum local = 8.13851e-06, global = 7.48008e-06, cumulative = 0.000553887
GAMG:  Solving for p, Initial residual = 0.112947, Final residual = 8.09069e-08, No Iterations 9
time step continuity errors : sum local = 1.21367e-09, global = 2.6699e-10, cumulative = 0.000553887
ExecutionTime = 0.99 s  ClockTime = 1 s

Courant Number mean: 0.331982 max: 0.986763
deltaT = 0.00111111
Time = 0.333333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00221412, Final residual = 4.09482e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00272868, Final residual = 4.35167e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0952558, Final residual = 0.000565713, No Iterations 3
time step continuity errors : sum local = 8.13513e-06, global = 7.47847e-06, cumulative = 0.000561366
GAMG:  Solving for p, Initial residual = 0.113517, Final residual = 8.15943e-08, No Iterations 9
time step continuity errors : sum local = 1.22441e-09, global = 2.68796e-10, cumulative = 0.000561366
ExecutionTime = 0.99 s  ClockTime = 1 s

Courant Number mean: 0.331194 max: 0.984161
deltaT = 0.00111111
Time = 0.334444

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00218915, Final residual = 4.05149e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00272156, Final residual = 4.32029e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0951926, Final residual = 0.000566181, No Iterations 3
time step continuity errors : sum local = 8.14207e-06, global = 7.48456e-06, cumulative = 0.00056885
GAMG:  Solving for p, Initial residual = 0.114113, Final residual = 8.20263e-08, No Iterations 9
time step continuity errors : sum local = 1.23024e-09, global = 2.70748e-10, cumulative = 0.000568851
ExecutionTime = 1 s  ClockTime = 1 s

Courant Number mean: 0.330396 max: 0.981439
deltaT = 0.00111111
Time = 0.335556

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00216686, Final residual = 4.01957e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00271643, Final residual = 4.28354e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0951919, Final residual = 0.000566706, No Iterations 3
time step continuity errors : sum local = 8.14397e-06, global = 7.48501e-06, cumulative = 0.000576336
GAMG:  Solving for p, Initial residual = 0.114707, Final residual = 8.23769e-08, No Iterations 9
time step continuity errors : sum local = 1.23416e-09, global = 2.72693e-10, cumulative = 0.000576336
ExecutionTime = 1 s  ClockTime = 1 s

Courant Number mean: 0.329583 max: 0.978588
deltaT = 0.00111111
Time = 0.336667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00214783, Final residual = 3.9903e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00271162, Final residual = 4.24448e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0951865, Final residual = 0.000567372, No Iterations 3
time step continuity errors : sum local = 8.14338e-06, global = 7.48511e-06, cumulative = 0.000583821
GAMG:  Solving for p, Initial residual = 0.115311, Final residual = 8.27511e-08, No Iterations 9
time step continuity errors : sum local = 1.23793e-09, global = 2.74381e-10, cumulative = 0.000583821
ExecutionTime = 1.01 s  ClockTime = 1 s

Courant Number mean: 0.328759 max: 0.975626
deltaT = 0.00111111
Time = 0.337778

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00213202, Final residual = 3.96328e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00270712, Final residual = 4.20412e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0956479, Final residual = 0.00056981, No Iterations 3
time step continuity errors : sum local = 8.16523e-06, global = 7.51576e-06, cumulative = 0.000591337
GAMG:  Solving for p, Initial residual = 0.115908, Final residual = 8.3354e-08, No Iterations 9
time step continuity errors : sum local = 1.24497e-09, global = 2.75685e-10, cumulative = 0.000591337
ExecutionTime = 1.01 s  ClockTime = 1 s

Courant Number mean: 0.327924 max: 0.972545
deltaT = 0.00111111
Time = 0.338889

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00211752, Final residual = 3.93663e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00270024, Final residual = 4.16416e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0955947, Final residual = 0.000569305, No Iterations 3
time step continuity errors : sum local = 8.1445e-06, global = 7.48284e-06, cumulative = 0.00059882
GAMG:  Solving for p, Initial residual = 0.116573, Final residual = 8.37038e-08, No Iterations 9
time step continuity errors : sum local = 1.24753e-09, global = 2.77211e-10, cumulative = 0.00059882
ExecutionTime = 1.02 s  ClockTime = 1 s

Courant Number mean: 0.327078 max: 0.969365
deltaT = 0.00111111
Time = 0.34

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00210679, Final residual = 3.91261e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00269921, Final residual = 4.12235e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0958822, Final residual = 0.000570372, No Iterations 3
time step continuity errors : sum local = 8.14106e-06, global = 7.47516e-06, cumulative = 0.000606296
GAMG:  Solving for p, Initial residual = 0.117268, Final residual = 8.41301e-08, No Iterations 9
time step continuity errors : sum local = 1.25027e-09, global = 2.78676e-10, cumulative = 0.000606296
ExecutionTime = 1.02 s  ClockTime = 1 s

Courant Number mean: 0.326221 max: 0.966088
deltaT = 0.00111111
Time = 0.341111

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0021009, Final residual = 3.88971e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00270336, Final residual = 4.08062e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0958702, Final residual = 0.000571587, No Iterations 3
time step continuity errors : sum local = 8.13591e-06, global = 7.4734e-06, cumulative = 0.000613769
GAMG:  Solving for p, Initial residual = 0.117866, Final residual = 8.4489e-08, No Iterations 9
time step continuity errors : sum local = 1.25267e-09, global = 2.7997e-10, cumulative = 0.00061377
ExecutionTime = 1.02 s  ClockTime = 1 s

Courant Number mean: 0.325358 max: 0.96272
deltaT = 0.00111111
Time = 0.342222

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00209373, Final residual = 3.86511e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00270147, Final residual = 4.03908e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0961033, Final residual = 0.000572338, No Iterations 3
time step continuity errors : sum local = 8.12623e-06, global = 7.46043e-06, cumulative = 0.00062123
GAMG:  Solving for p, Initial residual = 0.118499, Final residual = 8.51119e-08, No Iterations 9
time step continuity errors : sum local = 1.2583e-09, global = 2.80938e-10, cumulative = 0.00062123
ExecutionTime = 1.03 s  ClockTime = 1 s

Courant Number mean: 0.324486 max: 0.959265
deltaT = 0.00111111
Time = 0.343333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00209107, Final residual = 3.84155e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00270117, Final residual = 3.99358e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0962117, Final residual = 0.000573323, No Iterations 3
time step continuity errors : sum local = 8.11747e-06, global = 7.45055e-06, cumulative = 0.000628681
GAMG:  Solving for p, Initial residual = 0.119097, Final residual = 8.54288e-08, No Iterations 9
time step continuity errors : sum local = 1.25951e-09, global = 2.82181e-10, cumulative = 0.000628681
ExecutionTime = 1.03 s  ClockTime = 1 s

Courant Number mean: 0.323605 max: 0.95573
deltaT = 0.00111111
Time = 0.344444

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00208897, Final residual = 3.81694e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00270151, Final residual = 3.95044e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0963073, Final residual = 0.000574663, No Iterations 3
time step continuity errors : sum local = 8.11348e-06, global = 7.44931e-06, cumulative = 0.00063613
GAMG:  Solving for p, Initial residual = 0.119677, Final residual = 8.578e-08, No Iterations 9
time step continuity errors : sum local = 1.26112e-09, global = 2.83297e-10, cumulative = 0.000636131
ExecutionTime = 1.03 s  ClockTime = 1 s

Courant Number mean: 0.322717 max: 0.952118
deltaT = 0.00111111
Time = 0.345556

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00208621, Final residual = 3.79097e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00270068, Final residual = 3.90775e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.096464, Final residual = 0.00057554, No Iterations 3
time step continuity errors : sum local = 8.10207e-06, global = 7.4369e-06, cumulative = 0.000643568
GAMG:  Solving for p, Initial residual = 0.120259, Final residual = 8.6204e-08, No Iterations 9
time step continuity errors : sum local = 1.26346e-09, global = 2.84267e-10, cumulative = 0.000643568
ExecutionTime = 1.04 s  ClockTime = 1 s

Courant Number mean: 0.321822 max: 0.948434
deltaT = 0.00111111
Time = 0.346667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00208399, Final residual = 3.76464e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00270225, Final residual = 3.86525e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0966751, Final residual = 0.00057678, No Iterations 3
time step continuity errors : sum local = 8.09397e-06, global = 7.43126e-06, cumulative = 0.000650999
GAMG:  Solving for p, Initial residual = 0.120834, Final residual = 8.66232e-08, No Iterations 9
time step continuity errors : sum local = 1.26555e-09, global = 2.8514e-10, cumulative = 0.000650999
ExecutionTime = 1.04 s  ClockTime = 1 s

Courant Number mean: 0.32092 max: 0.944682
deltaT = 0.00111111
Time = 0.347778

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00208113, Final residual = 3.7372e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00270375, Final residual = 3.82242e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0967743, Final residual = 0.00057752, No Iterations 3
time step continuity errors : sum local = 8.07782e-06, global = 7.41251e-06, cumulative = 0.000658412
GAMG:  Solving for p, Initial residual = 0.121411, Final residual = 8.70289e-08, No Iterations 9
time step continuity errors : sum local = 1.26714e-09, global = 2.85985e-10, cumulative = 0.000658412
ExecutionTime = 1.04 s  ClockTime = 1 s

Courant Number mean: 0.32001 max: 0.940869
deltaT = 0.00111111
Time = 0.348889

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00207986, Final residual = 3.70968e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00270758, Final residual = 3.78029e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0969324, Final residual = 0.000578531, No Iterations 3
time step continuity errors : sum local = 8.06446e-06, global = 7.39934e-06, cumulative = 0.000665812
GAMG:  Solving for p, Initial residual = 0.121966, Final residual = 8.74069e-08, No Iterations 9
time step continuity errors : sum local = 1.26827e-09, global = 2.86759e-10, cumulative = 0.000665812
ExecutionTime = 1.05 s  ClockTime = 1 s

Courant Number mean: 0.319093 max: 0.936997
deltaT = 0.00111111
Time = 0.35

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0020788, Final residual = 3.68158e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00271183, Final residual = 3.73855e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0970918, Final residual = 0.000579484, No Iterations 3
time step continuity errors : sum local = 8.05049e-06, global = 7.38584e-06, cumulative = 0.000673198
GAMG:  Solving for p, Initial residual = 0.122485, Final residual = 8.77577e-08, No Iterations 9
time step continuity errors : sum local = 1.26914e-09, global = 2.87472e-10, cumulative = 0.000673198
ExecutionTime = 1.05 s  ClockTime = 1 s

Courant Number mean: 0.31817 max: 0.933073
deltaT = 0.00111111
Time = 0.351111

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00207882, Final residual = 3.65316e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00271659, Final residual = 3.69728e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.097253, Final residual = 0.000580378, No Iterations 3
time step continuity errors : sum local = 8.03582e-06, global = 7.37151e-06, cumulative = 0.000680569
GAMG:  Solving for p, Initial residual = 0.122999, Final residual = 8.81075e-08, No Iterations 9
time step continuity errors : sum local = 1.26982e-09, global = 2.88116e-10, cumulative = 0.00068057
ExecutionTime = 1.05 s  ClockTime = 1 s

Courant Number mean: 0.31724 max: 0.929099
deltaT = 0.00111111
Time = 0.352222

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00207973, Final residual = 3.62456e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00272209, Final residual = 3.65692e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0973518, Final residual = 0.000581335, No Iterations 3
time step continuity errors : sum local = 8.0209e-06, global = 7.36081e-06, cumulative = 0.000687931
GAMG:  Solving for p, Initial residual = 0.123481, Final residual = 8.83789e-08, No Iterations 9
time step continuity errors : sum local = 1.26932e-09, global = 2.88736e-10, cumulative = 0.000687931
ExecutionTime = 1.06 s  ClockTime = 1 s

Courant Number mean: 0.316308 max: 0.925079
deltaT = 0.00111111
Time = 0.353333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00208138, Final residual = 3.59654e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00272488, Final residual = 3.61453e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0974245, Final residual = 0.000582073, No Iterations 3
time step continuity errors : sum local = 8.00254e-06, global = 7.34187e-06, cumulative = 0.000695273
GAMG:  Solving for p, Initial residual = 0.123969, Final residual = 8.87193e-08, No Iterations 9
time step continuity errors : sum local = 1.26953e-09, global = 2.89264e-10, cumulative = 0.000695273
ExecutionTime = 1.06 s  ClockTime = 1 s

Courant Number mean: 0.315372 max: 0.921019
deltaT = 0.00111111
Time = 0.354444

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00208494, Final residual = 3.56902e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0027298, Final residual = 3.57417e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0976486, Final residual = 0.000582995, No Iterations 3
time step continuity errors : sum local = 7.98532e-06, global = 7.32716e-06, cumulative = 0.0007026
GAMG:  Solving for p, Initial residual = 0.124458, Final residual = 8.90062e-08, No Iterations 9
time step continuity errors : sum local = 1.26886e-09, global = 2.89747e-10, cumulative = 0.0007026
ExecutionTime = 1.06 s  ClockTime = 1 s

Courant Number mean: 0.314432 max: 0.916921
deltaT = 0.00111111
Time = 0.355556

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00208865, Final residual = 3.54147e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0027337, Final residual = 3.53279e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0976996, Final residual = 0.000583818, No Iterations 3
time step continuity errors : sum local = 7.96601e-06, global = 7.30656e-06, cumulative = 0.000709907
GAMG:  Solving for p, Initial residual = 0.124938, Final residual = 8.93493e-08, No Iterations 9
time step continuity errors : sum local = 1.26871e-09, global = 2.90141e-10, cumulative = 0.000709907
ExecutionTime = 1.07 s  ClockTime = 1 s

Courant Number mean: 0.313486 max: 0.912791
deltaT = 0.00111111
Time = 0.356667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00209472, Final residual = 3.51403e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00273955, Final residual = 3.49354e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0978518, Final residual = 0.000584833, No Iterations 3
time step continuity errors : sum local = 7.9478e-06, global = 7.2892e-06, cumulative = 0.000717197
GAMG:  Solving for p, Initial residual = 0.12543, Final residual = 8.96589e-08, No Iterations 9
time step continuity errors : sum local = 1.2679e-09, global = 2.90493e-10, cumulative = 0.000717197
ExecutionTime = 1.07 s  ClockTime = 1 s

Courant Number mean: 0.312536 max: 0.908635
deltaT = 0.00111111
Time = 0.357778

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00210255, Final residual = 3.48649e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0027449, Final residual = 3.45472e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0979724, Final residual = 0.000585906, No Iterations 3
time step continuity errors : sum local = 7.92934e-06, global = 7.27191e-06, cumulative = 0.000724469
GAMG:  Solving for p, Initial residual = 0.125911, Final residual = 8.99498e-08, No Iterations 9
time step continuity errors : sum local = 1.26668e-09, global = 2.90799e-10, cumulative = 0.000724469
ExecutionTime = 1.07 s  ClockTime = 1 s

Courant Number mean: 0.311581 max: 0.904455
deltaT = 0.00111111
Time = 0.358889

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00211133, Final residual = 3.45904e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00275082, Final residual = 3.41611e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.098083, Final residual = 0.000586983, No Iterations 3
time step continuity errors : sum local = 7.90998e-06, global = 7.25394e-06, cumulative = 0.000731723
GAMG:  Solving for p, Initial residual = 0.126387, Final residual = 9.02323e-08, No Iterations 9
time step continuity errors : sum local = 1.26518e-09, global = 2.91052e-10, cumulative = 0.000731723
ExecutionTime = 1.08 s  ClockTime = 1 s

Courant Number mean: 0.310622 max: 0.900254
deltaT = 0.00111111
Time = 0.36

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00212037, Final residual = 3.43168e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00275726, Final residual = 3.37765e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0982073, Final residual = 0.000588054, No Iterations 3
time step continuity errors : sum local = 7.88955e-06, global = 7.23538e-06, cumulative = 0.000738959
GAMG:  Solving for p, Initial residual = 0.126862, Final residual = 9.05288e-08, No Iterations 9
time step continuity errors : sum local = 1.2637e-09, global = 2.91225e-10, cumulative = 0.000738959
ExecutionTime = 1.08 s  ClockTime = 2 s

Courant Number mean: 0.30966 max: 0.896035
deltaT = 0.00111111
Time = 0.361111

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00213019, Final residual = 3.40389e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0027636, Final residual = 3.33887e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.098328, Final residual = 0.000589143, No Iterations 3
time step continuity errors : sum local = 7.86846e-06, global = 7.21565e-06, cumulative = 0.000746175
GAMG:  Solving for p, Initial residual = 0.127335, Final residual = 9.07974e-08, No Iterations 9
time step continuity errors : sum local = 1.26167e-09, global = 2.91348e-10, cumulative = 0.000746175
ExecutionTime = 1.08 s  ClockTime = 2 s

Courant Number mean: 0.308694 max: 0.891802
deltaT = 0.00111111
Time = 0.362222

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00214024, Final residual = 3.37645e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00276979, Final residual = 3.30113e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0984484, Final residual = 0.00059021, No Iterations 3
time step continuity errors : sum local = 7.84661e-06, global = 7.19538e-06, cumulative = 0.00075337
GAMG:  Solving for p, Initial residual = 0.127794, Final residual = 9.10554e-08, No Iterations 9
time step continuity errors : sum local = 1.25947e-09, global = 2.9141e-10, cumulative = 0.000753371
ExecutionTime = 1.09 s  ClockTime = 2 s

Courant Number mean: 0.307724 max: 0.887557
deltaT = 0.00111111
Time = 0.363333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00215009, Final residual = 3.34916e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00277621, Final residual = 3.2641e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0985666, Final residual = 0.00059125, No Iterations 3
time step continuity errors : sum local = 7.82411e-06, global = 7.1746e-06, cumulative = 0.000760545
GAMG:  Solving for p, Initial residual = 0.12824, Final residual = 9.13038e-08, No Iterations 9
time step continuity errors : sum local = 1.2571e-09, global = 2.91421e-10, cumulative = 0.000760545
ExecutionTime = 1.09 s  ClockTime = 2 s

Courant Number mean: 0.306751 max: 0.883305
deltaT = 0.00111111
Time = 0.364444

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00216015, Final residual = 3.32189e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00278326, Final residual = 3.22724e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0986941, Final residual = 0.000592269, No Iterations 3
time step continuity errors : sum local = 7.80098e-06, global = 7.15327e-06, cumulative = 0.000767699
GAMG:  Solving for p, Initial residual = 0.128685, Final residual = 9.15468e-08, No Iterations 9
time step continuity errors : sum local = 1.25453e-09, global = 2.9139e-10, cumulative = 0.000767699
ExecutionTime = 1.09 s  ClockTime = 2 s

Courant Number mean: 0.305775 max: 0.879046
deltaT = 0.00111111
Time = 0.365556

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00216998, Final residual = 3.29464e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0027903, Final residual = 3.19078e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.098821, Final residual = 0.00059331, No Iterations 3
time step continuity errors : sum local = 7.77739e-06, global = 7.13224e-06, cumulative = 0.000774831
GAMG:  Solving for p, Initial residual = 0.129134, Final residual = 9.17667e-08, No Iterations 9
time step continuity errors : sum local = 1.25153e-09, global = 2.91339e-10, cumulative = 0.000774832
ExecutionTime = 1.1 s  ClockTime = 2 s

Courant Number mean: 0.304795 max: 0.874784
deltaT = 0.00111111
Time = 0.366667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0021801, Final residual = 3.26725e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00279587, Final residual = 3.15371e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0989258, Final residual = 0.000594345, No Iterations 3
time step continuity errors : sum local = 7.75311e-06, global = 7.11043e-06, cumulative = 0.000781942
GAMG:  Solving for p, Initial residual = 0.129569, Final residual = 9.19917e-08, No Iterations 9
time step continuity errors : sum local = 1.24848e-09, global = 2.9124e-10, cumulative = 0.000781942
ExecutionTime = 1.1 s  ClockTime = 2 s

Courant Number mean: 0.303813 max: 0.870519
deltaT = 0.00111111
Time = 0.367778

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0021899, Final residual = 3.23983e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00280229, Final residual = 3.11684e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0990466, Final residual = 0.000595308, No Iterations 3
time step continuity errors : sum local = 7.72701e-06, global = 7.08625e-06, cumulative = 0.000789028
GAMG:  Solving for p, Initial residual = 0.130017, Final residual = 9.22449e-08, No Iterations 9
time step continuity errors : sum local = 1.24561e-09, global = 2.91076e-10, cumulative = 0.000789029
ExecutionTime = 1.1 s  ClockTime = 2 s

Courant Number mean: 0.302827 max: 0.866253
deltaT = 0.00111111
Time = 0.368889

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00219972, Final residual = 3.21242e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00280903, Final residual = 3.08091e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0991588, Final residual = 0.000596425, No Iterations 3
time step continuity errors : sum local = 7.70189e-06, global = 7.06379e-06, cumulative = 0.000796093
GAMG:  Solving for p, Initial residual = 0.130463, Final residual = 9.25043e-08, No Iterations 9
time step continuity errors : sum local = 1.24269e-09, global = 2.90856e-10, cumulative = 0.000796093
ExecutionTime = 1.11 s  ClockTime = 2 s

Courant Number mean: 0.301841 max: 0.861991
deltaT = 0.00111111
Time = 0.37

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00220948, Final residual = 3.18482e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0028173, Final residual = 3.04718e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0992688, Final residual = 0.000597716, No Iterations 3
time step continuity errors : sum local = 7.67823e-06, global = 7.03534e-06, cumulative = 0.000803128
GAMG:  Solving for p, Initial residual = 0.130934, Final residual = 9.25976e-08, No Iterations 9
time step continuity errors : sum local = 1.23723e-09, global = 2.90857e-10, cumulative = 0.000803128
ExecutionTime = 1.11 s  ClockTime = 2 s

Courant Number mean: 0.300855 max: 0.857732
deltaT = 0.00111111
Time = 0.371111

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00222362, Final residual = 3.16173e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00282327, Final residual = 3.00928e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0993842, Final residual = 0.000598959, No Iterations 3
time step continuity errors : sum local = 7.65166e-06, global = 7.01515e-06, cumulative = 0.000810144
GAMG:  Solving for p, Initial residual = 0.131399, Final residual = 9.29172e-08, No Iterations 9
time step continuity errors : sum local = 1.23477e-09, global = 2.90506e-10, cumulative = 0.000810144
ExecutionTime = 1.11 s  ClockTime = 2 s

Courant Number mean: 0.299869 max: 0.853479
deltaT = 0.00111111
Time = 0.372222

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00223539, Final residual = 3.13523e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00282937, Final residual = 2.9737e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0995252, Final residual = 0.00060021, No Iterations 3
time step continuity errors : sum local = 7.62539e-06, global = 6.99185e-06, cumulative = 0.000817136
GAMG:  Solving for p, Initial residual = 0.131866, Final residual = 9.31613e-08, No Iterations 9
time step continuity errors : sum local = 1.23121e-09, global = 2.90211e-10, cumulative = 0.000817136
ExecutionTime = 1.12 s  ClockTime = 2 s

Courant Number mean: 0.298881 max: 0.849232
deltaT = 0.00111111
Time = 0.373333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00224708, Final residual = 3.1083e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00283552, Final residual = 2.93933e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0996866, Final residual = 0.000601584, No Iterations 3
time step continuity errors : sum local = 7.59995e-06, global = 6.96571e-06, cumulative = 0.000824102
GAMG:  Solving for p, Initial residual = 0.13235, Final residual = 9.33317e-08, No Iterations 9
time step continuity errors : sum local = 1.22641e-09, global = 2.90003e-10, cumulative = 0.000824102
ExecutionTime = 1.12 s  ClockTime = 2 s

Courant Number mean: 0.29789 max: 0.844993
deltaT = 0.00111111
Time = 0.374444

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00226129, Final residual = 3.08422e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00284147, Final residual = 2.9052e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100008, Final residual = 0.000602988, No Iterations 3
time step continuity errors : sum local = 7.57334e-06, global = 6.94535e-06, cumulative = 0.000831047
GAMG:  Solving for p, Initial residual = 0.132838, Final residual = 9.35587e-08, No Iterations 9
time step continuity errors : sum local = 1.22242e-09, global = 2.89661e-10, cumulative = 0.000831048
ExecutionTime = 1.12 s  ClockTime = 2 s

Courant Number mean: 0.296897 max: 0.840761
deltaT = 0.00111111
Time = 0.375556

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00227436, Final residual = 3.05813e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00284572, Final residual = 2.87049e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100052, Final residual = 0.00060418, No Iterations 3
time step continuity errors : sum local = 7.54435e-06, global = 6.91929e-06, cumulative = 0.000837967
GAMG:  Solving for p, Initial residual = 0.133303, Final residual = 9.38605e-08, No Iterations 9
time step continuity errors : sum local = 1.21925e-09, global = 2.8924e-10, cumulative = 0.000837967
ExecutionTime = 1.13 s  ClockTime = 2 s

Courant Number mean: 0.295902 max: 0.836539
deltaT = 0.00111111
Time = 0.376667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00228659, Final residual = 3.03124e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00285362, Final residual = 2.8387e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100222, Final residual = 0.0006058, No Iterations 3
time step continuity errors : sum local = 7.52023e-06, global = 6.89703e-06, cumulative = 0.000844864
GAMG:  Solving for p, Initial residual = 0.133785, Final residual = 9.4078e-08, No Iterations 9
time step continuity errors : sum local = 1.21494e-09, global = 2.88889e-10, cumulative = 0.000844865
ExecutionTime = 1.13 s  ClockTime = 2 s

Courant Number mean: 0.294905 max: 0.832328
deltaT = 0.00111111
Time = 0.377778

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00229943, Final residual = 3.00518e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00286138, Final residual = 2.8063e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100359, Final residual = 0.000606712, No Iterations 3
time step continuity errors : sum local = 7.48556e-06, global = 6.86125e-06, cumulative = 0.000851726
GAMG:  Solving for p, Initial residual = 0.134321, Final residual = 9.43498e-08, No Iterations 9
time step continuity errors : sum local = 1.21075e-09, global = 2.88493e-10, cumulative = 0.000851726
ExecutionTime = 1.13 s  ClockTime = 2 s

Courant Number mean: 0.293907 max: 0.828129
deltaT = 0.00111111
Time = 0.378889

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00231297, Final residual = 2.97943e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00287131, Final residual = 2.77524e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100623, Final residual = 0.000608335, No Iterations 3
time step continuity errors : sum local = 7.45717e-06, global = 6.83412e-06, cumulative = 0.00085856
GAMG:  Solving for p, Initial residual = 0.134878, Final residual = 9.46012e-08, No Iterations 9
time step continuity errors : sum local = 1.20611e-09, global = 2.88087e-10, cumulative = 0.000858561
ExecutionTime = 1.14 s  ClockTime = 2 s

Courant Number mean: 0.292912 max: 0.823943
deltaT = 0.00111111
Time = 0.38

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00232681, Final residual = 2.95424e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00288147, Final residual = 2.74587e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100783, Final residual = 0.000610305, No Iterations 3
time step continuity errors : sum local = 7.43246e-06, global = 6.81322e-06, cumulative = 0.000865374
GAMG:  Solving for p, Initial residual = 0.135404, Final residual = 9.48264e-08, No Iterations 9
time step continuity errors : sum local = 1.20132e-09, global = 2.87641e-10, cumulative = 0.000865374
ExecutionTime = 1.14 s  ClockTime = 2 s

Courant Number mean: 0.291916 max: 0.81977
deltaT = 0.00111111
Time = 0.381111

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00234002, Final residual = 2.92842e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00289072, Final residual = 2.71593e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101129, Final residual = 0.000611474, No Iterations 3
time step continuity errors : sum local = 7.3974e-06, global = 6.77721e-06, cumulative = 0.000872151
GAMG:  Solving for p, Initial residual = 0.135994, Final residual = 9.50909e-08, No Iterations 9
time step continuity errors : sum local = 1.19651e-09, global = 2.87177e-10, cumulative = 0.000872152
ExecutionTime = 1.15 s  ClockTime = 2 s

Courant Number mean: 0.290918 max: 0.81561
deltaT = 0.00111111
Time = 0.382222

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00235358, Final residual = 2.90324e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00290186, Final residual = 2.68688e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101278, Final residual = 0.000613768, No Iterations 3
time step continuity errors : sum local = 7.37465e-06, global = 6.75938e-06, cumulative = 0.000878911
GAMG:  Solving for p, Initial residual = 0.136534, Final residual = 9.53176e-08, No Iterations 9
time step continuity errors : sum local = 1.1915e-09, global = 2.86691e-10, cumulative = 0.000878911
ExecutionTime = 1.16 s  ClockTime = 2 s

Courant Number mean: 0.289918 max: 0.811462
deltaT = 0.00111111
Time = 0.383333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00236665, Final residual = 2.87801e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00291145, Final residual = 2.65915e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101438, Final residual = 0.000615652, No Iterations 3
time step continuity errors : sum local = 7.34824e-06, global = 6.73659e-06, cumulative = 0.000885648
GAMG:  Solving for p, Initial residual = 0.137064, Final residual = 9.5563e-08, No Iterations 9
time step continuity errors : sum local = 1.18682e-09, global = 2.86172e-10, cumulative = 0.000885648
ExecutionTime = 1.16 s  ClockTime = 2 s

Courant Number mean: 0.288916 max: 0.807327
deltaT = 0.00111111
Time = 0.384444

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0023796, Final residual = 2.85312e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00292082, Final residual = 2.63223e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101643, Final residual = 0.000617342, No Iterations 3
time step continuity errors : sum local = 7.3194e-06, global = 6.71021e-06, cumulative = 0.000892358
GAMG:  Solving for p, Initial residual = 0.137603, Final residual = 9.58206e-08, No Iterations 9
time step continuity errors : sum local = 1.18221e-09, global = 2.85622e-10, cumulative = 0.000892359
ExecutionTime = 1.16 s  ClockTime = 2 s

Courant Number mean: 0.287912 max: 0.803204
deltaT = 0.00111111
Time = 0.385556

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00239279, Final residual = 2.82859e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00293035, Final residual = 2.6059e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101858, Final residual = 0.000619101, No Iterations 3
time step continuity errors : sum local = 7.29094e-06, global = 6.68422e-06, cumulative = 0.000899043
GAMG:  Solving for p, Initial residual = 0.138156, Final residual = 9.60822e-08, No Iterations 9
time step continuity errors : sum local = 1.17752e-09, global = 2.85051e-10, cumulative = 0.000899043
ExecutionTime = 1.16 s  ClockTime = 2 s

Courant Number mean: 0.286907 max: 0.799093
deltaT = 0.00111111
Time = 0.386667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00240601, Final residual = 2.8044e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00294004, Final residual = 2.57992e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102088, Final residual = 0.000620934, No Iterations 3
time step continuity errors : sum local = 7.2625e-06, global = 6.65824e-06, cumulative = 0.000905701
GAMG:  Solving for p, Initial residual = 0.138723, Final residual = 9.63465e-08, No Iterations 9
time step continuity errors : sum local = 1.17275e-09, global = 2.84465e-10, cumulative = 0.000905702
ExecutionTime = 1.17 s  ClockTime = 2 s

Courant Number mean: 0.285901 max: 0.794995
deltaT = 0.00111111
Time = 0.387778

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00241984, Final residual = 2.78052e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00294998, Final residual = 2.555e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.10235, Final residual = 0.000622825, No Iterations 3
time step continuity errors : sum local = 7.23399e-06, global = 6.63225e-06, cumulative = 0.000912334
GAMG:  Solving for p, Initial residual = 0.139299, Final residual = 9.66077e-08, No Iterations 9
time step continuity errors : sum local = 1.16784e-09, global = 2.83872e-10, cumulative = 0.000912334
ExecutionTime = 1.17 s  ClockTime = 2 s

Courant Number mean: 0.284893 max: 0.790909
deltaT = 0.00111111
Time = 0.388889

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0024335, Final residual = 2.75694e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00295977, Final residual = 2.53028e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102684, Final residual = 0.000624766, No Iterations 3
time step continuity errors : sum local = 7.2053e-06, global = 6.6056e-06, cumulative = 0.00091894
GAMG:  Solving for p, Initial residual = 0.139927, Final residual = 9.71015e-08, No Iterations 9
time step continuity errors : sum local = 1.16531e-09, global = 2.83057e-10, cumulative = 0.00091894
ExecutionTime = 1.17 s  ClockTime = 2 s

Courant Number mean: 0.283884 max: 0.786838
deltaT = 0.00111111
Time = 0.39

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00244789, Final residual = 2.73372e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00297444, Final residual = 2.50561e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102877, Final residual = 0.000627225, No Iterations 3
time step continuity errors : sum local = 7.18042e-06, global = 6.58441e-06, cumulative = 0.000925524
GAMG:  Solving for p, Initial residual = 0.14053, Final residual = 9.73411e-08, No Iterations 9
time step continuity errors : sum local = 1.15982e-09, global = 2.82448e-10, cumulative = 0.000925525
ExecutionTime = 1.18 s  ClockTime = 2 s

Courant Number mean: 0.282873 max: 0.78278
deltaT = 0.00125
Time = 0.39125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00276461, Final residual = 4.47285e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00335744, Final residual = 4.11937e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.107241, Final residual = 0.000572376, No Iterations 3
time step continuity errors : sum local = 7.92724e-06, global = 7.27925e-06, cumulative = 0.000932804
GAMG:  Solving for p, Initial residual = 0.132294, Final residual = 9.64744e-08, No Iterations 9
time step continuity errors : sum local = 1.37836e-09, global = 3.1901e-10, cumulative = 0.000932804
ExecutionTime = 1.18 s  ClockTime = 2 s

Courant Number mean: 0.316969 max: 0.875487
deltaT = 0.00125
Time = 0.3925

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00278788, Final residual = 4.45236e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0033899, Final residual = 4.05643e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101242, Final residual = 0.00058183, No Iterations 3
time step continuity errors : sum local = 7.95488e-06, global = 7.28188e-06, cumulative = 0.000940086
GAMG:  Solving for p, Initial residual = 0.132116, Final residual = 9.63109e-08, No Iterations 9
time step continuity errors : sum local = 1.36875e-09, global = 3.18469e-10, cumulative = 0.000940087
ExecutionTime = 1.19 s  ClockTime = 2 s

Courant Number mean: 0.315701 max: 0.870344
deltaT = 0.00125
Time = 0.39375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00280738, Final residual = 4.40074e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00339678, Final residual = 4.04807e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101444, Final residual = 0.000580216, No Iterations 3
time step continuity errors : sum local = 7.88456e-06, global = 7.22294e-06, cumulative = 0.000947309
GAMG:  Solving for p, Initial residual = 0.132582, Final residual = 9.67143e-08, No Iterations 9
time step continuity errors : sum local = 1.36576e-09, global = 3.17769e-10, cumulative = 0.00094731
ExecutionTime = 1.19 s  ClockTime = 2 s

Courant Number mean: 0.314429 max: 0.865218
deltaT = 0.00125
Time = 0.395

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00282436, Final residual = 4.3508e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00341378, Final residual = 4.01928e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101706, Final residual = 0.00058148, No Iterations 3
time step continuity errors : sum local = 7.84774e-06, global = 7.18934e-06, cumulative = 0.000954499
GAMG:  Solving for p, Initial residual = 0.133144, Final residual = 9.6727e-08, No Iterations 9
time step continuity errors : sum local = 1.356e-09, global = 3.1738e-10, cumulative = 0.000954499
ExecutionTime = 1.19 s  ClockTime = 2 s

Courant Number mean: 0.313154 max: 0.86011
deltaT = 0.00125
Time = 0.39625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00284124, Final residual = 4.30616e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00343079, Final residual = 3.98573e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102144, Final residual = 0.000583137, No Iterations 3
time step continuity errors : sum local = 7.80907e-06, global = 7.1565e-06, cumulative = 0.000961656
GAMG:  Solving for p, Initial residual = 0.133764, Final residual = 9.69153e-08, No Iterations 9
time step continuity errors : sum local = 1.34783e-09, global = 3.16649e-10, cumulative = 0.000961656
ExecutionTime = 1.2 s  ClockTime = 2 s

Courant Number mean: 0.31188 max: 0.855019
deltaT = 0.00125
Time = 0.3975

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00285795, Final residual = 4.26489e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0034469, Final residual = 3.94939e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102553, Final residual = 0.000585208, No Iterations 3
time step continuity errors : sum local = 7.77169e-06, global = 7.12267e-06, cumulative = 0.000968779
GAMG:  Solving for p, Initial residual = 0.134446, Final residual = 9.7221e-08, No Iterations 9
time step continuity errors : sum local = 1.34071e-09, global = 3.15665e-10, cumulative = 0.000968779
ExecutionTime = 1.2 s  ClockTime = 2 s

Courant Number mean: 0.310603 max: 0.849943
deltaT = 0.00125
Time = 0.39875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00287424, Final residual = 4.22533e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00346528, Final residual = 3.91098e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.103244, Final residual = 0.000587843, No Iterations 3
time step continuity errors : sum local = 7.73752e-06, global = 7.09127e-06, cumulative = 0.00097587
GAMG:  Solving for p, Initial residual = 0.135242, Final residual = 9.74623e-08, No Iterations 9
time step continuity errors : sum local = 1.3318e-09, global = 3.14759e-10, cumulative = 0.000975871
ExecutionTime = 1.2 s  ClockTime = 2 s

Courant Number mean: 0.309329 max: 0.844891
deltaT = 0.00125
Time = 0.4

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00289077, Final residual = 4.18842e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0034864, Final residual = 3.87273e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.103408, Final residual = 0.000590756, No Iterations 3
time step continuity errors : sum local = 7.70375e-06, global = 7.06043e-06, cumulative = 0.000982931
GAMG:  Solving for p, Initial residual = 0.135967, Final residual = 9.77719e-08, No Iterations 9
time step continuity errors : sum local = 1.32411e-09, global = 3.13623e-10, cumulative = 0.000982932
ExecutionTime = 1.21 s  ClockTime = 2 s

Courant Number mean: 0.308059 max: 0.839849
deltaT = 0.00125
Time = 0.40125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00290677, Final residual = 4.15174e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00350245, Final residual = 3.8356e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.103787, Final residual = 0.000593397, No Iterations 3
time step continuity errors : sum local = 7.66668e-06, global = 7.0266e-06, cumulative = 0.000989958
GAMG:  Solving for p, Initial residual = 0.136756, Final residual = 9.80609e-08, No Iterations 9
time step continuity errors : sum local = 1.31582e-09, global = 3.1255e-10, cumulative = 0.000989958
ExecutionTime = 1.21 s  ClockTime = 2 s

Courant Number mean: 0.306795 max: 0.834821
deltaT = 0.00125
Time = 0.4025

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00292263, Final residual = 4.11643e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00351877, Final residual = 3.79985e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.104222, Final residual = 0.000596218, No Iterations 3
time step continuity errors : sum local = 7.63052e-06, global = 6.99171e-06, cumulative = 0.00099695
GAMG:  Solving for p, Initial residual = 0.137549, Final residual = 9.83817e-08, No Iterations 9
time step continuity errors : sum local = 1.30783e-09, global = 3.11378e-10, cumulative = 0.00099695
ExecutionTime = 1.21 s  ClockTime = 2 s

Courant Number mean: 0.305537 max: 0.829804
deltaT = 0.00125
Time = 0.40375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0029383, Final residual = 4.08116e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00353643, Final residual = 3.76483e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.104495, Final residual = 0.000599077, No Iterations 3
time step continuity errors : sum local = 7.59383e-06, global = 6.96078e-06, cumulative = 0.00100391
GAMG:  Solving for p, Initial residual = 0.13835, Final residual = 9.88772e-08, No Iterations 9
time step continuity errors : sum local = 1.30208e-09, global = 3.09959e-10, cumulative = 0.00100391
ExecutionTime = 1.22 s  ClockTime = 2 s

Courant Number mean: 0.304279 max: 0.8248
deltaT = 0.00125
Time = 0.405

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00295422, Final residual = 4.04459e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00355185, Final residual = 3.73263e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105006, Final residual = 0.000602143, No Iterations 3
time step continuity errors : sum local = 7.5583e-06, global = 6.92432e-06, cumulative = 0.00101084
GAMG:  Solving for p, Initial residual = 0.138347, Final residual = 9.70823e-08, No Iterations 9
time step continuity errors : sum local = 1.27785e-09, global = 8.71048e-10, cumulative = 0.00101084
ExecutionTime = 1.22 s  ClockTime = 2 s

Courant Number mean: 0.302902 max: 0.819031
deltaT = 0.00125
Time = 0.40625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00299082, Final residual = 3.96697e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00449359, Final residual = 4.81612e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.134942, Final residual = 0.00127775, No Iterations 2
time step continuity errors : sum local = 1.64777e-05, global = 1.55514e-05, cumulative = 0.00102639
GAMG:  Solving for p, Initial residual = 0.137295, Final residual = 6.11372e-08, No Iterations 9
time step continuity errors : sum local = 7.82038e-10, global = 4.35528e-10, cumulative = 0.00102639
ExecutionTime = 1.22 s  ClockTime = 2 s

Courant Number mean: 0.301687 max: 0.813831
deltaT = 0.00125
Time = 0.4075

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00291117, Final residual = 4.02251e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00379219, Final residual = 3.98942e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.114381, Final residual = 0.000538012, No Iterations 3
time step continuity errors : sum local = 6.65922e-06, global = 6.1341e-06, cumulative = 0.00103252
GAMG:  Solving for p, Initial residual = 0.139669, Final residual = 8.85037e-08, No Iterations 9
time step continuity errors : sum local = 1.111e-09, global = 7.48805e-10, cumulative = 0.00103252
ExecutionTime = 1.23 s  ClockTime = 2 s

Courant Number mean: 0.300475 max: 0.808738
deltaT = 0.00125
Time = 0.40875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00294471, Final residual = 4.00331e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00376301, Final residual = 3.82103e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.115094, Final residual = 0.00055233, No Iterations 3
time step continuity errors : sum local = 6.76249e-06, global = 6.24291e-06, cumulative = 0.00103877
GAMG:  Solving for p, Initial residual = 0.141935, Final residual = 9.11084e-08, No Iterations 9
time step continuity errors : sum local = 1.13327e-09, global = 7.65256e-10, cumulative = 0.00103877
ExecutionTime = 1.23 s  ClockTime = 2 s

Courant Number mean: 0.299252 max: 0.803658
deltaT = 0.00125
Time = 0.41

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00297356, Final residual = 3.95661e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00376748, Final residual = 3.73108e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.116917, Final residual = 0.000559135, No Iterations 3
time step continuity errors : sum local = 6.77832e-06, global = 6.26253e-06, cumulative = 0.00104503
GAMG:  Solving for p, Initial residual = 0.143883, Final residual = 9.20536e-08, No Iterations 9
time step continuity errors : sum local = 1.13498e-09, global = 7.66409e-10, cumulative = 0.00104503
ExecutionTime = 1.24 s  ClockTime = 2 s

Courant Number mean: 0.298022 max: 0.798585
deltaT = 0.00125
Time = 0.41125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00299864, Final residual = 3.90536e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00377698, Final residual = 3.66505e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.118555, Final residual = 0.000565571, No Iterations 3
time step continuity errors : sum local = 6.78918e-06, global = 6.27141e-06, cumulative = 0.0010513
GAMG:  Solving for p, Initial residual = 0.145664, Final residual = 9.31102e-08, No Iterations 9
time step continuity errors : sum local = 1.13752e-09, global = 7.68242e-10, cumulative = 0.0010513
ExecutionTime = 1.24 s  ClockTime = 2 s

Courant Number mean: 0.296788 max: 0.793524
deltaT = 0.00125
Time = 0.4125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00302359, Final residual = 3.85993e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00378735, Final residual = 3.60539e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.120087, Final residual = 0.000571861, No Iterations 3
time step continuity errors : sum local = 6.79449e-06, global = 6.27722e-06, cumulative = 0.00105758
GAMG:  Solving for p, Initial residual = 0.147327, Final residual = 9.39906e-08, No Iterations 9
time step continuity errors : sum local = 1.1375e-09, global = 7.68274e-10, cumulative = 0.00105758
ExecutionTime = 1.24 s  ClockTime = 2 s

Courant Number mean: 0.295549 max: 0.788477
deltaT = 0.00125
Time = 0.41375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00304719, Final residual = 3.81698e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00379723, Final residual = 3.55001e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.121547, Final residual = 0.000578101, No Iterations 3
time step continuity errors : sum local = 6.79632e-06, global = 6.27906e-06, cumulative = 0.00106386
GAMG:  Solving for p, Initial residual = 0.148913, Final residual = 9.48242e-08, No Iterations 9
time step continuity errors : sum local = 1.13652e-09, global = 7.67644e-10, cumulative = 0.00106386
ExecutionTime = 1.25 s  ClockTime = 2 s

Courant Number mean: 0.294306 max: 0.783446
deltaT = 0.00125
Time = 0.415

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00306989, Final residual = 3.77653e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00380595, Final residual = 3.49782e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.122988, Final residual = 0.000584617, No Iterations 3
time step continuity errors : sum local = 6.79635e-06, global = 6.27918e-06, cumulative = 0.00107014
GAMG:  Solving for p, Initial residual = 0.150483, Final residual = 9.59417e-08, No Iterations 9
time step continuity errors : sum local = 1.13782e-09, global = 7.68703e-10, cumulative = 0.00107014
ExecutionTime = 1.25 s  ClockTime = 2 s

Courant Number mean: 0.293061 max: 0.77843
deltaT = 0.00125
Time = 0.41625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00309118, Final residual = 3.73794e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00381709, Final residual = 3.44954e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.124202, Final residual = 0.000590818, No Iterations 3
time step continuity errors : sum local = 6.78829e-06, global = 6.27356e-06, cumulative = 0.00107641
GAMG:  Solving for p, Initial residual = 0.152017, Final residual = 9.65189e-08, No Iterations 9
time step continuity errors : sum local = 1.13291e-09, global = 7.6529e-10, cumulative = 0.00107641
ExecutionTime = 1.25 s  ClockTime = 2 s

Courant Number mean: 0.291813 max: 0.773432
deltaT = 0.00125
Time = 0.4175

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00311248, Final residual = 3.70109e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00382594, Final residual = 3.40287e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.125369, Final residual = 0.000597054, No Iterations 3
time step continuity errors : sum local = 6.78089e-06, global = 6.26595e-06, cumulative = 0.00108268
GAMG:  Solving for p, Initial residual = 0.153494, Final residual = 9.73959e-08, No Iterations 9
time step continuity errors : sum local = 1.13126e-09, global = 7.64255e-10, cumulative = 0.00108268
ExecutionTime = 1.26 s  ClockTime = 2 s

Courant Number mean: 0.290562 max: 0.768457
deltaT = 0.00125
Time = 0.41875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00313352, Final residual = 3.66559e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00383551, Final residual = 3.35959e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.126455, Final residual = 0.000603193, No Iterations 3
time step continuity errors : sum local = 6.77024e-06, global = 6.25644e-06, cumulative = 0.00108894
GAMG:  Solving for p, Initial residual = 0.154898, Final residual = 9.81778e-08, No Iterations 9
time step continuity errors : sum local = 1.12845e-09, global = 7.62404e-10, cumulative = 0.00108894
ExecutionTime = 1.26 s  ClockTime = 2 s

Courant Number mean: 0.289311 max: 0.763492
deltaT = 0.00125
Time = 0.42

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00315388, Final residual = 3.63206e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00384468, Final residual = 3.3223e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.127492, Final residual = 0.000609141, No Iterations 3
time step continuity errors : sum local = 6.75634e-06, global = 6.24436e-06, cumulative = 0.00109518
GAMG:  Solving for p, Initial residual = 0.156274, Final residual = 9.8933e-08, No Iterations 9
time step continuity errors : sum local = 1.12521e-09, global = 7.60262e-10, cumulative = 0.00109518
ExecutionTime = 1.26 s  ClockTime = 2 s

Courant Number mean: 0.28806 max: 0.758553
deltaT = 0.00125
Time = 0.42125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00317378, Final residual = 3.59973e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00385378, Final residual = 3.28691e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.128536, Final residual = 0.000615109, No Iterations 3
time step continuity errors : sum local = 6.74081e-06, global = 6.23061e-06, cumulative = 0.00110141
GAMG:  Solving for p, Initial residual = 0.15764, Final residual = 9.96821e-08, No Iterations 9
time step continuity errors : sum local = 1.12164e-09, global = 7.57918e-10, cumulative = 0.00110142
ExecutionTime = 1.27 s  ClockTime = 2 s

Courant Number mean: 0.286808 max: 0.753632
deltaT = 0.00125
Time = 0.4225

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00319323, Final residual = 3.56869e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00386268, Final residual = 3.253e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.129531, Final residual = 0.000621033, No Iterations 3
time step continuity errors : sum local = 6.72387e-06, global = 6.21544e-06, cumulative = 0.00110763
GAMG:  Solving for p, Initial residual = 0.158984, Final residual = 3.15277e-08, No Iterations 10
time step continuity errors : sum local = 3.50968e-10, global = 4.08405e-11, cumulative = 0.00110763
ExecutionTime = 1.27 s  ClockTime = 2 s

Courant Number mean: 0.285554 max: 0.748734
deltaT = 0.00125
Time = 0.42375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00321233, Final residual = 3.5384e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00387173, Final residual = 3.21984e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.130701, Final residual = 0.000626962, No Iterations 3
time step continuity errors : sum local = 6.70524e-06, global = 6.19861e-06, cumulative = 0.00111383
GAMG:  Solving for p, Initial residual = 0.160342, Final residual = 3.17285e-08, No Iterations 10
time step continuity errors : sum local = 3.4939e-10, global = 4.05685e-11, cumulative = 0.00111383
ExecutionTime = 1.27 s  ClockTime = 2 s

Courant Number mean: 0.284298 max: 0.743859
deltaT = 0.00125
Time = 0.425

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00323167, Final residual = 3.50896e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00387879, Final residual = 3.18752e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.131487, Final residual = 0.00063314, No Iterations 3
time step continuity errors : sum local = 6.68776e-06, global = 6.18224e-06, cumulative = 0.00112001
GAMG:  Solving for p, Initial residual = 0.161665, Final residual = 3.20144e-08, No Iterations 10
time step continuity errors : sum local = 3.48659e-10, global = 4.05348e-11, cumulative = 0.00112001
ExecutionTime = 1.28 s  ClockTime = 2 s

Courant Number mean: 0.283042 max: 0.739005
deltaT = 0.00125
Time = 0.42625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00325012, Final residual = 3.48013e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00388843, Final residual = 3.15733e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.132433, Final residual = 0.000639048, No Iterations 3
time step continuity errors : sum local = 6.66532e-06, global = 6.16351e-06, cumulative = 0.00112617
GAMG:  Solving for p, Initial residual = 0.16295, Final residual = 3.22313e-08, No Iterations 10
time step continuity errors : sum local = 3.47226e-10, global = 4.03194e-11, cumulative = 0.00112618
ExecutionTime = 1.28 s  ClockTime = 2 s

Courant Number mean: 0.281784 max: 0.734173
deltaT = 0.00125
Time = 0.4275

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00326811, Final residual = 3.45162e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00389805, Final residual = 3.1276e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.133318, Final residual = 0.000645282, No Iterations 3
time step continuity errors : sum local = 6.64581e-06, global = 6.14416e-06, cumulative = 0.00113232
GAMG:  Solving for p, Initial residual = 0.164214, Final residual = 3.24657e-08, No Iterations 10
time step continuity errors : sum local = 3.4602e-10, global = 4.01838e-11, cumulative = 0.00113232
ExecutionTime = 1.28 s  ClockTime = 2 s

Courant Number mean: 0.280526 max: 0.72939
deltaT = 0.00125
Time = 0.42875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0032857, Final residual = 3.42366e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00390947, Final residual = 3.09843e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.134284, Final residual = 0.000651421, No Iterations 3
time step continuity errors : sum local = 6.62524e-06, global = 6.12463e-06, cumulative = 0.00113844
GAMG:  Solving for p, Initial residual = 0.165476, Final residual = 3.26911e-08, No Iterations 10
time step continuity errors : sum local = 3.44699e-10, global = 4.00188e-11, cumulative = 0.00113844
ExecutionTime = 1.29 s  ClockTime = 2 s

Courant Number mean: 0.27927 max: 0.724679
deltaT = 0.00125
Time = 0.43

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00330278, Final residual = 3.39589e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00392183, Final residual = 3.07011e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.135317, Final residual = 0.000657616, No Iterations 3
time step continuity errors : sum local = 6.6043e-06, global = 6.10491e-06, cumulative = 0.00114455
GAMG:  Solving for p, Initial residual = 0.166736, Final residual = 3.29163e-08, No Iterations 10
time step continuity errors : sum local = 3.43355e-10, global = 3.98518e-11, cumulative = 0.00114455
ExecutionTime = 1.29 s  ClockTime = 2 s

Courant Number mean: 0.278013 max: 0.719989
deltaT = 0.00125
Time = 0.43125

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00331935, Final residual = 3.36796e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00393505, Final residual = 3.04283e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.136204, Final residual = 0.000663352, No Iterations 3
time step continuity errors : sum local = 6.57901e-06, global = 6.08672e-06, cumulative = 0.00115064
GAMG:  Solving for p, Initial residual = 0.167916, Final residual = 3.30664e-08, No Iterations 10
time step continuity errors : sum local = 3.41369e-10, global = 3.94948e-11, cumulative = 0.00115064
ExecutionTime = 1.3 s  ClockTime = 2 s

Courant Number mean: 0.276756 max: 0.715323
deltaT = 0.00125
Time = 0.4325

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00333583, Final residual = 3.33856e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00394582, Final residual = 3.01775e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.137162, Final residual = 0.000669005, No Iterations 3
time step continuity errors : sum local = 6.55567e-06, global = 6.0675e-06, cumulative = 0.0011567
GAMG:  Solving for p, Initial residual = 0.169027, Final residual = 3.32262e-08, No Iterations 10
time step continuity errors : sum local = 3.39614e-10, global = 3.92177e-11, cumulative = 0.0011567
ExecutionTime = 1.3 s  ClockTime = 2 s

Courant Number mean: 0.275498 max: 0.710683
deltaT = 0.00125
Time = 0.43375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00335095, Final residual = 3.30484e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00395832, Final residual = 2.99913e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.138086, Final residual = 0.000673685, No Iterations 3
time step continuity errors : sum local = 6.52089e-06, global = 6.02115e-06, cumulative = 0.00116272
GAMG:  Solving for p, Initial residual = 0.170314, Final residual = 3.35877e-08, No Iterations 10
time step continuity errors : sum local = 3.39493e-10, global = 3.94276e-11, cumulative = 0.00116272
ExecutionTime = 1.3 s  ClockTime = 2 s

Courant Number mean: 0.274244 max: 0.706071
deltaT = 0.00125
Time = 0.435

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00337317, Final residual = 3.29428e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00397006, Final residual = 2.95655e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.138964, Final residual = 0.000680648, No Iterations 3
time step continuity errors : sum local = 6.50314e-06, global = 6.01057e-06, cumulative = 0.00116873
GAMG:  Solving for p, Initial residual = 0.171457, Final residual = 3.37343e-08, No Iterations 10
time step continuity errors : sum local = 3.37489e-10, global = 3.91138e-11, cumulative = 0.00116873
ExecutionTime = 1.31 s  ClockTime = 2 s

Courant Number mean: 0.272991 max: 0.701487
deltaT = 0.00125
Time = 0.43625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00339275, Final residual = 3.27626e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0039806, Final residual = 2.91978e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.139795, Final residual = 0.000686208, No Iterations 3
time step continuity errors : sum local = 6.48015e-06, global = 5.98478e-06, cumulative = 0.00117472
GAMG:  Solving for p, Initial residual = 0.172629, Final residual = 3.39926e-08, No Iterations 10
time step continuity errors : sum local = 3.36498e-10, global = 3.90993e-11, cumulative = 0.00117472
ExecutionTime = 1.31 s  ClockTime = 2 s

Courant Number mean: 0.271738 max: 0.69693
deltaT = 0.00125
Time = 0.4375

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00341568, Final residual = 3.26827e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00398953, Final residual = 2.87065e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.140444, Final residual = 0.000691197, No Iterations 3
time step continuity errors : sum local = 6.45299e-06, global = 5.97095e-06, cumulative = 0.00118069
GAMG:  Solving for p, Initial residual = 0.173635, Final residual = 3.40242e-08, No Iterations 10
time step continuity errors : sum local = 3.33609e-10, global = 3.85339e-11, cumulative = 0.00118069
ExecutionTime = 1.31 s  ClockTime = 2 s

Courant Number mean: 0.270491 max: 0.692402
deltaT = 0.00125
Time = 0.43875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00343095, Final residual = 3.23694e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00400445, Final residual = 2.84577e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.141139, Final residual = 0.000696148, No Iterations 3
time step continuity errors : sum local = 6.42877e-06, global = 5.94381e-06, cumulative = 0.00118663
GAMG:  Solving for p, Initial residual = 0.174594, Final residual = 3.4237e-08, No Iterations 10
time step continuity errors : sum local = 3.32565e-10, global = 3.85112e-11, cumulative = 0.00118663
ExecutionTime = 1.32 s  ClockTime = 2 s

Courant Number mean: 0.269248 max: 0.687904
deltaT = 0.00125
Time = 0.44

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00344866, Final residual = 3.21252e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00401811, Final residual = 2.81506e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.141778, Final residual = 0.000700906, No Iterations 3
time step continuity errors : sum local = 6.40203e-06, global = 5.92528e-06, cumulative = 0.00119256
GAMG:  Solving for p, Initial residual = 0.175572, Final residual = 3.43359e-08, No Iterations 10
time step continuity errors : sum local = 3.30319e-10, global = 3.81371e-11, cumulative = 0.00119256
ExecutionTime = 1.32 s  ClockTime = 2 s

Courant Number mean: 0.268007 max: 0.683435
deltaT = 0.00142857
Time = 0.441429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0039523, Final residual = 5.65468e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00460053, Final residual = 4.95484e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.145647, Final residual = 0.000621416, No Iterations 3
time step continuity errors : sum local = 6.98921e-06, global = 6.48721e-06, cumulative = 0.00119905
GAMG:  Solving for p, Initial residual = 0.165527, Final residual = 3.37383e-08, No Iterations 10
time step continuity errors : sum local = 3.94248e-10, global = 4.3525e-11, cumulative = 0.00119905
ExecutionTime = 1.33 s  ClockTime = 2 s

Courant Number mean: 0.304708 max: 0.775322
deltaT = 0.00142857
Time = 0.442857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00397056, Final residual = 5.61425e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00464259, Final residual = 4.88734e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.139865, Final residual = 0.000657263, No Iterations 3
time step continuity errors : sum local = 7.2559e-06, global = 6.6775e-06, cumulative = 0.00120572
GAMG:  Solving for p, Initial residual = 0.165303, Final residual = 3.43259e-08, No Iterations 10
time step continuity errors : sum local = 3.98625e-10, global = 4.55649e-11, cumulative = 0.00120572
ExecutionTime = 1.33 s  ClockTime = 2 s

Courant Number mean: 0.303125 max: 0.769565
deltaT = 0.00142857
Time = 0.444286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00399998, Final residual = 5.56858e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00465265, Final residual = 4.86508e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.140273, Final residual = 0.000648299, No Iterations 3
time step continuity errors : sum local = 7.09576e-06, global = 6.56694e-06, cumulative = 0.00121229
GAMG:  Solving for p, Initial residual = 0.165968, Final residual = 3.42377e-08, No Iterations 10
time step continuity errors : sum local = 3.93994e-10, global = 4.44877e-11, cumulative = 0.00121229
ExecutionTime = 1.33 s  ClockTime = 2 s

Courant Number mean: 0.301557 max: 0.763849
deltaT = 0.00142857
Time = 0.445714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00402219, Final residual = 5.51565e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00467107, Final residual = 4.83248e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.14107, Final residual = 0.000653062, No Iterations 3
time step continuity errors : sum local = 7.07168e-06, global = 6.53514e-06, cumulative = 0.00121883
GAMG:  Solving for p, Initial residual = 0.166992, Final residual = 3.4534e-08, No Iterations 10
time step continuity errors : sum local = 3.93444e-10, global = 4.47933e-11, cumulative = 0.00121883
ExecutionTime = 1.34 s  ClockTime = 2 s

Courant Number mean: 0.299989 max: 0.758187
deltaT = 0.00142857
Time = 0.447143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00404539, Final residual = 5.46959e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00468341, Final residual = 4.79668e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.141661, Final residual = 0.00065784, No Iterations 3
time step continuity errors : sum local = 7.04117e-06, global = 6.50303e-06, cumulative = 0.00122533
GAMG:  Solving for p, Initial residual = 0.168004, Final residual = 3.46205e-08, No Iterations 10
time step continuity errors : sum local = 3.90301e-10, global = 4.43521e-11, cumulative = 0.00122533
ExecutionTime = 1.34 s  ClockTime = 2 s

Courant Number mean: 0.298419 max: 0.752576
deltaT = 0.00142857
Time = 0.448571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00406669, Final residual = 5.42284e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00470563, Final residual = 4.7561e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.142524, Final residual = 0.000662683, No Iterations 3
time step continuity errors : sum local = 7.0069e-06, global = 6.47401e-06, cumulative = 0.0012318
GAMG:  Solving for p, Initial residual = 0.168901, Final residual = 3.46631e-08, No Iterations 10
time step continuity errors : sum local = 3.86992e-10, global = 4.39009e-11, cumulative = 0.0012318
ExecutionTime = 1.34 s  ClockTime = 2 s

Courant Number mean: 0.296851 max: 0.747019
deltaT = 0.00142857
Time = 0.45

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00408744, Final residual = 5.37632e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00472941, Final residual = 4.71279e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.143088, Final residual = 0.000668006, No Iterations 3
time step continuity errors : sum local = 6.97753e-06, global = 6.44632e-06, cumulative = 0.00123825
GAMG:  Solving for p, Initial residual = 0.16953, Final residual = 3.47134e-08, No Iterations 10
time step continuity errors : sum local = 3.84343e-10, global = 4.36321e-11, cumulative = 0.00123825
ExecutionTime = 1.35 s  ClockTime = 2 s

Courant Number mean: 0.295284 max: 0.741515
deltaT = 0.00142857
Time = 0.451429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00410836, Final residual = 5.33078e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00475165, Final residual = 4.66914e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.143774, Final residual = 0.000672954, No Iterations 3
time step continuity errors : sum local = 6.94398e-06, global = 6.41609e-06, cumulative = 0.00124467
GAMG:  Solving for p, Initial residual = 0.170173, Final residual = 3.47126e-08, No Iterations 10
time step continuity errors : sum local = 3.81071e-10, global = 4.31851e-11, cumulative = 0.00124467
ExecutionTime = 1.35 s  ClockTime = 2 s

Courant Number mean: 0.293716 max: 0.736064
deltaT = 0.00142857
Time = 0.452857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00412959, Final residual = 5.2848e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00477265, Final residual = 4.6334e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.144652, Final residual = 0.000677942, No Iterations 3
time step continuity errors : sum local = 6.90889e-06, global = 6.38349e-06, cumulative = 0.00125105
GAMG:  Solving for p, Initial residual = 0.170893, Final residual = 3.46414e-08, No Iterations 10
time step continuity errors : sum local = 3.77002e-10, global = 4.2523e-11, cumulative = 0.00125105
ExecutionTime = 1.35 s  ClockTime = 2 s

Courant Number mean: 0.292147 max: 0.730669
deltaT = 0.00142857
Time = 0.454286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00415195, Final residual = 5.23987e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00478691, Final residual = 4.60366e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.145153, Final residual = 0.00068344, No Iterations 3
time step continuity errors : sum local = 6.87844e-06, global = 6.35391e-06, cumulative = 0.0012574
GAMG:  Solving for p, Initial residual = 0.171498, Final residual = 3.47278e-08, No Iterations 10
time step continuity errors : sum local = 3.74678e-10, global = 4.23436e-11, cumulative = 0.0012574
ExecutionTime = 1.36 s  ClockTime = 2 s

Courant Number mean: 0.290583 max: 0.725326
deltaT = 0.00142857
Time = 0.455714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00417374, Final residual = 5.19474e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00480546, Final residual = 4.58405e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.14575, Final residual = 0.000688544, No Iterations 3
time step continuity errors : sum local = 6.84305e-06, global = 6.32287e-06, cumulative = 0.00126373
GAMG:  Solving for p, Initial residual = 0.172084, Final residual = 3.47465e-08, No Iterations 10
time step continuity errors : sum local = 3.71702e-10, global = 4.19878e-11, cumulative = 0.00126373
ExecutionTime = 1.36 s  ClockTime = 2 s

Courant Number mean: 0.289019 max: 0.720036
deltaT = 0.00142857
Time = 0.457143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00419452, Final residual = 5.14738e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0048246, Final residual = 4.56818e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.14638, Final residual = 0.000693266, No Iterations 3
time step continuity errors : sum local = 6.80741e-06, global = 6.29123e-06, cumulative = 0.00127002
GAMG:  Solving for p, Initial residual = 0.172582, Final residual = 3.47427e-08, No Iterations 10
time step continuity errors : sum local = 3.68746e-10, global = 4.1642e-11, cumulative = 0.00127002
ExecutionTime = 1.36 s  ClockTime = 2 s

Courant Number mean: 0.287455 max: 0.714797
deltaT = 0.00142857
Time = 0.458571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00421391, Final residual = 5.09258e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00484369, Final residual = 4.56042e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.146679, Final residual = 0.000697595, No Iterations 3
time step continuity errors : sum local = 6.77291e-06, global = 6.25697e-06, cumulative = 0.00127628
GAMG:  Solving for p, Initial residual = 0.173084, Final residual = 3.46806e-08, No Iterations 10
time step continuity errors : sum local = 3.65158e-10, global = 4.1102e-11, cumulative = 0.00127628
ExecutionTime = 1.37 s  ClockTime = 2 s

Courant Number mean: 0.285906 max: 0.70961
deltaT = 0.00142857
Time = 0.46

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00423677, Final residual = 5.05812e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00486069, Final residual = 4.53432e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.147219, Final residual = 0.000702699, No Iterations 3
time step continuity errors : sum local = 6.74599e-06, global = 6.22875e-06, cumulative = 0.0012825
GAMG:  Solving for p, Initial residual = 0.173673, Final residual = 3.45787e-08, No Iterations 10
time step continuity errors : sum local = 3.61013e-10, global = 4.04097e-11, cumulative = 0.0012825
ExecutionTime = 1.37 s  ClockTime = 2 s

Courant Number mean: 0.284355 max: 0.70447
deltaT = 0.00142857
Time = 0.461429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00426609, Final residual = 5.05831e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00487579, Final residual = 4.47122e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.147529, Final residual = 0.000706324, No Iterations 3
time step continuity errors : sum local = 6.70895e-06, global = 6.20024e-06, cumulative = 0.0012887
GAMG:  Solving for p, Initial residual = 0.174189, Final residual = 3.45631e-08, No Iterations 10
time step continuity errors : sum local = 3.58007e-10, global = 4.0059e-11, cumulative = 0.0012887
ExecutionTime = 1.38 s  ClockTime = 2 s

Courant Number mean: 0.282802 max: 0.699376
deltaT = 0.00142857
Time = 0.462857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00428968, Final residual = 5.02879e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00489251, Final residual = 4.43083e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.147854, Final residual = 0.000709765, No Iterations 3
time step continuity errors : sum local = 6.67272e-06, global = 6.1681e-06, cumulative = 0.00129487
GAMG:  Solving for p, Initial residual = 0.174501, Final residual = 3.44791e-08, No Iterations 10
time step continuity errors : sum local = 3.54767e-10, global = 3.96319e-11, cumulative = 0.00129487
ExecutionTime = 1.38 s  ClockTime = 2 s

Courant Number mean: 0.281249 max: 0.694375
deltaT = 0.00142857
Time = 0.464286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00431191, Final residual = 4.98842e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00490809, Final residual = 4.39881e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.147984, Final residual = 0.000713128, No Iterations 3
time step continuity errors : sum local = 6.63859e-06, global = 6.13622e-06, cumulative = 0.00130101
GAMG:  Solving for p, Initial residual = 0.1747, Final residual = 3.43847e-08, No Iterations 10
time step continuity errors : sum local = 3.51565e-10, global = 3.92035e-11, cumulative = 0.00130101
ExecutionTime = 1.38 s  ClockTime = 2 s

Courant Number mean: 0.279697 max: 0.689411
deltaT = 0.00142857
Time = 0.465714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00433471, Final residual = 4.94999e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00492564, Final residual = 4.36369e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.14777, Final residual = 0.000714593, No Iterations 3
time step continuity errors : sum local = 6.6031e-06, global = 6.10413e-06, cumulative = 0.00130711
GAMG:  Solving for p, Initial residual = 0.174888, Final residual = 3.42742e-08, No Iterations 10
time step continuity errors : sum local = 3.48258e-10, global = 3.87463e-11, cumulative = 0.00130711
ExecutionTime = 1.39 s  ClockTime = 2 s

Courant Number mean: 0.278143 max: 0.684486
deltaT = 0.00142857
Time = 0.467143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00435771, Final residual = 4.91199e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00494629, Final residual = 4.32651e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.147454, Final residual = 0.000715496, No Iterations 3
time step continuity errors : sum local = 6.56755e-06, global = 6.07189e-06, cumulative = 0.00131318
GAMG:  Solving for p, Initial residual = 0.175086, Final residual = 3.41582e-08, No Iterations 10
time step continuity errors : sum local = 3.44917e-10, global = 3.82733e-11, cumulative = 0.00131318
ExecutionTime = 1.39 s  ClockTime = 2 s

Courant Number mean: 0.276588 max: 0.679598
deltaT = 0.00142857
Time = 0.468571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00438097, Final residual = 4.8744e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00496701, Final residual = 4.28814e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.147124, Final residual = 0.000716378, No Iterations 3
time step continuity errors : sum local = 6.53187e-06, global = 6.03935e-06, cumulative = 0.00131922
GAMG:  Solving for p, Initial residual = 0.175302, Final residual = 3.40332e-08, No Iterations 10
time step continuity errors : sum local = 3.4151e-10, global = 3.7775e-11, cumulative = 0.00131922
ExecutionTime = 1.39 s  ClockTime = 2 s

Courant Number mean: 0.275031 max: 0.674747
deltaT = 0.00142857
Time = 0.47

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00440465, Final residual = 4.83729e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00498652, Final residual = 4.24772e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.146781, Final residual = 0.000717347, No Iterations 3
time step continuity errors : sum local = 6.4974e-06, global = 6.0077e-06, cumulative = 0.00132523
GAMG:  Solving for p, Initial residual = 0.175451, Final residual = 3.39485e-08, No Iterations 10
time step continuity errors : sum local = 3.38555e-10, global = 3.74043e-11, cumulative = 0.00132523
ExecutionTime = 1.4 s  ClockTime = 2 s

Courant Number mean: 0.273472 max: 0.669931
deltaT = 0.00142857
Time = 0.471429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00442851, Final residual = 4.80027e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00500785, Final residual = 4.22243e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.146438, Final residual = 0.000717978, No Iterations 3
time step continuity errors : sum local = 6.46142e-06, global = 5.97542e-06, cumulative = 0.00133121
GAMG:  Solving for p, Initial residual = 0.175555, Final residual = 3.38216e-08, No Iterations 10
time step continuity errors : sum local = 3.35325e-10, global = 3.69442e-11, cumulative = 0.00133121
ExecutionTime = 1.4 s  ClockTime = 2 s

Courant Number mean: 0.271911 max: 0.665148
deltaT = 0.00142857
Time = 0.472857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00445247, Final residual = 4.76358e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0050293, Final residual = 4.19689e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.146043, Final residual = 0.000718478, No Iterations 3
time step continuity errors : sum local = 6.42571e-06, global = 5.9439e-06, cumulative = 0.00133715
GAMG:  Solving for p, Initial residual = 0.175673, Final residual = 3.36702e-08, No Iterations 10
time step continuity errors : sum local = 3.31867e-10, global = 3.64061e-11, cumulative = 0.00133715
ExecutionTime = 1.4 s  ClockTime = 2 s

Courant Number mean: 0.270349 max: 0.660398
deltaT = 0.00142857
Time = 0.474286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00447614, Final residual = 4.72508e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00504988, Final residual = 4.16408e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.145677, Final residual = 0.00071891, No Iterations 3
time step continuity errors : sum local = 6.39025e-06, global = 5.91213e-06, cumulative = 0.00134306
GAMG:  Solving for p, Initial residual = 0.17574, Final residual = 3.35193e-08, No Iterations 10
time step continuity errors : sum local = 3.28536e-10, global = 3.58992e-11, cumulative = 0.00134306
ExecutionTime = 1.41 s  ClockTime = 2 s

Courant Number mean: 0.268786 max: 0.65568
deltaT = 0.00142857
Time = 0.475714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00449973, Final residual = 4.68509e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00506903, Final residual = 4.12704e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.145357, Final residual = 0.000719859, No Iterations 3
time step continuity errors : sum local = 6.36173e-06, global = 5.85587e-06, cumulative = 0.00134892
GAMG:  Solving for p, Initial residual = 0.175667, Final residual = 3.38024e-08, No Iterations 10
time step continuity errors : sum local = 3.29782e-10, global = 3.68048e-11, cumulative = 0.00134892
ExecutionTime = 1.41 s  ClockTime = 2 s

Courant Number mean: 0.267219 max: 0.650981
deltaT = 0.00142857
Time = 0.477143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00454943, Final residual = 4.67365e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00509807, Final residual = 4.09672e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.145184, Final residual = 0.000714233, No Iterations 3
time step continuity errors : sum local = 6.29562e-06, global = 5.80364e-06, cumulative = 0.00135472
GAMG:  Solving for p, Initial residual = 0.175771, Final residual = 3.36733e-08, No Iterations 10
time step continuity errors : sum local = 3.26676e-10, global = 3.63045e-11, cumulative = 0.00135472
ExecutionTime = 1.41 s  ClockTime = 2 s

Courant Number mean: 0.265665 max: 0.646307
deltaT = 0.00142857
Time = 0.478571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00459397, Final residual = 4.64977e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00514505, Final residual = 4.06185e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.143626, Final residual = 0.000715639, No Iterations 3
time step continuity errors : sum local = 6.28981e-06, global = 5.82218e-06, cumulative = 0.00136055
GAMG:  Solving for p, Initial residual = 0.175933, Final residual = 3.30687e-08, No Iterations 10
time step continuity errors : sum local = 3.18957e-10, global = 3.44139e-11, cumulative = 0.00136055
ExecutionTime = 1.42 s  ClockTime = 2 s

Courant Number mean: 0.264127 max: 0.64166
deltaT = 0.00142857
Time = 0.48

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00461468, Final residual = 4.59947e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00518287, Final residual = 4.02473e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.143495, Final residual = 0.000715063, No Iterations 3
time step continuity errors : sum local = 6.25947e-06, global = 5.79378e-06, cumulative = 0.00136634
GAMG:  Solving for p, Initial residual = 0.176142, Final residual = 3.28866e-08, No Iterations 10
time step continuity errors : sum local = 3.15362e-10, global = 3.37793e-11, cumulative = 0.00136634
ExecutionTime = 1.42 s  ClockTime = 2 s

Courant Number mean: 0.262615 max: 0.637038
deltaT = 0.00142857
Time = 0.481429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00463965, Final residual = 4.55122e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00520485, Final residual = 4.00922e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.142545, Final residual = 0.00071406, No Iterations 3
time step continuity errors : sum local = 6.22554e-06, global = 5.76178e-06, cumulative = 0.0013721
GAMG:  Solving for p, Initial residual = 0.176264, Final residual = 3.273e-08, No Iterations 10
time step continuity errors : sum local = 3.12056e-10, global = 3.31953e-11, cumulative = 0.0013721
ExecutionTime = 1.42 s  ClockTime = 2 s

Courant Number mean: 0.261117 max: 0.632444
deltaT = 0.00142857
Time = 0.482857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00467006, Final residual = 4.51822e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00521359, Final residual = 3.99426e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.141684, Final residual = 0.000712679, No Iterations 3
time step continuity errors : sum local = 6.19029e-06, global = 5.7192e-06, cumulative = 0.00137782
GAMG:  Solving for p, Initial residual = 0.176264, Final residual = 3.2714e-08, No Iterations 10
time step continuity errors : sum local = 3.10247e-10, global = 3.3087e-11, cumulative = 0.00137782
ExecutionTime = 1.43 s  ClockTime = 2 s

Courant Number mean: 0.259617 max: 0.627879
deltaT = 0.00142857
Time = 0.484286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00470677, Final residual = 4.52674e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00523307, Final residual = 3.95536e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.140401, Final residual = 0.000710701, No Iterations 3
time step continuity errors : sum local = 6.15424e-06, global = 5.69904e-06, cumulative = 0.00138352
GAMG:  Solving for p, Initial residual = 0.176298, Final residual = 3.24506e-08, No Iterations 10
time step continuity errors : sum local = 3.06082e-10, global = 3.22002e-11, cumulative = 0.00138352
ExecutionTime = 1.43 s  ClockTime = 2 s

Courant Number mean: 0.258116 max: 0.623342
deltaT = 0.00142857
Time = 0.485714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00473223, Final residual = 4.48609e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00526334, Final residual = 3.94565e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.139501, Final residual = 0.000709207, No Iterations 3
time step continuity errors : sum local = 6.11926e-06, global = 5.66659e-06, cumulative = 0.00138919
GAMG:  Solving for p, Initial residual = 0.176342, Final residual = 3.23163e-08, No Iterations 10
time step continuity errors : sum local = 3.03133e-10, global = 3.17171e-11, cumulative = 0.00138919
ExecutionTime = 1.43 s  ClockTime = 2 s

Courant Number mean: 0.256614 max: 0.618834
deltaT = 0.00142857
Time = 0.487143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00475913, Final residual = 4.44912e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00529186, Final residual = 3.93238e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.138564, Final residual = 0.000707665, No Iterations 3
time step continuity errors : sum local = 6.08513e-06, global = 5.63522e-06, cumulative = 0.00139482
GAMG:  Solving for p, Initial residual = 0.176315, Final residual = 3.21325e-08, No Iterations 10
time step continuity errors : sum local = 2.9988e-10, global = 3.11332e-11, cumulative = 0.00139482
ExecutionTime = 1.44 s  ClockTime = 2 s

Courant Number mean: 0.255108 max: 0.614355
deltaT = 0.00142857
Time = 0.488571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00478645, Final residual = 4.41313e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00531832, Final residual = 3.92335e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.137743, Final residual = 0.000706199, No Iterations 3
time step continuity errors : sum local = 6.05314e-06, global = 5.60383e-06, cumulative = 0.00140042
GAMG:  Solving for p, Initial residual = 0.176227, Final residual = 3.19699e-08, No Iterations 10
time step continuity errors : sum local = 2.9697e-10, global = 3.06595e-11, cumulative = 0.00140042
ExecutionTime = 1.44 s  ClockTime = 2 s

Courant Number mean: 0.253606 max: 0.609907
deltaT = 0.00142857
Time = 0.49

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00481406, Final residual = 4.37749e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00534513, Final residual = 3.91287e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.137012, Final residual = 0.000702966, No Iterations 3
time step continuity errors : sum local = 6.00852e-06, global = 5.57803e-06, cumulative = 0.001406
GAMG:  Solving for p, Initial residual = 0.176082, Final residual = 9.94148e-08, No Iterations 9
time step continuity errors : sum local = 9.19395e-10, global = 6.19007e-10, cumulative = 0.001406
ExecutionTime = 1.45 s  ClockTime = 2 s

Courant Number mean: 0.252103 max: 0.605493
deltaT = 0.00142857
Time = 0.491429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00484177, Final residual = 4.34004e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00536596, Final residual = 3.89719e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.135792, Final residual = 0.000701965, No Iterations 3
time step continuity errors : sum local = 5.98216e-06, global = 5.54245e-06, cumulative = 0.00141155
GAMG:  Solving for p, Initial residual = 0.175911, Final residual = 9.93023e-08, No Iterations 9
time step continuity errors : sum local = 9.14382e-10, global = 6.16033e-10, cumulative = 0.00141155
ExecutionTime = 1.45 s  ClockTime = 2 s

Courant Number mean: 0.250601 max: 0.601111
deltaT = 0.00142857
Time = 0.492857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00487032, Final residual = 4.3039e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00539334, Final residual = 3.88001e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.134779, Final residual = 0.000699654, No Iterations 3
time step continuity errors : sum local = 5.94706e-06, global = 5.5118e-06, cumulative = 0.00141706
GAMG:  Solving for p, Initial residual = 0.175736, Final residual = 9.86416e-08, No Iterations 9
time step continuity errors : sum local = 9.04379e-10, global = 6.09338e-10, cumulative = 0.00141706
ExecutionTime = 1.45 s  ClockTime = 2 s

Courant Number mean: 0.249097 max: 0.59676
deltaT = 0.00142857
Time = 0.494286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00489843, Final residual = 4.26688e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00542288, Final residual = 3.85973e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.133696, Final residual = 0.000697333, No Iterations 3
time step continuity errors : sum local = 5.91251e-06, global = 5.48097e-06, cumulative = 0.00142254
GAMG:  Solving for p, Initial residual = 0.175538, Final residual = 9.78513e-08, No Iterations 9
time step continuity errors : sum local = 8.9344e-10, global = 6.01936e-10, cumulative = 0.00142254
ExecutionTime = 1.46 s  ClockTime = 2 s

Courant Number mean: 0.247591 max: 0.592441
deltaT = 0.00142857
Time = 0.495714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00492681, Final residual = 4.22994e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00545231, Final residual = 3.83545e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.13267, Final residual = 0.000695061, No Iterations 3
time step continuity errors : sum local = 5.87862e-06, global = 5.45012e-06, cumulative = 0.00142799
GAMG:  Solving for p, Initial residual = 0.175328, Final residual = 9.71367e-08, No Iterations 9
time step continuity errors : sum local = 8.83301e-10, global = 5.95134e-10, cumulative = 0.00142799
ExecutionTime = 1.46 s  ClockTime = 2 s

Courant Number mean: 0.246083 max: 0.588153
deltaT = 0.00142857
Time = 0.497143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00495521, Final residual = 4.19297e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00548096, Final residual = 3.8074e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.131627, Final residual = 0.000692663, No Iterations 3
time step continuity errors : sum local = 5.84449e-06, global = 5.41917e-06, cumulative = 0.00143341
GAMG:  Solving for p, Initial residual = 0.175101, Final residual = 9.6417e-08, No Iterations 9
time step continuity errors : sum local = 8.7323e-10, global = 5.88384e-10, cumulative = 0.00143341
ExecutionTime = 1.46 s  ClockTime = 2 s

Courant Number mean: 0.244572 max: 0.583897
deltaT = 0.00142857
Time = 0.498571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00498384, Final residual = 4.15597e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00550886, Final residual = 3.79695e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.130573, Final residual = 0.000690156, No Iterations 3
time step continuity errors : sum local = 5.81031e-06, global = 5.38815e-06, cumulative = 0.0014388
GAMG:  Solving for p, Initial residual = 0.174851, Final residual = 9.56848e-08, No Iterations 9
time step continuity errors : sum local = 8.63191e-10, global = 5.81661e-10, cumulative = 0.0014388
ExecutionTime = 1.47 s  ClockTime = 2 s

Courant Number mean: 0.243059 max: 0.579665
deltaT = 0.00142857
Time = 0.5

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00575744, Final residual = 4.1209e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0055365, Final residual = 3.78539e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.252776, Final residual = 0.00162922, No Iterations 4
time step continuity errors : sum local = 1.58818e-05, global = -6.52214e-06, cumulative = 0.00143228
GAMG:  Solving for p, Initial residual = 0.0165486, Final residual = 6.149e-08, No Iterations 8
time step continuity errors : sum local = 1.23147e-08, global = 4.15571e-09, cumulative = 0.00143228
ExecutionTime = 1.47 s  ClockTime = 2 s

Courant Number mean: 0.277118 max: 0.677725
deltaT = 0.00142857
Time = 0.501429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.162466, Final residual = 4.46622e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0959936, Final residual = 3.31722e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.028154, Final residual = 0.000161908, No Iterations 4
time step continuity errors : sum local = 2.01705e-05, global = 7.97935e-06, cumulative = 0.00144026
GAMG:  Solving for p, Initial residual = 0.0784341, Final residual = 3.71442e-08, No Iterations 11
time step continuity errors : sum local = 1.52465e-09, global = -1.52081e-10, cumulative = 0.00144026
ExecutionTime = 1.47 s  ClockTime = 2 s

Courant Number mean: 0.276419 max: 0.684364
deltaT = 0.00142857
Time = 0.502857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00747255, Final residual = 6.39571e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0123709, Final residual = 9.78451e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.214517, Final residual = 0.00201168, No Iterations 2
time step continuity errors : sum local = 1.70256e-05, global = 4.40253e-06, cumulative = 0.00144466
GAMG:  Solving for p, Initial residual = 0.137028, Final residual = 4.17408e-08, No Iterations 10
time step continuity errors : sum local = 3.17962e-10, global = -3.49645e-11, cumulative = 0.00144466
ExecutionTime = 1.48 s  ClockTime = 2 s

Courant Number mean: 0.275237 max: 0.682141
deltaT = 0.00142857
Time = 0.504286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00520866, Final residual = 4.56779e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00697019, Final residual = 5.49373e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0910708, Final residual = 0.000397378, No Iterations 3
time step continuity errors : sum local = 3.21787e-06, global = 1.98459e-06, cumulative = 0.00144665
GAMG:  Solving for p, Initial residual = 0.105501, Final residual = 5.21823e-08, No Iterations 9
time step continuity errors : sum local = 3.93923e-10, global = 5.54274e-11, cumulative = 0.00144665
ExecutionTime = 1.48 s  ClockTime = 2 s

Courant Number mean: 0.274106 max: 0.679654
deltaT = 0.00142857
Time = 0.505714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00501685, Final residual = 4.74646e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00627877, Final residual = 5.31033e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0751679, Final residual = 0.000380132, No Iterations 3
time step continuity errors : sum local = 2.90896e-06, global = 2.53512e-06, cumulative = 0.00144918
GAMG:  Solving for p, Initial residual = 0.0979418, Final residual = 3.36408e-08, No Iterations 9
time step continuity errors : sum local = 2.56144e-10, global = 1.07175e-10, cumulative = 0.00144918
ExecutionTime = 1.48 s  ClockTime = 2 s

Courant Number mean: 0.272982 max: 0.676904
deltaT = 0.00142857
Time = 0.507143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00495796, Final residual = 4.57266e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00602946, Final residual = 5.17674e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0728379, Final residual = 0.000400649, No Iterations 3
time step continuity errors : sum local = 3.01607e-06, global = 2.81815e-06, cumulative = 0.001452
GAMG:  Solving for p, Initial residual = 0.102285, Final residual = 3.90536e-08, No Iterations 9
time step continuity errors : sum local = 2.97987e-10, global = 1.2662e-10, cumulative = 0.001452
ExecutionTime = 1.49 s  ClockTime = 2 s

Courant Number mean: 0.271851 max: 0.674014
deltaT = 0.00142857
Time = 0.508571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00488358, Final residual = 4.42945e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00584293, Final residual = 5.0763e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0771443, Final residual = 0.000437641, No Iterations 3
time step continuity errors : sum local = 3.27257e-06, global = 3.09632e-06, cumulative = 0.0014551
GAMG:  Solving for p, Initial residual = 0.109334, Final residual = 4.64367e-08, No Iterations 9
time step continuity errors : sum local = 3.53521e-10, global = 1.28541e-10, cumulative = 0.0014551
ExecutionTime = 1.49 s  ClockTime = 2 s

Courant Number mean: 0.270722 max: 0.671015
deltaT = 0.00142857
Time = 0.51

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00479875, Final residual = 4.35073e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00577921, Final residual = 5.03904e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0814028, Final residual = 0.000478057, No Iterations 3
time step continuity errors : sum local = 3.56199e-06, global = 3.38069e-06, cumulative = 0.00145848
GAMG:  Solving for p, Initial residual = 0.114583, Final residual = 5.3054e-08, No Iterations 9
time step continuity errors : sum local = 4.05519e-10, global = 1.29963e-10, cumulative = 0.00145848
ExecutionTime = 1.5 s  ClockTime = 2 s

Courant Number mean: 0.269561 max: 0.667907
deltaT = 0.00142857
Time = 0.511429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00473575, Final residual = 4.29396e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0057753, Final residual = 5.01573e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0841803, Final residual = 0.000510528, No Iterations 3
time step continuity errors : sum local = 3.81765e-06, global = 3.60729e-06, cumulative = 0.00146209
GAMG:  Solving for p, Initial residual = 0.118198, Final residual = 5.6524e-08, No Iterations 9
time step continuity errors : sum local = 4.36515e-10, global = 1.34819e-10, cumulative = 0.00146209
ExecutionTime = 1.5 s  ClockTime = 2 s

Courant Number mean: 0.268394 max: 0.664673
deltaT = 0.00142857
Time = 0.512857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00468549, Final residual = 4.2419e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00575602, Final residual = 4.98361e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0874764, Final residual = 0.00052159, No Iterations 3
time step continuity errors : sum local = 3.92899e-06, global = 3.71335e-06, cumulative = 0.0014658
GAMG:  Solving for p, Initial residual = 0.121911, Final residual = 5.91816e-08, No Iterations 9
time step continuity errors : sum local = 4.61048e-10, global = 1.40297e-10, cumulative = 0.0014658
ExecutionTime = 1.5 s  ClockTime = 2 s

Courant Number mean: 0.267227 max: 0.661475
deltaT = 0.00142857
Time = 0.514286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00461393, Final residual = 4.17502e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00574702, Final residual = 4.93244e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0899537, Final residual = 0.000547535, No Iterations 3
time step continuity errors : sum local = 4.14985e-06, global = 3.91366e-06, cumulative = 0.00146971
GAMG:  Solving for p, Initial residual = 0.124056, Final residual = 6.1432e-08, No Iterations 9
time step continuity errors : sum local = 4.82831e-10, global = 1.44677e-10, cumulative = 0.00146971
ExecutionTime = 1.51 s  ClockTime = 2 s

Courant Number mean: 0.266058 max: 0.658217
deltaT = 0.00142857
Time = 0.515714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0045294, Final residual = 4.10621e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0057363, Final residual = 4.88103e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0930529, Final residual = 0.000566061, No Iterations 3
time step continuity errors : sum local = 4.32047e-06, global = 4.07264e-06, cumulative = 0.00147379
GAMG:  Solving for p, Initial residual = 0.125533, Final residual = 6.40481e-08, No Iterations 9
time step continuity errors : sum local = 5.08586e-10, global = 1.47325e-10, cumulative = 0.00147379
ExecutionTime = 1.51 s  ClockTime = 2 s

Courant Number mean: 0.264915 max: 0.655363
deltaT = 0.00142857
Time = 0.517143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00446619, Final residual = 4.04303e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00571207, Final residual = 4.84433e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0952396, Final residual = 0.000573777, No Iterations 3
time step continuity errors : sum local = 4.42578e-06, global = 4.15096e-06, cumulative = 0.00147794
GAMG:  Solving for p, Initial residual = 0.126094, Final residual = 6.53635e-08, No Iterations 9
time step continuity errors : sum local = 5.26246e-10, global = 1.50347e-10, cumulative = 0.00147794
ExecutionTime = 1.51 s  ClockTime = 2 s

Courant Number mean: 0.263809 max: 0.652398
deltaT = 0.00142857
Time = 0.518571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00441045, Final residual = 3.99053e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00569668, Final residual = 4.80752e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0952014, Final residual = 0.000589437, No Iterations 3
time step continuity errors : sum local = 4.58389e-06, global = 4.29034e-06, cumulative = 0.00148223
GAMG:  Solving for p, Initial residual = 0.127166, Final residual = 6.69702e-08, No Iterations 9
time step continuity errors : sum local = 5.42289e-10, global = 1.53183e-10, cumulative = 0.00148223
ExecutionTime = 1.52 s  ClockTime = 2 s

Courant Number mean: 0.262716 max: 0.649316
deltaT = 0.00142857
Time = 0.52

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00434664, Final residual = 3.93701e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00568476, Final residual = 4.76782e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0966001, Final residual = 0.000603041, No Iterations 3
time step continuity errors : sum local = 4.70627e-06, global = 4.41272e-06, cumulative = 0.00148664
GAMG:  Solving for p, Initial residual = 0.127986, Final residual = 6.91325e-08, No Iterations 9
time step continuity errors : sum local = 5.62977e-10, global = 1.54811e-10, cumulative = 0.00148664
ExecutionTime = 1.53 s  ClockTime = 2 s

Courant Number mean: 0.261647 max: 0.646145
deltaT = 0.00142857
Time = 0.521429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00429255, Final residual = 3.87813e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00568127, Final residual = 4.72158e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0976774, Final residual = 0.000599201, No Iterations 3
time step continuity errors : sum local = 4.69909e-06, global = 4.40535e-06, cumulative = 0.00149105
GAMG:  Solving for p, Initial residual = 0.128973, Final residual = 6.9922e-08, No Iterations 9
time step continuity errors : sum local = 5.72255e-10, global = 1.57783e-10, cumulative = 0.00149105
ExecutionTime = 1.53 s  ClockTime = 2 s

Courant Number mean: 0.260602 max: 0.642865
deltaT = 0.00142857
Time = 0.522857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00423737, Final residual = 3.81443e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00567602, Final residual = 4.67123e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0981119, Final residual = 0.000620444, No Iterations 3
time step continuity errors : sum local = 4.88819e-06, global = 4.5724e-06, cumulative = 0.00149562
GAMG:  Solving for p, Initial residual = 0.129203, Final residual = 7.18755e-08, No Iterations 9
time step continuity errors : sum local = 5.91348e-10, global = 1.58034e-10, cumulative = 0.00149562
ExecutionTime = 1.54 s  ClockTime = 2 s

Courant Number mean: 0.259569 max: 0.639567
deltaT = 0.00142857
Time = 0.524286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00415826, Final residual = 3.75205e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00569186, Final residual = 4.6123e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100364, Final residual = 0.000626157, No Iterations 3
time step continuity errors : sum local = 4.96001e-06, global = 4.66316e-06, cumulative = 0.00150028
GAMG:  Solving for p, Initial residual = 0.129358, Final residual = 7.44378e-08, No Iterations 9
time step continuity errors : sum local = 6.16374e-10, global = 1.5795e-10, cumulative = 0.00150028
ExecutionTime = 1.54 s  ClockTime = 2 s

Courant Number mean: 0.25855 max: 0.636234
deltaT = 0.00142857
Time = 0.525714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00409646, Final residual = 3.67015e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00566654, Final residual = 4.48044e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0996562, Final residual = 0.000626991, No Iterations 3
time step continuity errors : sum local = 4.99584e-06, global = 4.63613e-06, cumulative = 0.00150492
GAMG:  Solving for p, Initial residual = 0.130019, Final residual = 7.33812e-08, No Iterations 9
time step continuity errors : sum local = 6.09493e-10, global = 1.61361e-10, cumulative = 0.00150492
ExecutionTime = 1.54 s  ClockTime = 2 s

Courant Number mean: 0.257536 max: 0.632935
deltaT = 0.00142857
Time = 0.527143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00403273, Final residual = 3.59805e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00564512, Final residual = 4.37795e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100537, Final residual = 0.000631846, No Iterations 3
time step continuity errors : sum local = 5.04972e-06, global = 4.69056e-06, cumulative = 0.00150961
GAMG:  Solving for p, Initial residual = 0.130508, Final residual = 7.41469e-08, No Iterations 9
time step continuity errors : sum local = 6.17455e-10, global = 1.62761e-10, cumulative = 0.00150961
ExecutionTime = 1.55 s  ClockTime = 2 s

Courant Number mean: 0.25654 max: 0.629703
deltaT = 0.00142857
Time = 0.528571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00397845, Final residual = 3.52032e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00560305, Final residual = 4.26579e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100642, Final residual = 0.000637159, No Iterations 3
time step continuity errors : sum local = 5.10351e-06, global = 4.73957e-06, cumulative = 0.00151435
GAMG:  Solving for p, Initial residual = 0.131035, Final residual = 7.50605e-08, No Iterations 9
time step continuity errors : sum local = 6.25944e-10, global = 1.63976e-10, cumulative = 0.00151435
ExecutionTime = 1.55 s  ClockTime = 2 s

Courant Number mean: 0.255565 max: 0.626605
deltaT = 0.00142857
Time = 0.53

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0039366, Final residual = 3.44657e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00554222, Final residual = 4.16579e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.10147, Final residual = 0.000642016, No Iterations 3
time step continuity errors : sum local = 5.14717e-06, global = 4.78066e-06, cumulative = 0.00151913
GAMG:  Solving for p, Initial residual = 0.131626, Final residual = 7.57512e-08, No Iterations 9
time step continuity errors : sum local = 6.31654e-10, global = 1.65589e-10, cumulative = 0.00151913
ExecutionTime = 1.55 s  ClockTime = 2 s

Courant Number mean: 0.254604 max: 0.623706
deltaT = 0.00142857
Time = 0.531429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00390136, Final residual = 3.38226e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00550931, Final residual = 4.11935e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101133, Final residual = 0.000646499, No Iterations 3
time step continuity errors : sum local = 5.18128e-06, global = 4.80916e-06, cumulative = 0.00152394
GAMG:  Solving for p, Initial residual = 0.132228, Final residual = 7.64951e-08, No Iterations 9
time step continuity errors : sum local = 6.36961e-10, global = 1.67105e-10, cumulative = 0.00152394
ExecutionTime = 1.56 s  ClockTime = 2 s

Courant Number mean: 0.253642 max: 0.621088
deltaT = 0.00142857
Time = 0.532857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00385955, Final residual = 3.31776e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00546852, Final residual = 4.1096e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101452, Final residual = 0.000651326, No Iterations 3
time step continuity errors : sum local = 5.21231e-06, global = 4.83896e-06, cumulative = 0.00152878
GAMG:  Solving for p, Initial residual = 0.132895, Final residual = 7.70706e-08, No Iterations 9
time step continuity errors : sum local = 6.4028e-10, global = 1.68815e-10, cumulative = 0.00152878
ExecutionTime = 1.56 s  ClockTime = 2 s

Courant Number mean: 0.252682 max: 0.61917
deltaT = 0.00142857
Time = 0.534286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00381998, Final residual = 3.25497e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00543633, Final residual = 4.10853e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101921, Final residual = 0.000656291, No Iterations 3
time step continuity errors : sum local = 5.2405e-06, global = 4.86624e-06, cumulative = 0.00153364
GAMG:  Solving for p, Initial residual = 0.133534, Final residual = 7.76401e-08, No Iterations 9
time step continuity errors : sum local = 6.43325e-10, global = 1.70397e-10, cumulative = 0.00153364
ExecutionTime = 1.56 s  ClockTime = 2 s

Courant Number mean: 0.251723 max: 0.618326
deltaT = 0.00142857
Time = 0.535714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0037747, Final residual = 3.19144e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00540586, Final residual = 4.08923e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102193, Final residual = 0.000660754, No Iterations 3
time step continuity errors : sum local = 5.26302e-06, global = 4.89021e-06, cumulative = 0.00153853
GAMG:  Solving for p, Initial residual = 0.134197, Final residual = 7.82731e-08, No Iterations 9
time step continuity errors : sum local = 6.46677e-10, global = 1.71746e-10, cumulative = 0.00153854
ExecutionTime = 1.57 s  ClockTime = 2 s

Courant Number mean: 0.250772 max: 0.618297
deltaT = 0.00142857
Time = 0.537143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00373327, Final residual = 3.1331e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00537077, Final residual = 4.05264e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102998, Final residual = 0.000663647, No Iterations 3
time step continuity errors : sum local = 5.27245e-06, global = 4.91434e-06, cumulative = 0.00154345
GAMG:  Solving for p, Initial residual = 0.134811, Final residual = 7.93768e-08, No Iterations 9
time step continuity errors : sum local = 6.54099e-10, global = 1.72428e-10, cumulative = 0.00154345
ExecutionTime = 1.57 s  ClockTime = 2 s

Courant Number mean: 0.249835 max: 0.620118
deltaT = 0.00142857
Time = 0.538571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00369354, Final residual = 3.0776e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00533556, Final residual = 3.99889e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.103158, Final residual = 0.000668017, No Iterations 3
time step continuity errors : sum local = 5.29269e-06, global = 4.92599e-06, cumulative = 0.00154838
GAMG:  Solving for p, Initial residual = 0.135481, Final residual = 7.9449e-08, No Iterations 9
time step continuity errors : sum local = 6.52497e-10, global = 1.74025e-10, cumulative = 0.00154838
ExecutionTime = 1.57 s  ClockTime = 2 s

Courant Number mean: 0.248906 max: 0.62394
deltaT = 0.00142857
Time = 0.54

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00365042, Final residual = 3.02082e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0053085, Final residual = 3.93137e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.103438, Final residual = 0.000672265, No Iterations 3
time step continuity errors : sum local = 5.30487e-06, global = 4.93956e-06, cumulative = 0.00155332
GAMG:  Solving for p, Initial residual = 0.136055, Final residual = 7.96834e-08, No Iterations 9
time step continuity errors : sum local = 6.52234e-10, global = 1.75503e-10, cumulative = 0.00155332
ExecutionTime = 1.58 s  ClockTime = 2 s

Courant Number mean: 0.247975 max: 0.628206
deltaT = 0.00142857
Time = 0.541429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00360857, Final residual = 2.96518e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00527059, Final residual = 3.85016e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.103422, Final residual = 0.000675937, No Iterations 3
time step continuity errors : sum local = 5.3112e-06, global = 4.94673e-06, cumulative = 0.00155826
GAMG:  Solving for p, Initial residual = 0.136581, Final residual = 8.00486e-08, No Iterations 9
time step continuity errors : sum local = 6.53171e-10, global = 1.76812e-10, cumulative = 0.00155826
ExecutionTime = 1.58 s  ClockTime = 2 s

Courant Number mean: 0.247039 max: 0.632156
deltaT = 0.00142857
Time = 0.542857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00357311, Final residual = 2.91123e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00523259, Final residual = 3.76181e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.104134, Final residual = 0.000679683, No Iterations 3
time step continuity errors : sum local = 5.31857e-06, global = 4.95496e-06, cumulative = 0.00156322
GAMG:  Solving for p, Initial residual = 0.137142, Final residual = 8.06369e-08, No Iterations 9
time step continuity errors : sum local = 6.56041e-10, global = 1.77845e-10, cumulative = 0.00156322
ExecutionTime = 1.58 s  ClockTime = 2 s

Courant Number mean: 0.246097 max: 0.6359
deltaT = 0.00142857
Time = 0.544286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00353881, Final residual = 2.86162e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00520079, Final residual = 3.66181e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.104739, Final residual = 0.0006835, No Iterations 3
time step continuity errors : sum local = 5.32658e-06, global = 4.96467e-06, cumulative = 0.00156818
GAMG:  Solving for p, Initial residual = 0.137614, Final residual = 8.09465e-08, No Iterations 9
time step continuity errors : sum local = 6.56889e-10, global = 1.79047e-10, cumulative = 0.00156818
ExecutionTime = 1.59 s  ClockTime = 2 s

Courant Number mean: 0.24515 max: 0.639134
deltaT = 0.00142857
Time = 0.545714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00350954, Final residual = 2.81826e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00518029, Final residual = 3.57069e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105161, Final residual = 0.000686814, No Iterations 3
time step continuity errors : sum local = 5.33155e-06, global = 4.97114e-06, cumulative = 0.00157315
GAMG:  Solving for p, Initial residual = 0.138053, Final residual = 8.11155e-08, No Iterations 9
time step continuity errors : sum local = 6.56829e-10, global = 1.80372e-10, cumulative = 0.00157315
ExecutionTime = 1.59 s  ClockTime = 2 s

Courant Number mean: 0.244197 max: 0.641709
deltaT = 0.00142857
Time = 0.547143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00347707, Final residual = 2.78698e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00516903, Final residual = 3.48268e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105668, Final residual = 0.000689682, No Iterations 3
time step continuity errors : sum local = 5.3331e-06, global = 4.97424e-06, cumulative = 0.00157813
GAMG:  Solving for p, Initial residual = 0.13852, Final residual = 8.12549e-08, No Iterations 9
time step continuity errors : sum local = 6.56494e-10, global = 1.81761e-10, cumulative = 0.00157813
ExecutionTime = 1.59 s  ClockTime = 2 s

Courant Number mean: 0.24325 max: 0.643435
deltaT = 0.00142857
Time = 0.548571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00344146, Final residual = 2.76835e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00515859, Final residual = 3.43431e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105956, Final residual = 0.000692546, No Iterations 3
time step continuity errors : sum local = 5.33414e-06, global = 4.9756e-06, cumulative = 0.0015831
GAMG:  Solving for p, Initial residual = 0.138986, Final residual = 8.14538e-08, No Iterations 9
time step continuity errors : sum local = 6.56684e-10, global = 1.83084e-10, cumulative = 0.0015831
ExecutionTime = 1.6 s  ClockTime = 2 s

Courant Number mean: 0.242315 max: 0.644686
deltaT = 0.00142857
Time = 0.55

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00341562, Final residual = 2.75979e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00515568, Final residual = 3.38205e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.106728, Final residual = 0.00069554, No Iterations 3
time step continuity errors : sum local = 5.33689e-06, global = 4.97765e-06, cumulative = 0.00158808
GAMG:  Solving for p, Initial residual = 0.139497, Final residual = 8.16718e-08, No Iterations 9
time step continuity errors : sum local = 6.57178e-10, global = 1.8449e-10, cumulative = 0.00158808
ExecutionTime = 1.6 s  ClockTime = 2 s

Courant Number mean: 0.241384 max: 0.646127
deltaT = 0.00142857
Time = 0.551429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00338706, Final residual = 2.75113e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00515047, Final residual = 3.33967e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.10765, Final residual = 0.000698727, No Iterations 3
time step continuity errors : sum local = 5.34153e-06, global = 4.9798e-06, cumulative = 0.00159306
GAMG:  Solving for p, Initial residual = 0.140038, Final residual = 8.19405e-08, No Iterations 9
time step continuity errors : sum local = 6.58145e-10, global = 1.85969e-10, cumulative = 0.00159306
ExecutionTime = 1.6 s  ClockTime = 2 s

Courant Number mean: 0.240461 max: 0.646867
deltaT = 0.00142857
Time = 0.552857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00336258, Final residual = 2.7421e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00516036, Final residual = 3.28857e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.108412, Final residual = 0.000701508, No Iterations 3
time step continuity errors : sum local = 5.34199e-06, global = 4.98857e-06, cumulative = 0.00159805
GAMG:  Solving for p, Initial residual = 0.14066, Final residual = 8.27524e-08, No Iterations 9
time step continuity errors : sum local = 6.63417e-10, global = 1.86905e-10, cumulative = 0.00159805
ExecutionTime = 1.61 s  ClockTime = 2 s

Courant Number mean: 0.239539 max: 0.646935
deltaT = 0.00142857
Time = 0.554286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00332861, Final residual = 2.73345e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00517005, Final residual = 3.22947e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.108978, Final residual = 0.000705065, No Iterations 3
time step continuity errors : sum local = 5.34857e-06, global = 4.99509e-06, cumulative = 0.00160305
GAMG:  Solving for p, Initial residual = 0.141326, Final residual = 8.29783e-08, No Iterations 9
time step continuity errors : sum local = 6.63995e-10, global = 1.88614e-10, cumulative = 0.00160305
ExecutionTime = 1.61 s  ClockTime = 2 s

Courant Number mean: 0.238616 max: 0.646271
deltaT = 0.00142857
Time = 0.555714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00330135, Final residual = 2.72496e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00519082, Final residual = 3.16305e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.109668, Final residual = 0.000708714, No Iterations 3
time step continuity errors : sum local = 5.35709e-06, global = 4.99742e-06, cumulative = 0.00160804
GAMG:  Solving for p, Initial residual = 0.142108, Final residual = 8.33552e-08, No Iterations 9
time step continuity errors : sum local = 6.65935e-10, global = 1.90366e-10, cumulative = 0.00160804
ExecutionTime = 1.61 s  ClockTime = 2 s

Courant Number mean: 0.237701 max: 0.645404
deltaT = 0.00142857
Time = 0.557143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00327286, Final residual = 2.71523e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00521026, Final residual = 3.09037e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.110227, Final residual = 0.000711544, No Iterations 3
time step continuity errors : sum local = 5.36499e-06, global = 5.00645e-06, cumulative = 0.00161305
GAMG:  Solving for p, Initial residual = 0.14294, Final residual = 8.43551e-08, No Iterations 9
time step continuity errors : sum local = 6.73093e-10, global = 1.91518e-10, cumulative = 0.00161305
ExecutionTime = 1.62 s  ClockTime = 2 s

Courant Number mean: 0.236783 max: 0.644163
deltaT = 0.00142857
Time = 0.558571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00324438, Final residual = 2.70275e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00523466, Final residual = 3.01173e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.110612, Final residual = 0.000714579, No Iterations 3
time step continuity errors : sum local = 5.37662e-06, global = 5.01767e-06, cumulative = 0.00161807
GAMG:  Solving for p, Initial residual = 0.143711, Final residual = 8.50278e-08, No Iterations 9
time step continuity errors : sum local = 6.78358e-10, global = 1.93195e-10, cumulative = 0.00161807
ExecutionTime = 1.62 s  ClockTime = 2 s

Courant Number mean: 0.235869 max: 0.643079
deltaT = 0.00142857
Time = 0.56

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00321471, Final residual = 2.69319e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00526182, Final residual = 2.93026e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.111313, Final residual = 0.000717919, No Iterations 3
time step continuity errors : sum local = 5.39097e-06, global = 5.03182e-06, cumulative = 0.0016231
GAMG:  Solving for p, Initial residual = 0.144611, Final residual = 8.59293e-08, No Iterations 9
time step continuity errors : sum local = 6.85434e-10, global = 1.94737e-10, cumulative = 0.0016231
ExecutionTime = 1.63 s  ClockTime = 2 s

Courant Number mean: 0.234956 max: 0.641623
deltaT = 0.00142857
Time = 0.561429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00318609, Final residual = 2.68111e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00529098, Final residual = 2.84383e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.112139, Final residual = 0.000721688, No Iterations 3
time step continuity errors : sum local = 5.40884e-06, global = 5.04892e-06, cumulative = 0.00162815
GAMG:  Solving for p, Initial residual = 0.145632, Final residual = 8.69037e-08, No Iterations 9
time step continuity errors : sum local = 6.93072e-10, global = 1.96392e-10, cumulative = 0.00162815
ExecutionTime = 1.63 s  ClockTime = 2 s

Courant Number mean: 0.23404 max: 0.639899
deltaT = 0.00142857
Time = 0.562857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00315846, Final residual = 2.66662e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00531447, Final residual = 2.75969e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.113084, Final residual = 0.000726034, No Iterations 3
time step continuity errors : sum local = 5.42975e-06, global = 5.06847e-06, cumulative = 0.00163322
GAMG:  Solving for p, Initial residual = 0.146783, Final residual = 8.79326e-08, No Iterations 9
time step continuity errors : sum local = 7.01038e-10, global = 1.98154e-10, cumulative = 0.00163322
ExecutionTime = 1.63 s  ClockTime = 2 s

Courant Number mean: 0.233132 max: 0.637991
deltaT = 0.00142857
Time = 0.564286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00312988, Final residual = 2.64988e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00534616, Final residual = 2.67115e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.114061, Final residual = 0.000730836, No Iterations 3
time step continuity errors : sum local = 5.45358e-06, global = 5.09154e-06, cumulative = 0.00163831
GAMG:  Solving for p, Initial residual = 0.148077, Final residual = 8.93019e-08, No Iterations 9
time step continuity errors : sum local = 7.1165e-10, global = 1.99676e-10, cumulative = 0.00163831
ExecutionTime = 1.64 s  ClockTime = 2 s

Courant Number mean: 0.232229 max: 0.635968
deltaT = 0.00142857
Time = 0.565714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00309892, Final residual = 2.63044e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00536346, Final residual = 2.57959e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.114706, Final residual = 0.000735997, No Iterations 3
time step continuity errors : sum local = 5.48e-06, global = 5.11472e-06, cumulative = 0.00164342
GAMG:  Solving for p, Initial residual = 0.14941, Final residual = 9.02808e-08, No Iterations 9
time step continuity errors : sum local = 7.19127e-10, global = 2.01744e-10, cumulative = 0.00164342
ExecutionTime = 1.64 s  ClockTime = 2 s

Courant Number mean: 0.231323 max: 0.633884
deltaT = 0.00142857
Time = 0.567143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00307477, Final residual = 2.60982e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00539211, Final residual = 2.49538e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.115678, Final residual = 0.000740824, No Iterations 3
time step continuity errors : sum local = 5.50317e-06, global = 5.14011e-06, cumulative = 0.00164856
GAMG:  Solving for p, Initial residual = 0.150878, Final residual = 9.17009e-08, No Iterations 9
time step continuity errors : sum local = 7.29921e-10, global = 2.03398e-10, cumulative = 0.00164856
ExecutionTime = 1.64 s  ClockTime = 2 s

Courant Number mean: 0.230419 max: 0.631766
deltaT = 0.00142857
Time = 0.568571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00304972, Final residual = 2.58923e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00541322, Final residual = 2.40785e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.116688, Final residual = 0.000746679, No Iterations 3
time step continuity errors : sum local = 5.53215e-06, global = 5.1662e-06, cumulative = 0.00165373
GAMG:  Solving for p, Initial residual = 0.152416, Final residual = 9.29051e-08, No Iterations 9
time step continuity errors : sum local = 7.38842e-10, global = 2.05322e-10, cumulative = 0.00165373
ExecutionTime = 1.65 s  ClockTime = 2 s

Courant Number mean: 0.229522 max: 0.629659
deltaT = 0.00142857
Time = 0.57

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00302763, Final residual = 2.57045e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00543495, Final residual = 2.31868e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.117543, Final residual = 0.000753063, No Iterations 3
time step continuity errors : sum local = 5.56368e-06, global = 5.1919e-06, cumulative = 0.00165892
GAMG:  Solving for p, Initial residual = 0.153991, Final residual = 9.3983e-08, No Iterations 9
time step continuity errors : sum local = 7.4668e-10, global = 2.07387e-10, cumulative = 0.00165892
ExecutionTime = 1.65 s  ClockTime = 2 s

Courant Number mean: 0.228623 max: 0.627609
deltaT = 0.00142857
Time = 0.571429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00300876, Final residual = 2.55351e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00546245, Final residual = 2.23738e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.1184, Final residual = 0.00075926, No Iterations 3
time step continuity errors : sum local = 5.59265e-06, global = 5.21695e-06, cumulative = 0.00166414
GAMG:  Solving for p, Initial residual = 0.155554, Final residual = 9.50084e-08, No Iterations 9
time step continuity errors : sum local = 7.5407e-10, global = 2.09419e-10, cumulative = 0.00166414
ExecutionTime = 1.66 s  ClockTime = 2 s

Courant Number mean: 0.227726 max: 0.625738
deltaT = 0.00142857
Time = 0.572857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00299393, Final residual = 2.53558e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00549187, Final residual = 2.15483e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.119023, Final residual = 0.000765273, No Iterations 3
time step continuity errors : sum local = 5.6198e-06, global = 5.24192e-06, cumulative = 0.00166938
GAMG:  Solving for p, Initial residual = 0.157101, Final residual = 9.63646e-08, No Iterations 9
time step continuity errors : sum local = 7.64017e-10, global = 2.10958e-10, cumulative = 0.00166938
ExecutionTime = 1.66 s  ClockTime = 2 s

Courant Number mean: 0.226834 max: 0.623856
deltaT = 0.00142857
Time = 0.574286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00297789, Final residual = 2.51537e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00551167, Final residual = 2.07124e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.120202, Final residual = 0.000771184, No Iterations 3
time step continuity errors : sum local = 5.64524e-06, global = 5.26466e-06, cumulative = 0.00167465
GAMG:  Solving for p, Initial residual = 0.158674, Final residual = 9.75836e-08, No Iterations 9
time step continuity errors : sum local = 7.72739e-10, global = 2.12495e-10, cumulative = 0.00167465
ExecutionTime = 1.66 s  ClockTime = 2 s

Courant Number mean: 0.22595 max: 0.621956
deltaT = 0.00142857
Time = 0.575714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00295965, Final residual = 2.4965e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00552557, Final residual = 1.98694e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.120593, Final residual = 0.000776889, No Iterations 3
time step continuity errors : sum local = 5.66805e-06, global = 5.28305e-06, cumulative = 0.00167993
GAMG:  Solving for p, Initial residual = 0.160083, Final residual = 9.82169e-08, No Iterations 9
time step continuity errors : sum local = 7.76828e-10, global = 2.14481e-10, cumulative = 0.00167993
ExecutionTime = 1.67 s  ClockTime = 2 s

Courant Number mean: 0.225064 max: 0.620025
deltaT = 0.00142857
Time = 0.577143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00294527, Final residual = 2.47648e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00555463, Final residual = 1.90085e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.121003, Final residual = 0.000782129, No Iterations 3
time step continuity errors : sum local = 5.68784e-06, global = 5.29992e-06, cumulative = 0.00168523
GAMG:  Solving for p, Initial residual = 0.161434, Final residual = 9.90747e-08, No Iterations 9
time step continuity errors : sum local = 7.82648e-10, global = 2.15992e-10, cumulative = 0.00168523
ExecutionTime = 1.67 s  ClockTime = 2 s

Courant Number mean: 0.224176 max: 0.618054
deltaT = 0.00142857
Time = 0.578571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00293083, Final residual = 2.45457e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00557967, Final residual = 1.81446e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.121571, Final residual = 0.000787044, No Iterations 3
time step continuity errors : sum local = 5.70426e-06, global = 5.31346e-06, cumulative = 0.00169054
GAMG:  Solving for p, Initial residual = 0.162732, Final residual = 9.9835e-08, No Iterations 9
time step continuity errors : sum local = 7.87572e-10, global = 2.17399e-10, cumulative = 0.00169054
ExecutionTime = 1.67 s  ClockTime = 2 s

Courant Number mean: 0.223287 max: 0.616031
deltaT = 0.00142857
Time = 0.58

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00291757, Final residual = 2.43215e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0056017, Final residual = 1.72953e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.122255, Final residual = 0.000791513, No Iterations 3
time step continuity errors : sum local = 5.71708e-06, global = 5.32368e-06, cumulative = 0.00169587
GAMG:  Solving for p, Initial residual = 0.163944, Final residual = 1.57488e-08, No Iterations 10
time step continuity errors : sum local = 1.24073e-10, global = 9.34346e-11, cumulative = 0.00169587
ExecutionTime = 1.68 s  ClockTime = 2 s

Courant Number mean: 0.222402 max: 0.613947
deltaT = 0.00142857
Time = 0.581429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00290437, Final residual = 2.40953e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00561951, Final residual = 1.64455e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.122875, Final residual = 0.000795622, No Iterations 3
time step continuity errors : sum local = 5.72613e-06, global = 5.3303e-06, cumulative = 0.0017012
GAMG:  Solving for p, Initial residual = 0.165018, Final residual = 1.57818e-08, No Iterations 10
time step continuity errors : sum local = 1.24168e-10, global = 9.36421e-11, cumulative = 0.0017012
ExecutionTime = 1.68 s  ClockTime = 2 s

Courant Number mean: 0.221518 max: 0.611793
deltaT = 0.00142857
Time = 0.582857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.002894, Final residual = 2.38552e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00565419, Final residual = 1.55972e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.122878, Final residual = 0.000798571, No Iterations 3
time step continuity errors : sum local = 5.73164e-06, global = 5.33359e-06, cumulative = 0.00170653
GAMG:  Solving for p, Initial residual = 0.165793, Final residual = 1.58091e-08, No Iterations 10
time step continuity errors : sum local = 1.24326e-10, global = 9.38847e-11, cumulative = 0.00170653
ExecutionTime = 1.69 s  ClockTime = 2 s

Courant Number mean: 0.220632 max: 0.609563
deltaT = 0.00142857
Time = 0.584286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00288717, Final residual = 2.36045e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00568517, Final residual = 1.47973e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.123206, Final residual = 0.00080041, No Iterations 3
time step continuity errors : sum local = 5.73369e-06, global = 5.33321e-06, cumulative = 0.00171187
GAMG:  Solving for p, Initial residual = 0.166505, Final residual = 1.58004e-08, No Iterations 10
time step continuity errors : sum local = 1.24218e-10, global = 9.3933e-11, cumulative = 0.00171187
ExecutionTime = 1.69 s  ClockTime = 2 s

Courant Number mean: 0.219751 max: 0.607249
deltaT = 0.00142857
Time = 0.585714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00288141, Final residual = 2.33477e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00571649, Final residual = 1.40183e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.123543, Final residual = 0.000799796, No Iterations 3
time step continuity errors : sum local = 5.72019e-06, global = 5.32443e-06, cumulative = 0.00171719
GAMG:  Solving for p, Initial residual = 0.167092, Final residual = 1.59229e-08, No Iterations 10
time step continuity errors : sum local = 1.2515e-10, global = 9.47307e-11, cumulative = 0.00171719
ExecutionTime = 1.69 s  ClockTime = 2 s

Courant Number mean: 0.218879 max: 0.604851
deltaT = 0.00142857
Time = 0.587143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00287442, Final residual = 2.30733e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00573289, Final residual = 1.32713e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.123547, Final residual = 0.000799726, No Iterations 3
time step continuity errors : sum local = 5.71153e-06, global = 5.31325e-06, cumulative = 0.0017225
GAMG:  Solving for p, Initial residual = 0.167469, Final residual = 1.57617e-08, No Iterations 10
time step continuity errors : sum local = 1.23931e-10, global = 9.39929e-11, cumulative = 0.0017225
ExecutionTime = 1.69 s  ClockTime = 2 s

Courant Number mean: 0.21804 max: 0.602366
deltaT = 0.00142857
Time = 0.588571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00287043, Final residual = 2.27963e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00575943, Final residual = 1.25233e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.12352, Final residual = 0.000800632, No Iterations 3
time step continuity errors : sum local = 5.71326e-06, global = 5.31064e-06, cumulative = 0.00172781
GAMG:  Solving for p, Initial residual = 0.167859, Final residual = 1.5733e-08, No Iterations 10
time step continuity errors : sum local = 1.23751e-10, global = 9.39929e-11, cumulative = 0.00172781
ExecutionTime = 1.7 s  ClockTime = 2 s

Courant Number mean: 0.217214 max: 0.599787
deltaT = 0.00142857
Time = 0.59

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00287212, Final residual = 2.26057e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00580033, Final residual = 1.18225e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.1231, Final residual = 0.00080055, No Iterations 3
time step continuity errors : sum local = 5.70495e-06, global = 5.30276e-06, cumulative = 0.00173312
GAMG:  Solving for p, Initial residual = 0.166899, Final residual = 3.23397e-08, No Iterations 10
time step continuity errors : sum local = 2.57695e-10, global = 3.35182e-11, cumulative = 0.00173312
ExecutionTime = 1.7 s  ClockTime = 2 s

Courant Number mean: 0.216317 max: 0.596584
deltaT = 0.00166667
Time = 0.591667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00336503, Final residual = 4.2368e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00824715, Final residual = 3.209e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.164941, Final residual = 0.00151069, No Iterations 2
time step continuity errors : sum local = 1.43319e-05, global = 1.36248e-05, cumulative = 0.00174674
GAMG:  Solving for p, Initial residual = 0.157004, Final residual = 6.66657e-08, No Iterations 9
time step continuity errors : sum local = 6.48985e-10, global = 3.45734e-10, cumulative = 0.00174674
ExecutionTime = 1.71 s  ClockTime = 2 s

Courant Number mean: 0.251343 max: 0.692075
deltaT = 0.00166667
Time = 0.593333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00324986, Final residual = 4.16765e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00700805, Final residual = 2.21579e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.13099, Final residual = 0.000672576, No Iterations 3
time step continuity errors : sum local = 6.01131e-06, global = 5.57118e-06, cumulative = 0.00175231
GAMG:  Solving for p, Initial residual = 0.156064, Final residual = 3.24591e-08, No Iterations 10
time step continuity errors : sum local = 3.18641e-10, global = 3.66941e-11, cumulative = 0.00175231
ExecutionTime = 1.71 s  ClockTime = 2 s

Courant Number mean: 0.250323 max: 0.688047
deltaT = 0.00166667
Time = 0.595

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00328848, Final residual = 4.12755e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00693245, Final residual = 1.95331e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.130685, Final residual = 0.000677848, No Iterations 3
time step continuity errors : sum local = 6.0636e-06, global = 5.66206e-06, cumulative = 0.00175798
GAMG:  Solving for p, Initial residual = 0.158204, Final residual = 3.30657e-08, No Iterations 10
time step continuity errors : sum local = 3.25651e-10, global = 3.7588e-11, cumulative = 0.00175798
ExecutionTime = 1.71 s  ClockTime = 2 s

Courant Number mean: 0.249337 max: 0.684161
deltaT = 0.00166667
Time = 0.596667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00331281, Final residual = 4.05875e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00693961, Final residual = 1.764e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.1312, Final residual = 0.000683036, No Iterations 3
time step continuity errors : sum local = 6.12316e-06, global = 5.71919e-06, cumulative = 0.00176369
GAMG:  Solving for p, Initial residual = 0.160103, Final residual = 3.35939e-08, No Iterations 10
time step continuity errors : sum local = 3.31746e-10, global = 3.82773e-11, cumulative = 0.00176369
ExecutionTime = 1.72 s  ClockTime = 2 s

Courant Number mean: 0.248368 max: 0.680245
deltaT = 0.00166667
Time = 0.598333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00334177, Final residual = 3.9915e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00695627, Final residual = 1.59722e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.132206, Final residual = 0.00068764, No Iterations 3
time step continuity errors : sum local = 6.17397e-06, global = 5.76724e-06, cumulative = 0.00176946
GAMG:  Solving for p, Initial residual = 0.16181, Final residual = 3.39862e-08, No Iterations 10
time step continuity errors : sum local = 3.36318e-10, global = 3.87238e-11, cumulative = 0.00176946
ExecutionTime = 1.72 s  ClockTime = 2 s

Courant Number mean: 0.247421 max: 0.676214
deltaT = 0.00166667
Time = 0.6

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00336859, Final residual = 3.92713e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00698114, Final residual = 1.45477e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.133552, Final residual = 0.000689372, No Iterations 3
time step continuity errors : sum local = 6.20351e-06, global = 5.78845e-06, cumulative = 0.00177525
GAMG:  Solving for p, Initial residual = 0.162928, Final residual = 3.42444e-08, No Iterations 10
time step continuity errors : sum local = 3.40185e-10, global = 3.91269e-11, cumulative = 0.00177525
ExecutionTime = 1.73 s  ClockTime = 2 s

Courant Number mean: 0.246513 max: 0.672078
deltaT = 0.00166667
Time = 0.601667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00340386, Final residual = 3.8661e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00703268, Final residual = 1.33251e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.135896, Final residual = 0.000507501, No Iterations 3
time step continuity errors : sum local = 4.56975e-06, global = -2.75773e-06, cumulative = 0.00177249
GAMG:  Solving for p, Initial residual = 0.160321, Final residual = 3.34684e-08, No Iterations 10
time step continuity errors : sum local = 3.4816e-10, global = 4.30637e-11, cumulative = 0.00177249
ExecutionTime = 1.73 s  ClockTime = 2 s

Courant Number mean: 0.246121 max: 0.669669
deltaT = 0.00166667
Time = 0.603333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00197233, Final residual = 7.86395e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0030767, Final residual = 9.39762e-08, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.11952, Final residual = 0.000628952, No Iterations 3
time step continuity errors : sum local = 6.35611e-06, global = 5.60368e-06, cumulative = 0.0017781
GAMG:  Solving for p, Initial residual = 0.157621, Final residual = 3.30641e-08, No Iterations 10
time step continuity errors : sum local = 3.34806e-10, global = 4.01383e-11, cumulative = 0.0017781
ExecutionTime = 1.73 s  ClockTime = 2 s

Courant Number mean: 0.245735 max: 0.667423
deltaT = 0.00166667
Time = 0.605

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0019131, Final residual = 8.18602e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00279102, Final residual = 8.57753e-08, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.11772, Final residual = 0.000602772, No Iterations 3
time step continuity errors : sum local = 5.95088e-06, global = 5.58717e-06, cumulative = 0.00178368
GAMG:  Solving for p, Initial residual = 0.156874, Final residual = 3.18181e-08, No Iterations 10
time step continuity errors : sum local = 3.18738e-10, global = 3.64714e-11, cumulative = 0.00178368
ExecutionTime = 1.74 s  ClockTime = 2 s

Courant Number mean: 0.245351 max: 0.665075
deltaT = 0.00166667
Time = 0.606667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00188363, Final residual = 8.14301e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00273718, Final residual = 7.68744e-08, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.116811, Final residual = 0.000601805, No Iterations 3
time step continuity errors : sum local = 5.89204e-06, global = 5.5158e-06, cumulative = 0.0017892
GAMG:  Solving for p, Initial residual = 0.156797, Final residual = 3.18141e-08, No Iterations 10
time step continuity errors : sum local = 3.15812e-10, global = 3.64914e-11, cumulative = 0.0017892
ExecutionTime = 1.74 s  ClockTime = 2 s

Courant Number mean: 0.244969 max: 0.662644
deltaT = 0.00166667
Time = 0.608333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00186016, Final residual = 8.16102e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00268017, Final residual = 6.79868e-08, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.116118, Final residual = 0.000600318, No Iterations 3
time step continuity errors : sum local = 5.83217e-06, global = 5.4619e-06, cumulative = 0.00179466
GAMG:  Solving for p, Initial residual = 0.156592, Final residual = 3.17474e-08, No Iterations 10
time step continuity errors : sum local = 3.1258e-10, global = 3.63729e-11, cumulative = 0.00179466
ExecutionTime = 1.74 s  ClockTime = 2 s

Courant Number mean: 0.244588 max: 0.660084
deltaT = 0.00166667
Time = 0.61

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00183965, Final residual = 8.19441e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00262922, Final residual = 5.93968e-08, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.115584, Final residual = 0.000598373, No Iterations 3
time step continuity errors : sum local = 5.77181e-06, global = 5.40756e-06, cumulative = 0.00180007
GAMG:  Solving for p, Initial residual = 0.156382, Final residual = 3.16335e-08, No Iterations 10
time step continuity errors : sum local = 3.09047e-10, global = 3.61384e-11, cumulative = 0.00180007
ExecutionTime = 1.75 s  ClockTime = 2 s

Courant Number mean: 0.244209 max: 0.657479
deltaT = 0.00166667
Time = 0.611667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00182211, Final residual = 8.23843e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00258008, Final residual = 9.84131e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.115059, Final residual = 0.000597035, No Iterations 3
time step continuity errors : sum local = 5.72067e-06, global = 5.36199e-06, cumulative = 0.00180543
GAMG:  Solving for p, Initial residual = 0.156135, Final residual = 3.1546e-08, No Iterations 10
time step continuity errors : sum local = 3.05969e-10, global = 3.6e-11, cumulative = 0.00180543
ExecutionTime = 1.75 s  ClockTime = 2 s

Courant Number mean: 0.243831 max: 0.654793
deltaT = 0.00166667
Time = 0.613333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00180496, Final residual = 8.27028e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00253446, Final residual = 9.35325e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.114915, Final residual = 0.000595197, No Iterations 3
time step continuity errors : sum local = 5.66622e-06, global = 5.31503e-06, cumulative = 0.00181075
GAMG:  Solving for p, Initial residual = 0.155928, Final residual = 3.14194e-08, No Iterations 10
time step continuity errors : sum local = 3.02573e-10, global = 3.57345e-11, cumulative = 0.00181075
ExecutionTime = 1.76 s  ClockTime = 2 s

Courant Number mean: 0.24345 max: 0.65206
deltaT = 0.00166667
Time = 0.615

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00178741, Final residual = 8.31044e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0024909, Final residual = 8.91055e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.114601, Final residual = 0.000593691, No Iterations 3
time step continuity errors : sum local = 5.61588e-06, global = 5.27025e-06, cumulative = 0.00181602
GAMG:  Solving for p, Initial residual = 0.155706, Final residual = 9.97273e-08, No Iterations 9
time step continuity errors : sum local = 9.53623e-10, global = 6.4941e-10, cumulative = 0.00181602
ExecutionTime = 1.76 s  ClockTime = 2 s

Courant Number mean: 0.243066 max: 0.64927
deltaT = 0.00166667
Time = 0.616667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00177249, Final residual = 8.34645e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00245191, Final residual = 8.53523e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.114317, Final residual = 0.000592159, No Iterations 3
time step continuity errors : sum local = 5.56713e-06, global = 5.22584e-06, cumulative = 0.00182124
GAMG:  Solving for p, Initial residual = 0.155462, Final residual = 9.92085e-08, No Iterations 9
time step continuity errors : sum local = 9.42229e-10, global = 6.41789e-10, cumulative = 0.00182124
ExecutionTime = 1.76 s  ClockTime = 2 s

Courant Number mean: 0.242679 max: 0.64644
deltaT = 0.00166667
Time = 0.618333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0017575, Final residual = 8.40401e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00241982, Final residual = 8.313e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.11414, Final residual = 0.000590664, No Iterations 3
time step continuity errors : sum local = 5.51987e-06, global = 5.18479e-06, cumulative = 0.00182643
GAMG:  Solving for p, Initial residual = 0.15519, Final residual = 9.87505e-08, No Iterations 9
time step continuity errors : sum local = 9.31794e-10, global = 6.34841e-10, cumulative = 0.00182643
ExecutionTime = 1.76 s  ClockTime = 2 s

Courant Number mean: 0.24229 max: 0.643572
deltaT = 0.00166667
Time = 0.62

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00174085, Final residual = 8.44556e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00238926, Final residual = 8.13486e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.11409, Final residual = 0.000587063, No Iterations 3
time step continuity errors : sum local = 5.45432e-06, global = 5.12953e-06, cumulative = 0.00183156
GAMG:  Solving for p, Initial residual = 0.154929, Final residual = 9.84645e-08, No Iterations 9
time step continuity errors : sum local = 9.22933e-10, global = 6.28988e-10, cumulative = 0.00183156
ExecutionTime = 1.77 s  ClockTime = 2 s

Courant Number mean: 0.241899 max: 0.640679
deltaT = 0.00166667
Time = 0.621667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00172361, Final residual = 8.44852e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00236708, Final residual = 8.08045e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.113817, Final residual = 0.000587061, No Iterations 3
time step continuity errors : sum local = 5.42341e-06, global = 5.09827e-06, cumulative = 0.00183666
GAMG:  Solving for p, Initial residual = 0.154655, Final residual = 9.79761e-08, No Iterations 9
time step continuity errors : sum local = 9.12766e-10, global = 6.22198e-10, cumulative = 0.00183666
ExecutionTime = 1.77 s  ClockTime = 2 s

Courant Number mean: 0.241505 max: 0.637764
deltaT = 0.00166667
Time = 0.623333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00170907, Final residual = 8.48028e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00234757, Final residual = 8.22972e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.113492, Final residual = 0.000586789, No Iterations 3
time step continuity errors : sum local = 5.39312e-06, global = 5.0682e-06, cumulative = 0.00184173
GAMG:  Solving for p, Initial residual = 0.154295, Final residual = 9.73459e-08, No Iterations 9
time step continuity errors : sum local = 9.01966e-10, global = 6.1494e-10, cumulative = 0.00184173
ExecutionTime = 1.78 s  ClockTime = 2 s

Courant Number mean: 0.241106 max: 0.634826
deltaT = 0.00166667
Time = 0.625

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00169399, Final residual = 8.53124e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00232816, Final residual = 8.34547e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.113152, Final residual = 0.000585046, No Iterations 3
time step continuity errors : sum local = 5.35267e-06, global = 5.03089e-06, cumulative = 0.00184676
GAMG:  Solving for p, Initial residual = 0.153843, Final residual = 9.68285e-08, No Iterations 9
time step continuity errors : sum local = 8.92654e-10, global = 6.08727e-10, cumulative = 0.00184676
ExecutionTime = 1.78 s  ClockTime = 2 s

Courant Number mean: 0.240703 max: 0.631872
deltaT = 0.00166667
Time = 0.626667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00167843, Final residual = 8.57251e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00230733, Final residual = 8.38896e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.113026, Final residual = 0.000582979, No Iterations 3
time step continuity errors : sum local = 5.31076e-06, global = 4.99331e-06, cumulative = 0.00185175
GAMG:  Solving for p, Initial residual = 0.153399, Final residual = 9.63213e-08, No Iterations 9
time step continuity errors : sum local = 8.83501e-10, global = 6.02612e-10, cumulative = 0.00185175
ExecutionTime = 1.78 s  ClockTime = 2 s

Courant Number mean: 0.240298 max: 0.628907
deltaT = 0.00166667
Time = 0.628333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00166297, Final residual = 8.61444e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00229034, Final residual = 8.50033e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.11291, Final residual = 0.000580825, No Iterations 3
time step continuity errors : sum local = 5.26912e-06, global = 4.95657e-06, cumulative = 0.00185671
GAMG:  Solving for p, Initial residual = 0.152897, Final residual = 9.57785e-08, No Iterations 9
time step continuity errors : sum local = 8.74359e-10, global = 5.96494e-10, cumulative = 0.00185671
ExecutionTime = 1.79 s  ClockTime = 2 s

Courant Number mean: 0.23989 max: 0.625939
deltaT = 0.00166667
Time = 0.63

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00164952, Final residual = 8.65899e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00228087, Final residual = 8.70994e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.112746, Final residual = 0.000578469, No Iterations 3
time step continuity errors : sum local = 5.22723e-06, global = 4.92509e-06, cumulative = 0.00186163
GAMG:  Solving for p, Initial residual = 0.152299, Final residual = 9.43174e-08, No Iterations 9
time step continuity errors : sum local = 8.57453e-10, global = 5.84824e-10, cumulative = 0.00186164
ExecutionTime = 1.79 s  ClockTime = 2 s

Courant Number mean: 0.239489 max: 0.622971
deltaT = 0.00166667
Time = 0.631667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00163588, Final residual = 8.65176e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00225907, Final residual = 8.77374e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.112157, Final residual = 0.000576284, No Iterations 3
time step continuity errors : sum local = 5.19173e-06, global = 4.88681e-06, cumulative = 0.00186652
GAMG:  Solving for p, Initial residual = 0.151711, Final residual = 9.42004e-08, No Iterations 9
time step continuity errors : sum local = 8.52895e-10, global = 5.81972e-10, cumulative = 0.00186652
ExecutionTime = 1.79 s  ClockTime = 2 s

Courant Number mean: 0.239087 max: 0.620008
deltaT = 0.00166667
Time = 0.633333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00162374, Final residual = 8.68537e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00225298, Final residual = 8.95666e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.11205, Final residual = 0.00057353, No Iterations 3
time step continuity errors : sum local = 5.15038e-06, global = 4.85442e-06, cumulative = 0.00187138
GAMG:  Solving for p, Initial residual = 0.151058, Final residual = 9.29549e-08, No Iterations 9
time step continuity errors : sum local = 8.38601e-10, global = 5.72158e-10, cumulative = 0.00187138
ExecutionTime = 1.8 s  ClockTime = 2 s

Courant Number mean: 0.238684 max: 0.617056
deltaT = 0.00166667
Time = 0.635

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0016103, Final residual = 8.6839e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00224891, Final residual = 9.13098e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.111296, Final residual = 0.000571285, No Iterations 3
time step continuity errors : sum local = 5.11782e-06, global = 4.81535e-06, cumulative = 0.00187619
GAMG:  Solving for p, Initial residual = 0.150419, Final residual = 9.31721e-08, No Iterations 9
time step continuity errors : sum local = 8.37511e-10, global = 5.71783e-10, cumulative = 0.00187619
ExecutionTime = 1.8 s  ClockTime = 2 s

Courant Number mean: 0.238279 max: 0.614119
deltaT = 0.00166667
Time = 0.636667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00159933, Final residual = 8.73654e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00224533, Final residual = 9.34922e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.11086, Final residual = 0.0005687, No Iterations 3
time step continuity errors : sum local = 5.07935e-06, global = 4.78258e-06, cumulative = 0.00188098
GAMG:  Solving for p, Initial residual = 0.14976, Final residual = 9.23193e-08, No Iterations 9
time step continuity errors : sum local = 8.26899e-10, global = 5.64607e-10, cumulative = 0.00188098
ExecutionTime = 1.8 s  ClockTime = 2 s

Courant Number mean: 0.237872 max: 0.611205
deltaT = 0.00166667
Time = 0.638333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00158905, Final residual = 8.77904e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00224315, Final residual = 9.56343e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.110455, Final residual = 0.00056609, No Iterations 3
time step continuity errors : sum local = 5.04238e-06, global = 4.74825e-06, cumulative = 0.00188572
GAMG:  Solving for p, Initial residual = 0.149086, Final residual = 9.16412e-08, No Iterations 9
time step continuity errors : sum local = 8.18021e-10, global = 5.58666e-10, cumulative = 0.00188573
ExecutionTime = 1.81 s  ClockTime = 2 s

Courant Number mean: 0.237465 max: 0.60832
deltaT = 0.00166667
Time = 0.64

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00157948, Final residual = 8.84309e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00224218, Final residual = 9.78347e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.110046, Final residual = 0.000563421, No Iterations 3
time step continuity errors : sum local = 5.00552e-06, global = 4.71427e-06, cumulative = 0.00189044
GAMG:  Solving for p, Initial residual = 0.148391, Final residual = 9.09408e-08, No Iterations 9
time step continuity errors : sum local = 8.09115e-10, global = 5.52708e-10, cumulative = 0.00189044
ExecutionTime = 1.81 s  ClockTime = 2 s

Courant Number mean: 0.237057 max: 0.60547
deltaT = 0.00166667
Time = 0.641667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00157273, Final residual = 8.90746e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00224214, Final residual = 1.19378e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.109617, Final residual = 0.000560544, No Iterations 3
time step continuity errors : sum local = 4.96775e-06, global = 4.6794e-06, cumulative = 0.00189512
GAMG:  Solving for p, Initial residual = 0.14767, Final residual = 9.02237e-08, No Iterations 9
time step continuity errors : sum local = 8.00193e-10, global = 5.46735e-10, cumulative = 0.00189512
ExecutionTime = 1.82 s  ClockTime = 2 s

Courant Number mean: 0.236648 max: 0.602662
deltaT = 0.00166667
Time = 0.643333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00156704, Final residual = 8.97691e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00224301, Final residual = 1.25762e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.109208, Final residual = 0.000557732, No Iterations 3
time step continuity errors : sum local = 4.9312e-06, global = 4.64554e-06, cumulative = 0.00189977
GAMG:  Solving for p, Initial residual = 0.146943, Final residual = 8.95183e-08, No Iterations 9
time step continuity errors : sum local = 7.91491e-10, global = 5.40928e-10, cumulative = 0.00189977
ExecutionTime = 1.82 s  ClockTime = 2 s

Courant Number mean: 0.23624 max: 0.599903
deltaT = 0.00166667
Time = 0.645

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00156085, Final residual = 9.048e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00224632, Final residual = 1.32407e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.108819, Final residual = 0.000554898, No Iterations 3
time step continuity errors : sum local = 4.89479e-06, global = 4.6114e-06, cumulative = 0.00190438
GAMG:  Solving for p, Initial residual = 0.146213, Final residual = 8.88387e-08, No Iterations 9
time step continuity errors : sum local = 7.83035e-10, global = 5.35303e-10, cumulative = 0.00190438
ExecutionTime = 1.82 s  ClockTime = 2 s

Courant Number mean: 0.235831 max: 0.597199
deltaT = 0.00166667
Time = 0.646667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00155614, Final residual = 9.12283e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00225201, Final residual = 1.39581e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.108466, Final residual = 0.000552066, No Iterations 3
time step continuity errors : sum local = 4.85873e-06, global = 4.57687e-06, cumulative = 0.00190896
GAMG:  Solving for p, Initial residual = 0.145476, Final residual = 8.82099e-08, No Iterations 9
time step continuity errors : sum local = 7.75129e-10, global = 5.30073e-10, cumulative = 0.00190896
ExecutionTime = 1.83 s  ClockTime = 2 s

Courant Number mean: 0.235422 max: 0.594557
deltaT = 0.00166667
Time = 0.648333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00155401, Final residual = 9.21134e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00226367, Final residual = 1.47954e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.107969, Final residual = 0.000549089, No Iterations 3
time step continuity errors : sum local = 4.82149e-06, global = 4.54376e-06, cumulative = 0.0019135
GAMG:  Solving for p, Initial residual = 0.144718, Final residual = 8.73979e-08, No Iterations 9
time step continuity errors : sum local = 7.65689e-10, global = 5.23755e-10, cumulative = 0.0019135
ExecutionTime = 1.83 s  ClockTime = 2 s

Courant Number mean: 0.235018 max: 0.591983
deltaT = 0.00166667
Time = 0.65

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00155178, Final residual = 9.29932e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00227548, Final residual = 1.56026e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.107613, Final residual = 0.000545484, No Iterations 3
time step continuity errors : sum local = 4.77966e-06, global = 4.51439e-06, cumulative = 0.00191801
GAMG:  Solving for p, Initial residual = 0.143863, Final residual = 8.59183e-08, No Iterations 9
time step continuity errors : sum local = 7.50809e-10, global = 5.13553e-10, cumulative = 0.00191801
ExecutionTime = 1.83 s  ClockTime = 2 s

Courant Number mean: 0.234617 max: 0.589482
deltaT = 0.00166667
Time = 0.651667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00154646, Final residual = 9.33666e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00227275, Final residual = 1.57577e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.106953, Final residual = 0.000542377, No Iterations 3
time step continuity errors : sum local = 4.74585e-06, global = 4.47777e-06, cumulative = 0.00192249
GAMG:  Solving for p, Initial residual = 0.143041, Final residual = 8.55135e-08, No Iterations 9
time step continuity errors : sum local = 7.45327e-10, global = 5.10038e-10, cumulative = 0.00192249
ExecutionTime = 1.84 s  ClockTime = 2 s

Courant Number mean: 0.234217 max: 0.587058
deltaT = 0.00166667
Time = 0.653333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00154195, Final residual = 9.40955e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00227676, Final residual = 1.61714e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.106388, Final residual = 0.000539323, No Iterations 3
time step continuity errors : sum local = 4.71103e-06, global = 4.44235e-06, cumulative = 0.00192694
GAMG:  Solving for p, Initial residual = 0.142238, Final residual = 8.50358e-08, No Iterations 9
time step continuity errors : sum local = 7.3915e-10, global = 5.06036e-10, cumulative = 0.00192694
ExecutionTime = 1.84 s  ClockTime = 2 s

Courant Number mean: 0.233817 max: 0.584715
deltaT = 0.00166667
Time = 0.655

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00153866, Final residual = 9.50349e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00228783, Final residual = 1.68713e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.10596, Final residual = 0.000536028, No Iterations 3
time step continuity errors : sum local = 4.67347e-06, global = 4.40928e-06, cumulative = 0.00193135
GAMG:  Solving for p, Initial residual = 0.141395, Final residual = 8.41979e-08, No Iterations 9
time step continuity errors : sum local = 7.29967e-10, global = 4.99895e-10, cumulative = 0.00193135
ExecutionTime = 1.84 s  ClockTime = 2 s

Courant Number mean: 0.233419 max: 0.582937
deltaT = 0.00166667
Time = 0.656667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00153477, Final residual = 9.59489e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00230235, Final residual = 1.75442e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105441, Final residual = 0.00053252, No Iterations 3
time step continuity errors : sum local = 4.63553e-06, global = 4.37434e-06, cumulative = 0.00193572
GAMG:  Solving for p, Initial residual = 0.140506, Final residual = 8.33935e-08, No Iterations 9
time step continuity errors : sum local = 7.21341e-10, global = 4.94149e-10, cumulative = 0.00193572
ExecutionTime = 1.85 s  ClockTime = 2 s

Courant Number mean: 0.233027 max: 0.58186
deltaT = 0.00166667
Time = 0.658333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00153094, Final residual = 9.69566e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00231694, Final residual = 1.81907e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.104877, Final residual = 0.000528812, No Iterations 3
time step continuity errors : sum local = 4.59719e-06, global = 4.33938e-06, cumulative = 0.00194006
GAMG:  Solving for p, Initial residual = 0.139578, Final residual = 8.251e-08, No Iterations 9
time step continuity errors : sum local = 7.12195e-10, global = 4.88021e-10, cumulative = 0.00194006
ExecutionTime = 1.85 s  ClockTime = 2 s

Courant Number mean: 0.232639 max: 0.580799
deltaT = 0.00166667
Time = 0.66

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00152823, Final residual = 9.80791e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00232309, Final residual = 1.87643e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.10435, Final residual = 0.000525151, No Iterations 3
time step continuity errors : sum local = 4.56014e-06, global = 4.30544e-06, cumulative = 0.00194437
GAMG:  Solving for p, Initial residual = 0.13862, Final residual = 8.16771e-08, No Iterations 9
time step continuity errors : sum local = 7.0367e-10, global = 4.82336e-10, cumulative = 0.00194437
ExecutionTime = 1.86 s  ClockTime = 2 s

Courant Number mean: 0.232254 max: 0.579751
deltaT = 0.00166667
Time = 0.661667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00152613, Final residual = 9.91074e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00233474, Final residual = 1.94242e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.103821, Final residual = 0.000521479, No Iterations 3
time step continuity errors : sum local = 4.5231e-06, global = 4.27161e-06, cumulative = 0.00194864
GAMG:  Solving for p, Initial residual = 0.137684, Final residual = 8.08712e-08, No Iterations 9
time step continuity errors : sum local = 6.95291e-10, global = 4.76757e-10, cumulative = 0.00194864
ExecutionTime = 1.86 s  ClockTime = 2 s

Courant Number mean: 0.231875 max: 0.578713
deltaT = 0.00166667
Time = 0.663333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00152375, Final residual = 1.77328e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00235227, Final residual = 2.01582e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.103163, Final residual = 0.000517583, No Iterations 3
time step continuity errors : sum local = 4.48438e-06, global = 4.23731e-06, cumulative = 0.00195288
GAMG:  Solving for p, Initial residual = 0.136709, Final residual = 8.02339e-08, No Iterations 9
time step continuity errors : sum local = 6.88538e-10, global = 4.72354e-10, cumulative = 0.00195288
ExecutionTime = 1.86 s  ClockTime = 2 s

Courant Number mean: 0.2315 max: 0.577689
deltaT = 0.00166667
Time = 0.665

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00152235, Final residual = 1.79914e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00236729, Final residual = 2.08684e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102738, Final residual = 0.000513674, No Iterations 3
time step continuity errors : sum local = 4.44602e-06, global = 4.20148e-06, cumulative = 0.00195708
GAMG:  Solving for p, Initial residual = 0.135742, Final residual = 7.93818e-08, No Iterations 9
time step continuity errors : sum local = 6.7992e-10, global = 4.66608e-10, cumulative = 0.00195708
ExecutionTime = 1.87 s  ClockTime = 2 s

Courant Number mean: 0.231127 max: 0.576682
deltaT = 0.00166667
Time = 0.666667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00152258, Final residual = 1.82442e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00238048, Final residual = 2.15514e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102218, Final residual = 0.000509051, No Iterations 3
time step continuity errors : sum local = 4.4012e-06, global = 4.16124e-06, cumulative = 0.00196124
GAMG:  Solving for p, Initial residual = 0.134782, Final residual = 7.86069e-08, No Iterations 9
time step continuity errors : sum local = 6.71869e-10, global = 4.6126e-10, cumulative = 0.00196124
ExecutionTime = 1.87 s  ClockTime = 2 s

Courant Number mean: 0.230757 max: 0.575698
deltaT = 0.00166667
Time = 0.668333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00152372, Final residual = 1.84896e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0023921, Final residual = 2.22335e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101597, Final residual = 0.000505469, No Iterations 3
time step continuity errors : sum local = 4.36545e-06, global = 4.12917e-06, cumulative = 0.00196537
GAMG:  Solving for p, Initial residual = 0.133827, Final residual = 7.76063e-08, No Iterations 9
time step continuity errors : sum local = 6.62068e-10, global = 4.54664e-10, cumulative = 0.00196537
ExecutionTime = 1.87 s  ClockTime = 2 s

Courant Number mean: 0.230388 max: 0.574734
deltaT = 0.00166667
Time = 0.67

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00152453, Final residual = 1.87422e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00240489, Final residual = 2.29225e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101068, Final residual = 0.000501852, No Iterations 3
time step continuity errors : sum local = 4.33071e-06, global = 4.09573e-06, cumulative = 0.00196947
GAMG:  Solving for p, Initial residual = 0.132849, Final residual = 7.67529e-08, No Iterations 9
time step continuity errors : sum local = 6.53714e-10, global = 4.49094e-10, cumulative = 0.00196947
ExecutionTime = 1.88 s  ClockTime = 2 s

Courant Number mean: 0.230021 max: 0.573789
deltaT = 0.00166667
Time = 0.671667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00152561, Final residual = 1.89896e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00241999, Final residual = 2.36421e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100566, Final residual = 0.000498119, No Iterations 3
time step continuity errors : sum local = 4.29498e-06, global = 4.06049e-06, cumulative = 0.00197353
GAMG:  Solving for p, Initial residual = 0.131896, Final residual = 7.60618e-08, No Iterations 9
time step continuity errors : sum local = 6.46689e-10, global = 4.44465e-10, cumulative = 0.00197353
ExecutionTime = 1.88 s  ClockTime = 2 s

Courant Number mean: 0.229655 max: 0.572862
deltaT = 0.00166667
Time = 0.673333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00152745, Final residual = 1.92278e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00243794, Final residual = 2.45496e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100283, Final residual = 0.00049452, No Iterations 3
time step continuity errors : sum local = 4.26034e-06, global = 4.02444e-06, cumulative = 0.00197755
GAMG:  Solving for p, Initial residual = 0.13096, Final residual = 7.55306e-08, No Iterations 9
time step continuity errors : sum local = 6.41058e-10, global = 4.40815e-10, cumulative = 0.00197755
ExecutionTime = 1.88 s  ClockTime = 2 s

Courant Number mean: 0.229288 max: 0.571951
deltaT = 0.00166667
Time = 0.675

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00153178, Final residual = 1.94339e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00246792, Final residual = 2.56335e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0996161, Final residual = 0.000489366, No Iterations 3
time step continuity errors : sum local = 4.21187e-06, global = 3.99614e-06, cumulative = 0.00198155
GAMG:  Solving for p, Initial residual = 0.129853, Final residual = 7.34818e-08, No Iterations 9
time step continuity errors : sum local = 6.23036e-10, global = 4.28371e-10, cumulative = 0.00198155
ExecutionTime = 1.89 s  ClockTime = 2 s

Courant Number mean: 0.228938 max: 0.571057
deltaT = 0.00166667
Time = 0.676667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00153235, Final residual = 1.97159e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00246313, Final residual = 2.61151e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0991314, Final residual = 0.000485024, No Iterations 3
time step continuity errors : sum local = 4.17596e-06, global = 3.96211e-06, cumulative = 0.00198551
GAMG:  Solving for p, Initial residual = 0.128812, Final residual = 7.25795e-08, No Iterations 9
time step continuity errors : sum local = 6.14848e-10, global = 4.22853e-10, cumulative = 0.00198551
ExecutionTime = 1.89 s  ClockTime = 2 s

Courant Number mean: 0.228591 max: 0.570181
deltaT = 0.00166667
Time = 0.678333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00153334, Final residual = 2.00316e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00245989, Final residual = 2.66217e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0981219, Final residual = 0.000481603, No Iterations 3
time step continuity errors : sum local = 4.14761e-06, global = 3.92686e-06, cumulative = 0.00198944
GAMG:  Solving for p, Initial residual = 0.127858, Final residual = 7.24332e-08, No Iterations 9
time step continuity errors : sum local = 6.12879e-10, global = 4.21739e-10, cumulative = 0.00198944
ExecutionTime = 1.89 s  ClockTime = 2 s

Courant Number mean: 0.228246 max: 0.56932
deltaT = 0.00166667
Time = 0.68

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00153779, Final residual = 2.03226e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00247312, Final residual = 2.75184e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0975801, Final residual = 0.000477702, No Iterations 3
time step continuity errors : sum local = 4.11239e-06, global = 3.89462e-06, cumulative = 0.00199333
GAMG:  Solving for p, Initial residual = 0.126907, Final residual = 7.16766e-08, No Iterations 9
time step continuity errors : sum local = 6.05742e-10, global = 4.16954e-10, cumulative = 0.00199333
ExecutionTime = 1.9 s  ClockTime = 2 s

Courant Number mean: 0.227902 max: 0.568474
deltaT = 0.00166667
Time = 0.681667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00154256, Final residual = 2.06207e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00248952, Final residual = 2.83396e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0970541, Final residual = 0.000474356, No Iterations 3
time step continuity errors : sum local = 4.0814e-06, global = 3.86165e-06, cumulative = 0.00199719
GAMG:  Solving for p, Initial residual = 0.126057, Final residual = 7.11699e-08, No Iterations 9
time step continuity errors : sum local = 6.00408e-10, global = 4.13429e-10, cumulative = 0.00199719
ExecutionTime = 1.9 s  ClockTime = 2 s

Courant Number mean: 0.227558 max: 0.567641
deltaT = 0.00166667
Time = 0.683333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00154842, Final residual = 2.0835e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00251302, Final residual = 2.98701e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0965795, Final residual = 0.000470768, No Iterations 3
time step continuity errors : sum local = 4.04664e-06, global = 3.8315e-06, cumulative = 0.00200103
GAMG:  Solving for p, Initial residual = 0.125204, Final residual = 7.03796e-08, No Iterations 9
time step continuity errors : sum local = 5.928e-10, global = 4.0829e-10, cumulative = 0.00200103
ExecutionTime = 1.91 s  ClockTime = 2 s

Courant Number mean: 0.227221 max: 0.566821
deltaT = 0.00166667
Time = 0.685

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00155449, Final residual = 2.10874e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00253572, Final residual = 3.12584e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0961106, Final residual = 0.000467121, No Iterations 3
time step continuity errors : sum local = 4.01267e-06, global = 3.80198e-06, cumulative = 0.00200483
GAMG:  Solving for p, Initial residual = 0.12434, Final residual = 6.95619e-08, No Iterations 9
time step continuity errors : sum local = 5.85167e-10, global = 4.03137e-10, cumulative = 0.00200483
ExecutionTime = 1.91 s  ClockTime = 2 s

Courant Number mean: 0.226885 max: 0.566014
deltaT = 0.00166667
Time = 0.686667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00156069, Final residual = 2.13907e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00255526, Final residual = 3.23436e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0957924, Final residual = 0.000464237, No Iterations 3
time step continuity errors : sum local = 3.98527e-06, global = 3.77127e-06, cumulative = 0.0020086
GAMG:  Solving for p, Initial residual = 0.123602, Final residual = 6.91646e-08, No Iterations 9
time step continuity errors : sum local = 5.80734e-10, global = 4.00234e-10, cumulative = 0.0020086
ExecutionTime = 1.91 s  ClockTime = 2 s

Courant Number mean: 0.22655 max: 0.565218
deltaT = 0.00166667
Time = 0.688333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00156879, Final residual = 2.17581e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00258674, Final residual = 3.42056e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0951921, Final residual = 0.000460594, No Iterations 3
time step continuity errors : sum local = 3.95019e-06, global = 3.74511e-06, cumulative = 0.00201235
GAMG:  Solving for p, Initial residual = 0.122781, Final residual = 6.81911e-08, No Iterations 9
time step continuity errors : sum local = 5.719e-10, global = 3.94222e-10, cumulative = 0.00201235
ExecutionTime = 1.92 s  ClockTime = 2 s

Courant Number mean: 0.226216 max: 0.564432
deltaT = 0.00166667
Time = 0.69

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00157648, Final residual = 2.21427e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00260845, Final residual = 3.52531e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0946962, Final residual = 0.000457171, No Iterations 3
time step continuity errors : sum local = 3.91999e-06, global = 3.71804e-06, cumulative = 0.00201606
GAMG:  Solving for p, Initial residual = 0.121979, Final residual = 6.74607e-08, No Iterations 9
time step continuity errors : sum local = 5.65251e-10, global = 3.89738e-10, cumulative = 0.00201606
ExecutionTime = 1.92 s  ClockTime = 2 s

Courant Number mean: 0.225882 max: 0.563656
deltaT = 0.00166667
Time = 0.691667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00158515, Final residual = 2.25256e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00262847, Final residual = 3.60963e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0942038, Final residual = 0.000453896, No Iterations 3
time step continuity errors : sum local = 3.8916e-06, global = 3.69122e-06, cumulative = 0.00201976
GAMG:  Solving for p, Initial residual = 0.121218, Final residual = 6.68031e-08, No Iterations 9
time step continuity errors : sum local = 5.5925e-10, global = 3.857e-10, cumulative = 0.00201976
ExecutionTime = 1.92 s  ClockTime = 2 s

Courant Number mean: 0.225549 max: 0.562891
deltaT = 0.00166667
Time = 0.693333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00159464, Final residual = 2.28957e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00265194, Final residual = 3.69505e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0937489, Final residual = 0.00045091, No Iterations 3
time step continuity errors : sum local = 3.86582e-06, global = 3.66648e-06, cumulative = 0.00202342
GAMG:  Solving for p, Initial residual = 0.120493, Final residual = 6.62562e-08, No Iterations 9
time step continuity errors : sum local = 5.54184e-10, global = 3.82312e-10, cumulative = 0.00202342
ExecutionTime = 1.92 s  ClockTime = 2 s

Courant Number mean: 0.225215 max: 0.562134
deltaT = 0.00166667
Time = 0.695

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00160586, Final residual = 2.32441e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00267642, Final residual = 3.78297e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0935614, Final residual = 0.000448419, No Iterations 3
time step continuity errors : sum local = 3.84396e-06, global = 3.64143e-06, cumulative = 0.00202706
GAMG:  Solving for p, Initial residual = 0.119852, Final residual = 6.60558e-08, No Iterations 9
time step continuity errors : sum local = 5.51907e-10, global = 3.80882e-10, cumulative = 0.00202707
ExecutionTime = 1.93 s  ClockTime = 2 s

Courant Number mean: 0.224892 max: 0.561384
deltaT = 0.00166667
Time = 0.696667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00161924, Final residual = 2.35194e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00271054, Final residual = 3.90958e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0929052, Final residual = 0.000444452, No Iterations 3
time step continuity errors : sum local = 3.80808e-06, global = 3.62047e-06, cumulative = 0.00203069
GAMG:  Solving for p, Initial residual = 0.119091, Final residual = 6.45983e-08, No Iterations 9
time step continuity errors : sum local = 5.39426e-10, global = 3.72256e-10, cumulative = 0.00203069
ExecutionTime = 1.93 s  ClockTime = 2 s

Courant Number mean: 0.224572 max: 0.560641
deltaT = 0.00166667
Time = 0.698333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00163089, Final residual = 2.39018e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00272335, Final residual = 3.93732e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0923243, Final residual = 0.000442468, No Iterations 3
time step continuity errors : sum local = 3.7929e-06, global = 3.59798e-06, cumulative = 0.00203428
GAMG:  Solving for p, Initial residual = 0.118512, Final residual = 6.45878e-08, No Iterations 9
time step continuity errors : sum local = 5.38871e-10, global = 3.72047e-10, cumulative = 0.00203428
ExecutionTime = 1.93 s  ClockTime = 2 s

Courant Number mean: 0.224253 max: 0.559903
deltaT = 0.00166667
Time = 0.7

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00164599, Final residual = 2.42149e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0027497, Final residual = 4.02646e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0919028, Final residual = 0.000439929, No Iterations 3
time step continuity errors : sum local = 3.77018e-06, global = 3.57794e-06, cumulative = 0.00203786
GAMG:  Solving for p, Initial residual = 0.117942, Final residual = 6.40381e-08, No Iterations 9
time step continuity errors : sum local = 5.338e-10, global = 3.68646e-10, cumulative = 0.00203786
ExecutionTime = 1.94 s  ClockTime = 2 s

Courant Number mean: 0.223934 max: 0.559168
deltaT = 0.00166667
Time = 0.701667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00166111, Final residual = 2.45533e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00277667, Final residual = 4.12711e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0914752, Final residual = 0.000437562, No Iterations 3
time step continuity errors : sum local = 3.7496e-06, global = 3.5587e-06, cumulative = 0.00204142
GAMG:  Solving for p, Initial residual = 0.117392, Final residual = 6.3548e-08, No Iterations 9
time step continuity errors : sum local = 5.29331e-10, global = 3.6566e-10, cumulative = 0.00204142
ExecutionTime = 1.94 s  ClockTime = 2 s

Courant Number mean: 0.223615 max: 0.558435
deltaT = 0.00166667
Time = 0.703333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00167647, Final residual = 2.48713e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00280343, Final residual = 4.2226e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.091044, Final residual = 0.000435268, No Iterations 3
time step continuity errors : sum local = 3.7303e-06, global = 3.54065e-06, cumulative = 0.00204496
GAMG:  Solving for p, Initial residual = 0.116848, Final residual = 6.30708e-08, No Iterations 9
time step continuity errors : sum local = 5.25126e-10, global = 3.62858e-10, cumulative = 0.00204496
ExecutionTime = 1.95 s  ClockTime = 2 s

Courant Number mean: 0.223296 max: 0.557702
deltaT = 0.00166667
Time = 0.705

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00169202, Final residual = 2.51634e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00283259, Final residual = 4.31214e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0906219, Final residual = 0.000433059, No Iterations 3
time step continuity errors : sum local = 3.71227e-06, global = 3.52369e-06, cumulative = 0.00204849
GAMG:  Solving for p, Initial residual = 0.116342, Final residual = 6.26282e-08, No Iterations 9
time step continuity errors : sum local = 5.21212e-10, global = 3.60255e-10, cumulative = 0.00204849
ExecutionTime = 1.95 s  ClockTime = 2 s

Courant Number mean: 0.222975 max: 0.556965
deltaT = 0.00166667
Time = 0.706667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00170771, Final residual = 2.54254e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00286178, Final residual = 4.39516e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0902188, Final residual = 0.000430958, No Iterations 3
time step continuity errors : sum local = 3.69517e-06, global = 3.50746e-06, cumulative = 0.00205199
GAMG:  Solving for p, Initial residual = 0.115873, Final residual = 6.22037e-08, No Iterations 9
time step continuity errors : sum local = 5.17467e-10, global = 3.57767e-10, cumulative = 0.00205199
ExecutionTime = 1.95 s  ClockTime = 2 s

Courant Number mean: 0.222652 max: 0.556224
deltaT = 0.00166667
Time = 0.708333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00172296, Final residual = 2.56522e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00289173, Final residual = 4.47305e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0898508, Final residual = 0.000429046, No Iterations 3
time step continuity errors : sum local = 3.67972e-06, global = 3.49245e-06, cumulative = 0.00205549
GAMG:  Solving for p, Initial residual = 0.115438, Final residual = 6.18314e-08, No Iterations 9
time step continuity errors : sum local = 5.14175e-10, global = 3.55593e-10, cumulative = 0.00205549
ExecutionTime = 1.96 s  ClockTime = 2 s

Courant Number mean: 0.222327 max: 0.555581
deltaT = 0.00166667
Time = 0.71

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00173835, Final residual = 2.5877e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00292276, Final residual = 4.58286e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0895185, Final residual = 0.000427365, No Iterations 3
time step continuity errors : sum local = 3.66622e-06, global = 3.47878e-06, cumulative = 0.00205897
GAMG:  Solving for p, Initial residual = 0.115037, Final residual = 6.1563e-08, No Iterations 9
time step continuity errors : sum local = 5.11739e-10, global = 3.5402e-10, cumulative = 0.00205897
ExecutionTime = 1.96 s  ClockTime = 2 s

Courant Number mean: 0.222 max: 0.555
deltaT = 0.00166667
Time = 0.711667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00175447, Final residual = 2.60963e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00295646, Final residual = 4.68814e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0894163, Final residual = 0.000426021, No Iterations 3
time step continuity errors : sum local = 3.65519e-06, global = 3.46434e-06, cumulative = 0.00206243
GAMG:  Solving for p, Initial residual = 0.114721, Final residual = 6.15137e-08, No Iterations 9
time step continuity errors : sum local = 5.11018e-10, global = 3.53652e-10, cumulative = 0.00206243
ExecutionTime = 1.96 s  ClockTime = 2 s

Courant Number mean: 0.221669 max: 0.554411
deltaT = 0.00166667
Time = 0.713333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00177161, Final residual = 2.6256e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00300246, Final residual = 4.80072e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0886024, Final residual = 0.000423432, No Iterations 3
time step continuity errors : sum local = 3.63291e-06, global = 3.45481e-06, cumulative = 0.00206589
GAMG:  Solving for p, Initial residual = 0.114253, Final residual = 6.03959e-08, No Iterations 9
time step continuity errors : sum local = 5.01817e-10, global = 3.4731e-10, cumulative = 0.00206589
ExecutionTime = 1.97 s  ClockTime = 2 s

Courant Number mean: 0.221354 max: 0.553813
deltaT = 0.00166667
Time = 0.715

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00178602, Final residual = 2.6429e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00302192, Final residual = 4.86567e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0887662, Final residual = 0.000420123, No Iterations 3
time step continuity errors : sum local = 3.60836e-06, global = 3.44166e-06, cumulative = 0.00206933
GAMG:  Solving for p, Initial residual = 0.113772, Final residual = 5.90396e-08, No Iterations 9
time step continuity errors : sum local = 4.90945e-10, global = 3.39757e-10, cumulative = 0.00206933
ExecutionTime = 1.97 s  ClockTime = 2 s

Courant Number mean: 0.221038 max: 0.553205
deltaT = 0.00166667
Time = 0.716667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00179712, Final residual = 2.66697e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00301864, Final residual = 4.88045e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0877915, Final residual = 0.000420224, No Iterations 3
time step continuity errors : sum local = 3.61642e-06, global = 3.43238e-06, cumulative = 0.00207276
GAMG:  Solving for p, Initial residual = 0.113476, Final residual = 5.99356e-08, No Iterations 9
time step continuity errors : sum local = 4.98515e-10, global = 3.45228e-10, cumulative = 0.00207276
ExecutionTime = 1.97 s  ClockTime = 2 s

Courant Number mean: 0.22072 max: 0.552581
deltaT = 0.00166667
Time = 0.718333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00181186, Final residual = 2.68453e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0030466, Final residual = 4.96716e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0874343, Final residual = 0.00041851, No Iterations 3
time step continuity errors : sum local = 3.60401e-06, global = 3.42384e-06, cumulative = 0.00207618
GAMG:  Solving for p, Initial residual = 0.113131, Final residual = 5.94757e-08, No Iterations 9
time step continuity errors : sum local = 4.94871e-10, global = 3.4278e-10, cumulative = 0.00207619
ExecutionTime = 1.98 s  ClockTime = 2 s

Courant Number mean: 0.220398 max: 0.551936
deltaT = 0.00166667
Time = 0.72

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00182603, Final residual = 2.70605e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00307434, Final residual = 5.04038e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0870635, Final residual = 0.000416906, No Iterations 3
time step continuity errors : sum local = 3.59407e-06, global = 3.41526e-06, cumulative = 0.0020796
GAMG:  Solving for p, Initial residual = 0.11278, Final residual = 5.90976e-08, No Iterations 9
time step continuity errors : sum local = 4.92054e-10, global = 3.40911e-10, cumulative = 0.0020796
ExecutionTime = 1.98 s  ClockTime = 2 s

Courant Number mean: 0.220074 max: 0.551798
deltaT = 0.00166667
Time = 0.721667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0018402, Final residual = 2.72727e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00309917, Final residual = 5.09249e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0867044, Final residual = 0.000416038, No Iterations 3
time step continuity errors : sum local = 3.59073e-06, global = 3.40657e-06, cumulative = 0.00208301
GAMG:  Solving for p, Initial residual = 0.112511, Final residual = 5.90194e-08, No Iterations 9
time step continuity errors : sum local = 4.91546e-10, global = 3.40658e-10, cumulative = 0.00208301
ExecutionTime = 1.99 s  ClockTime = 2 s

Courant Number mean: 0.219745 max: 0.551732
deltaT = 0.00166667
Time = 0.723333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00185539, Final residual = 2.73585e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0031321, Final residual = 5.21845e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0864051, Final residual = 0.000414795, No Iterations 3
time step continuity errors : sum local = 3.58256e-06, global = 3.39977e-06, cumulative = 0.00208641
GAMG:  Solving for p, Initial residual = 0.112254, Final residual = 5.86951e-08, No Iterations 9
time step continuity errors : sum local = 4.88987e-10, global = 3.38969e-10, cumulative = 0.00208641
ExecutionTime = 1.99 s  ClockTime = 2 s

Courant Number mean: 0.21942 max: 0.551659
deltaT = 0.00166667
Time = 0.725

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00187045, Final residual = 2.74542e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00316507, Final residual = 5.34068e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0861236, Final residual = 0.000413361, No Iterations 3
time step continuity errors : sum local = 3.57284e-06, global = 3.39372e-06, cumulative = 0.0020898
GAMG:  Solving for p, Initial residual = 0.111995, Final residual = 5.82873e-08, No Iterations 9
time step continuity errors : sum local = 4.85792e-10, global = 3.36843e-10, cumulative = 0.0020898
ExecutionTime = 2 s  ClockTime = 2 s

Courant Number mean: 0.219092 max: 0.551576
deltaT = 0.00166667
Time = 0.726667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00188499, Final residual = 2.76036e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00319052, Final residual = 5.4217e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.086289, Final residual = 0.000413338, No Iterations 3
time step continuity errors : sum local = 3.57446e-06, global = 3.38608e-06, cumulative = 0.00209319
GAMG:  Solving for p, Initial residual = 0.111938, Final residual = 5.84435e-08, No Iterations 9
time step continuity errors : sum local = 4.86654e-10, global = 3.37558e-10, cumulative = 0.00209319
ExecutionTime = 2 s  ClockTime = 2 s

Courant Number mean: 0.21876 max: 0.551479
deltaT = 0.00166667
Time = 0.728333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00190157, Final residual = 2.76852e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00323625, Final residual = 5.62238e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0859317, Final residual = 0.000411646, No Iterations 3
time step continuity errors : sum local = 3.5597e-06, global = 3.38053e-06, cumulative = 0.00209657
GAMG:  Solving for p, Initial residual = 0.111693, Final residual = 5.77974e-08, No Iterations 9
time step continuity errors : sum local = 4.81623e-10, global = 3.34158e-10, cumulative = 0.00209657
ExecutionTime = 2.01 s  ClockTime = 2 s

Courant Number mean: 0.21845 max: 0.551379
deltaT = 0.00166667
Time = 0.73

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00192021, Final residual = 2.78788e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00323636, Final residual = 5.62553e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0856665, Final residual = 0.000410758, No Iterations 3
time step continuity errors : sum local = 3.55681e-06, global = 3.38125e-06, cumulative = 0.00209995
GAMG:  Solving for p, Initial residual = 0.111461, Final residual = 5.76083e-08, No Iterations 9
time step continuity errors : sum local = 4.80465e-10, global = 3.33487e-10, cumulative = 0.00209995
ExecutionTime = 2.01 s  ClockTime = 2 s

Courant Number mean: 0.218173 max: 0.551239
deltaT = 0.00166667
Time = 0.731667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00192977, Final residual = 2.80449e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00326325, Final residual = 5.63955e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0858857, Final residual = 0.000409803, No Iterations 3
time step continuity errors : sum local = 3.55376e-06, global = 3.37378e-06, cumulative = 0.00210332
GAMG:  Solving for p, Initial residual = 0.111292, Final residual = 5.74422e-08, No Iterations 9
time step continuity errors : sum local = 4.79424e-10, global = 3.32932e-10, cumulative = 0.00210332
ExecutionTime = 2.02 s  ClockTime = 2 s

Courant Number mean: 0.21791 max: 0.551063
deltaT = 0.00166667
Time = 0.733333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00194245, Final residual = 2.81802e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00328698, Final residual = 5.66911e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0848975, Final residual = 0.000409166, No Iterations 3
time step continuity errors : sum local = 3.55134e-06, global = 3.37364e-06, cumulative = 0.0021067
GAMG:  Solving for p, Initial residual = 0.111133, Final residual = 5.71286e-08, No Iterations 9
time step continuity errors : sum local = 4.76817e-10, global = 3.31312e-10, cumulative = 0.0021067
ExecutionTime = 2.02 s  ClockTime = 2 s

Courant Number mean: 0.217644 max: 0.550844
deltaT = 0.00166667
Time = 0.735

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00195321, Final residual = 2.83355e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00332275, Final residual = 5.72048e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0844613, Final residual = 0.000408359, No Iterations 3
time step continuity errors : sum local = 3.54694e-06, global = 3.36747e-06, cumulative = 0.00211007
GAMG:  Solving for p, Initial residual = 0.110956, Final residual = 5.68067e-08, No Iterations 9
time step continuity errors : sum local = 4.74322e-10, global = 3.29757e-10, cumulative = 0.00211007
ExecutionTime = 2.02 s  ClockTime = 2 s

Courant Number mean: 0.21738 max: 0.550593
deltaT = 0.00166667
Time = 0.736667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00196704, Final residual = 2.85312e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00334621, Final residual = 5.76682e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0840442, Final residual = 0.000407725, No Iterations 3
time step continuity errors : sum local = 3.5447e-06, global = 3.3648e-06, cumulative = 0.00211343
GAMG:  Solving for p, Initial residual = 0.110819, Final residual = 5.65897e-08, No Iterations 9
time step continuity errors : sum local = 4.72728e-10, global = 3.28848e-10, cumulative = 0.00211343
ExecutionTime = 2.03 s  ClockTime = 2 s

Courant Number mean: 0.217111 max: 0.550306
deltaT = 0.00166667
Time = 0.738333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00197984, Final residual = 2.87025e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00337475, Final residual = 5.80349e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0836896, Final residual = 0.000407072, No Iterations 3
time step continuity errors : sum local = 3.54229e-06, global = 3.36174e-06, cumulative = 0.00211679
GAMG:  Solving for p, Initial residual = 0.1107, Final residual = 5.63418e-08, No Iterations 9
time step continuity errors : sum local = 4.70818e-10, global = 3.27703e-10, cumulative = 0.00211679
ExecutionTime = 2.03 s  ClockTime = 2 s

Courant Number mean: 0.21684 max: 0.54998
deltaT = 0.00166667
Time = 0.74

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00199232, Final residual = 2.88568e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00340026, Final residual = 5.82871e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0834617, Final residual = 0.000406567, No Iterations 3
time step continuity errors : sum local = 3.54081e-06, global = 3.3601e-06, cumulative = 0.00212015
GAMG:  Solving for p, Initial residual = 0.110601, Final residual = 5.61257e-08, No Iterations 9
time step continuity errors : sum local = 4.69159e-10, global = 3.26743e-10, cumulative = 0.00212015
ExecutionTime = 2.04 s  ClockTime = 2 s

Courant Number mean: 0.216563 max: 0.549608
deltaT = 0.00166667
Time = 0.741667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00200377, Final residual = 2.89845e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00342597, Final residual = 5.84003e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.083221, Final residual = 0.000406069, No Iterations 3
time step continuity errors : sum local = 3.5395e-06, global = 3.35828e-06, cumulative = 0.00212351
GAMG:  Solving for p, Initial residual = 0.110518, Final residual = 5.58942e-08, No Iterations 9
time step continuity errors : sum local = 4.67367e-10, global = 3.25677e-10, cumulative = 0.00212351
ExecutionTime = 2.04 s  ClockTime = 2 s

Courant Number mean: 0.216282 max: 0.549186
deltaT = 0.00166667
Time = 0.743333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00201445, Final residual = 2.90668e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00345056, Final residual = 5.8713e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0830266, Final residual = 0.000405607, No Iterations 3
time step continuity errors : sum local = 3.5389e-06, global = 3.35717e-06, cumulative = 0.00212687
GAMG:  Solving for p, Initial residual = 0.110406, Final residual = 5.5617e-08, No Iterations 9
time step continuity errors : sum local = 4.65376e-10, global = 3.24468e-10, cumulative = 0.00212687
ExecutionTime = 2.05 s  ClockTime = 2 s

Courant Number mean: 0.215994 max: 0.548708
deltaT = 0.00166667
Time = 0.745

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0020247, Final residual = 2.90696e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00348074, Final residual = 5.92918e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0833505, Final residual = 0.0004054, No Iterations 3
time step continuity errors : sum local = 3.5409e-06, global = 3.35717e-06, cumulative = 0.00213023
GAMG:  Solving for p, Initial residual = 0.110429, Final residual = 5.52225e-08, No Iterations 9
time step continuity errors : sum local = 4.62078e-10, global = 3.22301e-10, cumulative = 0.00213023
ExecutionTime = 2.05 s  ClockTime = 2 s

Courant Number mean: 0.21571 max: 0.548169
deltaT = 0.00166667
Time = 0.746667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00203728, Final residual = 2.89901e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00353201, Final residual = 6.00318e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0828503, Final residual = 0.000404022, No Iterations 3
time step continuity errors : sum local = 3.53014e-06, global = 3.35522e-06, cumulative = 0.00213358
GAMG:  Solving for p, Initial residual = 0.110109, Final residual = 5.51049e-08, No Iterations 9
time step continuity errors : sum local = 4.61975e-10, global = 3.22517e-10, cumulative = 0.00213358
ExecutionTime = 2.05 s  ClockTime = 2 s

Courant Number mean: 0.21543 max: 0.547568
deltaT = 0.00166667
Time = 0.748333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00204297, Final residual = 2.91879e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00352625, Final residual = 5.9797e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0821831, Final residual = 0.000403819, No Iterations 3
time step continuity errors : sum local = 3.53707e-06, global = 3.35443e-06, cumulative = 0.00213694
GAMG:  Solving for p, Initial residual = 0.110056, Final residual = 5.48733e-08, No Iterations 9
time step continuity errors : sum local = 4.60433e-10, global = 3.21626e-10, cumulative = 0.00213694
ExecutionTime = 2.06 s  ClockTime = 2 s

Courant Number mean: 0.215145 max: 0.5469
deltaT = 0.00166667
Time = 0.75

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00205059, Final residual = 2.93007e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00354597, Final residual = 5.98073e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0819227, Final residual = 0.000403276, No Iterations 3
time step continuity errors : sum local = 3.53707e-06, global = 3.35488e-06, cumulative = 0.00214029
GAMG:  Solving for p, Initial residual = 0.109958, Final residual = 5.45425e-08, No Iterations 9
time step continuity errors : sum local = 4.58043e-10, global = 3.20143e-10, cumulative = 0.00214029
ExecutionTime = 2.06 s  ClockTime = 2 s

Courant Number mean: 0.214853 max: 0.546161
deltaT = 0.00166667
Time = 0.751667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00205865, Final residual = 2.93856e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00356549, Final residual = 5.96686e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0816979, Final residual = 0.000402733, No Iterations 3
time step continuity errors : sum local = 3.53687e-06, global = 3.35491e-06, cumulative = 0.00214365
GAMG:  Solving for p, Initial residual = 0.109867, Final residual = 5.42406e-08, No Iterations 9
time step continuity errors : sum local = 4.55905e-10, global = 3.1884e-10, cumulative = 0.00214365
ExecutionTime = 2.06 s  ClockTime = 3 s

Courant Number mean: 0.214555 max: 0.545348
deltaT = 0.00166667
Time = 0.753333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00206578, Final residual = 2.94468e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.003585, Final residual = 5.9714e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0815303, Final residual = 0.000402844, No Iterations 3
time step continuity errors : sum local = 3.54049e-06, global = 3.35e-06, cumulative = 0.002147
GAMG:  Solving for p, Initial residual = 0.10996, Final residual = 5.44917e-08, No Iterations 9
time step continuity errors : sum local = 4.57774e-10, global = 3.20416e-10, cumulative = 0.002147
ExecutionTime = 2.07 s  ClockTime = 3 s

Courant Number mean: 0.214255 max: 0.544449
deltaT = 0.00166667
Time = 0.755

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00207309, Final residual = 2.93085e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00362506, Final residual = 6.11251e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.081432, Final residual = 0.00040267, No Iterations 3
time step continuity errors : sum local = 3.53876e-06, global = 3.35409e-06, cumulative = 0.00215035
GAMG:  Solving for p, Initial residual = 0.109946, Final residual = 5.39597e-08, No Iterations 9
time step continuity errors : sum local = 4.53406e-10, global = 3.17516e-10, cumulative = 0.00215035
ExecutionTime = 2.07 s  ClockTime = 3 s

Courant Number mean: 0.213954 max: 0.543465
deltaT = 0.00166667
Time = 0.756667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00207926, Final residual = 2.92897e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00364855, Final residual = 6.14745e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0814389, Final residual = 0.000403246, No Iterations 3
time step continuity errors : sum local = 3.54516e-06, global = 3.34904e-06, cumulative = 0.0021537
GAMG:  Solving for p, Initial residual = 0.110059, Final residual = 5.42412e-08, No Iterations 9
time step continuity errors : sum local = 4.5549e-10, global = 3.19254e-10, cumulative = 0.0021537
ExecutionTime = 2.07 s  ClockTime = 3 s

Courant Number mean: 0.213646 max: 0.542389
deltaT = 0.00166667
Time = 0.758333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0020871, Final residual = 2.91154e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00368926, Final residual = 6.28027e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0812307, Final residual = 0.000402089, No Iterations 3
time step continuity errors : sum local = 3.53485e-06, global = 3.35642e-06, cumulative = 0.00215706
GAMG:  Solving for p, Initial residual = 0.109982, Final residual = 5.32907e-08, No Iterations 9
time step continuity errors : sum local = 4.47845e-10, global = 3.13989e-10, cumulative = 0.00215706
ExecutionTime = 2.08 s  ClockTime = 3 s

Courant Number mean: 0.213331 max: 0.541219
deltaT = 0.00166667
Time = 0.76

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00209258, Final residual = 2.91108e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00371363, Final residual = 6.28189e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.08101, Final residual = 0.000402048, No Iterations 3
time step continuity errors : sum local = 3.53941e-06, global = 3.35624e-06, cumulative = 0.00216042
GAMG:  Solving for p, Initial residual = 0.1099, Final residual = 5.30931e-08, No Iterations 9
time step continuity errors : sum local = 4.46635e-10, global = 3.13359e-10, cumulative = 0.00216042
ExecutionTime = 2.08 s  ClockTime = 3 s

Courant Number mean: 0.213008 max: 0.539954
deltaT = 0.00166667
Time = 0.761667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00209953, Final residual = 2.91356e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0037285, Final residual = 6.2444e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0808016, Final residual = 0.000401557, No Iterations 3
time step continuity errors : sum local = 3.53974e-06, global = 3.35752e-06, cumulative = 0.00216377
GAMG:  Solving for p, Initial residual = 0.109819, Final residual = 5.26958e-08, No Iterations 9
time step continuity errors : sum local = 4.43693e-10, global = 3.11469e-10, cumulative = 0.00216377
ExecutionTime = 2.09 s  ClockTime = 3 s

Courant Number mean: 0.212692 max: 0.538593
deltaT = 0.00166667
Time = 0.763333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00210528, Final residual = 2.92011e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00374229, Final residual = 6.17815e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0812693, Final residual = 0.000402085, No Iterations 3
time step continuity errors : sum local = 3.54899e-06, global = 3.34892e-06, cumulative = 0.00216712
GAMG:  Solving for p, Initial residual = 0.109894, Final residual = 5.32938e-08, No Iterations 9
time step continuity errors : sum local = 4.48832e-10, global = 3.1546e-10, cumulative = 0.00216712
ExecutionTime = 2.09 s  ClockTime = 3 s

Courant Number mean: 0.212369 max: 0.53713
deltaT = 0.00166667
Time = 0.765

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00211322, Final residual = 2.89035e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00378318, Final residual = 6.20307e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0806722, Final residual = 0.000401325, No Iterations 3
time step continuity errors : sum local = 3.54304e-06, global = 3.35818e-06, cumulative = 0.00217048
GAMG:  Solving for p, Initial residual = 0.109792, Final residual = 5.22669e-08, No Iterations 9
time step continuity errors : sum local = 4.40484e-10, global = 3.09681e-10, cumulative = 0.00217048
ExecutionTime = 2.09 s  ClockTime = 3 s

Courant Number mean: 0.212042 max: 0.535567
deltaT = 0.00166667
Time = 0.766667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00211878, Final residual = 2.88359e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0038061, Final residual = 6.18134e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0807336, Final residual = 0.000401718, No Iterations 3
time step continuity errors : sum local = 3.54991e-06, global = 3.35709e-06, cumulative = 0.00217384
GAMG:  Solving for p, Initial residual = 0.109818, Final residual = 5.22539e-08, No Iterations 9
time step continuity errors : sum local = 4.40431e-10, global = 3.0992e-10, cumulative = 0.00217384
ExecutionTime = 2.1 s  ClockTime = 3 s

Courant Number mean: 0.211706 max: 0.533912
deltaT = 0.00166667
Time = 0.768333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00212549, Final residual = 2.87452e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00381948, Final residual = 6.14856e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0806349, Final residual = 0.000401272, No Iterations 3
time step continuity errors : sum local = 3.54743e-06, global = 3.35834e-06, cumulative = 0.0021772
GAMG:  Solving for p, Initial residual = 0.109831, Final residual = 5.1817e-08, No Iterations 9
time step continuity errors : sum local = 4.36824e-10, global = 3.07533e-10, cumulative = 0.0021772
ExecutionTime = 2.1 s  ClockTime = 3 s

Courant Number mean: 0.211365 max: 0.532159
deltaT = 0.00166667
Time = 0.77

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00212985, Final residual = 2.86465e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00383996, Final residual = 6.10345e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0806517, Final residual = 0.000400771, No Iterations 3
time step continuity errors : sum local = 3.54519e-06, global = 3.35536e-06, cumulative = 0.00218055
GAMG:  Solving for p, Initial residual = 0.109848, Final residual = 5.14795e-08, No Iterations 9
time step continuity errors : sum local = 4.34148e-10, global = 3.05829e-10, cumulative = 0.00218055
ExecutionTime = 2.1 s  ClockTime = 3 s

Courant Number mean: 0.211044 max: 0.530327
deltaT = 0.00166667
Time = 0.771667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00213771, Final residual = 2.85771e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00384017, Final residual = 6.04248e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0807926, Final residual = 0.000396892, No Iterations 3
time step continuity errors : sum local = 3.51328e-06, global = 3.33428e-06, cumulative = 0.00218389
GAMG:  Solving for p, Initial residual = 0.109754, Final residual = 5.14041e-08, No Iterations 9
time step continuity errors : sum local = 4.3361e-10, global = 3.05669e-10, cumulative = 0.00218389
ExecutionTime = 2.11 s  ClockTime = 3 s

Courant Number mean: 0.210747 max: 0.528451
deltaT = 0.00166667
Time = 0.773333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0021467, Final residual = 2.85287e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00382776, Final residual = 5.97659e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0807217, Final residual = 0.000403902, No Iterations 3
time step continuity errors : sum local = 3.57618e-06, global = 3.38191e-06, cumulative = 0.00218727
GAMG:  Solving for p, Initial residual = 0.109925, Final residual = 5.10366e-08, No Iterations 9
time step continuity errors : sum local = 4.30582e-10, global = 3.03766e-10, cumulative = 0.00218727
ExecutionTime = 2.11 s  ClockTime = 3 s

Courant Number mean: 0.210452 max: 0.527763
deltaT = 0.00166667
Time = 0.775

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00214109, Final residual = 2.83256e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0038633, Final residual = 5.94712e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0807965, Final residual = 0.000397465, No Iterations 3
time step continuity errors : sum local = 3.5236e-06, global = 3.32913e-06, cumulative = 0.0021906
GAMG:  Solving for p, Initial residual = 0.109769, Final residual = 5.1405e-08, No Iterations 9
time step continuity errors : sum local = 4.34083e-10, global = 3.06525e-10, cumulative = 0.0021906
ExecutionTime = 2.11 s  ClockTime = 3 s

Courant Number mean: 0.210171 max: 0.527648
deltaT = 0.00166667
Time = 0.776667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00214407, Final residual = 2.80982e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0038919, Final residual = 5.96199e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0798604, Final residual = 0.000401253, No Iterations 3
time step continuity errors : sum local = 3.5591e-06, global = 3.3726e-06, cumulative = 0.00219397
GAMG:  Solving for p, Initial residual = 0.109723, Final residual = 5.0103e-08, No Iterations 9
time step continuity errors : sum local = 4.23536e-10, global = 2.98992e-10, cumulative = 0.00219397
ExecutionTime = 2.12 s  ClockTime = 3 s

Courant Number mean: 0.209889 max: 0.527537
deltaT = 0.00166667
Time = 0.778333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00214386, Final residual = 2.81287e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00390172, Final residual = 5.92069e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0796278, Final residual = 0.000397767, No Iterations 3
time step continuity errors : sum local = 3.53483e-06, global = 3.34415e-06, cumulative = 0.00219732
GAMG:  Solving for p, Initial residual = 0.109571, Final residual = 5.05304e-08, No Iterations 9
time step continuity errors : sum local = 4.27645e-10, global = 3.02247e-10, cumulative = 0.00219732
ExecutionTime = 2.12 s  ClockTime = 3 s

Courant Number mean: 0.209601 max: 0.527441
deltaT = 0.00166667
Time = 0.78

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00214697, Final residual = 2.81096e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00391042, Final residual = 5.88097e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0795307, Final residual = 0.000400011, No Iterations 3
time step continuity errors : sum local = 3.55748e-06, global = 3.35279e-06, cumulative = 0.00220067
GAMG:  Solving for p, Initial residual = 0.109721, Final residual = 5.01883e-08, No Iterations 9
time step continuity errors : sum local = 4.24503e-10, global = 3.00109e-10, cumulative = 0.00220067
ExecutionTime = 2.12 s  ClockTime = 3 s

Courant Number mean: 0.209306 max: 0.527354
deltaT = 0.00166667
Time = 0.781667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0021505, Final residual = 2.78706e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00393956, Final residual = 5.91123e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0793925, Final residual = 0.000398158, No Iterations 3
time step continuity errors : sum local = 3.5396e-06, global = 3.34564e-06, cumulative = 0.00220402
GAMG:  Solving for p, Initial residual = 0.10966, Final residual = 4.98722e-08, No Iterations 9
time step continuity errors : sum local = 4.21835e-10, global = 2.98354e-10, cumulative = 0.00220402
ExecutionTime = 2.12 s  ClockTime = 3 s

Courant Number mean: 0.209016 max: 0.527282
deltaT = 0.00166667
Time = 0.783333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00215396, Final residual = 2.77977e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00395056, Final residual = 5.91559e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.079546, Final residual = 0.000399686, No Iterations 3
time step continuity errors : sum local = 3.55094e-06, global = 3.34944e-06, cumulative = 0.00220737
GAMG:  Solving for p, Initial residual = 0.109899, Final residual = 4.95859e-08, No Iterations 9
time step continuity errors : sum local = 4.18517e-10, global = 2.96058e-10, cumulative = 0.00220737
ExecutionTime = 2.13 s  ClockTime = 3 s

Courant Number mean: 0.208717 max: 0.527222
deltaT = 0.00166667
Time = 0.785

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00216003, Final residual = 2.75828e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00397139, Final residual = 6.02398e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0794731, Final residual = 0.000399285, No Iterations 3
time step continuity errors : sum local = 3.54198e-06, global = 3.35073e-06, cumulative = 0.00221072
GAMG:  Solving for p, Initial residual = 0.109928, Final residual = 4.93557e-08, No Iterations 9
time step continuity errors : sum local = 4.16357e-10, global = 2.94747e-10, cumulative = 0.00221072
ExecutionTime = 2.13 s  ClockTime = 3 s

Courant Number mean: 0.208409 max: 0.527175
deltaT = 0.00166667
Time = 0.786667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00216346, Final residual = 2.75187e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00397774, Final residual = 6.00754e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0794537, Final residual = 0.00039943, No Iterations 3
time step continuity errors : sum local = 3.54236e-06, global = 3.35032e-06, cumulative = 0.00221407
GAMG:  Solving for p, Initial residual = 0.109926, Final residual = 4.91371e-08, No Iterations 9
time step continuity errors : sum local = 4.14375e-10, global = 2.93523e-10, cumulative = 0.00221407
ExecutionTime = 2.13 s  ClockTime = 3 s

Courant Number mean: 0.208093 max: 0.527143
deltaT = 0.00166667
Time = 0.788333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00216668, Final residual = 2.74667e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0039833, Final residual = 5.96487e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0793938, Final residual = 0.000398923, No Iterations 3
time step continuity errors : sum local = 3.53794e-06, global = 3.34718e-06, cumulative = 0.00221741
GAMG:  Solving for p, Initial residual = 0.109902, Final residual = 4.87612e-08, No Iterations 9
time step continuity errors : sum local = 4.11165e-10, global = 2.91364e-10, cumulative = 0.00221741
ExecutionTime = 2.14 s  ClockTime = 3 s

Courant Number mean: 0.207772 max: 0.527127
deltaT = 0.00166667
Time = 0.79

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00217083, Final residual = 2.7424e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00398617, Final residual = 5.92417e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0794267, Final residual = 0.000398621, No Iterations 3
time step continuity errors : sum local = 3.53574e-06, global = 3.34533e-06, cumulative = 0.00222076
GAMG:  Solving for p, Initial residual = 0.109901, Final residual = 4.83372e-08, No Iterations 9
time step continuity errors : sum local = 4.07567e-10, global = 2.88923e-10, cumulative = 0.00222076
ExecutionTime = 2.15 s  ClockTime = 3 s

Courant Number mean: 0.207455 max: 0.527127
deltaT = 0.00166667
Time = 0.791667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00217324, Final residual = 2.73959e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00398892, Final residual = 5.87033e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0800993, Final residual = 0.000399309, No Iterations 3
time step continuity errors : sum local = 3.54249e-06, global = 3.32739e-06, cumulative = 0.00222409
GAMG:  Solving for p, Initial residual = 0.109918, Final residual = 4.92014e-08, No Iterations 9
time step continuity errors : sum local = 4.14498e-10, global = 2.94393e-10, cumulative = 0.00222409
ExecutionTime = 2.15 s  ClockTime = 3 s

Courant Number mean: 0.207133 max: 0.527142
deltaT = 0.00166667
Time = 0.793333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00217953, Final residual = 2.69506e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00402094, Final residual = 5.90093e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0795413, Final residual = 0.000398365, No Iterations 3
time step continuity errors : sum local = 3.52956e-06, global = 3.3393e-06, cumulative = 0.00222743
GAMG:  Solving for p, Initial residual = 0.109869, Final residual = 4.80288e-08, No Iterations 9
time step continuity errors : sum local = 4.04413e-10, global = 2.87081e-10, cumulative = 0.00222743
ExecutionTime = 2.16 s  ClockTime = 3 s

Courant Number mean: 0.2068 max: 0.527173
deltaT = 0.00166667
Time = 0.795

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00218115, Final residual = 2.67967e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00402465, Final residual = 5.84278e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0795553, Final residual = 0.000398233, No Iterations 3
time step continuity errors : sum local = 3.52735e-06, global = 3.33438e-06, cumulative = 0.00223076
GAMG:  Solving for p, Initial residual = 0.109861, Final residual = 4.78128e-08, No Iterations 9
time step continuity errors : sum local = 4.02346e-10, global = 2.8579e-10, cumulative = 0.00223076
ExecutionTime = 2.16 s  ClockTime = 3 s

Courant Number mean: 0.206462 max: 0.527221
deltaT = 0.00166667
Time = 0.796667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00218258, Final residual = 2.66423e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00403906, Final residual = 5.8133e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0794465, Final residual = 0.000397848, No Iterations 3
time step continuity errors : sum local = 3.5224e-06, global = 3.32789e-06, cumulative = 0.00223409
GAMG:  Solving for p, Initial residual = 0.109829, Final residual = 4.75515e-08, No Iterations 9
time step continuity errors : sum local = 3.99842e-10, global = 2.84163e-10, cumulative = 0.00223409
ExecutionTime = 2.16 s  ClockTime = 3 s

Courant Number mean: 0.206118 max: 0.527286
deltaT = 0.00166667
Time = 0.798333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00218406, Final residual = 2.64821e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00405218, Final residual = 5.77387e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0794745, Final residual = 0.000397561, No Iterations 3
time step continuity errors : sum local = 3.51817e-06, global = 3.32344e-06, cumulative = 0.00223741
GAMG:  Solving for p, Initial residual = 0.109782, Final residual = 4.73122e-08, No Iterations 9
time step continuity errors : sum local = 3.97523e-10, global = 2.82676e-10, cumulative = 0.00223741
ExecutionTime = 2.17 s  ClockTime = 3 s

Courant Number mean: 0.205766 max: 0.527368
deltaT = 0.00166667
Time = 0.8

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00218441, Final residual = 2.63089e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00406921, Final residual = 5.72212e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0794512, Final residual = 0.000397142, No Iterations 3
time step continuity errors : sum local = 3.51231e-06, global = 3.31727e-06, cumulative = 0.00224073
GAMG:  Solving for p, Initial residual = 0.109713, Final residual = 4.70533e-08, No Iterations 9
time step continuity errors : sum local = 3.95057e-10, global = 2.81077e-10, cumulative = 0.00224073
ExecutionTime = 2.17 s  ClockTime = 3 s

Courant Number mean: 0.205405 max: 0.527467
deltaT = 0.00166667
Time = 0.801667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00218395, Final residual = 2.61585e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00408429, Final residual = 5.65738e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0793503, Final residual = 0.000396389, No Iterations 3
time step continuity errors : sum local = 3.50344e-06, global = 3.30828e-06, cumulative = 0.00224404
GAMG:  Solving for p, Initial residual = 0.10964, Final residual = 4.67669e-08, No Iterations 9
time step continuity errors : sum local = 3.92299e-10, global = 2.79222e-10, cumulative = 0.00224404
ExecutionTime = 2.17 s  ClockTime = 3 s

Courant Number mean: 0.205035 max: 0.527581
deltaT = 0.00166667
Time = 0.803333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00218488, Final residual = 2.60728e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0040944, Final residual = 5.58088e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0793976, Final residual = 0.000396332, No Iterations 3
time step continuity errors : sum local = 3.50106e-06, global = 3.29615e-06, cumulative = 0.00224734
GAMG:  Solving for p, Initial residual = 0.109545, Final residual = 4.67994e-08, No Iterations 9
time step continuity errors : sum local = 3.92263e-10, global = 2.79498e-10, cumulative = 0.00224734
ExecutionTime = 2.18 s  ClockTime = 3 s

Courant Number mean: 0.204675 max: 0.527712
deltaT = 0.00166667
Time = 0.805

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00218671, Final residual = 2.59087e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00411253, Final residual = 5.5025e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.079488, Final residual = 0.000396019, No Iterations 3
time step continuity errors : sum local = 3.49475e-06, global = 3.28664e-06, cumulative = 0.00225062
GAMG:  Solving for p, Initial residual = 0.109456, Final residual = 4.65467e-08, No Iterations 9
time step continuity errors : sum local = 3.89699e-10, global = 2.7777e-10, cumulative = 0.00225062
ExecutionTime = 2.18 s  ClockTime = 3 s

Courant Number mean: 0.204314 max: 0.527858
deltaT = 0.00166667
Time = 0.806667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00218838, Final residual = 2.57471e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00412368, Final residual = 5.4856e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0796861, Final residual = 0.000395361, No Iterations 3
time step continuity errors : sum local = 3.48562e-06, global = 3.27997e-06, cumulative = 0.0022539
GAMG:  Solving for p, Initial residual = 0.109322, Final residual = 4.6199e-08, No Iterations 9
time step continuity errors : sum local = 3.86504e-10, global = 2.75593e-10, cumulative = 0.0022539
ExecutionTime = 2.18 s  ClockTime = 3 s

Courant Number mean: 0.203947 max: 0.528019
deltaT = 0.00166667
Time = 0.808333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0021903, Final residual = 2.5607e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00413614, Final residual = 5.44465e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0800354, Final residual = 0.000394852, No Iterations 3
time step continuity errors : sum local = 3.47737e-06, global = 3.25222e-06, cumulative = 0.00225716
GAMG:  Solving for p, Initial residual = 0.109342, Final residual = 4.63622e-08, No Iterations 9
time step continuity errors : sum local = 3.87119e-10, global = 2.76379e-10, cumulative = 0.00225716
ExecutionTime = 2.19 s  ClockTime = 3 s

Courant Number mean: 0.203612 max: 0.528253
deltaT = 0.00166667
Time = 0.81

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00220075, Final residual = 2.54853e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00413156, Final residual = 5.43341e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0803705, Final residual = 0.000394699, No Iterations 3
time step continuity errors : sum local = 3.46985e-06, global = 3.27263e-06, cumulative = 0.00226043
GAMG:  Solving for p, Initial residual = 0.109115, Final residual = 4.54482e-08, No Iterations 9
time step continuity errors : sum local = 3.79321e-10, global = 2.70589e-10, cumulative = 0.00226043
ExecutionTime = 2.19 s  ClockTime = 3 s

Courant Number mean: 0.203295 max: 0.528508
deltaT = 0.00166667
Time = 0.811667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00220328, Final residual = 2.53929e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00412669, Final residual = 5.37692e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0800215, Final residual = 0.000393689, No Iterations 3
time step continuity errors : sum local = 3.46009e-06, global = 3.26567e-06, cumulative = 0.00226369
GAMG:  Solving for p, Initial residual = 0.108897, Final residual = 4.52529e-08, No Iterations 9
time step continuity errors : sum local = 3.77593e-10, global = 2.69506e-10, cumulative = 0.0022637
ExecutionTime = 2.19 s  ClockTime = 3 s

Courant Number mean: 0.202977 max: 0.528777
deltaT = 0.00166667
Time = 0.813333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00219944, Final residual = 2.52536e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00414256, Final residual = 5.35234e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0796839, Final residual = 0.000391184, No Iterations 3
time step continuity errors : sum local = 3.4381e-06, global = 3.23777e-06, cumulative = 0.00226693
GAMG:  Solving for p, Initial residual = 0.108588, Final residual = 4.50435e-08, No Iterations 9
time step continuity errors : sum local = 3.75753e-10, global = 2.68302e-10, cumulative = 0.00226693
ExecutionTime = 2.2 s  ClockTime = 3 s

Courant Number mean: 0.202658 max: 0.529064
deltaT = 0.00166667
Time = 0.815

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0022044, Final residual = 2.51616e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00415019, Final residual = 5.32962e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0791388, Final residual = 0.000391675, No Iterations 3
time step continuity errors : sum local = 3.4396e-06, global = 3.24443e-06, cumulative = 0.00227018
GAMG:  Solving for p, Initial residual = 0.108411, Final residual = 4.49359e-08, No Iterations 9
time step continuity errors : sum local = 3.74353e-10, global = 2.67435e-10, cumulative = 0.00227018
ExecutionTime = 2.2 s  ClockTime = 3 s

Courant Number mean: 0.202331 max: 0.529365
deltaT = 0.00166667
Time = 0.816667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00220973, Final residual = 2.50721e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00415345, Final residual = 5.28486e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0791792, Final residual = 0.000389656, No Iterations 3
time step continuity errors : sum local = 3.41879e-06, global = 3.2243e-06, cumulative = 0.0022734
GAMG:  Solving for p, Initial residual = 0.108139, Final residual = 4.45553e-08, No Iterations 9
time step continuity errors : sum local = 3.70982e-10, global = 2.65035e-10, cumulative = 0.0022734
ExecutionTime = 2.2 s  ClockTime = 3 s

Courant Number mean: 0.202006 max: 0.52968
deltaT = 0.00166667
Time = 0.818333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00221923, Final residual = 2.50156e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00414829, Final residual = 5.22434e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0799066, Final residual = 0.000389935, No Iterations 3
time step continuity errors : sum local = 3.41842e-06, global = 3.18649e-06, cumulative = 0.00227659
GAMG:  Solving for p, Initial residual = 0.108126, Final residual = 4.56009e-08, No Iterations 9
time step continuity errors : sum local = 3.78785e-10, global = 2.71366e-10, cumulative = 0.00227659
ExecutionTime = 2.21 s  ClockTime = 3 s

Courant Number mean: 0.20169 max: 0.530013
deltaT = 0.00166667
Time = 0.82

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00223755, Final residual = 2.46585e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0041801, Final residual = 5.30641e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0796723, Final residual = 0.000388367, No Iterations 3
time step continuity errors : sum local = 3.39422e-06, global = 3.19035e-06, cumulative = 0.00227978
GAMG:  Solving for p, Initial residual = 0.107955, Final residual = 4.45175e-08, No Iterations 9
time step continuity errors : sum local = 3.68995e-10, global = 2.64054e-10, cumulative = 0.00227978
ExecutionTime = 2.21 s  ClockTime = 3 s

Courant Number mean: 0.201364 max: 0.530364
deltaT = 0.00166667
Time = 0.821667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00225253, Final residual = 2.45671e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00417612, Final residual = 5.28877e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0795676, Final residual = 0.000387823, No Iterations 3
time step continuity errors : sum local = 3.38294e-06, global = 3.18145e-06, cumulative = 0.00228296
GAMG:  Solving for p, Initial residual = 0.1078, Final residual = 4.42737e-08, No Iterations 9
time step continuity errors : sum local = 3.66297e-10, global = 2.62246e-10, cumulative = 0.00228296
ExecutionTime = 2.22 s  ClockTime = 3 s

Courant Number mean: 0.201034 max: 0.53073
deltaT = 0.00166667
Time = 0.823333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00226657, Final residual = 2.44933e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00417241, Final residual = 5.25677e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0794507, Final residual = 0.00038704, No Iterations 3
time step continuity errors : sum local = 3.37018e-06, global = 3.16911e-06, cumulative = 0.00228613
GAMG:  Solving for p, Initial residual = 0.107586, Final residual = 4.40788e-08, No Iterations 9
time step continuity errors : sum local = 3.64045e-10, global = 2.6078e-10, cumulative = 0.00228613
ExecutionTime = 2.22 s  ClockTime = 3 s

Courant Number mean: 0.200697 max: 0.531111
deltaT = 0.00166667
Time = 0.825

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00227912, Final residual = 2.44247e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0041693, Final residual = 5.21583e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0795833, Final residual = 0.000384961, No Iterations 3
time step continuity errors : sum local = 3.34673e-06, global = 3.14477e-06, cumulative = 0.00228928
GAMG:  Solving for p, Initial residual = 0.107333, Final residual = 4.38983e-08, No Iterations 9
time step continuity errors : sum local = 3.61947e-10, global = 2.59438e-10, cumulative = 0.00228928
ExecutionTime = 2.22 s  ClockTime = 3 s

Courant Number mean: 0.200352 max: 0.531507
deltaT = 0.00166667
Time = 0.826667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00229239, Final residual = 2.43531e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00416917, Final residual = 5.18265e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0793915, Final residual = 0.000384473, No Iterations 3
time step continuity errors : sum local = 3.33791e-06, global = 3.1211e-06, cumulative = 0.0022924
GAMG:  Solving for p, Initial residual = 0.107036, Final residual = 4.40616e-08, No Iterations 9
time step continuity errors : sum local = 3.62703e-10, global = 2.60279e-10, cumulative = 0.0022924
ExecutionTime = 2.23 s  ClockTime = 3 s

Courant Number mean: 0.200002 max: 0.531917
deltaT = 0.00166667
Time = 0.828333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00230685, Final residual = 2.4359e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00417637, Final residual = 5.16174e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0797076, Final residual = 0.000385411, No Iterations 3
time step continuity errors : sum local = 3.33827e-06, global = 3.13895e-06, cumulative = 0.00229554
GAMG:  Solving for p, Initial residual = 0.10682, Final residual = 4.34548e-08, No Iterations 9
time step continuity errors : sum local = 3.57064e-10, global = 2.56166e-10, cumulative = 0.00229554
ExecutionTime = 2.23 s  ClockTime = 3 s

Courant Number mean: 0.199658 max: 0.532337
deltaT = 0.00166667
Time = 0.83

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00231515, Final residual = 2.43633e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00418882, Final residual = 5.11504e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0797369, Final residual = 0.000385116, No Iterations 3
time step continuity errors : sum local = 3.32912e-06, global = 3.12449e-06, cumulative = 0.00229866
GAMG:  Solving for p, Initial residual = 0.106627, Final residual = 4.34263e-08, No Iterations 9
time step continuity errors : sum local = 3.55893e-10, global = 2.55505e-10, cumulative = 0.00229866
ExecutionTime = 2.23 s  ClockTime = 3 s

Courant Number mean: 0.19932 max: 0.532766
deltaT = 0.00166667
Time = 0.831667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00232408, Final residual = 2.43878e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00420537, Final residual = 5.04912e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0796936, Final residual = 0.000382394, No Iterations 3
time step continuity errors : sum local = 3.29655e-06, global = 3.09021e-06, cumulative = 0.00230175
GAMG:  Solving for p, Initial residual = 0.106432, Final residual = 4.32047e-08, No Iterations 9
time step continuity errors : sum local = 3.53001e-10, global = 2.5355e-10, cumulative = 0.00230175
ExecutionTime = 2.24 s  ClockTime = 3 s

Courant Number mean: 0.198976 max: 0.533211
deltaT = 0.00166667
Time = 0.833333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00233756, Final residual = 2.4341e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0042045, Final residual = 4.97275e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0796408, Final residual = 0.000381581, No Iterations 3
time step continuity errors : sum local = 3.28003e-06, global = 3.07692e-06, cumulative = 0.00230483
GAMG:  Solving for p, Initial residual = 0.106186, Final residual = 4.29308e-08, No Iterations 9
time step continuity errors : sum local = 3.49904e-10, global = 2.51432e-10, cumulative = 0.00230483
ExecutionTime = 2.24 s  ClockTime = 3 s

Courant Number mean: 0.198625 max: 0.533669
deltaT = 0.00166667
Time = 0.835

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00234907, Final residual = 2.42728e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00420279, Final residual = 4.94138e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0796548, Final residual = 0.000380567, No Iterations 3
time step continuity errors : sum local = 3.26296e-06, global = 3.05871e-06, cumulative = 0.00230789
GAMG:  Solving for p, Initial residual = 0.105943, Final residual = 4.27673e-08, No Iterations 9
time step continuity errors : sum local = 3.47664e-10, global = 2.49976e-10, cumulative = 0.00230789
ExecutionTime = 2.24 s  ClockTime = 3 s

Courant Number mean: 0.198276 max: 0.534138
deltaT = 0.00166667
Time = 0.836667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00235751, Final residual = 2.41979e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00420704, Final residual = 4.90198e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0796092, Final residual = 0.000379427, No Iterations 3
time step continuity errors : sum local = 3.24448e-06, global = 3.03959e-06, cumulative = 0.00231093
GAMG:  Solving for p, Initial residual = 0.105703, Final residual = 4.25787e-08, No Iterations 9
time step continuity errors : sum local = 3.4518e-10, global = 2.48318e-10, cumulative = 0.00231093
ExecutionTime = 2.25 s  ClockTime = 3 s

Courant Number mean: 0.197926 max: 0.534619
deltaT = 0.00166667
Time = 0.838333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0023598, Final residual = 2.41294e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00421113, Final residual = 4.85334e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0796714, Final residual = 0.000378425, No Iterations 3
time step continuity errors : sum local = 3.22746e-06, global = 3.0198e-06, cumulative = 0.00231395
GAMG:  Solving for p, Initial residual = 0.105447, Final residual = 4.24211e-08, No Iterations 9
time step continuity errors : sum local = 3.42948e-10, global = 2.46831e-10, cumulative = 0.00231395
ExecutionTime = 2.25 s  ClockTime = 3 s

Courant Number mean: 0.197577 max: 0.535092
deltaT = 0.00166667
Time = 0.84

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00236768, Final residual = 2.406e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00421139, Final residual = 4.79157e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0799818, Final residual = 0.000377483, No Iterations 3
time step continuity errors : sum local = 3.20958e-06, global = 3.00273e-06, cumulative = 0.00231695
GAMG:  Solving for p, Initial residual = 0.105226, Final residual = 4.21413e-08, No Iterations 9
time step continuity errors : sum local = 3.39555e-10, global = 2.44444e-10, cumulative = 0.00231695
ExecutionTime = 2.26 s  ClockTime = 3 s

Courant Number mean: 0.197228 max: 0.535591
deltaT = 0.00166667
Time = 0.841667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00237702, Final residual = 2.40206e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00421079, Final residual = 4.72419e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0799732, Final residual = 0.000376187, No Iterations 3
time step continuity errors : sum local = 3.18771e-06, global = 2.97571e-06, cumulative = 0.00231993
GAMG:  Solving for p, Initial residual = 0.104924, Final residual = 4.21814e-08, No Iterations 9
time step continuity errors : sum local = 3.38764e-10, global = 2.44061e-10, cumulative = 0.00231993
ExecutionTime = 2.26 s  ClockTime = 3 s

Courant Number mean: 0.196872 max: 0.53609
deltaT = 0.00166667
Time = 0.843333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0023928, Final residual = 2.39912e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0041964, Final residual = 4.68492e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0801748, Final residual = 0.000375798, No Iterations 3
time step continuity errors : sum local = 3.17314e-06, global = 2.96119e-06, cumulative = 0.00232289
GAMG:  Solving for p, Initial residual = 0.104737, Final residual = 4.19019e-08, No Iterations 9
time step continuity errors : sum local = 3.35301e-10, global = 2.41596e-10, cumulative = 0.00232289
ExecutionTime = 2.26 s  ClockTime = 3 s

Courant Number mean: 0.196535 max: 0.536605
deltaT = 0.00166667
Time = 0.845

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00240266, Final residual = 2.39889e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00420522, Final residual = 4.68523e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.081732, Final residual = 0.000376125, No Iterations 3
time step continuity errors : sum local = 3.16334e-06, global = 2.95569e-06, cumulative = 0.00232584
GAMG:  Solving for p, Initial residual = 0.104693, Final residual = 4.13824e-08, No Iterations 9
time step continuity errors : sum local = 3.29652e-10, global = 2.37471e-10, cumulative = 0.00232584
ExecutionTime = 2.27 s  ClockTime = 3 s

Courant Number mean: 0.196222 max: 0.537112
deltaT = 0.00166667
Time = 0.846667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00241493, Final residual = 2.39289e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00426181, Final residual = 4.78483e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0808455, Final residual = 0.000373533, No Iterations 3
time step continuity errors : sum local = 3.12694e-06, global = 2.9269e-06, cumulative = 0.00232877
GAMG:  Solving for p, Initial residual = 0.104385, Final residual = 4.14127e-08, No Iterations 9
time step continuity errors : sum local = 3.28638e-10, global = 2.37013e-10, cumulative = 0.00232877
ExecutionTime = 2.27 s  ClockTime = 3 s

Courant Number mean: 0.195945 max: 0.537625
deltaT = 0.00166667
Time = 0.848333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00241966, Final residual = 2.39811e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00427189, Final residual = 4.76341e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0808747, Final residual = 0.000372824, No Iterations 3
time step continuity errors : sum local = 3.11067e-06, global = 2.89838e-06, cumulative = 0.00233167
GAMG:  Solving for p, Initial residual = 0.104009, Final residual = 4.14725e-08, No Iterations 9
time step continuity errors : sum local = 3.28074e-10, global = 2.36829e-10, cumulative = 0.00233167
ExecutionTime = 2.27 s  ClockTime = 3 s

Courant Number mean: 0.195666 max: 0.538133
deltaT = 0.00166667
Time = 0.85

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00242102, Final residual = 2.40497e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00428476, Final residual = 4.7206e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0800314, Final residual = 0.000370172, No Iterations 3
time step continuity errors : sum local = 3.0789e-06, global = 2.86264e-06, cumulative = 0.00233453
GAMG:  Solving for p, Initial residual = 0.103563, Final residual = 4.12089e-08, No Iterations 9
time step continuity errors : sum local = 3.25059e-10, global = 2.34768e-10, cumulative = 0.00233453
ExecutionTime = 2.27 s  ClockTime = 3 s

Courant Number mean: 0.195382 max: 0.538643
deltaT = 0.00166667
Time = 0.851667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00243007, Final residual = 2.41571e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00427826, Final residual = 4.6997e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0798215, Final residual = 0.000369341, No Iterations 3
time step continuity errors : sum local = 3.06253e-06, global = 2.83341e-06, cumulative = 0.00233737
GAMG:  Solving for p, Initial residual = 0.103176, Final residual = 4.12858e-08, No Iterations 9
time step continuity errors : sum local = 3.24612e-10, global = 2.34678e-10, cumulative = 0.00233737
ExecutionTime = 2.28 s  ClockTime = 3 s

Courant Number mean: 0.19509 max: 0.539146
deltaT = 0.00166667
Time = 0.853333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00243716, Final residual = 2.4287e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0042851, Final residual = 4.66668e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0797736, Final residual = 0.000366977, No Iterations 3
time step continuity errors : sum local = 3.03163e-06, global = 2.81829e-06, cumulative = 0.00234018
GAMG:  Solving for p, Initial residual = 0.102803, Final residual = 4.06954e-08, No Iterations 9
time step continuity errors : sum local = 3.18979e-10, global = 2.30611e-10, cumulative = 0.00234018
ExecutionTime = 2.28 s  ClockTime = 3 s

Courant Number mean: 0.194789 max: 0.53964
deltaT = 0.00166667
Time = 0.855

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00244264, Final residual = 2.43505e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0042851, Final residual = 4.62106e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0796463, Final residual = 0.000364907, No Iterations 3
time step continuity errors : sum local = 3.00524e-06, global = 2.79161e-06, cumulative = 0.00234298
GAMG:  Solving for p, Initial residual = 0.102383, Final residual = 4.04821e-08, No Iterations 9
time step continuity errors : sum local = 3.16323e-10, global = 2.28807e-10, cumulative = 0.00234298
ExecutionTime = 2.28 s  ClockTime = 3 s

Courant Number mean: 0.19448 max: 0.540124
deltaT = 0.00166667
Time = 0.856667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0024456, Final residual = 2.44197e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00429676, Final residual = 4.58377e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0795061, Final residual = 0.000362851, No Iterations 3
time step continuity errors : sum local = 2.97852e-06, global = 2.76467e-06, cumulative = 0.00234574
GAMG:  Solving for p, Initial residual = 0.101921, Final residual = 4.02774e-08, No Iterations 9
time step continuity errors : sum local = 3.13751e-10, global = 2.2708e-10, cumulative = 0.00234574
ExecutionTime = 2.29 s  ClockTime = 3 s

Courant Number mean: 0.194179 max: 0.540593
deltaT = 0.00166667
Time = 0.858333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00245001, Final residual = 2.44935e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00430534, Final residual = 4.54456e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0795803, Final residual = 0.000361377, No Iterations 3
time step continuity errors : sum local = 2.95693e-06, global = 2.73682e-06, cumulative = 0.00234848
GAMG:  Solving for p, Initial residual = 0.101545, Final residual = 4.00116e-08, No Iterations 9
time step continuity errors : sum local = 3.10553e-10, global = 2.2486e-10, cumulative = 0.00234848
ExecutionTime = 2.29 s  ClockTime = 3 s

Courant Number mean: 0.193874 max: 0.541066
deltaT = 0.00166667
Time = 0.86

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00245786, Final residual = 2.45176e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00431617, Final residual = 4.51952e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0793801, Final residual = 0.00035938, No Iterations 3
time step continuity errors : sum local = 2.92883e-06, global = 2.70949e-06, cumulative = 0.00235119
GAMG:  Solving for p, Initial residual = 0.101124, Final residual = 3.97194e-08, No Iterations 9
time step continuity errors : sum local = 3.07121e-10, global = 2.22496e-10, cumulative = 0.00235119
ExecutionTime = 2.29 s  ClockTime = 3 s

Courant Number mean: 0.193563 max: 0.541535
deltaT = 0.00166667
Time = 0.861667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0024642, Final residual = 2.45438e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00431437, Final residual = 4.46555e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0793648, Final residual = 0.00035762, No Iterations 3
time step continuity errors : sum local = 2.90275e-06, global = 2.68205e-06, cumulative = 0.00235387
GAMG:  Solving for p, Initial residual = 0.100722, Final residual = 3.94319e-08, No Iterations 9
time step continuity errors : sum local = 3.03671e-10, global = 2.20089e-10, cumulative = 0.00235387
ExecutionTime = 2.3 s  ClockTime = 3 s

Courant Number mean: 0.193242 max: 0.54198
deltaT = 0.00166667
Time = 0.863333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00247532, Final residual = 2.45485e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00431519, Final residual = 4.4011e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0792908, Final residual = 0.000355775, No Iterations 3
time step continuity errors : sum local = 2.87541e-06, global = 2.65575e-06, cumulative = 0.00235653
GAMG:  Solving for p, Initial residual = 0.0945171, Final residual = 6.77397e-08, No Iterations 9
time step continuity errors : sum local = 5.51751e-10, global = 1.66184e-10, cumulative = 0.00235653
ExecutionTime = 2.3 s  ClockTime = 3 s

Courant Number mean: 0.192989 max: 0.542751
deltaT = 0.00166667
Time = 0.865

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00278685, Final residual = 2.45849e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00520339, Final residual = 4.54444e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0699296, Final residual = 0.000428937, No Iterations 3
time step continuity errors : sum local = 3.43034e-06, global = 3.07713e-06, cumulative = 0.0023596
GAMG:  Solving for p, Initial residual = 0.0993049, Final residual = 5.95221e-08, No Iterations 9
time step continuity errors : sum local = 4.84023e-10, global = 1.86787e-10, cumulative = 0.0023596
ExecutionTime = 2.3 s  ClockTime = 3 s

Courant Number mean: 0.192691 max: 0.54337
deltaT = 0.00166667
Time = 0.866667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00268739, Final residual = 2.45668e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00473383, Final residual = 4.43564e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.064763, Final residual = 0.000449206, No Iterations 3
time step continuity errors : sum local = 3.56507e-06, global = 3.2554e-06, cumulative = 0.00236286
GAMG:  Solving for p, Initial residual = 0.103324, Final residual = 6.25128e-08, No Iterations 9
time step continuity errors : sum local = 5.04856e-10, global = 1.90862e-10, cumulative = 0.00236286
ExecutionTime = 2.31 s  ClockTime = 3 s

Courant Number mean: 0.192375 max: 0.543899
deltaT = 0.00166667
Time = 0.868333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00265531, Final residual = 2.45947e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00469151, Final residual = 4.37899e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0632676, Final residual = 0.000458265, No Iterations 3
time step continuity errors : sum local = 3.61767e-06, global = 3.31254e-06, cumulative = 0.00236617
GAMG:  Solving for p, Initial residual = 0.106003, Final residual = 6.47498e-08, No Iterations 9
time step continuity errors : sum local = 5.20122e-10, global = 1.93054e-10, cumulative = 0.00236617
ExecutionTime = 2.31 s  ClockTime = 3 s

Courant Number mean: 0.192055 max: 0.544376
deltaT = 0.00166667
Time = 0.87

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00264443, Final residual = 2.46229e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00467468, Final residual = 4.27012e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0639294, Final residual = 0.000467793, No Iterations 3
time step continuity errors : sum local = 3.67658e-06, global = 3.31931e-06, cumulative = 0.00236949
GAMG:  Solving for p, Initial residual = 0.108218, Final residual = 6.50849e-08, No Iterations 9
time step continuity errors : sum local = 5.1978e-10, global = 1.9548e-10, cumulative = 0.00236949
ExecutionTime = 2.32 s  ClockTime = 3 s

Courant Number mean: 0.191736 max: 0.544877
deltaT = 0.00166667
Time = 0.871667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00264545, Final residual = 2.46172e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00470081, Final residual = 4.31627e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0646456, Final residual = 0.000476289, No Iterations 3
time step continuity errors : sum local = 3.72123e-06, global = 3.37267e-06, cumulative = 0.00237286
GAMG:  Solving for p, Initial residual = 0.109798, Final residual = 6.63832e-08, No Iterations 9
time step continuity errors : sum local = 5.27463e-10, global = 1.97101e-10, cumulative = 0.00237286
ExecutionTime = 2.32 s  ClockTime = 3 s

Courant Number mean: 0.191419 max: 0.545534
deltaT = 0.00166667
Time = 0.873333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00265077, Final residual = 2.45342e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00473628, Final residual = 4.36128e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0652712, Final residual = 0.000485046, No Iterations 3
time step continuity errors : sum local = 3.76977e-06, global = 3.45073e-06, cumulative = 0.00237632
GAMG:  Solving for p, Initial residual = 0.110799, Final residual = 6.79292e-08, No Iterations 9
time step continuity errors : sum local = 5.37884e-10, global = 1.98201e-10, cumulative = 0.00237632
ExecutionTime = 2.32 s  ClockTime = 3 s

Courant Number mean: 0.191093 max: 0.546148
deltaT = 0.00166667
Time = 0.875

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00265163, Final residual = 2.44781e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00473495, Final residual = 4.31179e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0657194, Final residual = 0.000488269, No Iterations 3
time step continuity errors : sum local = 3.77984e-06, global = 3.44669e-06, cumulative = 0.00237976
GAMG:  Solving for p, Initial residual = 0.11173, Final residual = 6.8412e-08, No Iterations 9
time step continuity errors : sum local = 5.39434e-10, global = 1.99291e-10, cumulative = 0.00237976
ExecutionTime = 2.33 s  ClockTime = 3 s

Courant Number mean: 0.190759 max: 0.546729
deltaT = 0.00166667
Time = 0.876667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00265488, Final residual = 2.44247e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00472918, Final residual = 4.25312e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0664726, Final residual = 0.00049331, No Iterations 3
time step continuity errors : sum local = 3.80101e-06, global = 3.46318e-06, cumulative = 0.00238323
GAMG:  Solving for p, Initial residual = 0.112472, Final residual = 6.8934e-08, No Iterations 9
time step continuity errors : sum local = 5.41238e-10, global = 2.00083e-10, cumulative = 0.00238323
ExecutionTime = 2.33 s  ClockTime = 3 s

Courant Number mean: 0.190417 max: 0.547257
deltaT = 0.00166667
Time = 0.878333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00265873, Final residual = 2.438e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00471752, Final residual = 4.18399e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0672156, Final residual = 0.000497684, No Iterations 3
time step continuity errors : sum local = 3.81724e-06, global = 3.47587e-06, cumulative = 0.0023867
GAMG:  Solving for p, Initial residual = 0.113025, Final residual = 6.93685e-08, No Iterations 9
time step continuity errors : sum local = 5.42509e-10, global = 2.00649e-10, cumulative = 0.0023867
ExecutionTime = 2.33 s  ClockTime = 3 s

Courant Number mean: 0.190068 max: 0.547735
deltaT = 0.00166667
Time = 0.88

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00265998, Final residual = 2.43451e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00470886, Final residual = 4.11019e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0680896, Final residual = 0.000501096, No Iterations 3
time step continuity errors : sum local = 3.82672e-06, global = 3.4817e-06, cumulative = 0.00239018
GAMG:  Solving for p, Initial residual = 0.113442, Final residual = 6.9761e-08, No Iterations 9
time step continuity errors : sum local = 5.43505e-10, global = 2.00963e-10, cumulative = 0.00239018
ExecutionTime = 2.34 s  ClockTime = 3 s

Courant Number mean: 0.189715 max: 0.548158
deltaT = 0.00166667
Time = 0.881667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00266059, Final residual = 2.43118e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0046962, Final residual = 4.05015e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0684592, Final residual = 0.00050552, No Iterations 3
time step continuity errors : sum local = 3.84197e-06, global = 3.49811e-06, cumulative = 0.00239368
GAMG:  Solving for p, Initial residual = 0.1139, Final residual = 7.00247e-08, No Iterations 9
time step continuity errors : sum local = 5.43044e-10, global = 2.0132e-10, cumulative = 0.00239368
ExecutionTime = 2.34 s  ClockTime = 3 s

Courant Number mean: 0.189366 max: 0.548522
deltaT = 0.00166667
Time = 0.883333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00265838, Final residual = 2.42908e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00468484, Final residual = 3.98469e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0698967, Final residual = 0.000510778, No Iterations 3
time step continuity errors : sum local = 3.85941e-06, global = 3.51942e-06, cumulative = 0.0023972
GAMG:  Solving for p, Initial residual = 0.114423, Final residual = 7.03323e-08, No Iterations 9
time step continuity errors : sum local = 5.42411e-10, global = 2.0156e-10, cumulative = 0.0023972
ExecutionTime = 2.34 s  ClockTime = 3 s

Courant Number mean: 0.189019 max: 0.548765
deltaT = 0.00166667
Time = 0.885

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0026521, Final residual = 2.42586e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00466535, Final residual = 3.91134e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0700502, Final residual = 0.000513145, No Iterations 3
time step continuity errors : sum local = 3.85654e-06, global = 3.49275e-06, cumulative = 0.00240069
GAMG:  Solving for p, Initial residual = 0.114713, Final residual = 7.03239e-08, No Iterations 9
time step continuity errors : sum local = 5.39626e-10, global = 2.01584e-10, cumulative = 0.00240069
ExecutionTime = 2.35 s  ClockTime = 3 s

Courant Number mean: 0.18868 max: 0.548974
deltaT = 0.00166667
Time = 0.886667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00264651, Final residual = 2.4227e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00465894, Final residual = 3.85488e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.07061, Final residual = 0.000516896, No Iterations 3
time step continuity errors : sum local = 3.86434e-06, global = 3.50552e-06, cumulative = 0.0024042
GAMG:  Solving for p, Initial residual = 0.114866, Final residual = 7.07425e-08, No Iterations 9
time step continuity errors : sum local = 5.40776e-10, global = 2.01312e-10, cumulative = 0.0024042
ExecutionTime = 2.35 s  ClockTime = 3 s

Courant Number mean: 0.188355 max: 0.5491
deltaT = 0.00166667
Time = 0.888333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00264201, Final residual = 2.42027e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00461582, Final residual = 3.80669e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0713604, Final residual = 0.000518733, No Iterations 3
time step continuity errors : sum local = 3.85695e-06, global = 3.50003e-06, cumulative = 0.0024077
GAMG:  Solving for p, Initial residual = 0.115276, Final residual = 7.09041e-08, No Iterations 9
time step continuity errors : sum local = 5.3883e-10, global = 2.01239e-10, cumulative = 0.0024077
ExecutionTime = 2.35 s  ClockTime = 3 s

Courant Number mean: 0.188038 max: 0.54917
deltaT = 0.00166667
Time = 0.89

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00263013, Final residual = 2.41435e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00459622, Final residual = 3.76867e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0721034, Final residual = 0.000524179, No Iterations 3
time step continuity errors : sum local = 3.87085e-06, global = 3.50706e-06, cumulative = 0.00241121
GAMG:  Solving for p, Initial residual = 0.115757, Final residual = 7.1024e-08, No Iterations 9
time step continuity errors : sum local = 5.36233e-10, global = 2.01148e-10, cumulative = 0.00241121
ExecutionTime = 2.36 s  ClockTime = 3 s

Courant Number mean: 0.187743 max: 0.54916
deltaT = 0.00166667
Time = 0.891667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00261682, Final residual = 2.4074e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00456413, Final residual = 3.72798e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0719984, Final residual = 0.000528038, No Iterations 3
time step continuity errors : sum local = 3.87468e-06, global = 3.52201e-06, cumulative = 0.00241473
GAMG:  Solving for p, Initial residual = 0.115858, Final residual = 7.15034e-08, No Iterations 9
time step continuity errors : sum local = 5.37183e-10, global = 2.00715e-10, cumulative = 0.00241473
ExecutionTime = 2.36 s  ClockTime = 3 s

Courant Number mean: 0.187462 max: 0.54913
deltaT = 0.00166667
Time = 0.893333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00260655, Final residual = 2.39063e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00454889, Final residual = 3.67268e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0717157, Final residual = 0.000529306, No Iterations 3
time step continuity errors : sum local = 3.86296e-06, global = 3.50645e-06, cumulative = 0.00241824
GAMG:  Solving for p, Initial residual = 0.116026, Final residual = 7.17776e-08, No Iterations 9
time step continuity errors : sum local = 5.36459e-10, global = 2.00186e-10, cumulative = 0.00241824
ExecutionTime = 2.37 s  ClockTime = 3 s

Courant Number mean: 0.187175 max: 0.549081
deltaT = 0.00166667
Time = 0.895

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0026022, Final residual = 2.37842e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00451875, Final residual = 3.64e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0717948, Final residual = 0.000531766, No Iterations 3
time step continuity errors : sum local = 3.85936e-06, global = 3.50579e-06, cumulative = 0.00242174
GAMG:  Solving for p, Initial residual = 0.116124, Final residual = 7.19881e-08, No Iterations 9
time step continuity errors : sum local = 5.35377e-10, global = 1.99713e-10, cumulative = 0.00242174
ExecutionTime = 2.37 s  ClockTime = 3 s

Courant Number mean: 0.186883 max: 0.548988
deltaT = 0.00166667
Time = 0.896667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00259749, Final residual = 2.36653e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00448204, Final residual = 3.58631e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0727271, Final residual = 0.000535166, No Iterations 3
time step continuity errors : sum local = 3.86135e-06, global = 3.47786e-06, cumulative = 0.00242522
GAMG:  Solving for p, Initial residual = 0.11655, Final residual = 7.16676e-08, No Iterations 9
time step continuity errors : sum local = 5.29268e-10, global = 1.99516e-10, cumulative = 0.00242522
ExecutionTime = 2.37 s  ClockTime = 3 s

Courant Number mean: 0.186596 max: 0.548849
deltaT = 0.00166667
Time = 0.898333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00259379, Final residual = 2.35252e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00449357, Final residual = 3.66665e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.073169, Final residual = 0.000538658, No Iterations 3
time step continuity errors : sum local = 3.85739e-06, global = 3.47817e-06, cumulative = 0.0024287
GAMG:  Solving for p, Initial residual = 0.116815, Final residual = 7.18154e-08, No Iterations 9
time step continuity errors : sum local = 5.26908e-10, global = 1.99047e-10, cumulative = 0.0024287
ExecutionTime = 2.38 s  ClockTime = 3 s

Courant Number mean: 0.186304 max: 0.548669
deltaT = 0.00166667
Time = 0.9

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0025888, Final residual = 2.33571e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00449807, Final residual = 3.71801e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0731083, Final residual = 0.000541329, No Iterations 3
time step continuity errors : sum local = 3.84877e-06, global = 3.49037e-06, cumulative = 0.00243219
GAMG:  Solving for p, Initial residual = 0.116949, Final residual = 7.24539e-08, No Iterations 9
time step continuity errors : sum local = 5.28389e-10, global = 1.98225e-10, cumulative = 0.00243219
ExecutionTime = 2.38 s  ClockTime = 3 s

Courant Number mean: 0.186004 max: 0.548599
deltaT = 0.00166667
Time = 0.901667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00258207, Final residual = 2.31878e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00447065, Final residual = 3.66797e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0732778, Final residual = 0.000544053, No Iterations 3
time step continuity errors : sum local = 3.8429e-06, global = 3.48613e-06, cumulative = 0.00243568
GAMG:  Solving for p, Initial residual = 0.117116, Final residual = 7.26385e-08, No Iterations 9
time step continuity errors : sum local = 5.26514e-10, global = 1.97528e-10, cumulative = 0.00243568
ExecutionTime = 2.38 s  ClockTime = 3 s

Courant Number mean: 0.185697 max: 0.548647
deltaT = 0.00166667
Time = 0.903333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00257434, Final residual = 2.30354e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00444102, Final residual = 3.60977e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0735634, Final residual = 0.000546675, No Iterations 3
time step continuity errors : sum local = 3.83679e-06, global = 3.47953e-06, cumulative = 0.00243916
GAMG:  Solving for p, Initial residual = 0.117232, Final residual = 7.27075e-08, No Iterations 9
time step continuity errors : sum local = 5.23961e-10, global = 1.96831e-10, cumulative = 0.00243916
ExecutionTime = 2.39 s  ClockTime = 3 s

Courant Number mean: 0.185384 max: 0.548652
deltaT = 0.00166667
Time = 0.905

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00256849, Final residual = 2.28865e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00440641, Final residual = 3.57185e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0739535, Final residual = 0.000549088, No Iterations 3
time step continuity errors : sum local = 3.8298e-06, global = 3.47211e-06, cumulative = 0.00244263
GAMG:  Solving for p, Initial residual = 0.117307, Final residual = 7.27302e-08, No Iterations 9
time step continuity errors : sum local = 5.21157e-10, global = 1.96101e-10, cumulative = 0.00244263
ExecutionTime = 2.39 s  ClockTime = 3 s

Courant Number mean: 0.185064 max: 0.548619
deltaT = 0.00166667
Time = 0.906667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00256289, Final residual = 2.27225e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00436799, Final residual = 3.52371e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0743046, Final residual = 0.000551319, No Iterations 3
time step continuity errors : sum local = 3.82172e-06, global = 3.46409e-06, cumulative = 0.00244609
GAMG:  Solving for p, Initial residual = 0.117383, Final residual = 7.27626e-08, No Iterations 9
time step continuity errors : sum local = 5.18327e-10, global = 1.95342e-10, cumulative = 0.00244609
ExecutionTime = 2.39 s  ClockTime = 3 s

Courant Number mean: 0.184742 max: 0.548562
deltaT = 0.00166667
Time = 0.908333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00255482, Final residual = 2.25423e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0043275, Final residual = 3.46506e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0746106, Final residual = 0.00055338, No Iterations 3
time step continuity errors : sum local = 3.81099e-06, global = 3.4588e-06, cumulative = 0.00244955
GAMG:  Solving for p, Initial residual = 0.117427, Final residual = 7.29589e-08, No Iterations 9
time step continuity errors : sum local = 5.16617e-10, global = 1.94458e-10, cumulative = 0.00244955
ExecutionTime = 2.4 s  ClockTime = 3 s

Courant Number mean: 0.184414 max: 0.548471
deltaT = 0.00166667
Time = 0.91

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00254698, Final residual = 2.23444e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00429595, Final residual = 3.4004e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0746143, Final residual = 0.000555455, No Iterations 3
time step continuity errors : sum local = 3.80046e-06, global = 3.44707e-06, cumulative = 0.002453
GAMG:  Solving for p, Initial residual = 0.117517, Final residual = 7.29242e-08, No Iterations 9
time step continuity errors : sum local = 5.13056e-10, global = 1.93667e-10, cumulative = 0.002453
ExecutionTime = 2.41 s  ClockTime = 3 s

Courant Number mean: 0.184082 max: 0.548357
deltaT = 0.00166667
Time = 0.911667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00254032, Final residual = 2.21325e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00425933, Final residual = 3.3443e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0748051, Final residual = 0.000557559, No Iterations 3
time step continuity errors : sum local = 3.78851e-06, global = 3.44107e-06, cumulative = 0.00245644
GAMG:  Solving for p, Initial residual = 0.117553, Final residual = 7.30873e-08, No Iterations 9
time step continuity errors : sum local = 5.10938e-10, global = 1.92694e-10, cumulative = 0.00245644
ExecutionTime = 2.42 s  ClockTime = 3 s

Courant Number mean: 0.183754 max: 0.548226
deltaT = 0.00166667
Time = 0.913333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00253227, Final residual = 2.19138e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00421296, Final residual = 3.26682e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0755825, Final residual = 0.000560318, No Iterations 3
time step continuity errors : sum local = 3.78125e-06, global = 3.41127e-06, cumulative = 0.00245985
GAMG:  Solving for p, Initial residual = 0.117772, Final residual = 7.24507e-08, No Iterations 9
time step continuity errors : sum local = 5.02707e-10, global = 1.92065e-10, cumulative = 0.00245985
ExecutionTime = 2.42 s  ClockTime = 3 s

Courant Number mean: 0.183428 max: 0.548077
deltaT = 0.00166667
Time = 0.915

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00253177, Final residual = 2.16227e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00421352, Final residual = 3.2341e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.075425, Final residual = 0.00056238, No Iterations 3
time step continuity errors : sum local = 3.76443e-06, global = 3.41501e-06, cumulative = 0.00246327
GAMG:  Solving for p, Initial residual = 0.117797, Final residual = 7.30141e-08, No Iterations 9
time step continuity errors : sum local = 5.0307e-10, global = 1.9076e-10, cumulative = 0.00246327
ExecutionTime = 2.42 s  ClockTime = 3 s

Courant Number mean: 0.183097 max: 0.547916
deltaT = 0.00166667
Time = 0.916667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00253198, Final residual = 2.13234e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0041862, Final residual = 3.15893e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.075531, Final residual = 0.000564268, No Iterations 3
time step continuity errors : sum local = 3.74922e-06, global = 3.40441e-06, cumulative = 0.00246667
GAMG:  Solving for p, Initial residual = 0.117827, Final residual = 7.31216e-08, No Iterations 9
time step continuity errors : sum local = 5.00328e-10, global = 1.89589e-10, cumulative = 0.00246667
ExecutionTime = 2.43 s  ClockTime = 3 s

Courant Number mean: 0.18276 max: 0.547713
deltaT = 0.00166667
Time = 0.918333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00253235, Final residual = 2.10157e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00414677, Final residual = 3.08844e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0757299, Final residual = 0.000566146, No Iterations 3
time step continuity errors : sum local = 3.73435e-06, global = 3.39055e-06, cumulative = 0.00247006
GAMG:  Solving for p, Initial residual = 0.117832, Final residual = 7.31057e-08, No Iterations 9
time step continuity errors : sum local = 4.96753e-10, global = 1.88466e-10, cumulative = 0.00247006
ExecutionTime = 2.43 s  ClockTime = 3 s

Courant Number mean: 0.182418 max: 0.547532
deltaT = 0.00166667
Time = 0.92

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00252985, Final residual = 2.06898e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00411072, Final residual = 3.01593e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0759925, Final residual = 0.000567887, No Iterations 3
time step continuity errors : sum local = 3.71791e-06, global = 3.37699e-06, cumulative = 0.00247344
GAMG:  Solving for p, Initial residual = 0.117863, Final residual = 7.31107e-08, No Iterations 9
time step continuity errors : sum local = 4.93197e-10, global = 1.8727e-10, cumulative = 0.00247344
ExecutionTime = 2.44 s  ClockTime = 3 s

Courant Number mean: 0.182071 max: 0.547312
deltaT = 0.00166667
Time = 0.921667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00252788, Final residual = 2.03467e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0040704, Final residual = 2.93912e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0763431, Final residual = 0.000569746, No Iterations 3
time step continuity errors : sum local = 3.7015e-06, global = 3.35828e-06, cumulative = 0.0024768
GAMG:  Solving for p, Initial residual = 0.117874, Final residual = 7.30129e-08, No Iterations 9
time step continuity errors : sum local = 4.88852e-10, global = 1.86076e-10, cumulative = 0.0024768
ExecutionTime = 2.44 s  ClockTime = 3 s

Courant Number mean: 0.181721 max: 0.547107
deltaT = 0.00166667
Time = 0.923333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00252466, Final residual = 1.9996e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00403477, Final residual = 2.88646e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0770782, Final residual = 0.000573201, No Iterations 3
time step continuity errors : sum local = 3.69097e-06, global = 3.32583e-06, cumulative = 0.00248012
GAMG:  Solving for p, Initial residual = 0.118252, Final residual = 7.24402e-08, No Iterations 9
time step continuity errors : sum local = 4.80165e-10, global = 1.85202e-10, cumulative = 0.00248012
ExecutionTime = 2.45 s  ClockTime = 3 s

Courant Number mean: 0.181383 max: 0.546894
deltaT = 0.00166667
Time = 0.925

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00252534, Final residual = 1.96491e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00403091, Final residual = 2.92154e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0775599, Final residual = 0.000577196, No Iterations 3
time step continuity errors : sum local = 3.67645e-06, global = 3.31622e-06, cumulative = 0.00248344
GAMG:  Solving for p, Initial residual = 0.118629, Final residual = 7.23972e-08, No Iterations 9
time step continuity errors : sum local = 4.74916e-10, global = 1.84185e-10, cumulative = 0.00248344
ExecutionTime = 2.45 s  ClockTime = 3 s

Courant Number mean: 0.181044 max: 0.546707
deltaT = 0.00166667
Time = 0.926667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00252393, Final residual = 1.92661e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00404152, Final residual = 2.94329e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0779743, Final residual = 0.000579913, No Iterations 3
time step continuity errors : sum local = 3.65493e-06, global = 3.31395e-06, cumulative = 0.00248675
GAMG:  Solving for p, Initial residual = 0.118784, Final residual = 7.27949e-08, No Iterations 9
time step continuity errors : sum local = 4.73201e-10, global = 1.82794e-10, cumulative = 0.00248675
ExecutionTime = 2.45 s  ClockTime = 3 s

Courant Number mean: 0.180698 max: 0.546501
deltaT = 0.00166667
Time = 0.928333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00251792, Final residual = 1.88509e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00403593, Final residual = 2.9039e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0775429, Final residual = 0.000580689, No Iterations 3
time step continuity errors : sum local = 3.62757e-06, global = 3.29458e-06, cumulative = 0.00249005
GAMG:  Solving for p, Initial residual = 0.11864, Final residual = 7.32237e-08, No Iterations 9
time step continuity errors : sum local = 4.72291e-10, global = 1.81014e-10, cumulative = 0.00249005
ExecutionTime = 2.45 s  ClockTime = 3 s

Courant Number mean: 0.180346 max: 0.546291
deltaT = 0.00166667
Time = 0.93

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00251313, Final residual = 1.84761e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00400903, Final residual = 2.8354e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0780918, Final residual = 0.000582099, No Iterations 3
time step continuity errors : sum local = 3.60671e-06, global = 3.27443e-06, cumulative = 0.00249332
GAMG:  Solving for p, Initial residual = 0.118627, Final residual = 7.32509e-08, No Iterations 9
time step continuity errors : sum local = 4.68622e-10, global = 1.7941e-10, cumulative = 0.00249332
ExecutionTime = 2.46 s  ClockTime = 3 s

Courant Number mean: 0.179998 max: 0.546069
deltaT = 0.00166667
Time = 0.931667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00250797, Final residual = 1.81234e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00397912, Final residual = 2.76333e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0783189, Final residual = 0.000584328, No Iterations 3
time step continuity errors : sum local = 3.58899e-06, global = 3.25883e-06, cumulative = 0.00249658
GAMG:  Solving for p, Initial residual = 0.118695, Final residual = 7.30352e-08, No Iterations 9
time step continuity errors : sum local = 4.63206e-10, global = 1.78157e-10, cumulative = 0.00249658
ExecutionTime = 2.47 s  ClockTime = 3 s

Courant Number mean: 0.179646 max: 0.545834
deltaT = 0.00166667
Time = 0.933333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00250349, Final residual = 1.77617e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00395457, Final residual = 2.68922e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0782902, Final residual = 0.000585627, No Iterations 3
time step continuity errors : sum local = 3.56307e-06, global = 3.23612e-06, cumulative = 0.00249982
GAMG:  Solving for p, Initial residual = 0.118691, Final residual = 7.29999e-08, No Iterations 9
time step continuity errors : sum local = 4.58674e-10, global = 1.76745e-10, cumulative = 0.00249982
ExecutionTime = 2.47 s  ClockTime = 3 s

Courant Number mean: 0.179289 max: 0.545581
deltaT = 0.00166667
Time = 0.935

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00250129, Final residual = 1.73896e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00392823, Final residual = 2.63394e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0784296, Final residual = 0.000587526, No Iterations 3
time step continuity errors : sum local = 3.54017e-06, global = 3.21604e-06, cumulative = 0.00250303
GAMG:  Solving for p, Initial residual = 0.118682, Final residual = 7.28915e-08, No Iterations 9
time step continuity errors : sum local = 4.53815e-10, global = 1.75267e-10, cumulative = 0.00250303
ExecutionTime = 2.47 s  ClockTime = 3 s

Courant Number mean: 0.178934 max: 0.545313
deltaT = 0.00166667
Time = 0.936667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00249657, Final residual = 1.70052e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00390422, Final residual = 2.57287e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0785528, Final residual = 0.000588873, No Iterations 3
time step continuity errors : sum local = 3.51491e-06, global = 3.19406e-06, cumulative = 0.00250623
GAMG:  Solving for p, Initial residual = 0.118636, Final residual = 7.2799e-08, No Iterations 9
time step continuity errors : sum local = 4.49189e-10, global = 1.73707e-10, cumulative = 0.00250623
ExecutionTime = 2.48 s  ClockTime = 3 s

Courant Number mean: 0.178583 max: 0.54503
deltaT = 0.00166667
Time = 0.938333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00248916, Final residual = 1.66165e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00387769, Final residual = 2.50644e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.079157, Final residual = 0.000589254, No Iterations 3
time step continuity errors : sum local = 3.48443e-06, global = 3.16961e-06, cumulative = 0.0025094
GAMG:  Solving for p, Initial residual = 0.118599, Final residual = 7.29216e-08, No Iterations 9
time step continuity errors : sum local = 4.45777e-10, global = 1.71925e-10, cumulative = 0.0025094
ExecutionTime = 2.48 s  ClockTime = 3 s

Courant Number mean: 0.178236 max: 0.544731
deltaT = 0.00166667
Time = 0.94

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0024831, Final residual = 1.62461e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00382644, Final residual = 2.43581e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0799972, Final residual = 0.00058928, No Iterations 3
time step continuity errors : sum local = 3.45284e-06, global = 3.15484e-06, cumulative = 0.00251255
GAMG:  Solving for p, Initial residual = 0.11833, Final residual = 7.32743e-08, No Iterations 9
time step continuity errors : sum local = 4.44368e-10, global = 1.70007e-10, cumulative = 0.00251255
ExecutionTime = 2.49 s  ClockTime = 3 s

Courant Number mean: 0.177908 max: 0.544422
deltaT = 0.00166667
Time = 0.941667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00247711, Final residual = 1.59141e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00375473, Final residual = 2.36055e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0804593, Final residual = 0.000590867, No Iterations 3
time step continuity errors : sum local = 3.43435e-06, global = 3.08586e-06, cumulative = 0.00251564
GAMG:  Solving for p, Initial residual = 0.1183, Final residual = 7.12314e-08, No Iterations 9
time step continuity errors : sum local = 4.27968e-10, global = 1.69133e-10, cumulative = 0.00251564
ExecutionTime = 2.49 s  ClockTime = 3 s

Courant Number mean: 0.17762 max: 0.544102
deltaT = 0.00166667
Time = 0.943333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00247524, Final residual = 1.56076e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00378513, Final residual = 2.39733e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0800331, Final residual = 0.000594737, No Iterations 3
time step continuity errors : sum local = 3.41879e-06, global = 3.11505e-06, cumulative = 0.00251876
GAMG:  Solving for p, Initial residual = 0.118299, Final residual = 7.17601e-08, No Iterations 9
time step continuity errors : sum local = 4.2709e-10, global = 1.67551e-10, cumulative = 0.00251876
ExecutionTime = 2.49 s  ClockTime = 3 s

Courant Number mean: 0.177347 max: 0.543839
deltaT = 0.00166667
Time = 0.945

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00245773, Final residual = 1.52194e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00378345, Final residual = 2.34722e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0793678, Final residual = 0.000593915, No Iterations 3
time step continuity errors : sum local = 3.38057e-06, global = 3.08625e-06, cumulative = 0.00252184
GAMG:  Solving for p, Initial residual = 0.118149, Final residual = 7.19071e-08, No Iterations 9
time step continuity errors : sum local = 4.23981e-10, global = 1.65612e-10, cumulative = 0.00252184
ExecutionTime = 2.5 s  ClockTime = 3 s

Courant Number mean: 0.177071 max: 0.543541
deltaT = 0.00166667
Time = 0.946667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00244243, Final residual = 1.48803e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0037586, Final residual = 2.28675e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0787856, Final residual = 0.000592869, No Iterations 3
time step continuity errors : sum local = 3.34353e-06, global = 3.0415e-06, cumulative = 0.00252488
GAMG:  Solving for p, Initial residual = 0.117767, Final residual = 7.17795e-08, No Iterations 9
time step continuity errors : sum local = 4.1919e-10, global = 1.63541e-10, cumulative = 0.00252488
ExecutionTime = 2.5 s  ClockTime = 3 s

Courant Number mean: 0.176796 max: 0.543215
deltaT = 0.00166667
Time = 0.948333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00243269, Final residual = 1.46507e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00373476, Final residual = 2.26972e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0790679, Final residual = 0.000593896, No Iterations 3
time step continuity errors : sum local = 3.31524e-06, global = 3.01201e-06, cumulative = 0.0025279
GAMG:  Solving for p, Initial residual = 0.117676, Final residual = 7.13795e-08, No Iterations 9
time step continuity errors : sum local = 4.12454e-10, global = 1.61808e-10, cumulative = 0.0025279
ExecutionTime = 2.5 s  ClockTime = 3 s

Courant Number mean: 0.176535 max: 0.542864
deltaT = 0.00166667
Time = 0.95

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00242407, Final residual = 1.4444e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00372621, Final residual = 2.27732e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0790801, Final residual = 0.000594363, No Iterations 3
time step continuity errors : sum local = 3.28091e-06, global = 2.98521e-06, cumulative = 0.00253088
GAMG:  Solving for p, Initial residual = 0.11754, Final residual = 7.12893e-08, No Iterations 9
time step continuity errors : sum local = 4.07568e-10, global = 1.59902e-10, cumulative = 0.00253088
ExecutionTime = 2.51 s  ClockTime = 3 s

Courant Number mean: 0.176268 max: 0.542492
deltaT = 0.00166667
Time = 0.951667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00241454, Final residual = 1.42203e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00371254, Final residual = 2.26723e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0802383, Final residual = 0.000595334, No Iterations 3
time step continuity errors : sum local = 3.24692e-06, global = 2.94912e-06, cumulative = 0.00253383
GAMG:  Solving for p, Initial residual = 0.117712, Final residual = 7.11161e-08, No Iterations 9
time step continuity errors : sum local = 4.01328e-10, global = 1.57884e-10, cumulative = 0.00253383
ExecutionTime = 2.51 s  ClockTime = 3 s

Courant Number mean: 0.175996 max: 0.542106
deltaT = 0.00166667
Time = 0.953333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00240592, Final residual = 1.40187e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00371919, Final residual = 2.28565e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0803272, Final residual = 0.000597489, No Iterations 3
time step continuity errors : sum local = 3.21295e-06, global = 2.93169e-06, cumulative = 0.00253676
GAMG:  Solving for p, Initial residual = 0.117627, Final residual = 7.11526e-08, No Iterations 9
time step continuity errors : sum local = 3.9608e-10, global = 1.56225e-10, cumulative = 0.00253676
ExecutionTime = 2.51 s  ClockTime = 3 s

Courant Number mean: 0.17573 max: 0.541724
deltaT = 0.00166667
Time = 0.955

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00239342, Final residual = 1.37651e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00369519, Final residual = 2.24227e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0803244, Final residual = 0.00059946, No Iterations 3
time step continuity errors : sum local = 3.17921e-06, global = 2.8958e-06, cumulative = 0.00253966
GAMG:  Solving for p, Initial residual = 0.11759, Final residual = 7.08938e-08, No Iterations 9
time step continuity errors : sum local = 3.89413e-10, global = 1.5418e-10, cumulative = 0.00253966
ExecutionTime = 2.51 s  ClockTime = 3 s

Courant Number mean: 0.175464 max: 0.541448
deltaT = 0.00166667
Time = 0.956667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00238266, Final residual = 1.35612e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00366168, Final residual = 2.20096e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0801416, Final residual = 0.000599136, No Iterations 3
time step continuity errors : sum local = 3.13528e-06, global = 2.86315e-06, cumulative = 0.00254252
GAMG:  Solving for p, Initial residual = 0.11744, Final residual = 7.0999e-08, No Iterations 9
time step continuity errors : sum local = 3.85249e-10, global = 1.51903e-10, cumulative = 0.00254252
ExecutionTime = 2.52 s  ClockTime = 3 s

Courant Number mean: 0.175196 max: 0.541201
deltaT = 0.00166667
Time = 0.958333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00237099, Final residual = 1.33587e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00363755, Final residual = 2.15581e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0805197, Final residual = 0.000598731, No Iterations 3
time step continuity errors : sum local = 3.09477e-06, global = 2.8265e-06, cumulative = 0.00254535
GAMG:  Solving for p, Initial residual = 0.117104, Final residual = 7.06051e-08, No Iterations 9
time step continuity errors : sum local = 3.78722e-10, global = 1.49803e-10, cumulative = 0.00254535
ExecutionTime = 2.52 s  ClockTime = 3 s

Courant Number mean: 0.174925 max: 0.540975
deltaT = 0.00166667
Time = 0.96

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00235687, Final residual = 1.3149e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0036159, Final residual = 2.1069e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0801888, Final residual = 0.000597743, No Iterations 3
time step continuity errors : sum local = 3.05333e-06, global = 2.79154e-06, cumulative = 0.00254814
GAMG:  Solving for p, Initial residual = 0.116688, Final residual = 7.05246e-08, No Iterations 9
time step continuity errors : sum local = 3.74075e-10, global = 1.47324e-10, cumulative = 0.00254814
ExecutionTime = 2.53 s  ClockTime = 3 s

Courant Number mean: 0.17466 max: 0.540795
deltaT = 0.00166667
Time = 0.961667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0023419, Final residual = 1.2943e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00359284, Final residual = 2.05378e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0801968, Final residual = 0.00059798, No Iterations 3
time step continuity errors : sum local = 3.01911e-06, global = 2.7604e-06, cumulative = 0.0025509
GAMG:  Solving for p, Initial residual = 0.116281, Final residual = 7.01142e-08, No Iterations 9
time step continuity errors : sum local = 3.67569e-10, global = 1.45021e-10, cumulative = 0.0025509
ExecutionTime = 2.53 s  ClockTime = 3 s

Courant Number mean: 0.174398 max: 0.540664
deltaT = 0.00166667
Time = 0.963333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00232542, Final residual = 1.27318e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00356855, Final residual = 1.99577e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0804883, Final residual = 0.000596407, No Iterations 3
time step continuity errors : sum local = 2.97546e-06, global = 2.71782e-06, cumulative = 0.00255362
GAMG:  Solving for p, Initial residual = 0.115853, Final residual = 6.95701e-08, No Iterations 9
time step continuity errors : sum local = 3.60406e-10, global = 1.42675e-10, cumulative = 0.00255362
ExecutionTime = 2.53 s  ClockTime = 3 s

Courant Number mean: 0.174136 max: 0.540587
deltaT = 0.00166667
Time = 0.965

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00231111, Final residual = 1.25126e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00354341, Final residual = 1.93763e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0798048, Final residual = 0.000593647, No Iterations 3
time step continuity errors : sum local = 2.92686e-06, global = 2.67628e-06, cumulative = 0.00255629
GAMG:  Solving for p, Initial residual = 0.115047, Final residual = 6.93169e-08, No Iterations 9
time step continuity errors : sum local = 3.55239e-10, global = 1.40167e-10, cumulative = 0.00255629
ExecutionTime = 2.54 s  ClockTime = 3 s

Courant Number mean: 0.173885 max: 0.540576
deltaT = 0.00166667
Time = 0.966667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00229558, Final residual = 1.23149e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00349676, Final residual = 1.87291e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.080188, Final residual = 0.000589957, No Iterations 3
time step continuity errors : sum local = 2.87748e-06, global = 2.63469e-06, cumulative = 0.00255893
GAMG:  Solving for p, Initial residual = 0.11414, Final residual = 6.88889e-08, No Iterations 9
time step continuity errors : sum local = 3.4949e-10, global = 1.37699e-10, cumulative = 0.00255893
ExecutionTime = 2.54 s  ClockTime = 3 s

Courant Number mean: 0.173643 max: 0.540847
deltaT = 0.00166667
Time = 0.968333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00227901, Final residual = 1.21253e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00344004, Final residual = 1.7945e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0801681, Final residual = 0.000591522, No Iterations 3
time step continuity errors : sum local = 2.85284e-06, global = 2.57363e-06, cumulative = 0.0025615
GAMG:  Solving for p, Initial residual = 0.11383, Final residual = 6.61838e-08, No Iterations 9
time step continuity errors : sum local = 3.31156e-10, global = 1.36501e-10, cumulative = 0.0025615
ExecutionTime = 2.55 s  ClockTime = 3 s

Courant Number mean: 0.173412 max: 0.541224
deltaT = 0.00166667
Time = 0.97

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00226247, Final residual = 1.19698e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00348506, Final residual = 1.82616e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.08039, Final residual = 0.000589496, No Iterations 3
time step continuity errors : sum local = 2.80035e-06, global = 2.5418e-06, cumulative = 0.00256404
GAMG:  Solving for p, Initial residual = 0.113287, Final residual = 6.65072e-08, No Iterations 9
time step continuity errors : sum local = 3.28204e-10, global = 1.33831e-10, cumulative = 0.00256405
ExecutionTime = 2.55 s  ClockTime = 3 s

Courant Number mean: 0.173192 max: 0.541636
deltaT = 0.00166667
Time = 0.971667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00224849, Final residual = 1.178e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00352002, Final residual = 1.83897e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0800816, Final residual = 0.000589119, No Iterations 3
time step continuity errors : sum local = 2.75832e-06, global = 2.50371e-06, cumulative = 0.00256655
GAMG:  Solving for p, Initial residual = 0.112694, Final residual = 6.60153e-08, No Iterations 9
time step continuity errors : sum local = 3.21214e-10, global = 1.31713e-10, cumulative = 0.00256655
ExecutionTime = 2.56 s  ClockTime = 3 s

Courant Number mean: 0.172969 max: 0.542067
deltaT = 0.00166667
Time = 0.973333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0022325, Final residual = 1.16128e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00352027, Final residual = 1.82422e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0793371, Final residual = 0.000584093, No Iterations 3
time step continuity errors : sum local = 2.69723e-06, global = 2.4698e-06, cumulative = 0.00256902
GAMG:  Solving for p, Initial residual = 0.111657, Final residual = 6.66198e-08, No Iterations 9
time step continuity errors : sum local = 3.20537e-10, global = 1.28791e-10, cumulative = 0.00256902
ExecutionTime = 2.56 s  ClockTime = 3 s

Courant Number mean: 0.172746 max: 0.54249
deltaT = 0.00166667
Time = 0.975

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00221525, Final residual = 1.14002e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00349682, Final residual = 1.76582e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0791931, Final residual = 0.000580276, No Iterations 3
time step continuity errors : sum local = 2.6501e-06, global = 2.42435e-06, cumulative = 0.00257144
GAMG:  Solving for p, Initial residual = 0.110617, Final residual = 6.58952e-08, No Iterations 9
time step continuity errors : sum local = 3.13646e-10, global = 1.26483e-10, cumulative = 0.00257144
ExecutionTime = 2.56 s  ClockTime = 3 s

Courant Number mean: 0.172525 max: 0.542875
deltaT = 0.00166667
Time = 0.976667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00219655, Final residual = 1.12036e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00347608, Final residual = 1.70952e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0791677, Final residual = 0.000575904, No Iterations 3
time step continuity errors : sum local = 2.60237e-06, global = 2.37993e-06, cumulative = 0.00257382
GAMG:  Solving for p, Initial residual = 0.109431, Final residual = 6.51662e-08, No Iterations 9
time step continuity errors : sum local = 3.07123e-10, global = 1.24188e-10, cumulative = 0.00257382
ExecutionTime = 2.57 s  ClockTime = 3 s

Courant Number mean: 0.172308 max: 0.543178
deltaT = 0.00166667
Time = 0.978333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00218109, Final residual = 1.10206e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00345595, Final residual = 1.65472e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0793382, Final residual = 0.000572751, No Iterations 3
time step continuity errors : sum local = 2.56033e-06, global = 2.33633e-06, cumulative = 0.00257616
GAMG:  Solving for p, Initial residual = 0.108378, Final residual = 6.47862e-08, No Iterations 9
time step continuity errors : sum local = 3.01884e-10, global = 1.21793e-10, cumulative = 0.00257616
ExecutionTime = 2.57 s  ClockTime = 3 s

Courant Number mean: 0.172094 max: 0.543441
deltaT = 0.00166667
Time = 0.98

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0021656, Final residual = 1.08915e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00340964, Final residual = 1.60547e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0778369, Final residual = 0.000569084, No Iterations 3
time step continuity errors : sum local = 2.51605e-06, global = 2.28728e-06, cumulative = 0.00257845
GAMG:  Solving for p, Initial residual = 0.10722, Final residual = 6.32767e-08, No Iterations 9
time step continuity errors : sum local = 2.91825e-10, global = 1.20068e-10, cumulative = 0.00257845
ExecutionTime = 2.57 s  ClockTime = 3 s

Courant Number mean: 0.17189 max: 0.543612
deltaT = 0.00166667
Time = 0.981667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00214687, Final residual = 1.07982e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00339444, Final residual = 1.54903e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0781572, Final residual = 0.00056601, No Iterations 3
time step continuity errors : sum local = 2.47154e-06, global = 2.24566e-06, cumulative = 0.00258069
GAMG:  Solving for p, Initial residual = 0.106159, Final residual = 6.23753e-08, No Iterations 9
time step continuity errors : sum local = 2.83884e-10, global = 1.18529e-10, cumulative = 0.00258069
ExecutionTime = 2.58 s  ClockTime = 3 s

Courant Number mean: 0.171687 max: 0.543682
deltaT = 0.00166667
Time = 0.983333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00212723, Final residual = 1.07014e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00338691, Final residual = 1.49849e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0791616, Final residual = 0.000558225, No Iterations 3
time step continuity errors : sum local = 2.40434e-06, global = 2.20904e-06, cumulative = 0.0025829
GAMG:  Solving for p, Initial residual = 0.105229, Final residual = 6.35211e-08, No Iterations 9
time step continuity errors : sum local = 2.85758e-10, global = 1.15511e-10, cumulative = 0.0025829
ExecutionTime = 2.58 s  ClockTime = 3 s

Courant Number mean: 0.171504 max: 0.543736
deltaT = 0.00166667
Time = 0.985

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00211226, Final residual = 1.0533e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00335857, Final residual = 1.4517e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0803667, Final residual = 0.000555544, No Iterations 3
time step continuity errors : sum local = 2.36661e-06, global = 2.16803e-06, cumulative = 0.00258507
GAMG:  Solving for p, Initial residual = 0.104374, Final residual = 6.2649e-08, No Iterations 9
time step continuity errors : sum local = 2.78826e-10, global = 1.13763e-10, cumulative = 0.00258507
ExecutionTime = 2.58 s  ClockTime = 3 s

Courant Number mean: 0.171325 max: 0.543997
deltaT = 0.00166667
Time = 0.986667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00209537, Final residual = 1.03672e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00331743, Final residual = 1.41455e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0792461, Final residual = 0.000549176, No Iterations 3
time step continuity errors : sum local = 2.3125e-06, global = 2.12739e-06, cumulative = 0.0025872
GAMG:  Solving for p, Initial residual = 0.103187, Final residual = 6.2885e-08, No Iterations 9
time step continuity errors : sum local = 2.76775e-10, global = 1.1157e-10, cumulative = 0.0025872
ExecutionTime = 2.59 s  ClockTime = 3 s

Courant Number mean: 0.171144 max: 0.544188
deltaT = 0.00166667
Time = 0.988333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00207941, Final residual = 1.01951e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00328685, Final residual = 1.37822e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0788972, Final residual = 0.000547544, No Iterations 3
time step continuity errors : sum local = 2.28076e-06, global = 2.08639e-06, cumulative = 0.00258928
GAMG:  Solving for p, Initial residual = 0.101881, Final residual = 6.15887e-08, No Iterations 9
time step continuity errors : sum local = 2.68192e-10, global = 1.10494e-10, cumulative = 0.00258928
ExecutionTime = 2.59 s  ClockTime = 3 s

Courant Number mean: 0.170959 max: 0.544285
deltaT = 0.00166667
Time = 0.99

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00206236, Final residual = 1.00672e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00325834, Final residual = 1.33724e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0787457, Final residual = 0.000542598, No Iterations 3
time step continuity errors : sum local = 2.23471e-06, global = 2.04902e-06, cumulative = 0.00259133
GAMG:  Solving for p, Initial residual = 0.100909, Final residual = 6.18527e-08, No Iterations 9
time step continuity errors : sum local = 2.666e-10, global = 1.08391e-10, cumulative = 0.00259133
ExecutionTime = 2.6 s  ClockTime = 3 s

Courant Number mean: 0.170777 max: 0.544199
deltaT = 0.00166667
Time = 0.991667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0020456, Final residual = 9.9413e-08, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00321367, Final residual = 1.29954e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0795784, Final residual = 0.000544954, No Iterations 3
time step continuity errors : sum local = 2.22165e-06, global = 2.00723e-06, cumulative = 0.00259334
GAMG:  Solving for p, Initial residual = 0.100186, Final residual = 5.98472e-08, No Iterations 9
time step continuity errors : sum local = 2.55126e-10, global = 1.07663e-10, cumulative = 0.00259334
ExecutionTime = 2.61 s  ClockTime = 3 s

Courant Number mean: 0.170599 max: 0.544027
deltaT = 0.00166667
Time = 0.993333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00203559, Final residual = 9.82667e-08, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00324511, Final residual = 1.32321e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0803853, Final residual = 0.000541966, No Iterations 3
time step continuity errors : sum local = 2.18259e-06, global = 1.97524e-06, cumulative = 0.00259532
GAMG:  Solving for p, Initial residual = 0.0994223, Final residual = 6.01501e-08, No Iterations 9
time step continuity errors : sum local = 2.53525e-10, global = 1.06103e-10, cumulative = 0.00259532
ExecutionTime = 2.61 s  ClockTime = 3 s

Courant Number mean: 0.170425 max: 0.5437
deltaT = 0.00166667
Time = 0.995

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00202695, Final residual = 9.73801e-08, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00327682, Final residual = 1.34489e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0802818, Final residual = 0.000537606, No Iterations 3
time step continuity errors : sum local = 2.1391e-06, global = 1.96041e-06, cumulative = 0.00259728
GAMG:  Solving for p, Initial residual = 0.0986836, Final residual = 6.10056e-08, No Iterations 9
time step continuity errors : sum local = 2.54455e-10, global = 1.04627e-10, cumulative = 0.00259728
ExecutionTime = 2.62 s  ClockTime = 3 s

Courant Number mean: 0.170254 max: 0.543216
deltaT = 0.00166667
Time = 0.996667

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00201013, Final residual = 9.55896e-08, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00325989, Final residual = 1.31472e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0797637, Final residual = 0.000533021, No Iterations 3
time step continuity errors : sum local = 2.0989e-06, global = 1.92498e-06, cumulative = 0.0025992
GAMG:  Solving for p, Initial residual = 0.0979147, Final residual = 6.16974e-08, No Iterations 9
time step continuity errors : sum local = 2.54985e-10, global = 1.03071e-10, cumulative = 0.0025992
ExecutionTime = 2.62 s  ClockTime = 3 s

Courant Number mean: 0.170085 max: 0.542607
deltaT = 0.00166667
Time = 0.998333

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00199466, Final residual = 9.96727e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0032316, Final residual = 1.28569e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0810338, Final residual = 0.000531037, No Iterations 3
time step continuity errors : sum local = 2.07184e-06, global = 1.89899e-06, cumulative = 0.0026011
GAMG:  Solving for p, Initial residual = 0.0973307, Final residual = 6.20373e-08, No Iterations 9
time step continuity errors : sum local = 2.54198e-10, global = 1.01873e-10, cumulative = 0.0026011
ExecutionTime = 2.62 s  ClockTime = 3 s

Courant Number mean: 0.169913 max: 0.541938
deltaT = 0.00166667
Time = 1

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00197608, Final residual = 9.82861e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00320684, Final residual = 1.26382e-07, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0806427, Final residual = 0.000529515, No Iterations 3
time step continuity errors : sum local = 2.04741e-06, global = 1.87703e-06, cumulative = 0.00260298
GAMG:  Solving for p, Initial residual = 0.0966659, Final residual = 6.20177e-08, No Iterations 9
time step continuity errors : sum local = 2.52018e-10, global = 1.01142e-10, cumulative = 0.00260298
ExecutionTime = 2.63 s  ClockTime = 3 s

End

