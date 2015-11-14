/*---------------------------------------------------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
Build  : 2.4.0-f0842aea0e77
Exec   : simpleFoam
Date   : Nov 11 2015
Time   : 15:39:32
Host   : "ubuntu"
PID    : 17317
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case8/SST
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

smoothSolver:  Solving for Ux, Initial residual = 1, Final residual = 0.0182641, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1, Final residual = 0.0196137, No Iterations 1
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.00996286, No Iterations 12
time step continuity errors : sum local = 0.174329, global = -0.0183381, cumulative = -0.0183381
smoothSolver:  Solving for omega, Initial residual = 0.104122, Final residual = 0.00620553, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 1, Final residual = 0.0624956, No Iterations 3
ExecutionTime = 0.15 s  ClockTime = 0 s

Time = 2

smoothSolver:  Solving for Ux, Initial residual = 0.791248, Final residual = 0.0476412, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.488352, Final residual = 0.0292857, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.128958, Final residual = 0.00116561, No Iterations 7
time step continuity errors : sum local = 0.678568, global = -0.136538, cumulative = -0.154876
smoothSolver:  Solving for omega, Initial residual = 0.0528541, Final residual = 0.00327563, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.782549, Final residual = 0.0574132, No Iterations 2
ExecutionTime = 0.19 s  ClockTime = 0 s

Time = 3

smoothSolver:  Solving for Ux, Initial residual = 0.721304, Final residual = 0.0351754, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.258305, Final residual = 0.0141938, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0898551, Final residual = 0.000631487, No Iterations 10
time step continuity errors : sum local = 0.496099, global = 0.0509139, cumulative = -0.103962
smoothSolver:  Solving for omega, Initial residual = 0.0484302, Final residual = 0.00181486, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.281333, Final residual = 0.0208413, No Iterations 2
ExecutionTime = 0.23 s  ClockTime = 0 s

Time = 4

smoothSolver:  Solving for Ux, Initial residual = 0.201011, Final residual = 0.00803184, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0934164, Final residual = 0.00475857, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.355364, Final residual = 0.00189212, No Iterations 10
time step continuity errors : sum local = 0.347261, global = 0.0374369, cumulative = -0.0665254
smoothSolver:  Solving for omega, Initial residual = 0.0217195, Final residual = 0.00148983, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.127795, Final residual = 0.00708295, No Iterations 2
ExecutionTime = 0.28 s  ClockTime = 0 s

Time = 5

smoothSolver:  Solving for Ux, Initial residual = 0.504686, Final residual = 0.0213546, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.165357, Final residual = 0.0159676, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.12899, Final residual = 0.000878602, No Iterations 5
time step continuity errors : sum local = 0.469883, global = 0.105918, cumulative = 0.0393927
smoothSolver:  Solving for omega, Initial residual = 0.0165586, Final residual = 0.00139416, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.133147, Final residual = 0.00947847, No Iterations 2
ExecutionTime = 0.33 s  ClockTime = 0 s

Time = 6

smoothSolver:  Solving for Ux, Initial residual = 0.561298, Final residual = 0.0234768, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.261679, Final residual = 0.0244303, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.123171, Final residual = 0.000693543, No Iterations 10
time step continuity errors : sum local = 0.330402, global = -0.0365402, cumulative = 0.00285248
smoothSolver:  Solving for omega, Initial residual = 0.0166034, Final residual = 0.000917596, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.1057, Final residual = 0.00770351, No Iterations 2
ExecutionTime = 0.37 s  ClockTime = 1 s

Time = 7

smoothSolver:  Solving for Ux, Initial residual = 0.0641267, Final residual = 0.00620688, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.219709, Final residual = 0.01194, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.804566, Final residual = 0.00751079, No Iterations 8
time step continuity errors : sum local = 0.556891, global = -0.0861783, cumulative = -0.0833258
smoothSolver:  Solving for omega, Initial residual = 0.0139564, Final residual = 0.000739645, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0670818, Final residual = 0.00597733, No Iterations 2
ExecutionTime = 0.41 s  ClockTime = 1 s

Time = 8

smoothSolver:  Solving for Ux, Initial residual = 0.417346, Final residual = 0.019578, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.186082, Final residual = 0.0159238, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.182032, Final residual = 0.00109556, No Iterations 5
time step continuity errors : sum local = 0.339066, global = -0.0093721, cumulative = -0.0926979
smoothSolver:  Solving for omega, Initial residual = 0.0145389, Final residual = 0.00134169, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0745468, Final residual = 0.00704052, No Iterations 2
ExecutionTime = 0.45 s  ClockTime = 1 s

Time = 9

smoothSolver:  Solving for Ux, Initial residual = 0.341, Final residual = 0.0165143, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.142744, Final residual = 0.0119655, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.165054, Final residual = 0.00141513, No Iterations 9
time step continuity errors : sum local = 0.327319, global = -0.0964784, cumulative = -0.189176
smoothSolver:  Solving for omega, Initial residual = 0.0138872, Final residual = 0.00134747, No Iterations 2
smoothSolver:  Solving for k, Initial residual = 0.0722501, Final residual = 0.00722381, No Iterations 2
ExecutionTime = 0.49 s  ClockTime = 1 s

Time = 10

smoothSolver:  Solving for Ux, Initial residual = 0.0593406, Final residual = 0.00258184, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.109787, Final residual = 0.00606831, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.671361, Final residual = 0.00523454, No Iterations 7
time step continuity errors : sum local = 0.370223, global = -0.108261, cumulative = -0.297437
smoothSolver:  Solving for omega, Initial residual = 0.0122027, Final residual = 0.000600674, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0626579, Final residual = 0.00273743, No Iterations 3
ExecutionTime = 0.53 s  ClockTime = 1 s

Time = 11

smoothSolver:  Solving for Ux, Initial residual = 0.266417, Final residual = 0.0127206, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0866034, Final residual = 0.00723921, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.242868, Final residual = 0.00209847, No Iterations 5
time step continuity errors : sum local = 0.386964, global = 0.0960024, cumulative = -0.201435
smoothSolver:  Solving for omega, Initial residual = 0.0100108, Final residual = 0.000540049, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0656327, Final residual = 0.00652326, No Iterations 2
ExecutionTime = 0.57 s  ClockTime = 1 s

Time = 12

smoothSolver:  Solving for Ux, Initial residual = 0.187872, Final residual = 0.00922099, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.120279, Final residual = 0.00977087, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.236678, Final residual = 0.00189212, No Iterations 8
time step continuity errors : sum local = 0.227782, global = -0.0346741, cumulative = -0.236109
smoothSolver:  Solving for omega, Initial residual = 0.008719, Final residual = 0.000497658, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0641388, Final residual = 0.00284147, No Iterations 3
ExecutionTime = 0.61 s  ClockTime = 1 s

Time = 13

smoothSolver:  Solving for Ux, Initial residual = 0.0743235, Final residual = 0.00347182, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.111792, Final residual = 0.00648137, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.511417, Final residual = 0.00282342, No Iterations 5
time step continuity errors : sum local = 0.205837, global = -0.0507475, cumulative = -0.286857
smoothSolver:  Solving for omega, Initial residual = 0.008484, Final residual = 0.000462525, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0595834, Final residual = 0.0029772, No Iterations 3
ExecutionTime = 0.65 s  ClockTime = 1 s

Time = 14

smoothSolver:  Solving for Ux, Initial residual = 0.175183, Final residual = 0.00873709, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0636018, Final residual = 0.00465084, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.281272, Final residual = 0.00211887, No Iterations 5
time step continuity errors : sum local = 0.244919, global = -0.0468101, cumulative = -0.333667
smoothSolver:  Solving for omega, Initial residual = 0.00798867, Final residual = 0.0004346, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0557503, Final residual = 0.00306665, No Iterations 3
ExecutionTime = 0.69 s  ClockTime = 1 s

Time = 15

smoothSolver:  Solving for Ux, Initial residual = 0.0981654, Final residual = 0.00501787, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0826667, Final residual = 0.00559624, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.294791, Final residual = 0.00232734, No Iterations 6
time step continuity errors : sum local = 0.170599, global = 0.0195469, cumulative = -0.31412
smoothSolver:  Solving for omega, Initial residual = 0.00756455, Final residual = 0.000405996, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.053574, Final residual = 0.00297233, No Iterations 3
ExecutionTime = 0.72 s  ClockTime = 1 s

Time = 16

smoothSolver:  Solving for Ux, Initial residual = 0.0553189, Final residual = 0.00237011, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0709193, Final residual = 0.00427167, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.563644, Final residual = 0.00559109, No Iterations 5
time step continuity errors : sum local = 0.279792, global = 0.0841818, cumulative = -0.229938
smoothSolver:  Solving for omega, Initial residual = 0.00721392, Final residual = 0.000374201, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0516872, Final residual = 0.00279843, No Iterations 3
ExecutionTime = 0.76 s  ClockTime = 1 s

Time = 17

smoothSolver:  Solving for Ux, Initial residual = 0.0942028, Final residual = 0.00447447, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0465576, Final residual = 0.00352385, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.35694, Final residual = 0.00295532, No Iterations 5
time step continuity errors : sum local = 0.195664, global = 0.0364277, cumulative = -0.19351
smoothSolver:  Solving for omega, Initial residual = 0.00645161, Final residual = 0.000345701, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0506382, Final residual = 0.00268746, No Iterations 3
ExecutionTime = 0.81 s  ClockTime = 1 s

Time = 18

smoothSolver:  Solving for Ux, Initial residual = 0.0443302, Final residual = 0.00218986, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0637636, Final residual = 0.00463417, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.468471, Final residual = 0.00385183, No Iterations 6
time step continuity errors : sum local = 0.151555, global = 0.0252832, cumulative = -0.168227
smoothSolver:  Solving for omega, Initial residual = 0.00592123, Final residual = 0.000323444, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0477827, Final residual = 0.00261188, No Iterations 3
ExecutionTime = 0.85 s  ClockTime = 1 s

Time = 19

smoothSolver:  Solving for Ux, Initial residual = 0.0457657, Final residual = 0.00213395, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0496819, Final residual = 0.0031878, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.499472, Final residual = 0.00254351, No Iterations 5
time step continuity errors : sum local = 0.112604, global = -0.0163495, cumulative = -0.184577
smoothSolver:  Solving for omega, Initial residual = 0.00562532, Final residual = 0.000308377, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0437374, Final residual = 0.00254356, No Iterations 3
ExecutionTime = 0.89 s  ClockTime = 1 s

Time = 20

smoothSolver:  Solving for Ux, Initial residual = 0.0608994, Final residual = 0.00297515, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0351054, Final residual = 0.00230437, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.363261, Final residual = 0.00334392, No Iterations 5
time step continuity errors : sum local = 0.163223, global = -0.0304194, cumulative = -0.214996
smoothSolver:  Solving for omega, Initial residual = 0.00536577, Final residual = 0.000294642, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.040291, Final residual = 0.00244321, No Iterations 3
ExecutionTime = 0.92 s  ClockTime = 1 s

Time = 21

smoothSolver:  Solving for Ux, Initial residual = 0.0304441, Final residual = 0.0015333, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0514518, Final residual = 0.00319996, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.452341, Final residual = 0.0038949, No Iterations 5
time step continuity errors : sum local = 0.12717, global = 0.0301041, cumulative = -0.184892
smoothSolver:  Solving for omega, Initial residual = 0.00526883, Final residual = 0.000282809, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0380449, Final residual = 0.00232024, No Iterations 3
ExecutionTime = 0.96 s  ClockTime = 1 s

Time = 22

smoothSolver:  Solving for Ux, Initial residual = 0.0286022, Final residual = 0.00131087, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0402487, Final residual = 0.00267686, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.606552, Final residual = 0.00503683, No Iterations 4
time step continuity errors : sum local = 0.134032, global = 0.0139437, cumulative = -0.170948
smoothSolver:  Solving for omega, Initial residual = 0.0051558, Final residual = 0.000270035, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0363883, Final residual = 0.00220387, No Iterations 3
ExecutionTime = 0.99 s  ClockTime = 1 s

Time = 23

smoothSolver:  Solving for Ux, Initial residual = 0.0315235, Final residual = 0.00154461, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0332108, Final residual = 0.00252989, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.486378, Final residual = 0.00307149, No Iterations 6
time step continuity errors : sum local = 0.0840314, global = -0.0175069, cumulative = -0.188455
smoothSolver:  Solving for omega, Initial residual = 0.00489263, Final residual = 0.000258307, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0348933, Final residual = 0.00212782, No Iterations 3
ExecutionTime = 1.03 s  ClockTime = 1 s

Time = 24

smoothSolver:  Solving for Ux, Initial residual = 0.0200514, Final residual = 0.00101405, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0362894, Final residual = 0.0027896, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.685421, Final residual = 0.00592011, No Iterations 4
time step continuity errors : sum local = 0.107852, global = -0.0220034, cumulative = -0.210459
smoothSolver:  Solving for omega, Initial residual = 0.00466037, Final residual = 0.000251261, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0330518, Final residual = 0.00206184, No Iterations 3
ExecutionTime = 1.06 s  ClockTime = 1 s

Time = 25

smoothSolver:  Solving for Ux, Initial residual = 0.025255, Final residual = 0.00124935, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0274213, Final residual = 0.00211924, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.494631, Final residual = 0.00458037, No Iterations 4
time step continuity errors : sum local = 0.121045, global = 0.00330362, cumulative = -0.207155
smoothSolver:  Solving for omega, Initial residual = 0.00462609, Final residual = 0.000247951, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0313572, Final residual = 0.00200546, No Iterations 3
ExecutionTime = 1.09 s  ClockTime = 1 s

Time = 26

smoothSolver:  Solving for Ux, Initial residual = 0.0249865, Final residual = 0.0012736, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0284422, Final residual = 0.002018, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.421034, Final residual = 0.00402434, No Iterations 5
time step continuity errors : sum local = 0.104963, global = -0.0182447, cumulative = -0.2254
smoothSolver:  Solving for omega, Initial residual = 0.00457725, Final residual = 0.000245435, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.030031, Final residual = 0.00193882, No Iterations 3
ExecutionTime = 1.13 s  ClockTime = 1 s

Time = 27

smoothSolver:  Solving for Ux, Initial residual = 0.0175899, Final residual = 0.000930135, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0329997, Final residual = 0.00230053, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.493237, Final residual = 0.00437275, No Iterations 4
time step continuity errors : sum local = 0.0913237, global = 0.0240111, cumulative = -0.201389
smoothSolver:  Solving for omega, Initial residual = 0.0044716, Final residual = 0.000241366, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0289179, Final residual = 0.00187437, No Iterations 3
ExecutionTime = 1.16 s  ClockTime = 1 s

Time = 28

smoothSolver:  Solving for Ux, Initial residual = 0.0178589, Final residual = 0.00093721, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0279347, Final residual = 0.00211303, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.638007, Final residual = 0.00546137, No Iterations 4
time step continuity errors : sum local = 0.0870699, global = -0.000285685, cumulative = -0.201674
smoothSolver:  Solving for omega, Initial residual = 0.00441496, Final residual = 0.000236595, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0281031, Final residual = 0.00181789, No Iterations 3
ExecutionTime = 1.2 s  ClockTime = 1 s

Time = 29

smoothSolver:  Solving for Ux, Initial residual = 0.0173828, Final residual = 0.000959986, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0257001, Final residual = 0.00205152, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.629734, Final residual = 0.00574237, No Iterations 4
time step continuity errors : sum local = 0.0842386, global = -0.00587024, cumulative = -0.207544
smoothSolver:  Solving for omega, Initial residual = 0.00432823, Final residual = 0.000231959, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0273553, Final residual = 0.00178727, No Iterations 3
ExecutionTime = 1.23 s  ClockTime = 1 s

Time = 30

smoothSolver:  Solving for Ux, Initial residual = 0.0156801, Final residual = 0.000905581, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0253415, Final residual = 0.00201317, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.558957, Final residual = 0.00414866, No Iterations 4
time step continuity errors : sum local = 0.0667713, global = -0.00152467, cumulative = -0.209069
smoothSolver:  Solving for omega, Initial residual = 0.00421082, Final residual = 0.00022777, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.02654, Final residual = 0.00176302, No Iterations 3
ExecutionTime = 1.27 s  ClockTime = 1 s

Time = 31

smoothSolver:  Solving for Ux, Initial residual = 0.0163542, Final residual = 0.000944089, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0229928, Final residual = 0.00176443, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.476437, Final residual = 0.0039384, No Iterations 4
time step continuity errors : sum local = 0.0709159, global = -0.00367087, cumulative = -0.21274
smoothSolver:  Solving for omega, Initial residual = 0.00411617, Final residual = 0.000224392, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0257605, Final residual = 0.00173794, No Iterations 3
ExecutionTime = 1.3 s  ClockTime = 1 s

Time = 32

smoothSolver:  Solving for Ux, Initial residual = 0.0154762, Final residual = 0.000900042, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0238819, Final residual = 0.00174887, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.44262, Final residual = 0.00229428, No Iterations 5
time step continuity errors : sum local = 0.0399974, global = 0.00969779, cumulative = -0.203042
smoothSolver:  Solving for omega, Initial residual = 0.00402875, Final residual = 0.000220633, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0250611, Final residual = 0.0017041, No Iterations 3
ExecutionTime = 1.34 s  ClockTime = 2 s

Time = 33

smoothSolver:  Solving for Ux, Initial residual = 0.0141125, Final residual = 0.000820643, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0245481, Final residual = 0.00179632, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.463127, Final residual = 0.0041741, No Iterations 4
time step continuity errors : sum local = 0.0662597, global = -0.00428138, cumulative = -0.207324
smoothSolver:  Solving for omega, Initial residual = 0.00396578, Final residual = 0.00021642, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0244678, Final residual = 0.00167175, No Iterations 3
ExecutionTime = 1.37 s  ClockTime = 2 s

Time = 34

smoothSolver:  Solving for Ux, Initial residual = 0.0136633, Final residual = 0.000802727, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0228692, Final residual = 0.00172552, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.502207, Final residual = 0.00346919, No Iterations 4
time step continuity errors : sum local = 0.0487502, global = 0.00120344, cumulative = -0.20612
smoothSolver:  Solving for omega, Initial residual = 0.00394583, Final residual = 0.000212181, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0240312, Final residual = 0.00164615, No Iterations 3
ExecutionTime = 1.41 s  ClockTime = 2 s

Time = 35

smoothSolver:  Solving for Ux, Initial residual = 0.0133934, Final residual = 0.000805352, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0221743, Final residual = 0.00171641, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.497339, Final residual = 0.00333568, No Iterations 4
time step continuity errors : sum local = 0.0446888, global = -0.00500551, cumulative = -0.211126
smoothSolver:  Solving for omega, Initial residual = 0.0038863, Final residual = 0.000208703, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.023651, Final residual = 0.00163107, No Iterations 3
ExecutionTime = 1.44 s  ClockTime = 2 s

Time = 36

smoothSolver:  Solving for Ux, Initial residual = 0.0129236, Final residual = 0.000796323, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.022332, Final residual = 0.00172564, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.481253, Final residual = 0.00148664, No Iterations 5
time step continuity errors : sum local = 0.0200397, global = -0.00393801, cumulative = -0.215064
smoothSolver:  Solving for omega, Initial residual = 0.00380351, Final residual = 0.000205735, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0232133, Final residual = 0.00161488, No Iterations 3
ExecutionTime = 1.48 s  ClockTime = 2 s

Time = 37

smoothSolver:  Solving for Ux, Initial residual = 0.012595, Final residual = 0.000793396, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0221959, Final residual = 0.00166757, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.440839, Final residual = 0.00289858, No Iterations 4
time step continuity errors : sum local = 0.0406514, global = -0.00203789, cumulative = -0.217102
smoothSolver:  Solving for omega, Initial residual = 0.00375226, Final residual = 0.000203497, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.02274, Final residual = 0.00159877, No Iterations 3
ExecutionTime = 1.52 s  ClockTime = 2 s

Time = 38

smoothSolver:  Solving for Ux, Initial residual = 0.0121699, Final residual = 0.000772839, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0222161, Final residual = 0.00164331, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.418831, Final residual = 0.00272064, No Iterations 4
time step continuity errors : sum local = 0.0376738, global = 0.00197322, cumulative = -0.215128
smoothSolver:  Solving for omega, Initial residual = 0.00372765, Final residual = 0.000200805, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0222684, Final residual = 0.00157759, No Iterations 3
ExecutionTime = 1.55 s  ClockTime = 2 s

Time = 39

smoothSolver:  Solving for Ux, Initial residual = 0.0119659, Final residual = 0.000756087, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0218784, Final residual = 0.00163052, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.413153, Final residual = 0.00350966, No Iterations 4
time step continuity errors : sum local = 0.0473926, global = -0.000174654, cumulative = -0.215303
smoothSolver:  Solving for omega, Initial residual = 0.00365895, Final residual = 0.00019818, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0218684, Final residual = 0.0015568, No Iterations 3
ExecutionTime = 1.58 s  ClockTime = 2 s

Time = 40

smoothSolver:  Solving for Ux, Initial residual = 0.0116175, Final residual = 0.000740503, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0211917, Final residual = 0.00160867, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.421249, Final residual = 0.00333684, No Iterations 4
time step continuity errors : sum local = 0.042467, global = 0.000827229, cumulative = -0.214476
smoothSolver:  Solving for omega, Initial residual = 0.00358735, Final residual = 0.000195722, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0214951, Final residual = 0.0015379, No Iterations 3
ExecutionTime = 1.62 s  ClockTime = 2 s

Time = 41

smoothSolver:  Solving for Ux, Initial residual = 0.0112706, Final residual = 0.0007298, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0210559, Final residual = 0.00162515, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.418009, Final residual = 0.00258702, No Iterations 4
time step continuity errors : sum local = 0.0311914, global = 0.000905825, cumulative = -0.21357
smoothSolver:  Solving for omega, Initial residual = 0.00351345, Final residual = 0.000193573, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0211053, Final residual = 0.00152005, No Iterations 3
ExecutionTime = 1.65 s  ClockTime = 2 s

Time = 42

smoothSolver:  Solving for Ux, Initial residual = 0.0108624, Final residual = 0.000718461, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0213004, Final residual = 0.00165234, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.40946, Final residual = 0.00283765, No Iterations 4
time step continuity errors : sum local = 0.0333601, global = -0.00210436, cumulative = -0.215674
smoothSolver:  Solving for omega, Initial residual = 0.00346543, Final residual = 0.00019186, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0206766, Final residual = 0.00150206, No Iterations 3
ExecutionTime = 1.69 s  ClockTime = 2 s

Time = 43

smoothSolver:  Solving for Ux, Initial residual = 0.0103809, Final residual = 0.000705178, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0214666, Final residual = 0.00165681, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.400019, Final residual = 0.00287708, No Iterations 4
time step continuity errors : sum local = 0.0332415, global = -0.00191327, cumulative = -0.217588
smoothSolver:  Solving for omega, Initial residual = 0.00341607, Final residual = 0.000190366, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.020221, Final residual = 0.00148105, No Iterations 3
ExecutionTime = 1.72 s  ClockTime = 2 s

Time = 44

smoothSolver:  Solving for Ux, Initial residual = 0.0101554, Final residual = 0.000693571, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0213466, Final residual = 0.00164723, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.380629, Final residual = 0.0026266, No Iterations 4
time step continuity errors : sum local = 0.0301241, global = -0.00258471, cumulative = -0.220172
smoothSolver:  Solving for omega, Initial residual = 0.00335479, Final residual = 0.000188582, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.019762, Final residual = 0.00145712, No Iterations 3
ExecutionTime = 1.75 s  ClockTime = 2 s

Time = 45

smoothSolver:  Solving for Ux, Initial residual = 0.0100507, Final residual = 0.000686502, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0209516, Final residual = 0.00163454, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.366205, Final residual = 0.00285378, No Iterations 4
time step continuity errors : sum local = 0.032228, global = -0.00212436, cumulative = -0.222297
smoothSolver:  Solving for omega, Initial residual = 0.00328218, Final residual = 0.000186572, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0193047, Final residual = 0.0014323, No Iterations 3
ExecutionTime = 1.79 s  ClockTime = 2 s

Time = 46

smoothSolver:  Solving for Ux, Initial residual = 0.00989843, Final residual = 0.000679161, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0205493, Final residual = 0.00163063, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.356223, Final residual = 0.00224358, No Iterations 4
time step continuity errors : sum local = 0.0249371, global = 0.000747912, cumulative = -0.221549
smoothSolver:  Solving for omega, Initial residual = 0.00320755, Final residual = 0.000184605, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0188567, Final residual = 0.00141028, No Iterations 3
ExecutionTime = 1.82 s  ClockTime = 2 s

Time = 47

smoothSolver:  Solving for Ux, Initial residual = 0.00963069, Final residual = 0.0006699, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0203437, Final residual = 0.00164377, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.346302, Final residual = 0.00249906, No Iterations 4
time step continuity errors : sum local = 0.0273303, global = 0.0013012, cumulative = -0.220248
smoothSolver:  Solving for omega, Initial residual = 0.00313622, Final residual = 0.000182781, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0184306, Final residual = 0.00139169, No Iterations 3
ExecutionTime = 1.86 s  ClockTime = 2 s

Time = 48

smoothSolver:  Solving for Ux, Initial residual = 0.00919741, Final residual = 0.000655423, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.020327, Final residual = 0.00166237, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.343347, Final residual = 0.00272854, No Iterations 4
time step continuity errors : sum local = 0.028929, global = 0.00093475, cumulative = -0.219313
smoothSolver:  Solving for omega, Initial residual = 0.00307291, Final residual = 0.000180924, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0180107, Final residual = 0.00137292, No Iterations 3
ExecutionTime = 1.89 s  ClockTime = 2 s

Time = 49

smoothSolver:  Solving for Ux, Initial residual = 0.00875026, Final residual = 0.000641057, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.020355, Final residual = 0.00167067, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.338284, Final residual = 0.00226537, No Iterations 4
time step continuity errors : sum local = 0.0232494, global = 0.00186429, cumulative = -0.217449
smoothSolver:  Solving for omega, Initial residual = 0.00300202, Final residual = 0.000178915, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0175745, Final residual = 0.0013526, No Iterations 3
ExecutionTime = 1.92 s  ClockTime = 2 s

Time = 50

smoothSolver:  Solving for Ux, Initial residual = 0.00855146, Final residual = 0.000631064, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0202455, Final residual = 0.00166876, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.328312, Final residual = 0.00266182, No Iterations 4
time step continuity errors : sum local = 0.0267778, global = 0.00055572, cumulative = -0.216893
smoothSolver:  Solving for omega, Initial residual = 0.00292223, Final residual = 0.000176865, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0171627, Final residual = 0.00133287, No Iterations 3
ExecutionTime = 2.01 s  ClockTime = 2 s

Time = 51

smoothSolver:  Solving for Ux, Initial residual = 0.00841475, Final residual = 0.000623554, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0199191, Final residual = 0.0016628, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.319857, Final residual = 0.00286414, No Iterations 4
time step continuity errors : sum local = 0.0283748, global = -0.00109144, cumulative = -0.217984
smoothSolver:  Solving for omega, Initial residual = 0.00284421, Final residual = 0.000174839, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0167845, Final residual = 0.0013146, No Iterations 3
ExecutionTime = 2.04 s  ClockTime = 2 s

Time = 52

smoothSolver:  Solving for Ux, Initial residual = 0.00826532, Final residual = 0.000615789, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0195775, Final residual = 0.00166257, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.310944, Final residual = 0.00272061, No Iterations 4
time step continuity errors : sum local = 0.0265685, global = -0.00196386, cumulative = -0.219948
smoothSolver:  Solving for omega, Initial residual = 0.00277271, Final residual = 0.000172808, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0164429, Final residual = 0.00129719, No Iterations 3
ExecutionTime = 2.07 s  ClockTime = 2 s

Time = 53

smoothSolver:  Solving for Ux, Initial residual = 0.00804549, Final residual = 0.00060722, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0192874, Final residual = 0.00166694, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.302475, Final residual = 0.00252128, No Iterations 4
time step continuity errors : sum local = 0.0242302, global = -0.00190058, cumulative = -0.221849
smoothSolver:  Solving for omega, Initial residual = 0.00270756, Final residual = 0.000170759, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0161208, Final residual = 0.00128074, No Iterations 3
ExecutionTime = 2.11 s  ClockTime = 2 s

Time = 54

smoothSolver:  Solving for Ux, Initial residual = 0.00774777, Final residual = 0.000597856, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0190851, Final residual = 0.00166856, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.296346, Final residual = 0.00235958, No Iterations 4
time step continuity errors : sum local = 0.0223114, global = -0.000883384, cumulative = -0.222732
smoothSolver:  Solving for omega, Initial residual = 0.00264681, Final residual = 0.000168614, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0157857, Final residual = 0.00126292, No Iterations 3
ExecutionTime = 2.14 s  ClockTime = 2 s

Time = 55

smoothSolver:  Solving for Ux, Initial residual = 0.00743764, Final residual = 0.000587761, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0189677, Final residual = 0.00166336, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.288726, Final residual = 0.0022052, No Iterations 4
time step continuity errors : sum local = 0.0205007, global = 0.000773375, cumulative = -0.221959
smoothSolver:  Solving for omega, Initial residual = 0.00258479, Final residual = 0.000166292, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0154499, Final residual = 0.0012447, No Iterations 3
ExecutionTime = 2.17 s  ClockTime = 2 s

Time = 56

smoothSolver:  Solving for Ux, Initial residual = 0.0072686, Final residual = 0.000577844, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0187314, Final residual = 0.00165512, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.279595, Final residual = 0.0021215, No Iterations 4
time step continuity errors : sum local = 0.0193563, global = 0.00174482, cumulative = -0.220214
smoothSolver:  Solving for omega, Initial residual = 0.00252091, Final residual = 0.000163866, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0151059, Final residual = 0.00122567, No Iterations 3
ExecutionTime = 2.2 s  ClockTime = 2 s

Time = 57

smoothSolver:  Solving for Ux, Initial residual = 0.00714177, Final residual = 0.000568723, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0183763, Final residual = 0.00164838, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.27214, Final residual = 0.00220371, No Iterations 4
time step continuity errors : sum local = 0.0196428, global = 0.00166863, cumulative = -0.218545
smoothSolver:  Solving for omega, Initial residual = 0.00245699, Final residual = 0.000161428, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0148065, Final residual = 0.00120675, No Iterations 3
ExecutionTime = 2.24 s  ClockTime = 2 s

Time = 58

smoothSolver:  Solving for Ux, Initial residual = 0.00699241, Final residual = 0.000560014, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0180221, Final residual = 0.0016441, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.267506, Final residual = 0.00213734, No Iterations 4
time step continuity errors : sum local = 0.0186438, global = 0.00175096, cumulative = -0.216794
smoothSolver:  Solving for omega, Initial residual = 0.00240477, Final residual = 0.000158975, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.014547, Final residual = 0.00118805, No Iterations 3
ExecutionTime = 2.28 s  ClockTime = 2 s

Time = 59

smoothSolver:  Solving for Ux, Initial residual = 0.00679287, Final residual = 0.000551775, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0176774, Final residual = 0.0016384, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.262888, Final residual = 0.00217737, No Iterations 4
time step continuity errors : sum local = 0.0187041, global = 0.000905893, cumulative = -0.215888
smoothSolver:  Solving for omega, Initial residual = 0.0023538, Final residual = 0.000156477, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0142728, Final residual = 0.00116925, No Iterations 3
ExecutionTime = 2.31 s  ClockTime = 3 s

Time = 60

smoothSolver:  Solving for Ux, Initial residual = 0.00655244, Final residual = 0.000543139, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0174433, Final residual = 0.00162871, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.254278, Final residual = 0.00218889, No Iterations 4
time step continuity errors : sum local = 0.0185986, global = -0.000106214, cumulative = -0.215995
smoothSolver:  Solving for omega, Initial residual = 0.00229729, Final residual = 0.000153975, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0139564, Final residual = 0.00114985, No Iterations 3
ExecutionTime = 2.35 s  ClockTime = 3 s

Time = 61

smoothSolver:  Solving for Ux, Initial residual = 0.00631502, Final residual = 0.000533454, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0171822, Final residual = 0.00161331, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.242236, Final residual = 0.0022462, No Iterations 4
time step continuity errors : sum local = 0.0188977, global = -0.000615458, cumulative = -0.21661
smoothSolver:  Solving for omega, Initial residual = 0.00223412, Final residual = 0.000151433, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0136211, Final residual = 0.00112919, No Iterations 3
ExecutionTime = 2.38 s  ClockTime = 3 s

Time = 62

smoothSolver:  Solving for Ux, Initial residual = 0.00618334, Final residual = 0.000524021, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0168354, Final residual = 0.00159628, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.230991, Final residual = 0.0022047, No Iterations 4
time step continuity errors : sum local = 0.0183646, global = -0.00034192, cumulative = -0.216952
smoothSolver:  Solving for omega, Initial residual = 0.0021747, Final residual = 0.000148853, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0132951, Final residual = 0.00110829, No Iterations 3
ExecutionTime = 2.42 s  ClockTime = 3 s

Time = 63

smoothSolver:  Solving for Ux, Initial residual = 0.00608753, Final residual = 0.000515814, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0164408, Final residual = 0.0015816, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.222706, Final residual = 0.00193886, No Iterations 4
time step continuity errors : sum local = 0.0159912, global = 0.000439878, cumulative = -0.216512
smoothSolver:  Solving for omega, Initial residual = 0.00212274, Final residual = 0.000146203, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0129966, Final residual = 0.00108723, No Iterations 3
ExecutionTime = 2.45 s  ClockTime = 3 s

Time = 64

smoothSolver:  Solving for Ux, Initial residual = 0.00597167, Final residual = 0.000507976, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0161141, Final residual = 0.00156956, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.217321, Final residual = 0.00171706, No Iterations 4
time step continuity errors : sum local = 0.0139995, global = 0.0012318, cumulative = -0.21528
smoothSolver:  Solving for omega, Initial residual = 0.00207097, Final residual = 0.000143513, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.012696, Final residual = 0.00106603, No Iterations 3
ExecutionTime = 2.48 s  ClockTime = 3 s

Time = 65

smoothSolver:  Solving for Ux, Initial residual = 0.00582108, Final residual = 0.000499758, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0158532, Final residual = 0.00155727, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.212206, Final residual = 0.00181093, No Iterations 4
time step continuity errors : sum local = 0.0145747, global = 0.0012458, cumulative = -0.214034
smoothSolver:  Solving for omega, Initial residual = 0.0020145, Final residual = 0.000140835, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0123853, Final residual = 0.00104422, No Iterations 3
ExecutionTime = 2.51 s  ClockTime = 3 s

Time = 66

smoothSolver:  Solving for Ux, Initial residual = 0.00563928, Final residual = 0.000490691, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0155765, Final residual = 0.00153926, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.204891, Final residual = 0.00180159, No Iterations 4
time step continuity errors : sum local = 0.0142616, global = 0.00110134, cumulative = -0.212933
smoothSolver:  Solving for omega, Initial residual = 0.00195496, Final residual = 0.000138215, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0120702, Final residual = 0.00102229, No Iterations 3
ExecutionTime = 2.55 s  ClockTime = 3 s

Time = 67

smoothSolver:  Solving for Ux, Initial residual = 0.0054542, Final residual = 0.000481399, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0152563, Final residual = 0.00151635, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.197985, Final residual = 0.00160121, No Iterations 4
time step continuity errors : sum local = 0.0124785, global = 0.000976691, cumulative = -0.211956
smoothSolver:  Solving for omega, Initial residual = 0.00190345, Final residual = 0.000135534, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0117638, Final residual = 0.00100027, No Iterations 3
ExecutionTime = 2.58 s  ClockTime = 3 s

Time = 68

smoothSolver:  Solving for Ux, Initial residual = 0.00531589, Final residual = 0.000472403, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.014897, Final residual = 0.000785458, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.193506, Final residual = 0.00165965, No Iterations 4
time step continuity errors : sum local = 0.0128048, global = 0.00061368, cumulative = -0.211343
smoothSolver:  Solving for omega, Initial residual = 0.00185473, Final residual = 0.000132959, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0114918, Final residual = 0.000979529, No Iterations 3
ExecutionTime = 2.61 s  ClockTime = 3 s

Time = 69

smoothSolver:  Solving for Ux, Initial residual = 0.00524306, Final residual = 0.000468987, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.014427, Final residual = 0.000761095, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.187927, Final residual = 0.00179306, No Iterations 4
time step continuity errors : sum local = 0.013779, global = 0.000346032, cumulative = -0.210997
smoothSolver:  Solving for omega, Initial residual = 0.00180847, Final residual = 0.000130319, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0112181, Final residual = 0.000957037, No Iterations 3
ExecutionTime = 2.64 s  ClockTime = 3 s

Time = 70

smoothSolver:  Solving for Ux, Initial residual = 0.00517061, Final residual = 0.000466113, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0140276, Final residual = 0.000739009, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.180279, Final residual = 0.00171819, No Iterations 4
time step continuity errors : sum local = 0.0131615, global = 0.000427131, cumulative = -0.21057
smoothSolver:  Solving for omega, Initial residual = 0.00176804, Final residual = 0.000127756, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0109425, Final residual = 0.000935922, No Iterations 3
ExecutionTime = 2.68 s  ClockTime = 3 s

Time = 71

smoothSolver:  Solving for Ux, Initial residual = 0.00506871, Final residual = 0.00045922, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0137462, Final residual = 0.000726423, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.17126, Final residual = 0.00153845, No Iterations 4
time step continuity errors : sum local = 0.0117234, global = 0.000737005, cumulative = -0.209833
smoothSolver:  Solving for omega, Initial residual = 0.00173103, Final residual = 0.000125229, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0106751, Final residual = 0.000915532, No Iterations 3
ExecutionTime = 2.71 s  ClockTime = 3 s

Time = 72

smoothSolver:  Solving for Ux, Initial residual = 0.00493903, Final residual = 0.000448641, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0135225, Final residual = 0.00071912, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.164199, Final residual = 0.00141624, No Iterations 4
time step continuity errors : sum local = 0.0107017, global = 0.000979193, cumulative = -0.208853
smoothSolver:  Solving for omega, Initial residual = 0.00170011, Final residual = 0.000122778, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.010421, Final residual = 0.000895122, No Iterations 3
ExecutionTime = 2.75 s  ClockTime = 3 s

Time = 73

smoothSolver:  Solving for Ux, Initial residual = 0.00479777, Final residual = 0.00043766, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0132914, Final residual = 0.000709532, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.159767, Final residual = 0.00146217, No Iterations 4
time step continuity errors : sum local = 0.0109113, global = 0.000920295, cumulative = -0.207933
smoothSolver:  Solving for omega, Initial residual = 0.00167143, Final residual = 0.000120358, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0101762, Final residual = 0.000875092, No Iterations 3
ExecutionTime = 2.78 s  ClockTime = 3 s

Time = 74

smoothSolver:  Solving for Ux, Initial residual = 0.00466757, Final residual = 0.000428672, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.013005, Final residual = 0.00069521, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.156994, Final residual = 0.00142524, No Iterations 4
time step continuity errors : sum local = 0.0104758, global = 0.000825761, cumulative = -0.207107
smoothSolver:  Solving for omega, Initial residual = 0.00164063, Final residual = 0.000117908, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00993052, Final residual = 0.000857282, No Iterations 3
ExecutionTime = 2.81 s  ClockTime = 3 s

Time = 75

smoothSolver:  Solving for Ux, Initial residual = 0.00457655, Final residual = 0.000421923, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0126824, Final residual = 0.000677288, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.153467, Final residual = 0.0013659, No Iterations 4
time step continuity errors : sum local = 0.00990811, global = 0.000693111, cumulative = -0.206414
smoothSolver:  Solving for omega, Initial residual = 0.00160804, Final residual = 0.000115467, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00968101, Final residual = 0.000838402, No Iterations 3
ExecutionTime = 2.85 s  ClockTime = 3 s

Time = 76

smoothSolver:  Solving for Ux, Initial residual = 0.00450773, Final residual = 0.000415717, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0123657, Final residual = 0.000660677, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.147252, Final residual = 0.0013877, No Iterations 4
time step continuity errors : sum local = 0.00997971, global = 0.00047493, cumulative = -0.205939
smoothSolver:  Solving for omega, Initial residual = 0.00157905, Final residual = 0.000113041, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0094355, Final residual = 0.000819321, No Iterations 3
ExecutionTime = 2.88 s  ClockTime = 3 s

Time = 77

smoothSolver:  Solving for Ux, Initial residual = 0.00443098, Final residual = 0.000408674, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0120959, Final residual = 0.000647123, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.141027, Final residual = 0.00138816, No Iterations 4
time step continuity errors : sum local = 0.00992358, global = 0.00039014, cumulative = -0.205549
smoothSolver:  Solving for omega, Initial residual = 0.00155238, Final residual = 0.000110781, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00920188, Final residual = 0.000799987, No Iterations 3
ExecutionTime = 2.92 s  ClockTime = 3 s

Time = 78

smoothSolver:  Solving for Ux, Initial residual = 0.00434003, Final residual = 0.000400726, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0118844, Final residual = 0.000634098, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.13642, Final residual = 0.00132984, No Iterations 4
time step continuity errors : sum local = 0.00946598, global = 0.000471596, cumulative = -0.205078
smoothSolver:  Solving for omega, Initial residual = 0.001528, Final residual = 0.000108499, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00898233, Final residual = 0.000783478, No Iterations 3
ExecutionTime = 2.95 s  ClockTime = 3 s

Time = 79

smoothSolver:  Solving for Ux, Initial residual = 0.0042443, Final residual = 0.000392486, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0116851, Final residual = 0.000620458, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.132298, Final residual = 0.0012498, No Iterations 4
time step continuity errors : sum local = 0.00885353, global = 0.000643596, cumulative = -0.204434
smoothSolver:  Solving for omega, Initial residual = 0.00150417, Final residual = 0.000106306, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00876243, Final residual = 0.000767054, No Iterations 3
ExecutionTime = 2.98 s  ClockTime = 3 s

Time = 80

smoothSolver:  Solving for Ux, Initial residual = 0.00415705, Final residual = 0.000384574, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0114627, Final residual = 0.000605714, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.128347, Final residual = 0.00119569, No Iterations 4
time step continuity errors : sum local = 0.00842288, global = 0.000741991, cumulative = -0.203692
smoothSolver:  Solving for omega, Initial residual = 0.00147945, Final residual = 0.000104108, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00854108, Final residual = 0.000750284, No Iterations 3
ExecutionTime = 3.02 s  ClockTime = 3 s

Time = 81

smoothSolver:  Solving for Ux, Initial residual = 0.00408174, Final residual = 0.000377072, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0112173, Final residual = 0.000590481, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.12336, Final residual = 0.00118079, No Iterations 4
time step continuity errors : sum local = 0.0082583, global = 0.000731538, cumulative = -0.20296
smoothSolver:  Solving for omega, Initial residual = 0.00145562, Final residual = 0.000102013, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00832444, Final residual = 0.000733455, No Iterations 3
ExecutionTime = 3.05 s  ClockTime = 3 s

Time = 82

smoothSolver:  Solving for Ux, Initial residual = 0.00401041, Final residual = 0.000369721, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0109724, Final residual = 0.00109648, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.117125, Final residual = 0.0011432, No Iterations 4
time step continuity errors : sum local = 0.00792784, global = 0.000644133, cumulative = -0.202316
smoothSolver:  Solving for omega, Initial residual = 0.00143862, Final residual = 9.99472e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00810571, Final residual = 0.000717765, No Iterations 3
ExecutionTime = 3.08 s  ClockTime = 3 s

Time = 83

smoothSolver:  Solving for Ux, Initial residual = 0.0039231, Final residual = 0.00035959, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0108824, Final residual = 0.000576751, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.114842, Final residual = 0.00112708, No Iterations 4
time step continuity errors : sum local = 0.00774362, global = 0.00051867, cumulative = -0.201798
smoothSolver:  Solving for omega, Initial residual = 0.00142428, Final residual = 9.80336e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0079178, Final residual = 0.000705245, No Iterations 3
ExecutionTime = 3.12 s  ClockTime = 3 s

Time = 84

smoothSolver:  Solving for Ux, Initial residual = 0.00385413, Final residual = 0.000352429, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0106638, Final residual = 0.000564044, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.113777, Final residual = 0.000540116, No Iterations 5
time step continuity errors : sum local = 0.00367801, global = 0.000219959, cumulative = -0.201578
smoothSolver:  Solving for omega, Initial residual = 0.00140825, Final residual = 9.61419e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00772971, Final residual = 0.000691665, No Iterations 3
ExecutionTime = 3.15 s  ClockTime = 3 s

Time = 85

smoothSolver:  Solving for Ux, Initial residual = 0.00379041, Final residual = 0.000347495, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0103928, Final residual = 0.00103345, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.110061, Final residual = 0.000463453, No Iterations 5
time step continuity errors : sum local = 0.00311875, global = 0.000165225, cumulative = -0.201412
smoothSolver:  Solving for omega, Initial residual = 0.00138964, Final residual = 9.41941e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00752879, Final residual = 0.000676282, No Iterations 3
ExecutionTime = 3.18 s  ClockTime = 3 s

Time = 86

smoothSolver:  Solving for Ux, Initial residual = 0.00372508, Final residual = 0.000340087, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0103005, Final residual = 0.00102145, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.104878, Final residual = 0.00050396, No Iterations 5
time step continuity errors : sum local = 0.00337351, global = 8.40305e-05, cumulative = -0.201328
smoothSolver:  Solving for omega, Initial residual = 0.00137238, Final residual = 9.23284e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00734084, Final residual = 0.000663879, No Iterations 3
ExecutionTime = 3.22 s  ClockTime = 3 s

Time = 87

smoothSolver:  Solving for Ux, Initial residual = 0.0036565, Final residual = 0.000331401, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0102524, Final residual = 0.00102177, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0999429, Final residual = 0.00044104, No Iterations 5
time step continuity errors : sum local = 0.00294127, global = 0.000154156, cumulative = -0.201174
smoothSolver:  Solving for omega, Initial residual = 0.00135725, Final residual = 9.05996e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00716521, Final residual = 0.000652408, No Iterations 3
ExecutionTime = 3.25 s  ClockTime = 3 s

Time = 88

smoothSolver:  Solving for Ux, Initial residual = 0.00359415, Final residual = 0.000323937, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0101379, Final residual = 0.00101331, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0972898, Final residual = 0.000401162, No Iterations 5
time step continuity errors : sum local = 0.00266549, global = 0.000216357, cumulative = -0.200958
smoothSolver:  Solving for omega, Initial residual = 0.00134301, Final residual = 8.90035e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00699954, Final residual = 0.000640704, No Iterations 3
ExecutionTime = 3.29 s  ClockTime = 3 s

Time = 89

smoothSolver:  Solving for Ux, Initial residual = 0.00353582, Final residual = 0.000318155, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0099207, Final residual = 0.000989946, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0957011, Final residual = 0.000947405, No Iterations 4
time step continuity errors : sum local = 0.00625789, global = 0.000382622, cumulative = -0.200575
smoothSolver:  Solving for omega, Initial residual = 0.00132712, Final residual = 8.74281e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0068327, Final residual = 0.000629441, No Iterations 3
ExecutionTime = 3.32 s  ClockTime = 4 s

Time = 90

smoothSolver:  Solving for Ux, Initial residual = 0.00348637, Final residual = 0.000313606, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00968138, Final residual = 0.000962179, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0937586, Final residual = 0.000919256, No Iterations 4
time step continuity errors : sum local = 0.0060494, global = 0.000447122, cumulative = -0.200128
smoothSolver:  Solving for omega, Initial residual = 0.00131129, Final residual = 8.59346e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00667033, Final residual = 0.000618994, No Iterations 3
ExecutionTime = 3.36 s  ClockTime = 4 s

Time = 91

smoothSolver:  Solving for Ux, Initial residual = 0.00343006, Final residual = 0.00030874, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00950297, Final residual = 0.000940411, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0908621, Final residual = 0.00090046, No Iterations 4
time step continuity errors : sum local = 0.00588719, global = 0.000461458, cumulative = -0.199667
smoothSolver:  Solving for omega, Initial residual = 0.00129646, Final residual = 8.45458e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00651469, Final residual = 0.000608984, No Iterations 3
ExecutionTime = 3.39 s  ClockTime = 4 s

Time = 92

smoothSolver:  Solving for Ux, Initial residual = 0.00336873, Final residual = 0.000303082, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00941125, Final residual = 0.000928489, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0877576, Final residual = 0.000874448, No Iterations 4
time step continuity errors : sum local = 0.00567043, global = 0.000438694, cumulative = -0.199228
smoothSolver:  Solving for omega, Initial residual = 0.00128502, Final residual = 8.3218e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00637197, Final residual = 0.000599588, No Iterations 3
ExecutionTime = 3.43 s  ClockTime = 4 s

Time = 93

smoothSolver:  Solving for Ux, Initial residual = 0.00331212, Final residual = 0.000297455, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00933865, Final residual = 0.000920542, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0855627, Final residual = 0.000431988, No Iterations 5
time step continuity errors : sum local = 0.00278028, global = 0.000164546, cumulative = -0.199063
smoothSolver:  Solving for omega, Initial residual = 0.00127513, Final residual = 8.19595e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00623923, Final residual = 0.000590508, No Iterations 3
ExecutionTime = 3.46 s  ClockTime = 4 s

Time = 94

smoothSolver:  Solving for Ux, Initial residual = 0.00325603, Final residual = 0.000292121, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00923266, Final residual = 0.000910888, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0843202, Final residual = 0.000378496, No Iterations 5
time step continuity errors : sum local = 0.00241231, global = 8.54119e-05, cumulative = -0.198978
smoothSolver:  Solving for omega, Initial residual = 0.00126376, Final residual = 8.08247e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00611184, Final residual = 0.000582333, No Iterations 3
ExecutionTime = 3.5 s  ClockTime = 4 s

Time = 95

smoothSolver:  Solving for Ux, Initial residual = 0.00321345, Final residual = 0.000287914, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00907738, Final residual = 0.000896326, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0830403, Final residual = 0.000405932, No Iterations 5
time step continuity errors : sum local = 0.0025743, global = -2.54704e-05, cumulative = -0.199004
smoothSolver:  Solving for omega, Initial residual = 0.00125149, Final residual = 7.97305e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00598637, Final residual = 0.00057419, No Iterations 3
ExecutionTime = 3.53 s  ClockTime = 4 s

Time = 96

smoothSolver:  Solving for Ux, Initial residual = 0.00317613, Final residual = 0.000284216, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00891267, Final residual = 0.000880901, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0808505, Final residual = 0.000387675, No Iterations 5
time step continuity errors : sum local = 0.00245185, global = 2.04231e-05, cumulative = -0.198983
smoothSolver:  Solving for omega, Initial residual = 0.00123961, Final residual = 7.86606e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00586577, Final residual = 0.000566141, No Iterations 3
ExecutionTime = 3.57 s  ClockTime = 4 s

Time = 97

smoothSolver:  Solving for Ux, Initial residual = 0.00313531, Final residual = 0.000280379, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0087833, Final residual = 0.000867701, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.078274, Final residual = 0.000307445, No Iterations 5
time step continuity errors : sum local = 0.00193924, global = 0.000170653, cumulative = -0.198812
smoothSolver:  Solving for omega, Initial residual = 0.00122882, Final residual = 7.76638e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00575197, Final residual = 0.000558329, No Iterations 3
ExecutionTime = 3.6 s  ClockTime = 4 s

Time = 98

smoothSolver:  Solving for Ux, Initial residual = 0.00308897, Final residual = 0.000276343, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00869442, Final residual = 0.000858935, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0763835, Final residual = 0.000401099, No Iterations 5
time step continuity errors : sum local = 0.00251932, global = 0.00012598, cumulative = -0.198686
smoothSolver:  Solving for omega, Initial residual = 0.0012186, Final residual = 7.67783e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00564971, Final residual = 0.000551132, No Iterations 3
ExecutionTime = 3.64 s  ClockTime = 4 s

Time = 99

smoothSolver:  Solving for Ux, Initial residual = 0.00303893, Final residual = 0.000272381, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00862934, Final residual = 0.000851653, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0752426, Final residual = 0.000347352, No Iterations 5
time step continuity errors : sum local = 0.00216678, global = 0.000149314, cumulative = -0.198537
smoothSolver:  Solving for omega, Initial residual = 0.00120787, Final residual = 7.59305e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0055493, Final residual = 0.000544316, No Iterations 3
ExecutionTime = 3.68 s  ClockTime = 4 s

Time = 100

smoothSolver:  Solving for Ux, Initial residual = 0.00299559, Final residual = 0.000268946, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00854337, Final residual = 0.000843699, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0745164, Final residual = 0.000287296, No Iterations 5
time step continuity errors : sum local = 0.00178236, global = 0.000152708, cumulative = -0.198384
smoothSolver:  Solving for omega, Initial residual = 0.00119777, Final residual = 7.50589e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00545518, Final residual = 0.000537907, No Iterations 3
ExecutionTime = 3.76 s  ClockTime = 4 s

Time = 101

smoothSolver:  Solving for Ux, Initial residual = 0.0029591, Final residual = 0.000265913, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0084369, Final residual = 0.000834313, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0734558, Final residual = 0.000313632, No Iterations 5
time step continuity errors : sum local = 0.00193896, global = 0.000104308, cumulative = -0.19828
smoothSolver:  Solving for omega, Initial residual = 0.00118809, Final residual = 7.42645e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00536385, Final residual = 0.000531912, No Iterations 3
ExecutionTime = 3.8 s  ClockTime = 4 s

Time = 102

smoothSolver:  Solving for Ux, Initial residual = 0.00292362, Final residual = 0.000262683, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00832252, Final residual = 0.00082442, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0722669, Final residual = 0.000314497, No Iterations 5
time step continuity errors : sum local = 0.00193804, global = 0.000105035, cumulative = -0.198175
smoothSolver:  Solving for omega, Initial residual = 0.00118003, Final residual = 7.34954e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00528212, Final residual = 0.000526448, No Iterations 3
ExecutionTime = 3.84 s  ClockTime = 4 s

Time = 103

smoothSolver:  Solving for Ux, Initial residual = 0.00288724, Final residual = 0.000259384, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00822465, Final residual = 0.000816152, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0712947, Final residual = 0.000286861, No Iterations 5
time step continuity errors : sum local = 0.00176171, global = 0.000139624, cumulative = -0.198036
smoothSolver:  Solving for omega, Initial residual = 0.00117299, Final residual = 7.27394e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00520631, Final residual = 0.000274576, No Iterations 4
ExecutionTime = 3.87 s  ClockTime = 4 s

Time = 104

smoothSolver:  Solving for Ux, Initial residual = 0.00284972, Final residual = 0.000256056, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00814956, Final residual = 0.000809354, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0705722, Final residual = 0.000271528, No Iterations 5
time step continuity errors : sum local = 0.00166009, global = 0.000158892, cumulative = -0.197877
smoothSolver:  Solving for omega, Initial residual = 0.00116525, Final residual = 7.20973e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00512207, Final residual = 0.000271506, No Iterations 4
ExecutionTime = 3.9 s  ClockTime = 4 s

Time = 105

smoothSolver:  Solving for Ux, Initial residual = 0.0028132, Final residual = 0.000253051, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00808067, Final residual = 0.000804003, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0701105, Final residual = 0.000273632, No Iterations 5
time step continuity errors : sum local = 0.00166475, global = 0.000156305, cumulative = -0.19772
smoothSolver:  Solving for omega, Initial residual = 0.00115613, Final residual = 7.13726e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00504366, Final residual = 0.000268911, No Iterations 4
ExecutionTime = 3.94 s  ClockTime = 4 s

Time = 106

smoothSolver:  Solving for Ux, Initial residual = 0.00277984, Final residual = 0.000250514, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00801097, Final residual = 0.000798129, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0692597, Final residual = 0.000262463, No Iterations 5
time step continuity errors : sum local = 0.0015897, global = 0.000150854, cumulative = -0.197569
smoothSolver:  Solving for omega, Initial residual = 0.00114763, Final residual = 7.06639e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0049686, Final residual = 0.000266553, No Iterations 4
ExecutionTime = 3.98 s  ClockTime = 4 s

Time = 107

smoothSolver:  Solving for Ux, Initial residual = 0.00274979, Final residual = 0.000248088, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00793923, Final residual = 0.000792285, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0682743, Final residual = 0.000262253, No Iterations 5
time step continuity errors : sum local = 0.00158312, global = 0.000137017, cumulative = -0.197432
smoothSolver:  Solving for omega, Initial residual = 0.00113916, Final residual = 6.99192e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00490053, Final residual = 0.00026446, No Iterations 4
ExecutionTime = 4.01 s  ClockTime = 4 s

Time = 108

smoothSolver:  Solving for Ux, Initial residual = 0.00272046, Final residual = 0.000245644, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00786533, Final residual = 0.000786395, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0677375, Final residual = 0.000266739, No Iterations 5
time step continuity errors : sum local = 0.00160674, global = 0.000126042, cumulative = -0.197306
smoothSolver:  Solving for omega, Initial residual = 0.00113081, Final residual = 6.91209e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00483548, Final residual = 0.000262481, No Iterations 4
ExecutionTime = 4.06 s  ClockTime = 4 s

Time = 109

smoothSolver:  Solving for Ux, Initial residual = 0.00269246, Final residual = 0.000243223, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00779353, Final residual = 0.000405974, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0683563, Final residual = 0.000273217, No Iterations 5
time step continuity errors : sum local = 0.00164265, global = 0.000128168, cumulative = -0.197178
smoothSolver:  Solving for omega, Initial residual = 0.00112289, Final residual = 6.84452e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00478222, Final residual = 0.000261282, No Iterations 4
ExecutionTime = 4.09 s  ClockTime = 4 s

Time = 110

smoothSolver:  Solving for Ux, Initial residual = 0.00268028, Final residual = 0.000242654, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00761555, Final residual = 0.000759273, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.067495, Final residual = 0.000258754, No Iterations 5
time step continuity errors : sum local = 0.00155382, global = 0.000129071, cumulative = -0.197049
smoothSolver:  Solving for omega, Initial residual = 0.00111392, Final residual = 6.76452e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00472058, Final residual = 0.000259096, No Iterations 4
ExecutionTime = 4.12 s  ClockTime = 4 s

Time = 111

smoothSolver:  Solving for Ux, Initial residual = 0.00265095, Final residual = 0.000240062, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0075769, Final residual = 0.000757198, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0663878, Final residual = 0.000248972, No Iterations 5
time step continuity errors : sum local = 0.00149339, global = 0.000129651, cumulative = -0.19692
smoothSolver:  Solving for omega, Initial residual = 0.0011057, Final residual = 6.68185e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00466443, Final residual = 0.000257343, No Iterations 4
ExecutionTime = 4.16 s  ClockTime = 4 s

Time = 112

smoothSolver:  Solving for Ux, Initial residual = 0.00261553, Final residual = 0.000236684, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00761016, Final residual = 0.00039857, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.065776, Final residual = 0.000249303, No Iterations 5
time step continuity errors : sum local = 0.00149159, global = 0.000129952, cumulative = -0.19679
smoothSolver:  Solving for omega, Initial residual = 0.0010989, Final residual = 6.61313e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00462185, Final residual = 0.000256462, No Iterations 4
ExecutionTime = 4.19 s  ClockTime = 4 s

Time = 113

smoothSolver:  Solving for Ux, Initial residual = 0.00260145, Final residual = 0.000235806, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00750167, Final residual = 0.000392856, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0664594, Final residual = 0.000251271, No Iterations 5
time step continuity errors : sum local = 0.00149819, global = 0.000123949, cumulative = -0.196666
smoothSolver:  Solving for omega, Initial residual = 0.00109176, Final residual = 6.54102e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00457917, Final residual = 0.00025523, No Iterations 4
ExecutionTime = 4.22 s  ClockTime = 4 s

Time = 114

smoothSolver:  Solving for Ux, Initial residual = 0.00259478, Final residual = 0.000235821, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0073435, Final residual = 0.000382318, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0668628, Final residual = 0.000247443, No Iterations 5
time step continuity errors : sum local = 0.00146971, global = 0.000114354, cumulative = -0.196551
smoothSolver:  Solving for omega, Initial residual = 0.00108407, Final residual = 6.4614e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00453659, Final residual = 0.000253775, No Iterations 4
ExecutionTime = 4.27 s  ClockTime = 4 s

Time = 115

smoothSolver:  Solving for Ux, Initial residual = 0.00258099, Final residual = 0.000234801, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00724505, Final residual = 0.000375834, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0669818, Final residual = 0.000240691, No Iterations 5
time step continuity errors : sum local = 0.00142572, global = 0.000110247, cumulative = -0.196441
smoothSolver:  Solving for omega, Initial residual = 0.00107633, Final residual = 6.38311e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00449657, Final residual = 0.000252426, No Iterations 4
ExecutionTime = 4.3 s  ClockTime = 5 s

Time = 116

smoothSolver:  Solving for Ux, Initial residual = 0.00255598, Final residual = 0.000232395, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00722117, Final residual = 0.0003756, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.066324, Final residual = 0.000646546, No Iterations 4
time step continuity errors : sum local = 0.00382011, global = 0.000145894, cumulative = -0.196295
smoothSolver:  Solving for omega, Initial residual = 0.00106822, Final residual = 6.30506e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00445891, Final residual = 0.000251265, No Iterations 4
ExecutionTime = 4.34 s  ClockTime = 5 s

Time = 117

smoothSolver:  Solving for Ux, Initial residual = 0.00253097, Final residual = 0.000230242, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00720971, Final residual = 0.000377695, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0651497, Final residual = 0.000604825, No Iterations 4
time step continuity errors : sum local = 0.0035666, global = 0.000202248, cumulative = -0.196093
smoothSolver:  Solving for omega, Initial residual = 0.00106043, Final residual = 6.22673e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00442401, Final residual = 0.000250137, No Iterations 4
ExecutionTime = 4.37 s  ClockTime = 5 s

Time = 118

smoothSolver:  Solving for Ux, Initial residual = 0.00251008, Final residual = 0.000228371, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00717744, Final residual = 0.000377332, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0643487, Final residual = 0.000572136, No Iterations 4
time step continuity errors : sum local = 0.00336566, global = 0.000241809, cumulative = -0.195851
smoothSolver:  Solving for omega, Initial residual = 0.00105298, Final residual = 6.15257e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00439194, Final residual = 0.000248966, No Iterations 4
ExecutionTime = 4.4 s  ClockTime = 5 s

Time = 119

smoothSolver:  Solving for Ux, Initial residual = 0.00249353, Final residual = 0.000226959, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00711152, Final residual = 0.000373743, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0636941, Final residual = 0.000544866, No Iterations 4
time step continuity errors : sum local = 0.00319685, global = 0.00024635, cumulative = -0.195605
smoothSolver:  Solving for omega, Initial residual = 0.00104515, Final residual = 6.08301e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00436115, Final residual = 0.000247711, No Iterations 4
ExecutionTime = 4.43 s  ClockTime = 5 s

Time = 120

smoothSolver:  Solving for Ux, Initial residual = 0.00247999, Final residual = 0.000226008, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00703436, Final residual = 0.000368771, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0634183, Final residual = 0.00051554, No Iterations 4
time step continuity errors : sum local = 0.0030183, global = 0.000226418, cumulative = -0.195378
smoothSolver:  Solving for omega, Initial residual = 0.00103749, Final residual = 6.01188e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00433116, Final residual = 0.000246345, No Iterations 4
ExecutionTime = 4.46 s  ClockTime = 5 s

Time = 121

smoothSolver:  Solving for Ux, Initial residual = 0.00246499, Final residual = 0.000224866, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00697243, Final residual = 0.000364859, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0633369, Final residual = 0.000495246, No Iterations 4
time step continuity errors : sum local = 0.00289518, global = 0.000198534, cumulative = -0.19518
smoothSolver:  Solving for omega, Initial residual = 0.00103097, Final residual = 5.94027e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00430247, Final residual = 0.000244945, No Iterations 4
ExecutionTime = 4.5 s  ClockTime = 5 s

Time = 122

smoothSolver:  Solving for Ux, Initial residual = 0.00244646, Final residual = 0.000223332, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00692694, Final residual = 0.000362839, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0630416, Final residual = 0.000483959, No Iterations 4
time step continuity errors : sum local = 0.00282508, global = 0.000184895, cumulative = -0.194995
smoothSolver:  Solving for omega, Initial residual = 0.00102465, Final residual = 5.87607e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00427543, Final residual = 0.000243583, No Iterations 4
ExecutionTime = 4.53 s  ClockTime = 5 s

Time = 123

smoothSolver:  Solving for Ux, Initial residual = 0.00242842, Final residual = 0.000221835, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00688923, Final residual = 0.000361074, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0628634, Final residual = 0.000466199, No Iterations 4
time step continuity errors : sum local = 0.00271704, global = 0.000191059, cumulative = -0.194804
smoothSolver:  Solving for omega, Initial residual = 0.00101799, Final residual = 5.81375e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00424843, Final residual = 0.000242202, No Iterations 4
ExecutionTime = 4.56 s  ClockTime = 5 s

Time = 124

smoothSolver:  Solving for Ux, Initial residual = 0.00241225, Final residual = 0.000220373, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00684301, Final residual = 0.000358742, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0624875, Final residual = 0.00044531, No Iterations 4
time step continuity errors : sum local = 0.00259196, global = 0.0002016, cumulative = -0.194602
smoothSolver:  Solving for omega, Initial residual = 0.00101161, Final residual = 5.75048e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00422279, Final residual = 0.000240882, No Iterations 4
ExecutionTime = 4.59 s  ClockTime = 5 s

Time = 125

smoothSolver:  Solving for Ux, Initial residual = 0.00239689, Final residual = 0.000218974, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00678808, Final residual = 0.000355507, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0619692, Final residual = 0.000426134, No Iterations 4
time step continuity errors : sum local = 0.00247645, global = 0.000203983, cumulative = -0.194398
smoothSolver:  Solving for omega, Initial residual = 0.00100507, Final residual = 5.69401e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0041975, Final residual = 0.00023958, No Iterations 4
ExecutionTime = 4.63 s  ClockTime = 5 s

Time = 126

smoothSolver:  Solving for Ux, Initial residual = 0.00238207, Final residual = 0.000217777, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00673079, Final residual = 0.000351883, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0614459, Final residual = 0.000406036, No Iterations 4
time step continuity errors : sum local = 0.00235678, global = 0.000199227, cumulative = -0.194199
smoothSolver:  Solving for omega, Initial residual = 0.000998079, Final residual = 5.63909e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00417136, Final residual = 0.000238237, No Iterations 4
ExecutionTime = 4.67 s  ClockTime = 5 s

Time = 127

smoothSolver:  Solving for Ux, Initial residual = 0.00236672, Final residual = 0.000216531, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00667863, Final residual = 0.000348699, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0608254, Final residual = 0.000387715, No Iterations 4
time step continuity errors : sum local = 0.00224855, global = 0.000193252, cumulative = -0.194006
smoothSolver:  Solving for omega, Initial residual = 0.00099148, Final residual = 5.58967e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00414524, Final residual = 0.000236945, No Iterations 4
ExecutionTime = 4.7 s  ClockTime = 5 s

Time = 128

smoothSolver:  Solving for Ux, Initial residual = 0.00234982, Final residual = 0.000215123, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00663324, Final residual = 0.00034595, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0604211, Final residual = 0.000375915, No Iterations 4
time step continuity errors : sum local = 0.0021776, global = 0.000188561, cumulative = -0.193817
smoothSolver:  Solving for omega, Initial residual = 0.000985596, Final residual = 5.55089e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00411969, Final residual = 0.000235817, No Iterations 4
ExecutionTime = 4.73 s  ClockTime = 5 s

Time = 129

smoothSolver:  Solving for Ux, Initial residual = 0.00233386, Final residual = 0.000213809, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.006587, Final residual = 0.000343252, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0601993, Final residual = 0.000370455, No Iterations 4
time step continuity errors : sum local = 0.00214436, global = 0.00018529, cumulative = -0.193632
smoothSolver:  Solving for omega, Initial residual = 0.000980109, Final residual = 5.52506e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0040948, Final residual = 0.000234757, No Iterations 4
ExecutionTime = 4.76 s  ClockTime = 5 s

Time = 130

smoothSolver:  Solving for Ux, Initial residual = 0.00231898, Final residual = 0.000212491, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00654008, Final residual = 0.000340433, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0599125, Final residual = 0.000368173, No Iterations 4
time step continuity errors : sum local = 0.00213059, global = 0.000181903, cumulative = -0.19345
smoothSolver:  Solving for omega, Initial residual = 0.000975177, Final residual = 5.50155e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00407092, Final residual = 0.000233732, No Iterations 4
ExecutionTime = 4.79 s  ClockTime = 5 s

Time = 131

smoothSolver:  Solving for Ux, Initial residual = 0.00230405, Final residual = 0.000211078, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00649102, Final residual = 0.000337279, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0595063, Final residual = 0.000370897, No Iterations 4
time step continuity errors : sum local = 0.00214555, global = 0.000177742, cumulative = -0.193272
smoothSolver:  Solving for omega, Initial residual = 0.000971089, Final residual = 5.48202e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00404827, Final residual = 0.000232763, No Iterations 4
ExecutionTime = 4.83 s  ClockTime = 5 s

Time = 132

smoothSolver:  Solving for Ux, Initial residual = 0.00228924, Final residual = 0.00020977, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00644173, Final residual = 0.000334272, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0592056, Final residual = 0.000368134, No Iterations 4
time step continuity errors : sum local = 0.00212816, global = 0.000172831, cumulative = -0.193099
smoothSolver:  Solving for omega, Initial residual = 0.000967353, Final residual = 5.46594e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00402707, Final residual = 0.000231825, No Iterations 4
ExecutionTime = 4.86 s  ClockTime = 5 s

Time = 133

smoothSolver:  Solving for Ux, Initial residual = 0.00227471, Final residual = 0.00020848, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0063964, Final residual = 0.000331454, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0587992, Final residual = 0.000365343, No Iterations 4
time step continuity errors : sum local = 0.00211071, global = 0.000169687, cumulative = -0.19293
smoothSolver:  Solving for omega, Initial residual = 0.000963217, Final residual = 5.45104e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00400673, Final residual = 0.000231056, No Iterations 4
ExecutionTime = 4.9 s  ClockTime = 5 s

Time = 134

smoothSolver:  Solving for Ux, Initial residual = 0.0022595, Final residual = 0.00020709, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00635209, Final residual = 0.000328634, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0585081, Final residual = 0.000361385, No Iterations 4
time step continuity errors : sum local = 0.00208604, global = 0.000169019, cumulative = -0.192761
smoothSolver:  Solving for omega, Initial residual = 0.000959563, Final residual = 5.43251e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00398751, Final residual = 0.000230381, No Iterations 4
ExecutionTime = 4.93 s  ClockTime = 5 s

Time = 135

smoothSolver:  Solving for Ux, Initial residual = 0.00224423, Final residual = 0.000205771, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00630876, Final residual = 0.000326051, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.058313, Final residual = 0.000358358, No Iterations 4
time step continuity errors : sum local = 0.00206765, global = 0.000169054, cumulative = -0.192592
smoothSolver:  Solving for omega, Initial residual = 0.000955947, Final residual = 5.41518e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00396977, Final residual = 0.00022979, No Iterations 4
ExecutionTime = 4.96 s  ClockTime = 5 s

Time = 136

smoothSolver:  Solving for Ux, Initial residual = 0.00222992, Final residual = 0.000204495, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00626561, Final residual = 0.000323323, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0581078, Final residual = 0.000358673, No Iterations 4
time step continuity errors : sum local = 0.00206816, global = 0.000167878, cumulative = -0.192424
smoothSolver:  Solving for omega, Initial residual = 0.000951805, Final residual = 5.39955e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00395385, Final residual = 0.000229264, No Iterations 4
ExecutionTime = 5 s  ClockTime = 5 s

Time = 137

smoothSolver:  Solving for Ux, Initial residual = 0.00221557, Final residual = 0.000203112, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00622207, Final residual = 0.00062212, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0579031, Final residual = 0.000367781, No Iterations 4
time step continuity errors : sum local = 0.00212072, global = 0.000176765, cumulative = -0.192247
smoothSolver:  Solving for omega, Initial residual = 0.000947266, Final residual = 5.37631e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00393757, Final residual = 0.000228695, No Iterations 4
ExecutionTime = 5.04 s  ClockTime = 5 s

Time = 138

smoothSolver:  Solving for Ux, Initial residual = 0.00218755, Final residual = 0.000200077, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00627052, Final residual = 0.000325301, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0563195, Final residual = 0.000377119, No Iterations 4
time step continuity errors : sum local = 0.00217301, global = 0.000146966, cumulative = -0.1921
smoothSolver:  Solving for omega, Initial residual = 0.000943252, Final residual = 5.35723e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00392392, Final residual = 0.000228318, No Iterations 4
ExecutionTime = 5.07 s  ClockTime = 5 s

Time = 139

smoothSolver:  Solving for Ux, Initial residual = 0.00217714, Final residual = 0.000199235, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00621146, Final residual = 0.000321791, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0562983, Final residual = 0.000368211, No Iterations 4
time step continuity errors : sum local = 0.00212051, global = 0.000145322, cumulative = -0.191955
smoothSolver:  Solving for omega, Initial residual = 0.000939016, Final residual = 5.33992e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00391085, Final residual = 0.000227994, No Iterations 4
ExecutionTime = 5.1 s  ClockTime = 5 s

Time = 140

smoothSolver:  Solving for Ux, Initial residual = 0.00217459, Final residual = 0.000199337, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00609594, Final residual = 0.000608538, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0564774, Final residual = 0.000365983, No Iterations 4
time step continuity errors : sum local = 0.00210798, global = 0.00016748, cumulative = -0.191787
smoothSolver:  Solving for omega, Initial residual = 0.0009342, Final residual = 5.31688e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00389678, Final residual = 0.000227864, No Iterations 4
ExecutionTime = 5.14 s  ClockTime = 5 s

Time = 141

smoothSolver:  Solving for Ux, Initial residual = 0.00215404, Final residual = 0.0001972, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00609968, Final residual = 0.000609891, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.056009, Final residual = 0.000374921, No Iterations 4
time step continuity errors : sum local = 0.00216208, global = 0.000167857, cumulative = -0.191619
smoothSolver:  Solving for omega, Initial residual = 0.000929762, Final residual = 5.28873e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00388326, Final residual = 0.000227804, No Iterations 4
ExecutionTime = 5.17 s  ClockTime = 5 s

Time = 142

smoothSolver:  Solving for Ux, Initial residual = 0.00212891, Final residual = 0.000194445, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00614817, Final residual = 0.000318795, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0548464, Final residual = 0.00037696, No Iterations 4
time step continuity errors : sum local = 0.00217607, global = 0.000134848, cumulative = -0.191485
smoothSolver:  Solving for omega, Initial residual = 0.000925399, Final residual = 5.26332e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00387236, Final residual = 0.000227826, No Iterations 4
ExecutionTime = 5.2 s  ClockTime = 5 s

Time = 143

smoothSolver:  Solving for Ux, Initial residual = 0.00212399, Final residual = 0.000194195, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00606314, Final residual = 0.000313085, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0554237, Final residual = 0.000367909, No Iterations 4
time step continuity errors : sum local = 0.00212729, global = 0.000136226, cumulative = -0.191348
smoothSolver:  Solving for omega, Initial residual = 0.000920673, Final residual = 5.24061e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00386208, Final residual = 0.00022786, No Iterations 4
ExecutionTime = 5.23 s  ClockTime = 5 s

Time = 144

smoothSolver:  Solving for Ux, Initial residual = 0.00212456, Final residual = 0.000194696, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00593227, Final residual = 0.000589474, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0557556, Final residual = 0.000366436, No Iterations 4
time step continuity errors : sum local = 0.00212518, global = 0.000159767, cumulative = -0.191189
smoothSolver:  Solving for omega, Initial residual = 0.000915313, Final residual = 5.21144e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00385088, Final residual = 0.000227894, No Iterations 4
ExecutionTime = 5.26 s  ClockTime = 5 s

Time = 145

smoothSolver:  Solving for Ux, Initial residual = 0.00210498, Final residual = 0.000192602, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00594025, Final residual = 0.000591086, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0552886, Final residual = 0.000374763, No Iterations 4
time step continuity errors : sum local = 0.00218194, global = 0.000159884, cumulative = -0.191029
smoothSolver:  Solving for omega, Initial residual = 0.000910828, Final residual = 5.17781e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00384082, Final residual = 0.000227983, No Iterations 4
ExecutionTime = 5.3 s  ClockTime = 6 s

Time = 146

smoothSolver:  Solving for Ux, Initial residual = 0.00207872, Final residual = 0.000189597, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00601046, Final residual = 0.000310285, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0536127, Final residual = 0.000372775, No Iterations 4
time step continuity errors : sum local = 0.00217728, global = 0.000121165, cumulative = -0.190907
smoothSolver:  Solving for omega, Initial residual = 0.000906462, Final residual = 5.14654e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00383286, Final residual = 0.000228152, No Iterations 4
ExecutionTime = 5.33 s  ClockTime = 6 s

Time = 147

smoothSolver:  Solving for Ux, Initial residual = 0.0020725, Final residual = 0.000189243, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00594196, Final residual = 0.000594047, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0529829, Final residual = 0.000360388, No Iterations 4
time step continuity errors : sum local = 0.00211424, global = 0.000128069, cumulative = -0.190779
smoothSolver:  Solving for omega, Initial residual = 0.00090162, Final residual = 5.11374e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00382319, Final residual = 0.000228303, No Iterations 4
ExecutionTime = 5.37 s  ClockTime = 6 s

Time = 148

smoothSolver:  Solving for Ux, Initial residual = 0.00206195, Final residual = 0.000188357, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00589779, Final residual = 0.000589275, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0525818, Final residual = 0.000347787, No Iterations 4
time step continuity errors : sum local = 0.00204901, global = 0.000134147, cumulative = -0.190645
smoothSolver:  Solving for omega, Initial residual = 0.000896886, Final residual = 5.07837e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00381483, Final residual = 0.000228486, No Iterations 4
ExecutionTime = 5.4 s  ClockTime = 6 s

Time = 149

smoothSolver:  Solving for Ux, Initial residual = 0.00204878, Final residual = 0.000187104, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00588326, Final residual = 0.000588013, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.052093, Final residual = 0.000345342, No Iterations 4
time step continuity errors : sum local = 0.00204412, global = 0.000129697, cumulative = -0.190516
smoothSolver:  Solving for omega, Initial residual = 0.000892208, Final residual = 5.04013e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00380706, Final residual = 0.000228696, No Iterations 4
ExecutionTime = 5.43 s  ClockTime = 6 s

Time = 150

smoothSolver:  Solving for Ux, Initial residual = 0.00203534, Final residual = 0.000185828, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00587519, Final residual = 0.000302892, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.052245, Final residual = 0.00034507, No Iterations 4
time step continuity errors : sum local = 0.00205101, global = 0.000115183, cumulative = -0.1904
smoothSolver:  Solving for omega, Initial residual = 0.000887815, Final residual = 5.00554e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00380084, Final residual = 0.000228925, No Iterations 4
ExecutionTime = 5.51 s  ClockTime = 6 s

Time = 151

smoothSolver:  Solving for Ux, Initial residual = 0.00203645, Final residual = 0.000186625, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0057629, Final residual = 0.000572013, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0522343, Final residual = 0.000351023, No Iterations 4
time step continuity errors : sum local = 0.00209724, global = 0.000121665, cumulative = -0.190279
smoothSolver:  Solving for omega, Initial residual = 0.000883086, Final residual = 4.96921e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00379252, Final residual = 0.000229126, No Iterations 4
ExecutionTime = 5.55 s  ClockTime = 6 s

Time = 152

smoothSolver:  Solving for Ux, Initial residual = 0.00202463, Final residual = 0.0001856, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00573927, Final residual = 0.000568556, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0521896, Final residual = 0.000344849, No Iterations 4
time step continuity errors : sum local = 0.00207117, global = 0.000124792, cumulative = -0.190154
smoothSolver:  Solving for omega, Initial residual = 0.000878583, Final residual = 4.93034e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00378569, Final residual = 0.000229327, No Iterations 4
ExecutionTime = 5.58 s  ClockTime = 6 s

Time = 153

smoothSolver:  Solving for Ux, Initial residual = 0.00200622, Final residual = 0.000183605, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.005772, Final residual = 0.000573944, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0511731, Final residual = 0.000340187, No Iterations 4
time step continuity errors : sum local = 0.00205332, global = 0.000112543, cumulative = -0.190041
smoothSolver:  Solving for omega, Initial residual = 0.000873711, Final residual = 4.89001e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0037794, Final residual = 0.000229464, No Iterations 4
ExecutionTime = 5.61 s  ClockTime = 6 s

Time = 154

smoothSolver:  Solving for Ux, Initial residual = 0.00199048, Final residual = 0.000181986, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00579011, Final residual = 0.000577933, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0500597, Final residual = 0.000327141, No Iterations 4
time step continuity errors : sum local = 0.00198392, global = 0.000103692, cumulative = -0.189938
smoothSolver:  Solving for omega, Initial residual = 0.000869015, Final residual = 4.85558e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00377295, Final residual = 0.000229534, No Iterations 4
ExecutionTime = 5.65 s  ClockTime = 6 s

Time = 155

smoothSolver:  Solving for Ux, Initial residual = 0.00198204, Final residual = 0.000181408, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00575582, Final residual = 0.000574497, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0497891, Final residual = 0.000316492, No Iterations 4
time step continuity errors : sum local = 0.00192753, global = 0.000104273, cumulative = -0.189833
smoothSolver:  Solving for omega, Initial residual = 0.000864459, Final residual = 4.82286e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00376692, Final residual = 0.00022957, No Iterations 4
ExecutionTime = 5.68 s  ClockTime = 6 s

Time = 156

smoothSolver:  Solving for Ux, Initial residual = 0.00197859, Final residual = 0.000181515, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00569489, Final residual = 0.000566312, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0499606, Final residual = 0.000317192, No Iterations 4
time step continuity errors : sum local = 0.00193946, global = 0.000104644, cumulative = -0.189729
smoothSolver:  Solving for omega, Initial residual = 0.000860432, Final residual = 4.79324e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00376063, Final residual = 0.000229624, No Iterations 4
ExecutionTime = 5.71 s  ClockTime = 6 s

Time = 157

smoothSolver:  Solving for Ux, Initial residual = 0.00197348, Final residual = 0.000181391, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00564557, Final residual = 0.000559005, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0501226, Final residual = 0.000324457, No Iterations 4
time step continuity errors : sum local = 0.00199281, global = 0.000101888, cumulative = -0.189627
smoothSolver:  Solving for omega, Initial residual = 0.000856518, Final residual = 4.76365e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00375411, Final residual = 0.000229686, No Iterations 4
ExecutionTime = 5.75 s  ClockTime = 6 s

Time = 158

smoothSolver:  Solving for Ux, Initial residual = 0.00196373, Final residual = 0.000180657, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00562439, Final residual = 0.000555375, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0501848, Final residual = 0.00032934, No Iterations 4
time step continuity errors : sum local = 0.00203276, global = 9.6144e-05, cumulative = -0.189531
smoothSolver:  Solving for omega, Initial residual = 0.000852733, Final residual = 4.73887e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00374764, Final residual = 0.000229736, No Iterations 4
ExecutionTime = 5.78 s  ClockTime = 6 s

Time = 159

smoothSolver:  Solving for Ux, Initial residual = 0.00195199, Final residual = 0.000179588, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00561979, Final residual = 0.000554531, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0499545, Final residual = 0.000327254, No Iterations 4
time step continuity errors : sum local = 0.00202918, global = 8.88446e-05, cumulative = -0.189442
smoothSolver:  Solving for omega, Initial residual = 0.000848926, Final residual = 4.7144e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00374164, Final residual = 0.000229759, No Iterations 4
ExecutionTime = 5.82 s  ClockTime = 6 s

Time = 160

smoothSolver:  Solving for Ux, Initial residual = 0.00194233, Final residual = 0.000178742, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00560899, Final residual = 0.000553713, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0496998, Final residual = 0.000318524, No Iterations 4
time step continuity errors : sum local = 0.00198329, global = 8.97219e-05, cumulative = -0.189352
smoothSolver:  Solving for omega, Initial residual = 0.000845633, Final residual = 4.69111e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00373586, Final residual = 0.000229834, No Iterations 4
ExecutionTime = 5.85 s  ClockTime = 6 s

Time = 161

smoothSolver:  Solving for Ux, Initial residual = 0.00193511, Final residual = 0.000178244, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00558364, Final residual = 0.000550699, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0495206, Final residual = 0.00031243, No Iterations 4
time step continuity errors : sum local = 0.00195362, global = 9.01214e-05, cumulative = -0.189262
smoothSolver:  Solving for omega, Initial residual = 0.000841972, Final residual = 4.66928e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00373196, Final residual = 0.000229954, No Iterations 4
ExecutionTime = 5.88 s  ClockTime = 6 s

Time = 162

smoothSolver:  Solving for Ux, Initial residual = 0.00192885, Final residual = 0.000177932, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00554917, Final residual = 0.000545932, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0494814, Final residual = 0.000311817, No Iterations 4
time step continuity errors : sum local = 0.00195844, global = 9.10997e-05, cumulative = -0.189171
smoothSolver:  Solving for omega, Initial residual = 0.000838454, Final residual = 4.65137e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00372912, Final residual = 0.000230068, No Iterations 4
ExecutionTime = 5.92 s  ClockTime = 6 s

Time = 163

smoothSolver:  Solving for Ux, Initial residual = 0.00192255, Final residual = 0.00017759, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00552265, Final residual = 0.000541534, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0494599, Final residual = 0.000314691, No Iterations 4
time step continuity errors : sum local = 0.00198524, global = 8.99754e-05, cumulative = -0.189081
smoothSolver:  Solving for omega, Initial residual = 0.000835321, Final residual = 4.635e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00372659, Final residual = 0.000230134, No Iterations 4
ExecutionTime = 5.95 s  ClockTime = 6 s

Time = 164

smoothSolver:  Solving for Ux, Initial residual = 0.00191589, Final residual = 0.000177071, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00550533, Final residual = 0.000538347, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.049461, Final residual = 0.000317623, No Iterations 4
time step continuity errors : sum local = 0.00201203, global = 8.68135e-05, cumulative = -0.188994
smoothSolver:  Solving for omega, Initial residual = 0.000832874, Final residual = 4.61979e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00372384, Final residual = 0.000230166, No Iterations 4
ExecutionTime = 5.99 s  ClockTime = 6 s

Time = 165

smoothSolver:  Solving for Ux, Initial residual = 0.00190846, Final residual = 0.000176421, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00549288, Final residual = 0.000535851, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0493503, Final residual = 0.000317674, No Iterations 4
time step continuity errors : sum local = 0.00202186, global = 8.45557e-05, cumulative = -0.18891
smoothSolver:  Solving for omega, Initial residual = 0.000830247, Final residual = 4.60481e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00372083, Final residual = 0.000230169, No Iterations 4
ExecutionTime = 6.02 s  ClockTime = 6 s

Time = 166

smoothSolver:  Solving for Ux, Initial residual = 0.00190131, Final residual = 0.000175782, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00547723, Final residual = 0.000533456, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0492427, Final residual = 0.000314866, No Iterations 4
time step continuity errors : sum local = 0.00201364, global = 8.63772e-05, cumulative = -0.188823
smoothSolver:  Solving for omega, Initial residual = 0.000828094, Final residual = 4.59278e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00371762, Final residual = 0.000230113, No Iterations 4
ExecutionTime = 6.06 s  ClockTime = 6 s

Time = 167

smoothSolver:  Solving for Ux, Initial residual = 0.00189547, Final residual = 0.000175348, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00545909, Final residual = 0.000530664, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0491629, Final residual = 0.000313347, No Iterations 4
time step continuity errors : sum local = 0.00201314, global = 8.99192e-05, cumulative = -0.188733
smoothSolver:  Solving for omega, Initial residual = 0.000825554, Final residual = 4.58158e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00371356, Final residual = 0.000230032, No Iterations 4
ExecutionTime = 6.09 s  ClockTime = 6 s

Time = 168

smoothSolver:  Solving for Ux, Initial residual = 0.00189031, Final residual = 0.000174972, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00544205, Final residual = 0.000527419, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0492246, Final residual = 0.000304543, No Iterations 4
time step continuity errors : sum local = 0.00196484, global = 9.75453e-05, cumulative = -0.188636
smoothSolver:  Solving for omega, Initial residual = 0.000823331, Final residual = 4.57201e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00370876, Final residual = 0.000229922, No Iterations 4
ExecutionTime = 6.12 s  ClockTime = 6 s

Time = 169

smoothSolver:  Solving for Ux, Initial residual = 0.0018846, Final residual = 0.000174557, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.005426, Final residual = 0.000524137, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0493281, Final residual = 0.000307739, No Iterations 4
time step continuity errors : sum local = 0.00199417, global = 9.95548e-05, cumulative = -0.188536
smoothSolver:  Solving for omega, Initial residual = 0.000820969, Final residual = 4.56381e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00370415, Final residual = 0.000229765, No Iterations 4
ExecutionTime = 6.16 s  ClockTime = 6 s

Time = 170

smoothSolver:  Solving for Ux, Initial residual = 0.00187846, Final residual = 0.000174047, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00541342, Final residual = 0.000521261, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0493731, Final residual = 0.000310209, No Iterations 4
time step continuity errors : sum local = 0.00201983, global = 0.00010163, cumulative = -0.188435
smoothSolver:  Solving for omega, Initial residual = 0.000818858, Final residual = 4.56079e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00370139, Final residual = 0.00022956, No Iterations 4
ExecutionTime = 6.19 s  ClockTime = 6 s

Time = 171

smoothSolver:  Solving for Ux, Initial residual = 0.00187261, Final residual = 0.000173602, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00540266, Final residual = 0.000518712, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0493162, Final residual = 0.000311862, No Iterations 4
time step continuity errors : sum local = 0.00203961, global = 0.000104006, cumulative = -0.188331
smoothSolver:  Solving for omega, Initial residual = 0.000816698, Final residual = 4.55784e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00369904, Final residual = 0.000229311, No Iterations 4
ExecutionTime = 6.22 s  ClockTime = 6 s

Time = 172

smoothSolver:  Solving for Ux, Initial residual = 0.00186694, Final residual = 0.000173168, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0053935, Final residual = 0.00051614, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0493297, Final residual = 0.000314816, No Iterations 4
time step continuity errors : sum local = 0.00206756, global = 0.000106231, cumulative = -0.188224
smoothSolver:  Solving for omega, Initial residual = 0.000814845, Final residual = 4.55636e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00369644, Final residual = 0.00022902, No Iterations 4
ExecutionTime = 6.26 s  ClockTime = 6 s

Time = 173

smoothSolver:  Solving for Ux, Initial residual = 0.00186153, Final residual = 0.000172745, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00538195, Final residual = 0.000513694, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0494013, Final residual = 0.000318938, No Iterations 4
time step continuity errors : sum local = 0.00210348, global = 0.000108536, cumulative = -0.188116
smoothSolver:  Solving for omega, Initial residual = 0.00081368, Final residual = 4.55886e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00369419, Final residual = 0.000228693, No Iterations 4
ExecutionTime = 6.29 s  ClockTime = 7 s

Time = 174

smoothSolver:  Solving for Ux, Initial residual = 0.00185673, Final residual = 0.000172327, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00537284, Final residual = 0.000511045, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.049263, Final residual = 0.00032286, No Iterations 4
time step continuity errors : sum local = 0.00213894, global = 0.000110573, cumulative = -0.188005
smoothSolver:  Solving for omega, Initial residual = 0.000812385, Final residual = 4.56029e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00369138, Final residual = 0.000228326, No Iterations 4
ExecutionTime = 6.33 s  ClockTime = 7 s

Time = 175

smoothSolver:  Solving for Ux, Initial residual = 0.00185261, Final residual = 0.000171996, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00536447, Final residual = 0.000508446, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0489611, Final residual = 0.000326305, No Iterations 4
time step continuity errors : sum local = 0.00217178, global = 0.000112065, cumulative = -0.187893
smoothSolver:  Solving for omega, Initial residual = 0.000811518, Final residual = 4.5669e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00368875, Final residual = 0.000227943, No Iterations 4
ExecutionTime = 6.37 s  ClockTime = 7 s

Time = 176

smoothSolver:  Solving for Ux, Initial residual = 0.00184858, Final residual = 0.000171655, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00535998, Final residual = 0.000506063, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0488157, Final residual = 0.000329974, No Iterations 4
time step continuity errors : sum local = 0.00220558, global = 0.000113334, cumulative = -0.18778
smoothSolver:  Solving for omega, Initial residual = 0.000810071, Final residual = 4.57011e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00368557, Final residual = 0.000227525, No Iterations 4
ExecutionTime = 6.4 s  ClockTime = 7 s

Time = 177

smoothSolver:  Solving for Ux, Initial residual = 0.00184438, Final residual = 0.000171273, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00535351, Final residual = 0.000503849, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0488207, Final residual = 0.000332834, No Iterations 4
time step continuity errors : sum local = 0.00223453, global = 0.000115565, cumulative = -0.187664
smoothSolver:  Solving for omega, Initial residual = 0.000808677, Final residual = 4.57505e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00368278, Final residual = 0.000227071, No Iterations 4
ExecutionTime = 6.44 s  ClockTime = 7 s

Time = 178

smoothSolver:  Solving for Ux, Initial residual = 0.00184042, Final residual = 0.000170885, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00535009, Final residual = 0.000501593, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0486902, Final residual = 0.000335163, No Iterations 4
time step continuity errors : sum local = 0.00226058, global = 0.000118329, cumulative = -0.187546
smoothSolver:  Solving for omega, Initial residual = 0.000807215, Final residual = 4.58111e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00368032, Final residual = 0.000226598, No Iterations 4
ExecutionTime = 6.47 s  ClockTime = 7 s

Time = 179

smoothSolver:  Solving for Ux, Initial residual = 0.0018372, Final residual = 0.000170584, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00534719, Final residual = 0.000499436, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0484988, Final residual = 0.000337765, No Iterations 4
time step continuity errors : sum local = 0.00228912, global = 0.000121348, cumulative = -0.187425
smoothSolver:  Solving for omega, Initial residual = 0.000805257, Final residual = 4.58683e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00367822, Final residual = 0.000226098, No Iterations 4
ExecutionTime = 6.5 s  ClockTime = 7 s

Time = 180

smoothSolver:  Solving for Ux, Initial residual = 0.001834, Final residual = 0.000170289, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00534509, Final residual = 0.000497486, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0485559, Final residual = 0.000341949, No Iterations 4
time step continuity errors : sum local = 0.00232753, global = 0.000124426, cumulative = -0.1873
smoothSolver:  Solving for omega, Initial residual = 0.000803731, Final residual = 4.59544e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00367536, Final residual = 0.00022557, No Iterations 4
ExecutionTime = 6.53 s  ClockTime = 7 s

Time = 181

smoothSolver:  Solving for Ux, Initial residual = 0.00183058, Final residual = 0.000169965, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00534267, Final residual = 0.000495497, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0485655, Final residual = 0.00034686, No Iterations 4
time step continuity errors : sum local = 0.00237178, global = 0.000127023, cumulative = -0.187173
smoothSolver:  Solving for omega, Initial residual = 0.000802192, Final residual = 4.6013e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00367179, Final residual = 0.00022501, No Iterations 4
ExecutionTime = 6.56 s  ClockTime = 7 s

Time = 182

smoothSolver:  Solving for Ux, Initial residual = 0.00182718, Final residual = 0.000169629, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0053424, Final residual = 0.000493445, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0484033, Final residual = 0.000351835, No Iterations 4
time step continuity errors : sum local = 0.00241624, global = 0.000129209, cumulative = -0.187044
smoothSolver:  Solving for omega, Initial residual = 0.00080167, Final residual = 4.60984e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00366828, Final residual = 0.000224421, No Iterations 4
ExecutionTime = 6.6 s  ClockTime = 7 s

Time = 183

smoothSolver:  Solving for Ux, Initial residual = 0.00182482, Final residual = 0.000169358, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00534259, Final residual = 0.00049162, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0480308, Final residual = 0.000359488, No Iterations 4
time step continuity errors : sum local = 0.00247986, global = 0.000135423, cumulative = -0.186909
smoothSolver:  Solving for omega, Initial residual = 0.00080109, Final residual = 4.61899e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00366394, Final residual = 0.000223819, No Iterations 4
ExecutionTime = 6.63 s  ClockTime = 7 s

Time = 184

smoothSolver:  Solving for Ux, Initial residual = 0.00182266, Final residual = 0.000169109, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00534344, Final residual = 0.000489918, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0478974, Final residual = 0.000365071, No Iterations 4
time step continuity errors : sum local = 0.00252765, global = 0.000138694, cumulative = -0.18677
smoothSolver:  Solving for omega, Initial residual = 0.000800448, Final residual = 4.62618e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00365926, Final residual = 0.000223187, No Iterations 4
ExecutionTime = 6.67 s  ClockTime = 7 s

Time = 185

smoothSolver:  Solving for Ux, Initial residual = 0.00182047, Final residual = 0.000168835, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00534385, Final residual = 0.000488193, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.047885, Final residual = 0.000370628, No Iterations 4
time step continuity errors : sum local = 0.00257597, global = 0.000142377, cumulative = -0.186627
smoothSolver:  Solving for omega, Initial residual = 0.000800024, Final residual = 4.63806e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00365439, Final residual = 0.000222529, No Iterations 4
ExecutionTime = 6.7 s  ClockTime = 7 s

Time = 186

smoothSolver:  Solving for Ux, Initial residual = 0.00181832, Final residual = 0.000168558, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00534604, Final residual = 0.000486464, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0477427, Final residual = 0.000374825, No Iterations 4
time step continuity errors : sum local = 0.00261585, global = 0.000145571, cumulative = -0.186482
smoothSolver:  Solving for omega, Initial residual = 0.000799255, Final residual = 4.64448e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00364953, Final residual = 0.000221869, No Iterations 4
ExecutionTime = 6.73 s  ClockTime = 7 s

Time = 187

smoothSolver:  Solving for Ux, Initial residual = 0.00181655, Final residual = 0.00016834, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00534935, Final residual = 0.000485014, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0474318, Final residual = 0.000378092, No Iterations 4
time step continuity errors : sum local = 0.00264925, global = 0.000147907, cumulative = -0.186334
smoothSolver:  Solving for omega, Initial residual = 0.000798614, Final residual = 4.65216e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00364471, Final residual = 0.000221191, No Iterations 4
ExecutionTime = 6.77 s  ClockTime = 7 s

Time = 188

smoothSolver:  Solving for Ux, Initial residual = 0.00181484, Final residual = 0.000168134, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00535327, Final residual = 0.000483605, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0472066, Final residual = 0.000381453, No Iterations 4
time step continuity errors : sum local = 0.00268251, global = 0.000149501, cumulative = -0.186184
smoothSolver:  Solving for omega, Initial residual = 0.000798104, Final residual = 4.66398e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00364009, Final residual = 0.000220497, No Iterations 4
ExecutionTime = 6.81 s  ClockTime = 7 s

Time = 189

smoothSolver:  Solving for Ux, Initial residual = 0.00181317, Final residual = 0.000167915, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00535723, Final residual = 0.000482035, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0471052, Final residual = 0.000384739, No Iterations 4
time step continuity errors : sum local = 0.0027154, global = 0.000150793, cumulative = -0.186034
smoothSolver:  Solving for omega, Initial residual = 0.000797245, Final residual = 4.671e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0036376, Final residual = 0.000219792, No Iterations 4
ExecutionTime = 6.84 s  ClockTime = 7 s

Time = 190

smoothSolver:  Solving for Ux, Initial residual = 0.00181156, Final residual = 0.000167695, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00536219, Final residual = 0.000480603, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0469673, Final residual = 0.00038766, No Iterations 4
time step continuity errors : sum local = 0.00274688, global = 0.000151898, cumulative = -0.185882
smoothSolver:  Solving for omega, Initial residual = 0.000796601, Final residual = 4.68083e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00363611, Final residual = 0.000219073, No Iterations 4
ExecutionTime = 6.87 s  ClockTime = 7 s

Time = 191

smoothSolver:  Solving for Ux, Initial residual = 0.00181017, Final residual = 0.000167523, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00536839, Final residual = 0.000479321, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0467487, Final residual = 0.000390509, No Iterations 4
time step continuity errors : sum local = 0.00277786, global = 0.000153226, cumulative = -0.185729
smoothSolver:  Solving for omega, Initial residual = 0.000796218, Final residual = 4.69216e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00363378, Final residual = 0.000218352, No Iterations 4
ExecutionTime = 6.9 s  ClockTime = 7 s

Time = 192

smoothSolver:  Solving for Ux, Initial residual = 0.00180957, Final residual = 0.000167378, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00537551, Final residual = 0.000477996, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0465039, Final residual = 0.00039317, No Iterations 4
time step continuity errors : sum local = 0.00280726, global = 0.000155021, cumulative = -0.185574
smoothSolver:  Solving for omega, Initial residual = 0.000796029, Final residual = 4.69747e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00363084, Final residual = 0.000217612, No Iterations 4
ExecutionTime = 6.93 s  ClockTime = 7 s

Time = 193

smoothSolver:  Solving for Ux, Initial residual = 0.00180921, Final residual = 0.000167225, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00538217, Final residual = 0.000476609, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0465936, Final residual = 0.000397572, No Iterations 4
time step continuity errors : sum local = 0.00284688, global = 0.000156672, cumulative = -0.185417
smoothSolver:  Solving for omega, Initial residual = 0.000796662, Final residual = 4.70896e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00362619, Final residual = 0.000216834, No Iterations 4
ExecutionTime = 6.97 s  ClockTime = 7 s

Time = 194

smoothSolver:  Solving for Ux, Initial residual = 0.00180907, Final residual = 0.000167053, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00538908, Final residual = 0.000475378, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.046619, Final residual = 0.000402295, No Iterations 4
time step continuity errors : sum local = 0.00288996, global = 0.000157785, cumulative = -0.185259
smoothSolver:  Solving for omega, Initial residual = 0.000797109, Final residual = 4.72192e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0036209, Final residual = 0.000216051, No Iterations 4
ExecutionTime = 7 s  ClockTime = 7 s

Time = 195

smoothSolver:  Solving for Ux, Initial residual = 0.00180931, Final residual = 0.000166937, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00539586, Final residual = 0.000474105, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0464951, Final residual = 0.000403732, No Iterations 4
time step continuity errors : sum local = 0.00290919, global = 0.000156604, cumulative = -0.185102
smoothSolver:  Solving for omega, Initial residual = 0.000797321, Final residual = 4.72863e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00361523, Final residual = 0.000215246, No Iterations 4
ExecutionTime = 7.04 s  ClockTime = 7 s

Time = 196

smoothSolver:  Solving for Ux, Initial residual = 0.00180972, Final residual = 0.000166829, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00540313, Final residual = 0.000472859, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0463125, Final residual = 0.000409246, No Iterations 4
time step continuity errors : sum local = 0.00295829, global = 0.000155174, cumulative = -0.184947
smoothSolver:  Solving for omega, Initial residual = 0.000797912, Final residual = 4.7395e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00360891, Final residual = 0.000214413, No Iterations 4
ExecutionTime = 7.07 s  ClockTime = 7 s

Time = 197

smoothSolver:  Solving for Ux, Initial residual = 0.00181011, Final residual = 0.000166732, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00540848, Final residual = 0.000471529, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0463179, Final residual = 0.000411472, No Iterations 4
time step continuity errors : sum local = 0.00298179, global = 0.00015649, cumulative = -0.184791
smoothSolver:  Solving for omega, Initial residual = 0.000798659, Final residual = 4.75104e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00360272, Final residual = 0.000213553, No Iterations 4
ExecutionTime = 7.1 s  ClockTime = 7 s

Time = 198

smoothSolver:  Solving for Ux, Initial residual = 0.00181047, Final residual = 0.000166616, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00541409, Final residual = 0.000470292, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0462387, Final residual = 0.000419797, No Iterations 4
time step continuity errors : sum local = 0.00304981, global = 0.000153556, cumulative = -0.184637
smoothSolver:  Solving for omega, Initial residual = 0.00079902, Final residual = 4.75836e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00359629, Final residual = 0.000212674, No Iterations 4
ExecutionTime = 7.13 s  ClockTime = 7 s

Time = 199

smoothSolver:  Solving for Ux, Initial residual = 0.00181067, Final residual = 0.000166529, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00541939, Final residual = 0.000469136, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0461192, Final residual = 0.000425979, No Iterations 4
time step continuity errors : sum local = 0.00310352, global = 0.00015152, cumulative = -0.184486
smoothSolver:  Solving for omega, Initial residual = 0.000799549, Final residual = 4.76901e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00359063, Final residual = 0.000211777, No Iterations 4
ExecutionTime = 7.17 s  ClockTime = 7 s

Time = 200

smoothSolver:  Solving for Ux, Initial residual = 0.00181117, Final residual = 0.000166462, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00542378, Final residual = 0.000467796, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0459742, Final residual = 0.000431504, No Iterations 4
time step continuity errors : sum local = 0.00315268, global = 0.000149429, cumulative = -0.184336
smoothSolver:  Solving for omega, Initial residual = 0.000800279, Final residual = 4.78149e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00358593, Final residual = 0.000210871, No Iterations 4
ExecutionTime = 7.26 s  ClockTime = 7 s

Time = 201

smoothSolver:  Solving for Ux, Initial residual = 0.00181188, Final residual = 0.000166406, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00542717, Final residual = 0.000466492, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0456962, Final residual = 0.000435939, No Iterations 4
time step continuity errors : sum local = 0.00319423, global = 0.000147762, cumulative = -0.184189
smoothSolver:  Solving for omega, Initial residual = 0.000800492, Final residual = 4.78782e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00358136, Final residual = 0.00020993, No Iterations 4
ExecutionTime = 7.29 s  ClockTime = 8 s

Time = 202

smoothSolver:  Solving for Ux, Initial residual = 0.00181267, Final residual = 0.00016633, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00543067, Final residual = 0.000465248, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0455873, Final residual = 0.000440444, No Iterations 4
time step continuity errors : sum local = 0.00323426, global = 0.000146852, cumulative = -0.184042
smoothSolver:  Solving for omega, Initial residual = 0.000800997, Final residual = 4.79397e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00357781, Final residual = 0.000208968, No Iterations 4
ExecutionTime = 7.32 s  ClockTime = 8 s

Time = 203

smoothSolver:  Solving for Ux, Initial residual = 0.00181349, Final residual = 0.000166256, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00543394, Final residual = 0.000464112, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0455095, Final residual = 0.000444955, No Iterations 4
time step continuity errors : sum local = 0.00327454, global = 0.000145044, cumulative = -0.183897
smoothSolver:  Solving for omega, Initial residual = 0.000801982, Final residual = 4.80665e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00357338, Final residual = 0.000207996, No Iterations 4
ExecutionTime = 7.36 s  ClockTime = 8 s

Time = 204

smoothSolver:  Solving for Ux, Initial residual = 0.00181435, Final residual = 0.000166199, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00543669, Final residual = 0.00046289, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0452027, Final residual = 0.000447565, No Iterations 4
time step continuity errors : sum local = 0.00330084, global = 0.000145039, cumulative = -0.183752
smoothSolver:  Solving for omega, Initial residual = 0.000802889, Final residual = 4.8122e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00356797, Final residual = 0.000206993, No Iterations 4
ExecutionTime = 7.39 s  ClockTime = 8 s

Time = 205

smoothSolver:  Solving for Ux, Initial residual = 0.00181521, Final residual = 0.000166145, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00543973, Final residual = 0.000461614, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0449566, Final residual = 0.000447327, No Iterations 4
time step continuity errors : sum local = 0.00330669, global = 0.00014715, cumulative = -0.183604
smoothSolver:  Solving for omega, Initial residual = 0.000803748, Final residual = 4.81717e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00356123, Final residual = 0.000205962, No Iterations 4
ExecutionTime = 7.43 s  ClockTime = 8 s

Time = 206

smoothSolver:  Solving for Ux, Initial residual = 0.00181629, Final residual = 0.000166095, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00544121, Final residual = 0.000460427, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0448583, Final residual = 0.000447472, No Iterations 4
time step continuity errors : sum local = 0.00331479, global = 0.000148742, cumulative = -0.183456
smoothSolver:  Solving for omega, Initial residual = 0.000805455, Final residual = 4.8302e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00355321, Final residual = 0.000204915, No Iterations 4
ExecutionTime = 7.46 s  ClockTime = 8 s

Time = 207

smoothSolver:  Solving for Ux, Initial residual = 0.00181721, Final residual = 0.000166038, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00544265, Final residual = 0.000459251, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0447693, Final residual = 0.000199343, No Iterations 5
time step continuity errors : sum local = 0.00147918, global = 2.75038e-05, cumulative = -0.183428
smoothSolver:  Solving for omega, Initial residual = 0.000806191, Final residual = 4.83358e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00354479, Final residual = 0.000203862, No Iterations 4
ExecutionTime = 7.5 s  ClockTime = 8 s

Time = 208

smoothSolver:  Solving for Ux, Initial residual = 0.00181734, Final residual = 0.00016595, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00544789, Final residual = 0.000458319, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.044584, Final residual = 0.000408597, No Iterations 4
time step continuity errors : sum local = 0.00303929, global = 0.000166006, cumulative = -0.183262
smoothSolver:  Solving for omega, Initial residual = 0.000807077, Final residual = 4.83717e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00353557, Final residual = 0.000202778, No Iterations 4
ExecutionTime = 7.53 s  ClockTime = 8 s

Time = 209

smoothSolver:  Solving for Ux, Initial residual = 0.00181928, Final residual = 0.000165923, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00544434, Final residual = 0.000456962, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0444797, Final residual = 0.000423174, No Iterations 4
time step continuity errors : sum local = 0.00315291, global = 0.000159505, cumulative = -0.183103
smoothSolver:  Solving for omega, Initial residual = 0.000808301, Final residual = 4.84699e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00352546, Final residual = 0.000201678, No Iterations 4
ExecutionTime = 7.57 s  ClockTime = 8 s

Time = 210

smoothSolver:  Solving for Ux, Initial residual = 0.00182086, Final residual = 0.000165894, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00544206, Final residual = 0.000455666, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0442735, Final residual = 0.000192457, No Iterations 5
time step continuity errors : sum local = 0.00143652, global = 4.06064e-05, cumulative = -0.183062
smoothSolver:  Solving for omega, Initial residual = 0.000809089, Final residual = 4.85345e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00351568, Final residual = 0.000200581, No Iterations 4
ExecutionTime = 7.6 s  ClockTime = 8 s

Time = 211

smoothSolver:  Solving for Ux, Initial residual = 0.0018212, Final residual = 0.000165787, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00544675, Final residual = 0.00045471, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0440282, Final residual = 0.000420903, No Iterations 4
time step continuity errors : sum local = 0.00314893, global = 0.00016138, cumulative = -0.182901
smoothSolver:  Solving for omega, Initial residual = 0.000809882, Final residual = 4.85699e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00350586, Final residual = 0.000199461, No Iterations 4
ExecutionTime = 7.63 s  ClockTime = 8 s

Time = 212

smoothSolver:  Solving for Ux, Initial residual = 0.00182277, Final residual = 0.000165741, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00544475, Final residual = 0.000453562, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0439545, Final residual = 0.000422902, No Iterations 4
time step continuity errors : sum local = 0.00316785, global = 0.000162788, cumulative = -0.182738
smoothSolver:  Solving for omega, Initial residual = 0.000810702, Final residual = 4.86092e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00349677, Final residual = 0.000198327, No Iterations 4
ExecutionTime = 7.67 s  ClockTime = 8 s

Time = 213

smoothSolver:  Solving for Ux, Initial residual = 0.00182421, Final residual = 0.000165699, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00544326, Final residual = 0.00045239, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0437542, Final residual = 0.000431479, No Iterations 4
time step continuity errors : sum local = 0.00323751, global = 0.000159387, cumulative = -0.182579
smoothSolver:  Solving for omega, Initial residual = 0.000811687, Final residual = 4.87025e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00348874, Final residual = 0.000197195, No Iterations 4
ExecutionTime = 7.71 s  ClockTime = 8 s

Time = 214

smoothSolver:  Solving for Ux, Initial residual = 0.0018252, Final residual = 0.000165635, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00544311, Final residual = 0.000451389, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0434654, Final residual = 0.000433322, No Iterations 4
time step continuity errors : sum local = 0.00325749, global = 0.000157048, cumulative = -0.182421
smoothSolver:  Solving for omega, Initial residual = 0.000812092, Final residual = 4.8742e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00348043, Final residual = 0.000196035, No Iterations 4
ExecutionTime = 7.74 s  ClockTime = 8 s

Time = 215

smoothSolver:  Solving for Ux, Initial residual = 0.00182598, Final residual = 0.000165567, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00544258, Final residual = 0.000450362, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0432969, Final residual = 0.000425707, No Iterations 4
time step continuity errors : sum local = 0.00320639, global = 0.000158097, cumulative = -0.182263
smoothSolver:  Solving for omega, Initial residual = 0.000812864, Final residual = 4.87478e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00347195, Final residual = 0.000194846, No Iterations 4
ExecutionTime = 7.77 s  ClockTime = 8 s

Time = 216

smoothSolver:  Solving for Ux, Initial residual = 0.00182671, Final residual = 0.000165525, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0054419, Final residual = 0.000449284, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0431785, Final residual = 0.000414937, No Iterations 4
time step continuity errors : sum local = 0.00313087, global = 0.000160263, cumulative = -0.182103
smoothSolver:  Solving for omega, Initial residual = 0.000814278, Final residual = 4.88333e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00346412, Final residual = 0.000193667, No Iterations 4
ExecutionTime = 7.81 s  ClockTime = 8 s

Time = 217

smoothSolver:  Solving for Ux, Initial residual = 0.00182772, Final residual = 0.000165491, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00544026, Final residual = 0.000448236, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.042964, Final residual = 0.000409369, No Iterations 4
time step continuity errors : sum local = 0.0030934, global = 0.000161024, cumulative = -0.181942
smoothSolver:  Solving for omega, Initial residual = 0.000815446, Final residual = 4.88793e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00345484, Final residual = 0.000192476, No Iterations 4
ExecutionTime = 7.84 s  ClockTime = 8 s

Time = 218

smoothSolver:  Solving for Ux, Initial residual = 0.00182899, Final residual = 0.000165449, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00543798, Final residual = 0.000447223, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0427822, Final residual = 0.000405725, No Iterations 4
time step continuity errors : sum local = 0.00307035, global = 0.000163662, cumulative = -0.181778
smoothSolver:  Solving for omega, Initial residual = 0.000816501, Final residual = 4.88926e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00344495, Final residual = 0.000191265, No Iterations 4
ExecutionTime = 7.87 s  ClockTime = 8 s

Time = 219

smoothSolver:  Solving for Ux, Initial residual = 0.00183025, Final residual = 0.000165425, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0054359, Final residual = 0.000446247, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0425367, Final residual = 0.000407816, No Iterations 4
time step continuity errors : sum local = 0.0030908, global = 0.000161885, cumulative = -0.181617
smoothSolver:  Solving for omega, Initial residual = 0.0008179, Final residual = 4.89321e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00343492, Final residual = 0.000190057, No Iterations 4
ExecutionTime = 7.9 s  ClockTime = 8 s

Time = 220

smoothSolver:  Solving for Ux, Initial residual = 0.00183153, Final residual = 0.000165404, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00543413, Final residual = 0.000445261, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0422774, Final residual = 0.000406572, No Iterations 4
time step continuity errors : sum local = 0.00308658, global = 0.00016162, cumulative = -0.181455
smoothSolver:  Solving for omega, Initial residual = 0.000819513, Final residual = 4.90151e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0034244, Final residual = 0.000188855, No Iterations 4
ExecutionTime = 7.94 s  ClockTime = 8 s

Time = 221

smoothSolver:  Solving for Ux, Initial residual = 0.00183267, Final residual = 0.000165371, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00543184, Final residual = 0.000444281, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0421349, Final residual = 0.000403181, No Iterations 4
time step continuity errors : sum local = 0.0030653, global = 0.000162167, cumulative = -0.181293
smoothSolver:  Solving for omega, Initial residual = 0.000821053, Final residual = 4.90501e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00341338, Final residual = 0.000187653, No Iterations 4
ExecutionTime = 7.97 s  ClockTime = 8 s

Time = 222

smoothSolver:  Solving for Ux, Initial residual = 0.00183365, Final residual = 0.000165348, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00543073, Final residual = 0.000443401, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0420398, Final residual = 0.000400818, No Iterations 4
time step continuity errors : sum local = 0.00305031, global = 0.000162579, cumulative = -0.18113
smoothSolver:  Solving for omega, Initial residual = 0.000822301, Final residual = 4.90588e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00340271, Final residual = 0.000186441, No Iterations 4
ExecutionTime = 8 s  ClockTime = 8 s

Time = 223

smoothSolver:  Solving for Ux, Initial residual = 0.00183455, Final residual = 0.000165345, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00542955, Final residual = 0.000442554, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0419006, Final residual = 0.000399536, No Iterations 4
time step continuity errors : sum local = 0.00304432, global = 0.000161453, cumulative = -0.180969
smoothSolver:  Solving for omega, Initial residual = 0.000824001, Final residual = 4.91494e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00339166, Final residual = 0.000185236, No Iterations 4
ExecutionTime = 8.03 s  ClockTime = 8 s

Time = 224

smoothSolver:  Solving for Ux, Initial residual = 0.00183564, Final residual = 0.000165331, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00542726, Final residual = 0.000441681, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0417387, Final residual = 0.000395307, No Iterations 4
time step continuity errors : sum local = 0.00301637, global = 0.000162349, cumulative = -0.180806
smoothSolver:  Solving for omega, Initial residual = 0.000825431, Final residual = 4.91941e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00338074, Final residual = 0.000184024, No Iterations 4
ExecutionTime = 8.07 s  ClockTime = 8 s

Time = 225

smoothSolver:  Solving for Ux, Initial residual = 0.00183688, Final residual = 0.000165311, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00542558, Final residual = 0.000440771, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.041536, Final residual = 0.000396663, No Iterations 4
time step continuity errors : sum local = 0.00303128, global = 0.000159347, cumulative = -0.180647
smoothSolver:  Solving for omega, Initial residual = 0.000826508, Final residual = 4.91948e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00337131, Final residual = 0.000182824, No Iterations 4
ExecutionTime = 8.1 s  ClockTime = 8 s

Time = 226

smoothSolver:  Solving for Ux, Initial residual = 0.00183814, Final residual = 0.000165321, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00542389, Final residual = 0.000439922, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0413769, Final residual = 0.000394631, No Iterations 4
time step continuity errors : sum local = 0.00302021, global = 0.000157702, cumulative = -0.180489
smoothSolver:  Solving for omega, Initial residual = 0.000828085, Final residual = 4.92619e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00336191, Final residual = 0.00018162, No Iterations 4
ExecutionTime = 8.13 s  ClockTime = 8 s

Time = 227

smoothSolver:  Solving for Ux, Initial residual = 0.00183964, Final residual = 0.00016535, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00542267, Final residual = 0.00043917, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0412712, Final residual = 0.000393293, No Iterations 4
time step continuity errors : sum local = 0.0030133, global = 0.000156942, cumulative = -0.180332
smoothSolver:  Solving for omega, Initial residual = 0.000829543, Final residual = 4.93193e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00335337, Final residual = 0.000180413, No Iterations 4
ExecutionTime = 8.17 s  ClockTime = 8 s

Time = 228

smoothSolver:  Solving for Ux, Initial residual = 0.00184091, Final residual = 0.000165358, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00542091, Final residual = 0.000438366, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.041036, Final residual = 0.000392677, No Iterations 4
time step continuity errors : sum local = 0.00301209, global = 0.000156614, cumulative = -0.180176
smoothSolver:  Solving for omega, Initial residual = 0.000831015, Final residual = 4.93363e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0033451, Final residual = 0.000179228, No Iterations 4
ExecutionTime = 8.2 s  ClockTime = 8 s

Time = 229

smoothSolver:  Solving for Ux, Initial residual = 0.00184228, Final residual = 0.000165396, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0054188, Final residual = 0.000437528, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0408493, Final residual = 0.000392345, No Iterations 4
time step continuity errors : sum local = 0.00301322, global = 0.000154473, cumulative = -0.180021
smoothSolver:  Solving for omega, Initial residual = 0.000832579, Final residual = 4.93659e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00333591, Final residual = 0.000178033, No Iterations 4
ExecutionTime = 8.24 s  ClockTime = 8 s

Time = 230

smoothSolver:  Solving for Ux, Initial residual = 0.00184367, Final residual = 0.000165436, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00541684, Final residual = 0.000436694, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0406959, Final residual = 0.000392108, No Iterations 4
time step continuity errors : sum local = 0.00301514, global = 0.000151121, cumulative = -0.17987
smoothSolver:  Solving for omega, Initial residual = 0.000834533, Final residual = 4.94579e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00332729, Final residual = 0.000176852, No Iterations 4
ExecutionTime = 8.28 s  ClockTime = 9 s

Time = 231

smoothSolver:  Solving for Ux, Initial residual = 0.00184509, Final residual = 0.000165467, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00541517, Final residual = 0.00043596, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0405959, Final residual = 0.000391781, No Iterations 4
time step continuity errors : sum local = 0.00301699, global = 0.000146572, cumulative = -0.179724
smoothSolver:  Solving for omega, Initial residual = 0.000836222, Final residual = 4.95037e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0033183, Final residual = 0.000175665, No Iterations 4
ExecutionTime = 8.31 s  ClockTime = 9 s

Time = 232

smoothSolver:  Solving for Ux, Initial residual = 0.00184682, Final residual = 0.000165524, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0054148, Final residual = 0.000435284, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.040492, Final residual = 0.000391099, No Iterations 4
time step continuity errors : sum local = 0.00301547, global = 0.00014173, cumulative = -0.179582
smoothSolver:  Solving for omega, Initial residual = 0.000837725, Final residual = 4.95238e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00330899, Final residual = 0.000174479, No Iterations 4
ExecutionTime = 8.35 s  ClockTime = 9 s

Time = 233

smoothSolver:  Solving for Ux, Initial residual = 0.00184832, Final residual = 0.000165582, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00541376, Final residual = 0.000434606, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0404353, Final residual = 0.000391399, No Iterations 4
time step continuity errors : sum local = 0.00301985, global = 0.000137954, cumulative = -0.179444
smoothSolver:  Solving for omega, Initial residual = 0.000839729, Final residual = 4.963e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00329968, Final residual = 0.0001733, No Iterations 4
ExecutionTime = 8.38 s  ClockTime = 9 s

Time = 234

smoothSolver:  Solving for Ux, Initial residual = 0.00184987, Final residual = 0.000165626, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00541284, Final residual = 0.000433953, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0403809, Final residual = 0.000391827, No Iterations 4
time step continuity errors : sum local = 0.00302588, global = 0.000134694, cumulative = -0.179309
smoothSolver:  Solving for omega, Initial residual = 0.000841369, Final residual = 4.96809e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00329014, Final residual = 0.000172127, No Iterations 4
ExecutionTime = 8.42 s  ClockTime = 9 s

Time = 235

smoothSolver:  Solving for Ux, Initial residual = 0.00185125, Final residual = 0.000165663, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00541159, Final residual = 0.000433214, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0402631, Final residual = 0.000392185, No Iterations 4
time step continuity errors : sum local = 0.00303217, global = 0.000130933, cumulative = -0.179178
smoothSolver:  Solving for omega, Initial residual = 0.000842812, Final residual = 4.96982e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00328061, Final residual = 0.000170965, No Iterations 4
ExecutionTime = 8.45 s  ClockTime = 9 s

Time = 236

smoothSolver:  Solving for Ux, Initial residual = 0.00185269, Final residual = 0.000165722, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00540984, Final residual = 0.00043247, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0401137, Final residual = 0.00039328, No Iterations 4
time step continuity errors : sum local = 0.00304441, global = 0.000126782, cumulative = -0.179052
smoothSolver:  Solving for omega, Initial residual = 0.000844589, Final residual = 4.97911e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00327132, Final residual = 0.000327114, No Iterations 3
ExecutionTime = 8.48 s  ClockTime = 9 s

Time = 237

smoothSolver:  Solving for Ux, Initial residual = 0.00185416, Final residual = 0.000165809, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00540962, Final residual = 0.000431865, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0399426, Final residual = 0.000394975, No Iterations 4
time step continuity errors : sum local = 0.00306132, global = 0.00011988, cumulative = -0.178932
smoothSolver:  Solving for omega, Initial residual = 0.000845767, Final residual = 4.98044e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00326458, Final residual = 0.000325321, No Iterations 3
ExecutionTime = 8.51 s  ClockTime = 9 s

Time = 238

smoothSolver:  Solving for Ux, Initial residual = 0.0018557, Final residual = 0.000165881, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00541057, Final residual = 0.000431323, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0399096, Final residual = 0.000397218, No Iterations 4
time step continuity errors : sum local = 0.0030814, global = 0.000114163, cumulative = -0.178817
smoothSolver:  Solving for omega, Initial residual = 0.000846921, Final residual = 4.97971e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00325861, Final residual = 0.000323582, No Iterations 3
ExecutionTime = 8.55 s  ClockTime = 9 s

Time = 239

smoothSolver:  Solving for Ux, Initial residual = 0.00185733, Final residual = 0.000165943, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00541119, Final residual = 0.000430807, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0399019, Final residual = 0.000188053, No Iterations 5
time step continuity errors : sum local = 0.00145963, global = 3.38839e-06, cumulative = -0.178814
smoothSolver:  Solving for omega, Initial residual = 0.000848418, Final residual = 4.98238e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00325301, Final residual = 0.000321855, No Iterations 3
ExecutionTime = 8.58 s  ClockTime = 9 s

Time = 240

smoothSolver:  Solving for Ux, Initial residual = 0.0018584, Final residual = 0.000166006, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00541316, Final residual = 0.000430348, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0397524, Final residual = 0.000371769, No Iterations 4
time step continuity errors : sum local = 0.00288751, global = 0.00012842, cumulative = -0.178686
smoothSolver:  Solving for omega, Initial residual = 0.000850381, Final residual = 4.98995e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00324691, Final residual = 0.000320116, No Iterations 3
ExecutionTime = 8.61 s  ClockTime = 9 s

Time = 241

smoothSolver:  Solving for Ux, Initial residual = 0.00186075, Final residual = 0.000166078, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00541201, Final residual = 0.000429655, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0397341, Final residual = 0.000388173, No Iterations 4
time step continuity errors : sum local = 0.00301668, global = 0.000121071, cumulative = -0.178565
smoothSolver:  Solving for omega, Initial residual = 0.000852043, Final residual = 4.99446e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00324095, Final residual = 0.00031843, No Iterations 3
ExecutionTime = 8.65 s  ClockTime = 9 s

Time = 242

smoothSolver:  Solving for Ux, Initial residual = 0.00186272, Final residual = 0.000166156, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0054111, Final residual = 0.000429026, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0396822, Final residual = 0.000191696, No Iterations 5
time step continuity errors : sum local = 0.00149121, global = 1.98164e-05, cumulative = -0.178545
smoothSolver:  Solving for omega, Initial residual = 0.000853552, Final residual = 4.99921e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00323545, Final residual = 0.000316791, No Iterations 3
ExecutionTime = 8.69 s  ClockTime = 9 s

Time = 243

smoothSolver:  Solving for Ux, Initial residual = 0.00186342, Final residual = 0.000166234, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00541479, Final residual = 0.000428621, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0394196, Final residual = 0.000190401, No Iterations 5
time step continuity errors : sum local = 0.00148318, global = 9.35344e-06, cumulative = -0.178535
smoothSolver:  Solving for omega, Initial residual = 0.000855678, Final residual = 5.01064e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00322975, Final residual = 0.000315164, No Iterations 3
ExecutionTime = 8.72 s  ClockTime = 9 s

Time = 244

smoothSolver:  Solving for Ux, Initial residual = 0.00186478, Final residual = 0.000166308, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00541759, Final residual = 0.000428191, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0393114, Final residual = 0.000376073, No Iterations 4
time step continuity errors : sum local = 0.00293244, global = 0.000125153, cumulative = -0.17841
smoothSolver:  Solving for omega, Initial residual = 0.000857578, Final residual = 5.01974e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0032238, Final residual = 0.000313542, No Iterations 3
ExecutionTime = 8.76 s  ClockTime = 9 s

Time = 245

smoothSolver:  Solving for Ux, Initial residual = 0.00186718, Final residual = 0.000166398, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00541588, Final residual = 0.00042757, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0393832, Final residual = 0.000192603, No Iterations 5
time step continuity errors : sum local = 0.00150256, global = 1.42628e-05, cumulative = -0.178396
smoothSolver:  Solving for omega, Initial residual = 0.000859361, Final residual = 5.02792e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00321835, Final residual = 0.000311985, No Iterations 3
ExecutionTime = 8.79 s  ClockTime = 9 s

Time = 246

smoothSolver:  Solving for Ux, Initial residual = 0.00186844, Final residual = 0.000166448, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00541777, Final residual = 0.000427125, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0393433, Final residual = 0.000193524, No Iterations 5
time step continuity errors : sum local = 0.00151075, global = 2.07682e-05, cumulative = -0.178375
smoothSolver:  Solving for omega, Initial residual = 0.000861606, Final residual = 5.04333e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00321242, Final residual = 0.000310425, No Iterations 3
ExecutionTime = 8.82 s  ClockTime = 9 s

Time = 247

smoothSolver:  Solving for Ux, Initial residual = 0.00186984, Final residual = 0.000166505, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00542049, Final residual = 0.000426693, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0391497, Final residual = 0.000193322, No Iterations 5
time step continuity errors : sum local = 0.00151055, global = 2.19447e-05, cumulative = -0.178353
smoothSolver:  Solving for omega, Initial residual = 0.000863749, Final residual = 5.05604e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00320637, Final residual = 0.000308859, No Iterations 3
ExecutionTime = 8.85 s  ClockTime = 9 s

Time = 248

smoothSolver:  Solving for Ux, Initial residual = 0.00187112, Final residual = 0.000166593, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00542235, Final residual = 0.000426168, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0390016, Final residual = 0.000193067, No Iterations 5
time step continuity errors : sum local = 0.00150992, global = 2.45018e-05, cumulative = -0.178329
smoothSolver:  Solving for omega, Initial residual = 0.000865772, Final residual = 5.06831e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00320104, Final residual = 0.000307363, No Iterations 3
ExecutionTime = 8.89 s  ClockTime = 9 s

Time = 249

smoothSolver:  Solving for Ux, Initial residual = 0.00187259, Final residual = 0.000166689, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00542378, Final residual = 0.000425702, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0389537, Final residual = 0.00019373, No Iterations 5
time step continuity errors : sum local = 0.00151655, global = 3.28185e-05, cumulative = -0.178296
smoothSolver:  Solving for omega, Initial residual = 0.000867841, Final residual = 5.08401e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00319561, Final residual = 0.000305874, No Iterations 3
ExecutionTime = 8.92 s  ClockTime = 9 s

Time = 250

smoothSolver:  Solving for Ux, Initial residual = 0.00187396, Final residual = 0.000166766, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0054256, Final residual = 0.000425266, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0389191, Final residual = 0.000195283, No Iterations 5
time step continuity errors : sum local = 0.00152978, global = 4.06126e-05, cumulative = -0.178255
smoothSolver:  Solving for omega, Initial residual = 0.000870106, Final residual = 5.10077e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00318971, Final residual = 0.000304335, No Iterations 3
ExecutionTime = 9.01 s  ClockTime = 9 s

Time = 251

smoothSolver:  Solving for Ux, Initial residual = 0.00187547, Final residual = 0.00016683, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00542806, Final residual = 0.000424811, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0389401, Final residual = 0.00019619, No Iterations 5
time step continuity errors : sum local = 0.00153789, global = 4.90057e-05, cumulative = -0.178206
smoothSolver:  Solving for omega, Initial residual = 0.000872504, Final residual = 5.11638e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00318454, Final residual = 0.000302869, No Iterations 3
ExecutionTime = 9.04 s  ClockTime = 9 s

Time = 252

smoothSolver:  Solving for Ux, Initial residual = 0.00187679, Final residual = 0.000166909, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00542998, Final residual = 0.000424396, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0388676, Final residual = 0.000195602, No Iterations 5
time step continuity errors : sum local = 0.00153426, global = 5.62242e-05, cumulative = -0.17815
smoothSolver:  Solving for omega, Initial residual = 0.000874895, Final residual = 5.13268e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00317883, Final residual = 0.000301431, No Iterations 3
ExecutionTime = 9.08 s  ClockTime = 9 s

Time = 253

smoothSolver:  Solving for Ux, Initial residual = 0.00187818, Final residual = 0.000166996, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00543222, Final residual = 0.000423991, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0387542, Final residual = 0.000194531, No Iterations 5
time step continuity errors : sum local = 0.00152659, global = 5.87778e-05, cumulative = -0.178091
smoothSolver:  Solving for omega, Initial residual = 0.000877397, Final residual = 5.15316e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00317325, Final residual = 0.000300016, No Iterations 3
ExecutionTime = 9.11 s  ClockTime = 9 s

Time = 254

smoothSolver:  Solving for Ux, Initial residual = 0.00187946, Final residual = 0.000167087, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00543472, Final residual = 0.00042356, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0386623, Final residual = 0.000192776, No Iterations 5
time step continuity errors : sum local = 0.00151369, global = 6.9099e-05, cumulative = -0.178022
smoothSolver:  Solving for omega, Initial residual = 0.000879872, Final residual = 5.17126e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00316857, Final residual = 0.000298662, No Iterations 3
ExecutionTime = 9.15 s  ClockTime = 9 s

Time = 255

smoothSolver:  Solving for Ux, Initial residual = 0.00188079, Final residual = 0.000167178, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00543686, Final residual = 0.000423155, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0385354, Final residual = 0.000191148, No Iterations 5
time step continuity errors : sum local = 0.00150179, global = 8.06061e-05, cumulative = -0.177942
smoothSolver:  Solving for omega, Initial residual = 0.000882248, Final residual = 5.18853e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00316357, Final residual = 0.000297372, No Iterations 3
ExecutionTime = 9.18 s  ClockTime = 9 s

Time = 256

smoothSolver:  Solving for Ux, Initial residual = 0.00188217, Final residual = 0.000167276, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00543965, Final residual = 0.000422798, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0385194, Final residual = 0.000189461, No Iterations 5
time step continuity errors : sum local = 0.00148932, global = 9.23636e-05, cumulative = -0.177849
smoothSolver:  Solving for omega, Initial residual = 0.000884805, Final residual = 5.21124e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00315912, Final residual = 0.000296249, No Iterations 3
ExecutionTime = 9.22 s  ClockTime = 9 s

Time = 257

smoothSolver:  Solving for Ux, Initial residual = 0.00188358, Final residual = 0.000167357, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00544214, Final residual = 0.000422467, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0384951, Final residual = 0.000188148, No Iterations 5
time step continuity errors : sum local = 0.00147952, global = 9.99911e-05, cumulative = -0.177749
smoothSolver:  Solving for omega, Initial residual = 0.000887154, Final residual = 5.2307e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00315564, Final residual = 0.000295234, No Iterations 3
ExecutionTime = 9.25 s  ClockTime = 10 s

Time = 258

smoothSolver:  Solving for Ux, Initial residual = 0.00188505, Final residual = 0.000167459, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00544473, Final residual = 0.000422123, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0383173, Final residual = 0.00018667, No Iterations 5
time step continuity errors : sum local = 0.00146831, global = 0.000105164, cumulative = -0.177644
smoothSolver:  Solving for omega, Initial residual = 0.000889449, Final residual = 5.24764e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00315257, Final residual = 0.000294355, No Iterations 3
ExecutionTime = 9.29 s  ClockTime = 10 s

Time = 259

smoothSolver:  Solving for Ux, Initial residual = 0.00188628, Final residual = 0.000167561, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00544778, Final residual = 0.000421805, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0382428, Final residual = 0.000184966, No Iterations 5
time step continuity errors : sum local = 0.00145552, global = 0.000108941, cumulative = -0.177535
smoothSolver:  Solving for omega, Initial residual = 0.000892171, Final residual = 5.27203e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00315058, Final residual = 0.000293687, No Iterations 3
ExecutionTime = 9.33 s  ClockTime = 10 s

Time = 260

smoothSolver:  Solving for Ux, Initial residual = 0.00188758, Final residual = 0.00016767, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00545075, Final residual = 0.000421493, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0381132, Final residual = 0.000183609, No Iterations 5
time step continuity errors : sum local = 0.00144535, global = 0.000112399, cumulative = -0.177423
smoothSolver:  Solving for omega, Initial residual = 0.000895015, Final residual = 5.29424e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314968, Final residual = 0.00029313, No Iterations 3
ExecutionTime = 9.36 s  ClockTime = 10 s

Time = 261

smoothSolver:  Solving for Ux, Initial residual = 0.00188889, Final residual = 0.0001678, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00545307, Final residual = 0.000421158, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0380393, Final residual = 0.000182268, No Iterations 5
time step continuity errors : sum local = 0.00143523, global = 0.000115461, cumulative = -0.177307
smoothSolver:  Solving for omega, Initial residual = 0.000897655, Final residual = 5.31468e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314929, Final residual = 0.000292697, No Iterations 3
ExecutionTime = 9.4 s  ClockTime = 10 s

Time = 262

smoothSolver:  Solving for Ux, Initial residual = 0.00189038, Final residual = 0.000167924, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00545605, Final residual = 0.000420895, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0380199, Final residual = 0.000181073, No Iterations 5
time step continuity errors : sum local = 0.0014263, global = 0.000117802, cumulative = -0.17719
smoothSolver:  Solving for omega, Initial residual = 0.000900263, Final residual = 5.3371e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314957, Final residual = 0.000292394, No Iterations 3
ExecutionTime = 9.43 s  ClockTime = 10 s

Time = 263

smoothSolver:  Solving for Ux, Initial residual = 0.0018916, Final residual = 0.000168043, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00545997, Final residual = 0.00042071, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0380542, Final residual = 0.000180791, No Iterations 5
time step continuity errors : sum local = 0.00142414, global = 0.000119007, cumulative = -0.177071
smoothSolver:  Solving for omega, Initial residual = 0.000903183, Final residual = 5.36256e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00315082, Final residual = 0.00029216, No Iterations 3
ExecutionTime = 9.47 s  ClockTime = 10 s

Time = 264

smoothSolver:  Solving for Ux, Initial residual = 0.00189301, Final residual = 0.000168176, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00546356, Final residual = 0.000420481, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0379778, Final residual = 0.000180821, No Iterations 5
time step continuity errors : sum local = 0.00142464, global = 0.000117992, cumulative = -0.176953
smoothSolver:  Solving for omega, Initial residual = 0.000905817, Final residual = 5.38505e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00315211, Final residual = 0.000292, No Iterations 3
ExecutionTime = 9.5 s  ClockTime = 10 s

Time = 265

smoothSolver:  Solving for Ux, Initial residual = 0.00189428, Final residual = 0.000168316, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00546657, Final residual = 0.000420301, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0377689, Final residual = 0.00018078, No Iterations 5
time step continuity errors : sum local = 0.00142442, global = 0.00011582, cumulative = -0.176837
smoothSolver:  Solving for omega, Initial residual = 0.000908025, Final residual = 5.40469e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0031535, Final residual = 0.000291904, No Iterations 3
ExecutionTime = 9.54 s  ClockTime = 10 s

Time = 266

smoothSolver:  Solving for Ux, Initial residual = 0.00189549, Final residual = 0.000168459, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0054707, Final residual = 0.000420131, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.037607, Final residual = 0.000181218, No Iterations 5
time step continuity errors : sum local = 0.00142812, global = 0.000113048, cumulative = -0.176724
smoothSolver:  Solving for omega, Initial residual = 0.000911074, Final residual = 5.43269e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00315566, Final residual = 0.00029185, No Iterations 3
ExecutionTime = 9.57 s  ClockTime = 10 s

Time = 267

smoothSolver:  Solving for Ux, Initial residual = 0.00189689, Final residual = 0.000168608, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00547419, Final residual = 0.000419932, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.037447, Final residual = 0.00018216, No Iterations 5
time step continuity errors : sum local = 0.00143581, global = 0.00011001, cumulative = -0.176614
smoothSolver:  Solving for omega, Initial residual = 0.000913839, Final residual = 5.45712e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00315777, Final residual = 0.000291859, No Iterations 3
ExecutionTime = 9.61 s  ClockTime = 10 s

Time = 268

smoothSolver:  Solving for Ux, Initial residual = 0.00189812, Final residual = 0.000168778, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00547757, Final residual = 0.00041985, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0373398, Final residual = 0.000183243, No Iterations 5
time step continuity errors : sum local = 0.00144457, global = 0.000107043, cumulative = -0.176507
smoothSolver:  Solving for omega, Initial residual = 0.000916092, Final residual = 5.4759e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00315991, Final residual = 0.00029192, No Iterations 3
ExecutionTime = 9.64 s  ClockTime = 10 s

Time = 269

smoothSolver:  Solving for Ux, Initial residual = 0.00189953, Final residual = 0.000168935, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00548143, Final residual = 0.000419794, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.037257, Final residual = 0.000184582, No Iterations 5
time step continuity errors : sum local = 0.00145506, global = 0.000103742, cumulative = -0.176403
smoothSolver:  Solving for omega, Initial residual = 0.00091892, Final residual = 5.50266e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00316245, Final residual = 0.000292015, No Iterations 3
ExecutionTime = 9.68 s  ClockTime = 10 s

Time = 270

smoothSolver:  Solving for Ux, Initial residual = 0.00190087, Final residual = 0.000169094, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00548576, Final residual = 0.000419749, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0372214, Final residual = 0.000186107, No Iterations 5
time step continuity errors : sum local = 0.00146698, global = 9.97675e-05, cumulative = -0.176303
smoothSolver:  Solving for omega, Initial residual = 0.000921724, Final residual = 5.52921e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00316559, Final residual = 0.00029218, No Iterations 3
ExecutionTime = 9.71 s  ClockTime = 10 s

Time = 271

smoothSolver:  Solving for Ux, Initial residual = 0.00190209, Final residual = 0.000169277, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00549047, Final residual = 0.000419743, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0370467, Final residual = 0.000187349, No Iterations 5
time step continuity errors : sum local = 0.00147674, global = 9.49997e-05, cumulative = -0.176208
smoothSolver:  Solving for omega, Initial residual = 0.000924365, Final residual = 5.5519e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00316849, Final residual = 0.000292358, No Iterations 3
ExecutionTime = 9.75 s  ClockTime = 10 s

Time = 272

smoothSolver:  Solving for Ux, Initial residual = 0.00190331, Final residual = 0.00016946, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00549498, Final residual = 0.000419741, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0368543, Final residual = 0.000189739, No Iterations 5
time step continuity errors : sum local = 0.00149555, global = 8.40429e-05, cumulative = -0.176124
smoothSolver:  Solving for omega, Initial residual = 0.00092685, Final residual = 5.57594e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00317179, Final residual = 0.000292566, No Iterations 3
ExecutionTime = 9.79 s  ClockTime = 10 s

Time = 273

smoothSolver:  Solving for Ux, Initial residual = 0.00190452, Final residual = 0.00016964, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00550004, Final residual = 0.000419797, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0367645, Final residual = 0.000190879, No Iterations 5
time step continuity errors : sum local = 0.00150441, global = 7.87847e-05, cumulative = -0.176045
smoothSolver:  Solving for omega, Initial residual = 0.000929803, Final residual = 5.60519e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0031751, Final residual = 0.00029283, No Iterations 3
ExecutionTime = 9.82 s  ClockTime = 10 s

Time = 274

smoothSolver:  Solving for Ux, Initial residual = 0.00190591, Final residual = 0.000169851, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00550471, Final residual = 0.000419871, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0366277, Final residual = 0.000191837, No Iterations 5
time step continuity errors : sum local = 0.0015119, global = 7.44247e-05, cumulative = -0.175971
smoothSolver:  Solving for omega, Initial residual = 0.000932208, Final residual = 5.62958e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00317853, Final residual = 0.000293106, No Iterations 3
ExecutionTime = 9.86 s  ClockTime = 10 s

Time = 275

smoothSolver:  Solving for Ux, Initial residual = 0.00190724, Final residual = 0.000170065, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00550984, Final residual = 0.000419971, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0365633, Final residual = 0.000192175, No Iterations 5
time step continuity errors : sum local = 0.00151464, global = 7.20658e-05, cumulative = -0.175899
smoothSolver:  Solving for omega, Initial residual = 0.00093436, Final residual = 5.64939e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0031821, Final residual = 0.000293399, No Iterations 3
ExecutionTime = 9.89 s  ClockTime = 10 s

Time = 276

smoothSolver:  Solving for Ux, Initial residual = 0.0019085, Final residual = 0.000170261, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00551593, Final residual = 0.000420155, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.036611, Final residual = 0.00019257, No Iterations 5
time step continuity errors : sum local = 0.00151707, global = 7.09668e-05, cumulative = -0.175828
smoothSolver:  Solving for omega, Initial residual = 0.000937559, Final residual = 5.68067e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00318573, Final residual = 0.000293736, No Iterations 3
ExecutionTime = 9.93 s  ClockTime = 10 s

Time = 277

smoothSolver:  Solving for Ux, Initial residual = 0.00190974, Final residual = 0.00017049, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00552114, Final residual = 0.000420333, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0364971, Final residual = 0.000192973, No Iterations 5
time step continuity errors : sum local = 0.00151947, global = 6.87345e-05, cumulative = -0.175759
smoothSolver:  Solving for omega, Initial residual = 0.000940372, Final residual = 5.70727e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00318957, Final residual = 0.000294082, No Iterations 3
ExecutionTime = 9.97 s  ClockTime = 10 s

Time = 278

smoothSolver:  Solving for Ux, Initial residual = 0.0019109, Final residual = 0.00017072, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00552676, Final residual = 0.000420563, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0365115, Final residual = 0.000193045, No Iterations 5
time step continuity errors : sum local = 0.00151953, global = 6.57446e-05, cumulative = -0.175693
smoothSolver:  Solving for omega, Initial residual = 0.000942368, Final residual = 5.72741e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00319314, Final residual = 0.000294437, No Iterations 3
ExecutionTime = 10 s  ClockTime = 10 s

Time = 279

smoothSolver:  Solving for Ux, Initial residual = 0.00191219, Final residual = 0.000170934, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00553357, Final residual = 0.000420847, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0364665, Final residual = 0.000193141, No Iterations 5
time step continuity errors : sum local = 0.00152007, global = 6.20065e-05, cumulative = -0.175631
smoothSolver:  Solving for omega, Initial residual = 0.000945174, Final residual = 5.75622e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00319719, Final residual = 0.000294819, No Iterations 3
ExecutionTime = 10.04 s  ClockTime = 10 s

Time = 280

smoothSolver:  Solving for Ux, Initial residual = 0.00191345, Final residual = 0.00017118, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00553932, Final residual = 0.000421162, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.036282, Final residual = 0.000194662, No Iterations 5
time step continuity errors : sum local = 0.00153163, global = 5.16922e-05, cumulative = -0.17558
smoothSolver:  Solving for omega, Initial residual = 0.000947945, Final residual = 5.785e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00320123, Final residual = 0.000295206, No Iterations 3
ExecutionTime = 10.08 s  ClockTime = 10 s

Time = 281

smoothSolver:  Solving for Ux, Initial residual = 0.00191475, Final residual = 0.000171435, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00554614, Final residual = 0.000421526, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0360746, Final residual = 0.000194708, No Iterations 5
time step continuity errors : sum local = 0.00153169, global = 4.58205e-05, cumulative = -0.175534
smoothSolver:  Solving for omega, Initial residual = 0.000949976, Final residual = 5.80688e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00320516, Final residual = 0.000295589, No Iterations 3
ExecutionTime = 10.11 s  ClockTime = 10 s

Time = 282

smoothSolver:  Solving for Ux, Initial residual = 0.001916, Final residual = 0.000171671, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00555317, Final residual = 0.000421951, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0360103, Final residual = 0.000194082, No Iterations 5
time step continuity errors : sum local = 0.00152663, global = 3.98644e-05, cumulative = -0.175494
smoothSolver:  Solving for omega, Initial residual = 0.000952374, Final residual = 5.8318e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00320902, Final residual = 0.000296005, No Iterations 3
ExecutionTime = 10.15 s  ClockTime = 10 s

Time = 283

smoothSolver:  Solving for Ux, Initial residual = 0.00191738, Final residual = 0.000171945, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00555976, Final residual = 0.00042237, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0360626, Final residual = 0.000193422, No Iterations 5
time step continuity errors : sum local = 0.00152069, global = 3.72189e-05, cumulative = -0.175457
smoothSolver:  Solving for omega, Initial residual = 0.000955094, Final residual = 5.86268e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00321314, Final residual = 0.000296442, No Iterations 3
ExecutionTime = 10.18 s  ClockTime = 10 s

Time = 284

smoothSolver:  Solving for Ux, Initial residual = 0.00191865, Final residual = 0.000172223, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00556661, Final residual = 0.00042279, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.036012, Final residual = 0.000193092, No Iterations 5
time step continuity errors : sum local = 0.001517, global = 3.48663e-05, cumulative = -0.175422
smoothSolver:  Solving for omega, Initial residual = 0.000957263, Final residual = 5.88596e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00321726, Final residual = 0.000296875, No Iterations 3
ExecutionTime = 10.22 s  ClockTime = 10 s

Time = 285

smoothSolver:  Solving for Ux, Initial residual = 0.00191998, Final residual = 0.00017248, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00557443, Final residual = 0.000423318, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0359484, Final residual = 0.000193039, No Iterations 5
time step continuity errors : sum local = 0.00151601, global = 3.16877e-05, cumulative = -0.17539
smoothSolver:  Solving for omega, Initial residual = 0.00095928, Final residual = 5.90747e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00322125, Final residual = 0.00029733, No Iterations 3
ExecutionTime = 10.25 s  ClockTime = 11 s

Time = 286

smoothSolver:  Solving for Ux, Initial residual = 0.00192129, Final residual = 0.000172772, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00558218, Final residual = 0.000423857, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0358009, Final residual = 0.000193476, No Iterations 5
time step continuity errors : sum local = 0.00151912, global = 2.63359e-05, cumulative = -0.175364
smoothSolver:  Solving for omega, Initial residual = 0.000961959, Final residual = 5.93965e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00322553, Final residual = 0.000297795, No Iterations 3
ExecutionTime = 10.28 s  ClockTime = 11 s

Time = 287

smoothSolver:  Solving for Ux, Initial residual = 0.00192271, Final residual = 0.00017306, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00559028, Final residual = 0.000424463, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0356389, Final residual = 0.000193784, No Iterations 5
time step continuity errors : sum local = 0.0015208, global = 2.10531e-05, cumulative = -0.175343
smoothSolver:  Solving for omega, Initial residual = 0.000964237, Final residual = 5.96609e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00322959, Final residual = 0.000298296, No Iterations 3
ExecutionTime = 10.32 s  ClockTime = 11 s

Time = 288

smoothSolver:  Solving for Ux, Initial residual = 0.00192391, Final residual = 0.000173341, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00559862, Final residual = 0.00042509, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0355844, Final residual = 0.000193584, No Iterations 5
time step continuity errors : sum local = 0.00151876, global = 1.58261e-05, cumulative = -0.175327
smoothSolver:  Solving for omega, Initial residual = 0.000966149, Final residual = 5.98688e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0032338, Final residual = 0.000298792, No Iterations 3
ExecutionTime = 10.36 s  ClockTime = 11 s

Time = 289

smoothSolver:  Solving for Ux, Initial residual = 0.00192539, Final residual = 0.000173649, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00560639, Final residual = 0.000425745, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0355652, Final residual = 0.000193498, No Iterations 5
time step continuity errors : sum local = 0.00151762, global = 1.18943e-05, cumulative = -0.175315
smoothSolver:  Solving for omega, Initial residual = 0.000968624, Final residual = 6.01498e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00323822, Final residual = 0.000299297, No Iterations 3
ExecutionTime = 10.4 s  ClockTime = 11 s

Time = 290

smoothSolver:  Solving for Ux, Initial residual = 0.00192696, Final residual = 0.00017397, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00561442, Final residual = 0.000426426, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0355206, Final residual = 0.000193541, No Iterations 5
time step continuity errors : sum local = 0.00151689, global = 1.03054e-05, cumulative = -0.175305
smoothSolver:  Solving for omega, Initial residual = 0.000971051, Final residual = 6.04444e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00324266, Final residual = 0.000299825, No Iterations 3
ExecutionTime = 10.43 s  ClockTime = 11 s

Time = 291

smoothSolver:  Solving for Ux, Initial residual = 0.00192829, Final residual = 0.000174285, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00562276, Final residual = 0.000427167, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0355081, Final residual = 0.000193705, No Iterations 5
time step continuity errors : sum local = 0.00151718, global = 9.13647e-06, cumulative = -0.175296
smoothSolver:  Solving for omega, Initial residual = 0.000972957, Final residual = 6.06654e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00324715, Final residual = 0.000300395, No Iterations 3
ExecutionTime = 10.46 s  ClockTime = 11 s

Time = 292

smoothSolver:  Solving for Ux, Initial residual = 0.0019299, Final residual = 0.000174606, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00563114, Final residual = 0.000427939, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0353977, Final residual = 0.000193885, No Iterations 5
time step continuity errors : sum local = 0.00151795, global = 8.35484e-06, cumulative = -0.175287
smoothSolver:  Solving for omega, Initial residual = 0.000974848, Final residual = 6.08949e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00325189, Final residual = 0.000300934, No Iterations 3
ExecutionTime = 10.5 s  ClockTime = 11 s

Time = 293

smoothSolver:  Solving for Ux, Initial residual = 0.00193136, Final residual = 0.000174953, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0056402, Final residual = 0.000428779, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0352853, Final residual = 0.000194265, No Iterations 5
time step continuity errors : sum local = 0.00152014, global = 8.72477e-06, cumulative = -0.175279
smoothSolver:  Solving for omega, Initial residual = 0.000977413, Final residual = 6.12167e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00325655, Final residual = 0.000301508, No Iterations 3
ExecutionTime = 10.54 s  ClockTime = 11 s

Time = 294

smoothSolver:  Solving for Ux, Initial residual = 0.00193305, Final residual = 0.000175285, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0056501, Final residual = 0.000429693, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0352048, Final residual = 0.000194893, No Iterations 5
time step continuity errors : sum local = 0.00152392, global = 9.92097e-06, cumulative = -0.175269
smoothSolver:  Solving for omega, Initial residual = 0.000979647, Final residual = 6.14674e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00326128, Final residual = 0.000302113, No Iterations 3
ExecutionTime = 10.57 s  ClockTime = 11 s

Time = 295

smoothSolver:  Solving for Ux, Initial residual = 0.00193472, Final residual = 0.00017563, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00565841, Final residual = 0.000430568, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0351698, Final residual = 0.000195538, No Iterations 5
time step continuity errors : sum local = 0.00152834, global = 1.19782e-05, cumulative = -0.175257
smoothSolver:  Solving for omega, Initial residual = 0.000981474, Final residual = 6.16986e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00326608, Final residual = 0.00030271, No Iterations 3
ExecutionTime = 10.61 s  ClockTime = 11 s

Time = 296

smoothSolver:  Solving for Ux, Initial residual = 0.00193653, Final residual = 0.000176009, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00566734, Final residual = 0.000431467, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.035129, Final residual = 0.000195299, No Iterations 5
time step continuity errors : sum local = 0.00152581, global = 1.85466e-05, cumulative = -0.175238
smoothSolver:  Solving for omega, Initial residual = 0.000983905, Final residual = 6.19816e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00327108, Final residual = 0.00030335, No Iterations 3
ExecutionTime = 10.64 s  ClockTime = 11 s

Time = 297

smoothSolver:  Solving for Ux, Initial residual = 0.00193825, Final residual = 0.000176376, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00567686, Final residual = 0.000432434, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0350639, Final residual = 0.000196535, No Iterations 5
time step continuity errors : sum local = 0.00153406, global = 2.27654e-05, cumulative = -0.175215
smoothSolver:  Solving for omega, Initial residual = 0.000986314, Final residual = 6.22668e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00327561, Final residual = 0.00030398, No Iterations 3
ExecutionTime = 10.68 s  ClockTime = 11 s

Time = 298

smoothSolver:  Solving for Ux, Initial residual = 0.00194003, Final residual = 0.000176732, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00568549, Final residual = 0.000433431, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0350052, Final residual = 0.000197647, No Iterations 5
time step continuity errors : sum local = 0.00154174, global = 2.63192e-05, cumulative = -0.175189
smoothSolver:  Solving for omega, Initial residual = 0.000988021, Final residual = 6.24849e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00328078, Final residual = 0.000304641, No Iterations 3
ExecutionTime = 10.72 s  ClockTime = 11 s

Time = 299

smoothSolver:  Solving for Ux, Initial residual = 0.00194186, Final residual = 0.000177123, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00569505, Final residual = 0.000434472, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0349094, Final residual = 0.000199068, No Iterations 5
time step continuity errors : sum local = 0.00155212, global = 2.84376e-05, cumulative = -0.175161
smoothSolver:  Solving for omega, Initial residual = 0.000990124, Final residual = 6.27371e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00328585, Final residual = 0.000305317, No Iterations 3
ExecutionTime = 10.75 s  ClockTime = 11 s

Time = 300

smoothSolver:  Solving for Ux, Initial residual = 0.00194374, Final residual = 0.000177499, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00570519, Final residual = 0.000435603, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0347613, Final residual = 0.000201428, No Iterations 5
time step continuity errors : sum local = 0.00156941, global = 2.90648e-05, cumulative = -0.175132
smoothSolver:  Solving for omega, Initial residual = 0.000992477, Final residual = 6.3038e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.003291, Final residual = 0.000306003, No Iterations 3
ExecutionTime = 10.85 s  ClockTime = 11 s

Time = 301

smoothSolver:  Solving for Ux, Initial residual = 0.00194559, Final residual = 0.000177863, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00571447, Final residual = 0.000436721, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0346859, Final residual = 0.000203716, No Iterations 5
time step continuity errors : sum local = 0.00158626, global = 3.04097e-05, cumulative = -0.175101
smoothSolver:  Solving for omega, Initial residual = 0.000994375, Final residual = 6.32791e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00329632, Final residual = 0.00030673, No Iterations 3
ExecutionTime = 10.88 s  ClockTime = 11 s

Time = 302

smoothSolver:  Solving for Ux, Initial residual = 0.00194748, Final residual = 0.00017826, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00572427, Final residual = 0.000437882, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0346771, Final residual = 0.000204316, No Iterations 5
time step continuity errors : sum local = 0.00159021, global = 3.57783e-05, cumulative = -0.175065
smoothSolver:  Solving for omega, Initial residual = 0.000996353, Final residual = 6.3504e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00330183, Final residual = 0.000307458, No Iterations 3
ExecutionTime = 10.92 s  ClockTime = 11 s

Time = 303

smoothSolver:  Solving for Ux, Initial residual = 0.00194915, Final residual = 0.00017864, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00573361, Final residual = 0.000439076, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.034649, Final residual = 0.000204736, No Iterations 5
time step continuity errors : sum local = 0.0015925, global = 4.07576e-05, cumulative = -0.175025
smoothSolver:  Solving for omega, Initial residual = 0.00099872, Final residual = 6.37887e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00330713, Final residual = 0.000308211, No Iterations 3
ExecutionTime = 10.95 s  ClockTime = 11 s

Time = 304

smoothSolver:  Solving for Ux, Initial residual = 0.00195095, Final residual = 0.000179013, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00574281, Final residual = 0.000440268, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0345962, Final residual = 0.000204893, No Iterations 5
time step continuity errors : sum local = 0.00159217, global = 4.60921e-05, cumulative = -0.174978
smoothSolver:  Solving for omega, Initial residual = 0.00100069, Final residual = 6.40472e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00331268, Final residual = 0.000308965, No Iterations 3
ExecutionTime = 10.99 s  ClockTime = 11 s

Time = 305

smoothSolver:  Solving for Ux, Initial residual = 0.00195272, Final residual = 0.000179409, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00575221, Final residual = 0.00044149, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0344935, Final residual = 0.00020588, No Iterations 5
time step continuity errors : sum local = 0.0015987, global = 5.08725e-05, cumulative = -0.174928
smoothSolver:  Solving for omega, Initial residual = 0.00100237, Final residual = 6.42636e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00331842, Final residual = 0.000309762, No Iterations 3
ExecutionTime = 11.02 s  ClockTime = 11 s

Time = 306

smoothSolver:  Solving for Ux, Initial residual = 0.00195452, Final residual = 0.00017979, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00576227, Final residual = 0.000442809, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0343821, Final residual = 0.000207384, No Iterations 5
time step continuity errors : sum local = 0.00160908, global = 5.41132e-05, cumulative = -0.174873
smoothSolver:  Solving for omega, Initial residual = 0.00100438, Final residual = 6.45069e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00332384, Final residual = 0.000310559, No Iterations 3
ExecutionTime = 11.05 s  ClockTime = 11 s

Time = 307

smoothSolver:  Solving for Ux, Initial residual = 0.00195619, Final residual = 0.00018016, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00577078, Final residual = 0.000444081, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.034317, Final residual = 0.000208753, No Iterations 5
time step continuity errors : sum local = 0.00161844, global = 5.68716e-05, cumulative = -0.174817
smoothSolver:  Solving for omega, Initial residual = 0.00100662, Final residual = 6.47918e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00332943, Final residual = 0.000311353, No Iterations 3
ExecutionTime = 11.09 s  ClockTime = 11 s

Time = 308

smoothSolver:  Solving for Ux, Initial residual = 0.00195784, Final residual = 0.000180553, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00578056, Final residual = 0.000445389, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0342839, Final residual = 0.00020911, No Iterations 5
time step continuity errors : sum local = 0.00162024, global = 5.94812e-05, cumulative = -0.174757
smoothSolver:  Solving for omega, Initial residual = 0.00100839, Final residual = 6.5012e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00333505, Final residual = 0.000312165, No Iterations 3
ExecutionTime = 11.12 s  ClockTime = 11 s

Time = 309

smoothSolver:  Solving for Ux, Initial residual = 0.00195948, Final residual = 0.000180938, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00578982, Final residual = 0.00044676, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.034335, Final residual = 0.000208312, No Iterations 5
time step continuity errors : sum local = 0.00161306, global = 6.22678e-05, cumulative = -0.174695
smoothSolver:  Solving for omega, Initial residual = 0.00101032, Final residual = 6.52364e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00334059, Final residual = 0.000313003, No Iterations 3
ExecutionTime = 11.16 s  ClockTime = 11 s

Time = 310

smoothSolver:  Solving for Ux, Initial residual = 0.00196102, Final residual = 0.000181314, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00579852, Final residual = 0.000448148, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0344282, Final residual = 0.00020657, No Iterations 5
time step continuity errors : sum local = 0.00159861, global = 6.46573e-05, cumulative = -0.17463
smoothSolver:  Solving for omega, Initial residual = 0.00101249, Final residual = 6.55331e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0033465, Final residual = 0.000313853, No Iterations 3
ExecutionTime = 11.19 s  ClockTime = 11 s

Time = 311

smoothSolver:  Solving for Ux, Initial residual = 0.00196258, Final residual = 0.000181712, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00580786, Final residual = 0.000449534, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0344402, Final residual = 0.000204683, No Iterations 5
time step continuity errors : sum local = 0.00158256, global = 6.65148e-05, cumulative = -0.174564
smoothSolver:  Solving for omega, Initial residual = 0.0010141, Final residual = 6.57603e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00335254, Final residual = 0.000314723, No Iterations 3
ExecutionTime = 11.23 s  ClockTime = 11 s

Time = 312

smoothSolver:  Solving for Ux, Initial residual = 0.00196405, Final residual = 0.000182098, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00581612, Final residual = 0.000450945, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0344729, Final residual = 0.000202354, No Iterations 5
time step continuity errors : sum local = 0.00156326, global = 6.73774e-05, cumulative = -0.174496
smoothSolver:  Solving for omega, Initial residual = 0.00101588, Final residual = 6.59701e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00335855, Final residual = 0.000315616, No Iterations 3
ExecutionTime = 11.26 s  ClockTime = 12 s

Time = 313

smoothSolver:  Solving for Ux, Initial residual = 0.00196547, Final residual = 0.000182459, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0058238, Final residual = 0.000452353, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0344844, Final residual = 0.000199691, No Iterations 5
time step continuity errors : sum local = 0.0015417, global = 6.64791e-05, cumulative = -0.17443
smoothSolver:  Solving for omega, Initial residual = 0.0010179, Final residual = 6.6245e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00336454, Final residual = 0.000316502, No Iterations 3
ExecutionTime = 11.29 s  ClockTime = 12 s

Time = 314

smoothSolver:  Solving for Ux, Initial residual = 0.00196687, Final residual = 0.000182847, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00583244, Final residual = 0.000453787, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0344384, Final residual = 0.000196245, No Iterations 5
time step continuity errors : sum local = 0.00151428, global = 6.42853e-05, cumulative = -0.174366
smoothSolver:  Solving for omega, Initial residual = 0.00101966, Final residual = 6.64952e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00337076, Final residual = 0.00031741, No Iterations 3
ExecutionTime = 11.33 s  ClockTime = 12 s

Time = 315

smoothSolver:  Solving for Ux, Initial residual = 0.001968, Final residual = 0.000183212, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0058402, Final residual = 0.000455195, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0343529, Final residual = 0.000192137, No Iterations 5
time step continuity errors : sum local = 0.00148194, global = 6.16568e-05, cumulative = -0.174304
smoothSolver:  Solving for omega, Initial residual = 0.00102131, Final residual = 6.67014e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00337664, Final residual = 0.000318297, No Iterations 3
ExecutionTime = 11.37 s  ClockTime = 12 s

Time = 316

smoothSolver:  Solving for Ux, Initial residual = 0.00196927, Final residual = 0.000183563, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00584746, Final residual = 0.000456629, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0344135, Final residual = 0.000187383, No Iterations 5
time step continuity errors : sum local = 0.00144476, global = 5.82403e-05, cumulative = -0.174246
smoothSolver:  Solving for omega, Initial residual = 0.00102326, Final residual = 6.69501e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00338245, Final residual = 0.000319205, No Iterations 3
ExecutionTime = 11.4 s  ClockTime = 12 s

Time = 317

smoothSolver:  Solving for Ux, Initial residual = 0.00197034, Final residual = 0.000183941, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00585501, Final residual = 0.000458062, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0345181, Final residual = 0.000182273, No Iterations 5
time step continuity errors : sum local = 0.00140476, global = 5.33055e-05, cumulative = -0.174192
smoothSolver:  Solving for omega, Initial residual = 0.00102506, Final residual = 6.72232e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00338856, Final residual = 0.000320116, No Iterations 3
ExecutionTime = 11.44 s  ClockTime = 12 s

Time = 318

smoothSolver:  Solving for Ux, Initial residual = 0.00197145, Final residual = 0.000184291, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00586191, Final residual = 0.000459474, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0345188, Final residual = 0.000178951, No Iterations 5
time step continuity errors : sum local = 0.0013781, global = 4.33075e-05, cumulative = -0.174149
smoothSolver:  Solving for omega, Initial residual = 0.00102667, Final residual = 6.74321e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00339456, Final residual = 0.000321037, No Iterations 3
ExecutionTime = 11.47 s  ClockTime = 12 s

Time = 319

smoothSolver:  Solving for Ux, Initial residual = 0.00197241, Final residual = 0.000184635, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00586681, Final residual = 0.000460811, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0345632, Final residual = 0.000174569, No Iterations 5
time step continuity errors : sum local = 0.00134337, global = 3.40009e-05, cumulative = -0.174115
smoothSolver:  Solving for omega, Initial residual = 0.00102845, Final residual = 6.76656e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00340088, Final residual = 0.000321991, No Iterations 3
ExecutionTime = 11.51 s  ClockTime = 12 s

Time = 320

smoothSolver:  Solving for Ux, Initial residual = 0.00197339, Final residual = 0.000184994, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00587257, Final residual = 0.000462133, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0344961, Final residual = 0.000170342, No Iterations 5
time step continuity errors : sum local = 0.0013099, global = 2.24963e-05, cumulative = -0.174093
smoothSolver:  Solving for omega, Initial residual = 0.00103049, Final residual = 6.79473e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00340693, Final residual = 0.000322937, No Iterations 3
ExecutionTime = 11.55 s  ClockTime = 12 s

Time = 321

smoothSolver:  Solving for Ux, Initial residual = 0.00197422, Final residual = 0.000185327, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0058767, Final residual = 0.000463435, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0344039, Final residual = 0.000165402, No Iterations 5
time step continuity errors : sum local = 0.00127109, global = 1.05479e-05, cumulative = -0.174082
smoothSolver:  Solving for omega, Initial residual = 0.00103213, Final residual = 6.81787e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00341305, Final residual = 0.000323878, No Iterations 3
ExecutionTime = 11.58 s  ClockTime = 12 s

Time = 322

smoothSolver:  Solving for Ux, Initial residual = 0.00197482, Final residual = 0.00018566, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00588177, Final residual = 0.000464797, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0343802, Final residual = 0.00015999, No Iterations 5
time step continuity errors : sum local = 0.00122883, global = -3.40171e-06, cumulative = -0.174085
smoothSolver:  Solving for omega, Initial residual = 0.00103377, Final residual = 6.83888e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00341921, Final residual = 0.000324839, No Iterations 3
ExecutionTime = 11.62 s  ClockTime = 12 s

Time = 323

smoothSolver:  Solving for Ux, Initial residual = 0.00197552, Final residual = 0.000185998, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00588673, Final residual = 0.000466101, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0343924, Final residual = 0.000154824, No Iterations 5
time step continuity errors : sum local = 0.00118848, global = -1.8218e-05, cumulative = -0.174104
smoothSolver:  Solving for omega, Initial residual = 0.00103583, Final residual = 6.86624e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00342528, Final residual = 0.000325791, No Iterations 3
ExecutionTime = 11.65 s  ClockTime = 12 s

Time = 324

smoothSolver:  Solving for Ux, Initial residual = 0.00197609, Final residual = 0.000186313, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00588995, Final residual = 0.000467335, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0343503, Final residual = 0.000149553, No Iterations 5
time step continuity errors : sum local = 0.00114767, global = -3.3689e-05, cumulative = -0.174137
smoothSolver:  Solving for omega, Initial residual = 0.0010375, Final residual = 6.88921e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00343111, Final residual = 0.000326733, No Iterations 3
ExecutionTime = 11.69 s  ClockTime = 12 s

Time = 325

smoothSolver:  Solving for Ux, Initial residual = 0.00197676, Final residual = 0.000186642, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00589358, Final residual = 0.00046853, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0343101, Final residual = 0.000144692, No Iterations 5
time step continuity errors : sum local = 0.00110959, global = -4.67291e-05, cumulative = -0.174184
smoothSolver:  Solving for omega, Initial residual = 0.00103895, Final residual = 6.91054e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00343743, Final residual = 0.000327703, No Iterations 3
ExecutionTime = 11.72 s  ClockTime = 12 s

Time = 326

smoothSolver:  Solving for Ux, Initial residual = 0.00197726, Final residual = 0.000186967, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00589601, Final residual = 0.000469691, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0342107, Final residual = 0.000140188, No Iterations 5
time step continuity errors : sum local = 0.00107428, global = -5.42918e-05, cumulative = -0.174238
smoothSolver:  Solving for omega, Initial residual = 0.001041, Final residual = 6.93588e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0034436, Final residual = 0.000328682, No Iterations 3
ExecutionTime = 11.76 s  ClockTime = 12 s

Time = 327

smoothSolver:  Solving for Ux, Initial residual = 0.00197753, Final residual = 0.00018726, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00589747, Final residual = 0.000470832, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0340787, Final residual = 0.000335951, No Iterations 4
time step continuity errors : sum local = 0.00257268, global = 0.000338236, cumulative = -0.1739
smoothSolver:  Solving for omega, Initial residual = 0.00104278, Final residual = 6.96076e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00344944, Final residual = 0.000329624, No Iterations 3
ExecutionTime = 11.79 s  ClockTime = 12 s

Time = 328

smoothSolver:  Solving for Ux, Initial residual = 0.00197805, Final residual = 0.000187596, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00590031, Final residual = 0.000471975, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.034032, Final residual = 0.000147737, No Iterations 5
time step continuity errors : sum local = 0.00112989, global = -0.000108287, cumulative = -0.174008
smoothSolver:  Solving for omega, Initial residual = 0.00104395, Final residual = 6.97888e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00345545, Final residual = 0.000330601, No Iterations 3
ExecutionTime = 11.82 s  ClockTime = 12 s

Time = 329

smoothSolver:  Solving for Ux, Initial residual = 0.00197787, Final residual = 0.000187875, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00590289, Final residual = 0.000473138, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0339487, Final residual = 0.000331725, No Iterations 4
time step continuity errors : sum local = 0.00253524, global = 0.000371917, cumulative = -0.173636
smoothSolver:  Solving for omega, Initial residual = 0.00104571, Final residual = 7.0042e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00346126, Final residual = 0.000331541, No Iterations 3
ExecutionTime = 11.85 s  ClockTime = 12 s

Time = 330

smoothSolver:  Solving for Ux, Initial residual = 0.00197797, Final residual = 0.000188157, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00590291, Final residual = 0.000474192, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0338346, Final residual = 0.000328344, No Iterations 4
time step continuity errors : sum local = 0.00250702, global = 0.000413098, cumulative = -0.173223
smoothSolver:  Solving for omega, Initial residual = 0.00104745, Final residual = 7.02736e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00346718, Final residual = 0.000332508, No Iterations 3
ExecutionTime = 11.88 s  ClockTime = 12 s

Time = 331

smoothSolver:  Solving for Ux, Initial residual = 0.00197801, Final residual = 0.000188474, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00590396, Final residual = 0.00047527, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0337055, Final residual = 0.000326035, No Iterations 4
time step continuity errors : sum local = 0.00248714, global = 0.000449424, cumulative = -0.172774
smoothSolver:  Solving for omega, Initial residual = 0.00104889, Final residual = 7.04648e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00347269, Final residual = 0.000333458, No Iterations 3
ExecutionTime = 11.92 s  ClockTime = 12 s

Time = 332

smoothSolver:  Solving for Ux, Initial residual = 0.00197791, Final residual = 0.000188744, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00590449, Final residual = 0.000476298, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0336643, Final residual = 0.000320449, No Iterations 4
time step continuity errors : sum local = 0.00244135, global = 0.00046528, cumulative = -0.172309
smoothSolver:  Solving for omega, Initial residual = 0.00105051, Final residual = 7.06869e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00347824, Final residual = 0.000334402, No Iterations 3
ExecutionTime = 11.96 s  ClockTime = 12 s

Time = 333

smoothSolver:  Solving for Ux, Initial residual = 0.00197742, Final residual = 0.000188991, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00590432, Final residual = 0.000477323, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.033578, Final residual = 0.000314427, No Iterations 4
time step continuity errors : sum local = 0.00239222, global = 0.00045252, cumulative = -0.171856
smoothSolver:  Solving for omega, Initial residual = 0.00105209, Final residual = 7.09263e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00348397, Final residual = 0.000335374, No Iterations 3
ExecutionTime = 11.99 s  ClockTime = 12 s

Time = 334

smoothSolver:  Solving for Ux, Initial residual = 0.00197724, Final residual = 0.000189279, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00590485, Final residual = 0.000478333, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0334219, Final residual = 0.000307828, No Iterations 4
time step continuity errors : sum local = 0.00233929, global = 0.000421582, cumulative = -0.171435
smoothSolver:  Solving for omega, Initial residual = 0.00105323, Final residual = 7.11183e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00348966, Final residual = 0.000336329, No Iterations 3
ExecutionTime = 12.03 s  ClockTime = 12 s

Time = 335

smoothSolver:  Solving for Ux, Initial residual = 0.00197674, Final residual = 0.000189527, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00590425, Final residual = 0.000479358, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0332394, Final residual = 0.000301012, No Iterations 4
time step continuity errors : sum local = 0.00228472, global = 0.000381533, cumulative = -0.171053
smoothSolver:  Solving for omega, Initial residual = 0.00105435, Final residual = 7.13198e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00349511, Final residual = 0.000337281, No Iterations 3
ExecutionTime = 12.06 s  ClockTime = 12 s

Time = 336

smoothSolver:  Solving for Ux, Initial residual = 0.00197625, Final residual = 0.000189763, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00590317, Final residual = 0.000480332, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0331111, Final residual = 0.000294314, No Iterations 4
time step continuity errors : sum local = 0.00223141, global = 0.000341193, cumulative = -0.170712
smoothSolver:  Solving for omega, Initial residual = 0.00105591, Final residual = 7.15382e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00350048, Final residual = 0.000338227, No Iterations 3
ExecutionTime = 12.09 s  ClockTime = 12 s

Time = 337

smoothSolver:  Solving for Ux, Initial residual = 0.00197603, Final residual = 0.000190025, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00590279, Final residual = 0.000481259, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0329805, Final residual = 0.000287527, No Iterations 4
time step continuity errors : sum local = 0.00217769, global = 0.00029863, cumulative = -0.170413
smoothSolver:  Solving for omega, Initial residual = 0.00105722, Final residual = 7.17206e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00350569, Final residual = 0.000339165, No Iterations 3
ExecutionTime = 12.12 s  ClockTime = 12 s

Time = 338

smoothSolver:  Solving for Ux, Initial residual = 0.00197525, Final residual = 0.000190235, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00590152, Final residual = 0.000482247, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0328495, Final residual = 0.000281263, No Iterations 4
time step continuity errors : sum local = 0.00212811, global = 0.000252544, cumulative = -0.170161
smoothSolver:  Solving for omega, Initial residual = 0.00105839, Final residual = 7.19269e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00351076, Final residual = 0.000340108, No Iterations 3
ExecutionTime = 12.16 s  ClockTime = 12 s

Time = 339

smoothSolver:  Solving for Ux, Initial residual = 0.00197461, Final residual = 0.000190452, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00590024, Final residual = 0.000483234, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0327642, Final residual = 0.00027779, No Iterations 4
time step continuity errors : sum local = 0.00209869, global = 0.0001996, cumulative = -0.169961
smoothSolver:  Solving for omega, Initial residual = 0.00105952, Final residual = 7.21142e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00351575, Final residual = 0.000341008, No Iterations 3
ExecutionTime = 12.19 s  ClockTime = 12 s

Time = 340

smoothSolver:  Solving for Ux, Initial residual = 0.00197391, Final residual = 0.000190678, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00589942, Final residual = 0.000484202, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0326416, Final residual = 0.000275769, No Iterations 4
time step continuity errors : sum local = 0.00208043, global = 0.00013192, cumulative = -0.169829
smoothSolver:  Solving for omega, Initial residual = 0.00106074, Final residual = 7.23251e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00352086, Final residual = 0.000341956, No Iterations 3
ExecutionTime = 12.22 s  ClockTime = 12 s

Time = 341

smoothSolver:  Solving for Ux, Initial residual = 0.00197295, Final residual = 0.000190866, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00589733, Final residual = 0.000485131, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0324393, Final residual = 0.000277106, No Iterations 4
time step continuity errors : sum local = 0.00208767, global = 4.45025e-05, cumulative = -0.169785
smoothSolver:  Solving for omega, Initial residual = 0.00106146, Final residual = 7.24917e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00352583, Final residual = 0.000342907, No Iterations 3
ExecutionTime = 12.26 s  ClockTime = 13 s

Time = 342

smoothSolver:  Solving for Ux, Initial residual = 0.00197213, Final residual = 0.000191074, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00589503, Final residual = 0.000486041, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.032215, Final residual = 0.000281965, No Iterations 4
time step continuity errors : sum local = 0.00212152, global = -5.56914e-05, cumulative = -0.16984
smoothSolver:  Solving for omega, Initial residual = 0.00106244, Final residual = 7.26794e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00353062, Final residual = 0.000343817, No Iterations 3
ExecutionTime = 12.29 s  ClockTime = 13 s

Time = 343

smoothSolver:  Solving for Ux, Initial residual = 0.001971, Final residual = 0.000191273, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00589307, Final residual = 0.000486952, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0320646, Final residual = 0.000290664, No Iterations 4
time step continuity errors : sum local = 0.00218446, global = -0.000150462, cumulative = -0.169991
smoothSolver:  Solving for omega, Initial residual = 0.00106334, Final residual = 7.28301e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00353521, Final residual = 0.000344723, No Iterations 3
ExecutionTime = 12.32 s  ClockTime = 13 s

Time = 344

smoothSolver:  Solving for Ux, Initial residual = 0.00196993, Final residual = 0.000191435, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00589067, Final residual = 0.000487957, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0319327, Final residual = 0.000300248, No Iterations 4
time step continuity errors : sum local = 0.00225358, global = -0.000230704, cumulative = -0.170222
smoothSolver:  Solving for omega, Initial residual = 0.00106393, Final residual = 7.29583e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00353952, Final residual = 0.000345604, No Iterations 3
ExecutionTime = 12.35 s  ClockTime = 13 s

Time = 345

smoothSolver:  Solving for Ux, Initial residual = 0.00196869, Final residual = 0.00019164, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00588905, Final residual = 0.000488948, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0317966, Final residual = 0.000308987, No Iterations 4
time step continuity errors : sum local = 0.00231589, global = -0.000295578, cumulative = -0.170517
smoothSolver:  Solving for omega, Initial residual = 0.00106422, Final residual = 7.30852e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00354354, Final residual = 0.00034649, No Iterations 3
ExecutionTime = 12.39 s  ClockTime = 13 s

Time = 346

smoothSolver:  Solving for Ux, Initial residual = 0.00196735, Final residual = 0.000191798, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00588655, Final residual = 0.000489857, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.031696, Final residual = 0.000178764, No Iterations 5
time step continuity errors : sum local = 0.00133758, global = 0.000220481, cumulative = -0.170297
smoothSolver:  Solving for omega, Initial residual = 0.00106527, Final residual = 7.32502e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00354768, Final residual = 0.000347368, No Iterations 3
ExecutionTime = 12.43 s  ClockTime = 13 s

Time = 347

smoothSolver:  Solving for Ux, Initial residual = 0.00196588, Final residual = 0.000191982, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00588414, Final residual = 0.00049086, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.031608, Final residual = 0.000303442, No Iterations 4
time step continuity errors : sum local = 0.00226569, global = -0.000278436, cumulative = -0.170575
smoothSolver:  Solving for omega, Initial residual = 0.00106583, Final residual = 7.33917e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00355161, Final residual = 0.000348233, No Iterations 3
ExecutionTime = 12.47 s  ClockTime = 13 s

Time = 348

smoothSolver:  Solving for Ux, Initial residual = 0.00196445, Final residual = 0.000192158, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00587992, Final residual = 0.000491665, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0314536, Final residual = 0.000314347, No Iterations 4
time step continuity errors : sum local = 0.00234427, global = -0.000337945, cumulative = -0.170913
smoothSolver:  Solving for omega, Initial residual = 0.00106625, Final residual = 7.35103e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00355551, Final residual = 0.000349104, No Iterations 3
ExecutionTime = 12.5 s  ClockTime = 13 s

Time = 349

smoothSolver:  Solving for Ux, Initial residual = 0.00196285, Final residual = 0.000192275, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00587669, Final residual = 0.000492613, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0313666, Final residual = 0.000202794, No Iterations 5
time step continuity errors : sum local = 0.00151026, global = 0.00026523, cumulative = -0.170648
smoothSolver:  Solving for omega, Initial residual = 0.00106678, Final residual = 7.36291e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00355922, Final residual = 0.000349957, No Iterations 3
ExecutionTime = 12.54 s  ClockTime = 13 s

Time = 350

smoothSolver:  Solving for Ux, Initial residual = 0.0019614, Final residual = 0.000192453, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00587516, Final residual = 0.000493673, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0312114, Final residual = 0.000198465, No Iterations 5
time step continuity errors : sum local = 0.00147472, global = 0.000249795, cumulative = -0.170398
smoothSolver:  Solving for omega, Initial residual = 0.00106715, Final residual = 7.37624e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00356246, Final residual = 0.000350788, No Iterations 3
ExecutionTime = 12.62 s  ClockTime = 13 s

Time = 351

smoothSolver:  Solving for Ux, Initial residual = 0.00195979, Final residual = 0.000192578, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00587262, Final residual = 0.000494614, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0311291, Final residual = 0.000189219, No Iterations 5
time step continuity errors : sum local = 0.00140334, global = 0.000219826, cumulative = -0.170178
smoothSolver:  Solving for omega, Initial residual = 0.00106739, Final residual = 7.38803e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00356561, Final residual = 0.00035159, No Iterations 3
ExecutionTime = 12.65 s  ClockTime = 13 s

Time = 352

smoothSolver:  Solving for Ux, Initial residual = 0.00195793, Final residual = 0.000192718, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.0058697, Final residual = 0.00049559, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0310681, Final residual = 0.000188422, No Iterations 5
time step continuity errors : sum local = 0.00139471, global = 0.000210199, cumulative = -0.169968
smoothSolver:  Solving for omega, Initial residual = 0.00106775, Final residual = 7.40037e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00356831, Final residual = 0.000352387, No Iterations 3
ExecutionTime = 12.69 s  ClockTime = 13 s

Time = 353

smoothSolver:  Solving for Ux, Initial residual = 0.00195625, Final residual = 0.000192846, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00586502, Final residual = 0.000496494, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0310406, Final residual = 0.000200141, No Iterations 5
time step continuity errors : sum local = 0.00147862, global = 0.000233814, cumulative = -0.169734
smoothSolver:  Solving for omega, Initial residual = 0.00106823, Final residual = 7.41269e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00357114, Final residual = 0.000353191, No Iterations 3
ExecutionTime = 12.73 s  ClockTime = 13 s

Time = 354

smoothSolver:  Solving for Ux, Initial residual = 0.0019544, Final residual = 0.000192938, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00586038, Final residual = 0.000497361, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0310289, Final residual = 0.000217666, No Iterations 5
time step continuity errors : sum local = 0.00160471, global = 0.000269048, cumulative = -0.169465
smoothSolver:  Solving for omega, Initial residual = 0.00106813, Final residual = 7.42175e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00357402, Final residual = 0.000353974, No Iterations 3
ExecutionTime = 12.76 s  ClockTime = 13 s

Time = 355

smoothSolver:  Solving for Ux, Initial residual = 0.00195256, Final residual = 0.000193053, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00585741, Final residual = 0.00049834, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0309892, Final residual = 0.000230363, No Iterations 5
time step continuity errors : sum local = 0.00169406, global = 0.000292583, cumulative = -0.169172
smoothSolver:  Solving for omega, Initial residual = 0.00106816, Final residual = 7.43088e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00357625, Final residual = 0.000354719, No Iterations 3
ExecutionTime = 12.79 s  ClockTime = 13 s

Time = 356

smoothSolver:  Solving for Ux, Initial residual = 0.00195058, Final residual = 0.000193116, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00585498, Final residual = 0.000499344, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0308768, Final residual = 0.000235497, No Iterations 5
time step continuity errors : sum local = 0.00172736, global = 0.000302267, cumulative = -0.16887
smoothSolver:  Solving for omega, Initial residual = 0.00106792, Final residual = 7.43991e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00357836, Final residual = 0.000355449, No Iterations 3
ExecutionTime = 12.83 s  ClockTime = 13 s

Time = 357

smoothSolver:  Solving for Ux, Initial residual = 0.00194813, Final residual = 0.00019322, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00585129, Final residual = 0.000500314, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0307784, Final residual = 0.00023482, No Iterations 5
time step continuity errors : sum local = 0.00171774, global = 0.000296793, cumulative = -0.168573
smoothSolver:  Solving for omega, Initial residual = 0.00106779, Final residual = 7.44829e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00358016, Final residual = 0.000356181, No Iterations 3
ExecutionTime = 12.87 s  ClockTime = 13 s

Time = 358

smoothSolver:  Solving for Ux, Initial residual = 0.00194583, Final residual = 0.00019329, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00584755, Final residual = 0.000501292, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0307457, Final residual = 0.000234734, No Iterations 5
time step continuity errors : sum local = 0.00171241, global = 0.000289828, cumulative = -0.168284
smoothSolver:  Solving for omega, Initial residual = 0.00106766, Final residual = 7.45541e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00358172, Final residual = 0.000356882, No Iterations 3
ExecutionTime = 12.9 s  ClockTime = 13 s

Time = 359

smoothSolver:  Solving for Ux, Initial residual = 0.00194334, Final residual = 0.00019336, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00584387, Final residual = 0.000502282, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.030741, Final residual = 0.000237274, No Iterations 5
time step continuity errors : sum local = 0.0017257, global = 0.000283799, cumulative = -0.168
smoothSolver:  Solving for omega, Initial residual = 0.00106755, Final residual = 7.46352e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00358313, Final residual = 0.000357554, No Iterations 3
ExecutionTime = 12.94 s  ClockTime = 13 s

Time = 360

smoothSolver:  Solving for Ux, Initial residual = 0.00194077, Final residual = 0.00019342, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00583939, Final residual = 0.000503275, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0307519, Final residual = 0.000244307, No Iterations 5
time step continuity errors : sum local = 0.00177162, global = 0.000292013, cumulative = -0.167708
smoothSolver:  Solving for omega, Initial residual = 0.00106725, Final residual = 7.47129e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00358439, Final residual = 0.000358246, No Iterations 3
ExecutionTime = 12.97 s  ClockTime = 13 s

Time = 361

smoothSolver:  Solving for Ux, Initial residual = 0.00193837, Final residual = 0.000193417, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00583547, Final residual = 0.000504204, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0308036, Final residual = 0.000252248, No Iterations 5
time step continuity errors : sum local = 0.00182357, global = 0.000307244, cumulative = -0.167401
smoothSolver:  Solving for omega, Initial residual = 0.00106679, Final residual = 7.47929e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00358544, Final residual = 0.000175327, No Iterations 4
ExecutionTime = 13 s  ClockTime = 13 s

Time = 362

smoothSolver:  Solving for Ux, Initial residual = 0.00193546, Final residual = 0.000193436, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00583149, Final residual = 0.000505212, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0307778, Final residual = 0.000254292, No Iterations 5
time step continuity errors : sum local = 0.00183215, global = 0.00030985, cumulative = -0.167091
smoothSolver:  Solving for omega, Initial residual = 0.00106693, Final residual = 7.49458e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00358414, Final residual = 0.000175555, No Iterations 4
ExecutionTime = 13.04 s  ClockTime = 13 s

Time = 363

smoothSolver:  Solving for Ux, Initial residual = 0.00193236, Final residual = 9.66451e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00582635, Final residual = 0.000506221, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0321419, Final residual = 0.000303173, No Iterations 5
time step continuity errors : sum local = 0.00217403, global = 0.000372982, cumulative = -0.166718
smoothSolver:  Solving for omega, Initial residual = 0.00107053, Final residual = 7.53078e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00358652, Final residual = 0.000176, No Iterations 4
ExecutionTime = 13.08 s  ClockTime = 13 s

Time = 364

smoothSolver:  Solving for Ux, Initial residual = 0.00192305, Final residual = 0.000191614, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00594947, Final residual = 0.000519007, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0308925, Final residual = 0.000257904, No Iterations 5
time step continuity errors : sum local = 0.00184303, global = 0.000306361, cumulative = -0.166411
smoothSolver:  Solving for omega, Initial residual = 0.00107019, Final residual = 7.54381e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00358226, Final residual = 0.000176085, No Iterations 4
ExecutionTime = 13.12 s  ClockTime = 13 s

Time = 365

smoothSolver:  Solving for Ux, Initial residual = 0.0019206, Final residual = 0.000191843, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00592205, Final residual = 0.000518102, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0304655, Final residual = 0.000239563, No Iterations 5
time step continuity errors : sum local = 0.00170727, global = 0.000245593, cumulative = -0.166166
smoothSolver:  Solving for omega, Initial residual = 0.00106997, Final residual = 7.55539e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00357924, Final residual = 0.000176227, No Iterations 4
ExecutionTime = 13.15 s  ClockTime = 13 s

Time = 366

smoothSolver:  Solving for Ux, Initial residual = 0.00192243, Final residual = 9.65317e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00581145, Final residual = 0.00050939, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0312482, Final residual = 0.000263191, No Iterations 5
time step continuity errors : sum local = 0.00186766, global = 0.000297751, cumulative = -0.165868
smoothSolver:  Solving for omega, Initial residual = 0.0010726, Final residual = 7.5879e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00358088, Final residual = 0.000176641, No Iterations 4
ExecutionTime = 13.18 s  ClockTime = 13 s

Time = 367

smoothSolver:  Solving for Ux, Initial residual = 0.0019163, Final residual = 9.60627e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00586055, Final residual = 0.000515207, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0319556, Final residual = 0.000295909, No Iterations 5
time step continuity errors : sum local = 0.00208923, global = 0.000341577, cumulative = -0.165526
smoothSolver:  Solving for omega, Initial residual = 0.00107447, Final residual = 7.61797e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00358034, Final residual = 0.000176931, No Iterations 4
ExecutionTime = 13.22 s  ClockTime = 13 s

Time = 368

smoothSolver:  Solving for Ux, Initial residual = 0.00190693, Final residual = 0.000190667, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 0.00597282, Final residual = 0.000527011, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0304295, Final residual = 0.000255417, No Iterations 5
time step continuity errors : sum local = 0.00179693, global = 0.000279414, cumulative = -0.165247
smoothSolver:  Solving for omega, Initial residual = 0.00107303, Final residual = 7.62093e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00357473, Final residual = 0.00017693, No Iterations 4
ExecutionTime = 13.26 s  ClockTime = 14 s

Time = 369

smoothSolver:  Solving for Ux, Initial residual = 0.00190626, Final residual = 9.54592e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00590126, Final residual = 0.000521874, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0307606, Final residual = 0.000256184, No Iterations 5
time step continuity errors : sum local = 0.00179503, global = 0.000288243, cumulative = -0.164959
smoothSolver:  Solving for omega, Initial residual = 0.00107539, Final residual = 7.64938e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00357488, Final residual = 0.000177241, No Iterations 4
ExecutionTime = 13.29 s  ClockTime = 14 s

Time = 370

smoothSolver:  Solving for Ux, Initial residual = 0.00190251, Final residual = 9.54835e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00588516, Final residual = 0.000521992, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0312371, Final residual = 0.00025991, No Iterations 5
time step continuity errors : sum local = 0.00181298, global = 0.000293973, cumulative = -0.164665
smoothSolver:  Solving for omega, Initial residual = 0.00107692, Final residual = 7.6748e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0035735, Final residual = 0.000177478, No Iterations 4
ExecutionTime = 13.33 s  ClockTime = 14 s

Time = 371

smoothSolver:  Solving for Ux, Initial residual = 0.00189628, Final residual = 9.50968e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00591704, Final residual = 0.000526493, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0313282, Final residual = 0.000259154, No Iterations 5
time step continuity errors : sum local = 0.00179883, global = 0.000288926, cumulative = -0.164376
smoothSolver:  Solving for omega, Initial residual = 0.00107804, Final residual = 7.69648e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00357144, Final residual = 0.000177683, No Iterations 4
ExecutionTime = 13.36 s  ClockTime = 14 s

Time = 372

smoothSolver:  Solving for Ux, Initial residual = 0.00189014, Final residual = 9.46758e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00594831, Final residual = 0.00053088, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0310591, Final residual = 0.000251201, No Iterations 5
time step continuity errors : sum local = 0.00173578, global = 0.000268388, cumulative = -0.164107
smoothSolver:  Solving for omega, Initial residual = 0.00107891, Final residual = 7.71556e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00356939, Final residual = 0.000177867, No Iterations 4
ExecutionTime = 13.39 s  ClockTime = 14 s

Time = 373

smoothSolver:  Solving for Ux, Initial residual = 0.00188506, Final residual = 9.45063e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00594698, Final residual = 0.000532289, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0308539, Final residual = 0.000246263, No Iterations 5
time step continuity errors : sum local = 0.00169432, global = 0.000255205, cumulative = -0.163852
smoothSolver:  Solving for omega, Initial residual = 0.0010797, Final residual = 7.73438e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00356678, Final residual = 0.000178018, No Iterations 4
ExecutionTime = 13.43 s  ClockTime = 14 s

Time = 374

smoothSolver:  Solving for Ux, Initial residual = 0.00188109, Final residual = 9.45249e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00592034, Final residual = 0.000531182, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.030894, Final residual = 0.000242138, No Iterations 5
time step continuity errors : sum local = 0.00165864, global = 0.000249449, cumulative = -0.163603
smoothSolver:  Solving for omega, Initial residual = 0.00108027, Final residual = 7.75114e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00356397, Final residual = 0.000178174, No Iterations 4
ExecutionTime = 13.46 s  ClockTime = 14 s

Time = 375

smoothSolver:  Solving for Ux, Initial residual = 0.00187723, Final residual = 9.45415e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00589299, Final residual = 0.000530112, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0310442, Final residual = 0.000238786, No Iterations 5
time step continuity errors : sum local = 0.00162823, global = 0.000252424, cumulative = -0.16335
smoothSolver:  Solving for omega, Initial residual = 0.00108082, Final residual = 7.76789e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00356108, Final residual = 0.000178303, No Iterations 4
ExecutionTime = 13.5 s  ClockTime = 14 s

Time = 376

smoothSolver:  Solving for Ux, Initial residual = 0.00187211, Final residual = 9.43937e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00588365, Final residual = 0.000530756, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0312145, Final residual = 0.000236455, No Iterations 5
time step continuity errors : sum local = 0.00160473, global = 0.000259138, cumulative = -0.163091
smoothSolver:  Solving for omega, Initial residual = 0.00108095, Final residual = 7.7832e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00355757, Final residual = 0.000178421, No Iterations 4
ExecutionTime = 13.53 s  ClockTime = 14 s

Time = 377

smoothSolver:  Solving for Ux, Initial residual = 0.0018659, Final residual = 9.40953e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00588864, Final residual = 0.000532644, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0313711, Final residual = 0.000232098, No Iterations 5
time step continuity errors : sum local = 0.00156685, global = 0.000260161, cumulative = -0.162831
smoothSolver:  Solving for omega, Initial residual = 0.00108099, Final residual = 7.79514e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00355331, Final residual = 0.000178503, No Iterations 4
ExecutionTime = 13.57 s  ClockTime = 14 s

Time = 378

smoothSolver:  Solving for Ux, Initial residual = 0.00185992, Final residual = 9.3804e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00589345, Final residual = 0.000534635, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.031249, Final residual = 0.000225484, No Iterations 5
time step continuity errors : sum local = 0.00151434, global = 0.000254655, cumulative = -0.162576
smoothSolver:  Solving for omega, Initial residual = 0.00108108, Final residual = 7.80632e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0035494, Final residual = 0.000178568, No Iterations 4
ExecutionTime = 13.6 s  ClockTime = 14 s

Time = 379

smoothSolver:  Solving for Ux, Initial residual = 0.00185386, Final residual = 9.35912e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00588668, Final residual = 0.000535464, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0311887, Final residual = 0.000217974, No Iterations 5
time step continuity errors : sum local = 0.00145641, global = 0.000245945, cumulative = -0.162331
smoothSolver:  Solving for omega, Initial residual = 0.00108084, Final residual = 7.81583e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00354484, Final residual = 0.000178622, No Iterations 4
ExecutionTime = 13.64 s  ClockTime = 14 s

Time = 380

smoothSolver:  Solving for Ux, Initial residual = 0.00184791, Final residual = 9.34236e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00587099, Final residual = 0.000535541, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0311918, Final residual = 0.000210909, No Iterations 5
time step continuity errors : sum local = 0.00140184, global = 0.000238079, cumulative = -0.162092
smoothSolver:  Solving for omega, Initial residual = 0.00108068, Final residual = 7.82524e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00354027, Final residual = 0.000178662, No Iterations 4
ExecutionTime = 13.67 s  ClockTime = 14 s

Time = 381

smoothSolver:  Solving for Ux, Initial residual = 0.00184209, Final residual = 9.32454e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00585686, Final residual = 0.000535602, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0312208, Final residual = 0.000205258, No Iterations 5
time step continuity errors : sum local = 0.00135708, global = 0.000232975, cumulative = -0.161859
smoothSolver:  Solving for omega, Initial residual = 0.00108018, Final residual = 7.83359e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.003535, Final residual = 0.000178681, No Iterations 4
ExecutionTime = 13.71 s  ClockTime = 14 s

Time = 382

smoothSolver:  Solving for Ux, Initial residual = 0.00183558, Final residual = 9.29942e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00584955, Final residual = 0.00053624, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0313347, Final residual = 0.000200813, No Iterations 5
time step continuity errors : sum local = 0.00132057, global = 0.000229196, cumulative = -0.16163
smoothSolver:  Solving for omega, Initial residual = 0.00107972, Final residual = 7.84011e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00352972, Final residual = 0.000178689, No Iterations 4
ExecutionTime = 13.74 s  ClockTime = 14 s

Time = 383

smoothSolver:  Solving for Ux, Initial residual = 0.00182828, Final residual = 9.26808e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00584573, Final residual = 0.000537364, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0313395, Final residual = 0.000196008, No Iterations 5
time step continuity errors : sum local = 0.00128161, global = 0.000221, cumulative = -0.161409
smoothSolver:  Solving for omega, Initial residual = 0.00107917, Final residual = 7.8456e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00352361, Final residual = 0.00017868, No Iterations 4
ExecutionTime = 13.78 s  ClockTime = 14 s

Time = 384

smoothSolver:  Solving for Ux, Initial residual = 0.00182148, Final residual = 9.23777e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00584108, Final residual = 0.000538279, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0312358, Final residual = 0.000191632, No Iterations 5
time step continuity errors : sum local = 0.00124584, global = 0.000203026, cumulative = -0.161206
smoothSolver:  Solving for omega, Initial residual = 0.0010784, Final residual = 7.85e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00351801, Final residual = 0.000178648, No Iterations 4
ExecutionTime = 13.81 s  ClockTime = 14 s

Time = 385

smoothSolver:  Solving for Ux, Initial residual = 0.00181429, Final residual = 9.20932e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00583228, Final residual = 0.000538837, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0311827, Final residual = 0.00018844, No Iterations 5
time step continuity errors : sum local = 0.00121817, global = 0.000161407, cumulative = -0.161045
smoothSolver:  Solving for omega, Initial residual = 0.00107732, Final residual = 7.85185e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00351145, Final residual = 0.000178615, No Iterations 4
ExecutionTime = 13.85 s  ClockTime = 14 s

Time = 386

smoothSolver:  Solving for Ux, Initial residual = 0.00180674, Final residual = 9.18e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00582256, Final residual = 0.000539217, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0312389, Final residual = 0.000186641, No Iterations 5
time step continuity errors : sum local = 0.00119957, global = 7.78369e-05, cumulative = -0.160967
smoothSolver:  Solving for omega, Initial residual = 0.00107606, Final residual = 7.85361e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00350515, Final residual = 0.000178561, No Iterations 4
ExecutionTime = 13.88 s  ClockTime = 14 s

Time = 387

smoothSolver:  Solving for Ux, Initial residual = 0.00179926, Final residual = 9.15017e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00581403, Final residual = 0.000539623, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0314074, Final residual = 0.000183077, No Iterations 5
time step continuity errors : sum local = 0.00117013, global = -3.84377e-05, cumulative = -0.161005
smoothSolver:  Solving for omega, Initial residual = 0.0010751, Final residual = 7.85443e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00349816, Final residual = 0.000178494, No Iterations 4
ExecutionTime = 13.92 s  ClockTime = 14 s

Time = 388

smoothSolver:  Solving for Ux, Initial residual = 0.00179161, Final residual = 9.11731e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00580658, Final residual = 0.000540266, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0314568, Final residual = 0.000181477, No Iterations 5
time step continuity errors : sum local = 0.00115337, global = -0.000153558, cumulative = -0.161159
smoothSolver:  Solving for omega, Initial residual = 0.00107381, Final residual = 7.85302e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00349065, Final residual = 0.000178412, No Iterations 4
ExecutionTime = 13.95 s  ClockTime = 14 s

Time = 389

smoothSolver:  Solving for Ux, Initial residual = 0.00178349, Final residual = 9.08155e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00579983, Final residual = 0.000540835, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0313426, Final residual = 0.000183284, No Iterations 5
time step continuity errors : sum local = 0.00115805, global = -0.000219529, cumulative = -0.161379
smoothSolver:  Solving for omega, Initial residual = 0.00107236, Final residual = 7.85125e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00348317, Final residual = 0.000178308, No Iterations 4
ExecutionTime = 13.99 s  ClockTime = 14 s

Time = 390

smoothSolver:  Solving for Ux, Initial residual = 0.00177544, Final residual = 9.04478e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00579335, Final residual = 0.000541434, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0312583, Final residual = 0.000192738, No Iterations 5
time step continuity errors : sum local = 0.00121071, global = -0.000236029, cumulative = -0.161615
smoothSolver:  Solving for omega, Initial residual = 0.00107058, Final residual = 7.84767e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00347519, Final residual = 0.000178204, No Iterations 4
ExecutionTime = 14.02 s  ClockTime = 14 s

Time = 391

smoothSolver:  Solving for Ux, Initial residual = 0.00176756, Final residual = 9.00941e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00578748, Final residual = 0.000541993, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0313179, Final residual = 0.000205315, No Iterations 5
time step continuity errors : sum local = 0.00128218, global = -0.000244036, cumulative = -0.161859
smoothSolver:  Solving for omega, Initial residual = 0.00106855, Final residual = 7.84161e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00346725, Final residual = 0.000178075, No Iterations 4
ExecutionTime = 14.06 s  ClockTime = 14 s

Time = 392

smoothSolver:  Solving for Ux, Initial residual = 0.00175899, Final residual = 8.9728e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00578043, Final residual = 0.000542594, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0313627, Final residual = 0.000211984, No Iterations 5
time step continuity errors : sum local = 0.0013161, global = -0.000247411, cumulative = -0.162106
smoothSolver:  Solving for omega, Initial residual = 0.00106682, Final residual = 7.83602e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00345853, Final residual = 0.000177945, No Iterations 4
ExecutionTime = 14.09 s  ClockTime = 14 s

Time = 393

smoothSolver:  Solving for Ux, Initial residual = 0.00175039, Final residual = 8.93519e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00577404, Final residual = 0.000543185, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0313905, Final residual = 0.000216673, No Iterations 5
time step continuity errors : sum local = 0.00133761, global = -0.000251954, cumulative = -0.162358
smoothSolver:  Solving for omega, Initial residual = 0.00106493, Final residual = 7.82812e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00344993, Final residual = 0.000177795, No Iterations 4
ExecutionTime = 14.13 s  ClockTime = 14 s

Time = 394

smoothSolver:  Solving for Ux, Initial residual = 0.00174202, Final residual = 8.89817e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0057698, Final residual = 0.000543816, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0313034, Final residual = 0.000218656, No Iterations 5
time step continuity errors : sum local = 0.00134214, global = -0.000253679, cumulative = -0.162612
smoothSolver:  Solving for omega, Initial residual = 0.00106232, Final residual = 7.81709e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00344065, Final residual = 0.00017763, No Iterations 4
ExecutionTime = 14.16 s  ClockTime = 14 s

Time = 395

smoothSolver:  Solving for Ux, Initial residual = 0.00173354, Final residual = 8.85878e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00576606, Final residual = 0.000544636, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0311929, Final residual = 0.000222443, No Iterations 5
time step continuity errors : sum local = 0.00135759, global = -0.000255922, cumulative = -0.162868
smoothSolver:  Solving for omega, Initial residual = 0.00105979, Final residual = 7.80699e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00343126, Final residual = 0.000177471, No Iterations 4
ExecutionTime = 14.19 s  ClockTime = 14 s

Time = 396

smoothSolver:  Solving for Ux, Initial residual = 0.00172496, Final residual = 8.81801e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00576281, Final residual = 0.000545487, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0311176, Final residual = 0.000227075, No Iterations 5
time step continuity errors : sum local = 0.00137844, global = -0.000257203, cumulative = -0.163125
smoothSolver:  Solving for omega, Initial residual = 0.00105727, Final residual = 7.79586e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00342189, Final residual = 0.000177281, No Iterations 4
ExecutionTime = 14.23 s  ClockTime = 15 s

Time = 397

smoothSolver:  Solving for Ux, Initial residual = 0.00171636, Final residual = 8.77905e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00575912, Final residual = 0.000546392, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0310396, Final residual = 0.000233813, No Iterations 5
time step continuity errors : sum local = 0.00141203, global = -0.000262982, cumulative = -0.163388
smoothSolver:  Solving for omega, Initial residual = 0.00105485, Final residual = 7.78412e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00341201, Final residual = 0.000177098, No Iterations 4
ExecutionTime = 14.27 s  ClockTime = 15 s

Time = 398

smoothSolver:  Solving for Ux, Initial residual = 0.00170821, Final residual = 8.7393e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00575887, Final residual = 0.000547264, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0309698, Final residual = 0.000239727, No Iterations 5
time step continuity errors : sum local = 0.00144045, global = -0.000268368, cumulative = -0.163656
smoothSolver:  Solving for omega, Initial residual = 0.00105204, Final residual = 7.76956e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00340228, Final residual = 0.000176909, No Iterations 4
ExecutionTime = 14.3 s  ClockTime = 15 s

Time = 399

smoothSolver:  Solving for Ux, Initial residual = 0.00169958, Final residual = 8.69859e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00575974, Final residual = 0.000548394, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0308775, Final residual = 0.000244099, No Iterations 5
time step continuity errors : sum local = 0.00145962, global = -0.000272119, cumulative = -0.163928
smoothSolver:  Solving for omega, Initial residual = 0.00104925, Final residual = 7.75648e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00339206, Final residual = 0.000176697, No Iterations 4
ExecutionTime = 14.34 s  ClockTime = 15 s

Time = 400

smoothSolver:  Solving for Ux, Initial residual = 0.00169079, Final residual = 8.65973e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0057605, Final residual = 0.000549697, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0306282, Final residual = 0.000247386, No Iterations 5
time step continuity errors : sum local = 0.00147164, global = -0.00027387, cumulative = -0.164202
smoothSolver:  Solving for omega, Initial residual = 0.00104634, Final residual = 7.74337e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0033819, Final residual = 0.000176496, No Iterations 4
ExecutionTime = 14.43 s  ClockTime = 15 s

Time = 401

smoothSolver:  Solving for Ux, Initial residual = 0.00168266, Final residual = 8.62039e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00576267, Final residual = 0.000550923, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0304251, Final residual = 0.000251033, No Iterations 5
time step continuity errors : sum local = 0.00148595, global = -0.000275188, cumulative = -0.164477
smoothSolver:  Solving for omega, Initial residual = 0.00104371, Final residual = 7.73026e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00337169, Final residual = 0.000176279, No Iterations 4
ExecutionTime = 14.48 s  ClockTime = 15 s

Time = 402

smoothSolver:  Solving for Ux, Initial residual = 0.00167425, Final residual = 8.58044e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00576576, Final residual = 0.000552245, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0302721, Final residual = 0.000255531, No Iterations 5
time step continuity errors : sum local = 0.00150547, global = -0.000277413, cumulative = -0.164755
smoothSolver:  Solving for omega, Initial residual = 0.0010409, Final residual = 7.71634e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00336122, Final residual = 0.000176063, No Iterations 4
ExecutionTime = 14.51 s  ClockTime = 15 s

Time = 403

smoothSolver:  Solving for Ux, Initial residual = 0.00166587, Final residual = 8.54104e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00577081, Final residual = 0.000553842, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0300821, Final residual = 0.000260847, No Iterations 5
time step continuity errors : sum local = 0.00152958, global = -0.000280776, cumulative = -0.165035
smoothSolver:  Solving for omega, Initial residual = 0.00103793, Final residual = 7.70275e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00335102, Final residual = 0.00017584, No Iterations 4
ExecutionTime = 14.55 s  ClockTime = 15 s

Time = 404

smoothSolver:  Solving for Ux, Initial residual = 0.00165803, Final residual = 8.50359e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00577656, Final residual = 0.000555558, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0299367, Final residual = 0.000266472, No Iterations 5
time step continuity errors : sum local = 0.00155544, global = -0.000284584, cumulative = -0.16532
smoothSolver:  Solving for omega, Initial residual = 0.00103497, Final residual = 7.68836e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00334026, Final residual = 0.0001756, No Iterations 4
ExecutionTime = 14.58 s  ClockTime = 15 s

Time = 405

smoothSolver:  Solving for Ux, Initial residual = 0.00165009, Final residual = 8.46637e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00578572, Final residual = 0.000557402, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0297939, Final residual = 0.000271594, No Iterations 5
time step continuity errors : sum local = 0.00157804, global = -0.000287809, cumulative = -0.165608
smoothSolver:  Solving for omega, Initial residual = 0.00103211, Final residual = 7.67417e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00332958, Final residual = 0.000175371, No Iterations 4
ExecutionTime = 14.61 s  ClockTime = 15 s

Time = 406

smoothSolver:  Solving for Ux, Initial residual = 0.00164226, Final residual = 8.42796e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00579827, Final residual = 0.00055926, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0296719, Final residual = 0.000275764, No Iterations 5
time step continuity errors : sum local = 0.0015947, global = -0.000290001, cumulative = -0.165898
smoothSolver:  Solving for omega, Initial residual = 0.00102891, Final residual = 7.65854e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00331912, Final residual = 0.00017513, No Iterations 4
ExecutionTime = 14.65 s  ClockTime = 15 s

Time = 407

smoothSolver:  Solving for Ux, Initial residual = 0.0016344, Final residual = 8.39387e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00581162, Final residual = 0.00056134, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0294473, Final residual = 0.000278785, No Iterations 5
time step continuity errors : sum local = 0.00160489, global = -0.000291022, cumulative = -0.166189
smoothSolver:  Solving for omega, Initial residual = 0.00102591, Final residual = 7.64393e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0033083, Final residual = 0.000174886, No Iterations 4
ExecutionTime = 14.68 s  ClockTime = 15 s

Time = 408

smoothSolver:  Solving for Ux, Initial residual = 0.00162711, Final residual = 8.35949e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00582695, Final residual = 0.000563643, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0292238, Final residual = 0.000280892, No Iterations 5
time step continuity errors : sum local = 0.00160996, global = -0.000290824, cumulative = -0.16648
smoothSolver:  Solving for omega, Initial residual = 0.00102277, Final residual = 7.62968e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00329801, Final residual = 0.000174656, No Iterations 4
ExecutionTime = 14.72 s  ClockTime = 15 s

Time = 409

smoothSolver:  Solving for Ux, Initial residual = 0.00161986, Final residual = 8.32425e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00584225, Final residual = 0.000566011, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0290875, Final residual = 0.000282845, No Iterations 5
time step continuity errors : sum local = 0.00161443, global = -0.000290735, cumulative = -0.16677
smoothSolver:  Solving for omega, Initial residual = 0.00101984, Final residual = 7.61451e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00328765, Final residual = 0.000174416, No Iterations 4
ExecutionTime = 14.75 s  ClockTime = 15 s

Time = 410

smoothSolver:  Solving for Ux, Initial residual = 0.0016126, Final residual = 8.29164e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00585732, Final residual = 0.000568576, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0290389, Final residual = 0.000283589, No Iterations 5
time step continuity errors : sum local = 0.00161242, global = -0.000289733, cumulative = -0.16706
smoothSolver:  Solving for omega, Initial residual = 0.00101701, Final residual = 7.60008e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00327708, Final residual = 0.000174194, No Iterations 4
ExecutionTime = 14.79 s  ClockTime = 15 s

Time = 411

smoothSolver:  Solving for Ux, Initial residual = 0.00160607, Final residual = 8.2613e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00587541, Final residual = 0.000571123, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0288893, Final residual = 0.000283642, No Iterations 5
time step continuity errors : sum local = 0.00160594, global = -0.000288341, cumulative = -0.167349
smoothSolver:  Solving for omega, Initial residual = 0.00101421, Final residual = 7.58559e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00326735, Final residual = 0.000173965, No Iterations 4
ExecutionTime = 14.82 s  ClockTime = 15 s

Time = 412

smoothSolver:  Solving for Ux, Initial residual = 0.00159964, Final residual = 8.23052e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00589526, Final residual = 0.000573536, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0287091, Final residual = 0.000282414, No Iterations 5
time step continuity errors : sum local = 0.0015926, global = -0.000285793, cumulative = -0.167634
smoothSolver:  Solving for omega, Initial residual = 0.00101123, Final residual = 7.57063e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00325728, Final residual = 0.000173733, No Iterations 4
ExecutionTime = 14.85 s  ClockTime = 15 s

Time = 413

smoothSolver:  Solving for Ux, Initial residual = 0.00159309, Final residual = 8.20127e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00591665, Final residual = 0.00057596, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0285704, Final residual = 0.000279415, No Iterations 5
time step continuity errors : sum local = 0.00156988, global = -0.000281028, cumulative = -0.167915
smoothSolver:  Solving for omega, Initial residual = 0.00100829, Final residual = 7.55587e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00324759, Final residual = 0.000173534, No Iterations 4
ExecutionTime = 14.89 s  ClockTime = 15 s

Time = 414

smoothSolver:  Solving for Ux, Initial residual = 0.00158704, Final residual = 8.17528e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00593889, Final residual = 0.000578339, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0285499, Final residual = 0.000275146, No Iterations 5
time step continuity errors : sum local = 0.00154069, global = -0.00027619, cumulative = -0.168192
smoothSolver:  Solving for omega, Initial residual = 0.00100561, Final residual = 7.54168e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00323832, Final residual = 0.000173324, No Iterations 4
ExecutionTime = 14.93 s  ClockTime = 15 s

Time = 415

smoothSolver:  Solving for Ux, Initial residual = 0.00158145, Final residual = 8.14935e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0059608, Final residual = 0.000580739, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0286257, Final residual = 0.000269713, No Iterations 5
time step continuity errors : sum local = 0.00150553, global = -0.000270991, cumulative = -0.168463
smoothSolver:  Solving for omega, Initial residual = 0.00100288, Final residual = 7.52845e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00322867, Final residual = 0.000173124, No Iterations 4
ExecutionTime = 14.96 s  ClockTime = 15 s

Time = 416

smoothSolver:  Solving for Ux, Initial residual = 0.0015759, Final residual = 8.12432e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00598235, Final residual = 0.000583133, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0285675, Final residual = 0.000263416, No Iterations 5
time step continuity errors : sum local = 0.00146555, global = -0.000266386, cumulative = -0.168729
smoothSolver:  Solving for omega, Initial residual = 0.00100008, Final residual = 7.51462e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00321992, Final residual = 0.00017295, No Iterations 4
ExecutionTime = 15 s  ClockTime = 15 s

Time = 417

smoothSolver:  Solving for Ux, Initial residual = 0.00157074, Final residual = 8.10266e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00600441, Final residual = 0.000585315, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0284409, Final residual = 0.000255648, No Iterations 5
time step continuity errors : sum local = 0.00141766, global = -0.000262935, cumulative = -0.168992
smoothSolver:  Solving for omega, Initial residual = 0.000997285, Final residual = 7.50088e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00321126, Final residual = 0.000172774, No Iterations 4
ExecutionTime = 15.03 s  ClockTime = 15 s

Time = 418

smoothSolver:  Solving for Ux, Initial residual = 0.00156591, Final residual = 8.08197e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00602501, Final residual = 0.000587511, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0283947, Final residual = 0.000245065, No Iterations 5
time step continuity errors : sum local = 0.00135509, global = -0.000259887, cumulative = -0.169252
smoothSolver:  Solving for omega, Initial residual = 0.000994861, Final residual = 7.48744e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00320274, Final residual = 0.00017263, No Iterations 4
ExecutionTime = 15.07 s  ClockTime = 15 s

Time = 419

smoothSolver:  Solving for Ux, Initial residual = 0.00156136, Final residual = 8.06213e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00604573, Final residual = 0.000589626, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0284671, Final residual = 0.000230145, No Iterations 5
time step continuity errors : sum local = 0.00126934, global = -0.000254233, cumulative = -0.169506
smoothSolver:  Solving for omega, Initial residual = 0.000992524, Final residual = 7.47496e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00319544, Final residual = 0.000172513, No Iterations 4
ExecutionTime = 15.1 s  ClockTime = 15 s

Time = 420

smoothSolver:  Solving for Ux, Initial residual = 0.00155719, Final residual = 8.04327e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00606633, Final residual = 0.000591649, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0285092, Final residual = 0.000209603, No Iterations 5
time step continuity errors : sum local = 0.00115303, global = -0.000239433, cumulative = -0.169745
smoothSolver:  Solving for omega, Initial residual = 0.000990155, Final residual = 7.46284e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00318796, Final residual = 0.0001724, No Iterations 4
ExecutionTime = 15.14 s  ClockTime = 15 s

Time = 421

smoothSolver:  Solving for Ux, Initial residual = 0.00155296, Final residual = 8.02825e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00608483, Final residual = 0.00059369, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0284748, Final residual = 0.000190327, No Iterations 5
time step continuity errors : sum local = 0.00104446, global = -0.000209988, cumulative = -0.169955
smoothSolver:  Solving for omega, Initial residual = 0.000987741, Final residual = 7.45086e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00318112, Final residual = 0.000172336, No Iterations 4
ExecutionTime = 15.17 s  ClockTime = 15 s

Time = 422

smoothSolver:  Solving for Ux, Initial residual = 0.00154908, Final residual = 8.01418e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00610476, Final residual = 0.000595605, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0283492, Final residual = 0.000185, No Iterations 5
time step continuity errors : sum local = 0.00101247, global = -0.000155861, cumulative = -0.170111
smoothSolver:  Solving for omega, Initial residual = 0.000985715, Final residual = 7.43907e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00317503, Final residual = 0.000172282, No Iterations 4
ExecutionTime = 15.21 s  ClockTime = 15 s

Time = 423

smoothSolver:  Solving for Ux, Initial residual = 0.00154591, Final residual = 8.00109e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00612253, Final residual = 0.000597311, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0284149, Final residual = 0.000187726, No Iterations 5
time step continuity errors : sum local = 0.00102508, global = -4.06833e-05, cumulative = -0.170152
smoothSolver:  Solving for omega, Initial residual = 0.000983603, Final residual = 7.42831e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00316901, Final residual = 0.000172248, No Iterations 4
ExecutionTime = 15.24 s  ClockTime = 16 s

Time = 424

smoothSolver:  Solving for Ux, Initial residual = 0.00154287, Final residual = 7.99042e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00613862, Final residual = 0.000599033, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0286155, Final residual = 0.0001891, No Iterations 5
time step continuity errors : sum local = 0.00103049, global = 6.38271e-05, cumulative = -0.170088
smoothSolver:  Solving for omega, Initial residual = 0.000981383, Final residual = 7.41802e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00316408, Final residual = 0.000172265, No Iterations 4
ExecutionTime = 15.28 s  ClockTime = 16 s

Time = 425

smoothSolver:  Solving for Ux, Initial residual = 0.00154019, Final residual = 7.98251e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00615508, Final residual = 0.000600631, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0287222, Final residual = 0.000203398, No Iterations 5
time step continuity errors : sum local = 0.00110644, global = 0.000128636, cumulative = -0.169959
smoothSolver:  Solving for omega, Initial residual = 0.000978991, Final residual = 7.4079e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00315954, Final residual = 0.000172288, No Iterations 4
ExecutionTime = 15.31 s  ClockTime = 16 s

Time = 426

smoothSolver:  Solving for Ux, Initial residual = 0.00153804, Final residual = 7.97549e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00617105, Final residual = 0.000602128, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0287341, Final residual = 0.000224837, No Iterations 5
time step continuity errors : sum local = 0.00122131, global = 0.000181812, cumulative = -0.169778
smoothSolver:  Solving for omega, Initial residual = 0.000976766, Final residual = 7.39653e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00315518, Final residual = 0.000172329, No Iterations 4
ExecutionTime = 15.35 s  ClockTime = 16 s

Time = 427

smoothSolver:  Solving for Ux, Initial residual = 0.00153622, Final residual = 7.96881e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00618642, Final residual = 0.000603692, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0286758, Final residual = 0.000244373, No Iterations 5
time step continuity errors : sum local = 0.00132498, global = 0.000218194, cumulative = -0.169559
smoothSolver:  Solving for omega, Initial residual = 0.000974835, Final residual = 7.38554e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00315191, Final residual = 0.000172438, No Iterations 4
ExecutionTime = 15.38 s  ClockTime = 16 s

Time = 428

smoothSolver:  Solving for Ux, Initial residual = 0.0015344, Final residual = 7.96135e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00620114, Final residual = 0.000605122, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0288134, Final residual = 0.000256877, No Iterations 5
time step continuity errors : sum local = 0.00139029, global = 0.000234742, cumulative = -0.169325
smoothSolver:  Solving for omega, Initial residual = 0.000972868, Final residual = 7.37636e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314924, Final residual = 0.000172571, No Iterations 4
ExecutionTime = 15.41 s  ClockTime = 16 s

Time = 429

smoothSolver:  Solving for Ux, Initial residual = 0.00153292, Final residual = 7.95496e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0062147, Final residual = 0.000606427, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0289698, Final residual = 0.000263431, No Iterations 5
time step continuity errors : sum local = 0.00142362, global = 0.000236736, cumulative = -0.169088
smoothSolver:  Solving for omega, Initial residual = 0.000970765, Final residual = 7.36749e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314704, Final residual = 0.000172726, No Iterations 4
ExecutionTime = 15.46 s  ClockTime = 16 s

Time = 430

smoothSolver:  Solving for Ux, Initial residual = 0.0015313, Final residual = 7.95229e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00622738, Final residual = 0.00060773, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0289829, Final residual = 0.0002676, No Iterations 5
time step continuity errors : sum local = 0.00144433, global = 0.000233885, cumulative = -0.168854
smoothSolver:  Solving for omega, Initial residual = 0.000968739, Final residual = 7.35766e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314616, Final residual = 0.000172926, No Iterations 4
ExecutionTime = 15.49 s  ClockTime = 16 s

Time = 431

smoothSolver:  Solving for Ux, Initial residual = 0.00152964, Final residual = 7.95122e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00624034, Final residual = 0.00060908, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0289672, Final residual = 0.00027216, No Iterations 5
time step continuity errors : sum local = 0.00146754, global = 0.000233051, cumulative = -0.168621
smoothSolver:  Solving for omega, Initial residual = 0.000967056, Final residual = 7.34618e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314549, Final residual = 0.000173134, No Iterations 4
ExecutionTime = 15.53 s  ClockTime = 16 s

Time = 432

smoothSolver:  Solving for Ux, Initial residual = 0.00152815, Final residual = 7.94986e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00625348, Final residual = 0.000610368, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0289347, Final residual = 0.000277783, No Iterations 5
time step continuity errors : sum local = 0.00149597, global = 0.000235853, cumulative = -0.168385
smoothSolver:  Solving for omega, Initial residual = 0.000965201, Final residual = 7.33661e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314487, Final residual = 0.000173351, No Iterations 4
ExecutionTime = 15.56 s  ClockTime = 16 s

Time = 433

smoothSolver:  Solving for Ux, Initial residual = 0.00152696, Final residual = 7.94679e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00626583, Final residual = 0.000611636, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0289744, Final residual = 0.000283008, No Iterations 5
time step continuity errors : sum local = 0.00152253, global = 0.000240155, cumulative = -0.168145
smoothSolver:  Solving for omega, Initial residual = 0.000963197, Final residual = 7.32753e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314543, Final residual = 0.000173597, No Iterations 4
ExecutionTime = 15.6 s  ClockTime = 16 s

Time = 434

smoothSolver:  Solving for Ux, Initial residual = 0.00152558, Final residual = 7.94215e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00627744, Final residual = 0.000612924, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0289807, Final residual = 0.000286203, No Iterations 5
time step continuity errors : sum local = 0.0015386, global = 0.000243126, cumulative = -0.167902
smoothSolver:  Solving for omega, Initial residual = 0.00096126, Final residual = 7.31844e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314609, Final residual = 0.000173824, No Iterations 4
ExecutionTime = 15.63 s  ClockTime = 16 s

Time = 435

smoothSolver:  Solving for Ux, Initial residual = 0.00152411, Final residual = 7.93714e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00629012, Final residual = 0.000614214, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0289261, Final residual = 0.000286772, No Iterations 5
time step continuity errors : sum local = 0.00154083, global = 0.000242947, cumulative = -0.167659
smoothSolver:  Solving for omega, Initial residual = 0.000959647, Final residual = 7.30751e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314676, Final residual = 0.000174016, No Iterations 4
ExecutionTime = 15.67 s  ClockTime = 16 s

Time = 436

smoothSolver:  Solving for Ux, Initial residual = 0.00152297, Final residual = 7.93102e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00630279, Final residual = 0.000615567, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0288994, Final residual = 0.000285531, No Iterations 5
time step continuity errors : sum local = 0.0015335, global = 0.000239939, cumulative = -0.167419
smoothSolver:  Solving for omega, Initial residual = 0.000958047, Final residual = 7.29657e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314802, Final residual = 0.000174154, No Iterations 4
ExecutionTime = 15.7 s  ClockTime = 16 s

Time = 437

smoothSolver:  Solving for Ux, Initial residual = 0.0015218, Final residual = 7.92353e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00631529, Final residual = 0.000617065, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0286753, Final residual = 0.000284662, No Iterations 5
time step continuity errors : sum local = 0.00152789, global = 0.000238543, cumulative = -0.16718
smoothSolver:  Solving for omega, Initial residual = 0.000956143, Final residual = 7.2871e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314912, Final residual = 0.000174248, No Iterations 4
ExecutionTime = 15.74 s  ClockTime = 16 s

Time = 438

smoothSolver:  Solving for Ux, Initial residual = 0.0015204, Final residual = 7.91336e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00632894, Final residual = 0.000618583, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0286345, Final residual = 0.000282934, No Iterations 5
time step continuity errors : sum local = 0.001518, global = 0.000235087, cumulative = -0.166945
smoothSolver:  Solving for omega, Initial residual = 0.000954195, Final residual = 7.27712e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314938, Final residual = 0.000174308, No Iterations 4
ExecutionTime = 15.77 s  ClockTime = 16 s

Time = 439

smoothSolver:  Solving for Ux, Initial residual = 0.00151896, Final residual = 7.90194e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00634249, Final residual = 0.000620068, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.028535, Final residual = 0.000280863, No Iterations 5
time step continuity errors : sum local = 0.00150657, global = 0.000232443, cumulative = -0.166713
smoothSolver:  Solving for omega, Initial residual = 0.000952508, Final residual = 7.26517e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314894, Final residual = 0.000174319, No Iterations 4
ExecutionTime = 15.81 s  ClockTime = 16 s

Time = 440

smoothSolver:  Solving for Ux, Initial residual = 0.0015172, Final residual = 7.88833e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00635677, Final residual = 0.000621785, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0284297, Final residual = 0.000277873, No Iterations 5
time step continuity errors : sum local = 0.00149046, global = 0.000229484, cumulative = -0.166483
smoothSolver:  Solving for omega, Initial residual = 0.000951038, Final residual = 7.25225e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314747, Final residual = 0.000174281, No Iterations 4
ExecutionTime = 15.84 s  ClockTime = 16 s

Time = 441

smoothSolver:  Solving for Ux, Initial residual = 0.00151505, Final residual = 7.87346e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00637263, Final residual = 0.000623677, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0282319, Final residual = 0.000273553, No Iterations 5
time step continuity errors : sum local = 0.00146741, global = 0.000225267, cumulative = -0.166258
smoothSolver:  Solving for omega, Initial residual = 0.000949213, Final residual = 7.24026e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314516, Final residual = 0.000174214, No Iterations 4
ExecutionTime = 15.87 s  ClockTime = 16 s

Time = 442

smoothSolver:  Solving for Ux, Initial residual = 0.00151266, Final residual = 7.85749e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00638999, Final residual = 0.000625722, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0279797, Final residual = 0.000268249, No Iterations 5
time step continuity errors : sum local = 0.00143883, global = 0.000219699, cumulative = -0.166038
smoothSolver:  Solving for omega, Initial residual = 0.000947137, Final residual = 7.22801e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00314217, Final residual = 0.000174107, No Iterations 4
ExecutionTime = 15.91 s  ClockTime = 16 s

Time = 443

smoothSolver:  Solving for Ux, Initial residual = 0.00150992, Final residual = 7.83946e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00640742, Final residual = 0.000627722, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0278925, Final residual = 0.000262676, No Iterations 5
time step continuity errors : sum local = 0.00140882, global = 0.000213808, cumulative = -0.165825
smoothSolver:  Solving for omega, Initial residual = 0.000945204, Final residual = 7.21424e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00313846, Final residual = 0.000173961, No Iterations 4
ExecutionTime = 15.94 s  ClockTime = 16 s

Time = 444

smoothSolver:  Solving for Ux, Initial residual = 0.00150698, Final residual = 7.82135e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00642573, Final residual = 0.000630063, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0277981, Final residual = 0.000257379, No Iterations 5
time step continuity errors : sum local = 0.0013804, global = 0.000208235, cumulative = -0.165616
smoothSolver:  Solving for omega, Initial residual = 0.000943545, Final residual = 7.19918e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00313404, Final residual = 0.00017379, No Iterations 4
ExecutionTime = 15.98 s  ClockTime = 16 s

Time = 445

smoothSolver:  Solving for Ux, Initial residual = 0.00150378, Final residual = 7.80165e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00644681, Final residual = 0.000632612, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0276133, Final residual = 0.000251671, No Iterations 5
time step continuity errors : sum local = 0.00135017, global = 0.000204889, cumulative = -0.165412
smoothSolver:  Solving for omega, Initial residual = 0.000941373, Final residual = 7.18395e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0031289, Final residual = 0.000173589, No Iterations 4
ExecutionTime = 16.01 s  ClockTime = 16 s

Time = 446

smoothSolver:  Solving for Ux, Initial residual = 0.00150031, Final residual = 7.78093e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0064698, Final residual = 0.000635242, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0273482, Final residual = 0.000244638, No Iterations 5
time step continuity errors : sum local = 0.00131297, global = 0.000201464, cumulative = -0.16521
smoothSolver:  Solving for omega, Initial residual = 0.00093903, Final residual = 7.17007e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00312335, Final residual = 0.000173361, No Iterations 4
ExecutionTime = 16.04 s  ClockTime = 16 s

Time = 447

smoothSolver:  Solving for Ux, Initial residual = 0.00149677, Final residual = 7.75977e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00649411, Final residual = 0.000638206, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0271168, Final residual = 0.000236721, No Iterations 5
time step continuity errors : sum local = 0.00127062, global = 0.000198798, cumulative = -0.165011
smoothSolver:  Solving for omega, Initial residual = 0.000936773, Final residual = 7.15522e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00311728, Final residual = 0.000173114, No Iterations 4
ExecutionTime = 16.08 s  ClockTime = 16 s

Time = 448

smoothSolver:  Solving for Ux, Initial residual = 0.00149302, Final residual = 7.73789e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00652204, Final residual = 0.000641535, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0270096, Final residual = 0.000227688, No Iterations 5
time step continuity errors : sum local = 0.0012221, global = 0.00019568, cumulative = -0.164816
smoothSolver:  Solving for omega, Initial residual = 0.000934954, Final residual = 7.13877e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00311085, Final residual = 0.000172858, No Iterations 4
ExecutionTime = 16.11 s  ClockTime = 16 s

Time = 449

smoothSolver:  Solving for Ux, Initial residual = 0.00148903, Final residual = 7.71667e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0065515, Final residual = 0.00064493, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0268119, Final residual = 0.000216972, No Iterations 5
time step continuity errors : sum local = 0.0011647, global = 0.000190402, cumulative = -0.164625
smoothSolver:  Solving for omega, Initial residual = 0.000932777, Final residual = 7.1229e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00310407, Final residual = 0.000172584, No Iterations 4
ExecutionTime = 16.15 s  ClockTime = 16 s

Time = 450

smoothSolver:  Solving for Ux, Initial residual = 0.00148505, Final residual = 7.69487e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00658379, Final residual = 0.000648376, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.026509, Final residual = 0.000204146, No Iterations 5
time step continuity errors : sum local = 0.00109621, global = 0.000183126, cumulative = -0.164442
smoothSolver:  Solving for omega, Initial residual = 0.000930364, Final residual = 7.10793e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.003097, Final residual = 0.000172301, No Iterations 4
ExecutionTime = 16.24 s  ClockTime = 17 s

Time = 451

smoothSolver:  Solving for Ux, Initial residual = 0.00148102, Final residual = 7.67256e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00661838, Final residual = 0.000651912, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0263461, Final residual = 0.000188729, No Iterations 5
time step continuity errors : sum local = 0.00101368, global = 0.000172438, cumulative = -0.16427
smoothSolver:  Solving for omega, Initial residual = 0.00092797, Final residual = 7.09256e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00308977, Final residual = 0.000172016, No Iterations 4
ExecutionTime = 16.28 s  ClockTime = 17 s

Time = 452

smoothSolver:  Solving for Ux, Initial residual = 0.00147681, Final residual = 7.65156e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00665298, Final residual = 0.000655862, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0261943, Final residual = 0.000170962, No Iterations 5
time step continuity errors : sum local = 0.000918125, global = 0.000157828, cumulative = -0.164112
smoothSolver:  Solving for omega, Initial residual = 0.000926095, Final residual = 7.07588e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00308267, Final residual = 0.00017173, No Iterations 4
ExecutionTime = 16.31 s  ClockTime = 17 s

Time = 453

smoothSolver:  Solving for Ux, Initial residual = 0.00147278, Final residual = 7.63076e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00668706, Final residual = 0.000660059, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0259769, Final residual = 0.000151315, No Iterations 5
time step continuity errors : sum local = 0.00081251, global = 0.000140344, cumulative = -0.163971
smoothSolver:  Solving for omega, Initial residual = 0.000924003, Final residual = 7.05876e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307523, Final residual = 0.000171441, No Iterations 4
ExecutionTime = 16.35 s  ClockTime = 17 s

Time = 454

smoothSolver:  Solving for Ux, Initial residual = 0.0014688, Final residual = 7.61064e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00672074, Final residual = 0.000664218, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0257029, Final residual = 0.00013247, No Iterations 5
time step continuity errors : sum local = 0.000711379, global = 0.000119151, cumulative = -0.163852
smoothSolver:  Solving for omega, Initial residual = 0.000921625, Final residual = 7.04249e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00306789, Final residual = 0.000171161, No Iterations 4
ExecutionTime = 16.38 s  ClockTime = 17 s

Time = 455

smoothSolver:  Solving for Ux, Initial residual = 0.00146491, Final residual = 7.59105e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00675767, Final residual = 0.000668417, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0255444, Final residual = 0.00013223, No Iterations 5
time step continuity errors : sum local = 0.00071012, global = 6.14919e-05, cumulative = -0.163791
smoothSolver:  Solving for omega, Initial residual = 0.000919211, Final residual = 7.02611e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00306083, Final residual = 0.000170888, No Iterations 4
ExecutionTime = 16.42 s  ClockTime = 17 s

Time = 456

smoothSolver:  Solving for Ux, Initial residual = 0.00146099, Final residual = 7.57199e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00679769, Final residual = 0.000672614, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.025531, Final residual = 0.000126276, No Iterations 5
time step continuity errors : sum local = 0.000678237, global = -1.3966e-05, cumulative = -0.163805
smoothSolver:  Solving for omega, Initial residual = 0.000917103, Final residual = 7.00818e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00305374, Final residual = 0.00017062, No Iterations 4
ExecutionTime = 16.46 s  ClockTime = 17 s

Time = 457

smoothSolver:  Solving for Ux, Initial residual = 0.00145719, Final residual = 7.5543e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00683752, Final residual = 0.000676827, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.025259, Final residual = 0.000126677, No Iterations 5
time step continuity errors : sum local = 0.000680115, global = -4.6491e-05, cumulative = -0.163851
smoothSolver:  Solving for omega, Initial residual = 0.000914998, Final residual = 6.99005e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00304708, Final residual = 0.000170376, No Iterations 4
ExecutionTime = 16.49 s  ClockTime = 17 s

Time = 458

smoothSolver:  Solving for Ux, Initial residual = 0.00145353, Final residual = 7.5378e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00687708, Final residual = 0.00068099, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0251334, Final residual = 0.000131855, No Iterations 5
time step continuity errors : sum local = 0.00070768, global = -7.31037e-05, cumulative = -0.163924
smoothSolver:  Solving for omega, Initial residual = 0.000912722, Final residual = 6.97272e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00304071, Final residual = 0.000170143, No Iterations 4
ExecutionTime = 16.53 s  ClockTime = 17 s

Time = 459

smoothSolver:  Solving for Ux, Initial residual = 0.00145008, Final residual = 7.52171e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00691677, Final residual = 0.000685139, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0250594, Final residual = 0.000142587, No Iterations 5
time step continuity errors : sum local = 0.00076508, global = -9.81822e-05, cumulative = -0.164023
smoothSolver:  Solving for omega, Initial residual = 0.00091026, Final residual = 6.95525e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00303468, Final residual = 0.000169921, No Iterations 4
ExecutionTime = 16.56 s  ClockTime = 17 s

Time = 460

smoothSolver:  Solving for Ux, Initial residual = 0.00144685, Final residual = 7.50685e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00695576, Final residual = 0.000689287, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0251351, Final residual = 0.00015226, No Iterations 5
time step continuity errors : sum local = 0.000816836, global = -0.000116097, cumulative = -0.164139
smoothSolver:  Solving for omega, Initial residual = 0.000908059, Final residual = 6.93666e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00302916, Final residual = 0.000169728, No Iterations 4
ExecutionTime = 16.6 s  ClockTime = 17 s

Time = 461

smoothSolver:  Solving for Ux, Initial residual = 0.00144384, Final residual = 7.49334e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00699494, Final residual = 0.000693546, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0250958, Final residual = 0.000158836, No Iterations 5
time step continuity errors : sum local = 0.00085174, global = -0.000128505, cumulative = -0.164267
smoothSolver:  Solving for omega, Initial residual = 0.000906094, Final residual = 6.91764e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00302409, Final residual = 0.00016955, No Iterations 4
ExecutionTime = 16.64 s  ClockTime = 17 s

Time = 462

smoothSolver:  Solving for Ux, Initial residual = 0.001441, Final residual = 7.48057e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00703462, Final residual = 0.00069783, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0250108, Final residual = 0.000162754, No Iterations 5
time step continuity errors : sum local = 0.000871958, global = -0.000134687, cumulative = -0.164402
smoothSolver:  Solving for omega, Initial residual = 0.000903914, Final residual = 6.89922e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00301946, Final residual = 0.000169394, No Iterations 4
ExecutionTime = 16.67 s  ClockTime = 17 s

Time = 463

smoothSolver:  Solving for Ux, Initial residual = 0.00143832, Final residual = 7.46894e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00707361, Final residual = 0.000702124, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0249569, Final residual = 0.00016551, No Iterations 5
time step continuity errors : sum local = 0.000886071, global = -0.000136625, cumulative = -0.164538
smoothSolver:  Solving for omega, Initial residual = 0.000901403, Final residual = 6.88056e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00301528, Final residual = 0.000169255, No Iterations 4
ExecutionTime = 16.71 s  ClockTime = 17 s

Time = 464

smoothSolver:  Solving for Ux, Initial residual = 0.00143588, Final residual = 7.45872e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00711201, Final residual = 0.000706463, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0250249, Final residual = 0.000167896, No Iterations 5
time step continuity errors : sum local = 0.000898202, global = -0.000137241, cumulative = -0.164676
smoothSolver:  Solving for omega, Initial residual = 0.00089912, Final residual = 6.86144e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00301161, Final residual = 0.000169135, No Iterations 4
ExecutionTime = 16.75 s  ClockTime = 17 s

Time = 465

smoothSolver:  Solving for Ux, Initial residual = 0.00143381, Final residual = 7.44932e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00715156, Final residual = 0.0007109, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0251162, Final residual = 0.000169833, No Iterations 5
time step continuity errors : sum local = 0.00090797, global = -0.000137466, cumulative = -0.164813
smoothSolver:  Solving for omega, Initial residual = 0.000897133, Final residual = 6.84167e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00300845, Final residual = 0.000169037, No Iterations 4
ExecutionTime = 16.78 s  ClockTime = 17 s

Time = 466

smoothSolver:  Solving for Ux, Initial residual = 0.00143185, Final residual = 7.44037e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00719216, Final residual = 0.000715439, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0249796, Final residual = 0.000170904, No Iterations 5
time step continuity errors : sum local = 0.000912712, global = -0.000136784, cumulative = -0.16495
smoothSolver:  Solving for omega, Initial residual = 0.000894913, Final residual = 6.82252e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00300581, Final residual = 0.000168956, No Iterations 4
ExecutionTime = 16.82 s  ClockTime = 17 s

Time = 467

smoothSolver:  Solving for Ux, Initial residual = 0.00143004, Final residual = 7.43179e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00723291, Final residual = 0.000720103, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.024945, Final residual = 0.000170629, No Iterations 5
time step continuity errors : sum local = 0.000910197, global = -0.000135013, cumulative = -0.165085
smoothSolver:  Solving for omega, Initial residual = 0.000892444, Final residual = 6.80329e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00300367, Final residual = 0.0001689, No Iterations 4
ExecutionTime = 16.85 s  ClockTime = 17 s

Time = 468

smoothSolver:  Solving for Ux, Initial residual = 0.00142838, Final residual = 7.42489e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00727365, Final residual = 0.000724811, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.024969, Final residual = 0.000169231, No Iterations 5
time step continuity errors : sum local = 0.000901728, global = -0.000132164, cumulative = -0.165217
smoothSolver:  Solving for omega, Initial residual = 0.000890224, Final residual = 6.78305e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00300193, Final residual = 0.00016885, No Iterations 4
ExecutionTime = 16.88 s  ClockTime = 17 s

Time = 469

smoothSolver:  Solving for Ux, Initial residual = 0.00142683, Final residual = 7.41897e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00731579, Final residual = 0.000729574, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.024951, Final residual = 0.000167363, No Iterations 5
time step continuity errors : sum local = 0.000890912, global = -0.000128544, cumulative = -0.165346
smoothSolver:  Solving for omega, Initial residual = 0.000888467, Final residual = 6.76204e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00300066, Final residual = 0.000168818, No Iterations 4
ExecutionTime = 16.92 s  ClockTime = 17 s

Time = 470

smoothSolver:  Solving for Ux, Initial residual = 0.00142552, Final residual = 7.41333e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00735877, Final residual = 0.00073449, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0248658, Final residual = 0.000165689, No Iterations 5
time step continuity errors : sum local = 0.000881123, global = -0.000124216, cumulative = -0.16547
smoothSolver:  Solving for omega, Initial residual = 0.000886365, Final residual = 6.74216e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00299991, Final residual = 0.000168809, No Iterations 4
ExecutionTime = 16.95 s  ClockTime = 17 s

Time = 471

smoothSolver:  Solving for Ux, Initial residual = 0.00142448, Final residual = 7.408e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00740282, Final residual = 0.000739654, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0248072, Final residual = 0.000163722, No Iterations 5
time step continuity errors : sum local = 0.000869345, global = -0.000114885, cumulative = -0.165585
smoothSolver:  Solving for omega, Initial residual = 0.000883879, Final residual = 6.72207e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00299954, Final residual = 0.000168807, No Iterations 4
ExecutionTime = 16.99 s  ClockTime = 17 s

Time = 472

smoothSolver:  Solving for Ux, Initial residual = 0.00142357, Final residual = 7.40291e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00744703, Final residual = 0.000364686, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.024871, Final residual = 0.000179184, No Iterations 5
time step continuity errors : sum local = 0.00095018, global = -9.16343e-05, cumulative = -0.165676
smoothSolver:  Solving for omega, Initial residual = 0.000881608, Final residual = 6.70077e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0030001, Final residual = 0.000168837, No Iterations 4
ExecutionTime = 17.03 s  ClockTime = 17 s

Time = 473

smoothSolver:  Solving for Ux, Initial residual = 0.00143037, Final residual = 7.45191e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00735349, Final residual = 0.000733151, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0253013, Final residual = 0.000160639, No Iterations 5
time step continuity errors : sum local = 0.000850774, global = -0.000102332, cumulative = -0.165779
smoothSolver:  Solving for omega, Initial residual = 0.000880043, Final residual = 6.6805e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00300098, Final residual = 0.000168907, No Iterations 4
ExecutionTime = 17.06 s  ClockTime = 17 s

Time = 474

smoothSolver:  Solving for Ux, Initial residual = 0.00142806, Final residual = 7.43575e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00742422, Final residual = 0.000741243, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0254933, Final residual = 0.000152281, No Iterations 5
time step continuity errors : sum local = 0.000805615, global = -0.000113128, cumulative = -0.165892
smoothSolver:  Solving for omega, Initial residual = 0.000878327, Final residual = 6.66133e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00300163, Final residual = 0.000168942, No Iterations 4
ExecutionTime = 17.1 s  ClockTime = 17 s

Time = 475

smoothSolver:  Solving for Ux, Initial residual = 0.00142112, Final residual = 7.38556e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00759026, Final residual = 0.000372769, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0245039, Final residual = 0.000162465, No Iterations 5
time step continuity errors : sum local = 0.000858209, global = -9.5433e-05, cumulative = -0.165987
smoothSolver:  Solving for omega, Initial residual = 0.000875882, Final residual = 6.6411e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00300289, Final residual = 0.000168979, No Iterations 4
ExecutionTime = 17.13 s  ClockTime = 17 s

Time = 476

smoothSolver:  Solving for Ux, Initial residual = 0.00142415, Final residual = 7.40672e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00757559, Final residual = 0.000371796, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0247792, Final residual = 0.000170604, No Iterations 5
time step continuity errors : sum local = 0.000899861, global = -8.35249e-05, cumulative = -0.166071
smoothSolver:  Solving for omega, Initial residual = 0.00087381, Final residual = 6.61966e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00300496, Final residual = 0.000169072, No Iterations 4
ExecutionTime = 17.17 s  ClockTime = 17 s

Time = 477

smoothSolver:  Solving for Ux, Initial residual = 0.00143078, Final residual = 7.45344e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00749061, Final residual = 0.000748577, No Iterations 3
GAMG:  Solving for p, Initial residual = 0.0254976, Final residual = 0.000147916, No Iterations 5
time step continuity errors : sum local = 0.000779054, global = -0.000101363, cumulative = -0.166172
smoothSolver:  Solving for omega, Initial residual = 0.000872368, Final residual = 6.59975e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00300677, Final residual = 0.000169163, No Iterations 4
ExecutionTime = 17.2 s  ClockTime = 17 s

Time = 478

smoothSolver:  Solving for Ux, Initial residual = 0.00142608, Final residual = 7.4199e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00761744, Final residual = 0.000373845, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0250062, Final residual = 0.000150973, No Iterations 5
time step continuity errors : sum local = 0.000794059, global = -9.61595e-05, cumulative = -0.166268
smoothSolver:  Solving for omega, Initial residual = 0.000870511, Final residual = 6.57977e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00300887, Final residual = 0.000169236, No Iterations 4
ExecutionTime = 17.24 s  ClockTime = 18 s

Time = 479

smoothSolver:  Solving for Ux, Initial residual = 0.00142502, Final residual = 7.41051e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00768452, Final residual = 0.00037773, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0248138, Final residual = 0.000154797, No Iterations 5
time step continuity errors : sum local = 0.000813025, global = -8.6698e-05, cumulative = -0.166355
smoothSolver:  Solving for omega, Initial residual = 0.000868136, Final residual = 6.55938e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00301136, Final residual = 0.000169327, No Iterations 4
ExecutionTime = 17.28 s  ClockTime = 18 s

Time = 480

smoothSolver:  Solving for Ux, Initial residual = 0.00142704, Final residual = 7.42319e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00769387, Final residual = 0.000378084, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0248753, Final residual = 0.000153634, No Iterations 5
time step continuity errors : sum local = 0.000805564, global = -8.0092e-05, cumulative = -0.166435
smoothSolver:  Solving for omega, Initial residual = 0.000866259, Final residual = 6.53729e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00301412, Final residual = 0.000169435, No Iterations 4
ExecutionTime = 17.31 s  ClockTime = 18 s

Time = 481

smoothSolver:  Solving for Ux, Initial residual = 0.00142927, Final residual = 7.43658e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00770164, Final residual = 0.000378274, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0250756, Final residual = 0.000148489, No Iterations 5
time step continuity errors : sum local = 0.000777396, global = -7.90492e-05, cumulative = -0.166514
smoothSolver:  Solving for omega, Initial residual = 0.000864794, Final residual = 6.51697e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00301689, Final residual = 0.000169546, No Iterations 4
ExecutionTime = 17.34 s  ClockTime = 18 s

Time = 482

smoothSolver:  Solving for Ux, Initial residual = 0.00142941, Final residual = 7.43583e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00775018, Final residual = 0.000380905, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0251846, Final residual = 0.000144112, No Iterations 5
time step continuity errors : sum local = 0.000753368, global = -8.01012e-05, cumulative = -0.166594
smoothSolver:  Solving for omega, Initial residual = 0.000862838, Final residual = 6.49716e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00301975, Final residual = 0.000169642, No Iterations 4
ExecutionTime = 17.37 s  ClockTime = 18 s

Time = 483

smoothSolver:  Solving for Ux, Initial residual = 0.00142797, Final residual = 7.42352e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00783253, Final residual = 0.000385615, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.025103, Final residual = 0.000140869, No Iterations 5
time step continuity errors : sum local = 0.000735452, global = -7.29043e-05, cumulative = -0.166667
smoothSolver:  Solving for omega, Initial residual = 0.00086059, Final residual = 6.47551e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00302261, Final residual = 0.000169743, No Iterations 4
ExecutionTime = 17.42 s  ClockTime = 18 s

Time = 484

smoothSolver:  Solving for Ux, Initial residual = 0.00142676, Final residual = 7.41272e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.007914, Final residual = 0.000390297, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0249179, Final residual = 0.000140205, No Iterations 5
time step continuity errors : sum local = 0.000730659, global = -6.6076e-05, cumulative = -0.166733
smoothSolver:  Solving for omega, Initial residual = 0.000858928, Final residual = 6.45248e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00302532, Final residual = 0.000169828, No Iterations 4
ExecutionTime = 17.45 s  ClockTime = 18 s

Time = 485

smoothSolver:  Solving for Ux, Initial residual = 0.00142678, Final residual = 7.41135e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00797176, Final residual = 0.000393505, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0249697, Final residual = 0.000140034, No Iterations 5
time step continuity errors : sum local = 0.000728507, global = -6.04498e-05, cumulative = -0.166794
smoothSolver:  Solving for omega, Initial residual = 0.000857168, Final residual = 6.43117e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00302816, Final residual = 0.000169914, No Iterations 4
ExecutionTime = 17.48 s  ClockTime = 18 s

Time = 486

smoothSolver:  Solving for Ux, Initial residual = 0.00142773, Final residual = 7.41618e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00801272, Final residual = 0.00039566, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0250627, Final residual = 0.000139308, No Iterations 5
time step continuity errors : sum local = 0.00072367, global = -5.82264e-05, cumulative = -0.166852
smoothSolver:  Solving for omega, Initial residual = 0.000854793, Final residual = 6.40939e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00303111, Final residual = 0.00017001, No Iterations 4
ExecutionTime = 17.52 s  ClockTime = 18 s

Time = 487

smoothSolver:  Solving for Ux, Initial residual = 0.00142864, Final residual = 7.41952e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00805759, Final residual = 0.000398005, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0251445, Final residual = 0.000137882, No Iterations 5
time step continuity errors : sum local = 0.00071535, global = -5.76274e-05, cumulative = -0.16691
smoothSolver:  Solving for omega, Initial residual = 0.00085249, Final residual = 6.38526e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00303403, Final residual = 0.000170095, No Iterations 4
ExecutionTime = 17.55 s  ClockTime = 18 s

Time = 488

smoothSolver:  Solving for Ux, Initial residual = 0.00142881, Final residual = 7.41772e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00811776, Final residual = 0.000401267, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0251629, Final residual = 0.000136277, No Iterations 5
time step continuity errors : sum local = 0.000705906, global = -5.65845e-05, cumulative = -0.166966
smoothSolver:  Solving for omega, Initial residual = 0.000851009, Final residual = 6.36161e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00303691, Final residual = 0.000170176, No Iterations 4
ExecutionTime = 17.59 s  ClockTime = 18 s

Time = 489

smoothSolver:  Solving for Ux, Initial residual = 0.00142851, Final residual = 7.41272e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00818704, Final residual = 0.000405139, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.025178, Final residual = 0.000135063, No Iterations 5
time step continuity errors : sum local = 0.000698483, global = -5.48258e-05, cumulative = -0.167021
smoothSolver:  Solving for omega, Initial residual = 0.00084899, Final residual = 6.33884e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0030397, Final residual = 0.000170252, No Iterations 4
ExecutionTime = 17.62 s  ClockTime = 18 s

Time = 490

smoothSolver:  Solving for Ux, Initial residual = 0.00142842, Final residual = 7.40925e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00825369, Final residual = 0.000408877, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0251583, Final residual = 0.00013437, No Iterations 5
time step continuity errors : sum local = 0.00069386, global = -5.27303e-05, cumulative = -0.167074
smoothSolver:  Solving for omega, Initial residual = 0.000846459, Final residual = 6.31432e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00304236, Final residual = 0.000170316, No Iterations 4
ExecutionTime = 17.65 s  ClockTime = 18 s

Time = 491

smoothSolver:  Solving for Ux, Initial residual = 0.00142873, Final residual = 7.40937e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00831255, Final residual = 0.000412126, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0252092, Final residual = 0.000134269, No Iterations 5
time step continuity errors : sum local = 0.000692372, global = -5.23671e-05, cumulative = -0.167126
smoothSolver:  Solving for omega, Initial residual = 0.000844288, Final residual = 6.28707e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00304504, Final residual = 0.00017038, No Iterations 4
ExecutionTime = 17.69 s  ClockTime = 18 s

Time = 492

smoothSolver:  Solving for Ux, Initial residual = 0.00142923, Final residual = 7.41099e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00836731, Final residual = 0.00041512, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0253024, Final residual = 0.000134704, No Iterations 5
time step continuity errors : sum local = 0.00069362, global = -5.33771e-05, cumulative = -0.167179
smoothSolver:  Solving for omega, Initial residual = 0.00084246, Final residual = 6.26103e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00304772, Final residual = 0.000170443, No Iterations 4
ExecutionTime = 17.73 s  ClockTime = 18 s

Time = 493

smoothSolver:  Solving for Ux, Initial residual = 0.00142971, Final residual = 7.41201e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00842401, Final residual = 0.000418255, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0253653, Final residual = 0.00013567, No Iterations 5
time step continuity errors : sum local = 0.000697502, global = -5.53934e-05, cumulative = -0.167235
smoothSolver:  Solving for omega, Initial residual = 0.000839905, Final residual = 6.23457e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00305025, Final residual = 0.000170502, No Iterations 4
ExecutionTime = 17.76 s  ClockTime = 18 s

Time = 494

smoothSolver:  Solving for Ux, Initial residual = 0.00142996, Final residual = 7.41103e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00848585, Final residual = 0.0004217, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0253817, Final residual = 0.000136846, No Iterations 5
time step continuity errors : sum local = 0.000702532, global = -5.72836e-05, cumulative = -0.167292
smoothSolver:  Solving for omega, Initial residual = 0.00083723, Final residual = 6.20589e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00305261, Final residual = 0.000170553, No Iterations 4
ExecutionTime = 17.79 s  ClockTime = 18 s

Time = 495

smoothSolver:  Solving for Ux, Initial residual = 0.00143007, Final residual = 7.40894e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00855025, Final residual = 0.000425319, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0254203, Final residual = 0.000137796, No Iterations 5
time step continuity errors : sum local = 0.000706515, global = -5.83323e-05, cumulative = -0.167351
smoothSolver:  Solving for omega, Initial residual = 0.000835337, Final residual = 6.17692e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00305507, Final residual = 0.000170601, No Iterations 4
ExecutionTime = 17.83 s  ClockTime = 18 s

Time = 496

smoothSolver:  Solving for Ux, Initial residual = 0.00143034, Final residual = 7.40854e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00861393, Final residual = 0.000428877, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0254737, Final residual = 0.000138359, No Iterations 5
time step continuity errors : sum local = 0.000708498, global = -5.84962e-05, cumulative = -0.167409
smoothSolver:  Solving for omega, Initial residual = 0.00083304, Final residual = 6.14928e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00305729, Final residual = 0.000170648, No Iterations 4
ExecutionTime = 17.86 s  ClockTime = 18 s

Time = 497

smoothSolver:  Solving for Ux, Initial residual = 0.00143073, Final residual = 7.40881e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00867523, Final residual = 0.000432329, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0255169, Final residual = 0.000139159, No Iterations 5
time step continuity errors : sum local = 0.000711515, global = -5.91601e-05, cumulative = -0.167468
smoothSolver:  Solving for omega, Initial residual = 0.000830212, Final residual = 6.12001e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00305946, Final residual = 0.000170688, No Iterations 4
ExecutionTime = 17.9 s  ClockTime = 18 s

Time = 498

smoothSolver:  Solving for Ux, Initial residual = 0.00143109, Final residual = 7.40896e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00873542, Final residual = 0.000435717, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0255504, Final residual = 0.000139941, No Iterations 5
time step continuity errors : sum local = 0.000714536, global = -6.03193e-05, cumulative = -0.167528
smoothSolver:  Solving for omega, Initial residual = 0.000827787, Final residual = 6.08891e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00306157, Final residual = 0.000170717, No Iterations 4
ExecutionTime = 17.94 s  ClockTime = 18 s

Time = 499

smoothSolver:  Solving for Ux, Initial residual = 0.00143148, Final residual = 7.40984e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00879606, Final residual = 0.000439129, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0257323, Final residual = 0.000141076, No Iterations 5
time step continuity errors : sum local = 0.000719477, global = -6.22869e-05, cumulative = -0.167591
smoothSolver:  Solving for omega, Initial residual = 0.000825734, Final residual = 6.05972e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00306351, Final residual = 0.000170753, No Iterations 4
ExecutionTime = 17.97 s  ClockTime = 18 s

Time = 500

smoothSolver:  Solving for Ux, Initial residual = 0.00143176, Final residual = 7.40955e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0088592, Final residual = 0.000442701, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0257954, Final residual = 0.000142905, No Iterations 5
time step continuity errors : sum local = 0.00072794, global = -6.50411e-05, cumulative = -0.167656
smoothSolver:  Solving for omega, Initial residual = 0.000822938, Final residual = 6.03013e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00306543, Final residual = 0.000170783, No Iterations 4
ExecutionTime = 18.06 s  ClockTime = 18 s

Time = 501

smoothSolver:  Solving for Ux, Initial residual = 0.00143196, Final residual = 7.40846e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00892314, Final residual = 0.000446361, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0257339, Final residual = 0.000144514, No Iterations 5
time step continuity errors : sum local = 0.000735142, global = -6.70502e-05, cumulative = -0.167723
smoothSolver:  Solving for omega, Initial residual = 0.000820163, Final residual = 5.99813e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0030673, Final residual = 0.000170802, No Iterations 4
ExecutionTime = 18.1 s  ClockTime = 18 s

Time = 502

smoothSolver:  Solving for Ux, Initial residual = 0.00143228, Final residual = 7.4086e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00898635, Final residual = 0.000449959, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0257832, Final residual = 0.000146391, No Iterations 5
time step continuity errors : sum local = 0.000743796, global = -6.95847e-05, cumulative = -0.167792
smoothSolver:  Solving for omega, Initial residual = 0.000817994, Final residual = 5.96663e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00306897, Final residual = 0.000170821, No Iterations 4
ExecutionTime = 18.13 s  ClockTime = 18 s

Time = 503

smoothSolver:  Solving for Ux, Initial residual = 0.00143262, Final residual = 7.40882e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0090495, Final residual = 0.000453545, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0259077, Final residual = 0.000147543, No Iterations 5
time step continuity errors : sum local = 0.000748866, global = -7.12253e-05, cumulative = -0.167864
smoothSolver:  Solving for omega, Initial residual = 0.000815298, Final residual = 5.93636e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307054, Final residual = 0.000170835, No Iterations 4
ExecutionTime = 18.17 s  ClockTime = 18 s

Time = 504

smoothSolver:  Solving for Ux, Initial residual = 0.00143288, Final residual = 7.40865e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00911193, Final residual = 0.000457122, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.025859, Final residual = 0.000148439, No Iterations 5
time step continuity errors : sum local = 0.00075263, global = -7.2563e-05, cumulative = -0.167936
smoothSolver:  Solving for omega, Initial residual = 0.000812306, Final residual = 5.90368e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0030721, Final residual = 0.000170839, No Iterations 4
ExecutionTime = 18.19 s  ClockTime = 18 s

Time = 505

smoothSolver:  Solving for Ux, Initial residual = 0.00143316, Final residual = 7.40845e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00917503, Final residual = 0.000460741, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0258023, Final residual = 0.000149992, No Iterations 5
time step continuity errors : sum local = 0.000759555, global = -7.4563e-05, cumulative = -0.168011
smoothSolver:  Solving for omega, Initial residual = 0.000809752, Final residual = 5.86995e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307354, Final residual = 0.000170844, No Iterations 4
ExecutionTime = 18.23 s  ClockTime = 19 s

Time = 506

smoothSolver:  Solving for Ux, Initial residual = 0.00143336, Final residual = 7.40816e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00923915, Final residual = 0.000464424, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0258863, Final residual = 0.000152069, No Iterations 5
time step continuity errors : sum local = 0.000769159, global = -7.717e-05, cumulative = -0.168088
smoothSolver:  Solving for omega, Initial residual = 0.000807278, Final residual = 5.83895e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307473, Final residual = 0.000170846, No Iterations 4
ExecutionTime = 18.26 s  ClockTime = 19 s

Time = 507

smoothSolver:  Solving for Ux, Initial residual = 0.00143346, Final residual = 7.40749e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00930344, Final residual = 0.000468111, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0260009, Final residual = 0.000154414, No Iterations 5
time step continuity errors : sum local = 0.000780205, global = -8.00051e-05, cumulative = -0.168168
smoothSolver:  Solving for omega, Initial residual = 0.000804273, Final residual = 5.80568e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307596, Final residual = 0.000170836, No Iterations 4
ExecutionTime = 18.31 s  ClockTime = 19 s

Time = 508

smoothSolver:  Solving for Ux, Initial residual = 0.00143365, Final residual = 7.40688e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00936741, Final residual = 0.00047179, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0259407, Final residual = 0.000157026, No Iterations 5
time step continuity errors : sum local = 0.000792682, global = -8.31427e-05, cumulative = -0.168251
smoothSolver:  Solving for omega, Initial residual = 0.000801419, Final residual = 5.77099e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307715, Final residual = 0.000170826, No Iterations 4
ExecutionTime = 18.34 s  ClockTime = 19 s

Time = 509

smoothSolver:  Solving for Ux, Initial residual = 0.00143377, Final residual = 7.40675e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00943178, Final residual = 0.000475511, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0259062, Final residual = 0.000159489, No Iterations 5
time step continuity errors : sum local = 0.000804193, global = -8.6104e-05, cumulative = -0.168337
smoothSolver:  Solving for omega, Initial residual = 0.000798939, Final residual = 5.73776e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307795, Final residual = 0.000170817, No Iterations 4
ExecutionTime = 18.38 s  ClockTime = 19 s

Time = 510

smoothSolver:  Solving for Ux, Initial residual = 0.00143384, Final residual = 7.40637e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00949666, Final residual = 0.000479222, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0260035, Final residual = 0.000161537, No Iterations 5
time step continuity errors : sum local = 0.000813651, global = -8.86025e-05, cumulative = -0.168426
smoothSolver:  Solving for omega, Initial residual = 0.000795899, Final residual = 5.70413e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307885, Final residual = 0.00017079, No Iterations 4
ExecutionTime = 18.41 s  ClockTime = 19 s

Time = 511

smoothSolver:  Solving for Ux, Initial residual = 0.00143395, Final residual = 7.40588e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00956115, Final residual = 0.000482925, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0260108, Final residual = 0.00016367, No Iterations 5
time step continuity errors : sum local = 0.000823694, global = -9.11534e-05, cumulative = -0.168517
smoothSolver:  Solving for omega, Initial residual = 0.000792817, Final residual = 5.66865e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307964, Final residual = 0.000170766, No Iterations 4
ExecutionTime = 18.45 s  ClockTime = 19 s

Time = 512

smoothSolver:  Solving for Ux, Initial residual = 0.00143393, Final residual = 7.40567e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.009626, Final residual = 0.00048669, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0259458, Final residual = 0.000166371, No Iterations 5
time step continuity errors : sum local = 0.000836493, global = -9.43678e-05, cumulative = -0.168611
smoothSolver:  Solving for omega, Initial residual = 0.000790129, Final residual = 5.63376e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00308011, Final residual = 0.00017074, No Iterations 4
ExecutionTime = 18.49 s  ClockTime = 19 s

Time = 513

smoothSolver:  Solving for Ux, Initial residual = 0.00143394, Final residual = 7.40589e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00969147, Final residual = 0.000490457, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0260829, Final residual = 0.000169143, No Iterations 5
time step continuity errors : sum local = 0.000849468, global = -9.77317e-05, cumulative = -0.168709
smoothSolver:  Solving for omega, Initial residual = 0.000787269, Final residual = 5.60007e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00308076, Final residual = 0.000170702, No Iterations 4
ExecutionTime = 18.52 s  ClockTime = 19 s

Time = 514

smoothSolver:  Solving for Ux, Initial residual = 0.00143395, Final residual = 7.40587e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00975642, Final residual = 0.000494182, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0261198, Final residual = 0.000171686, No Iterations 5
time step continuity errors : sum local = 0.000861394, global = -0.000100931, cumulative = -0.16881
smoothSolver:  Solving for omega, Initial residual = 0.000784095, Final residual = 5.56397e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00308116, Final residual = 0.000170671, No Iterations 4
ExecutionTime = 18.56 s  ClockTime = 19 s

Time = 515

smoothSolver:  Solving for Ux, Initial residual = 0.00143392, Final residual = 7.40575e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00982128, Final residual = 0.000497944, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.026104, Final residual = 0.000173611, No Iterations 5
time step continuity errors : sum local = 0.000870416, global = -0.000103522, cumulative = -0.168914
smoothSolver:  Solving for omega, Initial residual = 0.000781272, Final residual = 5.52768e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00308137, Final residual = 0.000170634, No Iterations 4
ExecutionTime = 18.59 s  ClockTime = 19 s

Time = 516

smoothSolver:  Solving for Ux, Initial residual = 0.00143387, Final residual = 7.40603e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00988695, Final residual = 0.000501735, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.026114, Final residual = 0.000175285, No Iterations 5
time step continuity errors : sum local = 0.00087798, global = -0.000105711, cumulative = -0.169019
smoothSolver:  Solving for omega, Initial residual = 0.000778506, Final residual = 5.49388e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0030818, Final residual = 0.000170586, No Iterations 4
ExecutionTime = 18.63 s  ClockTime = 19 s

Time = 517

smoothSolver:  Solving for Ux, Initial residual = 0.00143379, Final residual = 7.40585e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00995231, Final residual = 0.00050549, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0261557, Final residual = 0.000176379, No Iterations 5
time step continuity errors : sum local = 0.000882585, global = -0.000107465, cumulative = -0.169127
smoothSolver:  Solving for omega, Initial residual = 0.000775316, Final residual = 5.45779e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0030818, Final residual = 0.000170542, No Iterations 4
ExecutionTime = 18.66 s  ClockTime = 19 s

Time = 518

smoothSolver:  Solving for Ux, Initial residual = 0.00143363, Final residual = 7.40553e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0100171, Final residual = 0.000509261, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0261725, Final residual = 0.000176795, No Iterations 5
time step continuity errors : sum local = 0.000883918, global = -0.000108717, cumulative = -0.169235
smoothSolver:  Solving for omega, Initial residual = 0.000772267, Final residual = 5.42053e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00308177, Final residual = 0.00017049, No Iterations 4
ExecutionTime = 18.69 s  ClockTime = 19 s

Time = 519

smoothSolver:  Solving for Ux, Initial residual = 0.00143345, Final residual = 7.40555e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0100816, Final residual = 0.000513004, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0261971, Final residual = 0.000176661, No Iterations 5
time step continuity errors : sum local = 0.000882666, global = -0.000109601, cumulative = -0.169345
smoothSolver:  Solving for omega, Initial residual = 0.000769568, Final residual = 5.38626e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00308183, Final residual = 0.000170438, No Iterations 4
ExecutionTime = 18.74 s  ClockTime = 19 s

Time = 520

smoothSolver:  Solving for Ux, Initial residual = 0.00143321, Final residual = 7.40522e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0101466, Final residual = 0.000516768, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0262488, Final residual = 0.000177786, No Iterations 5
time step continuity errors : sum local = 0.000887363, global = -0.000111747, cumulative = -0.169457
smoothSolver:  Solving for omega, Initial residual = 0.000766335, Final residual = 5.35001e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00308152, Final residual = 0.000170383, No Iterations 4
ExecutionTime = 18.77 s  ClockTime = 19 s

Time = 521

smoothSolver:  Solving for Ux, Initial residual = 0.00143295, Final residual = 7.40473e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0102108, Final residual = 0.000520516, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0262715, Final residual = 0.000177002, No Iterations 5
time step continuity errors : sum local = 0.000882676, global = -0.000112409, cumulative = -0.169569
smoothSolver:  Solving for omega, Initial residual = 0.000763229, Final residual = 5.3121e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0030813, Final residual = 0.000170324, No Iterations 4
ExecutionTime = 18.8 s  ClockTime = 19 s

Time = 522

smoothSolver:  Solving for Ux, Initial residual = 0.00143263, Final residual = 7.40454e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0102739, Final residual = 0.000524235, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0263005, Final residual = 0.000174379, No Iterations 5
time step continuity errors : sum local = 0.000868922, global = -0.000111546, cumulative = -0.169681
smoothSolver:  Solving for omega, Initial residual = 0.000760533, Final residual = 5.2776e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00308104, Final residual = 0.000170266, No Iterations 4
ExecutionTime = 18.84 s  ClockTime = 19 s

Time = 523

smoothSolver:  Solving for Ux, Initial residual = 0.00143234, Final residual = 7.40403e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0103378, Final residual = 0.000527972, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0263979, Final residual = 0.000172373, No Iterations 5
time step continuity errors : sum local = 0.000858322, global = -0.000111176, cumulative = -0.169792
smoothSolver:  Solving for omega, Initial residual = 0.000757341, Final residual = 5.2415e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00308054, Final residual = 0.000170203, No Iterations 4
ExecutionTime = 18.87 s  ClockTime = 19 s

Time = 524

smoothSolver:  Solving for Ux, Initial residual = 0.00143198, Final residual = 7.40318e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0104007, Final residual = 0.000531669, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0263628, Final residual = 0.000169697, No Iterations 5
time step continuity errors : sum local = 0.000844155, global = -0.000110279, cumulative = -0.169902
smoothSolver:  Solving for omega, Initial residual = 0.000754228, Final residual = 5.20357e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00308013, Final residual = 0.000170135, No Iterations 4
ExecutionTime = 18.9 s  ClockTime = 19 s

Time = 525

smoothSolver:  Solving for Ux, Initial residual = 0.00143157, Final residual = 7.40248e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0104619, Final residual = 0.000535299, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.026319, Final residual = 0.000166034, No Iterations 5
time step continuity errors : sum local = 0.000825209, global = -0.000108635, cumulative = -0.170011
smoothSolver:  Solving for omega, Initial residual = 0.000751435, Final residual = 5.16802e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0030796, Final residual = 0.000170069, No Iterations 4
ExecutionTime = 18.94 s  ClockTime = 19 s

Time = 526

smoothSolver:  Solving for Ux, Initial residual = 0.00143117, Final residual = 7.40151e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0105235, Final residual = 0.000538967, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0263797, Final residual = 0.000161962, No Iterations 5
time step continuity errors : sum local = 0.000804412, global = -0.000106702, cumulative = -0.170118
smoothSolver:  Solving for omega, Initial residual = 0.00074836, Final residual = 5.1321e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.003079, Final residual = 0.000169997, No Iterations 4
ExecutionTime = 18.97 s  ClockTime = 19 s

Time = 527

smoothSolver:  Solving for Ux, Initial residual = 0.00143066, Final residual = 7.3999e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.010584, Final residual = 0.000542578, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0264148, Final residual = 0.000258138, No Iterations 4
time step continuity errors : sum local = 0.00128112, global = 0.000259522, cumulative = -0.169858
smoothSolver:  Solving for omega, Initial residual = 0.00074523, Final residual = 5.09371e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307831, Final residual = 0.000169926, No Iterations 4
ExecutionTime = 19.01 s  ClockTime = 19 s

Time = 528

smoothSolver:  Solving for Ux, Initial residual = 0.00142987, Final residual = 7.39703e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0106433, Final residual = 0.000546178, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0264232, Final residual = 0.000186718, No Iterations 5
time step continuity errors : sum local = 0.000925425, global = -0.000137651, cumulative = -0.169996
smoothSolver:  Solving for omega, Initial residual = 0.000742482, Final residual = 5.05836e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307741, Final residual = 0.000169854, No Iterations 4
ExecutionTime = 19.05 s  ClockTime = 19 s

Time = 529

smoothSolver:  Solving for Ux, Initial residual = 0.0014295, Final residual = 7.39677e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107017, Final residual = 0.000549658, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0264785, Final residual = 0.000262304, No Iterations 4
time step continuity errors : sum local = 0.00129995, global = 0.00027305, cumulative = -0.169723
smoothSolver:  Solving for omega, Initial residual = 0.00073939, Final residual = 5.02239e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307663, Final residual = 0.000169773, No Iterations 4
ExecutionTime = 19.08 s  ClockTime = 19 s

Time = 530

smoothSolver:  Solving for Ux, Initial residual = 0.0014287, Final residual = 7.39362e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107594, Final residual = 0.000553126, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0265992, Final residual = 0.000173707, No Iterations 5
time step continuity errors : sum local = 0.00086014, global = -0.00012974, cumulative = -0.169852
smoothSolver:  Solving for omega, Initial residual = 0.000736313, Final residual = 4.9848e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307557, Final residual = 0.000169694, No Iterations 4
ExecutionTime = 19.12 s  ClockTime = 19 s

Time = 531

smoothSolver:  Solving for Ux, Initial residual = 0.00142819, Final residual = 7.39263e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0108145, Final residual = 0.000556459, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0265242, Final residual = 0.000229089, No Iterations 4
time step continuity errors : sum local = 0.00113406, global = 0.000208668, cumulative = -0.169644
smoothSolver:  Solving for omega, Initial residual = 0.000733203, Final residual = 4.94879e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307442, Final residual = 0.000169614, No Iterations 4
ExecutionTime = 19.15 s  ClockTime = 19 s

Time = 532

smoothSolver:  Solving for Ux, Initial residual = 0.00142724, Final residual = 7.38941e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0108691, Final residual = 0.00055989, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0266567, Final residual = 0.00022628, No Iterations 4
time step continuity errors : sum local = 0.00111896, global = 0.000227589, cumulative = -0.169416
smoothSolver:  Solving for omega, Initial residual = 0.000730164, Final residual = 4.91299e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0030732, Final residual = 0.000169527, No Iterations 4
ExecutionTime = 19.18 s  ClockTime = 19 s

Time = 533

smoothSolver:  Solving for Ux, Initial residual = 0.00142612, Final residual = 7.38437e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0109228, Final residual = 0.000563231, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0267554, Final residual = 0.000239471, No Iterations 4
time step continuity errors : sum local = 0.00118299, global = 0.000254008, cumulative = -0.169162
smoothSolver:  Solving for omega, Initial residual = 0.00072681, Final residual = 4.87478e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307178, Final residual = 0.000169442, No Iterations 4
ExecutionTime = 19.21 s  ClockTime = 20 s

Time = 534

smoothSolver:  Solving for Ux, Initial residual = 0.00142499, Final residual = 7.37997e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0109745, Final residual = 0.000566439, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0266882, Final residual = 0.000248783, No Iterations 4
time step continuity errors : sum local = 0.00122785, global = 0.000272212, cumulative = -0.16889
smoothSolver:  Solving for omega, Initial residual = 0.000723744, Final residual = 4.83841e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00307041, Final residual = 0.000169355, No Iterations 4
ExecutionTime = 19.25 s  ClockTime = 20 s

Time = 535

smoothSolver:  Solving for Ux, Initial residual = 0.00142379, Final residual = 7.37589e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0110245, Final residual = 0.000569627, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0265182, Final residual = 0.000249707, No Iterations 4
time step continuity errors : sum local = 0.00123145, global = 0.000284113, cumulative = -0.168606
smoothSolver:  Solving for omega, Initial residual = 0.000720474, Final residual = 4.80184e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0030689, Final residual = 0.00016927, No Iterations 4
ExecutionTime = 19.28 s  ClockTime = 20 s

Time = 536

smoothSolver:  Solving for Ux, Initial residual = 0.00142262, Final residual = 7.37223e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.011073, Final residual = 0.00057268, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0264506, Final residual = 0.000248686, No Iterations 4
time step continuity errors : sum local = 0.00122593, global = 0.000260139, cumulative = -0.168346
smoothSolver:  Solving for omega, Initial residual = 0.000717156, Final residual = 4.76297e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00306718, Final residual = 0.000169178, No Iterations 4
ExecutionTime = 19.31 s  ClockTime = 20 s

Time = 537

smoothSolver:  Solving for Ux, Initial residual = 0.00142137, Final residual = 7.36806e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0111195, Final residual = 0.000575658, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0264774, Final residual = 0.000242577, No Iterations 4
time step continuity errors : sum local = 0.00119523, global = 0.00018313, cumulative = -0.168162
smoothSolver:  Solving for omega, Initial residual = 0.000713956, Final residual = 4.72616e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00306567, Final residual = 0.000169085, No Iterations 4
ExecutionTime = 19.35 s  ClockTime = 20 s

Time = 538

smoothSolver:  Solving for Ux, Initial residual = 0.00141986, Final residual = 7.36142e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0111644, Final residual = 0.000578611, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0266234, Final residual = 0.000222836, No Iterations 4
time step continuity errors : sum local = 0.00109711, global = 0.000142835, cumulative = -0.16802
smoothSolver:  Solving for omega, Initial residual = 0.000710637, Final residual = 4.68891e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0030638, Final residual = 0.000168989, No Iterations 4
ExecutionTime = 19.38 s  ClockTime = 20 s

Time = 539

smoothSolver:  Solving for Ux, Initial residual = 0.00141802, Final residual = 7.35347e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0112079, Final residual = 0.000581489, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0267282, Final residual = 0.000215945, No Iterations 4
time step continuity errors : sum local = 0.00106202, global = 0.000115269, cumulative = -0.167904
smoothSolver:  Solving for omega, Initial residual = 0.000707196, Final residual = 4.64929e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00306184, Final residual = 0.000168898, No Iterations 4
ExecutionTime = 19.41 s  ClockTime = 20 s

Time = 540

smoothSolver:  Solving for Ux, Initial residual = 0.00141603, Final residual = 7.34551e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0112496, Final residual = 0.000584325, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0268382, Final residual = 0.000223994, No Iterations 4
time step continuity errors : sum local = 0.00110052, global = 0.000104592, cumulative = -0.1678
smoothSolver:  Solving for omega, Initial residual = 0.00070384, Final residual = 4.61271e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00305996, Final residual = 0.000168809, No Iterations 4
ExecutionTime = 19.45 s  ClockTime = 20 s

Time = 541

smoothSolver:  Solving for Ux, Initial residual = 0.00141395, Final residual = 7.33776e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0112897, Final residual = 0.00058706, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0268691, Final residual = 0.000233137, No Iterations 4
time step continuity errors : sum local = 0.00114464, global = 0.000133436, cumulative = -0.167666
smoothSolver:  Solving for omega, Initial residual = 0.000700537, Final residual = 4.57488e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00305784, Final residual = 0.000168714, No Iterations 4
ExecutionTime = 19.48 s  ClockTime = 20 s

Time = 542

smoothSolver:  Solving for Ux, Initial residual = 0.00141184, Final residual = 7.33015e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0113278, Final residual = 0.000589637, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0267679, Final residual = 0.000235718, No Iterations 4
time step continuity errors : sum local = 0.00115659, global = 0.000182329, cumulative = -0.167484
smoothSolver:  Solving for omega, Initial residual = 0.000697169, Final residual = 4.53588e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00305582, Final residual = 0.000168623, No Iterations 4
ExecutionTime = 19.51 s  ClockTime = 20 s

Time = 543

smoothSolver:  Solving for Ux, Initial residual = 0.00140958, Final residual = 7.32112e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0113638, Final residual = 0.000592158, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0267657, Final residual = 0.000231463, No Iterations 4
time step continuity errors : sum local = 0.00113489, global = 0.000212173, cumulative = -0.167272
smoothSolver:  Solving for omega, Initial residual = 0.000693831, Final residual = 4.49906e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00305354, Final residual = 0.000168534, No Iterations 4
ExecutionTime = 19.54 s  ClockTime = 20 s

Time = 544

smoothSolver:  Solving for Ux, Initial residual = 0.00140712, Final residual = 7.31056e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0113972, Final residual = 0.000594604, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0267757, Final residual = 0.000227306, No Iterations 4
time step continuity errors : sum local = 0.00111362, global = 0.000217652, cumulative = -0.167054
smoothSolver:  Solving for omega, Initial residual = 0.00069039, Final residual = 4.46167e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00305116, Final residual = 0.000168439, No Iterations 4
ExecutionTime = 19.58 s  ClockTime = 20 s

Time = 545

smoothSolver:  Solving for Ux, Initial residual = 0.00140456, Final residual = 7.30004e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0114276, Final residual = 0.000596901, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0268127, Final residual = 0.000223878, No Iterations 4
time step continuity errors : sum local = 0.001096, global = 0.000196152, cumulative = -0.166858
smoothSolver:  Solving for omega, Initial residual = 0.000686854, Final residual = 4.42239e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0030489, Final residual = 0.000168347, No Iterations 4
ExecutionTime = 19.61 s  ClockTime = 20 s

Time = 546

smoothSolver:  Solving for Ux, Initial residual = 0.0014018, Final residual = 7.28962e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.011457, Final residual = 0.00059906, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0268507, Final residual = 0.000216631, No Iterations 4
time step continuity errors : sum local = 0.00105997, global = 0.000117467, cumulative = -0.166741
smoothSolver:  Solving for omega, Initial residual = 0.000683343, Final residual = 4.38583e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00304633, Final residual = 0.000168257, No Iterations 4
ExecutionTime = 19.64 s  ClockTime = 20 s

Time = 547

smoothSolver:  Solving for Ux, Initial residual = 0.001399, Final residual = 7.27883e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0114846, Final residual = 0.000601108, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0267523, Final residual = 0.000201231, No Iterations 4
time step continuity errors : sum local = 0.000983984, global = 4.53869e-06, cumulative = -0.166736
smoothSolver:  Solving for omega, Initial residual = 0.00067974, Final residual = 4.34755e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00304388, Final residual = 0.000168164, No Iterations 4
ExecutionTime = 19.68 s  ClockTime = 20 s

Time = 548

smoothSolver:  Solving for Ux, Initial residual = 0.00139595, Final residual = 7.26636e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0115075, Final residual = 0.000603035, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0266804, Final residual = 0.000197345, No Iterations 4
time step continuity errors : sum local = 0.000964132, global = -6.06855e-05, cumulative = -0.166797
smoothSolver:  Solving for omega, Initial residual = 0.000676166, Final residual = 4.30838e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00304129, Final residual = 0.000168074, No Iterations 4
ExecutionTime = 19.71 s  ClockTime = 20 s

Time = 549

smoothSolver:  Solving for Ux, Initial residual = 0.00139267, Final residual = 7.25251e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0115278, Final residual = 0.000604822, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0266258, Final residual = 0.000208502, No Iterations 4
time step continuity errors : sum local = 0.00101755, global = -9.91954e-05, cumulative = -0.166896
smoothSolver:  Solving for omega, Initial residual = 0.000672485, Final residual = 4.27156e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00303859, Final residual = 0.000167984, No Iterations 4
ExecutionTime = 19.74 s  ClockTime = 20 s

Time = 550

smoothSolver:  Solving for Ux, Initial residual = 0.00138929, Final residual = 7.2383e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0115466, Final residual = 0.000606351, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0266393, Final residual = 0.000222466, No Iterations 4
time step continuity errors : sum local = 0.00108462, global = -0.000126213, cumulative = -0.167022
smoothSolver:  Solving for omega, Initial residual = 0.000668717, Final residual = 4.23268e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00303596, Final residual = 0.000167891, No Iterations 4
ExecutionTime = 19.83 s  ClockTime = 20 s

Time = 551

smoothSolver:  Solving for Ux, Initial residual = 0.00138576, Final residual = 7.22407e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0115627, Final residual = 0.000607913, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0266742, Final residual = 0.000226916, No Iterations 4
time step continuity errors : sum local = 0.00110555, global = -0.000133815, cumulative = -0.167156
smoothSolver:  Solving for omega, Initial residual = 0.000664958, Final residual = 4.19411e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00303309, Final residual = 0.0001678, No Iterations 4
ExecutionTime = 19.86 s  ClockTime = 20 s

Time = 552

smoothSolver:  Solving for Ux, Initial residual = 0.00138215, Final residual = 7.20977e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0115781, Final residual = 0.00060939, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0266729, Final residual = 0.00022405, No Iterations 4
time step continuity errors : sum local = 0.00109099, global = -0.000132037, cumulative = -0.167288
smoothSolver:  Solving for omega, Initial residual = 0.000661084, Final residual = 4.15695e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00303027, Final residual = 0.000167711, No Iterations 4
ExecutionTime = 19.89 s  ClockTime = 20 s

Time = 553

smoothSolver:  Solving for Ux, Initial residual = 0.00137839, Final residual = 7.1943e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.011591, Final residual = 0.000610662, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0265875, Final residual = 0.000216481, No Iterations 4
time step continuity errors : sum local = 0.00105323, global = -0.000119788, cumulative = -0.167408
smoothSolver:  Solving for omega, Initial residual = 0.000657149, Final residual = 4.11835e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00302737, Final residual = 0.000167625, No Iterations 4
ExecutionTime = 19.92 s  ClockTime = 20 s

Time = 554

smoothSolver:  Solving for Ux, Initial residual = 0.00137443, Final residual = 7.17827e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0116004, Final residual = 0.000611844, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0264695, Final residual = 0.000210234, No Iterations 4
time step continuity errors : sum local = 0.0010219, global = -0.000106474, cumulative = -0.167514
smoothSolver:  Solving for omega, Initial residual = 0.000653292, Final residual = 4.08015e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00302418, Final residual = 0.000167535, No Iterations 4
ExecutionTime = 19.96 s  ClockTime = 20 s

Time = 555

smoothSolver:  Solving for Ux, Initial residual = 0.00137033, Final residual = 7.16078e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0116079, Final residual = 0.000612905, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0264629, Final residual = 0.000209072, No Iterations 4
time step continuity errors : sum local = 0.00101524, global = -9.9936e-05, cumulative = -0.167614
smoothSolver:  Solving for omega, Initial residual = 0.000649227, Final residual = 4.04308e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00302117, Final residual = 0.000167439, No Iterations 4
ExecutionTime = 19.99 s  ClockTime = 20 s

Time = 556

smoothSolver:  Solving for Ux, Initial residual = 0.001366, Final residual = 7.1429e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0116126, Final residual = 0.000613806, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0265384, Final residual = 0.00021114, No Iterations 4
time step continuity errors : sum local = 0.00102431, global = -9.97197e-05, cumulative = -0.167714
smoothSolver:  Solving for omega, Initial residual = 0.000645178, Final residual = 4.00442e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.003018, Final residual = 0.000167356, No Iterations 4
ExecutionTime = 20.02 s  ClockTime = 20 s

Time = 557

smoothSolver:  Solving for Ux, Initial residual = 0.00136157, Final residual = 7.12426e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0116147, Final residual = 0.000614612, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0265622, Final residual = 0.000213129, No Iterations 4
time step continuity errors : sum local = 0.00103303, global = -0.000101033, cumulative = -0.167815
smoothSolver:  Solving for omega, Initial residual = 0.000641161, Final residual = 3.96696e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00301475, Final residual = 0.000167262, No Iterations 4
ExecutionTime = 20.06 s  ClockTime = 20 s

Time = 558

smoothSolver:  Solving for Ux, Initial residual = 0.00135694, Final residual = 7.10471e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0116159, Final residual = 0.000615315, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.026509, Final residual = 0.000213556, No Iterations 4
time step continuity errors : sum local = 0.00103408, global = -9.9832e-05, cumulative = -0.167915
smoothSolver:  Solving for omega, Initial residual = 0.000636846, Final residual = 3.92933e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00301158, Final residual = 0.000167179, No Iterations 4
ExecutionTime = 20.09 s  ClockTime = 20 s

Time = 559

smoothSolver:  Solving for Ux, Initial residual = 0.00135215, Final residual = 7.0847e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0116136, Final residual = 0.0006159, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0264518, Final residual = 0.000212941, No Iterations 4
time step continuity errors : sum local = 0.00102997, global = -9.35707e-05, cumulative = -0.168008
smoothSolver:  Solving for omega, Initial residual = 0.000632538, Final residual = 3.89086e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00300813, Final residual = 0.000167095, No Iterations 4
ExecutionTime = 20.12 s  ClockTime = 20 s

Time = 560

smoothSolver:  Solving for Ux, Initial residual = 0.00134723, Final residual = 7.06368e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0116076, Final residual = 0.000616319, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0263959, Final residual = 0.000212475, No Iterations 4
time step continuity errors : sum local = 0.00102658, global = -8.5027e-05, cumulative = -0.168093
smoothSolver:  Solving for omega, Initial residual = 0.000628317, Final residual = 3.85343e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00300485, Final residual = 0.000167001, No Iterations 4
ExecutionTime = 20.15 s  ClockTime = 20 s

Time = 561

smoothSolver:  Solving for Ux, Initial residual = 0.00134209, Final residual = 7.04204e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0115989, Final residual = 0.000616508, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0263259, Final residual = 0.000210323, No Iterations 4
time step continuity errors : sum local = 0.00101508, global = -6.66765e-05, cumulative = -0.16816
smoothSolver:  Solving for omega, Initial residual = 0.000623778, Final residual = 3.81576e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00300145, Final residual = 0.000166925, No Iterations 4
ExecutionTime = 20.19 s  ClockTime = 20 s

Time = 562

smoothSolver:  Solving for Ux, Initial residual = 0.00133687, Final residual = 7.01949e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.011589, Final residual = 0.000616691, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0263109, Final residual = 0.00021374, No Iterations 4
time step continuity errors : sum local = 0.00103059, global = -6.14954e-05, cumulative = -0.168222
smoothSolver:  Solving for omega, Initial residual = 0.000619404, Final residual = 3.7784e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00299783, Final residual = 0.00016684, No Iterations 4
ExecutionTime = 20.22 s  ClockTime = 21 s

Time = 563

smoothSolver:  Solving for Ux, Initial residual = 0.00133135, Final residual = 6.99591e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0115759, Final residual = 0.000616762, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0263264, Final residual = 0.00021849, No Iterations 4
time step continuity errors : sum local = 0.00105243, global = -6.2022e-05, cumulative = -0.168284
smoothSolver:  Solving for omega, Initial residual = 0.000615125, Final residual = 3.74203e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00299442, Final residual = 0.000166756, No Iterations 4
ExecutionTime = 20.26 s  ClockTime = 21 s

Time = 564

smoothSolver:  Solving for Ux, Initial residual = 0.00132571, Final residual = 6.97156e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0115602, Final residual = 0.000616611, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0262934, Final residual = 0.000224059, No Iterations 4
time step continuity errors : sum local = 0.0010778, global = -6.89207e-05, cumulative = -0.168352
smoothSolver:  Solving for omega, Initial residual = 0.00061066, Final residual = 3.70569e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00299061, Final residual = 0.000166679, No Iterations 4
ExecutionTime = 20.29 s  ClockTime = 21 s

Time = 565

smoothSolver:  Solving for Ux, Initial residual = 0.00131988, Final residual = 6.94626e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0115414, Final residual = 0.000616397, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0261378, Final residual = 0.000229532, No Iterations 4
time step continuity errors : sum local = 0.0011024, global = -8.05986e-05, cumulative = -0.168433
smoothSolver:  Solving for omega, Initial residual = 0.000606308, Final residual = 3.66931e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0029868, Final residual = 0.000166585, No Iterations 4
ExecutionTime = 20.32 s  ClockTime = 21 s

Time = 566

smoothSolver:  Solving for Ux, Initial residual = 0.00131388, Final residual = 6.92052e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0115209, Final residual = 0.000616023, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0260975, Final residual = 0.000235015, No Iterations 4
time step continuity errors : sum local = 0.00112691, global = -9.59074e-05, cumulative = -0.168529
smoothSolver:  Solving for omega, Initial residual = 0.000601941, Final residual = 3.63421e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00298297, Final residual = 0.000166501, No Iterations 4
ExecutionTime = 20.36 s  ClockTime = 21 s

Time = 567

smoothSolver:  Solving for Ux, Initial residual = 0.0013078, Final residual = 6.89363e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.011497, Final residual = 0.000615529, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0260392, Final residual = 0.000241519, No Iterations 4
time step continuity errors : sum local = 0.00115623, global = -0.000114054, cumulative = -0.168643
smoothSolver:  Solving for omega, Initial residual = 0.000597252, Final residual = 3.5986e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00297892, Final residual = 0.000166419, No Iterations 4
ExecutionTime = 20.39 s  ClockTime = 21 s

Time = 568

smoothSolver:  Solving for Ux, Initial residual = 0.00130144, Final residual = 6.86571e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0114697, Final residual = 0.000614927, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0259367, Final residual = 0.00024888, No Iterations 4
time step continuity errors : sum local = 0.00118949, global = -0.000134243, cumulative = -0.168777
smoothSolver:  Solving for omega, Initial residual = 0.000592771, Final residual = 3.56367e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00297504, Final residual = 0.000166322, No Iterations 4
ExecutionTime = 20.43 s  ClockTime = 21 s

Time = 569

smoothSolver:  Solving for Ux, Initial residual = 0.00129503, Final residual = 6.83703e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.011443, Final residual = 0.000614135, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0258493, Final residual = 0.000256673, No Iterations 4
time step continuity errors : sum local = 0.00122462, global = -0.000155583, cumulative = -0.168933
smoothSolver:  Solving for omega, Initial residual = 0.000588221, Final residual = 3.52952e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00297088, Final residual = 0.00016624, No Iterations 4
ExecutionTime = 20.47 s  ClockTime = 21 s

Time = 570

smoothSolver:  Solving for Ux, Initial residual = 0.00128834, Final residual = 6.80696e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0114124, Final residual = 0.00061336, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0258766, Final residual = 0.000131434, No Iterations 5
time step continuity errors : sum local = 0.000625967, global = 6.11876e-05, cumulative = -0.168872
smoothSolver:  Solving for omega, Initial residual = 0.000583404, Final residual = 3.49524e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00296666, Final residual = 0.00016614, No Iterations 4
ExecutionTime = 20.51 s  ClockTime = 21 s

Time = 571

smoothSolver:  Solving for Ux, Initial residual = 0.00128122, Final residual = 6.77517e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0113806, Final residual = 0.000612442, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0257617, Final residual = 0.00025282, No Iterations 4
time step continuity errors : sum local = 0.00120135, global = -0.000170599, cumulative = -0.169042
smoothSolver:  Solving for omega, Initial residual = 0.000578975, Final residual = 3.46143e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00296253, Final residual = 0.000166052, No Iterations 4
ExecutionTime = 20.54 s  ClockTime = 21 s

Time = 572

smoothSolver:  Solving for Ux, Initial residual = 0.00127457, Final residual = 6.74446e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0113416, Final residual = 0.000611192, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0256823, Final residual = 0.000136443, No Iterations 5
time step continuity errors : sum local = 0.000646963, global = 7.13071e-05, cumulative = -0.168971
smoothSolver:  Solving for omega, Initial residual = 0.000574138, Final residual = 3.42852e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00295799, Final residual = 0.000165961, No Iterations 4
ExecutionTime = 20.57 s  ClockTime = 21 s

Time = 573

smoothSolver:  Solving for Ux, Initial residual = 0.00126725, Final residual = 6.71111e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0113036, Final residual = 0.000609967, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0256048, Final residual = 0.000140157, No Iterations 5
time step continuity errors : sum local = 0.000662955, global = 7.66399e-05, cumulative = -0.168894
smoothSolver:  Solving for omega, Initial residual = 0.00056938, Final residual = 3.39646e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00295367, Final residual = 0.000165854, No Iterations 4
ExecutionTime = 20.61 s  ClockTime = 21 s

Time = 574

smoothSolver:  Solving for Ux, Initial residual = 0.00126004, Final residual = 6.67739e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0112631, Final residual = 0.000608607, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0254799, Final residual = 0.000142861, No Iterations 5
time step continuity errors : sum local = 0.000674181, global = 7.96648e-05, cumulative = -0.168815
smoothSolver:  Solving for omega, Initial residual = 0.000564647, Final residual = 3.36432e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00294912, Final residual = 0.000165762, No Iterations 4
ExecutionTime = 20.64 s  ClockTime = 21 s

Time = 575

smoothSolver:  Solving for Ux, Initial residual = 0.00125263, Final residual = 6.643e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0112186, Final residual = 0.00060715, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0253839, Final residual = 0.000150687, No Iterations 5
time step continuity errors : sum local = 0.000709513, global = 8.64904e-05, cumulative = -0.168728
smoothSolver:  Solving for omega, Initial residual = 0.000559704, Final residual = 3.33262e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00294436, Final residual = 0.000165651, No Iterations 4
ExecutionTime = 20.68 s  ClockTime = 21 s

Time = 576

smoothSolver:  Solving for Ux, Initial residual = 0.00124514, Final residual = 6.60808e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0111726, Final residual = 0.000605497, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0253711, Final residual = 0.00016228, No Iterations 5
time step continuity errors : sum local = 0.00076239, global = 9.57872e-05, cumulative = -0.168632
smoothSolver:  Solving for omega, Initial residual = 0.000554686, Final residual = 3.30082e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00293978, Final residual = 0.000165549, No Iterations 4
ExecutionTime = 20.71 s  ClockTime = 21 s

Time = 577

smoothSolver:  Solving for Ux, Initial residual = 0.00123741, Final residual = 6.57121e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.011125, Final residual = 0.000603779, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0253661, Final residual = 0.000173479, No Iterations 5
time step continuity errors : sum local = 0.000813008, global = 0.000104106, cumulative = -0.168528
smoothSolver:  Solving for omega, Initial residual = 0.000549895, Final residual = 3.26986e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00293478, Final residual = 0.000165436, No Iterations 4
ExecutionTime = 20.74 s  ClockTime = 21 s

Time = 578

smoothSolver:  Solving for Ux, Initial residual = 0.00122943, Final residual = 6.53361e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0110741, Final residual = 0.000602, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0253727, Final residual = 0.000182659, No Iterations 5
time step continuity errors : sum local = 0.000853824, global = 0.000111195, cumulative = -0.168417
smoothSolver:  Solving for omega, Initial residual = 0.000544893, Final residual = 3.23835e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00292992, Final residual = 0.00016531, No Iterations 4
ExecutionTime = 20.78 s  ClockTime = 21 s

Time = 579

smoothSolver:  Solving for Ux, Initial residual = 0.00122137, Final residual = 6.49418e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0110218, Final residual = 0.000600083, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0253428, Final residual = 0.0001887, No Iterations 5
time step continuity errors : sum local = 0.000879673, global = 0.000115955, cumulative = -0.168301
smoothSolver:  Solving for omega, Initial residual = 0.000539763, Final residual = 3.20807e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00292486, Final residual = 0.000165202, No Iterations 4
ExecutionTime = 20.81 s  ClockTime = 21 s

Time = 580

smoothSolver:  Solving for Ux, Initial residual = 0.00121311, Final residual = 6.45451e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0109687, Final residual = 0.000598045, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0252487, Final residual = 0.000192944, No Iterations 5
time step continuity errors : sum local = 0.00089685, global = 0.000119413, cumulative = -0.168182
smoothSolver:  Solving for omega, Initial residual = 0.00053475, Final residual = 3.17746e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00291969, Final residual = 0.000165066, No Iterations 4
ExecutionTime = 20.85 s  ClockTime = 21 s

Time = 581

smoothSolver:  Solving for Ux, Initial residual = 0.00120481, Final residual = 6.41373e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0109124, Final residual = 0.000595991, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0252391, Final residual = 0.000197702, No Iterations 5
time step continuity errors : sum local = 0.00091632, global = 0.000123389, cumulative = -0.168058
smoothSolver:  Solving for omega, Initial residual = 0.000529578, Final residual = 3.14689e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00291465, Final residual = 0.000164944, No Iterations 4
ExecutionTime = 20.89 s  ClockTime = 21 s

Time = 582

smoothSolver:  Solving for Ux, Initial residual = 0.0011963, Final residual = 6.37191e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0108543, Final residual = 0.000593789, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0251914, Final residual = 0.00020277, No Iterations 5
time step continuity errors : sum local = 0.000937033, global = 0.000127834, cumulative = -0.16793
smoothSolver:  Solving for omega, Initial residual = 0.000524249, Final residual = 3.11675e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00290912, Final residual = 0.000164808, No Iterations 4
ExecutionTime = 20.92 s  ClockTime = 21 s

Time = 583

smoothSolver:  Solving for Ux, Initial residual = 0.00118762, Final residual = 6.32918e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107957, Final residual = 0.00059151, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0251614, Final residual = 0.0002084, No Iterations 5
time step continuity errors : sum local = 0.000960133, global = 0.000132837, cumulative = -0.167798
smoothSolver:  Solving for omega, Initial residual = 0.000518853, Final residual = 3.0861e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00290386, Final residual = 0.000164663, No Iterations 4
ExecutionTime = 20.96 s  ClockTime = 21 s

Time = 584

smoothSolver:  Solving for Ux, Initial residual = 0.00117877, Final residual = 6.28477e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107361, Final residual = 0.000589166, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0251194, Final residual = 0.000213428, No Iterations 5
time step continuity errors : sum local = 0.00098022, global = 0.000137508, cumulative = -0.16766
smoothSolver:  Solving for omega, Initial residual = 0.000513543, Final residual = 3.05586e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00289814, Final residual = 0.00016452, No Iterations 4
ExecutionTime = 20.99 s  ClockTime = 21 s

Time = 585

smoothSolver:  Solving for Ux, Initial residual = 0.00116974, Final residual = 6.2396e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0106749, Final residual = 0.000586821, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0250983, Final residual = 0.000217904, No Iterations 5
time step continuity errors : sum local = 0.000997513, global = 0.000141546, cumulative = -0.167519
smoothSolver:  Solving for omega, Initial residual = 0.0005081, Final residual = 3.02573e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00289249, Final residual = 0.000164355, No Iterations 4
ExecutionTime = 21.03 s  ClockTime = 21 s

Time = 586

smoothSolver:  Solving for Ux, Initial residual = 0.00116064, Final residual = 6.19308e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0106117, Final residual = 0.000584399, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0250482, Final residual = 0.000220528, No Iterations 5
time step continuity errors : sum local = 0.00100607, global = 0.000144433, cumulative = -0.167374
smoothSolver:  Solving for omega, Initial residual = 0.000502443, Final residual = 2.99549e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00288686, Final residual = 0.000164204, No Iterations 4
ExecutionTime = 21.06 s  ClockTime = 21 s

Time = 587

smoothSolver:  Solving for Ux, Initial residual = 0.00115138, Final residual = 6.14583e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.01055, Final residual = 0.000581813, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0249821, Final residual = 0.000222414, No Iterations 5
time step continuity errors : sum local = 0.0010112, global = 0.000146943, cumulative = -0.167227
smoothSolver:  Solving for omega, Initial residual = 0.00049687, Final residual = 2.96592e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00288079, Final residual = 0.000164029, No Iterations 4
ExecutionTime = 21.1 s  ClockTime = 21 s

Time = 588

smoothSolver:  Solving for Ux, Initial residual = 0.00114197, Final residual = 6.09734e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0104868, Final residual = 0.000579348, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0250194, Final residual = 0.000223874, No Iterations 5
time step continuity errors : sum local = 0.00101419, global = 0.000149343, cumulative = -0.167078
smoothSolver:  Solving for omega, Initial residual = 0.000491245, Final residual = 2.93594e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00287503, Final residual = 0.000163861, No Iterations 4
ExecutionTime = 21.13 s  ClockTime = 21 s

Time = 589

smoothSolver:  Solving for Ux, Initial residual = 0.00113246, Final residual = 6.04826e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.010422, Final residual = 0.000576806, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0250153, Final residual = 0.000225124, No Iterations 5
time step continuity errors : sum local = 0.00101604, global = 0.000151636, cumulative = -0.166926
smoothSolver:  Solving for omega, Initial residual = 0.000485532, Final residual = 2.90664e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00286881, Final residual = 0.00016368, No Iterations 4
ExecutionTime = 21.17 s  ClockTime = 21 s

Time = 590

smoothSolver:  Solving for Ux, Initial residual = 0.00112271, Final residual = 5.99739e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.010358, Final residual = 0.000574166, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0250491, Final residual = 0.000226336, No Iterations 5
time step continuity errors : sum local = 0.00101754, global = 0.000153833, cumulative = -0.166772
smoothSolver:  Solving for omega, Initial residual = 0.00047977, Final residual = 2.87697e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00286284, Final residual = 0.00016349, No Iterations 4
ExecutionTime = 21.2 s  ClockTime = 21 s

Time = 591

smoothSolver:  Solving for Ux, Initial residual = 0.00111295, Final residual = 5.94633e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0102945, Final residual = 0.000571572, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0250526, Final residual = 0.00022694, No Iterations 5
time step continuity errors : sum local = 0.00101607, global = 0.000155529, cumulative = -0.166617
smoothSolver:  Solving for omega, Initial residual = 0.000473928, Final residual = 2.84761e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00285679, Final residual = 0.000163304, No Iterations 4
ExecutionTime = 21.24 s  ClockTime = 22 s

Time = 592

smoothSolver:  Solving for Ux, Initial residual = 0.00110299, Final residual = 5.89355e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0102305, Final residual = 0.000569009, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0250182, Final residual = 0.000226711, No Iterations 5
time step continuity errors : sum local = 0.00101079, global = 0.000156584, cumulative = -0.16646
smoothSolver:  Solving for omega, Initial residual = 0.000468134, Final residual = 2.81811e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00285054, Final residual = 0.000163095, No Iterations 4
ExecutionTime = 21.27 s  ClockTime = 22 s

Time = 593

smoothSolver:  Solving for Ux, Initial residual = 0.00109292, Final residual = 5.84052e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0101664, Final residual = 0.000566461, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0250506, Final residual = 0.000225942, No Iterations 5
time step continuity errors : sum local = 0.00100297, global = 0.000157053, cumulative = -0.166303
smoothSolver:  Solving for omega, Initial residual = 0.000462151, Final residual = 2.78941e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00284426, Final residual = 0.000162886, No Iterations 4
ExecutionTime = 21.31 s  ClockTime = 22 s

Time = 594

smoothSolver:  Solving for Ux, Initial residual = 0.00108279, Final residual = 5.78602e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0101034, Final residual = 0.000563746, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.025114, Final residual = 0.000224881, No Iterations 5
time step continuity errors : sum local = 0.00099374, global = 0.000157064, cumulative = -0.166146
smoothSolver:  Solving for omega, Initial residual = 0.00045622, Final residual = 2.75998e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00283784, Final residual = 0.000162665, No Iterations 4
ExecutionTime = 21.34 s  ClockTime = 22 s

Time = 595

smoothSolver:  Solving for Ux, Initial residual = 0.00107249, Final residual = 5.7312e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0100412, Final residual = 0.000561184, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.025055, Final residual = 0.000223705, No Iterations 5
time step continuity errors : sum local = 0.000984023, global = 0.000156679, cumulative = -0.165989
smoothSolver:  Solving for omega, Initial residual = 0.000450267, Final residual = 2.73136e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00283143, Final residual = 0.000162435, No Iterations 4
ExecutionTime = 21.38 s  ClockTime = 22 s

Time = 596

smoothSolver:  Solving for Ux, Initial residual = 0.0010622, Final residual = 5.67521e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00997759, Final residual = 0.000558642, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0250438, Final residual = 0.000222326, No Iterations 5
time step continuity errors : sum local = 0.000973326, global = 0.000155757, cumulative = -0.165834
smoothSolver:  Solving for omega, Initial residual = 0.000444207, Final residual = 2.70255e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00282472, Final residual = 0.00016219, No Iterations 4
ExecutionTime = 21.41 s  ClockTime = 22 s

Time = 597

smoothSolver:  Solving for Ux, Initial residual = 0.00105176, Final residual = 5.61898e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00991591, Final residual = 0.000556015, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0250508, Final residual = 0.00022085, No Iterations 5
time step continuity errors : sum local = 0.000962175, global = 0.00015446, cumulative = -0.165679
smoothSolver:  Solving for omega, Initial residual = 0.000438107, Final residual = 2.674e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00281823, Final residual = 0.000161942, No Iterations 4
ExecutionTime = 21.45 s  ClockTime = 22 s

Time = 598

smoothSolver:  Solving for Ux, Initial residual = 0.00104132, Final residual = 5.56174e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0098559, Final residual = 0.000553469, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0250483, Final residual = 0.000219254, No Iterations 5
time step continuity errors : sum local = 0.000950463, global = 0.000152839, cumulative = -0.165526
smoothSolver:  Solving for omega, Initial residual = 0.000432103, Final residual = 2.64602e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00281137, Final residual = 0.000161677, No Iterations 4
ExecutionTime = 21.49 s  ClockTime = 22 s

Time = 599

smoothSolver:  Solving for Ux, Initial residual = 0.0010308, Final residual = 5.50411e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00979573, Final residual = 0.000550936, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0251402, Final residual = 0.000216976, No Iterations 5
time step continuity errors : sum local = 0.000935877, global = 0.000150246, cumulative = -0.165376
smoothSolver:  Solving for omega, Initial residual = 0.000426155, Final residual = 2.61787e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00280445, Final residual = 0.000161398, No Iterations 4
ExecutionTime = 21.52 s  ClockTime = 22 s

Time = 600

smoothSolver:  Solving for Ux, Initial residual = 0.00102022, Final residual = 5.44544e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00973621, Final residual = 0.000548537, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0252558, Final residual = 0.000215294, No Iterations 5
time step continuity errors : sum local = 0.000923876, global = 0.000148647, cumulative = -0.165228
smoothSolver:  Solving for omega, Initial residual = 0.00042027, Final residual = 2.5903e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00279733, Final residual = 0.000161106, No Iterations 4
ExecutionTime = 21.62 s  ClockTime = 22 s

Time = 601

smoothSolver:  Solving for Ux, Initial residual = 0.00100965, Final residual = 5.38658e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00967874, Final residual = 0.000546021, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0253761, Final residual = 0.0002132, No Iterations 5
time step continuity errors : sum local = 0.000910164, global = 0.000146601, cumulative = -0.165081
smoothSolver:  Solving for omega, Initial residual = 0.000414427, Final residual = 2.56311e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00279017, Final residual = 0.000160796, No Iterations 4
ExecutionTime = 21.65 s  ClockTime = 22 s

Time = 602

smoothSolver:  Solving for Ux, Initial residual = 0.000999012, Final residual = 5.32734e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00962252, Final residual = 0.000543594, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0254249, Final residual = 0.000206557, No Iterations 5
time step continuity errors : sum local = 0.000877169, global = 0.000140874, cumulative = -0.16494
smoothSolver:  Solving for omega, Initial residual = 0.00040852, Final residual = 2.53589e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00278268, Final residual = 0.000160462, No Iterations 4
ExecutionTime = 21.69 s  ClockTime = 22 s

Time = 603

smoothSolver:  Solving for Ux, Initial residual = 0.000988475, Final residual = 5.26715e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00956687, Final residual = 0.000541304, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.025496, Final residual = 0.000201251, No Iterations 5
time step continuity errors : sum local = 0.000850059, global = 0.000136714, cumulative = -0.164803
smoothSolver:  Solving for omega, Initial residual = 0.000402848, Final residual = 2.50914e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00277507, Final residual = 0.000160117, No Iterations 4
ExecutionTime = 21.72 s  ClockTime = 22 s

Time = 604

smoothSolver:  Solving for Ux, Initial residual = 0.000977833, Final residual = 5.20731e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00951255, Final residual = 0.000538979, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0256263, Final residual = 0.000194169, No Iterations 5
time step continuity errors : sum local = 0.00081574, global = 0.000131923, cumulative = -0.164671
smoothSolver:  Solving for omega, Initial residual = 0.000397159, Final residual = 2.48271e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00276717, Final residual = 0.000159753, No Iterations 4
ExecutionTime = 21.75 s  ClockTime = 22 s

Time = 605

smoothSolver:  Solving for Ux, Initial residual = 0.000967333, Final residual = 5.14648e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00946045, Final residual = 0.00053675, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0258617, Final residual = 0.00025678, No Iterations 4
time step continuity errors : sum local = 0.00107286, global = -0.00022121, cumulative = -0.164893
smoothSolver:  Solving for omega, Initial residual = 0.000391623, Final residual = 2.45646e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00275909, Final residual = 0.000159373, No Iterations 4
ExecutionTime = 21.79 s  ClockTime = 22 s

Time = 606

smoothSolver:  Solving for Ux, Initial residual = 0.000957192, Final residual = 5.08919e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.009409, Final residual = 0.000534428, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0260236, Final residual = 0.000216282, No Iterations 5
time step continuity errors : sum local = 0.000899329, global = 0.000148153, cumulative = -0.164744
smoothSolver:  Solving for omega, Initial residual = 0.000385907, Final residual = 2.43019e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00275076, Final residual = 0.000158968, No Iterations 4
ExecutionTime = 21.83 s  ClockTime = 22 s

Time = 607

smoothSolver:  Solving for Ux, Initial residual = 0.000946221, Final residual = 5.02569e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00935919, Final residual = 0.000532451, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.026117, Final residual = 0.000250347, No Iterations 4
time step continuity errors : sum local = 0.00103415, global = -0.000202628, cumulative = -0.164947
smoothSolver:  Solving for omega, Initial residual = 0.000380617, Final residual = 2.40454e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00274237, Final residual = 0.000158561, No Iterations 4
ExecutionTime = 21.86 s  ClockTime = 22 s

Time = 608

smoothSolver:  Solving for Ux, Initial residual = 0.000935881, Final residual = 4.96656e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00931012, Final residual = 0.000530275, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0262833, Final residual = 0.000244973, No Iterations 4
time step continuity errors : sum local = 0.0010065, global = -0.000181241, cumulative = -0.165128
smoothSolver:  Solving for omega, Initial residual = 0.000375219, Final residual = 2.37893e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00273375, Final residual = 0.000158113, No Iterations 4
ExecutionTime = 21.89 s  ClockTime = 22 s

Time = 609

smoothSolver:  Solving for Ux, Initial residual = 0.000925544, Final residual = 4.9067e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00926226, Final residual = 0.000528206, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0263804, Final residual = 0.000236315, No Iterations 4
time step continuity errors : sum local = 0.000965141, global = -0.000157908, cumulative = -0.165286
smoothSolver:  Solving for omega, Initial residual = 0.000369999, Final residual = 2.35361e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00272495, Final residual = 0.000157664, No Iterations 4
ExecutionTime = 21.93 s  ClockTime = 22 s

Time = 610

smoothSolver:  Solving for Ux, Initial residual = 0.000915142, Final residual = 4.84661e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00921544, Final residual = 0.000526116, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0263687, Final residual = 0.000214615, No Iterations 4
time step continuity errors : sum local = 0.00087081, global = -0.000145122, cumulative = -0.165431
smoothSolver:  Solving for omega, Initial residual = 0.000364761, Final residual = 2.32827e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00271575, Final residual = 0.000157189, No Iterations 4
ExecutionTime = 21.96 s  ClockTime = 22 s

Time = 611

smoothSolver:  Solving for Ux, Initial residual = 0.000904823, Final residual = 4.78712e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00916818, Final residual = 0.000524137, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0263284, Final residual = 0.000184733, No Iterations 4
time step continuity errors : sum local = 0.000744462, global = -0.000168053, cumulative = -0.165599
smoothSolver:  Solving for omega, Initial residual = 0.000359704, Final residual = 2.3036e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00270658, Final residual = 0.000156698, No Iterations 4
ExecutionTime = 21.99 s  ClockTime = 22 s

Time = 612

smoothSolver:  Solving for Ux, Initial residual = 0.000894726, Final residual = 4.72782e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00912331, Final residual = 0.00052216, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0262433, Final residual = 0.000232429, No Iterations 4
time step continuity errors : sum local = 0.000930243, global = 2.56675e-05, cumulative = -0.165574
smoothSolver:  Solving for omega, Initial residual = 0.000354727, Final residual = 2.27871e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00269687, Final residual = 0.000156183, No Iterations 4
ExecutionTime = 22.03 s  ClockTime = 22 s

Time = 613

smoothSolver:  Solving for Ux, Initial residual = 0.000884677, Final residual = 4.66954e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00907849, Final residual = 0.000520076, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.026116, Final residual = 0.000123531, No Iterations 5
time step continuity errors : sum local = 0.000490873, global = -0.00010776, cumulative = -0.165682
smoothSolver:  Solving for omega, Initial residual = 0.000350087, Final residual = 2.25463e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00268712, Final residual = 0.000155646, No Iterations 4
ExecutionTime = 22.06 s  ClockTime = 22 s

Time = 614

smoothSolver:  Solving for Ux, Initial residual = 0.000874732, Final residual = 4.61153e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00903483, Final residual = 0.000518143, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.02593, Final residual = 0.000136485, No Iterations 5
time step continuity errors : sum local = 0.000538613, global = -0.000112459, cumulative = -0.165794
smoothSolver:  Solving for omega, Initial residual = 0.000345473, Final residual = 2.23043e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00267692, Final residual = 0.000155095, No Iterations 4
ExecutionTime = 22.09 s  ClockTime = 22 s

Time = 615

smoothSolver:  Solving for Ux, Initial residual = 0.000864975, Final residual = 4.55576e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00899101, Final residual = 0.000516201, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0257645, Final residual = 0.000150483, No Iterations 5
time step continuity errors : sum local = 0.000589664, global = -0.000116413, cumulative = -0.16591
smoothSolver:  Solving for omega, Initial residual = 0.000341042, Final residual = 2.20661e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00266666, Final residual = 0.0001545, No Iterations 4
ExecutionTime = 22.13 s  ClockTime = 22 s

Time = 616

smoothSolver:  Solving for Ux, Initial residual = 0.000855198, Final residual = 4.49929e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00894759, Final residual = 0.000514307, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0256495, Final residual = 0.000164394, No Iterations 5
time step continuity errors : sum local = 0.000639325, global = -0.000119752, cumulative = -0.16603
smoothSolver:  Solving for omega, Initial residual = 0.000336647, Final residual = 2.18275e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00265584, Final residual = 0.000153913, No Iterations 4
ExecutionTime = 22.16 s  ClockTime = 22 s

Time = 617

smoothSolver:  Solving for Ux, Initial residual = 0.000845637, Final residual = 4.44266e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00890714, Final residual = 0.000512434, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0255462, Final residual = 0.000174987, No Iterations 5
time step continuity errors : sum local = 0.00067513, global = -0.000122317, cumulative = -0.166152
smoothSolver:  Solving for omega, Initial residual = 0.000332397, Final residual = 2.1597e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00264498, Final residual = 0.000153281, No Iterations 4
ExecutionTime = 22.2 s  ClockTime = 22 s

Time = 618

smoothSolver:  Solving for Ux, Initial residual = 0.000836039, Final residual = 4.38656e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0088673, Final residual = 0.000510606, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0254429, Final residual = 0.000178598, No Iterations 5
time step continuity errors : sum local = 0.00068339, global = -0.000121011, cumulative = -0.166273
smoothSolver:  Solving for omega, Initial residual = 0.000328315, Final residual = 2.13659e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00263388, Final residual = 0.000152642, No Iterations 4
ExecutionTime = 22.24 s  ClockTime = 23 s

Time = 619

smoothSolver:  Solving for Ux, Initial residual = 0.000826696, Final residual = 4.33103e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00882826, Final residual = 0.000508912, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0253187, Final residual = 0.000178455, No Iterations 5
time step continuity errors : sum local = 0.000677194, global = -0.000117267, cumulative = -0.166391
smoothSolver:  Solving for omega, Initial residual = 0.000324246, Final residual = 2.1141e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00262214, Final residual = 0.000151978, No Iterations 4
ExecutionTime = 22.27 s  ClockTime = 23 s

Time = 620

smoothSolver:  Solving for Ux, Initial residual = 0.000817582, Final residual = 4.27795e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00878987, Final residual = 0.000507077, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0252678, Final residual = 0.000180612, No Iterations 5
time step continuity errors : sum local = 0.000679761, global = -0.00011672, cumulative = -0.166507
smoothSolver:  Solving for omega, Initial residual = 0.000320336, Final residual = 2.09176e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00261067, Final residual = 0.000151293, No Iterations 4
ExecutionTime = 22.3 s  ClockTime = 23 s

Time = 621

smoothSolver:  Solving for Ux, Initial residual = 0.000808516, Final residual = 4.22546e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00875118, Final residual = 0.000505315, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0252148, Final residual = 0.000181924, No Iterations 5
time step continuity errors : sum local = 0.000679043, global = -0.000116894, cumulative = -0.166624
smoothSolver:  Solving for omega, Initial residual = 0.000316514, Final residual = 2.06971e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00259855, Final residual = 0.00015058, No Iterations 4
ExecutionTime = 22.35 s  ClockTime = 23 s

Time = 622

smoothSolver:  Solving for Ux, Initial residual = 0.000799827, Final residual = 4.17435e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00871414, Final residual = 0.00050353, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0251394, Final residual = 0.000186863, No Iterations 5
time step continuity errors : sum local = 0.000691468, global = -0.000118361, cumulative = -0.166743
smoothSolver:  Solving for omega, Initial residual = 0.000312824, Final residual = 2.04778e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00258633, Final residual = 0.00014985, No Iterations 4
ExecutionTime = 22.38 s  ClockTime = 23 s

Time = 623

smoothSolver:  Solving for Ux, Initial residual = 0.000791115, Final residual = 4.12397e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00867618, Final residual = 0.00050185, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.02503, Final residual = 0.000190381, No Iterations 5
time step continuity errors : sum local = 0.000698128, global = -0.000118604, cumulative = -0.166861
smoothSolver:  Solving for omega, Initial residual = 0.000309136, Final residual = 2.02644e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00257385, Final residual = 0.000149113, No Iterations 4
ExecutionTime = 22.42 s  ClockTime = 23 s

Time = 624

smoothSolver:  Solving for Ux, Initial residual = 0.000782668, Final residual = 4.07399e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00864043, Final residual = 0.000500248, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0248391, Final residual = 0.000191427, No Iterations 5
time step continuity errors : sum local = 0.000695167, global = -0.000117471, cumulative = -0.166979
smoothSolver:  Solving for omega, Initial residual = 0.000305553, Final residual = 2.00504e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00256126, Final residual = 0.000148324, No Iterations 4
ExecutionTime = 22.45 s  ClockTime = 23 s

Time = 625

smoothSolver:  Solving for Ux, Initial residual = 0.000774398, Final residual = 4.02582e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00860631, Final residual = 0.00049858, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0246255, Final residual = 0.000190783, No Iterations 5
time step continuity errors : sum local = 0.000686245, global = -0.000115762, cumulative = -0.167095
smoothSolver:  Solving for omega, Initial residual = 0.000302145, Final residual = 1.98387e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00254831, Final residual = 0.000147542, No Iterations 4
ExecutionTime = 22.49 s  ClockTime = 23 s

Time = 626

smoothSolver:  Solving for Ux, Initial residual = 0.000766311, Final residual = 3.97837e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00857367, Final residual = 0.000497284, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0244538, Final residual = 0.000190655, No Iterations 5
time step continuity errors : sum local = 0.000679503, global = -0.000114687, cumulative = -0.167209
smoothSolver:  Solving for omega, Initial residual = 0.000299022, Final residual = 1.96379e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00253537, Final residual = 0.000146734, No Iterations 4
ExecutionTime = 22.53 s  ClockTime = 23 s

Time = 627

smoothSolver:  Solving for Ux, Initial residual = 0.000758509, Final residual = 3.93255e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00854709, Final residual = 0.000496049, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0243153, Final residual = 0.000192096, No Iterations 5
time step continuity errors : sum local = 0.000678578, global = -0.000114763, cumulative = -0.167324
smoothSolver:  Solving for omega, Initial residual = 0.000295927, Final residual = 1.94426e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00252223, Final residual = 0.00014589, No Iterations 4
ExecutionTime = 22.57 s  ClockTime = 23 s

Time = 628

smoothSolver:  Solving for Ux, Initial residual = 0.000750884, Final residual = 3.88762e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00852175, Final residual = 0.000494989, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0241348, Final residual = 0.00019442, No Iterations 5
time step continuity errors : sum local = 0.00068098, global = -0.000115776, cumulative = -0.16744
smoothSolver:  Solving for omega, Initial residual = 0.000292985, Final residual = 1.92499e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00250861, Final residual = 0.00014504, No Iterations 4
ExecutionTime = 22.6 s  ClockTime = 23 s

Time = 629

smoothSolver:  Solving for Ux, Initial residual = 0.00074341, Final residual = 3.84352e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00849888, Final residual = 0.000493875, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0239893, Final residual = 0.000196664, No Iterations 5
time step continuity errors : sum local = 0.000683151, global = -0.000116889, cumulative = -0.167557
smoothSolver:  Solving for omega, Initial residual = 0.000290149, Final residual = 1.90626e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00249506, Final residual = 0.000144184, No Iterations 4
ExecutionTime = 22.64 s  ClockTime = 23 s

Time = 630

smoothSolver:  Solving for Ux, Initial residual = 0.000736223, Final residual = 3.80134e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00847539, Final residual = 0.000492632, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0239815, Final residual = 0.000197754, No Iterations 5
time step continuity errors : sum local = 0.000681355, global = -0.000117394, cumulative = -0.167674
smoothSolver:  Solving for omega, Initial residual = 0.000287447, Final residual = 1.88831e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00248136, Final residual = 0.000143283, No Iterations 4
ExecutionTime = 22.67 s  ClockTime = 23 s

Time = 631

smoothSolver:  Solving for Ux, Initial residual = 0.00072915, Final residual = 3.75971e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00845075, Final residual = 0.000491399, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0239913, Final residual = 0.000197674, No Iterations 5
time step continuity errors : sum local = 0.000675712, global = -0.000117621, cumulative = -0.167792
smoothSolver:  Solving for omega, Initial residual = 0.000284826, Final residual = 1.87096e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0024671, Final residual = 0.00014238, No Iterations 4
ExecutionTime = 22.7 s  ClockTime = 23 s

Time = 632

smoothSolver:  Solving for Ux, Initial residual = 0.000722448, Final residual = 3.72011e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00842667, Final residual = 0.000490048, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0239683, Final residual = 0.000196841, No Iterations 5
time step continuity errors : sum local = 0.00066777, global = -0.000117643, cumulative = -0.167909
smoothSolver:  Solving for omega, Initial residual = 0.000282293, Final residual = 1.85399e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00245309, Final residual = 0.000141477, No Iterations 4
ExecutionTime = 22.74 s  ClockTime = 23 s

Time = 633

smoothSolver:  Solving for Ux, Initial residual = 0.000715794, Final residual = 3.68168e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00840008, Final residual = 0.000488853, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0239283, Final residual = 0.000195877, No Iterations 5
time step continuity errors : sum local = 0.00065963, global = -0.000118152, cumulative = -0.168027
smoothSolver:  Solving for omega, Initial residual = 0.000279864, Final residual = 1.83787e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00243883, Final residual = 0.000140534, No Iterations 4
ExecutionTime = 22.77 s  ClockTime = 23 s

Time = 634

smoothSolver:  Solving for Ux, Initial residual = 0.000709523, Final residual = 3.64449e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00837369, Final residual = 0.000487597, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0239487, Final residual = 0.000194655, No Iterations 5
time step continuity errors : sum local = 0.000650911, global = -0.000117434, cumulative = -0.168145
smoothSolver:  Solving for omega, Initial residual = 0.000277498, Final residual = 1.82218e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00242415, Final residual = 0.000139589, No Iterations 4
ExecutionTime = 22.8 s  ClockTime = 23 s

Time = 635

smoothSolver:  Solving for Ux, Initial residual = 0.000703336, Final residual = 3.60902e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00834529, Final residual = 0.000486168, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0240112, Final residual = 0.000193877, No Iterations 5
time step continuity errors : sum local = 0.000643838, global = -0.000116799, cumulative = -0.168262
smoothSolver:  Solving for omega, Initial residual = 0.00027521, Final residual = 1.80721e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00240959, Final residual = 0.000138632, No Iterations 4
ExecutionTime = 22.84 s  ClockTime = 23 s

Time = 636

smoothSolver:  Solving for Ux, Initial residual = 0.000697424, Final residual = 3.57454e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00831406, Final residual = 0.000484741, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0240422, Final residual = 0.00019316, No Iterations 5
time step continuity errors : sum local = 0.000637226, global = -0.000116028, cumulative = -0.168378
smoothSolver:  Solving for omega, Initial residual = 0.000273043, Final residual = 1.79263e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00239494, Final residual = 0.000137666, No Iterations 4
ExecutionTime = 22.87 s  ClockTime = 23 s

Time = 637

smoothSolver:  Solving for Ux, Initial residual = 0.000691752, Final residual = 3.54169e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00828214, Final residual = 0.00048305, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0240689, Final residual = 0.000191922, No Iterations 5
time step continuity errors : sum local = 0.000629207, global = -0.000115008, cumulative = -0.168493
smoothSolver:  Solving for omega, Initial residual = 0.000270992, Final residual = 1.77899e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0023801, Final residual = 0.000136691, No Iterations 4
ExecutionTime = 22.91 s  ClockTime = 23 s

Time = 638

smoothSolver:  Solving for Ux, Initial residual = 0.000686273, Final residual = 3.51042e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00824833, Final residual = 0.000481352, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0240449, Final residual = 0.000189886, No Iterations 5
time step continuity errors : sum local = 0.000618879, global = -0.00011346, cumulative = -0.168606
smoothSolver:  Solving for omega, Initial residual = 0.000269027, Final residual = 1.76591e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00236519, Final residual = 0.000135713, No Iterations 4
ExecutionTime = 22.95 s  ClockTime = 23 s

Time = 639

smoothSolver:  Solving for Ux, Initial residual = 0.000680987, Final residual = 3.48056e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00821515, Final residual = 0.000479511, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0240641, Final residual = 0.000187751, No Iterations 5
time step continuity errors : sum local = 0.000608419, global = -0.000113194, cumulative = -0.168719
smoothSolver:  Solving for omega, Initial residual = 0.000267126, Final residual = 1.75331e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00235016, Final residual = 0.000134724, No Iterations 4
ExecutionTime = 22.99 s  ClockTime = 23 s

Time = 640

smoothSolver:  Solving for Ux, Initial residual = 0.000675994, Final residual = 3.45203e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0081802, Final residual = 0.00047745, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0240303, Final residual = 0.000184374, No Iterations 5
time step continuity errors : sum local = 0.000594245, global = -0.000111031, cumulative = -0.16883
smoothSolver:  Solving for omega, Initial residual = 0.000265276, Final residual = 1.74162e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00233516, Final residual = 0.000133752, No Iterations 4
ExecutionTime = 23.02 s  ClockTime = 23 s

Time = 641

smoothSolver:  Solving for Ux, Initial residual = 0.000671119, Final residual = 3.42469e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00814281, Final residual = 0.000475406, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0239368, Final residual = 0.000180893, No Iterations 5
time step continuity errors : sum local = 0.000580086, global = -0.000108657, cumulative = -0.168939
smoothSolver:  Solving for omega, Initial residual = 0.00026357, Final residual = 1.73046e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00232014, Final residual = 0.000132754, No Iterations 4
ExecutionTime = 23.06 s  ClockTime = 23 s

Time = 642

smoothSolver:  Solving for Ux, Initial residual = 0.000666519, Final residual = 3.39924e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00810587, Final residual = 0.000473142, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0238857, Final residual = 0.000177609, No Iterations 5
time step continuity errors : sum local = 0.000566829, global = -0.000106382, cumulative = -0.169045
smoothSolver:  Solving for omega, Initial residual = 0.000261878, Final residual = 1.72007e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00230484, Final residual = 0.000131765, No Iterations 4
ExecutionTime = 23.09 s  ClockTime = 23 s

Time = 643

smoothSolver:  Solving for Ux, Initial residual = 0.000662105, Final residual = 3.37453e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00806575, Final residual = 0.000470765, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0237856, Final residual = 0.000174343, No Iterations 5
time step continuity errors : sum local = 0.000553844, global = -0.000104132, cumulative = -0.16915
smoothSolver:  Solving for omega, Initial residual = 0.000260231, Final residual = 1.71029e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00228954, Final residual = 0.000130765, No Iterations 4
ExecutionTime = 23.13 s  ClockTime = 23 s

Time = 644

smoothSolver:  Solving for Ux, Initial residual = 0.000657888, Final residual = 3.35161e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00802323, Final residual = 0.000468244, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0237425, Final residual = 0.000170748, No Iterations 5
time step continuity errors : sum local = 0.000539956, global = -0.000101707, cumulative = -0.169251
smoothSolver:  Solving for omega, Initial residual = 0.000258718, Final residual = 1.70112e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00227461, Final residual = 0.000129785, No Iterations 4
ExecutionTime = 23.16 s  ClockTime = 23 s

Time = 645

smoothSolver:  Solving for Ux, Initial residual = 0.000653935, Final residual = 3.33006e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00798084, Final residual = 0.000465568, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0236837, Final residual = 0.000167002, No Iterations 5
time step continuity errors : sum local = 0.000525879, global = -9.91672e-05, cumulative = -0.16935
smoothSolver:  Solving for omega, Initial residual = 0.000257301, Final residual = 1.69263e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00225917, Final residual = 0.000128798, No Iterations 4
ExecutionTime = 23.2 s  ClockTime = 24 s

Time = 646

smoothSolver:  Solving for Ux, Initial residual = 0.000650137, Final residual = 3.30948e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00793449, Final residual = 0.000462874, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0235766, Final residual = 0.00016309, No Iterations 5
time step continuity errors : sum local = 0.000511516, global = -9.66011e-05, cumulative = -0.169447
smoothSolver:  Solving for omega, Initial residual = 0.000255959, Final residual = 1.68503e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00224406, Final residual = 0.000127814, No Iterations 4
ExecutionTime = 23.25 s  ClockTime = 24 s

Time = 647

smoothSolver:  Solving for Ux, Initial residual = 0.000646489, Final residual = 3.29071e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00788652, Final residual = 0.000459832, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0234721, Final residual = 0.000159107, No Iterations 5
time step continuity errors : sum local = 0.000497102, global = -9.41027e-05, cumulative = -0.169541
smoothSolver:  Solving for omega, Initial residual = 0.000254731, Final residual = 1.67779e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00222896, Final residual = 0.000126843, No Iterations 4
ExecutionTime = 23.28 s  ClockTime = 24 s

Time = 648

smoothSolver:  Solving for Ux, Initial residual = 0.00064306, Final residual = 3.27295e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00783867, Final residual = 0.000456837, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.023421, Final residual = 0.000154989, No Iterations 5
time step continuity errors : sum local = 0.000482377, global = -9.15843e-05, cumulative = -0.169633
smoothSolver:  Solving for omega, Initial residual = 0.000253513, Final residual = 1.6713e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00221378, Final residual = 0.00012587, No Iterations 4
ExecutionTime = 23.32 s  ClockTime = 24 s

Time = 649

smoothSolver:  Solving for Ux, Initial residual = 0.000639852, Final residual = 3.25623e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00778796, Final residual = 0.000453754, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.023331, Final residual = 0.000151085, No Iterations 5
time step continuity errors : sum local = 0.000468575, global = -8.9235e-05, cumulative = -0.169722
smoothSolver:  Solving for omega, Initial residual = 0.000252385, Final residual = 1.66529e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00219892, Final residual = 0.000124912, No Iterations 4
ExecutionTime = 23.35 s  ClockTime = 24 s

Time = 650

smoothSolver:  Solving for Ux, Initial residual = 0.000636728, Final residual = 3.24097e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00773565, Final residual = 0.000450355, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0231917, Final residual = 0.000147572, No Iterations 5
time step continuity errors : sum local = 0.000456137, global = -8.69821e-05, cumulative = -0.169809
smoothSolver:  Solving for omega, Initial residual = 0.000251295, Final residual = 1.66002e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00218386, Final residual = 0.000123965, No Iterations 4
ExecutionTime = 23.44 s  ClockTime = 24 s

Time = 651

smoothSolver:  Solving for Ux, Initial residual = 0.000633856, Final residual = 3.22635e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00768286, Final residual = 0.000447157, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0230687, Final residual = 0.000144403, No Iterations 5
time step continuity errors : sum local = 0.000444895, global = -8.46592e-05, cumulative = -0.169894
smoothSolver:  Solving for omega, Initial residual = 0.000250287, Final residual = 1.65522e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00216908, Final residual = 0.000123017, No Iterations 4
ExecutionTime = 23.48 s  ClockTime = 24 s

Time = 652

smoothSolver:  Solving for Ux, Initial residual = 0.000631098, Final residual = 3.21327e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00762917, Final residual = 0.000443782, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0230057, Final residual = 0.000141615, No Iterations 5
time step continuity errors : sum local = 0.000434862, global = -8.1925e-05, cumulative = -0.169976
smoothSolver:  Solving for omega, Initial residual = 0.000249382, Final residual = 1.65112e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00215428, Final residual = 0.000122099, No Iterations 4
ExecutionTime = 23.51 s  ClockTime = 24 s

Time = 653

smoothSolver:  Solving for Ux, Initial residual = 0.00062847, Final residual = 3.20084e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00757287, Final residual = 0.000440137, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.02293, Final residual = 0.000140078, No Iterations 5
time step continuity errors : sum local = 0.000428808, global = -7.82955e-05, cumulative = -0.170054
smoothSolver:  Solving for omega, Initial residual = 0.000248531, Final residual = 1.64735e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0021398, Final residual = 0.000121184, No Iterations 4
ExecutionTime = 23.55 s  ClockTime = 24 s

Time = 654

smoothSolver:  Solving for Ux, Initial residual = 0.000626, Final residual = 3.18972e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00751697, Final residual = 0.000436793, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0228266, Final residual = 0.000140625, No Iterations 5
time step continuity errors : sum local = 0.000429201, global = -7.60947e-05, cumulative = -0.17013
smoothSolver:  Solving for omega, Initial residual = 0.000247734, Final residual = 1.64416e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00212537, Final residual = 0.00012029, No Iterations 4
ExecutionTime = 23.58 s  ClockTime = 24 s

Time = 655

smoothSolver:  Solving for Ux, Initial residual = 0.000623681, Final residual = 3.17962e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00746062, Final residual = 0.000433194, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0227391, Final residual = 0.00014116, No Iterations 5
time step continuity errors : sum local = 0.000429613, global = -7.18273e-05, cumulative = -0.170202
smoothSolver:  Solving for omega, Initial residual = 0.000246854, Final residual = 1.64126e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00211096, Final residual = 0.000119412, No Iterations 4
ExecutionTime = 23.62 s  ClockTime = 24 s

Time = 656

smoothSolver:  Solving for Ux, Initial residual = 0.000621482, Final residual = 3.17026e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00740153, Final residual = 0.000429365, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0226845, Final residual = 0.00014206, No Iterations 5
time step continuity errors : sum local = 0.000431098, global = -6.8057e-05, cumulative = -0.17027
smoothSolver:  Solving for omega, Initial residual = 0.000246127, Final residual = 1.639e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00209692, Final residual = 0.000118538, No Iterations 4
ExecutionTime = 23.65 s  ClockTime = 24 s

Time = 657

smoothSolver:  Solving for Ux, Initial residual = 0.000619448, Final residual = 3.16157e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0073428, Final residual = 0.00042593, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0225591, Final residual = 0.00014336, No Iterations 5
time step continuity errors : sum local = 0.000433882, global = -6.49959e-05, cumulative = -0.170335
smoothSolver:  Solving for omega, Initial residual = 0.000245445, Final residual = 1.63706e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00208278, Final residual = 0.000117706, No Iterations 4
ExecutionTime = 23.69 s  ClockTime = 24 s

Time = 658

smoothSolver:  Solving for Ux, Initial residual = 0.000617534, Final residual = 3.15413e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00728507, Final residual = 0.000422182, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0224886, Final residual = 0.000145114, No Iterations 5
time step continuity errors : sum local = 0.000438092, global = -6.2847e-05, cumulative = -0.170398
smoothSolver:  Solving for omega, Initial residual = 0.000244787, Final residual = 1.63555e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00206908, Final residual = 0.000116864, No Iterations 4
ExecutionTime = 23.72 s  ClockTime = 24 s

Time = 659

smoothSolver:  Solving for Ux, Initial residual = 0.000615745, Final residual = 3.14716e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00722412, Final residual = 0.000418275, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0224582, Final residual = 0.000147283, No Iterations 5
time step continuity errors : sum local = 0.000443552, global = -6.15614e-05, cumulative = -0.170459
smoothSolver:  Solving for omega, Initial residual = 0.000244078, Final residual = 1.63437e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0020554, Final residual = 0.000116062, No Iterations 4
ExecutionTime = 23.75 s  ClockTime = 24 s

Time = 660

smoothSolver:  Solving for Ux, Initial residual = 0.000614045, Final residual = 3.14099e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.007163, Final residual = 0.000414729, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0224332, Final residual = 0.000150312, No Iterations 5
time step continuity errors : sum local = 0.000451586, global = -6.10952e-05, cumulative = -0.17052
smoothSolver:  Solving for omega, Initial residual = 0.000243528, Final residual = 1.63353e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00204188, Final residual = 0.000115274, No Iterations 4
ExecutionTime = 23.79 s  ClockTime = 24 s

Time = 661

smoothSolver:  Solving for Ux, Initial residual = 0.000612418, Final residual = 3.13515e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00710406, Final residual = 0.000410922, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0223583, Final residual = 0.000153773, No Iterations 5
time step continuity errors : sum local = 0.000460966, global = -6.1341e-05, cumulative = -0.170582
smoothSolver:  Solving for omega, Initial residual = 0.000243023, Final residual = 1.63302e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00202889, Final residual = 0.0001145, No Iterations 4
ExecutionTime = 23.82 s  ClockTime = 24 s

Time = 662

smoothSolver:  Solving for Ux, Initial residual = 0.000610899, Final residual = 3.13024e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00704214, Final residual = 0.000406955, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0222509, Final residual = 0.000156994, No Iterations 5
time step continuity errors : sum local = 0.000469694, global = -6.19746e-05, cumulative = -0.170644
smoothSolver:  Solving for omega, Initial residual = 0.000242521, Final residual = 1.63279e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00201579, Final residual = 0.000113769, No Iterations 4
ExecutionTime = 23.86 s  ClockTime = 24 s

Time = 663

smoothSolver:  Solving for Ux, Initial residual = 0.000609393, Final residual = 3.12556e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00698, Final residual = 0.000403399, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0221258, Final residual = 0.00015959, No Iterations 5
time step continuity errors : sum local = 0.000476563, global = -6.27475e-05, cumulative = -0.170706
smoothSolver:  Solving for omega, Initial residual = 0.000241919, Final residual = 1.63261e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00200311, Final residual = 0.000113043, No Iterations 4
ExecutionTime = 23.9 s  ClockTime = 24 s

Time = 664

smoothSolver:  Solving for Ux, Initial residual = 0.000608038, Final residual = 3.12137e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0069206, Final residual = 0.00039957, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.021982, Final residual = 0.00016118, No Iterations 5
time step continuity errors : sum local = 0.000480415, global = -6.33901e-05, cumulative = -0.17077
smoothSolver:  Solving for omega, Initial residual = 0.000241428, Final residual = 1.6328e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00199078, Final residual = 0.000112348, No Iterations 4
ExecutionTime = 23.93 s  ClockTime = 24 s

Time = 665

smoothSolver:  Solving for Ux, Initial residual = 0.000606653, Final residual = 3.11736e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0068586, Final residual = 0.000395575, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0218165, Final residual = 0.000161583, No Iterations 5
time step continuity errors : sum local = 0.000480862, global = -6.3692e-05, cumulative = -0.170833
smoothSolver:  Solving for omega, Initial residual = 0.000240945, Final residual = 1.63297e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00197841, Final residual = 0.000111686, No Iterations 4
ExecutionTime = 23.97 s  ClockTime = 24 s

Time = 666

smoothSolver:  Solving for Ux, Initial residual = 0.000605308, Final residual = 3.1137e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00679522, Final residual = 0.000392011, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.021691, Final residual = 0.000160928, No Iterations 5
time step continuity errors : sum local = 0.000478296, global = -6.36864e-05, cumulative = -0.170897
smoothSolver:  Solving for omega, Initial residual = 0.000240458, Final residual = 1.63311e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00196673, Final residual = 0.000111031, No Iterations 4
ExecutionTime = 24.01 s  ClockTime = 24 s

Time = 667

smoothSolver:  Solving for Ux, Initial residual = 0.000603952, Final residual = 3.10995e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00673655, Final residual = 0.000388245, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0215825, Final residual = 0.000159602, No Iterations 5
time step continuity errors : sum local = 0.000473711, global = -6.34801e-05, cumulative = -0.170961
smoothSolver:  Solving for omega, Initial residual = 0.000239889, Final residual = 1.63346e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00195509, Final residual = 0.000110423, No Iterations 4
ExecutionTime = 24.04 s  ClockTime = 24 s

Time = 668

smoothSolver:  Solving for Ux, Initial residual = 0.000602619, Final residual = 3.1065e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0066753, Final residual = 0.00038422, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0215361, Final residual = 0.000157743, No Iterations 5
time step continuity errors : sum local = 0.000467624, global = -6.32014e-05, cumulative = -0.171024
smoothSolver:  Solving for omega, Initial residual = 0.000239433, Final residual = 1.63359e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00194368, Final residual = 0.000109833, No Iterations 4
ExecutionTime = 24.08 s  ClockTime = 24 s

Time = 669

smoothSolver:  Solving for Ux, Initial residual = 0.000601292, Final residual = 3.1028e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00661216, Final residual = 0.000380711, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0214565, Final residual = 0.000155565, No Iterations 5
time step continuity errors : sum local = 0.000460715, global = -6.29098e-05, cumulative = -0.171087
smoothSolver:  Solving for omega, Initial residual = 0.000238974, Final residual = 1.6338e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00193292, Final residual = 0.000109261, No Iterations 4
ExecutionTime = 24.11 s  ClockTime = 24 s

Time = 670

smoothSolver:  Solving for Ux, Initial residual = 0.00059996, Final residual = 3.09919e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00655413, Final residual = 0.000377036, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0214235, Final residual = 0.000153202, No Iterations 5
time step continuity errors : sum local = 0.000453377, global = -6.25388e-05, cumulative = -0.171149
smoothSolver:  Solving for omega, Initial residual = 0.000238466, Final residual = 1.63379e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00192219, Final residual = 0.000108744, No Iterations 4
ExecutionTime = 24.15 s  ClockTime = 24 s

Time = 671

smoothSolver:  Solving for Ux, Initial residual = 0.000598647, Final residual = 3.0954e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00649391, Final residual = 0.000373101, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0213166, Final residual = 0.000151186, No Iterations 5
time step continuity errors : sum local = 0.000447032, global = -6.22318e-05, cumulative = -0.171212
smoothSolver:  Solving for omega, Initial residual = 0.000237914, Final residual = 1.63369e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00191172, Final residual = 0.000108238, No Iterations 4
ExecutionTime = 24.18 s  ClockTime = 24 s

Time = 672

smoothSolver:  Solving for Ux, Initial residual = 0.000597263, Final residual = 3.09126e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00643151, Final residual = 0.00036956, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0212214, Final residual = 0.000149789, No Iterations 5
time step continuity errors : sum local = 0.00044263, global = -6.21223e-05, cumulative = -0.171274
smoothSolver:  Solving for omega, Initial residual = 0.000237421, Final residual = 1.63344e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.001902, Final residual = 0.000107757, No Iterations 4
ExecutionTime = 24.22 s  ClockTime = 25 s

Time = 673

smoothSolver:  Solving for Ux, Initial residual = 0.000595839, Final residual = 3.08703e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00637344, Final residual = 0.00036602, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0210733, Final residual = 0.000149034, No Iterations 5
time step continuity errors : sum local = 0.000440244, global = -6.22091e-05, cumulative = -0.171336
smoothSolver:  Solving for omega, Initial residual = 0.000236905, Final residual = 1.63314e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00189213, Final residual = 0.000107326, No Iterations 4
ExecutionTime = 24.25 s  ClockTime = 25 s

Time = 674

smoothSolver:  Solving for Ux, Initial residual = 0.000594415, Final residual = 3.0825e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00631511, Final residual = 0.000362234, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0209533, Final residual = 0.000148752, No Iterations 5
time step continuity errors : sum local = 0.000439282, global = -6.24189e-05, cumulative = -0.171398
smoothSolver:  Solving for omega, Initial residual = 0.000236309, Final residual = 1.63241e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00188266, Final residual = 0.000106906, No Iterations 4
ExecutionTime = 24.29 s  ClockTime = 25 s

Time = 675

smoothSolver:  Solving for Ux, Initial residual = 0.000592939, Final residual = 3.07747e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00625458, Final residual = 0.00035862, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0209498, Final residual = 0.000148697, No Iterations 5
time step continuity errors : sum local = 0.000438964, global = -6.26597e-05, cumulative = -0.171461
smoothSolver:  Solving for omega, Initial residual = 0.000235753, Final residual = 1.63156e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00187385, Final residual = 0.000106512, No Iterations 4
ExecutionTime = 24.32 s  ClockTime = 25 s

Time = 676

smoothSolver:  Solving for Ux, Initial residual = 0.000591363, Final residual = 3.07226e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00619528, Final residual = 0.000355214, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.020869, Final residual = 0.000148744, No Iterations 5
time step continuity errors : sum local = 0.000439069, global = -6.28743e-05, cumulative = -0.171524
smoothSolver:  Solving for omega, Initial residual = 0.000235213, Final residual = 1.63062e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00186516, Final residual = 0.000106172, No Iterations 4
ExecutionTime = 24.36 s  ClockTime = 25 s

Time = 677

smoothSolver:  Solving for Ux, Initial residual = 0.000589753, Final residual = 3.06643e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00613841, Final residual = 0.000351574, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0207214, Final residual = 0.000148729, No Iterations 5
time step continuity errors : sum local = 0.000439074, global = -6.29997e-05, cumulative = -0.171587
smoothSolver:  Solving for omega, Initial residual = 0.000234499, Final residual = 1.6293e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00185668, Final residual = 0.000105838, No Iterations 4
ExecutionTime = 24.39 s  ClockTime = 25 s

Time = 678

smoothSolver:  Solving for Ux, Initial residual = 0.000588079, Final residual = 3.06029e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00608003, Final residual = 0.000347867, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0205448, Final residual = 0.000148516, No Iterations 5
time step continuity errors : sum local = 0.000438474, global = -6.29163e-05, cumulative = -0.17165
smoothSolver:  Solving for omega, Initial residual = 0.000233772, Final residual = 1.62773e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0018488, Final residual = 0.000105531, No Iterations 4
ExecutionTime = 24.43 s  ClockTime = 25 s

Time = 679

smoothSolver:  Solving for Ux, Initial residual = 0.000586293, Final residual = 3.05326e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00602116, Final residual = 0.000344632, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0203919, Final residual = 0.000148173, No Iterations 5
time step continuity errors : sum local = 0.000437539, global = -6.26162e-05, cumulative = -0.171712
smoothSolver:  Solving for omega, Initial residual = 0.000233086, Final residual = 1.6259e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00184119, Final residual = 0.00010527, No Iterations 4
ExecutionTime = 24.47 s  ClockTime = 25 s

Time = 680

smoothSolver:  Solving for Ux, Initial residual = 0.000584451, Final residual = 3.04625e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0059654, Final residual = 0.000341191, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0203012, Final residual = 0.000147399, No Iterations 5
time step continuity errors : sum local = 0.00043542, global = -6.1989e-05, cumulative = -0.171774
smoothSolver:  Solving for omega, Initial residual = 0.000232289, Final residual = 1.62382e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00183361, Final residual = 0.00010503, No Iterations 4
ExecutionTime = 24.5 s  ClockTime = 25 s

Time = 681

smoothSolver:  Solving for Ux, Initial residual = 0.000582521, Final residual = 3.03803e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00590985, Final residual = 0.000337497, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0202175, Final residual = 0.000145495, No Iterations 5
time step continuity errors : sum local = 0.000430054, global = -6.07422e-05, cumulative = -0.171835
smoothSolver:  Solving for omega, Initial residual = 0.000231451, Final residual = 1.62119e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00182703, Final residual = 0.000104794, No Iterations 4
ExecutionTime = 24.54 s  ClockTime = 25 s

Time = 682

smoothSolver:  Solving for Ux, Initial residual = 0.000580537, Final residual = 3.02974e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00585149, Final residual = 0.000334271, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0200878, Final residual = 0.000143067, No Iterations 5
time step continuity errors : sum local = 0.000423056, global = -5.93104e-05, cumulative = -0.171894
smoothSolver:  Solving for omega, Initial residual = 0.000230603, Final residual = 1.6182e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00182023, Final residual = 0.000104621, No Iterations 4
ExecutionTime = 24.57 s  ClockTime = 25 s

Time = 683

smoothSolver:  Solving for Ux, Initial residual = 0.000578417, Final residual = 3.0206e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00579626, Final residual = 0.000331023, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0199864, Final residual = 0.00013921, No Iterations 5
time step continuity errors : sum local = 0.000411908, global = -5.72316e-05, cumulative = -0.171952
smoothSolver:  Solving for omega, Initial residual = 0.000229752, Final residual = 1.6148e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00181392, Final residual = 0.000104461, No Iterations 4
ExecutionTime = 24.61 s  ClockTime = 25 s

Time = 684

smoothSolver:  Solving for Ux, Initial residual = 0.000576242, Final residual = 3.01101e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00574332, Final residual = 0.00032756, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0199048, Final residual = 0.000134358, No Iterations 5
time step continuity errors : sum local = 0.0003979, global = -5.47076e-05, cumulative = -0.172006
smoothSolver:  Solving for omega, Initial residual = 0.000228751, Final residual = 1.61096e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00180819, Final residual = 0.000104305, No Iterations 4
ExecutionTime = 24.64 s  ClockTime = 25 s

Time = 685

smoothSolver:  Solving for Ux, Initial residual = 0.000573983, Final residual = 3.00078e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00568773, Final residual = 0.000324137, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.019845, Final residual = 0.000128462, No Iterations 5
time step continuity errors : sum local = 0.000380795, global = -5.17072e-05, cumulative = -0.172058
smoothSolver:  Solving for omega, Initial residual = 0.000227747, Final residual = 1.60676e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00180252, Final residual = 0.000104198, No Iterations 4
ExecutionTime = 24.68 s  ClockTime = 25 s

Time = 686

smoothSolver:  Solving for Ux, Initial residual = 0.000571579, Final residual = 2.98992e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00563202, Final residual = 0.000321105, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0197684, Final residual = 0.000121638, No Iterations 5
time step continuity errors : sum local = 0.000360891, global = -4.83289e-05, cumulative = -0.172106
smoothSolver:  Solving for omega, Initial residual = 0.000226698, Final residual = 1.60202e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00179702, Final residual = 0.000104123, No Iterations 4
ExecutionTime = 24.71 s  ClockTime = 25 s

Time = 687

smoothSolver:  Solving for Ux, Initial residual = 0.00056915, Final residual = 2.97868e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00558028, Final residual = 0.000317845, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0196818, Final residual = 0.000187877, No Iterations 4
time step continuity errors : sum local = 0.000558038, global = 0.000114666, cumulative = -0.171992
smoothSolver:  Solving for omega, Initial residual = 0.000225625, Final residual = 1.59712e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00179232, Final residual = 0.000104044, No Iterations 4
ExecutionTime = 24.74 s  ClockTime = 25 s

Time = 688

smoothSolver:  Solving for Ux, Initial residual = 0.000566604, Final residual = 2.96708e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00552693, Final residual = 0.000314327, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0196409, Final residual = 0.000193717, No Iterations 4
time step continuity errors : sum local = 0.000575956, global = 0.000125948, cumulative = -0.171866
smoothSolver:  Solving for omega, Initial residual = 0.000224502, Final residual = 1.59151e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00178777, Final residual = 0.00010399, No Iterations 4
ExecutionTime = 24.78 s  ClockTime = 25 s

Time = 689

smoothSolver:  Solving for Ux, Initial residual = 0.000563934, Final residual = 2.95462e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00547166, Final residual = 0.000311311, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0194896, Final residual = 0.000188574, No Iterations 4
time step continuity errors : sum local = 0.000561344, global = 0.000125871, cumulative = -0.17174
smoothSolver:  Solving for omega, Initial residual = 0.00022331, Final residual = 1.58548e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00178327, Final residual = 0.000103999, No Iterations 4
ExecutionTime = 24.81 s  ClockTime = 25 s

Time = 690

smoothSolver:  Solving for Ux, Initial residual = 0.000561131, Final residual = 2.94151e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00542107, Final residual = 0.000308334, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0193681, Final residual = 0.00016891, No Iterations 4
time step continuity errors : sum local = 0.000503571, global = 0.000107905, cumulative = -0.171632
smoothSolver:  Solving for omega, Initial residual = 0.000222099, Final residual = 1.57945e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00177935, Final residual = 0.000103998, No Iterations 4
ExecutionTime = 24.84 s  ClockTime = 25 s

Time = 691

smoothSolver:  Solving for Ux, Initial residual = 0.000558191, Final residual = 2.92775e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00537207, Final residual = 0.000305124, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0192624, Final residual = 0.000131854, No Iterations 4
time step continuity errors : sum local = 0.00039381, global = 8.58035e-05, cumulative = -0.171546
smoothSolver:  Solving for omega, Initial residual = 0.000220746, Final residual = 1.57255e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0017759, Final residual = 0.000103995, No Iterations 4
ExecutionTime = 24.87 s  ClockTime = 25 s

Time = 692

smoothSolver:  Solving for Ux, Initial residual = 0.000555305, Final residual = 2.91402e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00532009, Final residual = 0.000301796, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0191752, Final residual = 0.000117064, No Iterations 4
time step continuity errors : sum local = 0.000350315, global = 1.16163e-05, cumulative = -0.171535
smoothSolver:  Solving for omega, Initial residual = 0.000219299, Final residual = 1.56549e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00177228, Final residual = 0.000104032, No Iterations 4
ExecutionTime = 24.91 s  ClockTime = 25 s

Time = 693

smoothSolver:  Solving for Ux, Initial residual = 0.00055243, Final residual = 2.90018e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00526573, Final residual = 0.00029892, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0190402, Final residual = 9.83345e-05, No Iterations 5
time step continuity errors : sum local = 0.000294736, global = 6.26736e-05, cumulative = -0.171472
smoothSolver:  Solving for omega, Initial residual = 0.000218037, Final residual = 1.55814e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00176883, Final residual = 0.000104101, No Iterations 4
ExecutionTime = 24.94 s  ClockTime = 25 s

Time = 694

smoothSolver:  Solving for Ux, Initial residual = 0.000549424, Final residual = 2.88487e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00521676, Final residual = 0.000295875, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0189294, Final residual = 0.000102688, No Iterations 5
time step continuity errors : sum local = 0.000308261, global = 5.74612e-05, cumulative = -0.171414
smoothSolver:  Solving for omega, Initial residual = 0.00021671, Final residual = 1.55043e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00176632, Final residual = 0.000104155, No Iterations 4
ExecutionTime = 24.98 s  ClockTime = 25 s

Time = 695

smoothSolver:  Solving for Ux, Initial residual = 0.000546266, Final residual = 2.86917e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00516799, Final residual = 0.000292665, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0188059, Final residual = 0.000103888, No Iterations 5
time step continuity errors : sum local = 0.000312439, global = 5.46719e-05, cumulative = -0.17136
smoothSolver:  Solving for omega, Initial residual = 0.000215338, Final residual = 1.54255e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00176366, Final residual = 0.000104198, No Iterations 4
ExecutionTime = 25.01 s  ClockTime = 25 s

Time = 696

smoothSolver:  Solving for Ux, Initial residual = 0.000542922, Final residual = 2.85337e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00511746, Final residual = 0.000289636, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0187346, Final residual = 0.000107887, No Iterations 5
time step continuity errors : sum local = 0.000325168, global = 5.29294e-05, cumulative = -0.171307
smoothSolver:  Solving for omega, Initial residual = 0.000213936, Final residual = 1.53408e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00176096, Final residual = 0.000104295, No Iterations 4
ExecutionTime = 25.05 s  ClockTime = 25 s

Time = 697

smoothSolver:  Solving for Ux, Initial residual = 0.000539596, Final residual = 2.83727e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00506794, Final residual = 0.000286898, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0186234, Final residual = 0.000111981, No Iterations 5
time step continuity errors : sum local = 0.000338252, global = 5.06803e-05, cumulative = -0.171256
smoothSolver:  Solving for omega, Initial residual = 0.000212489, Final residual = 1.52528e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00175834, Final residual = 0.000104384, No Iterations 4
ExecutionTime = 25.09 s  ClockTime = 25 s

Time = 698

smoothSolver:  Solving for Ux, Initial residual = 0.000536221, Final residual = 2.8208e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00502093, Final residual = 0.000283911, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0185605, Final residual = 0.000114493, No Iterations 5
time step continuity errors : sum local = 0.000346663, global = 4.87736e-05, cumulative = -0.171207
smoothSolver:  Solving for omega, Initial residual = 0.000211003, Final residual = 1.51645e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00175666, Final residual = 0.000104457, No Iterations 4
ExecutionTime = 25.12 s  ClockTime = 25 s

Time = 699

smoothSolver:  Solving for Ux, Initial residual = 0.000532885, Final residual = 2.80359e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00497261, Final residual = 0.000280739, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0184707, Final residual = 0.000116032, No Iterations 5
time step continuity errors : sum local = 0.000352203, global = 4.82194e-05, cumulative = -0.171159
smoothSolver:  Solving for omega, Initial residual = 0.000209513, Final residual = 1.50707e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00175451, Final residual = 0.000104507, No Iterations 4
ExecutionTime = 25.16 s  ClockTime = 25 s

Time = 700

smoothSolver:  Solving for Ux, Initial residual = 0.000529412, Final residual = 2.78572e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00492246, Final residual = 0.000277792, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0183459, Final residual = 0.000118048, No Iterations 5
time step continuity errors : sum local = 0.000359219, global = 4.9199e-05, cumulative = -0.17111
smoothSolver:  Solving for omega, Initial residual = 0.000207988, Final residual = 1.49726e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00175208, Final residual = 0.000104594, No Iterations 4
ExecutionTime = 25.25 s  ClockTime = 26 s

Time = 701

smoothSolver:  Solving for Ux, Initial residual = 0.000525807, Final residual = 2.76762e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00487424, Final residual = 0.000275073, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0181832, Final residual = 0.000120876, No Iterations 5
time step continuity errors : sum local = 0.000368742, global = 5.12741e-05, cumulative = -0.171059
smoothSolver:  Solving for omega, Initial residual = 0.000206425, Final residual = 1.48764e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00174973, Final residual = 0.000104643, No Iterations 4
ExecutionTime = 25.28 s  ClockTime = 26 s

Time = 702

smoothSolver:  Solving for Ux, Initial residual = 0.000522133, Final residual = 2.74914e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0048288, Final residual = 0.000272166, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0180897, Final residual = 0.000124129, No Iterations 5
time step continuity errors : sum local = 0.000379663, global = 5.38441e-05, cumulative = -0.171005
smoothSolver:  Solving for omega, Initial residual = 0.00020478, Final residual = 1.47725e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0017479, Final residual = 0.00010463, No Iterations 4
ExecutionTime = 25.32 s  ClockTime = 26 s

Time = 703

smoothSolver:  Solving for Ux, Initial residual = 0.000518453, Final residual = 2.73059e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.004782, Final residual = 0.000269089, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0180174, Final residual = 0.000127436, No Iterations 5
time step continuity errors : sum local = 0.000390873, global = 5.65759e-05, cumulative = -0.170948
smoothSolver:  Solving for omega, Initial residual = 0.00020317, Final residual = 1.4667e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00174534, Final residual = 0.000104556, No Iterations 4
ExecutionTime = 25.35 s  ClockTime = 26 s

Time = 704

smoothSolver:  Solving for Ux, Initial residual = 0.000514775, Final residual = 2.71148e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00473345, Final residual = 0.000266282, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0178792, Final residual = 0.000130254, No Iterations 5
time step continuity errors : sum local = 0.000400643, global = 5.93084e-05, cumulative = -0.170889
smoothSolver:  Solving for omega, Initial residual = 0.000201576, Final residual = 1.45623e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00174197, Final residual = 0.00010441, No Iterations 4
ExecutionTime = 25.39 s  ClockTime = 26 s

Time = 705

smoothSolver:  Solving for Ux, Initial residual = 0.000511039, Final residual = 2.69179e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00468593, Final residual = 0.000263555, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0177223, Final residual = 0.000132258, No Iterations 5
time step continuity errors : sum local = 0.000407936, global = 6.19254e-05, cumulative = -0.170827
smoothSolver:  Solving for omega, Initial residual = 0.000199988, Final residual = 1.44534e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00173786, Final residual = 0.000104208, No Iterations 4
ExecutionTime = 25.43 s  ClockTime = 26 s

Time = 706

smoothSolver:  Solving for Ux, Initial residual = 0.000507259, Final residual = 2.67166e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00464148, Final residual = 0.000260711, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0176108, Final residual = 0.000133499, No Iterations 5
time step continuity errors : sum local = 0.000412937, global = 6.43572e-05, cumulative = -0.170763
smoothSolver:  Solving for omega, Initial residual = 0.000198407, Final residual = 1.43396e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00173292, Final residual = 0.000103928, No Iterations 4
ExecutionTime = 25.47 s  ClockTime = 26 s

Time = 707

smoothSolver:  Solving for Ux, Initial residual = 0.000503369, Final residual = 2.65156e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00459651, Final residual = 0.000257718, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0174804, Final residual = 0.000134262, No Iterations 5
time step continuity errors : sum local = 0.000416505, global = 6.65773e-05, cumulative = -0.170696
smoothSolver:  Solving for omega, Initial residual = 0.000196809, Final residual = 1.42275e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00172719, Final residual = 0.000103591, No Iterations 4
ExecutionTime = 25.5 s  ClockTime = 26 s

Time = 708

smoothSolver:  Solving for Ux, Initial residual = 0.000499465, Final residual = 2.63069e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00454954, Final residual = 0.000254815, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0173396, Final residual = 0.00013495, No Iterations 5
time step continuity errors : sum local = 0.000419844, global = 6.86109e-05, cumulative = -0.170627
smoothSolver:  Solving for omega, Initial residual = 0.00019524, Final residual = 1.41097e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00172064, Final residual = 0.00010318, No Iterations 4
ExecutionTime = 25.54 s  ClockTime = 26 s

Time = 709

smoothSolver:  Solving for Ux, Initial residual = 0.00049556, Final residual = 2.60923e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00450158, Final residual = 0.000252231, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0171969, Final residual = 0.000135701, No Iterations 5
time step continuity errors : sum local = 0.000423372, global = 7.05121e-05, cumulative = -0.170557
smoothSolver:  Solving for omega, Initial residual = 0.000193676, Final residual = 1.3991e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00171318, Final residual = 0.000102707, No Iterations 4
ExecutionTime = 25.57 s  ClockTime = 26 s

Time = 710

smoothSolver:  Solving for Ux, Initial residual = 0.000491578, Final residual = 2.5872e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00445662, Final residual = 0.000249461, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0170852, Final residual = 0.000136329, No Iterations 5
time step continuity errors : sum local = 0.000426599, global = 7.22774e-05, cumulative = -0.170485
smoothSolver:  Solving for omega, Initial residual = 0.000192059, Final residual = 1.38716e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0017049, Final residual = 0.000102164, No Iterations 4
ExecutionTime = 25.61 s  ClockTime = 26 s

Time = 711

smoothSolver:  Solving for Ux, Initial residual = 0.000487543, Final residual = 2.56445e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0044123, Final residual = 0.000246571, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0170184, Final residual = 0.000136607, No Iterations 5
time step continuity errors : sum local = 0.000428789, global = 7.38544e-05, cumulative = -0.170411
smoothSolver:  Solving for omega, Initial residual = 0.000190466, Final residual = 1.37482e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00169571, Final residual = 0.000101556, No Iterations 4
ExecutionTime = 25.64 s  ClockTime = 26 s

Time = 712

smoothSolver:  Solving for Ux, Initial residual = 0.000483387, Final residual = 2.54088e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00436679, Final residual = 0.000243777, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0168748, Final residual = 0.00013644, No Iterations 5
time step continuity errors : sum local = 0.000429542, global = 7.51938e-05, cumulative = -0.170336
smoothSolver:  Solving for omega, Initial residual = 0.000188888, Final residual = 1.36218e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00168565, Final residual = 0.000100876, No Iterations 4
ExecutionTime = 25.68 s  ClockTime = 26 s

Time = 713

smoothSolver:  Solving for Ux, Initial residual = 0.000479134, Final residual = 2.51683e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00432148, Final residual = 0.000241295, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0167085, Final residual = 0.000134612, No Iterations 5
time step continuity errors : sum local = 0.000425071, global = 7.51142e-05, cumulative = -0.170261
smoothSolver:  Solving for omega, Initial residual = 0.000187243, Final residual = 1.34981e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0016747, Final residual = 0.000100131, No Iterations 4
ExecutionTime = 25.71 s  ClockTime = 26 s

Time = 714

smoothSolver:  Solving for Ux, Initial residual = 0.000474822, Final residual = 2.49212e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00427873, Final residual = 0.00023874, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0165723, Final residual = 0.000133784, No Iterations 5
time step continuity errors : sum local = 0.000423794, global = 7.6074e-05, cumulative = -0.170184
smoothSolver:  Solving for omega, Initial residual = 0.000185605, Final residual = 1.33709e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00166285, Final residual = 9.93167e-05, No Iterations 4
ExecutionTime = 25.74 s  ClockTime = 26 s

Time = 715

smoothSolver:  Solving for Ux, Initial residual = 0.00047044, Final residual = 2.46705e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00423836, Final residual = 0.000236125, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0163905, Final residual = 0.000133192, No Iterations 5
time step continuity errors : sum local = 0.000423244, global = 7.69512e-05, cumulative = -0.170108
smoothSolver:  Solving for omega, Initial residual = 0.000183998, Final residual = 1.3241e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00165017, Final residual = 9.84397e-05, No Iterations 4
ExecutionTime = 25.78 s  ClockTime = 26 s

Time = 716

smoothSolver:  Solving for Ux, Initial residual = 0.000465956, Final residual = 2.44124e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00419581, Final residual = 0.000233327, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0161653, Final residual = 0.000133108, No Iterations 5
time step continuity errors : sum local = 0.000424235, global = 7.79267e-05, cumulative = -0.17003
smoothSolver:  Solving for omega, Initial residual = 0.000182329, Final residual = 1.31128e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00163664, Final residual = 9.74968e-05, No Iterations 4
ExecutionTime = 25.81 s  ClockTime = 26 s

Time = 717

smoothSolver:  Solving for Ux, Initial residual = 0.000461471, Final residual = 2.41514e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00415066, Final residual = 0.000230726, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0159392, Final residual = 0.000131376, No Iterations 5
time step continuity errors : sum local = 0.00042001, global = 7.71904e-05, cumulative = -0.169952
smoothSolver:  Solving for omega, Initial residual = 0.000180672, Final residual = 1.29865e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00162226, Final residual = 9.64944e-05, No Iterations 4
ExecutionTime = 25.85 s  ClockTime = 26 s

Time = 718

smoothSolver:  Solving for Ux, Initial residual = 0.000456873, Final residual = 2.38859e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00410473, Final residual = 0.000228429, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0157422, Final residual = 0.000129526, No Iterations 5
time step continuity errors : sum local = 0.00041539, global = 7.64763e-05, cumulative = -0.169876
smoothSolver:  Solving for omega, Initial residual = 0.00017907, Final residual = 1.28561e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00160702, Final residual = 9.54315e-05, No Iterations 4
ExecutionTime = 25.89 s  ClockTime = 26 s

Time = 719

smoothSolver:  Solving for Ux, Initial residual = 0.000452262, Final residual = 2.3617e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00406407, Final residual = 0.000226116, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0155776, Final residual = 0.00012671, No Iterations 5
time step continuity errors : sum local = 0.000407611, global = 7.50157e-05, cumulative = -0.169801
smoothSolver:  Solving for omega, Initial residual = 0.000177469, Final residual = 1.27244e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00159091, Final residual = 9.43098e-05, No Iterations 4
ExecutionTime = 25.92 s  ClockTime = 26 s

Time = 720

smoothSolver:  Solving for Ux, Initial residual = 0.000447611, Final residual = 2.3344e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00402513, Final residual = 0.000223807, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0154348, Final residual = 0.000123186, No Iterations 5
time step continuity errors : sum local = 0.000397497, global = 7.29598e-05, cumulative = -0.169728
smoothSolver:  Solving for omega, Initial residual = 0.000175821, Final residual = 1.25993e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00157402, Final residual = 9.31335e-05, No Iterations 4
ExecutionTime = 25.96 s  ClockTime = 26 s

Time = 721

smoothSolver:  Solving for Ux, Initial residual = 0.000442917, Final residual = 2.30711e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00398667, Final residual = 0.000221467, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0153476, Final residual = 0.00011927, No Iterations 5
time step continuity errors : sum local = 0.000386049, global = 7.04948e-05, cumulative = -0.169657
smoothSolver:  Solving for omega, Initial residual = 0.000174173, Final residual = 1.2474e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00155633, Final residual = 9.19072e-05, No Iterations 4
ExecutionTime = 26 s  ClockTime = 26 s

Time = 722

smoothSolver:  Solving for Ux, Initial residual = 0.00043816, Final residual = 2.27953e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00394873, Final residual = 0.000219457, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0151821, Final residual = 0.000115062, No Iterations 5
time step continuity errors : sum local = 0.000373613, global = 6.77741e-05, cumulative = -0.16959
smoothSolver:  Solving for omega, Initial residual = 0.000172598, Final residual = 1.23449e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00153792, Final residual = 9.06242e-05, No Iterations 4
ExecutionTime = 26.03 s  ClockTime = 26 s

Time = 723

smoothSolver:  Solving for Ux, Initial residual = 0.000433459, Final residual = 2.25196e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00391512, Final residual = 0.00021765, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.014949, Final residual = 0.000110537, No Iterations 5
time step continuity errors : sum local = 0.000360059, global = 6.50511e-05, cumulative = -0.169525
smoothSolver:  Solving for omega, Initial residual = 0.000171006, Final residual = 1.22181e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00151875, Final residual = 8.93055e-05, No Iterations 4
ExecutionTime = 26.07 s  ClockTime = 26 s

Time = 724

smoothSolver:  Solving for Ux, Initial residual = 0.000428707, Final residual = 2.22444e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00388362, Final residual = 0.000215828, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0147302, Final residual = 0.000105595, No Iterations 5
time step continuity errors : sum local = 0.000345053, global = 6.24058e-05, cumulative = -0.169462
smoothSolver:  Solving for omega, Initial residual = 0.000169382, Final residual = 1.20989e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00149903, Final residual = 8.79357e-05, No Iterations 4
ExecutionTime = 26.1 s  ClockTime = 26 s

Time = 725

smoothSolver:  Solving for Ux, Initial residual = 0.000423941, Final residual = 2.19684e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0038517, Final residual = 0.000213869, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0145205, Final residual = 0.000100246, No Iterations 5
time step continuity errors : sum local = 0.000328613, global = 5.99794e-05, cumulative = -0.169402
smoothSolver:  Solving for omega, Initial residual = 0.000167886, Final residual = 1.19774e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00147857, Final residual = 8.65382e-05, No Iterations 4
ExecutionTime = 26.14 s  ClockTime = 26 s

Time = 726

smoothSolver:  Solving for Ux, Initial residual = 0.000419227, Final residual = 2.16976e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00382063, Final residual = 0.000211788, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.014283, Final residual = 9.47218e-05, No Iterations 5
time step continuity errors : sum local = 0.000311471, global = 5.79946e-05, cumulative = -0.169344
smoothSolver:  Solving for omega, Initial residual = 0.000166353, Final residual = 1.18553e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00145769, Final residual = 8.50971e-05, No Iterations 4
ExecutionTime = 26.17 s  ClockTime = 26 s

Time = 727

smoothSolver:  Solving for Ux, Initial residual = 0.000414522, Final residual = 2.1425e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00378852, Final residual = 0.000209596, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0140635, Final residual = 8.94939e-05, No Iterations 5
time step continuity errors : sum local = 0.000295178, global = 5.70743e-05, cumulative = -0.169287
smoothSolver:  Solving for omega, Initial residual = 0.000164804, Final residual = 1.17398e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00143614, Final residual = 8.3638e-05, No Iterations 4
ExecutionTime = 26.21 s  ClockTime = 27 s

Time = 728

smoothSolver:  Solving for Ux, Initial residual = 0.000409799, Final residual = 2.11594e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0037544, Final residual = 0.000207293, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138568, Final residual = 8.41365e-05, No Iterations 5
time step continuity errors : sum local = 0.000278354, global = 5.55844e-05, cumulative = -0.169232
smoothSolver:  Solving for omega, Initial residual = 0.00016325, Final residual = 1.16277e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00141434, Final residual = 8.21464e-05, No Iterations 4
ExecutionTime = 26.25 s  ClockTime = 27 s

Time = 729

smoothSolver:  Solving for Ux, Initial residual = 0.000405217, Final residual = 2.08967e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00371787, Final residual = 0.000205061, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0136118, Final residual = 7.88708e-05, No Iterations 5
time step continuity errors : sum local = 0.000261733, global = 5.49651e-05, cumulative = -0.169177
smoothSolver:  Solving for omega, Initial residual = 0.000161779, Final residual = 1.15155e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00139196, Final residual = 8.06401e-05, No Iterations 4
ExecutionTime = 26.28 s  ClockTime = 27 s

Time = 730

smoothSolver:  Solving for Ux, Initial residual = 0.000400646, Final residual = 2.06363e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00367946, Final residual = 0.000203203, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0133676, Final residual = 7.0135e-05, No Iterations 5
time step continuity errors : sum local = 0.000233446, global = 5.06683e-05, cumulative = -0.169126
smoothSolver:  Solving for omega, Initial residual = 0.00016038, Final residual = 1.14057e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00136939, Final residual = 7.91201e-05, No Iterations 4
ExecutionTime = 26.31 s  ClockTime = 27 s

Time = 731

smoothSolver:  Solving for Ux, Initial residual = 0.00039614, Final residual = 2.03843e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00363886, Final residual = 0.000201618, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0131517, Final residual = 0.000112225, No Iterations 4
time step continuity errors : sum local = 0.000374659, global = -3.83728e-05, cumulative = -0.169164
smoothSolver:  Solving for omega, Initial residual = 0.000158994, Final residual = 1.13048e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00134642, Final residual = 7.75857e-05, No Iterations 4
ExecutionTime = 26.35 s  ClockTime = 27 s

Time = 732

smoothSolver:  Solving for Ux, Initial residual = 0.000391701, Final residual = 2.01333e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00359735, Final residual = 0.000199958, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0129907, Final residual = 0.000107187, No Iterations 4
time step continuity errors : sum local = 0.000358923, global = -3.84635e-05, cumulative = -0.169203
smoothSolver:  Solving for omega, Initial residual = 0.000157633, Final residual = 1.12069e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00132321, Final residual = 7.60477e-05, No Iterations 4
ExecutionTime = 26.39 s  ClockTime = 27 s

Time = 733

smoothSolver:  Solving for Ux, Initial residual = 0.000387368, Final residual = 1.9895e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00355587, Final residual = 0.00019815, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.012827, Final residual = 9.65649e-05, No Iterations 4
time step continuity errors : sum local = 0.000324294, global = -3.70448e-05, cumulative = -0.16924
smoothSolver:  Solving for omega, Initial residual = 0.000156364, Final residual = 1.11097e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00129993, Final residual = 7.45044e-05, No Iterations 4
ExecutionTime = 26.42 s  ClockTime = 27 s

Time = 734

smoothSolver:  Solving for Ux, Initial residual = 0.000383105, Final residual = 1.96635e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00352599, Final residual = 0.000196189, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0126496, Final residual = 7.60419e-05, No Iterations 4
time step continuity errors : sum local = 0.000256102, global = -1.59941e-05, cumulative = -0.169256
smoothSolver:  Solving for omega, Initial residual = 0.000155093, Final residual = 1.10148e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00127637, Final residual = 7.29691e-05, No Iterations 4
ExecutionTime = 26.45 s  ClockTime = 27 s

Time = 735

smoothSolver:  Solving for Ux, Initial residual = 0.000378959, Final residual = 1.94431e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00349683, Final residual = 0.000194105, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0124243, Final residual = 6.44313e-05, No Iterations 4
time step continuity errors : sum local = 0.000217583, global = 2.70631e-05, cumulative = -0.169229
smoothSolver:  Solving for omega, Initial residual = 0.000153849, Final residual = 1.09286e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00125307, Final residual = 7.14388e-05, No Iterations 4
ExecutionTime = 26.49 s  ClockTime = 27 s

Time = 736

smoothSolver:  Solving for Ux, Initial residual = 0.000374958, Final residual = 1.92265e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00346629, Final residual = 0.000191989, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0122218, Final residual = 8.01581e-05, No Iterations 4
time step continuity errors : sum local = 0.000271367, global = 3.65841e-05, cumulative = -0.169192
smoothSolver:  Solving for omega, Initial residual = 0.00015263, Final residual = 1.08408e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00122966, Final residual = 6.99261e-05, No Iterations 4
ExecutionTime = 26.52 s  ClockTime = 27 s

Time = 737

smoothSolver:  Solving for Ux, Initial residual = 0.000371002, Final residual = 1.90163e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00343435, Final residual = 0.000189795, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0120338, Final residual = 8.99687e-05, No Iterations 4
time step continuity errors : sum local = 0.000305329, global = 3.85524e-05, cumulative = -0.169154
smoothSolver:  Solving for omega, Initial residual = 0.000151477, Final residual = 1.07511e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00120648, Final residual = 6.84349e-05, No Iterations 4
ExecutionTime = 26.55 s  ClockTime = 27 s

Time = 738

smoothSolver:  Solving for Ux, Initial residual = 0.000367192, Final residual = 1.88148e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00340074, Final residual = 0.000187471, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0118517, Final residual = 9.44164e-05, No Iterations 4
time step continuity errors : sum local = 0.000321208, global = 3.7935e-05, cumulative = -0.169116
smoothSolver:  Solving for omega, Initial residual = 0.000150303, Final residual = 1.06593e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0011835, Final residual = 6.69639e-05, No Iterations 4
ExecutionTime = 26.59 s  ClockTime = 27 s

Time = 739

smoothSolver:  Solving for Ux, Initial residual = 0.000363447, Final residual = 1.86255e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00336541, Final residual = 0.000185019, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0116513, Final residual = 9.58481e-05, No Iterations 4
time step continuity errors : sum local = 0.000326848, global = 3.50865e-05, cumulative = -0.169081
smoothSolver:  Solving for omega, Initial residual = 0.000149167, Final residual = 1.05667e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0011606, Final residual = 6.55263e-05, No Iterations 4
ExecutionTime = 26.62 s  ClockTime = 27 s

Time = 740

smoothSolver:  Solving for Ux, Initial residual = 0.000359844, Final residual = 1.84467e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00332846, Final residual = 0.000182509, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0114817, Final residual = 9.61217e-05, No Iterations 4
time step continuity errors : sum local = 0.000328513, global = 3.1234e-05, cumulative = -0.169049
smoothSolver:  Solving for omega, Initial residual = 0.000147966, Final residual = 1.04713e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00113831, Final residual = 6.41159e-05, No Iterations 4
ExecutionTime = 26.66 s  ClockTime = 27 s

Time = 741

smoothSolver:  Solving for Ux, Initial residual = 0.000356383, Final residual = 1.82752e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00329021, Final residual = 0.00017995, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112978, Final residual = 9.64455e-05, No Iterations 4
time step continuity errors : sum local = 0.000330297, global = 2.84528e-05, cumulative = -0.169021
smoothSolver:  Solving for omega, Initial residual = 0.000146768, Final residual = 1.03769e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00111624, Final residual = 6.27401e-05, No Iterations 4
ExecutionTime = 26.69 s  ClockTime = 27 s

Time = 742

smoothSolver:  Solving for Ux, Initial residual = 0.000352963, Final residual = 1.81095e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00325083, Final residual = 0.000177346, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0111029, Final residual = 9.76256e-05, No Iterations 4
time step continuity errors : sum local = 0.000334983, global = 2.91549e-05, cumulative = -0.168992
smoothSolver:  Solving for omega, Initial residual = 0.000145583, Final residual = 1.02792e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00109466, Final residual = 6.14048e-05, No Iterations 4
ExecutionTime = 26.73 s  ClockTime = 27 s

Time = 743

smoothSolver:  Solving for Ux, Initial residual = 0.000349677, Final residual = 1.79544e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00321046, Final residual = 0.000174701, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0109379, Final residual = 0.000100645, No Iterations 4
time step continuity errors : sum local = 0.000345955, global = 3.29202e-05, cumulative = -0.168959
smoothSolver:  Solving for omega, Initial residual = 0.000144414, Final residual = 1.0183e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00107366, Final residual = 6.01044e-05, No Iterations 4
ExecutionTime = 26.77 s  ClockTime = 27 s

Time = 744

smoothSolver:  Solving for Ux, Initial residual = 0.000346468, Final residual = 1.78071e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0031693, Final residual = 0.00017204, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0107635, Final residual = 0.000103202, No Iterations 4
time step continuity errors : sum local = 0.000355309, global = 3.65638e-05, cumulative = -0.168922
smoothSolver:  Solving for omega, Initial residual = 0.00014323, Final residual = 1.00853e-05, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00105296, Final residual = 5.88489e-05, No Iterations 4
ExecutionTime = 26.8 s  ClockTime = 27 s

Time = 745

smoothSolver:  Solving for Ux, Initial residual = 0.000343389, Final residual = 1.76676e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00312738, Final residual = 0.000169344, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0105866, Final residual = 0.000104328, No Iterations 4
time step continuity errors : sum local = 0.000359699, global = 3.87413e-05, cumulative = -0.168884
smoothSolver:  Solving for omega, Initial residual = 0.000142054, Final residual = 9.98692e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00103307, Final residual = 5.7641e-05, No Iterations 4
ExecutionTime = 26.83 s  ClockTime = 27 s

Time = 746

smoothSolver:  Solving for Ux, Initial residual = 0.000340401, Final residual = 1.75344e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00308474, Final residual = 0.000166624, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0104133, Final residual = 5.55625e-05, No Iterations 5
time step continuity errors : sum local = 0.000191814, global = -2.29612e-05, cumulative = -0.168906
smoothSolver:  Solving for omega, Initial residual = 0.000140889, Final residual = 9.89008e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0010137, Final residual = 5.64759e-05, No Iterations 4
ExecutionTime = 26.87 s  ClockTime = 27 s

Time = 747

smoothSolver:  Solving for Ux, Initial residual = 0.000337501, Final residual = 1.74036e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00304129, Final residual = 0.000163879, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0102047, Final residual = 0.000100305, No Iterations 4
time step continuity errors : sum local = 0.000346678, global = 4.17736e-05, cumulative = -0.168865
smoothSolver:  Solving for omega, Initial residual = 0.000139724, Final residual = 9.79077e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000994871, Final residual = 5.53631e-05, No Iterations 4
ExecutionTime = 26.91 s  ClockTime = 27 s

Time = 748

smoothSolver:  Solving for Ux, Initial residual = 0.000334679, Final residual = 1.72819e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00299729, Final residual = 0.000161208, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0100082, Final residual = 5.51618e-05, No Iterations 5
time step continuity errors : sum local = 0.000190839, global = -2.13134e-05, cumulative = -0.168886
smoothSolver:  Solving for omega, Initial residual = 0.000138575, Final residual = 9.69315e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000976877, Final residual = 5.42954e-05, No Iterations 4
ExecutionTime = 26.94 s  ClockTime = 27 s

Time = 749

smoothSolver:  Solving for Ux, Initial residual = 0.000331857, Final residual = 1.71554e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0029533, Final residual = 0.000158521, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00985987, Final residual = 5.61054e-05, No Iterations 5
time step continuity errors : sum local = 0.000194268, global = -2.08093e-05, cumulative = -0.168907
smoothSolver:  Solving for omega, Initial residual = 0.000137388, Final residual = 9.59663e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000959478, Final residual = 5.32818e-05, No Iterations 4
ExecutionTime = 26.98 s  ClockTime = 27 s

Time = 750

smoothSolver:  Solving for Ux, Initial residual = 0.000329084, Final residual = 1.70339e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00290939, Final residual = 0.000155854, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00972734, Final residual = 5.71375e-05, No Iterations 5
time step continuity errors : sum local = 0.000197974, global = -2.09171e-05, cumulative = -0.168928
smoothSolver:  Solving for omega, Initial residual = 0.000136183, Final residual = 9.49895e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000942757, Final residual = 5.23188e-05, No Iterations 4
ExecutionTime = 27.06 s  ClockTime = 27 s

Time = 751

smoothSolver:  Solving for Ux, Initial residual = 0.000326255, Final residual = 1.69118e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00286536, Final residual = 0.000153216, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00960692, Final residual = 5.82763e-05, No Iterations 5
time step continuity errors : sum local = 0.000202025, global = -2.16255e-05, cumulative = -0.168949
smoothSolver:  Solving for omega, Initial residual = 0.000134976, Final residual = 9.40419e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000926855, Final residual = 5.14061e-05, No Iterations 4
ExecutionTime = 27.1 s  ClockTime = 27 s

Time = 752

smoothSolver:  Solving for Ux, Initial residual = 0.00032344, Final residual = 1.67908e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00282142, Final residual = 0.000150635, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00947816, Final residual = 5.93222e-05, No Iterations 5
time step continuity errors : sum local = 0.000205729, global = -2.27145e-05, cumulative = -0.168972
smoothSolver:  Solving for omega, Initial residual = 0.000133782, Final residual = 9.30924e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000911537, Final residual = 5.05428e-05, No Iterations 4
ExecutionTime = 27.13 s  ClockTime = 27 s

Time = 753

smoothSolver:  Solving for Ux, Initial residual = 0.00032062, Final residual = 1.66711e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00277796, Final residual = 0.000148106, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00931256, Final residual = 6.00508e-05, No Iterations 5
time step continuity errors : sum local = 0.0002083, global = -2.40293e-05, cumulative = -0.168996
smoothSolver:  Solving for omega, Initial residual = 0.000132626, Final residual = 9.21614e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000896983, Final residual = 4.97351e-05, No Iterations 4
ExecutionTime = 27.18 s  ClockTime = 27 s

Time = 754

smoothSolver:  Solving for Ux, Initial residual = 0.000317815, Final residual = 1.65485e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00273507, Final residual = 0.000145627, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0091543, Final residual = 6.04434e-05, No Iterations 5
time step continuity errors : sum local = 0.000209675, global = -2.56217e-05, cumulative = -0.169022
smoothSolver:  Solving for omega, Initial residual = 0.000131455, Final residual = 9.12434e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000883175, Final residual = 4.89743e-05, No Iterations 4
ExecutionTime = 27.22 s  ClockTime = 28 s

Time = 755

smoothSolver:  Solving for Ux, Initial residual = 0.000315005, Final residual = 1.64251e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00269268, Final residual = 0.00014321, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00901906, Final residual = 6.05982e-05, No Iterations 5
time step continuity errors : sum local = 0.000210201, global = -2.70737e-05, cumulative = -0.169049
smoothSolver:  Solving for omega, Initial residual = 0.000130264, Final residual = 9.03403e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000870018, Final residual = 4.82658e-05, No Iterations 4
ExecutionTime = 27.25 s  ClockTime = 28 s

Time = 756

smoothSolver:  Solving for Ux, Initial residual = 0.000312185, Final residual = 1.62992e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00265093, Final residual = 0.000140863, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00885531, Final residual = 6.06557e-05, No Iterations 5
time step continuity errors : sum local = 0.000210363, global = -2.89067e-05, cumulative = -0.169078
smoothSolver:  Solving for omega, Initial residual = 0.00012905, Final residual = 8.94314e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000857601, Final residual = 4.7606e-05, No Iterations 4
ExecutionTime = 27.29 s  ClockTime = 28 s

Time = 757

smoothSolver:  Solving for Ux, Initial residual = 0.000309332, Final residual = 1.61679e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0026099, Final residual = 0.000138594, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00870191, Final residual = 6.05725e-05, No Iterations 5
time step continuity errors : sum local = 0.000210013, global = -3.07101e-05, cumulative = -0.169108
smoothSolver:  Solving for omega, Initial residual = 0.000127856, Final residual = 8.85456e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000845892, Final residual = 4.69944e-05, No Iterations 4
ExecutionTime = 27.32 s  ClockTime = 28 s

Time = 758

smoothSolver:  Solving for Ux, Initial residual = 0.000306472, Final residual = 1.60373e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00256978, Final residual = 0.000136385, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00855781, Final residual = 6.01954e-05, No Iterations 5
time step continuity errors : sum local = 0.000208618, global = -3.21737e-05, cumulative = -0.169141
smoothSolver:  Solving for omega, Initial residual = 0.000126667, Final residual = 8.76767e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000834817, Final residual = 4.64298e-05, No Iterations 4
ExecutionTime = 27.35 s  ClockTime = 28 s

Time = 759

smoothSolver:  Solving for Ux, Initial residual = 0.000303561, Final residual = 1.59018e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00253049, Final residual = 0.000134241, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00841353, Final residual = 5.95171e-05, No Iterations 5
time step continuity errors : sum local = 0.000206154, global = -3.30789e-05, cumulative = -0.169174
smoothSolver:  Solving for omega, Initial residual = 0.000125439, Final residual = 8.67882e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000824478, Final residual = 4.59135e-05, No Iterations 4
ExecutionTime = 27.39 s  ClockTime = 28 s

Time = 760

smoothSolver:  Solving for Ux, Initial residual = 0.000300636, Final residual = 1.57626e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00249228, Final residual = 0.00013218, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00826404, Final residual = 5.85858e-05, No Iterations 5
time step continuity errors : sum local = 0.000202794, global = -3.34557e-05, cumulative = -0.169207
smoothSolver:  Solving for omega, Initial residual = 0.000124279, Final residual = 8.5928e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000814813, Final residual = 4.54387e-05, No Iterations 4
ExecutionTime = 27.42 s  ClockTime = 28 s

Time = 761

smoothSolver:  Solving for Ux, Initial residual = 0.000297667, Final residual = 1.56236e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00245518, Final residual = 0.000130211, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00812489, Final residual = 5.7408e-05, No Iterations 5
time step continuity errors : sum local = 0.000198567, global = -3.34809e-05, cumulative = -0.169241
smoothSolver:  Solving for omega, Initial residual = 0.000123047, Final residual = 8.50522e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00080573, Final residual = 4.5006e-05, No Iterations 4
ExecutionTime = 27.47 s  ClockTime = 28 s

Time = 762

smoothSolver:  Solving for Ux, Initial residual = 0.000294624, Final residual = 1.54802e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00241913, Final residual = 0.000128324, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0079883, Final residual = 5.59942e-05, No Iterations 5
time step continuity errors : sum local = 0.000193509, global = -3.32635e-05, cumulative = -0.169274
smoothSolver:  Solving for omega, Initial residual = 0.000121795, Final residual = 8.41715e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000797336, Final residual = 4.46125e-05, No Iterations 4
ExecutionTime = 27.5 s  ClockTime = 28 s

Time = 763

smoothSolver:  Solving for Ux, Initial residual = 0.000291547, Final residual = 1.5333e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0023843, Final residual = 0.00012651, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00785235, Final residual = 5.43474e-05, No Iterations 5
time step continuity errors : sum local = 0.000187637, global = -3.27638e-05, cumulative = -0.169307
smoothSolver:  Solving for omega, Initial residual = 0.000120567, Final residual = 8.32648e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000789478, Final residual = 4.42609e-05, No Iterations 4
ExecutionTime = 27.54 s  ClockTime = 28 s

Time = 764

smoothSolver:  Solving for Ux, Initial residual = 0.000288479, Final residual = 1.51859e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00235049, Final residual = 0.00012477, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00771692, Final residual = 5.25472e-05, No Iterations 5
time step continuity errors : sum local = 0.000181233, global = -3.19164e-05, cumulative = -0.169339
smoothSolver:  Solving for omega, Initial residual = 0.000119335, Final residual = 8.23459e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000782156, Final residual = 4.39414e-05, No Iterations 4
ExecutionTime = 27.58 s  ClockTime = 28 s

Time = 765

smoothSolver:  Solving for Ux, Initial residual = 0.000285349, Final residual = 1.50382e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00231795, Final residual = 0.000123112, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00757538, Final residual = 5.06653e-05, No Iterations 5
time step continuity errors : sum local = 0.000174545, global = -3.07086e-05, cumulative = -0.169369
smoothSolver:  Solving for omega, Initial residual = 0.000118073, Final residual = 8.14158e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000775442, Final residual = 4.36563e-05, No Iterations 4
ExecutionTime = 27.61 s  ClockTime = 28 s

Time = 766

smoothSolver:  Solving for Ux, Initial residual = 0.000282207, Final residual = 1.4887e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00228638, Final residual = 0.000121531, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00743586, Final residual = 4.87713e-05, No Iterations 5
time step continuity errors : sum local = 0.000167817, global = -2.92608e-05, cumulative = -0.169399
smoothSolver:  Solving for omega, Initial residual = 0.000116781, Final residual = 8.04626e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000769251, Final residual = 4.33955e-05, No Iterations 4
ExecutionTime = 27.65 s  ClockTime = 28 s

Time = 767

smoothSolver:  Solving for Ux, Initial residual = 0.000279096, Final residual = 1.47382e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00225604, Final residual = 0.00012002, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00729715, Final residual = 4.69342e-05, No Iterations 5
time step continuity errors : sum local = 0.00016129, global = -2.76754e-05, cumulative = -0.169426
smoothSolver:  Solving for omega, Initial residual = 0.000115427, Final residual = 7.95203e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000763405, Final residual = 4.31608e-05, No Iterations 4
ExecutionTime = 27.68 s  ClockTime = 28 s

Time = 768

smoothSolver:  Solving for Ux, Initial residual = 0.000275932, Final residual = 1.45872e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00222658, Final residual = 0.000118572, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00715867, Final residual = 4.51957e-05, No Iterations 5
time step continuity errors : sum local = 0.000155108, global = -2.60166e-05, cumulative = -0.169452
smoothSolver:  Solving for omega, Initial residual = 0.000114072, Final residual = 7.85628e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000758015, Final residual = 4.29494e-05, No Iterations 4
ExecutionTime = 27.71 s  ClockTime = 28 s

Time = 769

smoothSolver:  Solving for Ux, Initial residual = 0.000272765, Final residual = 1.4437e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00219826, Final residual = 0.000117183, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00703308, Final residual = 4.35715e-05, No Iterations 5
time step continuity errors : sum local = 0.000149324, global = -2.44526e-05, cumulative = -0.169477
smoothSolver:  Solving for omega, Initial residual = 0.000112693, Final residual = 7.76048e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000752919, Final residual = 4.27588e-05, No Iterations 4
ExecutionTime = 27.75 s  ClockTime = 28 s

Time = 770

smoothSolver:  Solving for Ux, Initial residual = 0.000269618, Final residual = 1.42865e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00217091, Final residual = 0.000115866, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00690517, Final residual = 4.17366e-05, No Iterations 5
time step continuity errors : sum local = 0.000142827, global = -2.30483e-05, cumulative = -0.1695
smoothSolver:  Solving for omega, Initial residual = 0.000111284, Final residual = 7.66561e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000748159, Final residual = 4.25845e-05, No Iterations 4
ExecutionTime = 27.78 s  ClockTime = 28 s

Time = 771

smoothSolver:  Solving for Ux, Initial residual = 0.000266504, Final residual = 1.41375e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00214457, Final residual = 0.000114605, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00678302, Final residual = 4.00192e-05, No Iterations 5
time step continuity errors : sum local = 0.000136742, global = -2.16318e-05, cumulative = -0.169521
smoothSolver:  Solving for omega, Initial residual = 0.000109871, Final residual = 7.56972e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000743677, Final residual = 4.24247e-05, No Iterations 4
ExecutionTime = 27.82 s  ClockTime = 28 s

Time = 772

smoothSolver:  Solving for Ux, Initial residual = 0.00026335, Final residual = 1.39869e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00211914, Final residual = 0.000113392, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00666141, Final residual = 3.85664e-05, No Iterations 5
time step continuity errors : sum local = 0.000131572, global = -2.02293e-05, cumulative = -0.169542
smoothSolver:  Solving for omega, Initial residual = 0.000108443, Final residual = 7.47496e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000739499, Final residual = 4.22758e-05, No Iterations 4
ExecutionTime = 27.85 s  ClockTime = 28 s

Time = 773

smoothSolver:  Solving for Ux, Initial residual = 0.000260276, Final residual = 1.3837e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00209459, Final residual = 0.000112226, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00653587, Final residual = 3.74697e-05, No Iterations 5
time step continuity errors : sum local = 0.000127626, global = -1.89944e-05, cumulative = -0.169561
smoothSolver:  Solving for omega, Initial residual = 0.000107017, Final residual = 7.38037e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000735438, Final residual = 4.21353e-05, No Iterations 4
ExecutionTime = 27.89 s  ClockTime = 28 s

Time = 774

smoothSolver:  Solving for Ux, Initial residual = 0.000257208, Final residual = 1.36882e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00207086, Final residual = 0.000111115, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00641473, Final residual = 3.67058e-05, No Iterations 5
time step continuity errors : sum local = 0.00012482, global = -1.80282e-05, cumulative = -0.169579
smoothSolver:  Solving for omega, Initial residual = 0.00010559, Final residual = 7.28486e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000731568, Final residual = 4.20002e-05, No Iterations 4
ExecutionTime = 27.92 s  ClockTime = 28 s

Time = 775

smoothSolver:  Solving for Ux, Initial residual = 0.000254169, Final residual = 1.35398e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00204795, Final residual = 0.000110061, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0063078, Final residual = 3.62086e-05, No Iterations 5
time step continuity errors : sum local = 0.000122924, global = -1.73463e-05, cumulative = -0.169596
smoothSolver:  Solving for omega, Initial residual = 0.00010416, Final residual = 7.19229e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000727721, Final residual = 4.1868e-05, No Iterations 4
ExecutionTime = 27.96 s  ClockTime = 28 s

Time = 776

smoothSolver:  Solving for Ux, Initial residual = 0.000251114, Final residual = 1.33922e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00202597, Final residual = 0.000109049, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00622664, Final residual = 3.59914e-05, No Iterations 5
time step continuity errors : sum local = 0.000121981, global = -1.68673e-05, cumulative = -0.169613
smoothSolver:  Solving for omega, Initial residual = 0.000102738, Final residual = 7.09934e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000724007, Final residual = 4.17335e-05, No Iterations 4
ExecutionTime = 27.99 s  ClockTime = 28 s

Time = 777

smoothSolver:  Solving for Ux, Initial residual = 0.000248055, Final residual = 1.32417e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0020047, Final residual = 0.000108065, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00612689, Final residual = 3.57673e-05, No Iterations 5
time step continuity errors : sum local = 0.000121013, global = -1.66709e-05, cumulative = -0.16963
smoothSolver:  Solving for omega, Initial residual = 0.000101315, Final residual = 7.00652e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000720168, Final residual = 4.15928e-05, No Iterations 4
ExecutionTime = 28.03 s  ClockTime = 28 s

Time = 778

smoothSolver:  Solving for Ux, Initial residual = 0.000245039, Final residual = 1.30907e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00198424, Final residual = 0.000107122, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00601688, Final residual = 3.56465e-05, No Iterations 5
time step continuity errors : sum local = 0.000120387, global = -1.6606e-05, cumulative = -0.169646
smoothSolver:  Solving for omega, Initial residual = 9.98943e-05, Final residual = 6.9162e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000716415, Final residual = 4.14473e-05, No Iterations 4
ExecutionTime = 28.06 s  ClockTime = 28 s

Time = 779

smoothSolver:  Solving for Ux, Initial residual = 0.000242085, Final residual = 1.29393e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00196418, Final residual = 0.000106208, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00592474, Final residual = 3.56898e-05, No Iterations 5
time step continuity errors : sum local = 0.000120312, global = -1.66556e-05, cumulative = -0.169663
smoothSolver:  Solving for omega, Initial residual = 9.84847e-05, Final residual = 6.82527e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000712551, Final residual = 4.12885e-05, No Iterations 4
ExecutionTime = 28.1 s  ClockTime = 28 s

Time = 780

smoothSolver:  Solving for Ux, Initial residual = 0.000239113, Final residual = 1.27884e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0019446, Final residual = 0.000105333, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0058495, Final residual = 3.61023e-05, No Iterations 5
time step continuity errors : sum local = 0.000121476, global = -1.67598e-05, cumulative = -0.16968
smoothSolver:  Solving for omega, Initial residual = 9.71097e-05, Final residual = 6.73548e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000708655, Final residual = 4.11192e-05, No Iterations 4
ExecutionTime = 28.14 s  ClockTime = 28 s

Time = 781

smoothSolver:  Solving for Ux, Initial residual = 0.000236178, Final residual = 1.26364e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00192562, Final residual = 0.000104475, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00578301, Final residual = 3.66344e-05, No Iterations 5
time step continuity errors : sum local = 0.000123034, global = -1.70006e-05, cumulative = -0.169697
smoothSolver:  Solving for omega, Initial residual = 9.57067e-05, Final residual = 6.64739e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000704599, Final residual = 4.09315e-05, No Iterations 4
ExecutionTime = 28.17 s  ClockTime = 29 s

Time = 782

smoothSolver:  Solving for Ux, Initial residual = 0.000233259, Final residual = 1.24862e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00190737, Final residual = 0.000103647, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00572047, Final residual = 3.72606e-05, No Iterations 5
time step continuity errors : sum local = 0.0001249, global = -1.72987e-05, cumulative = -0.169714
smoothSolver:  Solving for omega, Initial residual = 9.43365e-05, Final residual = 6.55943e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000700386, Final residual = 4.07291e-05, No Iterations 4
ExecutionTime = 28.21 s  ClockTime = 29 s

Time = 783

smoothSolver:  Solving for Ux, Initial residual = 0.000230354, Final residual = 1.23356e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00188955, Final residual = 0.000102836, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00565738, Final residual = 3.79004e-05, No Iterations 5
time step continuity errors : sum local = 0.000126803, global = -1.76446e-05, cumulative = -0.169731
smoothSolver:  Solving for omega, Initial residual = 9.29585e-05, Final residual = 6.47297e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00069596, Final residual = 4.0506e-05, No Iterations 4
ExecutionTime = 28.25 s  ClockTime = 29 s

Time = 784

smoothSolver:  Solving for Ux, Initial residual = 0.000227489, Final residual = 1.21859e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00187224, Final residual = 0.000102064, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00558536, Final residual = 3.84984e-05, No Iterations 5
time step continuity errors : sum local = 0.000128556, global = -1.79931e-05, cumulative = -0.169749
smoothSolver:  Solving for omega, Initial residual = 9.1597e-05, Final residual = 6.38821e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000691322, Final residual = 4.0268e-05, No Iterations 4
ExecutionTime = 28.29 s  ClockTime = 29 s

Time = 785

smoothSolver:  Solving for Ux, Initial residual = 0.000224642, Final residual = 1.20364e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00185528, Final residual = 0.000101314, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0055291, Final residual = 3.81612e-05, No Iterations 5
time step continuity errors : sum local = 0.000127184, global = -1.77792e-05, cumulative = -0.169767
smoothSolver:  Solving for omega, Initial residual = 9.02653e-05, Final residual = 6.30393e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000686464, Final residual = 4.00124e-05, No Iterations 4
ExecutionTime = 28.32 s  ClockTime = 29 s

Time = 786

smoothSolver:  Solving for Ux, Initial residual = 0.000221815, Final residual = 1.18877e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00183892, Final residual = 0.000100582, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0054733, Final residual = 3.88927e-05, No Iterations 5
time step continuity errors : sum local = 0.00012937, global = -1.82501e-05, cumulative = -0.169785
smoothSolver:  Solving for omega, Initial residual = 8.89382e-05, Final residual = 6.22084e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000681361, Final residual = 3.97435e-05, No Iterations 4
ExecutionTime = 28.35 s  ClockTime = 29 s

Time = 787

smoothSolver:  Solving for Ux, Initial residual = 0.000219026, Final residual = 1.17398e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00182287, Final residual = 9.98612e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00540905, Final residual = 3.96635e-05, No Iterations 5
time step continuity errors : sum local = 0.00013168, global = -1.87849e-05, cumulative = -0.169804
smoothSolver:  Solving for omega, Initial residual = 8.76247e-05, Final residual = 6.13958e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000676098, Final residual = 3.94581e-05, No Iterations 4
ExecutionTime = 28.39 s  ClockTime = 29 s

Time = 788

smoothSolver:  Solving for Ux, Initial residual = 0.000216259, Final residual = 1.15933e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00180727, Final residual = 9.91531e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0053495, Final residual = 4.05577e-05, No Iterations 5
time step continuity errors : sum local = 0.000134392, global = -1.94017e-05, cumulative = -0.169824
smoothSolver:  Solving for omega, Initial residual = 8.63464e-05, Final residual = 6.05904e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000670604, Final residual = 3.91621e-05, No Iterations 4
ExecutionTime = 28.43 s  ClockTime = 29 s

Time = 789

smoothSolver:  Solving for Ux, Initial residual = 0.000213542, Final residual = 1.14475e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00179198, Final residual = 9.84764e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00529753, Final residual = 4.15219e-05, No Iterations 5
time step continuity errors : sum local = 0.000137323, global = -2.0049e-05, cumulative = -0.169844
smoothSolver:  Solving for omega, Initial residual = 8.50834e-05, Final residual = 5.97943e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000664976, Final residual = 3.88519e-05, No Iterations 4
ExecutionTime = 28.46 s  ClockTime = 29 s

Time = 790

smoothSolver:  Solving for Ux, Initial residual = 0.000210837, Final residual = 1.13026e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.001777, Final residual = 9.78179e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00524947, Final residual = 4.24595e-05, No Iterations 5
time step continuity errors : sum local = 0.000140151, global = -2.0659e-05, cumulative = -0.169864
smoothSolver:  Solving for omega, Initial residual = 8.38284e-05, Final residual = 5.90233e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00065911, Final residual = 3.85304e-05, No Iterations 4
ExecutionTime = 28.49 s  ClockTime = 29 s

Time = 791

smoothSolver:  Solving for Ux, Initial residual = 0.000208183, Final residual = 1.1159e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00176256, Final residual = 9.71722e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00521485, Final residual = 4.19899e-05, No Iterations 5
time step continuity errors : sum local = 0.000138328, global = -2.01487e-05, cumulative = -0.169885
smoothSolver:  Solving for omega, Initial residual = 8.26073e-05, Final residual = 5.82568e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000653202, Final residual = 3.81987e-05, No Iterations 4
ExecutionTime = 28.53 s  ClockTime = 29 s

Time = 792

smoothSolver:  Solving for Ux, Initial residual = 0.00020555, Final residual = 1.10163e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00174848, Final residual = 9.65395e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00518758, Final residual = 4.21401e-05, No Iterations 5
time step continuity errors : sum local = 0.000138551, global = -2.01567e-05, cumulative = -0.169905
smoothSolver:  Solving for omega, Initial residual = 8.13982e-05, Final residual = 5.74995e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000647051, Final residual = 3.78567e-05, No Iterations 4
ExecutionTime = 28.58 s  ClockTime = 29 s

Time = 793

smoothSolver:  Solving for Ux, Initial residual = 0.000202956, Final residual = 1.08754e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00173465, Final residual = 9.59158e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00515526, Final residual = 4.21466e-05, No Iterations 5
time step continuity errors : sum local = 0.000138303, global = -2.01119e-05, cumulative = -0.169925
smoothSolver:  Solving for omega, Initial residual = 8.02105e-05, Final residual = 5.6765e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000640851, Final residual = 3.75046e-05, No Iterations 4
ExecutionTime = 28.62 s  ClockTime = 29 s

Time = 794

smoothSolver:  Solving for Ux, Initial residual = 0.000200402, Final residual = 1.0736e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00172104, Final residual = 9.53213e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.005112, Final residual = 4.21421e-05, No Iterations 5
time step continuity errors : sum local = 0.000138023, global = -2.00952e-05, cumulative = -0.169945
smoothSolver:  Solving for omega, Initial residual = 7.90571e-05, Final residual = 5.60404e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000634472, Final residual = 3.71448e-05, No Iterations 4
ExecutionTime = 28.65 s  ClockTime = 29 s

Time = 795

smoothSolver:  Solving for Ux, Initial residual = 0.000197882, Final residual = 1.05982e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00170786, Final residual = 9.47438e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00506477, Final residual = 4.21659e-05, No Iterations 5
time step continuity errors : sum local = 0.00013784, global = -2.00782e-05, cumulative = -0.169965
smoothSolver:  Solving for omega, Initial residual = 7.79143e-05, Final residual = 5.53233e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000628053, Final residual = 3.67754e-05, No Iterations 4
ExecutionTime = 28.69 s  ClockTime = 29 s

Time = 796

smoothSolver:  Solving for Ux, Initial residual = 0.000195402, Final residual = 1.04616e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00169514, Final residual = 9.41773e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00501175, Final residual = 4.21797e-05, No Iterations 5
time step continuity errors : sum local = 0.000137628, global = -2.00075e-05, cumulative = -0.169985
smoothSolver:  Solving for omega, Initial residual = 7.67926e-05, Final residual = 5.46227e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000621473, Final residual = 3.63995e-05, No Iterations 4
ExecutionTime = 28.72 s  ClockTime = 29 s

Time = 797

smoothSolver:  Solving for Ux, Initial residual = 0.00019297, Final residual = 1.03266e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00168276, Final residual = 9.36194e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00496149, Final residual = 4.2104e-05, No Iterations 5
time step continuity errors : sum local = 0.000137126, global = -1.98417e-05, cumulative = -0.170005
smoothSolver:  Solving for omega, Initial residual = 7.56951e-05, Final residual = 5.39408e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000614867, Final residual = 3.60154e-05, No Iterations 4
ExecutionTime = 28.76 s  ClockTime = 29 s

Time = 798

smoothSolver:  Solving for Ux, Initial residual = 0.00019056, Final residual = 1.01926e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00167068, Final residual = 9.30628e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00492753, Final residual = 4.191e-05, No Iterations 5
time step continuity errors : sum local = 0.000136242, global = -1.96056e-05, cumulative = -0.170024
smoothSolver:  Solving for omega, Initial residual = 7.46326e-05, Final residual = 5.3265e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000608135, Final residual = 3.56252e-05, No Iterations 4
ExecutionTime = 28.79 s  ClockTime = 29 s

Time = 799

smoothSolver:  Solving for Ux, Initial residual = 0.000188191, Final residual = 1.00609e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00165877, Final residual = 9.25379e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00491745, Final residual = 4.15808e-05, No Iterations 5
time step continuity errors : sum local = 0.000134921, global = -1.93327e-05, cumulative = -0.170044
smoothSolver:  Solving for omega, Initial residual = 7.35966e-05, Final residual = 5.2605e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000601379, Final residual = 3.52293e-05, No Iterations 4
ExecutionTime = 28.83 s  ClockTime = 29 s

Time = 800

smoothSolver:  Solving for Ux, Initial residual = 0.000185866, Final residual = 9.9299e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00164711, Final residual = 9.20356e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00489074, Final residual = 4.12247e-05, No Iterations 5
time step continuity errors : sum local = 0.000133519, global = -1.90936e-05, cumulative = -0.170063
smoothSolver:  Solving for omega, Initial residual = 7.25802e-05, Final residual = 5.19636e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000594585, Final residual = 3.48297e-05, No Iterations 4
ExecutionTime = 28.92 s  ClockTime = 29 s

Time = 801

smoothSolver:  Solving for Ux, Initial residual = 0.000183565, Final residual = 9.80112e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163592, Final residual = 9.15388e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0048673, Final residual = 4.09229e-05, No Iterations 5
time step continuity errors : sum local = 0.000132301, global = -1.89577e-05, cumulative = -0.170082
smoothSolver:  Solving for omega, Initial residual = 7.16113e-05, Final residual = 5.13304e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000587769, Final residual = 3.44271e-05, No Iterations 4
ExecutionTime = 28.96 s  ClockTime = 29 s

Time = 802

smoothSolver:  Solving for Ux, Initial residual = 0.000181317, Final residual = 9.67399e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00162522, Final residual = 9.10631e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00484224, Final residual = 4.065e-05, No Iterations 5
time step continuity errors : sum local = 0.000131183, global = -1.89512e-05, cumulative = -0.170101
smoothSolver:  Solving for omega, Initial residual = 7.06549e-05, Final residual = 5.07102e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000580924, Final residual = 3.40188e-05, No Iterations 4
ExecutionTime = 29 s  ClockTime = 29 s

Time = 803

smoothSolver:  Solving for Ux, Initial residual = 0.000179103, Final residual = 9.54809e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00161507, Final residual = 9.06135e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00480597, Final residual = 4.03927e-05, No Iterations 5
time step continuity errors : sum local = 0.000130123, global = -1.91002e-05, cumulative = -0.17012
smoothSolver:  Solving for omega, Initial residual = 6.97385e-05, Final residual = 5.0106e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000574049, Final residual = 3.36095e-05, No Iterations 4
ExecutionTime = 29.03 s  ClockTime = 29 s

Time = 804

smoothSolver:  Solving for Ux, Initial residual = 0.000176946, Final residual = 9.42505e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00160525, Final residual = 9.01783e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00477536, Final residual = 4.00948e-05, No Iterations 5
time step continuity errors : sum local = 0.000128939, global = -1.9407e-05, cumulative = -0.170139
smoothSolver:  Solving for omega, Initial residual = 6.88388e-05, Final residual = 4.95181e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000567154, Final residual = 3.31942e-05, No Iterations 4
ExecutionTime = 29.07 s  ClockTime = 29 s

Time = 805

smoothSolver:  Solving for Ux, Initial residual = 0.000174812, Final residual = 9.30344e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0015958, Final residual = 8.97543e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00474357, Final residual = 3.98027e-05, No Iterations 5
time step continuity errors : sum local = 0.00012778, global = -1.98026e-05, cumulative = -0.170159
smoothSolver:  Solving for omega, Initial residual = 6.79811e-05, Final residual = 4.894e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000560268, Final residual = 3.27792e-05, No Iterations 4
ExecutionTime = 29.1 s  ClockTime = 29 s

Time = 806

smoothSolver:  Solving for Ux, Initial residual = 0.000172736, Final residual = 9.18422e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00158663, Final residual = 8.93321e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00470698, Final residual = 3.94854e-05, No Iterations 5
time step continuity errors : sum local = 0.000126546, global = -2.03859e-05, cumulative = -0.170179
smoothSolver:  Solving for omega, Initial residual = 6.71443e-05, Final residual = 4.8374e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000553353, Final residual = 3.23587e-05, No Iterations 4
ExecutionTime = 29.14 s  ClockTime = 29 s

Time = 807

smoothSolver:  Solving for Ux, Initial residual = 0.000170673, Final residual = 9.06662e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00157749, Final residual = 8.89074e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00467406, Final residual = 3.9238e-05, No Iterations 5
time step continuity errors : sum local = 0.000125539, global = -2.10934e-05, cumulative = -0.170201
smoothSolver:  Solving for omega, Initial residual = 6.63297e-05, Final residual = 4.7823e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000546444, Final residual = 3.19386e-05, No Iterations 4
ExecutionTime = 29.17 s  ClockTime = 30 s

Time = 808

smoothSolver:  Solving for Ux, Initial residual = 0.000168663, Final residual = 8.95179e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00156853, Final residual = 8.84764e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00464506, Final residual = 3.91404e-05, No Iterations 5
time step continuity errors : sum local = 0.000125016, global = -2.19438e-05, cumulative = -0.170223
smoothSolver:  Solving for omega, Initial residual = 6.55346e-05, Final residual = 4.72842e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000539553, Final residual = 3.15149e-05, No Iterations 4
ExecutionTime = 29.21 s  ClockTime = 30 s

Time = 809

smoothSolver:  Solving for Ux, Initial residual = 0.000166708, Final residual = 8.83918e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00155963, Final residual = 8.80367e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00460645, Final residual = 3.91766e-05, No Iterations 5
time step continuity errors : sum local = 0.000124919, global = -2.29221e-05, cumulative = -0.170245
smoothSolver:  Solving for omega, Initial residual = 6.47707e-05, Final residual = 4.67538e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000532646, Final residual = 3.10915e-05, No Iterations 4
ExecutionTime = 29.24 s  ClockTime = 30 s

Time = 810

smoothSolver:  Solving for Ux, Initial residual = 0.000164777, Final residual = 8.72854e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00155076, Final residual = 8.75837e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00456373, Final residual = 3.93689e-05, No Iterations 5
time step continuity errors : sum local = 0.000125322, global = -2.41084e-05, cumulative = -0.17027
smoothSolver:  Solving for omega, Initial residual = 6.40319e-05, Final residual = 4.62354e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000525799, Final residual = 3.06656e-05, No Iterations 4
ExecutionTime = 29.27 s  ClockTime = 30 s

Time = 811

smoothSolver:  Solving for Ux, Initial residual = 0.000162907, Final residual = 8.62017e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00154196, Final residual = 8.71218e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00453269, Final residual = 3.92522e-05, No Iterations 5
time step continuity errors : sum local = 0.000124746, global = -2.48373e-05, cumulative = -0.170294
smoothSolver:  Solving for omega, Initial residual = 6.332e-05, Final residual = 4.57301e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000518924, Final residual = 3.02403e-05, No Iterations 4
ExecutionTime = 29.31 s  ClockTime = 30 s

Time = 812

smoothSolver:  Solving for Ux, Initial residual = 0.000161082, Final residual = 8.51398e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00153301, Final residual = 8.66425e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00451181, Final residual = 3.90594e-05, No Iterations 5
time step continuity errors : sum local = 0.000123935, global = -2.5404e-05, cumulative = -0.17032
smoothSolver:  Solving for omega, Initial residual = 6.26337e-05, Final residual = 4.52376e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000512147, Final residual = 2.98142e-05, No Iterations 4
ExecutionTime = 29.35 s  ClockTime = 30 s

Time = 813

smoothSolver:  Solving for Ux, Initial residual = 0.000159274, Final residual = 8.41001e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.001524, Final residual = 8.61551e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00450455, Final residual = 3.89338e-05, No Iterations 5
time step continuity errors : sum local = 0.00012334, global = -2.61369e-05, cumulative = -0.170346
smoothSolver:  Solving for omega, Initial residual = 6.19658e-05, Final residual = 4.47548e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00050532, Final residual = 2.93881e-05, No Iterations 4
ExecutionTime = 29.38 s  ClockTime = 30 s

Time = 814

smoothSolver:  Solving for Ux, Initial residual = 0.000157525, Final residual = 8.30824e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00151489, Final residual = 8.56814e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00449702, Final residual = 3.84888e-05, No Iterations 5
time step continuity errors : sum local = 0.000121739, global = -2.64919e-05, cumulative = -0.170372
smoothSolver:  Solving for omega, Initial residual = 6.13409e-05, Final residual = 4.42867e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000498627, Final residual = 2.89636e-05, No Iterations 4
ExecutionTime = 29.42 s  ClockTime = 30 s

Time = 815

smoothSolver:  Solving for Ux, Initial residual = 0.000155812, Final residual = 8.20924e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00150574, Final residual = 8.52378e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00448601, Final residual = 3.78505e-05, No Iterations 5
time step continuity errors : sum local = 0.000119537, global = -2.65916e-05, cumulative = -0.170399
smoothSolver:  Solving for omega, Initial residual = 6.07154e-05, Final residual = 4.38318e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000491914, Final residual = 2.85393e-05, No Iterations 4
ExecutionTime = 29.46 s  ClockTime = 30 s

Time = 816

smoothSolver:  Solving for Ux, Initial residual = 0.000154131, Final residual = 8.11135e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00149637, Final residual = 8.47897e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0044696, Final residual = 3.71187e-05, No Iterations 5
time step continuity errors : sum local = 0.000117052, global = -2.64642e-05, cumulative = -0.170425
smoothSolver:  Solving for omega, Initial residual = 6.01138e-05, Final residual = 4.33887e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000485305, Final residual = 2.81198e-05, No Iterations 4
ExecutionTime = 29.49 s  ClockTime = 30 s

Time = 817

smoothSolver:  Solving for Ux, Initial residual = 0.000152504, Final residual = 8.01663e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0014867, Final residual = 8.43275e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00445366, Final residual = 3.63824e-05, No Iterations 5
time step continuity errors : sum local = 0.000114563, global = -2.61635e-05, cumulative = -0.170452
smoothSolver:  Solving for omega, Initial residual = 5.95382e-05, Final residual = 4.29592e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000478711, Final residual = 2.77e-05, No Iterations 4
ExecutionTime = 29.53 s  ClockTime = 30 s

Time = 818

smoothSolver:  Solving for Ux, Initial residual = 0.000150901, Final residual = 7.92399e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00147697, Final residual = 8.38667e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00445322, Final residual = 3.56334e-05, No Iterations 5
time step continuity errors : sum local = 0.000112042, global = -2.57295e-05, cumulative = -0.170477
smoothSolver:  Solving for omega, Initial residual = 5.89788e-05, Final residual = 4.25408e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00047219, Final residual = 2.7283e-05, No Iterations 4
ExecutionTime = 29.56 s  ClockTime = 30 s

Time = 819

smoothSolver:  Solving for Ux, Initial residual = 0.00014933, Final residual = 7.8322e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00146706, Final residual = 8.33977e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00444755, Final residual = 3.48549e-05, No Iterations 5
time step continuity errors : sum local = 0.000109439, global = -2.51758e-05, cumulative = -0.170503
smoothSolver:  Solving for omega, Initial residual = 5.84316e-05, Final residual = 4.21453e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000465761, Final residual = 2.68695e-05, No Iterations 4
ExecutionTime = 29.6 s  ClockTime = 30 s

Time = 820

smoothSolver:  Solving for Ux, Initial residual = 0.00014779, Final residual = 7.74318e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00145718, Final residual = 8.29127e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00443538, Final residual = 3.40203e-05, No Iterations 5
time step continuity errors : sum local = 0.000106671, global = -2.44935e-05, cumulative = -0.170527
smoothSolver:  Solving for omega, Initial residual = 5.7911e-05, Final residual = 4.17529e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000459405, Final residual = 2.64618e-05, No Iterations 4
ExecutionTime = 29.64 s  ClockTime = 30 s

Time = 821

smoothSolver:  Solving for Ux, Initial residual = 0.000146302, Final residual = 7.6565e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00144796, Final residual = 8.2412e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00442723, Final residual = 3.31531e-05, No Iterations 5
time step continuity errors : sum local = 0.000103813, global = -2.37011e-05, cumulative = -0.170551
smoothSolver:  Solving for omega, Initial residual = 5.74151e-05, Final residual = 4.13801e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000453091, Final residual = 2.60557e-05, No Iterations 4
ExecutionTime = 29.69 s  ClockTime = 30 s

Time = 822

smoothSolver:  Solving for Ux, Initial residual = 0.000144841, Final residual = 7.572e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00143897, Final residual = 8.19033e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00442558, Final residual = 3.22934e-05, No Iterations 5
time step continuity errors : sum local = 0.00010099, global = -2.28415e-05, cumulative = -0.170574
smoothSolver:  Solving for omega, Initial residual = 5.69249e-05, Final residual = 4.10112e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000446895, Final residual = 2.56582e-05, No Iterations 4
ExecutionTime = 29.72 s  ClockTime = 30 s

Time = 823

smoothSolver:  Solving for Ux, Initial residual = 0.000143428, Final residual = 7.49003e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00142986, Final residual = 8.13701e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00442164, Final residual = 3.1476e-05, No Iterations 5
time step continuity errors : sum local = 9.83096e-05, global = -2.19697e-05, cumulative = -0.170596
smoothSolver:  Solving for omega, Initial residual = 5.6457e-05, Final residual = 4.06565e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000440792, Final residual = 2.52652e-05, No Iterations 4
ExecutionTime = 29.76 s  ClockTime = 30 s

Time = 824

smoothSolver:  Solving for Ux, Initial residual = 0.000142052, Final residual = 7.4099e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00142057, Final residual = 8.08165e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00440758, Final residual = 3.07247e-05, No Iterations 5
time step continuity errors : sum local = 9.58458e-05, global = -2.11478e-05, cumulative = -0.170617
smoothSolver:  Solving for omega, Initial residual = 5.60203e-05, Final residual = 4.03008e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00043479, Final residual = 2.48804e-05, No Iterations 4
ExecutionTime = 29.8 s  ClockTime = 30 s

Time = 825

smoothSolver:  Solving for Ux, Initial residual = 0.000140711, Final residual = 7.33272e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00141142, Final residual = 8.02612e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00439998, Final residual = 3.0022e-05, No Iterations 5
time step continuity errors : sum local = 9.35404e-05, global = -2.03879e-05, cumulative = -0.170637
smoothSolver:  Solving for omega, Initial residual = 5.55719e-05, Final residual = 3.99591e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000428851, Final residual = 2.45001e-05, No Iterations 4
ExecutionTime = 29.83 s  ClockTime = 30 s

Time = 826

smoothSolver:  Solving for Ux, Initial residual = 0.000139408, Final residual = 7.2574e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00140203, Final residual = 7.96816e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00439078, Final residual = 2.93135e-05, No Iterations 5
time step continuity errors : sum local = 9.12263e-05, global = -1.96538e-05, cumulative = -0.170657
smoothSolver:  Solving for omega, Initial residual = 5.5137e-05, Final residual = 3.9621e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000423017, Final residual = 2.41282e-05, No Iterations 4
ExecutionTime = 29.87 s  ClockTime = 30 s

Time = 827

smoothSolver:  Solving for Ux, Initial residual = 0.000138145, Final residual = 7.18504e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00139239, Final residual = 7.90869e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00438087, Final residual = 2.86348e-05, No Iterations 5
time step continuity errors : sum local = 8.90142e-05, global = -1.89833e-05, cumulative = -0.170676
smoothSolver:  Solving for omega, Initial residual = 5.47139e-05, Final residual = 3.92896e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000417265, Final residual = 2.37598e-05, No Iterations 4
ExecutionTime = 29.9 s  ClockTime = 30 s

Time = 828

smoothSolver:  Solving for Ux, Initial residual = 0.000136909, Final residual = 7.11409e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00138277, Final residual = 7.84926e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00436774, Final residual = 2.79644e-05, No Iterations 5
time step continuity errors : sum local = 8.68362e-05, global = -1.83649e-05, cumulative = -0.170694
smoothSolver:  Solving for omega, Initial residual = 5.43004e-05, Final residual = 3.8964e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000411635, Final residual = 2.34006e-05, No Iterations 4
ExecutionTime = 29.94 s  ClockTime = 30 s

Time = 829

smoothSolver:  Solving for Ux, Initial residual = 0.000135718, Final residual = 7.04605e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00137288, Final residual = 7.78778e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00435013, Final residual = 2.72515e-05, No Iterations 5
time step continuity errors : sum local = 8.45346e-05, global = -1.77574e-05, cumulative = -0.170712
smoothSolver:  Solving for omega, Initial residual = 5.39009e-05, Final residual = 3.86439e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000406081, Final residual = 2.30467e-05, No Iterations 4
ExecutionTime = 29.98 s  ClockTime = 30 s

Time = 830

smoothSolver:  Solving for Ux, Initial residual = 0.000134555, Final residual = 6.97989e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00136276, Final residual = 7.7246e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00433328, Final residual = 2.6487e-05, No Iterations 5
time step continuity errors : sum local = 8.20812e-05, global = -1.71527e-05, cumulative = -0.170729
smoothSolver:  Solving for omega, Initial residual = 5.35237e-05, Final residual = 3.83316e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000400654, Final residual = 2.2702e-05, No Iterations 4
ExecutionTime = 30.01 s  ClockTime = 30 s

Time = 831

smoothSolver:  Solving for Ux, Initial residual = 0.000133421, Final residual = 6.91583e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00135248, Final residual = 7.66075e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00431745, Final residual = 2.56701e-05, No Iterations 5
time step continuity errors : sum local = 7.94733e-05, global = -1.65502e-05, cumulative = -0.170746
smoothSolver:  Solving for omega, Initial residual = 5.31421e-05, Final residual = 3.8025e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.0003953, Final residual = 2.23643e-05, No Iterations 4
ExecutionTime = 30.04 s  ClockTime = 30 s

Time = 832

smoothSolver:  Solving for Ux, Initial residual = 0.000132321, Final residual = 6.85346e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00134201, Final residual = 7.59549e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00430018, Final residual = 2.48309e-05, No Iterations 5
time step continuity errors : sum local = 7.68047e-05, global = -1.59643e-05, cumulative = -0.170761
smoothSolver:  Solving for omega, Initial residual = 5.27642e-05, Final residual = 3.77227e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000390089, Final residual = 2.20342e-05, No Iterations 4
ExecutionTime = 30.07 s  ClockTime = 30 s

Time = 833

smoothSolver:  Solving for Ux, Initial residual = 0.000131241, Final residual = 6.79352e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00133134, Final residual = 7.52821e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00427634, Final residual = 2.39831e-05, No Iterations 5
time step continuity errors : sum local = 7.41172e-05, global = -1.53962e-05, cumulative = -0.170777
smoothSolver:  Solving for omega, Initial residual = 5.23935e-05, Final residual = 3.74257e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000384954, Final residual = 2.17122e-05, No Iterations 4
ExecutionTime = 30.11 s  ClockTime = 30 s

Time = 834

smoothSolver:  Solving for Ux, Initial residual = 0.000130205, Final residual = 6.7348e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00132053, Final residual = 7.46136e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0042478, Final residual = 2.31428e-05, No Iterations 5
time step continuity errors : sum local = 7.14606e-05, global = -1.48461e-05, cumulative = -0.170792
smoothSolver:  Solving for omega, Initial residual = 5.20266e-05, Final residual = 3.71365e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000379953, Final residual = 2.1397e-05, No Iterations 4
ExecutionTime = 30.15 s  ClockTime = 30 s

Time = 835

smoothSolver:  Solving for Ux, Initial residual = 0.000129185, Final residual = 6.67871e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0013096, Final residual = 7.39354e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00422253, Final residual = 2.23215e-05, No Iterations 5
time step continuity errors : sum local = 6.88696e-05, global = -1.42823e-05, cumulative = -0.170806
smoothSolver:  Solving for omega, Initial residual = 5.16703e-05, Final residual = 3.68514e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00037506, Final residual = 2.10926e-05, No Iterations 4
ExecutionTime = 30.19 s  ClockTime = 31 s

Time = 836

smoothSolver:  Solving for Ux, Initial residual = 0.000128182, Final residual = 6.62359e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00129848, Final residual = 7.32354e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00419338, Final residual = 4.12345e-05, No Iterations 4
time step continuity errors : sum local = 0.000127125, global = 8.40057e-06, cumulative = -0.170798
smoothSolver:  Solving for omega, Initial residual = 5.13194e-05, Final residual = 3.65699e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000370249, Final residual = 2.07936e-05, No Iterations 4
ExecutionTime = 30.23 s  ClockTime = 31 s

Time = 837

smoothSolver:  Solving for Ux, Initial residual = 0.000127217, Final residual = 6.57073e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00128716, Final residual = 7.25469e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00416881, Final residual = 2.30761e-05, No Iterations 5
time step continuity errors : sum local = 7.10914e-05, global = -1.45694e-05, cumulative = -0.170812
smoothSolver:  Solving for omega, Initial residual = 5.09903e-05, Final residual = 3.6293e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000365556, Final residual = 2.05041e-05, No Iterations 4
ExecutionTime = 30.26 s  ClockTime = 31 s

Time = 838

smoothSolver:  Solving for Ux, Initial residual = 0.000126264, Final residual = 6.51867e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0012758, Final residual = 7.18336e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00413357, Final residual = 4.1223e-05, No Iterations 4
time step continuity errors : sum local = 0.000126909, global = 9.37631e-06, cumulative = -0.170803
smoothSolver:  Solving for omega, Initial residual = 5.06572e-05, Final residual = 3.6025e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000360973, Final residual = 2.02209e-05, No Iterations 4
ExecutionTime = 30.3 s  ClockTime = 31 s

Time = 839

smoothSolver:  Solving for Ux, Initial residual = 0.000125352, Final residual = 6.46971e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0012643, Final residual = 7.11184e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00410905, Final residual = 2.2028e-05, No Iterations 5
time step continuity errors : sum local = 6.77706e-05, global = -1.35395e-05, cumulative = -0.170816
smoothSolver:  Solving for omega, Initial residual = 5.03312e-05, Final residual = 3.57577e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00035653, Final residual = 1.99497e-05, No Iterations 4
ExecutionTime = 30.34 s  ClockTime = 31 s

Time = 840

smoothSolver:  Solving for Ux, Initial residual = 0.000124451, Final residual = 6.4218e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00125256, Final residual = 7.03836e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00407883, Final residual = 3.70762e-05, No Iterations 4
time step continuity errors : sum local = 0.000113998, global = 9.27199e-06, cumulative = -0.170807
smoothSolver:  Solving for omega, Initial residual = 5.00003e-05, Final residual = 3.54987e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000352175, Final residual = 1.96863e-05, No Iterations 4
ExecutionTime = 30.38 s  ClockTime = 31 s

Time = 841

smoothSolver:  Solving for Ux, Initial residual = 0.000123585, Final residual = 6.37594e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00124086, Final residual = 6.96781e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00405761, Final residual = 3.79775e-05, No Iterations 4
time step continuity errors : sum local = 0.000116701, global = 1.03966e-05, cumulative = -0.170797
smoothSolver:  Solving for omega, Initial residual = 4.96917e-05, Final residual = 3.52414e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00034795, Final residual = 1.94307e-05, No Iterations 4
ExecutionTime = 30.41 s  ClockTime = 31 s

Time = 842

smoothSolver:  Solving for Ux, Initial residual = 0.00012274, Final residual = 6.33256e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00122906, Final residual = 6.89555e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00403037, Final residual = 3.99423e-05, No Iterations 4
time step continuity errors : sum local = 0.000122674, global = 1.24922e-05, cumulative = -0.170784
smoothSolver:  Solving for omega, Initial residual = 4.93781e-05, Final residual = 3.49891e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000343856, Final residual = 1.91866e-05, No Iterations 4
ExecutionTime = 30.45 s  ClockTime = 31 s

Time = 843

smoothSolver:  Solving for Ux, Initial residual = 0.0001219, Final residual = 6.29012e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00121705, Final residual = 6.82142e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00400173, Final residual = 2.24441e-05, No Iterations 5
time step continuity errors : sum local = 6.88987e-05, global = -1.08464e-05, cumulative = -0.170795
smoothSolver:  Solving for omega, Initial residual = 4.90756e-05, Final residual = 3.47421e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000339878, Final residual = 1.89502e-05, No Iterations 4
ExecutionTime = 30.49 s  ClockTime = 31 s

Time = 844

smoothSolver:  Solving for Ux, Initial residual = 0.00012108, Final residual = 6.24704e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00120494, Final residual = 6.74715e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00395753, Final residual = 3.48825e-05, No Iterations 4
time step continuity errors : sum local = 0.000107037, global = 1.3895e-05, cumulative = -0.170781
smoothSolver:  Solving for omega, Initial residual = 4.87813e-05, Final residual = 3.44991e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000336051, Final residual = 1.87252e-05, No Iterations 4
ExecutionTime = 30.53 s  ClockTime = 31 s

Time = 845

smoothSolver:  Solving for Ux, Initial residual = 0.00012028, Final residual = 6.2076e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00119295, Final residual = 6.67452e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00392154, Final residual = 3.42281e-05, No Iterations 4
time step continuity errors : sum local = 0.000104983, global = 1.49682e-05, cumulative = -0.170766
smoothSolver:  Solving for omega, Initial residual = 4.84807e-05, Final residual = 3.42604e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000332318, Final residual = 1.85082e-05, No Iterations 4
ExecutionTime = 30.56 s  ClockTime = 31 s

Time = 846

smoothSolver:  Solving for Ux, Initial residual = 0.000119495, Final residual = 6.16914e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00118084, Final residual = 6.60083e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0038912, Final residual = 3.56991e-05, No Iterations 4
time step continuity errors : sum local = 0.000109453, global = 1.58572e-05, cumulative = -0.17075
smoothSolver:  Solving for omega, Initial residual = 4.81817e-05, Final residual = 3.40255e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000328737, Final residual = 1.82988e-05, No Iterations 4
ExecutionTime = 30.6 s  ClockTime = 31 s

Time = 847

smoothSolver:  Solving for Ux, Initial residual = 0.000118719, Final residual = 6.13181e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00116851, Final residual = 6.52771e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0038625, Final residual = 3.66065e-05, No Iterations 4
time step continuity errors : sum local = 0.000112199, global = 1.56887e-05, cumulative = -0.170735
smoothSolver:  Solving for omega, Initial residual = 4.78841e-05, Final residual = 3.3796e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.00032525, Final residual = 1.81023e-05, No Iterations 4
ExecutionTime = 30.63 s  ClockTime = 31 s

Time = 848

smoothSolver:  Solving for Ux, Initial residual = 0.000117962, Final residual = 6.09452e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115626, Final residual = 6.45409e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00382708, Final residual = 3.55597e-05, No Iterations 4
time step continuity errors : sum local = 0.000108961, global = 1.42456e-05, cumulative = -0.17072
smoothSolver:  Solving for omega, Initial residual = 4.7582e-05, Final residual = 3.35696e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000321897, Final residual = 1.79126e-05, No Iterations 4
ExecutionTime = 30.67 s  ClockTime = 31 s

Time = 849

smoothSolver:  Solving for Ux, Initial residual = 0.000117225, Final residual = 6.05737e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114404, Final residual = 6.37941e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00378578, Final residual = 3.27636e-05, No Iterations 4
time step continuity errors : sum local = 0.000100369, global = 1.26749e-05, cumulative = -0.170708
smoothSolver:  Solving for omega, Initial residual = 4.72829e-05, Final residual = 3.33463e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000318695, Final residual = 1.77341e-05, No Iterations 4
ExecutionTime = 30.71 s  ClockTime = 31 s

Time = 850

smoothSolver:  Solving for Ux, Initial residual = 0.000116482, Final residual = 6.02143e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00113173, Final residual = 6.30563e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00374438, Final residual = 2.98856e-05, No Iterations 4
time step continuity errors : sum local = 9.15336e-05, global = 1.13217e-05, cumulative = -0.170696
smoothSolver:  Solving for omega, Initial residual = 4.69915e-05, Final residual = 3.31292e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000315581, Final residual = 1.75644e-05, No Iterations 4
ExecutionTime = 30.79 s  ClockTime = 31 s

Time = 851

smoothSolver:  Solving for Ux, Initial residual = 0.000115743, Final residual = 5.98529e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111949, Final residual = 6.23346e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00370455, Final residual = 2.82298e-05, No Iterations 4
time step continuity errors : sum local = 8.64463e-05, global = 1.00155e-05, cumulative = -0.170686
smoothSolver:  Solving for omega, Initial residual = 4.67014e-05, Final residual = 3.29144e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000312623, Final residual = 1.74021e-05, No Iterations 4
ExecutionTime = 30.83 s  ClockTime = 31 s

Time = 852

smoothSolver:  Solving for Ux, Initial residual = 0.000115016, Final residual = 5.9508e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110724, Final residual = 6.16062e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00366922, Final residual = 2.80383e-05, No Iterations 4
time step continuity errors : sum local = 8.58477e-05, global = 8.84471e-06, cumulative = -0.170678
smoothSolver:  Solving for omega, Initial residual = 4.64092e-05, Final residual = 3.27004e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000309789, Final residual = 1.72531e-05, No Iterations 4
ExecutionTime = 30.87 s  ClockTime = 31 s

Time = 853

smoothSolver:  Solving for Ux, Initial residual = 0.000114281, Final residual = 5.91624e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109486, Final residual = 6.0872e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00363457, Final residual = 2.84352e-05, No Iterations 4
time step continuity errors : sum local = 8.70535e-05, global = 8.35719e-06, cumulative = -0.170669
smoothSolver:  Solving for omega, Initial residual = 4.61244e-05, Final residual = 3.24916e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000307057, Final residual = 1.71117e-05, No Iterations 4
ExecutionTime = 30.91 s  ClockTime = 31 s

Time = 854

smoothSolver:  Solving for Ux, Initial residual = 0.000113554, Final residual = 5.88199e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010825, Final residual = 6.0153e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00359224, Final residual = 2.85792e-05, No Iterations 4
time step continuity errors : sum local = 8.74878e-05, global = 8.45549e-06, cumulative = -0.170661
smoothSolver:  Solving for omega, Initial residual = 4.58425e-05, Final residual = 3.22846e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000304522, Final residual = 1.69802e-05, No Iterations 4
ExecutionTime = 30.94 s  ClockTime = 31 s

Time = 855

smoothSolver:  Solving for Ux, Initial residual = 0.000112817, Final residual = 5.84712e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00107023, Final residual = 5.94336e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00354425, Final residual = 2.83189e-05, No Iterations 4
time step continuity errors : sum local = 8.66869e-05, global = 8.80009e-06, cumulative = -0.170652
smoothSolver:  Solving for omega, Initial residual = 4.55562e-05, Final residual = 3.20802e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000302096, Final residual = 1.68621e-05, No Iterations 4
ExecutionTime = 30.97 s  ClockTime = 31 s

Time = 856

smoothSolver:  Solving for Ux, Initial residual = 0.000112077, Final residual = 5.81306e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00105804, Final residual = 5.87095e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00350576, Final residual = 2.77178e-05, No Iterations 4
time step continuity errors : sum local = 8.4845e-05, global = 9.17931e-06, cumulative = -0.170643
smoothSolver:  Solving for omega, Initial residual = 4.52684e-05, Final residual = 3.18762e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000299783, Final residual = 1.67503e-05, No Iterations 4
ExecutionTime = 31.01 s  ClockTime = 31 s

Time = 857

smoothSolver:  Solving for Ux, Initial residual = 0.000111333, Final residual = 5.7794e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0010458, Final residual = 5.79956e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00347199, Final residual = 2.69073e-05, No Iterations 4
time step continuity errors : sum local = 8.23657e-05, global = 9.43523e-06, cumulative = -0.170633
smoothSolver:  Solving for omega, Initial residual = 4.49834e-05, Final residual = 3.16789e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000297646, Final residual = 1.66482e-05, No Iterations 4
ExecutionTime = 31.04 s  ClockTime = 32 s

Time = 858

smoothSolver:  Solving for Ux, Initial residual = 0.000110599, Final residual = 5.74531e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00103364, Final residual = 5.72978e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00343565, Final residual = 2.58391e-05, No Iterations 4
time step continuity errors : sum local = 7.91009e-05, global = 9.29624e-06, cumulative = -0.170624
smoothSolver:  Solving for omega, Initial residual = 4.46991e-05, Final residual = 3.14801e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000295589, Final residual = 1.65581e-05, No Iterations 4
ExecutionTime = 31.09 s  ClockTime = 32 s

Time = 859

smoothSolver:  Solving for Ux, Initial residual = 0.000109869, Final residual = 5.7121e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00102168, Final residual = 5.66012e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00339634, Final residual = 2.4298e-05, No Iterations 4
time step continuity errors : sum local = 7.4391e-05, global = 8.32711e-06, cumulative = -0.170616
smoothSolver:  Solving for omega, Initial residual = 4.44124e-05, Final residual = 3.12815e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000293665, Final residual = 1.64725e-05, No Iterations 4
ExecutionTime = 31.13 s  ClockTime = 32 s

Time = 860

smoothSolver:  Solving for Ux, Initial residual = 0.000109142, Final residual = 5.67782e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00100974, Final residual = 5.59007e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00335272, Final residual = 2.25101e-05, No Iterations 4
time step continuity errors : sum local = 6.89272e-05, global = 5.75668e-06, cumulative = -0.17061
smoothSolver:  Solving for omega, Initial residual = 4.41282e-05, Final residual = 3.10862e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000291887, Final residual = 1.63996e-05, No Iterations 4
ExecutionTime = 31.16 s  ClockTime = 32 s

Time = 861

smoothSolver:  Solving for Ux, Initial residual = 0.000108408, Final residual = 5.64395e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000997813, Final residual = 5.52233e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00330863, Final residual = 2.2268e-05, No Iterations 4
time step continuity errors : sum local = 6.81987e-05, global = 3.32616e-07, cumulative = -0.17061
smoothSolver:  Solving for omega, Initial residual = 4.38318e-05, Final residual = 3.08909e-06, No Iterations 3
smoothSolver:  Solving for k, Initial residual = 0.000290209, Final residual = 1.63358e-05, No Iterations 4
ExecutionTime = 31.19 s  ClockTime = 32 s


SIMPLE solution converged in 861 iterations

End

