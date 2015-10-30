/*---------------------------------------------------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
Build  : 2.4.0-f0842aea0e77
Exec   : simpleFoam
Date   : Oct 29 2015
Time   : 13:29:40
Host   : "ubuntu"
PID    : 4066
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case6/plate
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
    Patch plate specifies a group wall which is also a patch name. This might give problems later on.
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

Time = 1

smoothSolver:  Solving for Ux, Initial residual = 1, Final residual = 0.0397078, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 0.999512, Final residual = 0.0162758, No Iterations 2
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.0465023, No Iterations 7
time step continuity errors : sum local = 0.0465023, global = 0.00264853, cumulative = 0.00264853
smoothSolver:  Solving for epsilon, Initial residual = 0.170175, Final residual = 0.01529, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 1, Final residual = 0.0220922, No Iterations 2
ExecutionTime = 0.12 s  ClockTime = 0 s

Time = 2

smoothSolver:  Solving for Ux, Initial residual = 0.597186, Final residual = 0.024745, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.428404, Final residual = 0.0161854, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0527188, Final residual = 0.00291549, No Iterations 6
time step continuity errors : sum local = 0.0585573, global = -0.0111625, cumulative = -0.00851394
smoothSolver:  Solving for epsilon, Initial residual = 0.273983, Final residual = 0.00538178, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.405858, Final residual = 0.0145364, No Iterations 2
ExecutionTime = 0.14 s  ClockTime = 0 s

Time = 3

smoothSolver:  Solving for Ux, Initial residual = 0.736843, Final residual = 0.0289117, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.18877, Final residual = 0.00990032, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0175229, Final residual = 0.00151004, No Iterations 6
time step continuity errors : sum local = 0.0694085, global = 0.0251242, cumulative = 0.0166102
smoothSolver:  Solving for epsilon, Initial residual = 0.181383, Final residual = 0.00602603, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.246003, Final residual = 0.0125772, No Iterations 2
ExecutionTime = 0.16 s  ClockTime = 0 s

Time = 4

smoothSolver:  Solving for Ux, Initial residual = 0.350441, Final residual = 0.0131306, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0807233, Final residual = 0.00368793, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0425333, Final residual = 0.00258643, No Iterations 8
time step continuity errors : sum local = 0.0524794, global = 0.0185263, cumulative = 0.0351365
smoothSolver:  Solving for epsilon, Initial residual = 0.068598, Final residual = 0.00239436, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.12502, Final residual = 0.00730812, No Iterations 2
ExecutionTime = 0.19 s  ClockTime = 0 s

Time = 5

smoothSolver:  Solving for Ux, Initial residual = 0.497023, Final residual = 0.0194898, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.136948, Final residual = 0.00644614, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0334056, Final residual = 0.0020766, No Iterations 6
time step continuity errors : sum local = 0.0357187, global = 0.0130256, cumulative = 0.0481621
smoothSolver:  Solving for epsilon, Initial residual = 0.0300957, Final residual = 0.000976515, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0749145, Final residual = 0.00357489, No Iterations 2
ExecutionTime = 0.25 s  ClockTime = 0 s

Time = 6

smoothSolver:  Solving for Ux, Initial residual = 0.702142, Final residual = 0.0271535, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.168132, Final residual = 0.00837025, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0214507, Final residual = 0.0013001, No Iterations 7
time step continuity errors : sum local = 0.0337021, global = -0.00931598, cumulative = 0.0388461
smoothSolver:  Solving for epsilon, Initial residual = 0.0218765, Final residual = 0.000658755, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0591461, Final residual = 0.0027336, No Iterations 2
ExecutionTime = 0.27 s  ClockTime = 0 s

Time = 7

smoothSolver:  Solving for Ux, Initial residual = 0.386712, Final residual = 0.0147437, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.108148, Final residual = 0.00469537, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0590207, Final residual = 0.0035009, No Iterations 8
time step continuity errors : sum local = 0.0297575, global = -0.0101752, cumulative = 0.0286709
smoothSolver:  Solving for epsilon, Initial residual = 0.0123449, Final residual = 0.000388562, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0402443, Final residual = 0.00199417, No Iterations 2
ExecutionTime = 0.3 s  ClockTime = 1 s

Time = 8

smoothSolver:  Solving for Ux, Initial residual = 0.372968, Final residual = 0.0149156, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0934406, Final residual = 0.00445259, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0327724, Final residual = 0.00290848, No Iterations 4
time step continuity errors : sum local = 0.0360877, global = -0.0137324, cumulative = 0.0149385
smoothSolver:  Solving for epsilon, Initial residual = 0.00698088, Final residual = 0.000211826, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0315267, Final residual = 0.00160485, No Iterations 2
ExecutionTime = 0.31 s  ClockTime = 1 s

Time = 9

smoothSolver:  Solving for Ux, Initial residual = 0.368549, Final residual = 0.0147712, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0882469, Final residual = 0.00439543, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0260499, Final residual = 0.00232714, No Iterations 7
time step continuity errors : sum local = 0.0340768, global = 0.0108143, cumulative = 0.0257528
smoothSolver:  Solving for epsilon, Initial residual = 0.00649217, Final residual = 0.000185053, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0296768, Final residual = 0.00162293, No Iterations 2
ExecutionTime = 0.34 s  ClockTime = 1 s

Time = 10

smoothSolver:  Solving for Ux, Initial residual = 0.0830156, Final residual = 0.00347076, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0903154, Final residual = 0.00386192, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0875779, Final residual = 0.00473101, No Iterations 8
time step continuity errors : sum local = 0.0164862, global = 0.00545878, cumulative = 0.0312116
smoothSolver:  Solving for epsilon, Initial residual = 0.00748634, Final residual = 0.000211216, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0295314, Final residual = 0.00162531, No Iterations 2
ExecutionTime = 0.4 s  ClockTime = 1 s

Time = 11

smoothSolver:  Solving for Ux, Initial residual = 0.330412, Final residual = 0.0127769, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.081485, Final residual = 0.00405594, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0364714, Final residual = 0.00283646, No Iterations 4
time step continuity errors : sum local = 0.0224335, global = 0.00343074, cumulative = 0.0346423
smoothSolver:  Solving for epsilon, Initial residual = 0.00907739, Final residual = 0.000246371, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.029968, Final residual = 0.00159223, No Iterations 2
ExecutionTime = 0.42 s  ClockTime = 1 s

Time = 12

smoothSolver:  Solving for Ux, Initial residual = 0.374011, Final residual = 0.0147303, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0619937, Final residual = 0.00314447, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0323501, Final residual = 0.00318637, No Iterations 7
time step continuity errors : sum local = 0.0252747, global = -0.00809997, cumulative = 0.0265423
smoothSolver:  Solving for epsilon, Initial residual = 0.0105948, Final residual = 0.000286341, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0287124, Final residual = 0.00153522, No Iterations 2
ExecutionTime = 0.44 s  ClockTime = 1 s

Time = 13

smoothSolver:  Solving for Ux, Initial residual = 0.0376179, Final residual = 0.00165321, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0853385, Final residual = 0.00377124, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.251492, Final residual = 0.0232457, No Iterations 6
time step continuity errors : sum local = 0.0188418, global = -0.00614028, cumulative = 0.020402
smoothSolver:  Solving for epsilon, Initial residual = 0.0112593, Final residual = 0.000328349, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0270848, Final residual = 0.00149182, No Iterations 2
ExecutionTime = 0.47 s  ClockTime = 1 s

Time = 14

smoothSolver:  Solving for Ux, Initial residual = 0.184039, Final residual = 0.00732031, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0757041, Final residual = 0.00336835, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0388664, Final residual = 0.00310301, No Iterations 6
time step continuity errors : sum local = 0.0162351, global = -0.00146453, cumulative = 0.0189375
smoothSolver:  Solving for epsilon, Initial residual = 0.0109108, Final residual = 0.000363737, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0260217, Final residual = 0.00147501, No Iterations 2
ExecutionTime = 0.49 s  ClockTime = 1 s

Time = 15

smoothSolver:  Solving for Ux, Initial residual = 0.151385, Final residual = 0.00622195, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0507717, Final residual = 0.00233441, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0367906, Final residual = 0.00350553, No Iterations 8
time step continuity errors : sum local = 0.0163515, global = -0.00104893, cumulative = 0.0178886
smoothSolver:  Solving for epsilon, Initial residual = 0.0100974, Final residual = 0.000380003, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0252872, Final residual = 0.00146183, No Iterations 2
ExecutionTime = 0.55 s  ClockTime = 1 s

Time = 16

smoothSolver:  Solving for Ux, Initial residual = 0.0313618, Final residual = 0.00120568, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0680578, Final residual = 0.00301589, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.742935, Final residual = 0.0698444, No Iterations 7
time step continuity errors : sum local = 0.0137132, global = 0.00510496, cumulative = 0.0229936
smoothSolver:  Solving for epsilon, Initial residual = 0.00953245, Final residual = 0.000382359, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0249819, Final residual = 0.00144113, No Iterations 2
ExecutionTime = 0.57 s  ClockTime = 1 s

Time = 17

smoothSolver:  Solving for Ux, Initial residual = 0.138345, Final residual = 0.0053016, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0552211, Final residual = 0.00262235, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0449136, Final residual = 0.00428406, No Iterations 4
time step continuity errors : sum local = 0.0131653, global = 0.000881844, cumulative = 0.0238754
smoothSolver:  Solving for epsilon, Initial residual = 0.00950053, Final residual = 0.000386653, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0246691, Final residual = 0.0014206, No Iterations 2
ExecutionTime = 0.59 s  ClockTime = 1 s

Time = 18

smoothSolver:  Solving for Ux, Initial residual = 0.105812, Final residual = 0.00423863, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0432275, Final residual = 0.00209425, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0488842, Final residual = 0.00304506, No Iterations 9
time step continuity errors : sum local = 0.00725905, global = -0.00258768, cumulative = 0.0212877
smoothSolver:  Solving for epsilon, Initial residual = 0.00983856, Final residual = 0.000397852, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0241609, Final residual = 0.00140378, No Iterations 2
ExecutionTime = 0.61 s  ClockTime = 1 s

Time = 19

smoothSolver:  Solving for Ux, Initial residual = 0.0312922, Final residual = 0.00117481, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0609727, Final residual = 0.00273338, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.171812, Final residual = 0.0163556, No Iterations 6
time step continuity errors : sum local = 0.00953232, global = 0.000397168, cumulative = 0.0216849
smoothSolver:  Solving for epsilon, Initial residual = 0.00999839, Final residual = 0.000411474, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0236758, Final residual = 0.00139579, No Iterations 2
ExecutionTime = 0.63 s  ClockTime = 1 s

Time = 20

smoothSolver:  Solving for Ux, Initial residual = 0.0819737, Final residual = 0.00332017, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0527157, Final residual = 0.00234142, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0442968, Final residual = 0.00305354, No Iterations 6
time step continuity errors : sum local = 0.00639236, global = 0.00198471, cumulative = 0.0236696
smoothSolver:  Solving for epsilon, Initial residual = 0.00963789, Final residual = 0.000417967, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0232677, Final residual = 0.00138645, No Iterations 2
ExecutionTime = 0.69 s  ClockTime = 1 s

Time = 21

smoothSolver:  Solving for Ux, Initial residual = 0.0532866, Final residual = 0.00233434, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0392697, Final residual = 0.00178156, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0498654, Final residual = 0.00269446, No Iterations 8
time step continuity errors : sum local = 0.00396503, global = 0.0013003, cumulative = 0.0249699
smoothSolver:  Solving for epsilon, Initial residual = 0.00906735, Final residual = 0.000417856, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.022878, Final residual = 0.00137426, No Iterations 2
ExecutionTime = 0.71 s  ClockTime = 1 s

Time = 22

smoothSolver:  Solving for Ux, Initial residual = 0.0253557, Final residual = 0.000872511, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0462508, Final residual = 0.00210973, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.19866, Final residual = 0.0101273, No Iterations 6
time step continuity errors : sum local = 0.00345384, global = 0.000943873, cumulative = 0.0259138
smoothSolver:  Solving for epsilon, Initial residual = 0.00863965, Final residual = 0.000416176, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0226161, Final residual = 0.0013575, No Iterations 2
ExecutionTime = 0.73 s  ClockTime = 1 s

Time = 23

smoothSolver:  Solving for Ux, Initial residual = 0.053751, Final residual = 0.00205373, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.036688, Final residual = 0.00174247, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0542955, Final residual = 0.00389896, No Iterations 5
time step continuity errors : sum local = 0.00439233, global = -0.000980727, cumulative = 0.0249331
smoothSolver:  Solving for epsilon, Initial residual = 0.00859706, Final residual = 0.000419868, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0222729, Final residual = 0.00133516, No Iterations 2
ExecutionTime = 0.75 s  ClockTime = 1 s

Time = 24

smoothSolver:  Solving for Ux, Initial residual = 0.0297095, Final residual = 0.00122904, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0373051, Final residual = 0.00174848, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0760997, Final residual = 0.00707267, No Iterations 6
time step continuity errors : sum local = 0.00442901, global = -0.00146422, cumulative = 0.0234688
smoothSolver:  Solving for epsilon, Initial residual = 0.00876667, Final residual = 0.000428907, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0218372, Final residual = 0.00131076, No Iterations 2
ExecutionTime = 0.78 s  ClockTime = 1 s

Time = 25

smoothSolver:  Solving for Ux, Initial residual = 0.0208548, Final residual = 0.000822501, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0436261, Final residual = 0.00200803, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.107043, Final residual = 0.00655878, No Iterations 6
time step continuity errors : sum local = 0.00282296, global = -0.000928088, cumulative = 0.0225407
smoothSolver:  Solving for epsilon, Initial residual = 0.00883688, Final residual = 0.000437755, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0213695, Final residual = 0.00128598, No Iterations 2
ExecutionTime = 0.83 s  ClockTime = 1 s

Time = 26

smoothSolver:  Solving for Ux, Initial residual = 0.0337822, Final residual = 0.00143526, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0399006, Final residual = 0.00181566, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0496427, Final residual = 0.00347212, No Iterations 6
time step continuity errors : sum local = 0.00280443, global = -0.000132777, cumulative = 0.022408
smoothSolver:  Solving for epsilon, Initial residual = 0.00865723, Final residual = 0.00044108, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0208813, Final residual = 0.00126516, No Iterations 2
ExecutionTime = 0.85 s  ClockTime = 1 s

Time = 27

smoothSolver:  Solving for Ux, Initial residual = 0.0180734, Final residual = 0.000888453, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0350595, Final residual = 0.0015986, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0653869, Final residual = 0.00521087, No Iterations 7
time step continuity errors : sum local = 0.00249761, global = 0.000792674, cumulative = 0.0232006
smoothSolver:  Solving for epsilon, Initial residual = 0.00834952, Final residual = 0.00043914, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0204136, Final residual = 0.00124534, No Iterations 2
ExecutionTime = 0.87 s  ClockTime = 1 s

Time = 28

smoothSolver:  Solving for Ux, Initial residual = 0.0148138, Final residual = 0.000551309, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0345499, Final residual = 0.00158774, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.186573, Final residual = 0.0152457, No Iterations 4
time step continuity errors : sum local = 0.00247953, global = 0.000653171, cumulative = 0.0238538
smoothSolver:  Solving for epsilon, Initial residual = 0.00809327, Final residual = 0.0004354, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0200474, Final residual = 0.00122502, No Iterations 2
ExecutionTime = 0.89 s  ClockTime = 1 s

Time = 29

smoothSolver:  Solving for Ux, Initial residual = 0.0199381, Final residual = 0.000786077, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0318133, Final residual = 0.00146126, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0756581, Final residual = 0.0063474, No Iterations 6
time step continuity errors : sum local = 0.00220051, global = 0.000136827, cumulative = 0.0239906
smoothSolver:  Solving for epsilon, Initial residual = 0.00799243, Final residual = 0.000434027, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0197078, Final residual = 0.00120292, No Iterations 2
ExecutionTime = 0.91 s  ClockTime = 1 s

Time = 30

smoothSolver:  Solving for Ux, Initial residual = 0.0116425, Final residual = 0.000548927, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0331612, Final residual = 0.00155323, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.142142, Final residual = 0.0135266, No Iterations 7
time step continuity errors : sum local = 0.00203223, global = -0.000679818, cumulative = 0.0233108
smoothSolver:  Solving for epsilon, Initial residual = 0.00796478, Final residual = 0.000438628, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0193566, Final residual = 0.00117976, No Iterations 2
ExecutionTime = 0.98 s  ClockTime = 1 s

Time = 31

smoothSolver:  Solving for Ux, Initial residual = 0.0108848, Final residual = 0.000473075, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0352589, Final residual = 0.00165233, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0997526, Final residual = 0.00753567, No Iterations 4
time step continuity errors : sum local = 0.00157521, global = -0.000443186, cumulative = 0.0228676
smoothSolver:  Solving for epsilon, Initial residual = 0.00792568, Final residual = 0.000443567, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0189882, Final residual = 0.00115535, No Iterations 2
ExecutionTime = 0.99 s  ClockTime = 1 s

Time = 32

smoothSolver:  Solving for Ux, Initial residual = 0.0135648, Final residual = 0.000624217, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0341427, Final residual = 0.00158973, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0589428, Final residual = 0.00401411, No Iterations 7
time step continuity errors : sum local = 0.00121736, global = 0.000385579, cumulative = 0.0232532
smoothSolver:  Solving for epsilon, Initial residual = 0.00784005, Final residual = 0.000445401, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0186029, Final residual = 0.00112902, No Iterations 2
ExecutionTime = 1.02 s  ClockTime = 1 s

Time = 33

smoothSolver:  Solving for Ux, Initial residual = 0.00753719, Final residual = 0.000408793, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0323728, Final residual = 0.00150014, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0748542, Final residual = 0.00730758, No Iterations 5
time step continuity errors : sum local = 0.00133713, global = 0.000414974, cumulative = 0.0236682
smoothSolver:  Solving for epsilon, Initial residual = 0.00769266, Final residual = 0.000444222, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0182071, Final residual = 0.00110291, No Iterations 2
ExecutionTime = 1.04 s  ClockTime = 1 s

Time = 34

smoothSolver:  Solving for Ux, Initial residual = 0.00895151, Final residual = 0.000392669, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0312318, Final residual = 0.0014402, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.340725, Final residual = 0.021284, No Iterations 6
time step continuity errors : sum local = 0.000860246, global = 0.000260913, cumulative = 0.0239291
smoothSolver:  Solving for epsilon, Initial residual = 0.00754682, Final residual = 0.000441679, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0178213, Final residual = 0.00107779, No Iterations 2
ExecutionTime = 1.06 s  ClockTime = 1 s

Time = 35

smoothSolver:  Solving for Ux, Initial residual = 0.0100607, Final residual = 0.000454122, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0297921, Final residual = 0.00138092, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.121408, Final residual = 0.00956818, No Iterations 7
time step continuity errors : sum local = 0.000922642, global = -0.000250465, cumulative = 0.0236786
smoothSolver:  Solving for epsilon, Initial residual = 0.00744417, Final residual = 0.000439656, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0174628, Final residual = 0.00105342, No Iterations 2
ExecutionTime = 1.12 s  ClockTime = 1 s

Time = 36

smoothSolver:  Solving for Ux, Initial residual = 0.00756431, Final residual = 0.000388177, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0297625, Final residual = 0.00140937, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.295633, Final residual = 0.0201283, No Iterations 5
time step continuity errors : sum local = 0.000668752, global = -4.80848e-05, cumulative = 0.0236306
smoothSolver:  Solving for epsilon, Initial residual = 0.007381, Final residual = 0.00043786, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0171153, Final residual = 0.00103004, No Iterations 2
ExecutionTime = 1.14 s  ClockTime = 1 s

Time = 37

smoothSolver:  Solving for Ux, Initial residual = 0.00650212, Final residual = 0.000315748, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0303221, Final residual = 0.00144829, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.097941, Final residual = 0.00926173, No Iterations 4
time step continuity errors : sum local = 0.000927795, global = -0.000214418, cumulative = 0.0234161
smoothSolver:  Solving for epsilon, Initial residual = 0.00731461, Final residual = 0.000435725, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.016773, Final residual = 0.00100874, No Iterations 2
ExecutionTime = 1.16 s  ClockTime = 1 s

Time = 38

smoothSolver:  Solving for Ux, Initial residual = 0.00642066, Final residual = 0.000322435, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0300566, Final residual = 0.00143333, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.07159, Final residual = 0.0069857, No Iterations 6
time step continuity errors : sum local = 0.000812286, global = -8.82255e-05, cumulative = 0.0233279
smoothSolver:  Solving for epsilon, Initial residual = 0.00722245, Final residual = 0.000432629, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0164491, Final residual = 0.000987535, No Iterations 2
ExecutionTime = 1.18 s  ClockTime = 1 s

Time = 39

smoothSolver:  Solving for Ux, Initial residual = 0.00594462, Final residual = 0.000308885, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0292288, Final residual = 0.00138725, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0831914, Final residual = 0.00580941, No Iterations 7
time step continuity errors : sum local = 0.000463144, global = 0.000146415, cumulative = 0.0234743
smoothSolver:  Solving for epsilon, Initial residual = 0.00710488, Final residual = 0.000429463, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0161381, Final residual = 0.000966063, No Iterations 2
ExecutionTime = 1.2 s  ClockTime = 1 s

Time = 40

smoothSolver:  Solving for Ux, Initial residual = 0.0068406, Final residual = 0.000333992, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0282727, Final residual = 0.00133455, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.240818, Final residual = 0.01879, No Iterations 5
time step continuity errors : sum local = 0.000500145, global = 0.00017933, cumulative = 0.0236537
smoothSolver:  Solving for epsilon, Initial residual = 0.00698272, Final residual = 0.000426673, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0158302, Final residual = 0.000944618, No Iterations 2
ExecutionTime = 1.26 s  ClockTime = 1 s

Time = 41

smoothSolver:  Solving for Ux, Initial residual = 0.00712399, Final residual = 0.00035204, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0272587, Final residual = 0.00129256, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.249263, Final residual = 0.0207444, No Iterations 6
time step continuity errors : sum local = 0.000471359, global = 7.22058e-05, cumulative = 0.0237259
smoothSolver:  Solving for epsilon, Initial residual = 0.00688715, Final residual = 0.000423253, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0155309, Final residual = 0.000923731, No Iterations 2
ExecutionTime = 1.28 s  ClockTime = 2 s

Time = 42

smoothSolver:  Solving for Ux, Initial residual = 0.0065066, Final residual = 0.000331887, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0267216, Final residual = 0.00128523, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.257346, Final residual = 0.0184728, No Iterations 7
time step continuity errors : sum local = 0.0003709, global = -0.000105318, cumulative = 0.0236205
smoothSolver:  Solving for epsilon, Initial residual = 0.00680394, Final residual = 0.00041944, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0152386, Final residual = 0.000903537, No Iterations 2
ExecutionTime = 1.3 s  ClockTime = 2 s

Time = 43

smoothSolver:  Solving for Ux, Initial residual = 0.0057987, Final residual = 0.000294239, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0266463, Final residual = 0.00129449, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.112243, Final residual = 0.00987041, No Iterations 4
time step continuity errors : sum local = 0.00042237, global = 5.00006e-05, cumulative = 0.0236705
smoothSolver:  Solving for epsilon, Initial residual = 0.00672234, Final residual = 0.000415218, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0149501, Final residual = 0.000884078, No Iterations 2
ExecutionTime = 1.32 s  ClockTime = 2 s

Time = 44

smoothSolver:  Solving for Ux, Initial residual = 0.00561096, Final residual = 0.000285234, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0264124, Final residual = 0.00128363, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0789484, Final residual = 0.00647935, No Iterations 4
time step continuity errors : sum local = 0.000325393, global = 6.46909e-05, cumulative = 0.0237352
smoothSolver:  Solving for epsilon, Initial residual = 0.00663451, Final residual = 0.000410507, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.014665, Final residual = 0.000865252, No Iterations 2
ExecutionTime = 1.34 s  ClockTime = 2 s

Time = 45

smoothSolver:  Solving for Ux, Initial residual = 0.00585877, Final residual = 0.000297573, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0258592, Final residual = 0.00125206, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.081718, Final residual = 0.00816413, No Iterations 4
time step continuity errors : sum local = 0.000331061, global = 7.66906e-05, cumulative = 0.0238119
smoothSolver:  Solving for epsilon, Initial residual = 0.00653351, Final residual = 0.00040529, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0143837, Final residual = 0.00084707, No Iterations 2
ExecutionTime = 1.41 s  ClockTime = 2 s

Time = 46

smoothSolver:  Solving for Ux, Initial residual = 0.00624601, Final residual = 0.00031203, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0252255, Final residual = 0.00121464, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.127701, Final residual = 0.0123403, No Iterations 4
time step continuity errors : sum local = 0.000319509, global = 7.6646e-05, cumulative = 0.0238886
smoothSolver:  Solving for epsilon, Initial residual = 0.00642204, Final residual = 0.000399692, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0141055, Final residual = 0.000829675, No Iterations 2
ExecutionTime = 1.43 s  ClockTime = 2 s

Time = 47

smoothSolver:  Solving for Ux, Initial residual = 0.00636834, Final residual = 0.000317616, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0246658, Final residual = 0.00118466, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.159481, Final residual = 0.0151482, No Iterations 5
time step continuity errors : sum local = 0.000288304, global = -4.65069e-05, cumulative = 0.0238421
smoothSolver:  Solving for epsilon, Initial residual = 0.00630812, Final residual = 0.000394168, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0138315, Final residual = 0.00081365, No Iterations 2
ExecutionTime = 1.45 s  ClockTime = 2 s

Time = 48

smoothSolver:  Solving for Ux, Initial residual = 0.00621495, Final residual = 0.000312058, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0242435, Final residual = 0.00116677, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.145418, Final residual = 0.0140683, No Iterations 4
time step continuity errors : sum local = 0.000265374, global = -6.13851e-05, cumulative = 0.0237807
smoothSolver:  Solving for epsilon, Initial residual = 0.00619924, Final residual = 0.000389311, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0135646, Final residual = 0.000798501, No Iterations 2
ExecutionTime = 1.47 s  ClockTime = 2 s

Time = 49

smoothSolver:  Solving for Ux, Initial residual = 0.00591278, Final residual = 0.000297662, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.023974, Final residual = 0.00115652, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.110889, Final residual = 0.00631757, No Iterations 6
time step continuity errors : sum local = 0.000146684, global = -4.30932e-05, cumulative = 0.0237376
smoothSolver:  Solving for epsilon, Initial residual = 0.00610078, Final residual = 0.000384522, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0133124, Final residual = 0.000783536, No Iterations 2
ExecutionTime = 1.49 s  ClockTime = 2 s

Time = 50

smoothSolver:  Solving for Ux, Initial residual = 0.00582101, Final residual = 0.00029271, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0237302, Final residual = 0.00114264, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0834366, Final residual = 0.0081191, No Iterations 5
time step continuity errors : sum local = 0.000214952, global = 4.37391e-05, cumulative = 0.0237813
smoothSolver:  Solving for epsilon, Initial residual = 0.00601376, Final residual = 0.000379412, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0130613, Final residual = 0.000768823, No Iterations 2
ExecutionTime = 1.55 s  ClockTime = 2 s

Time = 51

smoothSolver:  Solving for Ux, Initial residual = 0.00600857, Final residual = 0.000300384, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0233901, Final residual = 0.00111947, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.072361, Final residual = 0.00575826, No Iterations 4
time step continuity errors : sum local = 0.00015499, global = 1.81643e-05, cumulative = 0.0237995
smoothSolver:  Solving for epsilon, Initial residual = 0.00592208, Final residual = 0.000373972, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0128095, Final residual = 0.000754378, No Iterations 2
ExecutionTime = 1.57 s  ClockTime = 2 s

Time = 52

smoothSolver:  Solving for Ux, Initial residual = 0.00623995, Final residual = 0.000308554, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0230244, Final residual = 0.00109145, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0795557, Final residual = 0.00713905, No Iterations 5
time step continuity errors : sum local = 0.000176086, global = -1.68082e-05, cumulative = 0.0237827
smoothSolver:  Solving for epsilon, Initial residual = 0.00582302, Final residual = 0.000368316, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0125583, Final residual = 0.000740094, No Iterations 2
ExecutionTime = 1.59 s  ClockTime = 2 s

Time = 53

smoothSolver:  Solving for Ux, Initial residual = 0.0063272, Final residual = 0.000311412, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0226903, Final residual = 0.00106716, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0791707, Final residual = 0.00463028, No Iterations 4
time step continuity errors : sum local = 0.000105799, global = -1.21315e-05, cumulative = 0.0237706
smoothSolver:  Solving for epsilon, Initial residual = 0.00571912, Final residual = 0.000362525, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0123088, Final residual = 0.00072622, No Iterations 2
ExecutionTime = 1.61 s  ClockTime = 2 s

Time = 54

smoothSolver:  Solving for Ux, Initial residual = 0.00628754, Final residual = 0.000309351, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0223782, Final residual = 0.00104754, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0759336, Final residual = 0.00691122, No Iterations 4
time step continuity errors : sum local = 0.000155261, global = -3.4889e-05, cumulative = 0.0237357
smoothSolver:  Solving for epsilon, Initial residual = 0.00561661, Final residual = 0.000356782, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0120618, Final residual = 0.000712575, No Iterations 2
ExecutionTime = 1.63 s  ClockTime = 2 s

Time = 55

smoothSolver:  Solving for Ux, Initial residual = 0.00622044, Final residual = 0.000306012, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0220777, Final residual = 0.00103108, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0689203, Final residual = 0.00406624, No Iterations 6
time step continuity errors : sum local = 9.40815e-05, global = -2.79899e-05, cumulative = 0.0237077
smoothSolver:  Solving for epsilon, Initial residual = 0.00551885, Final residual = 0.000351467, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0118179, Final residual = 0.00069946, No Iterations 2
ExecutionTime = 1.69 s  ClockTime = 2 s

Time = 56

smoothSolver:  Solving for Ux, Initial residual = 0.00626084, Final residual = 0.000307848, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0217664, Final residual = 0.00101463, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.055279, Final residual = 0.00343714, No Iterations 6
time step continuity errors : sum local = 8.71266e-05, global = -2.46383e-05, cumulative = 0.023683
smoothSolver:  Solving for epsilon, Initial residual = 0.00542531, Final residual = 0.000346371, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0115772, Final residual = 0.000687261, No Iterations 2
ExecutionTime = 1.71 s  ClockTime = 2 s

Time = 57

smoothSolver:  Solving for Ux, Initial residual = 0.00637728, Final residual = 0.000313249, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0214283, Final residual = 0.00099535, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0475485, Final residual = 0.00455514, No Iterations 5
time step continuity errors : sum local = 0.000126171, global = 1.62042e-05, cumulative = 0.0236992
smoothSolver:  Solving for epsilon, Initial residual = 0.0053396, Final residual = 0.000341115, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0113447, Final residual = 0.000675194, No Iterations 2
ExecutionTime = 1.73 s  ClockTime = 2 s

Time = 58

smoothSolver:  Solving for Ux, Initial residual = 0.00649064, Final residual = 0.000318238, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0210889, Final residual = 0.000974466, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0453508, Final residual = 0.00420325, No Iterations 4
time step continuity errors : sum local = 0.000123707, global = 2.28467e-05, cumulative = 0.0237221
smoothSolver:  Solving for epsilon, Initial residual = 0.00525147, Final residual = 0.000335732, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.011122, Final residual = 0.000663293, No Iterations 2
ExecutionTime = 1.75 s  ClockTime = 2 s

Time = 59

smoothSolver:  Solving for Ux, Initial residual = 0.00656774, Final residual = 0.00032147, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0207748, Final residual = 0.00095473, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0422575, Final residual = 0.0029673, No Iterations 5
time step continuity errors : sum local = 9.03031e-05, global = -1.30696e-05, cumulative = 0.023709
smoothSolver:  Solving for epsilon, Initial residual = 0.00516101, Final residual = 0.000330184, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0109011, Final residual = 0.000651406, No Iterations 2
ExecutionTime = 1.77 s  ClockTime = 2 s

Time = 60

smoothSolver:  Solving for Ux, Initial residual = 0.0066131, Final residual = 0.000323365, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0204876, Final residual = 0.000937824, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0384401, Final residual = 0.00243018, No Iterations 4
time step continuity errors : sum local = 7.59439e-05, global = 1.13461e-05, cumulative = 0.0237204
smoothSolver:  Solving for epsilon, Initial residual = 0.00507035, Final residual = 0.000324642, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0106845, Final residual = 0.000639598, No Iterations 2
ExecutionTime = 1.84 s  ClockTime = 2 s

Time = 61

smoothSolver:  Solving for Ux, Initial residual = 0.00666886, Final residual = 0.000325987, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0202089, Final residual = 0.000922746, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0339132, Final residual = 0.00326391, No Iterations 4
time step continuity errors : sum local = 0.000106353, global = 3.39137e-06, cumulative = 0.0237238
smoothSolver:  Solving for epsilon, Initial residual = 0.0049806, Final residual = 0.000319139, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0104699, Final residual = 0.000627892, No Iterations 2
ExecutionTime = 1.85 s  ClockTime = 2 s

Time = 62

smoothSolver:  Solving for Ux, Initial residual = 0.00674215, Final residual = 0.000329992, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.019936, Final residual = 0.000908614, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.029493, Final residual = 0.00226078, No Iterations 5
time step continuity errors : sum local = 7.87754e-05, global = 2.03654e-06, cumulative = 0.0237258
smoothSolver:  Solving for epsilon, Initial residual = 0.00489344, Final residual = 0.000314071, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.010259, Final residual = 0.000616348, No Iterations 2
ExecutionTime = 1.87 s  ClockTime = 2 s

Time = 63

smoothSolver:  Solving for Ux, Initial residual = 0.00682537, Final residual = 0.000334725, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0196717, Final residual = 0.00089472, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0267757, Final residual = 0.00200864, No Iterations 5
time step continuity errors : sum local = 7.4934e-05, global = 3.21778e-06, cumulative = 0.023729
smoothSolver:  Solving for epsilon, Initial residual = 0.00480966, Final residual = 0.000308883, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0100507, Final residual = 0.000605088, No Iterations 2
ExecutionTime = 1.89 s  ClockTime = 2 s

Time = 64

smoothSolver:  Solving for Ux, Initial residual = 0.00690924, Final residual = 0.000339479, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0194209, Final residual = 0.000880727, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0255923, Final residual = 0.00187028, No Iterations 5
time step continuity errors : sum local = 7.4292e-05, global = -1.24559e-05, cumulative = 0.0237166
smoothSolver:  Solving for epsilon, Initial residual = 0.00472837, Final residual = 0.000303594, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00984767, Final residual = 0.000594362, No Iterations 2
ExecutionTime = 1.91 s  ClockTime = 2 s

Time = 65

smoothSolver:  Solving for Ux, Initial residual = 0.00698072, Final residual = 0.000343509, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0191975, Final residual = 0.000867716, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0239233, Final residual = 0.00215826, No Iterations 4
time step continuity errors : sum local = 8.94629e-05, global = 1.43463e-05, cumulative = 0.0237309
smoothSolver:  Solving for epsilon, Initial residual = 0.00464584, Final residual = 0.000298262, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00965154, Final residual = 0.000583528, No Iterations 2
ExecutionTime = 1.97 s  ClockTime = 2 s

Time = 66

smoothSolver:  Solving for Ux, Initial residual = 0.00704856, Final residual = 0.000347339, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0190028, Final residual = 0.000855999, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0218578, Final residual = 0.00141379, No Iterations 5
time step continuity errors : sum local = 6.10101e-05, global = -9.45813e-06, cumulative = 0.0237214
smoothSolver:  Solving for epsilon, Initial residual = 0.0045628, Final residual = 0.000292984, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00946277, Final residual = 0.000572928, No Iterations 2
ExecutionTime = 1.99 s  ClockTime = 2 s

Time = 67

smoothSolver:  Solving for Ux, Initial residual = 0.0071078, Final residual = 0.000351046, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0188368, Final residual = 0.000846116, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.019804, Final residual = 0.00121001, No Iterations 5
time step continuity errors : sum local = 5.42824e-05, global = -1.22879e-05, cumulative = 0.0237092
smoothSolver:  Solving for epsilon, Initial residual = 0.00448134, Final residual = 0.000287864, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00927709, Final residual = 0.000562338, No Iterations 2
ExecutionTime = 2.01 s  ClockTime = 2 s

Time = 68

smoothSolver:  Solving for Ux, Initial residual = 0.00716448, Final residual = 0.00035501, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0186951, Final residual = 0.00083745, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0182885, Final residual = 0.00103421, No Iterations 5
time step continuity errors : sum local = 4.85755e-05, global = 1.7827e-06, cumulative = 0.0237109
smoothSolver:  Solving for epsilon, Initial residual = 0.00440104, Final residual = 0.000282982, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00909666, Final residual = 0.000552051, No Iterations 2
ExecutionTime = 2.03 s  ClockTime = 2 s

Time = 69

smoothSolver:  Solving for Ux, Initial residual = 0.00722133, Final residual = 0.000359172, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0185761, Final residual = 0.000829469, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0174548, Final residual = 0.00149352, No Iterations 4
time step continuity errors : sum local = 7.36918e-05, global = 1.50493e-05, cumulative = 0.023726
smoothSolver:  Solving for epsilon, Initial residual = 0.00432428, Final residual = 0.000278051, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00892041, Final residual = 0.000541932, No Iterations 2
ExecutionTime = 2.05 s  ClockTime = 2 s

Time = 70

smoothSolver:  Solving for Ux, Initial residual = 0.00726887, Final residual = 0.000362812, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0184859, Final residual = 0.000822226, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0169051, Final residual = 0.0012668, No Iterations 5
time step continuity errors : sum local = 6.48075e-05, global = -8.9922e-06, cumulative = 0.023717
smoothSolver:  Solving for epsilon, Initial residual = 0.00424904, Final residual = 0.00027315, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00874981, Final residual = 0.000532329, No Iterations 2
ExecutionTime = 2.11 s  ClockTime = 2 s

Time = 71

smoothSolver:  Solving for Ux, Initial residual = 0.007315, Final residual = 0.000366363, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0184287, Final residual = 0.00081573, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0161252, Final residual = 0.00112438, No Iterations 5
time step continuity errors : sum local = 5.93398e-05, global = -1.10651e-05, cumulative = 0.0237059
smoothSolver:  Solving for epsilon, Initial residual = 0.00417364, Final residual = 0.000268324, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00858533, Final residual = 0.000523016, No Iterations 2
ExecutionTime = 2.13 s  ClockTime = 2 s

Time = 72

smoothSolver:  Solving for Ux, Initial residual = 0.00735897, Final residual = 0.000369881, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0183991, Final residual = 0.000810096, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0151791, Final residual = 0.00145513, No Iterations 4
time step continuity errors : sum local = 7.92165e-05, global = -1.28147e-05, cumulative = 0.0236931
smoothSolver:  Solving for epsilon, Initial residual = 0.00409972, Final residual = 0.000263674, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00842882, Final residual = 0.000513915, No Iterations 2
ExecutionTime = 2.15 s  ClockTime = 2 s

Time = 73

smoothSolver:  Solving for Ux, Initial residual = 0.00739213, Final residual = 0.000373084, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0183963, Final residual = 0.000805685, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0144001, Final residual = 0.0011912, No Iterations 5
time step continuity errors : sum local = 6.67109e-05, global = 3.36131e-06, cumulative = 0.0236965
smoothSolver:  Solving for epsilon, Initial residual = 0.00402648, Final residual = 0.000259192, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00827744, Final residual = 0.000504973, No Iterations 2
ExecutionTime = 2.17 s  ClockTime = 2 s

Time = 74

smoothSolver:  Solving for Ux, Initial residual = 0.00741555, Final residual = 0.000375965, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0184139, Final residual = 0.000802232, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0135045, Final residual = 0.00134249, No Iterations 4
time step continuity errors : sum local = 7.72126e-05, global = 2.87765e-08, cumulative = 0.0236965
smoothSolver:  Solving for epsilon, Initial residual = 0.00395666, Final residual = 0.000254821, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00812808, Final residual = 0.000496171, No Iterations 2
ExecutionTime = 2.19 s  ClockTime = 2 s

Time = 75

smoothSolver:  Solving for Ux, Initial residual = 0.00744132, Final residual = 0.000379079, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0184353, Final residual = 0.000798932, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0131404, Final residual = 0.000845829, No Iterations 5
time step continuity errors : sum local = 5.0104e-05, global = -6.38857e-07, cumulative = 0.0236959
smoothSolver:  Solving for epsilon, Initial residual = 0.00388843, Final residual = 0.000250452, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0079827, Final residual = 0.000487695, No Iterations 2
ExecutionTime = 2.25 s  ClockTime = 2 s

Time = 76

smoothSolver:  Solving for Ux, Initial residual = 0.00746336, Final residual = 0.000381923, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0184648, Final residual = 0.000796065, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0126117, Final residual = 0.00121515, No Iterations 4
time step continuity errors : sum local = 7.36032e-05, global = 1.69411e-05, cumulative = 0.0237128
smoothSolver:  Solving for epsilon, Initial residual = 0.0038209, Final residual = 0.000246198, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00783925, Final residual = 0.000479453, No Iterations 2
ExecutionTime = 2.27 s  ClockTime = 2 s

Time = 77

smoothSolver:  Solving for Ux, Initial residual = 0.00747655, Final residual = 0.000384246, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0185022, Final residual = 0.000793741, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0123152, Final residual = 0.000874196, No Iterations 5
time step continuity errors : sum local = 5.37069e-05, global = -8.03131e-06, cumulative = 0.0237048
smoothSolver:  Solving for epsilon, Initial residual = 0.0037548, Final residual = 0.000242123, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00769892, Final residual = 0.000471622, No Iterations 2
ExecutionTime = 2.29 s  ClockTime = 3 s

Time = 78

smoothSolver:  Solving for Ux, Initial residual = 0.00748681, Final residual = 0.000386502, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0185424, Final residual = 0.000791788, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0119441, Final residual = 0.00110503, No Iterations 4
time step continuity errors : sum local = 6.87187e-05, global = 1.34057e-05, cumulative = 0.0237182
smoothSolver:  Solving for epsilon, Initial residual = 0.0036896, Final residual = 0.000238174, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00756349, Final residual = 0.000463946, No Iterations 2
ExecutionTime = 2.31 s  ClockTime = 3 s

Time = 79

smoothSolver:  Solving for Ux, Initial residual = 0.00749355, Final residual = 0.000388595, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0185785, Final residual = 0.000790028, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0115712, Final residual = 0.000762977, No Iterations 5
time step continuity errors : sum local = 4.80014e-05, global = -9.94783e-06, cumulative = 0.0237082
smoothSolver:  Solving for epsilon, Initial residual = 0.00362774, Final residual = 0.000234295, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00743028, Final residual = 0.000456393, No Iterations 2
ExecutionTime = 2.33 s  ClockTime = 3 s

Time = 80

smoothSolver:  Solving for Ux, Initial residual = 0.00749893, Final residual = 0.000390745, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0186101, Final residual = 0.00078847, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0111936, Final residual = 0.000785723, No Iterations 4
time step continuity errors : sum local = 5.01233e-05, global = 1.65272e-06, cumulative = 0.0237099
smoothSolver:  Solving for epsilon, Initial residual = 0.00356658, Final residual = 0.000230491, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00729884, Final residual = 0.000449062, No Iterations 2
ExecutionTime = 2.39 s  ClockTime = 3 s

Time = 81

smoothSolver:  Solving for Ux, Initial residual = 0.00750167, Final residual = 0.000392677, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0186321, Final residual = 0.000786937, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0108994, Final residual = 0.000663949, No Iterations 4
time step continuity errors : sum local = 4.28673e-05, global = -5.95914e-06, cumulative = 0.0237039
smoothSolver:  Solving for epsilon, Initial residual = 0.00350611, Final residual = 0.000226798, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00716872, Final residual = 0.000441934, No Iterations 2
ExecutionTime = 2.41 s  ClockTime = 3 s

Time = 82

smoothSolver:  Solving for Ux, Initial residual = 0.00749342, Final residual = 0.000394001, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.018654, Final residual = 0.000785867, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.010818, Final residual = 0.00069651, No Iterations 4
time step continuity errors : sum local = 4.52275e-05, global = -5.11158e-06, cumulative = 0.0236988
smoothSolver:  Solving for epsilon, Initial residual = 0.00344763, Final residual = 0.000223279, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0070401, Final residual = 0.000435154, No Iterations 2
ExecutionTime = 2.43 s  ClockTime = 3 s

Time = 83

smoothSolver:  Solving for Ux, Initial residual = 0.00748008, Final residual = 0.000395006, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0186636, Final residual = 0.000784771, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0107812, Final residual = 0.000745232, No Iterations 4
time step continuity errors : sum local = 4.84934e-05, global = -5.36106e-06, cumulative = 0.0236935
smoothSolver:  Solving for epsilon, Initial residual = 0.00339108, Final residual = 0.000219812, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00691381, Final residual = 0.000428549, No Iterations 2
ExecutionTime = 2.45 s  ClockTime = 3 s

Time = 84

smoothSolver:  Solving for Ux, Initial residual = 0.00746753, Final residual = 0.000395989, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0186481, Final residual = 0.000783079, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0107157, Final residual = 0.000761995, No Iterations 4
time step continuity errors : sum local = 4.95361e-05, global = -5.60415e-06, cumulative = 0.0236878
smoothSolver:  Solving for epsilon, Initial residual = 0.00333655, Final residual = 0.000216439, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00679128, Final residual = 0.000422121, No Iterations 2
ExecutionTime = 2.46 s  ClockTime = 3 s

Time = 85

smoothSolver:  Solving for Ux, Initial residual = 0.00745525, Final residual = 0.000396986, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0186074, Final residual = 0.000780748, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0105886, Final residual = 0.0007274, No Iterations 4
time step continuity errors : sum local = 4.72043e-05, global = -5.41295e-06, cumulative = 0.0236824
smoothSolver:  Solving for epsilon, Initial residual = 0.0032832, Final residual = 0.000213229, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0066693, Final residual = 0.000415794, No Iterations 2
ExecutionTime = 2.52 s  ClockTime = 3 s

Time = 86

smoothSolver:  Solving for Ux, Initial residual = 0.00743934, Final residual = 0.0003978, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0185491, Final residual = 0.000778124, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0104429, Final residual = 0.000663163, No Iterations 4
time step continuity errors : sum local = 4.29614e-05, global = -4.3097e-06, cumulative = 0.0236781
smoothSolver:  Solving for epsilon, Initial residual = 0.00323128, Final residual = 0.000210104, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00654869, Final residual = 0.000409676, No Iterations 2
ExecutionTime = 2.54 s  ClockTime = 3 s

Time = 87

smoothSolver:  Solving for Ux, Initial residual = 0.00741749, Final residual = 0.000398295, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.018478, Final residual = 0.000775502, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0103603, Final residual = 0.000616626, No Iterations 4
time step continuity errors : sum local = 3.98604e-05, global = -2.73647e-06, cumulative = 0.0236754
smoothSolver:  Solving for epsilon, Initial residual = 0.00318197, Final residual = 0.000207083, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00642965, Final residual = 0.000403819, No Iterations 2
ExecutionTime = 2.56 s  ClockTime = 3 s

Time = 88

smoothSolver:  Solving for Ux, Initial residual = 0.00739093, Final residual = 0.000398492, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0183898, Final residual = 0.000772726, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0103277, Final residual = 0.000999304, No Iterations 3
time step continuity errors : sum local = 6.43449e-05, global = 1.92254e-05, cumulative = 0.0236946
smoothSolver:  Solving for epsilon, Initial residual = 0.00313378, Final residual = 0.000204139, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00631169, Final residual = 0.000398089, No Iterations 2
ExecutionTime = 2.57 s  ClockTime = 3 s

Time = 89

smoothSolver:  Solving for Ux, Initial residual = 0.00735968, Final residual = 0.00039837, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0182813, Final residual = 0.00076966, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0103517, Final residual = 0.000484886, No Iterations 4
time step continuity errors : sum local = 3.10344e-05, global = 7.98139e-06, cumulative = 0.0237026
smoothSolver:  Solving for epsilon, Initial residual = 0.00308687, Final residual = 0.000201317, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00619712, Final residual = 0.000392451, No Iterations 2
ExecutionTime = 2.59 s  ClockTime = 3 s

Time = 90

smoothSolver:  Solving for Ux, Initial residual = 0.00733151, Final residual = 0.000398282, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0181328, Final residual = 0.000765211, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0102753, Final residual = 0.000521106, No Iterations 4
time step continuity errors : sum local = 3.28935e-05, global = 9.05992e-06, cumulative = 0.0237117
smoothSolver:  Solving for epsilon, Initial residual = 0.00304161, Final residual = 0.000198569, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00608421, Final residual = 0.000387017, No Iterations 2
ExecutionTime = 2.65 s  ClockTime = 3 s

Time = 91

smoothSolver:  Solving for Ux, Initial residual = 0.00729685, Final residual = 0.00039792, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0179735, Final residual = 0.000760772, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.010228, Final residual = 0.000495504, No Iterations 4
time step continuity errors : sum local = 3.08668e-05, global = 7.76012e-06, cumulative = 0.0237194
smoothSolver:  Solving for epsilon, Initial residual = 0.00299765, Final residual = 0.000195872, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00597315, Final residual = 0.000381724, No Iterations 2
ExecutionTime = 2.67 s  ClockTime = 3 s

Time = 92

smoothSolver:  Solving for Ux, Initial residual = 0.00725748, Final residual = 0.000397334, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0177978, Final residual = 0.000756086, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0102754, Final residual = 0.000520091, No Iterations 4
time step continuity errors : sum local = 3.19985e-05, global = 4.23734e-06, cumulative = 0.0237237
smoothSolver:  Solving for epsilon, Initial residual = 0.00295494, Final residual = 0.000193298, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00586471, Final residual = 0.000376695, No Iterations 2
ExecutionTime = 2.69 s  ClockTime = 3 s

Time = 93

smoothSolver:  Solving for Ux, Initial residual = 0.00721575, Final residual = 0.000396578, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0176028, Final residual = 0.000750955, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0103731, Final residual = 0.00102723, No Iterations 3
time step continuity errors : sum local = 6.24332e-05, global = 1.41072e-05, cumulative = 0.0237378
smoothSolver:  Solving for epsilon, Initial residual = 0.00291337, Final residual = 0.000190752, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00576027, Final residual = 0.000371801, No Iterations 2
ExecutionTime = 2.71 s  ClockTime = 3 s

Time = 94

smoothSolver:  Solving for Ux, Initial residual = 0.00717183, Final residual = 0.000395661, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0173852, Final residual = 0.000745305, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0104634, Final residual = 0.00097138, No Iterations 3
time step continuity errors : sum local = 5.84092e-05, global = 2.21546e-05, cumulative = 0.0237599
smoothSolver:  Solving for epsilon, Initial residual = 0.00287302, Final residual = 0.000188244, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00565865, Final residual = 0.00036704, No Iterations 2
ExecutionTime = 2.73 s  ClockTime = 3 s

Time = 95

smoothSolver:  Solving for Ux, Initial residual = 0.00712771, Final residual = 0.000394625, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.017143, Final residual = 0.000738799, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0105544, Final residual = 0.000605445, No Iterations 4
time step continuity errors : sum local = 3.58879e-05, global = -4.35518e-06, cumulative = 0.0237556
smoothSolver:  Solving for epsilon, Initial residual = 0.00283364, Final residual = 0.000185818, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00555999, Final residual = 0.000362437, No Iterations 2
ExecutionTime = 2.79 s  ClockTime = 3 s

Time = 96

smoothSolver:  Solving for Ux, Initial residual = 0.00708162, Final residual = 0.000393453, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0168873, Final residual = 0.000731866, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0104449, Final residual = 0.000964779, No Iterations 3
time step continuity errors : sum local = 5.58735e-05, global = 2.21002e-05, cumulative = 0.0237777
smoothSolver:  Solving for epsilon, Initial residual = 0.00279467, Final residual = 0.0001834, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00546492, Final residual = 0.000358103, No Iterations 2
ExecutionTime = 2.81 s  ClockTime = 3 s

Time = 97

smoothSolver:  Solving for Ux, Initial residual = 0.00702918, Final residual = 0.000391982, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0166218, Final residual = 0.000724925, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0104898, Final residual = 0.000688796, No Iterations 4
time step continuity errors : sum local = 3.92632e-05, global = -4.40443e-06, cumulative = 0.0237733
smoothSolver:  Solving for epsilon, Initial residual = 0.00275684, Final residual = 0.000181017, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00537313, Final residual = 0.000353848, No Iterations 2
ExecutionTime = 2.83 s  ClockTime = 3 s

Time = 98

smoothSolver:  Solving for Ux, Initial residual = 0.00697364, Final residual = 0.000390326, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0163543, Final residual = 0.000718075, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0105806, Final residual = 0.000968837, No Iterations 3
time step continuity errors : sum local = 5.40739e-05, global = 2.06428e-05, cumulative = 0.0237939
smoothSolver:  Solving for epsilon, Initial residual = 0.00271968, Final residual = 0.000178681, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00528588, Final residual = 0.00034973, No Iterations 2
ExecutionTime = 2.85 s  ClockTime = 3 s

Time = 99

smoothSolver:  Solving for Ux, Initial residual = 0.00691641, Final residual = 0.000388508, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0160689, Final residual = 0.000710605, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0107106, Final residual = 0.000791893, No Iterations 4
time step continuity errors : sum local = 4.35491e-05, global = -6.04831e-06, cumulative = 0.0237878
smoothSolver:  Solving for epsilon, Initial residual = 0.00268263, Final residual = 0.000176365, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00520212, Final residual = 0.000345793, No Iterations 2
ExecutionTime = 2.87 s  ClockTime = 3 s

Time = 100

smoothSolver:  Solving for Ux, Initial residual = 0.00685876, Final residual = 0.000386602, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0157764, Final residual = 0.000702936, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0107526, Final residual = 0.00103406, No Iterations 3
time step continuity errors : sum local = 5.55934e-05, global = 1.98842e-05, cumulative = 0.0238077
smoothSolver:  Solving for epsilon, Initial residual = 0.00264652, Final residual = 0.000174068, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00512166, Final residual = 0.000342016, No Iterations 2
ExecutionTime = 2.93 s  ClockTime = 3 s

Time = 101

smoothSolver:  Solving for Ux, Initial residual = 0.00679918, Final residual = 0.000384534, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0154683, Final residual = 0.000694564, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0107903, Final residual = 0.000947331, No Iterations 4
time step continuity errors : sum local = 5.00544e-05, global = -8.4967e-06, cumulative = 0.0237992
smoothSolver:  Solving for epsilon, Initial residual = 0.00261057, Final residual = 0.000171812, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00504534, Final residual = 0.000338412, No Iterations 2
ExecutionTime = 2.95 s  ClockTime = 3 s

Time = 102

smoothSolver:  Solving for Ux, Initial residual = 0.00673612, Final residual = 0.000382287, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0151695, Final residual = 0.000686728, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0108067, Final residual = 0.0010736, No Iterations 3
time step continuity errors : sum local = 5.52642e-05, global = 1.8206e-05, cumulative = 0.0238174
smoothSolver:  Solving for epsilon, Initial residual = 0.00257497, Final residual = 0.000169559, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0049737, Final residual = 0.000334971, No Iterations 2
ExecutionTime = 2.97 s  ClockTime = 3 s

Time = 103

smoothSolver:  Solving for Ux, Initial residual = 0.00667045, Final residual = 0.000379844, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.014863, Final residual = 0.000678412, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0108221, Final residual = 0.0010028, No Iterations 4
time step continuity errors : sum local = 5.06821e-05, global = -9.36161e-06, cumulative = 0.0238081
smoothSolver:  Solving for epsilon, Initial residual = 0.00254035, Final residual = 0.00016736, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00490625, Final residual = 0.000331719, No Iterations 2
ExecutionTime = 2.99 s  ClockTime = 3 s

Time = 104

smoothSolver:  Solving for Ux, Initial residual = 0.00660202, Final residual = 0.000377231, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0145714, Final residual = 0.000670911, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0109153, Final residual = 0.00104416, No Iterations 4
time step continuity errors : sum local = 5.14238e-05, global = -1.00483e-05, cumulative = 0.023798
smoothSolver:  Solving for epsilon, Initial residual = 0.00250603, Final residual = 0.000165183, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00484281, Final residual = 0.00032863, No Iterations 2
ExecutionTime = 3.01 s  ClockTime = 3 s

Time = 105

smoothSolver:  Solving for Ux, Initial residual = 0.00653275, Final residual = 0.000374482, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0142782, Final residual = 0.000663156, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0110129, Final residual = 0.00103569, No Iterations 4
time step continuity errors : sum local = 4.98478e-05, global = -9.77795e-06, cumulative = 0.0237883
smoothSolver:  Solving for epsilon, Initial residual = 0.00247191, Final residual = 0.000163038, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00478247, Final residual = 0.000325615, No Iterations 2
ExecutionTime = 3.07 s  ClockTime = 3 s

Time = 106

smoothSolver:  Solving for Ux, Initial residual = 0.00646235, Final residual = 0.000371613, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0139812, Final residual = 0.000655074, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0110292, Final residual = 0.0010617, No Iterations 4
time step continuity errors : sum local = 5.00755e-05, global = -9.76288e-06, cumulative = 0.0237785
smoothSolver:  Solving for epsilon, Initial residual = 0.0024387, Final residual = 0.000160927, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00472426, Final residual = 0.000322732, No Iterations 2
ExecutionTime = 3.08 s  ClockTime = 3 s

Time = 107

smoothSolver:  Solving for Ux, Initial residual = 0.00639068, Final residual = 0.000368606, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0136856, Final residual = 0.000646864, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0110092, Final residual = 0.000613792, No Iterations 5
time step continuity errors : sum local = 2.83734e-05, global = 6.4688e-06, cumulative = 0.023785
smoothSolver:  Solving for epsilon, Initial residual = 0.00240572, Final residual = 0.000158838, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00466859, Final residual = 0.000319967, No Iterations 2
ExecutionTime = 3.11 s  ClockTime = 3 s

Time = 108

smoothSolver:  Solving for Ux, Initial residual = 0.0063166, Final residual = 0.00036541, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0133993, Final residual = 0.000638924, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0108328, Final residual = 0.0010806, No Iterations 4
time step continuity errors : sum local = 4.88433e-05, global = -9.18391e-06, cumulative = 0.0237758
smoothSolver:  Solving for epsilon, Initial residual = 0.00237319, Final residual = 0.000156794, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00461506, Final residual = 0.000317275, No Iterations 2
ExecutionTime = 3.12 s  ClockTime = 3 s

Time = 109

smoothSolver:  Solving for Ux, Initial residual = 0.00624067, Final residual = 0.00036215, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0131246, Final residual = 0.000631273, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0108714, Final residual = 0.000618048, No Iterations 5
time step continuity errors : sum local = 2.7296e-05, global = 6.57198e-06, cumulative = 0.0237823
smoothSolver:  Solving for epsilon, Initial residual = 0.0023411, Final residual = 0.000154766, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00456387, Final residual = 0.000314696, No Iterations 2
ExecutionTime = 3.14 s  ClockTime = 3 s

Time = 110

smoothSolver:  Solving for Ux, Initial residual = 0.00616419, Final residual = 0.000358722, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0128622, Final residual = 0.000624015, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0108024, Final residual = 0.00105141, No Iterations 4
time step continuity errors : sum local = 4.53294e-05, global = -8.28512e-06, cumulative = 0.0237741
smoothSolver:  Solving for epsilon, Initial residual = 0.00230944, Final residual = 0.000152778, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00451457, Final residual = 0.000312196, No Iterations 2
ExecutionTime = 3.2 s  ClockTime = 3 s

Time = 111

smoothSolver:  Solving for Ux, Initial residual = 0.00608701, Final residual = 0.000355258, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0126092, Final residual = 0.000616813, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0108233, Final residual = 0.000625543, No Iterations 5
time step continuity errors : sum local = 2.63737e-05, global = 6.48911e-06, cumulative = 0.0237806
smoothSolver:  Solving for epsilon, Initial residual = 0.00227836, Final residual = 0.000150824, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0044671, Final residual = 0.000309795, No Iterations 2
ExecutionTime = 3.22 s  ClockTime = 3 s

Time = 112

smoothSolver:  Solving for Ux, Initial residual = 0.00600955, Final residual = 0.000351639, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0123665, Final residual = 0.00060986, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0107142, Final residual = 0.00105933, No Iterations 4
time step continuity errors : sum local = 4.36812e-05, global = -7.86821e-06, cumulative = 0.0237727
smoothSolver:  Solving for epsilon, Initial residual = 0.00224774, Final residual = 0.000148923, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00442181, Final residual = 0.000307457, No Iterations 2
ExecutionTime = 3.24 s  ClockTime = 3 s

Time = 113

smoothSolver:  Solving for Ux, Initial residual = 0.00593111, Final residual = 0.000347981, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0121338, Final residual = 0.000602898, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0107371, Final residual = 0.000627254, No Iterations 5
time step continuity errors : sum local = 2.53243e-05, global = 6.21668e-06, cumulative = 0.0237789
smoothSolver:  Solving for epsilon, Initial residual = 0.00221777, Final residual = 0.000147044, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00437768, Final residual = 0.000305219, No Iterations 2
ExecutionTime = 3.26 s  ClockTime = 4 s

Time = 114

smoothSolver:  Solving for Ux, Initial residual = 0.00585204, Final residual = 0.000344187, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0119139, Final residual = 0.000596239, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0105964, Final residual = 0.000608647, No Iterations 5
time step continuity errors : sum local = 2.4038e-05, global = 6.22707e-06, cumulative = 0.0237851
smoothSolver:  Solving for epsilon, Initial residual = 0.00218829, Final residual = 0.000145206, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0043359, Final residual = 0.000303052, No Iterations 2
ExecutionTime = 3.28 s  ClockTime = 4 s

Time = 115

smoothSolver:  Solving for Ux, Initial residual = 0.00577301, Final residual = 0.000340352, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0117067, Final residual = 0.000589762, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0105264, Final residual = 0.00104853, No Iterations 4
time step continuity errors : sum local = 4.05165e-05, global = -6.7462e-06, cumulative = 0.0237784
smoothSolver:  Solving for epsilon, Initial residual = 0.00215942, Final residual = 0.000143394, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00429544, Final residual = 0.00030098, No Iterations 2
ExecutionTime = 3.34 s  ClockTime = 4 s

Time = 116

smoothSolver:  Solving for Ux, Initial residual = 0.0056946, Final residual = 0.000336514, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0115086, Final residual = 0.0005832, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0105223, Final residual = 0.000611761, No Iterations 5
time step continuity errors : sum local = 2.31555e-05, global = 6.00228e-06, cumulative = 0.0237844
smoothSolver:  Solving for epsilon, Initial residual = 0.00213085, Final residual = 0.00014162, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00425699, Final residual = 0.000298986, No Iterations 2
ExecutionTime = 3.37 s  ClockTime = 4 s

Time = 117

smoothSolver:  Solving for Ux, Initial residual = 0.00561641, Final residual = 0.000332582, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0113256, Final residual = 0.000577063, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.010414, Final residual = 0.000605215, No Iterations 5
time step continuity errors : sum local = 2.24313e-05, global = 5.98045e-06, cumulative = 0.0237904
smoothSolver:  Solving for epsilon, Initial residual = 0.00210279, Final residual = 0.00013987, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0042199, Final residual = 0.000297054, No Iterations 2
ExecutionTime = 3.39 s  ClockTime = 4 s

Time = 118

smoothSolver:  Solving for Ux, Initial residual = 0.00553855, Final residual = 0.000328596, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0111553, Final residual = 0.000571025, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0102929, Final residual = 0.000586858, No Iterations 5
time step continuity errors : sum local = 2.13112e-05, global = 5.89281e-06, cumulative = 0.0237963
smoothSolver:  Solving for epsilon, Initial residual = 0.0020754, Final residual = 0.00013816, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00418438, Final residual = 0.000295182, No Iterations 2
ExecutionTime = 3.41 s  ClockTime = 4 s

Time = 119

smoothSolver:  Solving for Ux, Initial residual = 0.00546041, Final residual = 0.000324558, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0109962, Final residual = 0.000565028, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0101818, Final residual = 0.000568125, No Iterations 5
time step continuity errors : sum local = 2.02293e-05, global = 5.763e-06, cumulative = 0.023802
smoothSolver:  Solving for epsilon, Initial residual = 0.00204926, Final residual = 0.000136482, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00415022, Final residual = 0.000293347, No Iterations 2
ExecutionTime = 3.43 s  ClockTime = 4 s

Time = 120

smoothSolver:  Solving for Ux, Initial residual = 0.00538271, Final residual = 0.000320488, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0108482, Final residual = 0.000559063, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0100997, Final residual = 0.000556897, No Iterations 5
time step continuity errors : sum local = 1.94571e-05, global = 5.64191e-06, cumulative = 0.0238077
smoothSolver:  Solving for epsilon, Initial residual = 0.00202387, Final residual = 0.000134841, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00411713, Final residual = 0.000291555, No Iterations 2
ExecutionTime = 3.49 s  ClockTime = 4 s

Time = 121

smoothSolver:  Solving for Ux, Initial residual = 0.00530548, Final residual = 0.00031639, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0107105, Final residual = 0.000553113, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.010017, Final residual = 0.000554708, No Iterations 5
time step continuity errors : sum local = 1.90268e-05, global = 5.60004e-06, cumulative = 0.0238133
smoothSolver:  Solving for epsilon, Initial residual = 0.00199922, Final residual = 0.000133243, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0040851, Final residual = 0.000289792, No Iterations 2
ExecutionTime = 3.51 s  ClockTime = 4 s

Time = 122

smoothSolver:  Solving for Ux, Initial residual = 0.00522951, Final residual = 0.000312282, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0105839, Final residual = 0.000547256, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00993994, Final residual = 0.000552918, No Iterations 5
time step continuity errors : sum local = 1.86307e-05, global = 5.53274e-06, cumulative = 0.0238188
smoothSolver:  Solving for epsilon, Initial residual = 0.00197487, Final residual = 0.000131672, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00405379, Final residual = 0.000288037, No Iterations 2
ExecutionTime = 3.53 s  ClockTime = 4 s

Time = 123

smoothSolver:  Solving for Ux, Initial residual = 0.00515447, Final residual = 0.000308171, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0104671, Final residual = 0.000541421, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00985138, Final residual = 0.000547214, No Iterations 5
time step continuity errors : sum local = 1.81186e-05, global = 5.45744e-06, cumulative = 0.0238243
smoothSolver:  Solving for epsilon, Initial residual = 0.00195197, Final residual = 0.000130143, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00402322, Final residual = 0.000286315, No Iterations 2
ExecutionTime = 3.55 s  ClockTime = 4 s

Time = 124

smoothSolver:  Solving for Ux, Initial residual = 0.00508031, Final residual = 0.000304061, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0103608, Final residual = 0.000535611, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00975921, Final residual = 0.000535396, No Iterations 5
time step continuity errors : sum local = 1.74286e-05, global = 5.36478e-06, cumulative = 0.0238296
smoothSolver:  Solving for epsilon, Initial residual = 0.0019292, Final residual = 0.000128643, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00399347, Final residual = 0.000284613, No Iterations 2
ExecutionTime = 3.57 s  ClockTime = 4 s

Time = 125

smoothSolver:  Solving for Ux, Initial residual = 0.00500688, Final residual = 0.00029995, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0102621, Final residual = 0.000529715, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00966582, Final residual = 0.000519452, No Iterations 5
time step continuity errors : sum local = 1.66383e-05, global = 5.26471e-06, cumulative = 0.0238349
smoothSolver:  Solving for epsilon, Initial residual = 0.00190735, Final residual = 0.000127178, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00396418, Final residual = 0.000282916, No Iterations 2
ExecutionTime = 3.63 s  ClockTime = 4 s

Time = 126

smoothSolver:  Solving for Ux, Initial residual = 0.004934, Final residual = 0.000295838, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0101687, Final residual = 0.00052358, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.009574, Final residual = 0.000503135, No Iterations 5
time step continuity errors : sum local = 1.58723e-05, global = 5.17097e-06, cumulative = 0.0238401
smoothSolver:  Solving for epsilon, Initial residual = 0.0018864, Final residual = 0.000125759, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00393574, Final residual = 0.000281254, No Iterations 2
ExecutionTime = 3.65 s  ClockTime = 4 s

Time = 127

smoothSolver:  Solving for Ux, Initial residual = 0.00486224, Final residual = 0.00029176, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0100767, Final residual = 0.00051718, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00949371, Final residual = 0.000489119, No Iterations 5
time step continuity errors : sum local = 1.52109e-05, global = 5.08788e-06, cumulative = 0.0238451
smoothSolver:  Solving for epsilon, Initial residual = 0.00186594, Final residual = 0.000124368, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00390781, Final residual = 0.000279593, No Iterations 2
ExecutionTime = 3.67 s  ClockTime = 4 s

Time = 128

smoothSolver:  Solving for Ux, Initial residual = 0.00479142, Final residual = 0.00028771, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00998475, Final residual = 0.000510446, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00940024, Final residual = 0.000476918, No Iterations 5
time step continuity errors : sum local = 1.46321e-05, global = 5.00837e-06, cumulative = 0.0238501
smoothSolver:  Solving for epsilon, Initial residual = 0.00184648, Final residual = 0.000123022, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00388016, Final residual = 0.000277935, No Iterations 2
ExecutionTime = 3.69 s  ClockTime = 4 s

Time = 129

smoothSolver:  Solving for Ux, Initial residual = 0.00472179, Final residual = 0.000283707, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00989239, Final residual = 0.000503455, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00932118, Final residual = 0.000928256, No Iterations 3
time step continuity errors : sum local = 2.81151e-05, global = 1.09891e-05, cumulative = 0.0238611
smoothSolver:  Solving for epsilon, Initial residual = 0.00182767, Final residual = 0.000121713, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00385313, Final residual = 0.000276296, No Iterations 2
ExecutionTime = 3.7 s  ClockTime = 4 s

Time = 130

smoothSolver:  Solving for Ux, Initial residual = 0.00465194, Final residual = 0.000279718, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00976336, Final residual = 0.000494504, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00938924, Final residual = 0.000530172, No Iterations 5
time step continuity errors : sum local = 1.59285e-05, global = 5.497e-06, cumulative = 0.0238666
smoothSolver:  Solving for epsilon, Initial residual = 0.00180965, Final residual = 0.00012043, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00382637, Final residual = 0.00027465, No Iterations 2
ExecutionTime = 3.77 s  ClockTime = 4 s

Time = 131

smoothSolver:  Solving for Ux, Initial residual = 0.00458648, Final residual = 0.000275882, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00969573, Final residual = 0.000488431, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00925134, Final residual = 0.000500443, No Iterations 5
time step continuity errors : sum local = 1.48091e-05, global = 5.17748e-06, cumulative = 0.0238718
smoothSolver:  Solving for epsilon, Initial residual = 0.00179238, Final residual = 0.000119194, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00379981, Final residual = 0.000272999, No Iterations 2
ExecutionTime = 3.79 s  ClockTime = 4 s

Time = 132

smoothSolver:  Solving for Ux, Initial residual = 0.00452168, Final residual = 0.000272115, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00961733, Final residual = 0.000481676, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0090458, Final residual = 0.00087472, No Iterations 3
time step continuity errors : sum local = 2.55374e-05, global = 9.73259e-06, cumulative = 0.0238815
smoothSolver:  Solving for epsilon, Initial residual = 0.00177578, Final residual = 0.000117996, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00377366, Final residual = 0.000271355, No Iterations 2
ExecutionTime = 3.81 s  ClockTime = 4 s

Time = 133

smoothSolver:  Solving for Ux, Initial residual = 0.00445492, Final residual = 0.000268323, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00948063, Final residual = 0.000471984, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00905061, Final residual = 0.000892006, No Iterations 4
time step continuity errors : sum local = 2.58711e-05, global = -2.74763e-06, cumulative = 0.0238788
smoothSolver:  Solving for epsilon, Initial residual = 0.00176014, Final residual = 0.000116829, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00374768, Final residual = 0.000269704, No Iterations 2
ExecutionTime = 3.82 s  ClockTime = 4 s

Time = 134

smoothSolver:  Solving for Ux, Initial residual = 0.00439185, Final residual = 0.000264715, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00937387, Final residual = 0.000463754, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00901228, Final residual = 0.000881909, No Iterations 4
time step continuity errors : sum local = 2.53368e-05, global = -2.68123e-06, cumulative = 0.0238761
smoothSolver:  Solving for epsilon, Initial residual = 0.00174516, Final residual = 0.000115707, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00372197, Final residual = 0.00026805, No Iterations 2
ExecutionTime = 3.84 s  ClockTime = 4 s

Time = 135

smoothSolver:  Solving for Ux, Initial residual = 0.0043302, Final residual = 0.000261203, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00925768, Final residual = 0.000455211, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0089467, Final residual = 0.000844497, No Iterations 4
time step continuity errors : sum local = 2.40632e-05, global = -2.55962e-06, cumulative = 0.0238736
smoothSolver:  Solving for epsilon, Initial residual = 0.00173096, Final residual = 0.000114622, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00369662, Final residual = 0.000266401, No Iterations 2
ExecutionTime = 3.91 s  ClockTime = 4 s

Time = 136

smoothSolver:  Solving for Ux, Initial residual = 0.00427039, Final residual = 0.000257779, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00913152, Final residual = 0.000446296, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00880528, Final residual = 0.000797333, No Iterations 4
time step continuity errors : sum local = 2.25588e-05, global = -2.43381e-06, cumulative = 0.0238711
smoothSolver:  Solving for epsilon, Initial residual = 0.00171755, Final residual = 0.000113565, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00367148, Final residual = 0.000264754, No Iterations 2
ExecutionTime = 3.93 s  ClockTime = 4 s

Time = 137

smoothSolver:  Solving for Ux, Initial residual = 0.0042114, Final residual = 0.000254471, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00899581, Final residual = 0.000437027, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00865169, Final residual = 0.000862144, No Iterations 3
time step continuity errors : sum local = 2.42429e-05, global = 7.89691e-06, cumulative = 0.023879
smoothSolver:  Solving for epsilon, Initial residual = 0.00170489, Final residual = 0.000112551, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00364641, Final residual = 0.000263098, No Iterations 2
ExecutionTime = 3.95 s  ClockTime = 4 s

Time = 138

smoothSolver:  Solving for Ux, Initial residual = 0.00415231, Final residual = 0.000251193, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00883483, Final residual = 0.000426653, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00854777, Final residual = 0.000813325, No Iterations 4
time step continuity errors : sum local = 2.27842e-05, global = -2.71997e-06, cumulative = 0.0238763
smoothSolver:  Solving for epsilon, Initial residual = 0.00169295, Final residual = 0.000111576, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00362167, Final residual = 0.000261436, No Iterations 2
ExecutionTime = 3.97 s  ClockTime = 4 s

Time = 139

smoothSolver:  Solving for Ux, Initial residual = 0.00409888, Final residual = 0.000248223, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0087018, Final residual = 0.000417794, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.008387, Final residual = 0.000789182, No Iterations 4
time step continuity errors : sum local = 2.19719e-05, global = -2.73006e-06, cumulative = 0.0238736
smoothSolver:  Solving for epsilon, Initial residual = 0.00168185, Final residual = 0.000110634, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00359701, Final residual = 0.000259771, No Iterations 2
ExecutionTime = 3.99 s  ClockTime = 4 s

Time = 140

smoothSolver:  Solving for Ux, Initial residual = 0.00404704, Final residual = 0.000245379, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00856258, Final residual = 0.000408824, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00816134, Final residual = 0.000721102, No Iterations 4
time step continuity errors : sum local = 1.9974e-05, global = -2.57079e-06, cumulative = 0.023871
smoothSolver:  Solving for epsilon, Initial residual = 0.00167141, Final residual = 0.00010973, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00357247, Final residual = 0.000258099, No Iterations 2
ExecutionTime = 4.05 s  ClockTime = 4 s

Time = 141

smoothSolver:  Solving for Ux, Initial residual = 0.00399648, Final residual = 0.000242645, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0084132, Final residual = 0.000399508, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00795139, Final residual = 0.000780671, No Iterations 3
time step continuity errors : sum local = 2.15446e-05, global = 6.05981e-06, cumulative = 0.0238771
smoothSolver:  Solving for epsilon, Initial residual = 0.00166165, Final residual = 0.000108861, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00354813, Final residual = 0.000256422, No Iterations 2
ExecutionTime = 4.07 s  ClockTime = 4 s

Time = 142

smoothSolver:  Solving for Ux, Initial residual = 0.0039452, Final residual = 0.000239933, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0082431, Final residual = 0.000389395, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00783418, Final residual = 0.000697563, No Iterations 4
time step continuity errors : sum local = 1.92186e-05, global = -2.8732e-06, cumulative = 0.0238742
smoothSolver:  Solving for epsilon, Initial residual = 0.00165261, Final residual = 0.000108022, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00352397, Final residual = 0.000254746, No Iterations 2
ExecutionTime = 4.09 s  ClockTime = 4 s

Time = 143

smoothSolver:  Solving for Ux, Initial residual = 0.00389954, Final residual = 0.000237545, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00809142, Final residual = 0.000380478, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00764924, Final residual = 0.000691848, No Iterations 4
time step continuity errors : sum local = 1.90111e-05, global = -3.02399e-06, cumulative = 0.0238712
smoothSolver:  Solving for epsilon, Initial residual = 0.00164415, Final residual = 0.00010722, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00349998, Final residual = 0.000253068, No Iterations 2
ExecutionTime = 4.1 s  ClockTime = 4 s

Time = 144

smoothSolver:  Solving for Ux, Initial residual = 0.00385636, Final residual = 0.00023531, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00793741, Final residual = 0.000371751, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00739069, Final residual = 0.000656146, No Iterations 4
time step continuity errors : sum local = 1.79949e-05, global = -3.02159e-06, cumulative = 0.0238681
smoothSolver:  Solving for epsilon, Initial residual = 0.00163651, Final residual = 0.000106454, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00347625, Final residual = 0.000251394, No Iterations 2
ExecutionTime = 4.12 s  ClockTime = 4 s

Time = 145

smoothSolver:  Solving for Ux, Initial residual = 0.00381508, Final residual = 0.000233225, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00778121, Final residual = 0.000363118, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00713211, Final residual = 0.000608413, No Iterations 4
time step continuity errors : sum local = 1.6666e-05, global = -2.97435e-06, cumulative = 0.0238652
smoothSolver:  Solving for epsilon, Initial residual = 0.00162959, Final residual = 0.000105722, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00345282, Final residual = 0.000249729, No Iterations 2
ExecutionTime = 4.18 s  ClockTime = 4 s

Time = 146

smoothSolver:  Solving for Ux, Initial residual = 0.00377515, Final residual = 0.000231253, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00762369, Final residual = 0.00035466, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00689196, Final residual = 0.00057732, No Iterations 4
time step continuity errors : sum local = 1.58045e-05, global = -2.99424e-06, cumulative = 0.0238622
smoothSolver:  Solving for epsilon, Initial residual = 0.00162332, Final residual = 0.000105024, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00342953, Final residual = 0.000248068, No Iterations 2
ExecutionTime = 4.2 s  ClockTime = 4 s

Time = 147

smoothSolver:  Solving for Ux, Initial residual = 0.00373752, Final residual = 0.00022944, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00746815, Final residual = 0.000346521, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00668294, Final residual = 0.000580429, No Iterations 4
time step continuity errors : sum local = 1.58877e-05, global = -3.02867e-06, cumulative = 0.0238591
smoothSolver:  Solving for epsilon, Initial residual = 0.0016178, Final residual = 0.000104363, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00340641, Final residual = 0.000246416, No Iterations 2
ExecutionTime = 4.22 s  ClockTime = 4 s

Time = 148

smoothSolver:  Solving for Ux, Initial residual = 0.00370236, Final residual = 0.000227792, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00731531, Final residual = 0.000338817, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00646191, Final residual = 0.000591129, No Iterations 4
time step continuity errors : sum local = 1.6187e-05, global = -3.14151e-06, cumulative = 0.023856
smoothSolver:  Solving for epsilon, Initial residual = 0.00161294, Final residual = 0.000103737, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00338363, Final residual = 0.000244772, No Iterations 2
ExecutionTime = 4.24 s  ClockTime = 4 s

Time = 149

smoothSolver:  Solving for Ux, Initial residual = 0.00367027, Final residual = 0.000226338, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00716777, Final residual = 0.000331627, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00622791, Final residual = 0.000594054, No Iterations 4
time step continuity errors : sum local = 1.6275e-05, global = -3.19183e-06, cumulative = 0.0238528
smoothSolver:  Solving for epsilon, Initial residual = 0.00160875, Final residual = 0.000103141, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00336121, Final residual = 0.000243153, No Iterations 2
ExecutionTime = 4.25 s  ClockTime = 5 s

Time = 150

smoothSolver:  Solving for Ux, Initial residual = 0.00364159, Final residual = 0.000225063, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00702539, Final residual = 0.00032494, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00596402, Final residual = 0.000581695, No Iterations 4
time step continuity errors : sum local = 1.5945e-05, global = -3.18153e-06, cumulative = 0.0238496
smoothSolver:  Solving for epsilon, Initial residual = 0.00160475, Final residual = 0.000102574, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00333913, Final residual = 0.000241573, No Iterations 2
ExecutionTime = 4.32 s  ClockTime = 5 s

Time = 151

smoothSolver:  Solving for Ux, Initial residual = 0.00361549, Final residual = 0.000223957, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00688845, Final residual = 0.000318739, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00570556, Final residual = 0.000559091, No Iterations 4
time step continuity errors : sum local = 1.53354e-05, global = -3.15139e-06, cumulative = 0.0238465
smoothSolver:  Solving for epsilon, Initial residual = 0.00160149, Final residual = 0.000102039, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00331758, Final residual = 0.000240021, No Iterations 2
ExecutionTime = 4.34 s  ClockTime = 5 s

Time = 152

smoothSolver:  Solving for Ux, Initial residual = 0.00359182, Final residual = 0.000222998, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00675731, Final residual = 0.000312992, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00545811, Final residual = 0.000537344, No Iterations 4
time step continuity errors : sum local = 1.47516e-05, global = -3.14773e-06, cumulative = 0.0238433
smoothSolver:  Solving for epsilon, Initial residual = 0.00159887, Final residual = 0.000101535, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00329668, Final residual = 0.000238515, No Iterations 2
ExecutionTime = 4.36 s  ClockTime = 5 s

Time = 153

smoothSolver:  Solving for Ux, Initial residual = 0.00357019, Final residual = 0.000222184, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00663217, Final residual = 0.000307729, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00522685, Final residual = 0.00034561, No Iterations 5
time step continuity errors : sum local = 9.49843e-06, global = 1.70386e-06, cumulative = 0.023845
smoothSolver:  Solving for epsilon, Initial residual = 0.0015969, Final residual = 0.00010107, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00327634, Final residual = 0.000237064, No Iterations 2
ExecutionTime = 4.38 s  ClockTime = 5 s

Time = 154

smoothSolver:  Solving for Ux, Initial residual = 0.00355178, Final residual = 0.000221548, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00651235, Final residual = 0.000303006, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00495372, Final residual = 0.000442927, No Iterations 4
time step continuity errors : sum local = 1.21937e-05, global = -2.71023e-06, cumulative = 0.0238423
smoothSolver:  Solving for epsilon, Initial residual = 0.00159567, Final residual = 0.000100638, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00325683, Final residual = 0.000235673, No Iterations 2
ExecutionTime = 4.4 s  ClockTime = 5 s

Time = 155

smoothSolver:  Solving for Ux, Initial residual = 0.00353437, Final residual = 0.000220999, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00640201, Final residual = 0.000298714, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00473448, Final residual = 0.000445802, No Iterations 4
time step continuity errors : sum local = 1.22869e-05, global = -2.76245e-06, cumulative = 0.0238396
smoothSolver:  Solving for epsilon, Initial residual = 0.00159496, Final residual = 0.000100236, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00323817, Final residual = 0.000234354, No Iterations 2
ExecutionTime = 4.46 s  ClockTime = 5 s

Time = 156

smoothSolver:  Solving for Ux, Initial residual = 0.00351966, Final residual = 0.000220607, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00629827, Final residual = 0.000294898, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00453993, Final residual = 0.000320058, No Iterations 5
time step continuity errors : sum local = 8.83227e-06, global = 1.55674e-06, cumulative = 0.0238411
smoothSolver:  Solving for epsilon, Initial residual = 0.00159489, Final residual = 9.98668e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00322042, Final residual = 0.000233107, No Iterations 2
ExecutionTime = 4.48 s  ClockTime = 5 s

Time = 157

smoothSolver:  Solving for Ux, Initial residual = 0.00350888, Final residual = 0.00022041, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00619886, Final residual = 0.000291574, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00430365, Final residual = 0.000411418, No Iterations 4
time step continuity errors : sum local = 1.1373e-05, global = -2.46782e-06, cumulative = 0.0238386
smoothSolver:  Solving for epsilon, Initial residual = 0.00159539, Final residual = 9.95322e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00320392, Final residual = 0.000231956, No Iterations 2
ExecutionTime = 4.5 s  ClockTime = 5 s

Time = 158

smoothSolver:  Solving for Ux, Initial residual = 0.00350014, Final residual = 0.000220327, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00611039, Final residual = 0.000288722, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00409728, Final residual = 0.000286622, No Iterations 5
time step continuity errors : sum local = 7.93081e-06, global = 1.50075e-06, cumulative = 0.0238401
smoothSolver:  Solving for epsilon, Initial residual = 0.00159642, Final residual = 9.92252e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00318865, Final residual = 0.000230898, No Iterations 2
ExecutionTime = 4.52 s  ClockTime = 5 s

Time = 159

smoothSolver:  Solving for Ux, Initial residual = 0.00349455, Final residual = 0.000220409, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00602747, Final residual = 0.000286298, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00388008, Final residual = 0.000336734, No Iterations 4
time step continuity errors : sum local = 9.32855e-06, global = -1.94744e-06, cumulative = 0.0238382
smoothSolver:  Solving for epsilon, Initial residual = 0.00159798, Final residual = 9.89473e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00317481, Final residual = 0.000229941, No Iterations 2
ExecutionTime = 4.54 s  ClockTime = 5 s

Time = 160

smoothSolver:  Solving for Ux, Initial residual = 0.00349063, Final residual = 0.000220578, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00595543, Final residual = 0.000284333, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00369748, Final residual = 0.000359684, No Iterations 4
time step continuity errors : sum local = 9.96913e-06, global = -2.13128e-06, cumulative = 0.0238361
smoothSolver:  Solving for epsilon, Initial residual = 0.00160001, Final residual = 9.86988e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00316238, Final residual = 0.000229087, No Iterations 2
ExecutionTime = 4.6 s  ClockTime = 5 s

Time = 161

smoothSolver:  Solving for Ux, Initial residual = 0.00348829, Final residual = 0.000220844, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00588996, Final residual = 0.000282755, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00354446, Final residual = 0.000266378, No Iterations 5
time step continuity errors : sum local = 7.38799e-06, global = 1.34036e-06, cumulative = 0.0238374
smoothSolver:  Solving for epsilon, Initial residual = 0.0016025, Final residual = 9.84748e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00315142, Final residual = 0.00022833, No Iterations 2
ExecutionTime = 4.62 s  ClockTime = 5 s

Time = 162

smoothSolver:  Solving for Ux, Initial residual = 0.00348895, Final residual = 0.000221261, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00582888, Final residual = 0.000281501, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00336156, Final residual = 0.000297908, No Iterations 4
time step continuity errors : sum local = 8.27097e-06, global = -1.64213e-06, cumulative = 0.0238358
smoothSolver:  Solving for epsilon, Initial residual = 0.00160539, Final residual = 9.82754e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00314214, Final residual = 0.00022768, No Iterations 2
ExecutionTime = 4.64 s  ClockTime = 5 s

Time = 163

smoothSolver:  Solving for Ux, Initial residual = 0.00349178, Final residual = 0.000221783, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00577511, Final residual = 0.000280504, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0031894, Final residual = 0.000305769, No Iterations 4
time step continuity errors : sum local = 8.49351e-06, global = -1.67932e-06, cumulative = 0.0238341
smoothSolver:  Solving for epsilon, Initial residual = 0.00160866, Final residual = 9.80993e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00313451, Final residual = 0.00022713, No Iterations 2
ExecutionTime = 4.65 s  ClockTime = 5 s

Time = 164

smoothSolver:  Solving for Ux, Initial residual = 0.00349647, Final residual = 0.000222393, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00572541, Final residual = 0.000279699, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00303905, Final residual = 0.000219725, No Iterations 5
time step continuity errors : sum local = 6.10503e-06, global = 1.12905e-06, cumulative = 0.0238352
smoothSolver:  Solving for epsilon, Initial residual = 0.00161224, Final residual = 9.79411e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00312856, Final residual = 0.00022668, No Iterations 2
ExecutionTime = 4.67 s  ClockTime = 5 s

Time = 165

smoothSolver:  Solving for Ux, Initial residual = 0.00350388, Final residual = 0.000223119, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00567951, Final residual = 0.000279141, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00288735, Final residual = 0.000208021, No Iterations 4
time step continuity errors : sum local = 5.78023e-06, global = -9.10251e-07, cumulative = 0.0238343
smoothSolver:  Solving for epsilon, Initial residual = 0.00161613, Final residual = 9.78028e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00312424, Final residual = 0.000226329, No Iterations 2
ExecutionTime = 4.74 s  ClockTime = 5 s

Time = 166

smoothSolver:  Solving for Ux, Initial residual = 0.00351222, Final residual = 0.0002239, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0056389, Final residual = 0.000278777, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0027486, Final residual = 0.000207714, No Iterations 4
time step continuity errors : sum local = 5.77116e-06, global = -9.62795e-07, cumulative = 0.0238333
smoothSolver:  Solving for epsilon, Initial residual = 0.00162024, Final residual = 9.76817e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00312161, Final residual = 0.000226072, No Iterations 2
ExecutionTime = 4.76 s  ClockTime = 5 s

Time = 167

smoothSolver:  Solving for Ux, Initial residual = 0.00352172, Final residual = 0.000224727, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00560215, Final residual = 0.000278589, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00263499, Final residual = 0.000234387, No Iterations 4
time step continuity errors : sum local = 6.51015e-06, global = -1.3002e-06, cumulative = 0.023832
smoothSolver:  Solving for epsilon, Initial residual = 0.00162453, Final residual = 9.75725e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00312052, Final residual = 0.000225894, No Iterations 2
ExecutionTime = 4.78 s  ClockTime = 5 s

Time = 168

smoothSolver:  Solving for Ux, Initial residual = 0.00353276, Final residual = 0.00022561, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00556903, Final residual = 0.000278554, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00254148, Final residual = 0.000185579, No Iterations 5
time step continuity errors : sum local = 5.15139e-06, global = 9.20637e-07, cumulative = 0.023833
smoothSolver:  Solving for epsilon, Initial residual = 0.0016289, Final residual = 9.74772e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00312089, Final residual = 0.000225799, No Iterations 2
ExecutionTime = 4.8 s  ClockTime = 5 s

Time = 169

smoothSolver:  Solving for Ux, Initial residual = 0.00354583, Final residual = 0.000226573, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00553729, Final residual = 0.000278658, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00243445, Final residual = 0.000154572, No Iterations 4
time step continuity errors : sum local = 4.28848e-06, global = -7.0508e-07, cumulative = 0.0238323
smoothSolver:  Solving for epsilon, Initial residual = 0.00163339, Final residual = 9.73917e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00312275, Final residual = 0.00022578, No Iterations 2
ExecutionTime = 4.82 s  ClockTime = 5 s

Time = 170

smoothSolver:  Solving for Ux, Initial residual = 0.00356006, Final residual = 0.00022759, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00550828, Final residual = 0.000278904, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00231419, Final residual = 0.000150296, No Iterations 4
time step continuity errors : sum local = 4.1674e-06, global = -7.07522e-07, cumulative = 0.0238316
smoothSolver:  Solving for epsilon, Initial residual = 0.00163786, Final residual = 9.73145e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00312602, Final residual = 0.000225842, No Iterations 2
ExecutionTime = 4.87 s  ClockTime = 5 s

Time = 171

smoothSolver:  Solving for Ux, Initial residual = 0.00357403, Final residual = 0.000228584, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00548279, Final residual = 0.000279244, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00221891, Final residual = 0.000159486, No Iterations 4
time step continuity errors : sum local = 4.41823e-06, global = -7.7637e-07, cumulative = 0.0238308
smoothSolver:  Solving for epsilon, Initial residual = 0.00164234, Final residual = 9.72438e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00313059, Final residual = 0.000225975, No Iterations 2
ExecutionTime = 4.89 s  ClockTime = 5 s

Time = 172

smoothSolver:  Solving for Ux, Initial residual = 0.00358745, Final residual = 0.000229554, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00545982, Final residual = 0.000279669, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00215509, Final residual = 0.000177649, No Iterations 4
time step continuity errors : sum local = 4.91625e-06, global = -9.51567e-07, cumulative = 0.0238298
smoothSolver:  Solving for epsilon, Initial residual = 0.0016467, Final residual = 9.71771e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00313637, Final residual = 0.000226175, No Iterations 2
ExecutionTime = 4.91 s  ClockTime = 5 s

Time = 173

smoothSolver:  Solving for Ux, Initial residual = 0.00360176, Final residual = 0.000230568, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00543923, Final residual = 0.000280196, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00210638, Final residual = 0.000201337, No Iterations 4
time step continuity errors : sum local = 5.56496e-06, global = -1.12196e-06, cumulative = 0.0238287
smoothSolver:  Solving for epsilon, Initial residual = 0.00165093, Final residual = 9.71134e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00314329, Final residual = 0.000226441, No Iterations 2
ExecutionTime = 4.93 s  ClockTime = 5 s

Time = 174

smoothSolver:  Solving for Ux, Initial residual = 0.00361732, Final residual = 0.000231648, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00542067, Final residual = 0.000280825, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00205129, Final residual = 0.000159958, No Iterations 5
time step continuity errors : sum local = 4.4155e-06, global = 9.32638e-07, cumulative = 0.0238296
smoothSolver:  Solving for epsilon, Initial residual = 0.00165493, Final residual = 9.70499e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00315133, Final residual = 0.000226771, No Iterations 2
ExecutionTime = 4.95 s  ClockTime = 5 s

Time = 175

smoothSolver:  Solving for Ux, Initial residual = 0.00363455, Final residual = 0.000232804, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00540498, Final residual = 0.000281632, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0019721, Final residual = 0.000135036, No Iterations 4
time step continuity errors : sum local = 3.72208e-06, global = 4.90915e-07, cumulative = 0.0238301
smoothSolver:  Solving for epsilon, Initial residual = 0.00165871, Final residual = 9.69852e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00316043, Final residual = 0.000227167, No Iterations 2
ExecutionTime = 5.01 s  ClockTime = 5 s

Time = 176

smoothSolver:  Solving for Ux, Initial residual = 0.00365162, Final residual = 0.000233947, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00539289, Final residual = 0.000282539, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0018999, Final residual = 0.000178557, No Iterations 4
time step continuity errors : sum local = 4.91351e-06, global = 9.23875e-07, cumulative = 0.0238311
smoothSolver:  Solving for epsilon, Initial residual = 0.00166223, Final residual = 9.69187e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00317053, Final residual = 0.000227626, No Iterations 2
ExecutionTime = 5.03 s  ClockTime = 5 s

Time = 177

smoothSolver:  Solving for Ux, Initial residual = 0.00366506, Final residual = 0.000234943, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00538026, Final residual = 0.000283337, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00187332, Final residual = 0.000163045, No Iterations 5
time step continuity errors : sum local = 4.48099e-06, global = -6.677e-07, cumulative = 0.0238304
smoothSolver:  Solving for epsilon, Initial residual = 0.00166537, Final residual = 9.68465e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00318155, Final residual = 0.000228149, No Iterations 2
ExecutionTime = 5.05 s  ClockTime = 5 s

Time = 178

smoothSolver:  Solving for Ux, Initial residual = 0.00368059, Final residual = 0.00023602, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00537249, Final residual = 0.000284309, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00183077, Final residual = 0.00012969, No Iterations 4
time step continuity errors : sum local = 3.55771e-06, global = 5.2464e-07, cumulative = 0.0238309
smoothSolver:  Solving for epsilon, Initial residual = 0.00166815, Final residual = 9.67684e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00319346, Final residual = 0.000228733, No Iterations 2
ExecutionTime = 5.07 s  ClockTime = 5 s

Time = 179

smoothSolver:  Solving for Ux, Initial residual = 0.00369874, Final residual = 0.000237206, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00536732, Final residual = 0.000285399, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00178335, Final residual = 0.000128546, No Iterations 4
time step continuity errors : sum local = 3.51843e-06, global = 5.64533e-07, cumulative = 0.0238315
smoothSolver:  Solving for epsilon, Initial residual = 0.00167048, Final residual = 9.66824e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00320627, Final residual = 0.000229381, No Iterations 2
ExecutionTime = 5.09 s  ClockTime = 5 s

Time = 180

smoothSolver:  Solving for Ux, Initial residual = 0.00371536, Final residual = 0.00023834, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00536161, Final residual = 0.000286444, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00174215, Final residual = 0.000153782, No Iterations 4
time step continuity errors : sum local = 4.20136e-06, global = 6.53889e-07, cumulative = 0.0238321
smoothSolver:  Solving for epsilon, Initial residual = 0.00167243, Final residual = 9.6587e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00321992, Final residual = 0.000230093, No Iterations 2
ExecutionTime = 5.15 s  ClockTime = 5 s

Time = 181

smoothSolver:  Solving for Ux, Initial residual = 0.00373034, Final residual = 0.00023941, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00535649, Final residual = 0.000287465, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00172736, Final residual = 0.000150323, No Iterations 5
time step continuity errors : sum local = 4.10019e-06, global = -6.25486e-07, cumulative = 0.0238315
smoothSolver:  Solving for epsilon, Initial residual = 0.00167386, Final residual = 9.6481e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00323445, Final residual = 0.000230869, No Iterations 2
ExecutionTime = 5.17 s  ClockTime = 5 s

Time = 182

smoothSolver:  Solving for Ux, Initial residual = 0.00374631, Final residual = 0.000240519, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00535588, Final residual = 0.000288618, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00169445, Final residual = 0.00012302, No Iterations 4
time step continuity errors : sum local = 3.34909e-06, global = 5.05176e-07, cumulative = 0.023832
smoothSolver:  Solving for epsilon, Initial residual = 0.00167479, Final residual = 9.63615e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00324972, Final residual = 0.00023171, No Iterations 2
ExecutionTime = 5.19 s  ClockTime = 5 s

Time = 183

smoothSolver:  Solving for Ux, Initial residual = 0.00376404, Final residual = 0.000241689, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00535845, Final residual = 0.000289888, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00166543, Final residual = 0.000134072, No Iterations 4
time step continuity errors : sum local = 3.64135e-06, global = 6.11655e-07, cumulative = 0.0238326
smoothSolver:  Solving for epsilon, Initial residual = 0.00167522, Final residual = 9.62298e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00326582, Final residual = 0.000232613, No Iterations 2
ExecutionTime = 5.21 s  ClockTime = 5 s

Time = 184

smoothSolver:  Solving for Ux, Initial residual = 0.00377996, Final residual = 0.000242782, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00536016, Final residual = 0.00029104, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00165697, Final residual = 0.000136596, No Iterations 5
time step continuity errors : sum local = 3.702e-06, global = -6.20184e-07, cumulative = 0.023832
smoothSolver:  Solving for epsilon, Initial residual = 0.00167509, Final residual = 9.6084e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0032827, Final residual = 0.000233586, No Iterations 2
ExecutionTime = 5.23 s  ClockTime = 6 s

Time = 185

smoothSolver:  Solving for Ux, Initial residual = 0.00379606, Final residual = 0.000243889, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00536476, Final residual = 0.00029223, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00163327, Final residual = 0.000115503, No Iterations 4
time step continuity errors : sum local = 3.12338e-06, global = 5.6853e-07, cumulative = 0.0238326
smoothSolver:  Solving for epsilon, Initial residual = 0.00167445, Final residual = 9.59216e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00330036, Final residual = 0.00023462, No Iterations 2
ExecutionTime = 5.29 s  ClockTime = 6 s

Time = 186

smoothSolver:  Solving for Ux, Initial residual = 0.00381246, Final residual = 0.000245014, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00536981, Final residual = 0.000293413, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00161921, Final residual = 0.00013907, No Iterations 4
time step continuity errors : sum local = 3.75258e-06, global = 6.59363e-07, cumulative = 0.0238332
smoothSolver:  Solving for epsilon, Initial residual = 0.00167325, Final residual = 9.57439e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00331877, Final residual = 0.000235723, No Iterations 2
ExecutionTime = 5.3 s  ClockTime = 6 s

Time = 187

smoothSolver:  Solving for Ux, Initial residual = 0.0038279, Final residual = 0.000246092, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00537478, Final residual = 0.000294514, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00162168, Final residual = 0.000138543, No Iterations 5
time step continuity errors : sum local = 3.73068e-06, global = -6.17393e-07, cumulative = 0.0238326
smoothSolver:  Solving for epsilon, Initial residual = 0.00167149, Final residual = 9.55478e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00333791, Final residual = 0.000236892, No Iterations 2
ExecutionTime = 5.33 s  ClockTime = 6 s

Time = 188

smoothSolver:  Solving for Ux, Initial residual = 0.00384424, Final residual = 0.000247206, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00538344, Final residual = 0.000295686, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00160217, Final residual = 0.000119667, No Iterations 4
time step continuity errors : sum local = 3.21487e-06, global = 5.91755e-07, cumulative = 0.0238332
smoothSolver:  Solving for epsilon, Initial residual = 0.00166919, Final residual = 9.53344e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00335781, Final residual = 0.00023812, No Iterations 2
ExecutionTime = 5.35 s  ClockTime = 6 s

Time = 189

smoothSolver:  Solving for Ux, Initial residual = 0.00386102, Final residual = 0.000248332, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00539272, Final residual = 0.000296833, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00159567, Final residual = 0.000143596, No Iterations 4
time step continuity errors : sum local = 3.84838e-06, global = 7.30186e-07, cumulative = 0.0238339
smoothSolver:  Solving for epsilon, Initial residual = 0.0016663, Final residual = 9.51022e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00337844, Final residual = 0.000239417, No Iterations 2
ExecutionTime = 5.38 s  ClockTime = 6 s

Time = 190

smoothSolver:  Solving for Ux, Initial residual = 0.0038767, Final residual = 0.000249403, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00540193, Final residual = 0.000297898, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00160649, Final residual = 0.000139081, No Iterations 5
time step continuity errors : sum local = 3.71899e-06, global = -5.93443e-07, cumulative = 0.0238333
smoothSolver:  Solving for epsilon, Initial residual = 0.0016629, Final residual = 9.48499e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00339974, Final residual = 0.000240778, No Iterations 2
ExecutionTime = 5.44 s  ClockTime = 6 s

Time = 191

smoothSolver:  Solving for Ux, Initial residual = 0.00389306, Final residual = 0.000250495, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00541408, Final residual = 0.000299002, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00159334, Final residual = 0.000124108, No Iterations 4
time step continuity errors : sum local = 3.31042e-06, global = 6.12745e-07, cumulative = 0.0238339
smoothSolver:  Solving for epsilon, Initial residual = 0.00165891, Final residual = 9.4578e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00342172, Final residual = 0.000242196, No Iterations 2
ExecutionTime = 5.46 s  ClockTime = 6 s

Time = 192

smoothSolver:  Solving for Ux, Initial residual = 0.00390937, Final residual = 0.000251583, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00542537, Final residual = 0.00030002, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00159603, Final residual = 0.000148019, No Iterations 4
time step continuity errors : sum local = 3.9387e-06, global = 7.74761e-07, cumulative = 0.0238347
smoothSolver:  Solving for epsilon, Initial residual = 0.00165438, Final residual = 9.42852e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00344441, Final residual = 0.000243681, No Iterations 2
ExecutionTime = 5.48 s  ClockTime = 6 s

Time = 193

smoothSolver:  Solving for Ux, Initial residual = 0.00392474, Final residual = 0.000252633, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00543601, Final residual = 0.00030094, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00161355, Final residual = 0.0001405, No Iterations 5
time step continuity errors : sum local = 3.73023e-06, global = -5.75184e-07, cumulative = 0.0238341
smoothSolver:  Solving for epsilon, Initial residual = 0.00164933, Final residual = 9.3972e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00346767, Final residual = 0.000245222, No Iterations 2
ExecutionTime = 5.49 s  ClockTime = 6 s

Time = 194

smoothSolver:  Solving for Ux, Initial residual = 0.00394113, Final residual = 0.000253718, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00544952, Final residual = 0.000301903, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00160263, Final residual = 0.000127455, No Iterations 4
time step continuity errors : sum local = 3.37529e-06, global = 6.47992e-07, cumulative = 0.0238348
smoothSolver:  Solving for epsilon, Initial residual = 0.00164372, Final residual = 9.36364e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00349163, Final residual = 0.000246823, No Iterations 2
ExecutionTime = 5.51 s  ClockTime = 6 s

Time = 195

smoothSolver:  Solving for Ux, Initial residual = 0.00395729, Final residual = 0.000254788, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00546236, Final residual = 0.000302783, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00160984, Final residual = 0.00014947, No Iterations 4
time step continuity errors : sum local = 3.94835e-06, global = 8.15336e-07, cumulative = 0.0238356
smoothSolver:  Solving for epsilon, Initial residual = 0.00163755, Final residual = 9.32812e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00351616, Final residual = 0.000248482, No Iterations 2
ExecutionTime = 5.57 s  ClockTime = 6 s

Time = 196

smoothSolver:  Solving for Ux, Initial residual = 0.00397243, Final residual = 0.000255815, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00547486, Final residual = 0.000303583, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00163239, Final residual = 0.000141277, No Iterations 5
time step continuity errors : sum local = 3.7231e-06, global = -5.52773e-07, cumulative = 0.0238351
smoothSolver:  Solving for epsilon, Initial residual = 0.00163086, Final residual = 9.2903e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00354128, Final residual = 0.000250195, No Iterations 2
ExecutionTime = 5.59 s  ClockTime = 6 s

Time = 197

smoothSolver:  Solving for Ux, Initial residual = 0.00398849, Final residual = 0.000256877, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00549017, Final residual = 0.000304425, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00162441, Final residual = 0.00012832, No Iterations 4
time step continuity errors : sum local = 3.3726e-06, global = 6.69995e-07, cumulative = 0.0238357
smoothSolver:  Solving for epsilon, Initial residual = 0.00162362, Final residual = 9.25039e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00356705, Final residual = 0.000251969, No Iterations 2
ExecutionTime = 5.61 s  ClockTime = 6 s

Time = 198

smoothSolver:  Solving for Ux, Initial residual = 0.00400408, Final residual = 0.000257917, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00550405, Final residual = 0.000305156, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00163657, Final residual = 0.000149047, No Iterations 4
time step continuity errors : sum local = 3.90724e-06, global = 8.28803e-07, cumulative = 0.0238366
smoothSolver:  Solving for epsilon, Initial residual = 0.00161581, Final residual = 9.20831e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00359335, Final residual = 0.000253792, No Iterations 2
ExecutionTime = 5.63 s  ClockTime = 6 s

Time = 199

smoothSolver:  Solving for Ux, Initial residual = 0.00401868, Final residual = 0.000258916, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00551714, Final residual = 0.000305798, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00166214, Final residual = 0.000141776, No Iterations 5
time step continuity errors : sum local = 3.70765e-06, global = -5.30033e-07, cumulative = 0.023836
smoothSolver:  Solving for epsilon, Initial residual = 0.00160746, Final residual = 9.16405e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00362029, Final residual = 0.000255672, No Iterations 2
ExecutionTime = 5.65 s  ClockTime = 6 s

Time = 200

smoothSolver:  Solving for Ux, Initial residual = 0.00403439, Final residual = 0.000259953, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00553276, Final residual = 0.000306475, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00165574, Final residual = 0.000127372, No Iterations 4
time step continuity errors : sum local = 3.32169e-06, global = 6.77218e-07, cumulative = 0.0238367
smoothSolver:  Solving for epsilon, Initial residual = 0.00159857, Final residual = 9.11766e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0036477, Final residual = 0.000257601, No Iterations 2
ExecutionTime = 5.71 s  ClockTime = 6 s

Time = 201

smoothSolver:  Solving for Ux, Initial residual = 0.00404945, Final residual = 0.000260965, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00554684, Final residual = 0.000307043, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00166915, Final residual = 0.000146272, No Iterations 4
time step continuity errors : sum local = 3.80442e-06, global = 8.27586e-07, cumulative = 0.0238375
smoothSolver:  Solving for epsilon, Initial residual = 0.0015891, Final residual = 9.06914e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00367567, Final residual = 0.00025958, No Iterations 2
ExecutionTime = 5.73 s  ClockTime = 6 s

Time = 202

smoothSolver:  Solving for Ux, Initial residual = 0.00406347, Final residual = 0.000261935, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00556024, Final residual = 0.000307534, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00169535, Final residual = 0.000141769, No Iterations 5
time step continuity errors : sum local = 3.67801e-06, global = -5.03288e-07, cumulative = 0.023837
smoothSolver:  Solving for epsilon, Initial residual = 0.00157905, Final residual = 9.0184e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0037041, Final residual = 0.000261608, No Iterations 2
ExecutionTime = 5.75 s  ClockTime = 6 s

Time = 203

smoothSolver:  Solving for Ux, Initial residual = 0.00407868, Final residual = 0.000262947, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00557629, Final residual = 0.000308071, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00169313, Final residual = 0.0001238, No Iterations 4
time step continuity errors : sum local = 3.20239e-06, global = 6.65725e-07, cumulative = 0.0238377
smoothSolver:  Solving for epsilon, Initial residual = 0.00156849, Final residual = 8.9656e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.003733, Final residual = 0.00026368, No Iterations 2
ExecutionTime = 5.77 s  ClockTime = 6 s

Time = 204

smoothSolver:  Solving for Ux, Initial residual = 0.00409305, Final residual = 0.000263921, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00559049, Final residual = 0.00030849, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00170776, Final residual = 0.000141277, No Iterations 4
time step continuity errors : sum local = 3.64432e-06, global = 8.04902e-07, cumulative = 0.0238385
smoothSolver:  Solving for epsilon, Initial residual = 0.00155737, Final residual = 8.91065e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00376236, Final residual = 0.000265796, No Iterations 2
ExecutionTime = 5.78 s  ClockTime = 6 s

Time = 205

smoothSolver:  Solving for Ux, Initial residual = 0.00410637, Final residual = 0.000264853, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00560375, Final residual = 0.000308832, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00173285, Final residual = 0.000166633, No Iterations 4
time step continuity errors : sum local = 4.28703e-06, global = 9.96944e-07, cumulative = 0.0238395
smoothSolver:  Solving for epsilon, Initial residual = 0.0015457, Final residual = 8.85363e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00379213, Final residual = 0.000267953, No Iterations 2
ExecutionTime = 5.85 s  ClockTime = 6 s

Time = 206

smoothSolver:  Solving for Ux, Initial residual = 0.00411931, Final residual = 0.000265769, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00561666, Final residual = 0.000309116, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00176403, Final residual = 0.00015555, No Iterations 5
time step continuity errors : sum local = 3.99123e-06, global = -4.97e-07, cumulative = 0.023839
smoothSolver:  Solving for epsilon, Initial residual = 0.00153348, Final residual = 8.7945e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00382229, Final residual = 0.000270148, No Iterations 2
ExecutionTime = 5.87 s  ClockTime = 6 s

Time = 207

smoothSolver:  Solving for Ux, Initial residual = 0.00413458, Final residual = 0.000266761, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00563312, Final residual = 0.000309484, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00175361, Final residual = 0.000124346, No Iterations 4
time step continuity errors : sum local = 3.17985e-06, global = 6.98038e-07, cumulative = 0.0238397
smoothSolver:  Solving for epsilon, Initial residual = 0.00152076, Final residual = 8.73334e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00385282, Final residual = 0.000272379, No Iterations 2
ExecutionTime = 5.9 s  ClockTime = 6 s

Time = 208

smoothSolver:  Solving for Ux, Initial residual = 0.0041487, Final residual = 0.000267706, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00564796, Final residual = 0.000309762, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00176022, Final residual = 0.000129146, No Iterations 4
time step continuity errors : sum local = 3.29212e-06, global = 7.34203e-07, cumulative = 0.0238404
smoothSolver:  Solving for epsilon, Initial residual = 0.0015076, Final residual = 8.6702e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00388371, Final residual = 0.000274642, No Iterations 2
ExecutionTime = 5.92 s  ClockTime = 6 s

Time = 209

smoothSolver:  Solving for Ux, Initial residual = 0.00416094, Final residual = 0.00026858, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00566163, Final residual = 0.000309968, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00178044, Final residual = 0.000148141, No Iterations 4
time step continuity errors : sum local = 3.76535e-06, global = 8.76791e-07, cumulative = 0.0238413
smoothSolver:  Solving for epsilon, Initial residual = 0.00149396, Final residual = 8.60504e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00391489, Final residual = 0.000276934, No Iterations 2
ExecutionTime = 5.93 s  ClockTime = 6 s

Time = 210

smoothSolver:  Solving for Ux, Initial residual = 0.004172, Final residual = 0.000269406, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00567382, Final residual = 0.000310085, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0018136, Final residual = 0.000174404, No Iterations 4
time step continuity errors : sum local = 4.42068e-06, global = 1.01233e-06, cumulative = 0.0238423
smoothSolver:  Solving for epsilon, Initial residual = 0.00147986, Final residual = 8.53801e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00394637, Final residual = 0.000279251, No Iterations 2
ExecutionTime = 5.99 s  ClockTime = 6 s

Time = 211

smoothSolver:  Solving for Ux, Initial residual = 0.00418381, Final residual = 0.000270248, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00568593, Final residual = 0.00031016, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00184173, Final residual = 0.00014826, No Iterations 5
time step continuity errors : sum local = 3.74659e-06, global = -4.25244e-07, cumulative = 0.0238419
smoothSolver:  Solving for epsilon, Initial residual = 0.00146534, Final residual = 8.46908e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00397807, Final residual = 0.000281592, No Iterations 2
ExecutionTime = 6.01 s  ClockTime = 6 s

Time = 212

smoothSolver:  Solving for Ux, Initial residual = 0.00419858, Final residual = 0.000271176, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0057017, Final residual = 0.000310333, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00182596, Final residual = 0.000117509, No Iterations 4
time step continuity errors : sum local = 2.95818e-06, global = 6.27882e-07, cumulative = 0.0238425
smoothSolver:  Solving for epsilon, Initial residual = 0.00145052, Final residual = 8.39835e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00400998, Final residual = 0.000283953, No Iterations 2
ExecutionTime = 6.03 s  ClockTime = 6 s

Time = 213

smoothSolver:  Solving for Ux, Initial residual = 0.00421207, Final residual = 0.000272043, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00571629, Final residual = 0.000310457, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00182653, Final residual = 0.000115345, No Iterations 4
time step continuity errors : sum local = 2.89325e-06, global = 6.04623e-07, cumulative = 0.0238431
smoothSolver:  Solving for epsilon, Initial residual = 0.00143539, Final residual = 8.32589e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00404207, Final residual = 0.000286333, No Iterations 2
ExecutionTime = 6.05 s  ClockTime = 6 s

Time = 214

smoothSolver:  Solving for Ux, Initial residual = 0.00422319, Final residual = 0.000272813, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00572972, Final residual = 0.00031054, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0018445, Final residual = 0.000130892, No Iterations 4
time step continuity errors : sum local = 3.27261e-06, global = 7.10879e-07, cumulative = 0.0238438
smoothSolver:  Solving for epsilon, Initial residual = 0.00141997, Final residual = 8.25169e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00407432, Final residual = 0.000288731, No Iterations 2
ExecutionTime = 6.07 s  ClockTime = 6 s

Time = 215

smoothSolver:  Solving for Ux, Initial residual = 0.00423271, Final residual = 0.000273513, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00574137, Final residual = 0.000310534, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00187888, Final residual = 0.000153668, No Iterations 4
time step continuity errors : sum local = 3.83042e-06, global = 8.69644e-07, cumulative = 0.0238447
smoothSolver:  Solving for epsilon, Initial residual = 0.00140426, Final residual = 8.17591e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00410675, Final residual = 0.000291148, No Iterations 2
ExecutionTime = 6.13 s  ClockTime = 6 s

Time = 216

smoothSolver:  Solving for Ux, Initial residual = 0.0042428, Final residual = 0.00027422, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00575239, Final residual = 0.000310469, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00190942, Final residual = 0.000173857, No Iterations 4
time step continuity errors : sum local = 4.3194e-06, global = 1.01344e-06, cumulative = 0.0238457
smoothSolver:  Solving for epsilon, Initial residual = 0.00138831, Final residual = 8.09858e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00413933, Final residual = 0.000293581, No Iterations 2
ExecutionTime = 6.15 s  ClockTime = 6 s

Time = 217

smoothSolver:  Solving for Ux, Initial residual = 0.00425442, Final residual = 0.000274963, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00576451, Final residual = 0.00031042, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00192501, Final residual = 0.000183728, No Iterations 4
time step continuity errors : sum local = 4.54742e-06, global = 1.09011e-06, cumulative = 0.0238468
smoothSolver:  Solving for epsilon, Initial residual = 0.00137221, Final residual = 8.01977e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00417206, Final residual = 0.00029603, No Iterations 2
ExecutionTime = 6.17 s  ClockTime = 6 s

Time = 218

smoothSolver:  Solving for Ux, Initial residual = 0.00426671, Final residual = 0.000275714, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00577883, Final residual = 0.000310458, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0019335, Final residual = 0.000181344, No Iterations 4
time step continuity errors : sum local = 4.46996e-06, global = 1.08271e-06, cumulative = 0.0238479
smoothSolver:  Solving for epsilon, Initial residual = 0.00135599, Final residual = 7.93955e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00420492, Final residual = 0.000298493, No Iterations 2
ExecutionTime = 6.19 s  ClockTime = 6 s

Time = 219

smoothSolver:  Solving for Ux, Initial residual = 0.00427811, Final residual = 0.000276419, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00579484, Final residual = 0.000310571, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0019397, Final residual = 0.000171183, No Iterations 4
time step continuity errors : sum local = 4.20194e-06, global = 1.01445e-06, cumulative = 0.0238489
smoothSolver:  Solving for epsilon, Initial residual = 0.00133963, Final residual = 7.85799e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00423794, Final residual = 0.000300972, No Iterations 2
ExecutionTime = 6.21 s  ClockTime = 6 s

Time = 220

smoothSolver:  Solving for Ux, Initial residual = 0.00428778, Final residual = 0.000277051, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00581091, Final residual = 0.000310691, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00195567, Final residual = 0.000160219, No Iterations 4
time step continuity errors : sum local = 3.91697e-06, global = 9.29806e-07, cumulative = 0.0238498
smoothSolver:  Solving for epsilon, Initial residual = 0.00132317, Final residual = 7.77524e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00427108, Final residual = 0.000303463, No Iterations 2
ExecutionTime = 6.27 s  ClockTime = 7 s

Time = 221

smoothSolver:  Solving for Ux, Initial residual = 0.00429611, Final residual = 0.000277621, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00582566, Final residual = 0.000310746, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00197139, Final residual = 0.00015277, No Iterations 4
time step continuity errors : sum local = 3.7202e-06, global = 8.62463e-07, cumulative = 0.0238507
smoothSolver:  Solving for epsilon, Initial residual = 0.00130664, Final residual = 7.69128e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00430434, Final residual = 0.000305968, No Iterations 2
ExecutionTime = 6.29 s  ClockTime = 7 s

Time = 222

smoothSolver:  Solving for Ux, Initial residual = 0.00430406, Final residual = 0.000278163, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00583913, Final residual = 0.000310737, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00198476, Final residual = 0.000148771, No Iterations 4
time step continuity errors : sum local = 3.60823e-06, global = 8.18332e-07, cumulative = 0.0238515
smoothSolver:  Solving for epsilon, Initial residual = 0.00129006, Final residual = 7.60618e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00433775, Final residual = 0.000308485, No Iterations 2
ExecutionTime = 6.31 s  ClockTime = 7 s

Time = 223

smoothSolver:  Solving for Ux, Initial residual = 0.00431227, Final residual = 0.000278693, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00585259, Final residual = 0.000310728, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0019928, Final residual = 0.000146123, No Iterations 4
time step continuity errors : sum local = 3.52887e-06, global = 7.86526e-07, cumulative = 0.0238523
smoothSolver:  Solving for epsilon, Initial residual = 0.00127347, Final residual = 7.52006e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00437126, Final residual = 0.000311013, No Iterations 2
ExecutionTime = 6.32 s  ClockTime = 7 s

Time = 224

smoothSolver:  Solving for Ux, Initial residual = 0.00432053, Final residual = 0.00027921, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00586742, Final residual = 0.000310792, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00200035, Final residual = 0.000142773, No Iterations 4
time step continuity errors : sum local = 3.43243e-06, global = 7.52947e-07, cumulative = 0.0238531
smoothSolver:  Solving for epsilon, Initial residual = 0.00125694, Final residual = 7.43296e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00440491, Final residual = 0.000313554, No Iterations 2
ExecutionTime = 6.34 s  ClockTime = 7 s

Time = 225

smoothSolver:  Solving for Ux, Initial residual = 0.00432822, Final residual = 0.000279688, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00588399, Final residual = 0.000310947, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00201369, Final residual = 0.000138011, No Iterations 4
time step continuity errors : sum local = 3.30253e-06, global = 7.07679e-07, cumulative = 0.0238538
smoothSolver:  Solving for epsilon, Initial residual = 0.00124041, Final residual = 7.34498e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00443863, Final residual = 0.000316103, No Iterations 2
ExecutionTime = 6.4 s  ClockTime = 7 s

Time = 226

smoothSolver:  Solving for Ux, Initial residual = 0.00433483, Final residual = 0.00028011, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00590169, Final residual = 0.000311157, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0020304, Final residual = 0.000132811, No Iterations 4
time step continuity errors : sum local = 3.16314e-06, global = 6.48426e-07, cumulative = 0.0238544
smoothSolver:  Solving for epsilon, Initial residual = 0.00122391, Final residual = 7.25615e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00447248, Final residual = 0.000318663, No Iterations 2
ExecutionTime = 6.42 s  ClockTime = 7 s

Time = 227

smoothSolver:  Solving for Ux, Initial residual = 0.00434042, Final residual = 0.000280477, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00591976, Final residual = 0.000311381, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00204515, Final residual = 0.000128632, No Iterations 4
time step continuity errors : sum local = 3.04897e-06, global = 5.76476e-07, cumulative = 0.023855
smoothSolver:  Solving for epsilon, Initial residual = 0.00120744, Final residual = 7.16654e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00450641, Final residual = 0.000321231, No Iterations 2
ExecutionTime = 6.44 s  ClockTime = 7 s

Time = 228

smoothSolver:  Solving for Ux, Initial residual = 0.00434545, Final residual = 0.000280803, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00593786, Final residual = 0.000311606, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00206023, Final residual = 0.00012702, No Iterations 4
time step continuity errors : sum local = 2.99597e-06, global = 4.88942e-07, cumulative = 0.0238555
smoothSolver:  Solving for epsilon, Initial residual = 0.00119101, Final residual = 7.07628e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00454044, Final residual = 0.000323808, No Iterations 2
ExecutionTime = 6.45 s  ClockTime = 7 s

Time = 229

smoothSolver:  Solving for Ux, Initial residual = 0.00435017, Final residual = 0.000281098, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00595644, Final residual = 0.00031186, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00206777, Final residual = 0.000129217, No Iterations 4
time step continuity errors : sum local = 3.0323e-06, global = 3.76645e-07, cumulative = 0.0238559
smoothSolver:  Solving for epsilon, Initial residual = 0.00117475, Final residual = 6.98539e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00457455, Final residual = 0.000326391, No Iterations 2
ExecutionTime = 6.47 s  ClockTime = 7 s

Time = 230

smoothSolver:  Solving for Ux, Initial residual = 0.00435435, Final residual = 0.000281356, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00597579, Final residual = 0.000312168, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00208102, Final residual = 0.000206212, No Iterations 3
time step continuity errors : sum local = 4.81369e-06, global = 5.39712e-07, cumulative = 0.0238564
smoothSolver:  Solving for epsilon, Initial residual = 0.00115859, Final residual = 6.89394e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00460874, Final residual = 0.000328981, No Iterations 2
ExecutionTime = 6.53 s  ClockTime = 7 s

Time = 231

smoothSolver:  Solving for Ux, Initial residual = 0.00435554, Final residual = 0.000281502, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00599, Final residual = 0.000312336, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00208972, Final residual = 0.000176133, No Iterations 3
time step continuity errors : sum local = 4.0919e-06, global = 1.33749e-06, cumulative = 0.0238577
smoothSolver:  Solving for epsilon, Initial residual = 0.00114251, Final residual = 6.80199e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00464301, Final residual = 0.000331579, No Iterations 2
ExecutionTime = 6.55 s  ClockTime = 7 s

Time = 232

smoothSolver:  Solving for Ux, Initial residual = 0.00435757, Final residual = 0.000281632, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00600867, Final residual = 0.000312655, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00211482, Final residual = 0.000195117, No Iterations 3
time step continuity errors : sum local = 4.50891e-06, global = 1.4701e-06, cumulative = 0.0238592
smoothSolver:  Solving for epsilon, Initial residual = 0.00112651, Final residual = 6.70958e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00467732, Final residual = 0.000334179, No Iterations 2
ExecutionTime = 6.57 s  ClockTime = 7 s

Time = 233

smoothSolver:  Solving for Ux, Initial residual = 0.004363, Final residual = 0.000281838, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00603613, Final residual = 0.000313302, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00211497, Final residual = 0.000102692, No Iterations 4
time step continuity errors : sum local = 2.35789e-06, global = -1.42592e-07, cumulative = 0.0238591
smoothSolver:  Solving for epsilon, Initial residual = 0.00111059, Final residual = 6.6168e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00471171, Final residual = 0.000336786, No Iterations 2
ExecutionTime = 6.59 s  ClockTime = 7 s

Time = 234

smoothSolver:  Solving for Ux, Initial residual = 0.00436958, Final residual = 0.000282043, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00607605, Final residual = 0.00031446, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00210407, Final residual = 0.000186166, No Iterations 3
time step continuity errors : sum local = 4.24359e-06, global = 1.17137e-06, cumulative = 0.0238602
smoothSolver:  Solving for epsilon, Initial residual = 0.00109479, Final residual = 6.52369e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00474613, Final residual = 0.000339394, No Iterations 2
ExecutionTime = 6.61 s  ClockTime = 7 s

Time = 235

smoothSolver:  Solving for Ux, Initial residual = 0.00436445, Final residual = 0.000281863, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00609, Final residual = 0.000314743, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00212298, Final residual = 0.000176895, No Iterations 3
time step continuity errors : sum local = 4.014e-06, global = 1.28699e-06, cumulative = 0.0238615
smoothSolver:  Solving for epsilon, Initial residual = 0.00107923, Final residual = 6.43026e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00478058, Final residual = 0.000342006, No Iterations 2
ExecutionTime = 6.68 s  ClockTime = 7 s

Time = 236

smoothSolver:  Solving for Ux, Initial residual = 0.00435962, Final residual = 0.000281653, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00610316, Final residual = 0.000314973, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00215311, Final residual = 0.000186366, No Iterations 3
time step continuity errors : sum local = 4.20842e-06, global = 1.36974e-06, cumulative = 0.0238629
smoothSolver:  Solving for epsilon, Initial residual = 0.00106367, Final residual = 6.33662e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00481505, Final residual = 0.000344619, No Iterations 2
ExecutionTime = 6.69 s  ClockTime = 7 s

Time = 237

smoothSolver:  Solving for Ux, Initial residual = 0.00435976, Final residual = 0.000281562, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00612426, Final residual = 0.00031544, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0021727, Final residual = 0.000187895, No Iterations 3
time step continuity errors : sum local = 4.21638e-06, global = 1.40178e-06, cumulative = 0.0238643
smoothSolver:  Solving for epsilon, Initial residual = 0.00104837, Final residual = 6.24278e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00484957, Final residual = 0.000347234, No Iterations 2
ExecutionTime = 6.71 s  ClockTime = 7 s

Time = 238

smoothSolver:  Solving for Ux, Initial residual = 0.00436239, Final residual = 0.000281521, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00615498, Final residual = 0.000316303, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00216895, Final residual = 0.000180436, No Iterations 3
time step continuity errors : sum local = 4.01972e-06, global = 1.31809e-06, cumulative = 0.0238656
smoothSolver:  Solving for epsilon, Initial residual = 0.00103303, Final residual = 6.14885e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00488407, Final residual = 0.000349849, No Iterations 2
ExecutionTime = 6.73 s  ClockTime = 7 s

Time = 239

smoothSolver:  Solving for Ux, Initial residual = 0.00436295, Final residual = 0.000281379, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00619025, Final residual = 0.000317428, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00216917, Final residual = 0.000174484, No Iterations 3
time step continuity errors : sum local = 3.85909e-06, global = 1.19554e-06, cumulative = 0.0238668
smoothSolver:  Solving for epsilon, Initial residual = 0.00101785, Final residual = 6.05489e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00491857, Final residual = 0.000352463, No Iterations 2
ExecutionTime = 6.75 s  ClockTime = 7 s

Time = 240

smoothSolver:  Solving for Ux, Initial residual = 0.00435885, Final residual = 0.000281055, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00622276, Final residual = 0.000318521, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00217951, Final residual = 0.000176125, No Iterations 3
time step continuity errors : sum local = 3.86992e-06, global = 1.1366e-06, cumulative = 0.0238679
smoothSolver:  Solving for epsilon, Initial residual = 0.0010028, Final residual = 5.96095e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00495306, Final residual = 0.000355076, No Iterations 2
ExecutionTime = 6.81 s  ClockTime = 7 s

Time = 241

smoothSolver:  Solving for Ux, Initial residual = 0.00435167, Final residual = 0.000280593, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00625032, Final residual = 0.000319438, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00220695, Final residual = 0.000185406, No Iterations 3
time step continuity errors : sum local = 4.04883e-06, global = 1.1394e-06, cumulative = 0.0238691
smoothSolver:  Solving for epsilon, Initial residual = 0.000987777, Final residual = 5.86706e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00498753, Final residual = 0.000357686, No Iterations 2
ExecutionTime = 6.83 s  ClockTime = 7 s

Time = 242

smoothSolver:  Solving for Ux, Initial residual = 0.00434478, Final residual = 0.000280101, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00627597, Final residual = 0.000320249, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00223204, Final residual = 0.000197048, No Iterations 3
time step continuity errors : sum local = 4.27539e-06, global = 1.16845e-06, cumulative = 0.0238703
smoothSolver:  Solving for epsilon, Initial residual = 0.000972887, Final residual = 5.77325e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00502194, Final residual = 0.000360293, No Iterations 2
ExecutionTime = 6.85 s  ClockTime = 7 s

Time = 243

smoothSolver:  Solving for Ux, Initial residual = 0.00433973, Final residual = 0.00027963, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00630416, Final residual = 0.000321143, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00224339, Final residual = 0.000205481, No Iterations 3
time step continuity errors : sum local = 4.4267e-06, global = 1.18544e-06, cumulative = 0.0238714
smoothSolver:  Solving for epsilon, Initial residual = 0.000957989, Final residual = 5.67954e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00505632, Final residual = 0.000362894, No Iterations 2
ExecutionTime = 6.86 s  ClockTime = 7 s

Time = 244

smoothSolver:  Solving for Ux, Initial residual = 0.00433539, Final residual = 0.000279141, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00633728, Final residual = 0.00032226, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00224687, Final residual = 0.000208877, No Iterations 3
time step continuity errors : sum local = 4.46566e-06, global = 1.17692e-06, cumulative = 0.0238726
smoothSolver:  Solving for epsilon, Initial residual = 0.000943384, Final residual = 5.586e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00509064, Final residual = 0.000365492, No Iterations 2
ExecutionTime = 6.88 s  ClockTime = 7 s

Time = 245

smoothSolver:  Solving for Ux, Initial residual = 0.00432938, Final residual = 0.000278562, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00637425, Final residual = 0.000323596, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00225413, Final residual = 0.000209854, No Iterations 3
time step continuity errors : sum local = 4.45224e-06, global = 1.17048e-06, cumulative = 0.0238738
smoothSolver:  Solving for epsilon, Initial residual = 0.000928689, Final residual = 5.49266e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00512484, Final residual = 0.000368081, No Iterations 2
ExecutionTime = 6.94 s  ClockTime = 7 s

Time = 246

smoothSolver:  Solving for Ux, Initial residual = 0.00432029, Final residual = 0.000277845, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00641173, Final residual = 0.00032501, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00227453, Final residual = 0.000212267, No Iterations 3
time step continuity errors : sum local = 4.47023e-06, global = 1.20275e-06, cumulative = 0.023875
smoothSolver:  Solving for epsilon, Initial residual = 0.000914146, Final residual = 5.39956e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00515904, Final residual = 0.000370664, No Iterations 2
ExecutionTime = 6.96 s  ClockTime = 7 s

Time = 247

smoothSolver:  Solving for Ux, Initial residual = 0.00430862, Final residual = 0.000277004, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0064474, Final residual = 0.000326367, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00229575, Final residual = 0.000218499, No Iterations 3
time step continuity errors : sum local = 4.56854e-06, global = 1.28668e-06, cumulative = 0.0238763
smoothSolver:  Solving for epsilon, Initial residual = 0.000899693, Final residual = 5.30679e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00519307, Final residual = 0.000373237, No Iterations 2
ExecutionTime = 6.98 s  ClockTime = 7 s

Time = 248

smoothSolver:  Solving for Ux, Initial residual = 0.00429596, Final residual = 0.000276099, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00648134, Final residual = 0.000327645, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00231749, Final residual = 0.000226824, No Iterations 3
time step continuity errors : sum local = 4.7083e-06, global = 1.40179e-06, cumulative = 0.0238777
smoothSolver:  Solving for epsilon, Initial residual = 0.000885403, Final residual = 5.21438e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00522707, Final residual = 0.000375804, No Iterations 2
ExecutionTime = 7 s  ClockTime = 7 s

Time = 249

smoothSolver:  Solving for Ux, Initial residual = 0.00428354, Final residual = 0.000275161, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00651579, Final residual = 0.000328931, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00233365, Final residual = 0.000115025, No Iterations 5
time step continuity errors : sum local = 2.36953e-06, global = 4.72453e-07, cumulative = 0.0238781
smoothSolver:  Solving for epsilon, Initial residual = 0.000870959, Final residual = 5.1223e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00526089, Final residual = 0.000378356, No Iterations 2
ExecutionTime = 7.02 s  ClockTime = 7 s

Time = 250

smoothSolver:  Solving for Ux, Initial residual = 0.00427979, Final residual = 0.000274431, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00657844, Final residual = 0.000331278, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0022867, Final residual = 0.000211538, No Iterations 3
time step continuity errors : sum local = 4.31289e-06, global = 1.3822e-06, cumulative = 0.0238795
smoothSolver:  Solving for epsilon, Initial residual = 0.00085659, Final residual = 5.03064e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00529457, Final residual = 0.000380899, No Iterations 2
ExecutionTime = 7.07 s  ClockTime = 7 s

Time = 251

smoothSolver:  Solving for Ux, Initial residual = 0.00425715, Final residual = 0.000273103, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00659782, Final residual = 0.000332145, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00232207, Final residual = 0.000223561, No Iterations 3
time step continuity errors : sum local = 4.53153e-06, global = 1.52818e-06, cumulative = 0.0238811
smoothSolver:  Solving for epsilon, Initial residual = 0.00084248, Final residual = 4.93942e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00532816, Final residual = 0.00038343, No Iterations 2
ExecutionTime = 7.09 s  ClockTime = 7 s

Time = 252

smoothSolver:  Solving for Ux, Initial residual = 0.00423528, Final residual = 0.000271743, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0066191, Final residual = 0.000333033, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00238798, Final residual = 0.000126689, No Iterations 5
time step continuity errors : sum local = 2.5516e-06, global = 6.38975e-07, cumulative = 0.0238817
smoothSolver:  Solving for epsilon, Initial residual = 0.000828238, Final residual = 4.84869e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00536145, Final residual = 0.000385944, No Iterations 2
ExecutionTime = 7.12 s  ClockTime = 7 s

Time = 253

smoothSolver:  Solving for Ux, Initial residual = 0.00422763, Final residual = 0.000270737, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00667874, Final residual = 0.00033524, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00237349, Final residual = 0.000123904, No Iterations 5
time step continuity errors : sum local = 2.46939e-06, global = 6.38004e-07, cumulative = 0.0238823
smoothSolver:  Solving for epsilon, Initial residual = 0.000813995, Final residual = 4.75844e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0053947, Final residual = 0.000388446, No Iterations 2
ExecutionTime = 7.14 s  ClockTime = 7 s

Time = 254

smoothSolver:  Solving for Ux, Initial residual = 0.00421341, Final residual = 0.000269506, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00673053, Final residual = 0.000337257, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00234182, Final residual = 0.000112307, No Iterations 5
time step continuity errors : sum local = 2.21733e-06, global = 5.50161e-07, cumulative = 0.0238829
smoothSolver:  Solving for epsilon, Initial residual = 0.000799997, Final residual = 4.66872e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00542763, Final residual = 0.000390929, No Iterations 2
ExecutionTime = 7.16 s  ClockTime = 7 s

Time = 255

smoothSolver:  Solving for Ux, Initial residual = 0.00419113, Final residual = 0.000268, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00676916, Final residual = 0.000338837, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00234791, Final residual = 0.000230118, No Iterations 3
time step continuity errors : sum local = 4.50782e-06, global = 1.63311e-06, cumulative = 0.0238845
smoothSolver:  Solving for epsilon, Initial residual = 0.000786039, Final residual = 4.57955e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00546039, Final residual = 0.000393395, No Iterations 2
ExecutionTime = 7.22 s  ClockTime = 8 s

Time = 256

smoothSolver:  Solving for Ux, Initial residual = 0.00415785, Final residual = 0.000266128, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00677716, Final residual = 0.000339312, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00245094, Final residual = 0.000129938, No Iterations 5
time step continuity errors : sum local = 2.53202e-06, global = 8.11157e-07, cumulative = 0.0238853
smoothSolver:  Solving for epsilon, Initial residual = 0.000771884, Final residual = 4.49094e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00549289, Final residual = 0.000395842, No Iterations 2
ExecutionTime = 7.24 s  ClockTime = 8 s

Time = 257

smoothSolver:  Solving for Ux, Initial residual = 0.00414084, Final residual = 0.000264651, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00682323, Final residual = 0.000340933, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00247361, Final residual = 0.000137779, No Iterations 5
time step continuity errors : sum local = 2.6586e-06, global = 9.3635e-07, cumulative = 0.0238863
smoothSolver:  Solving for epsilon, Initial residual = 0.00075817, Final residual = 4.40291e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00552512, Final residual = 0.000398268, No Iterations 2
ExecutionTime = 7.26 s  ClockTime = 8 s

Time = 258

smoothSolver:  Solving for Ux, Initial residual = 0.00412421, Final residual = 0.00026314, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0068736, Final residual = 0.00034273, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00245451, Final residual = 0.000134937, No Iterations 5
time step continuity errors : sum local = 2.57692e-06, global = 9.01521e-07, cumulative = 0.0238872
smoothSolver:  Solving for epsilon, Initial residual = 0.000744404, Final residual = 4.31552e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00555714, Final residual = 0.000400673, No Iterations 2
ExecutionTime = 7.28 s  ClockTime = 8 s

Time = 259

smoothSolver:  Solving for Ux, Initial residual = 0.00410219, Final residual = 0.000261428, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00691953, Final residual = 0.000344466, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00244788, Final residual = 0.000127421, No Iterations 5
time step continuity errors : sum local = 2.41021e-06, global = 7.84642e-07, cumulative = 0.023888
smoothSolver:  Solving for epsilon, Initial residual = 0.00073062, Final residual = 4.22874e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00558881, Final residual = 0.000403056, No Iterations 2
ExecutionTime = 7.3 s  ClockTime = 8 s

Time = 260

smoothSolver:  Solving for Ux, Initial residual = 0.00407405, Final residual = 0.000259496, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00695664, Final residual = 0.000345931, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00247368, Final residual = 0.000123971, No Iterations 5
time step continuity errors : sum local = 2.32501e-06, global = 7.45771e-07, cumulative = 0.0238887
smoothSolver:  Solving for epsilon, Initial residual = 0.000716922, Final residual = 4.14262e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00562019, Final residual = 0.000405412, No Iterations 2
ExecutionTime = 7.36 s  ClockTime = 8 s

Time = 261

smoothSolver:  Solving for Ux, Initial residual = 0.00404299, Final residual = 0.00025743, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00698586, Final residual = 0.000347027, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00251784, Final residual = 0.000128425, No Iterations 5
time step continuity errors : sum local = 2.38898e-06, global = 8.26587e-07, cumulative = 0.0238895
smoothSolver:  Solving for epsilon, Initial residual = 0.000703442, Final residual = 4.05719e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00565121, Final residual = 0.000407747, No Iterations 2
ExecutionTime = 7.39 s  ClockTime = 8 s

Time = 262

smoothSolver:  Solving for Ux, Initial residual = 0.00401243, Final residual = 0.000255325, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00701252, Final residual = 0.000347906, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00256781, Final residual = 0.000141931, No Iterations 5
time step continuity errors : sum local = 2.61784e-06, global = 9.87243e-07, cumulative = 0.0238905
smoothSolver:  Solving for epsilon, Initial residual = 0.000689907, Final residual = 3.97246e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00568192, Final residual = 0.000410051, No Iterations 2
ExecutionTime = 7.4 s  ClockTime = 8 s

Time = 263

smoothSolver:  Solving for Ux, Initial residual = 0.00398401, Final residual = 0.000253234, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00704286, Final residual = 0.000348852, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00259576, Final residual = 0.000149464, No Iterations 5
time step continuity errors : sum local = 2.73115e-06, global = 1.06842e-06, cumulative = 0.0238916
smoothSolver:  Solving for epsilon, Initial residual = 0.000676434, Final residual = 3.88841e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00571229, Final residual = 0.000412331, No Iterations 2
ExecutionTime = 7.42 s  ClockTime = 8 s

Time = 264

smoothSolver:  Solving for Ux, Initial residual = 0.00395601, Final residual = 0.000251113, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00707844, Final residual = 0.000350011, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00261205, Final residual = 0.00014948, No Iterations 5
time step continuity errors : sum local = 2.70454e-06, global = 1.04835e-06, cumulative = 0.0238926
smoothSolver:  Solving for epsilon, Initial residual = 0.000663242, Final residual = 3.80512e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00574221, Final residual = 0.000414578, No Iterations 2
ExecutionTime = 7.44 s  ClockTime = 8 s

Time = 265

smoothSolver:  Solving for Ux, Initial residual = 0.00392551, Final residual = 0.000248876, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00711506, Final residual = 0.00035125, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00263211, Final residual = 0.000145286, No Iterations 5
time step continuity errors : sum local = 2.60294e-06, global = 9.70843e-07, cumulative = 0.0238936
smoothSolver:  Solving for epsilon, Initial residual = 0.000649887, Final residual = 3.72259e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00577174, Final residual = 0.000416795, No Iterations 2
ExecutionTime = 7.5 s  ClockTime = 8 s

Time = 266

smoothSolver:  Solving for Ux, Initial residual = 0.00389141, Final residual = 0.000246491, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00714754, Final residual = 0.000352337, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00265931, Final residual = 0.000142608, No Iterations 5
time step continuity errors : sum local = 2.53107e-06, global = 9.12662e-07, cumulative = 0.0238945
smoothSolver:  Solving for epsilon, Initial residual = 0.000636804, Final residual = 3.64085e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00580087, Final residual = 0.000418979, No Iterations 2
ExecutionTime = 7.52 s  ClockTime = 8 s

Time = 267

smoothSolver:  Solving for Ux, Initial residual = 0.0038549, Final residual = 0.000243998, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00717369, Final residual = 0.000353113, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00269383, Final residual = 0.00014406, No Iterations 5
time step continuity errors : sum local = 2.53368e-06, global = 9.11354e-07, cumulative = 0.0238954
smoothSolver:  Solving for epsilon, Initial residual = 0.000623756, Final residual = 3.55987e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00582956, Final residual = 0.00042113, No Iterations 2
ExecutionTime = 7.54 s  ClockTime = 8 s

Time = 268

smoothSolver:  Solving for Ux, Initial residual = 0.00381763, Final residual = 0.000241441, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00719534, Final residual = 0.000353631, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00272438, Final residual = 0.000148638, No Iterations 5
time step continuity errors : sum local = 2.59044e-06, global = 9.49747e-07, cumulative = 0.0238964
smoothSolver:  Solving for epsilon, Initial residual = 0.000610725, Final residual = 3.47971e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00585775, Final residual = 0.000423246, No Iterations 2
ExecutionTime = 7.56 s  ClockTime = 8 s

Time = 269

smoothSolver:  Solving for Ux, Initial residual = 0.00378051, Final residual = 0.000238851, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00721568, Final residual = 0.000354038, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00274784, Final residual = 0.000153549, No Iterations 5
time step continuity errors : sum local = 2.6509e-06, global = 9.91891e-07, cumulative = 0.0238974
smoothSolver:  Solving for epsilon, Initial residual = 0.000597833, Final residual = 3.40038e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00588556, Final residual = 0.000425325, No Iterations 2
ExecutionTime = 7.58 s  ClockTime = 8 s

Time = 270

smoothSolver:  Solving for Ux, Initial residual = 0.00374327, Final residual = 0.000236214, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00723696, Final residual = 0.000354468, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00277108, Final residual = 0.000155954, No Iterations 5
time step continuity errors : sum local = 2.66633e-06, global = 1.00054e-06, cumulative = 0.0238984
smoothSolver:  Solving for epsilon, Initial residual = 0.000585164, Final residual = 3.32188e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00591278, Final residual = 0.000427365, No Iterations 2
ExecutionTime = 7.64 s  ClockTime = 8 s

Time = 271

smoothSolver:  Solving for Ux, Initial residual = 0.00370472, Final residual = 0.000233505, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00725849, Final residual = 0.00035491, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00279148, Final residual = 0.000155537, No Iterations 5
time step continuity errors : sum local = 2.63309e-06, global = 9.74954e-07, cumulative = 0.0238993
smoothSolver:  Solving for epsilon, Initial residual = 0.00057236, Final residual = 3.24422e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00593954, Final residual = 0.000429367, No Iterations 2
ExecutionTime = 7.66 s  ClockTime = 8 s

Time = 272

smoothSolver:  Solving for Ux, Initial residual = 0.00366425, Final residual = 0.000230695, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00727803, Final residual = 0.000355256, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00281706, Final residual = 0.000154446, No Iterations 5
time step continuity errors : sum local = 2.58919e-06, global = 9.53365e-07, cumulative = 0.0239003
smoothSolver:  Solving for epsilon, Initial residual = 0.000559861, Final residual = 3.16746e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00596578, Final residual = 0.000431326, No Iterations 2
ExecutionTime = 7.68 s  ClockTime = 8 s

Time = 273

smoothSolver:  Solving for Ux, Initial residual = 0.00362181, Final residual = 0.000227797, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00729316, Final residual = 0.000355389, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00284051, Final residual = 0.00015444, No Iterations 5
time step continuity errors : sum local = 2.56434e-06, global = 9.52881e-07, cumulative = 0.0239012
smoothSolver:  Solving for epsilon, Initial residual = 0.000547485, Final residual = 3.09158e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00599142, Final residual = 0.000433242, No Iterations 2
ExecutionTime = 7.7 s  ClockTime = 8 s

Time = 274

smoothSolver:  Solving for Ux, Initial residual = 0.00357824, Final residual = 0.000224832, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00730384, Final residual = 0.000355274, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00286611, Final residual = 0.000156267, No Iterations 5
time step continuity errors : sum local = 2.57003e-06, global = 9.80308e-07, cumulative = 0.0239022
smoothSolver:  Solving for epsilon, Initial residual = 0.000535089, Final residual = 3.01662e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00601652, Final residual = 0.000435113, No Iterations 2
ExecutionTime = 7.72 s  ClockTime = 8 s

Time = 275

smoothSolver:  Solving for Ux, Initial residual = 0.0035341, Final residual = 0.000221827, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00731102, Final residual = 0.000354979, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00288602, Final residual = 0.000159103, No Iterations 5
time step continuity errors : sum local = 2.59165e-06, global = 1.0111e-06, cumulative = 0.0239032
smoothSolver:  Solving for epsilon, Initial residual = 0.000523014, Final residual = 2.94255e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00604105, Final residual = 0.000436938, No Iterations 2
ExecutionTime = 7.79 s  ClockTime = 8 s

Time = 276

smoothSolver:  Solving for Ux, Initial residual = 0.00348959, Final residual = 0.000218782, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00731665, Final residual = 0.000354581, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00290798, Final residual = 0.000161562, No Iterations 5
time step continuity errors : sum local = 2.60619e-06, global = 1.03105e-06, cumulative = 0.0239043
smoothSolver:  Solving for epsilon, Initial residual = 0.000510864, Final residual = 2.86937e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00606505, Final residual = 0.000438713, No Iterations 2
ExecutionTime = 7.81 s  ClockTime = 8 s

Time = 277

smoothSolver:  Solving for Ux, Initial residual = 0.00344447, Final residual = 0.000215692, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0073207, Final residual = 0.000354108, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0029293, Final residual = 0.000162485, No Iterations 5
time step continuity errors : sum local = 2.59538e-06, global = 1.02877e-06, cumulative = 0.0239053
smoothSolver:  Solving for epsilon, Initial residual = 0.000499012, Final residual = 2.79712e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00608846, Final residual = 0.000440439, No Iterations 2
ExecutionTime = 7.83 s  ClockTime = 8 s

Time = 278

smoothSolver:  Solving for Ux, Initial residual = 0.00339814, Final residual = 0.000212543, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00732274, Final residual = 0.000353521, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00295204, Final residual = 0.000162147, No Iterations 5
time step continuity errors : sum local = 2.56463e-06, global = 1.0099e-06, cumulative = 0.0239063
smoothSolver:  Solving for epsilon, Initial residual = 0.000487241, Final residual = 2.72582e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00611115, Final residual = 0.000442111, No Iterations 2
ExecutionTime = 7.85 s  ClockTime = 8 s

Time = 279

smoothSolver:  Solving for Ux, Initial residual = 0.00335062, Final residual = 0.00020934, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00732128, Final residual = 0.000352761, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00297199, Final residual = 0.00016174, No Iterations 5
time step continuity errors : sum local = 2.53341e-06, global = 9.88851e-07, cumulative = 0.0239073
smoothSolver:  Solving for epsilon, Initial residual = 0.000475575, Final residual = 2.65547e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00613322, Final residual = 0.000443729, No Iterations 2
ExecutionTime = 7.87 s  ClockTime = 8 s

Time = 280

smoothSolver:  Solving for Ux, Initial residual = 0.00330212, Final residual = 0.000206089, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00731585, Final residual = 0.000351783, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00299717, Final residual = 0.000161683, No Iterations 5
time step continuity errors : sum local = 2.50817e-06, global = 9.71782e-07, cumulative = 0.0239083
smoothSolver:  Solving for epsilon, Initial residual = 0.000464038, Final residual = 2.58606e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00615458, Final residual = 0.000445289, No Iterations 2
ExecutionTime = 7.93 s  ClockTime = 8 s

Time = 281

smoothSolver:  Solving for Ux, Initial residual = 0.00325304, Final residual = 0.000202815, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00730642, Final residual = 0.000350611, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00301456, Final residual = 0.000162035, No Iterations 5
time step continuity errors : sum local = 2.48959e-06, global = 9.57546e-07, cumulative = 0.0239092
smoothSolver:  Solving for epsilon, Initial residual = 0.000452782, Final residual = 2.5176e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00617518, Final residual = 0.00044679, No Iterations 2
ExecutionTime = 7.95 s  ClockTime = 8 s

Time = 282

smoothSolver:  Solving for Ux, Initial residual = 0.00320358, Final residual = 0.000199514, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00729384, Final residual = 0.000349265, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00303226, Final residual = 0.000162229, No Iterations 5
time step continuity errors : sum local = 2.46876e-06, global = 9.41545e-07, cumulative = 0.0239102
smoothSolver:  Solving for epsilon, Initial residual = 0.000441402, Final residual = 2.45013e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00619504, Final residual = 0.000448231, No Iterations 2
ExecutionTime = 7.97 s  ClockTime = 8 s

Time = 283

smoothSolver:  Solving for Ux, Initial residual = 0.00315362, Final residual = 0.000196187, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0072783, Final residual = 0.000347789, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00304612, Final residual = 0.000161814, No Iterations 5
time step continuity errors : sum local = 2.43892e-06, global = 9.19769e-07, cumulative = 0.0239111
smoothSolver:  Solving for epsilon, Initial residual = 0.000430508, Final residual = 2.3836e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00621407, Final residual = 0.000449606, No Iterations 2
ExecutionTime = 7.99 s  ClockTime = 8 s

Time = 284

smoothSolver:  Solving for Ux, Initial residual = 0.00310321, Final residual = 0.00019283, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00725994, Final residual = 0.000346156, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00305841, Final residual = 0.000160861, No Iterations 5
time step continuity errors : sum local = 2.40149e-06, global = 8.92934e-07, cumulative = 0.023912
smoothSolver:  Solving for epsilon, Initial residual = 0.000419363, Final residual = 2.31801e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00623222, Final residual = 0.000450912, No Iterations 2
ExecutionTime = 8.01 s  ClockTime = 8 s

Time = 285

smoothSolver:  Solving for Ux, Initial residual = 0.00305215, Final residual = 0.000189444, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00723813, Final residual = 0.000344369, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00307482, Final residual = 0.000159591, No Iterations 5
time step continuity errors : sum local = 2.36001e-06, global = 8.6448e-07, cumulative = 0.0239128
smoothSolver:  Solving for epsilon, Initial residual = 0.000408667, Final residual = 2.2534e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0062496, Final residual = 0.000452145, No Iterations 2
ExecutionTime = 8.07 s  ClockTime = 8 s

Time = 286

smoothSolver:  Solving for Ux, Initial residual = 0.00300057, Final residual = 0.000186038, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00721278, Final residual = 0.000342381, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00308255, Final residual = 0.000158592, No Iterations 5
time step continuity errors : sum local = 2.3233e-06, global = 8.38119e-07, cumulative = 0.0239137
smoothSolver:  Solving for epsilon, Initial residual = 0.000397974, Final residual = 2.18974e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00626601, Final residual = 0.000453308, No Iterations 2
ExecutionTime = 8.09 s  ClockTime = 8 s

Time = 287

smoothSolver:  Solving for Ux, Initial residual = 0.00294854, Final residual = 0.000182608, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00718349, Final residual = 0.00034021, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00309365, Final residual = 0.000157966, No Iterations 5
time step continuity errors : sum local = 2.29264e-06, global = 8.13847e-07, cumulative = 0.0239145
smoothSolver:  Solving for epsilon, Initial residual = 0.000387438, Final residual = 2.12704e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00628141, Final residual = 0.00045439, No Iterations 2
ExecutionTime = 8.11 s  ClockTime = 8 s

Time = 288

smoothSolver:  Solving for Ux, Initial residual = 0.00289646, Final residual = 0.000179183, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0071506, Final residual = 0.000337841, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0031017, Final residual = 0.000157429, No Iterations 5
time step continuity errors : sum local = 2.26372e-06, global = 7.90762e-07, cumulative = 0.0239153
smoothSolver:  Solving for epsilon, Initial residual = 0.000377057, Final residual = 2.06536e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00629595, Final residual = 0.000455389, No Iterations 2
ExecutionTime = 8.13 s  ClockTime = 8 s

Time = 289

smoothSolver:  Solving for Ux, Initial residual = 0.00284406, Final residual = 0.000175749, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00711415, Final residual = 0.000335314, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00310661, Final residual = 0.000156718, No Iterations 5
time step continuity errors : sum local = 2.23278e-06, global = 7.67578e-07, cumulative = 0.0239161
smoothSolver:  Solving for epsilon, Initial residual = 0.000366785, Final residual = 2.00455e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00630928, Final residual = 0.000456299, No Iterations 2
ExecutionTime = 8.15 s  ClockTime = 8 s

Time = 290

smoothSolver:  Solving for Ux, Initial residual = 0.00279159, Final residual = 0.000172316, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00707437, Final residual = 0.000332612, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00311262, Final residual = 0.000155653, No Iterations 5
time step continuity errors : sum local = 2.19736e-06, global = 7.43844e-07, cumulative = 0.0239168
smoothSolver:  Solving for epsilon, Initial residual = 0.000356717, Final residual = 1.94472e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00632161, Final residual = 0.000457118, No Iterations 2
ExecutionTime = 8.21 s  ClockTime = 9 s

Time = 291

smoothSolver:  Solving for Ux, Initial residual = 0.00273885, Final residual = 0.000168883, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00703115, Final residual = 0.000329754, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00311475, Final residual = 0.000154444, No Iterations 5
time step continuity errors : sum local = 2.16053e-06, global = 7.21565e-07, cumulative = 0.0239175
smoothSolver:  Solving for epsilon, Initial residual = 0.000346743, Final residual = 1.8858e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00633281, Final residual = 0.000457842, No Iterations 2
ExecutionTime = 8.23 s  ClockTime = 9 s

Time = 292

smoothSolver:  Solving for Ux, Initial residual = 0.00268598, Final residual = 0.000165443, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00698431, Final residual = 0.000326714, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00311617, Final residual = 0.000152923, No Iterations 5
time step continuity errors : sum local = 2.12004e-06, global = 7.0151e-07, cumulative = 0.0239182
smoothSolver:  Solving for epsilon, Initial residual = 0.000337019, Final residual = 1.82784e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00634264, Final residual = 0.000458459, No Iterations 2
ExecutionTime = 8.25 s  ClockTime = 9 s

Time = 293

smoothSolver:  Solving for Ux, Initial residual = 0.00263307, Final residual = 0.000162021, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00693381, Final residual = 0.000323508, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00311819, Final residual = 0.000151369, No Iterations 5
time step continuity errors : sum local = 2.07987e-06, global = 6.84177e-07, cumulative = 0.0239189
smoothSolver:  Solving for epsilon, Initial residual = 0.000327334, Final residual = 1.77084e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00635135, Final residual = 0.000458972, No Iterations 2
ExecutionTime = 8.27 s  ClockTime = 9 s

Time = 294

smoothSolver:  Solving for Ux, Initial residual = 0.00258013, Final residual = 0.000158604, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00687966, Final residual = 0.000320129, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00311778, Final residual = 0.000149635, No Iterations 5
time step continuity errors : sum local = 2.03802e-06, global = 6.68304e-07, cumulative = 0.0239196
smoothSolver:  Solving for epsilon, Initial residual = 0.00031785, Final residual = 1.71469e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0063585, Final residual = 0.000459365, No Iterations 2
ExecutionTime = 8.29 s  ClockTime = 9 s

Time = 295

smoothSolver:  Solving for Ux, Initial residual = 0.00252751, Final residual = 0.000155212, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00682209, Final residual = 0.000316588, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00311378, Final residual = 0.000147722, No Iterations 5
time step continuity errors : sum local = 1.9945e-06, global = 6.53175e-07, cumulative = 0.0239202
smoothSolver:  Solving for epsilon, Initial residual = 0.000308579, Final residual = 1.65955e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00636438, Final residual = 0.000459642, No Iterations 2
ExecutionTime = 8.35 s  ClockTime = 9 s

Time = 296

smoothSolver:  Solving for Ux, Initial residual = 0.002475, Final residual = 0.000151845, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00676131, Final residual = 0.000312886, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00310597, Final residual = 0.000145777, No Iterations 5
time step continuity errors : sum local = 1.95138e-06, global = 6.38177e-07, cumulative = 0.0239209
smoothSolver:  Solving for epsilon, Initial residual = 0.000299292, Final residual = 1.6053e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00636863, Final residual = 0.000459782, No Iterations 2
ExecutionTime = 8.36 s  ClockTime = 9 s

Time = 297

smoothSolver:  Solving for Ux, Initial residual = 0.00242278, Final residual = 0.000148494, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00669733, Final residual = 0.000309035, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0030967, Final residual = 0.00014377, No Iterations 5
time step continuity errors : sum local = 1.90824e-06, global = 6.2339e-07, cumulative = 0.0239215
smoothSolver:  Solving for epsilon, Initial residual = 0.000290365, Final residual = 1.55197e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00637135, Final residual = 0.000459795, No Iterations 2
ExecutionTime = 8.38 s  ClockTime = 9 s

Time = 298

smoothSolver:  Solving for Ux, Initial residual = 0.00237069, Final residual = 0.000145159, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00662996, Final residual = 0.000305027, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00308811, Final residual = 0.000141719, No Iterations 5
time step continuity errors : sum local = 1.8654e-06, global = 6.09805e-07, cumulative = 0.0239221
smoothSolver:  Solving for epsilon, Initial residual = 0.000281446, Final residual = 1.49948e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0063724, Final residual = 0.000459655, No Iterations 2
ExecutionTime = 8.4 s  ClockTime = 9 s

Time = 299

smoothSolver:  Solving for Ux, Initial residual = 0.00231898, Final residual = 0.000141844, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00655931, Final residual = 0.00030086, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00307584, Final residual = 0.000139694, No Iterations 5
time step continuity errors : sum local = 1.82371e-06, global = 5.97048e-07, cumulative = 0.0239227
smoothSolver:  Solving for epsilon, Initial residual = 0.000272728, Final residual = 1.44792e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00637158, Final residual = 0.000459365, No Iterations 2
ExecutionTime = 8.42 s  ClockTime = 9 s

Time = 300

smoothSolver:  Solving for Ux, Initial residual = 0.0022675, Final residual = 0.000138553, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00648532, Final residual = 0.000296547, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00306441, Final residual = 0.000137783, No Iterations 5
time step continuity errors : sum local = 1.78425e-06, global = 5.85771e-07, cumulative = 0.0239233
smoothSolver:  Solving for epsilon, Initial residual = 0.00026414, Final residual = 1.39725e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00636886, Final residual = 0.00045891, No Iterations 2
ExecutionTime = 8.49 s  ClockTime = 9 s

Time = 301

smoothSolver:  Solving for Ux, Initial residual = 0.00221636, Final residual = 0.000135281, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00640824, Final residual = 0.00029208, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00305031, Final residual = 0.00030494, No Iterations 3
time step continuity errors : sum local = 3.91756e-06, global = 1.59284e-06, cumulative = 0.0239249
smoothSolver:  Solving for epsilon, Initial residual = 0.000255762, Final residual = 1.3474e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00636406, Final residual = 0.000458283, No Iterations 2
ExecutionTime = 8.5 s  ClockTime = 9 s

Time = 302

smoothSolver:  Solving for Ux, Initial residual = 0.0021605, Final residual = 0.00013195, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0062999, Final residual = 0.000286401, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00312492, Final residual = 0.000170293, No Iterations 5
time step continuity errors : sum local = 2.17502e-06, global = 8.33966e-07, cumulative = 0.0239257
smoothSolver:  Solving for epsilon, Initial residual = 0.000247405, Final residual = 1.29856e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00635691, Final residual = 0.00045747, No Iterations 2
ExecutionTime = 8.53 s  ClockTime = 9 s

Time = 303

smoothSolver:  Solving for Ux, Initial residual = 0.00211611, Final residual = 0.000128867, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00623901, Final residual = 0.000282501, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00308049, Final residual = 0.000162943, No Iterations 5
time step continuity errors : sum local = 2.06142e-06, global = 7.50438e-07, cumulative = 0.0239265
smoothSolver:  Solving for epsilon, Initial residual = 0.000239361, Final residual = 1.25053e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0063479, Final residual = 0.000456471, No Iterations 2
ExecutionTime = 8.55 s  ClockTime = 9 s

Time = 304

smoothSolver:  Solving for Ux, Initial residual = 0.00207033, Final residual = 0.000125777, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0061735, Final residual = 0.000278469, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00299776, Final residual = 0.000137987, No Iterations 5
time step continuity errors : sum local = 1.72989e-06, global = 5.47924e-07, cumulative = 0.023927
smoothSolver:  Solving for epsilon, Initial residual = 0.000231352, Final residual = 1.20339e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00633623, Final residual = 0.000455262, No Iterations 2
ExecutionTime = 8.57 s  ClockTime = 9 s

Time = 305

smoothSolver:  Solving for Ux, Initial residual = 0.00202054, Final residual = 0.000122611, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00609161, Final residual = 0.000273813, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00294053, Final residual = 0.00026944, No Iterations 3
time step continuity errors : sum local = 3.35187e-06, global = 1.26458e-06, cumulative = 0.0239283
smoothSolver:  Solving for epsilon, Initial residual = 0.000223607, Final residual = 1.15714e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00632175, Final residual = 0.000453838, No Iterations 2
ExecutionTime = 8.63 s  ClockTime = 9 s

Time = 306

smoothSolver:  Solving for Ux, Initial residual = 0.00196406, Final residual = 0.000119347, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00596767, Final residual = 0.00026752, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00300622, Final residual = 0.000145267, No Iterations 5
time step continuity errors : sum local = 1.7985e-06, global = 6.1645e-07, cumulative = 0.0239289
smoothSolver:  Solving for epsilon, Initial residual = 0.00021588, Final residual = 1.11165e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00630482, Final residual = 0.000452185, No Iterations 2
ExecutionTime = 8.65 s  ClockTime = 9 s

Time = 307

smoothSolver:  Solving for Ux, Initial residual = 0.00191705, Final residual = 0.000116294, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00587865, Final residual = 0.000262469, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00298946, Final residual = 0.000148811, No Iterations 5
time step continuity errors : sum local = 1.82846e-06, global = 6.39465e-07, cumulative = 0.0239295
smoothSolver:  Solving for epsilon, Initial residual = 0.000208414, Final residual = 1.06719e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00628485, Final residual = 0.00045029, No Iterations 2
ExecutionTime = 8.67 s  ClockTime = 9 s

Time = 308

smoothSolver:  Solving for Ux, Initial residual = 0.00187157, Final residual = 0.0001133, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00578972, Final residual = 0.000257413, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00292665, Final residual = 0.000140351, No Iterations 5
time step continuity errors : sum local = 1.71123e-06, global = 5.7494e-07, cumulative = 0.0239301
smoothSolver:  Solving for epsilon, Initial residual = 0.000201068, Final residual = 1.0235e-05, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00626174, Final residual = 0.000448145, No Iterations 2
ExecutionTime = 8.69 s  ClockTime = 9 s

Time = 309

smoothSolver:  Solving for Ux, Initial residual = 0.00182549, Final residual = 0.000110304, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00569642, Final residual = 0.000252221, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00286374, Final residual = 0.000285601, No Iterations 3
time step continuity errors : sum local = 3.45672e-06, global = 1.33414e-06, cumulative = 0.0239314
smoothSolver:  Solving for epsilon, Initial residual = 0.000193932, Final residual = 9.80689e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00623549, Final residual = 0.000445734, No Iterations 2
ExecutionTime = 8.71 s  ClockTime = 9 s

Time = 310

smoothSolver:  Solving for Ux, Initial residual = 0.00177351, Final residual = 0.000107226, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00557151, Final residual = 0.000245864, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00290357, Final residual = 0.000151967, No Iterations 5
time step continuity errors : sum local = 1.83018e-06, global = 6.44136e-07, cumulative = 0.0239321
smoothSolver:  Solving for epsilon, Initial residual = 0.000186989, Final residual = 9.38759e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00620567, Final residual = 0.000443039, No Iterations 2
ExecutionTime = 8.77 s  ClockTime = 9 s

Time = 311

smoothSolver:  Solving for Ux, Initial residual = 0.0017296, Final residual = 0.000104303, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00548402, Final residual = 0.000240935, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00286612, Final residual = 0.000145981, No Iterations 5
time step continuity errors : sum local = 1.74462e-06, global = 6.07773e-07, cumulative = 0.0239327
smoothSolver:  Solving for epsilon, Initial residual = 0.00018014, Final residual = 8.97696e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00617233, Final residual = 0.000440045, No Iterations 2
ExecutionTime = 8.79 s  ClockTime = 9 s

Time = 312

smoothSolver:  Solving for Ux, Initial residual = 0.00168508, Final residual = 0.00010139, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00539165, Final residual = 0.00023582, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00280291, Final residual = 0.000129848, No Iterations 5
time step continuity errors : sum local = 1.54061e-06, global = 5.21156e-07, cumulative = 0.0239332
smoothSolver:  Solving for epsilon, Initial residual = 0.000173482, Final residual = 8.57638e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00613524, Final residual = 0.000436752, No Iterations 2
ExecutionTime = 8.81 s  ClockTime = 9 s

Time = 313

smoothSolver:  Solving for Ux, Initial residual = 0.00163874, Final residual = 9.84581e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00528726, Final residual = 0.000230259, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0027445, Final residual = 0.000263495, No Iterations 3
time step continuity errors : sum local = 3.10672e-06, global = 1.20303e-06, cumulative = 0.0239344
smoothSolver:  Solving for epsilon, Initial residual = 0.000166862, Final residual = 8.18435e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00609406, Final residual = 0.00043313, No Iterations 2
ExecutionTime = 8.83 s  ClockTime = 9 s

Time = 314

smoothSolver:  Solving for Ux, Initial residual = 0.00158821, Final residual = 9.54865e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00515233, Final residual = 0.000223515, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0028007, Final residual = 0.000139627, No Iterations 5
time step continuity errors : sum local = 1.63954e-06, global = 6.11458e-07, cumulative = 0.023935
smoothSolver:  Solving for epsilon, Initial residual = 0.000160382, Final residual = 7.80164e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.006049, Final residual = 0.000429174, No Iterations 2
ExecutionTime = 8.85 s  ClockTime = 9 s

Time = 315

smoothSolver:  Solving for Ux, Initial residual = 0.00154563, Final residual = 9.26726e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00504939, Final residual = 0.00021798, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00276374, Final residual = 0.000138387, No Iterations 5
time step continuity errors : sum local = 1.61435e-06, global = 6.0381e-07, cumulative = 0.0239356
smoothSolver:  Solving for epsilon, Initial residual = 0.000153988, Final residual = 7.42808e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00599954, Final residual = 0.000424865, No Iterations 2
ExecutionTime = 8.91 s  ClockTime = 9 s

Time = 316

smoothSolver:  Solving for Ux, Initial residual = 0.00150364, Final residual = 8.98903e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00494751, Final residual = 0.000212505, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00269209, Final residual = 0.000125849, No Iterations 5
time step continuity errors : sum local = 1.45849e-06, global = 5.24206e-07, cumulative = 0.0239362
smoothSolver:  Solving for epsilon, Initial residual = 0.000147782, Final residual = 7.06321e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00594549, Final residual = 0.00042019, No Iterations 2
ExecutionTime = 8.93 s  ClockTime = 9 s

Time = 317

smoothSolver:  Solving for Ux, Initial residual = 0.0014601, Final residual = 8.70982e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0048405, Final residual = 0.000206932, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00263263, Final residual = 0.000255894, No Iterations 3
time step continuity errors : sum local = 2.94782e-06, global = 1.15017e-06, cumulative = 0.0239373
smoothSolver:  Solving for epsilon, Initial residual = 0.00014172, Final residual = 6.70904e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00588698, Final residual = 0.000415138, No Iterations 2
ExecutionTime = 8.95 s  ClockTime = 9 s

Time = 318

smoothSolver:  Solving for Ux, Initial residual = 0.00141214, Final residual = 8.4264e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00470708, Final residual = 0.000200381, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00267756, Final residual = 0.000132027, No Iterations 5
time step continuity errors : sum local = 1.51492e-06, global = 5.7187e-07, cumulative = 0.0239379
smoothSolver:  Solving for epsilon, Initial residual = 0.0001357, Final residual = 6.36327e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00582341, Final residual = 0.000409694, No Iterations 2
ExecutionTime = 8.97 s  ClockTime = 9 s

Time = 319

smoothSolver:  Solving for Ux, Initial residual = 0.00137041, Final residual = 8.15413e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0046038, Final residual = 0.000194984, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00263968, Final residual = 0.000127646, No Iterations 5
time step continuity errors : sum local = 1.45578e-06, global = 5.55271e-07, cumulative = 0.0239384
smoothSolver:  Solving for epsilon, Initial residual = 0.000129868, Final residual = 6.02754e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00575482, Final residual = 0.000403853, No Iterations 2
ExecutionTime = 8.99 s  ClockTime = 9 s

Time = 320

smoothSolver:  Solving for Ux, Initial residual = 0.00132891, Final residual = 7.88376e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00449821, Final residual = 0.0001895, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00256731, Final residual = 0.000249959, No Iterations 4
time step continuity errors : sum local = 2.83431e-06, global = -8.86295e-08, cumulative = 0.0239383
smoothSolver:  Solving for epsilon, Initial residual = 0.000124144, Final residual = 5.70208e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00568126, Final residual = 0.00039761, No Iterations 2
ExecutionTime = 9.05 s  ClockTime = 9 s

Time = 321

smoothSolver:  Solving for Ux, Initial residual = 0.00128622, Final residual = 7.61417e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00438261, Final residual = 0.000183687, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00251876, Final residual = 0.000246179, No Iterations 3
time step continuity errors : sum local = 2.77779e-06, global = 1.09624e-06, cumulative = 0.0239394
smoothSolver:  Solving for epsilon, Initial residual = 0.000118496, Final residual = 5.38482e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00560207, Final residual = 0.000390942, No Iterations 2
ExecutionTime = 9.07 s  ClockTime = 9 s

Time = 322

smoothSolver:  Solving for Ux, Initial residual = 0.00124106, Final residual = 7.34339e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00424956, Final residual = 0.000177298, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00254974, Final residual = 0.000121763, No Iterations 5
time step continuity errors : sum local = 1.36915e-06, global = 5.33871e-07, cumulative = 0.02394
smoothSolver:  Solving for epsilon, Initial residual = 0.000112937, Final residual = 5.07781e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00551706, Final residual = 0.00038385, No Iterations 2
ExecutionTime = 9.09 s  ClockTime = 9 s

Time = 323

smoothSolver:  Solving for Ux, Initial residual = 0.0012017, Final residual = 7.08206e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00414646, Final residual = 0.000172072, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00249114, Final residual = 0.000112739, No Iterations 5
time step continuity errors : sum local = 1.26066e-06, global = 5.01609e-07, cumulative = 0.0239405
smoothSolver:  Solving for epsilon, Initial residual = 0.00010754, Final residual = 4.78087e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00542632, Final residual = 0.000376341, No Iterations 2
ExecutionTime = 9.11 s  ClockTime = 9 s

Time = 324

smoothSolver:  Solving for Ux, Initial residual = 0.00116197, Final residual = 6.82209e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00404179, Final residual = 0.000166843, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00240699, Final residual = 0.000224686, No Iterations 3
time step continuity errors : sum local = 2.49944e-06, global = 1.03945e-06, cumulative = 0.0239415
smoothSolver:  Solving for epsilon, Initial residual = 0.000102309, Final residual = 4.49259e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00532952, Final residual = 0.0003684, No Iterations 2
ExecutionTime = 9.12 s  ClockTime = 9 s

Time = 325

smoothSolver:  Solving for Ux, Initial residual = 0.00111868, Final residual = 6.56058e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00391434, Final residual = 0.000160819, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00241071, Final residual = 0.000228769, No Iterations 4
time step continuity errors : sum local = 2.53647e-06, global = -4.99124e-08, cumulative = 0.0239415
smoothSolver:  Solving for epsilon, Initial residual = 9.71458e-05, Final residual = 4.21415e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00522664, Final residual = 0.000360032, No Iterations 2
ExecutionTime = 9.18 s  ClockTime = 9 s

Time = 326

smoothSolver:  Solving for Ux, Initial residual = 0.00107935, Final residual = 6.30786e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00380803, Final residual = 0.000155627, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00236365, Final residual = 0.000231527, No Iterations 4
time step continuity errors : sum local = 2.55517e-06, global = -7.98193e-08, cumulative = 0.0239414
smoothSolver:  Solving for epsilon, Initial residual = 9.20775e-05, Final residual = 3.94525e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00511774, Final residual = 0.000351244, No Iterations 2
ExecutionTime = 9.2 s  ClockTime = 10 s

Time = 327

smoothSolver:  Solving for Ux, Initial residual = 0.0010403, Final residual = 6.05731e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00370268, Final residual = 0.000150527, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00230181, Final residual = 0.000220454, No Iterations 3
time step continuity errors : sum local = 2.42222e-06, global = 9.90909e-07, cumulative = 0.0239424
smoothSolver:  Solving for epsilon, Initial residual = 8.71725e-05, Final residual = 3.68567e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00500272, Final residual = 0.000342035, No Iterations 2
ExecutionTime = 9.22 s  ClockTime = 10 s

Time = 328

smoothSolver:  Solving for Ux, Initial residual = 0.000999037, Final residual = 5.80659e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00358187, Final residual = 0.000144955, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00229496, Final residual = 9.81456e-05, No Iterations 5
time step continuity errors : sum local = 1.0751e-06, global = 4.38194e-07, cumulative = 0.0239428
smoothSolver:  Solving for epsilon, Initial residual = 8.23243e-05, Final residual = 3.43483e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00488165, Final residual = 0.000332418, No Iterations 2
ExecutionTime = 9.24 s  ClockTime = 10 s

Time = 329

smoothSolver:  Solving for Ux, Initial residual = 0.000962192, Final residual = 5.56266e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00348667, Final residual = 0.000140373, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00220878, Final residual = 0.000213638, No Iterations 3
time step continuity errors : sum local = 2.32928e-06, global = 9.7742e-07, cumulative = 0.0239438
smoothSolver:  Solving for epsilon, Initial residual = 7.76427e-05, Final residual = 3.19351e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00475471, Final residual = 0.000322408, No Iterations 2
ExecutionTime = 9.25 s  ClockTime = 10 s

Time = 330

smoothSolver:  Solving for Ux, Initial residual = 0.000922751, Final residual = 5.32044e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00337159, Final residual = 0.00013511, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00218605, Final residual = 0.00021306, No Iterations 4
time step continuity errors : sum local = 2.31599e-06, global = -5.91409e-08, cumulative = 0.0239437
smoothSolver:  Solving for epsilon, Initial residual = 7.30181e-05, Final residual = 2.9612e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00462194, Final residual = 0.000312019, No Iterations 2
ExecutionTime = 9.31 s  ClockTime = 10 s

Time = 331

smoothSolver:  Solving for Ux, Initial residual = 0.000886557, Final residual = 5.08578e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00327562, Final residual = 0.000130588, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00211028, Final residual = 0.000205759, No Iterations 3
time step continuity errors : sum local = 2.22732e-06, global = 9.32028e-07, cumulative = 0.0239447
smoothSolver:  Solving for epsilon, Initial residual = 6.85612e-05, Final residual = 2.73859e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00448364, Final residual = 0.000301274, No Iterations 2
ExecutionTime = 9.34 s  ClockTime = 10 s

Time = 332

smoothSolver:  Solving for Ux, Initial residual = 0.000848079, Final residual = 4.85243e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00316523, Final residual = 0.000125632, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00208882, Final residual = 8.99655e-05, No Iterations 5
time step continuity errors : sum local = 9.71162e-07, global = 4.01541e-07, cumulative = 0.0239451
smoothSolver:  Solving for epsilon, Initial residual = 6.41648e-05, Final residual = 2.52523e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00433989, Final residual = 0.000290187, No Iterations 2
ExecutionTime = 9.36 s  ClockTime = 10 s

Time = 333

smoothSolver:  Solving for Ux, Initial residual = 0.000812974, Final residual = 4.626e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00307763, Final residual = 0.000121571, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00199572, Final residual = 0.00019337, No Iterations 3
time step continuity errors : sum local = 2.07887e-06, global = 8.72131e-07, cumulative = 0.0239459
smoothSolver:  Solving for epsilon, Initial residual = 5.99405e-05, Final residual = 2.32192e-06, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.00419113, Final residual = 0.000278793, No Iterations 2
ExecutionTime = 9.38 s  ClockTime = 10 s

Time = 334

smoothSolver:  Solving for Ux, Initial residual = 0.000775756, Final residual = 4.40288e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00297192, Final residual = 0.000116887, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00197094, Final residual = 0.000192681, No Iterations 4
time step continuity errors : sum local = 2.06632e-06, global = -6.0614e-08, cumulative = 0.0239459
smoothSolver:  Solving for epsilon, Initial residual = 5.57666e-05, Final residual = 9.57202e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.0040418, Final residual = 0.000267326, No Iterations 2
ExecutionTime = 9.4 s  ClockTime = 10 s

Time = 335

smoothSolver:  Solving for Ux, Initial residual = 0.000742094, Final residual = 4.18449e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0028837, Final residual = 0.00011284, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00195, Final residual = 0.000192497, No Iterations 4
time step continuity errors : sum local = 2.05749e-06, global = -6.38215e-08, cumulative = 0.0239458
smoothSolver:  Solving for epsilon, Initial residual = 5.32599e-05, Final residual = 9.02782e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00388943, Final residual = 0.000255295, No Iterations 2
ExecutionTime = 9.46 s  ClockTime = 10 s

Time = 336

smoothSolver:  Solving for Ux, Initial residual = 0.000708893, Final residual = 3.97059e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00279882, Final residual = 0.000109032, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00192353, Final residual = 0.000188419, No Iterations 4
time step continuity errors : sum local = 2.00767e-06, global = -6.00326e-08, cumulative = 0.0239458
smoothSolver:  Solving for epsilon, Initial residual = 5.02897e-05, Final residual = 8.45906e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00373052, Final residual = 0.000242923, No Iterations 2
ExecutionTime = 9.48 s  ClockTime = 10 s

Time = 337

smoothSolver:  Solving for Ux, Initial residual = 0.000676077, Final residual = 3.76207e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00271706, Final residual = 0.000105462, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00188764, Final residual = 0.000183053, No Iterations 4
time step continuity errors : sum local = 1.94492e-06, global = -6.20353e-08, cumulative = 0.0239457
smoothSolver:  Solving for epsilon, Initial residual = 4.71759e-05, Final residual = 7.88252e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00356594, Final residual = 0.000230274, No Iterations 2
ExecutionTime = 9.5 s  ClockTime = 10 s

Time = 338

smoothSolver:  Solving for Ux, Initial residual = 0.00064374, Final residual = 3.55923e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00263729, Final residual = 0.000102002, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00184143, Final residual = 0.000183275, No Iterations 3
time step continuity errors : sum local = 1.94195e-06, global = 8.43017e-07, cumulative = 0.0239465
smoothSolver:  Solving for epsilon, Initial residual = 4.40255e-05, Final residual = 7.30977e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00339641, Final residual = 0.000217405, No Iterations 2
ExecutionTime = 9.51 s  ClockTime = 10 s

Time = 339

smoothSolver:  Solving for Ux, Initial residual = 0.000610633, Final residual = 3.36074e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00254644, Final residual = 9.81007e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.001841, Final residual = 8.60907e-05, No Iterations 5
time step continuity errors : sum local = 9.10462e-07, global = 3.86172e-07, cumulative = 0.0239469
smoothSolver:  Solving for epsilon, Initial residual = 4.08326e-05, Final residual = 6.74411e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00322258, Final residual = 0.000204372, No Iterations 2
ExecutionTime = 9.54 s  ClockTime = 10 s

Time = 340

smoothSolver:  Solving for Ux, Initial residual = 0.000581183, Final residual = 3.17035e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00247918, Final residual = 9.50987e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00177461, Final residual = 7.82514e-05, No Iterations 5
time step continuity errors : sum local = 8.24751e-07, global = 3.64742e-07, cumulative = 0.0239473
smoothSolver:  Solving for epsilon, Initial residual = 3.77147e-05, Final residual = 6.19518e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00304497, Final residual = 0.000191223, No Iterations 2
ExecutionTime = 9.6 s  ClockTime = 10 s

Time = 341

smoothSolver:  Solving for Ux, Initial residual = 0.000551584, Final residual = 2.98527e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00240774, Final residual = 9.19345e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00169419, Final residual = 0.00016256, No Iterations 3
time step continuity errors : sum local = 1.7083e-06, global = 7.69911e-07, cumulative = 0.0239481
smoothSolver:  Solving for epsilon, Initial residual = 3.46896e-05, Final residual = 5.66637e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00286542, Final residual = 0.000178094, No Iterations 2
ExecutionTime = 9.61 s  ClockTime = 10 s

Time = 342

smoothSolver:  Solving for Ux, Initial residual = 0.00052046, Final residual = 2.80606e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00231908, Final residual = 8.81054e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00168848, Final residual = 0.000152536, No Iterations 4
time step continuity errors : sum local = 1.60053e-06, global = -1.5677e-08, cumulative = 0.023948
smoothSolver:  Solving for epsilon, Initial residual = 3.17333e-05, Final residual = 5.15784e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.002685, Final residual = 0.000165068, No Iterations 2
ExecutionTime = 9.64 s  ClockTime = 10 s

Time = 343

smoothSolver:  Solving for Ux, Initial residual = 0.00049223, Final residual = 2.63641e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00224546, Final residual = 8.48899e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00164432, Final residual = 0.000152448, No Iterations 4
time step continuity errors : sum local = 1.59598e-06, global = -3.1115e-08, cumulative = 0.023948
smoothSolver:  Solving for epsilon, Initial residual = 2.89153e-05, Final residual = 4.67483e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00250481, Final residual = 0.000152231, No Iterations 2
ExecutionTime = 9.66 s  ClockTime = 10 s

Time = 344

smoothSolver:  Solving for Ux, Initial residual = 0.00046497, Final residual = 2.47427e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0021741, Final residual = 8.18148e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00158081, Final residual = 0.000157783, No Iterations 3
time step continuity errors : sum local = 1.64822e-06, global = 7.72146e-07, cumulative = 0.0239488
smoothSolver:  Solving for epsilon, Initial residual = 2.62346e-05, Final residual = 4.21844e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.002326, Final residual = 0.00013967, No Iterations 2
ExecutionTime = 9.68 s  ClockTime = 10 s

Time = 345

smoothSolver:  Solving for Ux, Initial residual = 0.000437416, Final residual = 2.31852e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00209375, Final residual = 7.8412e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00154367, Final residual = 7.17903e-05, No Iterations 5
time step continuity errors : sum local = 7.48867e-07, global = 3.3712e-07, cumulative = 0.0239491
smoothSolver:  Solving for epsilon, Initial residual = 2.3675e-05, Final residual = 3.78773e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00214964, Final residual = 0.000127467, No Iterations 2
ExecutionTime = 9.74 s  ClockTime = 10 s

Time = 346

smoothSolver:  Solving for Ux, Initial residual = 0.000412704, Final residual = 2.17109e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00203124, Final residual = 7.5727e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00145676, Final residual = 0.000142618, No Iterations 3
time step continuity errors : sum local = 1.48402e-06, global = 7.20105e-07, cumulative = 0.0239498
smoothSolver:  Solving for epsilon, Initial residual = 2.13033e-05, Final residual = 3.38719e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00197693, Final residual = 0.000115703, No Iterations 2
ExecutionTime = 9.76 s  ClockTime = 10 s

Time = 347

smoothSolver:  Solving for Ux, Initial residual = 0.000387363, Final residual = 2.0312e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00195311, Final residual = 7.24101e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00141098, Final residual = 0.000125185, No Iterations 4
time step continuity errors : sum local = 1.30087e-06, global = -1.19798e-08, cumulative = 0.0239498
smoothSolver:  Solving for epsilon, Initial residual = 1.90728e-05, Final residual = 3.01491e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00180891, Final residual = 0.000104452, No Iterations 2
ExecutionTime = 9.78 s  ClockTime = 10 s

Time = 348

smoothSolver:  Solving for Ux, Initial residual = 0.000364211, Final residual = 1.89975e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00188507, Final residual = 6.94942e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00133899, Final residual = 0.000130693, No Iterations 3
time step continuity errors : sum local = 1.35551e-06, global = 6.49434e-07, cumulative = 0.0239505
smoothSolver:  Solving for epsilon, Initial residual = 1.70217e-05, Final residual = 2.67202e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00164668, Final residual = 9.37787e-05, No Iterations 2
ExecutionTime = 9.8 s  ClockTime = 10 s

Time = 349

smoothSolver:  Solving for Ux, Initial residual = 0.000341082, Final residual = 1.77533e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00180803, Final residual = 6.6264e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00129212, Final residual = 0.000111788, No Iterations 4
time step continuity errors : sum local = 1.15813e-06, global = -1.97479e-09, cumulative = 0.0239505
smoothSolver:  Solving for epsilon, Initial residual = 1.51097e-05, Final residual = 2.35764e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00149119, Final residual = 8.37373e-05, No Iterations 2
ExecutionTime = 9.82 s  ClockTime = 10 s

Time = 350

smoothSolver:  Solving for Ux, Initial residual = 0.000320189, Final residual = 1.65968e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00174108, Final residual = 6.34438e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00121366, Final residual = 0.000117099, No Iterations 3
time step continuity errors : sum local = 1.21118e-06, global = 5.97814e-07, cumulative = 0.0239511
smoothSolver:  Solving for epsilon, Initial residual = 1.33723e-05, Final residual = 2.07196e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00134332, Final residual = 7.43697e-05, No Iterations 2
ExecutionTime = 9.88 s  ClockTime = 10 s

Time = 351

smoothSolver:  Solving for Ux, Initial residual = 0.000299676, Final residual = 1.55105e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00166724, Final residual = 6.03991e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00115445, Final residual = 0.000112184, No Iterations 3
time step continuity errors : sum local = 1.15922e-06, global = 5.91677e-07, cumulative = 0.0239517
smoothSolver:  Solving for epsilon, Initial residual = 1.17839e-05, Final residual = 1.81291e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00120379, Final residual = 6.57042e-05, No Iterations 2
ExecutionTime = 9.89 s  ClockTime = 10 s

Time = 352

smoothSolver:  Solving for Ux, Initial residual = 0.000280611, Final residual = 1.44998e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00159655, Final residual = 5.75033e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00109411, Final residual = 0.000108137, No Iterations 3
time step continuity errors : sum local = 1.11625e-06, global = 5.83325e-07, cumulative = 0.0239522
smoothSolver:  Solving for epsilon, Initial residual = 1.0344e-05, Final residual = 1.58049e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.00107321, Final residual = 5.77558e-05, No Iterations 2
ExecutionTime = 9.91 s  ClockTime = 10 s

Time = 353

smoothSolver:  Solving for Ux, Initial residual = 0.000262918, Final residual = 1.35599e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00152919, Final residual = 5.47579e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.0010273, Final residual = 0.000102247, No Iterations 3
time step continuity errors : sum local = 1.05427e-06, global = 5.54758e-07, cumulative = 0.0239528
smoothSolver:  Solving for epsilon, Initial residual = 9.0511e-06, Final residual = 9.0511e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.000956748, Final residual = 5.06772e-05, No Iterations 2
ExecutionTime = 9.93 s  ClockTime = 10 s

Time = 354

smoothSolver:  Solving for Ux, Initial residual = 0.000246508, Final residual = 1.26511e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00146371, Final residual = 5.20936e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.00099054, Final residual = 9.25615e-05, No Iterations 4
time step continuity errors : sum local = 9.53729e-07, global = -1.872e-09, cumulative = 0.0239528
smoothSolver:  Solving for epsilon, Initial residual = 1.15869e-05, Final residual = 1.45533e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000844859, Final residual = 4.3777e-05, No Iterations 2
ExecutionTime = 9.95 s  ClockTime = 10 s

Time = 355

smoothSolver:  Solving for Ux, Initial residual = 0.000231081, Final residual = 1.18428e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00140773, Final residual = 4.98579e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000891458, Final residual = 8.7017e-05, No Iterations 3
time step continuity errors : sum local = 8.95267e-07, global = 4.37463e-07, cumulative = 0.0239532
smoothSolver:  Solving for epsilon, Initial residual = 8.3194e-06, Final residual = 8.3194e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.000743128, Final residual = 3.80164e-05, No Iterations 2
ExecutionTime = 10.01 s  ClockTime = 10 s

Time = 356

smoothSolver:  Solving for Ux, Initial residual = 0.000215967, Final residual = 1.10566e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00134338, Final residual = 4.73266e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000857624, Final residual = 8.15576e-05, No Iterations 3
time step continuity errors : sum local = 8.38803e-07, global = 4.05987e-07, cumulative = 0.0239536
smoothSolver:  Solving for epsilon, Initial residual = 1.0265e-05, Final residual = 1.27433e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000648155, Final residual = 3.25127e-05, No Iterations 2
ExecutionTime = 10.03 s  ClockTime = 10 s

Time = 357

smoothSolver:  Solving for Ux, Initial residual = 0.000201624, Final residual = 1.03579e-05, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00128084, Final residual = 4.4906e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000798065, Final residual = 6.94631e-05, No Iterations 3
time step continuity errors : sum local = 7.13919e-07, global = 3.70903e-07, cumulative = 0.023954
smoothSolver:  Solving for epsilon, Initial residual = 7.04846e-06, Final residual = 7.04846e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.00056368, Final residual = 2.80006e-05, No Iterations 2
ExecutionTime = 10.05 s  ClockTime = 10 s

Time = 358

smoothSolver:  Solving for Ux, Initial residual = 0.000188591, Final residual = 9.68782e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00121887, Final residual = 4.2494e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000761239, Final residual = 6.93491e-05, No Iterations 3
time step continuity errors : sum local = 7.12546e-07, global = 3.80876e-07, cumulative = 0.0239544
smoothSolver:  Solving for epsilon, Initial residual = 8.42891e-06, Final residual = 8.42891e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.000490945, Final residual = 2.38783e-05, No Iterations 2
ExecutionTime = 10.06 s  ClockTime = 10 s

Time = 359

smoothSolver:  Solving for Ux, Initial residual = 0.000176582, Final residual = 9.06827e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00115952, Final residual = 4.01951e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000711284, Final residual = 7.00185e-05, No Iterations 3
time step continuity errors : sum local = 7.19172e-07, global = 3.85165e-07, cumulative = 0.0239548
smoothSolver:  Solving for epsilon, Initial residual = 9.98777e-06, Final residual = 9.98777e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.000425931, Final residual = 2.02855e-05, No Iterations 2
ExecutionTime = 10.08 s  ClockTime = 10 s

Time = 360

smoothSolver:  Solving for Ux, Initial residual = 0.000165496, Final residual = 8.4971e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00110362, Final residual = 3.80503e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000685885, Final residual = 6.7808e-05, No Iterations 3
time step continuity errors : sum local = 6.96172e-07, global = 3.69722e-07, cumulative = 0.0239551
smoothSolver:  Solving for epsilon, Initial residual = 1.17442e-05, Final residual = 1.18804e-06, No Iterations 1
smoothSolver:  Solving for k, Initial residual = 0.000361658, Final residual = 1.70413e-05, No Iterations 2
ExecutionTime = 10.14 s  ClockTime = 10 s

Time = 361

smoothSolver:  Solving for Ux, Initial residual = 0.000155118, Final residual = 7.99268e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00105135, Final residual = 3.6086e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000575804, Final residual = 5.22063e-05, No Iterations 3
time step continuity errors : sum local = 5.3552e-07, global = 3.01957e-07, cumulative = 0.0239554
smoothSolver:  Solving for epsilon, Initial residual = 6.29757e-06, Final residual = 6.29757e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.000307235, Final residual = 1.44931e-05, No Iterations 2
ExecutionTime = 10.16 s  ClockTime = 10 s

Time = 362

smoothSolver:  Solving for Ux, Initial residual = 0.000145433, Final residual = 7.4981e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.00100012, Final residual = 3.41835e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000558669, Final residual = 4.65019e-05, No Iterations 3
time step continuity errors : sum local = 4.76792e-07, global = 2.60091e-07, cumulative = 0.0239557
smoothSolver:  Solving for epsilon, Initial residual = 6.89638e-06, Final residual = 6.89638e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.00026292, Final residual = 1.22348e-05, No Iterations 2
ExecutionTime = 10.17 s  ClockTime = 11 s

Time = 363

smoothSolver:  Solving for Ux, Initial residual = 0.000136224, Final residual = 7.03329e-06, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.000950578, Final residual = 3.23782e-05, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.000506913, Final residual = 4.14163e-05, No Iterations 3
time step continuity errors : sum local = 4.24485e-07, global = 2.20441e-07, cumulative = 0.0239559
smoothSolver:  Solving for epsilon, Initial residual = 7.61474e-06, Final residual = 7.61474e-06, No Iterations 0
smoothSolver:  Solving for k, Initial residual = 0.000224928, Final residual = 1.03159e-05, No Iterations 2
ExecutionTime = 10.2 s  ClockTime = 11 s


SIMPLE solution converged in 363 iterations

End

