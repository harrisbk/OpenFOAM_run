/*---------------------------------------------------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
Build  : 2.4.0-f0842aea0e77
Exec   : pimpleFoam
Date   : Oct 14 2015
Time   : 16:21:11
Host   : "ubuntu"
PID    : 97228
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case4/400_pimple
nProcs : 1
sigFpe : Enabling floating point exception trapping (FOAM_SIGFPE).
fileModificationChecking : Monitoring run-time modified files using timeStampMaster
allowSystemOperations : Allowing user-supplied system call operations

// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //
Create time

Create mesh for time = 20

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

Courant Number mean: 0.65471 max: 4.76727
deltaT = 0.142857
Time = 20.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000382827, Final residual = 3.36581e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000375243, Final residual = 1.99451e-06, No Iterations 3
time step continuity errors : sum local = 1.81687e-07, global = 6.06297e-08, cumulative = 6.06297e-08
GAMG:  Solving for p, Initial residual = 3.72741e-05, Final residual = 4.82448e-08, No Iterations 4
time step continuity errors : sum local = 4.39407e-09, global = -1.94497e-09, cumulative = 5.86848e-08
smoothSolver:  Solving for epsilon, Initial residual = 1.58526e-05, Final residual = 8.04755e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.97441e-05, Final residual = 5.65842e-06, No Iterations 1
ExecutionTime = 0.03 s  ClockTime = 0 s

Courant Number mean: 0.654725 max: 4.76562
deltaT = 0.142857
Time = 20.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000371368, Final residual = 3.31231e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000341847, Final residual = 3.8125e-07, No Iterations 4
time step continuity errors : sum local = 3.47061e-08, global = 4.32882e-09, cumulative = 6.30136e-08
GAMG:  Solving for p, Initial residual = 3.49637e-05, Final residual = 1.34863e-08, No Iterations 5
time step continuity errors : sum local = 1.22751e-09, global = -4.85926e-10, cumulative = 6.25277e-08
smoothSolver:  Solving for epsilon, Initial residual = 1.02284e-05, Final residual = 5.12913e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.53665e-05, Final residual = 5.34761e-06, No Iterations 1
ExecutionTime = 0.04 s  ClockTime = 0 s

Courant Number mean: 0.65474 max: 4.76391
deltaT = 0.142857
Time = 20.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000360196, Final residual = 3.24549e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000314377, Final residual = 1.87625e-06, No Iterations 3
time step continuity errors : sum local = 1.70689e-07, global = 5.67475e-08, cumulative = 1.19275e-07
GAMG:  Solving for p, Initial residual = 3.43666e-05, Final residual = 4.41275e-08, No Iterations 4
time step continuity errors : sum local = 4.01381e-09, global = -1.74921e-09, cumulative = 1.17526e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.42444e-05, Final residual = 7.46112e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 5.25016e-05, Final residual = 5.13114e-06, No Iterations 1
ExecutionTime = 0.05 s  ClockTime = 0 s

Courant Number mean: 0.654754 max: 4.76215
deltaT = 0.142857
Time = 20.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000349168, Final residual = 3.18602e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000314628, Final residual = 3.59176e-07, No Iterations 4
time step continuity errors : sum local = 3.26509e-08, global = 3.54777e-09, cumulative = 1.21074e-07
GAMG:  Solving for p, Initial residual = 3.25849e-05, Final residual = 1.39434e-08, No Iterations 5
time step continuity errors : sum local = 1.26734e-09, global = -4.9701e-10, cumulative = 1.20577e-07
smoothSolver:  Solving for epsilon, Initial residual = 9.18918e-06, Final residual = 9.18918e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 5.40361e-05, Final residual = 5.55508e-06, No Iterations 1
ExecutionTime = 0.05 s  ClockTime = 0 s

Courant Number mean: 0.654769 max: 4.76034
deltaT = 0.142857
Time = 20.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000342543, Final residual = 3.14637e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000326765, Final residual = 3.07202e-06, No Iterations 3
time step continuity errors : sum local = 2.78445e-07, global = 7.45138e-08, cumulative = 1.9509e-07
GAMG:  Solving for p, Initial residual = 3.49512e-05, Final residual = 5.10532e-08, No Iterations 4
time step continuity errors : sum local = 4.62687e-09, global = -1.80857e-09, cumulative = 1.93282e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.56534e-05, Final residual = 1.03183e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.95484e-05, Final residual = 4.9545e-06, No Iterations 1
ExecutionTime = 0.06 s  ClockTime = 0 s

Courant Number mean: 0.654782 max: 4.75849
deltaT = 0.142857
Time = 20.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000332295, Final residual = 3.07788e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000296407, Final residual = 3.35809e-07, No Iterations 4
time step continuity errors : sum local = 3.04187e-08, global = 5.07891e-09, cumulative = 1.98361e-07
GAMG:  Solving for p, Initial residual = 3.14317e-05, Final residual = 1.71504e-08, No Iterations 5
time step continuity errors : sum local = 1.55336e-09, global = -5.75725e-10, cumulative = 1.97785e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.07867e-05, Final residual = 3.59702e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.5777e-05, Final residual = 4.60091e-06, No Iterations 1
ExecutionTime = 0.08 s  ClockTime = 0 s

Courant Number mean: 0.654796 max: 4.7566
deltaT = 0.142857
Time = 21

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000321693, Final residual = 2.99925e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000273868, Final residual = 1.51609e-06, No Iterations 3
time step continuity errors : sum local = 1.37256e-07, global = 4.71299e-08, cumulative = 2.44915e-07
GAMG:  Solving for p, Initial residual = 3.13169e-05, Final residual = 4.36315e-08, No Iterations 4
time step continuity errors : sum local = 3.9495e-09, global = -1.7843e-09, cumulative = 2.43131e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.31395e-05, Final residual = 6.90079e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.2733e-05, Final residual = 4.22104e-06, No Iterations 1
ExecutionTime = 0.09 s  ClockTime = 0 s

Courant Number mean: 0.65481 max: 4.75469
deltaT = 0.142857
Time = 21.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000311316, Final residual = 2.92875e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000272962, Final residual = 2.69843e-06, No Iterations 3
time step continuity errors : sum local = 2.44143e-07, global = 5.89209e-08, cumulative = 3.02052e-07
GAMG:  Solving for p, Initial residual = 2.84359e-05, Final residual = 7.66269e-08, No Iterations 3
time step continuity errors : sum local = 6.93234e-09, global = -2.4281e-10, cumulative = 3.01809e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.26108e-05, Final residual = 6.03824e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 4.04489e-05, Final residual = 4.02608e-06, No Iterations 1
ExecutionTime = 0.1 s  ClockTime = 0 s

Courant Number mean: 0.654824 max: 4.75277
deltaT = 0.142857
Time = 21.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000301137, Final residual = 2.84896e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000256855, Final residual = 3.12146e-07, No Iterations 4
time step continuity errors : sum local = 2.82244e-08, global = 2.44668e-09, cumulative = 3.04255e-07
GAMG:  Solving for p, Initial residual = 2.82655e-05, Final residual = 1.64086e-08, No Iterations 5
time step continuity errors : sum local = 1.48349e-09, global = -5.80488e-10, cumulative = 3.03675e-07
smoothSolver:  Solving for epsilon, Initial residual = 8.32924e-06, Final residual = 8.32924e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 4.18426e-05, Final residual = 4.37685e-06, No Iterations 1
ExecutionTime = 0.11 s  ClockTime = 0 s

Courant Number mean: 0.654839 max: 4.75081
deltaT = 0.142857
Time = 21.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000292845, Final residual = 2.75564e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000276276, Final residual = 1.82933e-06, No Iterations 3
time step continuity errors : sum local = 1.65061e-07, global = 5.2001e-08, cumulative = 3.55676e-07
GAMG:  Solving for p, Initial residual = 3.07836e-05, Final residual = 3.75768e-08, No Iterations 4
time step continuity errors : sum local = 3.39015e-09, global = -1.38028e-09, cumulative = 3.54296e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.52062e-05, Final residual = 9.82085e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.75968e-05, Final residual = 3.82227e-06, No Iterations 1
ExecutionTime = 0.11 s  ClockTime = 0 s

Courant Number mean: 0.654852 max: 4.74882
deltaT = 0.142857
Time = 21.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000283385, Final residual = 2.68223e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000246073, Final residual = 2.93794e-07, No Iterations 4
time step continuity errors : sum local = 2.64955e-08, global = 1.76721e-09, cumulative = 3.56063e-07
GAMG:  Solving for p, Initial residual = 2.80734e-05, Final residual = 1.96879e-08, No Iterations 5
time step continuity errors : sum local = 1.77533e-09, global = -6.88085e-10, cumulative = 3.55375e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.15493e-05, Final residual = 3.61993e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.5057e-05, Final residual = 3.52436e-06, No Iterations 1
ExecutionTime = 0.12 s  ClockTime = 0 s

Courant Number mean: 0.654865 max: 4.74684
deltaT = 0.142857
Time = 21.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000273968, Final residual = 2.60036e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000231295, Final residual = 1.12288e-06, No Iterations 3
time step continuity errors : sum local = 1.0122e-07, global = 3.58204e-08, cumulative = 3.91195e-07
GAMG:  Solving for p, Initial residual = 2.79256e-05, Final residual = 4.11565e-08, No Iterations 4
time step continuity errors : sum local = 3.70948e-09, global = -1.69437e-09, cumulative = 3.89501e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.19573e-05, Final residual = 6.15343e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.25746e-05, Final residual = 3.19731e-06, No Iterations 1
ExecutionTime = 0.13 s  ClockTime = 0 s

Courant Number mean: 0.654879 max: 4.74487
deltaT = 0.142857
Time = 21.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000264867, Final residual = 2.52565e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000230143, Final residual = 2.08831e-06, No Iterations 3
time step continuity errors : sum local = 1.88151e-07, global = 4.86952e-08, cumulative = 4.38196e-07
GAMG:  Solving for p, Initial residual = 2.52002e-05, Final residual = 7.50564e-08, No Iterations 3
time step continuity errors : sum local = 6.7619e-09, global = -5.71829e-10, cumulative = 4.37624e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.12896e-05, Final residual = 5.31409e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 3.06978e-05, Final residual = 3.03583e-06, No Iterations 1
ExecutionTime = 0.13 s  ClockTime = 0 s

Courant Number mean: 0.654892 max: 4.74292
deltaT = 0.142857
Time = 22

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000255796, Final residual = 2.44463e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000217988, Final residual = 2.61095e-07, No Iterations 4
time step continuity errors : sum local = 2.35126e-08, global = 1.30177e-09, cumulative = 4.38926e-07
GAMG:  Solving for p, Initial residual = 2.46499e-05, Final residual = 1.87023e-08, No Iterations 5
time step continuity errors : sum local = 1.68404e-09, global = -6.69045e-10, cumulative = 4.38257e-07
smoothSolver:  Solving for epsilon, Initial residual = 7.18794e-06, Final residual = 7.18794e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 3.19215e-05, Final residual = 3.33489e-06, No Iterations 1
ExecutionTime = 0.15 s  ClockTime = 0 s

Courant Number mean: 0.654905 max: 4.74096
deltaT = 0.142857
Time = 22.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000247315, Final residual = 2.32835e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000235538, Final residual = 1.08312e-06, No Iterations 3
time step continuity errors : sum local = 9.73954e-08, global = 3.3939e-08, cumulative = 4.72196e-07
GAMG:  Solving for p, Initial residual = 2.69809e-05, Final residual = 3.14911e-08, No Iterations 4
time step continuity errors : sum local = 2.83136e-09, global = -1.10756e-09, cumulative = 4.71088e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.3331e-05, Final residual = 8.56872e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.8077e-05, Final residual = 2.83157e-06, No Iterations 1
ExecutionTime = 0.16 s  ClockTime = 0 s

Courant Number mean: 0.654918 max: 4.739
deltaT = 0.142857
Time = 22.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000238965, Final residual = 2.26085e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00020697, Final residual = 1.87978e-06, No Iterations 3
time step continuity errors : sum local = 1.68962e-07, global = 4.39696e-08, cumulative = 5.15058e-07
GAMG:  Solving for p, Initial residual = 2.29755e-05, Final residual = 7.07505e-08, No Iterations 3
time step continuity errors : sum local = 6.35892e-09, global = -3.17252e-10, cumulative = 5.14741e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.25638e-05, Final residual = 4.29956e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.66945e-05, Final residual = 2.63728e-06, No Iterations 1
ExecutionTime = 0.16 s  ClockTime = 0 s

Courant Number mean: 0.654931 max: 4.73708
deltaT = 0.142857
Time = 22.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000230684, Final residual = 2.18823e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000195612, Final residual = 1.90902e-06, No Iterations 3
time step continuity errors : sum local = 1.71525e-07, global = 4.26811e-08, cumulative = 5.57422e-07
GAMG:  Solving for p, Initial residual = 2.06952e-05, Final residual = 6.31157e-08, No Iterations 3
time step continuity errors : sum local = 5.67061e-09, global = 6.90203e-10, cumulative = 5.58112e-07
smoothSolver:  Solving for epsilon, Initial residual = 8.40851e-06, Final residual = 8.40851e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 2.84424e-05, Final residual = 2.96198e-06, No Iterations 1
ExecutionTime = 0.17 s  ClockTime = 0 s

Courant Number mean: 0.654944 max: 4.73519
deltaT = 0.142857
Time = 22.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000222486, Final residual = 2.07327e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000216159, Final residual = 1.60318e-06, No Iterations 3
time step continuity errors : sum local = 1.43869e-07, global = 3.94441e-08, cumulative = 5.97556e-07
GAMG:  Solving for p, Initial residual = 2.15747e-05, Final residual = 6.40854e-08, No Iterations 3
time step continuity errors : sum local = 5.75059e-09, global = 2.25106e-10, cumulative = 5.97781e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.20203e-05, Final residual = 8.04126e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.40442e-05, Final residual = 2.30706e-06, No Iterations 1
ExecutionTime = 0.18 s  ClockTime = 0 s

Courant Number mean: 0.654957 max: 4.73331
deltaT = 0.142857
Time = 22.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000215039, Final residual = 2.01245e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000186538, Final residual = 1.72521e-06, No Iterations 3
time step continuity errors : sum local = 1.54773e-07, global = 3.9426e-08, cumulative = 6.37207e-07
GAMG:  Solving for p, Initial residual = 1.9181e-05, Final residual = 6.12581e-08, No Iterations 3
time step continuity errors : sum local = 5.4953e-09, global = 3.38155e-10, cumulative = 6.37545e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.16536e-05, Final residual = 3.46062e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 2.2098e-05, Final residual = 2.10828e-06, No Iterations 1
ExecutionTime = 0.19 s  ClockTime = 0 s

Courant Number mean: 0.654969 max: 4.73147
deltaT = 0.142857
Time = 22.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000207514, Final residual = 1.9482e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000177514, Final residual = 1.55237e-06, No Iterations 3
time step continuity errors : sum local = 1.39226e-07, global = 3.67397e-08, cumulative = 6.74285e-07
GAMG:  Solving for p, Initial residual = 1.81781e-05, Final residual = 5.95176e-08, No Iterations 3
time step continuity errors : sum local = 5.33764e-09, global = -8.40311e-11, cumulative = 6.74201e-07
smoothSolver:  Solving for epsilon, Initial residual = 7.67078e-06, Final residual = 7.67078e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 2.36415e-05, Final residual = 2.37821e-06, No Iterations 1
ExecutionTime = 0.2 s  ClockTime = 0 s

Courant Number mean: 0.654981 max: 4.72968
deltaT = 0.142857
Time = 23

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000199678, Final residual = 1.83536e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000196946, Final residual = 1.24477e-06, No Iterations 3
time step continuity errors : sum local = 1.1153e-07, global = 3.27718e-08, cumulative = 7.06973e-07
GAMG:  Solving for p, Initial residual = 1.97351e-05, Final residual = 6.21569e-08, No Iterations 3
time step continuity errors : sum local = 5.56883e-09, global = -1.60083e-10, cumulative = 7.06813e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.11101e-05, Final residual = 7.16601e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.95802e-05, Final residual = 1.80588e-06, No Iterations 1
ExecutionTime = 0.22 s  ClockTime = 0 s

Courant Number mean: 0.654993 max: 4.72792
deltaT = 0.142857
Time = 23.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000192799, Final residual = 1.78149e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000172706, Final residual = 1.46464e-06, No Iterations 3
time step continuity errors : sum local = 1.312e-07, global = 3.43789e-08, cumulative = 7.41192e-07
GAMG:  Solving for p, Initial residual = 1.75096e-05, Final residual = 5.74139e-08, No Iterations 3
time step continuity errors : sum local = 5.1428e-09, global = 4.89938e-11, cumulative = 7.41241e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.09194e-05, Final residual = 3.10289e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.79076e-05, Final residual = 1.62144e-06, No Iterations 1
ExecutionTime = 0.22 s  ClockTime = 0 s

Courant Number mean: 0.655004 max: 4.72621
deltaT = 0.142857
Time = 23.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000186008, Final residual = 1.72535e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000164342, Final residual = 1.35638e-06, No Iterations 3
time step continuity errors : sum local = 1.21476e-07, global = 3.24692e-08, cumulative = 7.7371e-07
GAMG:  Solving for p, Initial residual = 1.67331e-05, Final residual = 5.59902e-08, No Iterations 3
time step continuity errors : sum local = 5.01422e-09, global = -1.06296e-11, cumulative = 7.73699e-07
smoothSolver:  Solving for epsilon, Initial residual = 6.96966e-06, Final residual = 6.96966e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.92669e-05, Final residual = 1.85987e-06, No Iterations 1
ExecutionTime = 0.23 s  ClockTime = 0 s

Courant Number mean: 0.655016 max: 4.72456
deltaT = 0.142857
Time = 23.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000178562, Final residual = 1.61598e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000184809, Final residual = 9.52347e-07, No Iterations 3
time step continuity errors : sum local = 8.52279e-08, global = 2.67521e-08, cumulative = 8.00451e-07
GAMG:  Solving for p, Initial residual = 1.7922e-05, Final residual = 6.11504e-08, No Iterations 3
time step continuity errors : sum local = 5.47216e-09, global = -5.81026e-10, cumulative = 7.9987e-07
smoothSolver:  Solving for epsilon, Initial residual = 9.90029e-06, Final residual = 9.90029e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 2.11754e-05, Final residual = 2.26487e-06, No Iterations 1
ExecutionTime = 0.23 s  ClockTime = 0 s

Courant Number mean: 0.655026 max: 4.72295
deltaT = 0.142857
Time = 23.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000171254, Final residual = 1.50872e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000187457, Final residual = 8.54696e-07, No Iterations 3
time step continuity errors : sum local = 7.64327e-08, global = 2.44429e-08, cumulative = 8.24313e-07
GAMG:  Solving for p, Initial residual = 1.78431e-05, Final residual = 6.4164e-08, No Iterations 3
time step continuity errors : sum local = 5.73761e-09, global = -7.61551e-10, cumulative = 8.23552e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.25923e-05, Final residual = 9.13439e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.61654e-05, Final residual = 1.10947e-06, No Iterations 1
ExecutionTime = 0.24 s  ClockTime = 0 s

Courant Number mean: 0.655037 max: 4.72136
deltaT = 0.142857
Time = 23.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000165449, Final residual = 1.47439e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00016366, Final residual = 1.27015e-06, No Iterations 3
time step continuity errors : sum local = 1.13573e-07, global = 2.9515e-08, cumulative = 8.53067e-07
GAMG:  Solving for p, Initial residual = 1.54471e-05, Final residual = 5.13916e-08, No Iterations 3
time step continuity errors : sum local = 4.59512e-09, global = 9.30315e-11, cumulative = 8.5316e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.57159e-05, Final residual = 3.01688e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.51175e-05, Final residual = 1.09037e-06, No Iterations 1
ExecutionTime = 0.24 s  ClockTime = 0 s

Courant Number mean: 0.655047 max: 4.71983
deltaT = 0.142857
Time = 23.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00015967, Final residual = 1.43398e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000157622, Final residual = 1.1212e-06, No Iterations 3
time step continuity errors : sum local = 1.00246e-07, global = 2.73161e-08, cumulative = 8.80476e-07
GAMG:  Solving for p, Initial residual = 1.45429e-05, Final residual = 5.09383e-08, No Iterations 3
time step continuity errors : sum local = 4.5542e-09, global = -2.1793e-10, cumulative = 8.80258e-07
smoothSolver:  Solving for epsilon, Initial residual = 7.06352e-06, Final residual = 7.06352e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.49121e-05, Final residual = 1.27571e-06, No Iterations 1
ExecutionTime = 0.25 s  ClockTime = 0 s

Courant Number mean: 0.655057 max: 4.71838
deltaT = 0.142857
Time = 24

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000152884, Final residual = 1.33464e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000178409, Final residual = 6.94219e-07, No Iterations 3
time step continuity errors : sum local = 6.20385e-08, global = 2.04333e-08, cumulative = 9.00691e-07
GAMG:  Solving for p, Initial residual = 1.57525e-05, Final residual = 5.80582e-08, No Iterations 3
time step continuity errors : sum local = 5.18805e-09, global = -6.67712e-10, cumulative = 9.00023e-07
smoothSolver:  Solving for epsilon, Initial residual = 9.07718e-06, Final residual = 9.07718e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.66749e-05, Final residual = 1.68945e-06, No Iterations 1
ExecutionTime = 0.26 s  ClockTime = 0 s

Courant Number mean: 0.655067 max: 4.71698
deltaT = 0.142857
Time = 24.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000146065, Final residual = 1.23689e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000186005, Final residual = 6.27652e-07, No Iterations 3
time step continuity errors : sum local = 5.60625e-08, global = 1.83985e-08, cumulative = 9.18422e-07
GAMG:  Solving for p, Initial residual = 1.56359e-05, Final residual = 6.11306e-08, No Iterations 3
time step continuity errors : sum local = 5.45995e-09, global = -7.54168e-10, cumulative = 9.17668e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.10741e-05, Final residual = 7.85017e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.28432e-05, Final residual = 7.43069e-07, No Iterations 1
ExecutionTime = 0.27 s  ClockTime = 0 s

Courant Number mean: 0.655076 max: 4.71562
deltaT = 0.142857
Time = 24.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000141071, Final residual = 1.21509e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000167841, Final residual = 1.12459e-06, No Iterations 3
time step continuity errors : sum local = 1.00448e-07, global = 2.51617e-08, cumulative = 9.42829e-07
GAMG:  Solving for p, Initial residual = 1.34121e-05, Final residual = 4.44569e-08, No Iterations 3
time step continuity errors : sum local = 3.97075e-09, global = 3.32192e-10, cumulative = 9.43162e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.39043e-05, Final residual = 2.52761e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.16406e-05, Final residual = 6.8198e-07, No Iterations 1
ExecutionTime = 0.28 s  ClockTime = 0 s

Courant Number mean: 0.655085 max: 4.71431
deltaT = 0.142857
Time = 24.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000136243, Final residual = 9.87126e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000166511, Final residual = 3.4236e-07, No Iterations 3
time step continuity errors : sum local = 3.05794e-08, global = 7.4815e-10, cumulative = 9.4391e-07
GAMG:  Solving for p, Initial residual = 1.86628e-05, Final residual = 7.92472e-08, No Iterations 4
time step continuity errors : sum local = 7.07762e-09, global = 1.06113e-09, cumulative = 9.44971e-07
smoothSolver:  Solving for epsilon, Initial residual = 6.2712e-06, Final residual = 6.2712e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.15382e-05, Final residual = 8.41346e-07, No Iterations 1
ExecutionTime = 0.29 s  ClockTime = 0 s

Courant Number mean: 0.655094 max: 4.71309
deltaT = 0.142857
Time = 24.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000130537, Final residual = 9.2346e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000191009, Final residual = 3.79909e-07, No Iterations 3
time step continuity errors : sum local = 3.39236e-08, global = -9.91944e-10, cumulative = 9.43979e-07
GAMG:  Solving for p, Initial residual = 1.91483e-05, Final residual = 8.80941e-08, No Iterations 4
time step continuity errors : sum local = 7.86542e-09, global = 6.38221e-10, cumulative = 9.44617e-07
smoothSolver:  Solving for epsilon, Initial residual = 7.65137e-06, Final residual = 7.65137e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.28356e-05, Final residual = 1.25129e-06, No Iterations 1
ExecutionTime = 0.29 s  ClockTime = 0 s

Courant Number mean: 0.655103 max: 4.71195
deltaT = 0.142857
Time = 24.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0001243, Final residual = 8.59865e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000204667, Final residual = 3.51252e-07, No Iterations 3
time step continuity errors : sum local = 3.13562e-08, global = -8.90239e-10, cumulative = 9.43727e-07
GAMG:  Solving for p, Initial residual = 1.86757e-05, Final residual = 8.31309e-08, No Iterations 4
time step continuity errors : sum local = 7.42034e-09, global = 3.8605e-10, cumulative = 9.44113e-07
smoothSolver:  Solving for epsilon, Initial residual = 9.0114e-06, Final residual = 9.0114e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.47673e-05, Final residual = 1.38971e-06, No Iterations 1
ExecutionTime = 0.3 s  ClockTime = 0 s

Courant Number mean: 0.655111 max: 4.71084
deltaT = 0.142857
Time = 24.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000118298, Final residual = 7.98114e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000212017, Final residual = 3.43235e-07, No Iterations 3
time step continuity errors : sum local = 3.06333e-08, global = -1.90466e-09, cumulative = 9.42208e-07
GAMG:  Solving for p, Initial residual = 1.79996e-05, Final residual = 8.00834e-08, No Iterations 4
time step continuity errors : sum local = 7.14659e-09, global = 4.17899e-10, cumulative = 9.42626e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.13508e-05, Final residual = 8.17229e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.06386e-05, Final residual = 7.49733e-07, No Iterations 1
ExecutionTime = 0.31 s  ClockTime = 0 s

Courant Number mean: 0.655119 max: 4.70977
deltaT = 0.142857
Time = 25

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000114357, Final residual = 7.87149e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000208177, Final residual = 3.37762e-07, No Iterations 3
time step continuity errors : sum local = 3.0147e-08, global = 5.83992e-09, cumulative = 9.48466e-07
GAMG:  Solving for p, Initial residual = 1.57019e-05, Final residual = 7.21935e-08, No Iterations 4
time step continuity errors : sum local = 6.44324e-09, global = 5.19375e-10, cumulative = 9.48986e-07
smoothSolver:  Solving for epsilon, Initial residual = 1.60982e-05, Final residual = 2.715e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.14905e-05, Final residual = 5.31451e-07, No Iterations 1
ExecutionTime = 0.32 s  ClockTime = 0 s

Courant Number mean: 0.655126 max: 4.70873
deltaT = 0.142857
Time = 25.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000110654, Final residual = 7.70364e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000208813, Final residual = 3.11164e-07, No Iterations 3
time step continuity errors : sum local = 2.77751e-08, global = 4.80613e-09, cumulative = 9.53792e-07
GAMG:  Solving for p, Initial residual = 1.45155e-05, Final residual = 6.583e-08, No Iterations 4
time step continuity errors : sum local = 5.87572e-09, global = 5.5877e-10, cumulative = 9.5435e-07
smoothSolver:  Solving for epsilon, Initial residual = 5.86594e-06, Final residual = 5.86594e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 9.99707e-06, Final residual = 9.99707e-06, No Iterations 0
ExecutionTime = 0.33 s  ClockTime = 1 s

Courant Number mean: 0.655134 max: 4.70778
deltaT = 0.142857
Time = 25.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000105524, Final residual = 7.25596e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000216566, Final residual = 2.56856e-07, No Iterations 3
time step continuity errors : sum local = 2.29269e-08, global = 1.18343e-09, cumulative = 9.55534e-07
GAMG:  Solving for p, Initial residual = 1.41449e-05, Final residual = 6.09547e-08, No Iterations 4
time step continuity errors : sum local = 5.44044e-09, global = 6.51931e-10, cumulative = 9.56186e-07
smoothSolver:  Solving for epsilon, Initial residual = 7.67755e-06, Final residual = 7.67755e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.14081e-05, Final residual = 8.07168e-07, No Iterations 1
ExecutionTime = 0.34 s  ClockTime = 1 s

Courant Number mean: 0.655141 max: 4.70689
deltaT = 0.142857
Time = 25.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000100018, Final residual = 6.67718e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000238489, Final residual = 2.87435e-07, No Iterations 3
time step continuity errors : sum local = 2.56548e-08, global = -1.56375e-09, cumulative = 9.54622e-07
GAMG:  Solving for p, Initial residual = 1.45477e-05, Final residual = 6.1943e-08, No Iterations 4
time step continuity errors : sum local = 5.52818e-09, global = 3.29325e-10, cumulative = 9.54951e-07
smoothSolver:  Solving for epsilon, Initial residual = 7.65569e-06, Final residual = 7.65569e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.16014e-05, Final residual = 1.27562e-06, No Iterations 1
ExecutionTime = 0.34 s  ClockTime = 1 s

Courant Number mean: 0.655148 max: 4.70607
deltaT = 0.142857
Time = 25.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.46863e-05, Final residual = 6.13711e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000253077, Final residual = 2.3269e-06, No Iterations 2
time step continuity errors : sum local = 2.07677e-07, global = 5.09382e-08, cumulative = 1.00589e-06
GAMG:  Solving for p, Initial residual = 1.3093e-05, Final residual = 2.75052e-08, No Iterations 4
time step continuity errors : sum local = 2.45477e-09, global = 9.55342e-10, cumulative = 1.00684e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.00592e-05, Final residual = 6.84552e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 8.96008e-06, Final residual = 8.96008e-06, No Iterations 0
ExecutionTime = 0.35 s  ClockTime = 1 s

Courant Number mean: 0.655154 max: 4.70528
deltaT = 0.142857
Time = 25.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.26093e-05, Final residual = 6.29969e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000248303, Final residual = 1.42443e-06, No Iterations 3
time step continuity errors : sum local = 1.27133e-07, global = 1.03453e-08, cumulative = 1.01719e-06
GAMG:  Solving for p, Initial residual = 1.00409e-05, Final residual = 9.28903e-08, No Iterations 3
time step continuity errors : sum local = 8.29066e-09, global = -2.99894e-11, cumulative = 1.01716e-06
smoothSolver:  Solving for epsilon, Initial residual = 8.73896e-06, Final residual = 8.73896e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 9.08284e-06, Final residual = 9.08284e-06, No Iterations 0
ExecutionTime = 0.35 s  ClockTime = 1 s

Courant Number mean: 0.655161 max: 4.70449
deltaT = 0.142857
Time = 25.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.83187e-05, Final residual = 5.88919e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000247741, Final residual = 1.89968e-06, No Iterations 2
time step continuity errors : sum local = 1.69553e-07, global = 4.02938e-08, cumulative = 1.05745e-06
GAMG:  Solving for p, Initial residual = 9.64265e-06, Final residual = 4.55565e-08, No Iterations 3
time step continuity errors : sum local = 4.06597e-09, global = 3.55486e-10, cumulative = 1.05781e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.16632e-05, Final residual = 2.11159e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 7.92103e-06, Final residual = 7.92103e-06, No Iterations 0
ExecutionTime = 0.36 s  ClockTime = 1 s

Courant Number mean: 0.655167 max: 4.7038
deltaT = 0.142857
Time = 26

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.65894e-05, Final residual = 5.98258e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00025718, Final residual = 9.75739e-07, No Iterations 3
time step continuity errors : sum local = 8.70863e-08, global = 1.34372e-08, cumulative = 1.07125e-06
GAMG:  Solving for p, Initial residual = 8.60152e-06, Final residual = 7.8941e-08, No Iterations 3
time step continuity errors : sum local = 7.04559e-09, global = -2.5351e-10, cumulative = 1.07099e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.49158e-06, Final residual = 5.49158e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 9.49606e-06, Final residual = 9.49606e-06, No Iterations 0
ExecutionTime = 0.37 s  ClockTime = 1 s

Courant Number mean: 0.655174 max: 4.70315
deltaT = 0.142857
Time = 26.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.26417e-05, Final residual = 5.59692e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000260585, Final residual = 1.89272e-06, No Iterations 2
time step continuity errors : sum local = 1.68929e-07, global = 3.73796e-08, cumulative = 1.10837e-06
GAMG:  Solving for p, Initial residual = 8.86068e-06, Final residual = 4.75054e-08, No Iterations 3
time step continuity errors : sum local = 4.23988e-09, global = -1.80846e-10, cumulative = 1.10819e-06
smoothSolver:  Solving for epsilon, Initial residual = 7.95682e-06, Final residual = 7.95682e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.14586e-05, Final residual = 7.02016e-07, No Iterations 1
ExecutionTime = 0.38 s  ClockTime = 1 s

Courant Number mean: 0.65518 max: 4.70257
deltaT = 0.142857
Time = 26.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.7623e-05, Final residual = 5.07629e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000278908, Final residual = 3.85174e-07, No Iterations 3
time step continuity errors : sum local = 3.43794e-08, global = 1.11065e-08, cumulative = 1.1193e-06
GAMG:  Solving for p, Initial residual = 9.12689e-06, Final residual = 4.62698e-08, No Iterations 3
time step continuity errors : sum local = 4.12979e-09, global = 5.05096e-10, cumulative = 1.1198e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.99551e-06, Final residual = 4.99551e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 9.769e-06, Final residual = 9.769e-06, No Iterations 0
ExecutionTime = 0.39 s  ClockTime = 1 s

Courant Number mean: 0.655186 max: 4.70202
deltaT = 0.142857
Time = 26.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.38951e-05, Final residual = 4.79258e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000274481, Final residual = 2.0181e-06, No Iterations 2
time step continuity errors : sum local = 1.80124e-07, global = 3.28105e-08, cumulative = 1.15261e-06
GAMG:  Solving for p, Initial residual = 8.59427e-06, Final residual = 4.29271e-08, No Iterations 3
time step continuity errors : sum local = 3.83139e-09, global = -1.06668e-10, cumulative = 1.15251e-06
smoothSolver:  Solving for epsilon, Initial residual = 6.88673e-06, Final residual = 6.88673e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.11217e-05, Final residual = 1.29088e-06, No Iterations 1
ExecutionTime = 0.39 s  ClockTime = 1 s

Courant Number mean: 0.655191 max: 4.70147
deltaT = 0.142857
Time = 26.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.91798e-05, Final residual = 4.28178e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000287645, Final residual = 2.53738e-06, No Iterations 2
time step continuity errors : sum local = 2.26495e-07, global = 2.67733e-08, cumulative = 1.17928e-06
GAMG:  Solving for p, Initial residual = 8.31322e-06, Final residual = 5.03804e-08, No Iterations 3
time step continuity errors : sum local = 4.49707e-09, global = -2.40872e-10, cumulative = 1.17904e-06
smoothSolver:  Solving for epsilon, Initial residual = 6.52588e-06, Final residual = 6.52588e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.36665e-05, Final residual = 1.38414e-06, No Iterations 1
ExecutionTime = 0.4 s  ClockTime = 1 s

Courant Number mean: 0.655196 max: 4.70094
deltaT = 0.142857
Time = 26.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.44598e-05, Final residual = 3.81191e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000295318, Final residual = 2.51619e-06, No Iterations 2
time step continuity errors : sum local = 2.24633e-07, global = 2.63215e-08, cumulative = 1.20536e-06
GAMG:  Solving for p, Initial residual = 8.38239e-06, Final residual = 5.58058e-08, No Iterations 3
time step continuity errors : sum local = 4.98199e-09, global = -1.92318e-10, cumulative = 1.20517e-06
smoothSolver:  Solving for epsilon, Initial residual = 7.70285e-06, Final residual = 7.70285e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.34364e-05, Final residual = 1.29976e-06, No Iterations 1
ExecutionTime = 0.4 s  ClockTime = 1 s

Courant Number mean: 0.6552 max: 4.70042
deltaT = 0.142857
Time = 26.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.01005e-05, Final residual = 3.36957e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000297879, Final residual = 2.43203e-06, No Iterations 2
time step continuity errors : sum local = 2.17154e-07, global = 2.21401e-08, cumulative = 1.22731e-06
GAMG:  Solving for p, Initial residual = 7.95558e-06, Final residual = 5.34366e-08, No Iterations 3
time step continuity errors : sum local = 4.77125e-09, global = -4.27537e-11, cumulative = 1.22727e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.01842e-05, Final residual = 7.05713e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.15746e-05, Final residual = 1.17994e-06, No Iterations 1
ExecutionTime = 0.41 s  ClockTime = 1 s

Courant Number mean: 0.655204 max: 4.69991
deltaT = 0.142857
Time = 27

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.84929e-05, Final residual = 3.44569e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000292926, Final residual = 2.20353e-06, No Iterations 2
time step continuity errors : sum local = 1.96769e-07, global = 1.35972e-08, cumulative = 1.24086e-06
GAMG:  Solving for p, Initial residual = 7.75026e-06, Final residual = 5.64653e-08, No Iterations 3
time step continuity errors : sum local = 5.04218e-09, global = 1.02001e-10, cumulative = 1.24097e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.43304e-05, Final residual = 2.45339e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.21702e-05, Final residual = 7.73398e-07, No Iterations 1
ExecutionTime = 0.42 s  ClockTime = 1 s

Courant Number mean: 0.655208 max: 4.69939
deltaT = 0.142857
Time = 27.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.69704e-05, Final residual = 3.44134e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000290208, Final residual = 1.77921e-06, No Iterations 2
time step continuity errors : sum local = 1.58893e-07, global = 1.91526e-08, cumulative = 1.26012e-06
GAMG:  Solving for p, Initial residual = 6.83556e-06, Final residual = 1.58325e-08, No Iterations 3
time step continuity errors : sum local = 1.41392e-09, global = 8.21521e-10, cumulative = 1.26094e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.06012e-06, Final residual = 5.06012e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.07103e-05, Final residual = 7.98776e-07, No Iterations 1
ExecutionTime = 0.43 s  ClockTime = 1 s

Courant Number mean: 0.655212 max: 4.69893
deltaT = 0.142857
Time = 27.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.31902e-05, Final residual = 3.04873e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000298596, Final residual = 2.15378e-06, No Iterations 2
time step continuity errors : sum local = 1.92387e-07, global = 2.27019e-08, cumulative = 1.28364e-06
GAMG:  Solving for p, Initial residual = 7.23939e-06, Final residual = 4.5923e-08, No Iterations 3
time step continuity errors : sum local = 4.10204e-09, global = 3.235e-10, cumulative = 1.28397e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.54699e-06, Final residual = 5.54699e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.06021e-05, Final residual = 1.08098e-06, No Iterations 1
ExecutionTime = 0.43 s  ClockTime = 1 s

Courant Number mean: 0.655216 max: 4.69854
deltaT = 0.142857
Time = 27.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.93553e-05, Final residual = 2.69049e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000302109, Final residual = 2.17327e-06, No Iterations 2
time step continuity errors : sum local = 1.94174e-07, global = 1.14006e-08, cumulative = 1.29537e-06
GAMG:  Solving for p, Initial residual = 7.14912e-06, Final residual = 4.38171e-08, No Iterations 3
time step continuity errors : sum local = 3.91487e-09, global = 7.15429e-11, cumulative = 1.29544e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.42885e-06, Final residual = 5.42885e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.1603e-05, Final residual = 1.16774e-06, No Iterations 1
ExecutionTime = 0.44 s  ClockTime = 1 s

Courant Number mean: 0.655219 max: 4.69816
deltaT = 0.142857
Time = 27.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.58446e-05, Final residual = 2.3508e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00030377, Final residual = 2.25505e-06, No Iterations 2
time step continuity errors : sum local = 2.01534e-07, global = 1.6547e-08, cumulative = 1.31198e-06
GAMG:  Solving for p, Initial residual = 7.16512e-06, Final residual = 9.95924e-08, No Iterations 2
time step continuity errors : sum local = 8.90045e-09, global = 2.36256e-09, cumulative = 1.31435e-06
smoothSolver:  Solving for epsilon, Initial residual = 6.38299e-06, Final residual = 6.38299e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.13958e-05, Final residual = 1.16867e-06, No Iterations 1
ExecutionTime = 0.45 s  ClockTime = 1 s

Courant Number mean: 0.655222 max: 4.6978
deltaT = 0.142857
Time = 27.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.2262e-05, Final residual = 2.01819e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000304936, Final residual = 2.05754e-06, No Iterations 2
time step continuity errors : sum local = 1.83937e-07, global = 1.43954e-08, cumulative = 1.32874e-06
GAMG:  Solving for p, Initial residual = 7.27351e-06, Final residual = 4.77976e-08, No Iterations 3
time step continuity errors : sum local = 4.27288e-09, global = 7.95923e-10, cumulative = 1.32954e-06
smoothSolver:  Solving for epsilon, Initial residual = 9.26397e-06, Final residual = 9.26397e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.23453e-05, Final residual = 1.34688e-06, No Iterations 1
ExecutionTime = 0.45 s  ClockTime = 1 s

Courant Number mean: 0.655225 max: 4.69746
deltaT = 0.142857
Time = 27.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.93166e-05, Final residual = 1.73244e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000307777, Final residual = 2.41774e-06, No Iterations 2
time step continuity errors : sum local = 2.16205e-07, global = 4.97889e-09, cumulative = 1.33452e-06
GAMG:  Solving for p, Initial residual = 7.40397e-06, Final residual = 1.99403e-08, No Iterations 3
time step continuity errors : sum local = 1.78313e-09, global = 6.86693e-10, cumulative = 1.3352e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.06062e-05, Final residual = 7.49832e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.11315e-05, Final residual = 1.16116e-06, No Iterations 1
ExecutionTime = 0.46 s  ClockTime = 1 s

Courant Number mean: 0.655227 max: 4.69714
deltaT = 0.142857
Time = 28

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.87104e-05, Final residual = 1.8699e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000304883, Final residual = 1.2664e-06, No Iterations 2
time step continuity errors : sum local = 1.13254e-07, global = 2.91102e-09, cumulative = 1.33811e-06
GAMG:  Solving for p, Initial residual = 6.6835e-06, Final residual = 8.98728e-08, No Iterations 2
time step continuity errors : sum local = 8.03731e-09, global = -1.87757e-09, cumulative = 1.33624e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.55208e-05, Final residual = 2.71091e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.29094e-05, Final residual = 8.75708e-07, No Iterations 1
ExecutionTime = 0.47 s  ClockTime = 1 s

Courant Number mean: 0.65523 max: 4.6968
deltaT = 0.142857
Time = 28.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.83879e-05, Final residual = 1.95786e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000301099, Final residual = 1.31435e-06, No Iterations 2
time step continuity errors : sum local = 1.17548e-07, global = 3.96839e-09, cumulative = 1.34021e-06
GAMG:  Solving for p, Initial residual = 6.06024e-06, Final residual = 2.13868e-08, No Iterations 3
time step continuity errors : sum local = 1.91271e-09, global = -4.60115e-10, cumulative = 1.33975e-06
smoothSolver:  Solving for epsilon, Initial residual = 4.59852e-06, Final residual = 4.59852e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.06789e-05, Final residual = 8.34879e-07, No Iterations 1
ExecutionTime = 0.48 s  ClockTime = 1 s

Courant Number mean: 0.655232 max: 4.69653
deltaT = 0.142857
Time = 28.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.54148e-05, Final residual = 1.66296e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000301089, Final residual = 1.86602e-06, No Iterations 2
time step continuity errors : sum local = 1.66942e-07, global = 9.74505e-09, cumulative = 1.34949e-06
GAMG:  Solving for p, Initial residual = 6.66365e-06, Final residual = 8.31339e-08, No Iterations 2
time step continuity errors : sum local = 7.43747e-09, global = 2.5812e-09, cumulative = 1.35207e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.51801e-06, Final residual = 5.51801e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.08856e-05, Final residual = 1.09569e-06, No Iterations 1
ExecutionTime = 0.48 s  ClockTime = 1 s

Courant Number mean: 0.655235 max: 4.69632
deltaT = 0.142857
Time = 28.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.32731e-05, Final residual = 1.43903e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000302348, Final residual = 2.19514e-06, No Iterations 2
time step continuity errors : sum local = 1.96453e-07, global = 8.48444e-09, cumulative = 1.36056e-06
GAMG:  Solving for p, Initial residual = 6.9714e-06, Final residual = 9.98303e-08, No Iterations 2
time step continuity errors : sum local = 8.93414e-09, global = 2.9939e-09, cumulative = 1.36355e-06
smoothSolver:  Solving for epsilon, Initial residual = 6.68157e-06, Final residual = 6.68157e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.16421e-05, Final residual = 1.28268e-06, No Iterations 1
ExecutionTime = 0.49 s  ClockTime = 1 s

Courant Number mean: 0.655237 max: 4.69614
deltaT = 0.142857
Time = 28.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.14347e-05, Final residual = 1.23812e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000303261, Final residual = 1.96348e-06, No Iterations 2
time step continuity errors : sum local = 1.75782e-07, global = 2.84299e-09, cumulative = 1.36639e-06
GAMG:  Solving for p, Initial residual = 7.03089e-06, Final residual = 9.81968e-08, No Iterations 2
time step continuity errors : sum local = 8.7911e-09, global = 2.51648e-09, cumulative = 1.36891e-06
smoothSolver:  Solving for epsilon, Initial residual = 7.89208e-06, Final residual = 7.89208e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.23931e-05, Final residual = 1.36151e-06, No Iterations 1
ExecutionTime = 0.5 s  ClockTime = 1 s

Courant Number mean: 0.655239 max: 4.69596
deltaT = 0.142857
Time = 28.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.02985e-05, Final residual = 1.08611e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000305196, Final residual = 2.40425e-06, No Iterations 2
time step continuity errors : sum local = 2.15324e-07, global = 3.03494e-09, cumulative = 1.37194e-06
GAMG:  Solving for p, Initial residual = 7.36111e-06, Final residual = 2.9585e-08, No Iterations 3
time step continuity errors : sum local = 2.64958e-09, global = 1.0116e-09, cumulative = 1.37296e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.05926e-05, Final residual = 7.40376e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.05438e-05, Final residual = 1.03084e-06, No Iterations 1
ExecutionTime = 0.5 s  ClockTime = 1 s

Courant Number mean: 0.655241 max: 4.6958
deltaT = 0.142857
Time = 28.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.05641e-05, Final residual = 1.22012e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000300177, Final residual = 1.0453e-06, No Iterations 2
time step continuity errors : sum local = 9.36141e-08, global = -9.75524e-09, cumulative = 1.3632e-06
GAMG:  Solving for p, Initial residual = 6.11308e-06, Final residual = 9.74953e-08, No Iterations 2
time step continuity errors : sum local = 8.73148e-09, global = -1.74837e-09, cumulative = 1.36145e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.43675e-05, Final residual = 2.25853e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.18362e-05, Final residual = 7.62996e-07, No Iterations 1
ExecutionTime = 0.51 s  ClockTime = 1 s

Courant Number mean: 0.655242 max: 4.69563
deltaT = 0.142857
Time = 29

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.02179e-05, Final residual = 1.29074e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000296569, Final residual = 1.05147e-06, No Iterations 2
time step continuity errors : sum local = 9.41665e-08, global = 2.68174e-10, cumulative = 1.36172e-06
GAMG:  Solving for p, Initial residual = 5.51851e-06, Final residual = 6.1167e-08, No Iterations 2
time step continuity errors : sum local = 5.4779e-09, global = -2.87366e-09, cumulative = 1.35885e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.40672e-06, Final residual = 3.40672e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 9.49413e-06, Final residual = 9.49413e-06, No Iterations 0
ExecutionTime = 0.52 s  ClockTime = 1 s

Courant Number mean: 0.655243 max: 4.6955
deltaT = 0.142857
Time = 29.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.8462e-05, Final residual = 1.175e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000286973, Final residual = 9.86698e-07, No Iterations 2
time step continuity errors : sum local = 8.83657e-08, global = -2.28089e-09, cumulative = 1.35657e-06
GAMG:  Solving for p, Initial residual = 5.168e-06, Final residual = 4.00604e-08, No Iterations 2
time step continuity errors : sum local = 3.5877e-09, global = -1.07194e-09, cumulative = 1.35549e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.38556e-06, Final residual = 3.38556e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 9.48407e-06, Final residual = 9.48407e-06, No Iterations 0
ExecutionTime = 0.52 s  ClockTime = 1 s

Courant Number mean: 0.655245 max: 4.6954
deltaT = 0.142857
Time = 29.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.68337e-05, Final residual = 1.09217e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000284202, Final residual = 8.60988e-07, No Iterations 2
time step continuity errors : sum local = 7.71075e-08, global = 2.67684e-09, cumulative = 1.35817e-06
GAMG:  Solving for p, Initial residual = 4.78543e-06, Final residual = 5.18344e-08, No Iterations 2
time step continuity errors : sum local = 4.64211e-09, global = 8.54405e-10, cumulative = 1.35903e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.46847e-06, Final residual = 3.46847e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 9.54981e-06, Final residual = 9.54981e-06, No Iterations 0
ExecutionTime = 0.53 s  ClockTime = 1 s

Courant Number mean: 0.655246 max: 4.69531
deltaT = 0.142857
Time = 29.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.54122e-05, Final residual = 1.02236e-06, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000281329, Final residual = 8.07322e-07, No Iterations 2
time step continuity errors : sum local = 7.23014e-08, global = 1.58969e-09, cumulative = 1.36062e-06
GAMG:  Solving for p, Initial residual = 4.74564e-06, Final residual = 3.41143e-08, No Iterations 2
time step continuity errors : sum local = 3.05519e-09, global = 6.07823e-10, cumulative = 1.36122e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.53279e-06, Final residual = 3.53279e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 9.62815e-06, Final residual = 9.62815e-06, No Iterations 0
ExecutionTime = 0.54 s  ClockTime = 1 s

Courant Number mean: 0.655247 max: 4.69523
deltaT = 0.142857
Time = 29.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.4397e-05, Final residual = 9.69877e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000279392, Final residual = 7.31899e-07, No Iterations 2
time step continuity errors : sum local = 6.55468e-08, global = 1.73837e-09, cumulative = 1.36296e-06
GAMG:  Solving for p, Initial residual = 4.28939e-06, Final residual = 5.4047e-08, No Iterations 2
time step continuity errors : sum local = 4.84027e-09, global = 6.92347e-10, cumulative = 1.36365e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.5451e-06, Final residual = 3.5451e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 9.67258e-06, Final residual = 9.67258e-06, No Iterations 0
ExecutionTime = 0.54 s  ClockTime = 1 s

Courant Number mean: 0.655248 max: 4.69514
deltaT = 0.142857
Time = 29.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.32737e-05, Final residual = 9.1348e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000278104, Final residual = 7.58347e-07, No Iterations 2
time step continuity errors : sum local = 6.79155e-08, global = 1.30962e-09, cumulative = 1.36496e-06
GAMG:  Solving for p, Initial residual = 4.30577e-06, Final residual = 3.65533e-08, No Iterations 2
time step continuity errors : sum local = 3.27363e-09, global = 3.00809e-11, cumulative = 1.36499e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.54951e-06, Final residual = 3.54951e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 9.70927e-06, Final residual = 9.70927e-06, No Iterations 0
ExecutionTime = 0.55 s  ClockTime = 1 s

Courant Number mean: 0.655249 max: 4.69506
deltaT = 0.142857
Time = 29.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.24437e-05, Final residual = 8.68615e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000277442, Final residual = 6.75818e-07, No Iterations 2
time step continuity errors : sum local = 6.05246e-08, global = 1.41135e-09, cumulative = 1.3664e-06
GAMG:  Solving for p, Initial residual = 3.91652e-06, Final residual = 5.23601e-08, No Iterations 2
time step continuity errors : sum local = 4.68921e-09, global = 3.81296e-10, cumulative = 1.36679e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.53118e-06, Final residual = 3.53118e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 9.73143e-06, Final residual = 9.73143e-06, No Iterations 0
ExecutionTime = 0.55 s  ClockTime = 1 s

Courant Number mean: 0.65525 max: 4.69497
deltaT = 0.142857
Time = 30

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.15056e-05, Final residual = 8.21547e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000276552, Final residual = 7.02599e-07, No Iterations 2
time step continuity errors : sum local = 6.29232e-08, global = 1.81548e-09, cumulative = 1.3686e-06
GAMG:  Solving for p, Initial residual = 3.96372e-06, Final residual = 3.43551e-08, No Iterations 2
time step continuity errors : sum local = 3.07678e-09, global = 1.25166e-10, cumulative = 1.36873e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.56862e-06, Final residual = 3.56862e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 9.78936e-06, Final residual = 9.78936e-06, No Iterations 0
ExecutionTime = 0.57 s  ClockTime = 1 s

Courant Number mean: 0.655251 max: 4.69489
deltaT = 0.142857
Time = 30.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.07909e-05, Final residual = 7.83933e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000275327, Final residual = 6.31467e-07, No Iterations 2
time step continuity errors : sum local = 5.65528e-08, global = 1.98525e-09, cumulative = 1.37071e-06
GAMG:  Solving for p, Initial residual = 3.66019e-06, Final residual = 4.9497e-08, No Iterations 2
time step continuity errors : sum local = 4.43283e-09, global = 5.8781e-10, cumulative = 1.3713e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.58811e-06, Final residual = 3.58811e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 9.83566e-06, Final residual = 9.83566e-06, No Iterations 0
ExecutionTime = 0.57 s  ClockTime = 1 s

Courant Number mean: 0.655252 max: 4.69481
deltaT = 0.142857
Time = 30.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.99825e-05, Final residual = 7.44075e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000275397, Final residual = 6.62175e-07, No Iterations 2
time step continuity errors : sum local = 5.93032e-08, global = 2.09037e-09, cumulative = 1.37339e-06
GAMG:  Solving for p, Initial residual = 3.70165e-06, Final residual = 3.38317e-08, No Iterations 2
time step continuity errors : sum local = 3.02992e-09, global = 1.47846e-10, cumulative = 1.37354e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.65029e-06, Final residual = 3.65029e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 9.90924e-06, Final residual = 9.90924e-06, No Iterations 0
ExecutionTime = 0.58 s  ClockTime = 1 s

Courant Number mean: 0.655253 max: 4.69473
deltaT = 0.142857
Time = 30.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.93585e-05, Final residual = 7.12193e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00027414, Final residual = 6.01608e-07, No Iterations 2
time step continuity errors : sum local = 5.3879e-08, global = 1.97875e-09, cumulative = 1.37552e-06
GAMG:  Solving for p, Initial residual = 3.47076e-06, Final residual = 4.73808e-08, No Iterations 2
time step continuity errors : sum local = 4.24332e-09, global = 4.89332e-10, cumulative = 1.37601e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.67315e-06, Final residual = 3.67315e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 9.9583e-06, Final residual = 9.9583e-06, No Iterations 0
ExecutionTime = 0.58 s  ClockTime = 1 s

Courant Number mean: 0.655253 max: 4.69466
deltaT = 0.142857
Time = 30.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.86527e-05, Final residual = 6.77255e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000274843, Final residual = 6.33739e-07, No Iterations 2
time step continuity errors : sum local = 5.67567e-08, global = 2.06088e-09, cumulative = 1.37807e-06
GAMG:  Solving for p, Initial residual = 3.48895e-06, Final residual = 3.39254e-08, No Iterations 2
time step continuity errors : sum local = 3.03833e-09, global = 4.16928e-11, cumulative = 1.37811e-06
smoothSolver:  Solving for epsilon, Initial residual = 3.75047e-06, Final residual = 3.75047e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.00405e-05, Final residual = 7.36151e-07, No Iterations 1
ExecutionTime = 0.59 s  ClockTime = 1 s

Courant Number mean: 0.655254 max: 4.69459
deltaT = 0.142857
Time = 30.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.76576e-05, Final residual = 5.32306e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000292802, Final residual = 1.75691e-06, No Iterations 2
time step continuity errors : sum local = 1.57401e-07, global = 4.97119e-10, cumulative = 1.37861e-06
GAMG:  Solving for p, Initial residual = 5.21101e-06, Final residual = 2.84086e-08, No Iterations 3
time step continuity errors : sum local = 2.54509e-09, global = 1.04169e-09, cumulative = 1.37965e-06
smoothSolver:  Solving for epsilon, Initial residual = 5.57809e-06, Final residual = 5.57809e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.07402e-05, Final residual = 1.06837e-06, No Iterations 1
ExecutionTime = 0.59 s  ClockTime = 1 s

Courant Number mean: 0.655255 max: 4.69453
deltaT = 0.142857
Time = 30.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.84298e-05, Final residual = 5.65373e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000298947, Final residual = 1.54741e-06, No Iterations 2
time step continuity errors : sum local = 1.38681e-07, global = 4.39107e-10, cumulative = 1.38009e-06
GAMG:  Solving for p, Initial residual = 5.11612e-06, Final residual = 2.29358e-08, No Iterations 3
time step continuity errors : sum local = 2.05554e-09, global = 8.42042e-10, cumulative = 1.38093e-06
smoothSolver:  Solving for epsilon, Initial residual = 7.0447e-06, Final residual = 7.0447e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.15943e-05, Final residual = 1.34222e-06, No Iterations 1
ExecutionTime = 0.6 s  ClockTime = 1 s

Courant Number mean: 0.655256 max: 4.69448
deltaT = 0.142857
Time = 31

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.99467e-05, Final residual = 6.6593e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000299768, Final residual = 2.0834e-06, No Iterations 2
time step continuity errors : sum local = 1.86786e-07, global = -3.85899e-09, cumulative = 1.37707e-06
GAMG:  Solving for p, Initial residual = 5.82559e-06, Final residual = 4.21408e-08, No Iterations 3
time step continuity errors : sum local = 3.77805e-09, global = 6.02378e-10, cumulative = 1.37767e-06
smoothSolver:  Solving for epsilon, Initial residual = 7.86138e-06, Final residual = 7.86138e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 1.33108e-05, Final residual = 1.38568e-06, No Iterations 1
ExecutionTime = 0.61 s  ClockTime = 1 s

Courant Number mean: 0.655257 max: 4.69443
deltaT = 0.142857
Time = 31.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.18107e-05, Final residual = 8.0147e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000306191, Final residual = 1.75328e-06, No Iterations 2
time step continuity errors : sum local = 1.57249e-07, global = -3.89519e-09, cumulative = 1.37378e-06
GAMG:  Solving for p, Initial residual = 5.75507e-06, Final residual = 2.64577e-08, No Iterations 3
time step continuity errors : sum local = 2.37295e-09, global = 9.78887e-10, cumulative = 1.37476e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.0551e-05, Final residual = 7.46869e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.06818e-05, Final residual = 1.01799e-06, No Iterations 1
ExecutionTime = 0.62 s  ClockTime = 1 s

Courant Number mean: 0.655257 max: 4.6944
deltaT = 0.142857
Time = 31.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.17003e-05, Final residual = 7.69311e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00029808, Final residual = 1.26541e-06, No Iterations 2
time step continuity errors : sum local = 1.13481e-07, global = -7.99305e-09, cumulative = 1.36676e-06
GAMG:  Solving for p, Initial residual = 5.69078e-06, Final residual = 4.51793e-08, No Iterations 3
time step continuity errors : sum local = 4.05165e-09, global = -1.32482e-10, cumulative = 1.36663e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.34975e-05, Final residual = 1.91365e-07, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1.12848e-05, Final residual = 7.07622e-07, No Iterations 1
ExecutionTime = 0.63 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69435
deltaT = 0.142857
Time = 31.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.0182e-05, Final residual = 7.04556e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000296535, Final residual = 1.14131e-06, No Iterations 2
time step continuity errors : sum local = 1.02344e-07, global = -5.21366e-09, cumulative = 1.36142e-06
GAMG:  Solving for p, Initial residual = 4.66257e-06, Final residual = 5.66003e-08, No Iterations 2
time step continuity errors : sum local = 5.07554e-09, global = -1.18313e-09, cumulative = 1.36023e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.49668e-06, Final residual = 2.49668e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.69492e-06, Final residual = 8.69492e-06, No Iterations 0
ExecutionTime = 0.63 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69433
deltaT = 0.142857
Time = 31.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.87196e-05, Final residual = 6.22996e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000288574, Final residual = 8.83065e-07, No Iterations 2
time step continuity errors : sum local = 7.91872e-08, global = -8.58802e-10, cumulative = 1.35937e-06
GAMG:  Solving for p, Initial residual = 4.26666e-06, Final residual = 4.24588e-08, No Iterations 2
time step continuity errors : sum local = 3.80739e-09, global = -1.78987e-10, cumulative = 1.3592e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.4625e-06, Final residual = 2.4625e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.67238e-06, Final residual = 8.67238e-06, No Iterations 0
ExecutionTime = 0.64 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69434
deltaT = 0.142857
Time = 31.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.72876e-05, Final residual = 5.55077e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000286581, Final residual = 8.21125e-07, No Iterations 2
time step continuity errors : sum local = 7.36332e-08, global = -3.17815e-09, cumulative = 1.35602e-06
GAMG:  Solving for p, Initial residual = 3.801e-06, Final residual = 4.93831e-08, No Iterations 2
time step continuity errors : sum local = 4.42838e-09, global = -8.79716e-11, cumulative = 1.35593e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.34089e-06, Final residual = 2.34089e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.58988e-06, Final residual = 8.58988e-06, No Iterations 0
ExecutionTime = 0.64 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69434
deltaT = 0.142857
Time = 31.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.63319e-05, Final residual = 5.11565e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000284664, Final residual = 7.50642e-07, No Iterations 2
time step continuity errors : sum local = 6.73128e-08, global = -5.6696e-10, cumulative = 1.35536e-06
GAMG:  Solving for p, Initial residual = 3.54788e-06, Final residual = 3.38519e-08, No Iterations 2
time step continuity errors : sum local = 3.03561e-09, global = 7.66405e-10, cumulative = 1.35613e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.2989e-06, Final residual = 2.2989e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.55916e-06, Final residual = 8.55916e-06, No Iterations 0
ExecutionTime = 0.65 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69434
deltaT = 0.142857
Time = 32

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.54494e-05, Final residual = 4.73872e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000284718, Final residual = 7.76574e-07, No Iterations 2
time step continuity errors : sum local = 6.96385e-08, global = -1.24577e-09, cumulative = 1.35488e-06
GAMG:  Solving for p, Initial residual = 3.37349e-06, Final residual = 4.60244e-08, No Iterations 2
time step continuity errors : sum local = 4.12722e-09, global = 2.4075e-10, cumulative = 1.35512e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.16728e-06, Final residual = 2.16728e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.47701e-06, Final residual = 8.47701e-06, No Iterations 0
ExecutionTime = 0.66 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69434
deltaT = 0.142857
Time = 32.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.48236e-05, Final residual = 4.42228e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000283833, Final residual = 6.83283e-07, No Iterations 2
time step continuity errors : sum local = 6.12729e-08, global = -1.0775e-09, cumulative = 1.35405e-06
GAMG:  Solving for p, Initial residual = 3.17441e-06, Final residual = 3.26428e-08, No Iterations 2
time step continuity errors : sum local = 2.92721e-09, global = 3.83271e-10, cumulative = 1.35443e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.13795e-06, Final residual = 2.13795e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.46263e-06, Final residual = 8.46263e-06, No Iterations 0
ExecutionTime = 0.67 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69433
deltaT = 0.142857
Time = 32.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.41261e-05, Final residual = 4.13624e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000284356, Final residual = 7.31358e-07, No Iterations 2
time step continuity errors : sum local = 6.55843e-08, global = -9.95261e-10, cumulative = 1.35343e-06
GAMG:  Solving for p, Initial residual = 3.13031e-06, Final residual = 4.11707e-08, No Iterations 2
time step continuity errors : sum local = 3.692e-09, global = 7.2894e-11, cumulative = 1.35351e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.03154e-06, Final residual = 2.03154e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.40338e-06, Final residual = 8.40338e-06, No Iterations 0
ExecutionTime = 0.67 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69431
deltaT = 0.142857
Time = 32.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.36186e-05, Final residual = 3.8845e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000283975, Final residual = 6.47496e-07, No Iterations 2
time step continuity errors : sum local = 5.80642e-08, global = -5.02927e-10, cumulative = 1.353e-06
GAMG:  Solving for p, Initial residual = 2.98577e-06, Final residual = 3.21569e-08, No Iterations 2
time step continuity errors : sum local = 2.88366e-09, global = 5.11838e-10, cumulative = 1.35352e-06
smoothSolver:  Solving for epsilon, Initial residual = 2.01922e-06, Final residual = 2.01922e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.40287e-06, Final residual = 8.40287e-06, No Iterations 0
ExecutionTime = 0.68 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.6943
deltaT = 0.142857
Time = 32.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.30344e-05, Final residual = 3.6655e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000284829, Final residual = 6.99127e-07, No Iterations 2
time step continuity errors : sum local = 6.26944e-08, global = -2.6104e-10, cumulative = 1.35326e-06
GAMG:  Solving for p, Initial residual = 2.96925e-06, Final residual = 3.63825e-08, No Iterations 2
time step continuity errors : sum local = 3.26263e-09, global = 3.06434e-10, cumulative = 1.35356e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.93118e-06, Final residual = 1.93118e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.35551e-06, Final residual = 8.35551e-06, No Iterations 0
ExecutionTime = 0.69 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69429
deltaT = 0.142857
Time = 32.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.26105e-05, Final residual = 3.44405e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000284762, Final residual = 6.19952e-07, No Iterations 2
time step continuity errors : sum local = 5.55945e-08, global = -1.29362e-12, cumulative = 1.35356e-06
GAMG:  Solving for p, Initial residual = 2.86642e-06, Final residual = 3.14306e-08, No Iterations 2
time step continuity errors : sum local = 2.81854e-09, global = 6.22288e-10, cumulative = 1.35418e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.93644e-06, Final residual = 1.93644e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.36321e-06, Final residual = 8.36321e-06, No Iterations 0
ExecutionTime = 0.69 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69428
deltaT = 0.142857
Time = 32.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.2105e-05, Final residual = 3.26323e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000285866, Final residual = 6.74397e-07, No Iterations 2
time step continuity errors : sum local = 6.0477e-08, global = -1.2083e-11, cumulative = 1.35417e-06
GAMG:  Solving for p, Initial residual = 2.84558e-06, Final residual = 3.40384e-08, No Iterations 2
time step continuity errors : sum local = 3.05244e-09, global = 3.08842e-10, cumulative = 1.35448e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.86229e-06, Final residual = 1.86229e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.32681e-06, Final residual = 8.32681e-06, No Iterations 0
ExecutionTime = 0.7 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69426
deltaT = 0.142857
Time = 33

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.17432e-05, Final residual = 3.06077e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000285936, Final residual = 2.85443e-06, No Iterations 1
time step continuity errors : sum local = 2.55974e-07, global = -1.16097e-09, cumulative = 1.35332e-06
GAMG:  Solving for p, Initial residual = 4.28695e-06, Final residual = 2.41298e-08, No Iterations 3
time step continuity errors : sum local = 2.16385e-09, global = 2.72625e-11, cumulative = 1.35335e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.88214e-06, Final residual = 1.88214e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.34429e-06, Final residual = 8.34429e-06, No Iterations 0
ExecutionTime = 0.71 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69425
deltaT = 0.142857
Time = 33.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.13572e-05, Final residual = 2.93475e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.00028753, Final residual = 6.63238e-07, No Iterations 2
time step continuity errors : sum local = 5.94767e-08, global = -5.48648e-10, cumulative = 1.3528e-06
GAMG:  Solving for p, Initial residual = 2.76324e-06, Final residual = 3.50909e-08, No Iterations 2
time step continuity errors : sum local = 3.14684e-09, global = -1.30346e-10, cumulative = 1.35267e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.81824e-06, Final residual = 1.81824e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.32101e-06, Final residual = 8.32101e-06, No Iterations 0
ExecutionTime = 0.72 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69424
deltaT = 0.142857
Time = 33.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.0997e-05, Final residual = 2.73063e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000287535, Final residual = 2.79319e-06, No Iterations 1
time step continuity errors : sum local = 2.50483e-07, global = -8.92058e-10, cumulative = 1.35177e-06
GAMG:  Solving for p, Initial residual = 4.1794e-06, Final residual = 2.33429e-08, No Iterations 3
time step continuity errors : sum local = 2.09329e-09, global = 3.71785e-11, cumulative = 1.35181e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.83685e-06, Final residual = 1.83685e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.3411e-06, Final residual = 8.3411e-06, No Iterations 0
ExecutionTime = 0.72 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69423
deltaT = 0.142857
Time = 33.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.06828e-05, Final residual = 2.6319e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000289275, Final residual = 6.46887e-07, No Iterations 2
time step continuity errors : sum local = 5.80106e-08, global = -7.30372e-10, cumulative = 1.35108e-06
GAMG:  Solving for p, Initial residual = 2.6934e-06, Final residual = 3.51116e-08, No Iterations 2
time step continuity errors : sum local = 3.14871e-09, global = -5.06145e-10, cumulative = 1.35058e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.78119e-06, Final residual = 1.78119e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.31857e-06, Final residual = 8.31857e-06, No Iterations 0
ExecutionTime = 0.73 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69422
deltaT = 0.142857
Time = 33.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.03472e-05, Final residual = 2.44518e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000289526, Final residual = 2.73821e-06, No Iterations 1
time step continuity errors : sum local = 2.45554e-07, global = -6.34128e-10, cumulative = 1.34994e-06
GAMG:  Solving for p, Initial residual = 4.05433e-06, Final residual = 2.41995e-08, No Iterations 3
time step continuity errors : sum local = 2.17012e-09, global = 2.10922e-10, cumulative = 1.35015e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.80654e-06, Final residual = 1.80654e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.35021e-06, Final residual = 8.35021e-06, No Iterations 0
ExecutionTime = 0.73 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69422
deltaT = 0.142857
Time = 33.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1.00862e-05, Final residual = 2.37147e-07, No Iterations 1
GAMG:  Solving for p, Initial residual = 0.000291997, Final residual = 6.29291e-07, No Iterations 2
time step continuity errors : sum local = 5.64329e-08, global = -1.81505e-11, cumulative = 1.35013e-06
GAMG:  Solving for p, Initial residual = 2.62779e-06, Final residual = 3.34823e-08, No Iterations 2
time step continuity errors : sum local = 3.00261e-09, global = -2.24648e-10, cumulative = 1.34991e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.75059e-06, Final residual = 1.75059e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.32648e-06, Final residual = 8.32648e-06, No Iterations 0
ExecutionTime = 0.74 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69421
deltaT = 0.142857
Time = 33.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.75624e-06, Final residual = 9.75624e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000291698, Final residual = 2.66596e-06, No Iterations 1
time step continuity errors : sum local = 2.39076e-07, global = -1.18029e-09, cumulative = 1.34873e-06
GAMG:  Solving for p, Initial residual = 4.10075e-06, Final residual = 1.40853e-08, No Iterations 3
time step continuity errors : sum local = 1.26313e-09, global = 7.31658e-10, cumulative = 1.34946e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.77958e-06, Final residual = 1.77958e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.33417e-06, Final residual = 8.33417e-06, No Iterations 0
ExecutionTime = 0.75 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.69421
deltaT = 0.142857
Time = 34

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.58835e-06, Final residual = 9.58835e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000293015, Final residual = 2.82324e-06, No Iterations 1
time step continuity errors : sum local = 2.53181e-07, global = -4.53568e-10, cumulative = 1.34901e-06
GAMG:  Solving for p, Initial residual = 4.07079e-06, Final residual = 2.73216e-08, No Iterations 3
time step continuity errors : sum local = 2.45014e-09, global = -1.57061e-10, cumulative = 1.34885e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71825e-06, Final residual = 1.71825e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.30861e-06, Final residual = 8.30861e-06, No Iterations 0
ExecutionTime = 0.76 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.6942
deltaT = 0.142857
Time = 34.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.36887e-06, Final residual = 9.36887e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000293928, Final residual = 2.61844e-06, No Iterations 1
time step continuity errors : sum local = 2.34815e-07, global = -1.28355e-09, cumulative = 1.34757e-06
GAMG:  Solving for p, Initial residual = 3.9806e-06, Final residual = 1.44004e-08, No Iterations 3
time step continuity errors : sum local = 1.29139e-09, global = -4.14472e-10, cumulative = 1.34715e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.76365e-06, Final residual = 1.76365e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.35205e-06, Final residual = 8.35205e-06, No Iterations 0
ExecutionTime = 0.77 s  ClockTime = 1 s

Courant Number mean: 0.655258 max: 4.6942
deltaT = 0.142857
Time = 34.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 9.17178e-06, Final residual = 9.17178e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000295573, Final residual = 2.77175e-06, No Iterations 1
time step continuity errors : sum local = 2.48564e-07, global = -1.71868e-09, cumulative = 1.34543e-06
GAMG:  Solving for p, Initial residual = 3.94795e-06, Final residual = 1.84983e-08, No Iterations 3
time step continuity errors : sum local = 1.65889e-09, global = -6.70027e-10, cumulative = 1.34476e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71878e-06, Final residual = 1.71878e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.34006e-06, Final residual = 8.34006e-06, No Iterations 0
ExecutionTime = 0.78 s  ClockTime = 1 s

Courant Number mean: 0.655259 max: 4.6942
deltaT = 0.142857
Time = 34.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.94484e-06, Final residual = 8.94484e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000296392, Final residual = 2.62698e-06, No Iterations 1
time step continuity errors : sum local = 2.35582e-07, global = -5.29821e-10, cumulative = 1.34423e-06
GAMG:  Solving for p, Initial residual = 3.91879e-06, Final residual = 1.49173e-08, No Iterations 3
time step continuity errors : sum local = 1.33775e-09, global = -9.77555e-11, cumulative = 1.34414e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.76252e-06, Final residual = 1.76252e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.37408e-06, Final residual = 8.37408e-06, No Iterations 0
ExecutionTime = 0.78 s  ClockTime = 1 s

Courant Number mean: 0.655259 max: 4.69419
deltaT = 0.142857
Time = 34.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.78833e-06, Final residual = 8.78833e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000299014, Final residual = 2.74806e-06, No Iterations 1
time step continuity errors : sum local = 2.46441e-07, global = -8.08862e-10, cumulative = 1.34333e-06
GAMG:  Solving for p, Initial residual = 3.91041e-06, Final residual = 2.32335e-08, No Iterations 3
time step continuity errors : sum local = 2.08355e-09, global = -5.26334e-10, cumulative = 1.3428e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70368e-06, Final residual = 1.70368e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.35265e-06, Final residual = 8.35265e-06, No Iterations 0
ExecutionTime = 0.79 s  ClockTime = 1 s

Courant Number mean: 0.655259 max: 4.69419
deltaT = 0.142857
Time = 34.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.55062e-06, Final residual = 8.55062e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000298758, Final residual = 2.59728e-06, No Iterations 1
time step continuity errors : sum local = 2.3292e-07, global = -4.18603e-10, cumulative = 1.34238e-06
GAMG:  Solving for p, Initial residual = 3.84687e-06, Final residual = 1.64321e-08, No Iterations 3
time step continuity errors : sum local = 1.47359e-09, global = -1.41082e-10, cumulative = 1.34224e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.75663e-06, Final residual = 1.75663e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.39092e-06, Final residual = 8.39092e-06, No Iterations 0
ExecutionTime = 0.79 s  ClockTime = 1 s

Courant Number mean: 0.655259 max: 4.69419
deltaT = 0.142857
Time = 34.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.41849e-06, Final residual = 8.41849e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000301199, Final residual = 2.75557e-06, No Iterations 1
time step continuity errors : sum local = 2.47115e-07, global = -6.09957e-10, cumulative = 1.34163e-06
GAMG:  Solving for p, Initial residual = 3.87357e-06, Final residual = 2.23504e-08, No Iterations 3
time step continuity errors : sum local = 2.00436e-09, global = -5.84276e-10, cumulative = 1.34105e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69673e-06, Final residual = 1.69673e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.37033e-06, Final residual = 8.37033e-06, No Iterations 0
ExecutionTime = 0.8 s  ClockTime = 1 s

Courant Number mean: 0.655259 max: 4.69418
deltaT = 0.142857
Time = 35

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.17788e-06, Final residual = 8.17788e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000301567, Final residual = 2.5826e-06, No Iterations 1
time step continuity errors : sum local = 2.31604e-07, global = -2.58622e-10, cumulative = 1.34079e-06
GAMG:  Solving for p, Initial residual = 3.79616e-06, Final residual = 1.63306e-08, No Iterations 3
time step continuity errors : sum local = 1.46449e-09, global = -1.70751e-10, cumulative = 1.34062e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.75064e-06, Final residual = 1.75064e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.40921e-06, Final residual = 8.40921e-06, No Iterations 0
ExecutionTime = 0.81 s  ClockTime = 1 s

Courant Number mean: 0.65526 max: 4.69418
deltaT = 0.142857
Time = 35.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 8.07105e-06, Final residual = 8.07105e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000303689, Final residual = 2.72624e-06, No Iterations 1
time step continuity errors : sum local = 2.44485e-07, global = -3.87209e-10, cumulative = 1.34023e-06
GAMG:  Solving for p, Initial residual = 3.76712e-06, Final residual = 2.29443e-08, No Iterations 3
time step continuity errors : sum local = 2.05761e-09, global = -5.62478e-10, cumulative = 1.33967e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69631e-06, Final residual = 1.69631e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.39007e-06, Final residual = 8.39007e-06, No Iterations 0
ExecutionTime = 0.81 s  ClockTime = 1 s

Courant Number mean: 0.65526 max: 4.69418
deltaT = 0.142857
Time = 35.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.83772e-06, Final residual = 7.83772e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000304609, Final residual = 2.57647e-06, No Iterations 1
time step continuity errors : sum local = 2.31054e-07, global = -2.48815e-11, cumulative = 1.33964e-06
GAMG:  Solving for p, Initial residual = 3.72501e-06, Final residual = 1.62239e-08, No Iterations 3
time step continuity errors : sum local = 1.45492e-09, global = -1.38123e-10, cumulative = 1.3395e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.74294e-06, Final residual = 1.74294e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.42406e-06, Final residual = 8.42406e-06, No Iterations 0
ExecutionTime = 0.82 s  ClockTime = 1 s

Courant Number mean: 0.65526 max: 4.69417
deltaT = 0.142857
Time = 35.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.75228e-06, Final residual = 7.75228e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.0003065, Final residual = 2.70682e-06, No Iterations 1
time step continuity errors : sum local = 2.42743e-07, global = -1.85051e-10, cumulative = 1.33932e-06
GAMG:  Solving for p, Initial residual = 3.70685e-06, Final residual = 2.26871e-08, No Iterations 3
time step continuity errors : sum local = 2.03455e-09, global = -5.63393e-10, cumulative = 1.33876e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69166e-06, Final residual = 1.69166e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.40631e-06, Final residual = 8.40631e-06, No Iterations 0
ExecutionTime = 0.83 s  ClockTime = 1 s

Courant Number mean: 0.65526 max: 4.69417
deltaT = 0.142857
Time = 35.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.52295e-06, Final residual = 7.52295e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000307694, Final residual = 2.57255e-06, No Iterations 1
time step continuity errors : sum local = 2.30702e-07, global = 8.22264e-11, cumulative = 1.33884e-06
GAMG:  Solving for p, Initial residual = 3.6702e-06, Final residual = 1.6193e-08, No Iterations 3
time step continuity errors : sum local = 1.45215e-09, global = -1.51593e-10, cumulative = 1.33869e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73739e-06, Final residual = 1.73739e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.43943e-06, Final residual = 8.43943e-06, No Iterations 0
ExecutionTime = 0.84 s  ClockTime = 1 s

Courant Number mean: 0.655261 max: 4.69417
deltaT = 0.142857
Time = 35.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.44901e-06, Final residual = 7.44901e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000309507, Final residual = 2.68972e-06, No Iterations 1
time step continuity errors : sum local = 2.4121e-07, global = -4.38594e-11, cumulative = 1.33864e-06
GAMG:  Solving for p, Initial residual = 3.65699e-06, Final residual = 2.24199e-08, No Iterations 3
time step continuity errors : sum local = 2.01059e-09, global = -5.70271e-10, cumulative = 1.33807e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.68769e-06, Final residual = 1.68769e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.4223e-06, Final residual = 8.4223e-06, No Iterations 0
ExecutionTime = 0.84 s  ClockTime = 1 s

Courant Number mean: 0.655261 max: 4.69417
deltaT = 0.142857
Time = 35.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.22523e-06, Final residual = 7.22523e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000310823, Final residual = 2.56925e-06, No Iterations 1
time step continuity errors : sum local = 2.30406e-07, global = 1.796e-10, cumulative = 1.33825e-06
GAMG:  Solving for p, Initial residual = 3.62173e-06, Final residual = 1.63554e-08, No Iterations 3
time step continuity errors : sum local = 1.46672e-09, global = -1.51578e-10, cumulative = 1.3381e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73321e-06, Final residual = 1.73321e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.45476e-06, Final residual = 8.45476e-06, No Iterations 0
ExecutionTime = 0.85 s  ClockTime = 1 s

Courant Number mean: 0.655261 max: 4.69417
deltaT = 0.142857
Time = 36

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 7.16039e-06, Final residual = 7.16039e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000312614, Final residual = 2.67525e-06, No Iterations 1
time step continuity errors : sum local = 2.39912e-07, global = 8.85143e-11, cumulative = 1.33819e-06
GAMG:  Solving for p, Initial residual = 3.61317e-06, Final residual = 2.23265e-08, No Iterations 3
time step continuity errors : sum local = 2.00222e-09, global = -5.69884e-10, cumulative = 1.33762e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.68449e-06, Final residual = 1.68449e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.43779e-06, Final residual = 8.43779e-06, No Iterations 0
ExecutionTime = 0.86 s  ClockTime = 1 s

Courant Number mean: 0.655261 max: 4.69416
deltaT = 0.142857
Time = 36.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.94696e-06, Final residual = 6.94696e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000314022, Final residual = 2.5658e-06, No Iterations 1
time step continuity errors : sum local = 2.30097e-07, global = 2.4796e-10, cumulative = 1.33787e-06
GAMG:  Solving for p, Initial residual = 3.57807e-06, Final residual = 1.65633e-08, No Iterations 3
time step continuity errors : sum local = 1.48536e-09, global = -1.54128e-10, cumulative = 1.33771e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72979e-06, Final residual = 1.72979e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.46959e-06, Final residual = 8.46959e-06, No Iterations 0
ExecutionTime = 0.87 s  ClockTime = 1 s

Courant Number mean: 0.655262 max: 4.69416
deltaT = 0.142857
Time = 36.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.89235e-06, Final residual = 6.89235e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000315841, Final residual = 2.66298e-06, No Iterations 1
time step continuity errors : sum local = 2.38811e-07, global = 1.93145e-10, cumulative = 1.33791e-06
GAMG:  Solving for p, Initial residual = 3.57401e-06, Final residual = 2.21786e-08, No Iterations 3
time step continuity errors : sum local = 1.98895e-09, global = -5.71452e-10, cumulative = 1.33733e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.68189e-06, Final residual = 1.68189e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.45275e-06, Final residual = 8.45275e-06, No Iterations 0
ExecutionTime = 0.87 s  ClockTime = 1 s

Courant Number mean: 0.655262 max: 4.69416
deltaT = 0.142857
Time = 36.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.69197e-06, Final residual = 6.69197e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000317357, Final residual = 2.56308e-06, No Iterations 1
time step continuity errors : sum local = 2.29853e-07, global = 2.92684e-10, cumulative = 1.33763e-06
GAMG:  Solving for p, Initial residual = 3.54147e-06, Final residual = 1.67787e-08, No Iterations 3
time step continuity errors : sum local = 1.50468e-09, global = -1.57747e-10, cumulative = 1.33747e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72699e-06, Final residual = 1.72699e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.48398e-06, Final residual = 8.48398e-06, No Iterations 0
ExecutionTime = 0.88 s  ClockTime = 1 s

Courant Number mean: 0.655262 max: 4.69416
deltaT = 0.142857
Time = 36.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.64337e-06, Final residual = 6.64337e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000319233, Final residual = 2.65247e-06, No Iterations 1
time step continuity errors : sum local = 2.3787e-07, global = 2.79927e-10, cumulative = 1.33775e-06
GAMG:  Solving for p, Initial residual = 3.53809e-06, Final residual = 2.20369e-08, No Iterations 3
time step continuity errors : sum local = 1.97625e-09, global = -5.71429e-10, cumulative = 1.33718e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67977e-06, Final residual = 1.67977e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.46717e-06, Final residual = 8.46717e-06, No Iterations 0
ExecutionTime = 0.88 s  ClockTime = 1 s

Courant Number mean: 0.655262 max: 4.69416
deltaT = 0.142857
Time = 36.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.45771e-06, Final residual = 6.45771e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000320714, Final residual = 2.56317e-06, No Iterations 1
time step continuity errors : sum local = 2.29861e-07, global = 3.20544e-10, cumulative = 1.3375e-06
GAMG:  Solving for p, Initial residual = 3.51065e-06, Final residual = 1.71246e-08, No Iterations 3
time step continuity errors : sum local = 1.5357e-09, global = -1.60875e-10, cumulative = 1.33734e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7247e-06, Final residual = 1.7247e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.49776e-06, Final residual = 8.49776e-06, No Iterations 0
ExecutionTime = 0.89 s  ClockTime = 1 s

Courant Number mean: 0.655262 max: 4.69416
deltaT = 0.142857
Time = 36.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.40796e-06, Final residual = 6.40796e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000322513, Final residual = 2.6486e-06, No Iterations 1
time step continuity errors : sum local = 2.37523e-07, global = 3.49621e-10, cumulative = 1.33769e-06
GAMG:  Solving for p, Initial residual = 3.50492e-06, Final residual = 2.21372e-08, No Iterations 3
time step continuity errors : sum local = 1.98524e-09, global = -5.72093e-10, cumulative = 1.33712e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67783e-06, Final residual = 1.67783e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.48075e-06, Final residual = 8.48075e-06, No Iterations 0
ExecutionTime = 0.89 s  ClockTime = 1 s

Courant Number mean: 0.655263 max: 4.69416
deltaT = 0.142857
Time = 37

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.23726e-06, Final residual = 6.23726e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000323836, Final residual = 2.56847e-06, No Iterations 1
time step continuity errors : sum local = 2.30337e-07, global = 3.34562e-10, cumulative = 1.33745e-06
GAMG:  Solving for p, Initial residual = 3.48631e-06, Final residual = 1.76586e-08, No Iterations 3
time step continuity errors : sum local = 1.58359e-09, global = -1.65678e-10, cumulative = 1.33728e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72284e-06, Final residual = 1.72284e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.51099e-06, Final residual = 8.51099e-06, No Iterations 0
ExecutionTime = 0.91 s  ClockTime = 1 s

Courant Number mean: 0.655263 max: 4.69416
deltaT = 0.142857
Time = 37.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.18987e-06, Final residual = 6.18987e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000325399, Final residual = 2.65414e-06, No Iterations 1
time step continuity errors : sum local = 2.38019e-07, global = 3.97819e-10, cumulative = 1.33768e-06
GAMG:  Solving for p, Initial residual = 3.481e-06, Final residual = 2.25843e-08, No Iterations 3
time step continuity errors : sum local = 2.02534e-09, global = -5.7515e-10, cumulative = 1.33711e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.6759e-06, Final residual = 1.6759e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.49368e-06, Final residual = 8.49368e-06, No Iterations 0
ExecutionTime = 0.91 s  ClockTime = 1 s

Courant Number mean: 0.655263 max: 4.69415
deltaT = 0.142857
Time = 37.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 6.02606e-06, Final residual = 6.02606e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000326639, Final residual = 2.57817e-06, No Iterations 1
time step continuity errors : sum local = 2.31206e-07, global = 3.42535e-10, cumulative = 1.33745e-06
GAMG:  Solving for p, Initial residual = 3.46925e-06, Final residual = 1.82889e-08, No Iterations 3
time step continuity errors : sum local = 1.64011e-09, global = -1.70048e-10, cumulative = 1.33728e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72163e-06, Final residual = 1.72163e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.52378e-06, Final residual = 8.52378e-06, No Iterations 0
ExecutionTime = 0.92 s  ClockTime = 1 s

Courant Number mean: 0.655263 max: 4.69415
deltaT = 0.142857
Time = 37.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.9842e-06, Final residual = 5.9842e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000328255, Final residual = 2.65968e-06, No Iterations 1
time step continuity errors : sum local = 2.38516e-07, global = 4.28119e-10, cumulative = 1.33771e-06
GAMG:  Solving for p, Initial residual = 3.4795e-06, Final residual = 2.30163e-08, No Iterations 3
time step continuity errors : sum local = 2.06408e-09, global = -5.79229e-10, cumulative = 1.33713e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67416e-06, Final residual = 1.67416e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.50596e-06, Final residual = 8.50596e-06, No Iterations 0
ExecutionTime = 0.92 s  ClockTime = 1 s

Courant Number mean: 0.655263 max: 4.69415
deltaT = 0.142857
Time = 37.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.82237e-06, Final residual = 5.82237e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000329431, Final residual = 2.58645e-06, No Iterations 1
time step continuity errors : sum local = 2.31949e-07, global = 3.43135e-10, cumulative = 1.33747e-06
GAMG:  Solving for p, Initial residual = 3.45231e-06, Final residual = 1.87941e-08, No Iterations 3
time step continuity errors : sum local = 1.68542e-09, global = -1.76261e-10, cumulative = 1.3373e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72081e-06, Final residual = 1.72081e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.53604e-06, Final residual = 8.53604e-06, No Iterations 0
ExecutionTime = 0.93 s  ClockTime = 1 s

Courant Number mean: 0.655264 max: 4.69415
deltaT = 0.142857
Time = 37.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.78544e-06, Final residual = 5.78544e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000330833, Final residual = 2.66526e-06, No Iterations 1
time step continuity errors : sum local = 2.39017e-07, global = 4.41845e-10, cumulative = 1.33774e-06
GAMG:  Solving for p, Initial residual = 3.45366e-06, Final residual = 2.32784e-08, No Iterations 3
time step continuity errors : sum local = 2.08758e-09, global = -5.81912e-10, cumulative = 1.33715e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67323e-06, Final residual = 1.67323e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.51807e-06, Final residual = 8.51807e-06, No Iterations 0
ExecutionTime = 0.93 s  ClockTime = 1 s

Courant Number mean: 0.655264 max: 4.69415
deltaT = 0.142857
Time = 37.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.62951e-06, Final residual = 5.62951e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000332069, Final residual = 2.59744e-06, No Iterations 1
time step continuity errors : sum local = 2.32935e-07, global = 3.43848e-10, cumulative = 1.3375e-06
GAMG:  Solving for p, Initial residual = 3.44688e-06, Final residual = 1.94039e-08, No Iterations 3
time step continuity errors : sum local = 1.74011e-09, global = -1.75703e-10, cumulative = 1.33732e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72068e-06, Final residual = 1.72068e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.54786e-06, Final residual = 8.54786e-06, No Iterations 0
ExecutionTime = 0.94 s  ClockTime = 1 s

Courant Number mean: 0.655264 max: 4.69415
deltaT = 0.142857
Time = 38

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.59881e-06, Final residual = 5.59881e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000333436, Final residual = 2.67007e-06, No Iterations 1
time step continuity errors : sum local = 2.39448e-07, global = 4.53307e-10, cumulative = 1.33778e-06
GAMG:  Solving for p, Initial residual = 3.44203e-06, Final residual = 2.36184e-08, No Iterations 3
time step continuity errors : sum local = 2.11808e-09, global = -5.82021e-10, cumulative = 1.33719e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67239e-06, Final residual = 1.67239e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.52942e-06, Final residual = 8.52942e-06, No Iterations 0
ExecutionTime = 0.95 s  ClockTime = 1 s

Courant Number mean: 0.655264 max: 4.69415
deltaT = 0.142857
Time = 38.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.44623e-06, Final residual = 5.44623e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000334661, Final residual = 2.60821e-06, No Iterations 1
time step continuity errors : sum local = 2.33901e-07, global = 3.36893e-10, cumulative = 1.33753e-06
GAMG:  Solving for p, Initial residual = 3.442e-06, Final residual = 1.99477e-08, No Iterations 3
time step continuity errors : sum local = 1.78888e-09, global = -1.76502e-10, cumulative = 1.33735e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72052e-06, Final residual = 1.72052e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.55893e-06, Final residual = 8.55893e-06, No Iterations 0
ExecutionTime = 0.96 s  ClockTime = 1 s

Courant Number mean: 0.655265 max: 4.69415
deltaT = 0.142857
Time = 38.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.42305e-06, Final residual = 5.42305e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000336028, Final residual = 2.67537e-06, No Iterations 1
time step continuity errors : sum local = 2.39924e-07, global = 4.53743e-10, cumulative = 1.33781e-06
GAMG:  Solving for p, Initial residual = 3.43472e-06, Final residual = 2.39248e-08, No Iterations 3
time step continuity errors : sum local = 2.14555e-09, global = -5.83103e-10, cumulative = 1.33723e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67155e-06, Final residual = 1.67155e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.54002e-06, Final residual = 8.54002e-06, No Iterations 0
ExecutionTime = 0.96 s  ClockTime = 1 s

Courant Number mean: 0.655265 max: 4.69415
deltaT = 0.142857
Time = 38.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.27271e-06, Final residual = 5.27271e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000337218, Final residual = 2.61907e-06, No Iterations 1
time step continuity errors : sum local = 2.34875e-07, global = 3.25116e-10, cumulative = 1.33755e-06
GAMG:  Solving for p, Initial residual = 3.43695e-06, Final residual = 2.04439e-08, No Iterations 3
time step continuity errors : sum local = 1.83338e-09, global = -1.77049e-10, cumulative = 1.33737e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7204e-06, Final residual = 1.7204e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.56928e-06, Final residual = 8.56928e-06, No Iterations 0
ExecutionTime = 0.97 s  ClockTime = 1 s

Courant Number mean: 0.655265 max: 4.69415
deltaT = 0.142857
Time = 38.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.25852e-06, Final residual = 5.25852e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000338583, Final residual = 2.67929e-06, No Iterations 1
time step continuity errors : sum local = 2.40275e-07, global = 4.48167e-10, cumulative = 1.33782e-06
GAMG:  Solving for p, Initial residual = 3.42691e-06, Final residual = 2.41501e-08, No Iterations 3
time step continuity errors : sum local = 2.16576e-09, global = -5.83308e-10, cumulative = 1.33724e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67085e-06, Final residual = 1.67085e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.54998e-06, Final residual = 8.54998e-06, No Iterations 0
ExecutionTime = 0.97 s  ClockTime = 1 s

Courant Number mean: 0.655265 max: 4.69415
deltaT = 0.142857
Time = 38.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.10706e-06, Final residual = 5.10706e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000339768, Final residual = 2.62793e-06, No Iterations 1
time step continuity errors : sum local = 2.35669e-07, global = 3.11158e-10, cumulative = 1.33755e-06
GAMG:  Solving for p, Initial residual = 3.43069e-06, Final residual = 2.0843e-08, No Iterations 3
time step continuity errors : sum local = 1.86916e-09, global = -1.76538e-10, cumulative = 1.33737e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72028e-06, Final residual = 1.72028e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.57894e-06, Final residual = 8.57894e-06, No Iterations 0
ExecutionTime = 0.98 s  ClockTime = 1 s

Courant Number mean: 0.655265 max: 4.69415
deltaT = 0.142857
Time = 38.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 5.10244e-06, Final residual = 5.10244e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000341131, Final residual = 2.6825e-06, No Iterations 1
time step continuity errors : sum local = 2.40564e-07, global = 4.36719e-10, cumulative = 1.33781e-06
GAMG:  Solving for p, Initial residual = 3.41894e-06, Final residual = 2.43264e-08, No Iterations 3
time step continuity errors : sum local = 2.18157e-09, global = -5.82994e-10, cumulative = 1.33723e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67026e-06, Final residual = 1.67026e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.55932e-06, Final residual = 8.55932e-06, No Iterations 0
ExecutionTime = 0.99 s  ClockTime = 1 s

Courant Number mean: 0.655266 max: 4.69415
deltaT = 0.142857
Time = 39

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.94912e-06, Final residual = 4.94912e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000342314, Final residual = 2.63544e-06, No Iterations 1
time step continuity errors : sum local = 2.36343e-07, global = 2.94449e-10, cumulative = 1.33752e-06
GAMG:  Solving for p, Initial residual = 3.42367e-06, Final residual = 2.11629e-08, No Iterations 3
time step continuity errors : sum local = 1.89785e-09, global = -1.75509e-10, cumulative = 1.33735e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72019e-06, Final residual = 1.72019e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.58806e-06, Final residual = 8.58806e-06, No Iterations 0
ExecutionTime = 1 s  ClockTime = 1 s

Courant Number mean: 0.655266 max: 4.69414
deltaT = 0.142857
Time = 39.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.95471e-06, Final residual = 4.95471e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000343623, Final residual = 2.68262e-06, No Iterations 1
time step continuity errors : sum local = 2.40575e-07, global = 4.20793e-10, cumulative = 1.33777e-06
GAMG:  Solving for p, Initial residual = 3.4084e-06, Final residual = 2.43748e-08, No Iterations 3
time step continuity errors : sum local = 2.18592e-09, global = -5.82041e-10, cumulative = 1.33718e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.6699e-06, Final residual = 1.6699e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.56818e-06, Final residual = 8.56818e-06, No Iterations 0
ExecutionTime = 1 s  ClockTime = 1 s

Courant Number mean: 0.655266 max: 4.69414
deltaT = 0.142857
Time = 39.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.79873e-06, Final residual = 4.79873e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000344784, Final residual = 2.63832e-06, No Iterations 1
time step continuity errors : sum local = 2.36602e-07, global = 2.75758e-10, cumulative = 1.33746e-06
GAMG:  Solving for p, Initial residual = 3.41237e-06, Final residual = 2.13207e-08, No Iterations 3
time step continuity errors : sum local = 1.912e-09, global = -1.73744e-10, cumulative = 1.33729e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71998e-06, Final residual = 1.71998e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.59665e-06, Final residual = 8.59665e-06, No Iterations 0
ExecutionTime = 1.01 s  ClockTime = 1 s

Courant Number mean: 0.655266 max: 4.69414
deltaT = 0.142857
Time = 39.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.81422e-06, Final residual = 4.81422e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000346094, Final residual = 2.68154e-06, No Iterations 1
time step continuity errors : sum local = 2.40478e-07, global = 4.01435e-10, cumulative = 1.33769e-06
GAMG:  Solving for p, Initial residual = 3.39685e-06, Final residual = 2.4367e-08, No Iterations 3
time step continuity errors : sum local = 2.18522e-09, global = -5.80309e-10, cumulative = 1.33711e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67e-06, Final residual = 1.67e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.57652e-06, Final residual = 8.57652e-06, No Iterations 0
ExecutionTime = 1.02 s  ClockTime = 1 s

Courant Number mean: 0.655266 max: 4.69414
deltaT = 0.142857
Time = 39.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.65752e-06, Final residual = 4.65752e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000347264, Final residual = 2.64125e-06, No Iterations 1
time step continuity errors : sum local = 2.36865e-07, global = 2.55923e-10, cumulative = 1.33736e-06
GAMG:  Solving for p, Initial residual = 3.40153e-06, Final residual = 2.14495e-08, No Iterations 3
time step continuity errors : sum local = 1.92355e-09, global = -1.7145e-10, cumulative = 1.33719e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71983e-06, Final residual = 1.71983e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.6047e-06, Final residual = 8.6047e-06, No Iterations 0
ExecutionTime = 1.02 s  ClockTime = 1 s

Courant Number mean: 0.655267 max: 4.69414
deltaT = 0.142857
Time = 39.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.68112e-06, Final residual = 4.68112e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000348603, Final residual = 2.68085e-06, No Iterations 1
time step continuity errors : sum local = 2.40415e-07, global = 3.78964e-10, cumulative = 1.33757e-06
GAMG:  Solving for p, Initial residual = 3.38586e-06, Final residual = 2.43505e-08, No Iterations 3
time step continuity errors : sum local = 2.18373e-09, global = -5.78603e-10, cumulative = 1.33699e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67018e-06, Final residual = 1.67018e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.58433e-06, Final residual = 8.58433e-06, No Iterations 0
ExecutionTime = 1.03 s  ClockTime = 1 s

Courant Number mean: 0.655267 max: 4.69414
deltaT = 0.142857
Time = 39.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.52432e-06, Final residual = 4.52432e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000349765, Final residual = 2.64444e-06, No Iterations 1
time step continuity errors : sum local = 2.3715e-07, global = 2.34087e-10, cumulative = 1.33723e-06
GAMG:  Solving for p, Initial residual = 3.39136e-06, Final residual = 2.15669e-08, No Iterations 3
time step continuity errors : sum local = 1.93409e-09, global = -1.69127e-10, cumulative = 1.33706e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7197e-06, Final residual = 1.7197e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.61225e-06, Final residual = 8.61225e-06, No Iterations 0
ExecutionTime = 1.03 s  ClockTime = 1 s

Courant Number mean: 0.655267 max: 4.69414
deltaT = 0.142857
Time = 40

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.55497e-06, Final residual = 4.55497e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000351032, Final residual = 2.67933e-06, No Iterations 1
time step continuity errors : sum local = 2.4028e-07, global = 3.54296e-10, cumulative = 1.33741e-06
GAMG:  Solving for p, Initial residual = 3.37511e-06, Final residual = 2.42736e-08, No Iterations 3
time step continuity errors : sum local = 2.17684e-09, global = -5.76642e-10, cumulative = 1.33683e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67042e-06, Final residual = 1.67042e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.59168e-06, Final residual = 8.59168e-06, No Iterations 0
ExecutionTime = 1.05 s  ClockTime = 1 s

Courant Number mean: 0.655267 max: 4.69414
deltaT = 0.142857
Time = 40.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.39769e-06, Final residual = 4.39769e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000352111, Final residual = 2.64562e-06, No Iterations 1
time step continuity errors : sum local = 2.37256e-07, global = 2.10443e-10, cumulative = 1.33705e-06
GAMG:  Solving for p, Initial residual = 3.38016e-06, Final residual = 2.15955e-08, No Iterations 3
time step continuity errors : sum local = 1.93665e-09, global = -1.66369e-10, cumulative = 1.33688e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71954e-06, Final residual = 1.71954e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.61928e-06, Final residual = 8.61928e-06, No Iterations 0
ExecutionTime = 1.05 s  ClockTime = 1 s

Courant Number mean: 0.655267 max: 4.69414
deltaT = 0.142857
Time = 40.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.43428e-06, Final residual = 4.43428e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000353161, Final residual = 2.67292e-06, No Iterations 1
time step continuity errors : sum local = 2.39704e-07, global = 3.29936e-10, cumulative = 1.33721e-06
GAMG:  Solving for p, Initial residual = 3.3619e-06, Final residual = 2.39709e-08, No Iterations 3
time step continuity errors : sum local = 2.1497e-09, global = -5.73461e-10, cumulative = 1.33664e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67122e-06, Final residual = 1.67122e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.59871e-06, Final residual = 8.59871e-06, No Iterations 0
ExecutionTime = 1.06 s  ClockTime = 1 s

Courant Number mean: 0.655267 max: 4.69414
deltaT = 0.142857
Time = 40.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.27915e-06, Final residual = 4.27915e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000353978, Final residual = 2.64022e-06, No Iterations 1
time step continuity errors : sum local = 2.36772e-07, global = 1.83768e-10, cumulative = 1.33682e-06
GAMG:  Solving for p, Initial residual = 3.36376e-06, Final residual = 2.13563e-08, No Iterations 3
time step continuity errors : sum local = 1.9152e-09, global = -1.62918e-10, cumulative = 1.33666e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71918e-06, Final residual = 1.71918e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.62577e-06, Final residual = 8.62577e-06, No Iterations 0
ExecutionTime = 1.06 s  ClockTime = 1 s

Courant Number mean: 0.655268 max: 4.69414
deltaT = 0.142857
Time = 40.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.31822e-06, Final residual = 4.31822e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.00035493, Final residual = 2.66487e-06, No Iterations 1
time step continuity errors : sum local = 2.38983e-07, global = 3.09785e-10, cumulative = 1.33697e-06
GAMG:  Solving for p, Initial residual = 3.34717e-06, Final residual = 2.36176e-08, No Iterations 3
time step continuity errors : sum local = 2.11801e-09, global = -5.6895e-10, cumulative = 1.3364e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67208e-06, Final residual = 1.67208e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.60551e-06, Final residual = 8.60551e-06, No Iterations 0
ExecutionTime = 1.07 s  ClockTime = 1 s

Courant Number mean: 0.655268 max: 4.69414
deltaT = 0.142857
Time = 40.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.16707e-06, Final residual = 4.16707e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000355683, Final residual = 2.63559e-06, No Iterations 1
time step continuity errors : sum local = 2.36357e-07, global = 1.5422e-10, cumulative = 1.33655e-06
GAMG:  Solving for p, Initial residual = 3.34785e-06, Final residual = 2.11761e-08, No Iterations 3
time step continuity errors : sum local = 1.89904e-09, global = -1.60325e-10, cumulative = 1.33639e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71887e-06, Final residual = 1.71887e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.63191e-06, Final residual = 8.63191e-06, No Iterations 0
ExecutionTime = 1.07 s  ClockTime = 1 s

Courant Number mean: 0.655268 max: 4.69414
deltaT = 0.142857
Time = 40.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.20852e-06, Final residual = 4.20852e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000356553, Final residual = 2.65749e-06, No Iterations 1
time step continuity errors : sum local = 2.3832e-07, global = 2.88008e-10, cumulative = 1.33668e-06
GAMG:  Solving for p, Initial residual = 3.33332e-06, Final residual = 2.33246e-08, No Iterations 3
time step continuity errors : sum local = 2.09174e-09, global = -5.65383e-10, cumulative = 1.33611e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67292e-06, Final residual = 1.67292e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.61192e-06, Final residual = 8.61192e-06, No Iterations 0
ExecutionTime = 1.08 s  ClockTime = 1 s

Courant Number mean: 0.655268 max: 4.69414
deltaT = 0.142857
Time = 41

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.06166e-06, Final residual = 4.06166e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000357278, Final residual = 2.63168e-06, No Iterations 1
time step continuity errors : sum local = 2.36007e-07, global = 1.23214e-10, cumulative = 1.33624e-06
GAMG:  Solving for p, Initial residual = 3.33231e-06, Final residual = 2.10647e-08, No Iterations 3
time step continuity errors : sum local = 1.88905e-09, global = -1.58161e-10, cumulative = 1.33608e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71861e-06, Final residual = 1.71861e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.63768e-06, Final residual = 8.63768e-06, No Iterations 0
ExecutionTime = 1.09 s  ClockTime = 1 s

Courant Number mean: 0.655268 max: 4.69414
deltaT = 0.142857
Time = 41.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.10369e-06, Final residual = 4.10369e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000358056, Final residual = 2.65068e-06, No Iterations 1
time step continuity errors : sum local = 2.3771e-07, global = 2.65773e-10, cumulative = 1.33634e-06
GAMG:  Solving for p, Initial residual = 3.3201e-06, Final residual = 2.31111e-08, No Iterations 3
time step continuity errors : sum local = 2.07259e-09, global = -5.62512e-10, cumulative = 1.33578e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.6737e-06, Final residual = 1.6737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.61793e-06, Final residual = 8.61793e-06, No Iterations 0
ExecutionTime = 1.1 s  ClockTime = 1 s

Courant Number mean: 0.655269 max: 4.69413
deltaT = 0.142857
Time = 41.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.96145e-06, Final residual = 3.96145e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000358778, Final residual = 2.62807e-06, No Iterations 1
time step continuity errors : sum local = 2.35683e-07, global = 9.08151e-11, cumulative = 1.33587e-06
GAMG:  Solving for p, Initial residual = 3.3186e-06, Final residual = 2.10408e-08, No Iterations 3
time step continuity errors : sum local = 1.88691e-09, global = -1.56349e-10, cumulative = 1.33572e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7184e-06, Final residual = 1.7184e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.64311e-06, Final residual = 8.64311e-06, No Iterations 0
ExecutionTime = 1.1 s  ClockTime = 1 s

Courant Number mean: 0.655269 max: 4.69413
deltaT = 0.142857
Time = 41.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 4.00398e-06, Final residual = 4.00398e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000359451, Final residual = 2.64369e-06, No Iterations 1
time step continuity errors : sum local = 2.37084e-07, global = 2.43665e-10, cumulative = 1.33596e-06
GAMG:  Solving for p, Initial residual = 3.30676e-06, Final residual = 2.29895e-08, No Iterations 3
time step continuity errors : sum local = 2.06168e-09, global = -5.61286e-10, cumulative = 1.3354e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67435e-06, Final residual = 1.67435e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.62354e-06, Final residual = 8.62354e-06, No Iterations 0
ExecutionTime = 1.11 s  ClockTime = 1 s

Courant Number mean: 0.655269 max: 4.69413
deltaT = 0.142857
Time = 41.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.8673e-06, Final residual = 3.8673e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000360164, Final residual = 2.62439e-06, No Iterations 1
time step continuity errors : sum local = 2.35352e-07, global = 5.46344e-11, cumulative = 1.33545e-06
GAMG:  Solving for p, Initial residual = 3.30493e-06, Final residual = 2.11539e-08, No Iterations 3
time step continuity errors : sum local = 1.89705e-09, global = -1.55553e-10, cumulative = 1.3353e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71831e-06, Final residual = 1.71831e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.64826e-06, Final residual = 8.64826e-06, No Iterations 0
ExecutionTime = 1.12 s  ClockTime = 1 s

Courant Number mean: 0.655269 max: 4.69413
deltaT = 0.142857
Time = 41.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.90987e-06, Final residual = 3.90987e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000360696, Final residual = 2.63429e-06, No Iterations 1
time step continuity errors : sum local = 2.36241e-07, global = 2.22883e-10, cumulative = 1.33552e-06
GAMG:  Solving for p, Initial residual = 3.29137e-06, Final residual = 2.30163e-08, No Iterations 3
time step continuity errors : sum local = 2.06409e-09, global = -5.64772e-10, cumulative = 1.33496e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67457e-06, Final residual = 1.67457e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.62874e-06, Final residual = 8.62874e-06, No Iterations 0
ExecutionTime = 1.12 s  ClockTime = 1 s

Courant Number mean: 0.655269 max: 4.69413
deltaT = 0.142857
Time = 41.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.77916e-06, Final residual = 3.77916e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000361421, Final residual = 2.62005e-06, No Iterations 1
time step continuity errors : sum local = 2.34964e-07, global = 7.32144e-12, cumulative = 1.33496e-06
GAMG:  Solving for p, Initial residual = 3.28906e-06, Final residual = 2.15623e-08, No Iterations 3
time step continuity errors : sum local = 1.93368e-09, global = -1.5813e-10, cumulative = 1.33481e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71854e-06, Final residual = 1.71854e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.65333e-06, Final residual = 8.65333e-06, No Iterations 0
ExecutionTime = 1.13 s  ClockTime = 1 s

Courant Number mean: 0.655269 max: 4.69413
deltaT = 0.142857
Time = 42

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.82114e-06, Final residual = 3.82114e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000361867, Final residual = 2.6248e-06, No Iterations 1
time step continuity errors : sum local = 2.3539e-07, global = 2.05436e-10, cumulative = 1.33501e-06
GAMG:  Solving for p, Initial residual = 3.27515e-06, Final residual = 2.32217e-08, No Iterations 3
time step continuity errors : sum local = 2.08251e-09, global = -5.67676e-10, cumulative = 1.33444e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.6748e-06, Final residual = 1.6748e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.63371e-06, Final residual = 8.63371e-06, No Iterations 0
ExecutionTime = 1.14 s  ClockTime = 1 s

Courant Number mean: 0.65527 max: 4.69413
deltaT = 0.142857
Time = 42.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.69566e-06, Final residual = 3.69566e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000362377, Final residual = 2.6033e-06, No Iterations 1
time step continuity errors : sum local = 2.33461e-07, global = -4.04563e-11, cumulative = 1.3344e-06
GAMG:  Solving for p, Initial residual = 3.2617e-06, Final residual = 2.31306e-08, No Iterations 3
time step continuity errors : sum local = 2.07431e-09, global = -1.43249e-10, cumulative = 1.33426e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72054e-06, Final residual = 1.72054e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.65837e-06, Final residual = 8.65837e-06, No Iterations 0
ExecutionTime = 1.15 s  ClockTime = 1 s

Courant Number mean: 0.65527 max: 4.69413
deltaT = 0.142857
Time = 42.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.73879e-06, Final residual = 3.73879e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000363121, Final residual = 2.63118e-06, No Iterations 1
time step continuity errors : sum local = 2.35962e-07, global = 2.25449e-10, cumulative = 1.33448e-06
GAMG:  Solving for p, Initial residual = 3.26373e-06, Final residual = 2.4102e-08, No Iterations 3
time step continuity errors : sum local = 2.16145e-09, global = -5.44868e-10, cumulative = 1.33394e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.67704e-06, Final residual = 1.67704e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.63799e-06, Final residual = 8.63799e-06, No Iterations 0
ExecutionTime = 1.16 s  ClockTime = 1 s

Courant Number mean: 0.65527 max: 4.69413
deltaT = 0.142857
Time = 42.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.61413e-06, Final residual = 3.61413e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000363809, Final residual = 2.60533e-06, No Iterations 1
time step continuity errors : sum local = 2.33644e-07, global = -6.57837e-11, cumulative = 1.33387e-06
GAMG:  Solving for p, Initial residual = 3.25821e-06, Final residual = 2.20439e-08, No Iterations 3
time step continuity errors : sum local = 1.97686e-09, global = -1.65815e-10, cumulative = 1.33371e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71814e-06, Final residual = 1.71814e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.66108e-06, Final residual = 8.66108e-06, No Iterations 0
ExecutionTime = 1.16 s  ClockTime = 1 s

Courant Number mean: 0.65527 max: 4.69413
deltaT = 0.142857
Time = 42.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.66091e-06, Final residual = 3.66091e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000364768, Final residual = 2.64742e-06, No Iterations 1
time step continuity errors : sum local = 2.37418e-07, global = 1.48048e-10, cumulative = 1.33386e-06
GAMG:  Solving for p, Initial residual = 3.2705e-06, Final residual = 2.28638e-08, No Iterations 3
time step continuity errors : sum local = 2.05041e-09, global = -5.24125e-10, cumulative = 1.33333e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.68105e-06, Final residual = 1.68105e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.64327e-06, Final residual = 8.64327e-06, No Iterations 0
ExecutionTime = 1.17 s  ClockTime = 1 s

Courant Number mean: 0.65527 max: 4.69413
deltaT = 0.142857
Time = 42.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.53542e-06, Final residual = 3.53542e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000365427, Final residual = 2.6148e-06, No Iterations 1
time step continuity errors : sum local = 2.34493e-07, global = -1.4925e-11, cumulative = 1.33332e-06
GAMG:  Solving for p, Initial residual = 3.27001e-06, Final residual = 1.96045e-08, No Iterations 3
time step continuity errors : sum local = 1.7581e-09, global = -1.50777e-10, cumulative = 1.33317e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71426e-06, Final residual = 1.71426e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.66307e-06, Final residual = 8.66307e-06, No Iterations 0
ExecutionTime = 1.18 s  ClockTime = 1 s

Courant Number mean: 0.655271 max: 4.69413
deltaT = 0.142857
Time = 42.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.58991e-06, Final residual = 3.58991e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.00036598, Final residual = 2.63666e-06, No Iterations 1
time step continuity errors : sum local = 2.36453e-07, global = 9.86187e-11, cumulative = 1.33327e-06
GAMG:  Solving for p, Initial residual = 3.26233e-06, Final residual = 2.16559e-08, No Iterations 3
time step continuity errors : sum local = 1.94208e-09, global = -5.32133e-10, cumulative = 1.33273e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.6817e-06, Final residual = 1.6817e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.64758e-06, Final residual = 8.64758e-06, No Iterations 0
ExecutionTime = 1.18 s  ClockTime = 1 s

Courant Number mean: 0.655271 max: 4.69413
deltaT = 0.142857
Time = 43

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.46529e-06, Final residual = 3.46529e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000366635, Final residual = 2.61969e-06, No Iterations 1
time step continuity errors : sum local = 2.34931e-07, global = -5.75521e-11, cumulative = 1.33268e-06
GAMG:  Solving for p, Initial residual = 3.27212e-06, Final residual = 1.9242e-08, No Iterations 3
time step continuity errors : sum local = 1.72559e-09, global = -1.57984e-10, cumulative = 1.33252e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71337e-06, Final residual = 1.71337e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.66692e-06, Final residual = 8.66692e-06, No Iterations 0
ExecutionTime = 1.2 s  ClockTime = 1 s

Courant Number mean: 0.655271 max: 4.69413
deltaT = 0.142857
Time = 43.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.52356e-06, Final residual = 3.52356e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000367218, Final residual = 2.63345e-06, No Iterations 1
time step continuity errors : sum local = 2.36165e-07, global = 7.78107e-11, cumulative = 1.3326e-06
GAMG:  Solving for p, Initial residual = 3.25908e-06, Final residual = 2.13608e-08, No Iterations 3
time step continuity errors : sum local = 1.91562e-09, global = -5.15717e-10, cumulative = 1.33208e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.68449e-06, Final residual = 1.68449e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.65269e-06, Final residual = 8.65269e-06, No Iterations 0
ExecutionTime = 1.2 s  ClockTime = 1 s

Courant Number mean: 0.655271 max: 4.69413
deltaT = 0.142857
Time = 43.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.39752e-06, Final residual = 3.39752e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.00036789, Final residual = 2.62148e-06, No Iterations 1
time step continuity errors : sum local = 2.35091e-07, global = -6.26424e-11, cumulative = 1.33202e-06
GAMG:  Solving for p, Initial residual = 3.27895e-06, Final residual = 1.89188e-08, No Iterations 3
time step continuity errors : sum local = 1.69661e-09, global = -1.51994e-10, cumulative = 1.33186e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71159e-06, Final residual = 1.71159e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.66979e-06, Final residual = 8.66979e-06, No Iterations 0
ExecutionTime = 1.21 s  ClockTime = 1 s

Courant Number mean: 0.655271 max: 4.69412
deltaT = 0.142857
Time = 43.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.46118e-06, Final residual = 3.46118e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000368503, Final residual = 2.63247e-06, No Iterations 1
time step continuity errors : sum local = 2.36077e-07, global = 5.98947e-11, cumulative = 1.33192e-06
GAMG:  Solving for p, Initial residual = 3.26198e-06, Final residual = 2.11279e-08, No Iterations 3
time step continuity errors : sum local = 1.89473e-09, global = -5.00846e-10, cumulative = 1.33142e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.68788e-06, Final residual = 1.68788e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.65745e-06, Final residual = 8.65745e-06, No Iterations 0
ExecutionTime = 1.21 s  ClockTime = 1 s

Courant Number mean: 0.655271 max: 4.69412
deltaT = 0.142857
Time = 43.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.33861e-06, Final residual = 3.33861e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000369242, Final residual = 2.62258e-06, No Iterations 1
time step continuity errors : sum local = 2.35191e-07, global = -8.53106e-11, cumulative = 1.33134e-06
GAMG:  Solving for p, Initial residual = 3.29456e-06, Final residual = 1.83885e-08, No Iterations 3
time step continuity errors : sum local = 1.64905e-09, global = -1.61466e-10, cumulative = 1.33118e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70852e-06, Final residual = 1.70852e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.67194e-06, Final residual = 8.67194e-06, No Iterations 0
ExecutionTime = 1.22 s  ClockTime = 1 s

Courant Number mean: 0.655272 max: 4.69412
deltaT = 0.142857
Time = 43.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.40312e-06, Final residual = 3.40312e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.00036994, Final residual = 2.63479e-06, No Iterations 1
time step continuity errors : sum local = 2.36285e-07, global = 9.19747e-10, cumulative = 1.3321e-06
GAMG:  Solving for p, Initial residual = 3.30295e-06, Final residual = 2.03479e-08, No Iterations 3
time step continuity errors : sum local = 1.82479e-09, global = 1.73909e-11, cumulative = 1.33211e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69096e-06, Final residual = 1.69096e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.66507e-06, Final residual = 8.66507e-06, No Iterations 0
ExecutionTime = 1.22 s  ClockTime = 1 s

Courant Number mean: 0.655272 max: 4.69412
deltaT = 0.142857
Time = 43.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.28997e-06, Final residual = 3.28997e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000370851, Final residual = 2.62921e-06, No Iterations 1
time step continuity errors : sum local = 2.35785e-07, global = 4.73972e-10, cumulative = 1.33259e-06
GAMG:  Solving for p, Initial residual = 3.34043e-06, Final residual = 2.07235e-08, No Iterations 3
time step continuity errors : sum local = 1.85845e-09, global = 1.57996e-10, cumulative = 1.33275e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70532e-06, Final residual = 1.70532e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.67076e-06, Final residual = 8.67076e-06, No Iterations 0
ExecutionTime = 1.23 s  ClockTime = 1 s

Courant Number mean: 0.655272 max: 4.69412
deltaT = 0.142857
Time = 44

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.35978e-06, Final residual = 3.35978e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000371767, Final residual = 2.63966e-06, No Iterations 1
time step continuity errors : sum local = 2.36722e-07, global = 1.00487e-09, cumulative = 1.33375e-06
GAMG:  Solving for p, Initial residual = 3.37927e-06, Final residual = 1.99189e-08, No Iterations 3
time step continuity errors : sum local = 1.78631e-09, global = 3.37166e-11, cumulative = 1.33378e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70066e-06, Final residual = 1.70066e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.66852e-06, Final residual = 8.66852e-06, No Iterations 0
ExecutionTime = 1.24 s  ClockTime = 1 s

Courant Number mean: 0.655272 max: 4.69412
deltaT = 0.142857
Time = 44.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.24852e-06, Final residual = 3.24852e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000372162, Final residual = 2.63174e-06, No Iterations 1
time step continuity errors : sum local = 2.36012e-07, global = 2.63991e-10, cumulative = 1.33405e-06
GAMG:  Solving for p, Initial residual = 3.3379e-06, Final residual = 1.88273e-08, No Iterations 3
time step continuity errors : sum local = 1.68841e-09, global = 1.01574e-13, cumulative = 1.33405e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70177e-06, Final residual = 1.70177e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.67102e-06, Final residual = 8.67102e-06, No Iterations 0
ExecutionTime = 1.25 s  ClockTime = 1 s

Courant Number mean: 0.655272 max: 4.69412
deltaT = 0.142857
Time = 44.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.31704e-06, Final residual = 3.31704e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000372354, Final residual = 2.64864e-06, No Iterations 1
time step continuity errors : sum local = 2.37527e-07, global = 7.31604e-10, cumulative = 1.33478e-06
GAMG:  Solving for p, Initial residual = 3.31585e-06, Final residual = 1.98321e-08, No Iterations 3
time step continuity errors : sum local = 1.77853e-09, global = -1.07754e-10, cumulative = 1.33467e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69632e-06, Final residual = 1.69632e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.67182e-06, Final residual = 8.67182e-06, No Iterations 0
ExecutionTime = 1.26 s  ClockTime = 1 s

Courant Number mean: 0.655272 max: 4.69412
deltaT = 0.142857
Time = 44.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.19155e-06, Final residual = 3.19155e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000372529, Final residual = 2.63946e-06, No Iterations 1
time step continuity errors : sum local = 2.36704e-07, global = 2.08978e-10, cumulative = 1.33488e-06
GAMG:  Solving for p, Initial residual = 3.31507e-06, Final residual = 1.92856e-08, No Iterations 3
time step continuity errors : sum local = 1.7295e-09, global = 3.22537e-11, cumulative = 1.33491e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70858e-06, Final residual = 1.70858e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.67758e-06, Final residual = 8.67758e-06, No Iterations 0
ExecutionTime = 1.26 s  ClockTime = 1 s

Courant Number mean: 0.655273 max: 4.69412
deltaT = 0.142857
Time = 44.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.25743e-06, Final residual = 3.25743e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.0003726, Final residual = 2.64702e-06, No Iterations 1
time step continuity errors : sum local = 2.37382e-07, global = 8.0617e-10, cumulative = 1.33572e-06
GAMG:  Solving for p, Initial residual = 3.28935e-06, Final residual = 2.01885e-08, No Iterations 3
time step continuity errors : sum local = 1.81049e-09, global = -7.05633e-11, cumulative = 1.33565e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69104e-06, Final residual = 1.69104e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.67244e-06, Final residual = 8.67244e-06, No Iterations 0
ExecutionTime = 1.27 s  ClockTime = 1 s

Courant Number mean: 0.655273 max: 4.69412
deltaT = 0.142857
Time = 44.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.13294e-06, Final residual = 3.13294e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000372711, Final residual = 2.63796e-06, No Iterations 1
time step continuity errors : sum local = 2.36569e-07, global = 2.38944e-10, cumulative = 1.33589e-06
GAMG:  Solving for p, Initial residual = 3.30149e-06, Final residual = 2.02422e-08, No Iterations 3
time step continuity errors : sum local = 1.81529e-09, global = 9.11013e-11, cumulative = 1.33598e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71622e-06, Final residual = 1.71622e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.68281e-06, Final residual = 8.68281e-06, No Iterations 0
ExecutionTime = 1.27 s  ClockTime = 1 s

Courant Number mean: 0.655273 max: 4.69412
deltaT = 0.142857
Time = 44.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.2018e-06, Final residual = 3.2018e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000372812, Final residual = 2.64374e-06, No Iterations 1
time step continuity errors : sum local = 2.37088e-07, global = 8.08988e-10, cumulative = 1.33679e-06
GAMG:  Solving for p, Initial residual = 3.29316e-06, Final residual = 2.0955e-08, No Iterations 3
time step continuity errors : sum local = 1.87923e-09, global = -9.28117e-11, cumulative = 1.3367e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.68609e-06, Final residual = 1.68609e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.67196e-06, Final residual = 8.67196e-06, No Iterations 0
ExecutionTime = 1.28 s  ClockTime = 1 s

Courant Number mean: 0.655273 max: 4.69412
deltaT = 0.142857
Time = 45

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.07948e-06, Final residual = 3.07948e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000373119, Final residual = 2.63336e-06, No Iterations 1
time step continuity errors : sum local = 2.36157e-07, global = 1.74672e-10, cumulative = 1.33687e-06
GAMG:  Solving for p, Initial residual = 3.36025e-06, Final residual = 2.08761e-08, No Iterations 3
time step continuity errors : sum local = 1.87213e-09, global = 9.19817e-11, cumulative = 1.33696e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72327e-06, Final residual = 1.72327e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.68824e-06, Final residual = 8.68824e-06, No Iterations 0
ExecutionTime = 1.29 s  ClockTime = 1 s

Courant Number mean: 0.655273 max: 4.69412
deltaT = 0.142857
Time = 45.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.14951e-06, Final residual = 3.14951e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000373506, Final residual = 2.63901e-06, No Iterations 1
time step continuity errors : sum local = 2.36664e-07, global = 8.07186e-10, cumulative = 1.33777e-06
GAMG:  Solving for p, Initial residual = 3.31645e-06, Final residual = 2.1859e-08, No Iterations 3
time step continuity errors : sum local = 1.9603e-09, global = -9.58504e-11, cumulative = 1.33767e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.68488e-06, Final residual = 1.68488e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.67241e-06, Final residual = 8.67241e-06, No Iterations 0
ExecutionTime = 1.3 s  ClockTime = 1 s

Courant Number mean: 0.655273 max: 4.69412
deltaT = 0.142857
Time = 45.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.0323e-06, Final residual = 3.0323e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000373553, Final residual = 2.62452e-06, No Iterations 1
time step continuity errors : sum local = 2.35364e-07, global = 1.30425e-10, cumulative = 1.3378e-06
GAMG:  Solving for p, Initial residual = 3.33481e-06, Final residual = 2.11379e-08, No Iterations 3
time step continuity errors : sum local = 1.89562e-09, global = 7.63483e-11, cumulative = 1.33788e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72273e-06, Final residual = 1.72273e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.69049e-06, Final residual = 8.69049e-06, No Iterations 0
ExecutionTime = 1.3 s  ClockTime = 1 s

Courant Number mean: 0.655274 max: 4.69412
deltaT = 0.142857
Time = 45.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.10046e-06, Final residual = 3.10046e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000374019, Final residual = 2.63529e-06, No Iterations 1
time step continuity errors : sum local = 2.3633e-07, global = 7.69999e-10, cumulative = 1.33865e-06
GAMG:  Solving for p, Initial residual = 3.30967e-06, Final residual = 2.17309e-08, No Iterations 3
time step continuity errors : sum local = 1.94881e-09, global = -1.00122e-10, cumulative = 1.33855e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.68564e-06, Final residual = 1.68564e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.67509e-06, Final residual = 8.67509e-06, No Iterations 0
ExecutionTime = 1.31 s  ClockTime = 1 s

Courant Number mean: 0.655274 max: 4.69412
deltaT = 0.142857
Time = 45.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.99193e-06, Final residual = 2.99193e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000374038, Final residual = 2.62383e-06, No Iterations 1
time step continuity errors : sum local = 2.35302e-07, global = 1.15352e-10, cumulative = 1.33867e-06
GAMG:  Solving for p, Initial residual = 3.32613e-06, Final residual = 2.11347e-08, No Iterations 3
time step continuity errors : sum local = 1.89533e-09, global = 8.0701e-11, cumulative = 1.33875e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7232e-06, Final residual = 1.7232e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.6931e-06, Final residual = 8.6931e-06, No Iterations 0
ExecutionTime = 1.31 s  ClockTime = 2 s

Courant Number mean: 0.655274 max: 4.69412
deltaT = 0.142857
Time = 45.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.05648e-06, Final residual = 3.05648e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000374517, Final residual = 2.63389e-06, No Iterations 1
time step continuity errors : sum local = 2.36204e-07, global = 7.56614e-10, cumulative = 1.3395e-06
GAMG:  Solving for p, Initial residual = 3.30604e-06, Final residual = 2.15822e-08, No Iterations 3
time step continuity errors : sum local = 1.93548e-09, global = -9.446e-11, cumulative = 1.33941e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.68661e-06, Final residual = 1.68661e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.6777e-06, Final residual = 8.6777e-06, No Iterations 0
ExecutionTime = 1.32 s  ClockTime = 2 s

Courant Number mean: 0.655274 max: 4.69411
deltaT = 0.142857
Time = 45.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.95468e-06, Final residual = 2.95468e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000374517, Final residual = 2.624e-06, No Iterations 1
time step continuity errors : sum local = 2.35317e-07, global = 1.00365e-10, cumulative = 1.33951e-06
GAMG:  Solving for p, Initial residual = 3.32033e-06, Final residual = 2.10686e-08, No Iterations 3
time step continuity errors : sum local = 1.8894e-09, global = 8.27942e-11, cumulative = 1.33959e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72343e-06, Final residual = 1.72343e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.69537e-06, Final residual = 8.69537e-06, No Iterations 0
ExecutionTime = 1.32 s  ClockTime = 2 s

Courant Number mean: 0.655274 max: 4.69411
deltaT = 0.142857
Time = 46

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 3.01539e-06, Final residual = 3.01539e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000374994, Final residual = 2.63342e-06, No Iterations 1
time step continuity errors : sum local = 2.36162e-07, global = 7.35299e-10, cumulative = 1.34033e-06
GAMG:  Solving for p, Initial residual = 3.30399e-06, Final residual = 2.14424e-08, No Iterations 3
time step continuity errors : sum local = 1.92294e-09, global = -9.47903e-11, cumulative = 1.34023e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.68756e-06, Final residual = 1.68756e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.6802e-06, Final residual = 8.6802e-06, No Iterations 0
ExecutionTime = 1.33 s  ClockTime = 2 s

Courant Number mean: 0.655274 max: 4.69411
deltaT = 0.142857
Time = 46.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.91992e-06, Final residual = 2.91992e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000374982, Final residual = 2.6244e-06, No Iterations 1
time step continuity errors : sum local = 2.35354e-07, global = 8.03579e-11, cumulative = 1.34031e-06
GAMG:  Solving for p, Initial residual = 3.31594e-06, Final residual = 2.09791e-08, No Iterations 3
time step continuity errors : sum local = 1.88137e-09, global = 8.21208e-11, cumulative = 1.34039e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72356e-06, Final residual = 1.72356e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.69753e-06, Final residual = 8.69753e-06, No Iterations 0
ExecutionTime = 1.34 s  ClockTime = 2 s

Courant Number mean: 0.655274 max: 4.69411
deltaT = 0.142857
Time = 46.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.9775e-06, Final residual = 2.9775e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000375454, Final residual = 2.63324e-06, No Iterations 1
time step continuity errors : sum local = 2.36146e-07, global = 7.15137e-10, cumulative = 1.34111e-06
GAMG:  Solving for p, Initial residual = 3.30246e-06, Final residual = 2.13099e-08, No Iterations 3
time step continuity errors : sum local = 1.91106e-09, global = -9.45281e-11, cumulative = 1.34102e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.68843e-06, Final residual = 1.68843e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.68256e-06, Final residual = 8.68256e-06, No Iterations 0
ExecutionTime = 1.35 s  ClockTime = 2 s

Courant Number mean: 0.655275 max: 4.69411
deltaT = 0.142857
Time = 46.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.88671e-06, Final residual = 2.88671e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000375434, Final residual = 2.62492e-06, No Iterations 1
time step continuity errors : sum local = 2.354e-07, global = 6.34389e-11, cumulative = 1.34108e-06
GAMG:  Solving for p, Initial residual = 3.31251e-06, Final residual = 2.08974e-08, No Iterations 3
time step continuity errors : sum local = 1.87404e-09, global = 8.31026e-11, cumulative = 1.34116e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72378e-06, Final residual = 1.72378e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.6996e-06, Final residual = 8.6996e-06, No Iterations 0
ExecutionTime = 1.35 s  ClockTime = 2 s

Courant Number mean: 0.655275 max: 4.69411
deltaT = 0.142857
Time = 46.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.9419e-06, Final residual = 2.9419e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000375899, Final residual = 2.63319e-06, No Iterations 1
time step continuity errors : sum local = 2.36141e-07, global = 6.9757e-10, cumulative = 1.34186e-06
GAMG:  Solving for p, Initial residual = 3.30104e-06, Final residual = 2.11838e-08, No Iterations 3
time step continuity errors : sum local = 1.89975e-09, global = -9.35132e-11, cumulative = 1.34177e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.68929e-06, Final residual = 1.68929e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.6848e-06, Final residual = 8.6848e-06, No Iterations 0
ExecutionTime = 1.36 s  ClockTime = 2 s

Courant Number mean: 0.655275 max: 4.69411
deltaT = 0.142857
Time = 46.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.85485e-06, Final residual = 2.85485e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.00037587, Final residual = 2.62542e-06, No Iterations 1
time step continuity errors : sum local = 2.35445e-07, global = 4.70281e-11, cumulative = 1.34181e-06
GAMG:  Solving for p, Initial residual = 3.30976e-06, Final residual = 2.08181e-08, No Iterations 3
time step continuity errors : sum local = 1.86693e-09, global = 8.37819e-11, cumulative = 1.3419e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72407e-06, Final residual = 1.72407e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70156e-06, Final residual = 8.70156e-06, No Iterations 0
ExecutionTime = 1.36 s  ClockTime = 2 s

Courant Number mean: 0.655275 max: 4.69411
deltaT = 0.142857
Time = 46.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.90846e-06, Final residual = 2.90846e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000376327, Final residual = 2.63318e-06, No Iterations 1
time step continuity errors : sum local = 2.3614e-07, global = 6.80018e-10, cumulative = 1.34258e-06
GAMG:  Solving for p, Initial residual = 3.29975e-06, Final residual = 2.1069e-08, No Iterations 3
time step continuity errors : sum local = 1.88945e-09, global = -9.3123e-11, cumulative = 1.34248e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.6903e-06, Final residual = 1.6903e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.68692e-06, Final residual = 8.68692e-06, No Iterations 0
ExecutionTime = 1.37 s  ClockTime = 2 s

Courant Number mean: 0.655275 max: 4.69411
deltaT = 0.142857
Time = 47

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.82425e-06, Final residual = 2.82425e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000376291, Final residual = 2.62588e-06, No Iterations 1
time step continuity errors : sum local = 2.35486e-07, global = 3.0627e-11, cumulative = 1.34251e-06
GAMG:  Solving for p, Initial residual = 3.30746e-06, Final residual = 2.07413e-08, No Iterations 3
time step continuity errors : sum local = 1.86005e-09, global = 8.41256e-11, cumulative = 1.3426e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72436e-06, Final residual = 1.72436e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70342e-06, Final residual = 8.70342e-06, No Iterations 0
ExecutionTime = 1.38 s  ClockTime = 2 s

Courant Number mean: 0.655275 max: 4.69411
deltaT = 0.142857
Time = 47.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.87659e-06, Final residual = 2.87659e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000376739, Final residual = 2.63319e-06, No Iterations 1
time step continuity errors : sum local = 2.36141e-07, global = 6.63265e-10, cumulative = 1.34326e-06
GAMG:  Solving for p, Initial residual = 3.29888e-06, Final residual = 2.09622e-08, No Iterations 3
time step continuity errors : sum local = 1.87987e-09, global = -9.27091e-11, cumulative = 1.34317e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69128e-06, Final residual = 1.69128e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.68893e-06, Final residual = 8.68893e-06, No Iterations 0
ExecutionTime = 1.39 s  ClockTime = 2 s

Courant Number mean: 0.655275 max: 4.69411
deltaT = 0.142857
Time = 47.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.79488e-06, Final residual = 2.79488e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.0003767, Final residual = 2.62626e-06, No Iterations 1
time step continuity errors : sum local = 2.3552e-07, global = 1.50645e-11, cumulative = 1.34318e-06
GAMG:  Solving for p, Initial residual = 3.30568e-06, Final residual = 2.06692e-08, No Iterations 3
time step continuity errors : sum local = 1.85358e-09, global = 8.45881e-11, cumulative = 1.34327e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72465e-06, Final residual = 1.72465e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70518e-06, Final residual = 8.70518e-06, No Iterations 0
ExecutionTime = 1.39 s  ClockTime = 2 s

Courant Number mean: 0.655276 max: 4.69411
deltaT = 0.142857
Time = 47.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.84607e-06, Final residual = 2.84607e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000377134, Final residual = 2.6332e-06, No Iterations 1
time step continuity errors : sum local = 2.36142e-07, global = 6.47418e-10, cumulative = 1.34392e-06
GAMG:  Solving for p, Initial residual = 3.29786e-06, Final residual = 2.08615e-08, No Iterations 3
time step continuity errors : sum local = 1.87084e-09, global = -9.225e-11, cumulative = 1.34382e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69223e-06, Final residual = 1.69223e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.69084e-06, Final residual = 8.69084e-06, No Iterations 0
ExecutionTime = 1.4 s  ClockTime = 2 s

Courant Number mean: 0.655276 max: 4.69411
deltaT = 0.142857
Time = 47.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.76666e-06, Final residual = 2.76666e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000377095, Final residual = 2.62666e-06, No Iterations 1
time step continuity errors : sum local = 2.35556e-07, global = 8.95235e-14, cumulative = 1.34382e-06
GAMG:  Solving for p, Initial residual = 3.30422e-06, Final residual = 2.06014e-08, No Iterations 3
time step continuity errors : sum local = 1.8475e-09, global = 8.50162e-11, cumulative = 1.34391e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72495e-06, Final residual = 1.72495e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70685e-06, Final residual = 8.70685e-06, No Iterations 0
ExecutionTime = 1.41 s  ClockTime = 2 s

Courant Number mean: 0.655276 max: 4.69411
deltaT = 0.142857
Time = 47.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.81701e-06, Final residual = 2.81701e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000377513, Final residual = 2.63317e-06, No Iterations 1
time step continuity errors : sum local = 2.3614e-07, global = 6.32262e-10, cumulative = 1.34454e-06
GAMG:  Solving for p, Initial residual = 3.29689e-06, Final residual = 2.07676e-08, No Iterations 3
time step continuity errors : sum local = 1.86243e-09, global = -9.18351e-11, cumulative = 1.34445e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69316e-06, Final residual = 1.69316e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.69266e-06, Final residual = 8.69266e-06, No Iterations 0
ExecutionTime = 1.41 s  ClockTime = 2 s

Courant Number mean: 0.655276 max: 4.69411
deltaT = 0.142857
Time = 47.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.73975e-06, Final residual = 2.73975e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000377474, Final residual = 2.62703e-06, No Iterations 1
time step continuity errors : sum local = 2.35589e-07, global = -1.43166e-11, cumulative = 1.34444e-06
GAMG:  Solving for p, Initial residual = 3.30286e-06, Final residual = 2.05366e-08, No Iterations 3
time step continuity errors : sum local = 1.84169e-09, global = 8.5407e-11, cumulative = 1.34452e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72523e-06, Final residual = 1.72523e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70844e-06, Final residual = 8.70844e-06, No Iterations 0
ExecutionTime = 1.42 s  ClockTime = 2 s

Courant Number mean: 0.655276 max: 4.69411
deltaT = 0.142857
Time = 48

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.78907e-06, Final residual = 2.78907e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000377878, Final residual = 2.63317e-06, No Iterations 1
time step continuity errors : sum local = 2.36139e-07, global = 6.17803e-10, cumulative = 1.34514e-06
GAMG:  Solving for p, Initial residual = 3.29603e-06, Final residual = 2.06801e-08, No Iterations 3
time step continuity errors : sum local = 1.85458e-09, global = -9.14482e-11, cumulative = 1.34505e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69406e-06, Final residual = 1.69406e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.69438e-06, Final residual = 8.69438e-06, No Iterations 0
ExecutionTime = 1.43 s  ClockTime = 2 s

Courant Number mean: 0.655276 max: 4.69411
deltaT = 0.142857
Time = 48.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.71424e-06, Final residual = 2.71424e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000377839, Final residual = 2.62735e-06, No Iterations 1
time step continuity errors : sum local = 2.35618e-07, global = -2.81532e-11, cumulative = 1.34502e-06
GAMG:  Solving for p, Initial residual = 3.30158e-06, Final residual = 2.04747e-08, No Iterations 3
time step continuity errors : sum local = 1.83614e-09, global = 8.57527e-11, cumulative = 1.3451e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72552e-06, Final residual = 1.72552e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70994e-06, Final residual = 8.70994e-06, No Iterations 0
ExecutionTime = 1.44 s  ClockTime = 2 s

Courant Number mean: 0.655277 max: 4.69411
deltaT = 0.142857
Time = 48.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.76214e-06, Final residual = 2.76214e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.00037823, Final residual = 2.63317e-06, No Iterations 1
time step continuity errors : sum local = 2.3614e-07, global = 6.03974e-10, cumulative = 1.34571e-06
GAMG:  Solving for p, Initial residual = 3.29529e-06, Final residual = 2.05979e-08, No Iterations 3
time step continuity errors : sum local = 1.8472e-09, global = -9.11018e-11, cumulative = 1.34562e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69493e-06, Final residual = 1.69493e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.69601e-06, Final residual = 8.69601e-06, No Iterations 0
ExecutionTime = 1.45 s  ClockTime = 2 s

Courant Number mean: 0.655277 max: 4.69411
deltaT = 0.142857
Time = 48.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.68984e-06, Final residual = 2.68984e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000378189, Final residual = 2.62762e-06, No Iterations 1
time step continuity errors : sum local = 2.35642e-07, global = -4.14326e-11, cumulative = 1.34558e-06
GAMG:  Solving for p, Initial residual = 3.30039e-06, Final residual = 2.04155e-08, No Iterations 3
time step continuity errors : sum local = 1.83083e-09, global = 8.60609e-11, cumulative = 1.34566e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72579e-06, Final residual = 1.72579e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71137e-06, Final residual = 8.71137e-06, No Iterations 0
ExecutionTime = 1.46 s  ClockTime = 2 s

Courant Number mean: 0.655277 max: 4.69411
deltaT = 0.142857
Time = 48.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.73635e-06, Final residual = 2.73635e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000378567, Final residual = 2.63318e-06, No Iterations 1
time step continuity errors : sum local = 2.3614e-07, global = 5.90765e-10, cumulative = 1.34625e-06
GAMG:  Solving for p, Initial residual = 3.29468e-06, Final residual = 2.05202e-08, No Iterations 3
time step continuity errors : sum local = 1.84024e-09, global = -9.07812e-11, cumulative = 1.34616e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69577e-06, Final residual = 1.69577e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.69757e-06, Final residual = 8.69757e-06, No Iterations 0
ExecutionTime = 1.46 s  ClockTime = 2 s

Courant Number mean: 0.655277 max: 4.6941
deltaT = 0.142857
Time = 48.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.66688e-06, Final residual = 2.66688e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000378524, Final residual = 2.62786e-06, No Iterations 1
time step continuity errors : sum local = 2.35664e-07, global = -5.41484e-11, cumulative = 1.34611e-06
GAMG:  Solving for p, Initial residual = 3.29926e-06, Final residual = 2.0359e-08, No Iterations 3
time step continuity errors : sum local = 1.82576e-09, global = 8.63448e-11, cumulative = 1.34619e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72607e-06, Final residual = 1.72607e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71273e-06, Final residual = 8.71273e-06, No Iterations 0
ExecutionTime = 1.47 s  ClockTime = 2 s

Courant Number mean: 0.655277 max: 4.6941
deltaT = 0.142857
Time = 48.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.71187e-06, Final residual = 2.71187e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.00037889, Final residual = 2.63319e-06, No Iterations 1
time step continuity errors : sum local = 2.36141e-07, global = 5.78154e-10, cumulative = 1.34677e-06
GAMG:  Solving for p, Initial residual = 3.2942e-06, Final residual = 2.04468e-08, No Iterations 3
time step continuity errors : sum local = 1.83366e-09, global = -9.04835e-11, cumulative = 1.34668e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69658e-06, Final residual = 1.69658e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.69904e-06, Final residual = 8.69904e-06, No Iterations 0
ExecutionTime = 1.47 s  ClockTime = 2 s

Courant Number mean: 0.655277 max: 4.6941
deltaT = 0.142857
Time = 49

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.64495e-06, Final residual = 2.64495e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000378845, Final residual = 2.62808e-06, No Iterations 1
time step continuity errors : sum local = 2.35683e-07, global = -6.63136e-11, cumulative = 1.34662e-06
GAMG:  Solving for p, Initial residual = 3.29819e-06, Final residual = 2.03048e-08, No Iterations 3
time step continuity errors : sum local = 1.82091e-09, global = 8.66058e-11, cumulative = 1.3467e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72633e-06, Final residual = 1.72633e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71401e-06, Final residual = 8.71401e-06, No Iterations 0
ExecutionTime = 1.49 s  ClockTime = 2 s

Courant Number mean: 0.655277 max: 4.6941
deltaT = 0.142857
Time = 49.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.68864e-06, Final residual = 2.68864e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.0003792, Final residual = 2.6332e-06, No Iterations 1
time step continuity errors : sum local = 2.36142e-07, global = 5.6611e-10, cumulative = 1.34727e-06
GAMG:  Solving for p, Initial residual = 3.294e-06, Final residual = 2.03773e-08, No Iterations 3
time step continuity errors : sum local = 1.82742e-09, global = -9.02097e-11, cumulative = 1.34718e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69737e-06, Final residual = 1.69737e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70044e-06, Final residual = 8.70044e-06, No Iterations 0
ExecutionTime = 1.49 s  ClockTime = 2 s

Courant Number mean: 0.655277 max: 4.6941
deltaT = 0.142857
Time = 49.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.6241e-06, Final residual = 2.6241e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000379153, Final residual = 2.62826e-06, No Iterations 1
time step continuity errors : sum local = 2.357e-07, global = -7.79396e-11, cumulative = 1.3471e-06
GAMG:  Solving for p, Initial residual = 3.29717e-06, Final residual = 2.02529e-08, No Iterations 3
time step continuity errors : sum local = 1.81625e-09, global = 8.68481e-11, cumulative = 1.34719e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72659e-06, Final residual = 1.72659e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71523e-06, Final residual = 8.71523e-06, No Iterations 0
ExecutionTime = 1.5 s  ClockTime = 2 s

Courant Number mean: 0.655278 max: 4.6941
deltaT = 0.142857
Time = 49.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.66629e-06, Final residual = 2.66629e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000379497, Final residual = 2.63321e-06, No Iterations 1
time step continuity errors : sum local = 2.36143e-07, global = 5.54609e-10, cumulative = 1.34774e-06
GAMG:  Solving for p, Initial residual = 3.29385e-06, Final residual = 2.03113e-08, No Iterations 3
time step continuity errors : sum local = 1.8215e-09, global = -8.99587e-11, cumulative = 1.34765e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69812e-06, Final residual = 1.69812e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70177e-06, Final residual = 8.70177e-06, No Iterations 0
ExecutionTime = 1.5 s  ClockTime = 2 s

Courant Number mean: 0.655278 max: 4.6941
deltaT = 0.142857
Time = 49.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.60407e-06, Final residual = 2.60407e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000379448, Final residual = 2.62843e-06, No Iterations 1
time step continuity errors : sum local = 2.35715e-07, global = -8.90383e-11, cumulative = 1.34756e-06
GAMG:  Solving for p, Initial residual = 3.29621e-06, Final residual = 2.02032e-08, No Iterations 3
time step continuity errors : sum local = 1.81179e-09, global = 8.70752e-11, cumulative = 1.34765e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72684e-06, Final residual = 1.72684e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71639e-06, Final residual = 8.71639e-06, No Iterations 0
ExecutionTime = 1.5 s  ClockTime = 2 s

Courant Number mean: 0.655278 max: 4.6941
deltaT = 0.142857
Time = 49.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.64508e-06, Final residual = 2.64508e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000379781, Final residual = 2.63321e-06, No Iterations 1
time step continuity errors : sum local = 2.36143e-07, global = 5.43626e-10, cumulative = 1.34819e-06
GAMG:  Solving for p, Initial residual = 3.29372e-06, Final residual = 2.02487e-08, No Iterations 3
time step continuity errors : sum local = 1.81589e-09, global = -8.97304e-11, cumulative = 1.3481e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69885e-06, Final residual = 1.69885e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70303e-06, Final residual = 8.70303e-06, No Iterations 0
ExecutionTime = 1.51 s  ClockTime = 2 s

Courant Number mean: 0.655278 max: 4.6941
deltaT = 0.142857
Time = 49.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.58479e-06, Final residual = 2.58479e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000379729, Final residual = 2.62859e-06, No Iterations 1
time step continuity errors : sum local = 2.35729e-07, global = -9.96718e-11, cumulative = 1.348e-06
GAMG:  Solving for p, Initial residual = 3.29531e-06, Final residual = 2.01556e-08, No Iterations 3
time step continuity errors : sum local = 1.80753e-09, global = 8.72645e-11, cumulative = 1.34809e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72709e-06, Final residual = 1.72709e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71748e-06, Final residual = 8.71748e-06, No Iterations 0
ExecutionTime = 1.52 s  ClockTime = 2 s

Courant Number mean: 0.655278 max: 4.6941
deltaT = 0.142857
Time = 50

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.62524e-06, Final residual = 2.62524e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000380052, Final residual = 2.63321e-06, No Iterations 1
time step continuity errors : sum local = 2.36143e-07, global = 5.33159e-10, cumulative = 1.34862e-06
GAMG:  Solving for p, Initial residual = 3.29358e-06, Final residual = 2.01893e-08, No Iterations 3
time step continuity errors : sum local = 1.81056e-09, global = -8.95091e-11, cumulative = 1.34853e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.69956e-06, Final residual = 1.69956e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70423e-06, Final residual = 8.70423e-06, No Iterations 0
ExecutionTime = 1.53 s  ClockTime = 2 s

Courant Number mean: 0.655278 max: 4.6941
deltaT = 0.142857
Time = 50.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.56643e-06, Final residual = 2.56643e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000379998, Final residual = 2.62874e-06, No Iterations 1
time step continuity errors : sum local = 2.35742e-07, global = -1.0986e-10, cumulative = 1.34842e-06
GAMG:  Solving for p, Initial residual = 3.29445e-06, Final residual = 2.01104e-08, No Iterations 3
time step continuity errors : sum local = 1.80347e-09, global = 8.7419e-11, cumulative = 1.34851e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72732e-06, Final residual = 1.72732e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71852e-06, Final residual = 8.71852e-06, No Iterations 0
ExecutionTime = 1.53 s  ClockTime = 2 s

Courant Number mean: 0.655278 max: 4.6941
deltaT = 0.142857
Time = 50.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.60619e-06, Final residual = 2.60619e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000380311, Final residual = 2.6332e-06, No Iterations 1
time step continuity errors : sum local = 2.36142e-07, global = 5.23222e-10, cumulative = 1.34904e-06
GAMG:  Solving for p, Initial residual = 3.29344e-06, Final residual = 2.01328e-08, No Iterations 3
time step continuity errors : sum local = 1.8055e-09, global = -8.92766e-11, cumulative = 1.34895e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70032e-06, Final residual = 1.70032e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70537e-06, Final residual = 8.70537e-06, No Iterations 0
ExecutionTime = 1.54 s  ClockTime = 2 s

Courant Number mean: 0.655278 max: 4.6941
deltaT = 0.142857
Time = 50.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.54927e-06, Final residual = 2.54927e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000380255, Final residual = 2.62887e-06, No Iterations 1
time step continuity errors : sum local = 2.35754e-07, global = -1.1963e-10, cumulative = 1.34883e-06
GAMG:  Solving for p, Initial residual = 3.29364e-06, Final residual = 2.00672e-08, No Iterations 3
time step continuity errors : sum local = 1.7996e-09, global = 8.75341e-11, cumulative = 1.34891e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72754e-06, Final residual = 1.72754e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71951e-06, Final residual = 8.71951e-06, No Iterations 0
ExecutionTime = 1.55 s  ClockTime = 2 s

Courant Number mean: 0.655279 max: 4.6941
deltaT = 0.142857
Time = 50.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.58789e-06, Final residual = 2.58789e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000380558, Final residual = 2.63318e-06, No Iterations 1
time step continuity errors : sum local = 2.36141e-07, global = 5.13806e-10, cumulative = 1.34943e-06
GAMG:  Solving for p, Initial residual = 3.29329e-06, Final residual = 2.00793e-08, No Iterations 3
time step continuity errors : sum local = 1.80069e-09, global = -8.90256e-11, cumulative = 1.34934e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70112e-06, Final residual = 1.70112e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70645e-06, Final residual = 8.70645e-06, No Iterations 0
ExecutionTime = 1.55 s  ClockTime = 2 s

Courant Number mean: 0.655279 max: 4.6941
deltaT = 0.142857
Time = 50.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.53276e-06, Final residual = 2.53276e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.0003805, Final residual = 2.629e-06, No Iterations 1
time step continuity errors : sum local = 2.35766e-07, global = -1.29027e-10, cumulative = 1.34921e-06
GAMG:  Solving for p, Initial residual = 3.29285e-06, Final residual = 2.00262e-08, No Iterations 3
time step continuity errors : sum local = 1.79592e-09, global = 8.75954e-11, cumulative = 1.3493e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72775e-06, Final residual = 1.72775e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72044e-06, Final residual = 8.72044e-06, No Iterations 0
ExecutionTime = 1.56 s  ClockTime = 2 s

Courant Number mean: 0.655279 max: 4.6941
deltaT = 0.142857
Time = 50.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.57021e-06, Final residual = 2.57021e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000380793, Final residual = 2.63308e-06, No Iterations 1
time step continuity errors : sum local = 2.36131e-07, global = 5.08824e-10, cumulative = 1.34981e-06
GAMG:  Solving for p, Initial residual = 3.29033e-06, Final residual = 2.00617e-08, No Iterations 3
time step continuity errors : sum local = 1.79911e-09, global = -8.51266e-11, cumulative = 1.34972e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70258e-06, Final residual = 1.70258e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70763e-06, Final residual = 8.70763e-06, No Iterations 0
ExecutionTime = 1.56 s  ClockTime = 2 s

Courant Number mean: 0.655279 max: 4.6941
deltaT = 0.142857
Time = 51

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.51706e-06, Final residual = 2.51706e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000380829, Final residual = 2.62877e-06, No Iterations 1
time step continuity errors : sum local = 2.35745e-07, global = -1.28294e-10, cumulative = 1.34959e-06
GAMG:  Solving for p, Initial residual = 3.29854e-06, Final residual = 1.98413e-08, No Iterations 3
time step continuity errors : sum local = 1.77934e-09, global = 9.29127e-11, cumulative = 1.34969e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7284e-06, Final residual = 1.7284e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.7213e-06, Final residual = 8.7213e-06, No Iterations 0
ExecutionTime = 1.57 s  ClockTime = 2 s

Courant Number mean: 0.655279 max: 4.6941
deltaT = 0.142857
Time = 51.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.55273e-06, Final residual = 2.55273e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000381079, Final residual = 2.63492e-06, No Iterations 1
time step continuity errors : sum local = 2.36296e-07, global = 5.03028e-10, cumulative = 1.35019e-06
GAMG:  Solving for p, Initial residual = 3.30087e-06, Final residual = 2.01572e-08, No Iterations 3
time step continuity errors : sum local = 1.80768e-09, global = -8.73341e-11, cumulative = 1.3501e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70352e-06, Final residual = 1.70352e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70831e-06, Final residual = 8.70831e-06, No Iterations 0
ExecutionTime = 1.58 s  ClockTime = 2 s

Courant Number mean: 0.655279 max: 4.6941
deltaT = 0.142857
Time = 51.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.50245e-06, Final residual = 2.50245e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000380958, Final residual = 2.62707e-06, No Iterations 1
time step continuity errors : sum local = 2.35593e-07, global = -1.51052e-10, cumulative = 1.34995e-06
GAMG:  Solving for p, Initial residual = 3.2859e-06, Final residual = 1.98206e-08, No Iterations 3
time step continuity errors : sum local = 1.77748e-09, global = 8.15056e-11, cumulative = 1.35003e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7278e-06, Final residual = 1.7278e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72167e-06, Final residual = 8.72167e-06, No Iterations 0
ExecutionTime = 1.58 s  ClockTime = 2 s

Courant Number mean: 0.655279 max: 4.6941
deltaT = 0.142857
Time = 51.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.53645e-06, Final residual = 2.53645e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000381282, Final residual = 2.63468e-06, No Iterations 1
time step continuity errors : sum local = 2.36275e-07, global = 4.80837e-10, cumulative = 1.35051e-06
GAMG:  Solving for p, Initial residual = 3.29938e-06, Final residual = 1.99894e-08, No Iterations 3
time step continuity errors : sum local = 1.79263e-09, global = -9.30732e-11, cumulative = 1.35042e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7038e-06, Final residual = 1.7038e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.70936e-06, Final residual = 8.70936e-06, No Iterations 0
ExecutionTime = 1.59 s  ClockTime = 2 s

Courant Number mean: 0.655279 max: 4.6941
deltaT = 0.142857
Time = 51.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.48938e-06, Final residual = 2.48938e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000381151, Final residual = 2.62831e-06, No Iterations 1
time step continuity errors : sum local = 2.35704e-07, global = -1.59092e-10, cumulative = 1.35026e-06
GAMG:  Solving for p, Initial residual = 3.28751e-06, Final residual = 1.98379e-08, No Iterations 3
time step continuity errors : sum local = 1.77903e-09, global = 8.381e-11, cumulative = 1.35034e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72818e-06, Final residual = 1.72818e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72273e-06, Final residual = 8.72273e-06, No Iterations 0
ExecutionTime = 1.6 s  ClockTime = 2 s

Courant Number mean: 0.65528 max: 4.6941
deltaT = 0.142857
Time = 51.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.52086e-06, Final residual = 2.52086e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000381469, Final residual = 2.63398e-06, No Iterations 1
time step continuity errors : sum local = 2.36212e-07, global = 4.80689e-10, cumulative = 1.35083e-06
GAMG:  Solving for p, Initial residual = 3.29641e-06, Final residual = 1.99058e-08, No Iterations 3
time step continuity errors : sum local = 1.78513e-09, global = -8.78516e-11, cumulative = 1.35074e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70435e-06, Final residual = 1.70435e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71033e-06, Final residual = 8.71033e-06, No Iterations 0
ExecutionTime = 1.6 s  ClockTime = 2 s

Courant Number mean: 0.65528 max: 4.6941
deltaT = 0.142857
Time = 51.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.47637e-06, Final residual = 2.47637e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000381339, Final residual = 2.62894e-06, No Iterations 1
time step continuity errors : sum local = 2.3576e-07, global = -1.63444e-10, cumulative = 1.35057e-06
GAMG:  Solving for p, Initial residual = 3.28789e-06, Final residual = 1.98363e-08, No Iterations 3
time step continuity errors : sum local = 1.77889e-09, global = 8.59296e-11, cumulative = 1.35066e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72847e-06, Final residual = 1.72847e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72356e-06, Final residual = 8.72356e-06, No Iterations 0
ExecutionTime = 1.61 s  ClockTime = 2 s

Courant Number mean: 0.65528 max: 4.6941
deltaT = 0.142857
Time = 52

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.50592e-06, Final residual = 2.50592e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000381647, Final residual = 2.63364e-06, No Iterations 1
time step continuity errors : sum local = 2.36182e-07, global = 4.74836e-10, cumulative = 1.35113e-06
GAMG:  Solving for p, Initial residual = 3.29486e-06, Final residual = 1.98549e-08, No Iterations 3
time step continuity errors : sum local = 1.78057e-09, global = -8.71437e-11, cumulative = 1.35105e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70498e-06, Final residual = 1.70498e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71123e-06, Final residual = 8.71123e-06, No Iterations 0
ExecutionTime = 1.63 s  ClockTime = 2 s

Courant Number mean: 0.65528 max: 4.6941
deltaT = 0.142857
Time = 52.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.46366e-06, Final residual = 2.46366e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000381516, Final residual = 2.62938e-06, No Iterations 1
time step continuity errors : sum local = 2.35799e-07, global = -1.7409e-10, cumulative = 1.35087e-06
GAMG:  Solving for p, Initial residual = 3.28758e-06, Final residual = 1.98199e-08, No Iterations 3
time step continuity errors : sum local = 1.77742e-09, global = 8.43219e-11, cumulative = 1.35096e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7286e-06, Final residual = 1.7286e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72428e-06, Final residual = 8.72428e-06, No Iterations 0
ExecutionTime = 1.64 s  ClockTime = 2 s

Courant Number mean: 0.65528 max: 4.6941
deltaT = 0.142857
Time = 52.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.49133e-06, Final residual = 2.49133e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000381811, Final residual = 2.63345e-06, No Iterations 1
time step continuity errors : sum local = 2.36165e-07, global = 4.69133e-10, cumulative = 1.35143e-06
GAMG:  Solving for p, Initial residual = 3.29381e-06, Final residual = 1.98182e-08, No Iterations 3
time step continuity errors : sum local = 1.77728e-09, global = -8.61524e-11, cumulative = 1.35134e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7056e-06, Final residual = 1.7056e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71208e-06, Final residual = 8.71208e-06, No Iterations 0
ExecutionTime = 1.64 s  ClockTime = 2 s

Courant Number mean: 0.65528 max: 4.6941
deltaT = 0.142857
Time = 52.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.45129e-06, Final residual = 2.45129e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000381672, Final residual = 2.62984e-06, No Iterations 1
time step continuity errors : sum local = 2.35841e-07, global = -1.84442e-10, cumulative = 1.35116e-06
GAMG:  Solving for p, Initial residual = 3.28707e-06, Final residual = 1.98147e-08, No Iterations 3
time step continuity errors : sum local = 1.77695e-09, global = 8.29974e-11, cumulative = 1.35124e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72857e-06, Final residual = 1.72857e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.7249e-06, Final residual = 8.7249e-06, No Iterations 0
ExecutionTime = 1.65 s  ClockTime = 2 s

Courant Number mean: 0.65528 max: 4.6941
deltaT = 0.142857
Time = 52.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.47724e-06, Final residual = 2.47724e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000381949, Final residual = 2.6334e-06, No Iterations 1
time step continuity errors : sum local = 2.3616e-07, global = 4.67513e-10, cumulative = 1.35171e-06
GAMG:  Solving for p, Initial residual = 3.29254e-06, Final residual = 1.97915e-08, No Iterations 3
time step continuity errors : sum local = 1.77489e-09, global = -8.32036e-11, cumulative = 1.35162e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7064e-06, Final residual = 1.7064e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71294e-06, Final residual = 8.71294e-06, No Iterations 0
ExecutionTime = 1.65 s  ClockTime = 2 s

Courant Number mean: 0.65528 max: 4.6941
deltaT = 0.142857
Time = 52.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.43931e-06, Final residual = 2.43931e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000381781, Final residual = 2.6307e-06, No Iterations 1
time step continuity errors : sum local = 2.35918e-07, global = -1.99815e-10, cumulative = 1.35142e-06
GAMG:  Solving for p, Initial residual = 3.28632e-06, Final residual = 1.98366e-08, No Iterations 3
time step continuity errors : sum local = 1.77891e-09, global = 7.86901e-11, cumulative = 1.3515e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72817e-06, Final residual = 1.72817e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72535e-06, Final residual = 8.72535e-06, No Iterations 0
ExecutionTime = 1.66 s  ClockTime = 2 s

Courant Number mean: 0.65528 max: 4.6941
deltaT = 0.142857
Time = 52.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.46389e-06, Final residual = 2.46389e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000382021, Final residual = 2.63359e-06, No Iterations 1
time step continuity errors : sum local = 2.36177e-07, global = 4.72523e-10, cumulative = 1.35197e-06
GAMG:  Solving for p, Initial residual = 3.29017e-06, Final residual = 1.97974e-08, No Iterations 3
time step continuity errors : sum local = 1.77541e-09, global = -7.69968e-11, cumulative = 1.3519e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7077e-06, Final residual = 1.7077e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71392e-06, Final residual = 8.71392e-06, No Iterations 0
ExecutionTime = 1.66 s  ClockTime = 2 s

Courant Number mean: 0.65528 max: 4.6941
deltaT = 0.142857
Time = 53

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.42754e-06, Final residual = 2.42754e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000381798, Final residual = 2.63203e-06, No Iterations 1
time step continuity errors : sum local = 2.36037e-07, global = -2.25223e-10, cumulative = 1.35167e-06
GAMG:  Solving for p, Initial residual = 3.28489e-06, Final residual = 1.99032e-08, No Iterations 3
time step continuity errors : sum local = 1.78489e-09, global = 6.90446e-11, cumulative = 1.35174e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.727e-06, Final residual = 1.727e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72549e-06, Final residual = 8.72549e-06, No Iterations 0
ExecutionTime = 1.67 s  ClockTime = 2 s

Courant Number mean: 0.655281 max: 4.6941
deltaT = 0.142857
Time = 53.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.45116e-06, Final residual = 2.45116e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.00038194, Final residual = 2.63485e-06, No Iterations 1
time step continuity errors : sum local = 2.3629e-07, global = 4.96139e-10, cumulative = 1.35224e-06
GAMG:  Solving for p, Initial residual = 3.28494e-06, Final residual = 1.9883e-08, No Iterations 3
time step continuity errors : sum local = 1.78309e-09, global = -6.10992e-11, cumulative = 1.35218e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71034e-06, Final residual = 1.71034e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71543e-06, Final residual = 8.71543e-06, No Iterations 0
ExecutionTime = 1.68 s  ClockTime = 2 s

Courant Number mean: 0.655281 max: 4.69409
deltaT = 0.142857
Time = 53.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.41602e-06, Final residual = 2.41602e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.00038181, Final residual = 2.62979e-06, No Iterations 1
time step continuity errors : sum local = 2.35836e-07, global = -2.38412e-10, cumulative = 1.35194e-06
GAMG:  Solving for p, Initial residual = 3.2824e-06, Final residual = 1.98747e-08, No Iterations 3
time step continuity errors : sum local = 1.78233e-09, global = 6.57135e-11, cumulative = 1.352e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72616e-06, Final residual = 1.72616e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72537e-06, Final residual = 8.72537e-06, No Iterations 0
ExecutionTime = 1.69 s  ClockTime = 2 s

Courant Number mean: 0.655281 max: 4.69409
deltaT = 0.142857
Time = 53.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.43814e-06, Final residual = 2.43814e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000381952, Final residual = 2.63595e-06, No Iterations 1
time step continuity errors : sum local = 2.36389e-07, global = 5.06312e-10, cumulative = 1.35251e-06
GAMG:  Solving for p, Initial residual = 3.28106e-06, Final residual = 1.99368e-08, No Iterations 3
time step continuity errors : sum local = 1.78792e-09, global = -5.41755e-11, cumulative = 1.35246e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71252e-06, Final residual = 1.71252e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71658e-06, Final residual = 8.71658e-06, No Iterations 0
ExecutionTime = 1.69 s  ClockTime = 2 s

Courant Number mean: 0.655281 max: 4.69409
deltaT = 0.142857
Time = 53.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.40557e-06, Final residual = 2.40557e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000381885, Final residual = 2.62809e-06, No Iterations 1
time step continuity errors : sum local = 2.35684e-07, global = -2.53875e-10, cumulative = 1.3522e-06
GAMG:  Solving for p, Initial residual = 3.28083e-06, Final residual = 1.98115e-08, No Iterations 3
time step continuity errors : sum local = 1.77666e-09, global = 5.98886e-11, cumulative = 1.35226e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72582e-06, Final residual = 1.72582e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72542e-06, Final residual = 8.72542e-06, No Iterations 0
ExecutionTime = 1.7 s  ClockTime = 2 s

Courant Number mean: 0.655281 max: 4.69409
deltaT = 0.142857
Time = 53.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.42557e-06, Final residual = 2.42557e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000382248, Final residual = 2.63207e-06, No Iterations 1
time step continuity errors : sum local = 2.36041e-07, global = 4.68513e-10, cumulative = 1.35273e-06
GAMG:  Solving for p, Initial residual = 3.28244e-06, Final residual = 1.97622e-08, No Iterations 3
time step continuity errors : sum local = 1.77226e-09, global = -7.20231e-11, cumulative = 1.35266e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71127e-06, Final residual = 1.71127e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71681e-06, Final residual = 8.71681e-06, No Iterations 0
ExecutionTime = 1.7 s  ClockTime = 2 s

Courant Number mean: 0.655281 max: 4.69409
deltaT = 0.142857
Time = 53.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.39565e-06, Final residual = 2.39565e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000382215, Final residual = 2.62938e-06, No Iterations 1
time step continuity errors : sum local = 2.358e-07, global = -2.46822e-10, cumulative = 1.35241e-06
GAMG:  Solving for p, Initial residual = 3.28163e-06, Final residual = 1.97438e-08, No Iterations 3
time step continuity errors : sum local = 1.77059e-09, global = 6.78074e-11, cumulative = 1.35248e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72734e-06, Final residual = 1.72734e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72674e-06, Final residual = 8.72674e-06, No Iterations 0
ExecutionTime = 1.71 s  ClockTime = 2 s

Courant Number mean: 0.655281 max: 4.69409
deltaT = 0.142857
Time = 54

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.4138e-06, Final residual = 2.4138e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000382594, Final residual = 2.63087e-06, No Iterations 1
time step continuity errors : sum local = 2.35933e-07, global = 4.46579e-10, cumulative = 1.35293e-06
GAMG:  Solving for p, Initial residual = 3.28662e-06, Final residual = 1.95956e-08, No Iterations 3
time step continuity errors : sum local = 1.75732e-09, global = -7.83667e-11, cumulative = 1.35285e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70981e-06, Final residual = 1.70981e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71689e-06, Final residual = 8.71689e-06, No Iterations 0
ExecutionTime = 1.72 s  ClockTime = 2 s

Courant Number mean: 0.655281 max: 4.69409
deltaT = 0.142857
Time = 54.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.38631e-06, Final residual = 2.38631e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000382551, Final residual = 2.63047e-06, No Iterations 1
time step continuity errors : sum local = 2.35897e-07, global = -2.27614e-10, cumulative = 1.35262e-06
GAMG:  Solving for p, Initial residual = 3.28349e-06, Final residual = 1.96819e-08, No Iterations 3
time step continuity errors : sum local = 1.76504e-09, global = 8.08417e-11, cumulative = 1.3527e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.72907e-06, Final residual = 1.72907e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72804e-06, Final residual = 8.72804e-06, No Iterations 0
ExecutionTime = 1.73 s  ClockTime = 2 s

Courant Number mean: 0.655281 max: 4.69409
deltaT = 0.142857
Time = 54.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.40299e-06, Final residual = 2.40299e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000382873, Final residual = 2.63148e-06, No Iterations 1
time step continuity errors : sum local = 2.35988e-07, global = 4.32496e-10, cumulative = 1.35313e-06
GAMG:  Solving for p, Initial residual = 3.29022e-06, Final residual = 1.95162e-08, No Iterations 3
time step continuity errors : sum local = 1.75019e-09, global = -8.24076e-11, cumulative = 1.35305e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70916e-06, Final residual = 1.70916e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71709e-06, Final residual = 8.71709e-06, No Iterations 0
ExecutionTime = 1.73 s  ClockTime = 2 s

Courant Number mean: 0.655281 max: 4.69409
deltaT = 0.142857
Time = 54.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.37836e-06, Final residual = 2.37836e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.00038281, Final residual = 2.63066e-06, No Iterations 1
time step continuity errors : sum local = 2.35914e-07, global = -2.20655e-10, cumulative = 1.35283e-06
GAMG:  Solving for p, Initial residual = 3.28468e-06, Final residual = 1.9615e-08, No Iterations 3
time step continuity errors : sum local = 1.75905e-09, global = 8.63756e-11, cumulative = 1.35292e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73029e-06, Final residual = 1.73029e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.729e-06, Final residual = 8.729e-06, No Iterations 0
ExecutionTime = 1.74 s  ClockTime = 2 s

Courant Number mean: 0.655282 max: 4.69409
deltaT = 0.142857
Time = 54.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.39255e-06, Final residual = 2.39255e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000383051, Final residual = 2.63291e-06, No Iterations 1
time step continuity errors : sum local = 2.36116e-07, global = 4.2499e-10, cumulative = 1.35334e-06
GAMG:  Solving for p, Initial residual = 3.29197e-06, Final residual = 1.95172e-08, No Iterations 3
time step continuity errors : sum local = 1.75029e-09, global = -8.36356e-11, cumulative = 1.35326e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70938e-06, Final residual = 1.70938e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.7175e-06, Final residual = 8.7175e-06, No Iterations 0
ExecutionTime = 1.75 s  ClockTime = 2 s

Courant Number mean: 0.655282 max: 4.69409
deltaT = 0.142857
Time = 54.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.37066e-06, Final residual = 2.37066e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000382967, Final residual = 2.6303e-06, No Iterations 1
time step continuity errors : sum local = 2.35882e-07, global = -2.23651e-10, cumulative = 1.35303e-06
GAMG:  Solving for p, Initial residual = 3.28496e-06, Final residual = 1.95748e-08, No Iterations 3
time step continuity errors : sum local = 1.75544e-09, global = 8.68943e-11, cumulative = 1.35312e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73075e-06, Final residual = 1.73075e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72952e-06, Final residual = 8.72952e-06, No Iterations 0
ExecutionTime = 1.76 s  ClockTime = 2 s

Courant Number mean: 0.655282 max: 4.69409
deltaT = 0.142857
Time = 54.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.38208e-06, Final residual = 2.38208e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000383199, Final residual = 2.63303e-06, No Iterations 1
time step continuity errors : sum local = 2.36127e-07, global = 4.1614e-10, cumulative = 1.35354e-06
GAMG:  Solving for p, Initial residual = 3.29249e-06, Final residual = 1.94976e-08, No Iterations 3
time step continuity errors : sum local = 1.74853e-09, global = -8.5984e-11, cumulative = 1.35345e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7096e-06, Final residual = 1.7096e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71794e-06, Final residual = 8.71794e-06, No Iterations 0
ExecutionTime = 1.76 s  ClockTime = 2 s

Courant Number mean: 0.655282 max: 4.69409
deltaT = 0.142857
Time = 55

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.36312e-06, Final residual = 2.36312e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000383107, Final residual = 2.6302e-06, No Iterations 1
time step continuity errors : sum local = 2.35873e-07, global = -2.27556e-10, cumulative = 1.35322e-06
GAMG:  Solving for p, Initial residual = 3.285e-06, Final residual = 1.95484e-08, No Iterations 3
time step continuity errors : sum local = 1.75307e-09, global = 8.73205e-11, cumulative = 1.35331e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73113e-06, Final residual = 1.73113e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73003e-06, Final residual = 8.73003e-06, No Iterations 0
ExecutionTime = 1.78 s  ClockTime = 2 s

Courant Number mean: 0.655282 max: 4.69409
deltaT = 0.142857
Time = 55.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.37198e-06, Final residual = 2.37198e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000383331, Final residual = 2.63297e-06, No Iterations 1
time step continuity errors : sum local = 2.36122e-07, global = 4.10324e-10, cumulative = 1.35372e-06
GAMG:  Solving for p, Initial residual = 3.29264e-06, Final residual = 1.94715e-08, No Iterations 3
time step continuity errors : sum local = 1.74618e-09, global = -8.64815e-11, cumulative = 1.35364e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.70988e-06, Final residual = 1.70988e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71841e-06, Final residual = 8.71841e-06, No Iterations 0
ExecutionTime = 1.78 s  ClockTime = 2 s

Courant Number mean: 0.655282 max: 4.69409
deltaT = 0.142857
Time = 55.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.3558e-06, Final residual = 2.3558e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000383236, Final residual = 2.63017e-06, No Iterations 1
time step continuity errors : sum local = 2.3587e-07, global = -2.30245e-10, cumulative = 1.35341e-06
GAMG:  Solving for p, Initial residual = 3.285e-06, Final residual = 1.95254e-08, No Iterations 3
time step continuity errors : sum local = 1.75101e-09, global = 8.82313e-11, cumulative = 1.35349e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73146e-06, Final residual = 1.73146e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73051e-06, Final residual = 8.73051e-06, No Iterations 0
ExecutionTime = 1.79 s  ClockTime = 2 s

Courant Number mean: 0.655282 max: 4.69409
deltaT = 0.142857
Time = 55.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.36224e-06, Final residual = 2.36224e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000383452, Final residual = 2.63291e-06, No Iterations 1
time step continuity errors : sum local = 2.36116e-07, global = 4.0521e-10, cumulative = 1.3539e-06
GAMG:  Solving for p, Initial residual = 3.29268e-06, Final residual = 1.94453e-08, No Iterations 3
time step continuity errors : sum local = 1.74384e-09, global = -8.68432e-11, cumulative = 1.35381e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71021e-06, Final residual = 1.71021e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71888e-06, Final residual = 8.71888e-06, No Iterations 0
ExecutionTime = 1.79 s  ClockTime = 2 s

Courant Number mean: 0.655282 max: 4.69409
deltaT = 0.142857
Time = 55.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.34888e-06, Final residual = 2.34888e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000383356, Final residual = 2.63016e-06, No Iterations 1
time step continuity errors : sum local = 2.3587e-07, global = -2.33607e-10, cumulative = 1.35358e-06
GAMG:  Solving for p, Initial residual = 3.28493e-06, Final residual = 1.95012e-08, No Iterations 3
time step continuity errors : sum local = 1.74884e-09, global = 8.85836e-11, cumulative = 1.35367e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73175e-06, Final residual = 1.73175e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73095e-06, Final residual = 8.73095e-06, No Iterations 0
ExecutionTime = 1.8 s  ClockTime = 2 s

Courant Number mean: 0.655282 max: 4.69409
deltaT = 0.142857
Time = 55.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.35285e-06, Final residual = 2.35285e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000383565, Final residual = 2.63286e-06, No Iterations 1
time step continuity errors : sum local = 2.36111e-07, global = 4.00127e-10, cumulative = 1.35407e-06
GAMG:  Solving for p, Initial residual = 3.29269e-06, Final residual = 1.94201e-08, No Iterations 3
time step continuity errors : sum local = 1.74158e-09, global = -8.72637e-11, cumulative = 1.35398e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71053e-06, Final residual = 1.71053e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71933e-06, Final residual = 8.71933e-06, No Iterations 0
ExecutionTime = 1.81 s  ClockTime = 2 s

Courant Number mean: 0.655282 max: 4.69409
deltaT = 0.142857
Time = 55.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.34223e-06, Final residual = 2.34223e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000383468, Final residual = 2.63018e-06, No Iterations 1
time step continuity errors : sum local = 2.35871e-07, global = -2.36943e-10, cumulative = 1.35374e-06
GAMG:  Solving for p, Initial residual = 3.28481e-06, Final residual = 1.94774e-08, No Iterations 3
time step continuity errors : sum local = 1.7467e-09, global = 8.88793e-11, cumulative = 1.35383e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73201e-06, Final residual = 1.73201e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73135e-06, Final residual = 8.73135e-06, No Iterations 0
ExecutionTime = 1.82 s  ClockTime = 2 s

Courant Number mean: 0.655283 max: 4.69409
deltaT = 0.142857
Time = 56

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.34378e-06, Final residual = 2.34378e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000383671, Final residual = 2.63281e-06, No Iterations 1
time step continuity errors : sum local = 2.36107e-07, global = 3.95583e-10, cumulative = 1.35423e-06
GAMG:  Solving for p, Initial residual = 3.29268e-06, Final residual = 1.93945e-08, No Iterations 3
time step continuity errors : sum local = 1.73928e-09, global = -8.74599e-11, cumulative = 1.35414e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71086e-06, Final residual = 1.71086e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.71976e-06, Final residual = 8.71976e-06, No Iterations 0
ExecutionTime = 1.83 s  ClockTime = 2 s

Courant Number mean: 0.655283 max: 4.69409
deltaT = 0.142857
Time = 56.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.33583e-06, Final residual = 2.33583e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000383574, Final residual = 2.6302e-06, No Iterations 1
time step continuity errors : sum local = 2.35873e-07, global = -2.40067e-10, cumulative = 1.3539e-06
GAMG:  Solving for p, Initial residual = 3.28468e-06, Final residual = 1.94539e-08, No Iterations 3
time step continuity errors : sum local = 1.7446e-09, global = 8.91652e-11, cumulative = 1.35399e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73224e-06, Final residual = 1.73224e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73173e-06, Final residual = 8.73173e-06, No Iterations 0
ExecutionTime = 1.84 s  ClockTime = 2 s

Courant Number mean: 0.655283 max: 4.69409
deltaT = 0.142857
Time = 56.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.33509e-06, Final residual = 2.33509e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000383772, Final residual = 2.63276e-06, No Iterations 1
time step continuity errors : sum local = 2.36103e-07, global = 3.91324e-10, cumulative = 1.35438e-06
GAMG:  Solving for p, Initial residual = 3.29266e-06, Final residual = 1.93692e-08, No Iterations 3
time step continuity errors : sum local = 1.73701e-09, global = -8.7607e-11, cumulative = 1.35429e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71119e-06, Final residual = 1.71119e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72018e-06, Final residual = 8.72018e-06, No Iterations 0
ExecutionTime = 1.84 s  ClockTime = 2 s

Courant Number mean: 0.655283 max: 4.69409
deltaT = 0.142857
Time = 56.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.32972e-06, Final residual = 2.32972e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000383675, Final residual = 2.63022e-06, No Iterations 1
time step continuity errors : sum local = 2.35875e-07, global = -2.43138e-10, cumulative = 1.35405e-06
GAMG:  Solving for p, Initial residual = 3.28453e-06, Final residual = 1.94305e-08, No Iterations 3
time step continuity errors : sum local = 1.7425e-09, global = 8.93555e-11, cumulative = 1.35414e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73245e-06, Final residual = 1.73245e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73209e-06, Final residual = 8.73209e-06, No Iterations 0
ExecutionTime = 1.85 s  ClockTime = 2 s

Courant Number mean: 0.655283 max: 4.69409
deltaT = 0.142857
Time = 56.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.32694e-06, Final residual = 2.32694e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000383867, Final residual = 2.63273e-06, No Iterations 1
time step continuity errors : sum local = 2.361e-07, global = 3.87269e-10, cumulative = 1.35453e-06
GAMG:  Solving for p, Initial residual = 3.29261e-06, Final residual = 1.93442e-08, No Iterations 3
time step continuity errors : sum local = 1.73477e-09, global = -8.7727e-11, cumulative = 1.35444e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71152e-06, Final residual = 1.71152e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72058e-06, Final residual = 8.72058e-06, No Iterations 0
ExecutionTime = 1.85 s  ClockTime = 2 s

Courant Number mean: 0.655283 max: 4.69409
deltaT = 0.142857
Time = 56.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.32382e-06, Final residual = 2.32382e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.00038377, Final residual = 2.63024e-06, No Iterations 1
time step continuity errors : sum local = 2.35877e-07, global = -2.46075e-10, cumulative = 1.35419e-06
GAMG:  Solving for p, Initial residual = 3.28438e-06, Final residual = 1.94071e-08, No Iterations 3
time step continuity errors : sum local = 1.7404e-09, global = 8.95089e-11, cumulative = 1.35428e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73265e-06, Final residual = 1.73265e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73243e-06, Final residual = 8.73243e-06, No Iterations 0
ExecutionTime = 1.86 s  ClockTime = 2 s

Courant Number mean: 0.655283 max: 4.69409
deltaT = 0.142857
Time = 56.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.31906e-06, Final residual = 2.31906e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000383957, Final residual = 2.63269e-06, No Iterations 1
time step continuity errors : sum local = 2.36097e-07, global = 3.83447e-10, cumulative = 1.35467e-06
GAMG:  Solving for p, Initial residual = 3.29256e-06, Final residual = 1.93194e-08, No Iterations 3
time step continuity errors : sum local = 1.73255e-09, global = -8.77991e-11, cumulative = 1.35458e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71183e-06, Final residual = 1.71183e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72097e-06, Final residual = 8.72097e-06, No Iterations 0
ExecutionTime = 1.87 s  ClockTime = 2 s

Courant Number mean: 0.655283 max: 4.69409
deltaT = 0.142857
Time = 57

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.31815e-06, Final residual = 2.31815e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.00038386, Final residual = 2.63026e-06, No Iterations 1
time step continuity errors : sum local = 2.35878e-07, global = -2.4886e-10, cumulative = 1.35433e-06
GAMG:  Solving for p, Initial residual = 3.28422e-06, Final residual = 1.93837e-08, No Iterations 3
time step continuity errors : sum local = 1.7383e-09, global = 8.96351e-11, cumulative = 1.35442e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73284e-06, Final residual = 1.73284e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73274e-06, Final residual = 8.73274e-06, No Iterations 0
ExecutionTime = 1.88 s  ClockTime = 2 s

Courant Number mean: 0.655283 max: 4.69409
deltaT = 0.142857
Time = 57.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.31145e-06, Final residual = 2.31145e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384042, Final residual = 2.63266e-06, No Iterations 1
time step continuity errors : sum local = 2.36094e-07, global = 3.79815e-10, cumulative = 1.3548e-06
GAMG:  Solving for p, Initial residual = 3.2925e-06, Final residual = 1.92947e-08, No Iterations 3
time step continuity errors : sum local = 1.73033e-09, global = -8.78457e-11, cumulative = 1.35471e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71215e-06, Final residual = 1.71215e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72133e-06, Final residual = 8.72133e-06, No Iterations 0
ExecutionTime = 1.88 s  ClockTime = 2 s

Courant Number mean: 0.655283 max: 4.69409
deltaT = 0.142857
Time = 57.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.31267e-06, Final residual = 2.31267e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000383946, Final residual = 2.63027e-06, No Iterations 1
time step continuity errors : sum local = 2.3588e-07, global = -2.51508e-10, cumulative = 1.35446e-06
GAMG:  Solving for p, Initial residual = 3.28407e-06, Final residual = 1.93604e-08, No Iterations 3
time step continuity errors : sum local = 1.73621e-09, global = 8.97311e-11, cumulative = 1.35455e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73302e-06, Final residual = 1.73302e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73304e-06, Final residual = 8.73304e-06, No Iterations 0
ExecutionTime = 1.89 s  ClockTime = 2 s

Courant Number mean: 0.655283 max: 4.69409
deltaT = 0.142857
Time = 57.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.3044e-06, Final residual = 2.3044e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384123, Final residual = 2.63263e-06, No Iterations 1
time step continuity errors : sum local = 2.36091e-07, global = 3.76353e-10, cumulative = 1.35492e-06
GAMG:  Solving for p, Initial residual = 3.29243e-06, Final residual = 1.92702e-08, No Iterations 3
time step continuity errors : sum local = 1.72814e-09, global = -8.78721e-11, cumulative = 1.35484e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71245e-06, Final residual = 1.71245e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72168e-06, Final residual = 8.72168e-06, No Iterations 0
ExecutionTime = 1.9 s  ClockTime = 2 s

Courant Number mean: 0.655283 max: 4.69409
deltaT = 0.142857
Time = 57.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.30739e-06, Final residual = 2.30739e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384027, Final residual = 2.63029e-06, No Iterations 1
time step continuity errors : sum local = 2.35881e-07, global = -2.54013e-10, cumulative = 1.35458e-06
GAMG:  Solving for p, Initial residual = 3.28391e-06, Final residual = 1.9337e-08, No Iterations 3
time step continuity errors : sum local = 1.73412e-09, global = 8.98072e-11, cumulative = 1.35467e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73321e-06, Final residual = 1.73321e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73332e-06, Final residual = 8.73332e-06, No Iterations 0
ExecutionTime = 1.9 s  ClockTime = 2 s

Courant Number mean: 0.655284 max: 4.69409
deltaT = 0.142857
Time = 57.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.29784e-06, Final residual = 2.29784e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.0003842, Final residual = 2.6326e-06, No Iterations 1
time step continuity errors : sum local = 2.36088e-07, global = 3.73054e-10, cumulative = 1.35505e-06
GAMG:  Solving for p, Initial residual = 3.29235e-06, Final residual = 1.9246e-08, No Iterations 3
time step continuity errors : sum local = 1.72596e-09, global = -8.78795e-11, cumulative = 1.35496e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71275e-06, Final residual = 1.71275e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72202e-06, Final residual = 8.72202e-06, No Iterations 0
ExecutionTime = 1.91 s  ClockTime = 2 s

Courant Number mean: 0.655284 max: 4.69409
deltaT = 0.142857
Time = 57.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.30227e-06, Final residual = 2.30227e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384104, Final residual = 2.63029e-06, No Iterations 1
time step continuity errors : sum local = 2.35882e-07, global = -2.5638e-10, cumulative = 1.3547e-06
GAMG:  Solving for p, Initial residual = 3.28376e-06, Final residual = 1.93138e-08, No Iterations 3
time step continuity errors : sum local = 1.73203e-09, global = 8.98687e-11, cumulative = 1.35479e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73342e-06, Final residual = 1.73342e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73359e-06, Final residual = 8.73359e-06, No Iterations 0
ExecutionTime = 1.91 s  ClockTime = 2 s

Courant Number mean: 0.655284 max: 4.69409
deltaT = 0.142857
Time = 58

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.29164e-06, Final residual = 2.29164e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384273, Final residual = 2.63257e-06, No Iterations 1
time step continuity errors : sum local = 2.36086e-07, global = 3.69911e-10, cumulative = 1.35516e-06
GAMG:  Solving for p, Initial residual = 3.29226e-06, Final residual = 1.92221e-08, No Iterations 3
time step continuity errors : sum local = 1.72382e-09, global = -8.7873e-11, cumulative = 1.35507e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71305e-06, Final residual = 1.71305e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72234e-06, Final residual = 8.72234e-06, No Iterations 0
ExecutionTime = 1.93 s  ClockTime = 2 s

Courant Number mean: 0.655284 max: 4.69409
deltaT = 0.142857
Time = 58.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.29731e-06, Final residual = 2.29731e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384177, Final residual = 2.63029e-06, No Iterations 1
time step continuity errors : sum local = 2.35882e-07, global = -2.58618e-10, cumulative = 1.35481e-06
GAMG:  Solving for p, Initial residual = 3.2836e-06, Final residual = 1.9291e-08, No Iterations 3
time step continuity errors : sum local = 1.72998e-09, global = 8.99205e-11, cumulative = 1.3549e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73361e-06, Final residual = 1.73361e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73384e-06, Final residual = 8.73384e-06, No Iterations 0
ExecutionTime = 1.93 s  ClockTime = 2 s

Courant Number mean: 0.655284 max: 4.69409
deltaT = 0.142857
Time = 58.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.28562e-06, Final residual = 2.28562e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384341, Final residual = 2.63254e-06, No Iterations 1
time step continuity errors : sum local = 2.36083e-07, global = 3.66922e-10, cumulative = 1.35527e-06
GAMG:  Solving for p, Initial residual = 3.29217e-06, Final residual = 1.91989e-08, No Iterations 3
time step continuity errors : sum local = 1.72174e-09, global = -8.78561e-11, cumulative = 1.35518e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71334e-06, Final residual = 1.71334e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72265e-06, Final residual = 8.72265e-06, No Iterations 0
ExecutionTime = 1.94 s  ClockTime = 2 s

Courant Number mean: 0.655284 max: 4.69409
deltaT = 0.142857
Time = 58.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.29247e-06, Final residual = 2.29247e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384246, Final residual = 2.63029e-06, No Iterations 1
time step continuity errors : sum local = 2.35881e-07, global = -2.60743e-10, cumulative = 1.35492e-06
GAMG:  Solving for p, Initial residual = 3.28345e-06, Final residual = 1.92688e-08, No Iterations 3
time step continuity errors : sum local = 1.728e-09, global = 8.99705e-11, cumulative = 1.35501e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73386e-06, Final residual = 1.73386e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73408e-06, Final residual = 8.73408e-06, No Iterations 0
ExecutionTime = 1.95 s  ClockTime = 2 s

Courant Number mean: 0.655284 max: 4.69409
deltaT = 0.142857
Time = 58.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.2798e-06, Final residual = 2.2798e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384407, Final residual = 2.63252e-06, No Iterations 1
time step continuity errors : sum local = 2.36081e-07, global = 3.64098e-10, cumulative = 1.35538e-06
GAMG:  Solving for p, Initial residual = 3.29206e-06, Final residual = 1.91768e-08, No Iterations 3
time step continuity errors : sum local = 1.71976e-09, global = -8.78331e-11, cumulative = 1.35529e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71362e-06, Final residual = 1.71362e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72294e-06, Final residual = 8.72294e-06, No Iterations 0
ExecutionTime = 1.95 s  ClockTime = 2 s

Courant Number mean: 0.655284 max: 4.69409
deltaT = 0.142857
Time = 58.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.28777e-06, Final residual = 2.28777e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384312, Final residual = 2.63029e-06, No Iterations 1
time step continuity errors : sum local = 2.35881e-07, global = -2.62779e-10, cumulative = 1.35503e-06
GAMG:  Solving for p, Initial residual = 3.28331e-06, Final residual = 1.92463e-08, No Iterations 3
time step continuity errors : sum local = 1.72598e-09, global = 8.9955e-11, cumulative = 1.35512e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73409e-06, Final residual = 1.73409e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.7343e-06, Final residual = 8.7343e-06, No Iterations 0
ExecutionTime = 1.96 s  ClockTime = 2 s

Courant Number mean: 0.655284 max: 4.69409
deltaT = 0.142857
Time = 58.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.27416e-06, Final residual = 2.27416e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384468, Final residual = 2.6325e-06, No Iterations 1
time step continuity errors : sum local = 2.36079e-07, global = 3.6131e-10, cumulative = 1.35548e-06
GAMG:  Solving for p, Initial residual = 3.29196e-06, Final residual = 1.91534e-08, No Iterations 3
time step continuity errors : sum local = 1.71766e-09, global = -8.77894e-11, cumulative = 1.35539e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7139e-06, Final residual = 1.7139e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72322e-06, Final residual = 8.72322e-06, No Iterations 0
ExecutionTime = 1.96 s  ClockTime = 2 s

Courant Number mean: 0.655284 max: 4.69409
deltaT = 0.142857
Time = 59

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.28319e-06, Final residual = 2.28319e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384373, Final residual = 2.63032e-06, No Iterations 1
time step continuity errors : sum local = 2.35884e-07, global = -2.64597e-10, cumulative = 1.35513e-06
GAMG:  Solving for p, Initial residual = 3.2832e-06, Final residual = 1.92196e-08, No Iterations 3
time step continuity errors : sum local = 1.72359e-09, global = 8.98383e-11, cumulative = 1.35522e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7343e-06, Final residual = 1.7343e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73451e-06, Final residual = 8.73451e-06, No Iterations 0
ExecutionTime = 1.98 s  ClockTime = 2 s

Courant Number mean: 0.655284 max: 4.69409
deltaT = 0.142857
Time = 59.1429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.26884e-06, Final residual = 2.26884e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384524, Final residual = 2.63248e-06, No Iterations 1
time step continuity errors : sum local = 2.36078e-07, global = 3.58384e-10, cumulative = 1.35557e-06
GAMG:  Solving for p, Initial residual = 3.29187e-06, Final residual = 1.91229e-08, No Iterations 3
time step continuity errors : sum local = 1.71492e-09, global = -8.76574e-11, cumulative = 1.35549e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71418e-06, Final residual = 1.71418e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72349e-06, Final residual = 8.72349e-06, No Iterations 0
ExecutionTime = 1.98 s  ClockTime = 2 s

Courant Number mean: 0.655284 max: 4.69409
deltaT = 0.142857
Time = 59.2857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.27876e-06, Final residual = 2.27876e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384428, Final residual = 2.63038e-06, No Iterations 1
time step continuity errors : sum local = 2.35889e-07, global = -2.65938e-10, cumulative = 1.35522e-06
GAMG:  Solving for p, Initial residual = 3.28312e-06, Final residual = 1.91838e-08, No Iterations 3
time step continuity errors : sum local = 1.72038e-09, global = 8.96562e-11, cumulative = 1.35531e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73447e-06, Final residual = 1.73447e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.7347e-06, Final residual = 8.7347e-06, No Iterations 0
ExecutionTime = 1.99 s  ClockTime = 2 s

Courant Number mean: 0.655284 max: 4.69409
deltaT = 0.142857
Time = 59.4286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.26384e-06, Final residual = 2.26384e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384573, Final residual = 2.63251e-06, No Iterations 1
time step continuity errors : sum local = 2.3608e-07, global = 3.55183e-10, cumulative = 1.35566e-06
GAMG:  Solving for p, Initial residual = 3.29182e-06, Final residual = 1.90796e-08, No Iterations 3
time step continuity errors : sum local = 1.71105e-09, global = -8.7374e-11, cumulative = 1.35558e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71449e-06, Final residual = 1.71449e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72376e-06, Final residual = 8.72376e-06, No Iterations 0
ExecutionTime = 1.99 s  ClockTime = 2 s

Courant Number mean: 0.655284 max: 4.69409
deltaT = 0.142857
Time = 59.5714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.27447e-06, Final residual = 2.27447e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384476, Final residual = 2.63047e-06, No Iterations 1
time step continuity errors : sum local = 2.35897e-07, global = -2.666e-10, cumulative = 1.35531e-06
GAMG:  Solving for p, Initial residual = 3.28311e-06, Final residual = 1.91317e-08, No Iterations 3
time step continuity errors : sum local = 1.7157e-09, global = 8.93281e-11, cumulative = 1.3554e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.7346e-06, Final residual = 1.7346e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.73486e-06, Final residual = 8.73486e-06, No Iterations 0
ExecutionTime = 2 s  ClockTime = 2 s

Courant Number mean: 0.655285 max: 4.69409
deltaT = 0.142857
Time = 59.7143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.25904e-06, Final residual = 2.25904e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384614, Final residual = 2.6326e-06, No Iterations 1
time step continuity errors : sum local = 2.36088e-07, global = 3.51371e-10, cumulative = 1.35575e-06
GAMG:  Solving for p, Initial residual = 3.29185e-06, Final residual = 1.90146e-08, No Iterations 3
time step continuity errors : sum local = 1.70521e-09, global = -8.68594e-11, cumulative = 1.35566e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71483e-06, Final residual = 1.71483e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72403e-06, Final residual = 8.72403e-06, No Iterations 0
ExecutionTime = 2 s  ClockTime = 2 s

Courant Number mean: 0.655285 max: 4.69409
deltaT = 0.142857
Time = 59.8571

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.27035e-06, Final residual = 2.27035e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384514, Final residual = 2.63062e-06, No Iterations 1
time step continuity errors : sum local = 2.35911e-07, global = -2.66176e-10, cumulative = 1.3554e-06
GAMG:  Solving for p, Initial residual = 3.28321e-06, Final residual = 1.90504e-08, No Iterations 3
time step continuity errors : sum local = 1.70841e-09, global = 8.87355e-11, cumulative = 1.35549e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.73466e-06, Final residual = 1.73466e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.735e-06, Final residual = 8.735e-06, No Iterations 0
ExecutionTime = 2.01 s  ClockTime = 2 s

Courant Number mean: 0.655285 max: 4.69409
deltaT = 0.142857
Time = 60

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 2.25443e-06, Final residual = 2.25443e-06, No Iterations 0
GAMG:  Solving for p, Initial residual = 0.000384641, Final residual = 2.63282e-06, No Iterations 1
time step continuity errors : sum local = 2.36108e-07, global = 3.46404e-10, cumulative = 1.35583e-06
GAMG:  Solving for p, Initial residual = 3.292e-06, Final residual = 1.89096e-08, No Iterations 3
time step continuity errors : sum local = 1.69579e-09, global = -8.58696e-11, cumulative = 1.35575e-06
smoothSolver:  Solving for epsilon, Initial residual = 1.71527e-06, Final residual = 1.71527e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 8.72433e-06, Final residual = 8.72433e-06, No Iterations 0
ExecutionTime = 2.02 s  ClockTime = 2 s

End

