/*---------------------------------------------------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
Build  : 2.4.0-f0842aea0e77
Exec   : interFoam
Date   : Sep 29 2015
Time   : 22:16:49
Host   : "ubuntu"
PID    : 26883
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/tutorials/multiphase/interFoam/laminar/damBreak
nProcs : 1
sigFpe : Enabling floating point exception trapping (FOAM_SIGFPE).
fileModificationChecking : Monitoring run-time modified files using timeStampMaster
allowSystemOperations : Allowing user-supplied system call operations

// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //
Create time

Create mesh for time = 0


PIMPLE: Operating solver in PISO mode

Reading field p_rgh

Reading field U

Reading/calculating face flux field phi

Reading transportProperties

Selecting incompressible transport model Newtonian
Selecting incompressible transport model Newtonian
Selecting turbulence model type laminar

Reading g
Calculating field g.h

No finite volume options present

time step continuity errors : sum local = 0, global = 0, cumulative = 0
DICPCG:  Solving for pcorr, Initial residual = 0, Final residual = 0, No Iterations 0
time step continuity errors : sum local = 0, global = 0, cumulative = 0
Courant Number mean: 0 max: 0

Starting time loop

Courant Number mean: 0 max: 0
Interface Courant Number mean: 0 max: 0
deltaT = 0.00119048
Time = 0.00119048

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0, Final residual = 0, No Iterations 0
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 1, Final residual = 0.00312169, No Iterations 1
time step continuity errors : sum local = 0.000863663, global = -1.26728e-12, cumulative = -1.26728e-12
DICPCG:  Solving for p_rgh, Initial residual = 0.00146342, Final residual = 6.18289e-05, No Iterations 13
time step continuity errors : sum local = 3.6494e-05, global = -1.00159e-05, cumulative = -1.00159e-05
DICPCG:  Solving for p_rgh, Initial residual = 5.08541e-05, Final residual = 8.19126e-08, No Iterations 48
time step continuity errors : sum local = 5.88485e-08, global = 1.01685e-08, cumulative = -1.00057e-05
ExecutionTime = 0.05 s  ClockTime = 1 s

Courant Number mean: 0.00124881 max: 0.107249
Interface Courant Number mean: 0 max: 0
deltaT = 0.00139456
Time = 0.00258503

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.000282089, Final residual = 1.76373e-12, No Iterations 2
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.00828e-10  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.00309607, Final residual = 0.00010218, No Iterations 2
time step continuity errors : sum local = 8.64272e-05, global = 2.84025e-08, cumulative = -9.97728e-06
DICPCG:  Solving for p_rgh, Initial residual = 0.000211926, Final residual = 9.22207e-06, No Iterations 35
time step continuity errors : sum local = 7.80408e-06, global = -8.60936e-08, cumulative = -1.00634e-05
DICPCG:  Solving for p_rgh, Initial residual = 2.94094e-05, Final residual = 9.59859e-08, No Iterations 43
time step continuity errors : sum local = 8.11986e-08, global = 5.63663e-09, cumulative = -1.00577e-05
ExecutionTime = 0.06 s  ClockTime = 1 s

Courant Number mean: 0.00181513 max: 0.0549796
Interface Courant Number mean: 4.99692e-05 max: 0.0549796
deltaT = 0.001635
Time = 0.00422003

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.000190546, Final residual = 8.83215e-09, No Iterations 1
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.51637e-13  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.00263542, Final residual = 6.09914e-05, No Iterations 2
time step continuity errors : sum local = 6.43291e-05, global = 9.49446e-11, cumulative = -1.00576e-05
DICPCG:  Solving for p_rgh, Initial residual = 6.18515e-05, Final residual = 2.43685e-06, No Iterations 36
time step continuity errors : sum local = 2.56854e-06, global = 3.17898e-09, cumulative = -1.00545e-05
DICPCG:  Solving for p_rgh, Initial residual = 2.89202e-06, Final residual = 7.05898e-08, No Iterations 19
time step continuity errors : sum local = 7.44523e-08, global = -5.4903e-09, cumulative = -1.006e-05
ExecutionTime = 0.07 s  ClockTime = 1 s

Courant Number mean: 0.00313725 max: 0.0514667
Interface Courant Number mean: 4.2456e-05 max: 0.0434252
deltaT = 0.0019075
Time = 0.00612753

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.000225843, Final residual = 6.93811e-14, No Iterations 2
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -7.35611e-14  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.00332345, Final residual = 0.000146651, No Iterations 1
time step continuity errors : sum local = 0.00019349, global = -1.65692e-08, cumulative = -1.00765e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000149529, Final residual = 6.72847e-06, No Iterations 10
time step continuity errors : sum local = 8.86249e-06, global = -3.68786e-07, cumulative = -1.04453e-05
DICPCG:  Solving for p_rgh, Initial residual = 7.14228e-06, Final residual = 8.86284e-08, No Iterations 37
time step continuity errors : sum local = 1.16771e-07, global = -1.05788e-08, cumulative = -1.04559e-05
ExecutionTime = 0.09 s  ClockTime = 1 s

Courant Number mean: 0.00514115 max: 0.059871
Interface Courant Number mean: 0.000132037 max: 0.0475114
deltaT = 0.00219362
Time = 0.00832115

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.000321728, Final residual = 4.2505e-13, No Iterations 2
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.76244e-10  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0048848, Final residual = 0.000156242, No Iterations 1
time step continuity errors : sum local = 0.000256147, global = -7.43044e-09, cumulative = -1.04633e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000158878, Final residual = 7.44599e-06, No Iterations 9
time step continuity errors : sum local = 1.21699e-05, global = -5.73807e-08, cumulative = -1.05207e-05
DICPCG:  Solving for p_rgh, Initial residual = 8.09524e-06, Final residual = 9.0547e-08, No Iterations 37
time step continuity errors : sum local = 1.48042e-07, global = 1.66762e-09, cumulative = -1.0519e-05
ExecutionTime = 0.1 s  ClockTime = 1 s

Courant Number mean: 0.00792287 max: 0.0731971
Interface Courant Number mean: 0.000283174 max: 0.0656746
deltaT = 0.00260493
Time = 0.0109261

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.000479656, Final residual = 2.41173e-12, No Iterations 2
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.90338e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.00740497, Final residual = 0.000178159, No Iterations 1
time step continuity errors : sum local = 0.000392274, global = 3.9466e-08, cumulative = -1.04796e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000180534, Final residual = 8.4854e-06, No Iterations 9
time step continuity errors : sum local = 1.85894e-05, global = 9.67975e-08, cumulative = -1.03828e-05
DICPCG:  Solving for p_rgh, Initial residual = 1.01059e-05, Final residual = 9.33445e-08, No Iterations 37
time step continuity errors : sum local = 2.0459e-07, global = 5.01926e-09, cumulative = -1.03778e-05
ExecutionTime = 0.11 s  ClockTime = 1 s

Courant Number mean: 0.012248 max: 0.101668
Interface Courant Number mean: 0.000490898 max: 0.0991104
deltaT = 0.00300569
Time = 0.0139318

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.000691589, Final residual = 1.10392e-11, No Iterations 2
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.00794e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0108242, Final residual = 0.000200508, No Iterations 1
time step continuity errors : sum local = 0.000564174, global = 4.52783e-08, cumulative = -1.03325e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000203264, Final residual = 9.63634e-06, No Iterations 10
time step continuity errors : sum local = 2.69219e-05, global = 2.82077e-07, cumulative = -1.00504e-05
DICPCG:  Solving for p_rgh, Initial residual = 1.28361e-05, Final residual = 9.2735e-08, No Iterations 36
time step continuity errors : sum local = 2.59301e-07, global = -1.13571e-09, cumulative = -1.00515e-05
ExecutionTime = 0.12 s  ClockTime = 1 s

Courant Number mean: 0.0179215 max: 0.14641
Interface Courant Number mean: 0.000788395 max: 0.143383
deltaT = 0.00360682
Time = 0.0175386

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00102033, Final residual = 5.43938e-11, No Iterations 2
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.703e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0161339, Final residual = 0.000238957, No Iterations 1
time step continuity errors : sum local = 0.000927456, global = 6.47724e-08, cumulative = -9.98676e-06
DICPCG:  Solving for p_rgh, Initial residual = 0.000243868, Final residual = 1.14851e-05, No Iterations 10
time step continuity errors : sum local = 4.41076e-05, global = 1.11915e-06, cumulative = -8.86761e-06
DICPCG:  Solving for p_rgh, Initial residual = 1.78304e-05, Final residual = 9.92159e-08, No Iterations 38
time step continuity errors : sum local = 3.81483e-07, global = -6.8605e-08, cumulative = -8.93621e-06
ExecutionTime = 0.14 s  ClockTime = 1 s

Courant Number mean: 0.0270089 max: 0.208896
Interface Courant Number mean: 0.00132798 max: 0.208896
deltaT = 0.00405768
Time = 0.0215963

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00140091, Final residual = 1.80104e-10, No Iterations 2
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.25861e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0223739, Final residual = 0.000265378, No Iterations 1
time step continuity errors : sum local = 0.00124545, global = -1.81836e-08, cumulative = -8.9544e-06
DICPCG:  Solving for p_rgh, Initial residual = 0.00027314, Final residual = 1.31795e-05, No Iterations 10
time step continuity errors : sum local = 6.09389e-05, global = 2.38479e-06, cumulative = -6.56961e-06
DICPCG:  Solving for p_rgh, Initial residual = 2.30485e-05, Final residual = 9.78625e-08, No Iterations 40
time step continuity errors : sum local = 4.53337e-07, global = -7.35395e-08, cumulative = -6.64315e-06
ExecutionTime = 0.15 s  ClockTime = 1 s

Courant Number mean: 0.0373859 max: 0.274984
Interface Courant Number mean: 0.0018262 max: 0.274125
deltaT = 0.00473396
Time = 0.0263302

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00196671, Final residual = 5.87557e-10, No Iterations 2
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.51304e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0310661, Final residual = 0.000253019, No Iterations 1
time step continuity errors : sum local = 0.00153172, global = 1.80158e-07, cumulative = -6.46299e-06
DICPCG:  Solving for p_rgh, Initial residual = 0.000267186, Final residual = 1.29578e-05, No Iterations 11
time step continuity errors : sum local = 7.67496e-05, global = 1.26617e-06, cumulative = -5.19682e-06
DICPCG:  Solving for p_rgh, Initial residual = 3.0175e-05, Final residual = 9.67445e-08, No Iterations 43
time step continuity errors : sum local = 5.7477e-07, global = -2.94203e-08, cumulative = -5.22624e-06
ExecutionTime = 0.16 s  ClockTime = 1 s

Courant Number mean: 0.0533947 max: 0.387576
Interface Courant Number mean: 0.00270622 max: 0.375911
deltaT = 0.00473396
Time = 0.0310642

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0023783, Final residual = 1.53813e-13, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.27401e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0380919, Final residual = 0.000262274, No Iterations 1
time step continuity errors : sum local = 0.00149484, global = 3.27446e-07, cumulative = -4.8988e-06
DICPCG:  Solving for p_rgh, Initial residual = 0.000280242, Final residual = 1.36684e-05, No Iterations 11
time step continuity errors : sum local = 7.58338e-05, global = 5.53838e-06, cumulative = 6.39578e-07
DICPCG:  Solving for p_rgh, Initial residual = 3.33308e-05, Final residual = 8.0613e-08, No Iterations 39
time step continuity errors : sum local = 4.49273e-07, global = -3.76142e-08, cumulative = 6.01964e-07
ExecutionTime = 0.17 s  ClockTime = 1 s

Courant Number mean: 0.0628381 max: 0.432425
Interface Courant Number mean: 0.00328149 max: 0.423436
deltaT = 0.00473396
Time = 0.0357981

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00275581, Final residual = 3.3099e-13, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.37528e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0453716, Final residual = 0.000309205, No Iterations 1
time step continuity errors : sum local = 0.00164485, global = 2.14338e-07, cumulative = 8.16302e-07
DICPCG:  Solving for p_rgh, Initial residual = 0.000337711, Final residual = 1.65233e-05, No Iterations 10
time step continuity errors : sum local = 8.49894e-05, global = 6.50891e-06, cumulative = 7.32521e-06
DICPCG:  Solving for p_rgh, Initial residual = 4.1277e-05, Final residual = 7.21837e-08, No Iterations 40
time step continuity errors : sum local = 3.7329e-07, global = -4.02018e-08, cumulative = 7.28501e-06
ExecutionTime = 0.18 s  ClockTime = 1 s

Courant Number mean: 0.0719251 max: 0.509617
Interface Courant Number mean: 0.00407432 max: 0.499994
deltaT = 0.00473396
Time = 0.0405321

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00311036, Final residual = 5.13642e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.12429e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.051585, Final residual = 0.000363562, No Iterations 1
time step continuity errors : sum local = 0.00178358, global = 1.7265e-07, cumulative = 7.45766e-06
DICPCG:  Solving for p_rgh, Initial residual = 0.000404989, Final residual = 1.87911e-05, No Iterations 10
time step continuity errors : sum local = 8.86134e-05, global = 8.19749e-06, cumulative = 1.56552e-05
DICPCG:  Solving for p_rgh, Initial residual = 5.15299e-05, Final residual = 8.67851e-08, No Iterations 30
time step continuity errors : sum local = 4.12226e-07, global = -1.44281e-07, cumulative = 1.55109e-05
ExecutionTime = 0.2 s  ClockTime = 1 s

Courant Number mean: 0.0808702 max: 0.54641
Interface Courant Number mean: 0.00496443 max: 0.537592
deltaT = 0.00473396
Time = 0.045266

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00345541, Final residual = 2.89826e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.31699e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0556414, Final residual = 0.000451235, No Iterations 1
time step continuity errors : sum local = 0.00202391, global = -6.43145e-08, cumulative = 1.54466e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000504022, Final residual = 2.22354e-05, No Iterations 10
time step continuity errors : sum local = 9.55679e-05, global = 1.12185e-05, cumulative = 2.66651e-05
DICPCG:  Solving for p_rgh, Initial residual = 6.59545e-05, Final residual = 9.1392e-08, No Iterations 30
time step continuity errors : sum local = 3.96649e-07, global = -3.90348e-08, cumulative = 2.66261e-05
ExecutionTime = 0.21 s  ClockTime = 1 s

Courant Number mean: 0.0896785 max: 0.602598
Interface Courant Number mean: 0.00654894 max: 0.575361
deltaT = 0.00473396
Time = 0.05

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00378546, Final residual = 5.59539e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.26851e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0566627, Final residual = 0.000551358, No Iterations 1
time step continuity errors : sum local = 0.00225498, global = 1.92113e-07, cumulative = 2.68182e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000612883, Final residual = 2.68603e-05, No Iterations 10
time step continuity errors : sum local = 0.00010516, global = 1.61213e-05, cumulative = 4.29395e-05
DICPCG:  Solving for p_rgh, Initial residual = 8.21839e-05, Final residual = 9.81617e-08, No Iterations 31
time step continuity errors : sum local = 3.88934e-07, global = -7.77729e-08, cumulative = 4.28617e-05
ExecutionTime = 0.24 s  ClockTime = 1 s

Courant Number mean: 0.0984185 max: 0.654984
Interface Courant Number mean: 0.00739792 max: 0.618782
deltaT = 0.005
Time = 0.055

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00435516, Final residual = 9.83818e-11, No Iterations 4
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -9.03309e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0560634, Final residual = 0.000758901, No Iterations 1
time step continuity errors : sum local = 0.00313165, global = -2.38957e-08, cumulative = 4.28378e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000850624, Final residual = 3.93015e-05, No Iterations 10
time step continuity errors : sum local = 0.00015532, global = 2.5028e-05, cumulative = 6.78658e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000121574, Final residual = 7.03601e-08, No Iterations 50
time step continuity errors : sum local = 2.82385e-07, global = -3.82205e-09, cumulative = 6.7862e-05
ExecutionTime = 0.25 s  ClockTime = 1 s

Courant Number mean: 0.113855 max: 0.728409
Interface Courant Number mean: 0.00858973 max: 0.701012
deltaT = 0.005625
Time = 0.060625

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00536712, Final residual = 3.68168e-10, No Iterations 4
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -7.22929e-07  Max(alpha.water) = 1.00003
DICPCG:  Solving for p_rgh, Initial residual = 0.0544309, Final residual = 0.00118837, No Iterations 1
time step continuity errors : sum local = 0.00560642, global = 2.54646e-07, cumulative = 6.81167e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00134273, Final residual = 6.69825e-05, No Iterations 10
time step continuity errors : sum local = 0.000302824, global = 5.3906e-05, cumulative = 0.000122023
DICPCG:  Solving for p_rgh, Initial residual = 0.000199981, Final residual = 9.30721e-08, No Iterations 46
time step continuity errors : sum local = 4.2927e-07, global = 1.63808e-08, cumulative = 0.000122039
ExecutionTime = 0.26 s  ClockTime = 1 s

Courant Number mean: 0.140669 max: 0.886022
Interface Courant Number mean: 0.0114477 max: 0.840407
deltaT = 0.005625
Time = 0.06625

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0058416, Final residual = 1.98293e-09, No Iterations 4
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.34215e-06  Max(alpha.water) = 1.00006
DICPCG:  Solving for p_rgh, Initial residual = 0.0435723, Final residual = 0.001434, No Iterations 1
time step continuity errors : sum local = 0.00638857, global = -4.63707e-07, cumulative = 0.000121575
DICPCG:  Solving for p_rgh, Initial residual = 0.00160906, Final residual = 7.29915e-05, No Iterations 10
time step continuity errors : sum local = 0.000315614, global = 6.58751e-05, cumulative = 0.00018745
DICPCG:  Solving for p_rgh, Initial residual = 0.000232556, Final residual = 8.99106e-08, No Iterations 50
time step continuity errors : sum local = 3.97864e-07, global = -3.48969e-08, cumulative = 0.000187416
ExecutionTime = 0.27 s  ClockTime = 1 s

Courant Number mean: 0.152677 max: 0.959091
Interface Courant Number mean: 0.0132035 max: 0.880892
deltaT = 0.005625
Time = 0.071875

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00625555, Final residual = 3.74207e-09, No Iterations 4
Phase-1 volume fraction = 0.130194  Min(alpha.water) = 0  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.75403e-06  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.039925, Final residual = 0.00117207, No Iterations 1
time step continuity errors : sum local = 0.00551717, global = -1.01377e-06, cumulative = 0.000186402
DICPCG:  Solving for p_rgh, Initial residual = 0.00134075, Final residual = 5.74514e-05, No Iterations 11
time step continuity errors : sum local = 0.000263083, global = 6.18232e-05, cumulative = 0.000248225
DICPCG:  Solving for p_rgh, Initial residual = 0.000203744, Final residual = 9.22901e-08, No Iterations 50
time step continuity errors : sum local = 4.32695e-07, global = -4.01512e-08, cumulative = 0.000248185
ExecutionTime = 0.29 s  ClockTime = 1 s

Courant Number mean: 0.164284 max: 1.1777
Interface Courant Number mean: 0.0147164 max: 0.950216
deltaT = 0.0046875
Time = 0.0765625

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00557498, Final residual = 1.88272e-09, No Iterations 4
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.62836e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.62836e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0663313, Final residual = 0.000735574, No Iterations 1
time step continuity errors : sum local = 0.00289328, global = -7.99026e-07, cumulative = 0.000247386
DICPCG:  Solving for p_rgh, Initial residual = 0.00085444, Final residual = 3.76057e-05, No Iterations 11
time step continuity errors : sum local = 0.000138942, global = 2.70389e-05, cumulative = 0.000274425
DICPCG:  Solving for p_rgh, Initial residual = 0.00012956, Final residual = 8.75443e-08, No Iterations 49
time step continuity errors : sum local = 3.29868e-07, global = -1.38194e-08, cumulative = 0.000274411
ExecutionTime = 0.3 s  ClockTime = 1 s

Courant Number mean: 0.144625 max: 1.15641
Interface Courant Number mean: 0.0132981 max: 0.830627
deltaT = 0.00390625
Time = 0.0804688

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00491954, Final residual = 6.75224e-10, No Iterations 4
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.21056e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -6.52253e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0497081, Final residual = 0.000901128, No Iterations 1
time step continuity errors : sum local = 0.00227077, global = -3.06804e-07, cumulative = 0.000274104
DICPCG:  Solving for p_rgh, Initial residual = 0.00101572, Final residual = 4.21697e-05, No Iterations 11
time step continuity errors : sum local = 0.000101566, global = 2.01803e-05, cumulative = 0.000294284
DICPCG:  Solving for p_rgh, Initial residual = 0.000132634, Final residual = 9.74965e-08, No Iterations 37
time step continuity errors : sum local = 2.39148e-07, global = 6.67063e-08, cumulative = 0.000294351
ExecutionTime = 0.31 s  ClockTime = 1 s

Courant Number mean: 0.125834 max: 1.10917
Interface Courant Number mean: 0.011152 max: 0.737015
deltaT = 0.00325521
Time = 0.083724

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00429561, Final residual = 2.36006e-10, No Iterations 4
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.89965e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.92192e-07  Max(alpha.water) = 1.00004
DICPCG:  Solving for p_rgh, Initial residual = 0.0385201, Final residual = 0.00103126, No Iterations 1
time step continuity errors : sum local = 0.00173535, global = -1.06164e-07, cumulative = 0.000294245
DICPCG:  Solving for p_rgh, Initial residual = 0.001148, Final residual = 4.63168e-05, No Iterations 11
time step continuity errors : sum local = 7.54655e-05, global = 1.53345e-05, cumulative = 0.00030958
DICPCG:  Solving for p_rgh, Initial residual = 0.000136387, Final residual = 7.89732e-08, No Iterations 49
time step continuity errors : sum local = 1.30748e-07, global = -3.76696e-09, cumulative = 0.000309576
ExecutionTime = 0.32 s  ClockTime = 1 s

Courant Number mean: 0.108666 max: 1.05981
Interface Courant Number mean: 0.00965649 max: 0.617153
deltaT = 0.00271267
Time = 0.0864366

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00370958, Final residual = 7.40567e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.66587e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.77031e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0296025, Final residual = 0.000864672, No Iterations 1
time step continuity errors : sum local = 0.00101605, global = -1.84152e-07, cumulative = 0.000309392
DICPCG:  Solving for p_rgh, Initial residual = 0.000955418, Final residual = 3.93218e-05, No Iterations 11
time step continuity errors : sum local = 4.51258e-05, global = 9.78462e-06, cumulative = 0.000319176
DICPCG:  Solving for p_rgh, Initial residual = 0.000102389, Final residual = 8.41104e-08, No Iterations 48
time step continuity errors : sum local = 9.77824e-08, global = -6.12699e-09, cumulative = 0.00031917
ExecutionTime = 0.33 s  ClockTime = 1 s

Courant Number mean: 0.0929981 max: 0.990169
Interface Courant Number mean: 0.00792797 max: 0.625591
deltaT = 0.00271267
Time = 0.0891493

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00379332, Final residual = 7.48635e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.45711e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.54218e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0298804, Final residual = 0.000894059, No Iterations 1
time step continuity errors : sum local = 0.00107043, global = -1.20416e-07, cumulative = 0.00031905
DICPCG:  Solving for p_rgh, Initial residual = 0.000992668, Final residual = 4.87204e-05, No Iterations 11
time step continuity errors : sum local = 5.69991e-05, global = 9.6121e-06, cumulative = 0.000328662
DICPCG:  Solving for p_rgh, Initial residual = 0.000115088, Final residual = 9.56173e-08, No Iterations 48
time step continuity errors : sum local = 1.13202e-07, global = -4.71746e-09, cumulative = 0.000328657
ExecutionTime = 0.34 s  ClockTime = 1 s

Courant Number mean: 0.0953977 max: 1.0956
Interface Courant Number mean: 0.00804579 max: 0.64121
deltaT = 0.00217014
Time = 0.0913194

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00313534, Final residual = 2.22666e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.28448e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.5563e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0296936, Final residual = 0.000601831, No Iterations 1
time step continuity errors : sum local = 0.000514872, global = -8.81221e-08, cumulative = 0.000328569
DICPCG:  Solving for p_rgh, Initial residual = 0.00066093, Final residual = 2.2983e-05, No Iterations 12
time step continuity errors : sum local = 1.91844e-05, global = 4.1236e-06, cumulative = 0.000332693
DICPCG:  Solving for p_rgh, Initial residual = 6.367e-05, Final residual = 8.24737e-08, No Iterations 47
time step continuity errors : sum local = 6.94957e-08, global = -4.43782e-09, cumulative = 0.000332688
ExecutionTime = 0.36 s  ClockTime = 1 s

Courant Number mean: 0.0777429 max: 0.939914
Interface Courant Number mean: 0.0062775 max: 0.523681
deltaT = 0.00217014
Time = 0.0934896

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00321844, Final residual = 2.24136e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.14763e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.33195e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.037917, Final residual = 0.000478985, No Iterations 1
time step continuity errors : sum local = 0.000449295, global = -3.77921e-08, cumulative = 0.00033265
DICPCG:  Solving for p_rgh, Initial residual = 0.00053761, Final residual = 2.31058e-05, No Iterations 12
time step continuity errors : sum local = 2.09351e-05, global = 2.62354e-06, cumulative = 0.000335274
DICPCG:  Solving for p_rgh, Initial residual = 6.14884e-05, Final residual = 7.87319e-08, No Iterations 47
time step continuity errors : sum local = 7.19246e-08, global = -1.81359e-09, cumulative = 0.000335272
ExecutionTime = 0.37 s  ClockTime = 1 s

Courant Number mean: 0.0793038 max: 0.997196
Interface Courant Number mean: 0.00682325 max: 0.531684
deltaT = 0.00217014
Time = 0.0956597

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00330441, Final residual = 2.50356e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.0234e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.43882e-07  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0350802, Final residual = 0.000598283, No Iterations 1
time step continuity errors : sum local = 0.000526353, global = 1.79541e-09, cumulative = 0.000335274
DICPCG:  Solving for p_rgh, Initial residual = 0.000666325, Final residual = 2.39674e-05, No Iterations 12
time step continuity errors : sum local = 2.042e-05, global = 3.55819e-06, cumulative = 0.000338832
DICPCG:  Solving for p_rgh, Initial residual = 6.83957e-05, Final residual = 9.34412e-08, No Iterations 46
time step continuity errors : sum local = 8.03049e-08, global = -2.04868e-09, cumulative = 0.00033883
ExecutionTime = 0.38 s  ClockTime = 1 s

Courant Number mean: 0.0809341 max: 1.06065
Interface Courant Number mean: 0.00717075 max: 0.886613
deltaT = 0.00144676
Time = 0.0971065

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00225801, Final residual = 2.63302e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -9.45552e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.48798e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0245652, Final residual = 0.000560195, No Iterations 1
time step continuity errors : sum local = 0.000217522, global = -2.35301e-08, cumulative = 0.000338806
DICPCG:  Solving for p_rgh, Initial residual = 0.000603336, Final residual = 2.30081e-05, No Iterations 12
time step continuity errors : sum local = 8.74753e-06, global = 1.31977e-06, cumulative = 0.000340126
DICPCG:  Solving for p_rgh, Initial residual = 5.48363e-05, Final residual = 8.98311e-08, No Iterations 44
time step continuity errors : sum local = 3.44113e-08, global = -2.55175e-09, cumulative = 0.000340124
ExecutionTime = 0.39 s  ClockTime = 1 s

Courant Number mean: 0.0546554 max: 0.724953
Interface Courant Number mean: 0.00488647 max: 0.652806
deltaT = 0.00144676
Time = 0.0985532

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00229913, Final residual = 2.49741e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -8.72863e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.66634e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.022966, Final residual = 0.000594814, No Iterations 1
time step continuity errors : sum local = 0.000223571, global = -8.59289e-09, cumulative = 0.000340115
DICPCG:  Solving for p_rgh, Initial residual = 0.000640731, Final residual = 2.28246e-05, No Iterations 12
time step continuity errors : sum local = 8.4249e-06, global = 1.64006e-06, cumulative = 0.000341755
DICPCG:  Solving for p_rgh, Initial residual = 5.49644e-05, Final residual = 7.27589e-08, No Iterations 31
time step continuity errors : sum local = 2.69998e-08, global = -3.10944e-09, cumulative = 0.000341752
ExecutionTime = 0.41 s  ClockTime = 1 s

Courant Number mean: 0.055399 max: 0.738617
Interface Courant Number mean: 0.00460498 max: 0.645179
deltaT = 0.00144676
Time = 0.1

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00233735, Final residual = 2.58807e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -8.05057e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.71508e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0232818, Final residual = 0.000518155, No Iterations 1
time step continuity errors : sum local = 0.000195499, global = -1.04287e-08, cumulative = 0.000341742
DICPCG:  Solving for p_rgh, Initial residual = 0.000563522, Final residual = 1.95037e-05, No Iterations 12
time step continuity errors : sum local = 7.22208e-06, global = 1.38852e-06, cumulative = 0.00034313
DICPCG:  Solving for p_rgh, Initial residual = 5.22548e-05, Final residual = 8.53799e-08, No Iterations 44
time step continuity errors : sum local = 3.17892e-08, global = -2.15921e-09, cumulative = 0.000343128
ExecutionTime = 0.44 s  ClockTime = 1 s

Courant Number mean: 0.056127 max: 0.742092
Interface Courant Number mean: 0.00509236 max: 0.693871
deltaT = 0.0016129
Time = 0.101613

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00263336, Final residual = 5.32212e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -7.35253e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.37901e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0241946, Final residual = 0.000548105, No Iterations 1
time step continuity errors : sum local = 0.000252551, global = -2.52049e-09, cumulative = 0.000343125
DICPCG:  Solving for p_rgh, Initial residual = 0.000604167, Final residual = 1.96792e-05, No Iterations 12
time step continuity errors : sum local = 8.88485e-06, global = 1.96588e-06, cumulative = 0.000345091
DICPCG:  Solving for p_rgh, Initial residual = 5.47101e-05, Final residual = 9.28674e-08, No Iterations 39
time step continuity errors : sum local = 4.21787e-08, global = -3.39519e-09, cumulative = 0.000345088
ExecutionTime = 0.45 s  ClockTime = 1 s

Courant Number mean: 0.0633917 max: 0.824583
Interface Courant Number mean: 0.00594043 max: 0.761816
deltaT = 0.00179211
Time = 0.103405

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00296002, Final residual = 1.10309e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -6.64364e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.08663e-07  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0252853, Final residual = 0.000643323, No Iterations 1
time step continuity errors : sum local = 0.000358249, global = -1.66255e-08, cumulative = 0.000345071
DICPCG:  Solving for p_rgh, Initial residual = 0.000710351, Final residual = 3.47244e-05, No Iterations 11
time step continuity errors : sum local = 1.89416e-05, global = 2.46158e-06, cumulative = 0.000347533
DICPCG:  Solving for p_rgh, Initial residual = 7.61504e-05, Final residual = 9.83423e-08, No Iterations 44
time step continuity errors : sum local = 5.40043e-08, global = -3.78332e-09, cumulative = 0.000347529
ExecutionTime = 0.46 s  ClockTime = 1 s

Courant Number mean: 0.0714173 max: 0.906878
Interface Courant Number mean: 0.00671552 max: 0.906878
deltaT = 0.00194146
Time = 0.105346

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00326805, Final residual = 1.98635e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.94787e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.28726e-07  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0286104, Final residual = 0.000677629, No Iterations 1
time step continuity errors : sum local = 0.000450063, global = -2.00932e-08, cumulative = 0.000347509
DICPCG:  Solving for p_rgh, Initial residual = 0.000759483, Final residual = 3.47754e-05, No Iterations 11
time step continuity errors : sum local = 2.25549e-05, global = 3.22006e-06, cumulative = 0.000350729
DICPCG:  Solving for p_rgh, Initial residual = 8.23318e-05, Final residual = 7.24814e-08, No Iterations 45
time step continuity errors : sum local = 4.73637e-08, global = -5.72513e-09, cumulative = 0.000350723
ExecutionTime = 0.47 s  ClockTime = 1 s

Courant Number mean: 0.0784968 max: 0.975739
Interface Courant Number mean: 0.00723227 max: 0.975739
deltaT = 0.00194146
Time = 0.107288

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00334152, Final residual = 2.14788e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.31731e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.90876e-07  Max(alpha.water) = 1.00003
DICPCG:  Solving for p_rgh, Initial residual = 0.0273205, Final residual = 0.000688352, No Iterations 1
time step continuity errors : sum local = 0.000460152, global = -3.26223e-08, cumulative = 0.000350691
DICPCG:  Solving for p_rgh, Initial residual = 0.000769297, Final residual = 2.74913e-05, No Iterations 12
time step continuity errors : sum local = 1.79817e-05, global = 3.13528e-06, cumulative = 0.000353826
DICPCG:  Solving for p_rgh, Initial residual = 7.94019e-05, Final residual = 8.5855e-08, No Iterations 45
time step continuity errors : sum local = 5.66175e-08, global = -5.40024e-09, cumulative = 0.000353821
ExecutionTime = 0.49 s  ClockTime = 1 s

Courant Number mean: 0.0796999 max: 0.97064
Interface Courant Number mean: 0.00691235 max: 0.97064
deltaT = 0.00194146
Time = 0.109229

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00341652, Final residual = 2.42115e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.22114e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.84107e-07  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0290033, Final residual = 0.000597053, No Iterations 1
time step continuity errors : sum local = 0.000423707, global = -2.18269e-08, cumulative = 0.000353799
DICPCG:  Solving for p_rgh, Initial residual = 0.000674246, Final residual = 2.30045e-05, No Iterations 12
time step continuity errors : sum local = 1.59096e-05, global = 2.67102e-06, cumulative = 0.00035647
DICPCG:  Solving for p_rgh, Initial residual = 7.30589e-05, Final residual = 9.81715e-08, No Iterations 45
time step continuity errors : sum local = 6.84287e-08, global = -5.48109e-09, cumulative = 0.000356464
ExecutionTime = 0.5 s  ClockTime = 1 s

Courant Number mean: 0.0809494 max: 0.972622
Interface Courant Number mean: 0.00735406 max: 0.972622
deltaT = 0.00194146
Time = 0.111171

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00346718, Final residual = 2.69597e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.10607e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.16355e-06  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0341565, Final residual = 0.000580656, No Iterations 1
time step continuity errors : sum local = 0.000429743, global = -1.51593e-08, cumulative = 0.000356449
DICPCG:  Solving for p_rgh, Initial residual = 0.000666999, Final residual = 2.61519e-05, No Iterations 12
time step continuity errors : sum local = 1.87519e-05, global = 2.47968e-06, cumulative = 0.000358929
DICPCG:  Solving for p_rgh, Initial residual = 7.71609e-05, Final residual = 9.6981e-08, No Iterations 45
time step continuity errors : sum local = 7.00744e-08, global = -4.44508e-09, cumulative = 0.000358924
ExecutionTime = 0.51 s  ClockTime = 1 s

Courant Number mean: 0.0822688 max: 0.984841
Interface Courant Number mean: 0.00737594 max: 0.984841
deltaT = 0.00194146
Time = 0.113112

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00349703, Final residual = 2.86994e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.9525e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.09982e-06  Max(alpha.water) = 1.00002
DICPCG:  Solving for p_rgh, Initial residual = 0.0311446, Final residual = 0.000610355, No Iterations 1
time step continuity errors : sum local = 0.000430495, global = -1.10756e-08, cumulative = 0.000358913
DICPCG:  Solving for p_rgh, Initial residual = 0.000700506, Final residual = 2.39628e-05, No Iterations 12
time step continuity errors : sum local = 1.64454e-05, global = 3.15056e-06, cumulative = 0.000362064
DICPCG:  Solving for p_rgh, Initial residual = 7.72922e-05, Final residual = 9.23578e-08, No Iterations 41
time step continuity errors : sum local = 6.38793e-08, global = 7.34072e-09, cumulative = 0.000362071
ExecutionTime = 0.52 s  ClockTime = 1 s

Courant Number mean: 0.0834942 max: 1.02693
Interface Courant Number mean: 0.00700068 max: 0.991526
deltaT = 0.00184438
Time = 0.114957

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00339243, Final residual = 2.18286e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.77898e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -8.67987e-07  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0297882, Final residual = 0.000552289, No Iterations 1
time step continuity errors : sum local = 0.000347496, global = -1.05391e-08, cumulative = 0.000362061
DICPCG:  Solving for p_rgh, Initial residual = 0.000629667, Final residual = 2.12414e-05, No Iterations 12
time step continuity errors : sum local = 1.302e-05, global = 2.52846e-06, cumulative = 0.000364589
DICPCG:  Solving for p_rgh, Initial residual = 6.55829e-05, Final residual = 9.53662e-08, No Iterations 45
time step continuity errors : sum local = 5.89161e-08, global = -2.94596e-09, cumulative = 0.000364586
ExecutionTime = 0.53 s  ClockTime = 1 s

Courant Number mean: 0.0802478 max: 1.02532
Interface Courant Number mean: 0.00663455 max: 0.991623
deltaT = 0.00175217
Time = 0.116709

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00327379, Final residual = 1.71579e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.59457e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.27688e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0284559, Final residual = 0.000560912, No Iterations 1
time step continuity errors : sum local = 0.000315229, global = -3.7867e-08, cumulative = 0.000364548
DICPCG:  Solving for p_rgh, Initial residual = 0.000636379, Final residual = 2.15607e-05, No Iterations 12
time step continuity errors : sum local = 1.1819e-05, global = 2.02176e-06, cumulative = 0.00036657
DICPCG:  Solving for p_rgh, Initial residual = 6.45203e-05, Final residual = 6.91327e-08, No Iterations 45
time step continuity errors : sum local = 3.81865e-08, global = -3.97595e-09, cumulative = 0.000366566
ExecutionTime = 0.55 s  ClockTime = 1 s

Courant Number mean: 0.07703 max: 1.02326
Interface Courant Number mean: 0.00665574 max: 0.984194
deltaT = 0.00166456
Time = 0.118373

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00314515, Final residual = 1.31832e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.40593e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.86463e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0245299, Final residual = 0.000598576, No Iterations 1
time step continuity errors : sum local = 0.000297088, global = -2.23233e-08, cumulative = 0.000366544
DICPCG:  Solving for p_rgh, Initial residual = 0.000671609, Final residual = 3.21248e-05, No Iterations 11
time step continuity errors : sum local = 1.56221e-05, global = 1.58141e-06, cumulative = 0.000368125
DICPCG:  Solving for p_rgh, Initial residual = 7.66742e-05, Final residual = 9.52593e-08, No Iterations 44
time step continuity errors : sum local = 4.66632e-08, global = -1.61732e-09, cumulative = 0.000368124
ExecutionTime = 0.56 s  ClockTime = 1 s

Courant Number mean: 0.0738951 max: 1.01792
Interface Courant Number mean: 0.00620646 max: 0.969741
deltaT = 0.00158133
Time = 0.119955

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00301555, Final residual = 9.85832e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.21771e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.79563e-07  Max(alpha.water) = 1.00003
DICPCG:  Solving for p_rgh, Initial residual = 0.0229229, Final residual = 0.000610097, No Iterations 1
time step continuity errors : sum local = 0.000273358, global = -1.13627e-08, cumulative = 0.000368112
DICPCG:  Solving for p_rgh, Initial residual = 0.000686817, Final residual = 2.53442e-05, No Iterations 12
time step continuity errors : sum local = 1.11456e-05, global = 1.45687e-06, cumulative = 0.000369569
DICPCG:  Solving for p_rgh, Initial residual = 6.92108e-05, Final residual = 8.84515e-08, No Iterations 44
time step continuity errors : sum local = 3.91832e-08, global = -2.44524e-09, cumulative = 0.000369567
ExecutionTime = 0.57 s  ClockTime = 1 s

Courant Number mean: 0.0709233 max: 1.00784
Interface Courant Number mean: 0.00596833 max: 0.947955
deltaT = 0.00150226
Time = 0.121457

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00287851, Final residual = 7.29644e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.03312e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.27557e-07  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0210564, Final residual = 0.000576003, No Iterations 1
time step continuity errors : sum local = 0.000234474, global = -8.04107e-09, cumulative = 0.000369559
DICPCG:  Solving for p_rgh, Initial residual = 0.000657904, Final residual = 2.43995e-05, No Iterations 12
time step continuity errors : sum local = 9.77685e-06, global = 1.25512e-06, cumulative = 0.000370814
DICPCG:  Solving for p_rgh, Initial residual = 6.55986e-05, Final residual = 9.20748e-08, No Iterations 43
time step continuity errors : sum local = 3.71724e-08, global = -2.42384e-09, cumulative = 0.000370811
ExecutionTime = 0.58 s  ClockTime = 1 s

Courant Number mean: 0.0680639 max: 0.993313
Interface Courant Number mean: 0.0055832 max: 0.917992
deltaT = 0.00150226
Time = 0.122959

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00292533, Final residual = 7.2072e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.84488e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.30265e-07  Max(alpha.water) = 1.00002
DICPCG:  Solving for p_rgh, Initial residual = 0.0221971, Final residual = 0.000621615, No Iterations 1
time step continuity errors : sum local = 0.000259082, global = -6.02533e-09, cumulative = 0.000370805
DICPCG:  Solving for p_rgh, Initial residual = 0.000716122, Final residual = 3.57598e-05, No Iterations 8
time step continuity errors : sum local = 1.46591e-05, global = 1.39509e-07, cumulative = 0.000370945
DICPCG:  Solving for p_rgh, Initial residual = 8.03941e-05, Final residual = 8.64185e-08, No Iterations 45
time step continuity errors : sum local = 3.5615e-08, global = -2.68351e-09, cumulative = 0.000370942
ExecutionTime = 0.6 s  ClockTime = 1 s

Courant Number mean: 0.0686868 max: 1.02948
Interface Courant Number mean: 0.00539861 max: 0.927757
deltaT = 0.0014232
Time = 0.124382

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00280344, Final residual = 5.34216e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.66473e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.06265e-07  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0212193, Final residual = 0.000565106, No Iterations 1
time step continuity errors : sum local = 0.000217176, global = -3.07182e-09, cumulative = 0.000370939
DICPCG:  Solving for p_rgh, Initial residual = 0.000656053, Final residual = 3.25361e-05, No Iterations 8
time step continuity errors : sum local = 1.23264e-05, global = 7.45925e-08, cumulative = 0.000371014
DICPCG:  Solving for p_rgh, Initial residual = 7.54195e-05, Final residual = 9.41873e-08, No Iterations 45
time step continuity errors : sum local = 3.58715e-08, global = -3.39245e-09, cumulative = 0.00037101
ExecutionTime = 0.61 s  ClockTime = 1 s

Courant Number mean: 0.0656551 max: 1.00373
Interface Courant Number mean: 0.00507043 max: 0.877182
deltaT = 0.00134829
Time = 0.125731

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00269393, Final residual = 3.94495e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.49363e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -8.46957e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0210303, Final residual = 0.000442283, No Iterations 1
time step continuity errors : sum local = 0.000161497, global = -1.44172e-09, cumulative = 0.000371009
DICPCG:  Solving for p_rgh, Initial residual = 0.000511839, Final residual = 2.51193e-05, No Iterations 8
time step continuity errors : sum local = 9.0211e-06, global = 4.58806e-08, cumulative = 0.000371055
DICPCG:  Solving for p_rgh, Initial residual = 6.0193e-05, Final residual = 9.22289e-08, No Iterations 45
time step continuity errors : sum local = 3.32955e-08, global = -1.27841e-09, cumulative = 0.000371053
ExecutionTime = 0.63 s  ClockTime = 1 s

Courant Number mean: 0.0626572 max: 0.973479
Interface Courant Number mean: 0.00486621 max: 0.922562
deltaT = 0.00134829
Time = 0.127079

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0027284, Final residual = 4.00524e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.32341e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -7.46952e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0242553, Final residual = 0.000415585, No Iterations 1
time step continuity errors : sum local = 0.000158271, global = -3.98287e-10, cumulative = 0.000371053
DICPCG:  Solving for p_rgh, Initial residual = 0.000482162, Final residual = 2.38635e-05, No Iterations 8
time step continuity errors : sum local = 8.91026e-06, global = 2.61237e-08, cumulative = 0.000371079
DICPCG:  Solving for p_rgh, Initial residual = 6.85069e-05, Final residual = 8.18052e-08, No Iterations 45
time step continuity errors : sum local = 3.07279e-08, global = 1.23445e-09, cumulative = 0.00037108
ExecutionTime = 0.63 s  ClockTime = 1 s

Courant Number mean: 0.0630981 max: 0.987477
Interface Courant Number mean: 0.00505492 max: 0.912189
deltaT = 0.00134829
Time = 0.128427

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0027574, Final residual = 4.0892e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.15507e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -6.75468e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0226494, Final residual = 0.000462425, No Iterations 1
time step continuity errors : sum local = 0.000171183, global = 4.30728e-09, cumulative = 0.000371085
DICPCG:  Solving for p_rgh, Initial residual = 0.000544355, Final residual = 2.62363e-05, No Iterations 8
time step continuity errors : sum local = 9.54554e-06, global = 2.87852e-08, cumulative = 0.000371113
DICPCG:  Solving for p_rgh, Initial residual = 7.69276e-05, Final residual = 9.44019e-08, No Iterations 45
time step continuity errors : sum local = 3.45987e-08, global = 1.61635e-09, cumulative = 0.000371115
ExecutionTime = 0.65 s  ClockTime = 1 s

Courant Number mean: 0.0635516 max: 0.988853
Interface Courant Number mean: 0.00524021 max: 0.880842
deltaT = 0.00134829
Time = 0.129776

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00278216, Final residual = 4.10611e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.98938e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.23579e-08  Max(alpha.water) = 1.00005
DICPCG:  Solving for p_rgh, Initial residual = 0.0225985, Final residual = 0.000507295, No Iterations 1
time step continuity errors : sum local = 0.000185014, global = 2.82385e-09, cumulative = 0.000371118
DICPCG:  Solving for p_rgh, Initial residual = 0.000628168, Final residual = 2.65291e-05, No Iterations 13
time step continuity errors : sum local = 9.50118e-06, global = 7.09133e-07, cumulative = 0.000371827
DICPCG:  Solving for p_rgh, Initial residual = 0.000107748, Final residual = 9.4939e-08, No Iterations 49
time step continuity errors : sum local = 3.43111e-08, global = 1.04848e-10, cumulative = 0.000371827
ExecutionTime = 0.66 s  ClockTime = 1 s

Courant Number mean: 0.0640569 max: 0.945233
Interface Courant Number mean: 0.00536443 max: 0.945233
deltaT = 0.00134829
Time = 0.131124

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00281795, Final residual = 4.07639e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.92246e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.4885e-07  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0205893, Final residual = 0.000533484, No Iterations 1
time step continuity errors : sum local = 0.000189655, global = -6.90174e-09, cumulative = 0.00037182
DICPCG:  Solving for p_rgh, Initial residual = 0.000655447, Final residual = 3.21109e-05, No Iterations 9
time step continuity errors : sum local = 1.12316e-05, global = 9.00681e-08, cumulative = 0.00037191
DICPCG:  Solving for p_rgh, Initial residual = 0.000102061, Final residual = 8.18238e-08, No Iterations 49
time step continuity errors : sum local = 2.88138e-08, global = 8.47201e-11, cumulative = 0.00037191
ExecutionTime = 0.67 s  ClockTime = 1 s

Courant Number mean: 0.0645998 max: 0.895452
Interface Courant Number mean: 0.00554944 max: 0.895452
deltaT = 0.00145201
Time = 0.132576

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00306464, Final residual = 6.28405e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.89605e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.82527e-07  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0218139, Final residual = 0.00058873, No Iterations 1
time step continuity errors : sum local = 0.000239994, global = 4.60522e-09, cumulative = 0.000371915
DICPCG:  Solving for p_rgh, Initial residual = 0.00073877, Final residual = 3.5301e-05, No Iterations 13
time step continuity errors : sum local = 1.416e-05, global = 7.04438e-07, cumulative = 0.000372619
DICPCG:  Solving for p_rgh, Initial residual = 0.000121413, Final residual = 6.59731e-08, No Iterations 44
time step continuity errors : sum local = 2.67565e-08, global = 3.19582e-09, cumulative = 0.000372623
ExecutionTime = 0.68 s  ClockTime = 1 s

Courant Number mean: 0.0702477 max: 0.89363
Interface Courant Number mean: 0.00629083 max: 0.89363
deltaT = 0.00158401
Time = 0.13416

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00338099, Final residual = 1.04128e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.85134e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.83353e-07  Max(alpha.water) = 1.00004
DICPCG:  Solving for p_rgh, Initial residual = 0.0210361, Final residual = 0.000665034, No Iterations 1
time step continuity errors : sum local = 0.000317554, global = 7.29656e-09, cumulative = 0.00037263
DICPCG:  Solving for p_rgh, Initial residual = 0.000782327, Final residual = 3.72789e-05, No Iterations 13
time step continuity errors : sum local = 1.75488e-05, global = 1.26607e-06, cumulative = 0.000373896
DICPCG:  Solving for p_rgh, Initial residual = 0.000128738, Final residual = 8.52724e-08, No Iterations 49
time step continuity errors : sum local = 4.07376e-08, global = -8.71014e-10, cumulative = 0.000373895
ExecutionTime = 0.7 s  ClockTime = 1 s

Courant Number mean: 0.0773636 max: 0.912929
Interface Courant Number mean: 0.00668643 max: 0.912929
deltaT = 0.00158401
Time = 0.135744

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00340335, Final residual = 1.05003e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.79284e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.02164e-07  Max(alpha.water) = 1.00002
DICPCG:  Solving for p_rgh, Initial residual = 0.0202855, Final residual = 0.000620664, No Iterations 1
time step continuity errors : sum local = 0.000298321, global = -1.72471e-08, cumulative = 0.000373878
DICPCG:  Solving for p_rgh, Initial residual = 0.000743464, Final residual = 3.27879e-05, No Iterations 13
time step continuity errors : sum local = 1.5533e-05, global = 1.21464e-06, cumulative = 0.000375092
DICPCG:  Solving for p_rgh, Initial residual = 0.000117696, Final residual = 9.30796e-08, No Iterations 44
time step continuity errors : sum local = 4.46624e-08, global = 5.35008e-09, cumulative = 0.000375098
ExecutionTime = 0.71 s  ClockTime = 1 s

Courant Number mean: 0.0779956 max: 0.877558
Interface Courant Number mean: 0.00655535 max: 0.877558
deltaT = 0.00158401
Time = 0.137328

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00342504, Final residual = 1.05735e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.72262e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.08637e-06  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0209055, Final residual = 0.000613159, No Iterations 1
time step continuity errors : sum local = 0.000299682, global = 1.28762e-09, cumulative = 0.000375099
DICPCG:  Solving for p_rgh, Initial residual = 0.000719931, Final residual = 3.44266e-05, No Iterations 13
time step continuity errors : sum local = 1.65943e-05, global = 1.41149e-06, cumulative = 0.000376511
DICPCG:  Solving for p_rgh, Initial residual = 0.000109105, Final residual = 9.54107e-08, No Iterations 44
time step continuity errors : sum local = 4.66477e-08, global = -9.9679e-10, cumulative = 0.00037651
ExecutionTime = 0.72 s  ClockTime = 1 s

Courant Number mean: 0.0785735 max: 0.854026
Interface Courant Number mean: 0.00698247 max: 0.854026
deltaT = 0.00158401
Time = 0.138912

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00348587, Final residual = 1.07609e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.64265e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.04516e-07  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0214068, Final residual = 0.000592772, No Iterations 1
time step continuity errors : sum local = 0.00029668, global = -2.34119e-08, cumulative = 0.000376486
DICPCG:  Solving for p_rgh, Initial residual = 0.000688495, Final residual = 3.33416e-05, No Iterations 13
time step continuity errors : sum local = 1.64481e-05, global = 1.19998e-06, cumulative = 0.000377686
DICPCG:  Solving for p_rgh, Initial residual = 0.000108551, Final residual = 7.45177e-08, No Iterations 48
time step continuity errors : sum local = 3.73127e-08, global = -2.19248e-09, cumulative = 0.000377684
ExecutionTime = 0.73 s  ClockTime = 1 s

Courant Number mean: 0.0790783 max: 0.868945
Interface Courant Number mean: 0.00716518 max: 0.868945
deltaT = 0.00158401
Time = 0.140496

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00352611, Final residual = 1.09129e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.55478e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.19476e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0203536, Final residual = 0.000602069, No Iterations 1
time step continuity errors : sum local = 0.0003066, global = -1.63697e-08, cumulative = 0.000377668
DICPCG:  Solving for p_rgh, Initial residual = 0.000685638, Final residual = 3.19076e-05, No Iterations 13
time step continuity errors : sum local = 1.60316e-05, global = 1.2103e-06, cumulative = 0.000378878
DICPCG:  Solving for p_rgh, Initial residual = 0.000103315, Final residual = 8.54702e-08, No Iterations 48
time step continuity errors : sum local = 4.34763e-08, global = -2.0178e-09, cumulative = 0.000378876
ExecutionTime = 0.75 s  ClockTime = 1 s

Courant Number mean: 0.0795782 max: 0.873975
Interface Courant Number mean: 0.00761934 max: 0.873975
deltaT = 0.00158401
Time = 0.14208

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00361994, Final residual = 1.10258e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.46054e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.41285e-06  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0214021, Final residual = 0.000520366, No Iterations 1
time step continuity errors : sum local = 0.000277303, global = -1.2484e-08, cumulative = 0.000378863
DICPCG:  Solving for p_rgh, Initial residual = 0.000605048, Final residual = 2.37832e-05, No Iterations 14
time step continuity errors : sum local = 1.24791e-05, global = 9.36281e-07, cumulative = 0.0003798
DICPCG:  Solving for p_rgh, Initial residual = 9.7362e-05, Final residual = 8.70349e-08, No Iterations 35
time step continuity errors : sum local = 4.64025e-08, global = 2.08155e-08, cumulative = 0.00037982
ExecutionTime = 0.75 s  ClockTime = 1 s

Courant Number mean: 0.0800117 max: 0.868066
Interface Courant Number mean: 0.00772454 max: 0.868066
deltaT = 0.00158401
Time = 0.143664

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00367367, Final residual = 1.10264e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.36141e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.9293e-07  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0228677, Final residual = 0.000479872, No Iterations 1
time step continuity errors : sum local = 0.000265719, global = 3.5437e-08, cumulative = 0.000379856
DICPCG:  Solving for p_rgh, Initial residual = 0.000571213, Final residual = 1.8239e-05, No Iterations 14
time step continuity errors : sum local = 9.91475e-06, global = 7.59603e-07, cumulative = 0.000380616
DICPCG:  Solving for p_rgh, Initial residual = 8.7254e-05, Final residual = 9.95225e-08, No Iterations 33
time step continuity errors : sum local = 5.4784e-08, global = 2.89484e-09, cumulative = 0.000380618
ExecutionTime = 0.77 s  ClockTime = 1 s

Courant Number mean: 0.080444 max: 0.870806
Interface Courant Number mean: 0.00842469 max: 0.870806
deltaT = 0.00158401
Time = 0.145248

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00371453, Final residual = 1.09682e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.25866e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -9.94981e-08  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0206757, Final residual = 0.000507411, No Iterations 1
time step continuity errors : sum local = 0.000276655, global = -1.7549e-08, cumulative = 0.000380601
DICPCG:  Solving for p_rgh, Initial residual = 0.000594113, Final residual = 1.95616e-05, No Iterations 14
time step continuity errors : sum local = 1.04969e-05, global = 8.16316e-07, cumulative = 0.000381417
DICPCG:  Solving for p_rgh, Initial residual = 9.09935e-05, Final residual = 9.86996e-08, No Iterations 46
time step continuity errors : sum local = 5.35274e-08, global = -1.72514e-09, cumulative = 0.000381415
ExecutionTime = 0.78 s  ClockTime = 1 s

Courant Number mean: 0.0808398 max: 0.857961
Interface Courant Number mean: 0.00815242 max: 0.857961
deltaT = 0.00158401
Time = 0.146832

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00374204, Final residual = 1.11375e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.15342e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.89808e-08  Max(alpha.water) = 1.00002
DICPCG:  Solving for p_rgh, Initial residual = 0.0206852, Final residual = 0.000518125, No Iterations 1
time step continuity errors : sum local = 0.000281655, global = -1.12555e-08, cumulative = 0.000381404
DICPCG:  Solving for p_rgh, Initial residual = 0.000609648, Final residual = 1.99553e-05, No Iterations 14
time step continuity errors : sum local = 1.06799e-05, global = 1.34412e-06, cumulative = 0.000382748
DICPCG:  Solving for p_rgh, Initial residual = 9.03988e-05, Final residual = 9.67395e-08, No Iterations 48
time step continuity errors : sum local = 5.24559e-08, global = -6.68946e-10, cumulative = 0.000382748
ExecutionTime = 0.8 s  ClockTime = 1 s

Courant Number mean: 0.0811456 max: 0.843343
Interface Courant Number mean: 0.00818925 max: 0.843343
deltaT = 0.00158401
Time = 0.148416

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00379954, Final residual = 1.12655e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.04692e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -7.51945e-08  Max(alpha.water) = 1.00012
DICPCG:  Solving for p_rgh, Initial residual = 0.0193023, Final residual = 0.000526781, No Iterations 1
time step continuity errors : sum local = 0.000284834, global = -1.79244e-08, cumulative = 0.00038273
DICPCG:  Solving for p_rgh, Initial residual = 0.000630398, Final residual = 2.87718e-05, No Iterations 10
time step continuity errors : sum local = 1.53312e-05, global = 1.72662e-07, cumulative = 0.000382902
DICPCG:  Solving for p_rgh, Initial residual = 9.55477e-05, Final residual = 7.6752e-08, No Iterations 48
time step continuity errors : sum local = 4.13253e-08, global = -8.80782e-10, cumulative = 0.000382902
ExecutionTime = 0.81 s  ClockTime = 1 s

Courant Number mean: 0.0814093 max: 0.836649
Interface Courant Number mean: 0.0083422 max: 0.836649
deltaT = 0.00158401
Time = 0.15

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0038427, Final residual = 1.13717e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.02242e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.02868e-08  Max(alpha.water) = 1.00007
DICPCG:  Solving for p_rgh, Initial residual = 0.0179192, Final residual = 0.000550638, No Iterations 1
time step continuity errors : sum local = 0.000297477, global = -3.79225e-09, cumulative = 0.000382898
DICPCG:  Solving for p_rgh, Initial residual = 0.000644428, Final residual = 3.16204e-05, No Iterations 9
time step continuity errors : sum local = 1.68634e-05, global = 6.27655e-08, cumulative = 0.00038296
DICPCG:  Solving for p_rgh, Initial residual = 9.88248e-05, Final residual = 7.85985e-08, No Iterations 44
time step continuity errors : sum local = 4.22458e-08, global = 3.23282e-09, cumulative = 0.000382964
ExecutionTime = 0.83 s  ClockTime = 1 s

Courant Number mean: 0.0816198 max: 0.827812
Interface Courant Number mean: 0.00881622 max: 0.827812
deltaT = 0.00172414
Time = 0.151724

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00428148, Final residual = 1.93625e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.99578e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.56296e-08  Max(alpha.water) = 1.00006
DICPCG:  Solving for p_rgh, Initial residual = 0.0194522, Final residual = 0.000600123, No Iterations 1
time step continuity errors : sum local = 0.000385044, global = 7.5158e-09, cumulative = 0.000382971
DICPCG:  Solving for p_rgh, Initial residual = 0.000697407, Final residual = 3.06318e-05, No Iterations 9
time step continuity errors : sum local = 1.93713e-05, global = 6.55114e-08, cumulative = 0.000383037
DICPCG:  Solving for p_rgh, Initial residual = 0.000115045, Final residual = 8.01292e-08, No Iterations 47
time step continuity errors : sum local = 5.10237e-08, global = -3.71714e-09, cumulative = 0.000383033
ExecutionTime = 0.84 s  ClockTime = 1 s

Courant Number mean: 0.0890722 max: 0.901364
Interface Courant Number mean: 0.00958399 max: 0.901364
deltaT = 0.00185676
Time = 0.153581

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00467286, Final residual = 3.05654e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.95513e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -6.10443e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0183638, Final residual = 0.000648797, No Iterations 1
time step continuity errors : sum local = 0.000477918, global = -1.52554e-08, cumulative = 0.000383018
DICPCG:  Solving for p_rgh, Initial residual = 0.000756127, Final residual = 3.08009e-05, No Iterations 8
time step continuity errors : sum local = 2.24015e-05, global = -1.20502e-08, cumulative = 0.000383006
DICPCG:  Solving for p_rgh, Initial residual = 0.000127379, Final residual = 8.22381e-08, No Iterations 48
time step continuity errors : sum local = 6.00806e-08, global = -1.78447e-09, cumulative = 0.000383004
ExecutionTime = 0.86 s  ClockTime = 1 s

Courant Number mean: 0.0963301 max: 0.969871
Interface Courant Number mean: 0.0105264 max: 0.969871
deltaT = 0.00185676
Time = 0.155438

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00472659, Final residual = 3.09296e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.90423e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000106193  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0181913, Final residual = 0.000598249, No Iterations 1
time step continuity errors : sum local = 0.000445889, global = -1.04115e-09, cumulative = 0.000383003
DICPCG:  Solving for p_rgh, Initial residual = 0.000708663, Final residual = 2.9955e-05, No Iterations 8
time step continuity errors : sum local = 2.2037e-05, global = -1.98329e-08, cumulative = 0.000382983
DICPCG:  Solving for p_rgh, Initial residual = 0.000122315, Final residual = 9.26824e-08, No Iterations 48
time step continuity errors : sum local = 6.84732e-08, global = -4.52864e-09, cumulative = 0.000382979
ExecutionTime = 0.87 s  ClockTime = 1 s

Courant Number mean: 0.096702 max: 0.950321
Interface Courant Number mean: 0.0106587 max: 0.950321
deltaT = 0.00193749
Time = 0.157375

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00503834, Final residual = 3.968e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.84189e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.11394e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0187659, Final residual = 0.000648295, No Iterations 1
time step continuity errors : sum local = 0.000531132, global = -6.69893e-09, cumulative = 0.000382972
DICPCG:  Solving for p_rgh, Initial residual = 0.000753267, Final residual = 3.39017e-05, No Iterations 8
time step continuity errors : sum local = 2.74679e-05, global = -2.11383e-08, cumulative = 0.000382951
DICPCG:  Solving for p_rgh, Initial residual = 0.000131066, Final residual = 9.4523e-08, No Iterations 49
time step continuity errors : sum local = 7.69691e-08, global = -5.18572e-09, cumulative = 0.000382946
ExecutionTime = 0.88 s  ClockTime = 1 s

Courant Number mean: 0.101217 max: 0.962004
Interface Courant Number mean: 0.0115729 max: 0.962004
deltaT = 0.00193749
Time = 0.159313

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00511242, Final residual = 3.95225e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.77197e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.66933e-07  Max(alpha.water) = 1.00002
DICPCG:  Solving for p_rgh, Initial residual = 0.0215807, Final residual = 0.000594975, No Iterations 1
time step continuity errors : sum local = 0.000511817, global = 4.91737e-10, cumulative = 0.000382946
DICPCG:  Solving for p_rgh, Initial residual = 0.000688513, Final residual = 3.32611e-05, No Iterations 10
time step continuity errors : sum local = 2.82145e-05, global = 9.68878e-08, cumulative = 0.000383043
DICPCG:  Solving for p_rgh, Initial residual = 0.000120513, Final residual = 6.16032e-08, No Iterations 50
time step continuity errors : sum local = 5.26129e-08, global = -2.46478e-09, cumulative = 0.00038304
ExecutionTime = 0.89 s  ClockTime = 1 s

Courant Number mean: 0.101275 max: 0.93364
Interface Courant Number mean: 0.0118723 max: 0.93364
deltaT = 0.00203437
Time = 0.161347

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00541639, Final residual = 5.16529e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.6921e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -9.80001e-07  Max(alpha.water) = 1.00002
DICPCG:  Solving for p_rgh, Initial residual = 0.022201, Final residual = 0.000571028, No Iterations 1
time step continuity errors : sum local = 0.000540683, global = -1.18844e-10, cumulative = 0.00038304
DICPCG:  Solving for p_rgh, Initial residual = 0.000683966, Final residual = 3.17165e-05, No Iterations 8
time step continuity errors : sum local = 2.95464e-05, global = -2.33041e-08, cumulative = 0.000383017
DICPCG:  Solving for p_rgh, Initial residual = 0.000131116, Final residual = 6.88408e-08, No Iterations 50
time step continuity errors : sum local = 6.44873e-08, global = -3.25865e-09, cumulative = 0.000383014
ExecutionTime = 0.91 s  ClockTime = 1 s

Courant Number mean: 0.106599 max: 0.959459
Interface Courant Number mean: 0.0121135 max: 0.959459
deltaT = 0.00203437
Time = 0.163381

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00544257, Final residual = 5.09745e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.60733e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.37516e-05  Max(alpha.water) = 1.00002
DICPCG:  Solving for p_rgh, Initial residual = 0.0201514, Final residual = 0.000536443, No Iterations 1
time step continuity errors : sum local = 0.000500025, global = 6.94205e-09, cumulative = 0.000383021
DICPCG:  Solving for p_rgh, Initial residual = 0.000647364, Final residual = 2.43611e-05, No Iterations 8
time step continuity errors : sum local = 2.23526e-05, global = -4.48221e-08, cumulative = 0.000382976
DICPCG:  Solving for p_rgh, Initial residual = 0.000135275, Final residual = 8.14778e-08, No Iterations 50
time step continuity errors : sum local = 7.49454e-08, global = -2.38506e-09, cumulative = 0.000382973
ExecutionTime = 0.93 s  ClockTime = 1 s

Courant Number mean: 0.106911 max: 0.956135
Interface Courant Number mean: 0.0130433 max: 0.956135
deltaT = 0.00203437
Time = 0.165416

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00543711, Final residual = 5.08481e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.51917e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.09915e-05  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0192256, Final residual = 0.000557805, No Iterations 1
time step continuity errors : sum local = 0.000510605, global = 6.55893e-09, cumulative = 0.00038298
DICPCG:  Solving for p_rgh, Initial residual = 0.000676668, Final residual = 3.08379e-05, No Iterations 7
time step continuity errors : sum local = 2.78308e-05, global = -3.06974e-08, cumulative = 0.000382949
DICPCG:  Solving for p_rgh, Initial residual = 0.000135415, Final residual = 9.25693e-08, No Iterations 51
time step continuity errors : sum local = 8.35379e-08, global = 3.23803e-09, cumulative = 0.000382953
ExecutionTime = 0.94 s  ClockTime = 2 s

Courant Number mean: 0.107127 max: 0.947069
Interface Courant Number mean: 0.0135521 max: 0.947069
deltaT = 0.00203437
Time = 0.16745

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00553762, Final residual = 4.97933e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.43972e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.62025e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0188841, Final residual = 0.000569231, No Iterations 1
time step continuity errors : sum local = 0.000516314, global = 1.85805e-08, cumulative = 0.000382971
DICPCG:  Solving for p_rgh, Initial residual = 0.000679421, Final residual = 2.97279e-05, No Iterations 7
time step continuity errors : sum local = 2.66202e-05, global = -3.23006e-08, cumulative = 0.000382939
DICPCG:  Solving for p_rgh, Initial residual = 0.000139644, Final residual = 8.1292e-08, No Iterations 51
time step continuity errors : sum local = 7.27415e-08, global = 4.71355e-09, cumulative = 0.000382944
ExecutionTime = 0.95 s  ClockTime = 2 s

Courant Number mean: 0.107275 max: 0.935816
Interface Courant Number mean: 0.0138057 max: 0.935816
deltaT = 0.00216999
Time = 0.16962

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00604917, Final residual = 6.98733e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.41852e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.02615e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0177942, Final residual = 0.000610075, No Iterations 1
time step continuity errors : sum local = 0.000619623, global = 2.469e-08, cumulative = 0.000382968
DICPCG:  Solving for p_rgh, Initial residual = 0.000729183, Final residual = 2.9259e-05, No Iterations 7
time step continuity errors : sum local = 2.93718e-05, global = -3.41019e-09, cumulative = 0.000382965
DICPCG:  Solving for p_rgh, Initial residual = 0.000150725, Final residual = 8.14107e-08, No Iterations 51
time step continuity errors : sum local = 8.16129e-08, global = 7.7391e-10, cumulative = 0.000382966
ExecutionTime = 0.96 s  ClockTime = 2 s

Courant Number mean: 0.114726 max: 1.0089
Interface Courant Number mean: 0.0151153 max: 1.0089
deltaT = 0.00202533
Time = 0.171645

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00579535, Final residual = 4.54214e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.38881e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.43747e-05  Max(alpha.water) = 1.00043
DICPCG:  Solving for p_rgh, Initial residual = 0.0168363, Final residual = 0.000633093, No Iterations 1
time step continuity errors : sum local = 0.000560272, global = 8.21637e-09, cumulative = 0.000382974
DICPCG:  Solving for p_rgh, Initial residual = 0.000731506, Final residual = 3.17197e-05, No Iterations 7
time step continuity errors : sum local = 2.77886e-05, global = -1.78654e-08, cumulative = 0.000382956
DICPCG:  Solving for p_rgh, Initial residual = 0.00014375, Final residual = 8.59047e-08, No Iterations 50
time step continuity errors : sum local = 7.50691e-08, global = 1.02869e-09, cumulative = 0.000382957
ExecutionTime = 0.98 s  ClockTime = 2 s

Courant Number mean: 0.107295 max: 0.9533
Interface Courant Number mean: 0.0139737 max: 0.9533
deltaT = 0.00202533
Time = 0.173671

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00590934, Final residual = 4.38277e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.35062e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -6.13002e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0170407, Final residual = 0.000708021, No Iterations 1
time step continuity errors : sum local = 0.000628991, global = 1.03424e-08, cumulative = 0.000382967
DICPCG:  Solving for p_rgh, Initial residual = 0.000818948, Final residual = 3.72793e-05, No Iterations 11
time step continuity errors : sum local = 3.28372e-05, global = 3.06953e-07, cumulative = 0.000383274
DICPCG:  Solving for p_rgh, Initial residual = 0.000153176, Final residual = 6.39003e-08, No Iterations 52
time step continuity errors : sum local = 5.59749e-08, global = -2.13803e-10, cumulative = 0.000383274
ExecutionTime = 0.99 s  ClockTime = 2 s

Courant Number mean: 0.107703 max: 0.963391
Interface Courant Number mean: 0.0142834 max: 0.960027
deltaT = 0.00202533
Time = 0.175696

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00595382, Final residual = 4.20558e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.11563e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -8.65266e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0175993, Final residual = 0.000775475, No Iterations 1
time step continuity errors : sum local = 0.000697442, global = 2.32001e-08, cumulative = 0.000383297
DICPCG:  Solving for p_rgh, Initial residual = 0.00089206, Final residual = 4.31916e-05, No Iterations 7
time step continuity errors : sum local = 3.84821e-05, global = 1.4989e-08, cumulative = 0.000383312
DICPCG:  Solving for p_rgh, Initial residual = 0.000165249, Final residual = 8.80243e-08, No Iterations 52
time step continuity errors : sum local = 7.81647e-08, global = 4.00896e-09, cumulative = 0.000383316
ExecutionTime = 1.01 s  ClockTime = 2 s

Courant Number mean: 0.108112 max: 0.970281
Interface Courant Number mean: 0.0147818 max: 0.964424
deltaT = 0.00202533
Time = 0.177721

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00595011, Final residual = 3.94379e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.2766e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.95109e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0201829, Final residual = 0.000831969, No Iterations 1
time step continuity errors : sum local = 0.000761086, global = 2.43749e-08, cumulative = 0.000383341
DICPCG:  Solving for p_rgh, Initial residual = 0.000968791, Final residual = 4.50183e-05, No Iterations 10
time step continuity errors : sum local = 4.07448e-05, global = 1.13126e-08, cumulative = 0.000383352
DICPCG:  Solving for p_rgh, Initial residual = 0.000174658, Final residual = 6.42779e-08, No Iterations 52
time step continuity errors : sum local = 5.77987e-08, global = 1.51551e-09, cumulative = 0.000383353
ExecutionTime = 1.02 s  ClockTime = 2 s

Courant Number mean: 0.108685 max: 0.974312
Interface Courant Number mean: 0.0152624 max: 0.974312
deltaT = 0.00202533
Time = 0.179747

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00596758, Final residual = 3.66758e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.54651e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.06374e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0201778, Final residual = 0.00070345, No Iterations 1
time step continuity errors : sum local = 0.000638602, global = 9.54597e-09, cumulative = 0.000383363
DICPCG:  Solving for p_rgh, Initial residual = 0.000827982, Final residual = 3.67519e-05, No Iterations 11
time step continuity errors : sum local = 3.28911e-05, global = 7.91245e-08, cumulative = 0.000383442
DICPCG:  Solving for p_rgh, Initial residual = 0.00016464, Final residual = 6.47053e-08, No Iterations 52
time step continuity errors : sum local = 5.74122e-08, global = 1.28659e-09, cumulative = 0.000383443
ExecutionTime = 1.04 s  ClockTime = 2 s

Courant Number mean: 0.109467 max: 0.982842
Interface Courant Number mean: 0.0159957 max: 0.982842
deltaT = 0.00202533
Time = 0.181772

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00609795, Final residual = 3.44081e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.90446e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -8.38342e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0199758, Final residual = 0.00093011, No Iterations 1
time step continuity errors : sum local = 0.000830419, global = 1.55474e-08, cumulative = 0.000383459
DICPCG:  Solving for p_rgh, Initial residual = 0.00105189, Final residual = 4.1199e-05, No Iterations 11
time step continuity errors : sum local = 3.6415e-05, global = -1.26611e-07, cumulative = 0.000383332
DICPCG:  Solving for p_rgh, Initial residual = 0.000184787, Final residual = 6.63711e-08, No Iterations 52
time step continuity errors : sum local = 5.81449e-08, global = 5.49628e-10, cumulative = 0.000383333
ExecutionTime = 1.06 s  ClockTime = 2 s

Courant Number mean: 0.110374 max: 0.986919
Interface Courant Number mean: 0.0156913 max: 0.986919
deltaT = 0.00202533
Time = 0.183797

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00617027, Final residual = 3.22605e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.36585e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.84477e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0187283, Final residual = 0.000844828, No Iterations 1
time step continuity errors : sum local = 0.000734052, global = 2.88548e-08, cumulative = 0.000383362
DICPCG:  Solving for p_rgh, Initial residual = 0.000953856, Final residual = 3.9383e-05, No Iterations 11
time step continuity errors : sum local = 3.3789e-05, global = 2.53561e-09, cumulative = 0.000383364
DICPCG:  Solving for p_rgh, Initial residual = 0.000189888, Final residual = 7.99337e-08, No Iterations 52
time step continuity errors : sum local = 6.79187e-08, global = 6.95433e-10, cumulative = 0.000383365
ExecutionTime = 1.08 s  ClockTime = 2 s

Courant Number mean: 0.111584 max: 0.986211
Interface Courant Number mean: 0.0170975 max: 0.986211
deltaT = 0.00202533
Time = 0.185823

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00614467, Final residual = 3.00393e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.02856e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000129553  Max(alpha.water) = 1.00005
DICPCG:  Solving for p_rgh, Initial residual = 0.0186577, Final residual = 0.000330245, No Iterations 2
time step continuity errors : sum local = 0.000281377, global = 3.43578e-08, cumulative = 0.000383399
DICPCG:  Solving for p_rgh, Initial residual = 0.000500117, Final residual = 2.09448e-05, No Iterations 14
time step continuity errors : sum local = 1.76401e-05, global = 3.87681e-07, cumulative = 0.000383787
DICPCG:  Solving for p_rgh, Initial residual = 0.000133927, Final residual = 9.34629e-08, No Iterations 52
time step continuity errors : sum local = 7.79983e-08, global = 8.39199e-10, cumulative = 0.000383788
ExecutionTime = 1.1 s  ClockTime = 2 s

Courant Number mean: 0.113096 max: 0.98567
Interface Courant Number mean: 0.017729 max: 0.98567
deltaT = 0.00202533
Time = 0.187848

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00612893, Final residual = 2.82518e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.01146e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000124393  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.019012, Final residual = 0.000358703, No Iterations 2
time step continuity errors : sum local = 0.000302674, global = 7.9393e-09, cumulative = 0.000383796
DICPCG:  Solving for p_rgh, Initial residual = 0.000537848, Final residual = 2.00084e-05, No Iterations 14
time step continuity errors : sum local = 1.67035e-05, global = 1.02165e-07, cumulative = 0.000383898
DICPCG:  Solving for p_rgh, Initial residual = 0.000136254, Final residual = 8.59624e-08, No Iterations 52
time step continuity errors : sum local = 7.10654e-08, global = 1.1082e-09, cumulative = 0.000383899
ExecutionTime = 1.11 s  ClockTime = 2 s

Courant Number mean: 0.114902 max: 0.987077
Interface Courant Number mean: 0.017664 max: 0.987077
deltaT = 0.00202533
Time = 0.189873

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00605093, Final residual = 2.66102e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -9.87795e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -8.0832e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.019542, Final residual = 0.000420206, No Iterations 2
time step continuity errors : sum local = 0.000350345, global = 2.27412e-08, cumulative = 0.000383922
DICPCG:  Solving for p_rgh, Initial residual = 0.000563452, Final residual = 2.12371e-05, No Iterations 14
time step continuity errors : sum local = 1.75075e-05, global = -5.62161e-07, cumulative = 0.00038336
DICPCG:  Solving for p_rgh, Initial residual = 0.000139714, Final residual = 8.6502e-08, No Iterations 52
time step continuity errors : sum local = 7.05712e-08, global = 1.80998e-09, cumulative = 0.000383362
ExecutionTime = 1.13 s  ClockTime = 2 s

Courant Number mean: 0.116775 max: 0.987351
Interface Courant Number mean: 0.0177588 max: 0.987351
deltaT = 0.00202533
Time = 0.191899

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00610524, Final residual = 2.45686e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -9.58635e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.15408e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0197033, Final residual = 0.00047596, No Iterations 2
time step continuity errors : sum local = 0.000394772, global = 2.85042e-08, cumulative = 0.00038339
DICPCG:  Solving for p_rgh, Initial residual = 0.000616286, Final residual = 2.38035e-05, No Iterations 14
time step continuity errors : sum local = 1.95402e-05, global = -1.23228e-07, cumulative = 0.000383267
DICPCG:  Solving for p_rgh, Initial residual = 0.000141867, Final residual = 8.6187e-08, No Iterations 52
time step continuity errors : sum local = 6.99932e-08, global = 4.09865e-10, cumulative = 0.000383267
ExecutionTime = 1.14 s  ClockTime = 2 s

Courant Number mean: 0.118884 max: 0.990484
Interface Courant Number mean: 0.0174245 max: 0.990484
deltaT = 0.00202533
Time = 0.193924

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00623082, Final residual = 2.2475e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -9.24929e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000193328  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0210014, Final residual = 0.000522407, No Iterations 2
time step continuity errors : sum local = 0.000438764, global = 1.02853e-08, cumulative = 0.000383277
DICPCG:  Solving for p_rgh, Initial residual = 0.000676335, Final residual = 2.86973e-05, No Iterations 14
time step continuity errors : sum local = 2.38448e-05, global = -1.65101e-07, cumulative = 0.000383112
DICPCG:  Solving for p_rgh, Initial residual = 0.000150915, Final residual = 9.07185e-08, No Iterations 51
time step continuity errors : sum local = 7.45889e-08, global = -1.71003e-09, cumulative = 0.000383111
ExecutionTime = 1.16 s  ClockTime = 2 s

Courant Number mean: 0.121133 max: 0.988586
Interface Courant Number mean: 0.0170244 max: 0.988586
deltaT = 0.00202533
Time = 0.195949

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00626637, Final residual = 2.03365e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -8.87497e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.88595e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0237168, Final residual = 0.000489671, No Iterations 2
time step continuity errors : sum local = 0.000423785, global = -2.02918e-08, cumulative = 0.00038309
DICPCG:  Solving for p_rgh, Initial residual = 0.000639167, Final residual = 2.59711e-05, No Iterations 14
time step continuity errors : sum local = 2.21626e-05, global = -5.45534e-07, cumulative = 0.000382545
DICPCG:  Solving for p_rgh, Initial residual = 0.000151156, Final residual = 9.53282e-08, No Iterations 51
time step continuity errors : sum local = 8.0449e-08, global = -5.85062e-10, cumulative = 0.000382544
ExecutionTime = 1.17 s  ClockTime = 2 s

Courant Number mean: 0.12361 max: 0.9822
Interface Courant Number mean: 0.0183941 max: 0.9822
deltaT = 0.00202533
Time = 0.197975

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00631102, Final residual = 1.84258e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -8.47182e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.38258e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0225435, Final residual = 0.000487793, No Iterations 2
time step continuity errors : sum local = 0.000419936, global = -5.74403e-09, cumulative = 0.000382539
DICPCG:  Solving for p_rgh, Initial residual = 0.000665263, Final residual = 2.70377e-05, No Iterations 14
time step continuity errors : sum local = 2.2998e-05, global = 5.40183e-07, cumulative = 0.000383079
DICPCG:  Solving for p_rgh, Initial residual = 0.000147662, Final residual = 7.78632e-08, No Iterations 51
time step continuity errors : sum local = 6.5498e-08, global = -2.65647e-09, cumulative = 0.000383076
ExecutionTime = 1.18 s  ClockTime = 2 s

Courant Number mean: 0.126541 max: 0.972173
Interface Courant Number mean: 0.018333 max: 0.972173
deltaT = 0.00202533
Time = 0.2

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00625294, Final residual = 1.64039e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -8.04599e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.54575e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0251218, Final residual = 0.000691538, No Iterations 2
time step continuity errors : sum local = 0.000597611, global = -2.99924e-08, cumulative = 0.000383046
DICPCG:  Solving for p_rgh, Initial residual = 0.000847246, Final residual = 3.88016e-05, No Iterations 13
time step continuity errors : sum local = 3.29513e-05, global = 2.97635e-07, cumulative = 0.000383344
DICPCG:  Solving for p_rgh, Initial residual = 0.000168827, Final residual = 9.32927e-08, No Iterations 52
time step continuity errors : sum local = 7.83182e-08, global = -4.04283e-09, cumulative = 0.00038334
ExecutionTime = 1.21 s  ClockTime = 2 s

Courant Number mean: 0.129709 max: 0.960401
Interface Courant Number mean: 0.0193089 max: 0.960401
deltaT = 0.00208333
Time = 0.202083

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00640607, Final residual = 1.72081e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -7.59219e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.74397e-05  Max(alpha.water) = 1.00004
DICPCG:  Solving for p_rgh, Initial residual = 0.0283956, Final residual = 0.000830086, No Iterations 2
time step continuity errors : sum local = 0.000730895, global = -4.97581e-08, cumulative = 0.00038329
DICPCG:  Solving for p_rgh, Initial residual = 0.0009878, Final residual = 3.5615e-05, No Iterations 13
time step continuity errors : sum local = 3.0753e-05, global = -6.67997e-07, cumulative = 0.000382622
DICPCG:  Solving for p_rgh, Initial residual = 0.000189903, Final residual = 7.99052e-08, No Iterations 53
time step continuity errors : sum local = 6.81906e-08, global = -3.04435e-09, cumulative = 0.000382619
ExecutionTime = 1.22 s  ClockTime = 2 s

Courant Number mean: 0.136593 max: 0.981429
Interface Courant Number mean: 0.0199514 max: 0.981429
deltaT = 0.00208333
Time = 0.204167

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00652773, Final residual = 1.54699e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -7.14557e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000463821  Max(alpha.water) = 1.00003
DICPCG:  Solving for p_rgh, Initial residual = 0.0274941, Final residual = 0.00086897, No Iterations 2
time step continuity errors : sum local = 0.000734812, global = -5.84578e-08, cumulative = 0.00038256
DICPCG:  Solving for p_rgh, Initial residual = 0.00104879, Final residual = 3.95957e-05, No Iterations 13
time step continuity errors : sum local = 3.2863e-05, global = -4.9325e-07, cumulative = 0.000382067
DICPCG:  Solving for p_rgh, Initial residual = 0.000211109, Final residual = 8.80352e-08, No Iterations 53
time step continuity errors : sum local = 7.22015e-08, global = -2.86361e-09, cumulative = 0.000382064
ExecutionTime = 1.24 s  ClockTime = 2 s

Courant Number mean: 0.139471 max: 0.97317
Interface Courant Number mean: 0.0206485 max: 0.97317
deltaT = 0.00208333
Time = 0.20625

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00666774, Final residual = 1.3872e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -7.01893e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000537274  Max(alpha.water) = 1.00002
DICPCG:  Solving for p_rgh, Initial residual = 0.0280186, Final residual = 0.00089477, No Iterations 2
time step continuity errors : sum local = 0.000732612, global = -1.0754e-07, cumulative = 0.000381957
DICPCG:  Solving for p_rgh, Initial residual = 0.00110374, Final residual = 4.21098e-05, No Iterations 13
time step continuity errors : sum local = 3.3845e-05, global = 2.27753e-06, cumulative = 0.000384234
DICPCG:  Solving for p_rgh, Initial residual = 0.000224442, Final residual = 9.46888e-08, No Iterations 54
time step continuity errors : sum local = 7.51712e-08, global = -1.44634e-10, cumulative = 0.000384234
ExecutionTime = 1.25 s  ClockTime = 2 s

Courant Number mean: 0.142614 max: 0.964028
Interface Courant Number mean: 0.0211251 max: 0.964028
deltaT = 0.00208333
Time = 0.208333

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00674751, Final residual = 1.26947e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -6.85272e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000612621  Max(alpha.water) = 1.00002
DICPCG:  Solving for p_rgh, Initial residual = 0.0267112, Final residual = 0.000886077, No Iterations 2
time step continuity errors : sum local = 0.000704269, global = -1.83959e-07, cumulative = 0.00038405
DICPCG:  Solving for p_rgh, Initial residual = 0.00109361, Final residual = 4.2569e-05, No Iterations 13
time step continuity errors : sum local = 3.33272e-05, global = -9.08667e-07, cumulative = 0.000383141
DICPCG:  Solving for p_rgh, Initial residual = 0.000214373, Final residual = 9.32543e-08, No Iterations 53
time step continuity errors : sum local = 7.21018e-08, global = -1.14301e-09, cumulative = 0.00038314
ExecutionTime = 1.27 s  ClockTime = 2 s

Courant Number mean: 0.145904 max: 0.954234
Interface Courant Number mean: 0.0210192 max: 0.870353
deltaT = 0.00208333
Time = 0.210417

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00678011, Final residual = 1.155e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -6.6496e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000593902  Max(alpha.water) = 1.00002
DICPCG:  Solving for p_rgh, Initial residual = 0.0249725, Final residual = 0.00070891, No Iterations 2
time step continuity errors : sum local = 0.000556526, global = -1.22688e-07, cumulative = 0.000383018
DICPCG:  Solving for p_rgh, Initial residual = 0.000894109, Final residual = 3.60796e-05, No Iterations 14
time step continuity errors : sum local = 2.80564e-05, global = -1.97277e-06, cumulative = 0.000381045
DICPCG:  Solving for p_rgh, Initial residual = 0.000192566, Final residual = 9.4898e-08, No Iterations 53
time step continuity errors : sum local = 7.28739e-08, global = -4.02838e-09, cumulative = 0.000381041
ExecutionTime = 1.28 s  ClockTime = 2 s

Courant Number mean: 0.149456 max: 0.943875
Interface Courant Number mean: 0.0215239 max: 0.858596
deltaT = 0.00219907
Time = 0.212616

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00712026, Final residual = 1.43645e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -6.40158e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000650912  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0287018, Final residual = 0.00111698, No Iterations 2
time step continuity errors : sum local = 0.00100051, global = -8.82042e-08, cumulative = 0.000380953
DICPCG:  Solving for p_rgh, Initial residual = 0.00136062, Final residual = 6.79156e-05, No Iterations 12
time step continuity errors : sum local = 6.01522e-05, global = -1.40186e-06, cumulative = 0.000379551
DICPCG:  Solving for p_rgh, Initial residual = 0.00029206, Final residual = 9.99418e-08, No Iterations 55
time step continuity errors : sum local = 8.74535e-08, global = 3.5122e-09, cumulative = 0.000379554
ExecutionTime = 1.3 s  ClockTime = 2 s

Courant Number mean: 0.161866 max: 0.984556
Interface Courant Number mean: 0.0225636 max: 0.893789
deltaT = 0.00219907
Time = 0.214815

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0072255, Final residual = 1.28534e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -6.12627e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000637279  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0302161, Final residual = 0.0012729, No Iterations 2
time step continuity errors : sum local = 0.00116446, global = -2.68008e-07, cumulative = 0.000379286
DICPCG:  Solving for p_rgh, Initial residual = 0.00152995, Final residual = 7.403e-05, No Iterations 12
time step continuity errors : sum local = 6.65998e-05, global = 8.55206e-08, cumulative = 0.000379372
DICPCG:  Solving for p_rgh, Initial residual = 0.000322238, Final residual = 7.07421e-08, No Iterations 56
time step continuity errors : sum local = 6.29253e-08, global = 2.37368e-09, cumulative = 0.000379374
ExecutionTime = 1.31 s  ClockTime = 2 s

Courant Number mean: 0.165714 max: 0.972638
Interface Courant Number mean: 0.0239875 max: 0.881574
deltaT = 0.00219907
Time = 0.217014

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00726617, Final residual = 1.16817e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.83085e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000247942  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0328299, Final residual = 0.000894377, No Iterations 3
time step continuity errors : sum local = 0.000793889, global = -3.96422e-07, cumulative = 0.000378978
DICPCG:  Solving for p_rgh, Initial residual = 0.00119306, Final residual = 5.47148e-05, No Iterations 15
time step continuity errors : sum local = 4.75608e-05, global = 8.3067e-06, cumulative = 0.000387284
DICPCG:  Solving for p_rgh, Initial residual = 0.000272908, Final residual = 6.42767e-08, No Iterations 56
time step continuity errors : sum local = 5.52484e-08, global = 1.82205e-09, cumulative = 0.000387286
ExecutionTime = 1.32 s  ClockTime = 2 s

Courant Number mean: 0.169712 max: 0.960451
Interface Courant Number mean: 0.0245004 max: 0.869457
deltaT = 0.00219907
Time = 0.219213

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00739302, Final residual = 1.05659e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.52038e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000204606  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0311233, Final residual = 0.000819973, No Iterations 3
time step continuity errors : sum local = 0.000700094, global = -6.825e-07, cumulative = 0.000386604
DICPCG:  Solving for p_rgh, Initial residual = 0.00110703, Final residual = 4.5523e-05, No Iterations 13
time step continuity errors : sum local = 3.82111e-05, global = 4.44955e-06, cumulative = 0.000391053
DICPCG:  Solving for p_rgh, Initial residual = 0.000252292, Final residual = 9.74209e-08, No Iterations 55
time step continuity errors : sum local = 8.08696e-08, global = 2.53887e-09, cumulative = 0.000391056
ExecutionTime = 1.34 s  ClockTime = 2 s

Courant Number mean: 0.173532 max: 0.947967
Interface Courant Number mean: 0.0248918 max: 0.857348
deltaT = 0.00219907
Time = 0.221412

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0075459, Final residual = 9.14815e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.19984e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000137442  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0294987, Final residual = 0.00120437, No Iterations 2
time step continuity errors : sum local = 0.00102586, global = -6.34667e-07, cumulative = 0.000390421
DICPCG:  Solving for p_rgh, Initial residual = 0.00142718, Final residual = 7.08205e-05, No Iterations 12
time step continuity errors : sum local = 5.95526e-05, global = 1.73945e-06, cumulative = 0.000392161
DICPCG:  Solving for p_rgh, Initial residual = 0.000309087, Final residual = 8.35826e-08, No Iterations 56
time step continuity errors : sum local = 6.94687e-08, global = 4.2909e-09, cumulative = 0.000392165
ExecutionTime = 1.35 s  ClockTime = 2 s

Courant Number mean: 0.177546 max: 0.935313
Interface Courant Number mean: 0.0232893 max: 0.823547
deltaT = 0.00219907
Time = 0.223611

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00766959, Final residual = 8.03197e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.94273e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000136068  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0290397, Final residual = 0.00119653, No Iterations 2
time step continuity errors : sum local = 0.000998077, global = -6.95384e-07, cumulative = 0.00039147
DICPCG:  Solving for p_rgh, Initial residual = 0.00147304, Final residual = 7.31618e-05, No Iterations 12
time step continuity errors : sum local = 6.02681e-05, global = 2.033e-06, cumulative = 0.000393503
DICPCG:  Solving for p_rgh, Initial residual = 0.000323513, Final residual = 9.40683e-08, No Iterations 56
time step continuity errors : sum local = 7.66292e-08, global = 3.60536e-09, cumulative = 0.000393506
ExecutionTime = 1.37 s  ClockTime = 2 s

Courant Number mean: 0.18187 max: 0.92266
Interface Courant Number mean: 0.0248229 max: 0.810399
deltaT = 0.00219907
Time = 0.22581

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00774793, Final residual = 7.05975e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.73423e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000138514  Max(alpha.water) = 1.00006
DICPCG:  Solving for p_rgh, Initial residual = 0.0316334, Final residual = 0.00146953, No Iterations 2
time step continuity errors : sum local = 0.00121122, global = -8.63361e-07, cumulative = 0.000392643
DICPCG:  Solving for p_rgh, Initial residual = 0.00181491, Final residual = 8.40395e-05, No Iterations 12
time step continuity errors : sum local = 6.82589e-05, global = -2.84945e-06, cumulative = 0.000389793
DICPCG:  Solving for p_rgh, Initial residual = 0.000385447, Final residual = 8.99592e-08, No Iterations 57
time step continuity errors : sum local = 7.22716e-08, global = 2.84662e-09, cumulative = 0.000389796
ExecutionTime = 1.38 s  ClockTime = 2 s

Courant Number mean: 0.186273 max: 0.909934
Interface Courant Number mean: 0.0259685 max: 0.79783
deltaT = 0.00219907
Time = 0.228009

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00798373, Final residual = 6.56404e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.58677e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.69122e-05  Max(alpha.water) = 1.00006
DICPCG:  Solving for p_rgh, Initial residual = 0.0347357, Final residual = 0.00108038, No Iterations 3
time step continuity errors : sum local = 0.000869594, global = -6.33909e-07, cumulative = 0.000389162
DICPCG:  Solving for p_rgh, Initial residual = 0.0013868, Final residual = 4.53277e-05, No Iterations 13
time step continuity errors : sum local = 3.58691e-05, global = 9.33778e-07, cumulative = 0.000390096
DICPCG:  Solving for p_rgh, Initial residual = 0.000283916, Final residual = 9.06022e-08, No Iterations 56
time step continuity errors : sum local = 7.09718e-08, global = 8.3968e-10, cumulative = 0.000390097
ExecutionTime = 1.39 s  ClockTime = 2 s

Courant Number mean: 0.190119 max: 0.897211
Interface Courant Number mean: 0.0269114 max: 0.785419
deltaT = 0.00244342
Time = 0.230453

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.008929, Final residual = 1.17399e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.44513e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.55911e-05  Max(alpha.water) = 1.00006
DICPCG:  Solving for p_rgh, Initial residual = 0.0363748, Final residual = 0.00169778, No Iterations 2
time step continuity errors : sum local = 0.00162483, global = -1.27731e-06, cumulative = 0.00038882
DICPCG:  Solving for p_rgh, Initial residual = 0.00208487, Final residual = 9.86803e-05, No Iterations 12
time step continuity errors : sum local = 9.30231e-05, global = 2.58369e-06, cumulative = 0.000391403
DICPCG:  Solving for p_rgh, Initial residual = 0.000450189, Final residual = 9.52106e-08, No Iterations 57
time step continuity errors : sum local = 8.86369e-08, global = 3.04372e-09, cumulative = 0.000391406
ExecutionTime = 1.41 s  ClockTime = 2 s

Courant Number mean: 0.215768 max: 0.981474
Interface Courant Number mean: 0.0292527 max: 0.857814
deltaT = 0.00244342
Time = 0.232896

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0088893, Final residual = 1.06545e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.27692e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000198527  Max(alpha.water) = 1.00017
DICPCG:  Solving for p_rgh, Initial residual = 0.0309763, Final residual = 0.0014203, No Iterations 2
time step continuity errors : sum local = 0.00134027, global = -1.62883e-06, cumulative = 0.000389778
DICPCG:  Solving for p_rgh, Initial residual = 0.00172185, Final residual = 8.32762e-05, No Iterations 12
time step continuity errors : sum local = 7.75802e-05, global = 3.81695e-06, cumulative = 0.000393594
DICPCG:  Solving for p_rgh, Initial residual = 0.000380861, Final residual = 7.84756e-08, No Iterations 58
time step continuity errors : sum local = 7.22568e-08, global = 1.60396e-09, cumulative = 0.000393596
ExecutionTime = 1.42 s  ClockTime = 2 s

Courant Number mean: 0.220577 max: 0.96612
Interface Courant Number mean: 0.0296201 max: 0.843072
deltaT = 0.00244342
Time = 0.23534

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00894877, Final residual = 9.85648e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.08835e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000206828  Max(alpha.water) = 1.00025
DICPCG:  Solving for p_rgh, Initial residual = 0.03641, Final residual = 0.00181453, No Iterations 2
time step continuity errors : sum local = 0.00177161, global = -2.05345e-06, cumulative = 0.000391543
DICPCG:  Solving for p_rgh, Initial residual = 0.00218892, Final residual = 7.91849e-05, No Iterations 13
time step continuity errors : sum local = 7.58463e-05, global = 3.79467e-06, cumulative = 0.000395337
DICPCG:  Solving for p_rgh, Initial residual = 0.000424434, Final residual = 8.0024e-08, No Iterations 58
time step continuity errors : sum local = 7.57597e-08, global = 1.62256e-09, cumulative = 0.000395339
ExecutionTime = 1.43 s  ClockTime = 2 s

Courant Number mean: 0.225561 max: 0.950796
Interface Courant Number mean: 0.029976 max: 0.828362
deltaT = 0.00244342
Time = 0.237783

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00916805, Final residual = 8.6972e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -7.86184e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000225921  Max(alpha.water) = 1.00021
DICPCG:  Solving for p_rgh, Initial residual = 0.0396156, Final residual = 0.0011901, No Iterations 3
time step continuity errors : sum local = 0.00114882, global = -2.2771e-06, cumulative = 0.000393062
DICPCG:  Solving for p_rgh, Initial residual = 0.001567, Final residual = 6.3635e-05, No Iterations 13
time step continuity errors : sum local = 6.01384e-05, global = 7.51367e-06, cumulative = 0.000400575
DICPCG:  Solving for p_rgh, Initial residual = 0.00035839, Final residual = 9.92267e-08, No Iterations 59
time step continuity errors : sum local = 9.28228e-08, global = -2.65028e-09, cumulative = 0.000400573
ExecutionTime = 1.45 s  ClockTime = 2 s

Courant Number mean: 0.230612 max: 0.948722
Interface Courant Number mean: 0.030891 max: 0.813727
deltaT = 0.00244342
Time = 0.240226

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00918928, Final residual = 8.01276e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.67194e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000232124  Max(alpha.water) = 1.00018
DICPCG:  Solving for p_rgh, Initial residual = 0.0414269, Final residual = 0.00124781, No Iterations 3
time step continuity errors : sum local = 0.00115165, global = -2.93894e-06, cumulative = 0.000397634
DICPCG:  Solving for p_rgh, Initial residual = 0.00163718, Final residual = 6.36786e-05, No Iterations 13
time step continuity errors : sum local = 5.76437e-05, global = 7.59144e-06, cumulative = 0.000405225
DICPCG:  Solving for p_rgh, Initial residual = 0.000367737, Final residual = 8.26835e-08, No Iterations 61
time step continuity errors : sum local = 7.41158e-08, global = -1.79925e-09, cumulative = 0.000405224
ExecutionTime = 1.47 s  ClockTime = 2 s

Courant Number mean: 0.235836 max: 0.966895
Interface Courant Number mean: 0.0314693 max: 0.799335
deltaT = 0.00244342
Time = 0.24267

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00906905, Final residual = 7.14362e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.09478e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000187222  Max(alpha.water) = 1.00016
DICPCG:  Solving for p_rgh, Initial residual = 0.0352273, Final residual = 0.00157894, No Iterations 2
time step continuity errors : sum local = 0.0014177, global = -3.37946e-06, cumulative = 0.000401844
DICPCG:  Solving for p_rgh, Initial residual = 0.00188523, Final residual = 9.3893e-05, No Iterations 12
time step continuity errors : sum local = 8.33416e-05, global = -3.28406e-06, cumulative = 0.00039856
DICPCG:  Solving for p_rgh, Initial residual = 0.000388088, Final residual = 9.45437e-08, No Iterations 60
time step continuity errors : sum local = 8.30702e-08, global = -2.77844e-10, cumulative = 0.00039856
ExecutionTime = 1.48 s  ClockTime = 2 s

Courant Number mean: 0.240532 max: 0.985844
Interface Courant Number mean: 0.0319714 max: 0.785263
deltaT = 0.00244342
Time = 0.245113

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00916882, Final residual = 6.84841e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -8.48544e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -0.000116177  Max(alpha.water) = 1.00013
DICPCG:  Solving for p_rgh, Initial residual = 0.0430965, Final residual = 0.00202143, No Iterations 2
time step continuity errors : sum local = 0.00187161, global = -3.24601e-06, cumulative = 0.000395314
DICPCG:  Solving for p_rgh, Initial residual = 0.0024019, Final residual = 9.84117e-05, No Iterations 13
time step continuity errors : sum local = 8.94108e-05, global = 1.63173e-06, cumulative = 0.000396945
DICPCG:  Solving for p_rgh, Initial residual = 0.000471013, Final residual = 9.94774e-08, No Iterations 60
time step continuity errors : sum local = 8.94596e-08, global = -2.28858e-09, cumulative = 0.000396943
ExecutionTime = 1.49 s  ClockTime = 2 s

Courant Number mean: 0.244918 max: 1.00396
Interface Courant Number mean: 0.0323902 max: 0.771638
deltaT = 0.00162894
Time = 0.246742

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00616046, Final residual = 4.81516e-11, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -7.14293e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.97135e-05  Max(alpha.water) = 1.00003
DICPCG:  Solving for p_rgh, Initial residual = 0.0384439, Final residual = 0.00189727, No Iterations 2
time step continuity errors : sum local = 0.000864078, global = -1.44587e-06, cumulative = 0.000395497
DICPCG:  Solving for p_rgh, Initial residual = 0.00216814, Final residual = 7.71567e-05, No Iterations 14
time step continuity errors : sum local = 3.46079e-05, global = 1.58627e-06, cumulative = 0.000397084
DICPCG:  Solving for p_rgh, Initial residual = 0.000306981, Final residual = 7.11249e-08, No Iterations 62
time step continuity errors : sum local = 3.17188e-08, global = 2.79236e-12, cumulative = 0.000397084
ExecutionTime = 1.51 s  ClockTime = 2 s

Courant Number mean: 0.164998 max: 0.67764
Interface Courant Number mean: 0.0213438 max: 0.508313
deltaT = 0.00162894
Time = 0.248371

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00622555, Final residual = 4.66643e-11, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -6.03133e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.82187e-05  Max(alpha.water) = 1.00004
DICPCG:  Solving for p_rgh, Initial residual = 0.0390284, Final residual = 0.0019061, No Iterations 2
time step continuity errors : sum local = 0.000864791, global = -1.4789e-06, cumulative = 0.000395605
DICPCG:  Solving for p_rgh, Initial residual = 0.00218478, Final residual = 6.96262e-05, No Iterations 14
time step continuity errors : sum local = 3.10785e-05, global = 6.55432e-06, cumulative = 0.000402159
DICPCG:  Solving for p_rgh, Initial residual = 0.000305789, Final residual = 7.81351e-08, No Iterations 62
time step continuity errors : sum local = 3.46129e-08, global = -3.32283e-10, cumulative = 0.000402159
ExecutionTime = 1.52 s  ClockTime = 2 s

Courant Number mean: 0.16685 max: 0.686899
Interface Courant Number mean: 0.0211351 max: 0.506126
deltaT = 0.00162894
Time = 0.25

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00627808, Final residual = 4.83412e-11, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.10994e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -9.06717e-06  Max(alpha.water) = 1.00004
DICPCG:  Solving for p_rgh, Initial residual = 0.03437, Final residual = 0.00152131, No Iterations 2
time step continuity errors : sum local = 0.000667462, global = -1.75279e-06, cumulative = 0.000400406
DICPCG:  Solving for p_rgh, Initial residual = 0.00176849, Final residual = 8.4353e-05, No Iterations 13
time step continuity errors : sum local = 3.66922e-05, global = 6.89978e-07, cumulative = 0.000401096
DICPCG:  Solving for p_rgh, Initial residual = 0.000280302, Final residual = 8.23298e-08, No Iterations 61
time step continuity errors : sum local = 3.55885e-08, global = -1.58962e-10, cumulative = 0.000401096
ExecutionTime = 1.55 s  ClockTime = 2 s

Courant Number mean: 0.168859 max: 0.69479
Interface Courant Number mean: 0.0204532 max: 0.508217
deltaT = 0.00185185
Time = 0.251852

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00727449, Final residual = 1.08708e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.25792e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.23496e-05  Max(alpha.water) = 1.00004
DICPCG:  Solving for p_rgh, Initial residual = 0.0372287, Final residual = 0.00110405, No Iterations 3
time step continuity errors : sum local = 0.00061281, global = -2.23311e-06, cumulative = 0.000398863
DICPCG:  Solving for p_rgh, Initial residual = 0.00140249, Final residual = 4.91317e-05, No Iterations 14
time step continuity errors : sum local = 2.68733e-05, global = 6.42856e-06, cumulative = 0.000405291
DICPCG:  Solving for p_rgh, Initial residual = 0.00026317, Final residual = 8.75891e-08, No Iterations 60
time step continuity errors : sum local = 4.75954e-08, global = -1.45143e-09, cumulative = 0.00040529
ExecutionTime = 1.56 s  ClockTime = 2 s

Courant Number mean: 0.194526 max: 0.79815
Interface Courant Number mean: 0.0241405 max: 0.576363
deltaT = 0.00200617
Time = 0.253858

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00801472, Final residual = 1.61393e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.51761e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.08798e-05  Max(alpha.water) = 1.00004
DICPCG:  Solving for p_rgh, Initial residual = 0.0409536, Final residual = 0.00121594, No Iterations 3
time step continuity errors : sum local = 0.000772996, global = -3.74422e-06, cumulative = 0.000401545
DICPCG:  Solving for p_rgh, Initial residual = 0.00150461, Final residual = 5.52302e-05, No Iterations 14
time step continuity errors : sum local = 3.46111e-05, global = 3.44425e-06, cumulative = 0.00040499
DICPCG:  Solving for p_rgh, Initial residual = 0.000291623, Final residual = 9.87001e-08, No Iterations 60
time step continuity errors : sum local = 6.14372e-08, global = -1.62601e-09, cumulative = 0.000404988
ExecutionTime = 1.58 s  ClockTime = 2 s

Courant Number mean: 0.213746 max: 0.869989
Interface Courant Number mean: 0.0259003 max: 0.618209
deltaT = 0.00219724
Time = 0.256055

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00886477, Final residual = 3.12987e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.87662e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.07512e-05  Max(alpha.water) = 1.00003
DICPCG:  Solving for p_rgh, Initial residual = 0.0478919, Final residual = 0.0015278, No Iterations 3
time step continuity errors : sum local = 0.00115475, global = -4.706e-06, cumulative = 0.000400282
DICPCG:  Solving for p_rgh, Initial residual = 0.00191992, Final residual = 8.62057e-05, No Iterations 14
time step continuity errors : sum local = 6.34727e-05, global = 1.13548e-05, cumulative = 0.000411637
DICPCG:  Solving for p_rgh, Initial residual = 0.000399415, Final residual = 7.38866e-08, No Iterations 63
time step continuity errors : sum local = 5.40095e-08, global = 1.23211e-09, cumulative = 0.000411638
ExecutionTime = 1.59 s  ClockTime = 2 s

Courant Number mean: 0.237985 max: 0.95542
Interface Courant Number mean: 0.0300659 max: 0.679006
deltaT = 0.00219724
Time = 0.258252

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00882531, Final residual = 3.15797e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.36873e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.3416e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0460712, Final residual = 0.0022102, No Iterations 2
time step continuity errors : sum local = 0.00163599, global = -5.73242e-06, cumulative = 0.000405906
DICPCG:  Solving for p_rgh, Initial residual = 0.0026526, Final residual = 9.15707e-05, No Iterations 14
time step continuity errors : sum local = 6.63915e-05, global = 3.27897e-06, cumulative = 0.000409185
DICPCG:  Solving for p_rgh, Initial residual = 0.000481035, Final residual = 9.33789e-08, No Iterations 62
time step continuity errors : sum local = 6.7177e-08, global = -2.70844e-09, cumulative = 0.000409182
ExecutionTime = 1.61 s  ClockTime = 2 s

Courant Number mean: 0.241723 max: 0.958578
Interface Courant Number mean: 0.0303826 max: 0.678392
deltaT = 0.00219724
Time = 0.26045

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00872441, Final residual = 3.0461e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.96385e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.27327e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0439709, Final residual = 0.00200835, No Iterations 2
time step continuity errors : sum local = 0.00145388, global = -5.703e-06, cumulative = 0.000403479
DICPCG:  Solving for p_rgh, Initial residual = 0.00238875, Final residual = 0.000119206, No Iterations 12
time step continuity errors : sum local = 8.48814e-05, global = -1.74177e-06, cumulative = 0.000401737
DICPCG:  Solving for p_rgh, Initial residual = 0.000479647, Final residual = 9.79606e-08, No Iterations 61
time step continuity errors : sum local = 6.92787e-08, global = -2.11859e-09, cumulative = 0.000401735
ExecutionTime = 1.62 s  ClockTime = 2 s

Courant Number mean: 0.245474 max: 0.958932
Interface Courant Number mean: 0.0304005 max: 0.679288
deltaT = 0.00219724
Time = 0.262647

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00875891, Final residual = 3.22242e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.6375e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.05911e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0526051, Final residual = 0.00148676, No Iterations 3
time step continuity errors : sum local = 0.00108459, global = -6.23122e-06, cumulative = 0.000395504
DICPCG:  Solving for p_rgh, Initial residual = 0.00183026, Final residual = 8.54364e-05, No Iterations 14
time step continuity errors : sum local = 6.07308e-05, global = 9.33614e-06, cumulative = 0.00040484
DICPCG:  Solving for p_rgh, Initial residual = 0.000354353, Final residual = 7.86952e-08, No Iterations 63
time step continuity errors : sum local = 5.55729e-08, global = 1.83631e-09, cumulative = 0.000404842
ExecutionTime = 1.63 s  ClockTime = 2 s

Courant Number mean: 0.249258 max: 0.954062
Interface Courant Number mean: 0.0310894 max: 0.676214
deltaT = 0.00219724
Time = 0.264844

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00890209, Final residual = 3.10225e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.3757e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.34495e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0536061, Final residual = 0.00160336, No Iterations 3
time step continuity errors : sum local = 0.00113526, global = -7.86475e-06, cumulative = 0.000396977
DICPCG:  Solving for p_rgh, Initial residual = 0.00195455, Final residual = 8.63088e-05, No Iterations 14
time step continuity errors : sum local = 5.98007e-05, global = 2.90974e-06, cumulative = 0.000399887
DICPCG:  Solving for p_rgh, Initial residual = 0.000359105, Final residual = 8.75193e-08, No Iterations 63
time step continuity errors : sum local = 6.02437e-08, global = 2.98352e-09, cumulative = 0.00039989
ExecutionTime = 1.65 s  ClockTime = 2 s

Courant Number mean: 0.252921 max: 0.946451
Interface Courant Number mean: 0.0314995 max: 0.67453
deltaT = 0.00219724
Time = 0.267041

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00890705, Final residual = 3.4446e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.16346e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -6.25168e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0534493, Final residual = 0.00171134, No Iterations 3
time step continuity errors : sum local = 0.00118745, global = -7.85172e-06, cumulative = 0.000392038
DICPCG:  Solving for p_rgh, Initial residual = 0.00208399, Final residual = 0.000103111, No Iterations 14
time step continuity errors : sum local = 7.0115e-05, global = 8.77671e-06, cumulative = 0.000400815
DICPCG:  Solving for p_rgh, Initial residual = 0.00039369, Final residual = 5.90194e-08, No Iterations 64
time step continuity errors : sum local = 3.98642e-08, global = 2.83952e-09, cumulative = 0.000400818
ExecutionTime = 1.66 s  ClockTime = 2 s

Courant Number mean: 0.256789 max: 0.939976
Interface Courant Number mean: 0.0312963 max: 0.675176
deltaT = 0.00219724
Time = 0.269239

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0089172, Final residual = 3.5647e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -9.90509e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.17217e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0545643, Final residual = 0.00158335, No Iterations 3
time step continuity errors : sum local = 0.00111863, global = -9.32705e-06, cumulative = 0.000391491
DICPCG:  Solving for p_rgh, Initial residual = 0.00193468, Final residual = 9.11918e-05, No Iterations 14
time step continuity errors : sum local = 6.28627e-05, global = 9.5222e-06, cumulative = 0.000401013
DICPCG:  Solving for p_rgh, Initial residual = 0.00035597, Final residual = 9.17651e-08, No Iterations 62
time step continuity errors : sum local = 6.28631e-08, global = 4.11426e-09, cumulative = 0.000401017
ExecutionTime = 1.68 s  ClockTime = 2 s

Courant Number mean: 0.260487 max: 0.931044
Interface Courant Number mean: 0.0323806 max: 0.671797
deltaT = 0.00219724
Time = 0.271436

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00900896, Final residual = 3.96647e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -8.47818e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.39885e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0486652, Final residual = 0.00152648, No Iterations 3
time step continuity errors : sum local = 0.0010682, global = -1.07942e-05, cumulative = 0.000390223
DICPCG:  Solving for p_rgh, Initial residual = 0.00187208, Final residual = 6.46688e-05, No Iterations 15
time step continuity errors : sum local = 4.4238e-05, global = 5.39089e-06, cumulative = 0.000395614
DICPCG:  Solving for p_rgh, Initial residual = 0.000348269, Final residual = 8.82282e-08, No Iterations 63
time step continuity errors : sum local = 5.99886e-08, global = 3.41234e-09, cumulative = 0.000395617
ExecutionTime = 1.7 s  ClockTime = 2 s

Courant Number mean: 0.264181 max: 0.920627
Interface Courant Number mean: 0.0317725 max: 0.672192
deltaT = 0.00238034
Time = 0.273816

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00981554, Final residual = 7.89126e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -7.15873e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.71175e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.063756, Final residual = 0.00200767, No Iterations 3
time step continuity errors : sum local = 0.00162735, global = -1.42535e-05, cumulative = 0.000381363
DICPCG:  Solving for p_rgh, Initial residual = 0.00243938, Final residual = 0.000104052, No Iterations 15
time step continuity errors : sum local = 8.14499e-05, global = 1.20506e-05, cumulative = 0.000393414
DICPCG:  Solving for p_rgh, Initial residual = 0.000477924, Final residual = 8.88036e-08, No Iterations 64
time step continuity errors : sum local = 6.90345e-08, global = 2.40557e-09, cumulative = 0.000393416
ExecutionTime = 1.72 s  ClockTime = 2 s

Courant Number mean: 0.290745 max: 0.982935
Interface Courant Number mean: 0.0344073 max: 0.723159
deltaT = 0.00238034
Time = 0.276197

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00982791, Final residual = 7.8135e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -6.02966e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.83291e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0628692, Final residual = 0.00200717, No Iterations 3
time step continuity errors : sum local = 0.00156272, global = -1.63984e-05, cumulative = 0.000377018
DICPCG:  Solving for p_rgh, Initial residual = 0.00244751, Final residual = 8.20851e-05, No Iterations 15
time step continuity errors : sum local = 6.20052e-05, global = 3.24322e-06, cumulative = 0.000380261
DICPCG:  Solving for p_rgh, Initial residual = 0.000451012, Final residual = 8.8875e-08, No Iterations 64
time step continuity errors : sum local = 6.66965e-08, global = 2.70231e-09, cumulative = 0.000380264
ExecutionTime = 1.74 s  ClockTime = 2 s

Courant Number mean: 0.295155 max: 0.965293
Interface Courant Number mean: 0.0359026 max: 0.72551
deltaT = 0.00238034
Time = 0.278577

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00976204, Final residual = 9.19564e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -5.06849e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -9.24538e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0586532, Final residual = 0.00287447, No Iterations 2
time step continuity errors : sum local = 0.00219686, global = -1.51323e-05, cumulative = 0.000365132
DICPCG:  Solving for p_rgh, Initial residual = 0.00339665, Final residual = 0.00016692, No Iterations 13
time step continuity errors : sum local = 0.000125193, global = 4.99715e-07, cumulative = 0.000365631
DICPCG:  Solving for p_rgh, Initial residual = 0.000675729, Final residual = 9.23929e-08, No Iterations 64
time step continuity errors : sum local = 6.8815e-08, global = 1.65293e-09, cumulative = 0.000365633
ExecutionTime = 1.75 s  ClockTime = 2 s

Courant Number mean: 0.299489 max: 0.943431
Interface Courant Number mean: 0.0351857 max: 0.721953
deltaT = 0.00238034
Time = 0.280957

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00980559, Final residual = 9.47051e-10, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -4.25358e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.14159e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0634481, Final residual = 0.00185235, No Iterations 3
time step continuity errors : sum local = 0.00148829, global = -1.82316e-05, cumulative = 0.000347401
DICPCG:  Solving for p_rgh, Initial residual = 0.00226432, Final residual = 8.93779e-05, No Iterations 15
time step continuity errors : sum local = 6.98236e-05, global = 5.58546e-06, cumulative = 0.000352987
DICPCG:  Solving for p_rgh, Initial residual = 0.000418702, Final residual = 9.46155e-08, No Iterations 64
time step continuity errors : sum local = 7.34716e-08, global = 1.71879e-09, cumulative = 0.000352989
ExecutionTime = 1.77 s  ClockTime = 2 s

Courant Number mean: 0.303922 max: 0.918125
Interface Courant Number mean: 0.0355507 max: 0.719078
deltaT = 0.00238034
Time = 0.283338

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00991189, Final residual = 1.03759e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.67812e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.7142e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0640447, Final residual = 0.00200999, No Iterations 3
time step continuity errors : sum local = 0.00162644, global = -2.28414e-05, cumulative = 0.000330147
DICPCG:  Solving for p_rgh, Initial residual = 0.00249046, Final residual = 0.000109453, No Iterations 15
time step continuity errors : sum local = 8.59393e-05, global = 8.53426e-06, cumulative = 0.000338681
DICPCG:  Solving for p_rgh, Initial residual = 0.000474945, Final residual = 9.82995e-08, No Iterations 65
time step continuity errors : sum local = 7.67094e-08, global = 6.05566e-10, cumulative = 0.000338682
ExecutionTime = 1.78 s  ClockTime = 2 s

Courant Number mean: 0.308301 max: 0.893059
Interface Courant Number mean: 0.0349675 max: 0.718341
deltaT = 0.00238034
Time = 0.285718

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00998469, Final residual = 1.16238e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.54383e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.50017e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0695013, Final residual = 0.00213684, No Iterations 3
time step continuity errors : sum local = 0.00168876, global = -2.55683e-05, cumulative = 0.000313114
DICPCG:  Solving for p_rgh, Initial residual = 0.0026503, Final residual = 0.000114538, No Iterations 15
time step continuity errors : sum local = 8.69571e-05, global = 1.08681e-05, cumulative = 0.000323982
DICPCG:  Solving for p_rgh, Initial residual = 0.000509477, Final residual = 9.70673e-08, No Iterations 63
time step continuity errors : sum local = 7.32317e-08, global = -1.60816e-09, cumulative = 0.00032398
ExecutionTime = 1.8 s  ClockTime = 2 s

Courant Number mean: 0.312502 max: 0.90975
Interface Courant Number mean: 0.0367383 max: 0.723746
deltaT = 0.00238034
Time = 0.288098

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00985388, Final residual = 1.31702e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.35008e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.30623e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0649685, Final residual = 0.00190148, No Iterations 3
time step continuity errors : sum local = 0.001401, global = -3.02279e-05, cumulative = 0.000293752
DICPCG:  Solving for p_rgh, Initial residual = 0.00238321, Final residual = 0.000102585, No Iterations 15
time step continuity errors : sum local = 7.34148e-05, global = -4.24738e-07, cumulative = 0.000293328
DICPCG:  Solving for p_rgh, Initial residual = 0.000473289, Final residual = 9.53659e-08, No Iterations 65
time step continuity errors : sum local = 6.7852e-08, global = 3.18956e-09, cumulative = 0.000293331
ExecutionTime = 1.81 s  ClockTime = 2 s

Courant Number mean: 0.316492 max: 0.922094
Interface Courant Number mean: 0.035884 max: 0.722064
deltaT = 0.00238034
Time = 0.290479

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00994054, Final residual = 1.52722e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.11985e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.49233e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0702123, Final residual = 0.00206059, No Iterations 3
time step continuity errors : sum local = 0.00157248, global = -2.96541e-05, cumulative = 0.000263677
DICPCG:  Solving for p_rgh, Initial residual = 0.00253092, Final residual = 7.79568e-05, No Iterations 16
time step continuity errors : sum local = 5.75217e-05, global = 6.50542e-06, cumulative = 0.000270182
DICPCG:  Solving for p_rgh, Initial residual = 0.00048777, Final residual = 9.04134e-08, No Iterations 66
time step continuity errors : sum local = 6.63139e-08, global = 3.09558e-09, cumulative = 0.000270185
ExecutionTime = 1.83 s  ClockTime = 2 s

Courant Number mean: 0.320351 max: 0.94584
Interface Courant Number mean: 0.037052 max: 0.715361
deltaT = 0.00238034
Time = 0.292859

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0100005, Final residual = 1.64209e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.87035e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.91696e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0751169, Final residual = 0.00234108, No Iterations 3
time step continuity errors : sum local = 0.00180626, global = -3.44639e-05, cumulative = 0.000235721
DICPCG:  Solving for p_rgh, Initial residual = 0.00285095, Final residual = 9.82593e-05, No Iterations 16
time step continuity errors : sum local = 7.31468e-05, global = 7.83978e-06, cumulative = 0.000243561
DICPCG:  Solving for p_rgh, Initial residual = 0.000506317, Final residual = 6.77948e-08, No Iterations 67
time step continuity errors : sum local = 5.0172e-08, global = 1.50687e-09, cumulative = 0.000243563
ExecutionTime = 1.84 s  ClockTime = 2 s

Courant Number mean: 0.324228 max: 0.964628
Interface Courant Number mean: 0.0368864 max: 0.715431
deltaT = 0.00238034
Time = 0.295239

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0100487, Final residual = 1.89565e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.61466e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.09028e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0710595, Final residual = 0.00218641, No Iterations 3
time step continuity errors : sum local = 0.00165695, global = -3.91912e-05, cumulative = 0.000204371
DICPCG:  Solving for p_rgh, Initial residual = 0.00267818, Final residual = 0.000101692, No Iterations 16
time step continuity errors : sum local = 7.49205e-05, global = 5.33323e-06, cumulative = 0.000209705
DICPCG:  Solving for p_rgh, Initial residual = 0.000498533, Final residual = 6.39409e-08, No Iterations 67
time step continuity errors : sum local = 4.68369e-08, global = 1.76045e-09, cumulative = 0.000209706
ExecutionTime = 1.86 s  ClockTime = 3 s

Courant Number mean: 0.328253 max: 0.985593
Interface Courant Number mean: 0.0367359 max: 0.710897
deltaT = 0.00238034
Time = 0.29762

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0099446, Final residual = 1.82492e-09, No Iterations 3
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -2.36183e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -1.99752e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.068989, Final residual = 0.00189602, No Iterations 3
time step continuity errors : sum local = 0.00143688, global = -4.26276e-05, cumulative = 0.000167079
DICPCG:  Solving for p_rgh, Initial residual = 0.0023902, Final residual = 7.35901e-05, No Iterations 16
time step continuity errors : sum local = 5.39359e-05, global = -3.12802e-06, cumulative = 0.000163951
DICPCG:  Solving for p_rgh, Initial residual = 0.000442962, Final residual = 6.52068e-08, No Iterations 67
time step continuity errors : sum local = 4.75487e-08, global = 2.94271e-09, cumulative = 0.000163954
ExecutionTime = 1.87 s  ClockTime = 3 s

Courant Number mean: 0.33187 max: 0.996119
Interface Courant Number mean: 0.036928 max: 0.707223
deltaT = 0.00238034
Time = 0.3

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00997329, Final residual = 1.88746e-09, No Iterations 3
Phase-1 volume fraction = 0.130193  Min(alpha.water) = -2.1186e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130194  Min(alpha.water) = -3.39449e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0677571, Final residual = 0.00198635, No Iterations 3
time step continuity errors : sum local = 0.00151758, global = -4.30855e-05, cumulative = 0.000120868
DICPCG:  Solving for p_rgh, Initial residual = 0.00242367, Final residual = 0.000119781, No Iterations 16
time step continuity errors : sum local = 8.88361e-05, global = 9.38028e-06, cumulative = 0.000130249
DICPCG:  Solving for p_rgh, Initial residual = 0.000495143, Final residual = 8.88064e-08, No Iterations 66
time step continuity errors : sum local = 6.55154e-08, global = 3.91776e-09, cumulative = 0.000130253
ExecutionTime = 1.91 s  ClockTime = 3 s

Courant Number mean: 0.33559 max: 1.02331
Interface Courant Number mean: 0.0364222 max: 0.70444
deltaT = 0.00227273
Time = 0.302273

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00961664, Final residual = 1.29526e-09, No Iterations 3
Phase-1 volume fraction = 0.130193  Min(alpha.water) = -1.89828e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130193  Min(alpha.water) = -8.07544e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.074607, Final residual = 0.00224971, No Iterations 3
time step continuity errors : sum local = 0.00162317, global = -4.73842e-05, cumulative = 8.28683e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00276805, Final residual = 0.00011308, No Iterations 16
time step continuity errors : sum local = 7.84125e-05, global = 2.09085e-06, cumulative = 8.49591e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000513052, Final residual = 9.02809e-08, No Iterations 67
time step continuity errors : sum local = 6.23085e-08, global = 2.15863e-09, cumulative = 8.49613e-05
ExecutionTime = 1.92 s  ClockTime = 3 s

Courant Number mean: 0.32351 max: 0.997312
Interface Courant Number mean: 0.0360387 max: 0.703576
deltaT = 0.00227273
Time = 0.304545

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00961507, Final residual = 1.22074e-09, No Iterations 3
Phase-1 volume fraction = 0.130193  Min(alpha.water) = -1.6926e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130193  Min(alpha.water) = -4.67085e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0782451, Final residual = 0.00229785, No Iterations 3
time step continuity errors : sum local = 0.0016262, global = -4.62686e-05, cumulative = 3.86927e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00280892, Final residual = 0.000119661, No Iterations 17
time step continuity errors : sum local = 8.15002e-05, global = -6.30716e-07, cumulative = 3.80619e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000531382, Final residual = 8.81049e-08, No Iterations 68
time step continuity errors : sum local = 5.97175e-08, global = 6.05752e-10, cumulative = 3.80625e-05
ExecutionTime = 1.94 s  ClockTime = 3 s

Courant Number mean: 0.326221 max: 1.03099
Interface Courant Number mean: 0.0368337 max: 0.702872
deltaT = 0.0021645
Time = 0.30671

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00918497, Final residual = 6.69248e-10, No Iterations 3
Phase-1 volume fraction = 0.130193  Min(alpha.water) = -1.62349e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130193  Min(alpha.water) = -9.47884e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0669618, Final residual = 0.00333985, No Iterations 2
time step continuity errors : sum local = 0.00218023, global = -4.83444e-05, cumulative = -1.02818e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00397261, Final residual = 0.00018927, No Iterations 15
time step continuity errors : sum local = 0.000120244, global = 3.13205e-06, cumulative = -7.14979e-06
DICPCG:  Solving for p_rgh, Initial residual = 0.000788191, Final residual = 8.38457e-08, No Iterations 68
time step continuity errors : sum local = 5.30023e-08, global = 1.63536e-09, cumulative = -7.14815e-06
ExecutionTime = 1.95 s  ClockTime = 3 s

Courant Number mean: 0.312958 max: 1.00104
Interface Courant Number mean: 0.033686 max: 0.666457
deltaT = 0.00206143
Time = 0.308771

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0087992, Final residual = 3.4675e-10, No Iterations 3
Phase-1 volume fraction = 0.130193  Min(alpha.water) = -1.54778e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130193  Min(alpha.water) = -7.92029e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0714409, Final residual = 0.00197205, No Iterations 3
time step continuity errors : sum local = 0.00121594, global = -3.14144e-05, cumulative = -3.85626e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00241329, Final residual = 9.11024e-05, No Iterations 17
time step continuity errors : sum local = 5.39941e-05, global = -6.81969e-07, cumulative = -3.92446e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000454096, Final residual = 9.34899e-08, No Iterations 68
time step continuity errors : sum local = 5.51931e-08, global = 2.87469e-10, cumulative = -3.92443e-05
ExecutionTime = 1.97 s  ClockTime = 3 s

Courant Number mean: 0.299786 max: 1.02714
Interface Courant Number mean: 0.0325233 max: 0.622435
deltaT = 0.00196327
Time = 0.310735

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00834143, Final residual = 1.4552e-10, No Iterations 3
Phase-1 volume fraction = 0.130192  Min(alpha.water) = -1.46873e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130193  Min(alpha.water) = -3.98947e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0727316, Final residual = 0.0021043, No Iterations 3
time step continuity errors : sum local = 0.00117405, global = -2.39031e-05, cumulative = -6.31474e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.0024845, Final residual = 8.79956e-05, No Iterations 17
time step continuity errors : sum local = 4.73291e-05, global = 2.59861e-06, cumulative = -6.05487e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00044336, Final residual = 8.77069e-08, No Iterations 68
time step continuity errors : sum local = 4.69937e-08, global = 3.76522e-10, cumulative = -6.05484e-05
ExecutionTime = 1.99 s  ClockTime = 3 s

Courant Number mean: 0.286842 max: 1.05415
Interface Courant Number mean: 0.030397 max: 0.590822
deltaT = 0.00178479
Time = 0.312519

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00763443, Final residual = 3.55675e-11, No Iterations 3
Phase-1 volume fraction = 0.130192  Min(alpha.water) = -1.77876e-06  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130192  Min(alpha.water) = -2.39815e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0705918, Final residual = 0.00347216, No Iterations 2
time step continuity errors : sum local = 0.00165362, global = -3.55438e-05, cumulative = -9.60922e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.0040875, Final residual = 0.000198133, No Iterations 16
time step continuity errors : sum local = 9.14772e-05, global = 4.39143e-06, cumulative = -9.17008e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000738765, Final residual = 6.39157e-08, No Iterations 69
time step continuity errors : sum local = 2.93762e-08, global = 3.02855e-10, cumulative = -9.17005e-05
ExecutionTime = 2 s  ClockTime = 3 s

Courant Number mean: 0.261908 max: 1.02815
Interface Courant Number mean: 0.0280896 max: 0.53391
deltaT = 0.00170366
Time = 0.314223

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00733557, Final residual = 2.74404e-11, No Iterations 3
Phase-1 volume fraction = 0.130191  Min(alpha.water) = -1.0479e-06  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130192  Min(alpha.water) = -2.33861e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.071344, Final residual = 0.00194608, No Iterations 3
time step continuity errors : sum local = 0.000852414, global = -1.33278e-05, cumulative = -0.000105028
DICPCG:  Solving for p_rgh, Initial residual = 0.00231881, Final residual = 0.000109594, No Iterations 45
time step continuity errors : sum local = 4.64406e-05, global = 2.05906e-06, cumulative = -0.000102969
DICPCG:  Solving for p_rgh, Initial residual = 0.000408529, Final residual = 9.98748e-08, No Iterations 67
time step continuity errors : sum local = 4.24413e-08, global = -3.28754e-10, cumulative = -0.00010297
ExecutionTime = 2.02 s  ClockTime = 3 s

Courant Number mean: 0.250863 max: 1.056
Interface Courant Number mean: 0.0269251 max: 0.505375
deltaT = 0.00155552
Time = 0.315779

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00677579, Final residual = 5.30078e-09, No Iterations 2
Phase-1 volume fraction = 0.13019  Min(alpha.water) = -6.0562e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130191  Min(alpha.water) = -3.67658e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0672581, Final residual = 0.0018615, No Iterations 3
time step continuity errors : sum local = 0.000704377, global = -6.1657e-06, cumulative = -0.000109135
DICPCG:  Solving for p_rgh, Initial residual = 0.00219674, Final residual = 0.000109641, No Iterations 45
time step continuity errors : sum local = 4.03051e-05, global = 2.33125e-06, cumulative = -0.000106804
DICPCG:  Solving for p_rgh, Initial residual = 0.000363395, Final residual = 6.17057e-08, No Iterations 68
time step continuity errors : sum local = 2.26937e-08, global = -5.27132e-10, cumulative = -0.000106805
ExecutionTime = 2.03 s  ClockTime = 3 s

Courant Number mean: 0.229801 max: 1.0263
Interface Courant Number mean: 0.0239088 max: 0.45833
deltaT = 0.00148789
Time = 0.317267

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00656141, Final residual = 3.7074e-09, No Iterations 2
Phase-1 volume fraction = 0.130189  Min(alpha.water) = -2.96736e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.13019  Min(alpha.water) = -2.92303e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0637789, Final residual = 0.00177012, No Iterations 3
time step continuity errors : sum local = 0.00062402, global = -2.09041e-06, cumulative = -0.000108895
DICPCG:  Solving for p_rgh, Initial residual = 0.00212261, Final residual = 8.50168e-05, No Iterations 46
time step continuity errors : sum local = 2.92137e-05, global = 2.06629e-06, cumulative = -0.000106829
DICPCG:  Solving for p_rgh, Initial residual = 0.000336906, Final residual = 7.75492e-08, No Iterations 67
time step continuity errors : sum local = 2.67433e-08, global = -6.61394e-10, cumulative = -0.000106829
ExecutionTime = 2.05 s  ClockTime = 3 s

Courant Number mean: 0.22037 max: 1.03993
Interface Courant Number mean: 0.0233512 max: 0.436309
deltaT = 0.0014232
Time = 0.31869

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00630691, Final residual = 3.49985e-09, No Iterations 2
Phase-1 volume fraction = 0.130188  Min(alpha.water) = -6.63082e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130189  Min(alpha.water) = -2.32954e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0617474, Final residual = 0.00166622, No Iterations 3
time step continuity errors : sum local = 0.000547272, global = -2.40696e-06, cumulative = -0.000109236
DICPCG:  Solving for p_rgh, Initial residual = 0.00201632, Final residual = 9.87841e-05, No Iterations 46
time step continuity errors : sum local = 3.15746e-05, global = 1.87699e-06, cumulative = -0.000107359
DICPCG:  Solving for p_rgh, Initial residual = 0.000330914, Final residual = 7.26385e-08, No Iterations 67
time step continuity errors : sum local = 2.33214e-08, global = -5.15486e-10, cumulative = -0.00010736
ExecutionTime = 2.06 s  ClockTime = 3 s

Courant Number mean: 0.211132 max: 1.05079
Interface Courant Number mean: 0.0215762 max: 0.414352
deltaT = 0.0013046
Time = 0.319994

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00581009, Final residual = 2.5471e-09, No Iterations 2
Phase-1 volume fraction = 0.130186  Min(alpha.water) = -1.06867e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130187  Min(alpha.water) = -4.15151e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0634738, Final residual = 0.00175132, No Iterations 3
time step continuity errors : sum local = 0.000511694, global = 1.86425e-06, cumulative = -0.000105496
DICPCG:  Solving for p_rgh, Initial residual = 0.00207543, Final residual = 0.000103405, No Iterations 18
time step continuity errors : sum local = 2.91791e-05, global = -3.87064e-07, cumulative = -0.000105883
DICPCG:  Solving for p_rgh, Initial residual = 0.000310994, Final residual = 7.44716e-08, No Iterations 68
time step continuity errors : sum local = 2.09685e-08, global = 3.66996e-10, cumulative = -0.000105882
ExecutionTime = 2.07 s  ClockTime = 3 s

Courant Number mean: 0.193799 max: 1.01105
Interface Courant Number mean: 0.0202179 max: 0.377556
deltaT = 0.00125024
Time = 0.321245

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00555049, Final residual = 2.21984e-09, No Iterations 2
Phase-1 volume fraction = 0.130184  Min(alpha.water) = -1.01659e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130185  Min(alpha.water) = -9.96608e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0610235, Final residual = 0.00295, No Iterations 2
time step continuity errors : sum local = 0.00078141, global = -8.55817e-06, cumulative = -0.00011444
DICPCG:  Solving for p_rgh, Initial residual = 0.00338759, Final residual = 0.000165944, No Iterations 17
time step continuity errors : sum local = 4.2611e-05, global = -5.22753e-07, cumulative = -0.000114963
DICPCG:  Solving for p_rgh, Initial residual = 0.000505608, Final residual = 8.16599e-08, No Iterations 68
time step continuity errors : sum local = 2.09035e-08, global = 6.41047e-11, cumulative = -0.000114963
ExecutionTime = 2.09 s  ClockTime = 3 s

Courant Number mean: 0.185922 max: 1.0161
Interface Courant Number mean: 0.0193495 max: 0.360125
deltaT = 0.00119814
Time = 0.322443

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0053234, Final residual = 1.92336e-09, No Iterations 2
Phase-1 volume fraction = 0.130182  Min(alpha.water) = -9.67872e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130183  Min(alpha.water) = -4.11524e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0529806, Final residual = 0.00249375, No Iterations 2
time step continuity errors : sum local = 0.000590071, global = -4.25982e-06, cumulative = -0.000119223
DICPCG:  Solving for p_rgh, Initial residual = 0.00283254, Final residual = 0.000132147, No Iterations 46
time step continuity errors : sum local = 3.06895e-05, global = -1.05595e-06, cumulative = -0.000120279
DICPCG:  Solving for p_rgh, Initial residual = 0.000436646, Final residual = 8.23218e-08, No Iterations 68
time step continuity errors : sum local = 1.91879e-08, global = 5.03436e-10, cumulative = -0.000120278
ExecutionTime = 2.1 s  ClockTime = 3 s

Courant Number mean: 0.178269 max: 1.02154
Interface Courant Number mean: 0.0180515 max: 0.386961
deltaT = 0.00114822
Time = 0.323591

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00515496, Final residual = 1.69573e-09, No Iterations 2
Phase-1 volume fraction = 0.130178  Min(alpha.water) = -9.22398e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.13018  Min(alpha.water) = -2.13336e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0507115, Final residual = 0.00251782, No Iterations 2
time step continuity errors : sum local = 0.000582472, global = -2.24199e-06, cumulative = -0.00012252
DICPCG:  Solving for p_rgh, Initial residual = 0.00289522, Final residual = 0.000129474, No Iterations 51
time step continuity errors : sum local = 2.93781e-05, global = -1.9764e-06, cumulative = -0.000124497
DICPCG:  Solving for p_rgh, Initial residual = 0.000441046, Final residual = 6.57694e-08, No Iterations 66
time step continuity errors : sum local = 1.51204e-08, global = -8.16978e-10, cumulative = -0.000124498
ExecutionTime = 2.12 s  ClockTime = 3 s

Courant Number mean: 0.170814 max: 1.03026
Interface Courant Number mean: 0.0172665 max: 0.372201
deltaT = 0.00110038
Time = 0.324691

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00494805, Final residual = 1.58109e-09, No Iterations 2
Phase-1 volume fraction = 0.130174  Min(alpha.water) = -8.80059e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130176  Min(alpha.water) = -2.88314e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0530911, Final residual = 0.00143097, No Iterations 3
time step continuity errors : sum local = 0.000327907, global = 2.42303e-06, cumulative = -0.000122075
DICPCG:  Solving for p_rgh, Initial residual = 0.0017522, Final residual = 6.81635e-05, No Iterations 53
time step continuity errors : sum local = 1.52631e-05, global = -3.68337e-07, cumulative = -0.000122443
DICPCG:  Solving for p_rgh, Initial residual = 0.000252316, Final residual = 8.97337e-08, No Iterations 65
time step continuity errors : sum local = 2.03465e-08, global = 1.61647e-09, cumulative = -0.000122441
ExecutionTime = 2.13 s  ClockTime = 3 s

Courant Number mean: 0.163608 max: 1.03406
Interface Courant Number mean: 0.0169107 max: 0.358408
deltaT = 0.00105453
Time = 0.325746

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00477017, Final residual = 1.53009e-09, No Iterations 2
Phase-1 volume fraction = 0.130169  Min(alpha.water) = -8.40688e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130171  Min(alpha.water) = -1.96076e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.049569, Final residual = 0.00136866, No Iterations 3
time step continuity errors : sum local = 0.000295641, global = 3.03294e-06, cumulative = -0.000119408
DICPCG:  Solving for p_rgh, Initial residual = 0.00167121, Final residual = 7.48404e-05, No Iterations 53
time step continuity errors : sum local = 1.58121e-05, global = -2.67496e-07, cumulative = -0.000119676
DICPCG:  Solving for p_rgh, Initial residual = 0.000242504, Final residual = 6.74757e-08, No Iterations 65
time step continuity errors : sum local = 1.44591e-08, global = -2.42224e-10, cumulative = -0.000119676
ExecutionTime = 2.15 s  ClockTime = 3 s

Courant Number mean: 0.156632 max: 1.02994
Interface Courant Number mean: 0.0163356 max: 0.344705
deltaT = 0.00101059
Time = 0.326756

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00458079, Final residual = 1.50533e-09, No Iterations 2
Phase-1 volume fraction = 0.130161  Min(alpha.water) = -8.0754e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130162  Min(alpha.water) = -7.61048e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0520465, Final residual = 0.00255187, No Iterations 2
time step continuity errors : sum local = 0.000543685, global = 2.23174e-06, cumulative = -0.000117444
DICPCG:  Solving for p_rgh, Initial residual = 0.00297365, Final residual = 0.000140322, No Iterations 52
time step continuity errors : sum local = 2.90631e-05, global = -1.51257e-06, cumulative = -0.000118957
DICPCG:  Solving for p_rgh, Initial residual = 0.000394062, Final residual = 8.70892e-08, No Iterations 68
time step continuity errors : sum local = 1.82608e-08, global = -7.19823e-10, cumulative = -0.000118958
ExecutionTime = 2.17 s  ClockTime = 3 s

Courant Number mean: 0.149857 max: 1.02226
Interface Courant Number mean: 0.015842 max: 0.33058
deltaT = 0.000968483
Time = 0.327725

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00438823, Final residual = 1.49721e-09, No Iterations 2
Phase-1 volume fraction = 0.130151  Min(alpha.water) = -7.91464e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130151  Min(alpha.water) = -6.04567e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0472723, Final residual = 0.0023301, No Iterations 2
time step continuity errors : sum local = 0.000450579, global = 1.26061e-06, cumulative = -0.000117697
DICPCG:  Solving for p_rgh, Initial residual = 0.00268719, Final residual = 0.000126986, No Iterations 52
time step continuity errors : sum local = 2.40739e-05, global = -1.45804e-06, cumulative = -0.000119155
DICPCG:  Solving for p_rgh, Initial residual = 0.000347626, Final residual = 8.91696e-08, No Iterations 68
time step continuity errors : sum local = 1.71204e-08, global = -5.77228e-10, cumulative = -0.000119156
ExecutionTime = 2.18 s  ClockTime = 3 s

Courant Number mean: 0.143288 max: 1.00976
Interface Courant Number mean: 0.0148283 max: 0.298364
deltaT = 0.00092813
Time = 0.328653

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00420139, Final residual = 1.48686e-09, No Iterations 2
Phase-1 volume fraction = 0.130138  Min(alpha.water) = -7.75561e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130138  Min(alpha.water) = -1.27356e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0436206, Final residual = 0.00207805, No Iterations 2
time step continuity errors : sum local = 0.000380982, global = 1.48226e-06, cumulative = -0.000117673
DICPCG:  Solving for p_rgh, Initial residual = 0.00237741, Final residual = 0.00010483, No Iterations 53
time step continuity errors : sum local = 1.88219e-05, global = -7.54758e-07, cumulative = -0.000118428
DICPCG:  Solving for p_rgh, Initial residual = 0.000291228, Final residual = 9.58079e-08, No Iterations 66
time step continuity errors : sum local = 1.74032e-08, global = -1.40747e-09, cumulative = -0.00011843
ExecutionTime = 2.2 s  ClockTime = 3 s

Courant Number mean: 0.136891 max: 0.990671
Interface Courant Number mean: 0.0142096 max: 0.291121
deltaT = 0.00092813
Time = 0.329581

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00416193, Final residual = 1.79397e-09, No Iterations 2
Phase-1 volume fraction = 0.130121  Min(alpha.water) = -7.59223e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130122  Min(alpha.water) = -1.45232e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0422435, Final residual = 0.00208536, No Iterations 2
time step continuity errors : sum local = 0.000380316, global = 3.98397e-06, cumulative = -0.000114446
DICPCG:  Solving for p_rgh, Initial residual = 0.00239035, Final residual = 7.65628e-05, No Iterations 54
time step continuity errors : sum local = 1.37037e-05, global = -3.95444e-07, cumulative = -0.000114841
DICPCG:  Solving for p_rgh, Initial residual = 0.00027186, Final residual = 7.24347e-08, No Iterations 66
time step continuity errors : sum local = 1.32311e-08, global = -6.2763e-10, cumulative = -0.000114842
ExecutionTime = 2.21 s  ClockTime = 3 s

Courant Number mean: 0.136313 max: 1.00963
Interface Courant Number mean: 0.0143433 max: 0.297912
deltaT = 0.000887776
Time = 0.330469

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00391943, Final residual = 1.73111e-09, No Iterations 2
Phase-1 volume fraction = 0.130103  Min(alpha.water) = -7.43297e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130103  Min(alpha.water) = -1.67293e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0374661, Final residual = 0.00177561, No Iterations 2
time step continuity errors : sum local = 0.000301155, global = 2.46275e-06, cumulative = -0.000112379
DICPCG:  Solving for p_rgh, Initial residual = 0.0020622, Final residual = 0.000101324, No Iterations 53
time step continuity errors : sum local = 1.69036e-05, global = -6.0323e-07, cumulative = -0.000112982
DICPCG:  Solving for p_rgh, Initial residual = 0.000265563, Final residual = 9.18466e-08, No Iterations 66
time step continuity errors : sum local = 1.55505e-08, global = -1.35403e-09, cumulative = -0.000112983
ExecutionTime = 2.23 s  ClockTime = 3 s

Courant Number mean: 0.129759 max: 0.978471
Interface Courant Number mean: 0.0135149 max: 0.2897
deltaT = 0.000887776
Time = 0.331357

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00391596, Final residual = 2.11358e-09, No Iterations 2
Phase-1 volume fraction = 0.130083  Min(alpha.water) = -7.2716e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130083  Min(alpha.water) = -1.3421e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0415212, Final residual = 0.00115452, No Iterations 3
time step continuity errors : sum local = 0.000203224, global = 2.8174e-06, cumulative = -0.000110166
DICPCG:  Solving for p_rgh, Initial residual = 0.00141724, Final residual = 5.01211e-05, No Iterations 54
time step continuity errors : sum local = 8.61422e-06, global = -2.00372e-07, cumulative = -0.000110366
DICPCG:  Solving for p_rgh, Initial residual = 0.000171447, Final residual = 7.53293e-08, No Iterations 65
time step continuity errors : sum local = 1.32525e-08, global = -1.06512e-09, cumulative = -0.000110368
ExecutionTime = 2.25 s  ClockTime = 3 s

Courant Number mean: 0.12894 max: 0.989965
Interface Courant Number mean: 0.0133906 max: 0.293843
deltaT = 0.000887776
Time = 0.332244

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00391113, Final residual = 2.53345e-09, No Iterations 2
Phase-1 volume fraction = 0.13006  Min(alpha.water) = -7.10917e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.13006  Min(alpha.water) = -1.13854e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0381631, Final residual = 0.00107709, No Iterations 3
time step continuity errors : sum local = 0.000190101, global = 3.4201e-06, cumulative = -0.000106947
DICPCG:  Solving for p_rgh, Initial residual = 0.00133674, Final residual = 5.45998e-05, No Iterations 54
time step continuity errors : sum local = 9.43466e-06, global = -1.81634e-07, cumulative = -0.000107129
DICPCG:  Solving for p_rgh, Initial residual = 0.000171986, Final residual = 6.29669e-08, No Iterations 66
time step continuity errors : sum local = 1.1173e-08, global = -8.69433e-10, cumulative = -0.00010713
ExecutionTime = 2.26 s  ClockTime = 3 s

Courant Number mean: 0.127886 max: 1.00216
Interface Courant Number mean: 0.0130179 max: 0.296973
deltaT = 0.000845501
Time = 0.33309

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00372832, Final residual = 2.38092e-09, No Iterations 2
Phase-1 volume fraction = 0.130037  Min(alpha.water) = -6.95458e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130037  Min(alpha.water) = -7.34776e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0354161, Final residual = 0.00176672, No Iterations 2
time step continuity errors : sum local = 0.000296195, global = 4.08752e-06, cumulative = -0.000103042
DICPCG:  Solving for p_rgh, Initial residual = 0.00207257, Final residual = 7.69184e-05, No Iterations 54
time step continuity errors : sum local = 1.26516e-05, global = -3.38554e-07, cumulative = -0.000103381
DICPCG:  Solving for p_rgh, Initial residual = 0.000244587, Final residual = 7.96157e-08, No Iterations 67
time step continuity errors : sum local = 1.34088e-08, global = -4.88164e-10, cumulative = -0.000103381
ExecutionTime = 2.28 s  ClockTime = 3 s

Courant Number mean: 0.12064 max: 0.963048
Interface Courant Number mean: 0.012484 max: 0.284506
deltaT = 0.000845501
Time = 0.333935

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00372894, Final residual = 2.84257e-09, No Iterations 2
Phase-1 volume fraction = 0.130012  Min(alpha.water) = -6.8008e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.130012  Min(alpha.water) = -5.03269e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0356137, Final residual = 0.00176773, No Iterations 2
time step continuity errors : sum local = 0.000307644, global = 4.79511e-06, cumulative = -9.85863e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00212974, Final residual = 8.79267e-05, No Iterations 54
time step continuity errors : sum local = 1.49975e-05, global = 1.36239e-07, cumulative = -9.84501e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000256595, Final residual = 8.45772e-08, No Iterations 67
time step continuity errors : sum local = 1.50225e-08, global = -1.40034e-09, cumulative = -9.84515e-05
ExecutionTime = 2.3 s  ClockTime = 3 s

Courant Number mean: 0.119149 max: 0.967208
Interface Courant Number mean: 0.0125757 max: 0.697998
deltaT = 0.000845501
Time = 0.334781

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00370552, Final residual = 3.31377e-09, No Iterations 2
Phase-1 volume fraction = 0.129987  Min(alpha.water) = -6.64872e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129986  Min(alpha.water) = -3.45636e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0313891, Final residual = 0.000915379, No Iterations 3
time step continuity errors : sum local = 0.000163456, global = 4.92379e-06, cumulative = -9.35277e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.0011861, Final residual = 5.34342e-05, No Iterations 54
time step continuity errors : sum local = 9.39013e-06, global = -2.47313e-07, cumulative = -9.3775e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000154846, Final residual = 8.80745e-08, No Iterations 68
time step continuity errors : sum local = 1.59199e-08, global = 1.6236e-10, cumulative = -9.37748e-05
ExecutionTime = 2.32 s  ClockTime = 3 s

Courant Number mean: 0.117416 max: 0.967033
Interface Courant Number mean: 0.0130746 max: 0.687232
deltaT = 0.000845501
Time = 0.335626

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00368532, Final residual = 3.83771e-09, No Iterations 2
Phase-1 volume fraction = 0.12996  Min(alpha.water) = -6.56522e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12996  Min(alpha.water) = -2.4408e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0319638, Final residual = 0.000833781, No Iterations 3
time step continuity errors : sum local = 0.000159538, global = 5.54559e-06, cumulative = -8.82292e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00107334, Final residual = 3.2201e-05, No Iterations 55
time step continuity errors : sum local = 6.05701e-06, global = -3.18158e-07, cumulative = -8.85474e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000134262, Final residual = 9.02796e-08, No Iterations 68
time step continuity errors : sum local = 1.73223e-08, global = -2.24773e-10, cumulative = -8.85476e-05
ExecutionTime = 2.33 s  ClockTime = 3 s

Courant Number mean: 0.1155 max: 0.957207
Interface Courant Number mean: 0.0130008 max: 0.672637
deltaT = 0.000845501
Time = 0.336472

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00366055, Final residual = 4.38015e-09, No Iterations 2
Phase-1 volume fraction = 0.129933  Min(alpha.water) = -6.51059e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129933  Min(alpha.water) = -1.41973e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0321594, Final residual = 0.000868487, No Iterations 3
time step continuity errors : sum local = 0.000166832, global = 5.57445e-06, cumulative = -8.29732e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00110186, Final residual = 5.44756e-05, No Iterations 54
time step continuity errors : sum local = 1.02811e-05, global = -2.62101e-07, cumulative = -8.32353e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000147385, Final residual = 8.99758e-08, No Iterations 69
time step continuity errors : sum local = 1.71849e-08, global = -7.21596e-11, cumulative = -8.32354e-05
ExecutionTime = 2.35 s  ClockTime = 3 s

Courant Number mean: 0.113439 max: 0.939665
Interface Courant Number mean: 0.0136961 max: 0.755187
deltaT = 0.000845501
Time = 0.337317

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00363789, Final residual = 4.98336e-09, No Iterations 2
Phase-1 volume fraction = 0.129905  Min(alpha.water) = -6.45247e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129905  Min(alpha.water) = -6.83468e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0302862, Final residual = 0.000824405, No Iterations 3
time step continuity errors : sum local = 0.000156444, global = 5.8176e-06, cumulative = -7.74178e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00108804, Final residual = 5.24477e-05, No Iterations 54
time step continuity errors : sum local = 9.80932e-06, global = -3.22841e-07, cumulative = -7.77406e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000150763, Final residual = 8.89771e-08, No Iterations 69
time step continuity errors : sum local = 1.69329e-08, global = -1.43856e-10, cumulative = -7.77407e-05
ExecutionTime = 2.37 s  ClockTime = 3 s

Courant Number mean: 0.111133 max: 0.918814
Interface Courant Number mean: 0.0142122 max: 0.918814
deltaT = 0.000905894
Time = 0.338223

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00385196, Final residual = 8.01873e-09, No Iterations 2
Phase-1 volume fraction = 0.129875  Min(alpha.water) = -6.38711e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129875  Min(alpha.water) = -5.75151e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0310559, Final residual = 0.000892741, No Iterations 3
time step continuity errors : sum local = 0.000198207, global = 7.25772e-06, cumulative = -7.0483e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00118787, Final residual = 4.10801e-05, No Iterations 55
time step continuity errors : sum local = 8.97873e-06, global = -2.31607e-07, cumulative = -7.07146e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000159533, Final residual = 8.38231e-08, No Iterations 70
time step continuity errors : sum local = 1.87757e-08, global = 9.3469e-11, cumulative = -7.07145e-05
ExecutionTime = 2.38 s  ClockTime = 3 s

Courant Number mean: 0.116079 max: 0.95281
Interface Courant Number mean: 0.015686 max: 0.95281
deltaT = 0.000905894
Time = 0.339129

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00378846, Final residual = 9.171e-09, No Iterations 2
Phase-1 volume fraction = 0.129845  Min(alpha.water) = -6.31959e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129845  Min(alpha.water) = -6.92886e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0286282, Final residual = 0.000789236, No Iterations 3
time step continuity errors : sum local = 0.00018072, global = 8.15136e-06, cumulative = -6.25632e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00102283, Final residual = 4.99631e-05, No Iterations 54
time step continuity errors : sum local = 1.12852e-05, global = -4.58083e-07, cumulative = -6.30213e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00017446, Final residual = 9.85287e-08, No Iterations 69
time step continuity errors : sum local = 2.17879e-08, global = 4.93535e-11, cumulative = -6.30212e-05
ExecutionTime = 2.39 s  ClockTime = 3 s

Courant Number mean: 0.113177 max: 0.906993
Interface Courant Number mean: 0.0162734 max: 0.906993
deltaT = 0.000988248
Time = 0.340118

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00405237, Final residual = 8.63721e-11, No Iterations 3
Phase-1 volume fraction = 0.129813  Min(alpha.water) = -6.24418e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129812  Min(alpha.water) = -4.5684e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.030982, Final residual = 0.00147986, No Iterations 2
time step continuity errors : sum local = 0.000390572, global = 1.18107e-05, cumulative = -5.12105e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.0018092, Final residual = 7.6997e-05, No Iterations 19
time step continuity errors : sum local = 2.00044e-05, global = 5.68489e-06, cumulative = -4.55256e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000263132, Final residual = 8.64592e-08, No Iterations 68
time step continuity errors : sum local = 2.24471e-08, global = 2.36102e-09, cumulative = -4.55233e-05
ExecutionTime = 2.42 s  ClockTime = 3 s

Courant Number mean: 0.120027 max: 0.927248
Interface Courant Number mean: 0.017995 max: 0.927248
deltaT = 0.000988248
Time = 0.341106

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0039917, Final residual = 8.08389e-11, No Iterations 3
Phase-1 volume fraction = 0.12978  Min(alpha.water) = -6.1678e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12978  Min(alpha.water) = -3.69256e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0288538, Final residual = 0.00142929, No Iterations 2
time step continuity errors : sum local = 0.000380563, global = 1.11107e-05, cumulative = -3.44126e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00174324, Final residual = 8.1638e-05, No Iterations 53
time step continuity errors : sum local = 2.14489e-05, global = -1.42797e-07, cumulative = -3.45554e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000261683, Final residual = 5.95691e-08, No Iterations 71
time step continuity errors : sum local = 1.51751e-08, global = -1.08066e-10, cumulative = -3.45555e-05
ExecutionTime = 2.43 s  ClockTime = 3 s

Courant Number mean: 0.116749 max: 0.875099
Interface Courant Number mean: 0.0181778 max: 0.875099
deltaT = 0.000988248
Time = 0.342094

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00395987, Final residual = 7.50107e-11, No Iterations 3
Phase-1 volume fraction = 0.129749  Min(alpha.water) = -6.09119e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129748  Min(alpha.water) = -2.0959e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0300735, Final residual = 0.000813934, No Iterations 3
time step continuity errors : sum local = 0.000220361, global = 9.07994e-06, cumulative = -2.54755e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.0010872, Final residual = 5.20949e-05, No Iterations 51
time step continuity errors : sum local = 1.39069e-05, global = -1.59592e-06, cumulative = -2.70715e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000187543, Final residual = 9.6659e-08, No Iterations 69
time step continuity errors : sum local = 2.53259e-08, global = -5.33519e-10, cumulative = -2.7072e-05
ExecutionTime = 2.45 s  ClockTime = 3 s

Courant Number mean: 0.113465 max: 0.838048
Interface Courant Number mean: 0.0182044 max: 0.826194
deltaT = 0.000988248
Time = 0.343082

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00396231, Final residual = 6.4465e-11, No Iterations 3
Phase-1 volume fraction = 0.129717  Min(alpha.water) = -2.80842e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129717  Min(alpha.water) = -1.42188e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0288292, Final residual = 0.00081136, No Iterations 3
time step continuity errors : sum local = 0.000218667, global = 8.93404e-06, cumulative = -1.8138e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00105229, Final residual = 5.14873e-05, No Iterations 42
time step continuity errors : sum local = 1.37052e-05, global = 2.25128e-06, cumulative = -1.58867e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00018407, Final residual = 8.01227e-08, No Iterations 69
time step continuity errors : sum local = 2.05857e-08, global = -5.89697e-10, cumulative = -1.58873e-05
ExecutionTime = 2.46 s  ClockTime = 3 s

Courant Number mean: 0.110368 max: 0.80352
Interface Courant Number mean: 0.0174897 max: 0.785718
deltaT = 0.000988248
Time = 0.344071

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00393872, Final residual = 4.84598e-11, No Iterations 3
Phase-1 volume fraction = 0.129687  Min(alpha.water) = -2.08864e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129687  Min(alpha.water) = -1.04471e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.028625, Final residual = 0.000885221, No Iterations 3
time step continuity errors : sum local = 0.000236725, global = 8.25016e-06, cumulative = -7.63712e-06
DICPCG:  Solving for p_rgh, Initial residual = 0.00113749, Final residual = 4.51282e-05, No Iterations 54
time step continuity errors : sum local = 1.18814e-05, global = 2.86588e-07, cumulative = -7.35053e-06
DICPCG:  Solving for p_rgh, Initial residual = 0.000194236, Final residual = 8.39296e-08, No Iterations 69
time step continuity errors : sum local = 2.09754e-08, global = -4.25384e-10, cumulative = -7.35096e-06
ExecutionTime = 2.48 s  ClockTime = 3 s

Courant Number mean: 0.107746 max: 0.768527
Interface Courant Number mean: 0.01703 max: 0.755038
deltaT = 0.000988248
Time = 0.345059

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0038865, Final residual = 3.94762e-11, No Iterations 3
Phase-1 volume fraction = 0.129657  Min(alpha.water) = -1.52638e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129657  Min(alpha.water) = -9.10639e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0289377, Final residual = 0.00141924, No Iterations 2
time step continuity errors : sum local = 0.000377149, global = 9.71477e-06, cumulative = 2.36381e-06
DICPCG:  Solving for p_rgh, Initial residual = 0.00174655, Final residual = 6.59224e-05, No Iterations 54
time step continuity errors : sum local = 1.72447e-05, global = 7.83026e-07, cumulative = 3.14684e-06
DICPCG:  Solving for p_rgh, Initial residual = 0.00025985, Final residual = 9.05207e-08, No Iterations 70
time step continuity errors : sum local = 2.26906e-08, global = -1.65797e-09, cumulative = 3.14518e-06
ExecutionTime = 2.5 s  ClockTime = 3 s

Courant Number mean: 0.105478 max: 0.733585
Interface Courant Number mean: 0.0171518 max: 0.719178
deltaT = 0.000988248
Time = 0.346047

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00388505, Final residual = 3.03694e-11, No Iterations 3
Phase-1 volume fraction = 0.129629  Min(alpha.water) = -1.06004e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129628  Min(alpha.water) = -7.02833e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0277399, Final residual = 0.00132156, No Iterations 2
time step continuity errors : sum local = 0.000341314, global = 8.83121e-06, cumulative = 1.19764e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.0016217, Final residual = 7.36564e-05, No Iterations 53
time step continuity errors : sum local = 1.87464e-05, global = 9.08429e-07, cumulative = 1.28848e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000240527, Final residual = 9.17156e-08, No Iterations 68
time step continuity errors : sum local = 2.25673e-08, global = -4.78085e-10, cumulative = 1.28843e-05
ExecutionTime = 2.51 s  ClockTime = 3 s

Courant Number mean: 0.103304 max: 0.698712
Interface Courant Number mean: 0.0166466 max: 0.679755
deltaT = 0.000988248
Time = 0.347035

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0038591, Final residual = 2.24562e-11, No Iterations 3
Phase-1 volume fraction = 0.129601  Min(alpha.water) = -6.59227e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129601  Min(alpha.water) = -2.17607e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0285863, Final residual = 0.00132192, No Iterations 2
time step continuity errors : sum local = 0.000332254, global = 8.52807e-06, cumulative = 2.14124e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00163684, Final residual = 6.94023e-05, No Iterations 40
time step continuity errors : sum local = 1.71895e-05, global = 4.5429e-06, cumulative = 2.59553e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000233801, Final residual = 9.31794e-08, No Iterations 65
time step continuity errors : sum local = 2.2564e-08, global = -3.30829e-09, cumulative = 2.5952e-05
ExecutionTime = 2.52 s  ClockTime = 3 s

Courant Number mean: 0.101111 max: 0.672346
Interface Courant Number mean: 0.0165074 max: 0.650168
deltaT = 0.000988248
Time = 0.348024

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00380678, Final residual = 1.44672e-11, No Iterations 3
Phase-1 volume fraction = 0.129574  Min(alpha.water) = -3.29096e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129574  Min(alpha.water) = -8.4514e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0273053, Final residual = 0.00124786, No Iterations 2
time step continuity errors : sum local = 0.000308063, global = 8.38375e-06, cumulative = 3.43358e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00156568, Final residual = 7.26496e-05, No Iterations 52
time step continuity errors : sum local = 1.76961e-05, global = 9.24383e-07, cumulative = 3.52601e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000233, Final residual = 8.70037e-08, No Iterations 65
time step continuity errors : sum local = 2.05798e-08, global = -1.87955e-09, cumulative = 3.52583e-05
ExecutionTime = 2.54 s  ClockTime = 3 s

Courant Number mean: 0.099013 max: 0.652758
Interface Courant Number mean: 0.0161645 max: 0.632044
deltaT = 0.000988248
Time = 0.349012

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00374523, Final residual = 1.06265e-11, No Iterations 3
Phase-1 volume fraction = 0.129549  Min(alpha.water) = -9.75875e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129549  Min(alpha.water) = -2.82534e-07  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0272516, Final residual = 0.00134124, No Iterations 2
time step continuity errors : sum local = 0.000326458, global = 8.67565e-06, cumulative = 4.39339e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00163563, Final residual = 7.86045e-05, No Iterations 40
time step continuity errors : sum local = 1.88742e-05, global = 5.73265e-06, cumulative = 4.96666e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000232211, Final residual = 9.13837e-08, No Iterations 67
time step continuity errors : sum local = 2.14615e-08, global = -1.31129e-09, cumulative = 4.96652e-05
ExecutionTime = 2.56 s  ClockTime = 3 s

Courant Number mean: 0.096937 max: 0.644137
Interface Courant Number mean: 0.0164778 max: 0.642264
deltaT = 0.000988248
Time = 0.35

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00367238, Final residual = 7.99419e-12, No Iterations 3
Phase-1 volume fraction = 0.129525  Min(alpha.water) = -5.71838e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129524  Min(alpha.water) = -3.26611e-07  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0294367, Final residual = 0.0014007, No Iterations 2
time step continuity errors : sum local = 0.000338855, global = 8.0551e-06, cumulative = 5.77203e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00170424, Final residual = 8.39086e-05, No Iterations 11
time step continuity errors : sum local = 1.99949e-05, global = 1.42043e-06, cumulative = 5.91408e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000238301, Final residual = 6.58916e-08, No Iterations 66
time step continuity errors : sum local = 1.56994e-08, global = -1.73596e-09, cumulative = 5.9139e-05
ExecutionTime = 2.58 s  ClockTime = 3 s

Courant Number mean: 0.0947268 max: 0.639814
Interface Courant Number mean: 0.0159948 max: 0.626561
deltaT = 0.00113636
Time = 0.351136

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00417547, Final residual = 1.49081e-11, No Iterations 3
Phase-1 volume fraction = 0.129498  Min(alpha.water) = -5.42702e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129498  Min(alpha.water) = -4.60347e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0330952, Final residual = 0.00159155, No Iterations 2
time step continuity errors : sum local = 0.000487306, global = 1.02281e-05, cumulative = 6.93671e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00199088, Final residual = 9.10153e-05, No Iterations 12
time step continuity errors : sum local = 2.73834e-05, global = 4.20667e-06, cumulative = 7.35738e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000278117, Final residual = 8.83916e-08, No Iterations 66
time step continuity errors : sum local = 2.65861e-08, global = -2.69673e-09, cumulative = 7.35711e-05
ExecutionTime = 2.6 s  ClockTime = 3 s

Courant Number mean: 0.106004 max: 0.730803
Interface Courant Number mean: 0.0183641 max: 0.715016
deltaT = 0.00128589
Time = 0.352422

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00464153, Final residual = 2.0587e-11, No Iterations 3
Phase-1 volume fraction = 0.129471  Min(alpha.water) = -5.33972e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129471  Min(alpha.water) = -1.7741e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0351461, Final residual = 0.00168951, No Iterations 2
time step continuity errors : sum local = 0.000635004, global = 1.22722e-05, cumulative = 8.58433e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00213421, Final residual = 8.60567e-05, No Iterations 40
time step continuity errors : sum local = 3.18043e-05, global = -1.00062e-05, cumulative = 7.58371e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000337085, Final residual = 9.67107e-08, No Iterations 66
time step continuity errors : sum local = 3.46216e-08, global = -3.68174e-09, cumulative = 7.58334e-05
ExecutionTime = 2.61 s  ClockTime = 3 s

Courant Number mean: 0.1165 max: 0.811638
Interface Courant Number mean: 0.0199824 max: 0.7888
deltaT = 0.00144175
Time = 0.353864

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00513034, Final residual = 2.38398e-11, No Iterations 3
Phase-1 volume fraction = 0.129442  Min(alpha.water) = -5.24428e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129442  Min(alpha.water) = -5.08985e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.033814, Final residual = 0.00157696, No Iterations 2
time step continuity errors : sum local = 0.000731317, global = 1.50024e-05, cumulative = 9.08358e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.00201857, Final residual = 8.81947e-05, No Iterations 51
time step continuity errors : sum local = 4.02524e-05, global = 1.37645e-06, cumulative = 9.22123e-05
DICPCG:  Solving for p_rgh, Initial residual = 0.000340279, Final residual = 6.8227e-08, No Iterations 66
time step continuity errors : sum local = 3.01925e-08, global = -2.31342e-09, cumulative = 9.22099e-05
ExecutionTime = 2.63 s  ClockTime = 3 s

Courant Number mean: 0.126695 max: 0.903471
Interface Courant Number mean: 0.0224522 max: 0.881389
deltaT = 0.0015909
Time = 0.355455

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00555305, Final residual = 3.19849e-11, No Iterations 3
Phase-1 volume fraction = 0.129413  Min(alpha.water) = -5.14185e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129413  Min(alpha.water) = -5.32811e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.037616, Final residual = 0.0017483, No Iterations 2
time step continuity errors : sum local = 0.000993888, global = 1.27746e-05, cumulative = 0.000104985
DICPCG:  Solving for p_rgh, Initial residual = 0.0022173, Final residual = 9.44767e-05, No Iterations 52
time step continuity errors : sum local = 5.28324e-05, global = 1.34252e-06, cumulative = 0.000106327
DICPCG:  Solving for p_rgh, Initial residual = 0.000372628, Final residual = 8.65949e-08, No Iterations 66
time step continuity errors : sum local = 4.72408e-08, global = -2.94162e-09, cumulative = 0.000106324
ExecutionTime = 2.65 s  ClockTime = 3 s

Courant Number mean: 0.135468 max: 0.988425
Interface Courant Number mean: 0.0241883 max: 0.961893
deltaT = 0.0015909
Time = 0.357046

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00557505, Final residual = 2.0924e-11, No Iterations 3
Phase-1 volume fraction = 0.129385  Min(alpha.water) = -5.04237e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129385  Min(alpha.water) = -7.31818e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0410458, Final residual = 0.00200823, No Iterations 2
time step continuity errors : sum local = 0.00117307, global = 1.3613e-05, cumulative = 0.000119937
DICPCG:  Solving for p_rgh, Initial residual = 0.00246443, Final residual = 0.00011323, No Iterations 13
time step continuity errors : sum local = 6.46276e-05, global = 1.69994e-05, cumulative = 0.000136937
DICPCG:  Solving for p_rgh, Initial residual = 0.000385541, Final residual = 7.23833e-08, No Iterations 69
time step continuity errors : sum local = 4.12606e-08, global = -1.37928e-11, cumulative = 0.000136937
ExecutionTime = 2.66 s  ClockTime = 3 s

Courant Number mean: 0.131543 max: 0.98319
Interface Courant Number mean: 0.023379 max: 0.957974
deltaT = 0.0015909
Time = 0.358637

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00548438, Final residual = 2.73384e-11, No Iterations 3
Phase-1 volume fraction = 0.12936  Min(alpha.water) = -4.94554e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12936  Min(alpha.water) = -5.13848e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0408512, Final residual = 0.00202002, No Iterations 2
time step continuity errors : sum local = 0.00114518, global = 1.87904e-05, cumulative = 0.000155727
DICPCG:  Solving for p_rgh, Initial residual = 0.00242097, Final residual = 0.000108147, No Iterations 12
time step continuity errors : sum local = 5.99777e-05, global = 1.15697e-05, cumulative = 0.000167297
DICPCG:  Solving for p_rgh, Initial residual = 0.000369834, Final residual = 8.98337e-08, No Iterations 66
time step continuity errors : sum local = 4.97597e-08, global = -4.17134e-09, cumulative = 0.000167293
ExecutionTime = 2.67 s  ClockTime = 3 s

Courant Number mean: 0.127838 max: 0.982292
Interface Courant Number mean: 0.0232061 max: 0.954166
deltaT = 0.0015909
Time = 0.360228

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00530612, Final residual = 4.99249e-11, No Iterations 3
Phase-1 volume fraction = 0.129337  Min(alpha.water) = -4.85121e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129337  Min(alpha.water) = -6.52898e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0352615, Final residual = 0.0016922, No Iterations 2
time step continuity errors : sum local = 0.000947814, global = 1.67775e-05, cumulative = 0.00018407
DICPCG:  Solving for p_rgh, Initial residual = 0.00201532, Final residual = 9.62953e-05, No Iterations 11
time step continuity errors : sum local = 5.30194e-05, global = 1.05666e-05, cumulative = 0.000194637
DICPCG:  Solving for p_rgh, Initial residual = 0.000313866, Final residual = 8.03582e-08, No Iterations 66
time step continuity errors : sum local = 4.41863e-08, global = -5.00816e-09, cumulative = 0.000194632
ExecutionTime = 2.69 s  ClockTime = 3 s

Courant Number mean: 0.124406 max: 0.988341
Interface Courant Number mean: 0.0224398 max: 0.946997
deltaT = 0.0015909
Time = 0.361818

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00512278, Final residual = 8.06445e-11, No Iterations 3
Phase-1 volume fraction = 0.129315  Min(alpha.water) = -4.75927e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129315  Min(alpha.water) = -2.1441e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0322361, Final residual = 0.0015962, No Iterations 2
time step continuity errors : sum local = 0.000897181, global = 1.22198e-05, cumulative = 0.000206851
DICPCG:  Solving for p_rgh, Initial residual = 0.00187752, Final residual = 8.10708e-05, No Iterations 10
time step continuity errors : sum local = 4.48623e-05, global = 4.99226e-06, cumulative = 0.000211844
DICPCG:  Solving for p_rgh, Initial residual = 0.000262609, Final residual = 6.80859e-08, No Iterations 65
time step continuity errors : sum local = 3.76328e-08, global = -2.86167e-09, cumulative = 0.000211841
ExecutionTime = 2.7 s  ClockTime = 3 s

Courant Number mean: 0.120991 max: 0.993238
Interface Courant Number mean: 0.0223828 max: 0.934709
deltaT = 0.0015909
Time = 0.363409

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00497782, Final residual = 1.17622e-10, No Iterations 3
Phase-1 volume fraction = 0.129295  Min(alpha.water) = -4.66967e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129295  Min(alpha.water) = -4.66967e-10  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.034601, Final residual = 0.000913264, No Iterations 3
time step continuity errors : sum local = 0.000517112, global = 7.48956e-06, cumulative = 0.00021933
DICPCG:  Solving for p_rgh, Initial residual = 0.00109591, Final residual = 5.16889e-05, No Iterations 16
time step continuity errors : sum local = 2.87944e-05, global = 5.35941e-06, cumulative = 0.00022469
DICPCG:  Solving for p_rgh, Initial residual = 0.000162394, Final residual = 8.99255e-08, No Iterations 65
time step continuity errors : sum local = 5.00453e-08, global = -2.55358e-09, cumulative = 0.000224687
ExecutionTime = 2.71 s  ClockTime = 3 s

Courant Number mean: 0.11768 max: 0.994709
Interface Courant Number mean: 0.0218359 max: 0.918141
deltaT = 0.0015909
Time = 0.365

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00487089, Final residual = 1.43702e-10, No Iterations 3
Phase-1 volume fraction = 0.129277  Min(alpha.water) = -4.58246e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129277  Min(alpha.water) = -4.58246e-10  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0341485, Final residual = 0.00164432, No Iterations 2
time step continuity errors : sum local = 0.000934558, global = 9.67625e-06, cumulative = 0.000234363
DICPCG:  Solving for p_rgh, Initial residual = 0.00188195, Final residual = 8.63608e-05, No Iterations 10
time step continuity errors : sum local = 4.82217e-05, global = 4.94696e-06, cumulative = 0.00023931
DICPCG:  Solving for p_rgh, Initial residual = 0.00025303, Final residual = 6.50437e-08, No Iterations 66
time step continuity errors : sum local = 3.62881e-08, global = 5.13901e-10, cumulative = 0.000239311
ExecutionTime = 2.73 s  ClockTime = 3 s

Courant Number mean: 0.114425 max: 0.994151
Interface Courant Number mean: 0.0218966 max: 0.897152
deltaT = 0.0015909
Time = 0.366591

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00477286, Final residual = 1.7205e-10, No Iterations 3
Phase-1 volume fraction = 0.129259  Min(alpha.water) = -4.49768e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129259  Min(alpha.water) = -4.49768e-10  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0351717, Final residual = 0.00169244, No Iterations 2
time step continuity errors : sum local = 0.000958651, global = 9.65149e-06, cumulative = 0.000248962
DICPCG:  Solving for p_rgh, Initial residual = 0.00191398, Final residual = 8.94088e-05, No Iterations 10
time step continuity errors : sum local = 4.96388e-05, global = 5.77715e-06, cumulative = 0.00025474
DICPCG:  Solving for p_rgh, Initial residual = 0.000253306, Final residual = 8.12665e-08, No Iterations 66
time step continuity errors : sum local = 4.50751e-08, global = 1.48037e-09, cumulative = 0.000254741
ExecutionTime = 2.74 s  ClockTime = 3 s

Courant Number mean: 0.11133 max: 0.993307
Interface Courant Number mean: 0.0222022 max: 0.874843
deltaT = 0.0015909
Time = 0.368182

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00471085, Final residual = 2.19731e-10, No Iterations 3
Phase-1 volume fraction = 0.129243  Min(alpha.water) = -4.41527e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129243  Min(alpha.water) = -2.11924e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0339614, Final residual = 0.000892702, No Iterations 3
time step continuity errors : sum local = 0.000496244, global = 6.8824e-06, cumulative = 0.000261623
DICPCG:  Solving for p_rgh, Initial residual = 0.00106753, Final residual = 5.11614e-05, No Iterations 12
time step continuity errors : sum local = 2.79319e-05, global = 6.17631e-06, cumulative = 0.0002678
DICPCG:  Solving for p_rgh, Initial residual = 0.000147268, Final residual = 7.25033e-08, No Iterations 67
time step continuity errors : sum local = 3.95432e-08, global = -7.72014e-10, cumulative = 0.000267799
ExecutionTime = 2.75 s  ClockTime = 3 s

Courant Number mean: 0.108313 max: 0.985474
Interface Courant Number mean: 0.0213101 max: 0.853458
deltaT = 0.0015909
Time = 0.369773

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00461887, Final residual = 3.41422e-10, No Iterations 3
Phase-1 volume fraction = 0.129228  Min(alpha.water) = -4.33518e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129228  Min(alpha.water) = -6.23417e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0302538, Final residual = 0.00144694, No Iterations 2
time step continuity errors : sum local = 0.000783389, global = 9.34318e-06, cumulative = 0.000277142
DICPCG:  Solving for p_rgh, Initial residual = 0.00165263, Final residual = 8.10651e-05, No Iterations 9
time step continuity errors : sum local = 4.32921e-05, global = 4.51038e-06, cumulative = 0.000281653
DICPCG:  Solving for p_rgh, Initial residual = 0.000233279, Final residual = 7.73684e-08, No Iterations 65
time step continuity errors : sum local = 4.12853e-08, global = 7.36052e-10, cumulative = 0.000281653
ExecutionTime = 2.77 s  ClockTime = 3 s

Courant Number mean: 0.105412 max: 0.975884
Interface Courant Number mean: 0.0211347 max: 0.811633
deltaT = 0.0015909
Time = 0.371364

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00457114, Final residual = 5.90965e-10, No Iterations 3
Phase-1 volume fraction = 0.129214  Min(alpha.water) = -4.25733e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129213  Min(alpha.water) = -9.6703e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0345332, Final residual = 0.00156704, No Iterations 2
time step continuity errors : sum local = 0.000877025, global = 4.08663e-06, cumulative = 0.00028574
DICPCG:  Solving for p_rgh, Initial residual = 0.00179634, Final residual = 8.21949e-05, No Iterations 10
time step continuity errors : sum local = 4.52387e-05, global = 4.94504e-06, cumulative = 0.000290685
DICPCG:  Solving for p_rgh, Initial residual = 0.00023913, Final residual = 8.42658e-08, No Iterations 66
time step continuity errors : sum local = 4.63426e-08, global = -1.00691e-09, cumulative = 0.000290684
ExecutionTime = 2.78 s  ClockTime = 4 s

Courant Number mean: 0.102602 max: 0.965015
Interface Courant Number mean: 0.020659 max: 0.737821
deltaT = 0.0015909
Time = 0.372955

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00455263, Final residual = 7.15087e-10, No Iterations 3
Phase-1 volume fraction = 0.1292  Min(alpha.water) = -4.18169e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.1292  Min(alpha.water) = -1.23347e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.035026, Final residual = 0.00154498, No Iterations 2
time step continuity errors : sum local = 0.000856229, global = 3.33621e-06, cumulative = 0.00029402
DICPCG:  Solving for p_rgh, Initial residual = 0.0017755, Final residual = 7.78601e-05, No Iterations 10
time step continuity errors : sum local = 4.24499e-05, global = 5.95852e-06, cumulative = 0.000299979
DICPCG:  Solving for p_rgh, Initial residual = 0.00022413, Final residual = 9.93921e-08, No Iterations 65
time step continuity errors : sum local = 5.41467e-08, global = -5.94036e-10, cumulative = 0.000299978
ExecutionTime = 2.8 s  ClockTime = 4 s

Courant Number mean: 0.0998998 max: 0.944621
Interface Courant Number mean: 0.0210486 max: 0.633672
deltaT = 0.0015909
Time = 0.374546

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00453618, Final residual = 6.04966e-10, No Iterations 3
Phase-1 volume fraction = 0.129187  Min(alpha.water) = -4.10814e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129187  Min(alpha.water) = -1.46052e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0354973, Final residual = 0.00155428, No Iterations 2
time step continuity errors : sum local = 0.000826543, global = 3.53647e-06, cumulative = 0.000303515
DICPCG:  Solving for p_rgh, Initial residual = 0.00176315, Final residual = 7.69358e-05, No Iterations 9
time step continuity errors : sum local = 4.03768e-05, global = 6.47841e-07, cumulative = 0.000304162
DICPCG:  Solving for p_rgh, Initial residual = 0.000228586, Final residual = 7.15475e-08, No Iterations 67
time step continuity errors : sum local = 3.75218e-08, global = 3.1996e-10, cumulative = 0.000304163
ExecutionTime = 2.83 s  ClockTime = 4 s

Courant Number mean: 0.0971489 max: 0.928034
Interface Courant Number mean: 0.0200477 max: 0.555967
deltaT = 0.00169696
Time = 0.376243

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00476402, Final residual = 8.49363e-10, No Iterations 3
Phase-1 volume fraction = 0.129174  Min(alpha.water) = -4.03199e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129174  Min(alpha.water) = -1.68121e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0342575, Final residual = 0.00141523, No Iterations 2
time step continuity errors : sum local = 0.000812191, global = 5.97552e-06, cumulative = 0.000310138
DICPCG:  Solving for p_rgh, Initial residual = 0.0016154, Final residual = 6.635e-05, No Iterations 9
time step continuity errors : sum local = 3.76714e-05, global = 1.74024e-06, cumulative = 0.000311878
DICPCG:  Solving for p_rgh, Initial residual = 0.000213859, Final residual = 7.67968e-08, No Iterations 65
time step continuity errors : sum local = 4.35644e-08, global = -9.83807e-10, cumulative = 0.000311877
ExecutionTime = 2.84 s  ClockTime = 4 s

Courant Number mean: 0.100572 max: 0.96316
Interface Courant Number mean: 0.0215103 max: 0.547246
deltaT = 0.00169696
Time = 0.37794

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00471139, Final residual = 8.23109e-10, No Iterations 3
Phase-1 volume fraction = 0.129162  Min(alpha.water) = -3.95822e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129162  Min(alpha.water) = -1.40803e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0376149, Final residual = 0.0016979, No Iterations 2
time step continuity errors : sum local = 0.000983446, global = 7.2036e-06, cumulative = 0.000319081
DICPCG:  Solving for p_rgh, Initial residual = 0.00192358, Final residual = 9.02375e-05, No Iterations 9
time step continuity errors : sum local = 5.14268e-05, global = 5.08947e-06, cumulative = 0.000324171
DICPCG:  Solving for p_rgh, Initial residual = 0.00025348, Final residual = 8.66458e-08, No Iterations 68
time step continuity errors : sum local = 4.9337e-08, global = 4.80737e-10, cumulative = 0.000324171
ExecutionTime = 2.86 s  ClockTime = 4 s

Courant Number mean: 0.0975537 max: 0.942976
Interface Courant Number mean: 0.02074 max: 0.528851
deltaT = 0.00169696
Time = 0.379637

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0046501, Final residual = 7.16746e-10, No Iterations 3
Phase-1 volume fraction = 0.129151  Min(alpha.water) = -3.8868e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129151  Min(alpha.water) = -2.02369e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0377727, Final residual = 0.00176906, No Iterations 2
time step continuity errors : sum local = 0.0010265, global = 9.35054e-06, cumulative = 0.000333522
DICPCG:  Solving for p_rgh, Initial residual = 0.0019807, Final residual = 9.82439e-05, No Iterations 9
time step continuity errors : sum local = 5.61069e-05, global = 4.27204e-06, cumulative = 0.000337794
DICPCG:  Solving for p_rgh, Initial residual = 0.000250165, Final residual = 9.10844e-08, No Iterations 68
time step continuity errors : sum local = 5.19628e-08, global = 9.78537e-10, cumulative = 0.000337795
ExecutionTime = 2.87 s  ClockTime = 4 s

Courant Number mean: 0.09457 max: 0.915106
Interface Courant Number mean: 0.0206757 max: 0.530999
deltaT = 0.00185123
Time = 0.381488

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00500859, Final residual = 1.21008e-09, No Iterations 3
Phase-1 volume fraction = 0.129139  Min(alpha.water) = -3.81146e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129139  Min(alpha.water) = -2.50619e-06  Max(alpha.water) = 1.00001
DICPCG:  Solving for p_rgh, Initial residual = 0.0370963, Final residual = 0.00166845, No Iterations 2
time step continuity errors : sum local = 0.00110851, global = 1.74293e-05, cumulative = 0.000355224
DICPCG:  Solving for p_rgh, Initial residual = 0.00188423, Final residual = 8.68057e-05, No Iterations 9
time step continuity errors : sum local = 5.68267e-05, global = 5.90236e-06, cumulative = 0.000361126
DICPCG:  Solving for p_rgh, Initial residual = 0.000246135, Final residual = 7.52314e-08, No Iterations 68
time step continuity errors : sum local = 4.91905e-08, global = 1.37888e-09, cumulative = 0.000361128
ExecutionTime = 2.88 s  ClockTime = 4 s

Courant Number mean: 0.0998302 max: 0.973271
Interface Courant Number mean: 0.0223508 max: 0.549253
deltaT = 0.00185123
Time = 0.383339

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00497555, Final residual = 1.07308e-09, No Iterations 3
Phase-1 volume fraction = 0.129129  Min(alpha.water) = -3.73878e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129128  Min(alpha.water) = -2.80781e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.035589, Final residual = 0.00155785, No Iterations 2
time step continuity errors : sum local = 0.00101965, global = 1.90566e-05, cumulative = 0.000380184
DICPCG:  Solving for p_rgh, Initial residual = 0.00174246, Final residual = 7.4544e-05, No Iterations 9
time step continuity errors : sum local = 4.82254e-05, global = 5.34748e-06, cumulative = 0.000385532
DICPCG:  Solving for p_rgh, Initial residual = 0.000222673, Final residual = 8.37742e-08, No Iterations 67
time step continuity errors : sum local = 5.4155e-08, global = 1.22676e-09, cumulative = 0.000385533
ExecutionTime = 2.9 s  ClockTime = 4 s

Courant Number mean: 0.096599 max: 0.941085
Interface Courant Number mean: 0.0221757 max: 0.548449
deltaT = 0.00185123
Time = 0.38519

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00491225, Final residual = 1.15316e-09, No Iterations 3
Phase-1 volume fraction = 0.129118  Min(alpha.water) = -3.66866e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129118  Min(alpha.water) = -2.97678e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0331307, Final residual = 0.00139628, No Iterations 2
time step continuity errors : sum local = 0.000909374, global = 2.25763e-05, cumulative = 0.000408109
DICPCG:  Solving for p_rgh, Initial residual = 0.0015948, Final residual = 7.67253e-05, No Iterations 9
time step continuity errors : sum local = 4.93776e-05, global = 8.14612e-06, cumulative = 0.000416255
DICPCG:  Solving for p_rgh, Initial residual = 0.000204022, Final residual = 8.56639e-08, No Iterations 66
time step continuity errors : sum local = 5.50766e-08, global = 3.98046e-10, cumulative = 0.000416256
ExecutionTime = 2.91 s  ClockTime = 4 s

Courant Number mean: 0.0936489 max: 0.915652
Interface Courant Number mean: 0.0217858 max: 0.528773
deltaT = 0.00185123
Time = 0.387041

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00487715, Final residual = 1.07397e-09, No Iterations 3
Phase-1 volume fraction = 0.129108  Min(alpha.water) = -3.60095e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129108  Min(alpha.water) = -3.13133e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0358203, Final residual = 0.0017105, No Iterations 2
time step continuity errors : sum local = 0.00113135, global = 2.13443e-05, cumulative = 0.0004376
DICPCG:  Solving for p_rgh, Initial residual = 0.00191077, Final residual = 8.90908e-05, No Iterations 9
time step continuity errors : sum local = 5.80471e-05, global = 8.78804e-06, cumulative = 0.000446388
DICPCG:  Solving for p_rgh, Initial residual = 0.000221182, Final residual = 8.89092e-08, No Iterations 67
time step continuity errors : sum local = 5.78676e-08, global = 1.33947e-09, cumulative = 0.000446389
ExecutionTime = 2.92 s  ClockTime = 4 s

Courant Number mean: 0.0909932 max: 0.885345
Interface Courant Number mean: 0.0217771 max: 0.544914
deltaT = 0.00185123
Time = 0.388893

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00478385, Final residual = 1.07657e-09, No Iterations 3
Phase-1 volume fraction = 0.129098  Min(alpha.water) = -3.53551e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129098  Min(alpha.water) = -3.01319e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0345345, Final residual = 0.00168623, No Iterations 2
time step continuity errors : sum local = 0.00109985, global = 3.29315e-05, cumulative = 0.000479321
DICPCG:  Solving for p_rgh, Initial residual = 0.00188476, Final residual = 8.8336e-05, No Iterations 10
time step continuity errors : sum local = 5.66637e-05, global = 1.08648e-05, cumulative = 0.000490186
DICPCG:  Solving for p_rgh, Initial residual = 0.000213857, Final residual = 7.2856e-08, No Iterations 68
time step continuity errors : sum local = 4.6667e-08, global = 7.27162e-10, cumulative = 0.000490186
ExecutionTime = 2.95 s  ClockTime = 4 s

Courant Number mean: 0.0886165 max: 0.848413
Interface Courant Number mean: 0.022198 max: 0.597486
deltaT = 0.00185123
Time = 0.390744

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00472968, Final residual = 1.10052e-09, No Iterations 3
Phase-1 volume fraction = 0.129089  Min(alpha.water) = -3.47205e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129089  Min(alpha.water) = -2.72455e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0361209, Final residual = 0.00178908, No Iterations 2
time step continuity errors : sum local = 0.00115851, global = 2.1803e-05, cumulative = 0.000511989
DICPCG:  Solving for p_rgh, Initial residual = 0.0019556, Final residual = 8.25321e-05, No Iterations 10
time step continuity errors : sum local = 5.25453e-05, global = 9.0303e-06, cumulative = 0.00052102
DICPCG:  Solving for p_rgh, Initial residual = 0.000211184, Final residual = 9.14326e-08, No Iterations 67
time step continuity errors : sum local = 5.81237e-08, global = 8.50613e-11, cumulative = 0.00052102
ExecutionTime = 2.96 s  ClockTime = 4 s

Courant Number mean: 0.0864357 max: 0.809596
Interface Courant Number mean: 0.0216621 max: 0.584629
deltaT = 0.00185123
Time = 0.392595

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00468458, Final residual = 1.17028e-09, No Iterations 3
Phase-1 volume fraction = 0.129079  Min(alpha.water) = -3.41022e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129079  Min(alpha.water) = -2.26456e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0312158, Final residual = 0.0014994, No Iterations 2
time step continuity errors : sum local = 0.000967604, global = 1.84381e-05, cumulative = 0.000539458
DICPCG:  Solving for p_rgh, Initial residual = 0.00165658, Final residual = 7.5242e-05, No Iterations 10
time step continuity errors : sum local = 4.78983e-05, global = 8.79157e-06, cumulative = 0.000548249
DICPCG:  Solving for p_rgh, Initial residual = 0.000196866, Final residual = 8.42794e-08, No Iterations 67
time step continuity errors : sum local = 5.35703e-08, global = -7.26887e-10, cumulative = 0.000548249
ExecutionTime = 2.98 s  ClockTime = 4 s

Courant Number mean: 0.0845096 max: 0.767358
Interface Courant Number mean: 0.0216757 max: 0.619846
deltaT = 0.00185123
Time = 0.394446

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00462176, Final residual = 1.07693e-09, No Iterations 3
Phase-1 volume fraction = 0.12907  Min(alpha.water) = -3.34994e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12907  Min(alpha.water) = -1.6275e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0310122, Final residual = 0.000837526, No Iterations 3
time step continuity errors : sum local = 0.000558142, global = 2.81375e-06, cumulative = 0.000551062
DICPCG:  Solving for p_rgh, Initial residual = 0.000991454, Final residual = 4.65037e-05, No Iterations 11
time step continuity errors : sum local = 3.05976e-05, global = 4.65138e-06, cumulative = 0.000555714
DICPCG:  Solving for p_rgh, Initial residual = 0.000129884, Final residual = 7.56609e-08, No Iterations 65
time step continuity errors : sum local = 4.97254e-08, global = 9.91769e-10, cumulative = 0.000555715
ExecutionTime = 2.99 s  ClockTime = 4 s

Courant Number mean: 0.08265 max: 0.738348
Interface Courant Number mean: 0.021342 max: 0.615855
deltaT = 0.00185123
Time = 0.396298

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00460166, Final residual = 1.17776e-09, No Iterations 3
Phase-1 volume fraction = 0.129061  Min(alpha.water) = -3.29116e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129061  Min(alpha.water) = -7.93997e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0307449, Final residual = 0.00140037, No Iterations 2
time step continuity errors : sum local = 0.000965864, global = 1.45721e-05, cumulative = 0.000570287
DICPCG:  Solving for p_rgh, Initial residual = 0.00153423, Final residual = 6.42014e-05, No Iterations 10
time step continuity errors : sum local = 4.3773e-05, global = 8.67196e-06, cumulative = 0.000578959
DICPCG:  Solving for p_rgh, Initial residual = 0.000175728, Final residual = 9.78559e-08, No Iterations 65
time step continuity errors : sum local = 6.66173e-08, global = 1.92446e-09, cumulative = 0.000578961
ExecutionTime = 3 s  ClockTime = 4 s

Courant Number mean: 0.0810569 max: 0.707931
Interface Courant Number mean: 0.0213366 max: 0.629131
deltaT = 0.00185123
Time = 0.398149

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00454111, Final residual = 1.03441e-09, No Iterations 3
Phase-1 volume fraction = 0.129052  Min(alpha.water) = -3.23373e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129052  Min(alpha.water) = -4.17896e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.029669, Final residual = 0.00135485, No Iterations 2
time step continuity errors : sum local = 0.000940145, global = 6.34607e-06, cumulative = 0.000585307
DICPCG:  Solving for p_rgh, Initial residual = 0.00149611, Final residual = 7.00794e-05, No Iterations 9
time step continuity errors : sum local = 4.80858e-05, global = 8.68867e-06, cumulative = 0.000593996
DICPCG:  Solving for p_rgh, Initial residual = 0.000173279, Final residual = 7.67714e-08, No Iterations 66
time step continuity errors : sum local = 5.26057e-08, global = -3.97139e-10, cumulative = 0.000593995
ExecutionTime = 3.02 s  ClockTime = 4 s

Courant Number mean: 0.0796381 max: 0.675719
Interface Courant Number mean: 0.0210284 max: 0.621085
deltaT = 0.00185123
Time = 0.4

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00444347, Final residual = 1.07803e-09, No Iterations 3
Phase-1 volume fraction = 0.129044  Min(alpha.water) = -3.17749e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129044  Min(alpha.water) = -2.66293e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0286919, Final residual = 0.00128555, No Iterations 2
time step continuity errors : sum local = 0.00088628, global = 4.21438e-06, cumulative = 0.00059821
DICPCG:  Solving for p_rgh, Initial residual = 0.00143389, Final residual = 6.31299e-05, No Iterations 9
time step continuity errors : sum local = 4.31762e-05, global = 6.7653e-06, cumulative = 0.000604975
DICPCG:  Solving for p_rgh, Initial residual = 0.000168237, Final residual = 9.8248e-08, No Iterations 64
time step continuity errors : sum local = 6.71008e-08, global = 1.58702e-09, cumulative = 0.000604976
ExecutionTime = 3.04 s  ClockTime = 4 s

Courant Number mean: 0.0782343 max: 0.640752
Interface Courant Number mean: 0.0206056 max: 0.620493
deltaT = 0.00208333
Time = 0.402083

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00489126, Final residual = 1.83892e-09, No Iterations 3
Phase-1 volume fraction = 0.129034  Min(alpha.water) = -3.11558e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129034  Min(alpha.water) = -5.13838e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0294166, Final residual = 0.00137511, No Iterations 2
time step continuity errors : sum local = 0.00114571, global = -4.93388e-07, cumulative = 0.000604483
DICPCG:  Solving for p_rgh, Initial residual = 0.0015554, Final residual = 6.23137e-05, No Iterations 9
time step continuity errors : sum local = 5.14246e-05, global = 5.99437e-06, cumulative = 0.000610477
DICPCG:  Solving for p_rgh, Initial residual = 0.000189991, Final residual = 7.61863e-08, No Iterations 64
time step continuity errors : sum local = 6.27707e-08, global = -2.56549e-09, cumulative = 0.000610475
ExecutionTime = 3.05 s  ClockTime = 4 s

Courant Number mean: 0.0865182 max: 0.694054
Interface Courant Number mean: 0.0226765 max: 0.694054
deltaT = 0.00228175
Time = 0.404365

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00521571, Final residual = 2.75333e-09, No Iterations 3
Phase-1 volume fraction = 0.129024  Min(alpha.water) = -3.04943e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129025  Min(alpha.water) = -7.88901e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0318414, Final residual = 0.00144881, No Iterations 2
time step continuity errors : sum local = 0.00143328, global = 4.5325e-06, cumulative = 0.000615007
DICPCG:  Solving for p_rgh, Initial residual = 0.00163685, Final residual = 7.39099e-05, No Iterations 9
time step continuity errors : sum local = 7.2246e-05, global = 1.20167e-05, cumulative = 0.000627024
DICPCG:  Solving for p_rgh, Initial residual = 0.000215739, Final residual = 7.3151e-08, No Iterations 65
time step continuity errors : sum local = 7.13637e-08, global = -1.12273e-09, cumulative = 0.000627023
ExecutionTime = 3.07 s  ClockTime = 4 s

Courant Number mean: 0.0930806 max: 0.751741
Interface Courant Number mean: 0.0251453 max: 0.751741
deltaT = 0.00253527
Time = 0.4069

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00564144, Final residual = 4.2745e-09, No Iterations 3
Phase-1 volume fraction = 0.129013  Min(alpha.water) = -7.16698e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129014  Min(alpha.water) = -1.16632e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0362042, Final residual = 0.00170337, No Iterations 2
time step continuity errors : sum local = 0.00195545, global = 2.54725e-05, cumulative = 0.000652495
DICPCG:  Solving for p_rgh, Initial residual = 0.00191528, Final residual = 9.48404e-05, No Iterations 9
time step continuity errors : sum local = 0.000107194, global = 1.9435e-05, cumulative = 0.00067193
DICPCG:  Solving for p_rgh, Initial residual = 0.000276242, Final residual = 7.69385e-08, No Iterations 66
time step continuity errors : sum local = 8.67657e-08, global = -9.24009e-10, cumulative = 0.00067193
ExecutionTime = 3.08 s  ClockTime = 4 s

Courant Number mean: 0.101707 max: 0.830585
Interface Courant Number mean: 0.0280873 max: 0.830585
deltaT = 0.00269373
Time = 0.409594

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00587053, Final residual = 3.20814e-09, No Iterations 3
Phase-1 volume fraction = 0.129001  Min(alpha.water) = -4.96981e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.129001  Min(alpha.water) = -1.49801e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0368196, Final residual = 0.00165693, No Iterations 2
time step continuity errors : sum local = 0.00200826, global = 2.09506e-05, cumulative = 0.00069288
DICPCG:  Solving for p_rgh, Initial residual = 0.00185105, Final residual = 8.54393e-05, No Iterations 9
time step continuity errors : sum local = 0.000102409, global = 1.29415e-05, cumulative = 0.000705822
DICPCG:  Solving for p_rgh, Initial residual = 0.000279031, Final residual = 8.05656e-08, No Iterations 66
time step continuity errors : sum local = 9.63385e-08, global = -1.65357e-09, cumulative = 0.00070582
ExecutionTime = 3.1 s  ClockTime = 4 s

Courant Number mean: 0.10629 max: 0.864541
Interface Courant Number mean: 0.0293325 max: 0.864541
deltaT = 0.00288614
Time = 0.41248

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00617587, Final residual = 1.28118e-09, No Iterations 3
Phase-1 volume fraction = 0.128983  Min(alpha.water) = -3.27255e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128985  Min(alpha.water) = -1.83377e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0379519, Final residual = 0.00171073, No Iterations 2
time step continuity errors : sum local = 0.00245407, global = 5.2462e-05, cumulative = 0.000758282
DICPCG:  Solving for p_rgh, Initial residual = 0.00191992, Final residual = 8.88029e-05, No Iterations 9
time step continuity errors : sum local = 0.000125501, global = 1.28468e-05, cumulative = 0.000771129
DICPCG:  Solving for p_rgh, Initial residual = 0.000291636, Final residual = 5.81579e-08, No Iterations 66
time step continuity errors : sum local = 8.20059e-08, global = -4.51582e-11, cumulative = 0.000771129
ExecutionTime = 3.12 s  ClockTime = 4 s

Courant Number mean: 0.112376 max: 0.918408
Interface Courant Number mean: 0.0311768 max: 0.918408
deltaT = 0.00312665
Time = 0.415607

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00664361, Final residual = 3.41099e-10, No Iterations 3
Phase-1 volume fraction = 0.128954  Min(alpha.water) = -4.20637e-06  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128958  Min(alpha.water) = -2.24965e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0405489, Final residual = 0.00184582, No Iterations 2
time step continuity errors : sum local = 0.00311431, global = 7.44507e-05, cumulative = 0.000845579
DICPCG:  Solving for p_rgh, Initial residual = 0.00206133, Final residual = 8.40334e-05, No Iterations 9
time step continuity errors : sum local = 0.000139342, global = 8.64896e-06, cumulative = 0.000854228
DICPCG:  Solving for p_rgh, Initial residual = 0.000320653, Final residual = 9.39386e-08, No Iterations 65
time step continuity errors : sum local = 1.55432e-07, global = -1.77177e-09, cumulative = 0.000854227
ExecutionTime = 3.13 s  ClockTime = 4 s

Courant Number mean: 0.120312 max: 0.992689
Interface Courant Number mean: 0.0329536 max: 0.973489
deltaT = 0.00312665
Time = 0.418734

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00655908, Final residual = 3.63006e-10, No Iterations 3
Phase-1 volume fraction = 0.128911  Min(alpha.water) = -3.2773e-06  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128919  Min(alpha.water) = -3.14083e-05  Max(alpha.water) = 1.00002
DICPCG:  Solving for p_rgh, Initial residual = 0.0405284, Final residual = 0.00159588, No Iterations 2
time step continuity errors : sum local = 0.0026606, global = 5.85991e-05, cumulative = 0.000912826
DICPCG:  Solving for p_rgh, Initial residual = 0.00181047, Final residual = 7.83549e-05, No Iterations 7
time step continuity errors : sum local = 0.000128481, global = -2.02984e-05, cumulative = 0.000892527
DICPCG:  Solving for p_rgh, Initial residual = 0.000280653, Final residual = 6.97278e-08, No Iterations 66
time step continuity errors : sum local = 1.14175e-07, global = -1.13603e-09, cumulative = 0.000892526
ExecutionTime = 3.14 s  ClockTime = 4 s

Courant Number mean: 0.118407 max: 1.1093
Interface Courant Number mean: 0.0328818 max: 1.1093
deltaT = 0.00260554
Time = 0.421339

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00545699, Final residual = 1.57984e-10, No Iterations 3
Phase-1 volume fraction = 0.128867  Min(alpha.water) = -5.25347e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128874  Min(alpha.water) = -5.26397e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0324955, Final residual = 0.00115923, No Iterations 2
time step continuity errors : sum local = 0.0013934, global = 7.4225e-05, cumulative = 0.000966751
DICPCG:  Solving for p_rgh, Initial residual = 0.00132449, Final residual = 5.56482e-05, No Iterations 6
time step continuity errors : sum local = 6.61697e-05, global = 5.00829e-06, cumulative = 0.000971759
DICPCG:  Solving for p_rgh, Initial residual = 0.000190585, Final residual = 9.06518e-08, No Iterations 63
time step continuity errors : sum local = 1.07699e-07, global = 3.62854e-09, cumulative = 0.000971763
ExecutionTime = 3.16 s  ClockTime = 4 s

Courant Number mean: 0.0972609 max: 1.03191
Interface Courant Number mean: 0.0258909 max: 1.03191
deltaT = 0.00238841
Time = 0.423727

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00494631, Final residual = 1.27241e-10, No Iterations 3
Phase-1 volume fraction = 0.128809  Min(alpha.water) = -2.44031e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128816  Min(alpha.water) = -4.71102e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0304179, Final residual = 0.00107682, No Iterations 2
time step continuity errors : sum local = 0.00112691, global = 7.01854e-05, cumulative = 0.00104195
DICPCG:  Solving for p_rgh, Initial residual = 0.00120357, Final residual = 5.68001e-05, No Iterations 6
time step continuity errors : sum local = 5.89004e-05, global = -2.57396e-06, cumulative = 0.00103937
DICPCG:  Solving for p_rgh, Initial residual = 0.000159119, Final residual = 7.36681e-08, No Iterations 64
time step continuity errors : sum local = 7.63288e-08, global = -1.39596e-09, cumulative = 0.00103937
ExecutionTime = 3.17 s  ClockTime = 4 s

Courant Number mean: 0.0878109 max: 0.972445
Interface Courant Number mean: 0.0223998 max: 0.972445
deltaT = 0.00238841
Time = 0.426116

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00484503, Final residual = 1.69796e-10, No Iterations 3
Phase-1 volume fraction = 0.128736  Min(alpha.water) = -2.14294e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128737  Min(alpha.water) = -6.38764e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0286831, Final residual = 0.00105538, No Iterations 2
time step continuity errors : sum local = 0.00111521, global = 6.9635e-05, cumulative = 0.00110901
DICPCG:  Solving for p_rgh, Initial residual = 0.00120604, Final residual = 4.46447e-05, No Iterations 6
time step continuity errors : sum local = 4.67238e-05, global = 3.79173e-06, cumulative = 0.0011128
DICPCG:  Solving for p_rgh, Initial residual = 0.000157262, Final residual = 7.6861e-08, No Iterations 63
time step continuity errors : sum local = 8.03687e-08, global = 3.44958e-09, cumulative = 0.0011128
ExecutionTime = 3.18 s  ClockTime = 4 s

Courant Number mean: 0.0864443 max: 1.06957
Interface Courant Number mean: 0.0225643 max: 1.06957
deltaT = 0.00217128
Time = 0.428287

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00428969, Final residual = 1.11515e-10, No Iterations 3
Phase-1 volume fraction = 0.128653  Min(alpha.water) = -4.20244e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128652  Min(alpha.water) = -8.67039e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0252912, Final residual = 0.000983064, No Iterations 2
time step continuity errors : sum local = 0.000907094, global = 8.80506e-05, cumulative = 0.00120085
DICPCG:  Solving for p_rgh, Initial residual = 0.00111654, Final residual = 5.18813e-05, No Iterations 8
time step continuity errors : sum local = 4.73784e-05, global = 9.57577e-06, cumulative = 0.00121043
DICPCG:  Solving for p_rgh, Initial residual = 0.000152284, Final residual = 7.44225e-08, No Iterations 61
time step continuity errors : sum local = 6.78719e-08, global = 3.71928e-09, cumulative = 0.00121043
ExecutionTime = 3.2 s  ClockTime = 4 s

Courant Number mean: 0.0778367 max: 1.02263
Interface Courant Number mean: 0.0199476 max: 1.02263
deltaT = 0.00197389
Time = 0.430261

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00384292, Final residual = 7.23021e-11, No Iterations 3
Phase-1 volume fraction = 0.128573  Min(alpha.water) = -3.90138e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128573  Min(alpha.water) = -9.33089e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0245685, Final residual = 0.000953337, No Iterations 2
time step continuity errors : sum local = 0.000760067, global = 5.65464e-05, cumulative = 0.00126698
DICPCG:  Solving for p_rgh, Initial residual = 0.0010581, Final residual = 4.95777e-05, No Iterations 8
time step continuity errors : sum local = 3.90628e-05, global = 5.02605e-06, cumulative = 0.00127201
DICPCG:  Solving for p_rgh, Initial residual = 0.000124565, Final residual = 8.57766e-08, No Iterations 62
time step continuity errors : sum local = 6.75062e-08, global = 1.47463e-09, cumulative = 0.00127201
ExecutionTime = 3.21 s  ClockTime = 4 s

Courant Number mean: 0.0702295 max: 0.94175
Interface Courant Number mean: 0.01744 max: 0.94175
deltaT = 0.00197389
Time = 0.432235

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0037745, Final residual = 8.61412e-11, No Iterations 3
Phase-1 volume fraction = 0.128496  Min(alpha.water) = -3.61114e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128496  Min(alpha.water) = -3.61114e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0247463, Final residual = 0.000994976, No Iterations 2
time step continuity errors : sum local = 0.000789278, global = 4.10389e-05, cumulative = 0.00131305
DICPCG:  Solving for p_rgh, Initial residual = 0.00110648, Final residual = 4.1111e-05, No Iterations 6
time step continuity errors : sum local = 3.22569e-05, global = 1.03691e-06, cumulative = 0.00131408
DICPCG:  Solving for p_rgh, Initial residual = 0.000120729, Final residual = 8.65785e-08, No Iterations 62
time step continuity errors : sum local = 6.7876e-08, global = 2.56262e-09, cumulative = 0.00131409
ExecutionTime = 3.22 s  ClockTime = 4 s

Courant Number mean: 0.0696007 max: 0.922381
Interface Courant Number mean: 0.017111 max: 0.922381
deltaT = 0.00197389
Time = 0.434209

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00374474, Final residual = 1.00875e-10, No Iterations 3
Phase-1 volume fraction = 0.128423  Min(alpha.water) = -3.33294e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128423  Min(alpha.water) = -3.1651e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0232385, Final residual = 0.000958144, No Iterations 2
time step continuity errors : sum local = 0.000763396, global = 3.72597e-05, cumulative = 0.00135135
DICPCG:  Solving for p_rgh, Initial residual = 0.00107997, Final residual = 3.67416e-05, No Iterations 6
time step continuity errors : sum local = 2.90176e-05, global = -4.23033e-07, cumulative = 0.00135092
DICPCG:  Solving for p_rgh, Initial residual = 0.000109774, Final residual = 7.00027e-08, No Iterations 62
time step continuity errors : sum local = 5.52445e-08, global = 1.32077e-09, cumulative = 0.00135092
ExecutionTime = 3.24 s  ClockTime = 4 s

Courant Number mean: 0.0689078 max: 0.829761
Interface Courant Number mean: 0.0169887 max: 0.734189
deltaT = 0.00197389
Time = 0.436183

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00375109, Final residual = 1.15167e-10, No Iterations 3
Phase-1 volume fraction = 0.128356  Min(alpha.water) = -3.06863e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128356  Min(alpha.water) = -3.70178e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0223954, Final residual = 0.000951774, No Iterations 2
time step continuity errors : sum local = 0.000771199, global = 5.20617e-05, cumulative = 0.00140299
DICPCG:  Solving for p_rgh, Initial residual = 0.00106858, Final residual = 5.25849e-05, No Iterations 6
time step continuity errors : sum local = 4.21983e-05, global = 4.35496e-06, cumulative = 0.00140734
DICPCG:  Solving for p_rgh, Initial residual = 0.00011442, Final residual = 9.03028e-08, No Iterations 62
time step continuity errors : sum local = 7.24085e-08, global = 3.46066e-09, cumulative = 0.00140734
ExecutionTime = 3.25 s  ClockTime = 4 s

Courant Number mean: 0.0684499 max: 0.742364
Interface Courant Number mean: 0.0168598 max: 0.742364
deltaT = 0.00197389
Time = 0.438157

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00370891, Final residual = 1.30524e-10, No Iterations 3
Phase-1 volume fraction = 0.128295  Min(alpha.water) = -2.82027e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128296  Min(alpha.water) = -2.97451e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0228561, Final residual = 0.000951491, No Iterations 2
time step continuity errors : sum local = 0.000764512, global = 6.75268e-05, cumulative = 0.00147487
DICPCG:  Solving for p_rgh, Initial residual = 0.00105364, Final residual = 4.65893e-05, No Iterations 7
time step continuity errors : sum local = 3.71041e-05, global = 7.07501e-06, cumulative = 0.00148195
DICPCG:  Solving for p_rgh, Initial residual = 0.000118678, Final residual = 7.08229e-08, No Iterations 62
time step continuity errors : sum local = 5.63495e-08, global = 2.4851e-09, cumulative = 0.00148195
ExecutionTime = 3.26 s  ClockTime = 4 s

Courant Number mean: 0.0681907 max: 0.738941
Interface Courant Number mean: 0.0165228 max: 0.738941
deltaT = 0.00197389
Time = 0.440131

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00366712, Final residual = 1.47761e-10, No Iterations 3
Phase-1 volume fraction = 0.128242  Min(alpha.water) = -2.58851e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128242  Min(alpha.water) = -9.42771e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0225521, Final residual = 0.000924571, No Iterations 2
time step continuity errors : sum local = 0.00073618, global = 5.92328e-05, cumulative = 0.00154118
DICPCG:  Solving for p_rgh, Initial residual = 0.00101872, Final residual = 3.62164e-05, No Iterations 7
time step continuity errors : sum local = 2.86001e-05, global = 4.20965e-06, cumulative = 0.00154539
DICPCG:  Solving for p_rgh, Initial residual = 0.000110799, Final residual = 8.24068e-08, No Iterations 62
time step continuity errors : sum local = 6.50195e-08, global = 2.82694e-09, cumulative = 0.00154539
ExecutionTime = 3.27 s  ClockTime = 4 s

Courant Number mean: 0.0680079 max: 0.729002
Interface Courant Number mean: 0.0162242 max: 0.729002
deltaT = 0.00197389
Time = 0.442104

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00364271, Final residual = 1.61322e-10, No Iterations 3
Phase-1 volume fraction = 0.128195  Min(alpha.water) = -2.37316e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128195  Min(alpha.water) = -8.20862e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0219074, Final residual = 0.000909286, No Iterations 2
time step continuity errors : sum local = 0.000714815, global = 5.43956e-05, cumulative = 0.00159979
DICPCG:  Solving for p_rgh, Initial residual = 0.00100692, Final residual = 4.85835e-05, No Iterations 6
time step continuity errors : sum local = 3.78811e-05, global = 4.94513e-06, cumulative = 0.00160473
DICPCG:  Solving for p_rgh, Initial residual = 0.000113743, Final residual = 8.36139e-08, No Iterations 62
time step continuity errors : sum local = 6.51453e-08, global = 2.85013e-09, cumulative = 0.00160474
ExecutionTime = 3.28 s  ClockTime = 4 s

Courant Number mean: 0.0678801 max: 0.715691
Interface Courant Number mean: 0.0165398 max: 0.715691
deltaT = 0.00197389
Time = 0.444078

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00362844, Final residual = 1.85164e-10, No Iterations 3
Phase-1 volume fraction = 0.128153  Min(alpha.water) = -2.1736e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128153  Min(alpha.water) = -1.88749e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0217199, Final residual = 0.000879611, No Iterations 2
time step continuity errors : sum local = 0.000681756, global = 4.91715e-05, cumulative = 0.00165391
DICPCG:  Solving for p_rgh, Initial residual = 0.000972692, Final residual = 4.58495e-05, No Iterations 6
time step continuity errors : sum local = 3.53176e-05, global = 4.03587e-06, cumulative = 0.00165794
DICPCG:  Solving for p_rgh, Initial residual = 0.000109626, Final residual = 8.23076e-08, No Iterations 62
time step continuity errors : sum local = 6.33552e-08, global = 2.05321e-09, cumulative = 0.00165795
ExecutionTime = 3.3 s  ClockTime = 4 s

Courant Number mean: 0.0678837 max: 0.700882
Interface Courant Number mean: 0.0158962 max: 0.700882
deltaT = 0.00197389
Time = 0.446052

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00359768, Final residual = 2.02197e-10, No Iterations 3
Phase-1 volume fraction = 0.128115  Min(alpha.water) = -1.98803e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128115  Min(alpha.water) = -3.75609e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.021136, Final residual = 0.000833512, No Iterations 2
time step continuity errors : sum local = 0.000642374, global = 4.0312e-05, cumulative = 0.00169826
DICPCG:  Solving for p_rgh, Initial residual = 0.000923943, Final residual = 4.35571e-05, No Iterations 6
time step continuity errors : sum local = 3.33881e-05, global = 2.89026e-06, cumulative = 0.00170115
DICPCG:  Solving for p_rgh, Initial residual = 0.00010508, Final residual = 7.66372e-08, No Iterations 62
time step continuity errors : sum local = 5.8704e-08, global = 1.49727e-09, cumulative = 0.00170115
ExecutionTime = 3.31 s  ClockTime = 4 s

Courant Number mean: 0.068031 max: 0.686665
Interface Courant Number mean: 0.0157776 max: 0.686665
deltaT = 0.00197389
Time = 0.448026

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00358249, Final residual = 2.2076e-10, No Iterations 3
Phase-1 volume fraction = 0.128082  Min(alpha.water) = -1.80569e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128082  Min(alpha.water) = -1.38627e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0206252, Final residual = 0.000746867, No Iterations 2
time step continuity errors : sum local = 0.000587416, global = 3.45818e-05, cumulative = 0.00173573
DICPCG:  Solving for p_rgh, Initial residual = 0.000843338, Final residual = 2.92786e-05, No Iterations 7
time step continuity errors : sum local = 2.28944e-05, global = 3.18935e-06, cumulative = 0.00173892
DICPCG:  Solving for p_rgh, Initial residual = 9.51839e-05, Final residual = 7.4725e-08, No Iterations 62
time step continuity errors : sum local = 5.83863e-08, global = 1.1332e-09, cumulative = 0.00173892
ExecutionTime = 3.32 s  ClockTime = 4 s

Courant Number mean: 0.0680832 max: 0.673314
Interface Courant Number mean: 0.0158221 max: 0.673314
deltaT = 0.00197389
Time = 0.45

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0035685, Final residual = 2.49947e-10, No Iterations 3
Phase-1 volume fraction = 0.128051  Min(alpha.water) = -1.62557e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128051  Min(alpha.water) = -1.2721e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0200121, Final residual = 0.000720171, No Iterations 2
time step continuity errors : sum local = 0.000568483, global = 3.061e-05, cumulative = 0.00176953
DICPCG:  Solving for p_rgh, Initial residual = 0.000805614, Final residual = 2.79282e-05, No Iterations 7
time step continuity errors : sum local = 2.19133e-05, global = 3.30225e-06, cumulative = 0.00177283
DICPCG:  Solving for p_rgh, Initial residual = 9.3218e-05, Final residual = 7.27374e-08, No Iterations 62
time step continuity errors : sum local = 5.70251e-08, global = 8.06028e-10, cumulative = 0.00177284
ExecutionTime = 3.35 s  ClockTime = 4 s

Courant Number mean: 0.0681602 max: 0.668668
Interface Courant Number mean: 0.0160118 max: 0.660989
deltaT = 0.00217391
Time = 0.452174

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00392279, Final residual = 5.182e-10, No Iterations 3
Phase-1 volume fraction = 0.128021  Min(alpha.water) = -1.44183e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.128022  Min(alpha.water) = -1.18618e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.021918, Final residual = 0.00078683, No Iterations 2
time step continuity errors : sum local = 0.000750747, global = 2.76464e-05, cumulative = 0.00180048
DICPCG:  Solving for p_rgh, Initial residual = 0.000880552, Final residual = 4.30267e-05, No Iterations 6
time step continuity errors : sum local = 4.07525e-05, global = 1.82979e-06, cumulative = 0.00180231
DICPCG:  Solving for p_rgh, Initial residual = 0.000116223, Final residual = 8.12021e-08, No Iterations 62
time step continuity errors : sum local = 7.68442e-08, global = 1.82179e-09, cumulative = 0.00180231
ExecutionTime = 3.36 s  ClockTime = 4 s

Courant Number mean: 0.0753414 max: 0.80113
Interface Courant Number mean: 0.0180974 max: 0.80113
deltaT = 0.0023913
Time = 0.454565

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00427862, Final residual = 1.05044e-09, No Iterations 3
Phase-1 volume fraction = 0.127992  Min(alpha.water) = -1.25288e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127993  Min(alpha.water) = -2.9811e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0237538, Final residual = 0.00083637, No Iterations 2
time step continuity errors : sum local = 0.000955148, global = 2.03696e-05, cumulative = 0.00182268
DICPCG:  Solving for p_rgh, Initial residual = 0.000946035, Final residual = 3.5832e-05, No Iterations 7
time step continuity errors : sum local = 4.05698e-05, global = 1.90728e-06, cumulative = 0.00182459
DICPCG:  Solving for p_rgh, Initial residual = 0.000129053, Final residual = 9.45852e-08, No Iterations 60
time step continuity errors : sum local = 1.06977e-07, global = -9.8806e-10, cumulative = 0.00182459
ExecutionTime = 3.37 s  ClockTime = 4 s

Courant Number mean: 0.0834746 max: 0.961288
Interface Courant Number mean: 0.0198403 max: 0.961288
deltaT = 0.0023913
Time = 0.456957

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00425077, Final residual = 1.19991e-09, No Iterations 3
Phase-1 volume fraction = 0.127966  Min(alpha.water) = -1.06861e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127968  Min(alpha.water) = -3.79355e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0239134, Final residual = 0.000853974, No Iterations 2
time step continuity errors : sum local = 0.000968508, global = -6.33159e-06, cumulative = 0.00181826
DICPCG:  Solving for p_rgh, Initial residual = 0.000980618, Final residual = 3.65351e-05, No Iterations 7
time step continuity errors : sum local = 4.11404e-05, global = 4.2252e-07, cumulative = 0.00181868
DICPCG:  Solving for p_rgh, Initial residual = 0.000131631, Final residual = 8.39286e-08, No Iterations 41
time step continuity errors : sum local = 9.44211e-08, global = 1.43351e-08, cumulative = 0.00181869
ExecutionTime = 3.38 s  ClockTime = 4 s

Courant Number mean: 0.0840014 max: 1.02642
Interface Courant Number mean: 0.0199517 max: 1.02642
deltaT = 0.00226545
Time = 0.459222

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00406268, Final residual = 9.87112e-10, No Iterations 3
Phase-1 volume fraction = 0.127946  Min(alpha.water) = -8.93913e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127949  Min(alpha.water) = -5.51876e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0217386, Final residual = 0.00085369, No Iterations 2
time step continuity errors : sum local = 0.000876545, global = -1.0555e-05, cumulative = 0.00180814
DICPCG:  Solving for p_rgh, Initial residual = 0.000995678, Final residual = 4.38221e-05, No Iterations 7
time step continuity errors : sum local = 4.47254e-05, global = 1.74024e-06, cumulative = 0.00180988
DICPCG:  Solving for p_rgh, Initial residual = 0.000127874, Final residual = 8.95932e-08, No Iterations 62
time step continuity errors : sum local = 9.1361e-08, global = 3.05738e-10, cumulative = 0.00180988
ExecutionTime = 3.4 s  ClockTime = 4 s

Courant Number mean: 0.0801581 max: 1.02793
Interface Courant Number mean: 0.0190487 max: 1.02793
deltaT = 0.00214621
Time = 0.461368

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00387283, Final residual = 8.20381e-10, No Iterations 3
Phase-1 volume fraction = 0.127931  Min(alpha.water) = -7.23633e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127935  Min(alpha.water) = -6.09775e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0212023, Final residual = 0.00085035, No Iterations 2
time step continuity errors : sum local = 0.000792066, global = 2.65509e-06, cumulative = 0.00181254
DICPCG:  Solving for p_rgh, Initial residual = 0.000977114, Final residual = 4.82011e-05, No Iterations 7
time step continuity errors : sum local = 4.46504e-05, global = 7.44e-06, cumulative = 0.00181998
DICPCG:  Solving for p_rgh, Initial residual = 0.00013007, Final residual = 8.85079e-08, No Iterations 62
time step continuity errors : sum local = 8.19222e-08, global = -3.52138e-10, cumulative = 0.00181997
ExecutionTime = 3.41 s  ClockTime = 4 s

Courant Number mean: 0.0766813 max: 1.01943
Interface Courant Number mean: 0.0180094 max: 1.01943
deltaT = 0.00203325
Time = 0.463401

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00368706, Final residual = 7.37114e-10, No Iterations 3
Phase-1 volume fraction = 0.12792  Min(alpha.water) = -6.40891e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127924  Min(alpha.water) = -7.12013e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0209018, Final residual = 0.000837366, No Iterations 2
time step continuity errors : sum local = 0.000716567, global = -8.53036e-06, cumulative = 0.00181144
DICPCG:  Solving for p_rgh, Initial residual = 0.000963285, Final residual = 4.07723e-05, No Iterations 7
time step continuity errors : sum local = 3.46983e-05, global = 2.77209e-06, cumulative = 0.00181422
DICPCG:  Solving for p_rgh, Initial residual = 0.000114656, Final residual = 8.4835e-08, No Iterations 62
time step continuity errors : sum local = 7.21469e-08, global = 6.44787e-10, cumulative = 0.00181422
ExecutionTime = 3.42 s  ClockTime = 4 s

Courant Number mean: 0.0731626 max: 0.985934
Interface Courant Number mean: 0.0166289 max: 0.985934
deltaT = 0.00203325
Time = 0.465435

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00375168, Final residual = 9.13918e-10, No Iterations 3
Phase-1 volume fraction = 0.127911  Min(alpha.water) = -6.06752e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127915  Min(alpha.water) = -0.000100858  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0214315, Final residual = 0.000816634, No Iterations 2
time step continuity errors : sum local = 0.000708857, global = -2.04002e-06, cumulative = 0.00181218
DICPCG:  Solving for p_rgh, Initial residual = 0.000937108, Final residual = 4.63484e-05, No Iterations 7
time step continuity errors : sum local = 4.00483e-05, global = 3.53434e-06, cumulative = 0.00181571
DICPCG:  Solving for p_rgh, Initial residual = 0.000119442, Final residual = 8.659e-08, No Iterations 62
time step continuity errors : sum local = 7.47831e-08, global = 1.07765e-09, cumulative = 0.00181571
ExecutionTime = 3.44 s  ClockTime = 4 s

Courant Number mean: 0.0737194 max: 1.00728
Interface Courant Number mean: 0.0164319 max: 1.00728
deltaT = 0.0019203
Time = 0.467355

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00356433, Final residual = 8.5149e-10, No Iterations 3
Phase-1 volume fraction = 0.127904  Min(alpha.water) = -5.68896e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127909  Min(alpha.water) = -0.000116799  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0209466, Final residual = 0.000824466, No Iterations 2
time step continuity errors : sum local = 0.000655083, global = 1.14148e-06, cumulative = 0.00181685
DICPCG:  Solving for p_rgh, Initial residual = 0.000939223, Final residual = 4.18393e-05, No Iterations 7
time step continuity errors : sum local = 3.30911e-05, global = 1.3598e-06, cumulative = 0.00181821
DICPCG:  Solving for p_rgh, Initial residual = 0.00011027, Final residual = 6.62701e-08, No Iterations 62
time step continuity errors : sum local = 5.23787e-08, global = 2.81337e-10, cumulative = 0.00181821
ExecutionTime = 3.45 s  ClockTime = 4 s

Courant Number mean: 0.0700624 max: 0.971913
Interface Courant Number mean: 0.0154068 max: 0.971913
deltaT = 0.0019203
Time = 0.469275

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00361415, Final residual = 1.11959e-09, No Iterations 3
Phase-1 volume fraction = 0.127897  Min(alpha.water) = -5.23315e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127902  Min(alpha.water) = -0.000163232  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0209868, Final residual = 0.000843342, No Iterations 2
time step continuity errors : sum local = 0.000678933, global = 1.25294e-05, cumulative = 0.00183074
DICPCG:  Solving for p_rgh, Initial residual = 0.00096568, Final residual = 4.63099e-05, No Iterations 7
time step continuity errors : sum local = 3.70934e-05, global = 1.0617e-06, cumulative = 0.00183181
DICPCG:  Solving for p_rgh, Initial residual = 0.000117632, Final residual = 5.97201e-08, No Iterations 62
time step continuity errors : sum local = 4.78072e-08, global = 4.46103e-10, cumulative = 0.00183181
ExecutionTime = 3.47 s  ClockTime = 4 s

Courant Number mean: 0.0706035 max: 0.985599
Interface Courant Number mean: 0.0156313 max: 0.984277
deltaT = 0.0019203
Time = 0.471196

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00362422, Final residual = 1.65636e-09, No Iterations 3
Phase-1 volume fraction = 0.12789  Min(alpha.water) = -4.63438e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127894  Min(alpha.water) = -0.000160284  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.021004, Final residual = 0.0008443, No Iterations 2
time step continuity errors : sum local = 0.000676031, global = 2.99599e-05, cumulative = 0.00186177
DICPCG:  Solving for p_rgh, Initial residual = 0.000961557, Final residual = 4.22645e-05, No Iterations 8
time step continuity errors : sum local = 3.36859e-05, global = 5.53562e-06, cumulative = 0.0018673
DICPCG:  Solving for p_rgh, Initial residual = 0.000124953, Final residual = 8.98761e-08, No Iterations 62
time step continuity errors : sum local = 7.15832e-08, global = 9.47173e-10, cumulative = 0.0018673
ExecutionTime = 3.48 s  ClockTime = 4 s

Courant Number mean: 0.0711559 max: 0.995262
Interface Courant Number mean: 0.0156563 max: 0.995262
deltaT = 0.0019203
Time = 0.473116

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00367487, Final residual = 2.48977e-09, No Iterations 3
Phase-1 volume fraction = 0.127881  Min(alpha.water) = -3.96956e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127883  Min(alpha.water) = -9.45363e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0201051, Final residual = 0.000859163, No Iterations 2
time step continuity errors : sum local = 0.00069281, global = 2.59266e-05, cumulative = 0.00189323
DICPCG:  Solving for p_rgh, Initial residual = 0.000975658, Final residual = 3.73222e-05, No Iterations 8
time step continuity errors : sum local = 2.99517e-05, global = 3.37368e-06, cumulative = 0.0018966
DICPCG:  Solving for p_rgh, Initial residual = 0.000130672, Final residual = 8.97087e-08, No Iterations 61
time step continuity errors : sum local = 7.1952e-08, global = -1.98592e-10, cumulative = 0.0018966
ExecutionTime = 3.49 s  ClockTime = 4 s

Courant Number mean: 0.0718389 max: 0.997422
Interface Courant Number mean: 0.0159716 max: 0.986098
deltaT = 0.0019203
Time = 0.475036

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00368815, Final residual = 4.42601e-09, No Iterations 3
Phase-1 volume fraction = 0.127869  Min(alpha.water) = -3.27195e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12787  Min(alpha.water) = -0.000131025  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0205506, Final residual = 0.000883815, No Iterations 2
time step continuity errors : sum local = 0.000704841, global = 2.19897e-05, cumulative = 0.00191859
DICPCG:  Solving for p_rgh, Initial residual = 0.0010011, Final residual = 4.00507e-05, No Iterations 8
time step continuity errors : sum local = 3.1775e-05, global = 1.75362e-06, cumulative = 0.00192035
DICPCG:  Solving for p_rgh, Initial residual = 0.00013789, Final residual = 9.38349e-08, No Iterations 60
time step continuity errors : sum local = 7.44029e-08, global = 9.88928e-11, cumulative = 0.00192035
ExecutionTime = 3.5 s  ClockTime = 4 s

Courant Number mean: 0.0725141 max: 1.0266
Interface Courant Number mean: 0.0164604 max: 0.98205
deltaT = 0.00178313
Time = 0.476819

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00345734, Final residual = 5.19453e-09, No Iterations 3
Phase-1 volume fraction = 0.127854  Min(alpha.water) = -2.59927e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127855  Min(alpha.water) = -0.000122761  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0188681, Final residual = 0.000551221, No Iterations 3
time step continuity errors : sum local = 0.000378071, global = 1.03544e-05, cumulative = 0.0019307
DICPCG:  Solving for p_rgh, Initial residual = 0.000694389, Final residual = 3.35068e-05, No Iterations 8
time step continuity errors : sum local = 2.28757e-05, global = 2.36747e-06, cumulative = 0.00193307
DICPCG:  Solving for p_rgh, Initial residual = 0.00010278, Final residual = 8.741e-08, No Iterations 60
time step continuity errors : sum local = 5.96529e-08, global = -1.90537e-09, cumulative = 0.00193307
ExecutionTime = 3.51 s  ClockTime = 4 s

Courant Number mean: 0.0682102 max: 1.02335
Interface Courant Number mean: 0.0150344 max: 0.865429
deltaT = 0.00165576
Time = 0.478475

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00322545, Final residual = 6.1296e-09, No Iterations 3
Phase-1 volume fraction = 0.127839  Min(alpha.water) = -1.93528e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12784  Min(alpha.water) = -0.000115461  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0170869, Final residual = 0.000501797, No Iterations 3
time step continuity errors : sum local = 0.000295272, global = 4.12461e-06, cumulative = 0.00193719
DICPCG:  Solving for p_rgh, Initial residual = 0.000632794, Final residual = 2.95906e-05, No Iterations 8
time step continuity errors : sum local = 1.73384e-05, global = -3.81104e-07, cumulative = 0.00193681
DICPCG:  Solving for p_rgh, Initial residual = 8.99965e-05, Final residual = 9.87527e-08, No Iterations 59
time step continuity errors : sum local = 5.78437e-08, global = -2.38742e-09, cumulative = 0.00193681
ExecutionTime = 3.53 s  ClockTime = 4 s

Courant Number mean: 0.0640849 max: 0.988862
Interface Courant Number mean: 0.0144225 max: 0.777514
deltaT = 0.00165576
Time = 0.480131

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00325949, Final residual = 2.17127e-10, No Iterations 4
Phase-1 volume fraction = 0.127823  Min(alpha.water) = -1.16664e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127823  Min(alpha.water) = -0.000153273  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0167694, Final residual = 0.000476061, No Iterations 3
time step continuity errors : sum local = 0.000277903, global = 7.1517e-06, cumulative = 0.00194396
DICPCG:  Solving for p_rgh, Initial residual = 0.000630544, Final residual = 3.09766e-05, No Iterations 8
time step continuity errors : sum local = 1.80065e-05, global = 1.0466e-06, cumulative = 0.00194501
DICPCG:  Solving for p_rgh, Initial residual = 9.5509e-05, Final residual = 9.05184e-08, No Iterations 59
time step continuity errors : sum local = 5.26004e-08, global = -1.48782e-09, cumulative = 0.001945
ExecutionTime = 3.54 s  ClockTime = 4 s

Courant Number mean: 0.0647654 max: 1.04706
Interface Courant Number mean: 0.0144545 max: 0.836103
deltaT = 0.0015284
Time = 0.481659

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00303663, Final residual = 2.16102e-10, No Iterations 4
Phase-1 volume fraction = 0.127807  Min(alpha.water) = -7.7976e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127808  Min(alpha.water) = -0.00017202  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0153764, Final residual = 0.000420175, No Iterations 3
time step continuity errors : sum local = 0.00021249, global = 6.38536e-06, cumulative = 0.00195139
DICPCG:  Solving for p_rgh, Initial residual = 0.000588587, Final residual = 2.81931e-05, No Iterations 7
time step continuity errors : sum local = 1.4203e-05, global = 1.16255e-06, cumulative = 0.00195255
DICPCG:  Solving for p_rgh, Initial residual = 9.76633e-05, Final residual = 8.86597e-08, No Iterations 59
time step continuity errors : sum local = 4.46513e-08, global = -5.09725e-10, cumulative = 0.00195255
ExecutionTime = 3.55 s  ClockTime = 4 s

Courant Number mean: 0.0601214 max: 1.01256
Interface Courant Number mean: 0.0135849 max: 0.771554
deltaT = 0.00141083
Time = 0.48307

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00280339, Final residual = 9.27539e-09, No Iterations 3
Phase-1 volume fraction = 0.127793  Min(alpha.water) = -6.8041e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127793  Min(alpha.water) = -0.000193182  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0145922, Final residual = 0.000715444, No Iterations 2
time step continuity errors : sum local = 0.000319806, global = 1.03597e-05, cumulative = 0.00196291
DICPCG:  Solving for p_rgh, Initial residual = 0.000855472, Final residual = 3.49573e-05, No Iterations 7
time step continuity errors : sum local = 1.55593e-05, global = 1.60825e-06, cumulative = 0.00196452
DICPCG:  Solving for p_rgh, Initial residual = 0.000116065, Final residual = 9.36429e-08, No Iterations 59
time step continuity errors : sum local = 4.1682e-08, global = -3.09348e-10, cumulative = 0.00196452
ExecutionTime = 3.57 s  ClockTime = 4 s

Courant Number mean: 0.0557683 max: 0.942483
Interface Courant Number mean: 0.0123336 max: 0.709984
deltaT = 0.00141083
Time = 0.484481

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00283013, Final residual = 2.25448e-10, No Iterations 4
Phase-1 volume fraction = 0.127779  Min(alpha.water) = -5.33622e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127779  Min(alpha.water) = -0.000112333  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0146464, Final residual = 0.000616655, No Iterations 2
time step continuity errors : sum local = 0.00027385, global = 1.00142e-05, cumulative = 0.00197453
DICPCG:  Solving for p_rgh, Initial residual = 0.000782408, Final residual = 3.90246e-05, No Iterations 8
time step continuity errors : sum local = 1.72464e-05, global = 7.35272e-07, cumulative = 0.00197527
DICPCG:  Solving for p_rgh, Initial residual = 0.00011807, Final residual = 7.20956e-08, No Iterations 60
time step continuity errors : sum local = 3.18614e-08, global = -1.2369e-09, cumulative = 0.00197527
ExecutionTime = 3.58 s  ClockTime = 4 s

Courant Number mean: 0.0561173 max: 0.91885
Interface Courant Number mean: 0.0122753 max: 0.716636
deltaT = 0.00141083
Time = 0.485892

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00285604, Final residual = 3.12668e-10, No Iterations 4
Phase-1 volume fraction = 0.127764  Min(alpha.water) = -3.28379e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127765  Min(alpha.water) = -4.22138e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0146928, Final residual = 0.000675972, No Iterations 2
time step continuity errors : sum local = 0.000298249, global = 1.01338e-05, cumulative = 0.0019854
DICPCG:  Solving for p_rgh, Initial residual = 0.000832399, Final residual = 4.09564e-05, No Iterations 8
time step continuity errors : sum local = 1.7997e-05, global = 1.08433e-06, cumulative = 0.00198649
DICPCG:  Solving for p_rgh, Initial residual = 0.000121678, Final residual = 7.61087e-08, No Iterations 60
time step continuity errors : sum local = 3.34436e-08, global = -9.63199e-10, cumulative = 0.00198648
ExecutionTime = 3.59 s  ClockTime = 4 s

Courant Number mean: 0.0564812 max: 0.970585
Interface Courant Number mean: 0.0121476 max: 0.716602
deltaT = 0.00141083
Time = 0.487303

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0028825, Final residual = 4.54244e-10, No Iterations 4
Phase-1 volume fraction = 0.127751  Min(alpha.water) = -1.20456e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127751  Min(alpha.water) = -3.772e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0146753, Final residual = 0.000640465, No Iterations 2
time step continuity errors : sum local = 0.000281554, global = 8.85582e-06, cumulative = 0.00199534
DICPCG:  Solving for p_rgh, Initial residual = 0.000797258, Final residual = 3.77047e-05, No Iterations 8
time step continuity errors : sum local = 1.65077e-05, global = 9.24255e-07, cumulative = 0.00199626
DICPCG:  Solving for p_rgh, Initial residual = 0.000122014, Final residual = 9.45728e-08, No Iterations 60
time step continuity errors : sum local = 4.13994e-08, global = -5.21136e-10, cumulative = 0.00199626
ExecutionTime = 3.61 s  ClockTime = 4 s

Courant Number mean: 0.0568219 max: 0.998902
Interface Courant Number mean: 0.0122422 max: 0.71339
deltaT = 0.00141083
Time = 0.488713

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00293258, Final residual = 6.99219e-10, No Iterations 4
Phase-1 volume fraction = 0.127737  Min(alpha.water) = -8.1313e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127738  Min(alpha.water) = -3.55919e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0145487, Final residual = 0.000619856, No Iterations 2
time step continuity errors : sum local = 0.000271502, global = 1.08536e-05, cumulative = 0.00200712
DICPCG:  Solving for p_rgh, Initial residual = 0.000782151, Final residual = 3.23971e-05, No Iterations 9
time step continuity errors : sum local = 1.41273e-05, global = 1.19611e-06, cumulative = 0.00200831
DICPCG:  Solving for p_rgh, Initial residual = 0.000115742, Final residual = 6.68936e-08, No Iterations 61
time step continuity errors : sum local = 2.91618e-08, global = -1.05584e-09, cumulative = 0.00200831
ExecutionTime = 3.62 s  ClockTime = 4 s

Courant Number mean: 0.0571805 max: 1.00578
Interface Courant Number mean: 0.0123345 max: 0.707064
deltaT = 0.00125407
Time = 0.489967

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00266219, Final residual = 4.95807e-10, No Iterations 4
Phase-1 volume fraction = 0.127726  Min(alpha.water) = -7.70755e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127727  Min(alpha.water) = -2.13974e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0139016, Final residual = 0.000575377, No Iterations 2
time step continuity errors : sum local = 0.000203873, global = 8.22875e-06, cumulative = 0.00201654
DICPCG:  Solving for p_rgh, Initial residual = 0.000734329, Final residual = 3.1918e-05, No Iterations 8
time step continuity errors : sum local = 1.12543e-05, global = 1.37865e-06, cumulative = 0.00201792
DICPCG:  Solving for p_rgh, Initial residual = 0.000112266, Final residual = 7.60226e-08, No Iterations 60
time step continuity errors : sum local = 2.67968e-08, global = -2.97914e-10, cumulative = 0.00201792
ExecutionTime = 3.63 s  ClockTime = 4 s

Courant Number mean: 0.0511886 max: 0.884328
Interface Courant Number mean: 0.0111188 max: 0.623973
deltaT = 0.00125407
Time = 0.491222

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00270748, Final residual = 6.87842e-10, No Iterations 4
Phase-1 volume fraction = 0.127715  Min(alpha.water) = -7.30203e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127716  Min(alpha.water) = -2.70828e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0143189, Final residual = 0.0006159, No Iterations 2
time step continuity errors : sum local = 0.000217654, global = 7.78269e-06, cumulative = 0.0020257
DICPCG:  Solving for p_rgh, Initial residual = 0.000807137, Final residual = 4.03089e-05, No Iterations 8
time step continuity errors : sum local = 1.41765e-05, global = 1.2777e-06, cumulative = 0.00202698
DICPCG:  Solving for p_rgh, Initial residual = 0.000132169, Final residual = 6.61527e-08, No Iterations 61
time step continuity errors : sum local = 2.32605e-08, global = -7.74011e-10, cumulative = 0.00202698
ExecutionTime = 3.65 s  ClockTime = 4 s

Courant Number mean: 0.0515709 max: 0.919896
Interface Courant Number mean: 0.0111597 max: 0.616837
deltaT = 0.00125407
Time = 0.492476

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0027545, Final residual = 8.24378e-10, No Iterations 4
Phase-1 volume fraction = 0.127705  Min(alpha.water) = -6.91274e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127706  Min(alpha.water) = -3.56303e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0142175, Final residual = 0.000620029, No Iterations 2
time step continuity errors : sum local = 0.000217982, global = 7.22198e-06, cumulative = 0.0020342
DICPCG:  Solving for p_rgh, Initial residual = 0.000785901, Final residual = 3.78268e-05, No Iterations 7
time step continuity errors : sum local = 1.32335e-05, global = 1.52314e-06, cumulative = 0.00203572
DICPCG:  Solving for p_rgh, Initial residual = 0.000124387, Final residual = 9.63873e-08, No Iterations 59
time step continuity errors : sum local = 3.37137e-08, global = 1.64742e-09, cumulative = 0.00203573
ExecutionTime = 3.66 s  ClockTime = 4 s

Courant Number mean: 0.0518859 max: 0.938793
Interface Courant Number mean: 0.0111658 max: 0.607831
deltaT = 0.00125407
Time = 0.49373

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00279855, Final residual = 8.41327e-10, No Iterations 4
Phase-1 volume fraction = 0.127695  Min(alpha.water) = -6.5374e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127696  Min(alpha.water) = -4.56543e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0142422, Final residual = 0.000586606, No Iterations 2
time step continuity errors : sum local = 0.000205664, global = 7.23812e-06, cumulative = 0.00204296
DICPCG:  Solving for p_rgh, Initial residual = 0.000798356, Final residual = 3.39359e-05, No Iterations 9
time step continuity errors : sum local = 1.18394e-05, global = 9.00899e-07, cumulative = 0.00204386
DICPCG:  Solving for p_rgh, Initial residual = 0.000131928, Final residual = 8.16036e-08, No Iterations 60
time step continuity errors : sum local = 2.84611e-08, global = -1.77904e-09, cumulative = 0.00204386
ExecutionTime = 3.67 s  ClockTime = 4 s

Courant Number mean: 0.0523016 max: 0.949568
Interface Courant Number mean: 0.011129 max: 0.597515
deltaT = 0.00125407
Time = 0.494984

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00282849, Final residual = 8.20929e-10, No Iterations 4
Phase-1 volume fraction = 0.127686  Min(alpha.water) = -6.17397e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127687  Min(alpha.water) = -5.84997e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0136063, Final residual = 0.000569807, No Iterations 2
time step continuity errors : sum local = 0.000197857, global = 6.74586e-06, cumulative = 0.00205061
DICPCG:  Solving for p_rgh, Initial residual = 0.000767463, Final residual = 3.1384e-05, No Iterations 8
time step continuity errors : sum local = 1.08464e-05, global = 1.1514e-06, cumulative = 0.00205176
DICPCG:  Solving for p_rgh, Initial residual = 0.000136614, Final residual = 8.99036e-08, No Iterations 60
time step continuity errors : sum local = 3.10661e-08, global = -3.37402e-10, cumulative = 0.00205176
ExecutionTime = 3.69 s  ClockTime = 5 s

Courant Number mean: 0.0527841 max: 0.943136
Interface Courant Number mean: 0.0111181 max: 0.586161
deltaT = 0.00125407
Time = 0.496238

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00283672, Final residual = 7.73353e-10, No Iterations 4
Phase-1 volume fraction = 0.127677  Min(alpha.water) = -5.81999e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127678  Min(alpha.water) = -7.80713e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0133339, Final residual = 0.000549538, No Iterations 2
time step continuity errors : sum local = 0.000194842, global = 6.2547e-06, cumulative = 0.00205801
DICPCG:  Solving for p_rgh, Initial residual = 0.000740192, Final residual = 3.17236e-05, No Iterations 8
time step continuity errors : sum local = 1.11947e-05, global = 9.43112e-07, cumulative = 0.00205896
DICPCG:  Solving for p_rgh, Initial residual = 0.000124726, Final residual = 7.88752e-08, No Iterations 60
time step continuity errors : sum local = 2.78314e-08, global = 2.50153e-10, cumulative = 0.00205896
ExecutionTime = 3.7 s  ClockTime = 5 s

Courant Number mean: 0.0532472 max: 0.960308
Interface Courant Number mean: 0.0112207 max: 0.66828
deltaT = 0.00125407
Time = 0.497492

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0028286, Final residual = 7.49796e-10, No Iterations 4
Phase-1 volume fraction = 0.127669  Min(alpha.water) = -5.47288e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127669  Min(alpha.water) = -0.000114847  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0132338, Final residual = 0.000528293, No Iterations 2
time step continuity errors : sum local = 0.000184739, global = 6.20436e-06, cumulative = 0.00206516
DICPCG:  Solving for p_rgh, Initial residual = 0.000733062, Final residual = 3.20965e-05, No Iterations 9
time step continuity errors : sum local = 1.11709e-05, global = 5.49024e-07, cumulative = 0.00206571
DICPCG:  Solving for p_rgh, Initial residual = 0.000120064, Final residual = 7.31624e-08, No Iterations 59
time step continuity errors : sum local = 2.54617e-08, global = -6.58892e-10, cumulative = 0.00206571
ExecutionTime = 3.71 s  ClockTime = 5 s

Courant Number mean: 0.0537398 max: 0.9877
Interface Courant Number mean: 0.0111555 max: 0.648095
deltaT = 0.00125407
Time = 0.498746

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00286016, Final residual = 7.02279e-10, No Iterations 4
Phase-1 volume fraction = 0.127661  Min(alpha.water) = -5.12948e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127661  Min(alpha.water) = -2.67241e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0129957, Final residual = 0.00052496, No Iterations 2
time step continuity errors : sum local = 0.000182116, global = 6.25267e-06, cumulative = 0.00207196
DICPCG:  Solving for p_rgh, Initial residual = 0.0007149, Final residual = 3.51429e-05, No Iterations 8
time step continuity errors : sum local = 1.21306e-05, global = 1.05775e-06, cumulative = 0.00207302
DICPCG:  Solving for p_rgh, Initial residual = 0.000123214, Final residual = 7.2714e-08, No Iterations 60
time step continuity errors : sum local = 2.50973e-08, global = -1.37602e-09, cumulative = 0.00207302
ExecutionTime = 3.74 s  ClockTime = 5 s

Courant Number mean: 0.0541871 max: 1.0036
Interface Courant Number mean: 0.011065 max: 0.62427
deltaT = 0.000627035
Time = 0.499373

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00144397, Final residual = 7.23664e-09, No Iterations 2
Phase-1 volume fraction = 0.127657  Min(alpha.water) = -4.99172e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127658  Min(alpha.water) = -2.03037e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.00833041, Final residual = 0.000402926, No Iterations 2
time step continuity errors : sum local = 3.82422e-05, global = 6.90015e-07, cumulative = 0.00207371
DICPCG:  Solving for p_rgh, Initial residual = 0.000511802, Final residual = 2.29303e-05, No Iterations 9
time step continuity errors : sum local = 2.17191e-06, global = 1.51153e-07, cumulative = 0.00207386
DICPCG:  Solving for p_rgh, Initial residual = 5.4915e-05, Final residual = 8.74021e-08, No Iterations 55
time step continuity errors : sum local = 8.27473e-09, global = 3.3979e-10, cumulative = 0.00207386
ExecutionTime = 3.76 s  ClockTime = 5 s

Courant Number mean: 0.0272199 max: 0.504126
Interface Courant Number mean: 0.00548699 max: 0.304377
deltaT = 0.000627035
Time = 0.5

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00144963, Final residual = 7.07963e-09, No Iterations 2
Phase-1 volume fraction = 0.127654  Min(alpha.water) = -4.85277e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127654  Min(alpha.water) = -2.5606e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.00789696, Final residual = 0.000326875, No Iterations 2
time step continuity errors : sum local = 3.09259e-05, global = 7.84053e-07, cumulative = 0.00207465
DICPCG:  Solving for p_rgh, Initial residual = 0.000462545, Final residual = 1.90765e-05, No Iterations 10
time step continuity errors : sum local = 1.79963e-06, global = -1.69159e-08, cumulative = 0.00207463
DICPCG:  Solving for p_rgh, Initial residual = 4.96148e-05, Final residual = 6.95932e-08, No Iterations 56
time step continuity errors : sum local = 6.56511e-09, global = 3.87394e-10, cumulative = 0.00207463
ExecutionTime = 3.78 s  ClockTime = 5 s

Courant Number mean: 0.0273408 max: 0.504449
Interface Courant Number mean: 0.00573555 max: 0.398366
deltaT = 0.000746269
Time = 0.500746

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00172238, Final residual = 3.87806e-10, No Iterations 3
Phase-1 volume fraction = 0.127649  Min(alpha.water) = -4.67763e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12765  Min(alpha.water) = -1.22966e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.00922796, Final residual = 0.000402015, No Iterations 2
time step continuity errors : sum local = 5.26713e-05, global = 1.2871e-06, cumulative = 0.00207592
DICPCG:  Solving for p_rgh, Initial residual = 0.000526632, Final residual = 2.1063e-05, No Iterations 9
time step continuity errors : sum local = 2.75029e-06, global = 1.43832e-07, cumulative = 0.00207606
DICPCG:  Solving for p_rgh, Initial residual = 6.04284e-05, Final residual = 7.48415e-08, No Iterations 59
time step continuity errors : sum local = 9.77251e-09, global = -3.20941e-10, cumulative = 0.00207606
ExecutionTime = 3.79 s  ClockTime = 5 s

Courant Number mean: 0.0327167 max: 0.597505
Interface Courant Number mean: 0.00676401 max: 0.465841
deltaT = 0.000864101
Time = 0.50161

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00197634, Final residual = 9.54724e-10, No Iterations 3
Phase-1 volume fraction = 0.127645  Min(alpha.water) = -4.54592e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127645  Min(alpha.water) = -2.18637e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0100818, Final residual = 0.000475176, No Iterations 2
time step continuity errors : sum local = 8.16974e-05, global = 1.72923e-06, cumulative = 0.00207779
DICPCG:  Solving for p_rgh, Initial residual = 0.000617292, Final residual = 2.65069e-05, No Iterations 8
time step continuity errors : sum local = 4.54122e-06, global = 3.41953e-07, cumulative = 0.00207813
DICPCG:  Solving for p_rgh, Initial residual = 8.04474e-05, Final residual = 7.22701e-08, No Iterations 60
time step continuity errors : sum local = 1.23843e-08, global = -7.23893e-10, cumulative = 0.00207813
ExecutionTime = 3.81 s  ClockTime = 5 s

Courant Number mean: 0.0381505 max: 0.689937
Interface Courant Number mean: 0.00786642 max: 0.527186
deltaT = 0.000987543
Time = 0.502598

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0022482, Final residual = 2.1144e-09, No Iterations 3
Phase-1 volume fraction = 0.127639  Min(alpha.water) = -4.45628e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127639  Min(alpha.water) = -2.95658e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0115669, Final residual = 0.00052265, No Iterations 2
time step continuity errors : sum local = 0.000115828, global = 2.42439e-06, cumulative = 0.00208055
DICPCG:  Solving for p_rgh, Initial residual = 0.000684287, Final residual = 3.35834e-05, No Iterations 8
time step continuity errors : sum local = 7.4089e-06, global = 3.82593e-07, cumulative = 0.00208094
DICPCG:  Solving for p_rgh, Initial residual = 0.000100322, Final residual = 8.51283e-08, No Iterations 57
time step continuity errors : sum local = 1.87823e-08, global = 3.27255e-10, cumulative = 0.00208094
ExecutionTime = 3.81 s  ClockTime = 5 s

Courant Number mean: 0.0439583 max: 0.814914
Interface Courant Number mean: 0.00895355 max: 0.586901
deltaT = 0.00110237
Time = 0.5037

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0025258, Final residual = 3.79185e-09, No Iterations 3
Phase-1 volume fraction = 0.127633  Min(alpha.water) = -4.35267e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127633  Min(alpha.water) = -2.4795e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0125439, Final residual = 0.000542643, No Iterations 2
time step continuity errors : sum local = 0.000145533, global = 3.25424e-06, cumulative = 0.00208419
DICPCG:  Solving for p_rgh, Initial residual = 0.00071494, Final residual = 3.55979e-05, No Iterations 9
time step continuity errors : sum local = 9.49775e-06, global = 7.70265e-08, cumulative = 0.00208427
DICPCG:  Solving for p_rgh, Initial residual = 0.000104344, Final residual = 9.51185e-08, No Iterations 57
time step continuity errors : sum local = 2.53814e-08, global = 1.1135e-09, cumulative = 0.00208427
ExecutionTime = 3.83 s  ClockTime = 5 s

Courant Number mean: 0.0495208 max: 0.931861
Interface Courant Number mean: 0.00975031 max: 0.582914
deltaT = 0.00115749
Time = 0.504858

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00265857, Final residual = 4.76949e-09, No Iterations 3
Phase-1 volume fraction = 0.127627  Min(alpha.water) = -1.72554e-06  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127627  Min(alpha.water) = -4.98359e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0128871, Final residual = 0.000568183, No Iterations 2
time step continuity errors : sum local = 0.000164509, global = 3.79239e-06, cumulative = 0.00208806
DICPCG:  Solving for p_rgh, Initial residual = 0.000741376, Final residual = 2.88133e-05, No Iterations 10
time step continuity errors : sum local = 8.30546e-06, global = -2.34169e-07, cumulative = 0.00208783
DICPCG:  Solving for p_rgh, Initial residual = 0.000106017, Final residual = 7.60742e-08, No Iterations 59
time step continuity errors : sum local = 2.19317e-08, global = -1.09534e-09, cumulative = 0.00208783
ExecutionTime = 3.84 s  ClockTime = 5 s

Courant Number mean: 0.0526129 max: 0.989209
Interface Courant Number mean: 0.0100836 max: 0.602301
deltaT = 0.00115749
Time = 0.506015

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00265248, Final residual = 4.0495e-09, No Iterations 3
Phase-1 volume fraction = 0.127621  Min(alpha.water) = -1.41183e-06  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127621  Min(alpha.water) = -5.39388e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.012423, Final residual = 0.000538946, No Iterations 2
time step continuity errors : sum local = 0.000154772, global = 3.65798e-06, cumulative = 0.00209148
DICPCG:  Solving for p_rgh, Initial residual = 0.000713355, Final residual = 3.2198e-05, No Iterations 7
time step continuity errors : sum local = 9.20611e-06, global = 6.89051e-07, cumulative = 0.00209217
DICPCG:  Solving for p_rgh, Initial residual = 0.000104147, Final residual = 8.68195e-08, No Iterations 59
time step continuity errors : sum local = 2.48258e-08, global = 3.53407e-10, cumulative = 0.00209217
ExecutionTime = 3.85 s  ClockTime = 5 s

Courant Number mean: 0.053079 max: 0.989809
Interface Courant Number mean: 0.010723 max: 0.742873
deltaT = 0.00115749
Time = 0.507173

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00262521, Final residual = 3.24894e-09, No Iterations 3
Phase-1 volume fraction = 0.127615  Min(alpha.water) = -1.15e-06  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127615  Min(alpha.water) = -5.97157e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0122437, Final residual = 0.000518587, No Iterations 2
time step continuity errors : sum local = 0.000148563, global = 3.55843e-06, cumulative = 0.00209573
DICPCG:  Solving for p_rgh, Initial residual = 0.000702691, Final residual = 2.19462e-05, No Iterations 7
time step continuity errors : sum local = 6.25868e-06, global = 6.7508e-07, cumulative = 0.00209641
DICPCG:  Solving for p_rgh, Initial residual = 0.000104933, Final residual = 9.2451e-08, No Iterations 59
time step continuity errors : sum local = 2.6369e-08, global = 4.72969e-10, cumulative = 0.00209641
ExecutionTime = 3.87 s  ClockTime = 5 s

Courant Number mean: 0.053488 max: 0.982574
Interface Courant Number mean: 0.0106153 max: 0.733407
deltaT = 0.00115749
Time = 0.50833

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00262316, Final residual = 2.87893e-09, No Iterations 3
Phase-1 volume fraction = 0.127609  Min(alpha.water) = -9.31565e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127609  Min(alpha.water) = -6.52115e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0121528, Final residual = 0.0005068, No Iterations 2
time step continuity errors : sum local = 0.000146256, global = 3.26612e-06, cumulative = 0.00209967
DICPCG:  Solving for p_rgh, Initial residual = 0.000689804, Final residual = 2.57998e-05, No Iterations 10
time step continuity errors : sum local = 7.41297e-06, global = -1.22282e-07, cumulative = 0.00209955
DICPCG:  Solving for p_rgh, Initial residual = 9.88748e-05, Final residual = 8.18369e-08, No Iterations 59
time step continuity errors : sum local = 2.35174e-08, global = -1.13507e-09, cumulative = 0.00209955
ExecutionTime = 3.88 s  ClockTime = 5 s

Courant Number mean: 0.0539461 max: 0.962935
Interface Courant Number mean: 0.0106365 max: 0.724401
deltaT = 0.00119056
Time = 0.509521

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0027176, Final residual = 3.38969e-09, No Iterations 3
Phase-1 volume fraction = 0.127603  Min(alpha.water) = -7.47438e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127604  Min(alpha.water) = -6.8958e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0130283, Final residual = 0.000559767, No Iterations 2
time step continuity errors : sum local = 0.000173519, global = 3.25113e-06, cumulative = 0.0021028
DICPCG:  Solving for p_rgh, Initial residual = 0.000739691, Final residual = 2.92676e-05, No Iterations 7
time step continuity errors : sum local = 9.02208e-06, global = 7.25236e-07, cumulative = 0.00210353
DICPCG:  Solving for p_rgh, Initial residual = 0.0001119, Final residual = 6.6091e-08, No Iterations 60
time step continuity errors : sum local = 2.0375e-08, global = 2.73757e-10, cumulative = 0.00210353
ExecutionTime = 3.89 s  ClockTime = 5 s

Courant Number mean: 0.0558865 max: 0.982293
Interface Courant Number mean: 0.011202 max: 0.736026
deltaT = 0.00119056
Time = 0.510711

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00271751, Final residual = 3.1247e-09, No Iterations 3
Phase-1 volume fraction = 0.127598  Min(alpha.water) = -5.98957e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127598  Min(alpha.water) = -6.21246e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0129869, Final residual = 0.000538485, No Iterations 2
time step continuity errors : sum local = 0.000168049, global = 3.20795e-06, cumulative = 0.00210674
DICPCG:  Solving for p_rgh, Initial residual = 0.000721939, Final residual = 2.57121e-05, No Iterations 10
time step continuity errors : sum local = 7.98015e-06, global = -1.01235e-07, cumulative = 0.00210663
DICPCG:  Solving for p_rgh, Initial residual = 0.000112509, Final residual = 9.86138e-08, No Iterations 55
time step continuity errors : sum local = 3.06012e-08, global = 2.98458e-09, cumulative = 0.00210664
ExecutionTime = 3.91 s  ClockTime = 5 s

Courant Number mean: 0.0562862 max: 0.982326
Interface Courant Number mean: 0.0114466 max: 0.818124
deltaT = 0.00119056
Time = 0.511902

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00270757, Final residual = 2.50143e-09, No Iterations 3
Phase-1 volume fraction = 0.127593  Min(alpha.water) = -4.80293e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127593  Min(alpha.water) = -5.48882e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0131222, Final residual = 0.000564097, No Iterations 2
time step continuity errors : sum local = 0.000177444, global = 3.00875e-06, cumulative = 0.00210965
DICPCG:  Solving for p_rgh, Initial residual = 0.000740997, Final residual = 3.03074e-05, No Iterations 10
time step continuity errors : sum local = 9.48208e-06, global = -2.20596e-07, cumulative = 0.00210943
DICPCG:  Solving for p_rgh, Initial residual = 0.000118842, Final residual = 8.57879e-08, No Iterations 59
time step continuity errors : sum local = 2.68393e-08, global = -8.67051e-10, cumulative = 0.00210942
ExecutionTime = 3.93 s  ClockTime = 5 s

Courant Number mean: 0.0566699 max: 0.98231
Interface Courant Number mean: 0.0114958 max: 0.818326
deltaT = 0.00119056
Time = 0.513093

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00268866, Final residual = 1.82257e-09, No Iterations 3
Phase-1 volume fraction = 0.127588  Min(alpha.water) = -3.8629e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127588  Min(alpha.water) = -4.84151e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0130552, Final residual = 0.000543974, No Iterations 2
time step continuity errors : sum local = 0.000169904, global = 3.08251e-06, cumulative = 0.00211251
DICPCG:  Solving for p_rgh, Initial residual = 0.000711338, Final residual = 3.49672e-05, No Iterations 7
time step continuity errors : sum local = 1.08685e-05, global = 7.42231e-07, cumulative = 0.00211325
DICPCG:  Solving for p_rgh, Initial residual = 0.000122683, Final residual = 5.33762e-08, No Iterations 60
time step continuity errors : sum local = 1.65901e-08, global = -1.29134e-09, cumulative = 0.00211325
ExecutionTime = 3.94 s  ClockTime = 5 s

Courant Number mean: 0.0569881 max: 0.959544
Interface Courant Number mean: 0.011305 max: 0.81588
deltaT = 0.00123025
Time = 0.514323

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0027635, Final residual = 1.76872e-09, No Iterations 3
Phase-1 volume fraction = 0.127583  Min(alpha.water) = -3.10004e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127583  Min(alpha.water) = -4.52763e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0129167, Final residual = 0.00052046, No Iterations 2
time step continuity errors : sum local = 0.000172272, global = 3.36155e-06, cumulative = 0.00211661
DICPCG:  Solving for p_rgh, Initial residual = 0.000721966, Final residual = 2.69935e-05, No Iterations 10
time step continuity errors : sum local = 8.89043e-06, global = -6.35353e-08, cumulative = 0.00211655
DICPCG:  Solving for p_rgh, Initial residual = 0.000128458, Final residual = 9.78987e-08, No Iterations 59
time step continuity errors : sum local = 3.22426e-08, global = -9.64053e-10, cumulative = 0.00211654
ExecutionTime = 3.95 s  ClockTime = 5 s

Courant Number mean: 0.0592259 max: 0.954203
Interface Courant Number mean: 0.0117993 max: 0.825663
deltaT = 0.00127419
Time = 0.515597

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00286697, Final residual = 2.13137e-09, No Iterations 3
Phase-1 volume fraction = 0.127577  Min(alpha.water) = -2.48687e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127578  Min(alpha.water) = -4.16471e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0138915, Final residual = 0.000585741, No Iterations 2
time step continuity errors : sum local = 0.000211125, global = 3.51529e-06, cumulative = 0.00212006
DICPCG:  Solving for p_rgh, Initial residual = 0.000787267, Final residual = 3.50962e-05, No Iterations 8
time step continuity errors : sum local = 1.25808e-05, global = 9.55023e-07, cumulative = 0.00212102
DICPCG:  Solving for p_rgh, Initial residual = 0.000140567, Final residual = 7.15649e-08, No Iterations 60
time step continuity errors : sum local = 2.56523e-08, global = -1.39911e-09, cumulative = 0.00212101
ExecutionTime = 3.96 s  ClockTime = 5 s

Courant Number mean: 0.0617179 max: 0.961188
Interface Courant Number mean: 0.0123116 max: 0.781892
deltaT = 0.00132319
Time = 0.51692

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00299838, Final residual = 2.46657e-09, No Iterations 3
Phase-1 volume fraction = 0.127572  Min(alpha.water) = -1.996e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127573  Min(alpha.water) = -3.89385e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0140009, Final residual = 0.000604722, No Iterations 2
time step continuity errors : sum local = 0.000230139, global = 4.05082e-06, cumulative = 0.00212506
DICPCG:  Solving for p_rgh, Initial residual = 0.000789458, Final residual = 3.2753e-05, No Iterations 7
time step continuity errors : sum local = 1.2402e-05, global = 1.20066e-06, cumulative = 0.00212627
DICPCG:  Solving for p_rgh, Initial residual = 0.000142285, Final residual = 9.89577e-08, No Iterations 59
time step continuity errors : sum local = 3.74711e-08, global = 1.44881e-10, cumulative = 0.00212627
ExecutionTime = 3.97 s  ClockTime = 5 s

Courant Number mean: 0.0644686 max: 0.983244
Interface Courant Number mean: 0.0129947 max: 0.83038
deltaT = 0.00132319
Time = 0.518243

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00302489, Final residual = 1.80783e-09, No Iterations 3
Phase-1 volume fraction = 0.127567  Min(alpha.water) = -1.61538e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127568  Min(alpha.water) = -2.92173e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.013207, Final residual = 0.000570137, No Iterations 2
time step continuity errors : sum local = 0.000215104, global = 3.56905e-06, cumulative = 0.00212983
DICPCG:  Solving for p_rgh, Initial residual = 0.000768101, Final residual = 3.00876e-05, No Iterations 10
time step continuity errors : sum local = 1.12974e-05, global = -1.42777e-07, cumulative = 0.00212969
DICPCG:  Solving for p_rgh, Initial residual = 0.000135708, Final residual = 6.99116e-08, No Iterations 59
time step continuity errors : sum local = 2.62543e-08, global = -6.34139e-10, cumulative = 0.00212969
ExecutionTime = 3.99 s  ClockTime = 5 s

Courant Number mean: 0.0650019 max: 0.98614
Interface Courant Number mean: 0.0132813 max: 0.899888
deltaT = 0.00132319
Time = 0.519567

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00304668, Final residual = 1.35198e-09, No Iterations 3
Phase-1 volume fraction = 0.127563  Min(alpha.water) = -1.31582e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127563  Min(alpha.water) = -2.51723e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0141543, Final residual = 0.000382533, No Iterations 3
time step continuity errors : sum local = 0.000146821, global = 2.48364e-06, cumulative = 0.00213217
DICPCG:  Solving for p_rgh, Initial residual = 0.00058298, Final residual = 2.4647e-05, No Iterations 10
time step continuity errors : sum local = 9.39943e-06, global = -2.42398e-07, cumulative = 0.00213193
DICPCG:  Solving for p_rgh, Initial residual = 0.000107799, Final residual = 8.37838e-08, No Iterations 56
time step continuity errors : sum local = 3.1952e-08, global = 3.45047e-10, cumulative = 0.00213193
ExecutionTime = 4 s  ClockTime = 5 s

Courant Number mean: 0.0656091 max: 0.982269
Interface Courant Number mean: 0.0129402 max: 0.896761
deltaT = 0.00132319
Time = 0.52089

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00306516, Final residual = 1.01512e-09, No Iterations 3
Phase-1 volume fraction = 0.127558  Min(alpha.water) = -1.07642e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127558  Min(alpha.water) = -1.93609e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0142971, Final residual = 0.00040352, No Iterations 3
time step continuity errors : sum local = 0.000152409, global = 2.47865e-06, cumulative = 0.00213441
DICPCG:  Solving for p_rgh, Initial residual = 0.00062422, Final residual = 2.16733e-05, No Iterations 10
time step continuity errors : sum local = 8.13965e-06, global = -2.38027e-07, cumulative = 0.00213417
DICPCG:  Solving for p_rgh, Initial residual = 0.000110504, Final residual = 7.55196e-08, No Iterations 56
time step continuity errors : sum local = 2.83613e-08, global = -4.78001e-10, cumulative = 0.00213417
ExecutionTime = 4.01 s  ClockTime = 5 s

Courant Number mean: 0.0662435 max: 0.9738
Interface Courant Number mean: 0.012924 max: 0.858848
deltaT = 0.00132319
Time = 0.522213

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00307592, Final residual = 1.21844e-09, No Iterations 3
Phase-1 volume fraction = 0.127554  Min(alpha.water) = -1.9459e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127554  Min(alpha.water) = -5.18713e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.013447, Final residual = 0.00043558, No Iterations 3
time step continuity errors : sum local = 0.000161935, global = 2.31453e-06, cumulative = 0.00213649
DICPCG:  Solving for p_rgh, Initial residual = 0.000658812, Final residual = 2.78858e-05, No Iterations 10
time step continuity errors : sum local = 1.03045e-05, global = -4.6405e-07, cumulative = 0.00213602
DICPCG:  Solving for p_rgh, Initial residual = 0.000124243, Final residual = 8.57477e-08, No Iterations 55
time step continuity errors : sum local = 3.16963e-08, global = -4.2916e-10, cumulative = 0.00213602
ExecutionTime = 4.02 s  ClockTime = 5 s

Courant Number mean: 0.0669837 max: 0.949553
Interface Courant Number mean: 0.013641 max: 0.897615
deltaT = 0.00138935
Time = 0.523602

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00324187, Final residual = 1.62747e-09, No Iterations 3
Phase-1 volume fraction = 0.127549  Min(alpha.water) = -1.84859e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12755  Min(alpha.water) = -6.04097e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.013965, Final residual = 0.000403626, No Iterations 3
time step continuity errors : sum local = 0.000161232, global = 2.66756e-06, cumulative = 0.00213869
DICPCG:  Solving for p_rgh, Initial residual = 0.000634044, Final residual = 2.43338e-05, No Iterations 10
time step continuity errors : sum local = 9.65421e-06, global = -2.72817e-07, cumulative = 0.00213842
DICPCG:  Solving for p_rgh, Initial residual = 0.000124349, Final residual = 7.20369e-08, No Iterations 56
time step continuity errors : sum local = 2.85782e-08, global = -1.62788e-09, cumulative = 0.00213842
ExecutionTime = 4.03 s  ClockTime = 5 s

Courant Number mean: 0.0709241 max: 0.961748
Interface Courant Number mean: 0.0142771 max: 0.929388
deltaT = 0.00138935
Time = 0.524992

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00325253, Final residual = 1.38084e-09, No Iterations 3
Phase-1 volume fraction = 0.127545  Min(alpha.water) = -1.83997e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127545  Min(alpha.water) = -6.17723e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0140219, Final residual = 0.000420577, No Iterations 3
time step continuity errors : sum local = 0.000165342, global = 2.42074e-06, cumulative = 0.00214084
DICPCG:  Solving for p_rgh, Initial residual = 0.000651278, Final residual = 2.74332e-05, No Iterations 10
time step continuity errors : sum local = 1.07218e-05, global = -1.20362e-07, cumulative = 0.00214072
DICPCG:  Solving for p_rgh, Initial residual = 0.000130505, Final residual = 8.11833e-08, No Iterations 56
time step continuity errors : sum local = 3.17409e-08, global = -8.06511e-10, cumulative = 0.00214072
ExecutionTime = 4.05 s  ClockTime = 5 s

Courant Number mean: 0.0715253 max: 0.998363
Interface Courant Number mean: 0.0141325 max: 0.904536
deltaT = 0.00138935
Time = 0.526381

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00327292, Final residual = 1.12079e-09, No Iterations 3
Phase-1 volume fraction = 0.127541  Min(alpha.water) = -1.83139e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127541  Min(alpha.water) = -4.75585e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0132672, Final residual = 0.000640283, No Iterations 2
time step continuity errors : sum local = 0.000254368, global = 3.17661e-06, cumulative = 0.00214389
DICPCG:  Solving for p_rgh, Initial residual = 0.000845251, Final residual = 3.29877e-05, No Iterations 10
time step continuity errors : sum local = 1.30205e-05, global = 6.53111e-07, cumulative = 0.00214455
DICPCG:  Solving for p_rgh, Initial residual = 0.000146051, Final residual = 8.4644e-08, No Iterations 55
time step continuity errors : sum local = 3.34119e-08, global = -1.43082e-09, cumulative = 0.00214454
ExecutionTime = 4.07 s  ClockTime = 5 s

Courant Number mean: 0.0720511 max: 1.07022
Interface Courant Number mean: 0.0142862 max: 0.906834
deltaT = 0.00124311
Time = 0.527624

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00300295, Final residual = 8.33777e-10, No Iterations 3
Phase-1 volume fraction = 0.127537  Min(alpha.water) = -1.82377e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127538  Min(alpha.water) = -3.23795e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0127361, Final residual = 0.000614584, No Iterations 2
time step continuity errors : sum local = 0.000196332, global = 2.10786e-06, cumulative = 0.00214665
DICPCG:  Solving for p_rgh, Initial residual = 0.000822856, Final residual = 3.67263e-05, No Iterations 10
time step continuity errors : sum local = 1.16634e-05, global = 3.6319e-07, cumulative = 0.00214701
DICPCG:  Solving for p_rgh, Initial residual = 0.000135873, Final residual = 8.51315e-08, No Iterations 56
time step continuity errors : sum local = 2.70515e-08, global = 2.24038e-10, cumulative = 0.00214702
ExecutionTime = 4.08 s  ClockTime = 5 s

Courant Number mean: 0.0649171 max: 1.0186
Interface Courant Number mean: 0.0127506 max: 0.827793
deltaT = 0.00117768
Time = 0.528802

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00286203, Final residual = 8.37444e-10, No Iterations 3
Phase-1 volume fraction = 0.127534  Min(alpha.water) = -1.81659e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127535  Min(alpha.water) = -3.22961e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0120547, Final residual = 0.000569501, No Iterations 2
time step continuity errors : sum local = 0.000162225, global = 1.68716e-06, cumulative = 0.0021487
DICPCG:  Solving for p_rgh, Initial residual = 0.000794431, Final residual = 2.13584e-05, No Iterations 11
time step continuity errors : sum local = 6.05253e-06, global = 1.25715e-08, cumulative = 0.00214871
DICPCG:  Solving for p_rgh, Initial residual = 0.000130705, Final residual = 7.59715e-08, No Iterations 56
time step continuity errors : sum local = 2.15465e-08, global = 8.82538e-11, cumulative = 0.00214871
ExecutionTime = 4.09 s  ClockTime = 5 s

Courant Number mean: 0.0619348 max: 1.02133
Interface Courant Number mean: 0.0121669 max: 0.78931
deltaT = 0.0011157
Time = 0.529917

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00272773, Final residual = 6.11513e-10, No Iterations 3
Phase-1 volume fraction = 0.127532  Min(alpha.water) = -1.80983e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127532  Min(alpha.water) = -3.44729e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0114433, Final residual = 0.000527037, No Iterations 2
time step continuity errors : sum local = 0.000134294, global = 1.30774e-06, cumulative = 0.00215002
DICPCG:  Solving for p_rgh, Initial residual = 0.000725987, Final residual = 2.79804e-05, No Iterations 10
time step continuity errors : sum local = 7.09454e-06, global = 1.31729e-07, cumulative = 0.00215015
DICPCG:  Solving for p_rgh, Initial residual = 0.000119767, Final residual = 7.48504e-08, No Iterations 56
time step continuity errors : sum local = 1.89886e-08, global = 1.75248e-10, cumulative = 0.00215015
ExecutionTime = 4.1 s  ClockTime = 5 s

Courant Number mean: 0.0590318 max: 1.00185
Interface Courant Number mean: 0.0119702 max: 0.773996
deltaT = 0.00105698
Time = 0.530974

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0025972, Final residual = 3.88037e-10, No Iterations 3
Phase-1 volume fraction = 0.127529  Min(alpha.water) = -1.80347e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127529  Min(alpha.water) = -3.71735e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0109379, Final residual = 0.000468222, No Iterations 2
time step continuity errors : sum local = 0.000106945, global = 1.20476e-06, cumulative = 0.00215136
DICPCG:  Solving for p_rgh, Initial residual = 0.00066483, Final residual = 2.06401e-05, No Iterations 10
time step continuity errors : sum local = 4.69397e-06, global = 3.78566e-07, cumulative = 0.00215174
DICPCG:  Solving for p_rgh, Initial residual = 9.84277e-05, Final residual = 9.33819e-08, No Iterations 55
time step continuity errors : sum local = 2.12217e-08, global = -8.22457e-10, cumulative = 0.00215174
ExecutionTime = 4.12 s  ClockTime = 5 s

Courant Number mean: 0.0561026 max: 0.950625
Interface Courant Number mean: 0.0111865 max: 0.736014
deltaT = 0.00105698
Time = 0.532031

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00261782, Final residual = 3.13163e-10, No Iterations 3
Phase-1 volume fraction = 0.127527  Min(alpha.water) = -1.79715e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127527  Min(alpha.water) = -4.78782e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0115925, Final residual = 0.000408372, No Iterations 3
time step continuity errors : sum local = 9.3957e-05, global = 9.65491e-07, cumulative = 0.0021527
DICPCG:  Solving for p_rgh, Initial residual = 0.00063803, Final residual = 1.97886e-05, No Iterations 10
time step continuity errors : sum local = 4.53128e-06, global = 1.12973e-07, cumulative = 0.00215282
DICPCG:  Solving for p_rgh, Initial residual = 0.000102139, Final residual = 8.63654e-08, No Iterations 56
time step continuity errors : sum local = 1.97966e-08, global = -1.67092e-11, cumulative = 0.00215282
ExecutionTime = 4.13 s  ClockTime = 5 s

Courant Number mean: 0.0562842 max: 0.952665
Interface Courant Number mean: 0.0112378 max: 0.726846
deltaT = 0.00105698
Time = 0.533088

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00263492, Final residual = 2.36692e-10, No Iterations 3
Phase-1 volume fraction = 0.127524  Min(alpha.water) = -1.79088e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127525  Min(alpha.water) = -5.8014e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0115585, Final residual = 0.000391096, No Iterations 3
time step continuity errors : sum local = 8.97823e-05, global = 8.73563e-07, cumulative = 0.00215369
DICPCG:  Solving for p_rgh, Initial residual = 0.000592326, Final residual = 1.74189e-05, No Iterations 10
time step continuity errors : sum local = 3.98131e-06, global = 6.47011e-08, cumulative = 0.00215375
DICPCG:  Solving for p_rgh, Initial residual = 9.26682e-05, Final residual = 8.92216e-08, No Iterations 56
time step continuity errors : sum local = 2.04137e-08, global = 1.29849e-10, cumulative = 0.00215375
ExecutionTime = 4.14 s  ClockTime = 5 s

Courant Number mean: 0.0564649 max: 0.964616
Interface Courant Number mean: 0.0115728 max: 0.767985
deltaT = 0.00105698
Time = 0.534145

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00265404, Final residual = 1.78952e-10, No Iterations 3
Phase-1 volume fraction = 0.127522  Min(alpha.water) = -1.78466e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127522  Min(alpha.water) = -6.86472e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0108394, Final residual = 0.000402525, No Iterations 2
time step continuity errors : sum local = 9.10107e-05, global = 1.01023e-06, cumulative = 0.00215476
DICPCG:  Solving for p_rgh, Initial residual = 0.000599516, Final residual = 2.40609e-05, No Iterations 9
time step continuity errors : sum local = 5.42143e-06, global = 5.2147e-07, cumulative = 0.00215529
DICPCG:  Solving for p_rgh, Initial residual = 8.91545e-05, Final residual = 5.9261e-08, No Iterations 57
time step continuity errors : sum local = 1.33522e-08, global = 4.7187e-10, cumulative = 0.00215529
ExecutionTime = 4.16 s  ClockTime = 5 s

Courant Number mean: 0.0565497 max: 0.9694
Interface Courant Number mean: 0.0114182 max: 0.771918
deltaT = 0.00105698
Time = 0.535202

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00266398, Final residual = 1.82324e-10, No Iterations 3
Phase-1 volume fraction = 0.12752  Min(alpha.water) = -1.77849e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12752  Min(alpha.water) = -7.93047e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0104718, Final residual = 0.000396088, No Iterations 2
time step continuity errors : sum local = 8.93031e-05, global = 9.62043e-07, cumulative = 0.00215625
DICPCG:  Solving for p_rgh, Initial residual = 0.000612251, Final residual = 2.38151e-05, No Iterations 9
time step continuity errors : sum local = 5.35317e-06, global = 4.96647e-07, cumulative = 0.00215674
DICPCG:  Solving for p_rgh, Initial residual = 9.02163e-05, Final residual = 9.25008e-08, No Iterations 56
time step continuity errors : sum local = 2.07955e-08, global = 7.28504e-10, cumulative = 0.00215675
ExecutionTime = 4.17 s  ClockTime = 5 s

Courant Number mean: 0.0565802 max: 0.96996
Interface Courant Number mean: 0.01171 max: 0.887177
deltaT = 0.00105698
Time = 0.536259

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00266685, Final residual = 2.07305e-10, No Iterations 3
Phase-1 volume fraction = 0.127517  Min(alpha.water) = -1.77236e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127518  Min(alpha.water) = -9.00192e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0101479, Final residual = 0.00041384, No Iterations 2
time step continuity errors : sum local = 9.28546e-05, global = 8.48141e-07, cumulative = 0.00215759
DICPCG:  Solving for p_rgh, Initial residual = 0.000617333, Final residual = 2.58387e-05, No Iterations 9
time step continuity errors : sum local = 5.77976e-06, global = 5.5542e-07, cumulative = 0.00215815
DICPCG:  Solving for p_rgh, Initial residual = 9.66572e-05, Final residual = 9.87937e-08, No Iterations 55
time step continuity errors : sum local = 2.21152e-08, global = -1.49462e-10, cumulative = 0.00215815
ExecutionTime = 4.18 s  ClockTime = 5 s

Courant Number mean: 0.0565594 max: 0.96649
Interface Courant Number mean: 0.0115562 max: 0.886743
deltaT = 0.00105698
Time = 0.537316

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0026659, Final residual = 2.14081e-10, No Iterations 3
Phase-1 volume fraction = 0.127515  Min(alpha.water) = -1.76629e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127516  Min(alpha.water) = -1.00518e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0101142, Final residual = 0.000413053, No Iterations 2
time step continuity errors : sum local = 9.27896e-05, global = 8.01953e-07, cumulative = 0.00215895
DICPCG:  Solving for p_rgh, Initial residual = 0.000630361, Final residual = 3.06814e-05, No Iterations 7
time step continuity errors : sum local = 6.86906e-06, global = 4.05693e-07, cumulative = 0.00215936
DICPCG:  Solving for p_rgh, Initial residual = 0.000102125, Final residual = 7.06749e-08, No Iterations 56
time step continuity errors : sum local = 1.5824e-08, global = 5.6362e-10, cumulative = 0.00215936
ExecutionTime = 4.19 s  ClockTime = 5 s

Courant Number mean: 0.0565141 max: 0.970393
Interface Courant Number mean: 0.0116188 max: 0.893929
deltaT = 0.00105698
Time = 0.538373

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00265849, Final residual = 2.28323e-10, No Iterations 3
Phase-1 volume fraction = 0.127513  Min(alpha.water) = -1.76028e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127514  Min(alpha.water) = -1.10593e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0109867, Final residual = 0.000509701, No Iterations 2
time step continuity errors : sum local = 0.000116365, global = 7.90278e-07, cumulative = 0.00216015
DICPCG:  Solving for p_rgh, Initial residual = 0.000669604, Final residual = 2.71703e-05, No Iterations 8
time step continuity errors : sum local = 6.17531e-06, global = 3.90638e-07, cumulative = 0.00216054
DICPCG:  Solving for p_rgh, Initial residual = 0.000104527, Final residual = 8.81218e-08, No Iterations 56
time step continuity errors : sum local = 2.00479e-08, global = 4.84241e-10, cumulative = 0.00216054
ExecutionTime = 4.21 s  ClockTime = 5 s

Courant Number mean: 0.056485 max: 0.96732
Interface Courant Number mean: 0.0116942 max: 0.892445
deltaT = 0.00105698
Time = 0.53943

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00265023, Final residual = 2.30577e-10, No Iterations 3
Phase-1 volume fraction = 0.127511  Min(alpha.water) = -1.75432e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127512  Min(alpha.water) = -1.20442e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0111269, Final residual = 0.00050165, No Iterations 3
time step continuity errors : sum local = 0.000114319, global = 4.8897e-07, cumulative = 0.00216103
DICPCG:  Solving for p_rgh, Initial residual = 0.000659456, Final residual = 3.06955e-05, No Iterations 8
time step continuity errors : sum local = 6.96845e-06, global = 3.15601e-07, cumulative = 0.00216134
DICPCG:  Solving for p_rgh, Initial residual = 0.000107784, Final residual = 9.68501e-08, No Iterations 50
time step continuity errors : sum local = 2.20236e-08, global = 1.26668e-09, cumulative = 0.00216134
ExecutionTime = 4.22 s  ClockTime = 5 s

Courant Number mean: 0.0565043 max: 0.960249
Interface Courant Number mean: 0.0115786 max: 0.885828
deltaT = 0.00105698
Time = 0.540487

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00265164, Final residual = 2.23096e-10, No Iterations 3
Phase-1 volume fraction = 0.127509  Min(alpha.water) = -1.74843e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12751  Min(alpha.water) = -1.29001e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0111229, Final residual = 0.000496064, No Iterations 2
time step continuity errors : sum local = 0.000112973, global = 7.11169e-07, cumulative = 0.00216206
DICPCG:  Solving for p_rgh, Initial residual = 0.000653721, Final residual = 2.78184e-05, No Iterations 7
time step continuity errors : sum local = 6.30908e-06, global = 4.62497e-07, cumulative = 0.00216252
DICPCG:  Solving for p_rgh, Initial residual = 9.77936e-05, Final residual = 9.82062e-08, No Iterations 26
time step continuity errors : sum local = 2.227e-08, global = -6.51033e-09, cumulative = 0.00216251
ExecutionTime = 4.23 s  ClockTime = 5 s

Courant Number mean: 0.0565368 max: 0.943539
Interface Courant Number mean: 0.0116239 max: 0.874165
deltaT = 0.00105698
Time = 0.541544

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00266543, Final residual = 2.15299e-10, No Iterations 3
Phase-1 volume fraction = 0.127508  Min(alpha.water) = -1.74258e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127508  Min(alpha.water) = -1.36857e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0113487, Final residual = 0.000567191, No Iterations 2
time step continuity errors : sum local = 0.000126705, global = 6.13255e-07, cumulative = 0.00216312
DICPCG:  Solving for p_rgh, Initial residual = 0.000699355, Final residual = 3.17765e-05, No Iterations 7
time step continuity errors : sum local = 7.06913e-06, global = 5.34583e-07, cumulative = 0.00216366
DICPCG:  Solving for p_rgh, Initial residual = 0.00010236, Final residual = 7.28588e-08, No Iterations 57
time step continuity errors : sum local = 1.619e-08, global = 1.34557e-09, cumulative = 0.00216366
ExecutionTime = 4.25 s  ClockTime = 5 s

Courant Number mean: 0.0565752 max: 0.926045
Interface Courant Number mean: 0.0116969 max: 0.863199
deltaT = 0.00105698
Time = 0.542601

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00265783, Final residual = 2.13526e-10, No Iterations 3
Phase-1 volume fraction = 0.127506  Min(alpha.water) = -1.73678e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127506  Min(alpha.water) = -1.41757e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0115953, Final residual = 0.000532283, No Iterations 2
time step continuity errors : sum local = 0.000117966, global = 6.71395e-07, cumulative = 0.00216433
DICPCG:  Solving for p_rgh, Initial residual = 0.000674104, Final residual = 2.92276e-05, No Iterations 7
time step continuity errors : sum local = 6.45084e-06, global = 5.61927e-07, cumulative = 0.00216489
DICPCG:  Solving for p_rgh, Initial residual = 9.30425e-05, Final residual = 7.7583e-08, No Iterations 57
time step continuity errors : sum local = 1.71147e-08, global = 1.5198e-09, cumulative = 0.0021649
ExecutionTime = 4.26 s  ClockTime = 5 s

Courant Number mean: 0.0566717 max: 0.914901
Interface Courant Number mean: 0.0118814 max: 0.860068
deltaT = 0.00105698
Time = 0.543658

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0026585, Final residual = 2.15993e-10, No Iterations 3
Phase-1 volume fraction = 0.127504  Min(alpha.water) = -1.73103e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127504  Min(alpha.water) = -1.39479e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0115722, Final residual = 0.000575109, No Iterations 2
time step continuity errors : sum local = 0.00012641, global = 4.74659e-07, cumulative = 0.00216537
DICPCG:  Solving for p_rgh, Initial residual = 0.00070052, Final residual = 2.53892e-05, No Iterations 8
time step continuity errors : sum local = 5.56088e-06, global = 4.86269e-07, cumulative = 0.00216586
DICPCG:  Solving for p_rgh, Initial residual = 9.57032e-05, Final residual = 9.08684e-08, No Iterations 56
time step continuity errors : sum local = 1.99154e-08, global = 1.88971e-09, cumulative = 0.00216586
ExecutionTime = 4.27 s  ClockTime = 5 s

Courant Number mean: 0.0568106 max: 0.907625
Interface Courant Number mean: 0.0117947 max: 0.85726
deltaT = 0.00105698
Time = 0.544715

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00265584, Final residual = 2.17426e-10, No Iterations 3
Phase-1 volume fraction = 0.127503  Min(alpha.water) = -1.72532e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127503  Min(alpha.water) = -1.4129e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0113483, Final residual = 0.000550243, No Iterations 2
time step continuity errors : sum local = 0.000120097, global = 6.97501e-07, cumulative = 0.00216656
DICPCG:  Solving for p_rgh, Initial residual = 0.000684317, Final residual = 2.29535e-05, No Iterations 8
time step continuity errors : sum local = 4.99313e-06, global = 5.5712e-07, cumulative = 0.00216711
DICPCG:  Solving for p_rgh, Initial residual = 9.43547e-05, Final residual = 8.47508e-08, No Iterations 56
time step continuity errors : sum local = 1.84662e-08, global = 1.5103e-09, cumulative = 0.00216711
ExecutionTime = 4.29 s  ClockTime = 5 s

Courant Number mean: 0.0569573 max: 0.895083
Interface Courant Number mean: 0.0119371 max: 0.840334
deltaT = 0.00105698
Time = 0.545772

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0026493, Final residual = 2.18857e-10, No Iterations 3
Phase-1 volume fraction = 0.127501  Min(alpha.water) = -1.71965e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127501  Min(alpha.water) = -1.9594e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.011553, Final residual = 0.000522269, No Iterations 2
time step continuity errors : sum local = 0.000112828, global = 7.1686e-07, cumulative = 0.00216783
DICPCG:  Solving for p_rgh, Initial residual = 0.000673752, Final residual = 2.36689e-05, No Iterations 8
time step continuity errors : sum local = 5.09742e-06, global = 5.02717e-07, cumulative = 0.00216833
DICPCG:  Solving for p_rgh, Initial residual = 9.25452e-05, Final residual = 6.96951e-08, No Iterations 57
time step continuity errors : sum local = 1.50134e-08, global = 1.14321e-09, cumulative = 0.00216834
ExecutionTime = 4.3 s  ClockTime = 5 s

Courant Number mean: 0.0571499 max: 0.878327
Interface Courant Number mean: 0.0118863 max: 0.824218
deltaT = 0.00105698
Time = 0.546829

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00265588, Final residual = 2.26433e-10, No Iterations 3
Phase-1 volume fraction = 0.1275  Min(alpha.water) = -1.71403e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.1275  Min(alpha.water) = -1.71403e-10  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0116822, Final residual = 0.000481882, No Iterations 2
time step continuity errors : sum local = 0.000103169, global = 7.80605e-07, cumulative = 0.00216912
DICPCG:  Solving for p_rgh, Initial residual = 0.000633608, Final residual = 2.56349e-05, No Iterations 8
time step continuity errors : sum local = 5.47062e-06, global = 6.56578e-07, cumulative = 0.00216977
DICPCG:  Solving for p_rgh, Initial residual = 9.28194e-05, Final residual = 8.35928e-08, No Iterations 56
time step continuity errors : sum local = 1.78513e-08, global = 1.3843e-09, cumulative = 0.00216977
ExecutionTime = 4.32 s  ClockTime = 5 s

Courant Number mean: 0.0573876 max: 0.860557
Interface Courant Number mean: 0.0117298 max: 0.807181
deltaT = 0.00105698
Time = 0.547886

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00266775, Final residual = 2.37376e-10, No Iterations 3
Phase-1 volume fraction = 0.127498  Min(alpha.water) = -1.70844e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127499  Min(alpha.water) = -1.70844e-10  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0120044, Final residual = 0.000517831, No Iterations 2
time step continuity errors : sum local = 0.000112331, global = 8.84877e-07, cumulative = 0.00217066
DICPCG:  Solving for p_rgh, Initial residual = 0.000669137, Final residual = 2.35217e-05, No Iterations 8
time step continuity errors : sum local = 5.08298e-06, global = 6.82393e-07, cumulative = 0.00217134
DICPCG:  Solving for p_rgh, Initial residual = 0.00010337, Final residual = 8.69909e-08, No Iterations 56
time step continuity errors : sum local = 1.88112e-08, global = 1.20652e-09, cumulative = 0.00217134
ExecutionTime = 4.34 s  ClockTime = 5 s

Courant Number mean: 0.0576595 max: 0.837152
Interface Courant Number mean: 0.0118203 max: 0.783207
deltaT = 0.00105698
Time = 0.548943

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00267877, Final residual = 2.46867e-10, No Iterations 3
Phase-1 volume fraction = 0.127497  Min(alpha.water) = -1.70291e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127497  Min(alpha.water) = -1.70291e-10  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0115395, Final residual = 0.000489806, No Iterations 2
time step continuity errors : sum local = 0.000105987, global = 9.21145e-07, cumulative = 0.00217226
DICPCG:  Solving for p_rgh, Initial residual = 0.000634939, Final residual = 3.13886e-05, No Iterations 7
time step continuity errors : sum local = 6.76654e-06, global = 6.20821e-07, cumulative = 0.00217288
DICPCG:  Solving for p_rgh, Initial residual = 0.000108563, Final residual = 9.02603e-08, No Iterations 56
time step continuity errors : sum local = 1.94733e-08, global = 4.05529e-10, cumulative = 0.00217288
ExecutionTime = 4.36 s  ClockTime = 5 s

Courant Number mean: 0.0579494 max: 0.810029
Interface Courant Number mean: 0.0115159 max: 0.755792
deltaT = 0.00105698
Time = 0.55

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00269608, Final residual = 2.52454e-10, No Iterations 3
Phase-1 volume fraction = 0.127496  Min(alpha.water) = -1.69741e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127496  Min(alpha.water) = -1.69741e-10  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0111101, Final residual = 0.00044915, No Iterations 2
time step continuity errors : sum local = 9.62067e-05, global = 8.9882e-07, cumulative = 0.00217378
DICPCG:  Solving for p_rgh, Initial residual = 0.000625597, Final residual = 2.81949e-05, No Iterations 7
time step continuity errors : sum local = 6.01636e-06, global = 5.83033e-07, cumulative = 0.00217437
DICPCG:  Solving for p_rgh, Initial residual = 0.000114583, Final residual = 9.44873e-08, No Iterations 55
time step continuity errors : sum local = 2.01741e-08, global = -4.68864e-10, cumulative = 0.00217437
ExecutionTime = 4.39 s  ClockTime = 5 s

Courant Number mean: 0.0582394 max: 0.781741
Interface Courant Number mean: 0.0113583 max: 0.728319
deltaT = 0.00119048
Time = 0.55119

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0030498, Final residual = 4.94433e-10, No Iterations 3
Phase-1 volume fraction = 0.127494  Min(alpha.water) = -1.69129e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127495  Min(alpha.water) = -3.05316e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0117578, Final residual = 0.000421648, No Iterations 2
time step continuity errors : sum local = 0.000111081, global = 1.12303e-06, cumulative = 0.00217549
DICPCG:  Solving for p_rgh, Initial residual = 0.000635936, Final residual = 2.75421e-05, No Iterations 7
time step continuity errors : sum local = 7.23179e-06, global = 6.6479e-07, cumulative = 0.00217615
DICPCG:  Solving for p_rgh, Initial residual = 0.000132699, Final residual = 6.24447e-08, No Iterations 57
time step continuity errors : sum local = 1.64042e-08, global = -5.04936e-12, cumulative = 0.00217615
ExecutionTime = 4.41 s  ClockTime = 5 s

Courant Number mean: 0.065929 max: 0.843011
Interface Courant Number mean: 0.012384 max: 0.787882
deltaT = 0.00131918
Time = 0.55251

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00339612, Final residual = 8.49078e-10, No Iterations 3
Phase-1 volume fraction = 0.127493  Min(alpha.water) = -1.68455e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127493  Min(alpha.water) = -0.00017469  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0124948, Final residual = 0.0004892, No Iterations 2
time step continuity errors : sum local = 0.000155084, global = 1.27902e-06, cumulative = 0.00217743
DICPCG:  Solving for p_rgh, Initial residual = 0.000742208, Final residual = 3.31831e-05, No Iterations 7
time step continuity errors : sum local = 1.04851e-05, global = 1.03819e-06, cumulative = 0.00217847
DICPCG:  Solving for p_rgh, Initial residual = 0.00015656, Final residual = 7.16604e-08, No Iterations 57
time step continuity errors : sum local = 2.26811e-08, global = 7.81743e-10, cumulative = 0.00217847
ExecutionTime = 4.42 s  ClockTime = 5 s

Courant Number mean: 0.073398 max: 0.895733
Interface Courant Number mean: 0.0139229 max: 0.895733
deltaT = 0.0014391
Time = 0.553949

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00370846, Final residual = 1.37564e-09, No Iterations 3
Phase-1 volume fraction = 0.127491  Min(alpha.water) = -1.67726e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127492  Min(alpha.water) = -0.000186008  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.012539, Final residual = 0.000499843, No Iterations 2
time step continuity errors : sum local = 0.000184033, global = 1.5888e-06, cumulative = 0.00218006
DICPCG:  Solving for p_rgh, Initial residual = 0.000753918, Final residual = 3.51191e-05, No Iterations 6
time step continuity errors : sum local = 1.2888e-05, global = 9.0193e-07, cumulative = 0.00218096
DICPCG:  Solving for p_rgh, Initial residual = 0.000164273, Final residual = 5.682e-08, No Iterations 58
time step continuity errors : sum local = 2.08536e-08, global = 1.05237e-09, cumulative = 0.00218096
ExecutionTime = 4.43 s  ClockTime = 5 s

Courant Number mean: 0.0803911 max: 0.939298
Interface Courant Number mean: 0.015499 max: 0.939298
deltaT = 0.00148552
Time = 0.555434

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00383816, Final residual = 1.63079e-09, No Iterations 3
Phase-1 volume fraction = 0.12749  Min(alpha.water) = -1.66981e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12749  Min(alpha.water) = -0.000170286  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0123855, Final residual = 0.000514727, No Iterations 2
time step continuity errors : sum local = 0.000200247, global = 1.8248e-06, cumulative = 0.00218279
DICPCG:  Solving for p_rgh, Initial residual = 0.000742388, Final residual = 3.17634e-05, No Iterations 6
time step continuity errors : sum local = 1.23114e-05, global = 9.5394e-07, cumulative = 0.00218374
DICPCG:  Solving for p_rgh, Initial residual = 0.000160901, Final residual = 5.82548e-08, No Iterations 58
time step continuity errors : sum local = 2.25714e-08, global = 9.11208e-10, cumulative = 0.00218374
ExecutionTime = 4.45 s  ClockTime = 5 s

Courant Number mean: 0.0832705 max: 0.972836
Interface Courant Number mean: 0.0157585 max: 0.938907
deltaT = 0.00148552
Time = 0.55692

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0038372, Final residual = 1.61946e-09, No Iterations 3
Phase-1 volume fraction = 0.127489  Min(alpha.water) = -1.66244e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127489  Min(alpha.water) = -0.000235422  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0124143, Final residual = 0.000519817, No Iterations 2
time step continuity errors : sum local = 0.000202175, global = 1.94871e-06, cumulative = 0.00218569
DICPCG:  Solving for p_rgh, Initial residual = 0.000742032, Final residual = 3.6212e-05, No Iterations 6
time step continuity errors : sum local = 1.40376e-05, global = 1.0255e-06, cumulative = 0.00218672
DICPCG:  Solving for p_rgh, Initial residual = 0.000159811, Final residual = 5.874e-08, No Iterations 58
time step continuity errors : sum local = 2.27392e-08, global = 8.61675e-10, cumulative = 0.00218672
ExecutionTime = 4.46 s  ClockTime = 5 s

Courant Number mean: 0.0835509 max: 0.991903
Interface Courant Number mean: 0.015728 max: 0.915693
deltaT = 0.00148552
Time = 0.558405

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00383229, Final residual = 1.59742e-09, No Iterations 3
Phase-1 volume fraction = 0.127488  Min(alpha.water) = -1.65515e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127488  Min(alpha.water) = -0.000281993  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0130709, Final residual = 0.000556519, No Iterations 2
time step continuity errors : sum local = 0.000215312, global = 1.93952e-06, cumulative = 0.00218866
DICPCG:  Solving for p_rgh, Initial residual = 0.000784597, Final residual = 3.1225e-05, No Iterations 7
time step continuity errors : sum local = 1.2042e-05, global = 9.52181e-07, cumulative = 0.00218961
DICPCG:  Solving for p_rgh, Initial residual = 0.000161616, Final residual = 8.46718e-08, No Iterations 57
time step continuity errors : sum local = 3.26313e-08, global = 1.39176e-09, cumulative = 0.00218961
ExecutionTime = 4.47 s  ClockTime = 5 s

Courant Number mean: 0.08385 max: 1.0073
Interface Courant Number mean: 0.0160651 max: 0.895766
deltaT = 0.0014343
Time = 0.55984

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00369928, Final residual = 1.3022e-09, No Iterations 3
Phase-1 volume fraction = 0.127487  Min(alpha.water) = -1.64821e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127487  Min(alpha.water) = -0.000294678  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0129773, Final residual = 0.000536845, No Iterations 2
time step continuity errors : sum local = 0.000192487, global = 1.76085e-06, cumulative = 0.00219137
DICPCG:  Solving for p_rgh, Initial residual = 0.000760901, Final residual = 3.72934e-05, No Iterations 7
time step continuity errors : sum local = 1.33232e-05, global = 9.09904e-07, cumulative = 0.00219228
DICPCG:  Solving for p_rgh, Initial residual = 0.000157402, Final residual = 8.41792e-08, No Iterations 57
time step continuity errors : sum local = 3.00299e-08, global = 1.36905e-09, cumulative = 0.00219228
ExecutionTime = 4.49 s  ClockTime = 5 s

Courant Number mean: 0.0812279 max: 0.980492
Interface Courant Number mean: 0.0160132 max: 0.849673
deltaT = 0.0014343
Time = 0.561274

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00371214, Final residual = 1.32342e-09, No Iterations 3
Phase-1 volume fraction = 0.127486  Min(alpha.water) = -1.64134e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127486  Min(alpha.water) = -0.00034338  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0131102, Final residual = 0.000544772, No Iterations 2
time step continuity errors : sum local = 0.000193802, global = 1.75685e-06, cumulative = 0.00219404
DICPCG:  Solving for p_rgh, Initial residual = 0.000782515, Final residual = 3.54019e-05, No Iterations 7
time step continuity errors : sum local = 1.25487e-05, global = 9.39554e-07, cumulative = 0.00219498
DICPCG:  Solving for p_rgh, Initial residual = 0.000155537, Final residual = 6.96255e-08, No Iterations 57
time step continuity errors : sum local = 2.46536e-08, global = 8.61625e-10, cumulative = 0.00219498
ExecutionTime = 4.5 s  ClockTime = 5 s

Courant Number mean: 0.0814798 max: 0.982149
Interface Courant Number mean: 0.0160249 max: 0.833479
deltaT = 0.0014343
Time = 0.562708

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00371743, Final residual = 1.34691e-09, No Iterations 3
Phase-1 volume fraction = 0.127485  Min(alpha.water) = -1.63452e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127485  Min(alpha.water) = -0.00038017  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0122668, Final residual = 0.000540371, No Iterations 2
time step continuity errors : sum local = 0.000192964, global = 1.8442e-06, cumulative = 0.00219682
DICPCG:  Solving for p_rgh, Initial residual = 0.000757949, Final residual = 2.89245e-05, No Iterations 7
time step continuity errors : sum local = 1.02946e-05, global = 9.85838e-07, cumulative = 0.00219781
DICPCG:  Solving for p_rgh, Initial residual = 0.000143533, Final residual = 8.40184e-08, No Iterations 57
time step continuity errors : sum local = 2.9868e-08, global = 1.59585e-09, cumulative = 0.00219781
ExecutionTime = 4.52 s  ClockTime = 5 s

Courant Number mean: 0.0816514 max: 0.976746
Interface Courant Number mean: 0.0161152 max: 0.812492
deltaT = 0.0014343
Time = 0.564143

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00370271, Final residual = 1.36282e-09, No Iterations 3
Phase-1 volume fraction = 0.127484  Min(alpha.water) = -1.62777e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127485  Min(alpha.water) = -0.000429643  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0122605, Final residual = 0.000550418, No Iterations 2
time step continuity errors : sum local = 0.000198482, global = 1.77025e-06, cumulative = 0.00219958
DICPCG:  Solving for p_rgh, Initial residual = 0.000726702, Final residual = 2.77762e-05, No Iterations 7
time step continuity errors : sum local = 9.98402e-06, global = 9.38231e-07, cumulative = 0.00220052
DICPCG:  Solving for p_rgh, Initial residual = 0.000135958, Final residual = 7.07476e-08, No Iterations 57
time step continuity errors : sum local = 2.54048e-08, global = 1.10483e-09, cumulative = 0.00220052
ExecutionTime = 4.53 s  ClockTime = 5 s

Courant Number mean: 0.0818052 max: 0.987111
Interface Courant Number mean: 0.0160789 max: 0.78569
deltaT = 0.0014343
Time = 0.565577

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00368626, Final residual = 1.3452e-09, No Iterations 3
Phase-1 volume fraction = 0.127484  Min(alpha.water) = -1.6211e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127484  Min(alpha.water) = -0.000493888  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0124809, Final residual = 0.000562406, No Iterations 2
time step continuity errors : sum local = 0.000205373, global = 1.71851e-06, cumulative = 0.00220224
DICPCG:  Solving for p_rgh, Initial residual = 0.000723449, Final residual = 2.9258e-05, No Iterations 7
time step continuity errors : sum local = 1.06452e-05, global = 9.68344e-07, cumulative = 0.00220321
DICPCG:  Solving for p_rgh, Initial residual = 0.000136473, Final residual = 9.96427e-08, No Iterations 55
time step continuity errors : sum local = 3.62444e-08, global = -8.08996e-10, cumulative = 0.00220321
ExecutionTime = 4.54 s  ClockTime = 5 s

Courant Number mean: 0.0818926 max: 1.02616
Interface Courant Number mean: 0.0159507 max: 0.752811
deltaT = 0.00137693
Time = 0.566954

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00354156, Final residual = 1.03416e-09, No Iterations 3
Phase-1 volume fraction = 0.127483  Min(alpha.water) = -1.61475e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127483  Min(alpha.water) = -0.000529209  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0124206, Final residual = 0.000547944, No Iterations 2
time step continuity errors : sum local = 0.000187145, global = 1.53262e-06, cumulative = 0.00220474
DICPCG:  Solving for p_rgh, Initial residual = 0.000699539, Final residual = 3.23833e-05, No Iterations 7
time step continuity errors : sum local = 1.10229e-05, global = 8.15325e-07, cumulative = 0.00220556
DICPCG:  Solving for p_rgh, Initial residual = 0.000132219, Final residual = 8.73e-08, No Iterations 56
time step continuity errors : sum local = 2.97019e-08, global = 1.119e-09, cumulative = 0.00220556
ExecutionTime = 4.56 s  ClockTime = 5 s

Courant Number mean: 0.0787276 max: 1.0248
Interface Courant Number mean: 0.0154431 max: 0.686585
deltaT = 0.00132185
Time = 0.568276

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00342238, Final residual = 7.81596e-10, No Iterations 3
Phase-1 volume fraction = 0.127483  Min(alpha.water) = -1.6087e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127483  Min(alpha.water) = -0.000554335  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0124339, Final residual = 0.000594702, No Iterations 2
time step continuity errors : sum local = 0.00019276, global = 1.25329e-06, cumulative = 0.00220681
DICPCG:  Solving for p_rgh, Initial residual = 0.000728406, Final residual = 3.14404e-05, No Iterations 7
time step continuity errors : sum local = 1.01622e-05, global = 7.67556e-07, cumulative = 0.00220758
DICPCG:  Solving for p_rgh, Initial residual = 0.000131051, Final residual = 6.6489e-08, No Iterations 57
time step continuity errors : sum local = 2.15008e-08, global = 1.04223e-10, cumulative = 0.00220758
ExecutionTime = 4.56 s  ClockTime = 5 s

Courant Number mean: 0.0757592 max: 1.0182
Interface Courant Number mean: 0.0147289 max: 0.622129
deltaT = 0.00126898
Time = 0.569545

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00334539, Final residual = 5.79613e-10, No Iterations 3
Phase-1 volume fraction = 0.127482  Min(alpha.water) = -1.60292e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127482  Min(alpha.water) = -0.00055456  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0119456, Final residual = 0.000500911, No Iterations 2
time step continuity errors : sum local = 0.00014983, global = 1.15446e-06, cumulative = 0.00220873
DICPCG:  Solving for p_rgh, Initial residual = 0.00064116, Final residual = 2.55818e-05, No Iterations 7
time step continuity errors : sum local = 7.62553e-06, global = 6.67871e-07, cumulative = 0.0022094
DICPCG:  Solving for p_rgh, Initial residual = 0.000112387, Final residual = 7.97823e-08, No Iterations 55
time step continuity errors : sum local = 2.38082e-08, global = 6.40341e-11, cumulative = 0.0022094
ExecutionTime = 4.58 s  ClockTime = 5 s

Courant Number mean: 0.0728943 max: 1.0047
Interface Courant Number mean: 0.0141887 max: 0.7051
deltaT = 0.00121822
Time = 0.570763

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0031914, Final residual = 4.57185e-10, No Iterations 3
Phase-1 volume fraction = 0.127482  Min(alpha.water) = -1.59741e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127482  Min(alpha.water) = -0.000479063  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0115895, Final residual = 0.000498182, No Iterations 2
time step continuity errors : sum local = 0.000138472, global = 9.71547e-07, cumulative = 0.00221037
DICPCG:  Solving for p_rgh, Initial residual = 0.000629965, Final residual = 2.78931e-05, No Iterations 7
time step continuity errors : sum local = 7.7245e-06, global = 5.85479e-07, cumulative = 0.00221096
DICPCG:  Solving for p_rgh, Initial residual = 0.00011073, Final residual = 7.63525e-08, No Iterations 56
time step continuity errors : sum local = 2.11638e-08, global = 4.38627e-10, cumulative = 0.00221096
ExecutionTime = 4.59 s  ClockTime = 5 s

Courant Number mean: 0.0701214 max: 0.982499
Interface Courant Number mean: 0.0133146 max: 0.663066
deltaT = 0.00121822
Time = 0.571981

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00320017, Final residual = 4.62974e-10, No Iterations 3
Phase-1 volume fraction = 0.127481  Min(alpha.water) = -1.59194e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127482  Min(alpha.water) = -0.000327702  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0117448, Final residual = 0.000478157, No Iterations 2
time step continuity errors : sum local = 0.000133258, global = 1.0477e-06, cumulative = 0.00221201
DICPCG:  Solving for p_rgh, Initial residual = 0.000613655, Final residual = 2.75935e-05, No Iterations 7
time step continuity errors : sum local = 7.66436e-06, global = 5.5413e-07, cumulative = 0.00221256
DICPCG:  Solving for p_rgh, Initial residual = 0.000107334, Final residual = 8.43663e-08, No Iterations 56
time step continuity errors : sum local = 2.34629e-08, global = 1.83471e-09, cumulative = 0.00221256
ExecutionTime = 4.6 s  ClockTime = 6 s

Courant Number mean: 0.0702545 max: 0.991383
Interface Courant Number mean: 0.0133503 max: 0.645441
deltaT = 0.00121822
Time = 0.573199

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00326122, Final residual = 4.59193e-10, No Iterations 3
Phase-1 volume fraction = 0.127481  Min(alpha.water) = -1.5865e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127481  Min(alpha.water) = -0.000385438  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0113776, Final residual = 0.000480806, No Iterations 2
time step continuity errors : sum local = 0.000131614, global = 9.36516e-07, cumulative = 0.0022135
DICPCG:  Solving for p_rgh, Initial residual = 0.000595553, Final residual = 2.27099e-05, No Iterations 7
time step continuity errors : sum local = 6.19668e-06, global = 5.562e-07, cumulative = 0.00221405
DICPCG:  Solving for p_rgh, Initial residual = 9.53691e-05, Final residual = 8.83381e-08, No Iterations 56
time step continuity errors : sum local = 2.41432e-08, global = 1.8144e-09, cumulative = 0.00221406
ExecutionTime = 4.62 s  ClockTime = 6 s

Courant Number mean: 0.0703178 max: 0.990204
Interface Courant Number mean: 0.0136931 max: 0.628806
deltaT = 0.00121822
Time = 0.574417

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00327566, Final residual = 4.41672e-10, No Iterations 3
Phase-1 volume fraction = 0.127481  Min(alpha.water) = -1.5811e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127481  Min(alpha.water) = -0.000414076  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0116324, Final residual = 0.000486098, No Iterations 2
time step continuity errors : sum local = 0.000133597, global = 1.07218e-06, cumulative = 0.00221513
DICPCG:  Solving for p_rgh, Initial residual = 0.000593314, Final residual = 2.41846e-05, No Iterations 8
time step continuity errors : sum local = 6.62711e-06, global = 6.57949e-07, cumulative = 0.00221579
DICPCG:  Solving for p_rgh, Initial residual = 0.00010433, Final residual = 5.88861e-08, No Iterations 55
time step continuity errors : sum local = 1.61559e-08, global = -3.18393e-10, cumulative = 0.00221579
ExecutionTime = 4.63 s  ClockTime = 6 s

Courant Number mean: 0.0703729 max: 0.982156
Interface Courant Number mean: 0.0137059 max: 0.613462
deltaT = 0.00121822
Time = 0.575636

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00329506, Final residual = 4.16001e-10, No Iterations 3
Phase-1 volume fraction = 0.127481  Min(alpha.water) = -1.57575e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127481  Min(alpha.water) = -0.000438923  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0110882, Final residual = 0.000517988, No Iterations 2
time step continuity errors : sum local = 0.000140226, global = 9.62021e-07, cumulative = 0.00221675
DICPCG:  Solving for p_rgh, Initial residual = 0.000616176, Final residual = 2.7278e-05, No Iterations 7
time step continuity errors : sum local = 7.37145e-06, global = 5.11998e-07, cumulative = 0.00221726
DICPCG:  Solving for p_rgh, Initial residual = 0.000109765, Final residual = 6.78965e-08, No Iterations 55
time step continuity errors : sum local = 1.83738e-08, global = 9.11112e-10, cumulative = 0.00221726
ExecutionTime = 4.65 s  ClockTime = 6 s

Courant Number mean: 0.0703859 max: 0.969296
Interface Courant Number mean: 0.0136392 max: 0.597931
deltaT = 0.00121822
Time = 0.576854

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00329806, Final residual = 3.96268e-10, No Iterations 3
Phase-1 volume fraction = 0.12748  Min(alpha.water) = -1.57044e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12748  Min(alpha.water) = -0.000470666  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0110228, Final residual = 0.000471583, No Iterations 2
time step continuity errors : sum local = 0.00012797, global = 1.09772e-06, cumulative = 0.00221836
DICPCG:  Solving for p_rgh, Initial residual = 0.000584766, Final residual = 2.62843e-05, No Iterations 7
time step continuity errors : sum local = 7.11475e-06, global = 4.2311e-07, cumulative = 0.00221878
DICPCG:  Solving for p_rgh, Initial residual = 0.000109515, Final residual = 7.37542e-08, No Iterations 56
time step continuity errors : sum local = 1.99822e-08, global = 5.52328e-10, cumulative = 0.00221878
ExecutionTime = 4.66 s  ClockTime = 6 s

Courant Number mean: 0.070401 max: 0.985484
Interface Courant Number mean: 0.0137706 max: 0.582759
deltaT = 0.00121822
Time = 0.578072

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00332361, Final residual = 3.91753e-10, No Iterations 3
Phase-1 volume fraction = 0.12748  Min(alpha.water) = -1.56519e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12748  Min(alpha.water) = -4.91042e-10  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.011107, Final residual = 0.000529136, No Iterations 2
time step continuity errors : sum local = 0.000143155, global = 9.93837e-07, cumulative = 0.00221978
DICPCG:  Solving for p_rgh, Initial residual = 0.000672467, Final residual = 2.62407e-05, No Iterations 7
time step continuity errors : sum local = 7.09177e-06, global = 4.18623e-07, cumulative = 0.00222019
DICPCG:  Solving for p_rgh, Initial residual = 0.00013002, Final residual = 8.87946e-08, No Iterations 56
time step continuity errors : sum local = 2.40533e-08, global = 9.27667e-10, cumulative = 0.0022202
ExecutionTime = 4.68 s  ClockTime = 6 s

Courant Number mean: 0.0704198 max: 1.00732
Interface Courant Number mean: 0.0137501 max: 0.563062
deltaT = 0.0011541
Time = 0.579226

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00316975, Final residual = 2.85023e-10, No Iterations 3
Phase-1 volume fraction = 0.12748  Min(alpha.water) = -1.56026e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12748  Min(alpha.water) = -3.24916e-10  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0110765, Final residual = 0.000484341, No Iterations 2
time step continuity errors : sum local = 0.0001194, global = 9.99127e-07, cumulative = 0.00222119
DICPCG:  Solving for p_rgh, Initial residual = 0.000643036, Final residual = 2.52219e-05, No Iterations 7
time step continuity errors : sum local = 6.20274e-06, global = 3.52784e-07, cumulative = 0.00222155
DICPCG:  Solving for p_rgh, Initial residual = 0.000133544, Final residual = 9.37899e-08, No Iterations 56
time step continuity errors : sum local = 2.31019e-08, global = 1.28474e-09, cumulative = 0.00222155
ExecutionTime = 4.69 s  ClockTime = 6 s

Courant Number mean: 0.066725 max: 0.971141
Interface Courant Number mean: 0.0133426 max: 0.591015
deltaT = 0.0011541
Time = 0.58038

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00318615, Final residual = 2.87568e-10, No Iterations 3
Phase-1 volume fraction = 0.12748  Min(alpha.water) = -1.55537e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12748  Min(alpha.water) = -4.99213e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0109854, Final residual = 0.000444386, No Iterations 2
time step continuity errors : sum local = 0.000109567, global = 1.12319e-06, cumulative = 0.00222267
DICPCG:  Solving for p_rgh, Initial residual = 0.000610992, Final residual = 2.84607e-05, No Iterations 7
time step continuity errors : sum local = 6.99578e-06, global = 3.33471e-07, cumulative = 0.00222301
DICPCG:  Solving for p_rgh, Initial residual = 0.000126661, Final residual = 8.15422e-08, No Iterations 55
time step continuity errors : sum local = 2.00464e-08, global = -5.3389e-10, cumulative = 0.002223
ExecutionTime = 4.71 s  ClockTime = 6 s

Courant Number mean: 0.0667366 max: 0.983281
Interface Courant Number mean: 0.0132099 max: 0.564891
deltaT = 0.0011541
Time = 0.581534

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00320581, Final residual = 2.95944e-10, No Iterations 3
Phase-1 volume fraction = 0.12748  Min(alpha.water) = -4.82954e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12748  Min(alpha.water) = -4.82954e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.010827, Final residual = 0.000449788, No Iterations 2
time step continuity errors : sum local = 0.000110978, global = 1.16219e-06, cumulative = 0.00222417
DICPCG:  Solving for p_rgh, Initial residual = 0.000606847, Final residual = 2.92588e-05, No Iterations 7
time step continuity errors : sum local = 7.19756e-06, global = 3.2683e-07, cumulative = 0.00222449
DICPCG:  Solving for p_rgh, Initial residual = 0.000119052, Final residual = 9.52716e-08, No Iterations 55
time step continuity errors : sum local = 2.34359e-08, global = 9.4873e-10, cumulative = 0.00222449
ExecutionTime = 4.72 s  ClockTime = 6 s

Courant Number mean: 0.0667725 max: 0.986759
Interface Courant Number mean: 0.0131985 max: 0.548025
deltaT = 0.0011541
Time = 0.582688

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00321856, Final residual = 3.14255e-10, No Iterations 3
Phase-1 volume fraction = 0.12748  Min(alpha.water) = -4.67116e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12748  Min(alpha.water) = -4.67116e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0109705, Final residual = 0.000443293, No Iterations 2
time step continuity errors : sum local = 0.000109144, global = 1.22495e-06, cumulative = 0.00222572
DICPCG:  Solving for p_rgh, Initial residual = 0.000614445, Final residual = 2.49435e-05, No Iterations 8
time step continuity errors : sum local = 6.12905e-06, global = 3.30535e-07, cumulative = 0.00222605
DICPCG:  Solving for p_rgh, Initial residual = 0.000120182, Final residual = 8.4786e-08, No Iterations 55
time step continuity errors : sum local = 2.08326e-08, global = 1.20069e-09, cumulative = 0.00222605
ExecutionTime = 4.74 s  ClockTime = 6 s

Courant Number mean: 0.0668511 max: 0.983832
Interface Courant Number mean: 0.0130428 max: 0.534429
deltaT = 0.0011541
Time = 0.583843

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00324433, Final residual = 3.40799e-10, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.51632e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.12748  Min(alpha.water) = -4.51632e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0110627, Final residual = 0.000412509, No Iterations 2
time step continuity errors : sum local = 0.000101766, global = 1.29254e-06, cumulative = 0.00222734
DICPCG:  Solving for p_rgh, Initial residual = 0.000580633, Final residual = 2.24363e-05, No Iterations 7
time step continuity errors : sum local = 5.52137e-06, global = 2.90539e-07, cumulative = 0.00222763
DICPCG:  Solving for p_rgh, Initial residual = 0.000116333, Final residual = 7.89585e-08, No Iterations 55
time step continuity errors : sum local = 1.94394e-08, global = 3.0999e-10, cumulative = 0.00222763
ExecutionTime = 4.75 s  ClockTime = 6 s

Courant Number mean: 0.0668627 max: 0.976735
Interface Courant Number mean: 0.0129232 max: 0.599115
deltaT = 0.0011541
Time = 0.584997

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00325925, Final residual = 3.74696e-10, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.36472e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.36472e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0110279, Final residual = 0.000451035, No Iterations 2
time step continuity errors : sum local = 0.000110799, global = 1.19669e-06, cumulative = 0.00222883
DICPCG:  Solving for p_rgh, Initial residual = 0.000631117, Final residual = 2.51406e-05, No Iterations 7
time step continuity errors : sum local = 6.16118e-06, global = 2.87908e-07, cumulative = 0.00222912
DICPCG:  Solving for p_rgh, Initial residual = 0.000121404, Final residual = 7.64858e-08, No Iterations 55
time step continuity errors : sum local = 1.87768e-08, global = 8.94708e-11, cumulative = 0.00222912
ExecutionTime = 4.76 s  ClockTime = 6 s

Courant Number mean: 0.0668284 max: 0.968467
Interface Courant Number mean: 0.0129993 max: 0.562782
deltaT = 0.0011541
Time = 0.586151

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00325076, Final residual = 4.14478e-10, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.21616e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.21616e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0103086, Final residual = 0.000411406, No Iterations 2
time step continuity errors : sum local = 0.000100779, global = 1.34385e-06, cumulative = 0.00223046
DICPCG:  Solving for p_rgh, Initial residual = 0.000578801, Final residual = 2.20098e-05, No Iterations 7
time step continuity errors : sum local = 5.37346e-06, global = 2.8819e-07, cumulative = 0.00223075
DICPCG:  Solving for p_rgh, Initial residual = 0.000122867, Final residual = 7.85986e-08, No Iterations 56
time step continuity errors : sum local = 1.91788e-08, global = 1.16394e-09, cumulative = 0.00223075
ExecutionTime = 4.78 s  ClockTime = 6 s

Courant Number mean: 0.0667566 max: 0.949219
Interface Courant Number mean: 0.0130801 max: 0.528964
deltaT = 0.0011541
Time = 0.587305

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00323148, Final residual = 4.46815e-10, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.07062e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.07062e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0102186, Final residual = 0.000401806, No Iterations 2
time step continuity errors : sum local = 9.78128e-05, global = 1.40354e-06, cumulative = 0.00223216
DICPCG:  Solving for p_rgh, Initial residual = 0.00056621, Final residual = 2.59e-05, No Iterations 7
time step continuity errors : sum local = 6.28578e-06, global = 2.54155e-07, cumulative = 0.00223241
DICPCG:  Solving for p_rgh, Initial residual = 0.000116601, Final residual = 8.27407e-08, No Iterations 55
time step continuity errors : sum local = 2.00729e-08, global = -1.21385e-10, cumulative = 0.00223241
ExecutionTime = 4.79 s  ClockTime = 6 s

Courant Number mean: 0.0667085 max: 0.918157
Interface Courant Number mean: 0.0133269 max: 0.582988
deltaT = 0.0011541
Time = 0.588459

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00320636, Final residual = 4.66256e-10, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.92808e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.92808e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0104633, Final residual = 0.000426405, No Iterations 2
time step continuity errors : sum local = 0.000103033, global = 1.44888e-06, cumulative = 0.00223386
DICPCG:  Solving for p_rgh, Initial residual = 0.000603236, Final residual = 2.66324e-05, No Iterations 8
time step continuity errors : sum local = 6.41426e-06, global = 3.34773e-07, cumulative = 0.00223419
DICPCG:  Solving for p_rgh, Initial residual = 0.000120308, Final residual = 9.75538e-08, No Iterations 55
time step continuity errors : sum local = 2.35103e-08, global = 5.83487e-10, cumulative = 0.00223419
ExecutionTime = 4.81 s  ClockTime = 6 s

Courant Number mean: 0.0666767 max: 0.876869
Interface Courant Number mean: 0.0134289 max: 0.560395
deltaT = 0.00128233
Time = 0.589741

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00355118, Final residual = 8.97278e-10, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.77218e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.77218e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0119156, Final residual = 0.000449506, No Iterations 2
time step continuity errors : sum local = 0.000131212, global = 2.03885e-06, cumulative = 0.00223623
DICPCG:  Solving for p_rgh, Initial residual = 0.000650217, Final residual = 3.05773e-05, No Iterations 7
time step continuity errors : sum local = 8.88517e-06, global = 4.33531e-07, cumulative = 0.00223667
DICPCG:  Solving for p_rgh, Initial residual = 0.000132265, Final residual = 7.08846e-08, No Iterations 56
time step continuity errors : sum local = 2.0595e-08, global = 1.24917e-09, cumulative = 0.00223667
ExecutionTime = 4.83 s  ClockTime = 6 s

Courant Number mean: 0.0740406 max: 0.911137
Interface Courant Number mean: 0.015127 max: 0.598487
deltaT = 0.00128233
Time = 0.591024

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00356165, Final residual = 9.46154e-10, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.62004e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.62004e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0119224, Final residual = 0.000465563, No Iterations 2
time step continuity errors : sum local = 0.000134998, global = 2.23307e-06, cumulative = 0.0022389
DICPCG:  Solving for p_rgh, Initial residual = 0.000668916, Final residual = 3.27034e-05, No Iterations 7
time step continuity errors : sum local = 9.45029e-06, global = 4.27166e-07, cumulative = 0.00223933
DICPCG:  Solving for p_rgh, Initial residual = 0.0001377, Final residual = 9.509e-08, No Iterations 56
time step continuity errors : sum local = 2.74619e-08, global = 2.10272e-09, cumulative = 0.00223933
ExecutionTime = 4.85 s  ClockTime = 6 s

Courant Number mean: 0.0740745 max: 0.852902
Interface Courant Number mean: 0.0153887 max: 0.577491
deltaT = 0.00128233
Time = 0.592306

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00358204, Final residual = 1.01056e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.47011e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.47011e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.011736, Final residual = 0.000464288, No Iterations 2
time step continuity errors : sum local = 0.000135092, global = 2.40967e-06, cumulative = 0.00224174
DICPCG:  Solving for p_rgh, Initial residual = 0.000679932, Final residual = 2.95864e-05, No Iterations 7
time step continuity errors : sum local = 8.58201e-06, global = 4.46457e-07, cumulative = 0.00224219
DICPCG:  Solving for p_rgh, Initial residual = 0.000135174, Final residual = 7.34574e-08, No Iterations 55
time step continuity errors : sum local = 2.12823e-08, global = -5.14977e-10, cumulative = 0.00224219
ExecutionTime = 4.87 s  ClockTime = 6 s

Courant Number mean: 0.0741373 max: 0.804546
Interface Courant Number mean: 0.0153264 max: 0.55848
deltaT = 0.00128233
Time = 0.593588

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00361152, Final residual = 1.09787e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.32114e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.32114e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0117495, Final residual = 0.000484661, No Iterations 2
time step continuity errors : sum local = 0.000141184, global = 2.62605e-06, cumulative = 0.00224481
DICPCG:  Solving for p_rgh, Initial residual = 0.000713027, Final residual = 3.45279e-05, No Iterations 7
time step continuity errors : sum local = 1.00317e-05, global = 4.22215e-07, cumulative = 0.00224523
DICPCG:  Solving for p_rgh, Initial residual = 0.000138335, Final residual = 6.82471e-08, No Iterations 57
time step continuity errors : sum local = 1.97927e-08, global = 1.54929e-09, cumulative = 0.00224524
ExecutionTime = 4.88 s  ClockTime = 6 s

Courant Number mean: 0.0742434 max: 0.766747
Interface Courant Number mean: 0.0153654 max: 0.539141
deltaT = 0.00128233
Time = 0.594871

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00366807, Final residual = 1.20574e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.17354e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.17354e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0129745, Final residual = 0.000477067, No Iterations 2
time step continuity errors : sum local = 0.000138936, global = 2.96824e-06, cumulative = 0.0022482
DICPCG:  Solving for p_rgh, Initial residual = 0.000716772, Final residual = 3.13551e-05, No Iterations 7
time step continuity errors : sum local = 9.09734e-06, global = 4.43728e-07, cumulative = 0.00224865
DICPCG:  Solving for p_rgh, Initial residual = 0.000133295, Final residual = 6.41598e-08, No Iterations 57
time step continuity errors : sum local = 1.85874e-08, global = 1.59447e-09, cumulative = 0.00224865
ExecutionTime = 4.9 s  ClockTime = 6 s

Courant Number mean: 0.0743496 max: 0.739832
Interface Courant Number mean: 0.0148903 max: 0.52007
deltaT = 0.00128233
Time = 0.596153

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00369668, Final residual = 1.32959e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.02793e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.41824e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0130894, Final residual = 0.000412442, No Iterations 2
time step continuity errors : sum local = 0.000119672, global = 3.93425e-06, cumulative = 0.00225258
DICPCG:  Solving for p_rgh, Initial residual = 0.000632011, Final residual = 2.37939e-05, No Iterations 8
time step continuity errors : sum local = 6.87813e-06, global = 4.53132e-07, cumulative = 0.00225304
DICPCG:  Solving for p_rgh, Initial residual = 0.000121815, Final residual = 6.68395e-08, No Iterations 56
time step continuity errors : sum local = 1.93024e-08, global = 2.81462e-10, cumulative = 0.00225304
ExecutionTime = 4.91 s  ClockTime = 6 s

Courant Number mean: 0.0744664 max: 0.719496
Interface Courant Number mean: 0.0151161 max: 0.500571
deltaT = 0.00128233
Time = 0.597435

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00370536, Final residual = 1.46296e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.88442e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.88442e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0128677, Final residual = 0.000434053, No Iterations 2
time step continuity errors : sum local = 0.000126831, global = 4.06853e-06, cumulative = 0.00225711
DICPCG:  Solving for p_rgh, Initial residual = 0.00069168, Final residual = 3.32417e-05, No Iterations 7
time step continuity errors : sum local = 9.68786e-06, global = 5.28897e-07, cumulative = 0.00225763
DICPCG:  Solving for p_rgh, Initial residual = 0.000132306, Final residual = 9.4887e-08, No Iterations 56
time step continuity errors : sum local = 2.76211e-08, global = 2.04062e-09, cumulative = 0.00225764
ExecutionTime = 4.93 s  ClockTime = 6 s

Courant Number mean: 0.0745613 max: 0.702155
Interface Courant Number mean: 0.0148497 max: 0.480958
deltaT = 0.00128233
Time = 0.598718

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0037661, Final residual = 1.60328e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.74339e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -9.4406e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0124495, Final residual = 0.000479058, No Iterations 2
time step continuity errors : sum local = 0.000140227, global = 3.69406e-06, cumulative = 0.00226133
DICPCG:  Solving for p_rgh, Initial residual = 0.000714526, Final residual = 3.41575e-05, No Iterations 7
time step continuity errors : sum local = 9.98515e-06, global = 4.35261e-07, cumulative = 0.00226177
DICPCG:  Solving for p_rgh, Initial residual = 0.000134903, Final residual = 7.7273e-08, No Iterations 56
time step continuity errors : sum local = 2.25738e-08, global = 1.74573e-09, cumulative = 0.00226177
ExecutionTime = 4.94 s  ClockTime = 6 s

Courant Number mean: 0.0746572 max: 0.687718
Interface Courant Number mean: 0.0147048 max: 0.464176
deltaT = 0.00128233
Time = 0.6

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00379507, Final residual = 1.76989e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.60512e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.60512e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0124928, Final residual = 0.000503356, No Iterations 2
time step continuity errors : sum local = 0.000147545, global = 3.9496e-06, cumulative = 0.00226572
DICPCG:  Solving for p_rgh, Initial residual = 0.000704374, Final residual = 3.40248e-05, No Iterations 7
time step continuity errors : sum local = 9.96078e-06, global = 4.78443e-07, cumulative = 0.0022662
DICPCG:  Solving for p_rgh, Initial residual = 0.000136104, Final residual = 8.5185e-08, No Iterations 56
time step continuity errors : sum local = 2.49318e-08, global = 1.75092e-09, cumulative = 0.0022662
ExecutionTime = 4.97 s  ClockTime = 6 s

Courant Number mean: 0.0747318 max: 0.670959
Interface Courant Number mean: 0.0146536 max: 0.462989
deltaT = 0.00147059
Time = 0.601471

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0044021, Final residual = 4.18374e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.43786e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.07174e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0148813, Final residual = 0.000600273, No Iterations 2
time step continuity errors : sum local = 0.000226328, global = 6.08078e-06, cumulative = 0.00227228
DICPCG:  Solving for p_rgh, Initial residual = 0.000835072, Final residual = 3.95751e-05, No Iterations 7
time step continuity errors : sum local = 1.48986e-05, global = 7.4995e-07, cumulative = 0.00227303
DICPCG:  Solving for p_rgh, Initial residual = 0.00017581, Final residual = 9.81054e-08, No Iterations 56
time step continuity errors : sum local = 3.69685e-08, global = 2.10564e-09, cumulative = 0.00227303
ExecutionTime = 4.98 s  ClockTime = 6 s

Courant Number mean: 0.0857402 max: 0.747314
Interface Courant Number mean: 0.0171636 max: 0.74367
deltaT = 0.00161765
Time = 0.603088

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00491021, Final residual = 7.68509e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.23445e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.48377e-09  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0154282, Final residual = 0.000638312, No Iterations 2
time step continuity errors : sum local = 0.000286618, global = 8.42811e-06, cumulative = 0.00228146
DICPCG:  Solving for p_rgh, Initial residual = 0.000871031, Final residual = 4.07568e-05, No Iterations 7
time step continuity errors : sum local = 1.82898e-05, global = 1.00596e-06, cumulative = 0.00228246
DICPCG:  Solving for p_rgh, Initial residual = 0.000182279, Final residual = 6.33626e-08, No Iterations 57
time step continuity errors : sum local = 2.84598e-08, global = 2.11725e-09, cumulative = 0.00228247
ExecutionTime = 5 s  ClockTime = 6 s

Courant Number mean: 0.094385 max: 0.818189
Interface Courant Number mean: 0.019072 max: 0.784186
deltaT = 0.0018043
Time = 0.604893

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00545997, Final residual = 3.43879e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.94442e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.46306e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0161126, Final residual = 0.000696193, No Iterations 2
time step continuity errors : sum local = 0.000384294, global = 1.233e-05, cumulative = 0.0022948
DICPCG:  Solving for p_rgh, Initial residual = 0.000932346, Final residual = 4.21354e-05, No Iterations 7
time step continuity errors : sum local = 2.32728e-05, global = 1.30433e-06, cumulative = 0.0022961
DICPCG:  Solving for p_rgh, Initial residual = 0.000192087, Final residual = 6.15102e-08, No Iterations 57
time step continuity errors : sum local = 3.40507e-08, global = 8.10737e-10, cumulative = 0.0022961
ExecutionTime = 5.01 s  ClockTime = 6 s

Courant Number mean: 0.105341 max: 0.903209
Interface Courant Number mean: 0.0212121 max: 0.832102
deltaT = 0.00196119
Time = 0.606854

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00598531, Final residual = 6.46972e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.51215e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.4356e-08  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0170075, Final residual = 0.000682197, No Iterations 2
time step continuity errors : sum local = 0.000442268, global = 1.65663e-05, cumulative = 0.00231267
DICPCG:  Solving for p_rgh, Initial residual = 0.000919091, Final residual = 3.55332e-05, No Iterations 8
time step continuity errors : sum local = 2.2993e-05, global = 1.48689e-06, cumulative = 0.00231415
DICPCG:  Solving for p_rgh, Initial residual = 0.00021361, Final residual = 9.71479e-08, No Iterations 56
time step continuity errors : sum local = 6.29355e-08, global = 7.67996e-10, cumulative = 0.00231416
ExecutionTime = 5.03 s  ClockTime = 6 s

Courant Number mean: 0.114325 max: 0.961968
Interface Courant Number mean: 0.0231199 max: 0.870281
deltaT = 0.00196119
Time = 0.608815

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00603266, Final residual = 6.57296e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.06805e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.65868e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0163814, Final residual = 0.000687453, No Iterations 2
time step continuity errors : sum local = 0.000450466, global = 1.78996e-05, cumulative = 0.00233206
DICPCG:  Solving for p_rgh, Initial residual = 0.000959332, Final residual = 4.13642e-05, No Iterations 7
time step continuity errors : sum local = 2.69854e-05, global = 1.56624e-06, cumulative = 0.00233362
DICPCG:  Solving for p_rgh, Initial residual = 0.000229424, Final residual = 6.69327e-08, No Iterations 57
time step continuity errors : sum local = 4.36743e-08, global = 1.759e-09, cumulative = 0.00233362
ExecutionTime = 5.05 s  ClockTime = 6 s

Courant Number mean: 0.1139 max: 0.936024
Interface Courant Number mean: 0.0233437 max: 0.838005
deltaT = 0.00205925
Time = 0.610874

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00627945, Final residual = 8.92178e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.49608e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.01504e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0170037, Final residual = 0.000700686, No Iterations 2
time step continuity errors : sum local = 0.000501567, global = 2.1046e-05, cumulative = 0.00235467
DICPCG:  Solving for p_rgh, Initial residual = 0.000957795, Final residual = 3.86316e-05, No Iterations 8
time step continuity errors : sum local = 2.75645e-05, global = 1.48973e-06, cumulative = 0.00235616
DICPCG:  Solving for p_rgh, Initial residual = 0.000226027, Final residual = 6.61972e-08, No Iterations 57
time step continuity errors : sum local = 4.72406e-08, global = 1.77421e-09, cumulative = 0.00235616
ExecutionTime = 5.06 s  ClockTime = 6 s

Courant Number mean: 0.119202 max: 0.947434
Interface Courant Number mean: 0.024091 max: 0.856043
deltaT = 0.00205925
Time = 0.612933

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.006254, Final residual = 8.65102e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.32585e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.98978e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0180529, Final residual = 0.000727771, No Iterations 2
time step continuity errors : sum local = 0.000520803, global = 2.14258e-05, cumulative = 0.00237759
DICPCG:  Solving for p_rgh, Initial residual = 0.000978619, Final residual = 4.18257e-05, No Iterations 8
time step continuity errors : sum local = 2.9803e-05, global = 1.57066e-06, cumulative = 0.00237916
DICPCG:  Solving for p_rgh, Initial residual = 0.000229043, Final residual = 7.73037e-08, No Iterations 57
time step continuity errors : sum local = 5.50475e-08, global = 1.42527e-09, cumulative = 0.00237916
ExecutionTime = 5.07 s  ClockTime = 6 s

Courant Number mean: 0.118937 max: 0.932056
Interface Courant Number mean: 0.024437 max: 0.827599
deltaT = 0.00218039
Time = 0.615114

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00661472, Final residual = 1.21726e-09, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.28415e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.80127e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0193551, Final residual = 0.000728317, No Iterations 2
time step continuity errors : sum local = 0.000576581, global = 2.61639e-05, cumulative = 0.00240532
DICPCG:  Solving for p_rgh, Initial residual = 0.00101932, Final residual = 3.94867e-05, No Iterations 8
time step continuity errors : sum local = 3.10871e-05, global = 1.72324e-06, cumulative = 0.00240705
DICPCG:  Solving for p_rgh, Initial residual = 0.000235835, Final residual = 6.0996e-08, No Iterations 55
time step continuity errors : sum local = 4.79406e-08, global = 1.40191e-09, cumulative = 0.00240705
ExecutionTime = 5.09 s  ClockTime = 6 s

Courant Number mean: 0.125611 max: 0.968052
Interface Courant Number mean: 0.0257275 max: 0.844199
deltaT = 0.00218039
Time = 0.617294

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0066039, Final residual = 1.09431e-09, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.23469e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.46905e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0195578, Final residual = 0.000755284, No Iterations 2
time step continuity errors : sum local = 0.000591389, global = 2.6675e-05, cumulative = 0.00243372
DICPCG:  Solving for p_rgh, Initial residual = 0.00105066, Final residual = 3.95025e-05, No Iterations 8
time step continuity errors : sum local = 3.07546e-05, global = 1.58044e-06, cumulative = 0.0024353
DICPCG:  Solving for p_rgh, Initial residual = 0.000243917, Final residual = 6.78698e-08, No Iterations 57
time step continuity errors : sum local = 5.26882e-08, global = 2.9857e-09, cumulative = 0.00243531
ExecutionTime = 5.1 s  ClockTime = 6 s

Courant Number mean: 0.12552 max: 0.980791
Interface Courant Number mean: 0.0265705 max: 0.816344
deltaT = 0.00218039
Time = 0.619475

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00672595, Final residual = 9.42323e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.1762e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.81446e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0201833, Final residual = 0.000780595, No Iterations 2
time step continuity errors : sum local = 0.000602704, global = 2.7173e-05, cumulative = 0.00246248
DICPCG:  Solving for p_rgh, Initial residual = 0.00105358, Final residual = 3.95904e-05, No Iterations 8
time step continuity errors : sum local = 3.04061e-05, global = 1.79478e-06, cumulative = 0.00246427
DICPCG:  Solving for p_rgh, Initial residual = 0.000236829, Final residual = 9.31671e-08, No Iterations 56
time step continuity errors : sum local = 7.13505e-08, global = 5.05637e-09, cumulative = 0.00246428
ExecutionTime = 5.11 s  ClockTime = 6 s

Courant Number mean: 0.125571 max: 0.97596
Interface Courant Number mean: 0.0272627 max: 0.831367
deltaT = 0.00218039
Time = 0.621655

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00680427, Final residual = 7.93291e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.10892e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.17858e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0205091, Final residual = 0.000821293, No Iterations 2
time step continuity errors : sum local = 0.000620373, global = 2.75469e-05, cumulative = 0.00249183
DICPCG:  Solving for p_rgh, Initial residual = 0.00108095, Final residual = 4.19085e-05, No Iterations 8
time step continuity errors : sum local = 3.15311e-05, global = 1.78899e-06, cumulative = 0.00249361
DICPCG:  Solving for p_rgh, Initial residual = 0.000238309, Final residual = 7.88218e-08, No Iterations 57
time step continuity errors : sum local = 5.9271e-08, global = 3.17873e-09, cumulative = 0.00249362
ExecutionTime = 5.13 s  ClockTime = 6 s

Courant Number mean: 0.12572 max: 0.957633
Interface Courant Number mean: 0.0271507 max: 0.843728
deltaT = 0.00218039
Time = 0.623835

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00683977, Final residual = 6.77166e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.03192e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.02984e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0201518, Final residual = 0.000892302, No Iterations 2
time step continuity errors : sum local = 0.000663981, global = 2.78411e-05, cumulative = 0.00252146
DICPCG:  Solving for p_rgh, Initial residual = 0.00112768, Final residual = 4.01544e-05, No Iterations 8
time step continuity errors : sum local = 2.97903e-05, global = 1.73918e-06, cumulative = 0.0025232
DICPCG:  Solving for p_rgh, Initial residual = 0.000243194, Final residual = 9.48157e-08, No Iterations 56
time step continuity errors : sum local = 7.02936e-08, global = 4.06224e-09, cumulative = 0.0025232
ExecutionTime = 5.14 s  ClockTime = 6 s

Courant Number mean: 0.125796 max: 0.921054
Interface Courant Number mean: 0.0272182 max: 0.852556
deltaT = 0.00218039
Time = 0.626016

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00691092, Final residual = 5.80324e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -9.44231e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.31188e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0219073, Final residual = 0.000953882, No Iterations 2
time step continuity errors : sum local = 0.000713937, global = 2.84586e-05, cumulative = 0.00255166
DICPCG:  Solving for p_rgh, Initial residual = 0.00121799, Final residual = 4.9353e-05, No Iterations 8
time step continuity errors : sum local = 3.67705e-05, global = 1.70588e-06, cumulative = 0.00255337
DICPCG:  Solving for p_rgh, Initial residual = 0.000251563, Final residual = 9.25195e-08, No Iterations 56
time step continuity errors : sum local = 6.89619e-08, global = 3.51585e-09, cumulative = 0.00255337
ExecutionTime = 5.15 s  ClockTime = 6 s

Courant Number mean: 0.126019 max: 0.913167
Interface Courant Number mean: 0.0270813 max: 0.868332
deltaT = 0.00218039
Time = 0.628196

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00710507, Final residual = 4.87646e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.44539e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.03391e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0224819, Final residual = 0.000884508, No Iterations 2
time step continuity errors : sum local = 0.000656831, global = 2.89377e-05, cumulative = 0.00258231
DICPCG:  Solving for p_rgh, Initial residual = 0.00115563, Final residual = 5.35455e-05, No Iterations 8
time step continuity errors : sum local = 3.96155e-05, global = 1.60762e-06, cumulative = 0.00258392
DICPCG:  Solving for p_rgh, Initial residual = 0.00024828, Final residual = 7.51521e-08, No Iterations 56
time step continuity errors : sum local = 5.56492e-08, global = 1.70292e-09, cumulative = 0.00258392
ExecutionTime = 5.16 s  ClockTime = 6 s

Courant Number mean: 0.126295 max: 0.897558
Interface Courant Number mean: 0.0271788 max: 0.887142
deltaT = 0.00242265
Time = 0.630619

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00805518, Final residual = 8.19499e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.70579e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.17373e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0231291, Final residual = 0.000933367, No Iterations 2
time step continuity errors : sum local = 0.000827237, global = 3.85261e-05, cumulative = 0.00262244
DICPCG:  Solving for p_rgh, Initial residual = 0.00119392, Final residual = 5.62448e-05, No Iterations 8
time step continuity errors : sum local = 4.96165e-05, global = 2.00794e-06, cumulative = 0.00262445
DICPCG:  Solving for p_rgh, Initial residual = 0.000272653, Final residual = 7.23422e-08, No Iterations 56
time step continuity errors : sum local = 6.38954e-08, global = -1.56328e-09, cumulative = 0.00262445
ExecutionTime = 5.18 s  ClockTime = 6 s

Courant Number mean: 0.140741 max: 1.0055
Interface Courant Number mean: 0.031784 max: 1.0055
deltaT = 0.00215347
Time = 0.632772

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00724662, Final residual = 2.78591e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.41482e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.95798e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0209166, Final residual = 0.000884894, No Iterations 2
time step continuity errors : sum local = 0.00062851, global = 2.67627e-05, cumulative = 0.00265121
DICPCG:  Solving for p_rgh, Initial residual = 0.00110696, Final residual = 4.99075e-05, No Iterations 8
time step continuity errors : sum local = 3.53916e-05, global = 1.34568e-06, cumulative = 0.00265256
DICPCG:  Solving for p_rgh, Initial residual = 0.000216747, Final residual = 9.42854e-08, No Iterations 56
time step continuity errors : sum local = 6.6832e-08, global = 4.37961e-09, cumulative = 0.00265256
ExecutionTime = 5.19 s  ClockTime = 6 s

Courant Number mean: 0.125578 max: 0.906189
Interface Courant Number mean: 0.0274424 max: 0.705448
deltaT = 0.00215347
Time = 0.634926

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00731364, Final residual = 2.32927e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.06271e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.40338e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0224464, Final residual = 0.000937042, No Iterations 2
time step continuity errors : sum local = 0.000690545, global = 2.61751e-05, cumulative = 0.00267874
DICPCG:  Solving for p_rgh, Initial residual = 0.00116322, Final residual = 3.97684e-05, No Iterations 9
time step continuity errors : sum local = 2.92129e-05, global = 1.82352e-06, cumulative = 0.00268056
DICPCG:  Solving for p_rgh, Initial residual = 0.000220089, Final residual = 9.64478e-08, No Iterations 55
time step continuity errors : sum local = 7.07757e-08, global = -2.93233e-10, cumulative = 0.00268056
ExecutionTime = 5.21 s  ClockTime = 6 s

Courant Number mean: 0.126097 max: 0.910048
Interface Courant Number mean: 0.0270718 max: 0.707289
deltaT = 0.00215347
Time = 0.637079

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00738772, Final residual = 1.8241e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.64724e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.95166e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0220357, Final residual = 0.00089142, No Iterations 2
time step continuity errors : sum local = 0.000652746, global = 2.59267e-05, cumulative = 0.00270649
DICPCG:  Solving for p_rgh, Initial residual = 0.00112235, Final residual = 4.18278e-05, No Iterations 9
time step continuity errors : sum local = 3.05683e-05, global = 1.66485e-06, cumulative = 0.00270815
DICPCG:  Solving for p_rgh, Initial residual = 0.000219091, Final residual = 8.71926e-08, No Iterations 56
time step continuity errors : sum local = 6.36607e-08, global = -2.75673e-09, cumulative = 0.00270815
ExecutionTime = 5.22 s  ClockTime = 6 s

Courant Number mean: 0.126675 max: 0.899553
Interface Courant Number mean: 0.0271019 max: 0.791155
deltaT = 0.00215347
Time = 0.639233

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00737755, Final residual = 1.40259e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.23928e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.95588e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0218619, Final residual = 0.000875291, No Iterations 2
time step continuity errors : sum local = 0.000627502, global = 2.55831e-05, cumulative = 0.00273373
DICPCG:  Solving for p_rgh, Initial residual = 0.00109242, Final residual = 4.49503e-05, No Iterations 9
time step continuity errors : sum local = 3.21559e-05, global = 1.84323e-06, cumulative = 0.00273558
DICPCG:  Solving for p_rgh, Initial residual = 0.000221251, Final residual = 8.8287e-08, No Iterations 56
time step continuity errors : sum local = 6.31245e-08, global = -1.87101e-10, cumulative = 0.00273558
ExecutionTime = 5.23 s  ClockTime = 6 s

Courant Number mean: 0.127287 max: 0.881027
Interface Courant Number mean: 0.0285864 max: 0.853415
deltaT = 0.00215347
Time = 0.641386

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00744326, Final residual = 8.88021e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.47883e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.97077e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0251107, Final residual = 0.00100406, No Iterations 2
time step continuity errors : sum local = 0.000718177, global = 2.5239e-05, cumulative = 0.00276081
DICPCG:  Solving for p_rgh, Initial residual = 0.001209, Final residual = 5.28792e-05, No Iterations 9
time step continuity errors : sum local = 3.77002e-05, global = 1.88219e-06, cumulative = 0.0027627
DICPCG:  Solving for p_rgh, Initial residual = 0.000237805, Final residual = 9.84315e-08, No Iterations 56
time step continuity errors : sum local = 7.01504e-08, global = -5.23013e-10, cumulative = 0.0027627
ExecutionTime = 5.25 s  ClockTime = 6 s

Courant Number mean: 0.12815 max: 0.861154
Interface Courant Number mean: 0.0283853 max: 0.861154
deltaT = 0.00215347
Time = 0.64354

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00758345, Final residual = 7.81181e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.23833e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.88981e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0250001, Final residual = 0.000952044, No Iterations 2
time step continuity errors : sum local = 0.000675508, global = 2.29438e-05, cumulative = 0.00278564
DICPCG:  Solving for p_rgh, Initial residual = 0.00114812, Final residual = 5.60498e-05, No Iterations 9
time step continuity errors : sum local = 3.96339e-05, global = 1.63107e-06, cumulative = 0.00278727
DICPCG:  Solving for p_rgh, Initial residual = 0.000237603, Final residual = 9.62314e-08, No Iterations 53
time step continuity errors : sum local = 6.79323e-08, global = -2.98581e-09, cumulative = 0.00278727
ExecutionTime = 5.26 s  ClockTime = 6 s

Courant Number mean: 0.129223 max: 0.850263
Interface Courant Number mean: 0.0288044 max: 0.844498
deltaT = 0.00215347
Time = 0.645693

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00776384, Final residual = 7.03102e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.10735e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.57344e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0251351, Final residual = 0.00096525, No Iterations 2
time step continuity errors : sum local = 0.000689806, global = 2.18832e-05, cumulative = 0.00280915
DICPCG:  Solving for p_rgh, Initial residual = 0.00116766, Final residual = 4.56837e-05, No Iterations 10
time step continuity errors : sum local = 3.25665e-05, global = 2.2614e-06, cumulative = 0.00281141
DICPCG:  Solving for p_rgh, Initial residual = 0.000224817, Final residual = 8.46598e-08, No Iterations 57
time step continuity errors : sum local = 6.02353e-08, global = 3.35598e-10, cumulative = 0.00281141
ExecutionTime = 5.27 s  ClockTime = 6 s

Courant Number mean: 0.130447 max: 0.851929
Interface Courant Number mean: 0.0287397 max: 0.841113
deltaT = 0.00215347
Time = 0.647847

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00796102, Final residual = 6.37041e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.97939e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.58351e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0245508, Final residual = 0.00100605, No Iterations 2
time step continuity errors : sum local = 0.000715929, global = 2.06401e-05, cumulative = 0.00283205
DICPCG:  Solving for p_rgh, Initial residual = 0.00122534, Final residual = 5.29802e-05, No Iterations 10
time step continuity errors : sum local = 3.77107e-05, global = 2.05418e-06, cumulative = 0.00283411
DICPCG:  Solving for p_rgh, Initial residual = 0.000232782, Final residual = 9.28671e-08, No Iterations 57
time step continuity errors : sum local = 6.60448e-08, global = -1.79278e-09, cumulative = 0.00283411
ExecutionTime = 5.29 s  ClockTime = 6 s

Courant Number mean: 0.131803 max: 0.856828
Interface Courant Number mean: 0.0287167 max: 0.847119
deltaT = 0.00215347
Time = 0.65

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00805003, Final residual = 5.78393e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.95843e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.56272e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0242031, Final residual = 0.00105054, No Iterations 2
time step continuity errors : sum local = 0.000756256, global = 1.93016e-05, cumulative = 0.00285341
DICPCG:  Solving for p_rgh, Initial residual = 0.00127505, Final residual = 6.09698e-05, No Iterations 10
time step continuity errors : sum local = 4.39777e-05, global = 2.09549e-06, cumulative = 0.0028555
DICPCG:  Solving for p_rgh, Initial residual = 0.000236356, Final residual = 8.31172e-08, No Iterations 57
time step continuity errors : sum local = 5.9948e-08, global = -4.13e-09, cumulative = 0.0028555
ExecutionTime = 5.31 s  ClockTime = 6 s

Courant Number mean: 0.133315 max: 0.860728
Interface Courant Number mean: 0.0285781 max: 0.852039
deltaT = 0.00238095
Time = 0.652381

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00896565, Final residual = 9.46149e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.94054e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000140505  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.025361, Final residual = 0.00113957, No Iterations 2
time step continuity errors : sum local = 0.00101137, global = 2.13232e-05, cumulative = 0.00287682
DICPCG:  Solving for p_rgh, Initial residual = 0.00140138, Final residual = 6.3268e-05, No Iterations 34
time step continuity errors : sum local = 5.60124e-05, global = -1.53275e-05, cumulative = 0.00286149
DICPCG:  Solving for p_rgh, Initial residual = 0.00028685, Final residual = 9.65422e-08, No Iterations 59
time step continuity errors : sum local = 8.58455e-08, global = 6.87947e-09, cumulative = 0.0028615
ExecutionTime = 5.33 s  ClockTime = 6 s

Courant Number mean: 0.149433 max: 0.953422
Interface Courant Number mean: 0.0325699 max: 0.938437
deltaT = 0.00238095
Time = 0.654762

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0090016, Final residual = 9.47468e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.91256e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000131416  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0261, Final residual = 0.00104271, No Iterations 2
time step continuity errors : sum local = 0.000934309, global = 1.89776e-05, cumulative = 0.00288048
DICPCG:  Solving for p_rgh, Initial residual = 0.0012998, Final residual = 5.25922e-05, No Iterations 38
time step continuity errors : sum local = 4.681e-05, global = -5.91379e-06, cumulative = 0.00287456
DICPCG:  Solving for p_rgh, Initial residual = 0.000272179, Final residual = 9.99871e-08, No Iterations 59
time step continuity errors : sum local = 8.93966e-08, global = -2.94482e-09, cumulative = 0.00287456
ExecutionTime = 5.35 s  ClockTime = 6 s

Courant Number mean: 0.151348 max: 0.950822
Interface Courant Number mean: 0.0314162 max: 0.919333
deltaT = 0.00238095
Time = 0.657143

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00903071, Final residual = 8.43816e-11, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.87361e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000119118  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0269288, Final residual = 0.00101063, No Iterations 2
time step continuity errors : sum local = 0.000902665, global = 1.50244e-05, cumulative = 0.00288959
DICPCG:  Solving for p_rgh, Initial residual = 0.00127182, Final residual = 6.02759e-05, No Iterations 39
time step continuity errors : sum local = 5.33493e-05, global = -4.4589e-06, cumulative = 0.00288513
DICPCG:  Solving for p_rgh, Initial residual = 0.000275712, Final residual = 9.91345e-08, No Iterations 60
time step continuity errors : sum local = 8.84752e-08, global = 2.39185e-09, cumulative = 0.00288513
ExecutionTime = 5.36 s  ClockTime = 6 s

Courant Number mean: 0.153115 max: 0.95548
Interface Courant Number mean: 0.0317037 max: 0.888263
deltaT = 0.00238095
Time = 0.659524

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00898254, Final residual = 8.67837e-11, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.82274e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.50109e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0255805, Final residual = 0.000972464, No Iterations 2
time step continuity errors : sum local = 0.000859947, global = 1.51886e-05, cumulative = 0.00290032
DICPCG:  Solving for p_rgh, Initial residual = 0.00122951, Final residual = 4.86565e-05, No Iterations 44
time step continuity errors : sum local = 4.27004e-05, global = 3.61732e-06, cumulative = 0.00290394
DICPCG:  Solving for p_rgh, Initial residual = 0.000252158, Final residual = 9.40665e-08, No Iterations 62
time step continuity errors : sum local = 8.35165e-08, global = 1.84622e-09, cumulative = 0.00290394
ExecutionTime = 5.38 s  ClockTime = 6 s

Courant Number mean: 0.154798 max: 0.977346
Interface Courant Number mean: 0.0318411 max: 0.933113
deltaT = 0.00238095
Time = 0.661905

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00891734, Final residual = 1.07448e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.75881e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.58299e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.024813, Final residual = 0.000898619, No Iterations 2
time step continuity errors : sum local = 0.00081186, global = 1.39766e-05, cumulative = 0.00291791
DICPCG:  Solving for p_rgh, Initial residual = 0.00118673, Final residual = 5.31338e-05, No Iterations 44
time step continuity errors : sum local = 4.75444e-05, global = 4.9321e-06, cumulative = 0.00292285
DICPCG:  Solving for p_rgh, Initial residual = 0.000253072, Final residual = 8.31841e-08, No Iterations 63
time step continuity errors : sum local = 7.5785e-08, global = -2.59023e-09, cumulative = 0.00292284
ExecutionTime = 5.39 s  ClockTime = 6 s

Courant Number mean: 0.156227 max: 0.986359
Interface Courant Number mean: 0.0333044 max: 0.98399
deltaT = 0.00238095
Time = 0.664286

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00889533, Final residual = 1.47336e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.68042e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.85012e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0234399, Final residual = 0.000916134, No Iterations 2
time step continuity errors : sum local = 0.000823339, global = 1.3151e-05, cumulative = 0.00293599
DICPCG:  Solving for p_rgh, Initial residual = 0.00121874, Final residual = 6.05921e-05, No Iterations 44
time step continuity errors : sum local = 5.39806e-05, global = 5.02564e-06, cumulative = 0.00294102
DICPCG:  Solving for p_rgh, Initial residual = 0.000265106, Final residual = 5.95612e-08, No Iterations 64
time step continuity errors : sum local = 5.41294e-08, global = -1.64584e-10, cumulative = 0.00294102
ExecutionTime = 5.41 s  ClockTime = 6 s

Courant Number mean: 0.157478 max: 0.99467
Interface Courant Number mean: 0.0337841 max: 0.99467
deltaT = 0.00238095
Time = 0.666667

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00883572, Final residual = 2.14947e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.58583e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.68952e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0237456, Final residual = 0.000948754, No Iterations 2
time step continuity errors : sum local = 0.000862425, global = 1.14862e-05, cumulative = 0.00295251
DICPCG:  Solving for p_rgh, Initial residual = 0.00125554, Final residual = 5.72552e-05, No Iterations 44
time step continuity errors : sum local = 5.15789e-05, global = 4.42773e-06, cumulative = 0.00295693
DICPCG:  Solving for p_rgh, Initial residual = 0.000262462, Final residual = 8.79641e-08, No Iterations 60
time step continuity errors : sum local = 8.09735e-08, global = 9.71831e-09, cumulative = 0.00295694
ExecutionTime = 5.43 s  ClockTime = 6 s

Courant Number mean: 0.158383 max: 1.00638
Interface Courant Number mean: 0.0346636 max: 1.00436
deltaT = 0.00222222
Time = 0.668889

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00820578, Final residual = 1.73206e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.48183e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.06546e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0231352, Final residual = 0.00088385, No Iterations 2
time step continuity errors : sum local = 0.000722284, global = 7.17352e-06, cumulative = 0.00296412
DICPCG:  Solving for p_rgh, Initial residual = 0.00114963, Final residual = 5.30416e-05, No Iterations 44
time step continuity errors : sum local = 4.29269e-05, global = 4.14342e-06, cumulative = 0.00296826
DICPCG:  Solving for p_rgh, Initial residual = 0.000221732, Final residual = 7.33786e-08, No Iterations 64
time step continuity errors : sum local = 6.01877e-08, global = -2.60697e-09, cumulative = 0.00296826
ExecutionTime = 5.44 s  ClockTime = 6 s

Courant Number mean: 0.148177 max: 0.933674
Interface Courant Number mean: 0.0328129 max: 0.932107
deltaT = 0.00222222
Time = 0.671111

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0082428, Final residual = 1.93026e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.36e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.95274e-07  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0236914, Final residual = 0.000853329, No Iterations 2
time step continuity errors : sum local = 0.00070035, global = 6.20527e-06, cumulative = 0.00297446
DICPCG:  Solving for p_rgh, Initial residual = 0.00114031, Final residual = 4.27286e-05, No Iterations 44
time step continuity errors : sum local = 3.47337e-05, global = 3.26336e-06, cumulative = 0.00297773
DICPCG:  Solving for p_rgh, Initial residual = 0.000210906, Final residual = 7.29149e-08, No Iterations 64
time step continuity errors : sum local = 6.07852e-08, global = -1.46969e-09, cumulative = 0.00297773
ExecutionTime = 5.46 s  ClockTime = 6 s

Courant Number mean: 0.148025 max: 0.907859
Interface Courant Number mean: 0.0338318 max: 0.907859
deltaT = 0.00240741
Time = 0.673519

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00896798, Final residual = 2.84651e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.20945e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.29774e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0234807, Final residual = 0.000867827, No Iterations 2
time step continuity errors : sum local = 0.00083969, global = 7.79733e-06, cumulative = 0.00298552
DICPCG:  Solving for p_rgh, Initial residual = 0.00120754, Final residual = 4.37043e-05, No Iterations 45
time step continuity errors : sum local = 4.18382e-05, global = 1.40874e-06, cumulative = 0.00298693
DICPCG:  Solving for p_rgh, Initial residual = 0.000238664, Final residual = 9.18762e-08, No Iterations 65
time step continuity errors : sum local = 8.94329e-08, global = -4.00912e-09, cumulative = 0.00298693
ExecutionTime = 5.48 s  ClockTime = 6 s

Courant Number mean: 0.159797 max: 0.939606
Interface Courant Number mean: 0.0371111 max: 0.936803
deltaT = 0.00240741
Time = 0.675926

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00892749, Final residual = 1.92125e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.19402e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.08024e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0230905, Final residual = 0.000901024, No Iterations 2
time step continuity errors : sum local = 0.000878401, global = 7.31488e-06, cumulative = 0.00299424
DICPCG:  Solving for p_rgh, Initial residual = 0.00121827, Final residual = 5.33079e-05, No Iterations 18
time step continuity errors : sum local = 5.15016e-05, global = 4.0803e-06, cumulative = 0.00299832
DICPCG:  Solving for p_rgh, Initial residual = 0.000229973, Final residual = 6.98886e-08, No Iterations 63
time step continuity errors : sum local = 6.72414e-08, global = -3.87654e-09, cumulative = 0.00299832
ExecutionTime = 5.49 s  ClockTime = 6 s

Courant Number mean: 0.159323 max: 0.930452
Interface Courant Number mean: 0.0378762 max: 0.899901
deltaT = 0.00240741
Time = 0.678333

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00902227, Final residual = 1.22303e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.16571e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.89647e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0226072, Final residual = 0.000907051, No Iterations 2
time step continuity errors : sum local = 0.000873634, global = 6.65872e-06, cumulative = 0.00300498
DICPCG:  Solving for p_rgh, Initial residual = 0.00120486, Final residual = 5.0002e-05, No Iterations 7
time step continuity errors : sum local = 4.78313e-05, global = 3.79924e-07, cumulative = 0.00300536
DICPCG:  Solving for p_rgh, Initial residual = 0.000223996, Final residual = 7.7741e-08, No Iterations 65
time step continuity errors : sum local = 7.43479e-08, global = -7.00077e-09, cumulative = 0.00300535
ExecutionTime = 5.51 s  ClockTime = 6 s

Courant Number mean: 0.159059 max: 0.932463
Interface Courant Number mean: 0.0373826 max: 0.860046
deltaT = 0.00240741
Time = 0.680741

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00916786, Final residual = 1.0863e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.12198e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.26157e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0235474, Final residual = 0.000888795, No Iterations 2
time step continuity errors : sum local = 0.000864605, global = 5.39552e-06, cumulative = 0.00301075
DICPCG:  Solving for p_rgh, Initial residual = 0.00118637, Final residual = 5.63041e-05, No Iterations 33
time step continuity errors : sum local = 5.4253e-05, global = 1.8531e-05, cumulative = 0.00302928
DICPCG:  Solving for p_rgh, Initial residual = 0.000232218, Final residual = 6.96802e-08, No Iterations 65
time step continuity errors : sum local = 6.64826e-08, global = -5.84601e-09, cumulative = 0.00302927
ExecutionTime = 5.52 s  ClockTime = 6 s

Courant Number mean: 0.158814 max: 0.919468
Interface Courant Number mean: 0.0370935 max: 0.863314
deltaT = 0.00240741
Time = 0.683148

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00931298, Final residual = 1.17809e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.0608e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.28709e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0241859, Final residual = 0.00088248, No Iterations 2
time step continuity errors : sum local = 0.000845829, global = 3.48347e-06, cumulative = 0.00303275
DICPCG:  Solving for p_rgh, Initial residual = 0.00118998, Final residual = 5.19601e-05, No Iterations 41
time step continuity errors : sum local = 4.92892e-05, global = 8.4029e-06, cumulative = 0.00304116
DICPCG:  Solving for p_rgh, Initial residual = 0.000235184, Final residual = 9.34831e-08, No Iterations 66
time step continuity errors : sum local = 8.71143e-08, global = 1.3291e-09, cumulative = 0.00304116
ExecutionTime = 5.54 s  ClockTime = 7 s

Courant Number mean: 0.159118 max: 0.894595
Interface Courant Number mean: 0.0369458 max: 0.855644
deltaT = 0.00240741
Time = 0.685556

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00932638, Final residual = 1.26923e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.97936e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.16987e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0248212, Final residual = 0.000867285, No Iterations 2
time step continuity errors : sum local = 0.000812774, global = 3.8563e-06, cumulative = 0.00304501
DICPCG:  Solving for p_rgh, Initial residual = 0.00115189, Final residual = 4.16084e-05, No Iterations 41
time step continuity errors : sum local = 3.86627e-05, global = 7.74407e-06, cumulative = 0.00305276
DICPCG:  Solving for p_rgh, Initial residual = 0.000224686, Final residual = 7.00759e-08, No Iterations 67
time step continuity errors : sum local = 6.39038e-08, global = 1.24159e-09, cumulative = 0.00305276
ExecutionTime = 5.55 s  ClockTime = 7 s

Courant Number mean: 0.159574 max: 0.886047
Interface Courant Number mean: 0.0368844 max: 0.868562
deltaT = 0.00240741
Time = 0.687963

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00939158, Final residual = 1.3943e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.8736e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.0743e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0260561, Final residual = 0.000888024, No Iterations 2
time step continuity errors : sum local = 0.000817076, global = 3.49791e-06, cumulative = 0.00305626
DICPCG:  Solving for p_rgh, Initial residual = 0.00118566, Final residual = 5.90233e-05, No Iterations 42
time step continuity errors : sum local = 5.38318e-05, global = 1.14575e-05, cumulative = 0.00306772
DICPCG:  Solving for p_rgh, Initial residual = 0.00024922, Final residual = 7.48708e-08, No Iterations 67
time step continuity errors : sum local = 6.69565e-08, global = 2.74297e-09, cumulative = 0.00306772
ExecutionTime = 5.57 s  ClockTime = 7 s

Courant Number mean: 0.15996 max: 0.883701
Interface Courant Number mean: 0.036948 max: 0.878967
deltaT = 0.00240741
Time = 0.69037

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00943474, Final residual = 1.54041e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.73753e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.81671e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0233588, Final residual = 0.000857511, No Iterations 2
time step continuity errors : sum local = 0.00078696, global = 2.95785e-06, cumulative = 0.00307068
DICPCG:  Solving for p_rgh, Initial residual = 0.0011575, Final residual = 5.07821e-05, No Iterations 50
time step continuity errors : sum local = 4.62565e-05, global = 3.71106e-06, cumulative = 0.00307439
DICPCG:  Solving for p_rgh, Initial residual = 0.000241933, Final residual = 9.97306e-08, No Iterations 66
time step continuity errors : sum local = 8.93926e-08, global = -5.06998e-09, cumulative = 0.00307438
ExecutionTime = 5.59 s  ClockTime = 7 s

Courant Number mean: 0.160519 max: 0.91604
Interface Courant Number mean: 0.036777 max: 0.887037
deltaT = 0.00240741
Time = 0.692778

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00949199, Final residual = 1.62345e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.56802e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.76155e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0254572, Final residual = 0.000819629, No Iterations 2
time step continuity errors : sum local = 0.000775864, global = 2.69667e-06, cumulative = 0.00307708
DICPCG:  Solving for p_rgh, Initial residual = 0.00111166, Final residual = 5.54262e-05, No Iterations 7
time step continuity errors : sum local = 5.18304e-05, global = 3.52487e-07, cumulative = 0.00307743
DICPCG:  Solving for p_rgh, Initial residual = 0.000224153, Final residual = 9.30142e-08, No Iterations 65
time step continuity errors : sum local = 8.6891e-08, global = -3.26518e-09, cumulative = 0.00307743
ExecutionTime = 5.6 s  ClockTime = 7 s

Courant Number mean: 0.161051 max: 0.94181
Interface Courant Number mean: 0.0367101 max: 0.889336
deltaT = 0.00240741
Time = 0.695185

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00965051, Final residual = 1.66796e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.5476e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.34872e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0250199, Final residual = 0.000810008, No Iterations 2
time step continuity errors : sum local = 0.00073528, global = 2.47884e-06, cumulative = 0.00307991
DICPCG:  Solving for p_rgh, Initial residual = 0.0011159, Final residual = 5.04465e-05, No Iterations 40
time step continuity errors : sum local = 4.52445e-05, global = 1.3851e-05, cumulative = 0.00309376
DICPCG:  Solving for p_rgh, Initial residual = 0.000240873, Final residual = 7.89903e-08, No Iterations 65
time step continuity errors : sum local = 6.97462e-08, global = 4.3691e-09, cumulative = 0.00309376
ExecutionTime = 5.63 s  ClockTime = 7 s

Courant Number mean: 0.161408 max: 0.963527
Interface Courant Number mean: 0.0366334 max: 0.886169
deltaT = 0.00240741
Time = 0.697593

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00974182, Final residual = 1.68164e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.50656e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.16222e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.025801, Final residual = 0.000816862, No Iterations 2
time step continuity errors : sum local = 0.000718939, global = 1.85685e-06, cumulative = 0.00309562
DICPCG:  Solving for p_rgh, Initial residual = 0.00111444, Final residual = 5.18184e-05, No Iterations 45
time step continuity errors : sum local = 4.51062e-05, global = 4.88901e-06, cumulative = 0.00310051
DICPCG:  Solving for p_rgh, Initial residual = 0.000233898, Final residual = 9.88052e-08, No Iterations 65
time step continuity errors : sum local = 8.49401e-08, global = 6.19047e-09, cumulative = 0.00310051
ExecutionTime = 5.64 s  ClockTime = 7 s

Courant Number mean: 0.161811 max: 0.992084
Interface Courant Number mean: 0.0367697 max: 0.910133
deltaT = 0.00240741
Time = 0.7

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00979512, Final residual = 1.67793e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.44063e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.00221064  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0265508, Final residual = 0.000907763, No Iterations 2
time step continuity errors : sum local = 0.000784215, global = 1.93785e-06, cumulative = 0.00310245
DICPCG:  Solving for p_rgh, Initial residual = 0.00119404, Final residual = 4.77878e-05, No Iterations 40
time step continuity errors : sum local = 4.08129e-05, global = 7.58751e-06, cumulative = 0.00311004
DICPCG:  Solving for p_rgh, Initial residual = 0.000230022, Final residual = 9.07837e-08, No Iterations 67
time step continuity errors : sum local = 7.70593e-08, global = -1.67142e-09, cumulative = 0.00311004
ExecutionTime = 5.67 s  ClockTime = 7 s

Courant Number mean: 0.162175 max: 1.03604
Interface Courant Number mean: 0.0368363 max: 0.876895
deltaT = 0.00227273
Time = 0.702273

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00928316, Final residual = 9.96534e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.35127e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000209434  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0251316, Final residual = 0.000815567, No Iterations 2
time step continuity errors : sum local = 0.000633373, global = 1.22782e-06, cumulative = 0.00311127
DICPCG:  Solving for p_rgh, Initial residual = 0.00106715, Final residual = 5.11613e-05, No Iterations 34
time step continuity errors : sum local = 3.92826e-05, global = 9.77552e-06, cumulative = 0.00312104
DICPCG:  Solving for p_rgh, Initial residual = 0.000216229, Final residual = 8.43208e-08, No Iterations 66
time step continuity errors : sum local = 6.43592e-08, global = -2.32836e-09, cumulative = 0.00312104
ExecutionTime = 5.69 s  ClockTime = 7 s

Courant Number mean: 0.153396 max: 1.03872
Interface Courant Number mean: 0.0348101 max: 0.826354
deltaT = 0.00216942
Time = 0.704442

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00899474, Final residual = 7.56887e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.91188e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.0337e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0273352, Final residual = 0.000804768, No Iterations 2
time step continuity errors : sum local = 0.000563419, global = 7.78061e-07, cumulative = 0.00312182
DICPCG:  Solving for p_rgh, Initial residual = 0.00106262, Final residual = 4.23332e-05, No Iterations 8
time step continuity errors : sum local = 2.9246e-05, global = -8.90786e-07, cumulative = 0.00312093
DICPCG:  Solving for p_rgh, Initial residual = 0.000198994, Final residual = 8.15708e-08, No Iterations 66
time step continuity errors : sum local = 5.62794e-08, global = 1.9213e-09, cumulative = 0.00312093
ExecutionTime = 5.7 s  ClockTime = 7 s

Courant Number mean: 0.146594 max: 1.06023
Interface Courant Number mean: 0.0336683 max: 0.790525
deltaT = 0.00198078
Time = 0.706423

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00823121, Final residual = 4.49134e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.09837e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.74969e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0261798, Final residual = 0.000768951, No Iterations 2
time step continuity errors : sum local = 0.000444366, global = 8.59892e-07, cumulative = 0.00312179
DICPCG:  Solving for p_rgh, Initial residual = 0.000998517, Final residual = 3.98203e-05, No Iterations 8
time step continuity errors : sum local = 2.27445e-05, global = 5.99533e-07, cumulative = 0.00312239
DICPCG:  Solving for p_rgh, Initial residual = 0.000178215, Final residual = 8.62265e-08, No Iterations 63
time step continuity errors : sum local = 4.92017e-08, global = -3.25284e-10, cumulative = 0.00312239
ExecutionTime = 5.72 s  ClockTime = 7 s

Courant Number mean: 0.133966 max: 0.998162
Interface Courant Number mean: 0.0307352 max: 0.725365
deltaT = 0.00198078
Time = 0.708404

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00825895, Final residual = 4.3854e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.03223e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000219348  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0273125, Final residual = 0.000868988, No Iterations 2
time step continuity errors : sum local = 0.000503416, global = 7.39246e-07, cumulative = 0.00312313
DICPCG:  Solving for p_rgh, Initial residual = 0.00112472, Final residual = 4.22372e-05, No Iterations 9
time step continuity errors : sum local = 2.41396e-05, global = 5.50148e-07, cumulative = 0.00312368
DICPCG:  Solving for p_rgh, Initial residual = 0.000185573, Final residual = 8.91665e-08, No Iterations 65
time step continuity errors : sum local = 5.09057e-08, global = 2.01965e-09, cumulative = 0.00312368
ExecutionTime = 5.73 s  ClockTime = 7 s

Courant Number mean: 0.134151 max: 1.00855
Interface Courant Number mean: 0.0302375 max: 0.728391
deltaT = 0.00189074
Time = 0.710294

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00797277, Final residual = 3.31542e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.00663e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000219184  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0284728, Final residual = 0.000779283, No Iterations 2
time step continuity errors : sum local = 0.000417688, global = 5.51598e-07, cumulative = 0.00312423
DICPCG:  Solving for p_rgh, Initial residual = 0.0010354, Final residual = 3.82437e-05, No Iterations 9
time step continuity errors : sum local = 2.01974e-05, global = 1.83562e-07, cumulative = 0.00312441
DICPCG:  Solving for p_rgh, Initial residual = 0.000165702, Final residual = 8.51129e-08, No Iterations 67
time step continuity errors : sum local = 4.49021e-08, global = 4.3974e-09, cumulative = 0.00312442
ExecutionTime = 5.75 s  ClockTime = 7 s

Courant Number mean: 0.128263 max: 0.985965
Interface Courant Number mean: 0.0294779 max: 0.698345
deltaT = 0.00189074
Time = 0.712185

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00803262, Final residual = 3.2322e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.96508e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000249581  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0280139, Final residual = 0.000758447, No Iterations 2
time step continuity errors : sum local = 0.000397899, global = 4.89512e-07, cumulative = 0.00312491
DICPCG:  Solving for p_rgh, Initial residual = 0.00100458, Final residual = 4.6068e-05, No Iterations 19
time step continuity errors : sum local = 2.38355e-05, global = -1.95427e-06, cumulative = 0.00312295
DICPCG:  Solving for p_rgh, Initial residual = 0.000173011, Final residual = 7.9633e-08, No Iterations 66
time step continuity errors : sum local = 4.12218e-08, global = -2.14617e-09, cumulative = 0.00312295
ExecutionTime = 5.76 s  ClockTime = 7 s

Courant Number mean: 0.128538 max: 1.01782
Interface Courant Number mean: 0.0288685 max: 0.701195
deltaT = 0.00180071
Time = 0.713986

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00776641, Final residual = 2.4045e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.90894e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000221525  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0285057, Final residual = 0.000722773, No Iterations 2
time step continuity errors : sum local = 0.000341915, global = 4.20736e-07, cumulative = 0.00312337
DICPCG:  Solving for p_rgh, Initial residual = 0.000963503, Final residual = 4.78424e-05, No Iterations 6
time step continuity errors : sum local = 2.2346e-05, global = 1.10065e-06, cumulative = 0.00312447
DICPCG:  Solving for p_rgh, Initial residual = 0.000165455, Final residual = 9.90507e-08, No Iterations 66
time step continuity errors : sum local = 4.62382e-08, global = -1.23585e-09, cumulative = 0.00312447
ExecutionTime = 5.77 s  ClockTime = 7 s

Courant Number mean: 0.122732 max: 0.991559
Interface Courant Number mean: 0.0276536 max: 0.671501
deltaT = 0.00180071
Time = 0.715787

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.007861, Final residual = 2.33863e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.28714e-06  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000233131  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0272774, Final residual = 0.000705671, No Iterations 2
time step continuity errors : sum local = 0.000330908, global = 3.53927e-07, cumulative = 0.00312483
DICPCG:  Solving for p_rgh, Initial residual = 0.000953176, Final residual = 4.24816e-05, No Iterations 10
time step continuity errors : sum local = 1.97022e-05, global = 5.19378e-07, cumulative = 0.00312534
DICPCG:  Solving for p_rgh, Initial residual = 0.000154813, Final residual = 8.44427e-08, No Iterations 68
time step continuity errors : sum local = 3.91271e-08, global = 1.84102e-09, cumulative = 0.00312535
ExecutionTime = 5.79 s  ClockTime = 7 s

Courant Number mean: 0.123181 max: 0.993606
Interface Courant Number mean: 0.0280089 max: 0.676219
deltaT = 0.00180071
Time = 0.717587

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00784063, Final residual = 2.29136e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -9.71069e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000219094  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0312665, Final residual = 0.000833486, No Iterations 2
time step continuity errors : sum local = 0.000410426, global = 3.27154e-07, cumulative = 0.00312567
DICPCG:  Solving for p_rgh, Initial residual = 0.0010937, Final residual = 5.04198e-05, No Iterations 7
time step continuity errors : sum local = 2.44616e-05, global = 8.93637e-07, cumulative = 0.00312657
DICPCG:  Solving for p_rgh, Initial residual = 0.000164596, Final residual = 7.07767e-08, No Iterations 67
time step continuity errors : sum local = 3.43101e-08, global = -1.33317e-09, cumulative = 0.00312657
ExecutionTime = 5.8 s  ClockTime = 7 s

Courant Number mean: 0.123621 max: 0.983958
Interface Courant Number mean: 0.0282992 max: 0.81457
deltaT = 0.00180071
Time = 0.719388

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00783904, Final residual = 2.27128e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.04892e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000184427  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0318002, Final residual = 0.000799437, No Iterations 2
time step continuity errors : sum local = 0.000385826, global = 2.71295e-07, cumulative = 0.00312684
DICPCG:  Solving for p_rgh, Initial residual = 0.00105003, Final residual = 4.15033e-05, No Iterations 10
time step continuity errors : sum local = 1.97627e-05, global = 2.12272e-07, cumulative = 0.00312705
DICPCG:  Solving for p_rgh, Initial residual = 0.000172499, Final residual = 8.62004e-08, No Iterations 68
time step continuity errors : sum local = 4.1009e-08, global = 3.05277e-09, cumulative = 0.00312705
ExecutionTime = 5.82 s  ClockTime = 7 s

Courant Number mean: 0.124032 max: 0.972085
Interface Courant Number mean: 0.0285458 max: 0.817307
deltaT = 0.00180071
Time = 0.721189

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00790089, Final residual = 2.25463e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.84501e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000129544  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0313385, Final residual = 0.000815412, No Iterations 2
time step continuity errors : sum local = 0.000384725, global = 2.6516e-07, cumulative = 0.00312732
DICPCG:  Solving for p_rgh, Initial residual = 0.00105419, Final residual = 4.66988e-05, No Iterations 8
time step continuity errors : sum local = 2.17622e-05, global = 1.92695e-07, cumulative = 0.00312751
DICPCG:  Solving for p_rgh, Initial residual = 0.000183164, Final residual = 7.6558e-08, No Iterations 66
time step continuity errors : sum local = 3.5665e-08, global = -9.27488e-10, cumulative = 0.00312751
ExecutionTime = 5.83 s  ClockTime = 7 s

Courant Number mean: 0.124561 max: 0.961114
Interface Courant Number mean: 0.0289002 max: 0.814175
deltaT = 0.00180071
Time = 0.722989

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00807288, Final residual = 2.24345e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.06036e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.62105e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.030602, Final residual = 0.000819777, No Iterations 2
time step continuity errors : sum local = 0.000378345, global = 2.33433e-07, cumulative = 0.00312774
DICPCG:  Solving for p_rgh, Initial residual = 0.0010752, Final residual = 5.16932e-05, No Iterations 10
time step continuity errors : sum local = 2.35592e-05, global = 2.22428e-07, cumulative = 0.00312797
DICPCG:  Solving for p_rgh, Initial residual = 0.000193711, Final residual = 8.5187e-08, No Iterations 67
time step continuity errors : sum local = 3.8827e-08, global = -1.66692e-10, cumulative = 0.00312797
ExecutionTime = 5.84 s  ClockTime = 7 s

Courant Number mean: 0.125311 max: 0.954955
Interface Courant Number mean: 0.0286333 max: 0.805847
deltaT = 0.00180071
Time = 0.72479

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00823565, Final residual = 2.28577e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.65972e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.67969e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0295872, Final residual = 0.000778874, No Iterations 2
time step continuity errors : sum local = 0.000353709, global = 2.42992e-07, cumulative = 0.00312821
DICPCG:  Solving for p_rgh, Initial residual = 0.00104533, Final residual = 4.63615e-05, No Iterations 21
time step continuity errors : sum local = 2.08065e-05, global = 3.1597e-07, cumulative = 0.00312852
DICPCG:  Solving for p_rgh, Initial residual = 0.000196619, Final residual = 6.75149e-08, No Iterations 66
time step continuity errors : sum local = 3.02712e-08, global = 5.80519e-10, cumulative = 0.00312852
ExecutionTime = 5.86 s  ClockTime = 7 s

Courant Number mean: 0.126185 max: 0.957062
Interface Courant Number mean: 0.0290592 max: 0.790785
deltaT = 0.00180071
Time = 0.726591

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00827352, Final residual = 2.34868e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.13669e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.06483e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0303286, Final residual = 0.000871876, No Iterations 2
time step continuity errors : sum local = 0.000399339, global = 2.17947e-07, cumulative = 0.00312874
DICPCG:  Solving for p_rgh, Initial residual = 0.00114184, Final residual = 5.70028e-05, No Iterations 11
time step continuity errors : sum local = 2.57918e-05, global = 6.44081e-07, cumulative = 0.00312939
DICPCG:  Solving for p_rgh, Initial residual = 0.000247043, Final residual = 9.09373e-08, No Iterations 68
time step continuity errors : sum local = 4.11895e-08, global = 3.57139e-11, cumulative = 0.00312939
ExecutionTime = 5.87 s  ClockTime = 7 s

Courant Number mean: 0.12704 max: 0.964666
Interface Courant Number mean: 0.0291309 max: 0.768312
deltaT = 0.00180071
Time = 0.728392

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00829417, Final residual = 2.46297e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.68031e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.62679e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0311216, Final residual = 0.000892718, No Iterations 2
time step continuity errors : sum local = 0.000424311, global = 1.55104e-07, cumulative = 0.00312954
DICPCG:  Solving for p_rgh, Initial residual = 0.00117912, Final residual = 5.11006e-05, No Iterations 11
time step continuity errors : sum local = 2.39838e-05, global = 4.8627e-07, cumulative = 0.00313003
DICPCG:  Solving for p_rgh, Initial residual = 0.000221163, Final residual = 7.1302e-08, No Iterations 67
time step continuity errors : sum local = 3.35783e-08, global = 4.77465e-10, cumulative = 0.00313003
ExecutionTime = 5.89 s  ClockTime = 7 s

Courant Number mean: 0.12772 max: 0.967154
Interface Courant Number mean: 0.029631 max: 0.737691
deltaT = 0.00180071
Time = 0.730192

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00839826, Final residual = 2.74867e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.77884e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.65962e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.030514, Final residual = 0.000854049, No Iterations 2
time step continuity errors : sum local = 0.000400855, global = 1.14876e-07, cumulative = 0.00313014
DICPCG:  Solving for p_rgh, Initial residual = 0.00114653, Final residual = 4.61011e-05, No Iterations 23
time step continuity errors : sum local = 2.13833e-05, global = 2.18366e-06, cumulative = 0.00313233
DICPCG:  Solving for p_rgh, Initial residual = 0.000213616, Final residual = 9.70652e-08, No Iterations 68
time step continuity errors : sum local = 4.51283e-08, global = -1.06098e-09, cumulative = 0.00313233
ExecutionTime = 5.9 s  ClockTime = 7 s

Courant Number mean: 0.128277 max: 0.960731
Interface Courant Number mean: 0.0298416 max: 0.697042
deltaT = 0.00180071
Time = 0.731993

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00851227, Final residual = 3.28208e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.84329e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.25953e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0293515, Final residual = 0.000777868, No Iterations 2
time step continuity errors : sum local = 0.000359111, global = 6.78583e-08, cumulative = 0.00313239
DICPCG:  Solving for p_rgh, Initial residual = 0.00104154, Final residual = 4.73874e-05, No Iterations 23
time step continuity errors : sum local = 2.16847e-05, global = 2.90852e-06, cumulative = 0.0031353
DICPCG:  Solving for p_rgh, Initial residual = 0.000193199, Final residual = 7.61216e-08, No Iterations 68
time step continuity errors : sum local = 3.49486e-08, global = 1.22919e-09, cumulative = 0.0031353
ExecutionTime = 5.91 s  ClockTime = 7 s

Courant Number mean: 0.128791 max: 0.954769
Interface Courant Number mean: 0.029974 max: 0.657154
deltaT = 0.00180071
Time = 0.733794

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00863457, Final residual = 4.15364e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.21253e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.89399e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0288221, Final residual = 0.000762421, No Iterations 2
time step continuity errors : sum local = 0.000349188, global = 2.13388e-08, cumulative = 0.00313533
DICPCG:  Solving for p_rgh, Initial residual = 0.00101764, Final residual = 4.67491e-05, No Iterations 24
time step continuity errors : sum local = 2.12037e-05, global = 3.87643e-06, cumulative = 0.0031392
DICPCG:  Solving for p_rgh, Initial residual = 0.00019875, Final residual = 7.41868e-08, No Iterations 68
time step continuity errors : sum local = 3.37303e-08, global = 1.06165e-09, cumulative = 0.0031392
ExecutionTime = 5.93 s  ClockTime = 7 s

Courant Number mean: 0.129182 max: 0.964922
Interface Courant Number mean: 0.0300984 max: 0.624962
deltaT = 0.00180071
Time = 0.735594

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00878761, Final residual = 5.65964e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.16011e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.41952e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0293405, Final residual = 0.00077058, No Iterations 2
time step continuity errors : sum local = 0.000352027, global = -2.18205e-08, cumulative = 0.00313918
DICPCG:  Solving for p_rgh, Initial residual = 0.00100848, Final residual = 4.29427e-05, No Iterations 23
time step continuity errors : sum local = 1.94464e-05, global = 3.62565e-06, cumulative = 0.00314281
DICPCG:  Solving for p_rgh, Initial residual = 0.000189957, Final residual = 8.87777e-08, No Iterations 67
time step continuity errors : sum local = 4.03929e-08, global = 1.1605e-10, cumulative = 0.00314281
ExecutionTime = 5.94 s  ClockTime = 7 s

Courant Number mean: 0.129476 max: 0.964331
Interface Courant Number mean: 0.0300621 max: 0.63111
deltaT = 0.00180071
Time = 0.737395

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00885168, Final residual = 7.98313e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.08839e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.14688e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.028066, Final residual = 0.000744802, No Iterations 2
time step continuity errors : sum local = 0.000337247, global = -2.05076e-08, cumulative = 0.00314279
DICPCG:  Solving for p_rgh, Initial residual = 0.000985976, Final residual = 4.60867e-05, No Iterations 19
time step continuity errors : sum local = 2.06998e-05, global = 3.51544e-07, cumulative = 0.00314314
DICPCG:  Solving for p_rgh, Initial residual = 0.000190466, Final residual = 9.65787e-08, No Iterations 54
time step continuity errors : sum local = 4.36555e-08, global = -8.50403e-09, cumulative = 0.00314313
ExecutionTime = 5.96 s  ClockTime = 7 s

Courant Number mean: 0.129709 max: 0.95384
Interface Courant Number mean: 0.0303988 max: 0.635062
deltaT = 0.00180071
Time = 0.739196

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00886747, Final residual = 3.25552e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.00049e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.91242e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0280601, Final residual = 0.000799583, No Iterations 2
time step continuity errors : sum local = 0.000365729, global = 4.04386e-08, cumulative = 0.00314317
DICPCG:  Solving for p_rgh, Initial residual = 0.0010458, Final residual = 4.01515e-05, No Iterations 19
time step continuity errors : sum local = 1.81858e-05, global = 7.23222e-07, cumulative = 0.00314389
DICPCG:  Solving for p_rgh, Initial residual = 0.000236617, Final residual = 8.71851e-08, No Iterations 54
time step continuity errors : sum local = 3.97893e-08, global = -1.52937e-08, cumulative = 0.00314388
ExecutionTime = 5.98 s  ClockTime = 7 s

Courant Number mean: 0.129892 max: 0.94217
Interface Courant Number mean: 0.0313948 max: 0.632628
deltaT = 0.00180071
Time = 0.740996

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00891299, Final residual = 5.25168e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -9.85566e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000101719  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0284308, Final residual = 0.000869751, No Iterations 2
time step continuity errors : sum local = 0.000397214, global = 2.82491e-08, cumulative = 0.00314391
DICPCG:  Solving for p_rgh, Initial residual = 0.00107053, Final residual = 5.33401e-05, No Iterations 11
time step continuity errors : sum local = 2.41405e-05, global = -9.94508e-08, cumulative = 0.00314381
DICPCG:  Solving for p_rgh, Initial residual = 0.000227904, Final residual = 7.78076e-08, No Iterations 65
time step continuity errors : sum local = 3.55387e-08, global = -8.94877e-10, cumulative = 0.00314381
ExecutionTime = 6 s  ClockTime = 7 s

Courant Number mean: 0.130082 max: 0.934723
Interface Courant Number mean: 0.0318195 max: 0.658214
deltaT = 0.00180071
Time = 0.742797

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00896027, Final residual = 8.38908e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.46222e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000108727  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0270252, Final residual = 0.000912309, No Iterations 2
time step continuity errors : sum local = 0.000413059, global = 9.26023e-08, cumulative = 0.0031439
DICPCG:  Solving for p_rgh, Initial residual = 0.00114342, Final residual = 5.46005e-05, No Iterations 11
time step continuity errors : sum local = 2.45659e-05, global = 4.29114e-07, cumulative = 0.00314433
DICPCG:  Solving for p_rgh, Initial residual = 0.000232581, Final residual = 9.73555e-08, No Iterations 64
time step continuity errors : sum local = 4.44499e-08, global = -4.43948e-09, cumulative = 0.00314432
ExecutionTime = 6.01 s  ClockTime = 7 s

Courant Number mean: 0.130156 max: 0.931829
Interface Courant Number mean: 0.0316531 max: 0.689903
deltaT = 0.00180071
Time = 0.744598

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00897598, Final residual = 1.20003e-09, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.66709e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000113332  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0257387, Final residual = 0.000939442, No Iterations 2
time step continuity errors : sum local = 0.000427496, global = 4.98166e-08, cumulative = 0.00314437
DICPCG:  Solving for p_rgh, Initial residual = 0.00114753, Final residual = 5.34221e-05, No Iterations 11
time step continuity errors : sum local = 2.42127e-05, global = 2.81492e-07, cumulative = 0.00314465
DICPCG:  Solving for p_rgh, Initial residual = 0.000222176, Final residual = 8.77775e-08, No Iterations 63
time step continuity errors : sum local = 4.03202e-08, global = -3.1773e-09, cumulative = 0.00314465
ExecutionTime = 6.03 s  ClockTime = 7 s

Courant Number mean: 0.130061 max: 0.936165
Interface Courant Number mean: 0.0321591 max: 0.778463
deltaT = 0.00180071
Time = 0.746399

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00900741, Final residual = 1.64898e-09, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.15685e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000122626  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0272854, Final residual = 0.000833021, No Iterations 2
time step continuity errors : sum local = 0.000389715, global = 4.61595e-08, cumulative = 0.0031447
DICPCG:  Solving for p_rgh, Initial residual = 0.00104345, Final residual = 2.81542e-05, No Iterations 12
time step continuity errors : sum local = 1.30996e-05, global = 3.82427e-08, cumulative = 0.00314474
DICPCG:  Solving for p_rgh, Initial residual = 0.000194647, Final residual = 9.70375e-08, No Iterations 60
time step continuity errors : sum local = 4.55369e-08, global = -9.23982e-10, cumulative = 0.00314473
ExecutionTime = 6.04 s  ClockTime = 7 s

Courant Number mean: 0.129918 max: 0.96861
Interface Courant Number mean: 0.0325294 max: 0.811013
deltaT = 0.00180071
Time = 0.748199

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00908954, Final residual = 2.21479e-09, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.86071e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.00013755  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0292264, Final residual = 0.000775355, No Iterations 2
time step continuity errors : sum local = 0.000370194, global = 4.77525e-08, cumulative = 0.00314478
DICPCG:  Solving for p_rgh, Initial residual = 0.000986363, Final residual = 4.75761e-05, No Iterations 9
time step continuity errors : sum local = 2.25426e-05, global = 3.19416e-07, cumulative = 0.0031451
DICPCG:  Solving for p_rgh, Initial residual = 0.000188307, Final residual = 5.55983e-08, No Iterations 61
time step continuity errors : sum local = 2.65332e-08, global = 9.13527e-10, cumulative = 0.0031451
ExecutionTime = 6.05 s  ClockTime = 7 s

Courant Number mean: 0.129751 max: 1.00425
Interface Courant Number mean: 0.0327689 max: 0.839184
deltaT = 0.000900353
Time = 0.7491

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00457852, Final residual = 1.16279e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.4289e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.99392e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0208947, Final residual = 0.00101212, No Iterations 2
time step continuity errors : sum local = 0.000137805, global = 4.64113e-09, cumulative = 0.00314511
DICPCG:  Solving for p_rgh, Initial residual = 0.00109937, Final residual = 4.80657e-05, No Iterations 16
time step continuity errors : sum local = 6.46625e-06, global = 1.20415e-06, cumulative = 0.00314631
DICPCG:  Solving for p_rgh, Initial residual = 0.000107098, Final residual = 9.96071e-08, No Iterations 56
time step continuity errors : sum local = 1.31492e-08, global = 3.49966e-12, cumulative = 0.00314631
ExecutionTime = 6.07 s  ClockTime = 7 s

Courant Number mean: 0.0648323 max: 0.511142
Interface Courant Number mean: 0.016199 max: 0.432425
deltaT = 0.000900353
Time = 0.75

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00458671, Final residual = 1.41868e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.76322e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.75699e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.019548, Final residual = 0.000607066, No Iterations 2
time step continuity errors : sum local = 7.98619e-05, global = -3.70996e-09, cumulative = 0.00314631
DICPCG:  Solving for p_rgh, Initial residual = 0.000713419, Final residual = 2.38946e-05, No Iterations 12
time step continuity errors : sum local = 3.13003e-06, global = 1.84986e-08, cumulative = 0.00314633
DICPCG:  Solving for p_rgh, Initial residual = 7.88514e-05, Final residual = 8.78041e-08, No Iterations 53
time step continuity errors : sum local = 1.15842e-08, global = 1.819e-09, cumulative = 0.00314633
ExecutionTime = 6.1 s  ClockTime = 7 s

Courant Number mean: 0.0647964 max: 0.51388
Interface Courant Number mean: 0.0161614 max: 0.437399
deltaT = 0.00106383
Time = 0.751064

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00542522, Final residual = 4.55448e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.67201e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.19232e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0232343, Final residual = 0.000830108, No Iterations 2
time step continuity errors : sum local = 0.000151054, global = 2.07555e-08, cumulative = 0.00314635
DICPCG:  Solving for p_rgh, Initial residual = 0.000958575, Final residual = 4.14058e-05, No Iterations 11
time step continuity errors : sum local = 7.48723e-06, global = 9.08618e-08, cumulative = 0.00314644
DICPCG:  Solving for p_rgh, Initial residual = 0.000108645, Final residual = 7.02856e-08, No Iterations 60
time step continuity errors : sum local = 1.28432e-08, global = 4.58732e-10, cumulative = 0.00314644
ExecutionTime = 6.11 s  ClockTime = 7 s

Courant Number mean: 0.0765071 max: 0.612277
Interface Courant Number mean: 0.0191069 max: 0.51634
deltaT = 0.0012234
Time = 0.752287

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00624547, Final residual = 2.48669e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.5266e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.54378e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.023576, Final residual = 0.000965957, No Iterations 2
time step continuity errors : sum local = 0.000224651, global = 1.09266e-08, cumulative = 0.00314645
DICPCG:  Solving for p_rgh, Initial residual = 0.00111936, Final residual = 4.8335e-05, No Iterations 9
time step continuity errors : sum local = 1.11781e-05, global = 1.55922e-07, cumulative = 0.00314661
DICPCG:  Solving for p_rgh, Initial residual = 0.00013782, Final residual = 8.29977e-08, No Iterations 60
time step continuity errors : sum local = 1.93884e-08, global = 5.23384e-10, cumulative = 0.00314661
ExecutionTime = 6.12 s  ClockTime = 7 s

Courant Number mean: 0.0879018 max: 0.716623
Interface Courant Number mean: 0.0219755 max: 0.592959
deltaT = 0.00136322
Time = 0.75365

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00694743, Final residual = 5.86194e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.31015e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.97717e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0246526, Final residual = 0.000780719, No Iterations 2
time step continuity errors : sum local = 0.000219804, global = 6.0353e-09, cumulative = 0.00314661
DICPCG:  Solving for p_rgh, Initial residual = 0.000973506, Final residual = 3.75936e-05, No Iterations 12
time step continuity errors : sum local = 1.05123e-05, global = -1.77362e-07, cumulative = 0.00314644
DICPCG:  Solving for p_rgh, Initial residual = 0.000137769, Final residual = 7.20366e-08, No Iterations 60
time step continuity errors : sum local = 2.03154e-08, global = -2.82152e-10, cumulative = 0.00314644
ExecutionTime = 6.14 s  ClockTime = 7 s

Courant Number mean: 0.0978775 max: 0.811509
Interface Courant Number mean: 0.024643 max: 0.694721
deltaT = 0.00149515
Time = 0.755146

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00762851, Final residual = 1.17864e-09, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.99783e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.97841e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0246866, Final residual = 0.000761824, No Iterations 2
time step continuity errors : sum local = 0.000252007, global = 8.48712e-09, cumulative = 0.00314644
DICPCG:  Solving for p_rgh, Initial residual = 0.000950497, Final residual = 4.70996e-05, No Iterations 6
time step continuity errors : sum local = 1.54798e-05, global = 7.69562e-07, cumulative = 0.00314721
DICPCG:  Solving for p_rgh, Initial residual = 0.000156155, Final residual = 8.8892e-08, No Iterations 56
time step continuity errors : sum local = 2.93743e-08, global = -3.87522e-10, cumulative = 0.00314721
ExecutionTime = 6.15 s  ClockTime = 7 s

Courant Number mean: 0.107301 max: 0.89625
Interface Courant Number mean: 0.0279268 max: 0.84444
deltaT = 0.00166127
Time = 0.756807

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00844539, Final residual = 2.3675e-09, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.30412e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.29695e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.024695, Final residual = 0.000899785, No Iterations 2
time step continuity errors : sum local = 0.000361842, global = -4.68268e-09, cumulative = 0.00314721
DICPCG:  Solving for p_rgh, Initial residual = 0.00109209, Final residual = 4.64704e-05, No Iterations 10
time step continuity errors : sum local = 1.86043e-05, global = 3.43163e-07, cumulative = 0.00314755
DICPCG:  Solving for p_rgh, Initial residual = 0.000167038, Final residual = 6.97196e-08, No Iterations 55
time step continuity errors : sum local = 2.82459e-08, global = -8.91951e-10, cumulative = 0.00314755
ExecutionTime = 6.16 s  ClockTime = 7 s

Courant Number mean: 0.119153 max: 0.994419
Interface Courant Number mean: 0.0313745 max: 0.944187
deltaT = 0.00166127
Time = 0.758468

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00846103, Final residual = 2.07773e-09, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.30187e-05  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.01506e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.023434, Final residual = 0.00071756, No Iterations 2
time step continuity errors : sum local = 0.000299104, global = 3.16342e-09, cumulative = 0.00314755
DICPCG:  Solving for p_rgh, Initial residual = 0.000873166, Final residual = 3.73952e-05, No Iterations 8
time step continuity errors : sum local = 1.54964e-05, global = 1.1055e-06, cumulative = 0.00314866
DICPCG:  Solving for p_rgh, Initial residual = 0.000144434, Final residual = 7.86541e-08, No Iterations 56
time step continuity errors : sum local = 3.28071e-08, global = 5.94798e-10, cumulative = 0.00314866
ExecutionTime = 6.17 s  ClockTime = 7 s

Courant Number mean: 0.118928 max: 0.983601
Interface Courant Number mean: 0.0311569 max: 0.944207
deltaT = 0.00166127
Time = 0.760129

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00859532, Final residual = 1.69918e-09, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.38007e-06  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.93487e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0223845, Final residual = 0.000686658, No Iterations 2
time step continuity errors : sum local = 0.000286138, global = -2.31317e-08, cumulative = 0.00314864
DICPCG:  Solving for p_rgh, Initial residual = 0.000857254, Final residual = 3.59955e-05, No Iterations 8
time step continuity errors : sum local = 1.49212e-05, global = 9.14593e-07, cumulative = 0.00314955
DICPCG:  Solving for p_rgh, Initial residual = 0.000139207, Final residual = 7.75023e-08, No Iterations 57
time step continuity errors : sum local = 3.23663e-08, global = 3.07468e-09, cumulative = 0.00314955
ExecutionTime = 6.18 s  ClockTime = 7 s

Courant Number mean: 0.118645 max: 0.967024
Interface Courant Number mean: 0.0311243 max: 0.937451
deltaT = 0.00166127
Time = 0.761791

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00864661, Final residual = 1.3248e-09, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.38823e-06  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.81898e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0225848, Final residual = 0.000697778, No Iterations 2
time step continuity errors : sum local = 0.000290302, global = -6.26243e-10, cumulative = 0.00314955
DICPCG:  Solving for p_rgh, Initial residual = 0.000866824, Final residual = 3.52187e-05, No Iterations 7
time step continuity errors : sum local = 1.45404e-05, global = 1.01052e-06, cumulative = 0.00315056
DICPCG:  Solving for p_rgh, Initial residual = 0.000141593, Final residual = 9.81397e-08, No Iterations 56
time step continuity errors : sum local = 4.07555e-08, global = 2.25399e-09, cumulative = 0.00315057
ExecutionTime = 6.2 s  ClockTime = 7 s

Courant Number mean: 0.118356 max: 0.946965
Interface Courant Number mean: 0.0310284 max: 0.946965
deltaT = 0.00173679
Time = 0.763527

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00904003, Final residual = 1.42984e-09, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.10705e-07  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -9.13657e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0231946, Final residual = 0.000737978, No Iterations 2
time step continuity errors : sum local = 0.000329617, global = -4.47948e-09, cumulative = 0.00315056
DICPCG:  Solving for p_rgh, Initial residual = 0.000925487, Final residual = 3.11502e-05, No Iterations 8
time step continuity errors : sum local = 1.38221e-05, global = 1.06215e-06, cumulative = 0.00315162
DICPCG:  Solving for p_rgh, Initial residual = 0.00014889, Final residual = 7.77249e-08, No Iterations 57
time step continuity errors : sum local = 3.47506e-08, global = 3.02167e-09, cumulative = 0.00315163
ExecutionTime = 6.21 s  ClockTime = 7 s

Courant Number mean: 0.123333 max: 0.962341
Interface Courant Number mean: 0.0323579 max: 0.962341
deltaT = 0.00173679
Time = 0.765264

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00894634, Final residual = 1.19993e-09, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.19672e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000120091  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0233281, Final residual = 0.000688303, No Iterations 2
time step continuity errors : sum local = 0.000308847, global = -4.73982e-09, cumulative = 0.00315162
DICPCG:  Solving for p_rgh, Initial residual = 0.000876255, Final residual = 3.25893e-05, No Iterations 8
time step continuity errors : sum local = 1.45389e-05, global = 1.2368e-06, cumulative = 0.00315286
DICPCG:  Solving for p_rgh, Initial residual = 0.000145877, Final residual = 9.42191e-08, No Iterations 53
time step continuity errors : sum local = 4.23753e-08, global = 4.30004e-10, cumulative = 0.00315286
ExecutionTime = 6.23 s  ClockTime = 7 s

Courant Number mean: 0.122911 max: 0.933832
Interface Courant Number mean: 0.0324204 max: 0.933832
deltaT = 0.0018282
Time = 0.767092

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00929944, Final residual = 1.4271e-09, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.83277e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.00016791  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0244672, Final residual = 0.000679662, No Iterations 2
time step continuity errors : sum local = 0.000338617, global = -1.81775e-08, cumulative = 0.00315284
DICPCG:  Solving for p_rgh, Initial residual = 0.000895989, Final residual = 4.43904e-05, No Iterations 10
time step continuity errors : sum local = 2.2009e-05, global = 1.67402e-07, cumulative = 0.00315301
DICPCG:  Solving for p_rgh, Initial residual = 0.000151002, Final residual = 7.19576e-08, No Iterations 54
time step continuity errors : sum local = 3.58214e-08, global = 1.3354e-09, cumulative = 0.00315301
ExecutionTime = 6.24 s  ClockTime = 7 s

Courant Number mean: 0.128872 max: 0.951772
Interface Courant Number mean: 0.0343304 max: 0.94211
deltaT = 0.0018282
Time = 0.768921

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00921203, Final residual = 1.10814e-09, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.71372e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000193416  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0253454, Final residual = 0.000640573, No Iterations 2
time step continuity errors : sum local = 0.000326726, global = 6.63842e-09, cumulative = 0.00315302
DICPCG:  Solving for p_rgh, Initial residual = 0.000816533, Final residual = 3.8399e-05, No Iterations 9
time step continuity errors : sum local = 1.94179e-05, global = 7.55404e-07, cumulative = 0.00315377
DICPCG:  Solving for p_rgh, Initial residual = 0.000135318, Final residual = 8.41856e-08, No Iterations 54
time step continuity errors : sum local = 4.26311e-08, global = 3.92993e-09, cumulative = 0.00315378
ExecutionTime = 6.25 s  ClockTime = 7 s

Courant Number mean: 0.128354 max: 0.971265
Interface Courant Number mean: 0.0342663 max: 0.893298
deltaT = 0.0018282
Time = 0.770749

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00909009, Final residual = 8.54371e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.51294e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000212521  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0255477, Final residual = 0.000595734, No Iterations 2
time step continuity errors : sum local = 0.000305728, global = 4.44729e-09, cumulative = 0.00315378
DICPCG:  Solving for p_rgh, Initial residual = 0.000786227, Final residual = 3.45011e-05, No Iterations 11
time step continuity errors : sum local = 1.75239e-05, global = 1.35477e-07, cumulative = 0.00315392
DICPCG:  Solving for p_rgh, Initial residual = 0.000142281, Final residual = 9.92592e-08, No Iterations 53
time step continuity errors : sum local = 5.05627e-08, global = -6.11786e-09, cumulative = 0.00315391
ExecutionTime = 6.27 s  ClockTime = 7 s

Courant Number mean: 0.127862 max: 0.987546
Interface Courant Number mean: 0.0342515 max: 0.875605
deltaT = 0.0018282
Time = 0.772577

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00890295, Final residual = 6.07064e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.21913e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000213616  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0243671, Final residual = 0.000566306, No Iterations 2
time step continuity errors : sum local = 0.000286566, global = -2.9415e-09, cumulative = 0.00315391
DICPCG:  Solving for p_rgh, Initial residual = 0.000765329, Final residual = 3.3342e-05, No Iterations 7
time step continuity errors : sum local = 1.67199e-05, global = 1.23375e-06, cumulative = 0.00315514
DICPCG:  Solving for p_rgh, Initial residual = 0.000136433, Final residual = 7.93817e-08, No Iterations 53
time step continuity errors : sum local = 3.99298e-08, global = 1.49757e-09, cumulative = 0.00315514
ExecutionTime = 6.28 s  ClockTime = 7 s

Courant Number mean: 0.127418 max: 1.00132
Interface Courant Number mean: 0.0337326 max: 0.865405
deltaT = 0.00171393
Time = 0.774291

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00823163, Final residual = 2.82101e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.85624e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000157538  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0226255, Final residual = 0.000534323, No Iterations 2
time step continuity errors : sum local = 0.000238267, global = -8.50152e-09, cumulative = 0.00315513
DICPCG:  Solving for p_rgh, Initial residual = 0.000724339, Final residual = 3.33159e-05, No Iterations 8
time step continuity errors : sum local = 1.47355e-05, global = 1.17797e-06, cumulative = 0.00315631
DICPCG:  Solving for p_rgh, Initial residual = 0.000130639, Final residual = 8.80437e-08, No Iterations 53
time step continuity errors : sum local = 3.89105e-08, global = 2.4274e-09, cumulative = 0.00315631
ExecutionTime = 6.29 s  ClockTime = 7 s

Courant Number mean: 0.119112 max: 0.949429
Interface Courant Number mean: 0.031211 max: 0.799481
deltaT = 0.00171393
Time = 0.776005

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00813533, Final residual = 2.08938e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.70796e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000117  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0222824, Final residual = 0.000536606, No Iterations 2
time step continuity errors : sum local = 0.00023766, global = -1.14633e-08, cumulative = 0.0031563
DICPCG:  Solving for p_rgh, Initial residual = 0.00073216, Final residual = 2.98847e-05, No Iterations 16
time step continuity errors : sum local = 1.31448e-05, global = 5.82854e-07, cumulative = 0.00315689
DICPCG:  Solving for p_rgh, Initial residual = 0.000132802, Final residual = 9.79964e-08, No Iterations 53
time step continuity errors : sum local = 4.32105e-08, global = -6.01907e-09, cumulative = 0.00315688
ExecutionTime = 6.3 s  ClockTime = 7 s

Courant Number mean: 0.11883 max: 0.959463
Interface Courant Number mean: 0.0306771 max: 0.785217
deltaT = 0.00171393
Time = 0.777719

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00805251, Final residual = 1.45881e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.60413e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000142164  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.021822, Final residual = 0.000528323, No Iterations 2
time step continuity errors : sum local = 0.000235028, global = -1.04976e-08, cumulative = 0.00315687
DICPCG:  Solving for p_rgh, Initial residual = 0.000721978, Final residual = 3.56303e-05, No Iterations 19
time step continuity errors : sum local = 1.57455e-05, global = -1.03499e-07, cumulative = 0.00315677
DICPCG:  Solving for p_rgh, Initial residual = 0.000142063, Final residual = 9.96476e-08, No Iterations 45
time step continuity errors : sum local = 4.40806e-08, global = -4.25788e-10, cumulative = 0.00315677
ExecutionTime = 6.32 s  ClockTime = 7 s

Courant Number mean: 0.118538 max: 0.967832
Interface Courant Number mean: 0.0312337 max: 0.768537
deltaT = 0.00171393
Time = 0.779433

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00793884, Final residual = 1.00532e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.44468e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000192643  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0224737, Final residual = 0.000519078, No Iterations 2
time step continuity errors : sum local = 0.000232989, global = 1.04086e-08, cumulative = 0.00315678
DICPCG:  Solving for p_rgh, Initial residual = 0.000725036, Final residual = 3.59298e-05, No Iterations 10
time step continuity errors : sum local = 1.60223e-05, global = 4.40336e-07, cumulative = 0.00315722
DICPCG:  Solving for p_rgh, Initial residual = 0.00014262, Final residual = 8.07356e-08, No Iterations 52
time step continuity errors : sum local = 3.59417e-08, global = 2.09522e-09, cumulative = 0.00315722
ExecutionTime = 6.33 s  ClockTime = 7 s

Courant Number mean: 0.118352 max: 0.976221
Interface Courant Number mean: 0.0309701 max: 0.749049
deltaT = 0.00171393
Time = 0.781147

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00789371, Final residual = 8.81873e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.22185e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.00026108  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0202613, Final residual = 0.000527269, No Iterations 2
time step continuity errors : sum local = 0.00023811, global = 6.49597e-09, cumulative = 0.00315722
DICPCG:  Solving for p_rgh, Initial residual = 0.000700359, Final residual = 3.28309e-05, No Iterations 8
time step continuity errors : sum local = 1.47624e-05, global = 1.01698e-06, cumulative = 0.00315824
DICPCG:  Solving for p_rgh, Initial residual = 0.000124519, Final residual = 8.80043e-08, No Iterations 52
time step continuity errors : sum local = 3.94757e-08, global = -8.11346e-10, cumulative = 0.00315824
ExecutionTime = 6.34 s  ClockTime = 7 s

Courant Number mean: 0.118225 max: 0.982574
Interface Courant Number mean: 0.0305244 max: 0.726704
deltaT = 0.00171393
Time = 0.782861

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00782334, Final residual = 7.02294e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.92261e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.00018782  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0203451, Final residual = 0.000500616, No Iterations 2
time step continuity errors : sum local = 0.000229873, global = -1.8788e-08, cumulative = 0.00315822
DICPCG:  Solving for p_rgh, Initial residual = 0.000676649, Final residual = 3.2681e-05, No Iterations 9
time step continuity errors : sum local = 1.49382e-05, global = 9.53004e-07, cumulative = 0.00315918
DICPCG:  Solving for p_rgh, Initial residual = 0.000114092, Final residual = 9.16047e-08, No Iterations 52
time step continuity errors : sum local = 4.17572e-08, global = 4.22652e-09, cumulative = 0.00315918
ExecutionTime = 6.35 s  ClockTime = 7 s

Courant Number mean: 0.11806 max: 0.987986
Interface Courant Number mean: 0.0300817 max: 0.701787
deltaT = 0.00171393
Time = 0.784575

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0077152, Final residual = 5.52436e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.82458e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000181016  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.019639, Final residual = 0.000476887, No Iterations 2
time step continuity errors : sum local = 0.000219612, global = -3.35068e-10, cumulative = 0.00315918
DICPCG:  Solving for p_rgh, Initial residual = 0.000662123, Final residual = 3.01593e-05, No Iterations 9
time step continuity errors : sum local = 1.38452e-05, global = 1.10838e-06, cumulative = 0.00316029
DICPCG:  Solving for p_rgh, Initial residual = 0.000114857, Final residual = 9.53848e-08, No Iterations 47
time step continuity errors : sum local = 4.37883e-08, global = 6.37144e-09, cumulative = 0.00316029
ExecutionTime = 6.37 s  ClockTime = 7 s

Courant Number mean: 0.117972 max: 0.992304
Interface Courant Number mean: 0.0300154 max: 0.674819
deltaT = 0.00171393
Time = 0.786289

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00761847, Final residual = 4.39212e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.73452e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000170068  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0201179, Final residual = 0.000444963, No Iterations 2
time step continuity errors : sum local = 0.000206829, global = 4.22089e-09, cumulative = 0.0031603
DICPCG:  Solving for p_rgh, Initial residual = 0.000628646, Final residual = 2.74507e-05, No Iterations 10
time step continuity errors : sum local = 1.27213e-05, global = 7.09986e-07, cumulative = 0.00316101
DICPCG:  Solving for p_rgh, Initial residual = 0.000110746, Final residual = 9.40627e-08, No Iterations 45
time step continuity errors : sum local = 4.35322e-08, global = 3.2761e-09, cumulative = 0.00316101
ExecutionTime = 6.39 s  ClockTime = 7 s

Courant Number mean: 0.117883 max: 0.994931
Interface Courant Number mean: 0.0293992 max: 0.645551
deltaT = 0.00171393
Time = 0.788002

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00749751, Final residual = 3.41484e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.5987e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000158721  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0197676, Final residual = 0.000458448, No Iterations 2
time step continuity errors : sum local = 0.000212126, global = 1.12477e-09, cumulative = 0.00316101
DICPCG:  Solving for p_rgh, Initial residual = 0.00062617, Final residual = 2.68421e-05, No Iterations 9
time step continuity errors : sum local = 1.23586e-05, global = 8.06632e-07, cumulative = 0.00316182
DICPCG:  Solving for p_rgh, Initial residual = 0.000100458, Final residual = 8.88896e-08, No Iterations 44
time step continuity errors : sum local = 4.0728e-08, global = 7.49982e-09, cumulative = 0.00316183
ExecutionTime = 6.4 s  ClockTime = 7 s

Courant Number mean: 0.117819 max: 0.995088
Interface Courant Number mean: 0.0295505 max: 0.614315
deltaT = 0.00171393
Time = 0.789716

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00743606, Final residual = 2.61743e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.41101e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.0001508  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.020002, Final residual = 0.000451045, No Iterations 2
time step continuity errors : sum local = 0.000204314, global = 8.66478e-09, cumulative = 0.00316184
DICPCG:  Solving for p_rgh, Initial residual = 0.00063608, Final residual = 2.37509e-05, No Iterations 9
time step continuity errors : sum local = 1.06914e-05, global = 9.22534e-07, cumulative = 0.00316276
DICPCG:  Solving for p_rgh, Initial residual = 9.95244e-05, Final residual = 9.6913e-08, No Iterations 49
time step continuity errors : sum local = 4.35696e-08, global = 8.91444e-10, cumulative = 0.00316276
ExecutionTime = 6.41 s  ClockTime = 7 s

Courant Number mean: 0.117839 max: 0.991374
Interface Courant Number mean: 0.0292721 max: 0.581801
deltaT = 0.00171393
Time = 0.79143

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00735949, Final residual = 2.02822e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.16146e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000145104  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0196656, Final residual = 0.000448764, No Iterations 2
time step continuity errors : sum local = 0.000198548, global = -1.25222e-08, cumulative = 0.00316275
DICPCG:  Solving for p_rgh, Initial residual = 0.000630382, Final residual = 2.71404e-05, No Iterations 9
time step continuity errors : sum local = 1.19271e-05, global = 8.96208e-07, cumulative = 0.00316364
DICPCG:  Solving for p_rgh, Initial residual = 0.000100184, Final residual = 9.42879e-08, No Iterations 51
time step continuity errors : sum local = 4.12725e-08, global = 3.30033e-09, cumulative = 0.00316365
ExecutionTime = 6.42 s  ClockTime = 7 s

Courant Number mean: 0.117915 max: 0.991605
Interface Courant Number mean: 0.0293336 max: 0.54751
deltaT = 0.00171393
Time = 0.793144

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00729741, Final residual = 1.65478e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.11522e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000138634  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0192577, Final residual = 0.000429122, No Iterations 2
time step continuity errors : sum local = 0.000185095, global = -2.37416e-09, cumulative = 0.00316364
DICPCG:  Solving for p_rgh, Initial residual = 0.000617322, Final residual = 3.01829e-05, No Iterations 15
time step continuity errors : sum local = 1.29702e-05, global = 4.2684e-07, cumulative = 0.00316407
DICPCG:  Solving for p_rgh, Initial residual = 0.000106448, Final residual = 8.83838e-08, No Iterations 45
time step continuity errors : sum local = 3.7876e-08, global = -1.59896e-09, cumulative = 0.00316407
ExecutionTime = 6.44 s  ClockTime = 7 s

Courant Number mean: 0.117981 max: 0.991616
Interface Courant Number mean: 0.0291786 max: 0.512096
deltaT = 0.00171393
Time = 0.794858

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00725451, Final residual = 1.37045e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.0362e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000124532  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0193153, Final residual = 0.000447812, No Iterations 2
time step continuity errors : sum local = 0.000190608, global = -9.55242e-09, cumulative = 0.00316406
DICPCG:  Solving for p_rgh, Initial residual = 0.000629256, Final residual = 2.79636e-05, No Iterations 13
time step continuity errors : sum local = 1.18564e-05, global = -7.69608e-07, cumulative = 0.00316329
DICPCG:  Solving for p_rgh, Initial residual = 0.000109827, Final residual = 9.52049e-08, No Iterations 47
time step continuity errors : sum local = 4.03056e-08, global = -5.24285e-09, cumulative = 0.00316328
ExecutionTime = 6.45 s  ClockTime = 7 s

Courant Number mean: 0.118082 max: 0.991104
Interface Courant Number mean: 0.0294944 max: 0.493465
deltaT = 0.00171393
Time = 0.796572

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00720374, Final residual = 1.1373e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.91746e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000146083  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0193832, Final residual = 0.000442935, No Iterations 2
time step continuity errors : sum local = 0.00018751, global = 1.31401e-08, cumulative = 0.0031633
DICPCG:  Solving for p_rgh, Initial residual = 0.000642684, Final residual = 2.73953e-05, No Iterations 9
time step continuity errors : sum local = 1.15486e-05, global = 7.98906e-07, cumulative = 0.0031641
DICPCG:  Solving for p_rgh, Initial residual = 0.000108729, Final residual = 8.38213e-08, No Iterations 50
time step continuity errors : sum local = 3.53241e-08, global = 3.46846e-09, cumulative = 0.0031641
ExecutionTime = 6.46 s  ClockTime = 7 s

Courant Number mean: 0.118208 max: 0.994689
Interface Courant Number mean: 0.029758 max: 0.505273
deltaT = 0.00171393
Time = 0.798286

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00714382, Final residual = 9.12184e-10, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.7514e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.46765e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0183146, Final residual = 0.000454275, No Iterations 2
time step continuity errors : sum local = 0.000189737, global = 1.92587e-09, cumulative = 0.0031641
DICPCG:  Solving for p_rgh, Initial residual = 0.00066085, Final residual = 2.68908e-05, No Iterations 12
time step continuity errors : sum local = 1.11972e-05, global = -1.28672e-07, cumulative = 0.00316397
DICPCG:  Solving for p_rgh, Initial residual = 0.000115947, Final residual = 7.21527e-08, No Iterations 50
time step continuity errors : sum local = 2.99374e-08, global = 2.39641e-10, cumulative = 0.00316397
ExecutionTime = 6.48 s  ClockTime = 8 s

Courant Number mean: 0.118337 max: 0.999171
Interface Courant Number mean: 0.029746 max: 0.54928
deltaT = 0.00171393
Time = 0.8

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00704019, Final residual = 7.66889e-10, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.58843e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.73918e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0169893, Final residual = 0.000438867, No Iterations 2
time step continuity errors : sum local = 0.000181112, global = 4.4026e-09, cumulative = 0.00316398
DICPCG:  Solving for p_rgh, Initial residual = 0.000647033, Final residual = 2.75126e-05, No Iterations 9
time step continuity errors : sum local = 1.13268e-05, global = 5.94198e-07, cumulative = 0.00316457
DICPCG:  Solving for p_rgh, Initial residual = 0.000115493, Final residual = 9.47802e-08, No Iterations 50
time step continuity errors : sum local = 3.8899e-08, global = 2.63871e-09, cumulative = 0.00316457
ExecutionTime = 6.51 s  ClockTime = 8 s

Courant Number mean: 0.118474 max: 1.00271
Interface Courant Number mean: 0.0299227 max: 0.540348
deltaT = 0.00166667
Time = 0.801667

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00674538, Final residual = 5.79062e-10, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.54637e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.565e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0166378, Final residual = 0.000434553, No Iterations 2
time step continuity errors : sum local = 0.000170239, global = 1.2182e-09, cumulative = 0.00316458
DICPCG:  Solving for p_rgh, Initial residual = 0.000651408, Final residual = 2.91142e-05, No Iterations 8
time step continuity errors : sum local = 1.13888e-05, global = 4.36256e-07, cumulative = 0.00316501
DICPCG:  Solving for p_rgh, Initial residual = 0.000121459, Final residual = 8.90947e-08, No Iterations 48
time step continuity errors : sum local = 3.48753e-08, global = -1.69964e-10, cumulative = 0.00316501
ExecutionTime = 6.51 s  ClockTime = 8 s

Courant Number mean: 0.11535 max: 0.974128
Interface Courant Number mean: 0.0288128 max: 0.517946
deltaT = 0.00166667
Time = 0.803333

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00662079, Final residual = 5.47249e-10, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.47811e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.63411e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0156338, Final residual = 0.000430292, No Iterations 2
time step continuity errors : sum local = 0.000169316, global = -4.2777e-09, cumulative = 0.00316501
DICPCG:  Solving for p_rgh, Initial residual = 0.000623861, Final residual = 2.88891e-05, No Iterations 8
time step continuity errors : sum local = 1.13604e-05, global = 4.36945e-07, cumulative = 0.00316544
DICPCG:  Solving for p_rgh, Initial residual = 0.000121467, Final residual = 9.26866e-08, No Iterations 48
time step continuity errors : sum local = 3.65411e-08, global = 5.02508e-10, cumulative = 0.00316544
ExecutionTime = 6.53 s  ClockTime = 8 s

Courant Number mean: 0.115524 max: 0.969403
Interface Courant Number mean: 0.0282217 max: 0.511147
deltaT = 0.00166667
Time = 0.805

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00647334, Final residual = 5.78049e-10, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.37932e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -9.24103e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0152747, Final residual = 0.000422065, No Iterations 2
time step continuity errors : sum local = 0.000166598, global = -2.41671e-09, cumulative = 0.00316544
DICPCG:  Solving for p_rgh, Initial residual = 0.000639402, Final residual = 2.84105e-05, No Iterations 8
time step continuity errors : sum local = 1.12136e-05, global = 3.93748e-07, cumulative = 0.00316584
DICPCG:  Solving for p_rgh, Initial residual = 0.000123023, Final residual = 8.4088e-08, No Iterations 48
time step continuity errors : sum local = 3.32808e-08, global = -2.33884e-09, cumulative = 0.00316583
ExecutionTime = 6.55 s  ClockTime = 8 s

Courant Number mean: 0.115755 max: 0.96683
Interface Courant Number mean: 0.0283786 max: 0.506566
deltaT = 0.00166667
Time = 0.806667

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00635042, Final residual = 6.29857e-10, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -9.80619e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000113137  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.016674, Final residual = 0.000396088, No Iterations 2
time step continuity errors : sum local = 0.000161897, global = -8.8983e-09, cumulative = 0.00316583
DICPCG:  Solving for p_rgh, Initial residual = 0.000561794, Final residual = 2.43161e-05, No Iterations 11
time step continuity errors : sum local = 9.90582e-06, global = 3.20966e-07, cumulative = 0.00316615
DICPCG:  Solving for p_rgh, Initial residual = 9.83145e-05, Final residual = 9.95307e-08, No Iterations 47
time step continuity errors : sum local = 4.05448e-08, global = -3.29197e-10, cumulative = 0.00316615
ExecutionTime = 6.56 s  ClockTime = 8 s

Courant Number mean: 0.115782 max: 0.959907
Interface Courant Number mean: 0.0288174 max: 0.504285
deltaT = 0.00173333
Time = 0.8084

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00657666, Final residual = 8.37852e-10, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.14029e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000183638  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0174157, Final residual = 0.000389814, No Iterations 2
time step continuity errors : sum local = 0.000169733, global = -5.68583e-09, cumulative = 0.00316614
DICPCG:  Solving for p_rgh, Initial residual = 0.000555752, Final residual = 2.32212e-05, No Iterations 12
time step continuity errors : sum local = 1.00833e-05, global = 1.05126e-07, cumulative = 0.00316625
DICPCG:  Solving for p_rgh, Initial residual = 0.000101826, Final residual = 8.72254e-08, No Iterations 46
time step continuity errors : sum local = 3.78868e-08, global = -1.82928e-09, cumulative = 0.00316624
ExecutionTime = 6.57 s  ClockTime = 8 s

Courant Number mean: 0.120413 max: 0.98386
Interface Courant Number mean: 0.0302632 max: 0.524254
deltaT = 0.00173333
Time = 0.810133

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00659916, Final residual = 9.01392e-10, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.64868e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000287433  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0172319, Final residual = 0.000400703, No Iterations 2
time step continuity errors : sum local = 0.000172937, global = 2.0645e-10, cumulative = 0.00316624
DICPCG:  Solving for p_rgh, Initial residual = 0.000564433, Final residual = 2.77896e-05, No Iterations 11
time step continuity errors : sum local = 1.19728e-05, global = 4.24239e-07, cumulative = 0.00316667
DICPCG:  Solving for p_rgh, Initial residual = 0.000104101, Final residual = 9.7519e-08, No Iterations 45
time step continuity errors : sum local = 4.2079e-08, global = 6.40196e-09, cumulative = 0.00316667
ExecutionTime = 6.58 s  ClockTime = 8 s

Courant Number mean: 0.120416 max: 0.968002
Interface Courant Number mean: 0.0302861 max: 0.524214
deltaT = 0.00173333
Time = 0.811867

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00662138, Final residual = 9.7365e-10, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.02837e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000374599  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0165565, Final residual = 0.000406027, No Iterations 2
time step continuity errors : sum local = 0.000174473, global = 1.51877e-08, cumulative = 0.00316669
DICPCG:  Solving for p_rgh, Initial residual = 0.000558283, Final residual = 2.66564e-05, No Iterations 10
time step continuity errors : sum local = 1.14277e-05, global = 4.91988e-07, cumulative = 0.00316718
DICPCG:  Solving for p_rgh, Initial residual = 0.000103368, Final residual = 8.93706e-08, No Iterations 46
time step continuity errors : sum local = 3.83441e-08, global = 1.37736e-09, cumulative = 0.00316718
ExecutionTime = 6.59 s  ClockTime = 8 s

Courant Number mean: 0.120295 max: 0.953007
Interface Courant Number mean: 0.0303443 max: 0.524931
deltaT = 0.00181587
Time = 0.813683

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0069246, Final residual = 1.40142e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -9.13344e-13  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000359273  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0173661, Final residual = 0.00042304, No Iterations 2
time step continuity errors : sum local = 0.000196614, global = -9.97999e-09, cumulative = 0.00316717
DICPCG:  Solving for p_rgh, Initial residual = 0.000590668, Final residual = 2.47847e-05, No Iterations 10
time step continuity errors : sum local = 1.14945e-05, global = 5.47378e-07, cumulative = 0.00316772
DICPCG:  Solving for p_rgh, Initial residual = 0.000107728, Final residual = 8.69859e-08, No Iterations 47
time step continuity errors : sum local = 4.04448e-08, global = -2.85795e-09, cumulative = 0.00316772
ExecutionTime = 6.61 s  ClockTime = 8 s

Courant Number mean: 0.125881 max: 0.977967
Interface Courant Number mean: 0.0325154 max: 0.548826
deltaT = 0.00181587
Time = 0.815498

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0068949, Final residual = 1.54973e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.02272e-13  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000229512  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0168975, Final residual = 0.000423241, No Iterations 2
time step continuity errors : sum local = 0.000196222, global = -1.1857e-08, cumulative = 0.00316771
DICPCG:  Solving for p_rgh, Initial residual = 0.00057588, Final residual = 2.35056e-05, No Iterations 11
time step continuity errors : sum local = 1.08947e-05, global = 4.63905e-07, cumulative = 0.00316817
DICPCG:  Solving for p_rgh, Initial residual = 0.000109039, Final residual = 7.231e-08, No Iterations 49
time step continuity errors : sum local = 3.35072e-08, global = -2.61972e-09, cumulative = 0.00316817
ExecutionTime = 6.62 s  ClockTime = 8 s

Courant Number mean: 0.1258 max: 0.95362
Interface Courant Number mean: 0.0326768 max: 0.593303
deltaT = 0.00181587
Time = 0.817314

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00686371, Final residual = 1.78982e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.6698e-13  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000276401  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0171056, Final residual = 0.000432851, No Iterations 2
time step continuity errors : sum local = 0.000200621, global = -2.79149e-09, cumulative = 0.00316816
DICPCG:  Solving for p_rgh, Initial residual = 0.000597705, Final residual = 2.2756e-05, No Iterations 11
time step continuity errors : sum local = 1.05433e-05, global = 3.25831e-07, cumulative = 0.00316849
DICPCG:  Solving for p_rgh, Initial residual = 0.000110865, Final residual = 7.01165e-08, No Iterations 49
time step continuity errors : sum local = 3.2479e-08, global = -2.20506e-09, cumulative = 0.00316849
ExecutionTime = 6.64 s  ClockTime = 8 s

Courant Number mean: 0.125733 max: 0.924687
Interface Courant Number mean: 0.0324303 max: 0.592222
deltaT = 0.00192269
Time = 0.819237

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0072522, Final residual = 2.90264e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.98877e-13  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000474242  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0184771, Final residual = 0.000444283, No Iterations 2
time step continuity errors : sum local = 0.000227624, global = 5.11508e-10, cumulative = 0.00316849
DICPCG:  Solving for p_rgh, Initial residual = 0.000628522, Final residual = 3.01773e-05, No Iterations 10
time step continuity errors : sum local = 1.5448e-05, global = 5.21332e-07, cumulative = 0.00316901
DICPCG:  Solving for p_rgh, Initial residual = 0.000128668, Final residual = 7.74532e-08, No Iterations 48
time step continuity errors : sum local = 3.9665e-08, global = -3.82296e-09, cumulative = 0.00316901
ExecutionTime = 6.65 s  ClockTime = 8 s

Courant Number mean: 0.133043 max: 0.942903
Interface Courant Number mean: 0.033802 max: 0.622194
deltaT = 0.00192269
Time = 0.82116

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00721473, Final residual = 3.46234e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.88921e-13  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000171808  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.017163, Final residual = 0.000465767, No Iterations 2
time step continuity errors : sum local = 0.000237186, global = -1.00178e-08, cumulative = 0.003169
DICPCG:  Solving for p_rgh, Initial residual = 0.000647076, Final residual = 3.16365e-05, No Iterations 7
time step continuity errors : sum local = 1.60895e-05, global = 7.63738e-08, cumulative = 0.00316907
DICPCG:  Solving for p_rgh, Initial residual = 0.000124813, Final residual = 7.74673e-08, No Iterations 49
time step continuity errors : sum local = 3.93415e-08, global = -2.38521e-11, cumulative = 0.00316907
ExecutionTime = 6.66 s  ClockTime = 8 s

Courant Number mean: 0.132962 max: 0.909702
Interface Courant Number mean: 0.0334684 max: 0.610842
deltaT = 0.00206002
Time = 0.82322

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00766473, Final residual = 5.91171e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.28616e-13  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.00030063  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0185648, Final residual = 0.000485396, No Iterations 2
time step continuity errors : sum local = 0.000278195, global = 1.84007e-09, cumulative = 0.00316907
DICPCG:  Solving for p_rgh, Initial residual = 0.000681351, Final residual = 3.36983e-05, No Iterations 8
time step continuity errors : sum local = 1.92771e-05, global = 1.64844e-07, cumulative = 0.00316924
DICPCG:  Solving for p_rgh, Initial residual = 0.00014104, Final residual = 7.33942e-08, No Iterations 47
time step continuity errors : sum local = 4.21058e-08, global = 2.35723e-09, cumulative = 0.00316924
ExecutionTime = 6.67 s  ClockTime = 8 s

Courant Number mean: 0.142278 max: 0.935608
Interface Courant Number mean: 0.0357353 max: 0.635467
deltaT = 0.00206002
Time = 0.82528

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00761024, Final residual = 6.93101e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.83366e-13  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000200246  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.018531, Final residual = 0.000535498, No Iterations 2
time step continuity errors : sum local = 0.000305684, global = -1.64649e-09, cumulative = 0.00316924
DICPCG:  Solving for p_rgh, Initial residual = 0.000721722, Final residual = 3.06611e-05, No Iterations 9
time step continuity errors : sum local = 1.7461e-05, global = 3.28193e-07, cumulative = 0.00316957
DICPCG:  Solving for p_rgh, Initial residual = 0.000144558, Final residual = 7.48237e-08, No Iterations 47
time step continuity errors : sum local = 4.26388e-08, global = 7.31969e-10, cumulative = 0.00316957
ExecutionTime = 6.68 s  ClockTime = 8 s

Courant Number mean: 0.142134 max: 0.895895
Interface Courant Number mean: 0.0356761 max: 0.61157
deltaT = 0.0022473
Time = 0.827527

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00821221, Final residual = 6.81882e-11, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.87543e-13  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000515563  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0181187, Final residual = 0.000582945, No Iterations 2
time step continuity errors : sum local = 0.000388572, global = -1.13426e-08, cumulative = 0.00316956
DICPCG:  Solving for p_rgh, Initial residual = 0.00078143, Final residual = 3.82616e-05, No Iterations 9
time step continuity errors : sum local = 2.54368e-05, global = 3.50438e-07, cumulative = 0.00316991
DICPCG:  Solving for p_rgh, Initial residual = 0.000167596, Final residual = 8.56866e-08, No Iterations 47
time step continuity errors : sum local = 5.7118e-08, global = 3.58012e-09, cumulative = 0.00316991
ExecutionTime = 6.7 s  ClockTime = 8 s

Courant Number mean: 0.155021 max: 0.928547
Interface Courant Number mean: 0.0391825 max: 0.71428
deltaT = 0.0022473
Time = 0.829774

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00808601, Final residual = 8.04154e-11, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.38205e-13  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000570156  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0184947, Final residual = 0.000525589, No Iterations 2
time step continuity errors : sum local = 0.000350119, global = 2.23156e-10, cumulative = 0.00316991
DICPCG:  Solving for p_rgh, Initial residual = 0.000725208, Final residual = 2.73048e-05, No Iterations 9
time step continuity errors : sum local = 1.8122e-05, global = 2.85964e-07, cumulative = 0.0031702
DICPCG:  Solving for p_rgh, Initial residual = 0.000158395, Final residual = 9.7999e-08, No Iterations 47
time step continuity errors : sum local = 6.51938e-08, global = -8.16194e-09, cumulative = 0.00317019
ExecutionTime = 6.71 s  ClockTime = 8 s

Courant Number mean: 0.155144 max: 0.949285
Interface Courant Number mean: 0.0380038 max: 0.69179
deltaT = 0.0022473
Time = 0.832022

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00807559, Final residual = 9.18621e-11, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.99618e-13  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000294699  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.017654, Final residual = 0.000520553, No Iterations 2
time step continuity errors : sum local = 0.000345566, global = -2.3447e-08, cumulative = 0.00317017
DICPCG:  Solving for p_rgh, Initial residual = 0.000725055, Final residual = 3.25205e-05, No Iterations 10
time step continuity errors : sum local = 2.15354e-05, global = 4.75283e-07, cumulative = 0.00317064
DICPCG:  Solving for p_rgh, Initial residual = 0.000165186, Final residual = 8.49643e-08, No Iterations 47
time step continuity errors : sum local = 5.64295e-08, global = 9.83222e-11, cumulative = 0.00317064
ExecutionTime = 6.72 s  ClockTime = 8 s

Courant Number mean: 0.155268 max: 0.980312
Interface Courant Number mean: 0.038271 max: 0.667326
deltaT = 0.0022473
Time = 0.834269

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00799061, Final residual = 8.87924e-11, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.90764e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -9.99647e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0164149, Final residual = 0.000530692, No Iterations 2
time step continuity errors : sum local = 0.000352065, global = -8.73769e-09, cumulative = 0.00317063
DICPCG:  Solving for p_rgh, Initial residual = 0.000724265, Final residual = 3.12184e-05, No Iterations 10
time step continuity errors : sum local = 2.0683e-05, global = 3.32033e-07, cumulative = 0.00317096
DICPCG:  Solving for p_rgh, Initial residual = 0.000167444, Final residual = 8.89226e-08, No Iterations 49
time step continuity errors : sum local = 5.88705e-08, global = 3.98412e-10, cumulative = 0.00317096
ExecutionTime = 6.73 s  ClockTime = 8 s

Courant Number mean: 0.155477 max: 1.00909
Interface Courant Number mean: 0.0376321 max: 0.63872
deltaT = 0.00196639
Time = 0.836235

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00689222, Final residual = 9.69367e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.74347e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.01136e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.015791, Final residual = 0.000458045, No Iterations 2
time step continuity errors : sum local = 0.000238614, global = -1.41289e-08, cumulative = 0.00317095
DICPCG:  Solving for p_rgh, Initial residual = 0.000641008, Final residual = 3.17781e-05, No Iterations 7
time step continuity errors : sum local = 1.64921e-05, global = 4.96825e-08, cumulative = 0.003171
DICPCG:  Solving for p_rgh, Initial residual = 0.000145884, Final residual = 7.80306e-08, No Iterations 50
time step continuity errors : sum local = 4.03443e-08, global = 2.68991e-09, cumulative = 0.003171
ExecutionTime = 6.75 s  ClockTime = 8 s

Courant Number mean: 0.13625 max: 0.907743
Interface Courant Number mean: 0.0332653 max: 0.533513
deltaT = 0.00196639
Time = 0.838202

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00686419, Final residual = 9.43351e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.59847e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.6584e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0153971, Final residual = 0.000523802, No Iterations 2
time step continuity errors : sum local = 0.00027092, global = -5.72416e-09, cumulative = 0.003171
DICPCG:  Solving for p_rgh, Initial residual = 0.000741117, Final residual = 3.5199e-05, No Iterations 10
time step continuity errors : sum local = 1.81607e-05, global = 2.14782e-07, cumulative = 0.00317121
DICPCG:  Solving for p_rgh, Initial residual = 0.000148971, Final residual = 8.40632e-08, No Iterations 49
time step continuity errors : sum local = 4.3499e-08, global = 1.02202e-09, cumulative = 0.00317121
ExecutionTime = 6.76 s  ClockTime = 8 s

Courant Number mean: 0.136465 max: 0.936549
Interface Courant Number mean: 0.0323588 max: 0.544067
deltaT = 0.00196639
Time = 0.840168

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00682284, Final residual = 8.56201e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.4648e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.27713e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0143382, Final residual = 0.000499186, No Iterations 2
time step continuity errors : sum local = 0.000258638, global = -1.60153e-08, cumulative = 0.0031712
DICPCG:  Solving for p_rgh, Initial residual = 0.000720651, Final residual = 2.81373e-05, No Iterations 8
time step continuity errors : sum local = 1.45571e-05, global = 7.83946e-08, cumulative = 0.00317128
DICPCG:  Solving for p_rgh, Initial residual = 0.000141527, Final residual = 7.80225e-08, No Iterations 50
time step continuity errors : sum local = 4.03344e-08, global = 5.78036e-10, cumulative = 0.00317128
ExecutionTime = 6.78 s  ClockTime = 8 s

Courant Number mean: 0.136676 max: 0.962924
Interface Courant Number mean: 0.0325492 max: 0.53522
deltaT = 0.00196639
Time = 0.842134

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00679642, Final residual = 7.21773e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.33919e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000102245  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0143446, Final residual = 0.000501211, No Iterations 2
time step continuity errors : sum local = 0.000259561, global = -1.64882e-08, cumulative = 0.00317126
DICPCG:  Solving for p_rgh, Initial residual = 0.000697794, Final residual = 3.02587e-05, No Iterations 8
time step continuity errors : sum local = 1.56395e-05, global = 2.09565e-08, cumulative = 0.00317128
DICPCG:  Solving for p_rgh, Initial residual = 0.00013484, Final residual = 8.03773e-08, No Iterations 49
time step continuity errors : sum local = 4.15206e-08, global = -1.40177e-09, cumulative = 0.00317128
ExecutionTime = 6.79 s  ClockTime = 8 s

Courant Number mean: 0.136866 max: 0.985811
Interface Courant Number mean: 0.0329444 max: 0.741891
deltaT = 0.00196639
Time = 0.844101

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00677593, Final residual = 6.056e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.21934e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000116454  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0135067, Final residual = 0.00053169, No Iterations 2
time step continuity errors : sum local = 0.000274363, global = -1.6649e-08, cumulative = 0.00317126
DICPCG:  Solving for p_rgh, Initial residual = 0.000702685, Final residual = 2.84567e-05, No Iterations 8
time step continuity errors : sum local = 1.46671e-05, global = 3.62067e-08, cumulative = 0.0031713
DICPCG:  Solving for p_rgh, Initial residual = 0.00013069, Final residual = 8.88093e-08, No Iterations 50
time step continuity errors : sum local = 4.57748e-08, global = 1.65698e-09, cumulative = 0.0031713
ExecutionTime = 6.8 s  ClockTime = 8 s

Courant Number mean: 0.137061 max: 1.00304
Interface Courant Number mean: 0.032356 max: 0.737606
deltaT = 0.00147479
Time = 0.845576

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00507869, Final residual = 1.09706e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.1256e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.67631e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0111982, Final residual = 0.000337501, No Iterations 2
time step continuity errors : sum local = 0.000103391, global = -7.58751e-09, cumulative = 0.00317129
DICPCG:  Solving for p_rgh, Initial residual = 0.000506219, Final residual = 2.00807e-05, No Iterations 8
time step continuity errors : sum local = 6.14701e-06, global = 1.8414e-08, cumulative = 0.00317131
DICPCG:  Solving for p_rgh, Initial residual = 8.78297e-05, Final residual = 8.40589e-08, No Iterations 49
time step continuity errors : sum local = 2.56338e-08, global = -8.08142e-10, cumulative = 0.00317131
ExecutionTime = 6.81 s  ClockTime = 8 s

Courant Number mean: 0.103018 max: 0.761106
Interface Courant Number mean: 0.0244427 max: 0.675033
deltaT = 0.00147479
Time = 0.84705

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00509211, Final residual = 1.06124e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.04679e-08  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.34581e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0107495, Final residual = 0.000460779, No Iterations 2
time step continuity errors : sum local = 0.000140343, global = -6.92228e-09, cumulative = 0.0031713
DICPCG:  Solving for p_rgh, Initial residual = 0.000628352, Final residual = 2.94938e-05, No Iterations 8
time step continuity errors : sum local = 8.98753e-06, global = 1.02412e-08, cumulative = 0.00317131
DICPCG:  Solving for p_rgh, Initial residual = 0.000105373, Final residual = 8.88538e-08, No Iterations 48
time step continuity errors : sum local = 2.71158e-08, global = 1.95105e-09, cumulative = 0.00317132
ExecutionTime = 6.82 s  ClockTime = 8 s

Courant Number mean: 0.103264 max: 0.770869
Interface Courant Number mean: 0.0242301 max: 0.678051
deltaT = 0.00147479
Time = 0.848525

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00510485, Final residual = 1.05264e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -9.71279e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.05655e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0103616, Final residual = 0.000451268, No Iterations 2
time step continuity errors : sum local = 0.00013728, global = -2.93979e-09, cumulative = 0.00317131
DICPCG:  Solving for p_rgh, Initial residual = 0.00060795, Final residual = 2.70114e-05, No Iterations 14
time step continuity errors : sum local = 8.21484e-06, global = 8.35821e-08, cumulative = 0.0031714
DICPCG:  Solving for p_rgh, Initial residual = 0.000107727, Final residual = 9.40753e-08, No Iterations 49
time step continuity errors : sum local = 2.86944e-08, global = -1.91081e-09, cumulative = 0.00317139
ExecutionTime = 6.83 s  ClockTime = 8 s

Courant Number mean: 0.103464 max: 0.779792
Interface Courant Number mean: 0.0239758 max: 0.676304
deltaT = 0.00147479
Time = 0.85

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00510698, Final residual = 1.0501e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -9.00151e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.80039e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0100832, Final residual = 0.000471208, No Iterations 2
time step continuity errors : sum local = 0.000143011, global = -1.182e-08, cumulative = 0.00317138
DICPCG:  Solving for p_rgh, Initial residual = 0.000620227, Final residual = 2.7159e-05, No Iterations 8
time step continuity errors : sum local = 8.23487e-06, global = -4.61991e-09, cumulative = 0.00317138
DICPCG:  Solving for p_rgh, Initial residual = 0.000105664, Final residual = 8.78532e-08, No Iterations 50
time step continuity errors : sum local = 2.66873e-08, global = 6.81518e-10, cumulative = 0.00317138
ExecutionTime = 6.86 s  ClockTime = 8 s

Courant Number mean: 0.103654 max: 0.789312
Interface Courant Number mean: 0.0238349 max: 0.670872
deltaT = 0.0016129
Time = 0.851613

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0055741, Final residual = 1.75651e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.28373e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.81798e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0111573, Final residual = 0.000524518, No Iterations 2
time step continuity errors : sum local = 0.000187877, global = -7.96656e-09, cumulative = 0.00317137
DICPCG:  Solving for p_rgh, Initial residual = 0.000709036, Final residual = 3.22287e-05, No Iterations 8
time step continuity errors : sum local = 1.15226e-05, global = 1.97703e-09, cumulative = 0.00317137
DICPCG:  Solving for p_rgh, Initial residual = 0.000123512, Final residual = 9.20299e-08, No Iterations 50
time step continuity errors : sum local = 3.2985e-08, global = 1.07405e-09, cumulative = 0.00317137
ExecutionTime = 6.87 s  ClockTime = 8 s

Courant Number mean: 0.11358 max: 0.875936
Interface Courant Number mean: 0.0260136 max: 0.721371
deltaT = 0.00179211
Time = 0.853405

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00620142, Final residual = 3.22076e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.52952e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.93411e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.011988, Final residual = 0.000524288, No Iterations 2
time step continuity errors : sum local = 0.000226146, global = -1.75247e-08, cumulative = 0.00317136
DICPCG:  Solving for p_rgh, Initial residual = 0.000730561, Final residual = 3.61639e-05, No Iterations 7
time step continuity errors : sum local = 1.55675e-05, global = 1.0845e-09, cumulative = 0.00317136
DICPCG:  Solving for p_rgh, Initial residual = 0.000137652, Final residual = 8.76683e-08, No Iterations 51
time step continuity errors : sum local = 3.782e-08, global = 5.72809e-10, cumulative = 0.00317136
ExecutionTime = 6.88 s  ClockTime = 8 s

Courant Number mean: 0.126458 max: 0.978176
Interface Courant Number mean: 0.0285338 max: 0.780908
deltaT = 0.00179211
Time = 0.855197

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00617156, Final residual = 3.54701e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.80622e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.94493e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0115522, Final residual = 0.000479144, No Iterations 2
time step continuity errors : sum local = 0.000206183, global = -2.24634e-08, cumulative = 0.00317134
DICPCG:  Solving for p_rgh, Initial residual = 0.000674691, Final residual = 3.19916e-05, No Iterations 7
time step continuity errors : sum local = 1.37407e-05, global = 5.09027e-09, cumulative = 0.00317134
DICPCG:  Solving for p_rgh, Initial residual = 0.000131532, Final residual = 7.92284e-08, No Iterations 51
time step continuity errors : sum local = 3.41118e-08, global = 7.26313e-11, cumulative = 0.00317134
ExecutionTime = 6.9 s  ClockTime = 8 s

Courant Number mean: 0.126689 max: 0.969224
Interface Courant Number mean: 0.0276743 max: 0.755948
deltaT = 0.00179211
Time = 0.856989

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00611803, Final residual = 3.8786e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.14419e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.38287e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0134621, Final residual = 0.000610581, No Iterations 2
time step continuity errors : sum local = 0.000269279, global = -1.88627e-08, cumulative = 0.00317132
DICPCG:  Solving for p_rgh, Initial residual = 0.000838516, Final residual = 3.71939e-05, No Iterations 7
time step continuity errors : sum local = 1.63458e-05, global = 9.51156e-09, cumulative = 0.00317133
DICPCG:  Solving for p_rgh, Initial residual = 0.000167717, Final residual = 7.50686e-08, No Iterations 50
time step continuity errors : sum local = 3.30005e-08, global = 2.14998e-10, cumulative = 0.00317133
ExecutionTime = 6.91 s  ClockTime = 8 s

Courant Number mean: 0.12692 max: 0.989541
Interface Courant Number mean: 0.0284324 max: 0.725949
deltaT = 0.00179211
Time = 0.858781

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00606216, Final residual = 4.29325e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.53889e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.16378e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0140052, Final residual = 0.000537837, No Iterations 2
time step continuity errors : sum local = 0.000235077, global = -1.85651e-08, cumulative = 0.00317131
DICPCG:  Solving for p_rgh, Initial residual = 0.000763159, Final residual = 3.77438e-05, No Iterations 8
time step continuity errors : sum local = 1.64278e-05, global = 6.34006e-09, cumulative = 0.00317132
DICPCG:  Solving for p_rgh, Initial residual = 0.000168972, Final residual = 6.87072e-08, No Iterations 51
time step continuity errors : sum local = 2.99114e-08, global = 1.57663e-09, cumulative = 0.00317132
ExecutionTime = 6.92 s  ClockTime = 8 s

Courant Number mean: 0.127121 max: 1.00512
Interface Courant Number mean: 0.0284585 max: 0.687516
deltaT = 0.00171744
Time = 0.860499

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00573522, Final residual = 3.67839e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.01594e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.74477e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0142604, Final residual = 0.000479401, No Iterations 2
time step continuity errors : sum local = 0.000191957, global = -1.43721e-08, cumulative = 0.00317131
DICPCG:  Solving for p_rgh, Initial residual = 0.000731296, Final residual = 3.26045e-05, No Iterations 7
time step continuity errors : sum local = 1.29975e-05, global = 2.10215e-08, cumulative = 0.00317133
DICPCG:  Solving for p_rgh, Initial residual = 0.000157089, Final residual = 9.75435e-08, No Iterations 49
time step continuity errors : sum local = 3.8817e-08, global = 3.43653e-09, cumulative = 0.00317133
ExecutionTime = 6.94 s  ClockTime = 8 s

Courant Number mean: 0.121967 max: 0.968633
Interface Courant Number mean: 0.0272684 max: 0.712552
deltaT = 0.00171744
Time = 0.862216

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0056997, Final residual = 3.91384e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.53209e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.33852e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0146216, Final residual = 0.000413817, No Iterations 2
time step continuity errors : sum local = 0.000163968, global = -1.44904e-08, cumulative = 0.00317132
DICPCG:  Solving for p_rgh, Initial residual = 0.000658438, Final residual = 2.75717e-05, No Iterations 7
time step continuity errors : sum local = 1.08763e-05, global = 1.21944e-08, cumulative = 0.00317133
DICPCG:  Solving for p_rgh, Initial residual = 0.000147535, Final residual = 7.67907e-08, No Iterations 49
time step continuity errors : sum local = 3.02006e-08, global = -1.41382e-09, cumulative = 0.00317133
ExecutionTime = 6.95 s  ClockTime = 8 s

Courant Number mean: 0.122048 max: 0.965061
Interface Courant Number mean: 0.0273324 max: 0.654316
deltaT = 0.00171744
Time = 0.863934

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0056656, Final residual = 4.05034e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.07697e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.90151e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0152684, Final residual = 0.00041326, No Iterations 2
time step continuity errors : sum local = 0.000161586, global = -2.23219e-08, cumulative = 0.0031713
DICPCG:  Solving for p_rgh, Initial residual = 0.000650972, Final residual = 3.11964e-05, No Iterations 10
time step continuity errors : sum local = 1.21475e-05, global = -2.77793e-08, cumulative = 0.00317128
DICPCG:  Solving for p_rgh, Initial residual = 0.000145951, Final residual = 9.72455e-08, No Iterations 50
time step continuity errors : sum local = 3.77891e-08, global = 1.54113e-09, cumulative = 0.00317128
ExecutionTime = 6.96 s  ClockTime = 8 s

Courant Number mean: 0.122152 max: 0.957914
Interface Courant Number mean: 0.0270561 max: 0.59603
deltaT = 0.00171744
Time = 0.865651

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00564071, Final residual = 4.07157e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.52005e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.90712e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0144545, Final residual = 0.000384773, No Iterations 2
time step continuity errors : sum local = 0.000148961, global = -1.12819e-08, cumulative = 0.00317127
DICPCG:  Solving for p_rgh, Initial residual = 0.000593627, Final residual = 2.91279e-05, No Iterations 18
time step continuity errors : sum local = 1.12288e-05, global = -3.55632e-08, cumulative = 0.00317123
DICPCG:  Solving for p_rgh, Initial residual = 0.000141315, Final residual = 8.12734e-08, No Iterations 51
time step continuity errors : sum local = 3.11123e-08, global = -8.38837e-10, cumulative = 0.00317123
ExecutionTime = 6.98 s  ClockTime = 8 s

Courant Number mean: 0.122252 max: 0.96948
Interface Courant Number mean: 0.027023 max: 0.541539
deltaT = 0.00171744
Time = 0.867369

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00565118, Final residual = 4.05065e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.8907e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.57694e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0137691, Final residual = 0.00037166, No Iterations 2
time step continuity errors : sum local = 0.00014208, global = -1.19535e-08, cumulative = 0.00317122
DICPCG:  Solving for p_rgh, Initial residual = 0.000603542, Final residual = 2.20856e-05, No Iterations 9
time step continuity errors : sum local = 8.41694e-06, global = -6.83532e-08, cumulative = 0.00317115
DICPCG:  Solving for p_rgh, Initial residual = 0.000134598, Final residual = 9.95013e-08, No Iterations 50
time step continuity errors : sum local = 3.77144e-08, global = 3.43251e-10, cumulative = 0.00317115
ExecutionTime = 6.99 s  ClockTime = 8 s

Courant Number mean: 0.122378 max: 0.972227
Interface Courant Number mean: 0.0270524 max: 0.566161
deltaT = 0.00171744
Time = 0.869086

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00562546, Final residual = 3.96472e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.4944e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.1599e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.014887, Final residual = 0.000383394, No Iterations 2
time step continuity errors : sum local = 0.000145886, global = -1.6161e-08, cumulative = 0.00317113
DICPCG:  Solving for p_rgh, Initial residual = 0.000623831, Final residual = 2.89403e-05, No Iterations 24
time step continuity errors : sum local = 1.09719e-05, global = -1.66943e-06, cumulative = 0.00316947
DICPCG:  Solving for p_rgh, Initial residual = 0.000144537, Final residual = 9.0608e-08, No Iterations 51
time step continuity errors : sum local = 3.424e-08, global = -8.37375e-10, cumulative = 0.00316946
ExecutionTime = 7 s  ClockTime = 8 s

Courant Number mean: 0.12246 max: 0.964939
Interface Courant Number mean: 0.0270096 max: 0.521947
deltaT = 0.00171744
Time = 0.870803

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00556845, Final residual = 3.84391e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.30285e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.97348e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0157798, Final residual = 0.000348882, No Iterations 2
time step continuity errors : sum local = 0.000131177, global = 1.58204e-08, cumulative = 0.00316948
DICPCG:  Solving for p_rgh, Initial residual = 0.000566127, Final residual = 2.671e-05, No Iterations 20
time step continuity errors : sum local = 1.00085e-05, global = 4.05331e-07, cumulative = 0.00316989
DICPCG:  Solving for p_rgh, Initial residual = 0.000124779, Final residual = 8.59497e-08, No Iterations 51
time step continuity errors : sum local = 3.209e-08, global = 4.19327e-10, cumulative = 0.00316989
ExecutionTime = 7.02 s  ClockTime = 8 s

Courant Number mean: 0.122461 max: 0.979852
Interface Courant Number mean: 0.0270984 max: 0.483471
deltaT = 0.00171744
Time = 0.872521

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00552056, Final residual = 3.71859e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.10676e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.79328e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0153559, Final residual = 0.000349901, No Iterations 2
time step continuity errors : sum local = 0.000129508, global = -2.37944e-08, cumulative = 0.00316986
DICPCG:  Solving for p_rgh, Initial residual = 0.000574288, Final residual = 2.78504e-05, No Iterations 18
time step continuity errors : sum local = 1.02715e-05, global = -8.04141e-07, cumulative = 0.00316906
DICPCG:  Solving for p_rgh, Initial residual = 0.000134225, Final residual = 7.45386e-08, No Iterations 51
time step continuity errors : sum local = 2.7415e-08, global = -8.14405e-10, cumulative = 0.00316906
ExecutionTime = 7.03 s  ClockTime = 8 s

Courant Number mean: 0.122402 max: 0.987635
Interface Courant Number mean: 0.0267417 max: 0.452979
deltaT = 0.00171744
Time = 0.874238

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00548088, Final residual = 3.62061e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.90941e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.69317e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0171747, Final residual = 0.000390583, No Iterations 2
time step continuity errors : sum local = 0.000144002, global = 7.37064e-09, cumulative = 0.00316906
DICPCG:  Solving for p_rgh, Initial residual = 0.000632939, Final residual = 3.04174e-05, No Iterations 8
time step continuity errors : sum local = 1.11784e-05, global = -4.1803e-08, cumulative = 0.00316902
DICPCG:  Solving for p_rgh, Initial residual = 0.000131328, Final residual = 9.37648e-08, No Iterations 50
time step continuity errors : sum local = 3.43532e-08, global = -2.24195e-09, cumulative = 0.00316902
ExecutionTime = 7.04 s  ClockTime = 8 s

Courant Number mean: 0.122393 max: 0.986102
Interface Courant Number mean: 0.0269505 max: 0.482016
deltaT = 0.00171744
Time = 0.875956

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00545763, Final residual = 3.53649e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.71301e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.5637e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0178814, Final residual = 0.000373792, No Iterations 2
time step continuity errors : sum local = 0.000137111, global = -2.01238e-08, cumulative = 0.003169
DICPCG:  Solving for p_rgh, Initial residual = 0.000606099, Final residual = 2.92608e-05, No Iterations 19
time step continuity errors : sum local = 1.0718e-05, global = 8.07535e-07, cumulative = 0.00316981
DICPCG:  Solving for p_rgh, Initial residual = 0.000130606, Final residual = 8.95907e-08, No Iterations 50
time step continuity errors : sum local = 3.26555e-08, global = 5.14107e-11, cumulative = 0.00316981
ExecutionTime = 7.05 s  ClockTime = 8 s

Courant Number mean: 0.122338 max: 0.973315
Interface Courant Number mean: 0.0269203 max: 0.455616
deltaT = 0.00171744
Time = 0.877673

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00544697, Final residual = 3.43493e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.5203e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.27953e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0176442, Final residual = 0.000392411, No Iterations 2
time step continuity errors : sum local = 0.000143864, global = -2.47427e-08, cumulative = 0.00316978
DICPCG:  Solving for p_rgh, Initial residual = 0.000621682, Final residual = 3.09252e-05, No Iterations 18
time step continuity errors : sum local = 1.13174e-05, global = -1.74181e-07, cumulative = 0.00316961
DICPCG:  Solving for p_rgh, Initial residual = 0.000126153, Final residual = 9.22306e-08, No Iterations 50
time step continuity errors : sum local = 3.36449e-08, global = -6.18133e-11, cumulative = 0.00316961
ExecutionTime = 7.07 s  ClockTime = 8 s

Courant Number mean: 0.12216 max: 0.963615
Interface Courant Number mean: 0.0265891 max: 0.429002
deltaT = 0.00171744
Time = 0.879391

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0054237, Final residual = 3.30783e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.34546e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.90363e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.019964, Final residual = 0.000559152, No Iterations 2
time step continuity errors : sum local = 0.000208918, global = -1.2445e-10, cumulative = 0.00316961
DICPCG:  Solving for p_rgh, Initial residual = 0.000795784, Final residual = 3.78787e-05, No Iterations 20
time step continuity errors : sum local = 1.40738e-05, global = 2.10222e-06, cumulative = 0.00317171
DICPCG:  Solving for p_rgh, Initial residual = 0.000153721, Final residual = 7.65308e-08, No Iterations 42
time step continuity errors : sum local = 2.83034e-08, global = 2.94213e-09, cumulative = 0.00317171
ExecutionTime = 7.08 s  ClockTime = 8 s

Courant Number mean: 0.121977 max: 0.952827
Interface Courant Number mean: 0.0268597 max: 0.450878
deltaT = 0.00171744
Time = 0.881108

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00542581, Final residual = 3.19403e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.18722e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.92033e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0211942, Final residual = 0.000509923, No Iterations 2
time step continuity errors : sum local = 0.000188956, global = -4.96518e-08, cumulative = 0.00317166
DICPCG:  Solving for p_rgh, Initial residual = 0.000738487, Final residual = 2.9791e-05, No Iterations 7
time step continuity errors : sum local = 1.09997e-05, global = -8.83528e-08, cumulative = 0.00317158
DICPCG:  Solving for p_rgh, Initial residual = 0.000135405, Final residual = 8.64936e-08, No Iterations 51
time step continuity errors : sum local = 3.18603e-08, global = 5.30999e-10, cumulative = 0.00317158
ExecutionTime = 7.09 s  ClockTime = 8 s

Courant Number mean: 0.121768 max: 0.956026
Interface Courant Number mean: 0.026606 max: 0.431276
deltaT = 0.00171744
Time = 0.882826

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00541242, Final residual = 3.08114e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.04611e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000130938  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0221413, Final residual = 0.000462318, No Iterations 2
time step continuity errors : sum local = 0.000171011, global = -1.04596e-08, cumulative = 0.00317157
DICPCG:  Solving for p_rgh, Initial residual = 0.000683963, Final residual = 3.38013e-05, No Iterations 7
time step continuity errors : sum local = 1.24726e-05, global = 4.33886e-09, cumulative = 0.00317157
DICPCG:  Solving for p_rgh, Initial residual = 0.000129642, Final residual = 8.29599e-08, No Iterations 52
time step continuity errors : sum local = 3.05706e-08, global = -1.46041e-09, cumulative = 0.00317157
ExecutionTime = 7.11 s  ClockTime = 8 s

Courant Number mean: 0.121536 max: 0.962632
Interface Courant Number mean: 0.0263938 max: 0.412863
deltaT = 0.00171744
Time = 0.884543

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00536523, Final residual = 2.97923e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -9.15983e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.82545e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0208202, Final residual = 0.000417515, No Iterations 2
time step continuity errors : sum local = 0.000154603, global = -1.25528e-08, cumulative = 0.00317156
DICPCG:  Solving for p_rgh, Initial residual = 0.000648425, Final residual = 3.09063e-05, No Iterations 7
time step continuity errors : sum local = 1.14183e-05, global = 1.47507e-08, cumulative = 0.00317157
DICPCG:  Solving for p_rgh, Initial residual = 0.000128346, Final residual = 7.88695e-08, No Iterations 49
time step continuity errors : sum local = 2.91447e-08, global = -9.42932e-11, cumulative = 0.00317157
ExecutionTime = 7.12 s  ClockTime = 8 s

Courant Number mean: 0.121291 max: 0.961081
Interface Courant Number mean: 0.0267078 max: 0.407278
deltaT = 0.00171744
Time = 0.88626

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00532788, Final residual = 2.86362e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.99323e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000102786  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0207481, Final residual = 0.000423366, No Iterations 2
time step continuity errors : sum local = 0.000157536, global = -8.36446e-09, cumulative = 0.00317156
DICPCG:  Solving for p_rgh, Initial residual = 0.000653202, Final residual = 2.99853e-05, No Iterations 7
time step continuity errors : sum local = 1.11308e-05, global = 6.8587e-09, cumulative = 0.00317157
DICPCG:  Solving for p_rgh, Initial residual = 0.000121899, Final residual = 8.68775e-08, No Iterations 49
time step continuity errors : sum local = 3.22068e-08, global = 1.17259e-09, cumulative = 0.00317157
ExecutionTime = 7.13 s  ClockTime = 8 s

Courant Number mean: 0.121055 max: 0.951215
Interface Courant Number mean: 0.0272304 max: 0.405072
deltaT = 0.00171744
Time = 0.887978

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00531472, Final residual = 2.74375e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.97631e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000137018  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0228057, Final residual = 0.000465178, No Iterations 2
time step continuity errors : sum local = 0.00017985, global = -7.09744e-09, cumulative = 0.00317156
DICPCG:  Solving for p_rgh, Initial residual = 0.000684806, Final residual = 2.81242e-05, No Iterations 8
time step continuity errors : sum local = 1.08665e-05, global = 1.11348e-08, cumulative = 0.00317157
DICPCG:  Solving for p_rgh, Initial residual = 0.000116115, Final residual = 7.48745e-08, No Iterations 50
time step continuity errors : sum local = 2.88491e-08, global = 3.33944e-10, cumulative = 0.00317157
ExecutionTime = 7.15 s  ClockTime = 8 s

Courant Number mean: 0.120747 max: 0.932809
Interface Courant Number mean: 0.0267346 max: 0.403268
deltaT = 0.00171744
Time = 0.889695

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00526798, Final residual = 2.61641e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.09543e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000185865  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0241164, Final residual = 0.000490828, No Iterations 2
time step continuity errors : sum local = 0.000193756, global = -8.94222e-09, cumulative = 0.00317157
DICPCG:  Solving for p_rgh, Initial residual = 0.000707186, Final residual = 2.92116e-05, No Iterations 8
time step continuity errors : sum local = 1.15331e-05, global = 3.91492e-08, cumulative = 0.00317161
DICPCG:  Solving for p_rgh, Initial residual = 0.000115519, Final residual = 6.37576e-08, No Iterations 48
time step continuity errors : sum local = 2.51218e-08, global = -1.3639e-09, cumulative = 0.0031716
ExecutionTime = 7.16 s  ClockTime = 8 s

Courant Number mean: 0.120423 max: 0.93514
Interface Courant Number mean: 0.0264704 max: 0.401376
deltaT = 0.00171744
Time = 0.891413

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00524685, Final residual = 2.48693e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.29837e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.93534e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0236375, Final residual = 0.000619877, No Iterations 2
time step continuity errors : sum local = 0.000254086, global = -9.72764e-09, cumulative = 0.00317159
DICPCG:  Solving for p_rgh, Initial residual = 0.000846046, Final residual = 4.08172e-05, No Iterations 7
time step continuity errors : sum local = 1.66454e-05, global = 1.92416e-09, cumulative = 0.0031716
DICPCG:  Solving for p_rgh, Initial residual = 0.000144598, Final residual = 9.53583e-08, No Iterations 52
time step continuity errors : sum local = 3.88647e-08, global = -1.92355e-10, cumulative = 0.0031716
ExecutionTime = 7.17 s  ClockTime = 8 s

Courant Number mean: 0.120217 max: 0.930921
Interface Courant Number mean: 0.0263815 max: 0.398424
deltaT = 0.00171744
Time = 0.89313

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00526663, Final residual = 2.40076e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.57129e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.19101e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0254291, Final residual = 0.000562181, No Iterations 2
time step continuity errors : sum local = 0.000231975, global = 1.50972e-09, cumulative = 0.0031716
DICPCG:  Solving for p_rgh, Initial residual = 0.000768796, Final residual = 3.25919e-05, No Iterations 8
time step continuity errors : sum local = 1.34139e-05, global = -4.64723e-08, cumulative = 0.00317155
DICPCG:  Solving for p_rgh, Initial residual = 0.000125302, Final residual = 8.77302e-08, No Iterations 51
time step continuity errors : sum local = 3.60718e-08, global = -7.96553e-10, cumulative = 0.00317155
ExecutionTime = 7.18 s  ClockTime = 8 s

Courant Number mean: 0.119872 max: 0.918295
Interface Courant Number mean: 0.0260944 max: 0.394162
deltaT = 0.00171744
Time = 0.894848

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00524925, Final residual = 2.28964e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.90997e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000200308  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.02669, Final residual = 0.000453553, No Iterations 2
time step continuity errors : sum local = 0.000194718, global = -9.61204e-09, cumulative = 0.00317154
DICPCG:  Solving for p_rgh, Initial residual = 0.000655025, Final residual = 2.78108e-05, No Iterations 7
time step continuity errors : sum local = 1.19304e-05, global = 1.80987e-08, cumulative = 0.00317156
DICPCG:  Solving for p_rgh, Initial residual = 0.000115049, Final residual = 9.00512e-08, No Iterations 51
time step continuity errors : sum local = 3.85821e-08, global = -5.18704e-10, cumulative = 0.00317156
ExecutionTime = 7.19 s  ClockTime = 8 s

Courant Number mean: 0.119477 max: 0.898524
Interface Courant Number mean: 0.0252006 max: 0.388914
deltaT = 0.00171744
Time = 0.896565

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00522213, Final residual = 2.17746e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.30651e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.738e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0225499, Final residual = 0.000480376, No Iterations 2
time step continuity errors : sum local = 0.000200758, global = -3.86442e-09, cumulative = 0.00317155
DICPCG:  Solving for p_rgh, Initial residual = 0.000731541, Final residual = 3.27172e-05, No Iterations 8
time step continuity errors : sum local = 1.35968e-05, global = 3.80501e-08, cumulative = 0.00317159
DICPCG:  Solving for p_rgh, Initial residual = 0.0001335, Final residual = 9.17151e-08, No Iterations 52
time step continuity errors : sum local = 3.80975e-08, global = 3.05058e-10, cumulative = 0.00317159
ExecutionTime = 7.21 s  ClockTime = 8 s

Courant Number mean: 0.119231 max: 0.898719
Interface Courant Number mean: 0.0257252 max: 0.384943
deltaT = 0.00171744
Time = 0.898283

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00522573, Final residual = 2.09272e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.75627e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.79446e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0242613, Final residual = 0.000442734, No Iterations 2
time step continuity errors : sum local = 0.000183378, global = 5.50409e-09, cumulative = 0.0031716
DICPCG:  Solving for p_rgh, Initial residual = 0.000661565, Final residual = 3.2761e-05, No Iterations 10
time step continuity errors : sum local = 1.35225e-05, global = -4.81959e-07, cumulative = 0.00317112
DICPCG:  Solving for p_rgh, Initial residual = 0.000120812, Final residual = 7.75692e-08, No Iterations 49
time step continuity errors : sum local = 3.2058e-08, global = -1.20571e-09, cumulative = 0.00317111
ExecutionTime = 7.22 s  ClockTime = 8 s

Courant Number mean: 0.118845 max: 0.896961
Interface Courant Number mean: 0.0255665 max: 0.394306
deltaT = 0.00171744
Time = 0.9

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00523534, Final residual = 1.99652e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.25508e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.21259e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0254971, Final residual = 0.000408356, No Iterations 2
time step continuity errors : sum local = 0.000169953, global = 1.85065e-08, cumulative = 0.00317113
DICPCG:  Solving for p_rgh, Initial residual = 0.000651402, Final residual = 2.86877e-05, No Iterations 8
time step continuity errors : sum local = 1.19272e-05, global = 7.23674e-08, cumulative = 0.00317121
DICPCG:  Solving for p_rgh, Initial residual = 0.000113362, Final residual = 8.40506e-08, No Iterations 49
time step continuity errors : sum local = 3.49868e-08, global = -3.11348e-09, cumulative = 0.0031712
ExecutionTime = 7.24 s  ClockTime = 8 s

Courant Number mean: 0.118362 max: 0.888748
Interface Courant Number mean: 0.0254584 max: 0.400636
deltaT = 0.00185185
Time = 0.901852

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00566531, Final residual = 2.96267e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.75702e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.71344e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0237779, Final residual = 0.00055516, No Iterations 2
time step continuity errors : sum local = 0.000264324, global = -2.10098e-09, cumulative = 0.0031712
DICPCG:  Solving for p_rgh, Initial residual = 0.000846979, Final residual = 3.46238e-05, No Iterations 8
time step continuity errors : sum local = 1.63882e-05, global = 2.36432e-08, cumulative = 0.00317122
DICPCG:  Solving for p_rgh, Initial residual = 0.000161264, Final residual = 8.15987e-08, No Iterations 52
time step continuity errors : sum local = 3.8616e-08, global = -7.5194e-10, cumulative = 0.00317122
ExecutionTime = 7.26 s  ClockTime = 8 s

Courant Number mean: 0.127276 max: 0.943938
Interface Courant Number mean: 0.0276569 max: 0.438696
deltaT = 0.00192593
Time = 0.903778

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00585942, Final residual = 3.51364e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.28553e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.66192e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0251103, Final residual = 0.000477092, No Iterations 2
time step continuity errors : sum local = 0.000243057, global = 1.2377e-08, cumulative = 0.00317124
DICPCG:  Solving for p_rgh, Initial residual = 0.000742497, Final residual = 3.33947e-05, No Iterations 8
time step continuity errors : sum local = 1.69413e-05, global = -1.25206e-07, cumulative = 0.00317111
DICPCG:  Solving for p_rgh, Initial residual = 0.000139516, Final residual = 9.85022e-08, No Iterations 50
time step continuity errors : sum local = 5.0007e-08, global = 2.47953e-10, cumulative = 0.00317111
ExecutionTime = 7.27 s  ClockTime = 8 s

Courant Number mean: 0.131749 max: 0.971898
Interface Courant Number mean: 0.0290149 max: 0.460152
deltaT = 0.00192593
Time = 0.905704

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0058296, Final residual = 3.26806e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.59343e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -7.15726e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0246272, Final residual = 0.00048678, No Iterations 2
time step continuity errors : sum local = 0.000254073, global = 5.24558e-09, cumulative = 0.00317112
DICPCG:  Solving for p_rgh, Initial residual = 0.00071696, Final residual = 2.21764e-05, No Iterations 8
time step continuity errors : sum local = 1.15069e-05, global = 9.8888e-08, cumulative = 0.00317121
DICPCG:  Solving for p_rgh, Initial residual = 0.000125991, Final residual = 9.46762e-08, No Iterations 49
time step continuity errors : sum local = 4.92257e-08, global = -1.23897e-09, cumulative = 0.00317121
ExecutionTime = 7.28 s  ClockTime = 8 s

Courant Number mean: 0.131254 max: 0.972242
Interface Courant Number mean: 0.0288221 max: 0.460289
deltaT = 0.00192593
Time = 0.90763

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00584598, Final residual = 3.05062e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.7262e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.09772e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0240399, Final residual = 0.000470751, No Iterations 2
time step continuity errors : sum local = 0.000243675, global = 7.64172e-09, cumulative = 0.00317122
DICPCG:  Solving for p_rgh, Initial residual = 0.000689293, Final residual = 3.40138e-05, No Iterations 7
time step continuity errors : sum local = 1.75052e-05, global = -8.20724e-09, cumulative = 0.00317121
DICPCG:  Solving for p_rgh, Initial residual = 0.000128639, Final residual = 8.55708e-08, No Iterations 49
time step continuity errors : sum local = 4.41029e-08, global = 1.68128e-09, cumulative = 0.00317121
ExecutionTime = 7.29 s  ClockTime = 8 s

Courant Number mean: 0.130813 max: 0.966238
Interface Courant Number mean: 0.0286653 max: 0.456654
deltaT = 0.00192593
Time = 0.909556

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00582593, Final residual = 2.84477e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.18968e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.33364e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0247583, Final residual = 0.000458284, No Iterations 2
time step continuity errors : sum local = 0.000238008, global = 1.75154e-08, cumulative = 0.00317123
DICPCG:  Solving for p_rgh, Initial residual = 0.000667737, Final residual = 2.49748e-05, No Iterations 8
time step continuity errors : sum local = 1.28899e-05, global = -1.34966e-08, cumulative = 0.00317122
DICPCG:  Solving for p_rgh, Initial residual = 0.000116588, Final residual = 9.80393e-08, No Iterations 51
time step continuity errors : sum local = 5.06966e-08, global = -3.89057e-09, cumulative = 0.00317121
ExecutionTime = 7.3 s  ClockTime = 8 s

Courant Number mean: 0.130332 max: 0.954479
Interface Courant Number mean: 0.0283754 max: 0.44972
deltaT = 0.00192593
Time = 0.911481

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00579982, Final residual = 2.64492e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.97985e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.06631e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.025211, Final residual = 0.000545509, No Iterations 2
time step continuity errors : sum local = 0.000285964, global = 7.80544e-09, cumulative = 0.00317122
DICPCG:  Solving for p_rgh, Initial residual = 0.000725481, Final residual = 3.10549e-05, No Iterations 8
time step continuity errors : sum local = 1.61275e-05, global = 3.26158e-08, cumulative = 0.00317126
DICPCG:  Solving for p_rgh, Initial residual = 0.000122312, Final residual = 9.8617e-08, No Iterations 48
time step continuity errors : sum local = 5.12816e-08, global = 5.961e-09, cumulative = 0.00317126
ExecutionTime = 7.32 s  ClockTime = 8 s

Courant Number mean: 0.129936 max: 0.938646
Interface Courant Number mean: 0.0286747 max: 0.44043
deltaT = 0.00202729
Time = 0.913509

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00610854, Final residual = 3.32598e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.72584e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.2417e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0282499, Final residual = 0.000624425, No Iterations 2
time step continuity errors : sum local = 0.000362327, global = 3.83259e-08, cumulative = 0.0031713
DICPCG:  Solving for p_rgh, Initial residual = 0.000813756, Final residual = 3.46511e-05, No Iterations 8
time step continuity errors : sum local = 1.99176e-05, global = -1.76883e-08, cumulative = 0.00317128
DICPCG:  Solving for p_rgh, Initial residual = 0.000131788, Final residual = 9.78474e-08, No Iterations 50
time step continuity errors : sum local = 5.63522e-08, global = -2.48778e-09, cumulative = 0.00317128
ExecutionTime = 7.33 s  ClockTime = 8 s

Courant Number mean: 0.136366 max: 0.967163
Interface Courant Number mean: 0.0296493 max: 0.45196
deltaT = 0.00202729
Time = 0.915536

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00613944, Final residual = 3.05787e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.48518e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.87656e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0272036, Final residual = 0.000531815, No Iterations 2
time step continuity errors : sum local = 0.000303888, global = 1.16137e-08, cumulative = 0.00317129
DICPCG:  Solving for p_rgh, Initial residual = 0.000716959, Final residual = 2.89951e-05, No Iterations 8
time step continuity errors : sum local = 1.64407e-05, global = 4.6338e-08, cumulative = 0.00317134
DICPCG:  Solving for p_rgh, Initial residual = 0.000120457, Final residual = 6.85258e-08, No Iterations 51
time step continuity errors : sum local = 3.89211e-08, global = -2.39903e-09, cumulative = 0.00317134
ExecutionTime = 7.34 s  ClockTime = 8 s

Courant Number mean: 0.135998 max: 0.964575
Interface Courant Number mean: 0.0292726 max: 0.438783
deltaT = 0.00202729
Time = 0.917563

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0061305, Final residual = 2.83698e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.25205e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.22381e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0264863, Final residual = 0.000554558, No Iterations 2
time step continuity errors : sum local = 0.00031912, global = 1.86164e-08, cumulative = 0.00317135
DICPCG:  Solving for p_rgh, Initial residual = 0.000734359, Final residual = 3.55494e-05, No Iterations 8
time step continuity errors : sum local = 2.02645e-05, global = 8.06694e-08, cumulative = 0.00317143
DICPCG:  Solving for p_rgh, Initial residual = 0.000124107, Final residual = 8.52194e-08, No Iterations 49
time step continuity errors : sum local = 4.8683e-08, global = 5.99785e-09, cumulative = 0.00317144
ExecutionTime = 7.35 s  ClockTime = 8 s

Courant Number mean: 0.135756 max: 0.960425
Interface Courant Number mean: 0.0294184 max: 0.440344
deltaT = 0.00202729
Time = 0.919591

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00607425, Final residual = 2.68673e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.01885e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.10945e-06  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0265933, Final residual = 0.000466842, No Iterations 2
time step continuity errors : sum local = 0.000275496, global = 2.9828e-08, cumulative = 0.00317147
DICPCG:  Solving for p_rgh, Initial residual = 0.000651518, Final residual = 2.26359e-05, No Iterations 8
time step continuity errors : sum local = 1.324e-05, global = -4.10506e-08, cumulative = 0.00317143
DICPCG:  Solving for p_rgh, Initial residual = 0.000109442, Final residual = 9.11483e-08, No Iterations 51
time step continuity errors : sum local = 5.33658e-08, global = -3.22666e-09, cumulative = 0.00317143
ExecutionTime = 7.37 s  ClockTime = 8 s

Courant Number mean: 0.135511 max: 0.952042
Interface Courant Number mean: 0.0289582 max: 0.443832
deltaT = 0.00202729
Time = 0.921618

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00601624, Final residual = 2.51465e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.77934e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.15994e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.025164, Final residual = 0.000446616, No Iterations 2
time step continuity errors : sum local = 0.000263708, global = 8.22602e-09, cumulative = 0.00317143
DICPCG:  Solving for p_rgh, Initial residual = 0.000623377, Final residual = 2.39574e-05, No Iterations 25
time step continuity errors : sum local = 1.40481e-05, global = -2.70849e-06, cumulative = 0.00316873
DICPCG:  Solving for p_rgh, Initial residual = 0.000107292, Final residual = 7.3848e-08, No Iterations 48
time step continuity errors : sum local = 4.34795e-08, global = -1.34647e-09, cumulative = 0.00316872
ExecutionTime = 7.38 s  ClockTime = 8 s

Courant Number mean: 0.135326 max: 0.940491
Interface Courant Number mean: 0.0286467 max: 0.445342
deltaT = 0.00202729
Time = 0.923645

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00599453, Final residual = 2.30979e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.52694e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.01226e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0253075, Final residual = 0.000461452, No Iterations 2
time step continuity errors : sum local = 0.00028047, global = 7.16977e-08, cumulative = 0.0031688
DICPCG:  Solving for p_rgh, Initial residual = 0.000625121, Final residual = 2.78106e-05, No Iterations 8
time step continuity errors : sum local = 1.67501e-05, global = 6.67267e-08, cumulative = 0.00316886
DICPCG:  Solving for p_rgh, Initial residual = 0.000108959, Final residual = 6.81366e-08, No Iterations 49
time step continuity errors : sum local = 4.11431e-08, global = -2.59945e-09, cumulative = 0.00316886
ExecutionTime = 7.39 s  ClockTime = 9 s

Courant Number mean: 0.135164 max: 0.926434
Interface Courant Number mean: 0.0286006 max: 0.444502
deltaT = 0.00202729
Time = 0.925673

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00597726, Final residual = 2.10549e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.25103e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.39476e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0250106, Final residual = 0.000424742, No Iterations 2
time step continuity errors : sum local = 0.000257966, global = 1.50284e-08, cumulative = 0.00316888
DICPCG:  Solving for p_rgh, Initial residual = 0.000580841, Final residual = 2.62725e-05, No Iterations 9
time step continuity errors : sum local = 1.58176e-05, global = -2.22324e-07, cumulative = 0.00316865
DICPCG:  Solving for p_rgh, Initial residual = 0.00010227, Final residual = 7.50312e-08, No Iterations 51
time step continuity errors : sum local = 4.53117e-08, global = -1.52544e-09, cumulative = 0.00316865
ExecutionTime = 7.4 s  ClockTime = 9 s

Courant Number mean: 0.135052 max: 0.91046
Interface Courant Number mean: 0.0285549 max: 0.441765
deltaT = 0.00221159
Time = 0.927884

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00647985, Final residual = 3.18541e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.85916e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.1629e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0255021, Final residual = 0.000439979, No Iterations 2
time step continuity errors : sum local = 0.000312653, global = 3.27382e-08, cumulative = 0.00316868
DICPCG:  Solving for p_rgh, Initial residual = 0.000604176, Final residual = 2.71548e-05, No Iterations 25
time step continuity errors : sum local = 1.91316e-05, global = -2.40455e-06, cumulative = 0.00316628
DICPCG:  Solving for p_rgh, Initial residual = 0.000115825, Final residual = 8.86616e-08, No Iterations 51
time step continuity errors : sum local = 6.28258e-08, global = -3.78404e-09, cumulative = 0.00316628
ExecutionTime = 7.42 s  ClockTime = 9 s

Courant Number mean: 0.147243 max: 0.977773
Interface Courant Number mean: 0.0314776 max: 0.495998
deltaT = 0.00221159
Time = 0.930096

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00642936, Final residual = 2.87182e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.38851e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.71202e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0256217, Final residual = 0.000411904, No Iterations 2
time step continuity errors : sum local = 0.000294887, global = 6.25757e-08, cumulative = 0.00316634
DICPCG:  Solving for p_rgh, Initial residual = 0.000570999, Final residual = 2.47013e-05, No Iterations 25
time step continuity errors : sum local = 1.75319e-05, global = -3.46723e-06, cumulative = 0.00316287
DICPCG:  Solving for p_rgh, Initial residual = 0.000107713, Final residual = 7.764e-08, No Iterations 52
time step continuity errors : sum local = 5.53398e-08, global = 1.09691e-09, cumulative = 0.00316287
ExecutionTime = 7.43 s  ClockTime = 9 s

Courant Number mean: 0.14724 max: 0.973159
Interface Courant Number mean: 0.0314547 max: 0.49796
deltaT = 0.00221159
Time = 0.932307

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00641629, Final residual = 2.66513e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.51969e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.44937e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0255377, Final residual = 0.000418369, No Iterations 2
time step continuity errors : sum local = 0.00029801, global = 1.10128e-07, cumulative = 0.00316298
DICPCG:  Solving for p_rgh, Initial residual = 0.000575624, Final residual = 2.82216e-05, No Iterations 8
time step continuity errors : sum local = 1.99871e-05, global = -3.73923e-07, cumulative = 0.00316261
DICPCG:  Solving for p_rgh, Initial residual = 0.000109445, Final residual = 8.71692e-08, No Iterations 51
time step continuity errors : sum local = 6.18794e-08, global = -2.67563e-09, cumulative = 0.00316261
ExecutionTime = 7.44 s  ClockTime = 9 s

Courant Number mean: 0.147262 max: 0.964864
Interface Courant Number mean: 0.0319681 max: 0.60799
deltaT = 0.00221159
Time = 0.934519

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00637514, Final residual = 2.58457e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.63763e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.35494e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0254442, Final residual = 0.000414649, No Iterations 2
time step continuity errors : sum local = 0.000294309, global = 2.81147e-08, cumulative = 0.00316263
DICPCG:  Solving for p_rgh, Initial residual = 0.0005812, Final residual = 2.27769e-05, No Iterations 8
time step continuity errors : sum local = 1.60868e-05, global = -1.65109e-07, cumulative = 0.00316247
DICPCG:  Solving for p_rgh, Initial residual = 0.000106179, Final residual = 8.04932e-08, No Iterations 49
time step continuity errors : sum local = 5.70402e-08, global = -5.48331e-09, cumulative = 0.00316246
ExecutionTime = 7.45 s  ClockTime = 9 s

Courant Number mean: 0.147392 max: 0.953382
Interface Courant Number mean: 0.0317087 max: 0.601282
deltaT = 0.00221159
Time = 0.93673

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00633785, Final residual = 2.52882e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.61753e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.01221e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0238303, Final residual = 0.000401141, No Iterations 2
time step continuity errors : sum local = 0.00028804, global = 1.85118e-08, cumulative = 0.00316248
DICPCG:  Solving for p_rgh, Initial residual = 0.000555281, Final residual = 2.14532e-05, No Iterations 8
time step continuity errors : sum local = 1.53165e-05, global = -3.56313e-07, cumulative = 0.00316213
DICPCG:  Solving for p_rgh, Initial residual = 9.98552e-05, Final residual = 8.02806e-08, No Iterations 51
time step continuity errors : sum local = 5.75162e-08, global = -5.95436e-09, cumulative = 0.00316212
ExecutionTime = 7.46 s  ClockTime = 9 s

Courant Number mean: 0.147564 max: 0.9387
Interface Courant Number mean: 0.0317119 max: 0.595835
deltaT = 0.00221159
Time = 0.938942

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0063058, Final residual = 2.50204e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.40935e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.65871e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0251252, Final residual = 0.000406272, No Iterations 2
time step continuity errors : sum local = 0.000309961, global = 2.42255e-08, cumulative = 0.00316214
DICPCG:  Solving for p_rgh, Initial residual = 0.000565299, Final residual = 2.2238e-05, No Iterations 8
time step continuity errors : sum local = 1.68387e-05, global = -6.83432e-07, cumulative = 0.00316146
DICPCG:  Solving for p_rgh, Initial residual = 0.000101783, Final residual = 8.97675e-08, No Iterations 50
time step continuity errors : sum local = 6.81586e-08, global = 1.7889e-09, cumulative = 0.00316146
ExecutionTime = 7.48 s  ClockTime = 9 s

Courant Number mean: 0.14774 max: 0.921373
Interface Courant Number mean: 0.0309704 max: 0.582474
deltaT = 0.00221159
Time = 0.941154

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00632432, Final residual = 2.46173e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.9532e-11  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.32867e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0238856, Final residual = 0.000375051, No Iterations 2
time step continuity errors : sum local = 0.000282395, global = 4.83931e-08, cumulative = 0.00316151
DICPCG:  Solving for p_rgh, Initial residual = 0.00054275, Final residual = 2.20687e-05, No Iterations 8
time step continuity errors : sum local = 1.65143e-05, global = -5.59584e-07, cumulative = 0.00316095
DICPCG:  Solving for p_rgh, Initial residual = 0.0001046, Final residual = 9.06042e-08, No Iterations 49
time step continuity errors : sum local = 6.79043e-08, global = 8.25725e-09, cumulative = 0.00316096
ExecutionTime = 7.51 s  ClockTime = 9 s

Courant Number mean: 0.147904 max: 0.901621
Interface Courant Number mean: 0.0312389 max: 0.578812
deltaT = 0.00221159
Time = 0.943365

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0062777, Final residual = 2.40977e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -5.58148e-12  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.83069e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0258495, Final residual = 0.000435997, No Iterations 2
time step continuity errors : sum local = 0.000340983, global = 4.80402e-08, cumulative = 0.00316101
DICPCG:  Solving for p_rgh, Initial residual = 0.000604799, Final residual = 2.79388e-05, No Iterations 8
time step continuity errors : sum local = 2.16255e-05, global = -5.32854e-07, cumulative = 0.00316047
DICPCG:  Solving for p_rgh, Initial residual = 0.00011036, Final residual = 8.37223e-08, No Iterations 52
time step continuity errors : sum local = 6.49912e-08, global = -2.97443e-09, cumulative = 0.00316047
ExecutionTime = 7.52 s  ClockTime = 9 s

Courant Number mean: 0.148089 max: 0.884849
Interface Courant Number mean: 0.0309086 max: 0.575484
deltaT = 0.00221159
Time = 0.945577

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00625595, Final residual = 2.31161e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.13838e-14  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.20675e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.024157, Final residual = 0.000402504, No Iterations 2
time step continuity errors : sum local = 0.0003031, global = 1.41824e-08, cumulative = 0.00316049
DICPCG:  Solving for p_rgh, Initial residual = 0.000573423, Final residual = 2.72021e-05, No Iterations 8
time step continuity errors : sum local = 2.02809e-05, global = -6.99979e-07, cumulative = 0.00315979
DICPCG:  Solving for p_rgh, Initial residual = 0.000109122, Final residual = 9.06906e-08, No Iterations 50
time step continuity errors : sum local = 6.77475e-08, global = -4.51679e-09, cumulative = 0.00315978
ExecutionTime = 7.53 s  ClockTime = 9 s

Courant Number mean: 0.148138 max: 0.875304
Interface Courant Number mean: 0.0307875 max: 0.573134
deltaT = 0.00221159
Time = 0.947788

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00616364, Final residual = 2.19926e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.06268e-14  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.35862e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0240119, Final residual = 0.000435635, No Iterations 2
time step continuity errors : sum local = 0.000326611, global = 3.50598e-08, cumulative = 0.00315982
DICPCG:  Solving for p_rgh, Initial residual = 0.000596267, Final residual = 2.7968e-05, No Iterations 8
time step continuity errors : sum local = 2.07557e-05, global = -7.79661e-07, cumulative = 0.00315904
DICPCG:  Solving for p_rgh, Initial residual = 0.000111016, Final residual = 8.48676e-08, No Iterations 49
time step continuity errors : sum local = 6.31476e-08, global = 3.33345e-09, cumulative = 0.00315904
ExecutionTime = 7.54 s  ClockTime = 9 s

Courant Number mean: 0.14831 max: 0.862575
Interface Courant Number mean: 0.0308175 max: 0.575905
deltaT = 0.00221159
Time = 0.95

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00618193, Final residual = 2.08535e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.98944e-14  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.042e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0232139, Final residual = 0.000404563, No Iterations 2
time step continuity errors : sum local = 0.000297749, global = 5.03697e-08, cumulative = 0.00315909
DICPCG:  Solving for p_rgh, Initial residual = 0.000562961, Final residual = 1.87593e-05, No Iterations 9
time step continuity errors : sum local = 1.36801e-05, global = -8.06461e-07, cumulative = 0.00315828
DICPCG:  Solving for p_rgh, Initial residual = 0.000100644, Final residual = 9.79451e-08, No Iterations 40
time step continuity errors : sum local = 7.15996e-08, global = 2.15928e-08, cumulative = 0.00315831
ExecutionTime = 7.57 s  ClockTime = 9 s

Courant Number mean: 0.14841 max: 0.847397
Interface Courant Number mean: 0.0309615 max: 0.551795
deltaT = 0.00238095
Time = 0.952381

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00668504, Final residual = 3.16057e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.91337e-14  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.14742e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0246969, Final residual = 0.000408393, No Iterations 2
time step continuity errors : sum local = 0.000341811, global = 9.08611e-08, cumulative = 0.0031584
DICPCG:  Solving for p_rgh, Initial residual = 0.000572663, Final residual = 2.64577e-05, No Iterations 9
time step continuity errors : sum local = 2.1936e-05, global = -7.08244e-07, cumulative = 0.00315769
DICPCG:  Solving for p_rgh, Initial residual = 0.000115431, Final residual = 7.72474e-08, No Iterations 49
time step continuity errors : sum local = 6.42057e-08, global = -4.4958e-09, cumulative = 0.00315768
ExecutionTime = 7.58 s  ClockTime = 9 s

Courant Number mean: 0.159884 max: 0.891831
Interface Courant Number mean: 0.0331828 max: 0.59445
deltaT = 0.0026455
Time = 0.955026

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00752632, Final residual = 5.67223e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.83215e-14  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.05517e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0240168, Final residual = 0.000442327, No Iterations 2
time step continuity errors : sum local = 0.000440262, global = 1.03061e-08, cumulative = 0.00315769
DICPCG:  Solving for p_rgh, Initial residual = 0.000625995, Final residual = 2.91058e-05, No Iterations 20
time step continuity errors : sum local = 2.86988e-05, global = -3.33343e-06, cumulative = 0.00315436
DICPCG:  Solving for p_rgh, Initial residual = 0.000134332, Final residual = 9.5593e-08, No Iterations 51
time step continuity errors : sum local = 9.44948e-08, global = -7.13181e-10, cumulative = 0.00315436
ExecutionTime = 7.59 s  ClockTime = 9 s

Courant Number mean: 0.177768 max: 0.96196
Interface Courant Number mean: 0.0365894 max: 0.664023
deltaT = 0.0026455
Time = 0.957672

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00754431, Final residual = 5.38852e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.7541e-14  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.4618e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0239264, Final residual = 0.000461935, No Iterations 2
time step continuity errors : sum local = 0.000461123, global = 1.13697e-07, cumulative = 0.00315447
DICPCG:  Solving for p_rgh, Initial residual = 0.0006277, Final residual = 2.64305e-05, No Iterations 9
time step continuity errors : sum local = 2.61081e-05, global = -1.27316e-06, cumulative = 0.0031532
DICPCG:  Solving for p_rgh, Initial residual = 0.000128543, Final residual = 8.61038e-08, No Iterations 51
time step continuity errors : sum local = 8.5183e-08, global = -7.48993e-09, cumulative = 0.00315319
ExecutionTime = 7.61 s  ClockTime = 9 s

Courant Number mean: 0.177827 max: 0.929708
Interface Courant Number mean: 0.0367419 max: 0.632337
deltaT = 0.00282187
Time = 0.960494

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00803886, Final residual = 7.53035e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.67435e-14  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.51808e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.025439, Final residual = 0.000467608, No Iterations 2
time step continuity errors : sum local = 0.000517601, global = 5.83484e-08, cumulative = 0.00315325
DICPCG:  Solving for p_rgh, Initial residual = 0.000659306, Final residual = 3.22961e-05, No Iterations 9
time step continuity errors : sum local = 3.535e-05, global = -1.0541e-06, cumulative = 0.0031522
DICPCG:  Solving for p_rgh, Initial residual = 0.000142801, Final residual = 7.58563e-08, No Iterations 50
time step continuity errors : sum local = 8.31964e-08, global = 4.28837e-09, cumulative = 0.0031522
ExecutionTime = 7.62 s  ClockTime = 9 s

Courant Number mean: 0.189666 max: 0.957428
Interface Courant Number mean: 0.0382342 max: 0.677411
deltaT = 0.00282187
Time = 0.963316

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00802216, Final residual = 7.32947e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.59792e-14  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.9524e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0259779, Final residual = 0.000495387, No Iterations 2
time step continuity errors : sum local = 0.000546261, global = 6.85666e-08, cumulative = 0.00315227
DICPCG:  Solving for p_rgh, Initial residual = 0.000686181, Final residual = 2.75156e-05, No Iterations 10
time step continuity errors : sum local = 2.99844e-05, global = -8.85284e-08, cumulative = 0.00315218
DICPCG:  Solving for p_rgh, Initial residual = 0.000139685, Final residual = 9.00944e-08, No Iterations 50
time step continuity errors : sum local = 9.8349e-08, global = 7.63558e-09, cumulative = 0.00315219
ExecutionTime = 7.63 s  ClockTime = 9 s

Courant Number mean: 0.18963 max: 0.933253
Interface Courant Number mean: 0.0378332 max: 0.679696
deltaT = 0.00282187
Time = 0.966138

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00801529, Final residual = 7.25349e-09, No Iterations 3
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.12994e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -4.09782e-05  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0298729, Final residual = 0.000524569, No Iterations 2
time step continuity errors : sum local = 0.000583122, global = 4.08099e-08, cumulative = 0.00315223
DICPCG:  Solving for p_rgh, Initial residual = 0.000723157, Final residual = 3.19883e-05, No Iterations 27
time step continuity errors : sum local = 3.5031e-05, global = -5.06683e-06, cumulative = 0.00314716
DICPCG:  Solving for p_rgh, Initial residual = 0.000155279, Final residual = 8.59473e-08, No Iterations 51
time step continuity errors : sum local = 9.45765e-08, global = -1.64508e-08, cumulative = 0.00314715
ExecutionTime = 7.64 s  ClockTime = 9 s

Courant Number mean: 0.1896 max: 0.905877
Interface Courant Number mean: 0.0384689 max: 0.717816
deltaT = 0.0030784
Time = 0.969216

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00873142, Final residual = 1.37595e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.59462e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000133802  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0288007, Final residual = 0.000544112, No Iterations 2
time step continuity errors : sum local = 0.000700018, global = 2.20516e-07, cumulative = 0.00314737
DICPCG:  Solving for p_rgh, Initial residual = 0.000743878, Final residual = 3.71634e-05, No Iterations 23
time step continuity errors : sum local = 4.71035e-05, global = -9.99319e-06, cumulative = 0.00313737
DICPCG:  Solving for p_rgh, Initial residual = 0.000173979, Final residual = 7.81939e-08, No Iterations 51
time step continuity errors : sum local = 9.95702e-08, global = -7.4398e-09, cumulative = 0.00313737
ExecutionTime = 7.66 s  ClockTime = 9 s

Courant Number mean: 0.20687 max: 0.953389
Interface Courant Number mean: 0.0413153 max: 0.798198
deltaT = 0.0030784
Time = 0.972294

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00873255, Final residual = 1.34646e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.09867e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.00024377  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0280687, Final residual = 0.000560069, No Iterations 2
time step continuity errors : sum local = 0.000720805, global = 2.54706e-07, cumulative = 0.00313762
DICPCG:  Solving for p_rgh, Initial residual = 0.000758284, Final residual = 3e-05, No Iterations 28
time step continuity errors : sum local = 3.8045e-05, global = -8.27487e-06, cumulative = 0.00312935
DICPCG:  Solving for p_rgh, Initial residual = 0.000164525, Final residual = 7.62156e-08, No Iterations 51
time step continuity errors : sum local = 9.72162e-08, global = 1.84208e-09, cumulative = 0.00312935
ExecutionTime = 7.67 s  ClockTime = 9 s

Courant Number mean: 0.206911 max: 0.923408
Interface Courant Number mean: 0.0414589 max: 0.728594
deltaT = 0.0030784
Time = 0.975373

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00871898, Final residual = 1.36976e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.64221e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000301172  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0287734, Final residual = 0.00061421, No Iterations 2
time step continuity errors : sum local = 0.000792871, global = 3.16114e-07, cumulative = 0.00312966
DICPCG:  Solving for p_rgh, Initial residual = 0.000810147, Final residual = 3.73936e-05, No Iterations 10
time step continuity errors : sum local = 4.75838e-05, global = 1.50807e-06, cumulative = 0.00313117
DICPCG:  Solving for p_rgh, Initial residual = 0.000171416, Final residual = 9.36696e-08, No Iterations 52
time step continuity errors : sum local = 1.19748e-07, global = 1.45285e-09, cumulative = 0.00313117
ExecutionTime = 7.68 s  ClockTime = 9 s

Courant Number mean: 0.20698 max: 0.889855
Interface Courant Number mean: 0.0413732 max: 0.754354
deltaT = 0.0030784
Time = 0.978451

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00875558, Final residual = 1.44125e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -2.22275e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000330828  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0311983, Final residual = 0.000561325, No Iterations 2
time step continuity errors : sum local = 0.000730278, global = -1.47075e-07, cumulative = 0.00313103
DICPCG:  Solving for p_rgh, Initial residual = 0.000763395, Final residual = 3.77355e-05, No Iterations 10
time step continuity errors : sum local = 4.8339e-05, global = 1.33734e-06, cumulative = 0.00313236
DICPCG:  Solving for p_rgh, Initial residual = 0.000172249, Final residual = 9.65852e-08, No Iterations 52
time step continuity errors : sum local = 1.24595e-07, global = -3.10631e-09, cumulative = 0.00313236
ExecutionTime = 7.7 s  ClockTime = 9 s

Courant Number mean: 0.207239 max: 0.868383
Interface Courant Number mean: 0.0415982 max: 0.769359
deltaT = 0.0030784
Time = 0.98153

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00868782, Final residual = 1.52663e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.84027e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000542439  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0280008, Final residual = 0.000592245, No Iterations 2
time step continuity errors : sum local = 0.000765319, global = -1.85606e-07, cumulative = 0.00313218
DICPCG:  Solving for p_rgh, Initial residual = 0.000785016, Final residual = 3.80989e-05, No Iterations 9
time step continuity errors : sum local = 4.8575e-05, global = 3.32936e-07, cumulative = 0.00313251
DICPCG:  Solving for p_rgh, Initial residual = 0.000166223, Final residual = 7.38176e-08, No Iterations 53
time step continuity errors : sum local = 9.45695e-08, global = -3.44265e-09, cumulative = 0.0031325
ExecutionTime = 7.71 s  ClockTime = 9 s

Courant Number mean: 0.207585 max: 0.862096
Interface Courant Number mean: 0.042849 max: 0.776737
deltaT = 0.0030784
Time = 0.984608

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.0087262, Final residual = 1.72346e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.49142e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000356756  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0280754, Final residual = 0.000646532, No Iterations 2
time step continuity errors : sum local = 0.000827964, global = -2.26316e-07, cumulative = 0.00313228
DICPCG:  Solving for p_rgh, Initial residual = 0.000842163, Final residual = 3.87635e-05, No Iterations 9
time step continuity errors : sum local = 4.89869e-05, global = 1.00279e-06, cumulative = 0.00313328
DICPCG:  Solving for p_rgh, Initial residual = 0.000181235, Final residual = 9.55046e-08, No Iterations 51
time step continuity errors : sum local = 1.20979e-07, global = 2.40073e-09, cumulative = 0.00313328
ExecutionTime = 7.72 s  ClockTime = 9 s

Courant Number mean: 0.207964 max: 0.856121
Interface Courant Number mean: 0.0424238 max: 0.726615
deltaT = 0.0030784
Time = 0.987686

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00881121, Final residual = 1.97156e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.17435e-09  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000336835  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.026434, Final residual = 0.00058108, No Iterations 2
time step continuity errors : sum local = 0.000740525, global = -3.57053e-07, cumulative = 0.00313293
DICPCG:  Solving for p_rgh, Initial residual = 0.000762922, Final residual = 3.38567e-05, No Iterations 10
time step continuity errors : sum local = 4.26942e-05, global = 2.45246e-06, cumulative = 0.00313538
DICPCG:  Solving for p_rgh, Initial residual = 0.000159824, Final residual = 9.50844e-08, No Iterations 49
time step continuity errors : sum local = 1.20437e-07, global = -5.05018e-09, cumulative = 0.00313537
ExecutionTime = 7.73 s  ClockTime = 9 s

Courant Number mean: 0.208426 max: 0.876829
Interface Courant Number mean: 0.0424084 max: 0.740124
deltaT = 0.0030784
Time = 0.990765

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.008786, Final residual = 2.31913e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -8.85561e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000316157  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0266202, Final residual = 0.000601089, No Iterations 2
time step continuity errors : sum local = 0.000771488, global = -5.34297e-07, cumulative = 0.00313484
DICPCG:  Solving for p_rgh, Initial residual = 0.000790911, Final residual = 3.6097e-05, No Iterations 10
time step continuity errors : sum local = 4.57416e-05, global = 4.00021e-06, cumulative = 0.00313884
DICPCG:  Solving for p_rgh, Initial residual = 0.000164031, Final residual = 7.49913e-08, No Iterations 53
time step continuity errors : sum local = 9.54396e-08, global = -1.64778e-09, cumulative = 0.00313884
ExecutionTime = 7.75 s  ClockTime = 9 s

Courant Number mean: 0.208998 max: 0.894287
Interface Courant Number mean: 0.0439042 max: 0.747857
deltaT = 0.0030784
Time = 0.993843

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00877713, Final residual = 2.73435e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -6.19149e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000288269  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0270847, Final residual = 0.000702129, No Iterations 2
time step continuity errors : sum local = 0.000897247, global = -7.36947e-07, cumulative = 0.0031381
DICPCG:  Solving for p_rgh, Initial residual = 0.000913041, Final residual = 3.8421e-05, No Iterations 10
time step continuity errors : sum local = 4.85667e-05, global = 2.25333e-06, cumulative = 0.00314035
DICPCG:  Solving for p_rgh, Initial residual = 0.000197822, Final residual = 7.14869e-08, No Iterations 54
time step continuity errors : sum local = 9.09265e-08, global = -2.21297e-09, cumulative = 0.00314035
ExecutionTime = 7.76 s  ClockTime = 9 s

Courant Number mean: 0.209456 max: 0.907826
Interface Courant Number mean: 0.0431924 max: 0.709775
deltaT = 0.0030784
Time = 0.996922

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00879837, Final residual = 3.20672e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -3.73206e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000257445  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0266337, Final residual = 0.000591604, No Iterations 2
time step continuity errors : sum local = 0.000758505, global = -7.87757e-07, cumulative = 0.00313956
DICPCG:  Solving for p_rgh, Initial residual = 0.000777653, Final residual = 3.87832e-05, No Iterations 10
time step continuity errors : sum local = 4.93707e-05, global = 4.59327e-06, cumulative = 0.00314416
DICPCG:  Solving for p_rgh, Initial residual = 0.000172023, Final residual = 6.07711e-08, No Iterations 54
time step continuity errors : sum local = 7.78622e-08, global = -4.46528e-10, cumulative = 0.00314416
ExecutionTime = 7.77 s  ClockTime = 9 s

Courant Number mean: 0.209879 max: 0.92727
Interface Courant Number mean: 0.0427921 max: 0.70862
deltaT = 0.0030784
Time = 1

PIMPLE: iteration 1
smoothSolver:  Solving for alpha.water, Initial residual = 0.00871634, Final residual = 3.76095e-10, No Iterations 4
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -1.40614e-10  Max(alpha.water) = 1
MULES: Correcting alpha.water
MULES: Correcting alpha.water
Phase-1 volume fraction = 0.127479  Min(alpha.water) = -0.000235256  Max(alpha.water) = 1
DICPCG:  Solving for p_rgh, Initial residual = 0.0237623, Final residual = 0.000560784, No Iterations 2
time step continuity errors : sum local = 0.000726665, global = -1.09759e-06, cumulative = 0.00314306
DICPCG:  Solving for p_rgh, Initial residual = 0.000727178, Final residual = 3.30625e-05, No Iterations 10
time step continuity errors : sum local = 4.25262e-05, global = 2.55347e-06, cumulative = 0.00314561
DICPCG:  Solving for p_rgh, Initial residual = 0.000154015, Final residual = 8.26563e-08, No Iterations 53
time step continuity errors : sum local = 1.06895e-07, global = -2.09839e-11, cumulative = 0.00314561
ExecutionTime = 7.79 s  ClockTime = 9 s

End

