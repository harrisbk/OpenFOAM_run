/*---------------------------------------------------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
Build  : 2.4.0-f0842aea0e77
Exec   : simpleFoam
Date   : Oct 13 2015
Time   : 18:30:01
Host   : "ubuntu"
PID    : 86290
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/self/case3/40000_simple
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
Selecting RAS turbulence model kEpsilon
kEpsilonCoeffs
{
    Cmu             0.09;
    C1              1.44;
    C2              1.92;
    sigmaEps        1.3;
}

No finite volume options present


SIMPLE: convergence criteria
    field p	 tolerance 0.01
    field U	 tolerance 0.001
    field "(k|epsilon|omega)"	 tolerance 0.001


Starting time loop

streamLine streamLines:
    automatic track length specified through number of sub cycles : 5

Time = 1

smoothSolver:  Solving for Ux, Initial residual = 1, Final residual = 0.0813098, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1, Final residual = 0.0811092, No Iterations 1
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.0981057, No Iterations 108
time step continuity errors : sum local = 0.0420421, global = -0.00391466, cumulative = -0.00391466
smoothSolver:  Solving for epsilon, Initial residual = 0.910538, Final residual = 0.0141774, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1, Final residual = 0.0916213, No Iterations 1
ExecutionTime = 0.15 s  ClockTime = 0 s

Time = 2

smoothSolver:  Solving for Ux, Initial residual = 0.784133, Final residual = 0.0425146, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.240277, Final residual = 0.0126328, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.415495, Final residual = 0.039504, No Iterations 28
time step continuity errors : sum local = 0.124992, global = -0.011769, cumulative = -0.0156836
smoothSolver:  Solving for epsilon, Initial residual = 0.70382, Final residual = 0.0226587, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.771272, Final residual = 0.0121733, No Iterations 2
ExecutionTime = 0.17 s  ClockTime = 0 s

Time = 3

smoothSolver:  Solving for Ux, Initial residual = 0.658652, Final residual = 0.0373944, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.498059, Final residual = 0.0289204, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.296226, Final residual = 0.0282805, No Iterations 48
time step continuity errors : sum local = 0.105537, global = 0.00997915, cumulative = -0.00570448
smoothSolver:  Solving for epsilon, Initial residual = 0.415084, Final residual = 0.0229408, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.52095, Final residual = 0.010798, No Iterations 2
ExecutionTime = 0.21 s  ClockTime = 0 s

Time = 4

smoothSolver:  Solving for Ux, Initial residual = 0.355627, Final residual = 0.0192457, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.319435, Final residual = 0.0183468, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.50665, Final residual = 0.0482659, No Iterations 62
time step continuity errors : sum local = 0.106448, global = 0.0101788, cumulative = 0.00447428
smoothSolver:  Solving for epsilon, Initial residual = 0.204319, Final residual = 0.0157517, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.344527, Final residual = 0.00878502, No Iterations 2
ExecutionTime = 0.25 s  ClockTime = 0 s

Time = 5

smoothSolver:  Solving for Ux, Initial residual = 0.343454, Final residual = 0.0194174, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.113587, Final residual = 0.00625167, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.766448, Final residual = 0.0728442, No Iterations 10
time step continuity errors : sum local = 0.223084, global = 0.0178889, cumulative = 0.0223632
smoothSolver:  Solving for epsilon, Initial residual = 0.111874, Final residual = 0.0105026, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.263779, Final residual = 0.00708485, No Iterations 2
ExecutionTime = 0.29 s  ClockTime = 0 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 6

smoothSolver:  Solving for Ux, Initial residual = 0.463528, Final residual = 0.0256012, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.161544, Final residual = 0.00957684, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.530625, Final residual = 0.0449521, No Iterations 12
time step continuity errors : sum local = 0.1349, global = -0.00847744, cumulative = 0.0138858
smoothSolver:  Solving for epsilon, Initial residual = 0.0876345, Final residual = 0.00871608, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.226155, Final residual = 0.00635089, No Iterations 2
ExecutionTime = 0.32 s  ClockTime = 0 s

Time = 7

smoothSolver:  Solving for Ux, Initial residual = 0.382273, Final residual = 0.0226345, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.551609, Final residual = 0.0333399, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.567603, Final residual = 0.0539869, No Iterations 34
time step continuity errors : sum local = 0.113621, global = -0.0118364, cumulative = 0.00204933
smoothSolver:  Solving for epsilon, Initial residual = 0.0782019, Final residual = 0.00753203, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.176512, Final residual = 0.00549965, No Iterations 2
ExecutionTime = 0.35 s  ClockTime = 0 s

Time = 8

smoothSolver:  Solving for Ux, Initial residual = 0.145166, Final residual = 0.00759492, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.471499, Final residual = 0.0273072, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.875664, Final residual = 0.0868595, No Iterations 18
time step continuity errors : sum local = 0.200597, global = -0.0195837, cumulative = -0.0175344
smoothSolver:  Solving for epsilon, Initial residual = 0.0656448, Final residual = 0.00646106, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.135372, Final residual = 0.00477913, No Iterations 2
ExecutionTime = 0.38 s  ClockTime = 0 s

Time = 9

smoothSolver:  Solving for Ux, Initial residual = 0.126604, Final residual = 0.00753325, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.308602, Final residual = 0.0192542, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.634887, Final residual = 0.0603421, No Iterations 23
time step continuity errors : sum local = 0.132288, global = -0.0126028, cumulative = -0.0301372
smoothSolver:  Solving for epsilon, Initial residual = 0.0497979, Final residual = 0.000678137, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.110284, Final residual = 0.00394309, No Iterations 2
ExecutionTime = 0.4 s  ClockTime = 0 s

Time = 10

smoothSolver:  Solving for Ux, Initial residual = 0.171217, Final residual = 0.0108279, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.33131, Final residual = 0.0202907, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.482357, Final residual = 0.0476161, No Iterations 16
time step continuity errors : sum local = 0.0768153, global = 0.0039934, cumulative = -0.0261438
smoothSolver:  Solving for epsilon, Initial residual = 0.0295989, Final residual = 0.00048321, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0892351, Final residual = 0.00323593, No Iterations 2
ExecutionTime = 0.44 s  ClockTime = 0 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 11

smoothSolver:  Solving for Ux, Initial residual = 0.178276, Final residual = 0.010736, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.148234, Final residual = 0.00874403, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.707524, Final residual = 0.0706762, No Iterations 15
time step continuity errors : sum local = 0.108118, global = 0.0096858, cumulative = -0.016458
smoothSolver:  Solving for epsilon, Initial residual = 0.0176144, Final residual = 0.00033759, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0714065, Final residual = 0.00266012, No Iterations 2
ExecutionTime = 0.46 s  ClockTime = 0 s

Time = 12

smoothSolver:  Solving for Ux, Initial residual = 0.150063, Final residual = 0.00858743, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0647245, Final residual = 0.00367728, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.763726, Final residual = 0.076042, No Iterations 29
time step continuity errors : sum local = 0.0921354, global = 0.00996068, cumulative = -0.00649727
smoothSolver:  Solving for epsilon, Initial residual = 0.0121796, Final residual = 0.000262794, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0595426, Final residual = 0.00233764, No Iterations 2
ExecutionTime = 0.48 s  ClockTime = 0 s

Time = 13

smoothSolver:  Solving for Ux, Initial residual = 0.0877483, Final residual = 0.00545277, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.15224, Final residual = 0.00907826, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.618735, Final residual = 0.0610253, No Iterations 35
time step continuity errors : sum local = 0.0609855, global = 0.00646043, cumulative = -3.68456e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.0104864, Final residual = 0.000215424, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0511177, Final residual = 0.0020794, No Iterations 2
ExecutionTime = 0.51 s  ClockTime = 0 s

Time = 14

smoothSolver:  Solving for Ux, Initial residual = 0.161955, Final residual = 0.0100881, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.154229, Final residual = 0.00895838, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.664791, Final residual = 0.0567176, No Iterations 11
time step continuity errors : sum local = 0.0547884, global = -0.00263039, cumulative = -0.00266724
smoothSolver:  Solving for epsilon, Initial residual = 0.00951374, Final residual = 0.000186685, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0494622, Final residual = 0.00187084, No Iterations 2
ExecutionTime = 0.52 s  ClockTime = 0 s

Time = 15

smoothSolver:  Solving for Ux, Initial residual = 0.130974, Final residual = 0.00836876, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0737352, Final residual = 0.00382019, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.693193, Final residual = 0.0658567, No Iterations 16
time step continuity errors : sum local = 0.0544631, global = 0.0015687, cumulative = -0.00109854
smoothSolver:  Solving for epsilon, Initial residual = 0.00790614, Final residual = 0.000154817, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.043651, Final residual = 0.00164453, No Iterations 2
ExecutionTime = 0.57 s  ClockTime = 0 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 16

smoothSolver:  Solving for Ux, Initial residual = 0.0378787, Final residual = 0.0023686, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0873108, Final residual = 0.00490028, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.616484, Final residual = 0.0583414, No Iterations 27
time step continuity errors : sum local = 0.0503528, global = -0.00507233, cumulative = -0.00617087
smoothSolver:  Solving for epsilon, Initial residual = 0.006916, Final residual = 0.000127029, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0339307, Final residual = 0.00142459, No Iterations 2
ExecutionTime = 0.59 s  ClockTime = 0 s

Time = 17

smoothSolver:  Solving for Ux, Initial residual = 0.0746778, Final residual = 0.00475602, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0749275, Final residual = 0.00435929, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.556718, Final residual = 0.0505875, No Iterations 11
time step continuity errors : sum local = 0.0462259, global = 0.00276572, cumulative = -0.00340515
smoothSolver:  Solving for epsilon, Initial residual = 0.00611519, Final residual = 0.000105957, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0307209, Final residual = 0.00124183, No Iterations 2
ExecutionTime = 0.61 s  ClockTime = 0 s

Time = 18

smoothSolver:  Solving for Ux, Initial residual = 0.0811623, Final residual = 0.00521005, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0497744, Final residual = 0.00289973, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.485358, Final residual = 0.0437312, No Iterations 15
time step continuity errors : sum local = 0.0351601, global = 0.00235057, cumulative = -0.00105458
smoothSolver:  Solving for epsilon, Initial residual = 0.00451125, Final residual = 8.92877e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0275075, Final residual = 0.00111306, No Iterations 2
ExecutionTime = 0.62 s  ClockTime = 0 s

Time = 19

smoothSolver:  Solving for Ux, Initial residual = 0.0608714, Final residual = 0.00386391, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0476716, Final residual = 0.00267993, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.560344, Final residual = 0.0526095, No Iterations 16
time step continuity errors : sum local = 0.0335709, global = -0.000889453, cumulative = -0.00194403
smoothSolver:  Solving for epsilon, Initial residual = 0.00343226, Final residual = 7.65212e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.022953, Final residual = 0.00100647, No Iterations 2
ExecutionTime = 0.64 s  ClockTime = 0 s

Time = 20

smoothSolver:  Solving for Ux, Initial residual = 0.0350116, Final residual = 0.00223613, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.047492, Final residual = 0.00270606, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.731229, Final residual = 0.0703181, No Iterations 19
time step continuity errors : sum local = 0.038781, global = 0.00411302, cumulative = 0.00216899
smoothSolver:  Solving for epsilon, Initial residual = 0.00289597, Final residual = 6.43134e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0196374, Final residual = 0.000881104, No Iterations 2
ExecutionTime = 0.68 s  ClockTime = 0 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 21

smoothSolver:  Solving for Ux, Initial residual = 0.0443741, Final residual = 0.00291312, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0455206, Final residual = 0.00260211, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.658469, Final residual = 0.0639644, No Iterations 11
time step continuity errors : sum local = 0.0310892, global = -0.00139178, cumulative = 0.000777207
smoothSolver:  Solving for epsilon, Initial residual = 0.00266757, Final residual = 5.66213e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0186851, Final residual = 0.000810433, No Iterations 2
ExecutionTime = 0.69 s  ClockTime = 1 s

Time = 22

smoothSolver:  Solving for Ux, Initial residual = 0.0396256, Final residual = 0.00264948, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0392822, Final residual = 0.00214412, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.542429, Final residual = 0.0525865, No Iterations 15
time step continuity errors : sum local = 0.0250331, global = -0.00164709, cumulative = -0.000869879
smoothSolver:  Solving for epsilon, Initial residual = 0.00242916, Final residual = 5.18552e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0174833, Final residual = 0.000754257, No Iterations 2
ExecutionTime = 0.71 s  ClockTime = 1 s

Time = 23

smoothSolver:  Solving for Ux, Initial residual = 0.027277, Final residual = 0.00188682, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0366811, Final residual = 0.00197794, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.52392, Final residual = 0.0491208, No Iterations 17
time step continuity errors : sum local = 0.026441, global = -0.00243967, cumulative = -0.00330955
smoothSolver:  Solving for epsilon, Initial residual = 0.0019871, Final residual = 4.59745e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0153605, Final residual = 0.00068731, No Iterations 2
ExecutionTime = 0.73 s  ClockTime = 1 s

Time = 24

smoothSolver:  Solving for Ux, Initial residual = 0.0218872, Final residual = 0.00145786, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0342453, Final residual = 0.00190637, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.451697, Final residual = 0.0429401, No Iterations 8
time step continuity errors : sum local = 0.0241811, global = -0.00191832, cumulative = -0.00522787
smoothSolver:  Solving for epsilon, Initial residual = 0.00184651, Final residual = 4.08942e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0135095, Final residual = 0.000621222, No Iterations 2
ExecutionTime = 0.74 s  ClockTime = 1 s

Time = 25

smoothSolver:  Solving for Ux, Initial residual = 0.0285644, Final residual = 0.00183637, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0292916, Final residual = 0.00166839, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.392463, Final residual = 0.03792, No Iterations 15
time step continuity errors : sum local = 0.0191562, global = 0.00105417, cumulative = -0.00417369
smoothSolver:  Solving for epsilon, Initial residual = 0.00177093, Final residual = 3.87291e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0129409, Final residual = 0.000575228, No Iterations 2
ExecutionTime = 0.78 s  ClockTime = 1 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 26

smoothSolver:  Solving for Ux, Initial residual = 0.0279608, Final residual = 0.00178177, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.024316, Final residual = 0.00139097, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.425588, Final residual = 0.0350812, No Iterations 12
time step continuity errors : sum local = 0.0153319, global = -0.000566034, cumulative = -0.00473973
smoothSolver:  Solving for epsilon, Initial residual = 0.00162039, Final residual = 3.74265e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0121468, Final residual = 0.000544855, No Iterations 2
ExecutionTime = 0.8 s  ClockTime = 1 s

Time = 27

smoothSolver:  Solving for Ux, Initial residual = 0.0214739, Final residual = 0.001338, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0210532, Final residual = 0.00118868, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.462126, Final residual = 0.0449197, No Iterations 17
time step continuity errors : sum local = 0.0174048, global = 0.00163319, cumulative = -0.00310654
smoothSolver:  Solving for epsilon, Initial residual = 0.00153411, Final residual = 3.61047e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0111941, Final residual = 0.000516158, No Iterations 2
ExecutionTime = 0.81 s  ClockTime = 1 s

Time = 28

smoothSolver:  Solving for Ux, Initial residual = 0.0193339, Final residual = 0.00121047, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0202829, Final residual = 0.00111638, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.436483, Final residual = 0.0435411, No Iterations 10
time step continuity errors : sum local = 0.015572, global = 0.00147229, cumulative = -0.00163425
smoothSolver:  Solving for epsilon, Initial residual = 0.00156302, Final residual = 3.47624e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0106514, Final residual = 0.000484545, No Iterations 2
ExecutionTime = 0.83 s  ClockTime = 1 s

Time = 29

smoothSolver:  Solving for Ux, Initial residual = 0.0179959, Final residual = 0.0012051, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0205401, Final residual = 0.00111075, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.374409, Final residual = 0.0344346, No Iterations 17
time step continuity errors : sum local = 0.0125575, global = -0.000780532, cumulative = -0.00241478
smoothSolver:  Solving for epsilon, Initial residual = 0.00155432, Final residual = 3.34066e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0103885, Final residual = 0.000462138, No Iterations 2
ExecutionTime = 0.85 s  ClockTime = 1 s

Time = 30

smoothSolver:  Solving for Ux, Initial residual = 0.0153465, Final residual = 0.00108964, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0211915, Final residual = 0.00115208, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.303797, Final residual = 0.0290344, No Iterations 8
time step continuity errors : sum local = 0.0112382, global = 0.000337331, cumulative = -0.00207745
smoothSolver:  Solving for epsilon, Initial residual = 0.00147385, Final residual = 3.21499e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.009868, Final residual = 0.000440491, No Iterations 2
ExecutionTime = 0.88 s  ClockTime = 1 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 31

smoothSolver:  Solving for Ux, Initial residual = 0.0128749, Final residual = 0.000915854, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0193422, Final residual = 0.0010498, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.26045, Final residual = 0.0255383, No Iterations 11
time step continuity errors : sum local = 0.0101148, global = -0.000862838, cumulative = -0.00294029
smoothSolver:  Solving for epsilon, Initial residual = 0.00133675, Final residual = 3.03093e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00912646, Final residual = 0.000414439, No Iterations 2
ExecutionTime = 0.9 s  ClockTime = 1 s

Time = 32

smoothSolver:  Solving for Ux, Initial residual = 0.0129506, Final residual = 0.000876061, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0154762, Final residual = 0.000800544, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.249788, Final residual = 0.0249513, No Iterations 17
time step continuity errors : sum local = 0.00957989, global = 0.00099147, cumulative = -0.00194882
smoothSolver:  Solving for epsilon, Initial residual = 0.0012038, Final residual = 2.87082e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00860835, Final residual = 0.000392931, No Iterations 2
ExecutionTime = 0.92 s  ClockTime = 1 s

Time = 33

smoothSolver:  Solving for Ux, Initial residual = 0.0136251, Final residual = 0.000878798, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0135367, Final residual = 0.000683828, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.244942, Final residual = 0.0223026, No Iterations 17
time step continuity errors : sum local = 0.00790504, global = 0.00055331, cumulative = -0.00139551
smoothSolver:  Solving for epsilon, Initial residual = 0.00117583, Final residual = 2.88611e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00850757, Final residual = 0.000384056, No Iterations 2
ExecutionTime = 0.93 s  ClockTime = 1 s

Time = 34

smoothSolver:  Solving for Ux, Initial residual = 0.0135436, Final residual = 0.00084024, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.012627, Final residual = 0.000634619, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.239497, Final residual = 0.0235052, No Iterations 13
time step continuity errors : sum local = 0.00775218, global = 0.000554925, cumulative = -0.000840584
smoothSolver:  Solving for epsilon, Initial residual = 0.00121705, Final residual = 3.00187e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00855397, Final residual = 0.000382634, No Iterations 2
ExecutionTime = 0.95 s  ClockTime = 1 s

Time = 35

smoothSolver:  Solving for Ux, Initial residual = 0.0128214, Final residual = 0.000785803, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0122178, Final residual = 0.000618789, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.222678, Final residual = 0.0208822, No Iterations 11
time step continuity errors : sum local = 0.00671279, global = 0.000545054, cumulative = -0.000295531
smoothSolver:  Solving for epsilon, Initial residual = 0.00129311, Final residual = 3.12797e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00855627, Final residual = 0.000380001, No Iterations 2
ExecutionTime = 0.99 s  ClockTime = 1 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 36

smoothSolver:  Solving for Ux, Initial residual = 0.0117156, Final residual = 0.00073755, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0124263, Final residual = 0.000646468, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.203643, Final residual = 0.0202068, No Iterations 15
time step continuity errors : sum local = 0.00654041, global = -0.000726126, cumulative = -0.00102166
smoothSolver:  Solving for epsilon, Initial residual = 0.00135854, Final residual = 3.20999e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00859917, Final residual = 0.00037468, No Iterations 2
ExecutionTime = 1.01 s  ClockTime = 1 s

Time = 37

smoothSolver:  Solving for Ux, Initial residual = 0.0107216, Final residual = 0.000708792, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0127575, Final residual = 0.000664341, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.171803, Final residual = 0.0158451, No Iterations 13
time step continuity errors : sum local = 0.00526724, global = -0.000418001, cumulative = -0.00143966
smoothSolver:  Solving for epsilon, Initial residual = 0.0013848, Final residual = 3.25573e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00854505, Final residual = 0.000371234, No Iterations 2
ExecutionTime = 1.02 s  ClockTime = 1 s

Time = 38

smoothSolver:  Solving for Ux, Initial residual = 0.00994709, Final residual = 0.000675363, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0126841, Final residual = 0.000654131, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.14602, Final residual = 0.013819, No Iterations 14
time step continuity errors : sum local = 0.00466532, global = -0.000371827, cumulative = -0.00181148
smoothSolver:  Solving for epsilon, Initial residual = 0.00136649, Final residual = 3.2719e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00839023, Final residual = 0.000366901, No Iterations 2
ExecutionTime = 1.04 s  ClockTime = 1 s

Time = 39

smoothSolver:  Solving for Ux, Initial residual = 0.00944302, Final residual = 0.000638959, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.012098, Final residual = 0.000605464, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.130541, Final residual = 0.012294, No Iterations 22
time step continuity errors : sum local = 0.00410482, global = -0.000415774, cumulative = -0.00222726
smoothSolver:  Solving for epsilon, Initial residual = 0.00132187, Final residual = 3.2656e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00824242, Final residual = 0.000362284, No Iterations 2
ExecutionTime = 1.06 s  ClockTime = 1 s

Time = 40

smoothSolver:  Solving for Ux, Initial residual = 0.00980101, Final residual = 0.000643105, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.011297, Final residual = 0.000557333, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.125301, Final residual = 0.0121227, No Iterations 22
time step continuity errors : sum local = 0.00395304, global = -0.000436375, cumulative = -0.00266363
smoothSolver:  Solving for epsilon, Initial residual = 0.00128453, Final residual = 3.30056e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00824952, Final residual = 0.000362032, No Iterations 2
ExecutionTime = 1.1 s  ClockTime = 1 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 41

smoothSolver:  Solving for Ux, Initial residual = 0.0102845, Final residual = 0.000658148, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0104542, Final residual = 0.00052021, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.120164, Final residual = 0.0110771, No Iterations 23
time step continuity errors : sum local = 0.00355518, global = 0.000307113, cumulative = -0.00235652
smoothSolver:  Solving for epsilon, Initial residual = 0.00130041, Final residual = 3.41104e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00839363, Final residual = 0.000366673, No Iterations 2
ExecutionTime = 1.13 s  ClockTime = 1 s

Time = 42

smoothSolver:  Solving for Ux, Initial residual = 0.0103457, Final residual = 0.000649733, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00995598, Final residual = 0.000506875, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.113507, Final residual = 0.0105367, No Iterations 19
time step continuity errors : sum local = 0.00337815, global = 0.000277608, cumulative = -0.00207891
smoothSolver:  Solving for epsilon, Initial residual = 0.00135554, Final residual = 3.55711e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00857924, Final residual = 0.000372249, No Iterations 2
ExecutionTime = 1.15 s  ClockTime = 1 s

Time = 43

smoothSolver:  Solving for Ux, Initial residual = 0.0101197, Final residual = 0.000632873, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0103162, Final residual = 0.000535374, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.108063, Final residual = 0.0105382, No Iterations 19
time step continuity errors : sum local = 0.00338885, global = 0.000326369, cumulative = -0.00175254
smoothSolver:  Solving for epsilon, Initial residual = 0.00140989, Final residual = 3.68789e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0087454, Final residual = 0.00037664, No Iterations 2
ExecutionTime = 1.17 s  ClockTime = 1 s

Time = 44

smoothSolver:  Solving for Ux, Initial residual = 0.00965511, Final residual = 0.000612874, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.011144, Final residual = 0.000580862, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0981665, Final residual = 0.0092091, No Iterations 18
time step continuity errors : sum local = 0.0029748, global = 0.000294824, cumulative = -0.00145772
smoothSolver:  Solving for epsilon, Initial residual = 0.00145548, Final residual = 3.8039e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00887349, Final residual = 0.000380849, No Iterations 2
ExecutionTime = 1.18 s  ClockTime = 1 s

Time = 45

smoothSolver:  Solving for Ux, Initial residual = 0.009212, Final residual = 0.000597001, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0115839, Final residual = 0.000604345, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0870594, Final residual = 0.0079698, No Iterations 9
time step continuity errors : sum local = 0.00258305, global = -0.000250318, cumulative = -0.00170804
smoothSolver:  Solving for epsilon, Initial residual = 0.0014899, Final residual = 3.90471e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00895962, Final residual = 0.0003865, No Iterations 2
ExecutionTime = 1.22 s  ClockTime = 1 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 46

smoothSolver:  Solving for Ux, Initial residual = 0.00903263, Final residual = 0.000588904, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0113177, Final residual = 0.000595809, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0794447, Final residual = 0.00790291, No Iterations 6
time step continuity errors : sum local = 0.00256304, global = -0.00018649, cumulative = -0.00189453
smoothSolver:  Solving for epsilon, Initial residual = 0.00150608, Final residual = 4.00403e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00904609, Final residual = 0.00039211, No Iterations 2
ExecutionTime = 1.23 s  ClockTime = 1 s

Time = 47

smoothSolver:  Solving for Ux, Initial residual = 0.00894865, Final residual = 0.000583127, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0108467, Final residual = 0.000573417, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0764032, Final residual = 0.00740508, No Iterations 20
time step continuity errors : sum local = 0.00239543, global = -0.000260019, cumulative = -0.00215455
smoothSolver:  Solving for epsilon, Initial residual = 0.00151143, Final residual = 4.09722e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00914072, Final residual = 0.000397948, No Iterations 2
ExecutionTime = 1.25 s  ClockTime = 1 s

Time = 48

smoothSolver:  Solving for Ux, Initial residual = 0.0089909, Final residual = 0.000577882, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0104558, Final residual = 0.000554558, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0739277, Final residual = 0.00724977, No Iterations 26
time step continuity errors : sum local = 0.00234652, global = -0.000271157, cumulative = -0.0024257
smoothSolver:  Solving for epsilon, Initial residual = 0.00151623, Final residual = 4.20229e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00928329, Final residual = 0.0004048, No Iterations 2
ExecutionTime = 1.28 s  ClockTime = 1 s

Time = 49

smoothSolver:  Solving for Ux, Initial residual = 0.00901153, Final residual = 0.000573342, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0102612, Final residual = 0.00054966, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0735358, Final residual = 0.00694154, No Iterations 21
time step continuity errors : sum local = 0.00226025, global = 0.00024591, cumulative = -0.00217979
smoothSolver:  Solving for epsilon, Initial residual = 0.00154499, Final residual = 4.32688e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00946579, Final residual = 0.000412868, No Iterations 2
ExecutionTime = 1.3 s  ClockTime = 1 s

Time = 50

smoothSolver:  Solving for Ux, Initial residual = 0.00899561, Final residual = 0.00056847, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0105425, Final residual = 0.000567613, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0737447, Final residual = 0.00724967, No Iterations 17
time step continuity errors : sum local = 0.00237942, global = 0.000198818, cumulative = -0.00198098
smoothSolver:  Solving for epsilon, Initial residual = 0.00158652, Final residual = 4.46327e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00967152, Final residual = 0.000422055, No Iterations 2
ExecutionTime = 1.34 s  ClockTime = 1 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 51

smoothSolver:  Solving for Ux, Initial residual = 0.0088756, Final residual = 0.000561354, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0110802, Final residual = 0.000595239, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0722124, Final residual = 0.00688444, No Iterations 16
time step continuity errors : sum local = 0.00227218, global = 0.000190105, cumulative = -0.00179087
smoothSolver:  Solving for epsilon, Initial residual = 0.00163051, Final residual = 4.60156e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00986402, Final residual = 0.000430775, No Iterations 2
ExecutionTime = 1.36 s  ClockTime = 1 s

Time = 52

smoothSolver:  Solving for Ux, Initial residual = 0.00867127, Final residual = 0.000551137, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0114589, Final residual = 0.000613549, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0703122, Final residual = 0.00677404, No Iterations 16
time step continuity errors : sum local = 0.00224026, global = 0.000194226, cumulative = -0.00159664
smoothSolver:  Solving for epsilon, Initial residual = 0.00166903, Final residual = 4.72884e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.010042, Final residual = 0.000439166, No Iterations 2
ExecutionTime = 1.38 s  ClockTime = 1 s

Time = 53

smoothSolver:  Solving for Ux, Initial residual = 0.00848039, Final residual = 0.000540801, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0115191, Final residual = 0.000617586, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0688146, Final residual = 0.00666953, No Iterations 12
time step continuity errors : sum local = 0.00220904, global = 0.000176371, cumulative = -0.00142027
smoothSolver:  Solving for epsilon, Initial residual = 0.00170204, Final residual = 4.86007e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0101951, Final residual = 0.000447618, No Iterations 2
ExecutionTime = 1.39 s  ClockTime = 1 s

Time = 54

smoothSolver:  Solving for Ux, Initial residual = 0.0083658, Final residual = 0.000532713, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0113538, Final residual = 0.000613768, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0667428, Final residual = 0.00605208, No Iterations 12
time step continuity errors : sum local = 0.00200539, global = 0.000152304, cumulative = -0.00126797
smoothSolver:  Solving for epsilon, Initial residual = 0.00173314, Final residual = 4.99545e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0103335, Final residual = 0.00045629, No Iterations 2
ExecutionTime = 1.41 s  ClockTime = 1 s

Time = 55

smoothSolver:  Solving for Ux, Initial residual = 0.00831485, Final residual = 0.00052489, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0111714, Final residual = 0.000609228, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0655142, Final residual = 0.00646778, No Iterations 13
time step continuity errors : sum local = 0.00214609, global = -0.000219415, cumulative = -0.00148738
smoothSolver:  Solving for epsilon, Initial residual = 0.00176471, Final residual = 5.13602e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0104918, Final residual = 0.000465392, No Iterations 2
ExecutionTime = 1.45 s  ClockTime = 1 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 56

smoothSolver:  Solving for Ux, Initial residual = 0.00827291, Final residual = 0.000516817, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0110994, Final residual = 0.000610968, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0657574, Final residual = 0.00652275, No Iterations 15
time step continuity errors : sum local = 0.00216981, global = 0.000240068, cumulative = -0.00124731
smoothSolver:  Solving for epsilon, Initial residual = 0.00180068, Final residual = 5.2768e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0106704, Final residual = 0.000474656, No Iterations 2
ExecutionTime = 1.47 s  ClockTime = 1 s

Time = 57

smoothSolver:  Solving for Ux, Initial residual = 0.00818316, Final residual = 0.000509261, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0112315, Final residual = 0.000621091, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0663536, Final residual = 0.00548125, No Iterations 11
time step continuity errors : sum local = 0.00183491, global = -0.000220028, cumulative = -0.00146734
smoothSolver:  Solving for epsilon, Initial residual = 0.00183686, Final residual = 5.41828e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0108566, Final residual = 0.000484362, No Iterations 2
ExecutionTime = 1.48 s  ClockTime = 1 s

Time = 58

smoothSolver:  Solving for Ux, Initial residual = 0.00810577, Final residual = 0.000504076, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0115159, Final residual = 0.000635257, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0660675, Final residual = 0.00648844, No Iterations 11
time step continuity errors : sum local = 0.00218784, global = 0.000239912, cumulative = -0.00122743
smoothSolver:  Solving for epsilon, Initial residual = 0.00187998, Final residual = 5.58072e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0110616, Final residual = 0.000494275, No Iterations 2
ExecutionTime = 1.5 s  ClockTime = 1 s

Time = 59

smoothSolver:  Solving for Ux, Initial residual = 0.00804112, Final residual = 0.000501378, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0117678, Final residual = 0.000643985, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.063682, Final residual = 0.00634852, No Iterations 10
time step continuity errors : sum local = 0.00215788, global = -0.000222522, cumulative = -0.00144995
smoothSolver:  Solving for epsilon, Initial residual = 0.00191888, Final residual = 5.74171e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0112609, Final residual = 0.000504502, No Iterations 2
ExecutionTime = 1.51 s  ClockTime = 1 s

Time = 60

smoothSolver:  Solving for Ux, Initial residual = 0.00798048, Final residual = 0.000497369, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0119082, Final residual = 0.000649607, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0638328, Final residual = 0.00572977, No Iterations 15
time step continuity errors : sum local = 0.00196127, global = 0.000156623, cumulative = -0.00129333
smoothSolver:  Solving for epsilon, Initial residual = 0.00195558, Final residual = 5.90157e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0114501, Final residual = 0.000514237, No Iterations 2
ExecutionTime = 1.55 s  ClockTime = 1 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 61

smoothSolver:  Solving for Ux, Initial residual = 0.00790554, Final residual = 0.00049047, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0119529, Final residual = 0.000656223, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.064447, Final residual = 0.00614929, No Iterations 15
time step continuity errors : sum local = 0.00211595, global = 0.000164901, cumulative = -0.00112843
smoothSolver:  Solving for epsilon, Initial residual = 0.00198781, Final residual = 6.05337e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0116147, Final residual = 0.000523651, No Iterations 2
ExecutionTime = 1.57 s  ClockTime = 1 s

Time = 62

smoothSolver:  Solving for Ux, Initial residual = 0.00785085, Final residual = 0.00048283, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.011969, Final residual = 0.000663132, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0661125, Final residual = 0.00634251, No Iterations 14
time step continuity errors : sum local = 0.00218941, global = 0.000171621, cumulative = -0.000956808
smoothSolver:  Solving for epsilon, Initial residual = 0.00202982, Final residual = 6.20437e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.011788, Final residual = 0.000533141, No Iterations 2
ExecutionTime = 1.58 s  ClockTime = 1 s

Time = 63

smoothSolver:  Solving for Ux, Initial residual = 0.00781177, Final residual = 0.000475985, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0120519, Final residual = 0.00067285, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0676134, Final residual = 0.00661681, No Iterations 15
time step continuity errors : sum local = 0.00228756, global = -0.000232812, cumulative = -0.00118962
smoothSolver:  Solving for epsilon, Initial residual = 0.00208115, Final residual = 6.39543e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0120018, Final residual = 0.000543659, No Iterations 2
ExecutionTime = 1.6 s  ClockTime = 1 s

Time = 64

smoothSolver:  Solving for Ux, Initial residual = 0.0077821, Final residual = 0.000470377, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0122146, Final residual = 0.000685222, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0680153, Final residual = 0.00619915, No Iterations 10
time step continuity errors : sum local = 0.00214705, global = 0.00017527, cumulative = -0.00101435
smoothSolver:  Solving for epsilon, Initial residual = 0.00212899, Final residual = 6.58967e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0122136, Final residual = 0.000555343, No Iterations 2
ExecutionTime = 1.62 s  ClockTime = 1 s

Time = 65

smoothSolver:  Solving for Ux, Initial residual = 0.00772158, Final residual = 0.000464842, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0123859, Final residual = 0.000695777, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0686184, Final residual = 0.00648932, No Iterations 14
time step continuity errors : sum local = 0.0022635, global = 0.000236426, cumulative = -0.000777925
smoothSolver:  Solving for epsilon, Initial residual = 0.00217303, Final residual = 6.77217e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0124143, Final residual = 0.000565645, No Iterations 2
ExecutionTime = 1.66 s  ClockTime = 1 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 66

smoothSolver:  Solving for Ux, Initial residual = 0.00766585, Final residual = 0.000460529, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0125265, Final residual = 0.000704832, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0686236, Final residual = 0.0065181, No Iterations 15
time step continuity errors : sum local = 0.00229393, global = -0.000248352, cumulative = -0.00102628
smoothSolver:  Solving for epsilon, Initial residual = 0.00221818, Final residual = 6.93161e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.012605, Final residual = 0.0005749, No Iterations 2
ExecutionTime = 1.67 s  ClockTime = 1 s

Time = 67

smoothSolver:  Solving for Ux, Initial residual = 0.00762553, Final residual = 0.00045739, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.012622, Final residual = 0.000712437, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0680145, Final residual = 0.0064671, No Iterations 15
time step continuity errors : sum local = 0.0022932, global = -0.000255548, cumulative = -0.00128183
smoothSolver:  Solving for epsilon, Initial residual = 0.00226033, Final residual = 7.11974e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0127975, Final residual = 0.000584239, No Iterations 2
ExecutionTime = 1.69 s  ClockTime = 2 s

Time = 68

smoothSolver:  Solving for Ux, Initial residual = 0.00759409, Final residual = 0.000454548, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0127209, Final residual = 0.00071992, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0668272, Final residual = 0.00617936, No Iterations 12
time step continuity errors : sum local = 0.00220944, global = 0.00022728, cumulative = -0.00105455
smoothSolver:  Solving for epsilon, Initial residual = 0.00230339, Final residual = 7.32712e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0129738, Final residual = 0.000596043, No Iterations 2
ExecutionTime = 1.71 s  ClockTime = 2 s

Time = 69

smoothSolver:  Solving for Ux, Initial residual = 0.00756408, Final residual = 0.00045214, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0128521, Final residual = 0.000728592, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0669558, Final residual = 0.00649892, No Iterations 14
time step continuity errors : sum local = 0.00234467, global = 0.000232957, cumulative = -0.000821589
smoothSolver:  Solving for epsilon, Initial residual = 0.00235271, Final residual = 7.52995e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0131706, Final residual = 0.000608885, No Iterations 2
ExecutionTime = 1.72 s  ClockTime = 2 s

Time = 70

smoothSolver:  Solving for Ux, Initial residual = 0.0075609, Final residual = 0.000450192, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0130482, Final residual = 0.000742227, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.06934, Final residual = 0.00674224, No Iterations 14
time step continuity errors : sum local = 0.00245079, global = 0.000230114, cumulative = -0.000591475
smoothSolver:  Solving for epsilon, Initial residual = 0.00239803, Final residual = 7.71851e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.013391, Final residual = 0.00062042, No Iterations 2
ExecutionTime = 1.77 s  ClockTime = 2 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 71

smoothSolver:  Solving for Ux, Initial residual = 0.00756473, Final residual = 0.000448013, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0132488, Final residual = 0.000758412, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0713749, Final residual = 0.00707336, No Iterations 14
time step continuity errors : sum local = 0.00258645, global = 0.000237708, cumulative = -0.000353766
smoothSolver:  Solving for epsilon, Initial residual = 0.00244061, Final residual = 7.91572e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0136164, Final residual = 0.000631134, No Iterations 2
ExecutionTime = 1.78 s  ClockTime = 2 s

Time = 72

smoothSolver:  Solving for Ux, Initial residual = 0.00756983, Final residual = 0.000445902, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0134115, Final residual = 0.000770539, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0728871, Final residual = 0.00719179, No Iterations 14
time step continuity errors : sum local = 0.00264772, global = 0.000245459, cumulative = -0.000108307
smoothSolver:  Solving for epsilon, Initial residual = 0.002496, Final residual = 8.13794e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0138309, Final residual = 0.000642001, No Iterations 2
ExecutionTime = 1.8 s  ClockTime = 2 s

Time = 73

smoothSolver:  Solving for Ux, Initial residual = 0.0075745, Final residual = 0.000443951, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0135517, Final residual = 0.000780119, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.073794, Final residual = 0.00707619, No Iterations 14
time step continuity errors : sum local = 0.00262054, global = 0.000250024, cumulative = 0.000141717
smoothSolver:  Solving for epsilon, Initial residual = 0.00255225, Final residual = 8.36159e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0140352, Final residual = 0.000655403, No Iterations 2
ExecutionTime = 1.82 s  ClockTime = 2 s

Time = 74

smoothSolver:  Solving for Ux, Initial residual = 0.00757895, Final residual = 0.00044216, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0136956, Final residual = 0.000790257, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0747901, Final residual = 0.00687144, No Iterations 14
time step continuity errors : sum local = 0.00256205, global = 0.000256366, cumulative = 0.000398083
smoothSolver:  Solving for epsilon, Initial residual = 0.0026009, Final residual = 8.5723e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0142116, Final residual = 0.000669445, No Iterations 2
ExecutionTime = 1.83 s  ClockTime = 2 s

Time = 75

smoothSolver:  Solving for Ux, Initial residual = 0.00758308, Final residual = 0.000440466, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0138595, Final residual = 0.000801607, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0746259, Final residual = 0.00739366, No Iterations 13
time step continuity errors : sum local = 0.00277868, global = -0.000306504, cumulative = 9.1579e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.00265334, Final residual = 8.79535e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0144402, Final residual = 0.000682822, No Iterations 2
ExecutionTime = 1.87 s  ClockTime = 2 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 76

smoothSolver:  Solving for Ux, Initial residual = 0.00759534, Final residual = 0.000439958, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0140079, Final residual = 0.000813449, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0743427, Final residual = 0.00727006, No Iterations 13
time step continuity errors : sum local = 0.00275128, global = -0.000318621, cumulative = -0.000227042
smoothSolver:  Solving for epsilon, Initial residual = 0.00271667, Final residual = 9.0434e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0146853, Final residual = 0.00069456, No Iterations 2
ExecutionTime = 1.89 s  ClockTime = 2 s

Time = 77

smoothSolver:  Solving for Ux, Initial residual = 0.00760627, Final residual = 0.0004396, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0141468, Final residual = 0.000823893, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0748541, Final residual = 0.00706398, No Iterations 13
time step continuity errors : sum local = 0.00269069, global = -0.000327329, cumulative = -0.000554371
smoothSolver:  Solving for epsilon, Initial residual = 0.00276475, Final residual = 9.27773e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0148877, Final residual = 0.000705628, No Iterations 2
ExecutionTime = 1.9 s  ClockTime = 2 s

Time = 78

smoothSolver:  Solving for Ux, Initial residual = 0.00761443, Final residual = 0.000439205, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0142648, Final residual = 0.000832321, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0742442, Final residual = 0.00732403, No Iterations 12
time step continuity errors : sum local = 0.00280852, global = 0.000322429, cumulative = -0.000231942
smoothSolver:  Solving for epsilon, Initial residual = 0.00280776, Final residual = 9.48746e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0150669, Final residual = 0.000719621, No Iterations 2
ExecutionTime = 1.92 s  ClockTime = 2 s

Time = 79

smoothSolver:  Solving for Ux, Initial residual = 0.00762998, Final residual = 0.000439326, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0144367, Final residual = 0.000844374, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0751579, Final residual = 0.00749591, No Iterations 12
time step continuity errors : sum local = 0.00289883, global = 0.000311424, cumulative = 7.94821e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.00286377, Final residual = 9.71084e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0152509, Final residual = 0.000734128, No Iterations 2
ExecutionTime = 1.93 s  ClockTime = 2 s

Time = 80

smoothSolver:  Solving for Ux, Initial residual = 0.00765325, Final residual = 0.000439663, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0146103, Final residual = 0.000858117, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0769325, Final residual = 0.00690357, No Iterations 14
time step continuity errors : sum local = 0.00269068, global = 0.000286581, cumulative = 0.000366063
smoothSolver:  Solving for epsilon, Initial residual = 0.00293285, Final residual = 9.98676e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0155132, Final residual = 0.000748535, No Iterations 2
ExecutionTime = 1.97 s  ClockTime = 2 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 81

smoothSolver:  Solving for Ux, Initial residual = 0.00767278, Final residual = 0.000439487, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0147834, Final residual = 0.000869163, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.078397, Final residual = 0.00741275, No Iterations 12
time step continuity errors : sum local = 0.00290363, global = 0.000290874, cumulative = 0.000656937
smoothSolver:  Solving for epsilon, Initial residual = 0.0029859, Final residual = 0.000102559, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0157467, Final residual = 0.000760573, No Iterations 2
ExecutionTime = 1.99 s  ClockTime = 2 s

Time = 82

smoothSolver:  Solving for Ux, Initial residual = 0.00770273, Final residual = 0.000440537, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0149317, Final residual = 0.000879024, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0796726, Final residual = 0.0074787, No Iterations 12
time step continuity errors : sum local = 0.00294536, global = 0.000286152, cumulative = 0.000943089
smoothSolver:  Solving for epsilon, Initial residual = 0.00303492, Final residual = 0.000104863, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0159425, Final residual = 0.000774736, No Iterations 2
ExecutionTime = 2.01 s  ClockTime = 2 s

Time = 83

smoothSolver:  Solving for Ux, Initial residual = 0.00774049, Final residual = 0.000441568, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0150899, Final residual = 0.000891627, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0808746, Final residual = 0.00758456, No Iterations 12
time step continuity errors : sum local = 0.00300028, global = 0.000286654, cumulative = 0.00122974
smoothSolver:  Solving for epsilon, Initial residual = 0.0031005, Final residual = 0.000107153, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0161338, Final residual = 0.000789855, No Iterations 2
ExecutionTime = 2.02 s  ClockTime = 2 s

Time = 84

smoothSolver:  Solving for Ux, Initial residual = 0.00778099, Final residual = 0.000442261, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0152779, Final residual = 0.000904281, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0824502, Final residual = 0.0076491, No Iterations 12
time step continuity errors : sum local = 0.00304107, global = 0.000290167, cumulative = 0.00151991
smoothSolver:  Solving for epsilon, Initial residual = 0.0031703, Final residual = 0.000110105, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0164025, Final residual = 0.000804561, No Iterations 2
ExecutionTime = 2.04 s  ClockTime = 2 s

Time = 85

smoothSolver:  Solving for Ux, Initial residual = 0.00782456, Final residual = 0.000442816, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0154456, Final residual = 0.000916508, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0827065, Final residual = 0.00752336, No Iterations 12
time step continuity errors : sum local = 0.00300332, global = 0.00029007, cumulative = 0.00180998
smoothSolver:  Solving for epsilon, Initial residual = 0.00322702, Final residual = 0.000113078, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0166445, Final residual = 0.000818279, No Iterations 2
ExecutionTime = 2.08 s  ClockTime = 2 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 86

smoothSolver:  Solving for Ux, Initial residual = 0.00786344, Final residual = 0.000443449, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0155769, Final residual = 0.000925289, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0819011, Final residual = 0.0074525, No Iterations 12
time step continuity errors : sum local = 0.00298088, global = 0.000289118, cumulative = 0.0020991
smoothSolver:  Solving for epsilon, Initial residual = 0.0032828, Final residual = 0.000115639, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0168375, Final residual = 0.000832701, No Iterations 2
ExecutionTime = 2.1 s  ClockTime = 2 s

Time = 87

smoothSolver:  Solving for Ux, Initial residual = 0.00789577, Final residual = 0.000444331, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0156969, Final residual = 0.000933581, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0823292, Final residual = 0.00714419, No Iterations 12
time step continuity errors : sum local = 0.00286542, global = 0.000283423, cumulative = 0.00238252
smoothSolver:  Solving for epsilon, Initial residual = 0.00334768, Final residual = 0.000118184, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0170254, Final residual = 0.000848595, No Iterations 2
ExecutionTime = 2.11 s  ClockTime = 2 s

Time = 88

smoothSolver:  Solving for Ux, Initial residual = 0.00792273, Final residual = 0.00044525, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0158775, Final residual = 0.000946295, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0847473, Final residual = 0.00838361, No Iterations 10
time step continuity errors : sum local = 0.003383, global = 0.000338347, cumulative = 0.00272087
smoothSolver:  Solving for epsilon, Initial residual = 0.00340537, Final residual = 0.000121084, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0172687, Final residual = 0.000863635, No Iterations 2
ExecutionTime = 2.13 s  ClockTime = 2 s

Time = 89

smoothSolver:  Solving for Ux, Initial residual = 0.00795546, Final residual = 0.000447061, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0160373, Final residual = 0.000957931, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0874083, Final residual = 0.00835119, No Iterations 11
time step continuity errors : sum local = 0.00339359, global = -0.000408026, cumulative = 0.00231284
smoothSolver:  Solving for epsilon, Initial residual = 0.00346668, Final residual = 0.000124007, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.017518, Final residual = 0.000877893, No Iterations 2
ExecutionTime = 2.14 s  ClockTime = 2 s

Time = 90

smoothSolver:  Solving for Ux, Initial residual = 0.00798932, Final residual = 0.000447896, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0161784, Final residual = 0.000966177, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0873642, Final residual = 0.00825023, No Iterations 9
time step continuity errors : sum local = 0.00335925, global = -0.000405723, cumulative = 0.00190712
smoothSolver:  Solving for epsilon, Initial residual = 0.00353236, Final residual = 0.000126723, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0177351, Final residual = 0.000892933, No Iterations 2
ExecutionTime = 2.18 s  ClockTime = 2 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 91

smoothSolver:  Solving for Ux, Initial residual = 0.00801371, Final residual = 0.000448125, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0162921, Final residual = 0.000973297, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0875707, Final residual = 0.00859102, No Iterations 8
time step continuity errors : sum local = 0.00349687, global = -0.000325075, cumulative = 0.00158204
smoothSolver:  Solving for epsilon, Initial residual = 0.00359714, Final residual = 0.000129555, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0179377, Final residual = 0.000908365, No Iterations 2
ExecutionTime = 2.19 s  ClockTime = 2 s

Time = 92

smoothSolver:  Solving for Ux, Initial residual = 0.00803866, Final residual = 0.000448992, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0164485, Final residual = 0.000984966, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.087622, Final residual = 0.00868894, No Iterations 8
time step continuity errors : sum local = 0.00355155, global = -0.000408503, cumulative = 0.00117354
smoothSolver:  Solving for epsilon, Initial residual = 0.00365884, Final residual = 0.000132693, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0181626, Final residual = 0.000923194, No Iterations 2
ExecutionTime = 2.2 s  ClockTime = 2 s

Time = 93

smoothSolver:  Solving for Ux, Initial residual = 0.00807534, Final residual = 0.000450825, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0166502, Final residual = 0.000999138, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0901407, Final residual = 0.00841587, No Iterations 9
time step continuity errors : sum local = 0.00345712, global = 0.000328486, cumulative = 0.00150203
smoothSolver:  Solving for epsilon, Initial residual = 0.00372153, Final residual = 0.000135717, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.018389, Final residual = 0.000938404, No Iterations 2
ExecutionTime = 2.22 s  ClockTime = 2 s

Time = 94

smoothSolver:  Solving for Ux, Initial residual = 0.00812757, Final residual = 0.000452715, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0168094, Final residual = 0.00101023, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.09274, Final residual = 0.00920478, No Iterations 8
time step continuity errors : sum local = 0.00379994, global = 0.000457746, cumulative = 0.00195977
smoothSolver:  Solving for epsilon, Initial residual = 0.00379286, Final residual = 0.00013863, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0186002, Final residual = 0.000954052, No Iterations 2
ExecutionTime = 2.23 s  ClockTime = 2 s

Time = 95

smoothSolver:  Solving for Ux, Initial residual = 0.00818202, Final residual = 0.000454368, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0169295, Final residual = 0.00101558, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0939395, Final residual = 0.0090315, No Iterations 10
time step continuity errors : sum local = 0.00374547, global = 0.000366091, cumulative = 0.00232586
smoothSolver:  Solving for epsilon, Initial residual = 0.00385256, Final residual = 0.000141498, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0188067, Final residual = 0.000969563, No Iterations 2
ExecutionTime = 2.27 s  ClockTime = 2 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 96

smoothSolver:  Solving for Ux, Initial residual = 0.00821822, Final residual = 0.000455599, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0170262, Final residual = 0.00102105, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0921937, Final residual = 0.00900479, No Iterations 11
time step continuity errors : sum local = 0.00374076, global = -0.000431758, cumulative = 0.00189411
smoothSolver:  Solving for epsilon, Initial residual = 0.00391295, Final residual = 0.000144624, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0190343, Final residual = 0.000984169, No Iterations 2
ExecutionTime = 2.28 s  ClockTime = 2 s

Time = 97

smoothSolver:  Solving for Ux, Initial residual = 0.00825191, Final residual = 0.000456307, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0171379, Final residual = 0.0010307, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0924446, Final residual = 0.00889847, No Iterations 9
time step continuity errors : sum local = 0.00369334, global = -0.00036899, cumulative = 0.00152512
smoothSolver:  Solving for epsilon, Initial residual = 0.00398278, Final residual = 0.000147701, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0192545, Final residual = 0.000997874, No Iterations 2
ExecutionTime = 2.3 s  ClockTime = 2 s

Time = 98

smoothSolver:  Solving for Ux, Initial residual = 0.00827863, Final residual = 0.000457939, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0172855, Final residual = 0.00104091, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0977165, Final residual = 0.0081231, No Iterations 9
time step continuity errors : sum local = 0.00337533, global = 0.000293752, cumulative = 0.00181887
smoothSolver:  Solving for epsilon, Initial residual = 0.00404719, Final residual = 0.000150685, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0194584, Final residual = 0.00101202, No Iterations 2
ExecutionTime = 2.31 s  ClockTime = 2 s

Time = 99

smoothSolver:  Solving for Ux, Initial residual = 0.00830474, Final residual = 0.000459764, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0174414, Final residual = 0.00105012, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0986379, Final residual = 0.00959449, No Iterations 8
time step continuity errors : sum local = 0.00400053, global = 0.000440255, cumulative = 0.00225912
smoothSolver:  Solving for epsilon, Initial residual = 0.00410607, Final residual = 0.000153789, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0196279, Final residual = 0.00102799, No Iterations 2
ExecutionTime = 2.33 s  ClockTime = 2 s

Time = 100

smoothSolver:  Solving for Ux, Initial residual = 0.00833299, Final residual = 0.000460337, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0175719, Final residual = 0.00105513, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0959013, Final residual = 0.00887019, No Iterations 8
time step continuity errors : sum local = 0.00370629, global = 0.00040338, cumulative = 0.0026625
smoothSolver:  Solving for epsilon, Initial residual = 0.00416231, Final residual = 0.000156825, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0198101, Final residual = 0.00104318, No Iterations 2
ExecutionTime = 2.37 s  ClockTime = 2 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 101

smoothSolver:  Solving for Ux, Initial residual = 0.00835057, Final residual = 0.000461043, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0176616, Final residual = 0.00106309, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0943574, Final residual = 0.00941752, No Iterations 9
time step continuity errors : sum local = 0.00393883, global = -0.000457192, cumulative = 0.00220531
smoothSolver:  Solving for epsilon, Initial residual = 0.00423419, Final residual = 0.000159726, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0200317, Final residual = 0.00105677, No Iterations 2
ExecutionTime = 2.39 s  ClockTime = 2 s

Time = 102

smoothSolver:  Solving for Ux, Initial residual = 0.00837538, Final residual = 0.000462726, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0177377, Final residual = 0.00107192, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0998965, Final residual = 0.00993077, No Iterations 7
time step continuity errors : sum local = 0.00416364, global = 0.000518175, cumulative = 0.00272349
smoothSolver:  Solving for epsilon, Initial residual = 0.00429314, Final residual = 0.000162776, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0202373, Final residual = 0.0010694, No Iterations 2
ExecutionTime = 2.4 s  ClockTime = 2 s

Time = 103

smoothSolver:  Solving for Ux, Initial residual = 0.00840017, Final residual = 0.000464664, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0178135, Final residual = 0.00107705, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102711, Final residual = 0.00814923, No Iterations 8
time step continuity errors : sum local = 0.00343932, global = 0.000275382, cumulative = 0.00299887
smoothSolver:  Solving for epsilon, Initial residual = 0.00435127, Final residual = 0.00016611, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0204109, Final residual = 0.00108368, No Iterations 2
ExecutionTime = 2.41 s  ClockTime = 2 s

Time = 104

smoothSolver:  Solving for Ux, Initial residual = 0.00843102, Final residual = 0.000465823, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0179168, Final residual = 0.00107971, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100715, Final residual = 0.00956631, No Iterations 8
time step continuity errors : sum local = 0.00403956, global = 0.00037374, cumulative = 0.00337261
smoothSolver:  Solving for epsilon, Initial residual = 0.00441172, Final residual = 0.000169275, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.02057, Final residual = 0.0010989, No Iterations 2
ExecutionTime = 2.42 s  ClockTime = 2 s

Time = 105

smoothSolver:  Solving for Ux, Initial residual = 0.00845219, Final residual = 0.00046706, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0180323, Final residual = 0.00108585, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0972158, Final residual = 0.00949483, No Iterations 9
time step continuity errors : sum local = 0.00399508, global = -0.000471841, cumulative = 0.00290077
smoothSolver:  Solving for epsilon, Initial residual = 0.00447815, Final residual = 0.000172115, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0207493, Final residual = 0.00111224, No Iterations 2
ExecutionTime = 2.46 s  ClockTime = 2 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 106

smoothSolver:  Solving for Ux, Initial residual = 0.00846497, Final residual = 0.000468056, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0181503, Final residual = 0.00109766, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.10197, Final residual = 0.00946527, No Iterations 8
time step continuity errors : sum local = 0.00398073, global = -0.000425801, cumulative = 0.00247497
smoothSolver:  Solving for epsilon, Initial residual = 0.00453073, Final residual = 0.000174742, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0209215, Final residual = 0.00112398, No Iterations 2
ExecutionTime = 2.48 s  ClockTime = 2 s

Time = 107

smoothSolver:  Solving for Ux, Initial residual = 0.0084896, Final residual = 0.000470023, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0182594, Final residual = 0.00110645, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.10696, Final residual = 0.0102137, No Iterations 9
time step continuity errors : sum local = 0.00431581, global = 0.000424613, cumulative = 0.00289958
smoothSolver:  Solving for epsilon, Initial residual = 0.00458006, Final residual = 0.000178064, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0210839, Final residual = 0.00113664, No Iterations 2
ExecutionTime = 2.49 s  ClockTime = 2 s

Time = 108

smoothSolver:  Solving for Ux, Initial residual = 0.00853025, Final residual = 0.000472564, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0183331, Final residual = 0.0011092, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.106334, Final residual = 0.0105935, No Iterations 7
time step continuity errors : sum local = 0.0044862, global = 0.000422802, cumulative = 0.00332238
smoothSolver:  Solving for epsilon, Initial residual = 0.00464302, Final residual = 0.000181341, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0212351, Final residual = 0.00115147, No Iterations 2
ExecutionTime = 2.5 s  ClockTime = 2 s

Time = 109

smoothSolver:  Solving for Ux, Initial residual = 0.00856055, Final residual = 0.000474005, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.018372, Final residual = 0.00110805, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101996, Final residual = 0.00994834, No Iterations 9
time step continuity errors : sum local = 0.00419301, global = -0.000478443, cumulative = 0.00284394
smoothSolver:  Solving for epsilon, Initial residual = 0.00469502, Final residual = 0.000184298, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0213975, Final residual = 0.00116396, No Iterations 2
ExecutionTime = 2.52 s  ClockTime = 2 s

Time = 110

smoothSolver:  Solving for Ux, Initial residual = 0.00856036, Final residual = 0.000474135, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0184058, Final residual = 0.00111296, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102485, Final residual = 0.00853814, No Iterations 9
time step continuity errors : sum local = 0.00358768, global = 0.00032909, cumulative = 0.00317303
smoothSolver:  Solving for epsilon, Initial residual = 0.00474246, Final residual = 0.000186884, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0215334, Final residual = 0.00117439, No Iterations 2
ExecutionTime = 2.55 s  ClockTime = 2 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 111

smoothSolver:  Solving for Ux, Initial residual = 0.00856021, Final residual = 0.000475038, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0184557, Final residual = 0.00112094, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.106998, Final residual = 0.00983658, No Iterations 7
time step continuity errors : sum local = 0.00415092, global = -0.0001533, cumulative = 0.00301973
smoothSolver:  Solving for epsilon, Initial residual = 0.00479352, Final residual = 0.000189834, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0216523, Final residual = 0.00118497, No Iterations 2
ExecutionTime = 2.57 s  ClockTime = 2 s

Time = 112

smoothSolver:  Solving for Ux, Initial residual = 0.00858067, Final residual = 0.000477431, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.018551, Final residual = 0.00112717, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.1075, Final residual = 0.00874551, No Iterations 7
time step continuity errors : sum local = 0.00369447, global = 0.000234176, cumulative = 0.0032539
smoothSolver:  Solving for epsilon, Initial residual = 0.0048515, Final residual = 0.00019301, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0217743, Final residual = 0.0011984, No Iterations 2
ExecutionTime = 2.58 s  ClockTime = 2 s

Time = 113

smoothSolver:  Solving for Ux, Initial residual = 0.00859593, Final residual = 0.000479122, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0186579, Final residual = 0.00112946, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.1017, Final residual = 0.0093901, No Iterations 7
time step continuity errors : sum local = 0.00394744, global = 0.000244173, cumulative = 0.00349808
smoothSolver:  Solving for epsilon, Initial residual = 0.00489269, Final residual = 0.000195907, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0219034, Final residual = 0.00121011, No Iterations 2
ExecutionTime = 2.59 s  ClockTime = 2 s

Time = 114

smoothSolver:  Solving for Ux, Initial residual = 0.00858839, Final residual = 0.000479774, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0187119, Final residual = 0.00113256, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.101873, Final residual = 0.00877503, No Iterations 8
time step continuity errors : sum local = 0.00367669, global = -0.000407677, cumulative = 0.0030904
smoothSolver:  Solving for epsilon, Initial residual = 0.00492253, Final residual = 0.000198325, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0220128, Final residual = 0.00121931, No Iterations 2
ExecutionTime = 2.61 s  ClockTime = 2 s

Time = 115

smoothSolver:  Solving for Ux, Initial residual = 0.00858433, Final residual = 0.000480622, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0187046, Final residual = 0.00113862, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.1085, Final residual = 0.0103839, No Iterations 7
time step continuity errors : sum local = 0.00435445, global = 0.00042515, cumulative = 0.00351555
smoothSolver:  Solving for epsilon, Initial residual = 0.00496507, Final residual = 0.00020092, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0221029, Final residual = 0.00122791, No Iterations 2
ExecutionTime = 2.64 s  ClockTime = 2 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 116

smoothSolver:  Solving for Ux, Initial residual = 0.00859997, Final residual = 0.000482641, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0187081, Final residual = 0.00114172, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.112333, Final residual = 0.0101516, No Iterations 7
time step continuity errors : sum local = 0.00426742, global = 0.000399623, cumulative = 0.00391517
smoothSolver:  Solving for epsilon, Initial residual = 0.00501432, Final residual = 0.000204021, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0221829, Final residual = 0.00123953, No Iterations 2
ExecutionTime = 2.66 s  ClockTime = 2 s

Time = 117

smoothSolver:  Solving for Ux, Initial residual = 0.0086186, Final residual = 0.00048411, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0187492, Final residual = 0.00114131, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.107428, Final residual = 0.00978513, No Iterations 8
time step continuity errors : sum local = 0.00409928, global = 0.000414196, cumulative = 0.00432937
smoothSolver:  Solving for epsilon, Initial residual = 0.00505956, Final residual = 0.000206898, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0222773, Final residual = 0.00124991, No Iterations 2
ExecutionTime = 2.67 s  ClockTime = 3 s

Time = 118

smoothSolver:  Solving for Ux, Initial residual = 0.0086128, Final residual = 0.000484627, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0187815, Final residual = 0.00114112, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.104935, Final residual = 0.00897494, No Iterations 10
time step continuity errors : sum local = 0.003736, global = 0.000370697, cumulative = 0.00470007
smoothSolver:  Solving for epsilon, Initial residual = 0.00509092, Final residual = 0.000209258, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0223603, Final residual = 0.00125799, No Iterations 2
ExecutionTime = 2.68 s  ClockTime = 3 s

Time = 119

smoothSolver:  Solving for Ux, Initial residual = 0.00859411, Final residual = 0.000485065, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0188175, Final residual = 0.0011476, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.108531, Final residual = 0.0103077, No Iterations 8
time step continuity errors : sum local = 0.00428202, global = 0.000431116, cumulative = 0.00513118
smoothSolver:  Solving for epsilon, Initial residual = 0.00512232, Final residual = 0.000211555, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0224272, Final residual = 0.00126456, No Iterations 2
ExecutionTime = 2.7 s  ClockTime = 3 s

Time = 120

smoothSolver:  Solving for Ux, Initial residual = 0.00858868, Final residual = 0.000486862, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0188393, Final residual = 0.00115458, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.111682, Final residual = 0.0104723, No Iterations 8
time step continuity errors : sum local = 0.004353, global = 0.000441606, cumulative = 0.00557279
smoothSolver:  Solving for epsilon, Initial residual = 0.0051562, Final residual = 0.000214368, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0224586, Final residual = 0.00127367, No Iterations 2
ExecutionTime = 2.73 s  ClockTime = 3 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 121

smoothSolver:  Solving for Ux, Initial residual = 0.00859228, Final residual = 0.000488862, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0189037, Final residual = 0.00115707, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.108269, Final residual = 0.0101761, No Iterations 9
time step continuity errors : sum local = 0.00421378, global = -0.000490769, cumulative = 0.00508202
smoothSolver:  Solving for epsilon, Initial residual = 0.00518808, Final residual = 0.000216983, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0224988, Final residual = 0.00128251, No Iterations 2
ExecutionTime = 2.75 s  ClockTime = 3 s

Time = 122

smoothSolver:  Solving for Ux, Initial residual = 0.0086009, Final residual = 0.000489942, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0189354, Final residual = 0.00115621, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105129, Final residual = 0.0104471, No Iterations 8
time step continuity errors : sum local = 0.00428405, global = -0.000494515, cumulative = 0.0045875
smoothSolver:  Solving for epsilon, Initial residual = 0.0052167, Final residual = 0.00021912, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0225491, Final residual = 0.00128898, No Iterations 2
ExecutionTime = 2.76 s  ClockTime = 3 s

Time = 123

smoothSolver:  Solving for Ux, Initial residual = 0.00859109, Final residual = 0.000490662, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0189102, Final residual = 0.00115682, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.109744, Final residual = 0.0108135, No Iterations 8
time step continuity errors : sum local = 0.00441232, global = -0.000502192, cumulative = 0.00408531
smoothSolver:  Solving for epsilon, Initial residual = 0.0052334, Final residual = 0.000221286, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0225802, Final residual = 0.00129357, No Iterations 2
ExecutionTime = 2.77 s  ClockTime = 3 s

Time = 124

smoothSolver:  Solving for Ux, Initial residual = 0.00858075, Final residual = 0.000492035, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0188537, Final residual = 0.00115997, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.111778, Final residual = 0.010481, No Iterations 8
time step continuity errors : sum local = 0.00427365, global = -0.000504826, cumulative = 0.00358048
smoothSolver:  Solving for epsilon, Initial residual = 0.00526004, Final residual = 0.0002239, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0225765, Final residual = 0.00130015, No Iterations 2
ExecutionTime = 2.79 s  ClockTime = 3 s

Time = 125

smoothSolver:  Solving for Ux, Initial residual = 0.00857537, Final residual = 0.000493445, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0188498, Final residual = 0.00116129, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.109005, Final residual = 0.0102898, No Iterations 8
time step continuity errors : sum local = 0.00418167, global = -0.000493357, cumulative = 0.00308713
smoothSolver:  Solving for epsilon, Initial residual = 0.00528405, Final residual = 0.000226323, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0225723, Final residual = 0.00130773, No Iterations 2
ExecutionTime = 2.82 s  ClockTime = 3 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 126

smoothSolver:  Solving for Ux, Initial residual = 0.00855707, Final residual = 0.000493903, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0188979, Final residual = 0.00116263, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105485, Final residual = 0.0100954, No Iterations 8
time step continuity errors : sum local = 0.00407021, global = -0.000482661, cumulative = 0.00260447
smoothSolver:  Solving for epsilon, Initial residual = 0.00530946, Final residual = 0.000228269, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0226026, Final residual = 0.00131343, No Iterations 2
ExecutionTime = 2.84 s  ClockTime = 3 s

Time = 127

smoothSolver:  Solving for Ux, Initial residual = 0.0085245, Final residual = 0.000493861, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0189172, Final residual = 0.00116496, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.108119, Final residual = 0.0106996, No Iterations 7
time step continuity errors : sum local = 0.00429107, global = 0.000379495, cumulative = 0.00298396
smoothSolver:  Solving for epsilon, Initial residual = 0.00531898, Final residual = 0.000230093, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0226124, Final residual = 0.0013168, No Iterations 2
ExecutionTime = 2.85 s  ClockTime = 3 s

Time = 128

smoothSolver:  Solving for Ux, Initial residual = 0.00850576, Final residual = 0.000494387, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0188914, Final residual = 0.00116927, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.109819, Final residual = 0.00972539, No Iterations 7
time step continuity errors : sum local = 0.00390253, global = 0.00031818, cumulative = 0.00330214
smoothSolver:  Solving for epsilon, Initial residual = 0.00533296, Final residual = 0.000232504, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0225834, Final residual = 0.00132046, No Iterations 2
ExecutionTime = 2.86 s  ClockTime = 3 s

Time = 129

smoothSolver:  Solving for Ux, Initial residual = 0.00848715, Final residual = 0.000495196, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0188543, Final residual = 0.0011708, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.108853, Final residual = 0.00963523, No Iterations 7
time step continuity errors : sum local = 0.00385243, global = 0.000319611, cumulative = 0.00362175
smoothSolver:  Solving for epsilon, Initial residual = 0.00535221, Final residual = 0.000234775, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0225356, Final residual = 0.00132639, No Iterations 2
ExecutionTime = 2.88 s  ClockTime = 3 s

Time = 130

smoothSolver:  Solving for Ux, Initial residual = 0.0084677, Final residual = 0.000495926, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0188755, Final residual = 0.00117031, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105093, Final residual = 0.00924446, No Iterations 7
time step continuity errors : sum local = 0.00367033, global = 0.000309175, cumulative = 0.00393093
smoothSolver:  Solving for epsilon, Initial residual = 0.00536819, Final residual = 0.000236592, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0225343, Final residual = 0.00133128, No Iterations 2
ExecutionTime = 2.91 s  ClockTime = 3 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 131

smoothSolver:  Solving for Ux, Initial residual = 0.00844193, Final residual = 0.000496123, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0188748, Final residual = 0.00117151, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105165, Final residual = 0.00912289, No Iterations 7
time step continuity errors : sum local = 0.00360149, global = 0.000312083, cumulative = 0.00424301
smoothSolver:  Solving for epsilon, Initial residual = 0.00537162, Final residual = 0.000238241, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0225251, Final residual = 0.00133391, No Iterations 2
ExecutionTime = 2.93 s  ClockTime = 3 s

Time = 132

smoothSolver:  Solving for Ux, Initial residual = 0.00841608, Final residual = 0.000496649, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0188583, Final residual = 0.00117607, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105987, Final residual = 0.00922022, No Iterations 7
time step continuity errors : sum local = 0.0036284, global = 0.000326284, cumulative = 0.00456929
smoothSolver:  Solving for epsilon, Initial residual = 0.00537881, Final residual = 0.000240532, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0224891, Final residual = 0.00133592, No Iterations 2
ExecutionTime = 2.94 s  ClockTime = 3 s

Time = 133

smoothSolver:  Solving for Ux, Initial residual = 0.00839688, Final residual = 0.000497686, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0188191, Final residual = 0.00117994, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.106411, Final residual = 0.00943993, No Iterations 7
time step continuity errors : sum local = 0.00369824, global = 0.00033003, cumulative = 0.00489932
smoothSolver:  Solving for epsilon, Initial residual = 0.00539603, Final residual = 0.000242657, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0224163, Final residual = 0.00133996, No Iterations 2
ExecutionTime = 2.95 s  ClockTime = 3 s

Time = 134

smoothSolver:  Solving for Ux, Initial residual = 0.00837754, Final residual = 0.000498309, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.018827, Final residual = 0.00118012, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105021, Final residual = 0.00967587, No Iterations 7
time step continuity errors : sum local = 0.00376326, global = 0.00033613, cumulative = 0.00523545
smoothSolver:  Solving for epsilon, Initial residual = 0.00540533, Final residual = 0.000244204, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0223777, Final residual = 0.00134364, No Iterations 2
ExecutionTime = 2.97 s  ClockTime = 3 s

Time = 135

smoothSolver:  Solving for Ux, Initial residual = 0.00835036, Final residual = 0.000498227, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0188294, Final residual = 0.00117941, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.103902, Final residual = 0.00962755, No Iterations 7
time step continuity errors : sum local = 0.00371919, global = 0.000338205, cumulative = 0.00557366
smoothSolver:  Solving for epsilon, Initial residual = 0.00540482, Final residual = 0.000245617, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0223412, Final residual = 0.00134499, No Iterations 2
ExecutionTime = 3 s  ClockTime = 3 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 136

smoothSolver:  Solving for Ux, Initial residual = 0.0083174, Final residual = 0.000498109, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0187843, Final residual = 0.00118096, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105503, Final residual = 0.00916967, No Iterations 7
time step continuity errors : sum local = 0.00352928, global = 0.000326364, cumulative = 0.00590002
smoothSolver:  Solving for epsilon, Initial residual = 0.00540872, Final residual = 0.000247788, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0222836, Final residual = 0.00134502, No Iterations 2
ExecutionTime = 3.01 s  ClockTime = 3 s

Time = 137

smoothSolver:  Solving for Ux, Initial residual = 0.00829052, Final residual = 0.000498544, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0187318, Final residual = 0.00118562, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.1057, Final residual = 0.0103599, No Iterations 6
time step continuity errors : sum local = 0.00396663, global = -0.000425964, cumulative = 0.00547406
smoothSolver:  Solving for epsilon, Initial residual = 0.00542331, Final residual = 0.000249784, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0222006, Final residual = 0.00134632, No Iterations 2
ExecutionTime = 3.02 s  ClockTime = 3 s

Time = 138

smoothSolver:  Solving for Ux, Initial residual = 0.00827095, Final residual = 0.000498937, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.018703, Final residual = 0.00118721, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.103829, Final residual = 0.00974022, No Iterations 8
time step continuity errors : sum local = 0.0036985, global = -0.000385298, cumulative = 0.00508876
smoothSolver:  Solving for epsilon, Initial residual = 0.00542061, Final residual = 0.000251137, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0221168, Final residual = 0.00134867, No Iterations 2
ExecutionTime = 3.04 s  ClockTime = 3 s

Time = 139

smoothSolver:  Solving for Ux, Initial residual = 0.00823588, Final residual = 0.000498554, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0187198, Final residual = 0.00118631, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102115, Final residual = 0.00982637, No Iterations 8
time step continuity errors : sum local = 0.00370621, global = -0.00037143, cumulative = 0.00471733
smoothSolver:  Solving for epsilon, Initial residual = 0.00541747, Final residual = 0.000252244, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0220594, Final residual = 0.00134855, No Iterations 2
ExecutionTime = 3.05 s  ClockTime = 3 s

Time = 140

smoothSolver:  Solving for Ux, Initial residual = 0.00818699, Final residual = 0.000497631, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0186917, Final residual = 0.00118727, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.103648, Final residual = 0.00992877, No Iterations 8
time step continuity errors : sum local = 0.00372981, global = -0.000368701, cumulative = 0.00434863
smoothSolver:  Solving for epsilon, Initial residual = 0.00541646, Final residual = 0.000254071, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0219843, Final residual = 0.00134641, No Iterations 2
ExecutionTime = 3.09 s  ClockTime = 3 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 141

smoothSolver:  Solving for Ux, Initial residual = 0.00814356, Final residual = 0.000496889, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0186248, Final residual = 0.00119262, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.105061, Final residual = 0.0100459, No Iterations 8
time step continuity errors : sum local = 0.00375431, global = -0.000369657, cumulative = 0.00397897
smoothSolver:  Solving for epsilon, Initial residual = 0.00542021, Final residual = 0.000255901, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0218852, Final residual = 0.00134466, No Iterations 2
ExecutionTime = 3.1 s  ClockTime = 3 s

Time = 142

smoothSolver:  Solving for Ux, Initial residual = 0.00810586, Final residual = 0.000496385, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0185668, Final residual = 0.00119525, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.103116, Final residual = 0.0101052, No Iterations 8
time step continuity errors : sum local = 0.00375905, global = -0.000368172, cumulative = 0.0036108
smoothSolver:  Solving for epsilon, Initial residual = 0.00541678, Final residual = 0.000256999, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0217735, Final residual = 0.0013455, No Iterations 2
ExecutionTime = 3.11 s  ClockTime = 3 s

Time = 143

smoothSolver:  Solving for Ux, Initial residual = 0.00806517, Final residual = 0.000495617, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0185934, Final residual = 0.00119491, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100709, Final residual = 0.0100529, No Iterations 8
time step continuity errors : sum local = 0.00372447, global = -0.000362011, cumulative = 0.00324879
smoothSolver:  Solving for epsilon, Initial residual = 0.00540402, Final residual = 0.000257729, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0216817, Final residual = 0.00134423, No Iterations 2
ExecutionTime = 3.13 s  ClockTime = 3 s

Time = 144

smoothSolver:  Solving for Ux, Initial residual = 0.00801833, Final residual = 0.000494451, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0185775, Final residual = 0.00119431, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.10175, Final residual = 0.00993108, No Iterations 8
time step continuity errors : sum local = 0.00366482, global = -0.000357002, cumulative = 0.00289179
smoothSolver:  Solving for epsilon, Initial residual = 0.0054014, Final residual = 0.000259259, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0215904, Final residual = 0.00134039, No Iterations 2
ExecutionTime = 3.14 s  ClockTime = 3 s

Time = 145

smoothSolver:  Solving for Ux, Initial residual = 0.00797076, Final residual = 0.000493366, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0185173, Final residual = 0.00119987, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.102601, Final residual = 0.00987819, No Iterations 8
time step continuity errors : sum local = 0.00362435, global = -0.000353476, cumulative = 0.00253831
smoothSolver:  Solving for epsilon, Initial residual = 0.00540123, Final residual = 0.000260956, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0214801, Final residual = 0.00133651, No Iterations 2
ExecutionTime = 3.18 s  ClockTime = 3 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 146

smoothSolver:  Solving for Ux, Initial residual = 0.00792655, Final residual = 0.000492605, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0184478, Final residual = 0.00120489, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.100915, Final residual = 0.00985777, No Iterations 8
time step continuity errors : sum local = 0.00359697, global = -0.000348288, cumulative = 0.00219002
smoothSolver:  Solving for epsilon, Initial residual = 0.00539017, Final residual = 0.000261932, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0213431, Final residual = 0.00133544, No Iterations 2
ExecutionTime = 3.19 s  ClockTime = 3 s

Time = 147

smoothSolver:  Solving for Ux, Initial residual = 0.00788386, Final residual = 0.000491794, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0184764, Final residual = 0.00120701, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0996161, Final residual = 0.00975668, No Iterations 8
time step continuity errors : sum local = 0.00354501, global = -0.000341761, cumulative = 0.00184826
smoothSolver:  Solving for epsilon, Initial residual = 0.00537467, Final residual = 0.00026241, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.021214, Final residual = 0.00133369, No Iterations 2
ExecutionTime = 3.2 s  ClockTime = 3 s

Time = 148

smoothSolver:  Solving for Ux, Initial residual = 0.00783841, Final residual = 0.000490714, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0184894, Final residual = 0.0012072, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0994798, Final residual = 0.00967477, No Iterations 8
time step continuity errors : sum local = 0.00349908, global = -0.000339687, cumulative = 0.00150858
smoothSolver:  Solving for epsilon, Initial residual = 0.00537443, Final residual = 0.000263512, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0211139, Final residual = 0.00132863, No Iterations 2
ExecutionTime = 3.22 s  ClockTime = 3 s

Time = 149

smoothSolver:  Solving for Ux, Initial residual = 0.00779265, Final residual = 0.000489763, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0184432, Final residual = 0.00121046, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0992412, Final residual = 0.00963671, No Iterations 8
time step continuity errors : sum local = 0.00346689, global = -0.000337354, cumulative = 0.00117122
smoothSolver:  Solving for epsilon, Initial residual = 0.0053679, Final residual = 0.000265184, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0209895, Final residual = 0.00132312, No Iterations 2
ExecutionTime = 3.23 s  ClockTime = 3 s

Time = 150

smoothSolver:  Solving for Ux, Initial residual = 0.00774959, Final residual = 0.000489119, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0183508, Final residual = 0.00121524, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0982578, Final residual = 0.00905947, No Iterations 9
time step continuity errors : sum local = 0.00324376, global = 0.00032816, cumulative = 0.00149938
smoothSolver:  Solving for epsilon, Initial residual = 0.0053534, Final residual = 0.000266103, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.020846, Final residual = 0.00132014, No Iterations 2
ExecutionTime = 3.27 s  ClockTime = 3 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 151

smoothSolver:  Solving for Ux, Initial residual = 0.00770453, Final residual = 0.000488049, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0183173, Final residual = 0.00121702, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0965599, Final residual = 0.00893667, No Iterations 8
time step continuity errors : sum local = 0.00319459, global = -0.000330703, cumulative = 0.00116868
smoothSolver:  Solving for epsilon, Initial residual = 0.00533798, Final residual = 0.000266623, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0206972, Final residual = 0.00131828, No Iterations 2
ExecutionTime = 3.28 s  ClockTime = 3 s

Time = 152

smoothSolver:  Solving for Ux, Initial residual = 0.00765677, Final residual = 0.000486902, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0183337, Final residual = 0.00121711, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0960357, Final residual = 0.0088159, No Iterations 8
time step continuity errors : sum local = 0.00313414, global = -0.000317381, cumulative = 0.000851298
smoothSolver:  Solving for epsilon, Initial residual = 0.00533687, Final residual = 0.000267155, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0205855, Final residual = 0.00131345, No Iterations 2
ExecutionTime = 3.29 s  ClockTime = 3 s

Time = 153

smoothSolver:  Solving for Ux, Initial residual = 0.00760886, Final residual = 0.000485695, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0183043, Final residual = 0.00121867, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.095649, Final residual = 0.00897546, No Iterations 8
time step continuity errors : sum local = 0.00317115, global = -0.000307165, cumulative = 0.000544133
smoothSolver:  Solving for epsilon, Initial residual = 0.00532262, Final residual = 0.000268794, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0204716, Final residual = 0.00130708, No Iterations 2
ExecutionTime = 3.31 s  ClockTime = 3 s

Time = 154

smoothSolver:  Solving for Ux, Initial residual = 0.00755924, Final residual = 0.000484644, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0182291, Final residual = 0.00122392, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.09545, Final residual = 0.00924489, No Iterations 8
time step continuity errors : sum local = 0.00325099, global = -0.000307406, cumulative = 0.000236728
smoothSolver:  Solving for epsilon, Initial residual = 0.00530951, Final residual = 0.000269844, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0203317, Final residual = 0.00130225, No Iterations 2
ExecutionTime = 3.32 s  ClockTime = 3 s

Time = 155

smoothSolver:  Solving for Ux, Initial residual = 0.00750936, Final residual = 0.000483566, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.018158, Final residual = 0.0012266, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.095146, Final residual = 0.00916723, No Iterations 8
time step continuity errors : sum local = 0.00321058, global = -0.00031929, cumulative = -8.25622e-05
smoothSolver:  Solving for epsilon, Initial residual = 0.00529316, Final residual = 0.000270367, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.020179, Final residual = 0.00130013, No Iterations 2
ExecutionTime = 3.36 s  ClockTime = 3 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 156

smoothSolver:  Solving for Ux, Initial residual = 0.00745322, Final residual = 0.000481587, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0181537, Final residual = 0.00122661, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0941138, Final residual = 0.00913776, No Iterations 8
time step continuity errors : sum local = 0.00318835, global = -0.000316751, cumulative = -0.000399313
smoothSolver:  Solving for epsilon, Initial residual = 0.0052835, Final residual = 0.00027062, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0200573, Final residual = 0.0012963, No Iterations 2
ExecutionTime = 3.37 s  ClockTime = 3 s

Time = 157

smoothSolver:  Solving for Ux, Initial residual = 0.00739557, Final residual = 0.000479547, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.018131, Final residual = 0.00122632, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0930744, Final residual = 0.00853032, No Iterations 9
time step continuity errors : sum local = 0.00296467, global = 0.000286104, cumulative = -0.000113209
smoothSolver:  Solving for epsilon, Initial residual = 0.00527233, Final residual = 0.000271888, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0199547, Final residual = 0.00129028, No Iterations 2
ExecutionTime = 3.39 s  ClockTime = 3 s

Time = 158

smoothSolver:  Solving for Ux, Initial residual = 0.00734336, Final residual = 0.000477825, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.018075, Final residual = 0.00123093, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0915767, Final residual = 0.00877373, No Iterations 8
time step continuity errors : sum local = 0.0030429, global = -0.000289454, cumulative = -0.000402663
smoothSolver:  Solving for epsilon, Initial residual = 0.00525997, Final residual = 0.000273181, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0198232, Final residual = 0.00128482, No Iterations 2
ExecutionTime = 3.4 s  ClockTime = 3 s

Time = 159

smoothSolver:  Solving for Ux, Initial residual = 0.00729393, Final residual = 0.000476824, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0180062, Final residual = 0.00123487, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0916614, Final residual = 0.00856777, No Iterations 8
time step continuity errors : sum local = 0.00295915, global = -0.000274255, cumulative = -0.000676917
smoothSolver:  Solving for epsilon, Initial residual = 0.00524943, Final residual = 0.000273781, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0196791, Final residual = 0.00128174, No Iterations 2
ExecutionTime = 3.41 s  ClockTime = 3 s

Time = 160

smoothSolver:  Solving for Ux, Initial residual = 0.00724456, Final residual = 0.000475493, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0180099, Final residual = 0.00123678, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0908369, Final residual = 0.00859948, No Iterations 8
time step continuity errors : sum local = 0.00295553, global = -0.000262229, cumulative = -0.000939146
smoothSolver:  Solving for epsilon, Initial residual = 0.00523135, Final residual = 0.000274054, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0195512, Final residual = 0.00127911, No Iterations 2
ExecutionTime = 3.45 s  ClockTime = 3 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 161

smoothSolver:  Solving for Ux, Initial residual = 0.00718965, Final residual = 0.000473659, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0179776, Final residual = 0.00123646, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0899856, Final residual = 0.00831128, No Iterations 9
time step continuity errors : sum local = 0.0028423, global = 0.000272349, cumulative = -0.000666797
smoothSolver:  Solving for epsilon, Initial residual = 0.00522232, Final residual = 0.000274504, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0194501, Final residual = 0.00127423, No Iterations 2
ExecutionTime = 3.46 s  ClockTime = 3 s

Time = 162

smoothSolver:  Solving for Ux, Initial residual = 0.00713399, Final residual = 0.000471442, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0179244, Final residual = 0.00123894, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0887332, Final residual = 0.00849352, No Iterations 8
time step continuity errors : sum local = 0.00290032, global = -0.000267689, cumulative = -0.000934487
smoothSolver:  Solving for epsilon, Initial residual = 0.00521154, Final residual = 0.000275933, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0193398, Final residual = 0.00126842, No Iterations 2
ExecutionTime = 3.48 s  ClockTime = 3 s

Time = 163

smoothSolver:  Solving for Ux, Initial residual = 0.00708411, Final residual = 0.000470144, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0178387, Final residual = 0.0012406, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.08878, Final residual = 0.00841693, No Iterations 8
time step continuity errors : sum local = 0.00286361, global = -0.000264603, cumulative = -0.00119909
smoothSolver:  Solving for epsilon, Initial residual = 0.00520483, Final residual = 0.000276726, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0192087, Final residual = 0.00126309, No Iterations 2
ExecutionTime = 3.49 s  ClockTime = 3 s

Time = 164

smoothSolver:  Solving for Ux, Initial residual = 0.00703822, Final residual = 0.000468896, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0178128, Final residual = 0.00124176, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0876374, Final residual = 0.00792928, No Iterations 9
time step continuity errors : sum local = 0.00268385, global = 0.000253742, cumulative = -0.000945348
smoothSolver:  Solving for epsilon, Initial residual = 0.00518659, Final residual = 0.000277079, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0190847, Final residual = 0.00126102, No Iterations 2
ExecutionTime = 3.5 s  ClockTime = 3 s

Time = 165

smoothSolver:  Solving for Ux, Initial residual = 0.00698789, Final residual = 0.000467008, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0177921, Final residual = 0.00124168, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0852957, Final residual = 0.00801936, No Iterations 8
time step continuity errors : sum local = 0.00270478, global = -0.000253763, cumulative = -0.00119911
smoothSolver:  Solving for epsilon, Initial residual = 0.0051746, Final residual = 0.00027729, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0189748, Final residual = 0.0012573, No Iterations 2
ExecutionTime = 3.54 s  ClockTime = 3 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 166

smoothSolver:  Solving for Ux, Initial residual = 0.0069374, Final residual = 0.000465367, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0177335, Final residual = 0.0012436, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0854095, Final residual = 0.00788047, No Iterations 8
time step continuity errors : sum local = 0.00264737, global = -0.000240858, cumulative = -0.00143997
smoothSolver:  Solving for epsilon, Initial residual = 0.00516654, Final residual = 0.000278212, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0188727, Final residual = 0.00125174, No Iterations 2
ExecutionTime = 3.56 s  ClockTime = 3 s

Time = 167

smoothSolver:  Solving for Ux, Initial residual = 0.00689262, Final residual = 0.000464003, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.017656, Final residual = 0.00124634, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0859771, Final residual = 0.00832806, No Iterations 8
time step continuity errors : sum local = 0.00278872, global = -0.000258118, cumulative = -0.00169809
smoothSolver:  Solving for epsilon, Initial residual = 0.00515634, Final residual = 0.000279227, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0187507, Final residual = 0.00124592, No Iterations 2
ExecutionTime = 3.57 s  ClockTime = 3 s

Time = 168

smoothSolver:  Solving for Ux, Initial residual = 0.00684466, Final residual = 0.000462713, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0175941, Final residual = 0.00124589, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0848949, Final residual = 0.0076775, No Iterations 9
time step continuity errors : sum local = 0.0025608, global = 0.000237004, cumulative = -0.00146108
smoothSolver:  Solving for epsilon, Initial residual = 0.00514255, Final residual = 0.000279714, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0186304, Final residual = 0.00124156, No Iterations 2
ExecutionTime = 3.58 s  ClockTime = 3 s

Time = 169

smoothSolver:  Solving for Ux, Initial residual = 0.00679593, Final residual = 0.000460698, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.017575, Final residual = 0.00124412, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0820349, Final residual = 0.00802004, No Iterations 8
time step continuity errors : sum local = 0.00266695, global = -0.000245732, cumulative = -0.00170682
smoothSolver:  Solving for epsilon, Initial residual = 0.00512758, Final residual = 0.000279913, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.018511, Final residual = 0.00123907, No Iterations 2
ExecutionTime = 3.6 s  ClockTime = 3 s

Time = 170

smoothSolver:  Solving for Ux, Initial residual = 0.0067407, Final residual = 0.000458675, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0175104, Final residual = 0.00124228, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.082144, Final residual = 0.00751473, No Iterations 9
time step continuity errors : sum local = 0.00248864, global = 0.000222197, cumulative = -0.00148462
smoothSolver:  Solving for epsilon, Initial residual = 0.00512099, Final residual = 0.000280092, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0184212, Final residual = 0.0012345, No Iterations 2
ExecutionTime = 3.64 s  ClockTime = 3 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 171

smoothSolver:  Solving for Ux, Initial residual = 0.00669037, Final residual = 0.000456322, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0174254, Final residual = 0.00124512, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0822095, Final residual = 0.00776086, No Iterations 8
time step continuity errors : sum local = 0.00256592, global = -0.000237363, cumulative = -0.00172198
smoothSolver:  Solving for epsilon, Initial residual = 0.0051151, Final residual = 0.000281027, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0183155, Final residual = 0.00122876, No Iterations 2
ExecutionTime = 3.66 s  ClockTime = 4 s

Time = 172

smoothSolver:  Solving for Ux, Initial residual = 0.00663962, Final residual = 0.000454753, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0173421, Final residual = 0.00124587, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0813736, Final residual = 0.00744546, No Iterations 9
time step continuity errors : sum local = 0.00245177, global = 0.000221971, cumulative = -0.00150001
smoothSolver:  Solving for epsilon, Initial residual = 0.00510124, Final residual = 0.000281747, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0181974, Final residual = 0.00122272, No Iterations 2
ExecutionTime = 3.67 s  ClockTime = 4 s

Time = 173

smoothSolver:  Solving for Ux, Initial residual = 0.00658782, Final residual = 0.000452713, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0173273, Final residual = 0.00124447, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0784066, Final residual = 0.00720632, No Iterations 9
time step continuity errors : sum local = 0.0023656, global = 0.000213327, cumulative = -0.00128668
smoothSolver:  Solving for epsilon, Initial residual = 0.0050827, Final residual = 0.000282137, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0180792, Final residual = 0.0012187, No Iterations 2
ExecutionTime = 3.68 s  ClockTime = 4 s

Time = 174

smoothSolver:  Solving for Ux, Initial residual = 0.00653584, Final residual = 0.00045027, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0172916, Final residual = 0.00124245, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0780945, Final residual = 0.00733659, No Iterations 8
time step continuity errors : sum local = 0.00240394, global = -0.000222694, cumulative = -0.00150938
smoothSolver:  Solving for epsilon, Initial residual = 0.00507211, Final residual = 0.00028218, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0179699, Final residual = 0.00121529, No Iterations 2
ExecutionTime = 3.7 s  ClockTime = 4 s

Time = 175

smoothSolver:  Solving for Ux, Initial residual = 0.00648178, Final residual = 0.00044798, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0172161, Final residual = 0.00124338, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0785259, Final residual = 0.00774628, No Iterations 8
time step continuity errors : sum local = 0.00253053, global = -0.000231407, cumulative = -0.00174079
smoothSolver:  Solving for epsilon, Initial residual = 0.00506216, Final residual = 0.000282286, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0178792, Final residual = 0.00121059, No Iterations 2
ExecutionTime = 3.73 s  ClockTime = 4 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 176

smoothSolver:  Solving for Ux, Initial residual = 0.00643699, Final residual = 0.000446075, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0171164, Final residual = 0.0012443, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0782179, Final residual = 0.00717584, No Iterations 9
time step continuity errors : sum local = 0.00233766, global = 0.000212523, cumulative = -0.00152826
smoothSolver:  Solving for epsilon, Initial residual = 0.00504738, Final residual = 0.000282949, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0177644, Final residual = 0.00120448, No Iterations 2
ExecutionTime = 3.75 s  ClockTime = 4 s

Time = 177

smoothSolver:  Solving for Ux, Initial residual = 0.00638531, Final residual = 0.000444052, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0170536, Final residual = 0.00124271, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0753789, Final residual = 0.00692973, No Iterations 9
time step continuity errors : sum local = 0.00225228, global = 0.000199675, cumulative = -0.00132859
smoothSolver:  Solving for epsilon, Initial residual = 0.00503083, Final residual = 0.000283477, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0176448, Final residual = 0.00119853, No Iterations 2
ExecutionTime = 3.76 s  ClockTime = 4 s

Time = 178

smoothSolver:  Solving for Ux, Initial residual = 0.00633819, Final residual = 0.000441919, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0170278, Final residual = 0.00123909, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0743781, Final residual = 0.00726652, No Iterations 8
time step continuity errors : sum local = 0.00235646, global = -0.000223583, cumulative = -0.00155217
smoothSolver:  Solving for epsilon, Initial residual = 0.00502437, Final residual = 0.000283637, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0175263, Final residual = 0.00119427, No Iterations 2
ExecutionTime = 3.78 s  ClockTime = 4 s

Time = 179

smoothSolver:  Solving for Ux, Initial residual = 0.00628738, Final residual = 0.000439909, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0169648, Final residual = 0.00123617, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0748569, Final residual = 0.00685102, No Iterations 9
time step continuity errors : sum local = 0.00221378, global = 0.000196793, cumulative = -0.00135538
smoothSolver:  Solving for epsilon, Initial residual = 0.00500925, Final residual = 0.000283578, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0174339, Final residual = 0.00119043, No Iterations 2
ExecutionTime = 3.79 s  ClockTime = 4 s

Time = 180

smoothSolver:  Solving for Ux, Initial residual = 0.00624074, Final residual = 0.000437548, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0168751, Final residual = 0.00123759, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.073884, Final residual = 0.00715556, No Iterations 8
time step continuity errors : sum local = 0.0023068, global = -0.000205909, cumulative = -0.00156129
smoothSolver:  Solving for epsilon, Initial residual = 0.00499148, Final residual = 0.000283618, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0173403, Final residual = 0.00118546, No Iterations 2
ExecutionTime = 3.83 s  ClockTime = 4 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 181

smoothSolver:  Solving for Ux, Initial residual = 0.00619499, Final residual = 0.000435837, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0167731, Final residual = 0.00123663, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0725926, Final residual = 0.00687327, No Iterations 9
time step continuity errors : sum local = 0.00220767, global = 0.000199051, cumulative = -0.00136224
smoothSolver:  Solving for epsilon, Initial residual = 0.00497149, Final residual = 0.000284019, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0172221, Final residual = 0.00117916, No Iterations 2
ExecutionTime = 3.84 s  ClockTime = 4 s

Time = 182

smoothSolver:  Solving for Ux, Initial residual = 0.0061432, Final residual = 0.000433363, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0167271, Final residual = 0.00123365, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0714681, Final residual = 0.0064546, No Iterations 9
time step continuity errors : sum local = 0.0020696, global = 0.00018227, cumulative = -0.00117997
smoothSolver:  Solving for epsilon, Initial residual = 0.00495892, Final residual = 0.000284385, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0170984, Final residual = 0.00117343, No Iterations 2
ExecutionTime = 3.85 s  ClockTime = 4 s

Time = 183

smoothSolver:  Solving for Ux, Initial residual = 0.00609242, Final residual = 0.000430649, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0166823, Final residual = 0.0012292, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0708828, Final residual = 0.00642849, No Iterations 8
time step continuity errors : sum local = 0.00205837, global = -0.000189726, cumulative = -0.00136969
smoothSolver:  Solving for epsilon, Initial residual = 0.00495055, Final residual = 0.000284584, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0169827, Final residual = 0.00116892, No Iterations 2
ExecutionTime = 3.87 s  ClockTime = 4 s

Time = 184

smoothSolver:  Solving for Ux, Initial residual = 0.00604198, Final residual = 0.000428115, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0166107, Final residual = 0.00122755, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0699296, Final residual = 0.00696465, No Iterations 8
time step continuity errors : sum local = 0.00222407, global = -0.000192301, cumulative = -0.00156199
smoothSolver:  Solving for epsilon, Initial residual = 0.00493292, Final residual = 0.000284411, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0168918, Final residual = 0.00116427, No Iterations 2
ExecutionTime = 3.88 s  ClockTime = 4 s

Time = 185

smoothSolver:  Solving for Ux, Initial residual = 0.0059951, Final residual = 0.000425692, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0165171, Final residual = 0.00122762, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0695341, Final residual = 0.0067471, No Iterations 9
time step continuity errors : sum local = 0.00214762, global = 0.000187899, cumulative = -0.00137409
smoothSolver:  Solving for epsilon, Initial residual = 0.00490923, Final residual = 0.000284256, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0167974, Final residual = 0.0011591, No Iterations 2
ExecutionTime = 3.92 s  ClockTime = 4 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 186

smoothSolver:  Solving for Ux, Initial residual = 0.00593593, Final residual = 0.00042292, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0164253, Final residual = 0.00122518, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0688996, Final residual = 0.00671895, No Iterations 9
time step continuity errors : sum local = 0.00213592, global = 0.000182132, cumulative = -0.00119196
smoothSolver:  Solving for epsilon, Initial residual = 0.0048951, Final residual = 0.000284431, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0166832, Final residual = 0.00115314, No Iterations 2
ExecutionTime = 3.94 s  ClockTime = 4 s

Time = 187

smoothSolver:  Solving for Ux, Initial residual = 0.00588346, Final residual = 0.000420072, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0163759, Final residual = 0.00122067, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.06805, Final residual = 0.00632591, No Iterations 9
time step continuity errors : sum local = 0.00200888, global = 0.000170563, cumulative = -0.0010214
smoothSolver:  Solving for epsilon, Initial residual = 0.00488336, Final residual = 0.000284775, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0165575, Final residual = 0.00114751, No Iterations 2
ExecutionTime = 3.95 s  ClockTime = 4 s

Time = 188

smoothSolver:  Solving for Ux, Initial residual = 0.0058271, Final residual = 0.000416993, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0163147, Final residual = 0.0012154, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.066245, Final residual = 0.00594216, No Iterations 9
time step continuity errors : sum local = 0.0018834, global = 0.000158928, cumulative = -0.000862472
smoothSolver:  Solving for epsilon, Initial residual = 0.00486638, Final residual = 0.00028492, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0164397, Final residual = 0.0011427, No Iterations 2
ExecutionTime = 3.97 s  ClockTime = 4 s

Time = 189

smoothSolver:  Solving for Ux, Initial residual = 0.0057733, Final residual = 0.000414009, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0162382, Final residual = 0.00121433, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0653064, Final residual = 0.00619064, No Iterations 8
time step continuity errors : sum local = 0.00195941, global = -0.000173596, cumulative = -0.00103607
smoothSolver:  Solving for epsilon, Initial residual = 0.00484834, Final residual = 0.000284809, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0163531, Final residual = 0.00113757, No Iterations 2
ExecutionTime = 3.98 s  ClockTime = 4 s

Time = 190

smoothSolver:  Solving for Ux, Initial residual = 0.00573458, Final residual = 0.000412042, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0161532, Final residual = 0.00121403, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0654548, Final residual = 0.00586653, No Iterations 9
time step continuity errors : sum local = 0.00185066, global = 0.000161963, cumulative = -0.000874105
smoothSolver:  Solving for epsilon, Initial residual = 0.0048285, Final residual = 0.000284584, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.016259, Final residual = 0.00113215, No Iterations 2
ExecutionTime = 4.02 s  ClockTime = 4 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 191

smoothSolver:  Solving for Ux, Initial residual = 0.00567515, Final residual = 0.000409153, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0160776, Final residual = 0.00121128, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0645307, Final residual = 0.00632923, No Iterations 8
time step continuity errors : sum local = 0.0019933, global = -0.000168581, cumulative = -0.00104269
smoothSolver:  Solving for epsilon, Initial residual = 0.00481481, Final residual = 0.00028463, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0161524, Final residual = 0.00112658, No Iterations 2
ExecutionTime = 4.03 s  ClockTime = 4 s

Time = 192

smoothSolver:  Solving for Ux, Initial residual = 0.00562629, Final residual = 0.00040651, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.016021, Final residual = 0.00120605, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0635647, Final residual = 0.0058945, No Iterations 9
time step continuity errors : sum local = 0.00185288, global = 0.000158693, cumulative = -0.000883992
smoothSolver:  Solving for epsilon, Initial residual = 0.00479411, Final residual = 0.000284697, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0160305, Final residual = 0.00112095, No Iterations 2
ExecutionTime = 4.05 s  ClockTime = 4 s

Time = 193

smoothSolver:  Solving for Ux, Initial residual = 0.00557177, Final residual = 0.000403112, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0159438, Final residual = 0.00119969, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0627817, Final residual = 0.00604605, No Iterations 8
time step continuity errors : sum local = 0.00189933, global = -0.000154779, cumulative = -0.00103877
smoothSolver:  Solving for epsilon, Initial residual = 0.00477621, Final residual = 0.000284892, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0159124, Final residual = 0.00111585, No Iterations 2
ExecutionTime = 4.06 s  ClockTime = 4 s

Time = 194

smoothSolver:  Solving for Ux, Initial residual = 0.00552351, Final residual = 0.000400331, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0158529, Final residual = 0.00119708, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.062752, Final residual = 0.00579035, No Iterations 9
time step continuity errors : sum local = 0.00181462, global = 0.000155022, cumulative = -0.000883749
smoothSolver:  Solving for epsilon, Initial residual = 0.00475921, Final residual = 0.000284914, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0158209, Final residual = 0.00111051, No Iterations 2
ExecutionTime = 4.07 s  ClockTime = 4 s

Time = 195

smoothSolver:  Solving for Ux, Initial residual = 0.00547168, Final residual = 0.000397158, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0157609, Final residual = 0.00119476, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0615935, Final residual = 0.00594219, No Iterations 8
time step continuity errors : sum local = 0.00185915, global = -0.000148439, cumulative = -0.00103219
smoothSolver:  Solving for epsilon, Initial residual = 0.00474644, Final residual = 0.000284789, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0157326, Final residual = 0.00110536, No Iterations 2
ExecutionTime = 4.11 s  ClockTime = 4 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 196

smoothSolver:  Solving for Ux, Initial residual = 0.00542338, Final residual = 0.000394933, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0156823, Final residual = 0.00119145, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0605017, Final residual = 0.0056731, No Iterations 9
time step continuity errors : sum local = 0.0017706, global = 0.000153504, cumulative = -0.000878684
smoothSolver:  Solving for epsilon, Initial residual = 0.00472622, Final residual = 0.000284674, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0156309, Final residual = 0.00109999, No Iterations 2
ExecutionTime = 4.12 s  ClockTime = 4 s

Time = 197

smoothSolver:  Solving for Ux, Initial residual = 0.00536407, Final residual = 0.00039145, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0156178, Final residual = 0.0011862, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0594868, Final residual = 0.00574952, No Iterations 8
time step continuity errors : sum local = 0.00179343, global = -0.000141022, cumulative = -0.00101971
smoothSolver:  Solving for epsilon, Initial residual = 0.00470433, Final residual = 0.000284652, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0155204, Final residual = 0.00109449, No Iterations 2
ExecutionTime = 4.13 s  ClockTime = 4 s

Time = 198

smoothSolver:  Solving for Ux, Initial residual = 0.00531235, Final residual = 0.000388421, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.015545, Final residual = 0.00118033, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0597753, Final residual = 0.00552444, No Iterations 9
time step continuity errors : sum local = 0.00172032, global = 0.000149106, cumulative = -0.0008706
smoothSolver:  Solving for epsilon, Initial residual = 0.00468684, Final residual = 0.000284684, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0154075, Final residual = 0.00108982, No Iterations 2
ExecutionTime = 4.15 s  ClockTime = 4 s

Time = 199

smoothSolver:  Solving for Ux, Initial residual = 0.00525397, Final residual = 0.000384503, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.015459, Final residual = 0.00117743, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.059037, Final residual = 0.00560086, No Iterations 8
time step continuity errors : sum local = 0.00174144, global = -0.000136188, cumulative = -0.00100679
smoothSolver:  Solving for epsilon, Initial residual = 0.00467458, Final residual = 0.000284702, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0153189, Final residual = 0.00108476, No Iterations 2
ExecutionTime = 4.16 s  ClockTime = 4 s

Time = 200

smoothSolver:  Solving for Ux, Initial residual = 0.00520608, Final residual = 0.000381596, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0153694, Final residual = 0.00117383, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0575745, Final residual = 0.00535921, No Iterations 9
time step continuity errors : sum local = 0.00166127, global = 0.000143376, cumulative = -0.000863413
smoothSolver:  Solving for epsilon, Initial residual = 0.00465722, Final residual = 0.000284609, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0152317, Final residual = 0.0010795, No Iterations 2
ExecutionTime = 4.2 s  ClockTime = 4 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 201

smoothSolver:  Solving for Ux, Initial residual = 0.00514749, Final residual = 0.000378081, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0152896, Final residual = 0.00116952, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0567525, Final residual = 0.0054615, No Iterations 8
time step continuity errors : sum local = 0.00169075, global = -0.000130502, cumulative = -0.000993915
smoothSolver:  Solving for epsilon, Initial residual = 0.00463878, Final residual = 0.000284319, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0151379, Final residual = 0.0010743, No Iterations 2
ExecutionTime = 4.21 s  ClockTime = 4 s

Time = 202

smoothSolver:  Solving for Ux, Initial residual = 0.0050977, Final residual = 0.000375277, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0152191, Final residual = 0.00116372, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0568044, Final residual = 0.00550174, No Iterations 8
time step continuity errors : sum local = 0.00170048, global = -0.000122927, cumulative = -0.00111684
smoothSolver:  Solving for epsilon, Initial residual = 0.00461885, Final residual = 0.000284215, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0150371, Final residual = 0.00106932, No Iterations 2
ExecutionTime = 4.23 s  ClockTime = 4 s

Time = 203

smoothSolver:  Solving for Ux, Initial residual = 0.00504656, Final residual = 0.000372135, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.015139, Final residual = 0.00115729, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0568689, Final residual = 0.00547676, No Iterations 9
time step continuity errors : sum local = 0.00168987, global = 0.000144854, cumulative = -0.000971988
smoothSolver:  Solving for epsilon, Initial residual = 0.00459554, Final residual = 0.000284323, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0149335, Final residual = 0.00106473, No Iterations 2
ExecutionTime = 4.24 s  ClockTime = 4 s

Time = 204

smoothSolver:  Solving for Ux, Initial residual = 0.00498541, Final residual = 0.000367891, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0150473, Final residual = 0.00115406, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0558857, Final residual = 0.00543554, No Iterations 8
time step continuity errors : sum local = 0.0016748, global = -0.000122428, cumulative = -0.00109442
smoothSolver:  Solving for epsilon, Initial residual = 0.0045815, Final residual = 0.00028427, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0148432, Final residual = 0.00106052, No Iterations 2
ExecutionTime = 4.25 s  ClockTime = 4 s

Time = 205

smoothSolver:  Solving for Ux, Initial residual = 0.00493404, Final residual = 0.000364627, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0149565, Final residual = 0.0011497, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0550525, Final residual = 0.00538524, No Iterations 8
time step continuity errors : sum local = 0.00165433, global = -0.00011653, cumulative = -0.00121095
smoothSolver:  Solving for epsilon, Initial residual = 0.00456907, Final residual = 0.000284071, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0147654, Final residual = 0.00105558, No Iterations 2
ExecutionTime = 4.29 s  ClockTime = 4 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 206

smoothSolver:  Solving for Ux, Initial residual = 0.00488445, Final residual = 0.000361672, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0148732, Final residual = 0.00114471, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0541945, Final residual = 0.00521742, No Iterations 9
time step continuity errors : sum local = 0.0015983, global = 0.000135535, cumulative = -0.00107541
smoothSolver:  Solving for epsilon, Initial residual = 0.0045494, Final residual = 0.000283724, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.014679, Final residual = 0.00105032, No Iterations 2
ExecutionTime = 4.31 s  ClockTime = 4 s

Time = 207

smoothSolver:  Solving for Ux, Initial residual = 0.00482259, Final residual = 0.00035769, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0147952, Final residual = 0.0011384, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0532221, Final residual = 0.00507792, No Iterations 8
time step continuity errors : sum local = 0.00155361, global = -0.000113054, cumulative = -0.00118846
smoothSolver:  Solving for epsilon, Initial residual = 0.0045335, Final residual = 0.000283431, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0145867, Final residual = 0.00104541, No Iterations 2
ExecutionTime = 4.32 s  ClockTime = 4 s

Time = 208

smoothSolver:  Solving for Ux, Initial residual = 0.00476994, Final residual = 0.000354406, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0147094, Final residual = 0.00113152, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0525751, Final residual = 0.00497739, No Iterations 8
time step continuity errors : sum local = 0.00151956, global = -0.000106262, cumulative = -0.00129473
smoothSolver:  Solving for epsilon, Initial residual = 0.00451393, Final residual = 0.000283477, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0144908, Final residual = 0.00104069, No Iterations 2
ExecutionTime = 4.33 s  ClockTime = 4 s

Time = 209

smoothSolver:  Solving for Ux, Initial residual = 0.00472008, Final residual = 0.000351043, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0146243, Final residual = 0.00112709, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0520271, Final residual = 0.00492309, No Iterations 8
time step continuity errors : sum local = 0.00149798, global = -9.85498e-05, cumulative = -0.00139328
smoothSolver:  Solving for epsilon, Initial residual = 0.00449543, Final residual = 0.000283522, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.014404, Final residual = 0.00103697, No Iterations 2
ExecutionTime = 4.35 s  ClockTime = 4 s

Time = 210

smoothSolver:  Solving for Ux, Initial residual = 0.0046697, Final residual = 0.000347563, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0145348, Final residual = 0.00112236, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0514894, Final residual = 0.00501386, No Iterations 9
time step continuity errors : sum local = 0.00152102, global = 0.0001305, cumulative = -0.00126278
smoothSolver:  Solving for epsilon, Initial residual = 0.00448318, Final residual = 0.000283423, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0143354, Final residual = 0.00103308, No Iterations 2
ExecutionTime = 4.39 s  ClockTime = 4 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 211

smoothSolver:  Solving for Ux, Initial residual = 0.00460898, Final residual = 0.000343417, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0144445, Final residual = 0.00111656, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0507927, Final residual = 0.00481342, No Iterations 8
time step continuity errors : sum local = 0.00145864, global = -0.000103223, cumulative = -0.001366
smoothSolver:  Solving for epsilon, Initial residual = 0.00447207, Final residual = 0.000283313, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0142634, Final residual = 0.00102849, No Iterations 2
ExecutionTime = 4.41 s  ClockTime = 4 s

Time = 212

smoothSolver:  Solving for Ux, Initial residual = 0.00455344, Final residual = 0.000340018, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0143563, Final residual = 0.00111034, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0499604, Final residual = 0.00480848, No Iterations 8
time step continuity errors : sum local = 0.0014536, global = -9.9804e-05, cumulative = -0.0014658
smoothSolver:  Solving for epsilon, Initial residual = 0.00445902, Final residual = 0.000283086, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0141798, Final residual = 0.00102356, No Iterations 2
ExecutionTime = 4.42 s  ClockTime = 4 s

Time = 213

smoothSolver:  Solving for Ux, Initial residual = 0.00450138, Final residual = 0.000336581, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0142633, Final residual = 0.00110361, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0495537, Final residual = 0.00483755, No Iterations 8
time step continuity errors : sum local = 0.00145862, global = -9.44365e-05, cumulative = -0.00156024
smoothSolver:  Solving for epsilon, Initial residual = 0.00444173, Final residual = 0.000282891, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0140852, Final residual = 0.00101859, No Iterations 2
ExecutionTime = 4.43 s  ClockTime = 4 s

Time = 214

smoothSolver:  Solving for Ux, Initial residual = 0.00444897, Final residual = 0.000333026, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0141764, Final residual = 0.00109813, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0489933, Final residual = 0.00489052, No Iterations 8
time step continuity errors : sum local = 0.00147051, global = -9.11667e-05, cumulative = -0.00165141
smoothSolver:  Solving for epsilon, Initial residual = 0.00442502, Final residual = 0.000283127, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.013998, Final residual = 0.00101422, No Iterations 2
ExecutionTime = 4.45 s  ClockTime = 4 s

Time = 215

smoothSolver:  Solving for Ux, Initial residual = 0.00439749, Final residual = 0.000329401, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0140912, Final residual = 0.00109375, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0483896, Final residual = 0.00433105, No Iterations 10
time step continuity errors : sum local = 0.0012993, global = -9.34073e-05, cumulative = -0.00174481
smoothSolver:  Solving for epsilon, Initial residual = 0.00441205, Final residual = 0.00028331, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0139219, Final residual = 0.00101068, No Iterations 2
ExecutionTime = 4.49 s  ClockTime = 4 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 216

smoothSolver:  Solving for Ux, Initial residual = 0.00433823, Final residual = 0.000325175, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0140056, Final residual = 0.00108769, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0478001, Final residual = 0.00475633, No Iterations 9
time step continuity errors : sum local = 0.00142469, global = 0.000115634, cumulative = -0.00162918
smoothSolver:  Solving for epsilon, Initial residual = 0.00440227, Final residual = 0.0002833, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0138577, Final residual = 0.0010068, No Iterations 2
ExecutionTime = 4.5 s  ClockTime = 4 s

Time = 217

smoothSolver:  Solving for Ux, Initial residual = 0.00428179, Final residual = 0.000321371, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0139164, Final residual = 0.00108016, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0472189, Final residual = 0.00463513, No Iterations 8
time step continuity errors : sum local = 0.00138725, global = -0.000100743, cumulative = -0.00172992
smoothSolver:  Solving for epsilon, Initial residual = 0.00439498, Final residual = 0.000283278, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0137887, Final residual = 0.00100265, No Iterations 2
ExecutionTime = 4.51 s  ClockTime = 4 s

Time = 218

smoothSolver:  Solving for Ux, Initial residual = 0.00423123, Final residual = 0.000318191, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0138269, Final residual = 0.00107283, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0467121, Final residual = 0.00466772, No Iterations 8
time step continuity errors : sum local = 0.00139368, global = -9.70937e-05, cumulative = -0.00182702
smoothSolver:  Solving for epsilon, Initial residual = 0.00438367, Final residual = 0.000283252, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.013706, Final residual = 0.000998038, No Iterations 2
ExecutionTime = 4.53 s  ClockTime = 4 s

Time = 219

smoothSolver:  Solving for Ux, Initial residual = 0.0041842, Final residual = 0.000315034, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0137223, Final residual = 0.00106611, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0462152, Final residual = 0.00441349, No Iterations 9
time step continuity errors : sum local = 0.00131282, global = 0.000115707, cumulative = -0.00171131
smoothSolver:  Solving for epsilon, Initial residual = 0.00436858, Final residual = 0.000283271, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0136197, Final residual = 0.00099294, No Iterations 2
ExecutionTime = 4.54 s  ClockTime = 4 s

Time = 220

smoothSolver:  Solving for Ux, Initial residual = 0.00413198, Final residual = 0.000311321, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0136235, Final residual = 0.00106133, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0449858, Final residual = 0.00419759, No Iterations 9
time step continuity errors : sum local = 0.00124526, global = 0.000106262, cumulative = -0.00160505
smoothSolver:  Solving for epsilon, Initial residual = 0.00435484, Final residual = 0.000283455, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0135371, Final residual = 0.000988677, No Iterations 2
ExecutionTime = 4.58 s  ClockTime = 4 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 221

smoothSolver:  Solving for Ux, Initial residual = 0.00408228, Final residual = 0.000307645, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0135345, Final residual = 0.00105606, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0441293, Final residual = 0.00407908, No Iterations 8
time step continuity errors : sum local = 0.00120847, global = -9.01744e-05, cumulative = -0.00169522
smoothSolver:  Solving for epsilon, Initial residual = 0.00434731, Final residual = 0.000283693, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.013461, Final residual = 0.000984969, No Iterations 2
ExecutionTime = 4.59 s  ClockTime = 4 s

Time = 222

smoothSolver:  Solving for Ux, Initial residual = 0.00403052, Final residual = 0.000304176, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0134477, Final residual = 0.00104925, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0439317, Final residual = 0.00425477, No Iterations 8
time step continuity errors : sum local = 0.00125885, global = -8.25793e-05, cumulative = -0.0017778
smoothSolver:  Solving for epsilon, Initial residual = 0.00433988, Final residual = 0.000283743, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0133944, Final residual = 0.000980833, No Iterations 2
ExecutionTime = 4.61 s  ClockTime = 4 s

Time = 223

smoothSolver:  Solving for Ux, Initial residual = 0.0039813, Final residual = 0.00030085, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0133621, Final residual = 0.0010411, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0438005, Final residual = 0.00417409, No Iterations 9
time step continuity errors : sum local = 0.00123264, global = 0.000110632, cumulative = -0.00166717
smoothSolver:  Solving for epsilon, Initial residual = 0.00432695, Final residual = 0.000283741, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0133189, Final residual = 0.000976299, No Iterations 2
ExecutionTime = 4.62 s  ClockTime = 4 s

Time = 224

smoothSolver:  Solving for Ux, Initial residual = 0.00392521, Final residual = 0.000296881, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0132663, Final residual = 0.00103353, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0430173, Final residual = 0.00406593, No Iterations 9
time step continuity errors : sum local = 0.00119922, global = 0.000102652, cumulative = -0.00156452
smoothSolver:  Solving for epsilon, Initial residual = 0.0043149, Final residual = 0.000283738, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0132382, Final residual = 0.000971762, No Iterations 2
ExecutionTime = 4.63 s  ClockTime = 4 s

Time = 225

smoothSolver:  Solving for Ux, Initial residual = 0.00387214, Final residual = 0.000293069, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0131591, Final residual = 0.00102676, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0422506, Final residual = 0.00404816, No Iterations 8
time step continuity errors : sum local = 0.00119227, global = -8.55657e-05, cumulative = -0.00165008
smoothSolver:  Solving for epsilon, Initial residual = 0.00430631, Final residual = 0.000283753, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0131576, Final residual = 0.000966865, No Iterations 2
ExecutionTime = 4.67 s  ClockTime = 5 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 226

smoothSolver:  Solving for Ux, Initial residual = 0.00382292, Final residual = 0.000289485, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0130621, Final residual = 0.00102195, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0418265, Final residual = 0.00395069, No Iterations 9
time step continuity errors : sum local = 0.00116132, global = 9.65793e-05, cumulative = -0.0015535
smoothSolver:  Solving for epsilon, Initial residual = 0.00429324, Final residual = 0.000283947, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0130799, Final residual = 0.000962349, No Iterations 2
ExecutionTime = 4.68 s  ClockTime = 5 s

Time = 227

smoothSolver:  Solving for Ux, Initial residual = 0.00377439, Final residual = 0.000285954, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0129658, Final residual = 0.00101586, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0412727, Final residual = 0.00401277, No Iterations 8
time step continuity errors : sum local = 0.00117763, global = -8.3328e-05, cumulative = -0.00163683
smoothSolver:  Solving for epsilon, Initial residual = 0.00428495, Final residual = 0.000284097, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0129995, Final residual = 0.000958334, No Iterations 2
ExecutionTime = 4.7 s  ClockTime = 5 s

Time = 228

smoothSolver:  Solving for Ux, Initial residual = 0.0037272, Final residual = 0.000282785, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0128654, Final residual = 0.00100804, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0410275, Final residual = 0.00398225, No Iterations 9
time step continuity errors : sum local = 0.00116658, global = 9.69677e-05, cumulative = -0.00153986
smoothSolver:  Solving for epsilon, Initial residual = 0.00427628, Final residual = 0.00028419, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0129269, Final residual = 0.000953799, No Iterations 2
ExecutionTime = 4.71 s  ClockTime = 5 s

Time = 229

smoothSolver:  Solving for Ux, Initial residual = 0.00367913, Final residual = 0.000279471, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0127713, Final residual = 0.000998829, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0403718, Final residual = 0.00361032, No Iterations 9
time step continuity errors : sum local = 0.00105565, global = 8.29088e-05, cumulative = -0.00145696
smoothSolver:  Solving for epsilon, Initial residual = 0.00426724, Final residual = 0.0002842, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0128504, Final residual = 0.000949107, No Iterations 2
ExecutionTime = 4.73 s  ClockTime = 5 s

Time = 230

smoothSolver:  Solving for Ux, Initial residual = 0.00362931, Final residual = 0.000275923, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0126732, Final residual = 0.000991318, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0397407, Final residual = 0.00348846, No Iterations 8
time step continuity errors : sum local = 0.00101855, global = -6.43274e-05, cumulative = -0.00152128
smoothSolver:  Solving for epsilon, Initial residual = 0.00425778, Final residual = 0.000284203, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0127688, Final residual = 0.000944216, No Iterations 2
ExecutionTime = 4.76 s  ClockTime = 5 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 231

smoothSolver:  Solving for Ux, Initial residual = 0.00358342, Final residual = 0.000272783, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0125704, Final residual = 0.000984918, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0390182, Final residual = 0.00387523, No Iterations 8
time step continuity errors : sum local = 0.00112893, global = -7.36317e-05, cumulative = -0.00159491
smoothSolver:  Solving for epsilon, Initial residual = 0.0042451, Final residual = 0.000284145, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0126885, Final residual = 0.000939089, No Iterations 2
ExecutionTime = 4.78 s  ClockTime = 5 s

Time = 232

smoothSolver:  Solving for Ux, Initial residual = 0.00353787, Final residual = 0.000269412, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0124702, Final residual = 0.000979777, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0391045, Final residual = 0.00357167, No Iterations 10
time step continuity errors : sum local = 0.00103847, global = -7.29584e-05, cumulative = -0.00166787
smoothSolver:  Solving for epsilon, Initial residual = 0.00423209, Final residual = 0.000284107, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.012608, Final residual = 0.000933729, No Iterations 2
ExecutionTime = 4.79 s  ClockTime = 5 s

Time = 233

smoothSolver:  Solving for Ux, Initial residual = 0.00349017, Final residual = 0.000265776, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0123721, Final residual = 0.000973086, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0388802, Final residual = 0.00365193, No Iterations 10
time step continuity errors : sum local = 0.00106051, global = -7.53188e-05, cumulative = -0.00174319
smoothSolver:  Solving for epsilon, Initial residual = 0.00421996, Final residual = 0.000284125, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0125242, Final residual = 0.000929198, No Iterations 2
ExecutionTime = 4.81 s  ClockTime = 5 s

Time = 234

smoothSolver:  Solving for Ux, Initial residual = 0.00344289, Final residual = 0.000262373, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0122702, Final residual = 0.000964795, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0382955, Final residual = 0.00364168, No Iterations 10
time step continuity errors : sum local = 0.00105589, global = -7.67999e-05, cumulative = -0.00181999
smoothSolver:  Solving for epsilon, Initial residual = 0.00421151, Final residual = 0.000284168, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0124438, Final residual = 0.000924327, No Iterations 2
ExecutionTime = 4.82 s  ClockTime = 5 s

Time = 235

smoothSolver:  Solving for Ux, Initial residual = 0.0033972, Final residual = 0.000259089, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.012176, Final residual = 0.000955613, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0376561, Final residual = 0.00356866, No Iterations 10
time step continuity errors : sum local = 0.00103287, global = -7.66408e-05, cumulative = -0.00189663
smoothSolver:  Solving for epsilon, Initial residual = 0.00420372, Final residual = 0.000284086, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0123668, Final residual = 0.000919254, No Iterations 2
ExecutionTime = 4.86 s  ClockTime = 5 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 236

smoothSolver:  Solving for Ux, Initial residual = 0.00335161, Final residual = 0.000255855, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0120767, Final residual = 0.000947454, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0371126, Final residual = 0.00347042, No Iterations 10
time step continuity errors : sum local = 0.00100277, global = -7.49529e-05, cumulative = -0.00197159
smoothSolver:  Solving for epsilon, Initial residual = 0.0041937, Final residual = 0.000284011, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0122875, Final residual = 0.000914058, No Iterations 2
ExecutionTime = 4.87 s  ClockTime = 5 s

Time = 237

smoothSolver:  Solving for Ux, Initial residual = 0.00330552, Final residual = 0.00025265, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0119694, Final residual = 0.000940404, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0366863, Final residual = 0.00337892, No Iterations 10
time step continuity errors : sum local = 0.000974565, global = -7.25013e-05, cumulative = -0.00204409
smoothSolver:  Solving for epsilon, Initial residual = 0.00418158, Final residual = 0.000283817, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0122055, Final residual = 0.000908762, No Iterations 2
ExecutionTime = 4.88 s  ClockTime = 5 s

Time = 238

smoothSolver:  Solving for Ux, Initial residual = 0.00326087, Final residual = 0.00024937, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0118579, Final residual = 0.000934602, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0363006, Final residual = 0.00330582, No Iterations 10
time step continuity errors : sum local = 0.000951823, global = -7.00901e-05, cumulative = -0.00211418
smoothSolver:  Solving for epsilon, Initial residual = 0.00416828, Final residual = 0.000283537, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.012122, Final residual = 0.000903074, No Iterations 2
ExecutionTime = 4.9 s  ClockTime = 5 s

Time = 239

smoothSolver:  Solving for Ux, Initial residual = 0.00321754, Final residual = 0.000246109, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0117532, Final residual = 0.000927819, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0358073, Final residual = 0.00325559, No Iterations 10
time step continuity errors : sum local = 0.000935478, global = -6.81798e-05, cumulative = -0.00218236
smoothSolver:  Solving for epsilon, Initial residual = 0.00415574, Final residual = 0.000283371, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0120348, Final residual = 0.000897395, No Iterations 2
ExecutionTime = 4.91 s  ClockTime = 5 s

Time = 240

smoothSolver:  Solving for Ux, Initial residual = 0.00317372, Final residual = 0.000242943, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0116522, Final residual = 0.000919791, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0353661, Final residual = 0.00322327, No Iterations 10
time step continuity errors : sum local = 0.000924338, global = -6.6855e-05, cumulative = -0.00224921
smoothSolver:  Solving for epsilon, Initial residual = 0.00414346, Final residual = 0.000283172, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0119444, Final residual = 0.00089205, No Iterations 2
ExecutionTime = 4.95 s  ClockTime = 5 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 241

smoothSolver:  Solving for Ux, Initial residual = 0.00313058, Final residual = 0.000239828, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0115591, Final residual = 0.000911013, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0349841, Final residual = 0.00320052, No Iterations 10
time step continuity errors : sum local = 0.000916129, global = -6.60017e-05, cumulative = -0.00231521
smoothSolver:  Solving for epsilon, Initial residual = 0.00413261, Final residual = 0.000282903, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.011862, Final residual = 0.0008866, No Iterations 2
ExecutionTime = 4.97 s  ClockTime = 5 s

Time = 242

smoothSolver:  Solving for Ux, Initial residual = 0.00308698, Final residual = 0.000236679, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0114587, Final residual = 0.000902338, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.03462, Final residual = 0.00317922, No Iterations 10
time step continuity errors : sum local = 0.000908525, global = -6.53979e-05, cumulative = -0.00238061
smoothSolver:  Solving for epsilon, Initial residual = 0.00412104, Final residual = 0.000282602, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0117792, Final residual = 0.000881178, No Iterations 2
ExecutionTime = 4.98 s  ClockTime = 5 s

Time = 243

smoothSolver:  Solving for Ux, Initial residual = 0.00304323, Final residual = 0.000233553, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0113535, Final residual = 0.000894715, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0341367, Final residual = 0.00316572, No Iterations 10
time step continuity errors : sum local = 0.000903096, global = -6.4962e-05, cumulative = -0.00244557
smoothSolver:  Solving for epsilon, Initial residual = 0.00410871, Final residual = 0.000282122, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0116948, Final residual = 0.000875427, No Iterations 2
ExecutionTime = 4.99 s  ClockTime = 5 s

Time = 244

smoothSolver:  Solving for Ux, Initial residual = 0.00300137, Final residual = 0.000230484, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0112398, Final residual = 0.000888271, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0335991, Final residual = 0.00315269, No Iterations 10
time step continuity errors : sum local = 0.000897693, global = -6.44322e-05, cumulative = -0.00251001
smoothSolver:  Solving for epsilon, Initial residual = 0.00409609, Final residual = 0.000281543, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0116088, Final residual = 0.000869491, No Iterations 2
ExecutionTime = 5.01 s  ClockTime = 5 s

Time = 245

smoothSolver:  Solving for Ux, Initial residual = 0.00296151, Final residual = 0.000227456, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0111289, Final residual = 0.000881232, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0330942, Final residual = 0.0031272, No Iterations 10
time step continuity errors : sum local = 0.000888881, global = -6.35959e-05, cumulative = -0.0025736
smoothSolver:  Solving for epsilon, Initial residual = 0.00408124, Final residual = 0.000280992, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.01152, Final residual = 0.00086313, No Iterations 2
ExecutionTime = 5.05 s  ClockTime = 5 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 246

smoothSolver:  Solving for Ux, Initial residual = 0.00292187, Final residual = 0.000224463, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0110191, Final residual = 0.00087325, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0327717, Final residual = 0.00308779, No Iterations 10
time step continuity errors : sum local = 0.000876145, global = -6.2466e-05, cumulative = -0.00263607
smoothSolver:  Solving for epsilon, Initial residual = 0.00406515, Final residual = 0.000280554, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0114267, Final residual = 0.000857111, No Iterations 2
ExecutionTime = 5.06 s  ClockTime = 5 s

Time = 247

smoothSolver:  Solving for Ux, Initial residual = 0.00288178, Final residual = 0.000221561, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0109236, Final residual = 0.000864799, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0325319, Final residual = 0.00304374, No Iterations 10
time step continuity errors : sum local = 0.000861887, global = -6.12154e-05, cumulative = -0.00269728
smoothSolver:  Solving for epsilon, Initial residual = 0.00405088, Final residual = 0.000280095, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0113326, Final residual = 0.000851351, No Iterations 2
ExecutionTime = 5.08 s  ClockTime = 5 s

Time = 248

smoothSolver:  Solving for Ux, Initial residual = 0.00284048, Final residual = 0.000218605, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0108275, Final residual = 0.000856218, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.032033, Final residual = 0.00300387, No Iterations 10
time step continuity errors : sum local = 0.000848734, global = -6.00333e-05, cumulative = -0.00275732
smoothSolver:  Solving for epsilon, Initial residual = 0.00403648, Final residual = 0.000279583, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0112444, Final residual = 0.000845445, No Iterations 2
ExecutionTime = 5.09 s  ClockTime = 5 s

Time = 249

smoothSolver:  Solving for Ux, Initial residual = 0.00279946, Final residual = 0.000215667, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0107246, Final residual = 0.00084782, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0315621, Final residual = 0.0029684, No Iterations 10
time step continuity errors : sum local = 0.000836811, global = -5.89929e-05, cumulative = -0.00281631
smoothSolver:  Solving for epsilon, Initial residual = 0.00402108, Final residual = 0.00027895, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0111546, Final residual = 0.000839528, No Iterations 2
ExecutionTime = 5.1 s  ClockTime = 5 s

Time = 250

smoothSolver:  Solving for Ux, Initial residual = 0.00275959, Final residual = 0.000212758, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0106158, Final residual = 0.000840473, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0311187, Final residual = 0.00293246, No Iterations 10
time step continuity errors : sum local = 0.000824914, global = -5.80986e-05, cumulative = -0.00287441
smoothSolver:  Solving for epsilon, Initial residual = 0.00400458, Final residual = 0.000278141, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0110624, Final residual = 0.000833248, No Iterations 2
ExecutionTime = 5.15 s  ClockTime = 5 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 251

smoothSolver:  Solving for Ux, Initial residual = 0.00272197, Final residual = 0.000209928, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0105007, Final residual = 0.000833667, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0306736, Final residual = 0.0028882, No Iterations 10
time step continuity errors : sum local = 0.000810858, global = -5.71579e-05, cumulative = -0.00293157
smoothSolver:  Solving for epsilon, Initial residual = 0.00398795, Final residual = 0.000277238, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0109725, Final residual = 0.000826634, No Iterations 2
ExecutionTime = 5.16 s  ClockTime = 5 s

Time = 252

smoothSolver:  Solving for Ux, Initial residual = 0.00268507, Final residual = 0.000207094, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0103903, Final residual = 0.000825878, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0301221, Final residual = 0.00283356, No Iterations 10
time step continuity errors : sum local = 0.000793936, global = -5.60329e-05, cumulative = -0.0029876
smoothSolver:  Solving for epsilon, Initial residual = 0.00396989, Final residual = 0.000276415, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.010878, Final residual = 0.000819784, No Iterations 2
ExecutionTime = 5.18 s  ClockTime = 5 s

Time = 253

smoothSolver:  Solving for Ux, Initial residual = 0.00264779, Final residual = 0.000204284, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0102872, Final residual = 0.00081737, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0295915, Final residual = 0.00277342, No Iterations 10
time step continuity errors : sum local = 0.000775516, global = -5.47617e-05, cumulative = -0.00304236
smoothSolver:  Solving for epsilon, Initial residual = 0.00395095, Final residual = 0.000275703, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0107818, Final residual = 0.000813348, No Iterations 2
ExecutionTime = 5.19 s  ClockTime = 5 s

Time = 254

smoothSolver:  Solving for Ux, Initial residual = 0.00261022, Final residual = 0.000201526, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0101903, Final residual = 0.00080863, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.029128, Final residual = 0.00271362, No Iterations 10
time step continuity errors : sum local = 0.000757259, global = -5.34748e-05, cumulative = -0.00309583
smoothSolver:  Solving for epsilon, Initial residual = 0.00393422, Final residual = 0.000274958, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.010683, Final residual = 0.000807092, No Iterations 2
ExecutionTime = 5.21 s  ClockTime = 5 s

Time = 255

smoothSolver:  Solving for Ux, Initial residual = 0.0025724, Final residual = 0.000198823, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100874, Final residual = 0.000799714, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0286521, Final residual = 0.00266104, No Iterations 10
time step continuity errors : sum local = 0.000740978, global = -5.2281e-05, cumulative = -0.00314812
smoothSolver:  Solving for epsilon, Initial residual = 0.00391724, Final residual = 0.000274154, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0105902, Final residual = 0.000800893, No Iterations 2
ExecutionTime = 5.24 s  ClockTime = 5 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 256

smoothSolver:  Solving for Ux, Initial residual = 0.00253566, Final residual = 0.00019616, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00997771, Final residual = 0.000791109, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0283471, Final residual = 0.00261591, No Iterations 10
time step continuity errors : sum local = 0.000726894, global = -5.12435e-05, cumulative = -0.00319936
smoothSolver:  Solving for epsilon, Initial residual = 0.0038985, Final residual = 0.000273213, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.010497, Final residual = 0.000794501, No Iterations 2
ExecutionTime = 5.26 s  ClockTime = 5 s

Time = 257

smoothSolver:  Solving for Ux, Initial residual = 0.00249975, Final residual = 0.000193567, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00986544, Final residual = 0.000783625, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.028092, Final residual = 0.00257673, No Iterations 10
time step continuity errors : sum local = 0.000714407, global = -5.03163e-05, cumulative = -0.00324968
smoothSolver:  Solving for epsilon, Initial residual = 0.00387966, Final residual = 0.000272153, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0104029, Final residual = 0.000787935, No Iterations 2
ExecutionTime = 5.27 s  ClockTime = 5 s

Time = 258

smoothSolver:  Solving for Ux, Initial residual = 0.00246512, Final residual = 0.000190972, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00974778, Final residual = 0.000776303, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0276353, Final residual = 0.00254163, No Iterations 10
time step continuity errors : sum local = 0.00070305, global = -4.94344e-05, cumulative = -0.00329911
smoothSolver:  Solving for epsilon, Initial residual = 0.00385979, Final residual = 0.000270962, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0103085, Final residual = 0.00078105, No Iterations 2
ExecutionTime = 5.29 s  ClockTime = 5 s

Time = 259

smoothSolver:  Solving for Ux, Initial residual = 0.00243104, Final residual = 0.000188349, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0096337, Final residual = 0.000768259, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.027041, Final residual = 0.00251056, No Iterations 10
time step continuity errors : sum local = 0.000692704, global = -4.85767e-05, cumulative = -0.00334769
smoothSolver:  Solving for epsilon, Initial residual = 0.00383911, Final residual = 0.000269886, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0102105, Final residual = 0.000773994, No Iterations 2
ExecutionTime = 5.31 s  ClockTime = 5 s

Time = 260

smoothSolver:  Solving for Ux, Initial residual = 0.0023965, Final residual = 0.000185716, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00953251, Final residual = 0.000759702, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0265445, Final residual = 0.00248471, No Iterations 10
time step continuity errors : sum local = 0.0006838, global = -4.78105e-05, cumulative = -0.0033955
smoothSolver:  Solving for epsilon, Initial residual = 0.00381722, Final residual = 0.000268916, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0101107, Final residual = 0.000767052, No Iterations 2
ExecutionTime = 5.34 s  ClockTime = 5 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 261

smoothSolver:  Solving for Ux, Initial residual = 0.00236219, Final residual = 0.000183132, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00943408, Final residual = 0.000750811, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0261435, Final residual = 0.00246147, No Iterations 10
time step continuity errors : sum local = 0.000675762, global = -4.71653e-05, cumulative = -0.00344266
smoothSolver:  Solving for epsilon, Initial residual = 0.00379716, Final residual = 0.00026802, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0100097, Final residual = 0.00076043, No Iterations 2
ExecutionTime = 5.35 s  ClockTime = 5 s

Time = 262

smoothSolver:  Solving for Ux, Initial residual = 0.00232813, Final residual = 0.000180692, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00933061, Final residual = 0.000741771, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0258139, Final residual = 0.00243775, No Iterations 10
time step continuity errors : sum local = 0.000667652, global = -4.65748e-05, cumulative = -0.00348924
smoothSolver:  Solving for epsilon, Initial residual = 0.00377725, Final residual = 0.000266936, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00991371, Final residual = 0.000754061, No Iterations 2
ExecutionTime = 5.37 s  ClockTime = 5 s

Time = 263

smoothSolver:  Solving for Ux, Initial residual = 0.00229496, Final residual = 0.00017829, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00922253, Final residual = 0.000732876, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0253945, Final residual = 0.00240781, No Iterations 10
time step continuity errors : sum local = 0.000657875, global = -4.59238e-05, cumulative = -0.00353516
smoothSolver:  Solving for epsilon, Initial residual = 0.00375678, Final residual = 0.000265737, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00981638, Final residual = 0.000747369, No Iterations 2
ExecutionTime = 5.38 s  ClockTime = 5 s

Time = 264

smoothSolver:  Solving for Ux, Initial residual = 0.00226193, Final residual = 0.000175905, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00910754, Final residual = 0.000724646, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0249079, Final residual = 0.0023713, No Iterations 10
time step continuity errors : sum local = 0.000646444, global = -4.51285e-05, cumulative = -0.00358029
smoothSolver:  Solving for epsilon, Initial residual = 0.00373544, Final residual = 0.000264382, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00972218, Final residual = 0.000740474, No Iterations 2
ExecutionTime = 5.4 s  ClockTime = 5 s

Time = 265

smoothSolver:  Solving for Ux, Initial residual = 0.00222956, Final residual = 0.000173516, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00898474, Final residual = 0.000716882, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0244617, Final residual = 0.00233483, No Iterations 10
time step continuity errors : sum local = 0.00063505, global = -4.42595e-05, cumulative = -0.00362455
smoothSolver:  Solving for epsilon, Initial residual = 0.00371202, Final residual = 0.000262962, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0096271, Final residual = 0.000733412, No Iterations 2
ExecutionTime = 5.43 s  ClockTime = 5 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 266

smoothSolver:  Solving for Ux, Initial residual = 0.00219788, Final residual = 0.000171085, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00886582, Final residual = 0.000708703, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0240417, Final residual = 0.00229904, No Iterations 10
time step continuity errors : sum local = 0.000623809, global = -4.33935e-05, cumulative = -0.00366794
smoothSolver:  Solving for epsilon, Initial residual = 0.00368845, Final residual = 0.000261522, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00952844, Final residual = 0.000726131, No Iterations 2
ExecutionTime = 5.45 s  ClockTime = 5 s

Time = 267

smoothSolver:  Solving for Ux, Initial residual = 0.00216647, Final residual = 0.00016868, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00876252, Final residual = 0.00070041, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0235918, Final residual = 0.00226208, No Iterations 10
time step continuity errors : sum local = 0.000612203, global = -4.25781e-05, cumulative = -0.00371052
smoothSolver:  Solving for epsilon, Initial residual = 0.00366338, Final residual = 0.000260263, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00942858, Final residual = 0.000718869, No Iterations 2
ExecutionTime = 5.46 s  ClockTime = 5 s

Time = 268

smoothSolver:  Solving for Ux, Initial residual = 0.00213571, Final residual = 0.000166335, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00866396, Final residual = 0.000691777, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0231771, Final residual = 0.00222309, No Iterations 10
time step continuity errors : sum local = 0.000600034, global = -4.18006e-05, cumulative = -0.00375232
smoothSolver:  Solving for epsilon, Initial residual = 0.00363874, Final residual = 0.00025909, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00932794, Final residual = 0.000712198, No Iterations 2
ExecutionTime = 5.48 s  ClockTime = 5 s

Time = 269

smoothSolver:  Solving for Ux, Initial residual = 0.00210547, Final residual = 0.000164079, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00856141, Final residual = 0.000682783, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0227813, Final residual = 0.00218247, No Iterations 10
time step continuity errors : sum local = 0.000587483, global = -4.10411e-05, cumulative = -0.00379336
smoothSolver:  Solving for epsilon, Initial residual = 0.00361581, Final residual = 0.000257776, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0092273, Final residual = 0.000705573, No Iterations 2
ExecutionTime = 5.49 s  ClockTime = 5 s

Time = 270

smoothSolver:  Solving for Ux, Initial residual = 0.00207557, Final residual = 0.000161893, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00845458, Final residual = 0.000673671, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0223909, Final residual = 0.00214183, No Iterations 10
time step continuity errors : sum local = 0.00057494, global = -4.02751e-05, cumulative = -0.00383364
smoothSolver:  Solving for epsilon, Initial residual = 0.00359295, Final residual = 0.000256353, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00913077, Final residual = 0.000698874, No Iterations 2
ExecutionTime = 5.53 s  ClockTime = 5 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 271

smoothSolver:  Solving for Ux, Initial residual = 0.0020456, Final residual = 0.000159709, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00834404, Final residual = 0.00066505, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0220082, Final residual = 0.00210368, No Iterations 10
time step continuity errors : sum local = 0.000563155, global = -3.95134e-05, cumulative = -0.00387315
smoothSolver:  Solving for epsilon, Initial residual = 0.00356842, Final residual = 0.000254806, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00903634, Final residual = 0.000691904, No Iterations 2
ExecutionTime = 5.55 s  ClockTime = 5 s

Time = 272

smoothSolver:  Solving for Ux, Initial residual = 0.00201554, Final residual = 0.000157509, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00822888, Final residual = 0.000657169, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.021639, Final residual = 0.00206856, No Iterations 10
time step continuity errors : sum local = 0.000552277, global = -3.87995e-05, cumulative = -0.00391195
smoothSolver:  Solving for epsilon, Initial residual = 0.00354306, Final residual = 0.000253189, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0089417, Final residual = 0.000684804, No Iterations 2
ExecutionTime = 5.56 s  ClockTime = 5 s

Time = 273

smoothSolver:  Solving for Ux, Initial residual = 0.00198596, Final residual = 0.000155312, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00811149, Final residual = 0.000649221, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0212731, Final residual = 0.0020358, No Iterations 10
time step continuity errors : sum local = 0.000542074, global = -3.81263e-05, cumulative = -0.00395008
smoothSolver:  Solving for epsilon, Initial residual = 0.00351626, Final residual = 0.000251447, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0088451, Final residual = 0.000677591, No Iterations 2
ExecutionTime = 5.58 s  ClockTime = 5 s

Time = 274

smoothSolver:  Solving for Ux, Initial residual = 0.00195745, Final residual = 0.000153144, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00799985, Final residual = 0.000640894, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0209001, Final residual = 0.00200296, No Iterations 10
time step continuity errors : sum local = 0.000531932, global = -3.74863e-05, cumulative = -0.00398756
smoothSolver:  Solving for epsilon, Initial residual = 0.00348868, Final residual = 0.000249928, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00874645, Final residual = 0.00067036, No Iterations 2
ExecutionTime = 5.59 s  ClockTime = 5 s

Time = 275

smoothSolver:  Solving for Ux, Initial residual = 0.00192963, Final residual = 0.000150995, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00789794, Final residual = 0.000632374, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0204682, Final residual = 0.00196854, No Iterations 10
time step continuity errors : sum local = 0.000521413, global = -3.68247e-05, cumulative = -0.00402439
smoothSolver:  Solving for epsilon, Initial residual = 0.00345984, Final residual = 0.000248492, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00864715, Final residual = 0.000663187, No Iterations 2
ExecutionTime = 5.62 s  ClockTime = 6 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 276

smoothSolver:  Solving for Ux, Initial residual = 0.00190196, Final residual = 0.000148887, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00779656, Final residual = 0.000623723, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0201021, Final residual = 0.00193037, No Iterations 10
time step continuity errors : sum local = 0.000509927, global = -3.60862e-05, cumulative = -0.00406047
smoothSolver:  Solving for epsilon, Initial residual = 0.00343301, Final residual = 0.000246988, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0085457, Final residual = 0.000656581, No Iterations 2
ExecutionTime = 5.64 s  ClockTime = 6 s

Time = 277

smoothSolver:  Solving for Ux, Initial residual = 0.00187454, Final residual = 0.000146813, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00769546, Final residual = 0.000615089, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0196979, Final residual = 0.00188819, No Iterations 10
time step continuity errors : sum local = 0.000497414, global = -3.52481e-05, cumulative = -0.00409572
smoothSolver:  Solving for epsilon, Initial residual = 0.0034084, Final residual = 0.000245361, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.008448, Final residual = 0.000649945, No Iterations 2
ExecutionTime = 5.65 s  ClockTime = 6 s

Time = 278

smoothSolver:  Solving for Ux, Initial residual = 0.00184708, Final residual = 0.000144817, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00759099, Final residual = 0.000606384, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.019264, Final residual = 0.00184473, No Iterations 10
time step continuity errors : sum local = 0.000484632, global = -3.43798e-05, cumulative = -0.0041301
smoothSolver:  Solving for epsilon, Initial residual = 0.0033821, Final residual = 0.000243638, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00835722, Final residual = 0.000643086, No Iterations 2
ExecutionTime = 5.67 s  ClockTime = 6 s

Time = 279

smoothSolver:  Solving for Ux, Initial residual = 0.00181979, Final residual = 0.000142845, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00748194, Final residual = 0.000597963, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0188399, Final residual = 0.00180592, No Iterations 9
time step continuity errors : sum local = 0.000473125, global = 3.56313e-05, cumulative = -0.00409447
smoothSolver:  Solving for epsilon, Initial residual = 0.00335488, Final residual = 0.000241855, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00826428, Final residual = 0.000636173, No Iterations 2
ExecutionTime = 5.68 s  ClockTime = 6 s

Time = 280

smoothSolver:  Solving for Ux, Initial residual = 0.0017934, Final residual = 0.000140879, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00736849, Final residual = 0.000590078, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0184053, Final residual = 0.00160559, No Iterations 8
time step continuity errors : sum local = 0.000419478, global = -2.65958e-05, cumulative = -0.00412107
smoothSolver:  Solving for epsilon, Initial residual = 0.00332528, Final residual = 0.000240011, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00817047, Final residual = 0.000629092, No Iterations 2
ExecutionTime = 5.72 s  ClockTime = 6 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 281

smoothSolver:  Solving for Ux, Initial residual = 0.00176723, Final residual = 0.000138977, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00725781, Final residual = 0.000582216, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0180159, Final residual = 0.00166355, No Iterations 8
time step continuity errors : sum local = 0.000433405, global = -2.80235e-05, cumulative = -0.00414909
smoothSolver:  Solving for epsilon, Initial residual = 0.00329506, Final residual = 0.000238053, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00807562, Final residual = 0.000622016, No Iterations 2
ExecutionTime = 5.74 s  ClockTime = 6 s

Time = 282

smoothSolver:  Solving for Ux, Initial residual = 0.00174106, Final residual = 0.000137005, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00715222, Final residual = 0.000574198, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0177799, Final residual = 0.00162985, No Iterations 9
time step continuity errors : sum local = 0.000423521, global = 3.20101e-05, cumulative = -0.00411708
smoothSolver:  Solving for epsilon, Initial residual = 0.00326572, Final residual = 0.000236365, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00797924, Final residual = 0.000614912, No Iterations 2
ExecutionTime = 5.75 s  ClockTime = 6 s

Time = 283

smoothSolver:  Solving for Ux, Initial residual = 0.00171533, Final residual = 0.000134991, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00705565, Final residual = 0.000565944, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.017481, Final residual = 0.00146711, No Iterations 7
time step continuity errors : sum local = 0.000380255, global = 2.8812e-05, cumulative = -0.00408827
smoothSolver:  Solving for epsilon, Initial residual = 0.00323497, Final residual = 0.000234694, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00788278, Final residual = 0.000608034, No Iterations 2
ExecutionTime = 5.76 s  ClockTime = 6 s

Time = 284

smoothSolver:  Solving for Ux, Initial residual = 0.00169154, Final residual = 0.000133157, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0069573, Final residual = 0.000557491, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0170307, Final residual = 0.00138372, No Iterations 8
time step continuity errors : sum local = 0.000357709, global = 3.43275e-06, cumulative = -0.00408483
smoothSolver:  Solving for epsilon, Initial residual = 0.00320675, Final residual = 0.000232932, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00778659, Final residual = 0.000601651, No Iterations 2
ExecutionTime = 5.78 s  ClockTime = 6 s

Time = 285

smoothSolver:  Solving for Ux, Initial residual = 0.00166916, Final residual = 0.000131444, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00685756, Final residual = 0.000548997, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0163921, Final residual = 0.00110646, No Iterations 8
time step continuity errors : sum local = 0.000285297, global = 1.34007e-05, cumulative = -0.00407143
smoothSolver:  Solving for epsilon, Initial residual = 0.00317905, Final residual = 0.000231112, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00769473, Final residual = 0.000595053, No Iterations 2
ExecutionTime = 5.81 s  ClockTime = 6 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 286

smoothSolver:  Solving for Ux, Initial residual = 0.00164283, Final residual = 0.000129455, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00676117, Final residual = 0.00054107, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0159898, Final residual = 0.00153492, No Iterations 6
time step continuity errors : sum local = 0.000394793, global = 2.04566e-05, cumulative = -0.00405098
smoothSolver:  Solving for epsilon, Initial residual = 0.00315003, Final residual = 0.000229317, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00760658, Final residual = 0.000588391, No Iterations 2
ExecutionTime = 5.83 s  ClockTime = 6 s

Time = 287

smoothSolver:  Solving for Ux, Initial residual = 0.00161454, Final residual = 0.00012738, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00666586, Final residual = 0.000533809, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0159821, Final residual = 0.00145596, No Iterations 7
time step continuity errors : sum local = 0.00037348, global = -2.18557e-05, cumulative = -0.00407283
smoothSolver:  Solving for epsilon, Initial residual = 0.00312012, Final residual = 0.0002274, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00751759, Final residual = 0.00058166, No Iterations 2
ExecutionTime = 5.84 s  ClockTime = 6 s

Time = 288

smoothSolver:  Solving for Ux, Initial residual = 0.00159123, Final residual = 0.000125668, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00655889, Final residual = 0.000525979, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0160223, Final residual = 0.00128384, No Iterations 8
time step continuity errors : sum local = 0.000328254, global = 7.02791e-06, cumulative = -0.00406581
smoothSolver:  Solving for epsilon, Initial residual = 0.00309038, Final residual = 0.000225448, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00742671, Final residual = 0.000574904, No Iterations 2
ExecutionTime = 5.85 s  ClockTime = 6 s

Time = 289

smoothSolver:  Solving for Ux, Initial residual = 0.0015714, Final residual = 0.000124151, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00644109, Final residual = 0.000517372, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0157147, Final residual = 0.00129803, No Iterations 8
time step continuity errors : sum local = 0.000330927, global = 4.34e-06, cumulative = -0.00406147
smoothSolver:  Solving for epsilon, Initial residual = 0.00306133, Final residual = 0.000223446, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00733707, Final residual = 0.000568084, No Iterations 2
ExecutionTime = 5.87 s  ClockTime = 6 s

Time = 290

smoothSolver:  Solving for Ux, Initial residual = 0.00155047, Final residual = 0.000122569, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00633533, Final residual = 0.000509397, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0152169, Final residual = 0.00124958, No Iterations 8
time step continuity errors : sum local = 0.000317733, global = 2.23799e-06, cumulative = -0.00405923
smoothSolver:  Solving for epsilon, Initial residual = 0.00303114, Final residual = 0.000221544, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00724593, Final residual = 0.000561393, No Iterations 2
ExecutionTime = 5.9 s  ClockTime = 6 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 291

smoothSolver:  Solving for Ux, Initial residual = 0.00152638, Final residual = 0.000120793, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00624935, Final residual = 0.000502377, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0147189, Final residual = 0.0011929, No Iterations 8
time step continuity errors : sum local = 0.000302547, global = 5.41339e-07, cumulative = -0.00405869
smoothSolver:  Solving for epsilon, Initial residual = 0.00299983, Final residual = 0.000219711, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00715514, Final residual = 0.00055484, No Iterations 2
ExecutionTime = 5.92 s  ClockTime = 6 s

Time = 292

smoothSolver:  Solving for Ux, Initial residual = 0.00150172, Final residual = 0.000118916, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00616852, Final residual = 0.000495591, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0143887, Final residual = 0.00118794, No Iterations 8
time step continuity errors : sum local = 0.000300509, global = 6.40605e-08, cumulative = -0.00405862
smoothSolver:  Solving for epsilon, Initial residual = 0.00296988, Final residual = 0.000217873, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00706504, Final residual = 0.000548613, No Iterations 2
ExecutionTime = 5.93 s  ClockTime = 6 s

Time = 293

smoothSolver:  Solving for Ux, Initial residual = 0.0014782, Final residual = 0.000117119, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00607993, Final residual = 0.000488189, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0142531, Final residual = 0.00121673, No Iterations 8
time step continuity errors : sum local = 0.00030697, global = 9.17989e-07, cumulative = -0.0040577
smoothSolver:  Solving for epsilon, Initial residual = 0.00294103, Final residual = 0.000215993, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00697711, Final residual = 0.000542351, No Iterations 2
ExecutionTime = 5.94 s  ClockTime = 6 s

Time = 294

smoothSolver:  Solving for Ux, Initial residual = 0.00145709, Final residual = 0.000115447, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00598206, Final residual = 0.000480014, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0142, Final residual = 0.00123457, No Iterations 8
time step continuity errors : sum local = 0.000310626, global = 2.67175e-06, cumulative = -0.00405503
smoothSolver:  Solving for epsilon, Initial residual = 0.00291163, Final residual = 0.000214096, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00689357, Final residual = 0.000536047, No Iterations 2
ExecutionTime = 5.96 s  ClockTime = 6 s

Time = 295

smoothSolver:  Solving for Ux, Initial residual = 0.00143728, Final residual = 0.000113886, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00587968, Final residual = 0.000471708, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.014045, Final residual = 0.00121045, No Iterations 8
time step continuity errors : sum local = 0.000303733, global = 4.98559e-06, cumulative = -0.00405005
smoothSolver:  Solving for epsilon, Initial residual = 0.0028819, Final residual = 0.000212164, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00680971, Final residual = 0.000529693, No Iterations 2
ExecutionTime = 6 s  ClockTime = 6 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 296

smoothSolver:  Solving for Ux, Initial residual = 0.00141709, Final residual = 0.000112323, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00577861, Final residual = 0.000463896, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0137692, Final residual = 0.00114246, No Iterations 8
time step continuity errors : sum local = 0.000285917, global = 7.72101e-06, cumulative = -0.00404233
smoothSolver:  Solving for epsilon, Initial residual = 0.00285185, Final residual = 0.000210185, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0067257, Final residual = 0.000523322, No Iterations 2
ExecutionTime = 6.01 s  ClockTime = 6 s

Time = 297

smoothSolver:  Solving for Ux, Initial residual = 0.0013959, Final residual = 0.00011075, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00568207, Final residual = 0.000456897, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0134176, Final residual = 0.0012309, No Iterations 8
time step continuity errors : sum local = 0.000307266, global = 1.80905e-05, cumulative = -0.00402424
smoothSolver:  Solving for epsilon, Initial residual = 0.00282224, Final residual = 0.000208194, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00664102, Final residual = 0.000517092, No Iterations 2
ExecutionTime = 6.03 s  ClockTime = 6 s

Time = 298

smoothSolver:  Solving for Ux, Initial residual = 0.00137345, Final residual = 0.0001091, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00559429, Final residual = 0.000450532, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0131525, Final residual = 0.0012665, No Iterations 8
time step continuity errors : sum local = 0.000315291, global = 1.91313e-05, cumulative = -0.0040051
smoothSolver:  Solving for epsilon, Initial residual = 0.00279282, Final residual = 0.000206211, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00655705, Final residual = 0.000510818, No Iterations 2
ExecutionTime = 6.04 s  ClockTime = 6 s

Time = 299

smoothSolver:  Solving for Ux, Initial residual = 0.00135217, Final residual = 0.000107531, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00550615, Final residual = 0.000443719, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0129898, Final residual = 0.00129856, No Iterations 9
time step continuity errors : sum local = 0.000322363, global = -2.69041e-05, cumulative = -0.00403201
smoothSolver:  Solving for epsilon, Initial residual = 0.0027627, Final residual = 0.000204344, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00647331, Final residual = 0.000504606, No Iterations 2
ExecutionTime = 6.05 s  ClockTime = 6 s

Time = 300

smoothSolver:  Solving for Ux, Initial residual = 0.00133384, Final residual = 0.000106149, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00541818, Final residual = 0.000436398, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0127865, Final residual = 0.00112234, No Iterations 8
time step continuity errors : sum local = 0.000277817, global = 1.65179e-05, cumulative = -0.00401549
smoothSolver:  Solving for epsilon, Initial residual = 0.00273365, Final residual = 0.000202445, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00639073, Final residual = 0.000498674, No Iterations 2
ExecutionTime = 6.09 s  ClockTime = 6 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 301

smoothSolver:  Solving for Ux, Initial residual = 0.00131491, Final residual = 0.00010468, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00533164, Final residual = 0.000429159, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0125311, Final residual = 0.00115894, No Iterations 9
time step continuity errors : sum local = 0.000286139, global = -2.24485e-05, cumulative = -0.00403794
smoothSolver:  Solving for epsilon, Initial residual = 0.00270515, Final residual = 0.000200535, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0063092, Final residual = 0.000492855, No Iterations 2
ExecutionTime = 6.1 s  ClockTime = 6 s

Time = 302

smoothSolver:  Solving for Ux, Initial residual = 0.00129646, Final residual = 0.000103229, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00525043, Final residual = 0.000422386, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0121848, Final residual = 0.0012093, No Iterations 7
time step continuity errors : sum local = 0.000297821, global = -2.45679e-05, cumulative = -0.00406251
smoothSolver:  Solving for epsilon, Initial residual = 0.00267719, Final residual = 0.000198655, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00623062, Final residual = 0.000487065, No Iterations 2
ExecutionTime = 6.12 s  ClockTime = 6 s

Time = 303

smoothSolver:  Solving for Ux, Initial residual = 0.00127716, Final residual = 0.000101734, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00517136, Final residual = 0.000415835, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0119141, Final residual = 0.00116055, No Iterations 7
time step continuity errors : sum local = 0.000285106, global = -2.21813e-05, cumulative = -0.00408469
smoothSolver:  Solving for epsilon, Initial residual = 0.00264869, Final residual = 0.000196836, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00615408, Final residual = 0.000481257, No Iterations 2
ExecutionTime = 6.13 s  ClockTime = 6 s

Time = 304

smoothSolver:  Solving for Ux, Initial residual = 0.00125794, Final residual = 0.000100241, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00509036, Final residual = 0.000409235, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.011757, Final residual = 0.00115015, No Iterations 7
time step continuity errors : sum local = 0.000281842, global = -2.14853e-05, cumulative = -0.00410617
smoothSolver:  Solving for epsilon, Initial residual = 0.00262012, Final residual = 0.000194977, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00607699, Final residual = 0.000475504, No Iterations 2
ExecutionTime = 6.14 s  ClockTime = 6 s

Time = 305

smoothSolver:  Solving for Ux, Initial residual = 0.00123964, Final residual = 9.88235e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00500586, Final residual = 0.000402519, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0116297, Final residual = 0.00115343, No Iterations 7
time step continuity errors : sum local = 0.000281938, global = -2.19189e-05, cumulative = -0.00412809
smoothSolver:  Solving for epsilon, Initial residual = 0.0025923, Final residual = 0.000193123, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0060006, Final residual = 0.000469819, No Iterations 2
ExecutionTime = 6.18 s  ClockTime = 6 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 306

smoothSolver:  Solving for Ux, Initial residual = 0.00122188, Final residual = 9.74585e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00491984, Final residual = 0.000395872, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0114505, Final residual = 0.000992642, No Iterations 8
time step continuity errors : sum local = 0.000242047, global = 1.58739e-05, cumulative = -0.00411222
smoothSolver:  Solving for epsilon, Initial residual = 0.00256575, Final residual = 0.000191356, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00592452, Final residual = 0.000464144, No Iterations 2
ExecutionTime = 6.19 s  ClockTime = 6 s

Time = 307

smoothSolver:  Solving for Ux, Initial residual = 0.00120382, Final residual = 9.60967e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00483525, Final residual = 0.000389636, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0112054, Final residual = 0.00106504, No Iterations 9
time step continuity errors : sum local = 0.000259117, global = -2.19103e-05, cumulative = -0.00413413
smoothSolver:  Solving for epsilon, Initial residual = 0.00253906, Final residual = 0.000189598, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00585021, Final residual = 0.000458451, No Iterations 2
ExecutionTime = 6.21 s  ClockTime = 6 s

Time = 308

smoothSolver:  Solving for Ux, Initial residual = 0.00118656, Final residual = 9.48337e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00475546, Final residual = 0.000383812, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0108421, Final residual = 0.00102792, No Iterations 8
time step continuity errors : sum local = 0.000249504, global = 1.63499e-05, cumulative = -0.00411778
smoothSolver:  Solving for epsilon, Initial residual = 0.00251368, Final residual = 0.000187858, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00577547, Final residual = 0.000452919, No Iterations 2
ExecutionTime = 6.22 s  ClockTime = 6 s

Time = 309

smoothSolver:  Solving for Ux, Initial residual = 0.00116831, Final residual = 9.34683e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0046785, Final residual = 0.000377993, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0106546, Final residual = 0.00104248, No Iterations 9
time step continuity errors : sum local = 0.000252456, global = -2.23894e-05, cumulative = -0.00414017
smoothSolver:  Solving for epsilon, Initial residual = 0.00248855, Final residual = 0.000186151, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00570252, Final residual = 0.000447567, No Iterations 2
ExecutionTime = 6.23 s  ClockTime = 6 s

Time = 310

smoothSolver:  Solving for Ux, Initial residual = 0.00115221, Final residual = 9.22549e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0046044, Final residual = 0.000371943, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0104916, Final residual = 0.0010352, No Iterations 8
time step continuity errors : sum local = 0.000250103, global = 1.60577e-05, cumulative = -0.00412411
smoothSolver:  Solving for epsilon, Initial residual = 0.00246367, Final residual = 0.000184486, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0056299, Final residual = 0.000442314, No Iterations 2
ExecutionTime = 6.27 s  ClockTime = 6 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 311

smoothSolver:  Solving for Ux, Initial residual = 0.00113544, Final residual = 9.09578e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00453043, Final residual = 0.000365843, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0104467, Final residual = 0.000881141, No Iterations 10
time step continuity errors : sum local = 0.000212413, global = 1.30921e-05, cumulative = -0.00411102
smoothSolver:  Solving for epsilon, Initial residual = 0.00243944, Final residual = 0.000182876, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00555998, Final residual = 0.000437116, No Iterations 2
ExecutionTime = 6.28 s  ClockTime = 6 s

Time = 312

smoothSolver:  Solving for Ux, Initial residual = 0.00112021, Final residual = 8.97451e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00445642, Final residual = 0.000359696, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0102898, Final residual = 0.00102262, No Iterations 9
time step continuity errors : sum local = 0.000246016, global = -2.16805e-05, cumulative = -0.0041327
smoothSolver:  Solving for epsilon, Initial residual = 0.00241513, Final residual = 0.000181352, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00549201, Final residual = 0.000432004, No Iterations 2
ExecutionTime = 6.29 s  ClockTime = 6 s

Time = 313

smoothSolver:  Solving for Ux, Initial residual = 0.00110552, Final residual = 8.85712e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00438593, Final residual = 0.000353913, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00999757, Final residual = 0.000954066, No Iterations 9
time step continuity errors : sum local = 0.000229046, global = -1.94612e-05, cumulative = -0.00415216
smoothSolver:  Solving for epsilon, Initial residual = 0.00239124, Final residual = 0.000179867, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00542443, Final residual = 0.000426974, No Iterations 2
ExecutionTime = 6.31 s  ClockTime = 6 s

Time = 314

smoothSolver:  Solving for Ux, Initial residual = 0.00109006, Final residual = 8.73493e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00431688, Final residual = 0.000348397, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00974974, Final residual = 0.000859852, No Iterations 8
time step continuity errors : sum local = 0.000206001, global = 1.26942e-05, cumulative = -0.00413947
smoothSolver:  Solving for epsilon, Initial residual = 0.00236867, Final residual = 0.000178394, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00535777, Final residual = 0.000421992, No Iterations 2
ExecutionTime = 6.32 s  ClockTime = 6 s

Time = 315

smoothSolver:  Solving for Ux, Initial residual = 0.00107365, Final residual = 8.60989e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00424771, Final residual = 0.000342946, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00956874, Final residual = 0.000924009, No Iterations 9
time step continuity errors : sum local = 0.000220958, global = -1.98711e-05, cumulative = -0.00415934
smoothSolver:  Solving for epsilon, Initial residual = 0.00234744, Final residual = 0.00017688, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00529249, Final residual = 0.000417073, No Iterations 2
ExecutionTime = 6.36 s  ClockTime = 6 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 316

smoothSolver:  Solving for Ux, Initial residual = 0.00105902, Final residual = 8.496e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00417913, Final residual = 0.000337629, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00936364, Final residual = 0.000922065, No Iterations 8
time step continuity errors : sum local = 0.000220062, global = 1.48515e-05, cumulative = -0.00414448
smoothSolver:  Solving for epsilon, Initial residual = 0.00232618, Final residual = 0.000175357, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00522834, Final residual = 0.000412164, No Iterations 2
ExecutionTime = 6.38 s  ClockTime = 6 s

Time = 317

smoothSolver:  Solving for Ux, Initial residual = 0.00104366, Final residual = 8.37876e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00411188, Final residual = 0.000332622, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00926491, Final residual = 0.000799877, No Iterations 10
time step continuity errors : sum local = 0.000190544, global = 1.23653e-05, cumulative = -0.00413212
smoothSolver:  Solving for epsilon, Initial residual = 0.00230523, Final residual = 0.000173846, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00516475, Final residual = 0.000407317, No Iterations 2
ExecutionTime = 6.39 s  ClockTime = 6 s

Time = 318

smoothSolver:  Solving for Ux, Initial residual = 0.00102966, Final residual = 8.26981e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00404593, Final residual = 0.000327662, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00909947, Final residual = 0.000776837, No Iterations 10
time step continuity errors : sum local = 0.000184731, global = 1.16304e-05, cumulative = -0.00412049
smoothSolver:  Solving for epsilon, Initial residual = 0.00228404, Final residual = 0.000172346, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00510178, Final residual = 0.000402592, No Iterations 2
ExecutionTime = 6.41 s  ClockTime = 6 s

Time = 319

smoothSolver:  Solving for Ux, Initial residual = 0.00101588, Final residual = 8.16323e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00398539, Final residual = 0.000322915, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0089149, Final residual = 0.000827905, No Iterations 10
time step continuity errors : sum local = 0.000196542, global = 1.38435e-05, cumulative = -0.00410665
smoothSolver:  Solving for epsilon, Initial residual = 0.00226268, Final residual = 0.000170875, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00503919, Final residual = 0.000398078, No Iterations 2
ExecutionTime = 6.42 s  ClockTime = 6 s

Time = 320

smoothSolver:  Solving for Ux, Initial residual = 0.0010017, Final residual = 8.05459e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00393023, Final residual = 0.000318397, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00877624, Final residual = 0.000832405, No Iterations 10
time step continuity errors : sum local = 0.000197272, global = 1.37637e-05, cumulative = -0.00409288
smoothSolver:  Solving for epsilon, Initial residual = 0.0022416, Final residual = 0.000169458, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00497798, Final residual = 0.000393532, No Iterations 2
ExecutionTime = 6.46 s  ClockTime = 6 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 321

smoothSolver:  Solving for Ux, Initial residual = 0.0009878, Final residual = 7.94733e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00387499, Final residual = 0.000313851, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00867448, Final residual = 0.000846927, No Iterations 10
time step continuity errors : sum local = 0.000200378, global = 1.39333e-05, cumulative = -0.00407895
smoothSolver:  Solving for epsilon, Initial residual = 0.00222092, Final residual = 0.000168161, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00491913, Final residual = 0.000389094, No Iterations 2
ExecutionTime = 6.47 s  ClockTime = 6 s

Time = 322

smoothSolver:  Solving for Ux, Initial residual = 0.000974554, Final residual = 7.84293e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00381878, Final residual = 0.000309166, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00857695, Final residual = 0.000803519, No Iterations 11
time step continuity errors : sum local = 0.000189799, global = -1.63114e-05, cumulative = -0.00409526
smoothSolver:  Solving for epsilon, Initial residual = 0.00220105, Final residual = 0.000166938, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00486144, Final residual = 0.000384797, No Iterations 2
ExecutionTime = 6.49 s  ClockTime = 6 s

Time = 323

smoothSolver:  Solving for Ux, Initial residual = 0.000962982, Final residual = 7.74693e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00376191, Final residual = 0.000304375, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00840406, Final residual = 0.000750616, No Iterations 10
time step continuity errors : sum local = 0.000177017, global = 1.17196e-05, cumulative = -0.00408354
smoothSolver:  Solving for epsilon, Initial residual = 0.00218186, Final residual = 0.000165718, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00480368, Final residual = 0.00038049, No Iterations 2
ExecutionTime = 6.5 s  ClockTime = 6 s

Time = 324

smoothSolver:  Solving for Ux, Initial residual = 0.000950261, Final residual = 7.64493e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00370682, Final residual = 0.00029982, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00822422, Final residual = 0.000721038, No Iterations 10
time step continuity errors : sum local = 0.000169815, global = 1.07788e-05, cumulative = -0.00407276
smoothSolver:  Solving for epsilon, Initial residual = 0.00216494, Final residual = 0.000164466, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00474748, Final residual = 0.00037624, No Iterations 2
ExecutionTime = 6.52 s  ClockTime = 6 s

Time = 325

smoothSolver:  Solving for Ux, Initial residual = 0.000937733, Final residual = 7.54457e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00365402, Final residual = 0.000295539, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00804062, Final residual = 0.000756256, No Iterations 10
time step continuity errors : sum local = 0.000177881, global = 1.22398e-05, cumulative = -0.00406052
smoothSolver:  Solving for epsilon, Initial residual = 0.0021484, Final residual = 0.000163209, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00469336, Final residual = 0.000372017, No Iterations 2
ExecutionTime = 6.56 s  ClockTime = 6 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 326

smoothSolver:  Solving for Ux, Initial residual = 0.000925342, Final residual = 7.44526e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00360247, Final residual = 0.000291424, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00790998, Final residual = 0.000774296, No Iterations 10
time step continuity errors : sum local = 0.000181865, global = 1.24244e-05, cumulative = -0.0040481
smoothSolver:  Solving for epsilon, Initial residual = 0.00213199, Final residual = 0.000161972, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0046388, Final residual = 0.000367851, No Iterations 2
ExecutionTime = 6.57 s  ClockTime = 6 s

Time = 327

smoothSolver:  Solving for Ux, Initial residual = 0.0009134, Final residual = 7.34829e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00355062, Final residual = 0.000287317, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00784395, Final residual = 0.000759735, No Iterations 11
time step continuity errors : sum local = 0.000178181, global = -1.60611e-05, cumulative = -0.00406416
smoothSolver:  Solving for epsilon, Initial residual = 0.00211568, Final residual = 0.00016075, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00458506, Final residual = 0.00036374, No Iterations 2
ExecutionTime = 6.59 s  ClockTime = 6 s

Time = 328

smoothSolver:  Solving for Ux, Initial residual = 0.000902452, Final residual = 7.25719e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00349786, Final residual = 0.000283217, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00774099, Final residual = 0.000711624, No Iterations 10
time step continuity errors : sum local = 0.000166643, global = 1.11258e-05, cumulative = -0.00405303
smoothSolver:  Solving for epsilon, Initial residual = 0.00209858, Final residual = 0.000159542, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00453175, Final residual = 0.000359802, No Iterations 2
ExecutionTime = 6.6 s  ClockTime = 7 s

Time = 329

smoothSolver:  Solving for Ux, Initial residual = 0.000890702, Final residual = 7.16316e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00344649, Final residual = 0.00027944, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00761604, Final residual = 0.000697435, No Iterations 10
time step continuity errors : sum local = 0.000163122, global = 1.06011e-05, cumulative = -0.00404243
smoothSolver:  Solving for epsilon, Initial residual = 0.00208171, Final residual = 0.000158371, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00447936, Final residual = 0.000355927, No Iterations 2
ExecutionTime = 6.61 s  ClockTime = 7 s

Time = 330

smoothSolver:  Solving for Ux, Initial residual = 0.000879084, Final residual = 7.07193e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00339843, Final residual = 0.000276031, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00750888, Final residual = 0.000712402, No Iterations 11
time step continuity errors : sum local = 0.000166442, global = -1.468e-05, cumulative = -0.00405711
smoothSolver:  Solving for epsilon, Initial residual = 0.00206577, Final residual = 0.000157299, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00442911, Final residual = 0.000352099, No Iterations 2
ExecutionTime = 6.66 s  ClockTime = 7 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 331

smoothSolver:  Solving for Ux, Initial residual = 0.00086831, Final residual = 6.98445e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0033532, Final residual = 0.000272806, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00732682, Final residual = 0.000671391, No Iterations 10
time step continuity errors : sum local = 0.000156658, global = 9.77696e-06, cumulative = -0.00404733
smoothSolver:  Solving for epsilon, Initial residual = 0.00204984, Final residual = 0.000156371, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00437986, Final residual = 0.000348379, No Iterations 2
ExecutionTime = 6.68 s  ClockTime = 7 s

Time = 332

smoothSolver:  Solving for Ux, Initial residual = 0.000857011, Final residual = 6.8951e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00331134, Final residual = 0.000269571, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00722557, Final residual = 0.000695387, No Iterations 11
time step continuity errors : sum local = 0.000162067, global = -1.39635e-05, cumulative = -0.0040613
smoothSolver:  Solving for epsilon, Initial residual = 0.00203444, Final residual = 0.000155432, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00433086, Final residual = 0.000344807, No Iterations 2
ExecutionTime = 6.69 s  ClockTime = 7 s

Time = 333

smoothSolver:  Solving for Ux, Initial residual = 0.000846596, Final residual = 6.81056e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00327235, Final residual = 0.000266292, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00711249, Final residual = 0.000661618, No Iterations 10
time step continuity errors : sum local = 0.000153997, global = 9.39638e-06, cumulative = -0.0040519
smoothSolver:  Solving for epsilon, Initial residual = 0.00202018, Final residual = 0.000154479, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0042833, Final residual = 0.000341235, No Iterations 2
ExecutionTime = 6.7 s  ClockTime = 7 s

Time = 334

smoothSolver:  Solving for Ux, Initial residual = 0.00083591, Final residual = 6.72552e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00323303, Final residual = 0.00026298, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00706004, Final residual = 0.000699494, No Iterations 11
time step continuity errors : sum local = 0.000162633, global = -1.3807e-05, cumulative = -0.00406571
smoothSolver:  Solving for epsilon, Initial residual = 0.00200785, Final residual = 0.000153507, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00423724, Final residual = 0.000337717, No Iterations 2
ExecutionTime = 6.72 s  ClockTime = 7 s

Time = 335

smoothSolver:  Solving for Ux, Initial residual = 0.000826101, Final residual = 6.64383e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00319477, Final residual = 0.000259819, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00697683, Final residual = 0.000666629, No Iterations 10
time step continuity errors : sum local = 0.000154807, global = 9.39352e-06, cumulative = -0.00405632
smoothSolver:  Solving for epsilon, Initial residual = 0.0019952, Final residual = 0.00015253, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00419271, Final residual = 0.000334239, No Iterations 2
ExecutionTime = 6.76 s  ClockTime = 7 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 336

smoothSolver:  Solving for Ux, Initial residual = 0.000815948, Final residual = 6.56082e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00315753, Final residual = 0.000256825, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00691982, Final residual = 0.000635172, No Iterations 12
time step continuity errors : sum local = 0.000147354, global = 1.0106e-05, cumulative = -0.00404621
smoothSolver:  Solving for epsilon, Initial residual = 0.00198207, Final residual = 0.000151548, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00414837, Final residual = 0.000330821, No Iterations 2
ExecutionTime = 6.77 s  ClockTime = 7 s

Time = 337

smoothSolver:  Solving for Ux, Initial residual = 0.000806007, Final residual = 6.47854e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00312213, Final residual = 0.000253998, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00684942, Final residual = 0.000638537, No Iterations 12
time step continuity errors : sum local = 0.000147981, global = 1.02637e-05, cumulative = -0.00403595
smoothSolver:  Solving for epsilon, Initial residual = 0.00196916, Final residual = 0.000150567, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00410473, Final residual = 0.000327523, No Iterations 2
ExecutionTime = 6.79 s  ClockTime = 7 s

Time = 338

smoothSolver:  Solving for Ux, Initial residual = 0.000796338, Final residual = 6.39783e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00308898, Final residual = 0.000251341, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00676784, Final residual = 0.000638889, No Iterations 12
time step continuity errors : sum local = 0.000147909, global = 1.05228e-05, cumulative = -0.00402542
smoothSolver:  Solving for epsilon, Initial residual = 0.00195628, Final residual = 0.000149615, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00406204, Final residual = 0.000324323, No Iterations 2
ExecutionTime = 6.8 s  ClockTime = 7 s

Time = 339

smoothSolver:  Solving for Ux, Initial residual = 0.000786767, Final residual = 6.31883e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00305708, Final residual = 0.000248828, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00668943, Final residual = 0.000641978, No Iterations 12
time step continuity errors : sum local = 0.000148474, global = 1.08234e-05, cumulative = -0.0040146
smoothSolver:  Solving for epsilon, Initial residual = 0.00194321, Final residual = 0.000148696, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00402071, Final residual = 0.000321179, No Iterations 2
ExecutionTime = 6.82 s  ClockTime = 7 s

Time = 340

smoothSolver:  Solving for Ux, Initial residual = 0.000777377, Final residual = 6.24258e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0030261, Final residual = 0.00024651, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00661503, Final residual = 0.000647232, No Iterations 12
time step continuity errors : sum local = 0.000149548, global = 1.10628e-05, cumulative = -0.00400354
smoothSolver:  Solving for epsilon, Initial residual = 0.00193031, Final residual = 0.000147811, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00398057, Final residual = 0.000318092, No Iterations 2
ExecutionTime = 6.86 s  ClockTime = 7 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 341

smoothSolver:  Solving for Ux, Initial residual = 0.000768143, Final residual = 6.16824e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00299652, Final residual = 0.000244355, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00655925, Final residual = 0.000652126, No Iterations 12
time step continuity errors : sum local = 0.000150542, global = 1.11921e-05, cumulative = -0.00399234
smoothSolver:  Solving for epsilon, Initial residual = 0.00191765, Final residual = 0.000147071, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00394088, Final residual = 0.000315111, No Iterations 2
ExecutionTime = 6.87 s  ClockTime = 7 s

Time = 342

smoothSolver:  Solving for Ux, Initial residual = 0.000759067, Final residual = 6.09565e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0029696, Final residual = 0.000242233, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00651827, Final residual = 0.000620439, No Iterations 13
time step continuity errors : sum local = 0.000143104, global = -1.23149e-05, cumulative = -0.00400466
smoothSolver:  Solving for epsilon, Initial residual = 0.00190569, Final residual = 0.000146379, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00390261, Final residual = 0.000312291, No Iterations 2
ExecutionTime = 6.89 s  ClockTime = 7 s

Time = 343

smoothSolver:  Solving for Ux, Initial residual = 0.000750483, Final residual = 6.02514e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00294632, Final residual = 0.000240192, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00640951, Final residual = 0.000620318, No Iterations 12
time step continuity errors : sum local = 0.000142947, global = 1.09221e-05, cumulative = -0.00399374
smoothSolver:  Solving for epsilon, Initial residual = 0.00189417, Final residual = 0.000145674, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00386502, Final residual = 0.000309562, No Iterations 2
ExecutionTime = 6.9 s  ClockTime = 7 s

Time = 344

smoothSolver:  Solving for Ux, Initial residual = 0.000741286, Final residual = 5.95247e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00292336, Final residual = 0.000238187, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00635832, Final residual = 0.000619924, No Iterations 12
time step continuity errors : sum local = 0.000142749, global = 1.05996e-05, cumulative = -0.00398314
smoothSolver:  Solving for epsilon, Initial residual = 0.00188436, Final residual = 0.000144943, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00382887, Final residual = 0.000306835, No Iterations 2
ExecutionTime = 6.92 s  ClockTime = 7 s

Time = 345

smoothSolver:  Solving for Ux, Initial residual = 0.000732429, Final residual = 5.88082e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00290073, Final residual = 0.000236185, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00631726, Final residual = 0.000598933, No Iterations 13
time step continuity errors : sum local = 0.000137812, global = -1.1556e-05, cumulative = -0.00399469
smoothSolver:  Solving for epsilon, Initial residual = 0.00187558, Final residual = 0.000144209, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00379498, Final residual = 0.000304186, No Iterations 2
ExecutionTime = 6.96 s  ClockTime = 7 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 346

smoothSolver:  Solving for Ux, Initial residual = 0.000724156, Final residual = 5.81209e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00287817, Final residual = 0.000234153, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00621254, Final residual = 0.000619024, No Iterations 12
time step continuity errors : sum local = 0.000142317, global = 1.04701e-05, cumulative = -0.00398422
smoothSolver:  Solving for epsilon, Initial residual = 0.00186603, Final residual = 0.000143461, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00376164, Final residual = 0.00030163, No Iterations 2
ExecutionTime = 6.97 s  ClockTime = 7 s

Time = 347

smoothSolver:  Solving for Ux, Initial residual = 0.000715622, Final residual = 5.74308e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0028547, Final residual = 0.000232104, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00619718, Final residual = 0.000599623, No Iterations 13
time step continuity errors : sum local = 0.000137757, global = -1.1324e-05, cumulative = -0.00399555
smoothSolver:  Solving for epsilon, Initial residual = 0.00185665, Final residual = 0.000142725, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00372878, Final residual = 0.000299121, No Iterations 2
ExecutionTime = 6.99 s  ClockTime = 7 s

Time = 348

smoothSolver:  Solving for Ux, Initial residual = 0.000707565, Final residual = 5.67582e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00283154, Final residual = 0.000230105, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00613855, Final residual = 0.000587094, No Iterations 13
time step continuity errors : sum local = 0.000134777, global = -1.09035e-05, cumulative = -0.00400645
smoothSolver:  Solving for epsilon, Initial residual = 0.00184699, Final residual = 0.000141984, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00369698, Final residual = 0.000296631, No Iterations 2
ExecutionTime = 7.01 s  ClockTime = 7 s

Time = 349

smoothSolver:  Solving for Ux, Initial residual = 0.000699539, Final residual = 5.60946e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00280863, Final residual = 0.000228166, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00607478, Final residual = 0.000570244, No Iterations 13
time step continuity errors : sum local = 0.000130817, global = -1.05079e-05, cumulative = -0.00401696
smoothSolver:  Solving for epsilon, Initial residual = 0.00183718, Final residual = 0.000141265, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0036658, Final residual = 0.000294198, No Iterations 2
ExecutionTime = 7.02 s  ClockTime = 7 s

Time = 350

smoothSolver:  Solving for Ux, Initial residual = 0.000691572, Final residual = 5.54426e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00278669, Final residual = 0.000226297, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00600085, Final residual = 0.00059722, No Iterations 12
time step continuity errors : sum local = 0.000136916, global = 1.07137e-05, cumulative = -0.00400625
smoothSolver:  Solving for epsilon, Initial residual = 0.00182739, Final residual = 0.000140569, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0036353, Final residual = 0.000291814, No Iterations 2
ExecutionTime = 7.06 s  ClockTime = 7 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 351

smoothSolver:  Solving for Ux, Initial residual = 0.000683546, Final residual = 5.48124e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00276477, Final residual = 0.000224464, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00600188, Final residual = 0.000584545, No Iterations 13
time step continuity errors : sum local = 0.000133931, global = -1.10933e-05, cumulative = -0.00401734
smoothSolver:  Solving for epsilon, Initial residual = 0.00181813, Final residual = 0.000139929, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00360491, Final residual = 0.000289493, No Iterations 2
ExecutionTime = 7.08 s  ClockTime = 7 s

Time = 352

smoothSolver:  Solving for Ux, Initial residual = 0.000675979, Final residual = 5.41784e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00274351, Final residual = 0.000222683, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00594232, Final residual = 0.000582672, No Iterations 13
time step continuity errors : sum local = 0.00013341, global = -1.09887e-05, cumulative = -0.00402833
smoothSolver:  Solving for epsilon, Initial residual = 0.00180896, Final residual = 0.000139412, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00357534, Final residual = 0.000287243, No Iterations 2
ExecutionTime = 7.09 s  ClockTime = 7 s

Time = 353

smoothSolver:  Solving for Ux, Initial residual = 0.000668374, Final residual = 5.35588e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00272224, Final residual = 0.000220925, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00589426, Final residual = 0.000572652, No Iterations 13
time step continuity errors : sum local = 0.000131025, global = -1.06472e-05, cumulative = -0.00403897
smoothSolver:  Solving for epsilon, Initial residual = 0.00179987, Final residual = 0.000138884, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00354603, Final residual = 0.00028514, No Iterations 2
ExecutionTime = 7.11 s  ClockTime = 7 s

Time = 354

smoothSolver:  Solving for Ux, Initial residual = 0.000660626, Final residual = 5.29426e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00270131, Final residual = 0.000219236, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00583779, Final residual = 0.000562331, No Iterations 13
time step continuity errors : sum local = 0.000128583, global = -1.03502e-05, cumulative = -0.00404932
smoothSolver:  Solving for epsilon, Initial residual = 0.00179168, Final residual = 0.000138328, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00351787, Final residual = 0.000283113, No Iterations 2
ExecutionTime = 7.13 s  ClockTime = 7 s

Time = 355

smoothSolver:  Solving for Ux, Initial residual = 0.000653048, Final residual = 5.23449e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00268088, Final residual = 0.000217628, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00579991, Final residual = 0.00055698, No Iterations 13
time step continuity errors : sum local = 0.000127289, global = -1.02162e-05, cumulative = -0.00405954
smoothSolver:  Solving for epsilon, Initial residual = 0.00178473, Final residual = 0.000137735, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0034909, Final residual = 0.000281103, No Iterations 2
ExecutionTime = 7.17 s  ClockTime = 7 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 356

smoothSolver:  Solving for Ux, Initial residual = 0.000645588, Final residual = 5.1757e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00266085, Final residual = 0.000216067, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00576039, Final residual = 0.000556931, No Iterations 13
time step continuity errors : sum local = 0.000127208, global = -1.02071e-05, cumulative = -0.00406975
smoothSolver:  Solving for epsilon, Initial residual = 0.00177764, Final residual = 0.00013712, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00346589, Final residual = 0.000279064, No Iterations 2
ExecutionTime = 7.18 s  ClockTime = 7 s

Time = 357

smoothSolver:  Solving for Ux, Initial residual = 0.000638329, Final residual = 5.11899e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00264107, Final residual = 0.000214514, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00571915, Final residual = 0.000560288, No Iterations 13
time step continuity errors : sum local = 0.000127903, global = -1.02452e-05, cumulative = -0.00407999
smoothSolver:  Solving for epsilon, Initial residual = 0.00177029, Final residual = 0.000136486, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00344085, Final residual = 0.000277024, No Iterations 2
ExecutionTime = 7.2 s  ClockTime = 7 s

Time = 358

smoothSolver:  Solving for Ux, Initial residual = 0.000631309, Final residual = 5.06317e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00262116, Final residual = 0.000212957, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00569001, Final residual = 0.000564712, No Iterations 13
time step continuity errors : sum local = 0.000128842, global = -1.02741e-05, cumulative = -0.00409027
smoothSolver:  Solving for epsilon, Initial residual = 0.0017625, Final residual = 0.000135837, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00341588, Final residual = 0.000274993, No Iterations 2
ExecutionTime = 7.21 s  ClockTime = 7 s

Time = 359

smoothSolver:  Solving for Ux, Initial residual = 0.000624498, Final residual = 5.00872e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0026012, Final residual = 0.00021142, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00567157, Final residual = 0.000525971, No Iterations 14
time step continuity errors : sum local = 0.00011994, global = 9.96194e-06, cumulative = -0.00408031
smoothSolver:  Solving for epsilon, Initial residual = 0.00175436, Final residual = 0.000135186, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00339065, Final residual = 0.000273013, No Iterations 2
ExecutionTime = 7.23 s  ClockTime = 7 s

Time = 360

smoothSolver:  Solving for Ux, Initial residual = 0.000617675, Final residual = 4.95453e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00258148, Final residual = 0.000209962, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00564457, Final residual = 0.000563692, No Iterations 13
time step continuity errors : sum local = 0.000128489, global = -1.03374e-05, cumulative = -0.00409064
smoothSolver:  Solving for epsilon, Initial residual = 0.00174628, Final residual = 0.000134533, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00336545, Final residual = 0.000271066, No Iterations 2
ExecutionTime = 7.28 s  ClockTime = 7 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 361

smoothSolver:  Solving for Ux, Initial residual = 0.000611097, Final residual = 4.90084e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00256252, Final residual = 0.000208608, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00560116, Final residual = 0.000520652, No Iterations 14
time step continuity errors : sum local = 0.000118619, global = 9.96312e-06, cumulative = -0.00408068
smoothSolver:  Solving for epsilon, Initial residual = 0.00173781, Final residual = 0.000133869, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00334057, Final residual = 0.000269117, No Iterations 2
ExecutionTime = 7.29 s  ClockTime = 7 s

Time = 362

smoothSolver:  Solving for Ux, Initial residual = 0.000604444, Final residual = 4.84793e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0025439, Final residual = 0.000207328, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00557548, Final residual = 0.000556006, No Iterations 13
time step continuity errors : sum local = 0.00012662, global = -1.01721e-05, cumulative = -0.00409085
smoothSolver:  Solving for epsilon, Initial residual = 0.00172941, Final residual = 0.000133223, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00331631, Final residual = 0.000267167, No Iterations 2
ExecutionTime = 7.31 s  ClockTime = 7 s

Time = 363

smoothSolver:  Solving for Ux, Initial residual = 0.000598073, Final residual = 4.79644e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00252563, Final residual = 0.000206052, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00554442, Final residual = 0.000517332, No Iterations 14
time step continuity errors : sum local = 0.000117754, global = 1.01829e-05, cumulative = -0.00408067
smoothSolver:  Solving for epsilon, Initial residual = 0.00172069, Final residual = 0.000132607, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00329217, Final residual = 0.000265262, No Iterations 2
ExecutionTime = 7.32 s  ClockTime = 7 s

Time = 364

smoothSolver:  Solving for Ux, Initial residual = 0.000591579, Final residual = 4.74511e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0025075, Final residual = 0.000204795, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00552101, Final residual = 0.000512463, No Iterations 14
time step continuity errors : sum local = 0.000116601, global = 1.01127e-05, cumulative = -0.00407056
smoothSolver:  Solving for epsilon, Initial residual = 0.00171213, Final residual = 0.000132011, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00326802, Final residual = 0.000263429, No Iterations 2
ExecutionTime = 7.34 s  ClockTime = 7 s

Time = 365

smoothSolver:  Solving for Ux, Initial residual = 0.000585344, Final residual = 4.69538e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00248972, Final residual = 0.000203524, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00548933, Final residual = 0.000544281, No Iterations 13
time step continuity errors : sum local = 0.000123795, global = -9.93922e-06, cumulative = -0.0040805
smoothSolver:  Solving for epsilon, Initial residual = 0.00170385, Final residual = 0.000131386, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0032438, Final residual = 0.000261634, No Iterations 2
ExecutionTime = 7.38 s  ClockTime = 7 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 366

smoothSolver:  Solving for Ux, Initial residual = 0.000579309, Final residual = 4.64628e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00247268, Final residual = 0.00020226, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00546141, Final residual = 0.000509967, No Iterations 14
time step continuity errors : sum local = 0.000115936, global = 1.03082e-05, cumulative = -0.00407019
smoothSolver:  Solving for epsilon, Initial residual = 0.00169571, Final residual = 0.00013074, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0032202, Final residual = 0.000259811, No Iterations 2
ExecutionTime = 7.4 s  ClockTime = 7 s

Time = 367

smoothSolver:  Solving for Ux, Initial residual = 0.000573205, Final residual = 4.59697e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00245618, Final residual = 0.000201004, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00544356, Final residual = 0.000544264, No Iterations 13
time step continuity errors : sum local = 0.000123691, global = -9.77473e-06, cumulative = -0.00407996
smoothSolver:  Solving for epsilon, Initial residual = 0.00168781, Final residual = 0.000130073, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00319768, Final residual = 0.000257947, No Iterations 2
ExecutionTime = 7.41 s  ClockTime = 7 s

Time = 368

smoothSolver:  Solving for Ux, Initial residual = 0.000567424, Final residual = 4.54986e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00244009, Final residual = 0.000199719, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00541688, Final residual = 0.000512288, No Iterations 14
time step continuity errors : sum local = 0.000116379, global = 1.05433e-05, cumulative = -0.00406942
smoothSolver:  Solving for epsilon, Initial residual = 0.00167945, Final residual = 0.00012938, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00317529, Final residual = 0.000256078, No Iterations 2
ExecutionTime = 7.43 s  ClockTime = 7 s

Time = 369

smoothSolver:  Solving for Ux, Initial residual = 0.00056159, Final residual = 4.50308e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00242442, Final residual = 0.000198451, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00538385, Final residual = 0.00050591, No Iterations 14
time step continuity errors : sum local = 0.000114898, global = 1.03795e-05, cumulative = -0.00405904
smoothSolver:  Solving for epsilon, Initial residual = 0.00167075, Final residual = 0.000128667, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0031525, Final residual = 0.000254212, No Iterations 2
ExecutionTime = 7.45 s  ClockTime = 7 s

Time = 370

smoothSolver:  Solving for Ux, Initial residual = 0.000555863, Final residual = 4.45717e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00240884, Final residual = 0.000197167, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0053403, Final residual = 0.000529839, No Iterations 13
time step continuity errors : sum local = 0.000120301, global = -9.50817e-06, cumulative = -0.00406855
smoothSolver:  Solving for epsilon, Initial residual = 0.00166207, Final residual = 0.000127934, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00312943, Final residual = 0.000252329, No Iterations 2
ExecutionTime = 7.49 s  ClockTime = 7 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 371

smoothSolver:  Solving for Ux, Initial residual = 0.000550361, Final residual = 4.41309e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00239335, Final residual = 0.000195901, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00529977, Final residual = 0.000497534, No Iterations 14
time step continuity errors : sum local = 0.000112926, global = 1.04157e-05, cumulative = -0.00405813
smoothSolver:  Solving for epsilon, Initial residual = 0.00165283, Final residual = 0.000127189, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00310614, Final residual = 0.000250429, No Iterations 2
ExecutionTime = 7.5 s  ClockTime = 7 s

Time = 372

smoothSolver:  Solving for Ux, Initial residual = 0.000544678, Final residual = 4.36913e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0023777, Final residual = 0.000194628, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00527325, Final residual = 0.00052378, No Iterations 13
time step continuity errors : sum local = 0.000118853, global = -9.28019e-06, cumulative = -0.00406741
smoothSolver:  Solving for epsilon, Initial residual = 0.0016435, Final residual = 0.000126432, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00308297, Final residual = 0.00024851, No Iterations 2
ExecutionTime = 7.52 s  ClockTime = 7 s

Time = 373

smoothSolver:  Solving for Ux, Initial residual = 0.000539288, Final residual = 4.32734e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00236136, Final residual = 0.000193283, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00523811, Final residual = 0.000496426, No Iterations 14
time step continuity errors : sum local = 0.000112612, global = 1.07022e-05, cumulative = -0.00405671
smoothSolver:  Solving for epsilon, Initial residual = 0.00163389, Final residual = 0.000125673, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00305953, Final residual = 0.000246592, No Iterations 2
ExecutionTime = 7.53 s  ClockTime = 7 s

Time = 374

smoothSolver:  Solving for Ux, Initial residual = 0.00053387, Final residual = 4.28508e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00234473, Final residual = 0.000191945, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00520173, Final residual = 0.000517112, No Iterations 13
time step continuity errors : sum local = 0.000117285, global = -9.1371e-06, cumulative = -0.00406585
smoothSolver:  Solving for epsilon, Initial residual = 0.00162423, Final residual = 0.000124921, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00303597, Final residual = 0.000244698, No Iterations 2
ExecutionTime = 7.55 s  ClockTime = 7 s

Time = 375

smoothSolver:  Solving for Ux, Initial residual = 0.000528758, Final residual = 4.24388e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00232783, Final residual = 0.000190609, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0051629, Final residual = 0.000515407, No Iterations 13
time step continuity errors : sum local = 0.000116871, global = -9.02334e-06, cumulative = -0.00407487
smoothSolver:  Solving for epsilon, Initial residual = 0.0016145, Final residual = 0.00012421, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00301221, Final residual = 0.000242823, No Iterations 2
ExecutionTime = 7.59 s  ClockTime = 7 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 376

smoothSolver:  Solving for Ux, Initial residual = 0.000523689, Final residual = 4.2031e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00231118, Final residual = 0.000189284, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00513285, Final residual = 0.000491723, No Iterations 14
time step continuity errors : sum local = 0.000111475, global = 1.10136e-05, cumulative = -0.00406386
smoothSolver:  Solving for epsilon, Initial residual = 0.00160443, Final residual = 0.000123489, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00298847, Final residual = 0.000240978, No Iterations 2
ExecutionTime = 7.61 s  ClockTime = 8 s

Time = 377

smoothSolver:  Solving for Ux, Initial residual = 0.000518532, Final residual = 4.16169e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00229501, Final residual = 0.000187956, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00509415, Final residual = 0.000501756, No Iterations 13
time step continuity errors : sum local = 0.000113741, global = -8.83924e-06, cumulative = -0.0040727
smoothSolver:  Solving for epsilon, Initial residual = 0.00159483, Final residual = 0.000122744, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00296497, Final residual = 0.000239162, No Iterations 2
ExecutionTime = 7.62 s  ClockTime = 8 s

Time = 378

smoothSolver:  Solving for Ux, Initial residual = 0.000513744, Final residual = 4.12309e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0022788, Final residual = 0.000186602, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00503853, Final residual = 0.000495872, No Iterations 13
time step continuity errors : sum local = 0.000112388, global = -8.68087e-06, cumulative = -0.00408138
smoothSolver:  Solving for epsilon, Initial residual = 0.00158558, Final residual = 0.000121975, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0029418, Final residual = 0.000237316, No Iterations 2
ExecutionTime = 7.64 s  ClockTime = 8 s

Time = 379

smoothSolver:  Solving for Ux, Initial residual = 0.000508945, Final residual = 4.0848e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00226256, Final residual = 0.000185232, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00499153, Final residual = 0.000493692, No Iterations 13
time step continuity errors : sum local = 0.000111874, global = -8.5714e-06, cumulative = -0.00408995
smoothSolver:  Solving for epsilon, Initial residual = 0.00157602, Final residual = 0.000121184, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00291913, Final residual = 0.000235464, No Iterations 2
ExecutionTime = 7.66 s  ClockTime = 8 s

Time = 380

smoothSolver:  Solving for Ux, Initial residual = 0.000504198, Final residual = 4.04704e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00224577, Final residual = 0.000183819, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0049567, Final residual = 0.000492519, No Iterations 13
time step continuity errors : sum local = 0.000111594, global = -8.50872e-06, cumulative = -0.00409846
smoothSolver:  Solving for epsilon, Initial residual = 0.00156616, Final residual = 0.00012037, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00289664, Final residual = 0.000233593, No Iterations 2
ExecutionTime = 7.69 s  ClockTime = 8 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 381

smoothSolver:  Solving for Ux, Initial residual = 0.000499536, Final residual = 4.0098e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0022286, Final residual = 0.000182365, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00492568, Final residual = 0.000489968, No Iterations 13
time step continuity errors : sum local = 0.000111007, global = -8.45125e-06, cumulative = -0.00410691
smoothSolver:  Solving for epsilon, Initial residual = 0.00155602, Final residual = 0.000119538, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00287376, Final residual = 0.000231698, No Iterations 2
ExecutionTime = 7.71 s  ClockTime = 8 s

Time = 382

smoothSolver:  Solving for Ux, Initial residual = 0.000494913, Final residual = 3.9733e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00221141, Final residual = 0.000180911, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00488541, Final residual = 0.00048502, No Iterations 13
time step continuity errors : sum local = 0.000109881, global = -8.36401e-06, cumulative = -0.00411527
smoothSolver:  Solving for epsilon, Initial residual = 0.00154562, Final residual = 0.00011869, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00285075, Final residual = 0.000229783, No Iterations 2
ExecutionTime = 7.72 s  ClockTime = 8 s

Time = 383

smoothSolver:  Solving for Ux, Initial residual = 0.000490364, Final residual = 3.93782e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00219465, Final residual = 0.000179478, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00483223, Final residual = 0.000478065, No Iterations 13
time step continuity errors : sum local = 0.000108302, global = -8.24177e-06, cumulative = -0.00412351
smoothSolver:  Solving for epsilon, Initial residual = 0.00153496, Final residual = 0.000117826, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00282764, Final residual = 0.000227852, No Iterations 2
ExecutionTime = 7.74 s  ClockTime = 8 s

Time = 384

smoothSolver:  Solving for Ux, Initial residual = 0.000485844, Final residual = 3.9028e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00217827, Final residual = 0.000178063, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00477977, Final residual = 0.000470376, No Iterations 13
time step continuity errors : sum local = 0.000106557, global = -8.09878e-06, cumulative = -0.00413161
smoothSolver:  Solving for epsilon, Initial residual = 0.00152411, Final residual = 0.000116954, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00280417, Final residual = 0.000225912, No Iterations 2
ExecutionTime = 7.76 s  ClockTime = 8 s

Time = 385

smoothSolver:  Solving for Ux, Initial residual = 0.00048144, Final residual = 3.86866e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00216141, Final residual = 0.000176633, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0047313, Final residual = 0.000463154, No Iterations 13
time step continuity errors : sum local = 0.000104918, global = -7.95194e-06, cumulative = -0.00413956
smoothSolver:  Solving for epsilon, Initial residual = 0.00151306, Final residual = 0.000116078, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00278045, Final residual = 0.000223972, No Iterations 2
ExecutionTime = 7.8 s  ClockTime = 8 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 386

smoothSolver:  Solving for Ux, Initial residual = 0.000477199, Final residual = 3.83528e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00214384, Final residual = 0.000175156, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00468765, Final residual = 0.000457006, No Iterations 13
time step continuity errors : sum local = 0.000103526, global = -7.80962e-06, cumulative = -0.00414737
smoothSolver:  Solving for epsilon, Initial residual = 0.00150186, Final residual = 0.00011522, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00275659, Final residual = 0.000222031, No Iterations 2
ExecutionTime = 7.82 s  ClockTime = 8 s

Time = 387

smoothSolver:  Solving for Ux, Initial residual = 0.000473113, Final residual = 3.80375e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00212558, Final residual = 0.000173629, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00464175, Final residual = 0.000451974, No Iterations 13
time step continuity errors : sum local = 0.000102389, global = -7.67908e-06, cumulative = -0.00415505
smoothSolver:  Solving for epsilon, Initial residual = 0.00149062, Final residual = 0.00011439, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00273269, Final residual = 0.00022009, No Iterations 2
ExecutionTime = 7.83 s  ClockTime = 8 s

Time = 388

smoothSolver:  Solving for Ux, Initial residual = 0.000469191, Final residual = 3.77293e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00210701, Final residual = 0.000172069, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0045961, Final residual = 0.000447543, No Iterations 13
time step continuity errors : sum local = 0.00010139, global = -7.56154e-06, cumulative = -0.00416261
smoothSolver:  Solving for epsilon, Initial residual = 0.00147939, Final residual = 0.000113558, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00270885, Final residual = 0.000218147, No Iterations 2
ExecutionTime = 7.84 s  ClockTime = 8 s

Time = 389

smoothSolver:  Solving for Ux, Initial residual = 0.000465343, Final residual = 3.74196e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00208825, Final residual = 0.000170511, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0045503, Final residual = 0.000443153, No Iterations 13
time step continuity errors : sum local = 0.000100404, global = -7.45198e-06, cumulative = -0.00417007
smoothSolver:  Solving for epsilon, Initial residual = 0.00146823, Final residual = 0.000112705, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00268493, Final residual = 0.000216265, No Iterations 2
ExecutionTime = 7.86 s  ClockTime = 8 s

Time = 390

smoothSolver:  Solving for Ux, Initial residual = 0.000461503, Final residual = 3.71144e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00206921, Final residual = 0.000168946, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00450565, Final residual = 0.000438361, No Iterations 13
time step continuity errors : sum local = 9.93282e-05, global = -7.34202e-06, cumulative = -0.00417741
smoothSolver:  Solving for epsilon, Initial residual = 0.00145745, Final residual = 0.000111833, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00266101, Final residual = 0.000214378, No Iterations 2
ExecutionTime = 7.9 s  ClockTime = 8 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 391

smoothSolver:  Solving for Ux, Initial residual = 0.000457674, Final residual = 3.68091e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00205002, Final residual = 0.000167368, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00445937, Final residual = 0.000433027, No Iterations 13
time step continuity errors : sum local = 9.81317e-05, global = -7.22388e-06, cumulative = -0.00418463
smoothSolver:  Solving for epsilon, Initial residual = 0.00144664, Final residual = 0.000110943, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00263722, Final residual = 0.000212477, No Iterations 2
ExecutionTime = 7.92 s  ClockTime = 8 s

Time = 392

smoothSolver:  Solving for Ux, Initial residual = 0.000453876, Final residual = 3.6509e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00203083, Final residual = 0.00016578, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00440955, Final residual = 0.000427263, No Iterations 13
time step continuity errors : sum local = 9.6839e-05, global = -7.09481e-06, cumulative = -0.00419173
smoothSolver:  Solving for epsilon, Initial residual = 0.00143561, Final residual = 0.000110038, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00261411, Final residual = 0.000210565, No Iterations 2
ExecutionTime = 7.93 s  ClockTime = 8 s

Time = 393

smoothSolver:  Solving for Ux, Initial residual = 0.000450125, Final residual = 3.62118e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00201145, Final residual = 0.00016418, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00435638, Final residual = 0.000421273, No Iterations 13
time step continuity errors : sum local = 9.54966e-05, global = -6.95785e-06, cumulative = -0.00419869
smoothSolver:  Solving for epsilon, Initial residual = 0.00142429, Final residual = 0.00010912, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0025909, Final residual = 0.000208624, No Iterations 2
ExecutionTime = 7.95 s  ClockTime = 8 s

Time = 394

smoothSolver:  Solving for Ux, Initial residual = 0.000446401, Final residual = 3.59215e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00199188, Final residual = 0.000162578, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00430454, Final residual = 0.000415193, No Iterations 13
time step continuity errors : sum local = 9.41356e-05, global = -6.8195e-06, cumulative = -0.0042055
smoothSolver:  Solving for epsilon, Initial residual = 0.00141269, Final residual = 0.000108193, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00256744, Final residual = 0.000206663, No Iterations 2
ExecutionTime = 7.96 s  ClockTime = 8 s

Time = 395

smoothSolver:  Solving for Ux, Initial residual = 0.000442762, Final residual = 3.5636e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00197212, Final residual = 0.000160972, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00425722, Final residual = 0.000409122, No Iterations 13
time step continuity errors : sum local = 9.27775e-05, global = -6.68494e-06, cumulative = -0.00421219
smoothSolver:  Solving for epsilon, Initial residual = 0.00140091, Final residual = 0.000107258, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00254385, Final residual = 0.000204679, No Iterations 2
ExecutionTime = 8 s  ClockTime = 8 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 396

smoothSolver:  Solving for Ux, Initial residual = 0.000439207, Final residual = 3.53622e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00195234, Final residual = 0.000159366, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00420911, Final residual = 0.000403021, No Iterations 13
time step continuity errors : sum local = 9.14132e-05, global = -6.55452e-06, cumulative = -0.00421874
smoothSolver:  Solving for epsilon, Initial residual = 0.001389, Final residual = 0.000106317, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00252006, Final residual = 0.000202703, No Iterations 2
ExecutionTime = 8.02 s  ClockTime = 8 s

Time = 397

smoothSolver:  Solving for Ux, Initial residual = 0.000435778, Final residual = 3.50957e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00193247, Final residual = 0.000157757, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00415798, Final residual = 0.000396773, No Iterations 13
time step continuity errors : sum local = 9.00162e-05, global = -6.42502e-06, cumulative = -0.00422517
smoothSolver:  Solving for epsilon, Initial residual = 0.00137692, Final residual = 0.000105385, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00249603, Final residual = 0.000200734, No Iterations 2
ExecutionTime = 8.04 s  ClockTime = 8 s

Time = 398

smoothSolver:  Solving for Ux, Initial residual = 0.000432384, Final residual = 3.4835e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00191258, Final residual = 0.00015614, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00410388, Final residual = 0.000390342, No Iterations 13
time step continuity errors : sum local = 8.85779e-05, global = -6.29322e-06, cumulative = -0.00423146
smoothSolver:  Solving for epsilon, Initial residual = 0.00136475, Final residual = 0.000104461, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00247176, Final residual = 0.000198765, No Iterations 2
ExecutionTime = 8.05 s  ClockTime = 8 s

Time = 399

smoothSolver:  Solving for Ux, Initial residual = 0.000429044, Final residual = 3.45794e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00189275, Final residual = 0.00015452, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00404879, Final residual = 0.000383764, No Iterations 13
time step continuity errors : sum local = 8.71064e-05, global = -6.15867e-06, cumulative = -0.00423762
smoothSolver:  Solving for epsilon, Initial residual = 0.00135261, Final residual = 0.000103565, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00244739, Final residual = 0.000196799, No Iterations 2
ExecutionTime = 8.07 s  ClockTime = 8 s

Time = 400

smoothSolver:  Solving for Ux, Initial residual = 0.000425747, Final residual = 3.43324e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00187334, Final residual = 0.000152895, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00399472, Final residual = 0.000377195, No Iterations 13
time step continuity errors : sum local = 8.56374e-05, global = -6.02401e-06, cumulative = -0.00424365
smoothSolver:  Solving for epsilon, Initial residual = 0.00134058, Final residual = 0.000102702, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00242316, Final residual = 0.000194829, No Iterations 2
ExecutionTime = 8.11 s  ClockTime = 8 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 401

smoothSolver:  Solving for Ux, Initial residual = 0.000422537, Final residual = 3.40863e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00185386, Final residual = 0.00015126, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00394134, Final residual = 0.000370876, No Iterations 13
time step continuity errors : sum local = 8.42253e-05, global = -5.89428e-06, cumulative = -0.00424954
smoothSolver:  Solving for epsilon, Initial residual = 0.00132869, Final residual = 0.000101828, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00239902, Final residual = 0.000192877, No Iterations 2
ExecutionTime = 8.12 s  ClockTime = 8 s

Time = 402

smoothSolver:  Solving for Ux, Initial residual = 0.000419443, Final residual = 3.3842e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00183421, Final residual = 0.00014962, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00388514, Final residual = 0.000364888, No Iterations 13
time step continuity errors : sum local = 8.28887e-05, global = -5.77181e-06, cumulative = -0.00425531
smoothSolver:  Solving for epsilon, Initial residual = 0.00131714, Final residual = 0.000100943, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00237489, Final residual = 0.000190969, No Iterations 2
ExecutionTime = 8.14 s  ClockTime = 8 s

Time = 403

smoothSolver:  Solving for Ux, Initial residual = 0.000416379, Final residual = 3.36022e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00181439, Final residual = 0.000147995, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00382715, Final residual = 0.000359117, No Iterations 13
time step continuity errors : sum local = 8.16016e-05, global = -5.65586e-06, cumulative = -0.00426097
smoothSolver:  Solving for epsilon, Initial residual = 0.00130599, Final residual = 0.000100047, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00235093, Final residual = 0.000189103, No Iterations 2
ExecutionTime = 8.15 s  ClockTime = 8 s

Time = 404

smoothSolver:  Solving for Ux, Initial residual = 0.000413362, Final residual = 3.33705e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0017944, Final residual = 0.000146377, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00376901, Final residual = 0.000353413, No Iterations 13
time step continuity errors : sum local = 8.03296e-05, global = -5.5431e-06, cumulative = -0.00426651
smoothSolver:  Solving for epsilon, Initial residual = 0.00129465, Final residual = 9.9141e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00232711, Final residual = 0.000187221, No Iterations 2
ExecutionTime = 8.17 s  ClockTime = 8 s

Time = 405

smoothSolver:  Solving for Ux, Initial residual = 0.000410418, Final residual = 3.31436e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00177459, Final residual = 0.000144769, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00371105, Final residual = 0.000347622, No Iterations 13
time step continuity errors : sum local = 7.90383e-05, global = -5.43015e-06, cumulative = -0.00427194
smoothSolver:  Solving for epsilon, Initial residual = 0.00128316, Final residual = 9.82305e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00230382, Final residual = 0.00018533, No Iterations 2
ExecutionTime = 8.21 s  ClockTime = 8 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 406

smoothSolver:  Solving for Ux, Initial residual = 0.000407577, Final residual = 3.29202e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00175499, Final residual = 0.000143171, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00365168, Final residual = 0.000341652, No Iterations 13
time step continuity errors : sum local = 7.7706e-05, global = -5.31458e-06, cumulative = -0.00427725
smoothSolver:  Solving for epsilon, Initial residual = 0.00127147, Final residual = 9.73113e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00228085, Final residual = 0.00018342, No Iterations 2
ExecutionTime = 8.23 s  ClockTime = 8 s

Time = 407

smoothSolver:  Solving for Ux, Initial residual = 0.000404746, Final residual = 3.26961e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00173546, Final residual = 0.000141584, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0035924, Final residual = 0.000335496, No Iterations 13
time step continuity errors : sum local = 7.63317e-05, global = -5.19682e-06, cumulative = -0.00428245
smoothSolver:  Solving for epsilon, Initial residual = 0.00125964, Final residual = 9.63869e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00225779, Final residual = 0.000181506, No Iterations 2
ExecutionTime = 8.24 s  ClockTime = 8 s

Time = 408

smoothSolver:  Solving for Ux, Initial residual = 0.000401929, Final residual = 3.24698e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00171595, Final residual = 0.000140008, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00353155, Final residual = 0.00032925, No Iterations 13
time step continuity errors : sum local = 7.49368e-05, global = -5.07956e-06, cumulative = -0.00428753
smoothSolver:  Solving for epsilon, Initial residual = 0.00124769, Final residual = 9.54632e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00223463, Final residual = 0.000179594, No Iterations 2
ExecutionTime = 8.26 s  ClockTime = 8 s

Time = 409

smoothSolver:  Solving for Ux, Initial residual = 0.000399094, Final residual = 3.22432e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00169644, Final residual = 0.000138434, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00346981, Final residual = 0.000323062, No Iterations 13
time step continuity errors : sum local = 7.35543e-05, global = -4.9656e-06, cumulative = -0.0042925
smoothSolver:  Solving for epsilon, Initial residual = 0.00123563, Final residual = 9.45372e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00221136, Final residual = 0.000177677, No Iterations 2
ExecutionTime = 8.27 s  ClockTime = 8 s

Time = 410

smoothSolver:  Solving for Ux, Initial residual = 0.000396229, Final residual = 3.2016e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00167691, Final residual = 0.000136863, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00340913, Final residual = 0.000317094, No Iterations 13
time step continuity errors : sum local = 7.2222e-05, global = -4.8575e-06, cumulative = -0.00429735
smoothSolver:  Solving for epsilon, Initial residual = 0.00122353, Final residual = 9.36221e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00218796, Final residual = 0.000175766, No Iterations 2
ExecutionTime = 8.31 s  ClockTime = 8 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 411

smoothSolver:  Solving for Ux, Initial residual = 0.000393356, Final residual = 3.17867e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00165742, Final residual = 0.000135288, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00334789, Final residual = 0.000311433, No Iterations 13
time step continuity errors : sum local = 7.09586e-05, global = -4.75562e-06, cumulative = -0.00430211
smoothSolver:  Solving for epsilon, Initial residual = 0.00121164, Final residual = 9.27477e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00216454, Final residual = 0.000173875, No Iterations 2
ExecutionTime = 8.33 s  ClockTime = 8 s

Time = 412

smoothSolver:  Solving for Ux, Initial residual = 0.00039047, Final residual = 3.15586e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00163808, Final residual = 0.000133713, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00328666, Final residual = 0.00030605, No Iterations 13
time step continuity errors : sum local = 6.9758e-05, global = -4.65949e-06, cumulative = -0.00430677
smoothSolver:  Solving for epsilon, Initial residual = 0.00120006, Final residual = 9.19149e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00214113, Final residual = 0.000171991, No Iterations 2
ExecutionTime = 8.36 s  ClockTime = 8 s

Time = 413

smoothSolver:  Solving for Ux, Initial residual = 0.000387561, Final residual = 3.13295e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00161883, Final residual = 0.000132138, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00322627, Final residual = 0.000300863, No Iterations 13
time step continuity errors : sum local = 6.86007e-05, global = -4.56827e-06, cumulative = -0.00431134
smoothSolver:  Solving for epsilon, Initial residual = 0.00118857, Final residual = 9.11018e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00211792, Final residual = 0.000170133, No Iterations 2
ExecutionTime = 8.37 s  ClockTime = 8 s

Time = 414

smoothSolver:  Solving for Ux, Initial residual = 0.000384682, Final residual = 3.11008e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00159965, Final residual = 0.00013057, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00316453, Final residual = 0.00029578, No Iterations 13
time step continuity errors : sum local = 6.74666e-05, global = -4.48069e-06, cumulative = -0.00431582
smoothSolver:  Solving for epsilon, Initial residual = 0.00117725, Final residual = 9.02782e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00209493, Final residual = 0.000168285, No Iterations 2
ExecutionTime = 8.39 s  ClockTime = 8 s

Time = 415

smoothSolver:  Solving for Ux, Initial residual = 0.000381819, Final residual = 3.08741e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00158057, Final residual = 0.000129011, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00310272, Final residual = 0.000290774, No Iterations 13
time step continuity errors : sum local = 6.63492e-05, global = -4.3953e-06, cumulative = -0.00432021
smoothSolver:  Solving for epsilon, Initial residual = 0.00116634, Final residual = 8.94462e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00207204, Final residual = 0.000166482, No Iterations 2
ExecutionTime = 8.43 s  ClockTime = 8 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 416

smoothSolver:  Solving for Ux, Initial residual = 0.000378971, Final residual = 3.06484e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00156163, Final residual = 0.000127461, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00304142, Final residual = 0.000285863, No Iterations 13
time step continuity errors : sum local = 6.52521e-05, global = -4.31159e-06, cumulative = -0.00432453
smoothSolver:  Solving for epsilon, Initial residual = 0.00115564, Final residual = 8.86067e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00204936, Final residual = 0.000164722, No Iterations 2
ExecutionTime = 8.44 s  ClockTime = 8 s

Time = 417

smoothSolver:  Solving for Ux, Initial residual = 0.000376147, Final residual = 3.04234e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00154288, Final residual = 0.000125919, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00298023, Final residual = 0.000281051, No Iterations 13
time step continuity errors : sum local = 6.41768e-05, global = -4.23057e-06, cumulative = -0.00432876
smoothSolver:  Solving for epsilon, Initial residual = 0.0011448, Final residual = 8.7767e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00202695, Final residual = 0.000162983, No Iterations 2
ExecutionTime = 8.46 s  ClockTime = 8 s

Time = 418

smoothSolver:  Solving for Ux, Initial residual = 0.000373323, Final residual = 3.01988e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00152422, Final residual = 0.000124401, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00291933, Final residual = 0.000276324, No Iterations 13
time step continuity errors : sum local = 6.312e-05, global = -4.15121e-06, cumulative = -0.00433291
smoothSolver:  Solving for epsilon, Initial residual = 0.00113384, Final residual = 8.69224e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00200494, Final residual = 0.000161258, No Iterations 2
ExecutionTime = 8.47 s  ClockTime = 8 s

Time = 419

smoothSolver:  Solving for Ux, Initial residual = 0.000370502, Final residual = 2.99729e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00150561, Final residual = 0.000122906, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00285796, Final residual = 0.000271708, No Iterations 13
time step continuity errors : sum local = 6.20873e-05, global = -4.07456e-06, cumulative = -0.00433698
smoothSolver:  Solving for epsilon, Initial residual = 0.00112282, Final residual = 8.60751e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00198357, Final residual = 0.000159522, No Iterations 2
ExecutionTime = 8.49 s  ClockTime = 8 s

Time = 420

smoothSolver:  Solving for Ux, Initial residual = 0.000367674, Final residual = 2.9748e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00148703, Final residual = 0.000121427, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00279722, Final residual = 0.000267221, No Iterations 13
time step continuity errors : sum local = 6.10833e-05, global = -4.00121e-06, cumulative = -0.00434098
smoothSolver:  Solving for epsilon, Initial residual = 0.00111177, Final residual = 8.5231e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00196241, Final residual = 0.000157791, No Iterations 2
ExecutionTime = 8.53 s  ClockTime = 8 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 421

smoothSolver:  Solving for Ux, Initial residual = 0.000364834, Final residual = 2.95228e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00146864, Final residual = 0.000119965, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00273811, Final residual = 0.00026288, No Iterations 13
time step continuity errors : sum local = 6.01114e-05, global = -3.93149e-06, cumulative = -0.00434491
smoothSolver:  Solving for epsilon, Initial residual = 0.00110083, Final residual = 8.44019e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00194128, Final residual = 0.000156061, No Iterations 2
ExecutionTime = 8.55 s  ClockTime = 8 s

Time = 422

smoothSolver:  Solving for Ux, Initial residual = 0.000362011, Final residual = 2.92991e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00145051, Final residual = 0.000118518, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00267954, Final residual = 0.000258713, No Iterations 13
time step continuity errors : sum local = 5.91782e-05, global = -3.8656e-06, cumulative = -0.00434878
smoothSolver:  Solving for epsilon, Initial residual = 0.00108996, Final residual = 8.35866e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00192017, Final residual = 0.000154341, No Iterations 2
ExecutionTime = 8.56 s  ClockTime = 8 s

Time = 423

smoothSolver:  Solving for Ux, Initial residual = 0.000359202, Final residual = 2.90763e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00143256, Final residual = 0.000117085, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00262, Final residual = 0.000254785, No Iterations 13
time step continuity errors : sum local = 5.82985e-05, global = -3.8046e-06, cumulative = -0.00435258
smoothSolver:  Solving for epsilon, Initial residual = 0.00107921, Final residual = 8.27865e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00189908, Final residual = 0.000152628, No Iterations 2
ExecutionTime = 8.58 s  ClockTime = 8 s

Time = 424

smoothSolver:  Solving for Ux, Initial residual = 0.000356412, Final residual = 2.88541e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00141485, Final residual = 0.000115664, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00256014, Final residual = 0.000251131, No Iterations 13
time step continuity errors : sum local = 5.74803e-05, global = -3.74907e-06, cumulative = -0.00435633
smoothSolver:  Solving for epsilon, Initial residual = 0.0010685, Final residual = 8.20045e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00187799, Final residual = 0.000150922, No Iterations 2
ExecutionTime = 8.59 s  ClockTime = 9 s

Time = 425

smoothSolver:  Solving for Ux, Initial residual = 0.000353638, Final residual = 2.86336e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00139741, Final residual = 0.000114256, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0025017, Final residual = 0.000247708, No Iterations 13
time step continuity errors : sum local = 5.67145e-05, global = -3.69715e-06, cumulative = -0.00436003
smoothSolver:  Solving for epsilon, Initial residual = 0.00105798, Final residual = 8.12485e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00185694, Final residual = 0.000149223, No Iterations 2
ExecutionTime = 8.63 s  ClockTime = 9 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 426

smoothSolver:  Solving for Ux, Initial residual = 0.00035087, Final residual = 2.84155e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00138018, Final residual = 0.00011286, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00244339, Final residual = 0.000207727, No Iterations 15
time step continuity errors : sum local = 4.75748e-05, global = -3.24008e-06, cumulative = -0.00436327
smoothSolver:  Solving for epsilon, Initial residual = 0.00104761, Final residual = 8.05366e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00183605, Final residual = 0.000147563, No Iterations 2
ExecutionTime = 8.65 s  ClockTime = 9 s

Time = 427

smoothSolver:  Solving for Ux, Initial residual = 0.000348124, Final residual = 2.81954e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0013631, Final residual = 0.000111468, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00237721, Final residual = 0.000228641, No Iterations 13
time step continuity errors : sum local = 5.23811e-05, global = -3.41791e-06, cumulative = -0.00436669
smoothSolver:  Solving for epsilon, Initial residual = 0.00103742, Final residual = 7.98341e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00181543, Final residual = 0.000145931, No Iterations 2
ExecutionTime = 8.67 s  ClockTime = 9 s

Time = 428

smoothSolver:  Solving for Ux, Initial residual = 0.000345406, Final residual = 2.79837e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00134664, Final residual = 0.000110135, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00230922, Final residual = 0.000226172, No Iterations 13
time step continuity errors : sum local = 5.18292e-05, global = -3.3722e-06, cumulative = -0.00437006
smoothSolver:  Solving for epsilon, Initial residual = 0.00102755, Final residual = 7.91272e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00179506, Final residual = 0.000144328, No Iterations 2
ExecutionTime = 8.68 s  ClockTime = 9 s

Time = 429

smoothSolver:  Solving for Ux, Initial residual = 0.000342667, Final residual = 2.77695e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00133021, Final residual = 0.000108801, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00225139, Final residual = 0.000194486, No Iterations 15
time step continuity errors : sum local = 4.4579e-05, global = -3.01468e-06, cumulative = -0.00437308
smoothSolver:  Solving for epsilon, Initial residual = 0.00101821, Final residual = 7.84215e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.001775, Final residual = 0.000142756, No Iterations 2
ExecutionTime = 8.7 s  ClockTime = 9 s

Time = 430

smoothSolver:  Solving for Ux, Initial residual = 0.000339935, Final residual = 2.7551e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00131345, Final residual = 0.000107432, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0022011, Final residual = 0.000187638, No Iterations 15
time step continuity errors : sum local = 4.30213e-05, global = -2.90742e-06, cumulative = -0.00437598
smoothSolver:  Solving for epsilon, Initial residual = 0.00100911, Final residual = 7.77278e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00175528, Final residual = 0.000141239, No Iterations 2
ExecutionTime = 8.74 s  ClockTime = 9 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 431

smoothSolver:  Solving for Ux, Initial residual = 0.000337243, Final residual = 2.73364e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00129702, Final residual = 0.000106094, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00214715, Final residual = 0.000211547, No Iterations 13
time step continuity errors : sum local = 4.85159e-05, global = -3.13981e-06, cumulative = -0.00437912
smoothSolver:  Solving for epsilon, Initial residual = 0.00100006, Final residual = 7.70409e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00173587, Final residual = 0.000139761, No Iterations 2
ExecutionTime = 8.76 s  ClockTime = 9 s

Time = 432

smoothSolver:  Solving for Ux, Initial residual = 0.000334581, Final residual = 2.71269e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00128128, Final residual = 0.000104838, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00208902, Final residual = 0.000183049, No Iterations 15
time step continuity errors : sum local = 4.19889e-05, global = -2.84025e-06, cumulative = -0.00438196
smoothSolver:  Solving for epsilon, Initial residual = 0.000991092, Final residual = 7.6359e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00171684, Final residual = 0.000138284, No Iterations 2
ExecutionTime = 8.77 s  ClockTime = 9 s

Time = 433

smoothSolver:  Solving for Ux, Initial residual = 0.000331887, Final residual = 2.69126e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00126547, Final residual = 0.000103585, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00203459, Final residual = 0.000180447, No Iterations 15
time step continuity errors : sum local = 4.14011e-05, global = -2.80125e-06, cumulative = -0.00438476
smoothSolver:  Solving for epsilon, Initial residual = 0.000982175, Final residual = 7.56893e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00169843, Final residual = 0.000136815, No Iterations 2
ExecutionTime = 8.79 s  ClockTime = 9 s

Time = 434

smoothSolver:  Solving for Ux, Initial residual = 0.000329235, Final residual = 2.67006e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00124979, Final residual = 0.00010235, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00198197, Final residual = 0.000176495, No Iterations 15
time step continuity errors : sum local = 4.05028e-05, global = -2.74486e-06, cumulative = -0.00438751
smoothSolver:  Solving for epsilon, Initial residual = 0.000973306, Final residual = 7.50294e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00168046, Final residual = 0.000135353, No Iterations 2
ExecutionTime = 8.81 s  ClockTime = 9 s

Time = 435

smoothSolver:  Solving for Ux, Initial residual = 0.0003266, Final residual = 2.64903e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00123459, Final residual = 0.000101146, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00192852, Final residual = 0.000173148, No Iterations 15
time step continuity errors : sum local = 3.97421e-05, global = -2.69372e-06, cumulative = -0.0043902
smoothSolver:  Solving for epsilon, Initial residual = 0.000964516, Final residual = 7.43776e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00166251, Final residual = 0.000133899, No Iterations 2
ExecutionTime = 8.85 s  ClockTime = 9 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 436

smoothSolver:  Solving for Ux, Initial residual = 0.000323975, Final residual = 2.62833e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00121983, Final residual = 9.99707e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00187491, Final residual = 0.000171359, No Iterations 15
time step continuity errors : sum local = 3.93381e-05, global = -2.65999e-06, cumulative = -0.00439286
smoothSolver:  Solving for epsilon, Initial residual = 0.000955842, Final residual = 7.37401e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00164465, Final residual = 0.000132459, No Iterations 2
ExecutionTime = 8.87 s  ClockTime = 9 s

Time = 437

smoothSolver:  Solving for Ux, Initial residual = 0.000321373, Final residual = 2.60775e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00120536, Final residual = 9.88165e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00182543, Final residual = 0.000170918, No Iterations 15
time step continuity errors : sum local = 3.92427e-05, global = -2.6429e-06, cumulative = -0.00439551
smoothSolver:  Solving for epsilon, Initial residual = 0.000947218, Final residual = 7.31139e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00162686, Final residual = 0.000131022, No Iterations 2
ExecutionTime = 8.88 s  ClockTime = 9 s

Time = 438

smoothSolver:  Solving for Ux, Initial residual = 0.000318784, Final residual = 2.58728e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00119105, Final residual = 9.76731e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00178166, Final residual = 0.000170974, No Iterations 15
time step continuity errors : sum local = 3.9261e-05, global = -2.63234e-06, cumulative = -0.00439814
smoothSolver:  Solving for epsilon, Initial residual = 0.000938756, Final residual = 7.25062e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0016092, Final residual = 0.000129603, No Iterations 2
ExecutionTime = 8.9 s  ClockTime = 9 s

Time = 439

smoothSolver:  Solving for Ux, Initial residual = 0.000316214, Final residual = 2.56698e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00117697, Final residual = 9.65457e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00174113, Final residual = 0.000170827, No Iterations 15
time step continuity errors : sum local = 3.92325e-05, global = -2.62351e-06, cumulative = -0.00440076
smoothSolver:  Solving for epsilon, Initial residual = 0.000930436, Final residual = 7.19222e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00159159, Final residual = 0.000128198, No Iterations 2
ExecutionTime = 8.91 s  ClockTime = 9 s

Time = 440

smoothSolver:  Solving for Ux, Initial residual = 0.000313664, Final residual = 2.54684e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00116323, Final residual = 9.54414e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00169394, Final residual = 0.000146477, No Iterations 17
time step continuity errors : sum local = 3.36437e-05, global = -2.36009e-06, cumulative = -0.00440312
smoothSolver:  Solving for epsilon, Initial residual = 0.000922391, Final residual = 7.13889e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00157415, Final residual = 0.000126823, No Iterations 2
ExecutionTime = 8.95 s  ClockTime = 9 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 441

smoothSolver:  Solving for Ux, Initial residual = 0.000311141, Final residual = 2.52661e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00114982, Final residual = 9.43557e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00164022, Final residual = 0.000162217, No Iterations 15
time step continuity errors : sum local = 3.72622e-05, global = -2.47936e-06, cumulative = -0.0044056
smoothSolver:  Solving for epsilon, Initial residual = 0.000914598, Final residual = 7.08741e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00155711, Final residual = 0.000125475, No Iterations 2
ExecutionTime = 8.98 s  ClockTime = 9 s

Time = 442

smoothSolver:  Solving for Ux, Initial residual = 0.000308643, Final residual = 2.50691e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00113694, Final residual = 9.33171e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00158028, Final residual = 0.000138285, No Iterations 17
time step continuity errors : sum local = 3.17662e-05, global = -2.20447e-06, cumulative = -0.00440781
smoothSolver:  Solving for epsilon, Initial residual = 0.000907134, Final residual = 7.03673e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00154033, Final residual = 0.000124155, No Iterations 2
ExecutionTime = 8.99 s  ClockTime = 9 s

Time = 443

smoothSolver:  Solving for Ux, Initial residual = 0.000306156, Final residual = 2.48708e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00112406, Final residual = 9.22738e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00152856, Final residual = 0.000133056, No Iterations 17
time step continuity errors : sum local = 3.05662e-05, global = -2.09855e-06, cumulative = -0.0044099
smoothSolver:  Solving for epsilon, Initial residual = 0.000900176, Final residual = 6.98628e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00152379, Final residual = 0.000122862, No Iterations 2
ExecutionTime = 9.01 s  ClockTime = 9 s

Time = 444

smoothSolver:  Solving for Ux, Initial residual = 0.000303701, Final residual = 2.46751e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00111118, Final residual = 9.12307e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00148357, Final residual = 0.000141486, No Iterations 15
time step continuity errors : sum local = 3.25038e-05, global = -2.16833e-06, cumulative = -0.00441207
smoothSolver:  Solving for epsilon, Initial residual = 0.000893505, Final residual = 6.93616e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00150755, Final residual = 0.00012161, No Iterations 2
ExecutionTime = 9.03 s  ClockTime = 9 s

Time = 445

smoothSolver:  Solving for Ux, Initial residual = 0.000301208, Final residual = 2.44805e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00109852, Final residual = 9.02034e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00144778, Final residual = 0.000140434, No Iterations 15
time step continuity errors : sum local = 3.22626e-05, global = -2.15332e-06, cumulative = -0.00441423
smoothSolver:  Solving for epsilon, Initial residual = 0.000886871, Final residual = 6.88641e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00149162, Final residual = 0.00012039, No Iterations 2
ExecutionTime = 9.08 s  ClockTime = 9 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 446

smoothSolver:  Solving for Ux, Initial residual = 0.000298768, Final residual = 2.42869e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00108586, Final residual = 8.9173e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00142703, Final residual = 0.000140293, No Iterations 15
time step continuity errors : sum local = 3.22308e-05, global = -2.16927e-06, cumulative = -0.0044164
smoothSolver:  Solving for epsilon, Initial residual = 0.000880243, Final residual = 6.83709e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00147603, Final residual = 0.000119225, No Iterations 2
ExecutionTime = 9.09 s  ClockTime = 9 s

Time = 447

smoothSolver:  Solving for Ux, Initial residual = 0.000296381, Final residual = 2.4097e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00107328, Final residual = 8.81434e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00141029, Final residual = 0.000138133, No Iterations 15
time step continuity errors : sum local = 3.17353e-05, global = -2.15759e-06, cumulative = -0.00441855
smoothSolver:  Solving for epsilon, Initial residual = 0.000873657, Final residual = 6.78861e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0014608, Final residual = 0.000118074, No Iterations 2
ExecutionTime = 9.11 s  ClockTime = 9 s

Time = 448

smoothSolver:  Solving for Ux, Initial residual = 0.000294031, Final residual = 2.39102e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00106093, Final residual = 8.71334e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00138988, Final residual = 0.000132986, No Iterations 15
time step continuity errors : sum local = 3.05532e-05, global = -2.08534e-06, cumulative = -0.00442064
smoothSolver:  Solving for epsilon, Initial residual = 0.000867136, Final residual = 6.74103e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.001446, Final residual = 0.000116931, No Iterations 2
ExecutionTime = 9.13 s  ClockTime = 9 s

Time = 449

smoothSolver:  Solving for Ux, Initial residual = 0.000291708, Final residual = 2.37247e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00104892, Final residual = 8.61528e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00136371, Final residual = 0.000125401, No Iterations 15
time step continuity errors : sum local = 2.88106e-05, global = -1.94961e-06, cumulative = -0.00442259
smoothSolver:  Solving for epsilon, Initial residual = 0.000860692, Final residual = 6.69412e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00143185, Final residual = 0.000115794, No Iterations 2
ExecutionTime = 9.14 s  ClockTime = 9 s

Time = 450

smoothSolver:  Solving for Ux, Initial residual = 0.000289407, Final residual = 2.35398e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00103713, Final residual = 8.51915e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00133573, Final residual = 0.000116725, No Iterations 15
time step continuity errors : sum local = 2.68169e-05, global = -1.77515e-06, cumulative = -0.00442436
smoothSolver:  Solving for epsilon, Initial residual = 0.000854452, Final residual = 6.64845e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00141788, Final residual = 0.000114665, No Iterations 2
ExecutionTime = 9.19 s  ClockTime = 9 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 451

smoothSolver:  Solving for Ux, Initial residual = 0.000287123, Final residual = 2.33567e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00102538, Final residual = 8.42422e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00131207, Final residual = 0.000127208, No Iterations 13
time step continuity errors : sum local = 2.92252e-05, global = -1.76295e-06, cumulative = -0.00442613
smoothSolver:  Solving for epsilon, Initial residual = 0.000848329, Final residual = 6.60403e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00140398, Final residual = 0.000113548, No Iterations 2
ExecutionTime = 9.2 s  ClockTime = 9 s

Time = 452

smoothSolver:  Solving for Ux, Initial residual = 0.000284841, Final residual = 2.31775e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00101364, Final residual = 8.33063e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00129395, Final residual = 0.000124416, No Iterations 13
time step continuity errors : sum local = 2.85829e-05, global = -1.67938e-06, cumulative = -0.00442781
smoothSolver:  Solving for epsilon, Initial residual = 0.000842315, Final residual = 6.56115e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00139017, Final residual = 0.000112441, No Iterations 2
ExecutionTime = 9.22 s  ClockTime = 9 s

Time = 453

smoothSolver:  Solving for Ux, Initial residual = 0.000282568, Final residual = 2.29978e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0010018, Final residual = 8.23652e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00128839, Final residual = 0.000122583, No Iterations 13
time step continuity errors : sum local = 2.81615e-05, global = -1.64366e-06, cumulative = -0.00442945
smoothSolver:  Solving for epsilon, Initial residual = 0.000836454, Final residual = 6.51961e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00137648, Final residual = 0.000111345, No Iterations 2
ExecutionTime = 9.23 s  ClockTime = 9 s

Time = 454

smoothSolver:  Solving for Ux, Initial residual = 0.00028032, Final residual = 2.28191e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000990197, Final residual = 8.14383e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00128769, Final residual = 0.000121947, No Iterations 14
time step continuity errors : sum local = 2.80153e-05, global = -1.86766e-06, cumulative = -0.00443132
smoothSolver:  Solving for epsilon, Initial residual = 0.000830702, Final residual = 6.47991e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00136298, Final residual = 0.000110281, No Iterations 2
ExecutionTime = 9.25 s  ClockTime = 9 s

Time = 455

smoothSolver:  Solving for Ux, Initial residual = 0.00027806, Final residual = 2.2641e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000979113, Final residual = 8.05503e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00128262, Final residual = 0.000125834, No Iterations 14
time step continuity errors : sum local = 2.89085e-05, global = -2.02531e-06, cumulative = -0.00443334
smoothSolver:  Solving for epsilon, Initial residual = 0.000825159, Final residual = 6.44247e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00134974, Final residual = 0.000109241, No Iterations 2
ExecutionTime = 9.29 s  ClockTime = 9 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 456

smoothSolver:  Solving for Ux, Initial residual = 0.000275843, Final residual = 2.24659e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000968492, Final residual = 7.97028e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00126741, Final residual = 0.000115281, No Iterations 16
time step continuity errors : sum local = 2.64833e-05, global = -2.01457e-06, cumulative = -0.00443536
smoothSolver:  Solving for epsilon, Initial residual = 0.000819758, Final residual = 6.40894e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0013368, Final residual = 0.000108229, No Iterations 2
ExecutionTime = 9.31 s  ClockTime = 9 s

Time = 457

smoothSolver:  Solving for Ux, Initial residual = 0.000273689, Final residual = 2.22939e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000958013, Final residual = 7.88622e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00124788, Final residual = 0.000118042, No Iterations 16
time step continuity errors : sum local = 2.71168e-05, global = -2.10778e-06, cumulative = -0.00443746
smoothSolver:  Solving for epsilon, Initial residual = 0.000814558, Final residual = 6.37823e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00132405, Final residual = 0.000107239, No Iterations 2
ExecutionTime = 9.33 s  ClockTime = 9 s

Time = 458

smoothSolver:  Solving for Ux, Initial residual = 0.000271593, Final residual = 2.21265e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000947584, Final residual = 7.80264e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00122972, Final residual = 0.000119154, No Iterations 16
time step continuity errors : sum local = 2.73711e-05, global = -2.12541e-06, cumulative = -0.00443959
smoothSolver:  Solving for epsilon, Initial residual = 0.000809645, Final residual = 6.34774e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00131157, Final residual = 0.000106274, No Iterations 2
ExecutionTime = 9.34 s  ClockTime = 9 s

Time = 459

smoothSolver:  Solving for Ux, Initial residual = 0.000269536, Final residual = 2.19612e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000937214, Final residual = 7.71935e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00121896, Final residual = 0.000119217, No Iterations 16
time step continuity errors : sum local = 2.73846e-05, global = -2.08908e-06, cumulative = -0.00444168
smoothSolver:  Solving for epsilon, Initial residual = 0.000805122, Final residual = 6.31746e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00129935, Final residual = 0.000105331, No Iterations 2
ExecutionTime = 9.36 s  ClockTime = 9 s

Time = 460

smoothSolver:  Solving for Ux, Initial residual = 0.000267487, Final residual = 2.17964e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00092697, Final residual = 7.63673e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00121635, Final residual = 0.000118374, No Iterations 16
time step continuity errors : sum local = 2.71901e-05, global = -2.02639e-06, cumulative = -0.0044437
smoothSolver:  Solving for epsilon, Initial residual = 0.000801095, Final residual = 6.28735e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00128741, Final residual = 0.000104411, No Iterations 2
ExecutionTime = 9.4 s  ClockTime = 9 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 461

smoothSolver:  Solving for Ux, Initial residual = 0.000265437, Final residual = 2.16317e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000916996, Final residual = 7.55599e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00121562, Final residual = 0.000116781, No Iterations 16
time step continuity errors : sum local = 2.6824e-05, global = -1.96135e-06, cumulative = -0.00444567
smoothSolver:  Solving for epsilon, Initial residual = 0.000797099, Final residual = 6.25802e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00127575, Final residual = 0.000103525, No Iterations 2
ExecutionTime = 9.42 s  ClockTime = 9 s

Time = 462

smoothSolver:  Solving for Ux, Initial residual = 0.000263376, Final residual = 2.14675e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000907348, Final residual = 7.47767e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00121005, Final residual = 0.000115014, No Iterations 16
time step continuity errors : sum local = 2.64178e-05, global = -1.91214e-06, cumulative = -0.00444758
smoothSolver:  Solving for epsilon, Initial residual = 0.000793149, Final residual = 6.229e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00126432, Final residual = 0.000102685, No Iterations 2
ExecutionTime = 9.44 s  ClockTime = 9 s

Time = 463

smoothSolver:  Solving for Ux, Initial residual = 0.000261317, Final residual = 2.13053e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000897976, Final residual = 7.40175e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00119834, Final residual = 0.0001139, No Iterations 16
time step continuity errors : sum local = 2.61615e-05, global = -1.89142e-06, cumulative = -0.00444947
smoothSolver:  Solving for epsilon, Initial residual = 0.000789314, Final residual = 6.20044e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00125319, Final residual = 0.000101853, No Iterations 2
ExecutionTime = 9.46 s  ClockTime = 9 s

Time = 464

smoothSolver:  Solving for Ux, Initial residual = 0.000259283, Final residual = 2.11464e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000888765, Final residual = 7.32731e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00118358, Final residual = 0.000114067, No Iterations 16
time step continuity errors : sum local = 2.6199e-05, global = -1.90433e-06, cumulative = -0.00445137
smoothSolver:  Solving for epsilon, Initial residual = 0.000785551, Final residual = 6.17308e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00124245, Final residual = 0.000101029, No Iterations 2
ExecutionTime = 9.47 s  ClockTime = 9 s

Time = 465

smoothSolver:  Solving for Ux, Initial residual = 0.000257289, Final residual = 2.099e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000879622, Final residual = 7.25336e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0011711, Final residual = 0.000115593, No Iterations 16
time step continuity errors : sum local = 2.65484e-05, global = -1.94717e-06, cumulative = -0.00445332
smoothSolver:  Solving for epsilon, Initial residual = 0.000781828, Final residual = 6.14629e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00123227, Final residual = 0.00010021, No Iterations 2
ExecutionTime = 9.51 s  ClockTime = 9 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 466

smoothSolver:  Solving for Ux, Initial residual = 0.000255347, Final residual = 2.08362e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000870523, Final residual = 7.17961e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00116469, Final residual = 0.000103641, No Iterations 18
time step continuity errors : sum local = 2.38022e-05, global = -1.85604e-06, cumulative = -0.00445518
smoothSolver:  Solving for epsilon, Initial residual = 0.000778191, Final residual = 6.12057e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00122216, Final residual = 9.93996e-05, No Iterations 2
ExecutionTime = 9.53 s  ClockTime = 9 s

Time = 467

smoothSolver:  Solving for Ux, Initial residual = 0.000253458, Final residual = 2.0683e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000861537, Final residual = 7.10618e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00116157, Final residual = 0.000115403, No Iterations 16
time step continuity errors : sum local = 2.65027e-05, global = -1.97783e-06, cumulative = -0.00445716
smoothSolver:  Solving for epsilon, Initial residual = 0.000774662, Final residual = 6.09577e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00121214, Final residual = 9.86012e-05, No Iterations 2
ExecutionTime = 9.55 s  ClockTime = 9 s

Time = 468

smoothSolver:  Solving for Ux, Initial residual = 0.00025158, Final residual = 2.05339e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000852894, Final residual = 7.03544e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00115412, Final residual = 0.000102458, No Iterations 18
time step continuity errors : sum local = 2.35287e-05, global = -1.84947e-06, cumulative = -0.004459
smoothSolver:  Solving for epsilon, Initial residual = 0.000771215, Final residual = 6.07227e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00120235, Final residual = 9.78259e-05, No Iterations 2
ExecutionTime = 9.57 s  ClockTime = 10 s

Time = 469

smoothSolver:  Solving for Ux, Initial residual = 0.000249732, Final residual = 2.03839e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00084437, Final residual = 6.96554e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00114669, Final residual = 0.000113219, No Iterations 16
time step continuity errors : sum local = 2.59987e-05, global = -1.92506e-06, cumulative = -0.00446093
smoothSolver:  Solving for epsilon, Initial residual = 0.000767888, Final residual = 6.0504e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00119276, Final residual = 9.70689e-05, No Iterations 2
ExecutionTime = 9.59 s  ClockTime = 10 s

Time = 470

smoothSolver:  Solving for Ux, Initial residual = 0.000247877, Final residual = 2.02376e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000836008, Final residual = 6.89707e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00113686, Final residual = 0.000113635, No Iterations 16
time step continuity errors : sum local = 2.60928e-05, global = -1.91237e-06, cumulative = -0.00446284
smoothSolver:  Solving for epsilon, Initial residual = 0.000764693, Final residual = 6.03079e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00118339, Final residual = 9.63236e-05, No Iterations 2
ExecutionTime = 9.63 s  ClockTime = 10 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 471

smoothSolver:  Solving for Ux, Initial residual = 0.000246027, Final residual = 2.00919e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000827668, Final residual = 6.82865e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00113148, Final residual = 0.000100572, No Iterations 18
time step continuity errors : sum local = 2.30921e-05, global = -1.77621e-06, cumulative = -0.00446462
smoothSolver:  Solving for epsilon, Initial residual = 0.00076167, Final residual = 6.01512e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00117414, Final residual = 9.55955e-05, No Iterations 2
ExecutionTime = 9.65 s  ClockTime = 10 s

Time = 472

smoothSolver:  Solving for Ux, Initial residual = 0.000244215, Final residual = 1.99454e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000819339, Final residual = 6.76106e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00112778, Final residual = 0.000110423, No Iterations 16
time step continuity errors : sum local = 2.53533e-05, global = -1.8534e-06, cumulative = -0.00446647
smoothSolver:  Solving for epsilon, Initial residual = 0.000758843, Final residual = 5.99976e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00116507, Final residual = 9.48805e-05, No Iterations 2
ExecutionTime = 9.67 s  ClockTime = 10 s

Time = 473

smoothSolver:  Solving for Ux, Initial residual = 0.000242419, Final residual = 1.98033e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000811319, Final residual = 6.69653e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00111696, Final residual = 0.000110063, No Iterations 16
time step continuity errors : sum local = 2.52694e-05, global = -1.85409e-06, cumulative = -0.00446833
smoothSolver:  Solving for epsilon, Initial residual = 0.000756351, Final residual = 5.984e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00115614, Final residual = 9.41823e-05, No Iterations 2
ExecutionTime = 9.68 s  ClockTime = 10 s

Time = 474

smoothSolver:  Solving for Ux, Initial residual = 0.000240635, Final residual = 1.96625e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000803501, Final residual = 6.63368e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00110611, Final residual = 9.80263e-05, No Iterations 18
time step continuity errors : sum local = 2.25046e-05, global = -1.7516e-06, cumulative = -0.00447008
smoothSolver:  Solving for epsilon, Initial residual = 0.000754326, Final residual = 5.96795e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00114737, Final residual = 9.35024e-05, No Iterations 2
ExecutionTime = 9.7 s  ClockTime = 10 s

Time = 475

smoothSolver:  Solving for Ux, Initial residual = 0.000238891, Final residual = 1.95223e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000795671, Final residual = 6.57077e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00109905, Final residual = 0.000108613, No Iterations 16
time step continuity errors : sum local = 2.4934e-05, global = -1.84839e-06, cumulative = -0.00447193
smoothSolver:  Solving for epsilon, Initial residual = 0.00075225, Final residual = 5.95165e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00113873, Final residual = 9.28328e-05, No Iterations 2
ExecutionTime = 9.74 s  ClockTime = 10 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 476

smoothSolver:  Solving for Ux, Initial residual = 0.000237163, Final residual = 1.93865e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000787989, Final residual = 6.50918e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00109151, Final residual = 9.6581e-05, No Iterations 18
time step continuity errors : sum local = 2.21708e-05, global = -1.743e-06, cumulative = -0.00447367
smoothSolver:  Solving for epsilon, Initial residual = 0.000750149, Final residual = 5.93498e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00113028, Final residual = 9.21805e-05, No Iterations 2
ExecutionTime = 9.76 s  ClockTime = 10 s

Time = 477

smoothSolver:  Solving for Ux, Initial residual = 0.000235468, Final residual = 1.92506e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000780414, Final residual = 6.44788e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00108588, Final residual = 0.000106893, No Iterations 16
time step continuity errors : sum local = 2.45369e-05, global = -1.82627e-06, cumulative = -0.0044755
smoothSolver:  Solving for epsilon, Initial residual = 0.000748002, Final residual = 5.91809e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00112205, Final residual = 9.15431e-05, No Iterations 2
ExecutionTime = 9.78 s  ClockTime = 10 s

Time = 478

smoothSolver:  Solving for Ux, Initial residual = 0.000233778, Final residual = 1.91182e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000773071, Final residual = 6.3883e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.001078, Final residual = 9.51656e-05, No Iterations 18
time step continuity errors : sum local = 2.18438e-05, global = -1.71689e-06, cumulative = -0.00447721
smoothSolver:  Solving for epsilon, Initial residual = 0.000745868, Final residual = 5.90106e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00111397, Final residual = 9.09253e-05, No Iterations 2
ExecutionTime = 9.8 s  ClockTime = 10 s

Time = 479

smoothSolver:  Solving for Ux, Initial residual = 0.000232124, Final residual = 1.89853e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000765803, Final residual = 6.32928e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0010714, Final residual = 0.000105179, No Iterations 16
time step continuity errors : sum local = 2.41412e-05, global = -1.792e-06, cumulative = -0.004479
smoothSolver:  Solving for epsilon, Initial residual = 0.000743703, Final residual = 5.88389e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00110604, Final residual = 9.03303e-05, No Iterations 2
ExecutionTime = 9.82 s  ClockTime = 10 s

Time = 480

smoothSolver:  Solving for Ux, Initial residual = 0.000230474, Final residual = 1.88557e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000758712, Final residual = 6.27175e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00106316, Final residual = 0.000105966, No Iterations 16
time step continuity errors : sum local = 2.43206e-05, global = -1.80316e-06, cumulative = -0.00448081
smoothSolver:  Solving for epsilon, Initial residual = 0.000741539, Final residual = 5.86647e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00109835, Final residual = 8.97766e-05, No Iterations 2
ExecutionTime = 9.86 s  ClockTime = 10 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 481

smoothSolver:  Solving for Ux, Initial residual = 0.000228844, Final residual = 1.87274e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000751687, Final residual = 6.21462e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00105776, Final residual = 9.47972e-05, No Iterations 18
time step continuity errors : sum local = 2.17561e-05, global = -1.71285e-06, cumulative = -0.00448252
smoothSolver:  Solving for epsilon, Initial residual = 0.00073934, Final residual = 5.84896e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00109086, Final residual = 8.92385e-05, No Iterations 2
ExecutionTime = 9.88 s  ClockTime = 10 s

Time = 482

smoothSolver:  Solving for Ux, Initial residual = 0.000227248, Final residual = 1.85985e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000744691, Final residual = 6.15748e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00105321, Final residual = 0.000104031, No Iterations 16
time step continuity errors : sum local = 2.38744e-05, global = -1.78996e-06, cumulative = -0.00448431
smoothSolver:  Solving for epsilon, Initial residual = 0.000737139, Final residual = 5.83122e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00108377, Final residual = 8.87146e-05, No Iterations 2
ExecutionTime = 9.89 s  ClockTime = 10 s

Time = 483

smoothSolver:  Solving for Ux, Initial residual = 0.00022566, Final residual = 1.84737e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00073793, Final residual = 6.10241e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00104468, Final residual = 0.000103961, No Iterations 16
time step continuity errors : sum local = 2.38571e-05, global = -1.79679e-06, cumulative = -0.00448611
smoothSolver:  Solving for epsilon, Initial residual = 0.000734914, Final residual = 5.81339e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00107725, Final residual = 8.82037e-05, No Iterations 2
ExecutionTime = 9.91 s  ClockTime = 10 s

Time = 484

smoothSolver:  Solving for Ux, Initial residual = 0.000224087, Final residual = 1.83502e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000731281, Final residual = 6.04826e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00103665, Final residual = 9.29099e-05, No Iterations 18
time step continuity errors : sum local = 2.132e-05, global = -1.70595e-06, cumulative = -0.00448781
smoothSolver:  Solving for epsilon, Initial residual = 0.000732661, Final residual = 5.79526e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00107099, Final residual = 8.76988e-05, No Iterations 2
ExecutionTime = 9.93 s  ClockTime = 10 s

Time = 485

smoothSolver:  Solving for Ux, Initial residual = 0.000222551, Final residual = 1.8226e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000724623, Final residual = 5.99402e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00103114, Final residual = 0.000101634, No Iterations 16
time step continuity errors : sum local = 2.33211e-05, global = -1.76598e-06, cumulative = -0.00448958
smoothSolver:  Solving for epsilon, Initial residual = 0.000730395, Final residual = 5.77718e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00106482, Final residual = 8.7202e-05, No Iterations 2
ExecutionTime = 9.97 s  ClockTime = 10 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 486

smoothSolver:  Solving for Ux, Initial residual = 0.000221029, Final residual = 1.81059e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000718105, Final residual = 5.94105e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00102387, Final residual = 0.000101602, No Iterations 16
time step continuity errors : sum local = 2.33126e-05, global = -1.7628e-06, cumulative = -0.00449134
smoothSolver:  Solving for epsilon, Initial residual = 0.000728094, Final residual = 5.75892e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00105872, Final residual = 8.67126e-05, No Iterations 2
ExecutionTime = 9.99 s  ClockTime = 10 s

Time = 487

smoothSolver:  Solving for Ux, Initial residual = 0.000219517, Final residual = 1.79865e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000711659, Final residual = 5.88894e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00101806, Final residual = 9.07101e-05, No Iterations 18
time step continuity errors : sum local = 2.08127e-05, global = -1.66716e-06, cumulative = -0.00449301
smoothSolver:  Solving for epsilon, Initial residual = 0.000725793, Final residual = 5.74048e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00105271, Final residual = 8.62309e-05, No Iterations 2
ExecutionTime = 10.01 s  ClockTime = 10 s

Time = 488

smoothSolver:  Solving for Ux, Initial residual = 0.000218043, Final residual = 1.78674e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000705261, Final residual = 5.83674e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00101332, Final residual = 9.89142e-05, No Iterations 16
time step continuity errors : sum local = 2.26944e-05, global = -1.71954e-06, cumulative = -0.00449473
smoothSolver:  Solving for epsilon, Initial residual = 0.000723503, Final residual = 5.72197e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00104678, Final residual = 8.57563e-05, No Iterations 2
ExecutionTime = 10.02 s  ClockTime = 10 s

Time = 489

smoothSolver:  Solving for Ux, Initial residual = 0.000216578, Final residual = 1.77524e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000699032, Final residual = 5.78607e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00100478, Final residual = 9.86491e-05, No Iterations 16
time step continuity errors : sum local = 2.26327e-05, global = -1.71491e-06, cumulative = -0.00449644
smoothSolver:  Solving for epsilon, Initial residual = 0.000721197, Final residual = 5.70329e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0010409, Final residual = 8.52913e-05, No Iterations 2
ExecutionTime = 10.04 s  ClockTime = 10 s

Time = 490

smoothSolver:  Solving for Ux, Initial residual = 0.000215133, Final residual = 1.76382e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000692892, Final residual = 5.73604e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000997185, Final residual = 9.95438e-05, No Iterations 16
time step continuity errors : sum local = 2.2837e-05, global = -1.73157e-06, cumulative = -0.00449817
smoothSolver:  Solving for epsilon, Initial residual = 0.000718889, Final residual = 5.68441e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00103512, Final residual = 8.48332e-05, No Iterations 2
ExecutionTime = 10.08 s  ClockTime = 10 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 491

smoothSolver:  Solving for Ux, Initial residual = 0.000213701, Final residual = 1.75246e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000686752, Final residual = 5.68579e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000992916, Final residual = 8.90426e-05, No Iterations 18
time step continuity errors : sum local = 2.04271e-05, global = -1.65153e-06, cumulative = -0.00449983
smoothSolver:  Solving for epsilon, Initial residual = 0.000716556, Final residual = 5.6655e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00102944, Final residual = 8.43848e-05, No Iterations 2
ExecutionTime = 10.1 s  ClockTime = 10 s

Time = 492

smoothSolver:  Solving for Ux, Initial residual = 0.000212308, Final residual = 1.74114e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000680602, Final residual = 5.63543e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0009895, Final residual = 9.64938e-05, No Iterations 16
time step continuity errors : sum local = 2.21358e-05, global = -1.7037e-06, cumulative = -0.00450153
smoothSolver:  Solving for epsilon, Initial residual = 0.000714204, Final residual = 5.64647e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00102384, Final residual = 8.39467e-05, No Iterations 2
ExecutionTime = 10.12 s  ClockTime = 10 s

Time = 493

smoothSolver:  Solving for Ux, Initial residual = 0.000210919, Final residual = 1.73015e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000674659, Final residual = 5.58686e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000980709, Final residual = 9.58479e-05, No Iterations 16
time step continuity errors : sum local = 2.19868e-05, global = -1.69652e-06, cumulative = -0.00450323
smoothSolver:  Solving for epsilon, Initial residual = 0.000711832, Final residual = 5.62729e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00101832, Final residual = 8.3518e-05, No Iterations 2
ExecutionTime = 10.13 s  ClockTime = 10 s

Time = 494

smoothSolver:  Solving for Ux, Initial residual = 0.000209542, Final residual = 1.71925e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0006688, Final residual = 5.53896e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000972096, Final residual = 9.65869e-05, No Iterations 16
time step continuity errors : sum local = 2.21555e-05, global = -1.70598e-06, cumulative = -0.00450493
smoothSolver:  Solving for epsilon, Initial residual = 0.00070945, Final residual = 5.60795e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0010129, Final residual = 8.31005e-05, No Iterations 2
ExecutionTime = 10.15 s  ClockTime = 10 s

Time = 495

smoothSolver:  Solving for Ux, Initial residual = 0.000208171, Final residual = 1.70838e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00066291, Final residual = 5.49079e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000968352, Final residual = 8.65538e-05, No Iterations 18
time step continuity errors : sum local = 1.98534e-05, global = -1.62242e-06, cumulative = -0.00450655
smoothSolver:  Solving for epsilon, Initial residual = 0.000707027, Final residual = 5.58855e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0010076, Final residual = 8.26948e-05, No Iterations 2
ExecutionTime = 10.2 s  ClockTime = 10 s

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
Time = 496

smoothSolver:  Solving for Ux, Initial residual = 0.000206831, Final residual = 1.69751e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00065698, Final residual = 5.44209e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000966314, Final residual = 9.34994e-05, No Iterations 16
time step continuity errors : sum local = 2.14462e-05, global = -1.66075e-06, cumulative = -0.00450822
smoothSolver:  Solving for epsilon, Initial residual = 0.000704603, Final residual = 5.56902e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00100245, Final residual = 8.23135e-05, No Iterations 2
ExecutionTime = 10.22 s  ClockTime = 10 s

Time = 497

smoothSolver:  Solving for Ux, Initial residual = 0.000205498, Final residual = 1.68698e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000651233, Final residual = 5.39523e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000959125, Final residual = 9.26111e-05, No Iterations 16
time step continuity errors : sum local = 2.12419e-05, global = -1.64542e-06, cumulative = -0.00450986
smoothSolver:  Solving for epsilon, Initial residual = 0.000702187, Final residual = 5.54962e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.000997558, Final residual = 8.19723e-05, No Iterations 2
ExecutionTime = 10.24 s  ClockTime = 10 s


SIMPLE solution converged in 497 iterations

streamLine streamLines output:
    seeded 0 particles
    Tracks:0
    Total samples:0
End

