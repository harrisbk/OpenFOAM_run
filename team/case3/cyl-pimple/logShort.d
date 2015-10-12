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
Time   : 15:54:34
Host   : "ubuntu"
PID    : 78108
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case3/cyl-pimple
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

Courant Number mean: 0.00243699 max: 0.437771
deltaT = 0.000119048
Time = 0.000119048

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 1, Final residual = 8.31638e-06, No Iterations 11
smoothSolver:  Solving for Uy, Initial residual = 1, Final residual = 8.48405e-06, No Iterations 11
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.00882815, No Iterations 5
time step continuity errors : sum local = 2.29364e-08, global = -4.89754e-09, cumulative = -4.89754e-09
GAMG:  Solving for p, Initial residual = 0.324133, Final residual = 7.80616e-08, No Iterations 16
time step continuity errors : sum local = 1.152e-12, global = -4.49415e-13, cumulative = -4.89799e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.0135961, Final residual = 8.88255e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 1, Final residual = 4.99546e-06, No Iterations 4
ExecutionTime = 0.2 s  ClockTime = 0 s

Courant Number mean: 0.00284824 max: 0.0577222
deltaT = 0.000139456
Time = 0.000258503

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.090988, Final residual = 2.66749e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.370672, Final residual = 9.67477e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.218647, Final residual = 0.00151091, No Iterations 5
time step continuity errors : sum local = 4.66544e-08, global = 7.82704e-09, cumulative = 2.92905e-09
GAMG:  Solving for p, Initial residual = 0.643417, Final residual = 7.93841e-08, No Iterations 19
time step continuity errors : sum local = 7.10979e-13, global = 9.03822e-14, cumulative = 2.92914e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.00860532, Final residual = 1.4748e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.999651, Final residual = 3.80743e-06, No Iterations 2
ExecutionTime = 0.28 s  ClockTime = 0 s

Courant Number mean: 0.00333967 max: 0.0746967
deltaT = 0.0001635
Time = 0.000422003

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0186581, Final residual = 2.40749e-06, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0356833, Final residual = 3.13749e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.434382, Final residual = 0.00220679, No Iterations 4
time step continuity errors : sum local = 8.08499e-09, global = -1.26141e-09, cumulative = 1.66773e-09
GAMG:  Solving for p, Initial residual = 0.254646, Final residual = 4.13319e-08, No Iterations 16
time step continuity errors : sum local = 6.50996e-14, global = -2.50009e-14, cumulative = 1.6677e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.0110724, Final residual = 1.78086e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.99912, Final residual = 6.35932e-06, No Iterations 2
ExecutionTime = 0.35 s  ClockTime = 0 s

Courant Number mean: 0.00391547 max: 0.0870852
deltaT = 0.00019075
Time = 0.000612753

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00307363, Final residual = 3.07685e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00744015, Final residual = 2.86956e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.316804, Final residual = 0.00171672, No Iterations 3
time step continuity errors : sum local = 2.4964e-09, global = -2.69145e-10, cumulative = 1.39856e-09
GAMG:  Solving for p, Initial residual = 0.0648069, Final residual = 4.11878e-08, No Iterations 13
time step continuity errors : sum local = 4.5068e-14, global = -1.7757e-14, cumulative = 1.39854e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.014131, Final residual = 2.12041e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.998721, Final residual = 9.22287e-06, No Iterations 2
ExecutionTime = 0.41 s  ClockTime = 0 s

Courant Number mean: 0.00456808 max: 0.101512
deltaT = 0.000219362
Time = 0.000832115

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00166917, Final residual = 3.53221e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00536753, Final residual = 3.71107e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.207599, Final residual = 0.00155471, No Iterations 2
time step continuity errors : sum local = 1.85806e-09, global = -1.36966e-10, cumulative = 1.26158e-09
GAMG:  Solving for p, Initial residual = 0.022358, Final residual = 9.86038e-08, No Iterations 13
time step continuity errors : sum local = 9.76338e-14, global = -3.64474e-14, cumulative = 1.26154e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.0177044, Final residual = 2.53355e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.998374, Final residual = 2.83256e-06, No Iterations 3
ExecutionTime = 0.47 s  ClockTime = 0 s

Courant Number mean: 0.00525329 max: 0.116534
deltaT = 0.000260493
Time = 0.00109261

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00127634, Final residual = 4.3241e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00497036, Final residual = 4.72777e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.177558, Final residual = 0.000623091, No Iterations 2
time step continuity errors : sum local = 7.30099e-10, global = -4.99962e-11, cumulative = 1.21154e-09
GAMG:  Solving for p, Initial residual = 0.0115327, Final residual = 3.57386e-08, No Iterations 13
time step continuity errors : sum local = 3.57004e-14, global = -1.47181e-14, cumulative = 1.21153e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.0227299, Final residual = 3.32158e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.998156, Final residual = 4.39269e-06, No Iterations 3
ExecutionTime = 0.53 s  ClockTime = 0 s

Courant Number mean: 0.00623824 max: 0.138125
deltaT = 0.000300569
Time = 0.00139318

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00105688, Final residual = 4.95677e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00461277, Final residual = 5.68088e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.121122, Final residual = 0.00077371, No Iterations 2
time step continuity errors : sum local = 9.19037e-10, global = 7.43925e-11, cumulative = 1.28592e-09
GAMG:  Solving for p, Initial residual = 0.00965526, Final residual = 7.16157e-08, No Iterations 12
time step continuity errors : sum local = 7.84225e-14, global = -2.4399e-15, cumulative = 1.28592e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.0282173, Final residual = 4.13736e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.997932, Final residual = 6.09278e-06, No Iterations 3
ExecutionTime = 0.59 s  ClockTime = 1 s

Courant Number mean: 0.00719791 max: 0.159092
deltaT = 0.000327893
Time = 0.00172107

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000910443, Final residual = 5.00901e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00427743, Final residual = 6.02705e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0772648, Final residual = 0.000603432, No Iterations 2
time step continuity errors : sum local = 7.41833e-10, global = 6.99469e-11, cumulative = 1.35587e-09
GAMG:  Solving for p, Initial residual = 0.00800524, Final residual = 8.63e-08, No Iterations 11
time step continuity errors : sum local = 1.02697e-13, global = -5.72321e-15, cumulative = 1.35586e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.0328943, Final residual = 4.68506e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.997622, Final residual = 7.15236e-06, No Iterations 3
ExecutionTime = 0.65 s  ClockTime = 1 s

Courant Number mean: 0.00785219 max: 0.173189
deltaT = 0.000364326
Time = 0.0020854

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000869851, Final residual = 5.47529e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00427116, Final residual = 6.9117e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0554426, Final residual = 0.000211069, No Iterations 3
time step continuity errors : sum local = 2.98369e-10, global = -2.79651e-13, cumulative = 1.35558e-09
GAMG:  Solving for p, Initial residual = 0.00692668, Final residual = 5.83938e-08, No Iterations 11
time step continuity errors : sum local = 8.16929e-14, global = -3.23388e-14, cumulative = 1.35555e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.0385003, Final residual = 5.64127e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.997421, Final residual = 8.75539e-06, No Iterations 3
ExecutionTime = 0.7 s  ClockTime = 1 s

Courant Number mean: 0.00872456 max: 0.191971
deltaT = 0.000416372
Time = 0.00250177

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000855217, Final residual = 6.56533e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00433793, Final residual = 8.68731e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0539017, Final residual = 0.000221136, No Iterations 3
time step continuity errors : sum local = 3.85682e-10, global = -5.28807e-11, cumulative = 1.30267e-09
GAMG:  Solving for p, Initial residual = 0.00657305, Final residual = 3.81276e-08, No Iterations 12
time step continuity errors : sum local = 6.55167e-14, global = -2.61298e-14, cumulative = 1.30264e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.0456526, Final residual = 7.4108e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.997349, Final residual = 3.92545e-06, No Iterations 4
ExecutionTime = 0.76 s  ClockTime = 1 s

Courant Number mean: 0.00997079 max: 0.218869
deltaT = 0.000416372
Time = 0.00291814

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000722245, Final residual = 5.57641e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00379021, Final residual = 7.80695e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0278523, Final residual = 0.000253366, No Iterations 2
time step continuity errors : sum local = 4.35181e-10, global = 1.47965e-11, cumulative = 1.31744e-09
GAMG:  Solving for p, Initial residual = 0.00557754, Final residual = 6.28687e-08, No Iterations 10
time step continuity errors : sum local = 1.09048e-13, global = 2.85155e-14, cumulative = 1.31747e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.0472289, Final residual = 7.47182e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.995259, Final residual = 3.51197e-06, No Iterations 4
ExecutionTime = 0.82 s  ClockTime = 1 s

Courant Number mean: 0.00997066 max: 0.218449
deltaT = 0.000416372
Time = 0.00333451

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000657914, Final residual = 4.80733e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00366375, Final residual = 7.1198e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0244471, Final residual = 0.000195285, No Iterations 2
time step continuity errors : sum local = 3.40112e-10, global = -4.14987e-11, cumulative = 1.27597e-09
GAMG:  Solving for p, Initial residual = 0.00464806, Final residual = 7.69114e-08, No Iterations 9
time step continuity errors : sum local = 1.34837e-13, global = -6.7063e-14, cumulative = 1.2759e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.0482563, Final residual = 7.55717e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.992572, Final residual = 9.74848e-06, No Iterations 3
ExecutionTime = 0.87 s  ClockTime = 1 s

Courant Number mean: 0.00997053 max: 0.218029
deltaT = 0.000416372
Time = 0.00375088

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000602032, Final residual = 4.2098e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00355116, Final residual = 6.56611e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0219015, Final residual = 0.000198881, No Iterations 2
time step continuity errors : sum local = 3.49867e-10, global = -1.41227e-11, cumulative = 1.26178e-09
GAMG:  Solving for p, Initial residual = 0.00392412, Final residual = 4.27609e-08, No Iterations 9
time step continuity errors : sum local = 7.57886e-14, global = 2.77243e-14, cumulative = 1.2618e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.0488361, Final residual = 7.56722e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.989778, Final residual = 9.08955e-06, No Iterations 3
ExecutionTime = 0.93 s  ClockTime = 1 s

Courant Number mean: 0.0099704 max: 0.217617
deltaT = 0.000416372
Time = 0.00416726

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000548601, Final residual = 3.72382e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00344322, Final residual = 6.09929e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0200174, Final residual = 0.000164899, No Iterations 2
time step continuity errors : sum local = 2.93295e-10, global = -5.17423e-11, cumulative = 1.21006e-09
GAMG:  Solving for p, Initial residual = 0.00341612, Final residual = 5.02549e-08, No Iterations 9
time step continuity errors : sum local = 8.98275e-14, global = -4.62431e-14, cumulative = 1.21002e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.0490756, Final residual = 7.52823e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.986793, Final residual = 8.49315e-06, No Iterations 3
ExecutionTime = 0.98 s  ClockTime = 1 s

Courant Number mean: 0.00997027 max: 0.217218
deltaT = 0.000416372
Time = 0.00458363

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000505285, Final residual = 3.32053e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00334909, Final residual = 5.69567e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0183761, Final residual = 0.00016181, No Iterations 2
time step continuity errors : sum local = 2.90135e-10, global = -1.45971e-11, cumulative = 1.19542e-09
GAMG:  Solving for p, Initial residual = 0.00303044, Final residual = 9.71194e-08, No Iterations 8
time step continuity errors : sum local = 1.7522e-13, global = 1.41115e-14, cumulative = 1.19543e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.0490666, Final residual = 7.45774e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.98225, Final residual = 7.94146e-06, No Iterations 3
ExecutionTime = 1.03 s  ClockTime = 1 s

Courant Number mean: 0.00997014 max: 0.216834
deltaT = 0.000416372
Time = 0.005

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000465009, Final residual = 2.98102e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00325765, Final residual = 5.34005e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0169738, Final residual = 0.000142434, No Iterations 2
time step continuity errors : sum local = 2.57792e-10, global = -5.07672e-11, cumulative = 1.14467e-09
GAMG:  Solving for p, Initial residual = 0.00270424, Final residual = 9.31599e-08, No Iterations 8
time step continuity errors : sum local = 1.69244e-13, global = -6.24379e-14, cumulative = 1.1446e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.048882, Final residual = 7.36767e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.879566, Final residual = 6.69504e-06, No Iterations 3
ExecutionTime = 1.13 s  ClockTime = 1 s

Courant Number mean: 0.00997001 max: 0.216467
deltaT = 0.000454545
Time = 0.00545455

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000475089, Final residual = 3.44218e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00346843, Final residual = 6.42656e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0323998, Final residual = 0.000127225, No Iterations 3
time step continuity errors : sum local = 2.67626e-10, global = -3.78401e-11, cumulative = 1.10676e-09
GAMG:  Solving for p, Initial residual = 0.00278185, Final residual = 7.98095e-08, No Iterations 10
time step continuity errors : sum local = 1.65868e-13, global = -7.36221e-14, cumulative = 1.10669e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.0526715, Final residual = 8.82276e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.933021, Final residual = 8.46497e-06, No Iterations 3
ExecutionTime = 1.19 s  ClockTime = 1 s

Courant Number mean: 0.0108839 max: 0.235936
deltaT = 0.000505051
Time = 0.0059596

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000468083, Final residual = 4.15135e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00352761, Final residual = 8.06682e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0368358, Final residual = 0.000157857, No Iterations 3
time step continuity errors : sum local = 3.90123e-10, global = -8.01763e-11, cumulative = 1.02651e-09
GAMG:  Solving for p, Initial residual = 0.00294298, Final residual = 9.48244e-08, No Iterations 10
time step continuity errors : sum local = 2.30268e-13, global = -1.01011e-13, cumulative = 1.02641e-09
smoothSolver:  Solving for epsilon, Initial residual = 0.0574532, Final residual = 1.63487e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.978938, Final residual = 3.58126e-06, No Iterations 4
ExecutionTime = 1.25 s  ClockTime = 1 s

Courant Number mean: 0.012093 max: 0.261776
deltaT = 0.000577201
Time = 0.0065368

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000476993, Final residual = 5.39715e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.003661, Final residual = 3.90996e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0431383, Final residual = 0.000181257, No Iterations 3
time step continuity errors : sum local = 5.49159e-10, global = -7.49325e-11, cumulative = 9.5148e-10
GAMG:  Solving for p, Initial residual = 0.00299038, Final residual = 7.30739e-08, No Iterations 11
time step continuity errors : sum local = 2.17734e-13, global = 9.14532e-15, cumulative = 9.51489e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0643567, Final residual = 2.27861e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.979926, Final residual = 5.11159e-06, No Iterations 4
ExecutionTime = 1.3 s  ClockTime = 1 s

Courant Number mean: 0.0138203 max: 0.298737
deltaT = 0.000692641
Time = 0.00722944

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000500092, Final residual = 7.79876e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0039343, Final residual = 6.56753e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0546827, Final residual = 0.000237012, No Iterations 3
time step continuity errors : sum local = 9.5762e-10, global = -1.84896e-10, cumulative = 7.66594e-10
GAMG:  Solving for p, Initial residual = 0.00354075, Final residual = 9.86463e-08, No Iterations 11
time step continuity errors : sum local = 3.89766e-13, global = 1.59818e-14, cumulative = 7.6661e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0748552, Final residual = 3.54251e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.981338, Final residual = 8.17185e-06, No Iterations 4
ExecutionTime = 1.36 s  ClockTime = 1 s

Courant Number mean: 0.0165841 max: 0.357924
deltaT = 0.000692641
Time = 0.00792208

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000431463, Final residual = 7.04665e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00342732, Final residual = 6.14167e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0140151, Final residual = 5.96026e-05, No Iterations 3
time step continuity errors : sum local = 2.33821e-10, global = 2.99304e-11, cumulative = 7.9654e-10
GAMG:  Solving for p, Initial residual = 0.00296722, Final residual = 8.61743e-08, No Iterations 9
time step continuity errors : sum local = 3.39416e-13, global = 1.07261e-13, cumulative = 7.96647e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0735154, Final residual = 3.38195e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.977019, Final residual = 7.60818e-06, No Iterations 4
ExecutionTime = 1.42 s  ClockTime = 1 s

Courant Number mean: 0.0165837 max: 0.357403
deltaT = 0.000692641
Time = 0.00861472

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000404151, Final residual = 6.374e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00335515, Final residual = 5.75565e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0132661, Final residual = 6.92222e-05, No Iterations 3
time step continuity errors : sum local = 2.72946e-10, global = -2.91483e-11, cumulative = 7.67499e-10
GAMG:  Solving for p, Initial residual = 0.00282262, Final residual = 6.94297e-08, No Iterations 9
time step continuity errors : sum local = 2.73764e-13, global = -8.33479e-14, cumulative = 7.67416e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0721359, Final residual = 3.22797e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.97178, Final residual = 7.09998e-06, No Iterations 4
ExecutionTime = 1.47 s  ClockTime = 1 s

Courant Number mean: 0.0165833 max: 0.35692
deltaT = 0.000692641
Time = 0.00930736

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000383964, Final residual = 5.79497e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00328663, Final residual = 5.41209e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.012535, Final residual = 5.73109e-05, No Iterations 3
time step continuity errors : sum local = 2.26153e-10, global = 1.70728e-11, cumulative = 7.84489e-10
GAMG:  Solving for p, Initial residual = 0.00260307, Final residual = 6.27918e-08, No Iterations 9
time step continuity errors : sum local = 2.48614e-13, global = 8.13168e-14, cumulative = 7.8457e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0707178, Final residual = 3.08161e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.966037, Final residual = 6.6423e-06, No Iterations 4
ExecutionTime = 1.53 s  ClockTime = 1 s

Courant Number mean: 0.016583 max: 0.356474
deltaT = 0.000692641
Time = 0.01

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000361921, Final residual = 5.2934e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00322419, Final residual = 5.10074e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0119951, Final residual = 6.46333e-05, No Iterations 3
time step continuity errors : sum local = 2.56211e-10, global = -2.79447e-11, cumulative = 7.56625e-10
GAMG:  Solving for p, Initial residual = 0.00247854, Final residual = 6.52364e-08, No Iterations 9
time step continuity errors : sum local = 2.58715e-13, global = -7.84539e-14, cumulative = 7.56547e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0692823, Final residual = 2.94287e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.95975, Final residual = 6.22794e-06, No Iterations 4
ExecutionTime = 1.62 s  ClockTime = 2 s

Courant Number mean: 0.0165827 max: 0.356062
deltaT = 0.000714286
Time = 0.0107143

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000355965, Final residual = 5.25293e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00326599, Final residual = 5.32365e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0150918, Final residual = 7.7296e-05, No Iterations 3
time step continuity errors : sum local = 3.23463e-10, global = -1.41283e-11, cumulative = 7.42418e-10
GAMG:  Solving for p, Initial residual = 0.00243599, Final residual = 7.67712e-08, No Iterations 9
time step continuity errors : sum local = 3.21364e-13, global = -1.11488e-13, cumulative = 7.42307e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0697374, Final residual = 3.05138e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.950178, Final residual = 6.38495e-06, No Iterations 4
ExecutionTime = 1.68 s  ClockTime = 2 s

Courant Number mean: 0.0171006 max: 0.366788
deltaT = 0.000857143
Time = 0.0115714

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000398036, Final residual = 7.60708e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00378277, Final residual = 8.92252e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0496592, Final residual = 0.00020961, No Iterations 3
time step continuity errors : sum local = 1.20775e-09, global = -2.09673e-10, cumulative = 5.32634e-10
GAMG:  Solving for p, Initial residual = 0.00316022, Final residual = 8.70334e-08, No Iterations 11
time step continuity errors : sum local = 4.96963e-13, global = 1.33165e-14, cumulative = 5.32648e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0801651, Final residual = 4.66873e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.959653, Final residual = 4.37494e-06, No Iterations 5
ExecutionTime = 1.74 s  ClockTime = 2 s

Courant Number mean: 0.0205202 max: 0.439655
deltaT = 0.000857143
Time = 0.0124286

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00034745, Final residual = 6.96388e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00334513, Final residual = 8.38907e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0110514, Final residual = 6.47542e-05, No Iterations 3
time step continuity errors : sum local = 3.66934e-10, global = 1.72946e-11, cumulative = 5.49942e-10
GAMG:  Solving for p, Initial residual = 0.00265365, Final residual = 8.12384e-08, No Iterations 9
time step continuity errors : sum local = 4.61885e-13, global = 1.1993e-13, cumulative = 5.50062e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0778838, Final residual = 4.44501e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.952498, Final residual = 9.53046e-06, No Iterations 4
ExecutionTime = 1.79 s  ClockTime = 2 s

Courant Number mean: 0.0205198 max: 0.439322
deltaT = 0.000857143
Time = 0.0132857

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000328767, Final residual = 6.37792e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00330083, Final residual = 7.93186e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0104731, Final residual = 7.09688e-05, No Iterations 3
time step continuity errors : sum local = 4.04077e-10, global = -3.68835e-11, cumulative = 5.13178e-10
GAMG:  Solving for p, Initial residual = 0.00252205, Final residual = 7.66893e-08, No Iterations 9
time step continuity errors : sum local = 4.37144e-13, global = -9.96763e-14, cumulative = 5.13079e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0756945, Final residual = 4.23384e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.944859, Final residual = 8.98053e-06, No Iterations 4
ExecutionTime = 1.85 s  ClockTime = 2 s

Courant Number mean: 0.0205193 max: 0.439054
deltaT = 0.000857143
Time = 0.0141429

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000313764, Final residual = 5.86663e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00325473, Final residual = 7.5198e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0100175, Final residual = 6.24966e-05, No Iterations 3
time step continuity errors : sum local = 3.56567e-10, global = 2.52834e-12, cumulative = 5.15607e-10
GAMG:  Solving for p, Initial residual = 0.00236145, Final residual = 6.65677e-08, No Iterations 9
time step continuity errors : sum local = 3.80923e-13, global = 9.74945e-14, cumulative = 5.15705e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0735558, Final residual = 4.03327e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.936512, Final residual = 8.47388e-06, No Iterations 4
ExecutionTime = 1.91 s  ClockTime = 2 s

Courant Number mean: 0.0205189 max: 0.438826
deltaT = 0.000857143
Time = 0.015

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00029879, Final residual = 5.41569e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00321184, Final residual = 7.14196e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00963145, Final residual = 6.93242e-05, No Iterations 3
time step continuity errors : sum local = 3.97227e-10, global = -4.3139e-11, cumulative = 4.72566e-10
GAMG:  Solving for p, Initial residual = 0.00224557, Final residual = 7.77117e-08, No Iterations 9
time step continuity errors : sum local = 4.4585e-13, global = -1.14669e-13, cumulative = 4.72451e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0714657, Final residual = 3.84275e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.890122, Final residual = 7.68321e-06, No Iterations 4
ExecutionTime = 2.01 s  ClockTime = 2 s

Courant Number mean: 0.0205185 max: 0.438637
deltaT = 0.001
Time = 0.016

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000334754, Final residual = 7.31696e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00369751, Final residual = 4.80605e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0387192, Final residual = 0.000181001, No Iterations 3
time step continuity errors : sum local = 1.36424e-09, global = -1.46309e-10, cumulative = 3.26142e-10
GAMG:  Solving for p, Initial residual = 0.00355666, Final residual = 6.43467e-08, No Iterations 11
time step continuity errors : sum local = 4.83213e-13, global = -2.12559e-13, cumulative = 3.2593e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0795536, Final residual = 5.41021e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.932691, Final residual = 5.18725e-06, No Iterations 5
ExecutionTime = 2.07 s  ClockTime = 2 s

Courant Number mean: 0.0239377 max: 0.511603
deltaT = 0.001
Time = 0.017

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000300085, Final residual = 6.75887e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0033649, Final residual = 4.45227e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0095611, Final residual = 8.57608e-05, No Iterations 3
time step continuity errors : sum local = 6.39786e-10, global = -3.58218e-11, cumulative = 2.90108e-10
GAMG:  Solving for p, Initial residual = 0.00300697, Final residual = 8.20596e-08, No Iterations 9
time step continuity errors : sum local = 6.13642e-13, global = -1.73783e-13, cumulative = 2.89934e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0767457, Final residual = 5.13726e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.923101, Final residual = 4.84124e-06, No Iterations 5
ExecutionTime = 2.14 s  ClockTime = 2 s

Courant Number mean: 0.0239372 max: 0.511518
deltaT = 0.001
Time = 0.018

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000288213, Final residual = 6.23113e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00332573, Final residual = 9.76722e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00866123, Final residual = 6.27758e-05, No Iterations 3
time step continuity errors : sum local = 4.69532e-10, global = 3.57474e-13, cumulative = 2.90291e-10
GAMG:  Solving for p, Initial residual = 0.00221624, Final residual = 6.04363e-08, No Iterations 9
time step continuity errors : sum local = 4.5318e-13, global = 1.00934e-13, cumulative = 2.90392e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0740225, Final residual = 4.87486e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.913079, Final residual = 4.52862e-06, No Iterations 5
ExecutionTime = 2.19 s  ClockTime = 2 s

Courant Number mean: 0.0239367 max: 0.511463
deltaT = 0.001
Time = 0.019

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000276124, Final residual = 5.76411e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00328303, Final residual = 9.33301e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00830294, Final residual = 7.32888e-05, No Iterations 3
time step continuity errors : sum local = 5.50087e-10, global = -2.85653e-11, cumulative = 2.61827e-10
GAMG:  Solving for p, Initial residual = 0.00212912, Final residual = 5.81817e-08, No Iterations 9
time step continuity errors : sum local = 4.37497e-13, global = -1.02563e-13, cumulative = 2.61725e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0713973, Final residual = 4.62688e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.89815, Final residual = 9.71927e-06, No Iterations 4
ExecutionTime = 2.25 s  ClockTime = 2 s

Courant Number mean: 0.0239363 max: 0.511475
deltaT = 0.001
Time = 0.02

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000266365, Final residual = 5.35785e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00324513, Final residual = 8.91742e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0079596, Final residual = 6.69797e-05, No Iterations 3
time step continuity errors : sum local = 5.04154e-10, global = 3.61182e-12, cumulative = 2.65336e-10
GAMG:  Solving for p, Initial residual = 0.0020091, Final residual = 6.69409e-08, No Iterations 9
time step continuity errors : sum local = 5.05188e-13, global = 1.29036e-13, cumulative = 2.65465e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0688702, Final residual = 4.39315e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.851502, Final residual = 8.85508e-06, No Iterations 4
ExecutionTime = 2.35 s  ClockTime = 2 s

Courant Number mean: 0.0239358 max: 0.511551
deltaT = 0.001
Time = 0.021

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000256819, Final residual = 4.99505e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00320732, Final residual = 8.53417e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00766944, Final residual = 6.89124e-05, No Iterations 3
time step continuity errors : sum local = 5.20688e-10, global = -2.2623e-11, cumulative = 2.42842e-10
GAMG:  Solving for p, Initial residual = 0.0019138, Final residual = 5.22433e-08, No Iterations 9
time step continuity errors : sum local = 3.95522e-13, global = -8.83377e-14, cumulative = 2.42754e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0664329, Final residual = 4.1719e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.811273, Final residual = 8.12032e-06, No Iterations 4
ExecutionTime = 2.41 s  ClockTime = 2 s

Courant Number mean: 0.0239354 max: 0.511693
deltaT = 0.001
Time = 0.022

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.00024859, Final residual = 4.66787e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00316973, Final residual = 8.17697e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0074008, Final residual = 6.56406e-05, No Iterations 3
time step continuity errors : sum local = 4.97466e-10, global = 9.36789e-12, cumulative = 2.52122e-10
GAMG:  Solving for p, Initial residual = 0.00182159, Final residual = 6.67313e-08, No Iterations 9
time step continuity errors : sum local = 5.07081e-13, global = 1.17054e-13, cumulative = 2.52239e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0640807, Final residual = 3.96265e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.776421, Final residual = 7.49109e-06, No Iterations 4
ExecutionTime = 2.46 s  ClockTime = 2 s

Courant Number mean: 0.023935 max: 0.511901
deltaT = 0.001
Time = 0.023

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000240624, Final residual = 4.37182e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00313312, Final residual = 7.84393e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00718753, Final residual = 6.68118e-05, No Iterations 3
time step continuity errors : sum local = 5.08329e-10, global = -2.22179e-11, cumulative = 2.30021e-10
GAMG:  Solving for p, Initial residual = 0.00174381, Final residual = 5.23026e-08, No Iterations 9
time step continuity errors : sum local = 3.9871e-13, global = -9.16559e-14, cumulative = 2.29929e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0618103, Final residual = 3.76491e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.74612, Final residual = 6.94881e-06, No Iterations 4
ExecutionTime = 2.52 s  ClockTime = 2 s

Courant Number mean: 0.0239345 max: 0.512176
deltaT = 0.001
Time = 0.024

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000233844, Final residual = 4.10291e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00309842, Final residual = 7.53262e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00696457, Final residual = 6.41879e-05, No Iterations 3
time step continuity errors : sum local = 4.89815e-10, global = 1.59227e-11, cumulative = 2.45852e-10
GAMG:  Solving for p, Initial residual = 0.00166937, Final residual = 6.61045e-08, No Iterations 9
time step continuity errors : sum local = 5.05781e-13, global = 1.21026e-13, cumulative = 2.45973e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0596188, Final residual = 3.57819e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.719716, Final residual = 6.47891e-06, No Iterations 4
ExecutionTime = 2.57 s  ClockTime = 3 s

Courant Number mean: 0.0239342 max: 0.512517
deltaT = 0.001
Time = 0.025

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000227122, Final residual = 3.85811e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00306539, Final residual = 7.24091e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00685251, Final residual = 6.50537e-05, No Iterations 3
time step continuity errors : sum local = 4.98391e-10, global = -2.5974e-11, cumulative = 2.19999e-10
GAMG:  Solving for p, Initial residual = 0.00160306, Final residual = 5.8044e-08, No Iterations 9
time step continuity errors : sum local = 4.45506e-13, global = -8.75939e-14, cumulative = 2.19912e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.057504, Final residual = 3.40198e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.696684, Final residual = 6.06981e-06, No Iterations 4
ExecutionTime = 2.68 s  ClockTime = 3 s

Courant Number mean: 0.0239338 max: 0.512924
deltaT = 0.001
Time = 0.026

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000221434, Final residual = 3.63455e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00303405, Final residual = 6.96676e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00668414, Final residual = 6.28246e-05, No Iterations 3
time step continuity errors : sum local = 4.82641e-10, global = 1.44861e-11, cumulative = 2.34398e-10
GAMG:  Solving for p, Initial residual = 0.00154157, Final residual = 6.19881e-08, No Iterations 9
time step continuity errors : sum local = 4.77419e-13, global = 1.1044e-13, cumulative = 2.34508e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0554639, Final residual = 3.23573e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.676604, Final residual = 5.71228e-06, No Iterations 4
ExecutionTime = 2.73 s  ClockTime = 3 s

Courant Number mean: 0.0239334 max: 0.513439
deltaT = 0.001
Time = 0.027

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000215679, Final residual = 3.42991e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00300394, Final residual = 6.70862e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00656477, Final residual = 6.30054e-05, No Iterations 3
time step continuity errors : sum local = 4.85875e-10, global = -2.61071e-11, cumulative = 2.08401e-10
GAMG:  Solving for p, Initial residual = 0.00148141, Final residual = 5.86744e-08, No Iterations 9
time step continuity errors : sum local = 4.53285e-13, global = -8.05469e-14, cumulative = 2.08321e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0534967, Final residual = 3.0789e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.659136, Final residual = 5.39882e-06, No Iterations 4
ExecutionTime = 2.78 s  ClockTime = 3 s

Courant Number mean: 0.0239331 max: 0.514056
deltaT = 0.001
Time = 0.028

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000210736, Final residual = 3.2419e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00297551, Final residual = 6.46513e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00634639, Final residual = 6.11557e-05, No Iterations 3
time step continuity errors : sum local = 4.72845e-10, global = 1.19732e-11, cumulative = 2.20294e-10
GAMG:  Solving for p, Initial residual = 0.00142615, Final residual = 5.7852e-08, No Iterations 9
time step continuity errors : sum local = 4.48346e-13, global = 1.00544e-13, cumulative = 2.20394e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0516007, Final residual = 2.93098e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.644005, Final residual = 5.12334e-06, No Iterations 4
ExecutionTime = 2.84 s  ClockTime = 3 s

Courant Number mean: 0.0239328 max: 0.514731
deltaT = 0.001
Time = 0.029

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000205771, Final residual = 3.06893e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00294895, Final residual = 6.23546e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00626541, Final residual = 6.16575e-05, No Iterations 3
time step continuity errors : sum local = 4.78404e-10, global = -3.25982e-11, cumulative = 1.87796e-10
GAMG:  Solving for p, Initial residual = 0.00137433, Final residual = 6.38172e-08, No Iterations 9
time step continuity errors : sum local = 4.95961e-13, global = -7.68497e-14, cumulative = 1.87719e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0497739, Final residual = 2.79145e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.630985, Final residual = 4.88085e-06, No Iterations 4
ExecutionTime = 2.9 s  ClockTime = 3 s

Courant Number mean: 0.0239324 max: 0.515461
deltaT = 0.001
Time = 0.03

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000201467, Final residual = 9.68348e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.0029242, Final residual = 6.01818e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00906151, Final residual = 5.25312e-05, No Iterations 4
time step continuity errors : sum local = 4.0911e-10, global = 3.65484e-11, cumulative = 2.24268e-10
GAMG:  Solving for p, Initial residual = 0.00493317, Final residual = 9.02168e-08, No Iterations 10
time step continuity errors : sum local = 7.09184e-13, global = -1.68822e-13, cumulative = 2.24099e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0480146, Final residual = 2.65887e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.619896, Final residual = 4.66626e-06, No Iterations 4
ExecutionTime = 3.02 s  ClockTime = 3 s

Courant Number mean: 0.0239322 max: 0.516311
deltaT = 0.001
Time = 0.031

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000194786, Final residual = 9.39946e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00287951, Final residual = 5.84295e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00876077, Final residual = 5.84069e-05, No Iterations 4
time step continuity errors : sum local = 4.56845e-10, global = 7.02149e-12, cumulative = 2.3112e-10
GAMG:  Solving for p, Initial residual = 0.00451086, Final residual = 4.07531e-08, No Iterations 11
time step continuity errors : sum local = 3.20905e-13, global = -3.80778e-14, cumulative = 2.31082e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0463153, Final residual = 2.53363e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.610664, Final residual = 4.47782e-06, No Iterations 4
ExecutionTime = 3.08 s  ClockTime = 3 s

Courant Number mean: 0.0239319 max: 0.517195
deltaT = 0.001
Time = 0.032

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.0001916, Final residual = 9.08059e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00286065, Final residual = 5.6376e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00857168, Final residual = 5.58141e-05, No Iterations 4
time step continuity errors : sum local = 4.37512e-10, global = 3.23483e-11, cumulative = 2.63431e-10
GAMG:  Solving for p, Initial residual = 0.00439377, Final residual = 3.92562e-08, No Iterations 11
time step continuity errors : sum local = 3.09875e-13, global = -6.49029e-14, cumulative = 2.63366e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0446761, Final residual = 2.41537e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.603155, Final residual = 4.31254e-06, No Iterations 4
ExecutionTime = 3.14 s  ClockTime = 3 s

Courant Number mean: 0.0239317 max: 0.518118
deltaT = 0.001
Time = 0.033

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000187955, Final residual = 8.77797e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00284084, Final residual = 5.45472e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00846075, Final residual = 5.64382e-05, No Iterations 4
time step continuity errors : sum local = 4.43723e-10, global = 4.77243e-12, cumulative = 2.68138e-10
GAMG:  Solving for p, Initial residual = 0.00429111, Final residual = 3.93152e-08, No Iterations 11
time step continuity errors : sum local = 3.11047e-13, global = -3.68719e-14, cumulative = 2.68101e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0430967, Final residual = 2.30373e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.597271, Final residual = 4.16794e-06, No Iterations 4
ExecutionTime = 3.21 s  ClockTime = 3 s

Courant Number mean: 0.0239314 max: 0.519076
deltaT = 0.001
Time = 0.034

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000184834, Final residual = 8.49376e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00282299, Final residual = 5.27821e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0083201, Final residual = 5.35304e-05, No Iterations 4
time step continuity errors : sum local = 4.21684e-10, global = 3.0368e-11, cumulative = 2.98469e-10
GAMG:  Solving for p, Initial residual = 0.00419123, Final residual = 4.0095e-08, No Iterations 11
time step continuity errors : sum local = 3.17952e-13, global = -6.70485e-14, cumulative = 2.98402e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0415758, Final residual = 2.19835e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.592939, Final residual = 4.04204e-06, No Iterations 4
ExecutionTime = 3.27 s  ClockTime = 3 s

Courant Number mean: 0.0239312 max: 0.520069
deltaT = 0.001
Time = 0.035

PIMPLE: iteration 1
smoothSolver:  Solving for Ux, Initial residual = 0.000181616, Final residual = 8.22554e-06, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.00280412, Final residual = 5.11053e-06, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.00823808, Final residual = 5.37492e-05, No Iterations 4
time step continuity errors : sum local = 4.24553e-10, global = 9.68866e-12, cumulative = 3.08091e-10
GAMG:  Solving for p, Initial residual = 0.00409913, Final residual = 4.01256e-08, No Iterations 11
time step continuity errors : sum local = 3.18875e-13, global = -4.041e-14, cumulative = 3.0805e-10
smoothSolver:  Solving for epsilon, Initial residual = 0.0401122, Final residual = 2.09884e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.590114, Final residual = 3.93319e-06, No Iterations 4
ExecutionTime = 3.38 s  ClockTime = 3 s

End

