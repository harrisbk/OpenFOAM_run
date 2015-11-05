/*---------------------------------------------------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
Build  : 2.4.0-f0842aea0e77
Exec   : simpleFoam
Date   : Nov 04 2015
Time   : 15:37:24
Host   : "ubuntu"
PID    : 4708
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7
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
Selecting RAS turbulence model SpalartAllmaras
SpalartAllmarasCoeffs
{
    sigmaNut        0.66666;
    kappa           0.41;
    Cb1             0.1355;
    Cb2             0.622;
    Cw2             0.3;
    Cw3             2;
    Cv1             7.1;
    Cv2             5;
}

    Employing Ashford correction
No finite volume options present


SIMPLE: convergence criteria
    field p	 tolerance 0.01
    field U	 tolerance 0.001
    field "(k|epsilon|omega)"	 tolerance 0.001


Starting time loop

streamLine streamLines:
    automatic track length specified through number of sub cycles : 5

Time = 1

smoothSolver:  Solving for Ux, Initial residual = 1, Final residual = 0.00014027, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0562093, Final residual = 3.15236e-06, No Iterations 2
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.0995474, No Iterations 22
time step continuity errors : sum local = 1.74187, global = -0.333099, cumulative = -0.333099
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 1, Final residual = 0.0169689, No Iterations 2
bounding nuTilda, min: -1.327e-07 max: 1.14465e-05 average: 2.29702e-08
ExecutionTime = 0.22 s  ClockTime = 0 s

Time = 2

smoothSolver:  Solving for Ux, Initial residual = 0.0943994, Final residual = 0.00541708, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.103012, Final residual = 0.00855202, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.577205, Final residual = 0.0559577, No Iterations 22
time step continuity errors : sum local = 1.87517, global = -0.144192, cumulative = -0.477291
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.230476, Final residual = 0.00577045, No Iterations 2
bounding nuTilda, min: -3.70962e-07 max: 1.15079e-05 average: 5.12909e-08
ExecutionTime = 0.27 s  ClockTime = 0 s

Time = 3

smoothSolver:  Solving for Ux, Initial residual = 0.75889, Final residual = 0.0229146, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.384455, Final residual = 0.0181067, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0516375, Final residual = 0.00453785, No Iterations 7
time step continuity errors : sum local = 3.48251, global = 0.901018, cumulative = 0.423727
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.214736, Final residual = 0.00223861, No Iterations 2
bounding nuTilda, min: -5.59582e-07 max: 1.18248e-05 average: 9.4078e-08
ExecutionTime = 0.3 s  ClockTime = 0 s

Time = 4

smoothSolver:  Solving for Ux, Initial residual = 0.551478, Final residual = 0.017623, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.164542, Final residual = 0.00929258, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0613614, Final residual = 0.00552421, No Iterations 16
time step continuity errors : sum local = 2.94768, global = 0.4961, cumulative = 0.919827
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.151456, Final residual = 0.00108234, No Iterations 2
bounding nuTilda, min: -1.15669e-07 max: 1.57376e-05 average: 1.54318e-07
ExecutionTime = 0.33 s  ClockTime = 0 s

Time = 5

smoothSolver:  Solving for Ux, Initial residual = 0.156455, Final residual = 0.00498731, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.110293, Final residual = 0.00936124, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.30395, Final residual = 0.0295983, No Iterations 12
time step continuity errors : sum local = 4.15119, global = 0.59622, cumulative = 1.51605
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.111803, Final residual = 0.000742151, No Iterations 2
bounding nuTilda, min: -4.63163e-07 max: 1.28525e-05 average: 2.20285e-07
ExecutionTime = 0.36 s  ClockTime = 0 s

Time = 6

smoothSolver:  Solving for Ux, Initial residual = 0.572217, Final residual = 0.0178801, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.194076, Final residual = 0.00998472, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.102383, Final residual = 0.00929453, No Iterations 7
time step continuity errors : sum local = 4.17264, global = -0.761917, cumulative = 0.75413
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0800743, Final residual = 0.000683879, No Iterations 2
bounding nuTilda, min: -5.03074e-07 max: 1.62527e-05 average: 2.78271e-07
ExecutionTime = 0.39 s  ClockTime = 0 s

Time = 7

smoothSolver:  Solving for Ux, Initial residual = 0.437854, Final residual = 0.0142459, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.185672, Final residual = 0.0095655, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.120928, Final residual = 0.0104545, No Iterations 14
time step continuity errors : sum local = 3.00856, global = -0.425593, cumulative = 0.328537
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0606794, Final residual = 0.000987647, No Iterations 2
bounding nuTilda, min: -2.98325e-07 max: 1.59839e-05 average: 3.28512e-07
ExecutionTime = 0.43 s  ClockTime = 0 s

Time = 8

smoothSolver:  Solving for Ux, Initial residual = 0.172742, Final residual = 0.00585731, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.162403, Final residual = 0.0107569, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.274575, Final residual = 0.0214879, No Iterations 10
time step continuity errors : sum local = 3.52555, global = -0.534842, cumulative = -0.206305
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0582759, Final residual = 0.000988274, No Iterations 2
bounding nuTilda, min: -8.07472e-08 max: 1.87214e-05 average: 3.89535e-07
ExecutionTime = 0.46 s  ClockTime = 0 s

Time = 9

smoothSolver:  Solving for Ux, Initial residual = 0.349581, Final residual = 0.0124108, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.135602, Final residual = 0.00519675, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.118612, Final residual = 0.0106432, No Iterations 7
time step continuity errors : sum local = 3.33449, global = 0.527403, cumulative = 0.321098
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0571829, Final residual = 0.00085037, No Iterations 2
bounding nuTilda, min: -2.43547e-07 max: 2.28063e-05 average: 4.67803e-07
ExecutionTime = 0.48 s  ClockTime = 0 s

Time = 10

smoothSolver:  Solving for Ux, Initial residual = 0.223778, Final residual = 0.00903049, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.104257, Final residual = 0.0101656, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.144179, Final residual = 0.0130597, No Iterations 12
time step continuity errors : sum local = 2.39035, global = 0.327572, cumulative = 0.64867
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0537062, Final residual = 0.00083889, No Iterations 2
bounding nuTilda, min: -1.023e-07 max: 2.64201e-05 average: 5.62006e-07
ExecutionTime = 0.52 s  ClockTime = 0 s

Time = 11

smoothSolver:  Solving for Ux, Initial residual = 0.12406, Final residual = 0.00328504, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.107626, Final residual = 0.00802386, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.329518, Final residual = 0.027341, No Iterations 6
time step continuity errors : sum local = 3.10963, global = 0.559723, cumulative = 1.20839
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.043831, Final residual = 0.000764929, No Iterations 2
bounding nuTilda, min: -5.72815e-08 max: 2.58758e-05 average: 6.46916e-07
ExecutionTime = 0.54 s  ClockTime = 0 s

Time = 12

smoothSolver:  Solving for Ux, Initial residual = 0.222971, Final residual = 0.00642872, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0984777, Final residual = 0.00346311, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.173249, Final residual = 0.0143456, No Iterations 7
time step continuity errors : sum local = 2.50932, global = -0.375311, cumulative = 0.833082
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0392287, Final residual = 0.000733214, No Iterations 2
bounding nuTilda, min: -7.64433e-08 max: 2.4114e-05 average: 7.15949e-07
ExecutionTime = 0.57 s  ClockTime = 0 s

Time = 13

smoothSolver:  Solving for Ux, Initial residual = 0.117651, Final residual = 0.00411309, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.105012, Final residual = 0.00974069, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.243387, Final residual = 0.0190407, No Iterations 10
time step continuity errors : sum local = 1.91445, global = -0.25654, cumulative = 0.576542
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0334954, Final residual = 0.000768632, No Iterations 2
bounding nuTilda, min: -3.06975e-08 max: 2.38678e-05 average: 7.8449e-07
ExecutionTime = 0.6 s  ClockTime = 0 s

Time = 14

smoothSolver:  Solving for Ux, Initial residual = 0.0801188, Final residual = 0.00319261, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0852109, Final residual = 0.00545152, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.307621, Final residual = 0.0303217, No Iterations 4
time step continuity errors : sum local = 2.93512, global = -0.426826, cumulative = 0.149716
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0325756, Final residual = 0.000766349, No Iterations 2
bounding nuTilda, min: -4.56621e-08 max: 2.53592e-05 average: 8.68209e-07
ExecutionTime = 0.62 s  ClockTime = 0 s

Time = 15

smoothSolver:  Solving for Ux, Initial residual = 0.127278, Final residual = 0.00509071, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0510275, Final residual = 0.00364143, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.173135, Final residual = 0.0132759, No Iterations 7
time step continuity errors : sum local = 1.70964, global = 0.268819, cumulative = 0.418535
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0325484, Final residual = 0.000771822, No Iterations 2
bounding nuTilda, min: -6.94626e-08 max: 2.63385e-05 average: 9.62901e-07
ExecutionTime = 0.64 s  ClockTime = 0 s

Time = 16

smoothSolver:  Solving for Ux, Initial residual = 0.0786886, Final residual = 0.00393018, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0786224, Final residual = 0.00480931, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.211638, Final residual = 0.0173755, No Iterations 6
time step continuity errors : sum local = 1.45696, global = 0.240712, cumulative = 0.659247
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0301403, Final residual = 0.000755007, No Iterations 2
bounding nuTilda, min: -9.11274e-08 max: 2.71281e-05 average: 1.05958e-06
ExecutionTime = 0.67 s  ClockTime = 0 s

Time = 17

smoothSolver:  Solving for Ux, Initial residual = 0.0467256, Final residual = 0.00200674, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.073018, Final residual = 0.00512959, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.481056, Final residual = 0.0418867, No Iterations 4
time step continuity errors : sum local = 1.87119, global = 0.213919, cumulative = 0.873167
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.027123, Final residual = 0.000719341, No Iterations 2
bounding nuTilda, min: -9.1958e-08 max: 2.64529e-05 average: 1.14186e-06
ExecutionTime = 0.7 s  ClockTime = 0 s

Time = 18

smoothSolver:  Solving for Ux, Initial residual = 0.0680973, Final residual = 0.00241747, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0553755, Final residual = 0.00534071, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.258517, Final residual = 0.0257069, No Iterations 5
time step continuity errors : sum local = 1.71147, global = -0.339592, cumulative = 0.533575
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0257875, Final residual = 0.000726013, No Iterations 2
bounding nuTilda, min: -7.88204e-08 max: 2.59137e-05 average: 1.21417e-06
ExecutionTime = 0.72 s  ClockTime = 0 s

Time = 19

smoothSolver:  Solving for Ux, Initial residual = 0.0437979, Final residual = 0.00226225, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.065309, Final residual = 0.00574755, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.340276, Final residual = 0.0261993, No Iterations 8
time step continuity errors : sum local = 1.13758, global = -0.155221, cumulative = 0.378354
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0229452, Final residual = 0.000755331, No Iterations 2
bounding nuTilda, min: -1.18435e-07 max: 2.60233e-05 average: 1.28768e-06
ExecutionTime = 0.75 s  ClockTime = 0 s

Time = 20

smoothSolver:  Solving for Ux, Initial residual = 0.0337951, Final residual = 0.0021381, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0526685, Final residual = 0.00419527, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.366354, Final residual = 0.0331043, No Iterations 4
time step continuity errors : sum local = 1.56229, global = -0.218092, cumulative = 0.160262
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0225137, Final residual = 0.000750395, No Iterations 2
bounding nuTilda, min: -8.31285e-08 max: 2.69013e-05 average: 1.37098e-06
ExecutionTime = 0.77 s  ClockTime = 0 s

Time = 21

smoothSolver:  Solving for Ux, Initial residual = 0.0468244, Final residual = 0.00233064, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.036744, Final residual = 0.00258078, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.226172, Final residual = 0.0190409, No Iterations 5
time step continuity errors : sum local = 1.21101, global = 0.226952, cumulative = 0.387214
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0227777, Final residual = 0.00076205, No Iterations 2
bounding nuTilda, min: -7.00583e-08 max: 2.73269e-05 average: 1.4597e-06
ExecutionTime = 0.79 s  ClockTime = 0 s

Time = 22

smoothSolver:  Solving for Ux, Initial residual = 0.0378901, Final residual = 0.00209458, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0494195, Final residual = 0.00307854, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.229176, Final residual = 0.0165891, No Iterations 6
time step continuity errors : sum local = 0.840829, global = 0.117246, cumulative = 0.50446
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0215036, Final residual = 0.000749745, No Iterations 2
bounding nuTilda, min: -5.59291e-08 max: 2.76717e-05 average: 1.54594e-06
ExecutionTime = 0.82 s  ClockTime = 1 s

Time = 23

smoothSolver:  Solving for Ux, Initial residual = 0.0247723, Final residual = 0.00166224, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0451241, Final residual = 0.00325523, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.704832, Final residual = 0.0640773, No Iterations 4
time step continuity errors : sum local = 1.19966, global = 0.167581, cumulative = 0.672041
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0204541, Final residual = 0.000729273, No Iterations 2
bounding nuTilda, min: -6.77732e-08 max: 2.72372e-05 average: 1.62412e-06
ExecutionTime = 0.84 s  ClockTime = 1 s

Time = 24

smoothSolver:  Solving for Ux, Initial residual = 0.0284583, Final residual = 0.00164799, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0357397, Final residual = 0.00325021, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.427797, Final residual = 0.0291973, No Iterations 5
time step continuity errors : sum local = 0.834345, global = -0.125588, cumulative = 0.546453
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0203028, Final residual = 0.000746586, No Iterations 2
bounding nuTilda, min: -7.26396e-08 max: 2.70137e-05 average: 1.69831e-06
ExecutionTime = 0.87 s  ClockTime = 1 s

Time = 25

smoothSolver:  Solving for Ux, Initial residual = 0.0244064, Final residual = 0.0016871, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0394133, Final residual = 0.00366034, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.446439, Final residual = 0.0435416, No Iterations 6
time step continuity errors : sum local = 0.957172, global = 0.196354, cumulative = 0.742807
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.019122, Final residual = 0.000784041, No Iterations 2
bounding nuTilda, min: -5.8469e-08 max: 2.68692e-05 average: 1.77239e-06
ExecutionTime = 0.89 s  ClockTime = 1 s

Time = 26

smoothSolver:  Solving for Ux, Initial residual = 0.0189552, Final residual = 0.00165353, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0390038, Final residual = 0.00359989, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.422021, Final residual = 0.038944, No Iterations 5
time step continuity errors : sum local = 0.919156, global = -0.253725, cumulative = 0.489082
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0185146, Final residual = 0.000782902, No Iterations 2
bounding nuTilda, min: -9.52715e-08 max: 2.76417e-05 average: 1.85283e-06
ExecutionTime = 0.92 s  ClockTime = 1 s

Time = 27

smoothSolver:  Solving for Ux, Initial residual = 0.0214486, Final residual = 0.00159593, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0316153, Final residual = 0.00300219, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.291178, Final residual = 0.0236175, No Iterations 4
time step continuity errors : sum local = 0.805936, global = -0.172035, cumulative = 0.317047
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0183716, Final residual = 0.000793808, No Iterations 2
bounding nuTilda, min: -7.10438e-08 max: 2.8042e-05 average: 1.93547e-06
ExecutionTime = 0.94 s  ClockTime = 1 s

Time = 28

smoothSolver:  Solving for Ux, Initial residual = 0.0212726, Final residual = 0.00153698, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0315403, Final residual = 0.00265103, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.250286, Final residual = 0.0192654, No Iterations 5
time step continuity errors : sum local = 0.620036, global = 0.102514, cumulative = 0.419561
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0177183, Final residual = 0.000795637, No Iterations 2
bounding nuTilda, min: -4.30743e-08 max: 2.80328e-05 average: 2.01672e-06
ExecutionTime = 0.96 s  ClockTime = 1 s

Time = 29

smoothSolver:  Solving for Ux, Initial residual = 0.0181689, Final residual = 0.00144613, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0300964, Final residual = 0.00252147, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.31279, Final residual = 0.0287562, No Iterations 5
time step continuity errors : sum local = 0.68898, global = 0.160603, cumulative = 0.580164
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0172175, Final residual = 0.00079387, No Iterations 2
bounding nuTilda, min: -5.92481e-08 max: 2.79321e-05 average: 2.09518e-06
ExecutionTime = 0.99 s  ClockTime = 1 s

Time = 30

smoothSolver:  Solving for Ux, Initial residual = 0.0167321, Final residual = 0.00135745, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0256614, Final residual = 0.00247714, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.488319, Final residual = 0.0431408, No Iterations 4
time step continuity errors : sum local = 0.667472, global = 0.123049, cumulative = 0.703213
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0169996, Final residual = 0.000808664, No Iterations 2
bounding nuTilda, min: -7.40706e-08 max: 2.84303e-05 average: 2.17184e-06
ExecutionTime = 1.01 s  ClockTime = 1 s

Time = 31

smoothSolver:  Solving for Ux, Initial residual = 0.0154096, Final residual = 0.00132494, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0270459, Final residual = 0.00269176, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.591555, Final residual = 0.0520573, No Iterations 4
time step continuity errors : sum local = 0.591902, global = 0.0941935, cumulative = 0.797407
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0169333, Final residual = 0.000830105, No Iterations 2
bounding nuTilda, min: -8.54083e-08 max: 2.88556e-05 average: 2.2472e-06
ExecutionTime = 1.03 s  ClockTime = 1 s

Time = 32

smoothSolver:  Solving for Ux, Initial residual = 0.0135564, Final residual = 0.0013125, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0304493, Final residual = 0.00290465, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.503722, Final residual = 0.0373944, No Iterations 5
time step continuity errors : sum local = 0.463068, global = -0.0773796, cumulative = 0.720027
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0164404, Final residual = 0.000849444, No Iterations 2
bounding nuTilda, min: -1.0619e-07 max: 2.93296e-05 average: 2.325e-06
ExecutionTime = 1.05 s  ClockTime = 1 s

Time = 33

smoothSolver:  Solving for Ux, Initial residual = 0.0126201, Final residual = 0.000394672, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0285546, Final residual = 0.00284131, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.367331, Final residual = 0.0299093, No Iterations 4
time step continuity errors : sum local = 0.528253, global = 0.101787, cumulative = 0.821814
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0160066, Final residual = 0.000867483, No Iterations 2
bounding nuTilda, min: -8.05586e-08 max: 2.9491e-05 average: 2.40417e-06
ExecutionTime = 1.07 s  ClockTime = 1 s

Time = 34

smoothSolver:  Solving for Ux, Initial residual = 0.013317, Final residual = 0.00118896, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0246933, Final residual = 0.000791436, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.276451, Final residual = 0.020865, No Iterations 4
time step continuity errors : sum local = 0.441591, global = 0.107826, cumulative = 0.929641
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0158253, Final residual = 0.000890522, No Iterations 2
bounding nuTilda, min: -9.9772e-08 max: 2.97393e-05 average: 2.48432e-06
ExecutionTime = 1.1 s  ClockTime = 1 s

Time = 35

smoothSolver:  Solving for Ux, Initial residual = 0.013391, Final residual = 0.00119287, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0226724, Final residual = 0.000707582, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.248955, Final residual = 0.0215881, No Iterations 4
time step continuity errors : sum local = 0.449752, global = 0.0725789, cumulative = 1.00222
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0155637, Final residual = 0.000899611, No Iterations 2
bounding nuTilda, min: -1.81549e-07 max: 3.00921e-05 average: 2.56473e-06
ExecutionTime = 1.13 s  ClockTime = 1 s

Time = 36

smoothSolver:  Solving for Ux, Initial residual = 0.0128128, Final residual = 0.00120667, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0211249, Final residual = 0.000642771, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.273838, Final residual = 0.0213515, No Iterations 5
time step continuity errors : sum local = 0.389738, global = -0.077545, cumulative = 0.924675
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0153528, Final residual = 0.000915322, No Iterations 2
bounding nuTilda, min: -9.75566e-08 max: 3.06367e-05 average: 2.64555e-06
ExecutionTime = 1.15 s  ClockTime = 1 s

Time = 37

smoothSolver:  Solving for Ux, Initial residual = 0.0118567, Final residual = 0.00118545, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0213555, Final residual = 0.000624388, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.335575, Final residual = 0.0248547, No Iterations 4
time step continuity errors : sum local = 0.352551, global = 0.0834755, cumulative = 1.00815
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0153562, Final residual = 0.000934205, No Iterations 2
bounding nuTilda, min: -1.05827e-07 max: 3.09071e-05 average: 2.72496e-06
ExecutionTime = 1.17 s  ClockTime = 1 s

Time = 38

smoothSolver:  Solving for Ux, Initial residual = 0.0107542, Final residual = 0.000351064, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0237539, Final residual = 0.0023675, No Iterations 2
GAMG:  Solving for p, Initial residual = 0.364756, Final residual = 0.026855, No Iterations 4
time step continuity errors : sum local = 0.326408, global = 0.027041, cumulative = 1.03519
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0152959, Final residual = 0.000958919, No Iterations 2
bounding nuTilda, min: -1.05911e-07 max: 3.17356e-05 average: 2.80459e-06
ExecutionTime = 1.19 s  ClockTime = 1 s

Time = 39

smoothSolver:  Solving for Ux, Initial residual = 0.00988838, Final residual = 0.000308674, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0245261, Final residual = 0.000754467, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.352899, Final residual = 0.0349022, No Iterations 4
time step continuity errors : sum local = 0.435274, global = 0.0518864, cumulative = 1.08708
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0151822, Final residual = 0.000981922, No Iterations 2
bounding nuTilda, min: -9.95046e-08 max: 3.19967e-05 average: 2.88512e-06
ExecutionTime = 1.22 s  ClockTime = 1 s

Time = 40

smoothSolver:  Solving for Ux, Initial residual = 0.00966048, Final residual = 0.000937014, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0225683, Final residual = 0.000765194, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.296278, Final residual = 0.0184625, No Iterations 5
time step continuity errors : sum local = 0.259217, global = -0.0432891, cumulative = 1.04379
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.015052, Final residual = 0.00100368, No Iterations 2
bounding nuTilda, min: -1.17401e-07 max: 3.16931e-05 average: 2.96664e-06
ExecutionTime = 1.24 s  ClockTime = 1 s

Time = 41

smoothSolver:  Solving for Ux, Initial residual = 0.00986464, Final residual = 0.000977661, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0202055, Final residual = 0.00069355, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.246779, Final residual = 0.0189975, No Iterations 4
time step continuity errors : sum local = 0.284164, global = 0.0127341, cumulative = 1.05652
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0149323, Final residual = 0.00102639, No Iterations 2
bounding nuTilda, min: -1.38953e-07 max: 3.19699e-05 average: 3.04973e-06
ExecutionTime = 1.27 s  ClockTime = 1 s

Time = 42

smoothSolver:  Solving for Ux, Initial residual = 0.00995407, Final residual = 0.000315399, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0196133, Final residual = 0.000625194, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.23318, Final residual = 0.0151107, No Iterations 4
time step continuity errors : sum local = 0.227337, global = 0.000229715, cumulative = 1.05675
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0148106, Final residual = 0.0010439, No Iterations 2
bounding nuTilda, min: -1.60177e-07 max: 3.3092e-05 average: 3.13391e-06
ExecutionTime = 1.29 s  ClockTime = 1 s

Time = 43

smoothSolver:  Solving for Ux, Initial residual = 0.00939876, Final residual = 0.000286127, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0196933, Final residual = 0.000631508, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.242316, Final residual = 0.011975, No Iterations 5
time step continuity errors : sum local = 0.172325, global = 0.00615143, cumulative = 1.0629
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0148017, Final residual = 0.00106934, No Iterations 2
bounding nuTilda, min: -1.80061e-07 max: 3.49187e-05 average: 3.21865e-06
ExecutionTime = 1.31 s  ClockTime = 1 s

Time = 44

smoothSolver:  Solving for Ux, Initial residual = 0.00850395, Final residual = 0.000842569, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 0.0203681, Final residual = 0.000685883, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.244122, Final residual = 0.0134041, No Iterations 5
time step continuity errors : sum local = 0.164775, global = 0.0278013, cumulative = 1.09071
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0148431, Final residual = 0.00109596, No Iterations 2
bounding nuTilda, min: -1.52853e-07 max: 3.68445e-05 average: 3.30417e-06
ExecutionTime = 1.34 s  ClockTime = 1 s

Time = 45

smoothSolver:  Solving for Ux, Initial residual = 0.00815866, Final residual = 0.000258628, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0202894, Final residual = 0.000695921, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.247972, Final residual = 0.0162117, No Iterations 4
time step continuity errors : sum local = 0.182345, global = 0.00753616, cumulative = 1.09824
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.014904, Final residual = 0.00112795, No Iterations 2
bounding nuTilda, min: -1.58834e-07 max: 3.89289e-05 average: 3.39142e-06
ExecutionTime = 1.36 s  ClockTime = 1 s

Time = 46

smoothSolver:  Solving for Ux, Initial residual = 0.00795323, Final residual = 0.000258516, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.019298, Final residual = 0.000685556, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.246945, Final residual = 0.0183311, No Iterations 4
time step continuity errors : sum local = 0.205344, global = 0.00603302, cumulative = 1.10427
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0148853, Final residual = 0.0011561, No Iterations 2
bounding nuTilda, min: -1.92267e-07 max: 4.13457e-05 average: 3.48005e-06
ExecutionTime = 1.38 s  ClockTime = 1 s

Time = 47

smoothSolver:  Solving for Ux, Initial residual = 0.0077685, Final residual = 0.000251309, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0185894, Final residual = 0.000671102, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.235062, Final residual = 0.0213414, No Iterations 4
time step continuity errors : sum local = 0.246952, global = 0.0144232, cumulative = 1.1187
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0148687, Final residual = 0.0011809, No Iterations 2
bounding nuTilda, min: -2.03472e-07 max: 4.40692e-05 average: 3.57015e-06
ExecutionTime = 1.41 s  ClockTime = 1 s

Time = 48

smoothSolver:  Solving for Ux, Initial residual = 0.00753811, Final residual = 0.000240143, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0185553, Final residual = 0.000664899, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.222147, Final residual = 0.0136444, No Iterations 4
time step continuity errors : sum local = 0.165188, global = 0.000883646, cumulative = 1.11958
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.014898, Final residual = 0.00120622, No Iterations 2
bounding nuTilda, min: -2.1671e-07 max: 4.70773e-05 average: 3.66201e-06
ExecutionTime = 1.44 s  ClockTime = 1 s

Time = 49

smoothSolver:  Solving for Ux, Initial residual = 0.00725836, Final residual = 0.000228851, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0185095, Final residual = 0.000667003, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.205965, Final residual = 0.0203939, No Iterations 3
time step continuity errors : sum local = 0.248108, global = 0.011323, cumulative = 1.1309
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0149643, Final residual = 0.00123604, No Iterations 2
bounding nuTilda, min: -2.22633e-07 max: 5.02136e-05 average: 3.75583e-06
ExecutionTime = 1.46 s  ClockTime = 1 s

Time = 50

smoothSolver:  Solving for Ux, Initial residual = 0.00703041, Final residual = 0.000218477, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0181739, Final residual = 0.000669229, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.190571, Final residual = 0.0185086, No Iterations 4
time step continuity errors : sum local = 0.224415, global = 0.00263083, cumulative = 1.13353
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.015105, Final residual = 0.00126663, No Iterations 2
bounding nuTilda, min: -1.9756e-07 max: 5.36931e-05 average: 3.85165e-06
ExecutionTime = 1.53 s  ClockTime = 1 s

streamLine streamLines output:
    seeded 10 particles
    Tracks:10
    Total samples:12020
    Writing data to "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/postProcessing/sets/streamLines/50"
Time = 51

smoothSolver:  Solving for Ux, Initial residual = 0.00685459, Final residual = 0.000216848, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0177287, Final residual = 0.00065798, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.186377, Final residual = 0.0105677, No Iterations 5
time step continuity errors : sum local = 0.119998, global = -0.0181684, cumulative = 1.11537
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0152617, Final residual = 0.00130292, No Iterations 2
bounding nuTilda, min: -1.48739e-07 max: 5.77803e-05 average: 3.94992e-06
ExecutionTime = 1.65 s  ClockTime = 1 s

Time = 52

smoothSolver:  Solving for Ux, Initial residual = 0.00653948, Final residual = 0.000218591, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0174542, Final residual = 0.000643247, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.193566, Final residual = 0.0143493, No Iterations 4
time step continuity errors : sum local = 0.14617, global = -0.000134633, cumulative = 1.11523
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0154742, Final residual = 0.00133709, No Iterations 2
bounding nuTilda, min: -2.08597e-07 max: 6.23902e-05 average: 4.05125e-06
ExecutionTime = 1.68 s  ClockTime = 1 s

Time = 53

smoothSolver:  Solving for Ux, Initial residual = 0.00629509, Final residual = 0.00021282, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0170924, Final residual = 0.000638031, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.191628, Final residual = 0.0112264, No Iterations 4
time step continuity errors : sum local = 0.11118, global = -0.00213244, cumulative = 1.1131
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0156665, Final residual = 0.00136795, No Iterations 2
bounding nuTilda, min: -1.3766e-07 max: 6.76832e-05 average: 4.15656e-06
ExecutionTime = 1.7 s  ClockTime = 1 s

Time = 54

smoothSolver:  Solving for Ux, Initial residual = 0.00609148, Final residual = 0.000204484, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0168393, Final residual = 0.000638482, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.183449, Final residual = 0.0122801, No Iterations 4
time step continuity errors : sum local = 0.121726, global = -0.00271734, cumulative = 1.11038
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.015941, Final residual = 0.00140718, No Iterations 2
bounding nuTilda, min: -2.23431e-07 max: 7.35262e-05 average: 4.26606e-06
ExecutionTime = 1.73 s  ClockTime = 1 s

Time = 55

smoothSolver:  Solving for Ux, Initial residual = 0.00588196, Final residual = 0.000197921, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0166612, Final residual = 0.000632012, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.174349, Final residual = 0.0121592, No Iterations 4
time step continuity errors : sum local = 0.122375, global = -0.000359035, cumulative = 1.11002
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0162809, Final residual = 0.00145166, No Iterations 2
bounding nuTilda, min: -2.28265e-07 max: 8.03827e-05 average: 4.38148e-06
ExecutionTime = 1.75 s  ClockTime = 1 s

Time = 56

smoothSolver:  Solving for Ux, Initial residual = 0.0056834, Final residual = 0.00019332, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0163976, Final residual = 0.000619996, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.164044, Final residual = 0.00928689, No Iterations 4
time step continuity errors : sum local = 0.0943773, global = -0.00189784, cumulative = 1.10813
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0167163, Final residual = 0.00150271, No Iterations 2
bounding nuTilda, min: -2.13294e-07 max: 8.76017e-05 average: 4.50358e-06
ExecutionTime = 1.77 s  ClockTime = 2 s

Time = 57

smoothSolver:  Solving for Ux, Initial residual = 0.00555709, Final residual = 0.000188861, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0160363, Final residual = 0.000607435, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.156318, Final residual = 0.0148087, No Iterations 3
time step continuity errors : sum local = 0.149955, global = 0.00549015, cumulative = 1.11362
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0171137, Final residual = 0.00154975, No Iterations 2
bounding nuTilda, min: -1.44079e-07 max: 9.5396e-05 average: 4.63277e-06
ExecutionTime = 1.8 s  ClockTime = 2 s

Time = 58

smoothSolver:  Solving for Ux, Initial residual = 0.00543599, Final residual = 0.000183083, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0156663, Final residual = 0.000601619, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.153558, Final residual = 0.00803839, No Iterations 5
time step continuity errors : sum local = 0.0807728, global = 0.0133952, cumulative = 1.12701
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0176522, Final residual = 0.0016099, No Iterations 2
bounding nuTilda, min: -1.73409e-07 max: 0.00010353 average: 4.77037e-06
ExecutionTime = 1.82 s  ClockTime = 2 s

Time = 59

smoothSolver:  Solving for Ux, Initial residual = 0.00521119, Final residual = 0.000180111, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0153554, Final residual = 0.000586267, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.154041, Final residual = 0.0139554, No Iterations 4
time step continuity errors : sum local = 0.13104, global = 0.0169002, cumulative = 1.14391
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0182985, Final residual = 0.00167287, No Iterations 2
bounding nuTilda, min: -2.40336e-07 max: 0.000114177 average: 4.91786e-06
ExecutionTime = 1.84 s  ClockTime = 2 s

Time = 60

smoothSolver:  Solving for Ux, Initial residual = 0.00502111, Final residual = 0.000176627, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0150954, Final residual = 0.000576736, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.157232, Final residual = 0.0142752, No Iterations 3
time step continuity errors : sum local = 0.128379, global = -0.00389362, cumulative = 1.14002
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0189001, Final residual = 0.00173129, No Iterations 2
bounding nuTilda, min: -2.19647e-07 max: 0.00012711 average: 5.07549e-06
ExecutionTime = 1.86 s  ClockTime = 2 s

Time = 61

smoothSolver:  Solving for Ux, Initial residual = 0.00486622, Final residual = 0.000170779, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0148464, Final residual = 0.000575423, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.157169, Final residual = 0.0140182, No Iterations 3
time step continuity errors : sum local = 0.125122, global = -0.00393248, cumulative = 1.13608
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0193533, Final residual = 0.00176955, No Iterations 2
bounding nuTilda, min: -1.93896e-07 max: 0.000139656 average: 5.2443e-06
ExecutionTime = 1.89 s  ClockTime = 2 s

Time = 62

smoothSolver:  Solving for Ux, Initial residual = 0.00471562, Final residual = 0.000165898, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0145833, Final residual = 0.000565854, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.155813, Final residual = 0.0139881, No Iterations 3
time step continuity errors : sum local = 0.124395, global = -0.00188377, cumulative = 1.1342
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0195325, Final residual = 0.00177868, No Iterations 2
bounding nuTilda, min: -1.98212e-07 max: 0.000151568 average: 5.42393e-06
ExecutionTime = 1.91 s  ClockTime = 2 s

Time = 63

smoothSolver:  Solving for Ux, Initial residual = 0.00456918, Final residual = 0.000162664, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.014304, Final residual = 0.00054868, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.151368, Final residual = 0.0143607, No Iterations 3
time step continuity errors : sum local = 0.127303, global = 0.00302476, cumulative = 1.13723
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0196362, Final residual = 0.00178234, No Iterations 2
bounding nuTilda, min: -1.90984e-07 max: 0.000162715 average: 5.6144e-06
ExecutionTime = 1.93 s  ClockTime = 2 s

Time = 64

smoothSolver:  Solving for Ux, Initial residual = 0.00445185, Final residual = 0.000160833, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0140338, Final residual = 0.000531874, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.144541, Final residual = 0.0138073, No Iterations 3
time step continuity errors : sum local = 0.121646, global = 0.00541343, cumulative = 1.14264
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0196935, Final residual = 0.00177741, No Iterations 2
bounding nuTilda, min: -2.72189e-07 max: 0.000172863 average: 5.81579e-06
ExecutionTime = 1.95 s  ClockTime = 2 s

Time = 65

smoothSolver:  Solving for Ux, Initial residual = 0.00434444, Final residual = 0.000158763, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0137855, Final residual = 0.000520648, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.140537, Final residual = 0.0134788, No Iterations 3
time step continuity errors : sum local = 0.117072, global = 0.0073867, cumulative = 1.15003
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0197411, Final residual = 0.00176707, No Iterations 2
bounding nuTilda, min: -2.40289e-07 max: 0.000182465 average: 6.02791e-06
ExecutionTime = 1.97 s  ClockTime = 2 s

Time = 66

smoothSolver:  Solving for Ux, Initial residual = 0.00422979, Final residual = 0.000155553, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0135691, Final residual = 0.000514321, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.1394, Final residual = 0.0133047, No Iterations 4
time step continuity errors : sum local = 0.112723, global = -0.00188741, cumulative = 1.14814
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0197802, Final residual = 0.00175417, No Iterations 2
bounding nuTilda, min: -2.08179e-07 max: 0.000191626 average: 6.25147e-06
ExecutionTime = 1.99 s  ClockTime = 2 s

Time = 67

smoothSolver:  Solving for Ux, Initial residual = 0.00409739, Final residual = 0.000151723, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0134379, Final residual = 0.000506809, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.143845, Final residual = 0.0127893, No Iterations 3
time step continuity errors : sum local = 0.102979, global = 0.00285909, cumulative = 1.151
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0197515, Final residual = 0.00173742, No Iterations 2
bounding nuTilda, min: -2.01636e-07 max: 0.000205331 average: 6.48551e-06
ExecutionTime = 2.01 s  ClockTime = 2 s

Time = 68

smoothSolver:  Solving for Ux, Initial residual = 0.00399509, Final residual = 0.000147972, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0132241, Final residual = 0.000501619, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.145425, Final residual = 0.0131257, No Iterations 3
time step continuity errors : sum local = 0.104806, global = 0.00228839, cumulative = 1.15329
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0197332, Final residual = 0.00172026, No Iterations 2
bounding nuTilda, min: -2.38901e-07 max: 0.000218035 average: 6.73045e-06
ExecutionTime = 2.04 s  ClockTime = 2 s

Time = 69

smoothSolver:  Solving for Ux, Initial residual = 0.00390276, Final residual = 0.000145376, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0129834, Final residual = 0.000491, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.143234, Final residual = 0.0129253, No Iterations 3
time step continuity errors : sum local = 0.102968, global = 0.00124882, cumulative = 1.15453
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0196749, Final residual = 0.00170332, No Iterations 2
bounding nuTilda, min: -2.13561e-07 max: 0.000230077 average: 6.98691e-06
ExecutionTime = 2.06 s  ClockTime = 2 s

Time = 70

smoothSolver:  Solving for Ux, Initial residual = 0.00380983, Final residual = 0.000143617, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0127274, Final residual = 0.0004753, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.13915, Final residual = 0.0126934, No Iterations 3
time step continuity errors : sum local = 0.100716, global = 0.00307882, cumulative = 1.15761
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0195706, Final residual = 0.00168561, No Iterations 2
bounding nuTilda, min: -2.17781e-07 max: 0.000241183 average: 7.25582e-06
ExecutionTime = 2.08 s  ClockTime = 2 s

Time = 71

smoothSolver:  Solving for Ux, Initial residual = 0.00372527, Final residual = 0.000142229, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0125021, Final residual = 0.000460559, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.136054, Final residual = 0.0125504, No Iterations 3
time step continuity errors : sum local = 0.0988771, global = 0.00405243, cumulative = 1.16167
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0194484, Final residual = 0.00166672, No Iterations 2
bounding nuTilda, min: -2.41225e-07 max: 0.000251438 average: 7.53622e-06
ExecutionTime = 2.11 s  ClockTime = 2 s

Time = 72

smoothSolver:  Solving for Ux, Initial residual = 0.00364992, Final residual = 0.000140106, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.012344, Final residual = 0.000450561, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.133448, Final residual = 0.0128106, No Iterations 3
time step continuity errors : sum local = 0.0999292, global = 0.00365499, cumulative = 1.16532
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0192887, Final residual = 0.00164785, No Iterations 2
bounding nuTilda, min: -2.47236e-07 max: 0.000260886 average: 7.82871e-06
ExecutionTime = 2.13 s  ClockTime = 2 s

Time = 73

smoothSolver:  Solving for Ux, Initial residual = 0.00357036, Final residual = 0.00013757, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0122382, Final residual = 0.000443001, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.133902, Final residual = 0.0126613, No Iterations 3
time step continuity errors : sum local = 0.0965695, global = 0.00544587, cumulative = 1.17077
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0191374, Final residual = 0.00162663, No Iterations 2
bounding nuTilda, min: -2.27417e-07 max: 0.000270055 average: 8.1335e-06
ExecutionTime = 2.15 s  ClockTime = 2 s

Time = 74

smoothSolver:  Solving for Ux, Initial residual = 0.00349536, Final residual = 0.000134961, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0121345, Final residual = 0.000435067, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.136446, Final residual = 0.0120304, No Iterations 3
time step continuity errors : sum local = 0.0898131, global = 0.00411586, cumulative = 1.17488
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0189415, Final residual = 0.00160526, No Iterations 2
bounding nuTilda, min: -2.07549e-07 max: 0.000281039 average: 8.45042e-06
ExecutionTime = 2.18 s  ClockTime = 2 s

Time = 75

smoothSolver:  Solving for Ux, Initial residual = 0.00342561, Final residual = 0.000132916, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0119833, Final residual = 0.000425934, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.136731, Final residual = 0.012214, No Iterations 3
time step continuity errors : sum local = 0.0895532, global = -0.000466046, cumulative = 1.17442
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.018749, Final residual = 0.00158365, No Iterations 2
bounding nuTilda, min: -1.97318e-07 max: 0.000293956 average: 8.7792e-06
ExecutionTime = 2.2 s  ClockTime = 2 s

Time = 76

smoothSolver:  Solving for Ux, Initial residual = 0.00336297, Final residual = 0.000131419, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0117869, Final residual = 0.000415989, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.135334, Final residual = 0.0109152, No Iterations 3
time step continuity errors : sum local = 0.0789605, global = 0.0013357, cumulative = 1.17575
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0185375, Final residual = 0.00156106, No Iterations 2
bounding nuTilda, min: -2.29627e-07 max: 0.000305925 average: 9.12086e-06
ExecutionTime = 2.22 s  ClockTime = 2 s

Time = 77

smoothSolver:  Solving for Ux, Initial residual = 0.00330518, Final residual = 0.000130055, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0115821, Final residual = 0.000406584, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.134588, Final residual = 0.00998771, No Iterations 3
time step continuity errors : sum local = 0.0717935, global = 0.00164195, cumulative = 1.17739
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0183292, Final residual = 0.00153748, No Iterations 2
bounding nuTilda, min: -2.04241e-07 max: 0.000316951 average: 9.47418e-06
ExecutionTime = 2.24 s  ClockTime = 2 s

Time = 78

smoothSolver:  Solving for Ux, Initial residual = 0.00325367, Final residual = 0.00012855, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0114043, Final residual = 0.000398192, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.133484, Final residual = 0.00976207, No Iterations 3
time step continuity errors : sum local = 0.0697908, global = 0.00161822, cumulative = 1.17901
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0180815, Final residual = 0.00151224, No Iterations 2
bounding nuTilda, min: -2.24642e-07 max: 0.000327183 average: 9.8397e-06
ExecutionTime = 2.26 s  ClockTime = 2 s

Time = 79

smoothSolver:  Solving for Ux, Initial residual = 0.00320439, Final residual = 0.000126896, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0112633, Final residual = 0.000389773, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.132419, Final residual = 0.00965753, No Iterations 3
time step continuity errors : sum local = 0.0683243, global = 0.00417948, cumulative = 1.18319
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.017843, Final residual = 0.00148703, No Iterations 2
bounding nuTilda, min: -2.0146e-07 max: 0.000337295 average: 1.02175e-05
ExecutionTime = 2.28 s  ClockTime = 2 s

Time = 80

smoothSolver:  Solving for Ux, Initial residual = 0.00315596, Final residual = 0.000124982, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0111541, Final residual = 0.000381819, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.131826, Final residual = 0.00959483, No Iterations 3
time step continuity errors : sum local = 0.0671209, global = 0.00240482, cumulative = 1.1856
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0175997, Final residual = 0.00146089, No Iterations 2
bounding nuTilda, min: -1.92387e-07 max: 0.000346626 average: 1.0607e-05
ExecutionTime = 2.3 s  ClockTime = 2 s

Time = 81

smoothSolver:  Solving for Ux, Initial residual = 0.00310602, Final residual = 0.000123196, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0110562, Final residual = 0.000374372, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.132078, Final residual = 0.0105394, No Iterations 3
time step continuity errors : sum local = 0.0726457, global = -0.00194526, cumulative = 1.18365
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0173456, Final residual = 0.00143388, No Iterations 2
bounding nuTilda, min: -2.06166e-07 max: 0.000355256 average: 1.10079e-05
ExecutionTime = 2.32 s  ClockTime = 2 s

Time = 82

smoothSolver:  Solving for Ux, Initial residual = 0.00305946, Final residual = 0.000121578, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0109396, Final residual = 0.000368283, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.133477, Final residual = 0.00983519, No Iterations 3
time step continuity errors : sum local = 0.0669034, global = 0.00186676, cumulative = 1.18552
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0171084, Final residual = 0.00140972, No Iterations 2
bounding nuTilda, min: -2.33859e-07 max: 0.000363783 average: 1.14208e-05
ExecutionTime = 2.34 s  ClockTime = 2 s

Time = 83

smoothSolver:  Solving for Ux, Initial residual = 0.00301584, Final residual = 0.00012039, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0108047, Final residual = 0.000363237, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.133621, Final residual = 0.00956195, No Iterations 3
time step continuity errors : sum local = 0.0643202, global = -0.000735009, cumulative = 1.18478
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0168356, Final residual = 0.00138457, No Iterations 2
bounding nuTilda, min: -1.93737e-07 max: 0.000375458 average: 1.18445e-05
ExecutionTime = 2.37 s  ClockTime = 2 s

Time = 84

smoothSolver:  Solving for Ux, Initial residual = 0.0029778, Final residual = 0.000119166, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.010661, Final residual = 0.000357735, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.132584, Final residual = 0.00894189, No Iterations 3
time step continuity errors : sum local = 0.0595774, global = 0.000459405, cumulative = 1.18524
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0165784, Final residual = 0.00136182, No Iterations 2
bounding nuTilda, min: -2.47246e-07 max: 0.000387025 average: 1.22797e-05
ExecutionTime = 2.39 s  ClockTime = 2 s

Time = 85

smoothSolver:  Solving for Ux, Initial residual = 0.00294641, Final residual = 0.000117747, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0105183, Final residual = 0.000351783, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.131718, Final residual = 0.00906582, No Iterations 3
time step continuity errors : sum local = 0.0599873, global = 9.8748e-05, cumulative = 1.18534
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0163301, Final residual = 0.00133855, No Iterations 2
bounding nuTilda, min: -2.2733e-07 max: 0.000397664 average: 1.27265e-05
ExecutionTime = 2.41 s  ClockTime = 2 s

Time = 86

smoothSolver:  Solving for Ux, Initial residual = 0.00291759, Final residual = 0.000116026, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0103879, Final residual = 0.000345099, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.130783, Final residual = 0.00920921, No Iterations 3
time step continuity errors : sum local = 0.0611192, global = 0.000911025, cumulative = 1.18625
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0160773, Final residual = 0.00131839, No Iterations 2
bounding nuTilda, min: -2.13612e-07 max: 0.000407404 average: 1.31844e-05
ExecutionTime = 2.43 s  ClockTime = 2 s

Time = 87

smoothSolver:  Solving for Ux, Initial residual = 0.00288882, Final residual = 0.000114323, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0102744, Final residual = 0.00033896, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.127288, Final residual = 0.00928459, No Iterations 3
time step continuity errors : sum local = 0.0624826, global = 0.0003655, cumulative = 1.18662
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0158203, Final residual = 0.00129748, No Iterations 2
bounding nuTilda, min: -2.06087e-07 max: 0.000417292 average: 1.36534e-05
ExecutionTime = 2.45 s  ClockTime = 2 s

Time = 88

smoothSolver:  Solving for Ux, Initial residual = 0.00286108, Final residual = 0.000112715, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0101734, Final residual = 0.000333715, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.124212, Final residual = 0.00951948, No Iterations 3
time step continuity errors : sum local = 0.0650027, global = 0.000632826, cumulative = 1.18725
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0155486, Final residual = 0.00127745, No Iterations 2
bounding nuTilda, min: -2.66033e-07 max: 0.000426408 average: 1.41331e-05
ExecutionTime = 2.47 s  ClockTime = 2 s

Time = 89

smoothSolver:  Solving for Ux, Initial residual = 0.00283484, Final residual = 0.000111313, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0100584, Final residual = 0.000329004, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.121781, Final residual = 0.00943507, No Iterations 3
time step continuity errors : sum local = 0.0653933, global = -0.000799339, cumulative = 1.18645
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0153094, Final residual = 0.00125983, No Iterations 2
bounding nuTilda, min: -2.14961e-07 max: 0.00043473 average: 1.46233e-05
ExecutionTime = 2.49 s  ClockTime = 2 s

Time = 90

smoothSolver:  Solving for Ux, Initial residual = 0.00280987, Final residual = 0.000110018, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00993164, Final residual = 0.000324328, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.118322, Final residual = 0.00893367, No Iterations 3
time step continuity errors : sum local = 0.0628616, global = 0.000225764, cumulative = 1.18668
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0150585, Final residual = 0.00124172, No Iterations 2
bounding nuTilda, min: -2.12961e-07 max: 0.00044319 average: 1.51235e-05
ExecutionTime = 2.52 s  ClockTime = 2 s

Time = 91

smoothSolver:  Solving for Ux, Initial residual = 0.00278786, Final residual = 0.000108784, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00979396, Final residual = 0.000319195, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.115956, Final residual = 0.00869101, No Iterations 3
time step continuity errors : sum local = 0.0619672, global = -0.000542741, cumulative = 1.18613
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0148402, Final residual = 0.001225, No Iterations 2
bounding nuTilda, min: -5.62319e-07 max: 0.000450984 average: 1.56344e-05
ExecutionTime = 2.54 s  ClockTime = 2 s

Time = 92

smoothSolver:  Solving for Ux, Initial residual = 0.0027701, Final residual = 0.000107487, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00964889, Final residual = 0.00031336, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.113517, Final residual = 0.00840114, No Iterations 3
time step continuity errors : sum local = 0.0606232, global = 0.000209857, cumulative = 1.18634
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0146, Final residual = 0.00120869, No Iterations 2
bounding nuTilda, min: -3.21472e-07 max: 0.000458059 average: 1.6155e-05
ExecutionTime = 2.56 s  ClockTime = 2 s

Time = 93

smoothSolver:  Solving for Ux, Initial residual = 0.0027527, Final residual = 0.000106072, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00950677, Final residual = 0.000307364, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.111512, Final residual = 0.00820284, No Iterations 3
time step continuity errors : sum local = 0.0598973, global = 0.000769866, cumulative = 1.18711
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0144008, Final residual = 0.00119283, No Iterations 2
bounding nuTilda, min: -3.88188e-07 max: 0.000466883 average: 1.6686e-05
ExecutionTime = 2.58 s  ClockTime = 2 s

Time = 94

smoothSolver:  Solving for Ux, Initial residual = 0.00273596, Final residual = 0.000104612, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00937485, Final residual = 0.000301823, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.108263, Final residual = 0.00825939, No Iterations 3
time step continuity errors : sum local = 0.0609342, global = -0.000206299, cumulative = 1.18691
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0141741, Final residual = 0.00117988, No Iterations 2
bounding nuTilda, min: -5.7615e-07 max: 0.00047699 average: 1.72252e-05
ExecutionTime = 2.61 s  ClockTime = 2 s

Time = 95

smoothSolver:  Solving for Ux, Initial residual = 0.00272126, Final residual = 0.000103051, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00924656, Final residual = 0.000296779, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.106419, Final residual = 0.00816413, No Iterations 3
time step continuity errors : sum local = 0.0608598, global = 0.00210552, cumulative = 1.18901
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0139363, Final residual = 0.00116632, No Iterations 2
bounding nuTilda, min: -7.0773e-07 max: 0.000486145 average: 1.7773e-05
ExecutionTime = 2.63 s  ClockTime = 2 s

Time = 96

smoothSolver:  Solving for Ux, Initial residual = 0.00270723, Final residual = 0.000101708, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00911506, Final residual = 0.000291896, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.104432, Final residual = 0.00815904, No Iterations 3
time step continuity errors : sum local = 0.0614967, global = -0.0013654, cumulative = 1.18765
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0137615, Final residual = 0.00115227, No Iterations 2
bounding nuTilda, min: -7.1333e-07 max: 0.000495121 average: 1.83292e-05
ExecutionTime = 2.65 s  ClockTime = 2 s

Time = 97

smoothSolver:  Solving for Ux, Initial residual = 0.00269372, Final residual = 0.000100468, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00897743, Final residual = 0.000286705, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.102061, Final residual = 0.0077693, No Iterations 3
time step continuity errors : sum local = 0.0594498, global = 0.00175761, cumulative = 1.18941
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0135315, Final residual = 0.00113881, No Iterations 2
bounding nuTilda, min: -9.65438e-07 max: 0.000503702 average: 1.8893e-05
ExecutionTime = 2.67 s  ClockTime = 2 s

Time = 98

smoothSolver:  Solving for Ux, Initial residual = 0.00267992, Final residual = 9.92294e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00883406, Final residual = 0.000281227, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0997322, Final residual = 0.00744284, No Iterations 3
time step continuity errors : sum local = 0.0576603, global = -0.00100977, cumulative = 1.1884
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0133102, Final residual = 0.00112664, No Iterations 2
bounding nuTilda, min: -5.31466e-07 max: 0.000511598 average: 1.94643e-05
ExecutionTime = 2.7 s  ClockTime = 2 s

Time = 99

smoothSolver:  Solving for Ux, Initial residual = 0.00266694, Final residual = 9.81175e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00868772, Final residual = 0.000275835, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0974088, Final residual = 0.00714912, No Iterations 3
time step continuity errors : sum local = 0.056009, global = 0.00398321, cumulative = 1.19238
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0130621, Final residual = 0.00111171, No Iterations 2
bounding nuTilda, min: -5.4218e-07 max: 0.000519624 average: 2.00417e-05
ExecutionTime = 2.72 s  ClockTime = 3 s

Time = 100

smoothSolver:  Solving for Ux, Initial residual = 0.00265697, Final residual = 9.67723e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00855091, Final residual = 0.000270583, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0959472, Final residual = 0.00784617, No Iterations 3
time step continuity errors : sum local = 0.0618255, global = -0.00360465, cumulative = 1.18877
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0128718, Final residual = 0.00109888, No Iterations 2
bounding nuTilda, min: -6.41532e-07 max: 0.000526734 average: 2.06258e-05
ExecutionTime = 2.8 s  ClockTime = 3 s

streamLine streamLines output:
    seeded 10 particles
    Tracks:10
    Total samples:12200
    Writing data to "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/postProcessing/sets/streamLines/100"
Time = 101

smoothSolver:  Solving for Ux, Initial residual = 0.00264452, Final residual = 9.55707e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00840819, Final residual = 0.000265291, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0933944, Final residual = 0.00752367, No Iterations 3
time step continuity errors : sum local = 0.0601427, global = 0.00766198, cumulative = 1.19644
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0126432, Final residual = 0.00108588, No Iterations 2
bounding nuTilda, min: -8.45308e-07 max: 0.000534134 average: 2.1215e-05
ExecutionTime = 2.91 s  ClockTime = 3 s

Time = 102

smoothSolver:  Solving for Ux, Initial residual = 0.00263413, Final residual = 9.42458e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00827504, Final residual = 0.000260463, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0916077, Final residual = 0.0081517, No Iterations 3
time step continuity errors : sum local = 0.0656334, global = -0.00885464, cumulative = 1.18758
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0124583, Final residual = 0.00107314, No Iterations 2
bounding nuTilda, min: -8.8062e-07 max: 0.000540703 average: 2.181e-05
ExecutionTime = 2.94 s  ClockTime = 3 s

Time = 103

smoothSolver:  Solving for Ux, Initial residual = 0.00262243, Final residual = 9.31205e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0081362, Final residual = 0.00025553, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0897227, Final residual = 0.00821022, No Iterations 3
time step continuity errors : sum local = 0.0670106, global = 0.0141431, cumulative = 1.20172
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0122514, Final residual = 0.00105986, No Iterations 2
bounding nuTilda, min: -9.72943e-07 max: 0.000547454 average: 2.24088e-05
ExecutionTime = 2.96 s  ClockTime = 3 s

Time = 104

smoothSolver:  Solving for Ux, Initial residual = 0.00261274, Final residual = 9.21107e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00799844, Final residual = 0.000250685, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0878565, Final residual = 0.00855155, No Iterations 3
time step continuity errors : sum local = 0.0701817, global = -0.0155411, cumulative = 1.18618
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0120966, Final residual = 0.00104797, No Iterations 2
bounding nuTilda, min: -1.07713e-06 max: 0.000553524 average: 2.30122e-05
ExecutionTime = 2.98 s  ClockTime = 3 s

Time = 105

smoothSolver:  Solving for Ux, Initial residual = 0.00260108, Final residual = 9.1121e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00785579, Final residual = 0.000245869, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0859704, Final residual = 0.00477121, No Iterations 4
time step continuity errors : sum local = 0.0396281, global = -0.00494492, cumulative = 1.18124
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0119137, Final residual = 0.00103602, No Iterations 2
bounding nuTilda, min: -1.13865e-06 max: 0.00055982 average: 2.36196e-05
ExecutionTime = 3.01 s  ClockTime = 3 s

Time = 106

smoothSolver:  Solving for Ux, Initial residual = 0.00258818, Final residual = 9.00089e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00771264, Final residual = 0.000240806, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.083956, Final residual = 0.00839558, No Iterations 3
time step continuity errors : sum local = 0.0703072, global = 0.0153273, cumulative = 1.19657
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0117151, Final residual = 0.00102363, No Iterations 2
bounding nuTilda, min: -1.17413e-06 max: 0.000565446 average: 2.4229e-05
ExecutionTime = 3.03 s  ClockTime = 3 s

Time = 107

smoothSolver:  Solving for Ux, Initial residual = 0.00257993, Final residual = 8.90877e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00757499, Final residual = 0.000236583, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.083011, Final residual = 0.00442088, No Iterations 4
time step continuity errors : sum local = 0.0371132, global = 0.00473679, cumulative = 1.2013
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0114994, Final residual = 0.0010126, No Iterations 2
bounding nuTilda, min: -1.29517e-06 max: 0.000573218 average: 2.48395e-05
ExecutionTime = 3.06 s  ClockTime = 3 s

Time = 108

smoothSolver:  Solving for Ux, Initial residual = 0.00256358, Final residual = 8.76029e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00743684, Final residual = 0.000231319, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0806642, Final residual = 0.00780438, No Iterations 3
time step continuity errors : sum local = 0.0661653, global = -0.0140394, cumulative = 1.18726
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0113559, Final residual = 0.00100064, No Iterations 2
bounding nuTilda, min: -1.36327e-06 max: 0.000581343 average: 2.54525e-05
ExecutionTime = 3.08 s  ClockTime = 3 s

Time = 109

smoothSolver:  Solving for Ux, Initial residual = 0.00255484, Final residual = 8.67272e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00730942, Final residual = 0.000227342, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0791776, Final residual = 0.00783674, No Iterations 3
time step continuity errors : sum local = 0.0670815, global = 0.015009, cumulative = 1.20227
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0111246, Final residual = 0.000988914, No Iterations 2
bounding nuTilda, min: -1.4441e-06 max: 0.000589182 average: 2.60649e-05
ExecutionTime = 3.1 s  ClockTime = 3 s

Time = 110

smoothSolver:  Solving for Ux, Initial residual = 0.00254016, Final residual = 8.57516e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00718206, Final residual = 0.000222977, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0783753, Final residual = 0.00713542, No Iterations 3
time step continuity errors : sum local = 0.0613028, global = -0.0130897, cumulative = 1.18918
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0109244, Final residual = 0.000977253, No Iterations 2
bounding nuTilda, min: -1.46136e-06 max: 0.000596619 average: 2.66771e-05
ExecutionTime = 3.12 s  ClockTime = 3 s

Time = 111

smoothSolver:  Solving for Ux, Initial residual = 0.00252687, Final residual = 8.48321e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00706164, Final residual = 0.000218785, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0763586, Final residual = 0.00751215, No Iterations 3
time step continuity errors : sum local = 0.0650639, global = 0.0142874, cumulative = 1.20347
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.010702, Final residual = 0.000965244, No Iterations 2
bounding nuTilda, min: -1.56404e-06 max: 0.00060436 average: 2.72879e-05
ExecutionTime = 3.15 s  ClockTime = 3 s

Time = 112

smoothSolver:  Solving for Ux, Initial residual = 0.00250962, Final residual = 8.38876e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00693865, Final residual = 0.000214432, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0747783, Final residual = 0.00673577, No Iterations 3
time step continuity errors : sum local = 0.058553, global = -0.0118125, cumulative = 1.19166
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0105353, Final residual = 0.000953722, No Iterations 2
bounding nuTilda, min: -1.68474e-06 max: 0.000611779 average: 2.78984e-05
ExecutionTime = 3.17 s  ClockTime = 3 s

Time = 113

smoothSolver:  Solving for Ux, Initial residual = 0.00249427, Final residual = 8.30421e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00682258, Final residual = 0.000210362, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.073496, Final residual = 0.00673681, No Iterations 3
time step continuity errors : sum local = 0.0590291, global = 0.0128983, cumulative = 1.20456
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0103716, Final residual = 0.000941741, No Iterations 2
bounding nuTilda, min: -1.57383e-06 max: 0.000618984 average: 2.85072e-05
ExecutionTime = 3.19 s  ClockTime = 3 s

Time = 114

smoothSolver:  Solving for Ux, Initial residual = 0.00247695, Final residual = 8.21306e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00670905, Final residual = 0.000206307, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0726555, Final residual = 0.00626941, No Iterations 3
time step continuity errors : sum local = 0.0550457, global = -0.0110353, cumulative = 1.19352
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0101695, Final residual = 0.000929607, No Iterations 2
bounding nuTilda, min: -1.53306e-06 max: 0.000626334 average: 2.91128e-05
ExecutionTime = 3.21 s  ClockTime = 3 s

Time = 115

smoothSolver:  Solving for Ux, Initial residual = 0.00246048, Final residual = 8.12693e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00660136, Final residual = 0.000202339, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0707698, Final residual = 0.00609552, No Iterations 3
time step continuity errors : sum local = 0.0540303, global = 0.0120832, cumulative = 1.2056
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00997178, Final residual = 0.000917441, No Iterations 2
bounding nuTilda, min: -1.61569e-06 max: 0.00063369 average: 2.97162e-05
ExecutionTime = 3.24 s  ClockTime = 3 s

Time = 116

smoothSolver:  Solving for Ux, Initial residual = 0.00244372, Final residual = 8.05645e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00649842, Final residual = 0.000198654, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0697947, Final residual = 0.00607327, No Iterations 3
time step continuity errors : sum local = 0.0540194, global = -0.00977001, cumulative = 1.19583
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00976364, Final residual = 0.000905456, No Iterations 2
bounding nuTilda, min: -1.86213e-06 max: 0.000640968 average: 3.0316e-05
ExecutionTime = 3.26 s  ClockTime = 3 s

Time = 117

smoothSolver:  Solving for Ux, Initial residual = 0.0024246, Final residual = 7.97326e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00639294, Final residual = 0.000194838, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0686, Final residual = 0.00568641, No Iterations 3
time step continuity errors : sum local = 0.0511172, global = 0.0107312, cumulative = 1.20657
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0095734, Final residual = 0.000892981, No Iterations 2
bounding nuTilda, min: -1.8551e-06 max: 0.000648227 average: 3.09138e-05
ExecutionTime = 3.28 s  ClockTime = 3 s

Time = 118

smoothSolver:  Solving for Ux, Initial residual = 0.0024078, Final residual = 7.92279e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00629763, Final residual = 0.000191491, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0677894, Final residual = 0.00572414, No Iterations 3
time step continuity errors : sum local = 0.051647, global = -0.00859712, cumulative = 1.19797
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00944317, Final residual = 0.000881075, No Iterations 2
bounding nuTilda, min: -1.83203e-06 max: 0.000655492 average: 3.15093e-05
ExecutionTime = 3.31 s  ClockTime = 3 s

Time = 119

smoothSolver:  Solving for Ux, Initial residual = 0.00238732, Final residual = 7.84341e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00619608, Final residual = 0.000187718, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0656892, Final residual = 0.00529805, No Iterations 3
time step continuity errors : sum local = 0.0481965, global = 0.00922188, cumulative = 1.20719
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00922648, Final residual = 0.000868488, No Iterations 2
bounding nuTilda, min: -1.82755e-06 max: 0.000662837 average: 3.21021e-05
ExecutionTime = 3.33 s  ClockTime = 3 s

Time = 120

smoothSolver:  Solving for Ux, Initial residual = 0.00236942, Final residual = 7.78642e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00610444, Final residual = 0.000184506, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0650428, Final residual = 0.00576266, No Iterations 3
time step continuity errors : sum local = 0.0524917, global = -0.00586369, cumulative = 1.20133
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00906434, Final residual = 0.000856483, No Iterations 2
bounding nuTilda, min: -1.85086e-06 max: 0.000670317 average: 3.26926e-05
ExecutionTime = 3.35 s  ClockTime = 3 s

Time = 121

smoothSolver:  Solving for Ux, Initial residual = 0.00234889, Final residual = 7.70589e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00600824, Final residual = 0.000180993, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0635062, Final residual = 0.00505645, No Iterations 3
time step continuity errors : sum local = 0.0464533, global = 0.00964683, cumulative = 1.21097
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00890029, Final residual = 0.0008443, No Iterations 2
bounding nuTilda, min: -2.10486e-06 max: 0.000677811 average: 3.32818e-05
ExecutionTime = 3.37 s  ClockTime = 3 s

Time = 122

smoothSolver:  Solving for Ux, Initial residual = 0.0023321, Final residual = 7.65006e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00592699, Final residual = 0.000177838, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0632672, Final residual = 0.00499347, No Iterations 3
time step continuity errors : sum local = 0.0460404, global = -0.00797548, cumulative = 1.203
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00874943, Final residual = 0.000833724, No Iterations 2
bounding nuTilda, min: -1.96145e-06 max: 0.000685314 average: 3.38712e-05
ExecutionTime = 3.4 s  ClockTime = 3 s

Time = 123

smoothSolver:  Solving for Ux, Initial residual = 0.00231411, Final residual = 7.57525e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00584465, Final residual = 0.000174628, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0619287, Final residual = 0.00489978, No Iterations 3
time step continuity errors : sum local = 0.0455255, global = 0.00936972, cumulative = 1.21237
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00855666, Final residual = 0.000823189, No Iterations 2
bounding nuTilda, min: -1.85875e-06 max: 0.000694765 average: 3.44601e-05
ExecutionTime = 3.42 s  ClockTime = 3 s

Time = 124

smoothSolver:  Solving for Ux, Initial residual = 0.002297, Final residual = 7.51223e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00576547, Final residual = 0.000171661, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0613644, Final residual = 0.00556188, No Iterations 3
time step continuity errors : sum local = 0.0518771, global = -0.00655909, cumulative = 1.20581
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00841139, Final residual = 0.000813994, No Iterations 2
bounding nuTilda, min: -2.02778e-06 max: 0.000705003 average: 3.50496e-05
ExecutionTime = 3.44 s  ClockTime = 3 s

Time = 125

smoothSolver:  Solving for Ux, Initial residual = 0.00227578, Final residual = 7.44019e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00568346, Final residual = 0.00016849, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0601281, Final residual = 0.0047295, No Iterations 3
time step continuity errors : sum local = 0.0446034, global = 0.0093157, cumulative = 1.21512
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00831806, Final residual = 0.000805215, No Iterations 2
bounding nuTilda, min: -2.12768e-06 max: 0.000715183 average: 3.56421e-05
ExecutionTime = 3.46 s  ClockTime = 3 s

Time = 126

smoothSolver:  Solving for Ux, Initial residual = 0.0022577, Final residual = 7.38975e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00561634, Final residual = 0.000165644, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0597173, Final residual = 0.00490826, No Iterations 3
time step continuity errors : sum local = 0.0464465, global = -0.00811526, cumulative = 1.20701
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00818066, Final residual = 0.000798188, No Iterations 2
bounding nuTilda, min: -2.25778e-06 max: 0.000725284 average: 3.62381e-05
ExecutionTime = 3.49 s  ClockTime = 3 s

Time = 127

smoothSolver:  Solving for Ux, Initial residual = 0.00223802, Final residual = 7.33894e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00554671, Final residual = 0.000162914, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0581156, Final residual = 0.0045026, No Iterations 3
time step continuity errors : sum local = 0.0429842, global = 0.00871007, cumulative = 1.21572
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00806983, Final residual = 0.000791567, No Iterations 2
bounding nuTilda, min: -2.47467e-06 max: 0.000735275 average: 3.6837e-05
ExecutionTime = 3.51 s  ClockTime = 3 s

Time = 128

smoothSolver:  Solving for Ux, Initial residual = 0.00222108, Final residual = 7.29676e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00547914, Final residual = 0.0001604, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0577211, Final residual = 0.00506441, No Iterations 3
time step continuity errors : sum local = 0.0485374, global = -0.00683035, cumulative = 1.20889
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00799888, Final residual = 0.000786541, No Iterations 2
bounding nuTilda, min: -2.37854e-06 max: 0.000745313 average: 3.74419e-05
ExecutionTime = 3.53 s  ClockTime = 3 s

Time = 129

smoothSolver:  Solving for Ux, Initial residual = 0.00220104, Final residual = 7.25641e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00540737, Final residual = 0.000157904, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0567204, Final residual = 0.0041841, No Iterations 3
time step continuity errors : sum local = 0.040526, global = 0.00679399, cumulative = 1.21568
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00788324, Final residual = 0.000781866, No Iterations 2
bounding nuTilda, min: -2.38962e-06 max: 0.000755351 average: 3.80515e-05
ExecutionTime = 3.56 s  ClockTime = 3 s

Time = 130

smoothSolver:  Solving for Ux, Initial residual = 0.00218438, Final residual = 7.22394e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00534667, Final residual = 0.000155449, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0563187, Final residual = 0.00458605, No Iterations 3
time step continuity errors : sum local = 0.0446599, global = -0.00581899, cumulative = 1.20986
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00782547, Final residual = 0.000778471, No Iterations 2
bounding nuTilda, min: -2.49845e-06 max: 0.000765226 average: 3.86684e-05
ExecutionTime = 3.58 s  ClockTime = 3 s

Time = 131

smoothSolver:  Solving for Ux, Initial residual = 0.00216622, Final residual = 7.18149e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00528653, Final residual = 0.000153198, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0551224, Final residual = 0.00405293, No Iterations 3
time step continuity errors : sum local = 0.039803, global = 0.00799512, cumulative = 1.21786
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00777474, Final residual = 0.000775384, No Iterations 2
bounding nuTilda, min: -2.67256e-06 max: 0.000774904 average: 3.92933e-05
ExecutionTime = 3.6 s  ClockTime = 3 s

Time = 132

smoothSolver:  Solving for Ux, Initial residual = 0.00215115, Final residual = 7.13818e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00523301, Final residual = 0.000151092, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0545175, Final residual = 0.00420718, No Iterations 3
time step continuity errors : sum local = 0.0414162, global = -0.00755242, cumulative = 1.21031
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00771772, Final residual = 0.000142283, No Iterations 4
bounding nuTilda, min: -2.72065e-06 max: 0.000785928 average: 3.99941e-05
ExecutionTime = 3.63 s  ClockTime = 3 s

Time = 133

smoothSolver:  Solving for Ux, Initial residual = 0.0021355, Final residual = 7.0917e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00517923, Final residual = 0.000149263, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.054177, Final residual = 0.00400035, No Iterations 3
time step continuity errors : sum local = 0.0396729, global = 0.00671456, cumulative = 1.21702
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00767141, Final residual = 0.000142306, No Iterations 4
bounding nuTilda, min: -2.77039e-06 max: 0.000797003 average: 4.07091e-05
ExecutionTime = 3.65 s  ClockTime = 3 s

Time = 134

smoothSolver:  Solving for Ux, Initial residual = 0.00212039, Final residual = 7.05427e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00512646, Final residual = 0.000147461, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0543431, Final residual = 0.00479137, No Iterations 3
time step continuity errors : sum local = 0.0478108, global = -0.00648327, cumulative = 1.21054
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00758941, Final residual = 0.000142759, No Iterations 4
bounding nuTilda, min: -2.81507e-06 max: 0.000807708 average: 4.14382e-05
ExecutionTime = 3.68 s  ClockTime = 4 s

Time = 135

smoothSolver:  Solving for Ux, Initial residual = 0.00210296, Final residual = 7.01846e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00507443, Final residual = 0.000145844, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0536453, Final residual = 0.00384126, No Iterations 3
time step continuity errors : sum local = 0.0387445, global = 0.00660326, cumulative = 1.21714
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00756923, Final residual = 0.000142977, No Iterations 4
bounding nuTilda, min: -2.83231e-06 max: 0.000818025 average: 4.21844e-05
ExecutionTime = 3.7 s  ClockTime = 4 s

Time = 136

smoothSolver:  Solving for Ux, Initial residual = 0.00208822, Final residual = 6.97871e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00502926, Final residual = 0.000144117, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0525387, Final residual = 0.00414223, No Iterations 3
time step continuity errors : sum local = 0.041994, global = -0.0074198, cumulative = 1.20972
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00751253, Final residual = 0.000143476, No Iterations 4
bounding nuTilda, min: -2.9064e-06 max: 0.000828403 average: 4.29455e-05
ExecutionTime = 3.73 s  ClockTime = 4 s

Time = 137

smoothSolver:  Solving for Ux, Initial residual = 0.00207314, Final residual = 6.94128e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00498263, Final residual = 0.00014263, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0524745, Final residual = 0.00364266, No Iterations 3
time step continuity errors : sum local = 0.0372304, global = 0.00618014, cumulative = 1.2159
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00750691, Final residual = 0.000143779, No Iterations 4
bounding nuTilda, min: -2.9297e-06 max: 0.00083849 average: 4.37259e-05
ExecutionTime = 3.75 s  ClockTime = 4 s

Time = 138

smoothSolver:  Solving for Ux, Initial residual = 0.00205983, Final residual = 6.9065e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0049367, Final residual = 0.000141065, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0524959, Final residual = 0.00407743, No Iterations 3
time step continuity errors : sum local = 0.0418931, global = -0.00681407, cumulative = 1.20909
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00744554, Final residual = 0.000144455, No Iterations 4
bounding nuTilda, min: -3.03395e-06 max: 0.000850499 average: 4.45223e-05
ExecutionTime = 3.77 s  ClockTime = 4 s

Time = 139

smoothSolver:  Solving for Ux, Initial residual = 0.00204493, Final residual = 6.86972e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00489156, Final residual = 0.000139666, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0520218, Final residual = 0.00363417, No Iterations 3
time step continuity errors : sum local = 0.0376515, global = 0.00769048, cumulative = 1.21678
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00744513, Final residual = 0.000144988, No Iterations 4
bounding nuTilda, min: -3.05656e-06 max: 0.000862852 average: 4.53426e-05
ExecutionTime = 3.79 s  ClockTime = 4 s

Time = 140

smoothSolver:  Solving for Ux, Initial residual = 0.0020332, Final residual = 6.82422e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00485131, Final residual = 0.000138214, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0518676, Final residual = 0.00396282, No Iterations 3
time step continuity errors : sum local = 0.0412162, global = -0.00784546, cumulative = 1.20893
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00740944, Final residual = 0.000145914, No Iterations 4
bounding nuTilda, min: -2.81743e-06 max: 0.000875272 average: 4.61796e-05
ExecutionTime = 3.81 s  ClockTime = 4 s

Time = 141

smoothSolver:  Solving for Ux, Initial residual = 0.00201974, Final residual = 6.78065e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00481371, Final residual = 0.000136932, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0513668, Final residual = 0.00362508, No Iterations 3
time step continuity errors : sum local = 0.0380267, global = 0.00599377, cumulative = 1.21493
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0073784, Final residual = 0.000146676, No Iterations 4
bounding nuTilda, min: -2.71179e-06 max: 0.000887352 average: 4.70434e-05
ExecutionTime = 3.84 s  ClockTime = 4 s

Time = 142

smoothSolver:  Solving for Ux, Initial residual = 0.00200663, Final residual = 6.74062e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00477613, Final residual = 0.000135564, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0509941, Final residual = 0.00425498, No Iterations 3
time step continuity errors : sum local = 0.0449132, global = -0.00633207, cumulative = 1.20859
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00738209, Final residual = 0.000147936, No Iterations 4
bounding nuTilda, min: -2.875e-06 max: 0.000898928 average: 4.79251e-05
ExecutionTime = 3.86 s  ClockTime = 4 s

Time = 143

smoothSolver:  Solving for Ux, Initial residual = 0.00199133, Final residual = 6.71447e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00474125, Final residual = 0.000134457, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0503291, Final residual = 0.00341651, No Iterations 3
time step continuity errors : sum local = 0.0364297, global = 0.00749813, cumulative = 1.21609
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00737348, Final residual = 0.000149155, No Iterations 4
bounding nuTilda, min: -2.8053e-06 max: 0.000910416 average: 4.88398e-05
ExecutionTime = 3.88 s  ClockTime = 4 s

Time = 144

smoothSolver:  Solving for Ux, Initial residual = 0.00198065, Final residual = 6.67061e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00470514, Final residual = 0.000133143, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0501726, Final residual = 0.00354688, No Iterations 3
time step continuity errors : sum local = 0.0379465, global = -0.00727604, cumulative = 1.20882
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00733946, Final residual = 0.000150646, No Iterations 4
bounding nuTilda, min: -2.84911e-06 max: 0.000921724 average: 4.977e-05
ExecutionTime = 3.9 s  ClockTime = 4 s

Time = 145

smoothSolver:  Solving for Ux, Initial residual = 0.00196975, Final residual = 6.62779e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00467001, Final residual = 0.000132022, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0495345, Final residual = 0.00339747, No Iterations 3
time step continuity errors : sum local = 0.0365975, global = 0.00621361, cumulative = 1.21503
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00733114, Final residual = 0.000152211, No Iterations 4
bounding nuTilda, min: -2.92633e-06 max: 0.000932534 average: 5.07357e-05
ExecutionTime = 3.92 s  ClockTime = 4 s

Time = 146

smoothSolver:  Solving for Ux, Initial residual = 0.00195886, Final residual = 6.58428e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00463301, Final residual = 0.000130905, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0492066, Final residual = 0.00398523, No Iterations 3
time step continuity errors : sum local = 0.0431328, global = -0.00669896, cumulative = 1.20833
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00731101, Final residual = 0.000154115, No Iterations 4
bounding nuTilda, min: -2.88861e-06 max: 0.000943095 average: 5.17184e-05
ExecutionTime = 3.95 s  ClockTime = 4 s

Time = 147

smoothSolver:  Solving for Ux, Initial residual = 0.00194487, Final residual = 6.55148e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00460473, Final residual = 0.00013002, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.048481, Final residual = 0.00337312, No Iterations 3
time step continuity errors : sum local = 0.0368031, global = 0.00589162, cumulative = 1.21422
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00728946, Final residual = 0.000156101, No Iterations 4
bounding nuTilda, min: -2.89666e-06 max: 0.000953647 average: 5.27377e-05
ExecutionTime = 3.97 s  ClockTime = 4 s

Time = 148

smoothSolver:  Solving for Ux, Initial residual = 0.00193375, Final residual = 6.51461e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00457299, Final residual = 0.000128903, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0479969, Final residual = 0.00367709, No Iterations 3
time step continuity errors : sum local = 0.0403045, global = -0.00556498, cumulative = 1.20866
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00727607, Final residual = 0.000158333, No Iterations 4
bounding nuTilda, min: -3.03733e-06 max: 0.000963712 average: 5.37758e-05
ExecutionTime = 4 s  ClockTime = 4 s

Time = 149

smoothSolver:  Solving for Ux, Initial residual = 0.00192043, Final residual = 6.48254e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00454973, Final residual = 0.000128141, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0480475, Final residual = 0.00323364, No Iterations 3
time step continuity errors : sum local = 0.035716, global = 0.00706775, cumulative = 1.21572
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00728136, Final residual = 0.000160761, No Iterations 4
bounding nuTilda, min: -3.00469e-06 max: 0.000973355 average: 5.48515e-05
ExecutionTime = 4.02 s  ClockTime = 4 s

Time = 150

smoothSolver:  Solving for Ux, Initial residual = 0.00191233, Final residual = 6.43538e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00451811, Final residual = 0.000127275, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0479731, Final residual = 0.00339274, No Iterations 3
time step continuity errors : sum local = 0.0375663, global = -0.00692415, cumulative = 1.2088
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00724566, Final residual = 0.000163286, No Iterations 4
bounding nuTilda, min: -3.21804e-06 max: 0.000983178 average: 5.59479e-05
ExecutionTime = 4.09 s  ClockTime = 4 s

streamLine streamLines output:
    seeded 10 particles
    Tracks:10
    Total samples:12420
    Writing data to "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/postProcessing/sets/streamLines/150"
Time = 151

smoothSolver:  Solving for Ux, Initial residual = 0.00190285, Final residual = 6.39058e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00448862, Final residual = 0.000126558, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0470587, Final residual = 0.00333582, No Iterations 3
time step continuity errors : sum local = 0.0371522, global = 0.00578796, cumulative = 1.21459
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00727123, Final residual = 0.000166113, No Iterations 4
bounding nuTilda, min: -3.16461e-06 max: 0.000992544 average: 5.7082e-05
ExecutionTime = 4.21 s  ClockTime = 4 s

Time = 152

smoothSolver:  Solving for Ux, Initial residual = 0.0018934, Final residual = 6.35176e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00445879, Final residual = 0.000125732, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0466749, Final residual = 0.00407336, No Iterations 3
time step continuity errors : sum local = 0.0455849, global = -0.00487206, cumulative = 1.20972
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00726688, Final residual = 0.00016905, No Iterations 4
bounding nuTilda, min: -3.33335e-06 max: 0.00100146 average: 5.8241e-05
ExecutionTime = 4.24 s  ClockTime = 4 s

Time = 153

smoothSolver:  Solving for Ux, Initial residual = 0.00187816, Final residual = 6.33579e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00444439, Final residual = 0.000125249, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0462296, Final residual = 0.00328005, No Iterations 3
time step continuity errors : sum local = 0.0370477, global = 0.00751349, cumulative = 1.21723
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0072708, Final residual = 0.000172305, No Iterations 4
bounding nuTilda, min: -3.32987e-06 max: 0.0010104 average: 5.94359e-05
ExecutionTime = 4.26 s  ClockTime = 4 s

Time = 154

smoothSolver:  Solving for Ux, Initial residual = 0.00186948, Final residual = 6.29633e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00442087, Final residual = 0.000124462, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0456328, Final residual = 0.00338116, No Iterations 3
time step continuity errors : sum local = 0.0382575, global = -0.00698019, cumulative = 1.21025
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00725131, Final residual = 0.000175561, No Iterations 4
bounding nuTilda, min: -3.22765e-06 max: 0.00101961 average: 6.06583e-05
ExecutionTime = 4.28 s  ClockTime = 4 s

Time = 155

smoothSolver:  Solving for Ux, Initial residual = 0.00185963, Final residual = 6.25986e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00439731, Final residual = 0.000123824, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0450503, Final residual = 0.00326995, No Iterations 3
time step continuity errors : sum local = 0.0372106, global = 0.00577367, cumulative = 1.21602
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00724705, Final residual = 0.000179123, No Iterations 4
bounding nuTilda, min: -3.21753e-06 max: 0.00103078 average: 6.19166e-05
ExecutionTime = 4.3 s  ClockTime = 4 s

Time = 156

smoothSolver:  Solving for Ux, Initial residual = 0.00185087, Final residual = 6.22186e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00437041, Final residual = 0.000123232, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0445127, Final residual = 0.00383572, No Iterations 3
time step continuity errors : sum local = 0.0437981, global = -0.00446053, cumulative = 1.21156
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00725577, Final residual = 0.000182685, No Iterations 4
bounding nuTilda, min: -3.18199e-06 max: 0.00104147 average: 6.32057e-05
ExecutionTime = 4.32 s  ClockTime = 4 s

Time = 157

smoothSolver:  Solving for Ux, Initial residual = 0.00183693, Final residual = 6.19968e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00435687, Final residual = 0.000122983, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0432492, Final residual = 0.00322068, No Iterations 3
time step continuity errors : sum local = 0.0370899, global = 0.00765497, cumulative = 1.21922
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00724745, Final residual = 0.00018658, No Iterations 4
bounding nuTilda, min: -3.21788e-06 max: 0.00105223 average: 6.45288e-05
ExecutionTime = 4.35 s  ClockTime = 4 s

Time = 158

smoothSolver:  Solving for Ux, Initial residual = 0.00182961, Final residual = 6.16148e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0043352, Final residual = 0.000122434, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0426944, Final residual = 0.00339755, No Iterations 3
time step continuity errors : sum local = 0.0391728, global = -0.00691605, cumulative = 1.2123
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00725555, Final residual = 0.000190392, No Iterations 4
bounding nuTilda, min: -3.22044e-06 max: 0.00106272 average: 6.58859e-05
ExecutionTime = 4.37 s  ClockTime = 4 s

Time = 159

smoothSolver:  Solving for Ux, Initial residual = 0.00182043, Final residual = 6.13105e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00431711, Final residual = 0.000121912, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0426761, Final residual = 0.00329536, No Iterations 3
time step continuity errors : sum local = 0.0381804, global = 0.00592422, cumulative = 1.21823
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00724812, Final residual = 0.00019457, No Iterations 4
bounding nuTilda, min: -3.27162e-06 max: 0.00107277 average: 6.72762e-05
ExecutionTime = 4.39 s  ClockTime = 4 s

Time = 160

smoothSolver:  Solving for Ux, Initial residual = 0.00181163, Final residual = 6.10231e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00429792, Final residual = 0.000121438, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0429083, Final residual = 0.00388308, No Iterations 3
time step continuity errors : sum local = 0.0451669, global = -0.00401263, cumulative = 1.21421
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00726196, Final residual = 0.000198769, No Iterations 4
bounding nuTilda, min: -3.29137e-06 max: 0.00108248 average: 6.87024e-05
ExecutionTime = 4.42 s  ClockTime = 4 s

Time = 161

smoothSolver:  Solving for Ux, Initial residual = 0.00179715, Final residual = 6.09139e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00429031, Final residual = 0.000121491, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0423721, Final residual = 0.00325944, No Iterations 3
time step continuity errors : sum local = 0.0382294, global = 0.00802861, cumulative = 1.22224
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00725696, Final residual = 0.000203292, No Iterations 4
bounding nuTilda, min: -3.35248e-06 max: 0.00109234 average: 7.01632e-05
ExecutionTime = 4.44 s  ClockTime = 4 s

Time = 162

smoothSolver:  Solving for Ux, Initial residual = 0.00178999, Final residual = 6.05864e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00427314, Final residual = 0.000121374, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0414434, Final residual = 0.00336472, No Iterations 3
time step continuity errors : sum local = 0.0395021, global = -0.00678544, cumulative = 1.21546
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00728189, Final residual = 0.000207724, No Iterations 4
bounding nuTilda, min: -2.93073e-06 max: 0.0011018 average: 7.16623e-05
ExecutionTime = 4.46 s  ClockTime = 4 s

Time = 163

smoothSolver:  Solving for Ux, Initial residual = 0.00178183, Final residual = 6.02757e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00425395, Final residual = 0.00012113, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0404788, Final residual = 0.00317784, No Iterations 3
time step continuity errors : sum local = 0.037472, global = 0.00579147, cumulative = 1.22125
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00727314, Final residual = 0.000212455, No Iterations 4
bounding nuTilda, min: -3.08954e-06 max: 0.00111087 average: 7.31949e-05
ExecutionTime = 4.49 s  ClockTime = 4 s

Time = 164

smoothSolver:  Solving for Ux, Initial residual = 0.00177355, Final residual = 6.00154e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00423548, Final residual = 0.000120883, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0399712, Final residual = 0.00384171, No Iterations 3
time step continuity errors : sum local = 0.0454328, global = -0.00416599, cumulative = 1.21708
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00729275, Final residual = 0.000217163, No Iterations 4
bounding nuTilda, min: -2.91876e-06 max: 0.00111979 average: 7.47688e-05
ExecutionTime = 4.51 s  ClockTime = 4 s

Time = 165

smoothSolver:  Solving for Ux, Initial residual = 0.00175915, Final residual = 6.00232e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00422795, Final residual = 0.000120913, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0393984, Final residual = 0.00310987, No Iterations 3
time step continuity errors : sum local = 0.0370384, global = 0.00746003, cumulative = 1.22454
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00731386, Final residual = 0.000222146, No Iterations 4
bounding nuTilda, min: -3.1764e-06 max: 0.00112871 average: 7.63777e-05
ExecutionTime = 4.53 s  ClockTime = 4 s

Time = 166

smoothSolver:  Solving for Ux, Initial residual = 0.00175192, Final residual = 5.98144e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00421568, Final residual = 0.000120853, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0389665, Final residual = 0.00317289, No Iterations 3
time step continuity errors : sum local = 0.0377758, global = -0.00629122, cumulative = 1.21825
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00732648, Final residual = 0.000227049, No Iterations 4
bounding nuTilda, min: -3.11393e-06 max: 0.00113726 average: 7.80305e-05
ExecutionTime = 4.56 s  ClockTime = 4 s

Time = 167

smoothSolver:  Solving for Ux, Initial residual = 0.00174346, Final residual = 5.96071e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00420244, Final residual = 0.000120847, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0388679, Final residual = 0.00299878, No Iterations 3
time step continuity errors : sum local = 0.0358411, global = 0.00496832, cumulative = 1.22322
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00734048, Final residual = 0.000232199, No Iterations 4
bounding nuTilda, min: -3.22307e-06 max: 0.00114546 average: 7.97169e-05
ExecutionTime = 4.58 s  ClockTime = 4 s

Time = 168

smoothSolver:  Solving for Ux, Initial residual = 0.00173538, Final residual = 5.93785e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00418756, Final residual = 0.000120863, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0387581, Final residual = 0.00371235, No Iterations 3
time step continuity errors : sum local = 0.044503, global = -0.000836109, cumulative = 1.22238
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00733054, Final residual = 0.000237444, No Iterations 4
bounding nuTilda, min: -3.21128e-06 max: 0.00115361 average: 8.14488e-05
ExecutionTime = 4.6 s  ClockTime = 4 s

Time = 169

smoothSolver:  Solving for Ux, Initial residual = 0.00172116, Final residual = 5.9431e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00418181, Final residual = 0.000121016, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0384927, Final residual = 0.00319555, No Iterations 3
time step continuity errors : sum local = 0.0385894, global = 0.00184878, cumulative = 1.22423
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00735634, Final residual = 0.00024295, No Iterations 4
bounding nuTilda, min: -3.42631e-06 max: 0.00116169 average: 8.32147e-05
ExecutionTime = 4.62 s  ClockTime = 5 s

Time = 170

smoothSolver:  Solving for Ux, Initial residual = 0.00171131, Final residual = 5.93236e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00417109, Final residual = 0.00012096, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.038078, Final residual = 0.00293896, No Iterations 3
time step continuity errors : sum local = 0.0356184, global = -0.00270841, cumulative = 1.22152
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00737853, Final residual = 0.000248511, No Iterations 4
bounding nuTilda, min: -3.37581e-06 max: 0.00116945 average: 8.50298e-05
ExecutionTime = 4.64 s  ClockTime = 5 s

Time = 171

smoothSolver:  Solving for Ux, Initial residual = 0.0017044, Final residual = 5.90502e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00415431, Final residual = 0.000120806, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0373502, Final residual = 0.0026499, No Iterations 3
time step continuity errors : sum local = 0.0321816, global = 0.00505323, cumulative = 1.22658
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00740614, Final residual = 0.000254255, No Iterations 4
bounding nuTilda, min: -3.31029e-06 max: 0.00117691 average: 8.68784e-05
ExecutionTime = 4.67 s  ClockTime = 5 s

Time = 172

smoothSolver:  Solving for Ux, Initial residual = 0.00169917, Final residual = 5.87892e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00413746, Final residual = 0.000120706, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.037174, Final residual = 0.00306888, No Iterations 3
time step continuity errors : sum local = 0.0372691, global = -0.00493745, cumulative = 1.22164
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00740875, Final residual = 0.00026015, No Iterations 4
bounding nuTilda, min: -3.34025e-06 max: 0.0011843 average: 8.87751e-05
ExecutionTime = 4.69 s  ClockTime = 5 s

Time = 173

smoothSolver:  Solving for Ux, Initial residual = 0.0016896, Final residual = 5.8647e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00412925, Final residual = 0.000120738, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0371127, Final residual = 0.00304302, No Iterations 3
time step continuity errors : sum local = 0.0370992, global = 0.00455945, cumulative = 1.2262
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00743632, Final residual = 0.000266185, No Iterations 4
bounding nuTilda, min: -3.41941e-06 max: 0.00119183 average: 9.07085e-05
ExecutionTime = 4.71 s  ClockTime = 5 s

Time = 174

smoothSolver:  Solving for Ux, Initial residual = 0.00167996, Final residual = 5.85839e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00412549, Final residual = 0.000120894, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0370032, Final residual = 0.00195376, No Iterations 4
time step continuity errors : sum local = 0.0238833, global = -0.00227045, cumulative = 1.22393
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00744837, Final residual = 0.000272398, No Iterations 4
bounding nuTilda, min: -3.50765e-06 max: 0.00120144 average: 9.26906e-05
ExecutionTime = 4.74 s  ClockTime = 5 s

Time = 175

smoothSolver:  Solving for Ux, Initial residual = 0.00166324, Final residual = 5.87949e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00412717, Final residual = 0.000121334, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0358663, Final residual = 0.00268572, No Iterations 3
time step continuity errors : sum local = 0.0330351, global = 0.00632331, cumulative = 1.23025
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0074777, Final residual = 0.00027863, No Iterations 4
bounding nuTilda, min: -3.59747e-06 max: 0.00121072 average: 9.47105e-05
ExecutionTime = 4.76 s  ClockTime = 5 s

Time = 176

smoothSolver:  Solving for Ux, Initial residual = 0.0016558, Final residual = 5.86095e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0041134, Final residual = 0.000121282, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0350377, Final residual = 0.00295718, No Iterations 3
time step continuity errors : sum local = 0.0363789, global = -0.00514991, cumulative = 1.2251
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00748756, Final residual = 0.000284976, No Iterations 4
bounding nuTilda, min: -3.49286e-06 max: 0.00122012 average: 9.67791e-05
ExecutionTime = 4.78 s  ClockTime = 5 s

Time = 177

smoothSolver:  Solving for Ux, Initial residual = 0.00164707, Final residual = 5.84431e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00409796, Final residual = 0.000121259, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0345325, Final residual = 0.00279715, No Iterations 3
time step continuity errors : sum local = 0.0345223, global = 0.00440241, cumulative = 1.2295
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00752637, Final residual = 0.000291358, No Iterations 4
bounding nuTilda, min: -3.62191e-06 max: 0.00122931 average: 9.88862e-05
ExecutionTime = 4.8 s  ClockTime = 5 s

Time = 178

smoothSolver:  Solving for Ux, Initial residual = 0.00163912, Final residual = 5.82999e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00408723, Final residual = 0.000121373, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0347112, Final residual = 0.00292836, No Iterations 3
time step continuity errors : sum local = 0.0362367, global = 0.00653428, cumulative = 1.23604
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00752958, Final residual = 0.000297903, No Iterations 4
bounding nuTilda, min: -2.9877e-06 max: 0.00123819 average: 0.000101043
ExecutionTime = 4.83 s  ClockTime = 5 s

Time = 179

smoothSolver:  Solving for Ux, Initial residual = 0.0016297, Final residual = 5.82233e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00408215, Final residual = 0.000121569, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0349435, Final residual = 0.00318747, No Iterations 3
time step continuity errors : sum local = 0.0394893, global = -0.0063868, cumulative = 1.22965
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00754821, Final residual = 0.00030456, No Iterations 4
bounding nuTilda, min: -3.14379e-06 max: 0.00124679 average: 0.000103238
ExecutionTime = 4.85 s  ClockTime = 5 s

Time = 180

smoothSolver:  Solving for Ux, Initial residual = 0.00161855, Final residual = 5.828e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00408012, Final residual = 0.000121742, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0350287, Final residual = 0.00313675, No Iterations 3
time step continuity errors : sum local = 0.0390332, global = 0.00465482, cumulative = 1.23431
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00758063, Final residual = 0.000311384, No Iterations 4
bounding nuTilda, min: -3.206e-06 max: 0.00125536 average: 0.000105485
ExecutionTime = 4.87 s  ClockTime = 5 s

Time = 181

smoothSolver:  Solving for Ux, Initial residual = 0.00160715, Final residual = 5.83035e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00407518, Final residual = 0.000121857, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0351048, Final residual = 0.00293632, No Iterations 3
time step continuity errors : sum local = 0.0366888, global = 0.0072692, cumulative = 1.24158
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00759729, Final residual = 0.000318366, No Iterations 4
bounding nuTilda, min: -3.31719e-06 max: 0.00126389 average: 0.000107772
ExecutionTime = 4.9 s  ClockTime = 5 s

Time = 182

smoothSolver:  Solving for Ux, Initial residual = 0.00159629, Final residual = 5.82323e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0040666, Final residual = 0.000121986, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0343831, Final residual = 0.00318389, No Iterations 3
time step continuity errors : sum local = 0.0398303, global = -0.00599137, cumulative = 1.23558
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00762634, Final residual = 0.000325505, No Iterations 4
bounding nuTilda, min: -3.4096e-06 max: 0.00127215 average: 0.00011011
ExecutionTime = 4.92 s  ClockTime = 5 s

Time = 183

smoothSolver:  Solving for Ux, Initial residual = 0.00158639, Final residual = 5.82081e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00405591, Final residual = 0.000122043, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0333447, Final residual = 0.00297267, No Iterations 3
time step continuity errors : sum local = 0.0373183, global = 0.0047864, cumulative = 1.24037
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0076484, Final residual = 0.000332674, No Iterations 4
bounding nuTilda, min: -3.36356e-06 max: 0.00128016 average: 0.000112491
ExecutionTime = 4.94 s  ClockTime = 5 s

Time = 184

smoothSolver:  Solving for Ux, Initial residual = 0.00157751, Final residual = 5.81613e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0040483, Final residual = 0.000122172, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0327793, Final residual = 0.00290003, No Iterations 3
time step continuity errors : sum local = 0.0364778, global = 0.00655718, cumulative = 1.24693
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00767398, Final residual = 0.000339911, No Iterations 4
bounding nuTilda, min: -3.3986e-06 max: 0.00128794 average: 0.000114922
ExecutionTime = 4.97 s  ClockTime = 5 s

Time = 185

smoothSolver:  Solving for Ux, Initial residual = 0.00156884, Final residual = 5.81105e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00404303, Final residual = 0.000122386, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0321385, Final residual = 0.00297153, No Iterations 3
time step continuity errors : sum local = 0.03739, global = -0.00560288, cumulative = 1.24132
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00769012, Final residual = 0.000347107, No Iterations 4
bounding nuTilda, min: -3.40095e-06 max: 0.0012959 average: 0.000117396
ExecutionTime = 4.99 s  ClockTime = 5 s

Time = 186

smoothSolver:  Solving for Ux, Initial residual = 0.00155998, Final residual = 5.81418e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.004039, Final residual = 0.000122575, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0316573, Final residual = 0.0027587, No Iterations 3
time step continuity errors : sum local = 0.0348055, global = 0.0051882, cumulative = 1.24651
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00771292, Final residual = 0.00035435, No Iterations 4
bounding nuTilda, min: -3.41065e-06 max: 0.00130362 average: 0.000119919
ExecutionTime = 5.01 s  ClockTime = 5 s

Time = 187

smoothSolver:  Solving for Ux, Initial residual = 0.00155233, Final residual = 5.81639e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00403313, Final residual = 0.000122738, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0316407, Final residual = 0.00286497, No Iterations 3
time step continuity errors : sum local = 0.0361411, global = 0.00539253, cumulative = 1.25191
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00773387, Final residual = 0.000361557, No Iterations 4
bounding nuTilda, min: -3.49115e-06 max: 0.00131111 average: 0.000122488
ExecutionTime = 5.03 s  ClockTime = 5 s

Time = 188

smoothSolver:  Solving for Ux, Initial residual = 0.00154093, Final residual = 5.81669e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00403206, Final residual = 0.000123021, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0315255, Final residual = 0.00199685, No Iterations 4
time step continuity errors : sum local = 0.0252714, global = 0.00270423, cumulative = 1.25461
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00775813, Final residual = 0.00036882, No Iterations 4
bounding nuTilda, min: -3.57621e-06 max: 0.00131839 average: 0.000125104
ExecutionTime = 5.06 s  ClockTime = 5 s

Time = 189

smoothSolver:  Solving for Ux, Initial residual = 0.00152928, Final residual = 5.82507e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00402886, Final residual = 0.000123329, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0305073, Final residual = 0.00303962, No Iterations 3
time step continuity errors : sum local = 0.0385899, global = -0.00444215, cumulative = 1.25017
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00778722, Final residual = 0.000376046, No Iterations 4
bounding nuTilda, min: -3.70232e-06 max: 0.0013256 average: 0.000127768
ExecutionTime = 5.08 s  ClockTime = 5 s

Time = 190

smoothSolver:  Solving for Ux, Initial residual = 0.00152231, Final residual = 5.83514e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00401846, Final residual = 0.00012333, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0296298, Final residual = 0.00259696, No Iterations 3
time step continuity errors : sum local = 0.0330275, global = 0.00445808, cumulative = 1.25463
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00781346, Final residual = 0.000383376, No Iterations 4
bounding nuTilda, min: -3.7224e-06 max: 0.00133285 average: 0.000130481
ExecutionTime = 5.1 s  ClockTime = 5 s

Time = 191

smoothSolver:  Solving for Ux, Initial residual = 0.00151626, Final residual = 5.83434e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00400862, Final residual = 0.000123402, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0292316, Final residual = 0.00254658, No Iterations 3
time step continuity errors : sum local = 0.0323571, global = 0.00635579, cumulative = 1.26098
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.007824, Final residual = 0.00039082, No Iterations 4
bounding nuTilda, min: -3.14764e-06 max: 0.00133989 average: 0.000133241
ExecutionTime = 5.12 s  ClockTime = 5 s

Time = 192

smoothSolver:  Solving for Ux, Initial residual = 0.0015082, Final residual = 5.82509e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00400752, Final residual = 0.000123601, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0289992, Final residual = 0.00282419, No Iterations 3
time step continuity errors : sum local = 0.035878, global = -0.00491153, cumulative = 1.25607
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00786637, Final residual = 0.00039847, No Iterations 4
bounding nuTilda, min: -3.13265e-06 max: 0.00134673 average: 0.000136051
ExecutionTime = 5.15 s  ClockTime = 5 s

Time = 193

smoothSolver:  Solving for Ux, Initial residual = 0.00149982, Final residual = 5.82691e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00400785, Final residual = 0.000123851, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0285728, Final residual = 0.00272331, No Iterations 3
time step continuity errors : sum local = 0.0346702, global = 0.00467873, cumulative = 1.26075
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00787032, Final residual = 0.00040619, No Iterations 4
bounding nuTilda, min: -3.14361e-06 max: 0.00135337 average: 0.00013891
ExecutionTime = 5.17 s  ClockTime = 5 s

Time = 194

smoothSolver:  Solving for Ux, Initial residual = 0.00149326, Final residual = 5.83747e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00400313, Final residual = 0.000124047, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.028521, Final residual = 0.00239954, No Iterations 4
time step continuity errors : sum local = 0.0305444, global = -0.0058274, cumulative = 1.25492
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00791556, Final residual = 0.000414087, No Iterations 4
bounding nuTilda, min: -3.28977e-06 max: 0.00136004 average: 0.00014182
ExecutionTime = 5.19 s  ClockTime = 5 s

Time = 195

smoothSolver:  Solving for Ux, Initial residual = 0.00148103, Final residual = 5.84706e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00400727, Final residual = 0.000124625, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0281116, Final residual = 0.00261918, No Iterations 4
time step continuity errors : sum local = 0.0335262, global = -0.0073172, cumulative = 1.2476
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00792167, Final residual = 0.000422025, No Iterations 4
bounding nuTilda, min: -3.47184e-06 max: 0.00136666 average: 0.000144782
ExecutionTime = 5.21 s  ClockTime = 5 s

Time = 196

smoothSolver:  Solving for Ux, Initial residual = 0.00147362, Final residual = 5.86134e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00400224, Final residual = 0.00012497, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0272082, Final residual = 0.00267423, No Iterations 4
time step continuity errors : sum local = 0.034324, global = -0.00711652, cumulative = 1.24049
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00796628, Final residual = 0.000429985, No Iterations 4
bounding nuTilda, min: -3.51076e-06 max: 0.00137335 average: 0.000147794
ExecutionTime = 5.24 s  ClockTime = 5 s

Time = 197

smoothSolver:  Solving for Ux, Initial residual = 0.00146852, Final residual = 5.87238e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00399217, Final residual = 0.000125219, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0267074, Final residual = 0.00197671, No Iterations 5
time step continuity errors : sum local = 0.0253768, global = 0.00413046, cumulative = 1.24462
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00797319, Final residual = 0.000437991, No Iterations 4
bounding nuTilda, min: -3.56061e-06 max: 0.00138164 average: 0.000150859
ExecutionTime = 5.26 s  ClockTime = 5 s

Time = 198

smoothSolver:  Solving for Ux, Initial residual = 0.00146271, Final residual = 5.86547e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00398958, Final residual = 0.000125576, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0257956, Final residual = 0.00225579, No Iterations 4
time step continuity errors : sum local = 0.0289092, global = -0.00671167, cumulative = 1.23791
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00801372, Final residual = 0.000446064, No Iterations 4
bounding nuTilda, min: -3.62203e-06 max: 0.00138999 average: 0.000153975
ExecutionTime = 5.29 s  ClockTime = 5 s

Time = 199

smoothSolver:  Solving for Ux, Initial residual = 0.00145776, Final residual = 5.86031e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00399197, Final residual = 0.00012592, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0254605, Final residual = 0.00184348, No Iterations 5
time step continuity errors : sum local = 0.023585, global = 0.00369263, cumulative = 1.2416
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00802373, Final residual = 0.000454304, No Iterations 4
bounding nuTilda, min: -3.69496e-06 max: 0.00139826 average: 0.000157145
ExecutionTime = 5.31 s  ClockTime = 5 s

Time = 200

smoothSolver:  Solving for Ux, Initial residual = 0.00145157, Final residual = 5.86743e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00399944, Final residual = 0.000126454, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0250371, Final residual = 0.00226176, No Iterations 4
time step continuity errors : sum local = 0.0289057, global = -0.00665419, cumulative = 1.23494
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00806901, Final residual = 0.000462778, No Iterations 4
bounding nuTilda, min: -3.44111e-06 max: 0.00140631 average: 0.000160368
ExecutionTime = 5.39 s  ClockTime = 5 s

streamLine streamLines output:
    seeded 10 particles
    Tracks:10
    Total samples:12640
    Writing data to "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/postProcessing/sets/streamLines/200"
Time = 201

smoothSolver:  Solving for Ux, Initial residual = 0.00144631, Final residual = 5.88671e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00400378, Final residual = 0.000127035, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0253055, Final residual = 0.00180349, No Iterations 5
time step continuity errors : sum local = 0.0230342, global = 0.00312401, cumulative = 1.23807
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00807764, Final residual = 0.000471523, No Iterations 4
bounding nuTilda, min: -3.31444e-06 max: 0.00141414 average: 0.000163648
ExecutionTime = 5.51 s  ClockTime = 5 s

Time = 202

smoothSolver:  Solving for Ux, Initial residual = 0.00144026, Final residual = 5.90857e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0040102, Final residual = 0.000127847, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0253702, Final residual = 0.00232742, No Iterations 4
time step continuity errors : sum local = 0.0297266, global = -0.00668668, cumulative = 1.23138
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00811705, Final residual = 0.000480498, No Iterations 4
bounding nuTilda, min: -3.77537e-06 max: 0.00142175 average: 0.000166979
ExecutionTime = 5.53 s  ClockTime = 5 s

Time = 203

smoothSolver:  Solving for Ux, Initial residual = 0.00143611, Final residual = 5.92898e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00401595, Final residual = 0.000128664, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0253337, Final residual = 0.00179526, No Iterations 5
time step continuity errors : sum local = 0.0229278, global = 0.00317649, cumulative = 1.23456
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0081401, Final residual = 0.000489716, No Iterations 4
bounding nuTilda, min: -3.19991e-06 max: 0.00142951 average: 0.00017037
ExecutionTime = 5.55 s  ClockTime = 5 s

Time = 204

smoothSolver:  Solving for Ux, Initial residual = 0.00143135, Final residual = 5.94834e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00402642, Final residual = 0.000129637, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0253122, Final residual = 0.00228944, No Iterations 4
time step continuity errors : sum local = 0.0292443, global = -0.0064441, cumulative = 1.22811
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00816693, Final residual = 0.000498998, No Iterations 4
bounding nuTilda, min: -3.30293e-06 max: 0.00143711 average: 0.000173812
ExecutionTime = 5.58 s  ClockTime = 6 s

Time = 205

smoothSolver:  Solving for Ux, Initial residual = 0.00142834, Final residual = 5.96582e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00403667, Final residual = 0.000130511, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0252573, Final residual = 0.00176787, No Iterations 5
time step continuity errors : sum local = 0.0225628, global = 0.00319504, cumulative = 1.23131
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00818788, Final residual = 0.000508357, No Iterations 4
bounding nuTilda, min: -3.30273e-06 max: 0.00144449 average: 0.000177313
ExecutionTime = 5.6 s  ClockTime = 6 s

Time = 206

smoothSolver:  Solving for Ux, Initial residual = 0.00142428, Final residual = 5.98641e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00404986, Final residual = 0.000131508, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0254799, Final residual = 0.00223244, No Iterations 4
time step continuity errors : sum local = 0.028478, global = -0.00622184, cumulative = 1.22509
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00823391, Final residual = 0.000517577, No Iterations 4
bounding nuTilda, min: -3.49187e-06 max: 0.00145165 average: 0.000180868
ExecutionTime = 5.62 s  ClockTime = 6 s

Time = 207

smoothSolver:  Solving for Ux, Initial residual = 0.0014214, Final residual = 6.00764e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00406106, Final residual = 0.000132463, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0258417, Final residual = 0.00178769, No Iterations 5
time step continuity errors : sum local = 0.0227753, global = 0.00317101, cumulative = 1.22826
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0082498, Final residual = 0.000526649, No Iterations 4
bounding nuTilda, min: -3.53096e-06 max: 0.00145868 average: 0.000184479
ExecutionTime = 5.65 s  ClockTime = 6 s

Time = 208

smoothSolver:  Solving for Ux, Initial residual = 0.00141723, Final residual = 6.02894e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00407525, Final residual = 0.000133564, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0260545, Final residual = 0.00222929, No Iterations 4
time step continuity errors : sum local = 0.0283605, global = -0.00615134, cumulative = 1.22211
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00828773, Final residual = 0.000535429, No Iterations 4
bounding nuTilda, min: -3.70668e-06 max: 0.00146582 average: 0.000188141
ExecutionTime = 5.67 s  ClockTime = 6 s

Time = 209

smoothSolver:  Solving for Ux, Initial residual = 0.00141462, Final residual = 6.05084e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00408827, Final residual = 0.000134549, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0264004, Final residual = 0.00256054, No Iterations 4
time step continuity errors : sum local = 0.0324981, global = -0.00730111, cumulative = 1.21481
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00829689, Final residual = 0.000544007, No Iterations 4
bounding nuTilda, min: -3.23238e-06 max: 0.00147274 average: 0.000191858
ExecutionTime = 5.7 s  ClockTime = 6 s

Time = 210

smoothSolver:  Solving for Ux, Initial residual = 0.00141274, Final residual = 6.07823e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00410149, Final residual = 0.000135494, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0268525, Final residual = 0.00199788, No Iterations 5
time step continuity errors : sum local = 0.0252961, global = 0.00360841, cumulative = 1.21841
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0083266, Final residual = 0.000552273, No Iterations 4
bounding nuTilda, min: -3.18556e-06 max: 0.00147945 average: 0.000195623
ExecutionTime = 5.73 s  ClockTime = 6 s

Time = 211

smoothSolver:  Solving for Ux, Initial residual = 0.00141012, Final residual = 6.10349e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00411888, Final residual = 0.000136647, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0270315, Final residual = 0.00235046, No Iterations 4
time step continuity errors : sum local = 0.0296946, global = -0.00659583, cumulative = 1.21182
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00833196, Final residual = 0.000560372, No Iterations 4
bounding nuTilda, min: -3.66058e-06 max: 0.00148593 average: 0.000199441
ExecutionTime = 5.75 s  ClockTime = 6 s

Time = 212

smoothSolver:  Solving for Ux, Initial residual = 0.0014091, Final residual = 6.13339e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00413693, Final residual = 0.00013772, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0274214, Final residual = 0.00263542, No Iterations 4
time step continuity errors : sum local = 0.0331871, global = -0.0071004, cumulative = 1.20472
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00836846, Final residual = 0.000568001, No Iterations 4
bounding nuTilda, min: -3.47958e-06 max: 0.0014925 average: 0.000203306
ExecutionTime = 5.78 s  ClockTime = 6 s

Time = 213

smoothSolver:  Solving for Ux, Initial residual = 0.00140867, Final residual = 6.1797e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00415267, Final residual = 0.000138776, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0284853, Final residual = 0.00194656, No Iterations 5
time step continuity errors : sum local = 0.0244748, global = 0.00328727, cumulative = 1.20801
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00838629, Final residual = 0.00057538, No Iterations 4
bounding nuTilda, min: -3.24094e-06 max: 0.00149896 average: 0.000207226
ExecutionTime = 5.8 s  ClockTime = 6 s

Time = 214

smoothSolver:  Solving for Ux, Initial residual = 0.0014076, Final residual = 6.22546e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00417094, Final residual = 0.000140021, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0286627, Final residual = 0.00280329, No Iterations 3
time step continuity errors : sum local = 0.0351883, global = 0.00419152, cumulative = 1.2122
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00840016, Final residual = 0.000582238, No Iterations 4
bounding nuTilda, min: -3.43373e-06 max: 0.00150519 average: 0.000211187
ExecutionTime = 5.82 s  ClockTime = 6 s

Time = 215

smoothSolver:  Solving for Ux, Initial residual = 0.00140923, Final residual = 6.28171e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00418317, Final residual = 0.000140994, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0293762, Final residual = 0.00266013, No Iterations 3
time step continuity errors : sum local = 0.0332672, global = 0.00479619, cumulative = 1.21699
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00841402, Final residual = 0.000588933, No Iterations 4
bounding nuTilda, min: -3.47931e-06 max: 0.00151121 average: 0.0002152
ExecutionTime = 5.84 s  ClockTime = 6 s

Time = 216

smoothSolver:  Solving for Ux, Initial residual = 0.00140839, Final residual = 6.31618e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00420778, Final residual = 0.0001425, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0294603, Final residual = 0.00198075, No Iterations 4
time step continuity errors : sum local = 0.0246823, global = 0.00179555, cumulative = 1.21879
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0084315, Final residual = 0.000595091, No Iterations 4
bounding nuTilda, min: -3.6366e-06 max: 0.00151718 average: 0.000219252
ExecutionTime = 5.87 s  ClockTime = 6 s

Time = 217

smoothSolver:  Solving for Ux, Initial residual = 0.00140466, Final residual = 6.35817e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00424013, Final residual = 0.000144359, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0292698, Final residual = 0.00191258, No Iterations 4
time step continuity errors : sum local = 0.0238178, global = 0.000871584, cumulative = 1.21966
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00844257, Final residual = 0.000601087, No Iterations 4
bounding nuTilda, min: -3.78101e-06 max: 0.00152317 average: 0.000223355
ExecutionTime = 5.9 s  ClockTime = 6 s

Time = 218

smoothSolver:  Solving for Ux, Initial residual = 0.00140484, Final residual = 6.42313e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0042579, Final residual = 0.000145964, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0293093, Final residual = 0.00287443, No Iterations 3
time step continuity errors : sum local = 0.0357405, global = 0.0038384, cumulative = 1.2235
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00846454, Final residual = 0.000606386, No Iterations 4
bounding nuTilda, min: -3.64728e-06 max: 0.0015302 average: 0.000227494
ExecutionTime = 5.92 s  ClockTime = 6 s

Time = 219

smoothSolver:  Solving for Ux, Initial residual = 0.00140873, Final residual = 6.49711e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0042643, Final residual = 0.000147367, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0300984, Final residual = 0.00175477, No Iterations 4
time step continuity errors : sum local = 0.0217461, global = -0.00237148, cumulative = 1.22113
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0084594, Final residual = 0.000611243, No Iterations 4
bounding nuTilda, min: -3.59212e-06 max: 0.0015375 average: 0.000231682
ExecutionTime = 5.94 s  ClockTime = 6 s

Time = 220

smoothSolver:  Solving for Ux, Initial residual = 0.00140867, Final residual = 6.54131e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00428597, Final residual = 0.000149263, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.030492, Final residual = 0.00279716, No Iterations 3
time step continuity errors : sum local = 0.0345572, global = 0.00466352, cumulative = 1.22579
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00847441, Final residual = 0.000614595, No Iterations 4
bounding nuTilda, min: -3.39521e-06 max: 0.0015446 average: 0.000235899
ExecutionTime = 5.97 s  ClockTime = 6 s

Time = 221

smoothSolver:  Solving for Ux, Initial residual = 0.00141118, Final residual = 6.59168e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00430649, Final residual = 0.000150834, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0316734, Final residual = 0.0028685, No Iterations 3
time step continuity errors : sum local = 0.0352423, global = 0.00601628, cumulative = 1.23181
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0084632, Final residual = 0.000616752, No Iterations 4
bounding nuTilda, min: -3.33803e-06 max: 0.00155187 average: 0.000240162
ExecutionTime = 5.99 s  ClockTime = 6 s

Time = 222

smoothSolver:  Solving for Ux, Initial residual = 0.00141006, Final residual = 6.6165e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0043402, Final residual = 0.000152857, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0325018, Final residual = 0.00305042, No Iterations 3
time step continuity errors : sum local = 0.037334, global = -0.00417045, cumulative = 1.22764
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00845887, Final residual = 0.000616697, No Iterations 4
bounding nuTilda, min: -3.44776e-06 max: 0.0015589 average: 0.000244445
ExecutionTime = 6.02 s  ClockTime = 6 s

Time = 223

smoothSolver:  Solving for Ux, Initial residual = 0.00140764, Final residual = 6.64879e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00437364, Final residual = 0.000154907, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.032695, Final residual = 0.00294486, No Iterations 3
time step continuity errors : sum local = 0.0359762, global = 0.00425514, cumulative = 1.23189
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00843025, Final residual = 0.000615026, No Iterations 4
bounding nuTilda, min: -3.59649e-06 max: 0.00156566 average: 0.000248765
ExecutionTime = 6.04 s  ClockTime = 6 s

Time = 224

smoothSolver:  Solving for Ux, Initial residual = 0.00140871, Final residual = 6.70829e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00438825, Final residual = 0.000156427, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0330287, Final residual = 0.00289447, No Iterations 3
time step continuity errors : sum local = 0.0352051, global = 0.00579126, cumulative = 1.23768
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00840006, Final residual = 0.000611322, No Iterations 4
bounding nuTilda, min: -3.70751e-06 max: 0.00157217 average: 0.000253092
ExecutionTime = 6.06 s  ClockTime = 6 s

Time = 225

smoothSolver:  Solving for Ux, Initial residual = 0.00140877, Final residual = 6.75978e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00440413, Final residual = 0.000158005, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0332032, Final residual = 0.00317657, No Iterations 3
time step continuity errors : sum local = 0.0384837, global = -0.00390593, cumulative = 1.23378
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00836436, Final residual = 0.000606852, No Iterations 4
bounding nuTilda, min: -3.05465e-06 max: 0.00157891 average: 0.000257449
ExecutionTime = 6.09 s  ClockTime = 6 s

Time = 226

smoothSolver:  Solving for Ux, Initial residual = 0.00140818, Final residual = 6.79828e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00442461, Final residual = 0.000159455, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.033159, Final residual = 0.0029629, No Iterations 3
time step continuity errors : sum local = 0.0357752, global = 0.00422842, cumulative = 1.23801
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00831612, Final residual = 0.000601302, No Iterations 4
bounding nuTilda, min: -3.5707e-06 max: 0.00158538 average: 0.000261807
ExecutionTime = 6.11 s  ClockTime = 6 s

Time = 227

smoothSolver:  Solving for Ux, Initial residual = 0.0014096, Final residual = 6.83857e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00444275, Final residual = 0.000160656, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0335959, Final residual = 0.00285027, No Iterations 3
time step continuity errors : sum local = 0.0342035, global = 0.00556846, cumulative = 1.24357
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00827306, Final residual = 0.000595953, No Iterations 4
bounding nuTilda, min: -3.52586e-06 max: 0.00159159 average: 0.000266191
ExecutionTime = 6.13 s  ClockTime = 6 s

Time = 228

smoothSolver:  Solving for Ux, Initial residual = 0.00140939, Final residual = 6.85508e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00447153, Final residual = 0.000162227, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0339867, Final residual = 0.00287124, No Iterations 3
time step continuity errors : sum local = 0.034295, global = -0.0041695, cumulative = 1.2394
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00821869, Final residual = 0.000590091, No Iterations 4
bounding nuTilda, min: -3.3692e-06 max: 0.00159759 average: 0.000270572
ExecutionTime = 6.16 s  ClockTime = 6 s

Time = 229

smoothSolver:  Solving for Ux, Initial residual = 0.00140956, Final residual = 6.87818e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00449672, Final residual = 0.000163699, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0336673, Final residual = 0.00292835, No Iterations 3
time step continuity errors : sum local = 0.0348391, global = 0.00399837, cumulative = 1.2434
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00818062, Final residual = 0.000584689, No Iterations 4
bounding nuTilda, min: -3.28045e-06 max: 0.00160376 average: 0.00027498
ExecutionTime = 6.18 s  ClockTime = 6 s

Time = 230

smoothSolver:  Solving for Ux, Initial residual = 0.00141014, Final residual = 6.91722e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00451282, Final residual = 0.000165031, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0335735, Final residual = 0.0029102, No Iterations 3
time step continuity errors : sum local = 0.0344262, global = 0.00551542, cumulative = 1.24892
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00812695, Final residual = 0.000578772, No Iterations 4
bounding nuTilda, min: -3.43788e-06 max: 0.00160967 average: 0.00027938
ExecutionTime = 6.2 s  ClockTime = 6 s

Time = 231

smoothSolver:  Solving for Ux, Initial residual = 0.00140907, Final residual = 6.94448e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00453413, Final residual = 0.000166663, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0336135, Final residual = 0.00311424, No Iterations 3
time step continuity errors : sum local = 0.0366482, global = -0.00378614, cumulative = 1.24513
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00808958, Final residual = 0.00057334, No Iterations 4
bounding nuTilda, min: -3.56492e-06 max: 0.0016153 average: 0.000283807
ExecutionTime = 6.23 s  ClockTime = 6 s

Time = 232

smoothSolver:  Solving for Ux, Initial residual = 0.00140807, Final residual = 6.96887e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00455677, Final residual = 0.000168278, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.033824, Final residual = 0.00302305, No Iterations 3
time step continuity errors : sum local = 0.035438, global = 0.00410014, cumulative = 1.24923
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00803746, Final residual = 0.000567328, No Iterations 4
bounding nuTilda, min: -3.69618e-06 max: 0.00162083 average: 0.000288223
ExecutionTime = 6.25 s  ClockTime = 6 s

Time = 233

smoothSolver:  Solving for Ux, Initial residual = 0.00140843, Final residual = 7.00447e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00457302, Final residual = 0.000169629, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0339496, Final residual = 0.00292815, No Iterations 3
time step continuity errors : sum local = 0.034126, global = 0.00527886, cumulative = 1.25451
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00799634, Final residual = 0.000561799, No Iterations 4
bounding nuTilda, min: -3.04596e-06 max: 0.00162642 average: 0.000292665
ExecutionTime = 6.28 s  ClockTime = 6 s

Time = 234

smoothSolver:  Solving for Ux, Initial residual = 0.00140813, Final residual = 7.02227e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00459534, Final residual = 0.000171243, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.033745, Final residual = 0.00298517, No Iterations 3
time step continuity errors : sum local = 0.0345737, global = -0.00386929, cumulative = 1.25064
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00793358, Final residual = 0.000555597, No Iterations 4
bounding nuTilda, min: -3.45156e-06 max: 0.00163173 average: 0.000297094
ExecutionTime = 6.3 s  ClockTime = 6 s

Time = 235

smoothSolver:  Solving for Ux, Initial residual = 0.00140869, Final residual = 7.04377e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00461538, Final residual = 0.000172757, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0333335, Final residual = 0.0030699, No Iterations 3
time step continuity errors : sum local = 0.0354082, global = 0.00430636, cumulative = 1.25495
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00788192, Final residual = 0.000549889, No Iterations 4
bounding nuTilda, min: -3.14258e-06 max: 0.00163676 average: 0.000301544
ExecutionTime = 6.32 s  ClockTime = 6 s

Time = 236

smoothSolver:  Solving for Ux, Initial residual = 0.00140926, Final residual = 7.07219e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00463178, Final residual = 0.000174158, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0336998, Final residual = 0.00305677, No Iterations 3
time step continuity errors : sum local = 0.0350368, global = 0.00528777, cumulative = 1.26024
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00783453, Final residual = 0.000543547, No Iterations 4
bounding nuTilda, min: -3.13423e-06 max: 0.00164188 average: 0.00030598
ExecutionTime = 6.35 s  ClockTime = 6 s

Time = 237

smoothSolver:  Solving for Ux, Initial residual = 0.00140826, Final residual = 7.08453e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00465659, Final residual = 0.000175874, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0339457, Final residual = 0.003165, No Iterations 3
time step continuity errors : sum local = 0.0360897, global = -0.00415648, cumulative = 1.25608
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00778258, Final residual = 0.000537779, No Iterations 4
bounding nuTilda, min: -3.34405e-06 max: 0.00164686 average: 0.000310436
ExecutionTime = 6.37 s  ClockTime = 6 s

Time = 238

smoothSolver:  Solving for Ux, Initial residual = 0.0014078, Final residual = 7.09979e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00467932, Final residual = 0.000177396, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0338721, Final residual = 0.00328063, No Iterations 3
time step continuity errors : sum local = 0.0372261, global = 0.00488114, cumulative = 1.26096
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00772728, Final residual = 0.000531304, No Iterations 4
bounding nuTilda, min: -3.46261e-06 max: 0.00165282 average: 0.000314871
ExecutionTime = 6.39 s  ClockTime = 6 s

Time = 239

smoothSolver:  Solving for Ux, Initial residual = 0.0014075, Final residual = 7.12746e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00469395, Final residual = 0.000178691, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0339689, Final residual = 0.00328977, No Iterations 3
time step continuity errors : sum local = 0.0371119, global = 0.00545723, cumulative = 1.26642
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00767997, Final residual = 0.000525449, No Iterations 4
bounding nuTilda, min: -3.5828e-06 max: 0.00165885 average: 0.000319326
ExecutionTime = 6.42 s  ClockTime = 6 s

Time = 240

smoothSolver:  Solving for Ux, Initial residual = 0.00140611, Final residual = 7.13861e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00471527, Final residual = 0.00018023, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0344073, Final residual = 0.00328679, No Iterations 3
time step continuity errors : sum local = 0.0369014, global = -0.0048779, cumulative = 1.26154
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0076282, Final residual = 0.000518983, No Iterations 4
bounding nuTilda, min: -2.98988e-06 max: 0.00166489 average: 0.000323759
ExecutionTime = 6.44 s  ClockTime = 6 s

Time = 241

smoothSolver:  Solving for Ux, Initial residual = 0.00140591, Final residual = 7.15701e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00473108, Final residual = 0.000181447, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0341435, Final residual = 0.00339679, No Iterations 3
time step continuity errors : sum local = 0.0379452, global = 0.0051153, cumulative = 1.26666
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00758193, Final residual = 0.000513188, No Iterations 4
bounding nuTilda, min: -3.06099e-06 max: 0.00167088 average: 0.00032821
ExecutionTime = 6.46 s  ClockTime = 6 s

Time = 242

smoothSolver:  Solving for Ux, Initial residual = 0.00140587, Final residual = 7.18241e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00474284, Final residual = 0.000182555, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0345214, Final residual = 0.00331506, No Iterations 3
time step continuity errors : sum local = 0.0367994, global = 0.00513481, cumulative = 1.27179
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0075257, Final residual = 0.000506757, No Iterations 4
bounding nuTilda, min: -3.64716e-06 max: 0.00167653 average: 0.000332633
ExecutionTime = 6.48 s  ClockTime = 7 s

Time = 243

smoothSolver:  Solving for Ux, Initial residual = 0.00140484, Final residual = 7.18419e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00476937, Final residual = 0.000184092, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0346111, Final residual = 0.00315144, No Iterations 3
time step continuity errors : sum local = 0.0347778, global = -0.00410839, cumulative = 1.26768
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00746886, Final residual = 0.000501097, No Iterations 4
bounding nuTilda, min: -3.13924e-06 max: 0.00168194 average: 0.000337074
ExecutionTime = 6.5 s  ClockTime = 7 s

Time = 244

smoothSolver:  Solving for Ux, Initial residual = 0.00140475, Final residual = 7.19867e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00478954, Final residual = 0.00018536, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0343876, Final residual = 0.00324491, No Iterations 3
time step continuity errors : sum local = 0.0356302, global = 0.00430959, cumulative = 1.27199
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00740924, Final residual = 0.000494795, No Iterations 4
bounding nuTilda, min: -3.29429e-06 max: 0.00168754 average: 0.000341484
ExecutionTime = 6.53 s  ClockTime = 7 s

Time = 245

smoothSolver:  Solving for Ux, Initial residual = 0.00140485, Final residual = 7.22684e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00480016, Final residual = 0.000186377, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0349127, Final residual = 0.00320786, No Iterations 3
time step continuity errors : sum local = 0.0350027, global = 0.00513093, cumulative = 1.27712
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00735686, Final residual = 0.000489287, No Iterations 4
bounding nuTilda, min: -3.43577e-06 max: 0.0016928 average: 0.000345908
ExecutionTime = 6.55 s  ClockTime = 7 s

Time = 246

smoothSolver:  Solving for Ux, Initial residual = 0.00140426, Final residual = 7.23395e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00482065, Final residual = 0.000187675, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0347309, Final residual = 0.0032844, No Iterations 3
time step continuity errors : sum local = 0.0356037, global = -0.00354224, cumulative = 1.27358
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00730776, Final residual = 0.000483166, No Iterations 4
bounding nuTilda, min: -2.93107e-06 max: 0.00169772 average: 0.0003503
ExecutionTime = 6.57 s  ClockTime = 7 s

Time = 247

smoothSolver:  Solving for Ux, Initial residual = 0.00140416, Final residual = 7.24841e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00483822, Final residual = 0.000188733, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0346271, Final residual = 0.00336519, No Iterations 3
time step continuity errors : sum local = 0.0362626, global = 0.00499825, cumulative = 1.27858
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0072538, Final residual = 0.000477873, No Iterations 4
bounding nuTilda, min: -2.95874e-06 max: 0.00170281 average: 0.000354705
ExecutionTime = 6.6 s  ClockTime = 7 s

Time = 248

smoothSolver:  Solving for Ux, Initial residual = 0.001405, Final residual = 7.27122e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00484872, Final residual = 0.000189589, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0348207, Final residual = 0.00332025, No Iterations 3
time step continuity errors : sum local = 0.035511, global = 0.00436854, cumulative = 1.28295
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00721106, Final residual = 0.000471948, No Iterations 4
bounding nuTilda, min: -3.32316e-06 max: 0.00170767 average: 0.000359077
ExecutionTime = 6.62 s  ClockTime = 7 s

Time = 249

smoothSolver:  Solving for Ux, Initial residual = 0.00140496, Final residual = 7.28062e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00486985, Final residual = 0.000190735, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0349259, Final residual = 0.00339965, No Iterations 3
time step continuity errors : sum local = 0.0361291, global = -0.0022933, cumulative = 1.28065
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00714156, Final residual = 0.000466888, No Iterations 4
bounding nuTilda, min: -3.10248e-06 max: 0.00171219 average: 0.000363457
ExecutionTime = 6.65 s  ClockTime = 7 s

Time = 250

smoothSolver:  Solving for Ux, Initial residual = 0.00140568, Final residual = 7.29813e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00488747, Final residual = 0.000191706, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.035402, Final residual = 0.00349577, No Iterations 3
time step continuity errors : sum local = 0.0369151, global = 0.00505442, cumulative = 1.28571
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00710019, Final residual = 0.000461184, No Iterations 4
bounding nuTilda, min: -3.25612e-06 max: 0.00171672 average: 0.0003678
ExecutionTime = 6.72 s  ClockTime = 7 s

streamLine streamLines output:
    seeded 10 particles
    Tracks:10
    Total samples:12690
    Writing data to "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/postProcessing/sets/streamLines/250"
Time = 251

smoothSolver:  Solving for Ux, Initial residual = 0.00140676, Final residual = 7.32767e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00489509, Final residual = 0.000192479, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0352127, Final residual = 0.0021223, No Iterations 4
time step continuity errors : sum local = 0.0222468, global = -0.00265741, cumulative = 1.28305
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00704349, Final residual = 0.000456383, No Iterations 4
bounding nuTilda, min: -3.37084e-06 max: 0.00172117 average: 0.000372154
ExecutionTime = 6.86 s  ClockTime = 7 s

Time = 252

smoothSolver:  Solving for Ux, Initial residual = 0.00140682, Final residual = 7.33037e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00491726, Final residual = 0.000193614, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0350363, Final residual = 0.00261873, No Iterations 4
time step continuity errors : sum local = 0.0272626, global = -0.00458804, cumulative = 1.27846
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00698959, Final residual = 0.000450951, No Iterations 4
bounding nuTilda, min: -3.47143e-06 max: 0.00172526 average: 0.000376464
ExecutionTime = 6.89 s  ClockTime = 7 s

Time = 253

smoothSolver:  Solving for Ux, Initial residual = 0.00140816, Final residual = 7.35394e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00492783, Final residual = 0.00019426, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0346922, Final residual = 0.00299264, No Iterations 4
time step continuity errors : sum local = 0.0309386, global = -0.00594161, cumulative = 1.27252
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00693982, Final residual = 0.000446389, No Iterations 4
bounding nuTilda, min: -2.93222e-06 max: 0.00172927 average: 0.000380783
ExecutionTime = 6.91 s  ClockTime = 7 s

Time = 254

smoothSolver:  Solving for Ux, Initial residual = 0.00140968, Final residual = 7.37634e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00493576, Final residual = 0.000194814, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0351332, Final residual = 0.00335247, No Iterations 4
time step continuity errors : sum local = 0.0344446, global = -0.00688991, cumulative = 1.26563
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.006888, Final residual = 0.000441156, No Iterations 4
bounding nuTilda, min: -2.97804e-06 max: 0.00174431 average: 0.000385057
ExecutionTime = 6.94 s  ClockTime = 7 s

Time = 255

smoothSolver:  Solving for Ux, Initial residual = 0.00141089, Final residual = 7.39338e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00494504, Final residual = 0.00019541, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0354688, Final residual = 0.00283126, No Iterations 5
time step continuity errors : sum local = 0.0288836, global = 0.0048844, cumulative = 1.27052
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00683819, Final residual = 0.000436843, No Iterations 4
bounding nuTilda, min: -3.53426e-06 max: 0.00176317 average: 0.000389341
ExecutionTime = 6.96 s  ClockTime = 7 s

Time = 256

smoothSolver:  Solving for Ux, Initial residual = 0.00141047, Final residual = 7.39018e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00496456, Final residual = 0.000196213, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0351671, Final residual = 0.00287187, No Iterations 4
time step continuity errors : sum local = 0.0290301, global = -0.00627182, cumulative = 1.26424
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00678253, Final residual = 0.000431907, No Iterations 4
bounding nuTilda, min: -2.98624e-06 max: 0.00178213 average: 0.000393576
ExecutionTime = 6.99 s  ClockTime = 7 s

Time = 257

smoothSolver:  Solving for Ux, Initial residual = 0.00141098, Final residual = 7.39914e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00498507, Final residual = 0.000196958, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0343507, Final residual = 0.00311996, No Iterations 4
time step continuity errors : sum local = 0.0312417, global = -0.00695004, cumulative = 1.25729
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00673623, Final residual = 0.000427841, No Iterations 4
bounding nuTilda, min: -3.22253e-06 max: 0.00180108 average: 0.00039782
ExecutionTime = 7.01 s  ClockTime = 7 s

Time = 258

smoothSolver:  Solving for Ux, Initial residual = 0.00141166, Final residual = 7.4254e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00499783, Final residual = 0.000197567, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0342966, Final residual = 0.00338617, No Iterations 4
time step continuity errors : sum local = 0.0335951, global = -0.00695069, cumulative = 1.25034
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00668289, Final residual = 0.000423117, No Iterations 4
bounding nuTilda, min: -3.34722e-06 max: 0.00181996 average: 0.000402011
ExecutionTime = 7.03 s  ClockTime = 7 s

Time = 259

smoothSolver:  Solving for Ux, Initial residual = 0.00141289, Final residual = 7.45395e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00500445, Final residual = 0.000198098, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0337408, Final residual = 0.00279313, No Iterations 5
time step continuity errors : sum local = 0.0275088, global = 0.00477851, cumulative = 1.25512
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00662888, Final residual = 0.000419276, No Iterations 4
bounding nuTilda, min: -2.87233e-06 max: 0.00183877 average: 0.000406208
ExecutionTime = 7.06 s  ClockTime = 7 s

Time = 260

smoothSolver:  Solving for Ux, Initial residual = 0.00141294, Final residual = 7.46479e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00501505, Final residual = 0.000198612, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0336873, Final residual = 0.00315123, No Iterations 4
time step continuity errors : sum local = 0.0307855, global = -0.00652593, cumulative = 1.2486
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00657982, Final residual = 0.000414771, No Iterations 4
bounding nuTilda, min: -2.91349e-06 max: 0.00185767 average: 0.000410353
ExecutionTime = 7.08 s  ClockTime = 7 s

Time = 261

smoothSolver:  Solving for Ux, Initial residual = 0.00141456, Final residual = 7.48165e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00502477, Final residual = 0.000198951, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0325354, Final residual = 0.00260792, No Iterations 5
time step continuity errors : sum local = 0.0253114, global = 0.00438832, cumulative = 1.25298
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00653739, Final residual = 0.000411133, No Iterations 4
bounding nuTilda, min: -3.43028e-06 max: 0.00187654 average: 0.000414504
ExecutionTime = 7.11 s  ClockTime = 7 s

Time = 262

smoothSolver:  Solving for Ux, Initial residual = 0.00141559, Final residual = 7.49304e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00503758, Final residual = 0.00019933, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0322885, Final residual = 0.00275658, No Iterations 4
time step continuity errors : sum local = 0.0265208, global = -0.00546462, cumulative = 1.24752
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00648843, Final residual = 0.000406842, No Iterations 4
bounding nuTilda, min: -2.93798e-06 max: 0.00189531 average: 0.000418602
ExecutionTime = 7.13 s  ClockTime = 7 s

Time = 263

smoothSolver:  Solving for Ux, Initial residual = 0.00141719, Final residual = 7.51508e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00504802, Final residual = 0.000199692, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0313315, Final residual = 0.00312792, No Iterations 4
time step continuity errors : sum local = 0.0298467, global = -0.00613485, cumulative = 1.24138
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00643589, Final residual = 0.000403411, No Iterations 4
bounding nuTilda, min: -3.1649e-06 max: 0.00191401 average: 0.000422704
ExecutionTime = 7.16 s  ClockTime = 7 s

Time = 264

smoothSolver:  Solving for Ux, Initial residual = 0.00141931, Final residual = 7.53823e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00505309, Final residual = 0.00020005, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0317089, Final residual = 0.00276502, No Iterations 5
time step continuity errors : sum local = 0.026184, global = 0.00447779, cumulative = 1.24586
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00638795, Final residual = 0.000399298, No Iterations 4
bounding nuTilda, min: -3.27991e-06 max: 0.00193273 average: 0.000426752
ExecutionTime = 7.18 s  ClockTime = 7 s

Time = 265

smoothSolver:  Solving for Ux, Initial residual = 0.00142059, Final residual = 7.54578e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00506295, Final residual = 0.000200421, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.031241, Final residual = 0.00304554, No Iterations 4
time step continuity errors : sum local = 0.0286097, global = -0.00580638, cumulative = 1.24006
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00634029, Final residual = 0.000396047, No Iterations 4
bounding nuTilda, min: -2.83276e-06 max: 0.00195145 average: 0.000430806
ExecutionTime = 7.2 s  ClockTime = 7 s

Time = 266

smoothSolver:  Solving for Ux, Initial residual = 0.00142315, Final residual = 7.55759e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00507266, Final residual = 0.00020069, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0314037, Final residual = 0.00264246, No Iterations 5
time step continuity errors : sum local = 0.0246556, global = 0.00425908, cumulative = 1.24431
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0062919, Final residual = 0.000392113, No Iterations 4
bounding nuTilda, min: -2.88464e-06 max: 0.00197007 average: 0.000434806
ExecutionTime = 7.23 s  ClockTime = 7 s

Time = 267

smoothSolver:  Solving for Ux, Initial residual = 0.00142533, Final residual = 7.56511e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00508474, Final residual = 0.000200994, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0308931, Final residual = 0.00284838, No Iterations 4
time step continuity errors : sum local = 0.026365, global = -0.0054718, cumulative = 1.23884
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00624932, Final residual = 0.00038903, No Iterations 4
bounding nuTilda, min: -3.42642e-06 max: 0.00198858 average: 0.000438815
ExecutionTime = 7.25 s  ClockTime = 7 s

Time = 268

smoothSolver:  Solving for Ux, Initial residual = 0.00142803, Final residual = 7.58528e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0050929, Final residual = 0.000201287, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0309348, Final residual = 0.00243259, No Iterations 5
time step continuity errors : sum local = 0.0223569, global = 0.00390569, cumulative = 1.24275
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00620369, Final residual = 0.000385262, No Iterations 4
bounding nuTilda, min: -2.93868e-06 max: 0.00200727 average: 0.00044277
ExecutionTime = 7.28 s  ClockTime = 7 s

Time = 269

smoothSolver:  Solving for Ux, Initial residual = 0.00142994, Final residual = 7.60177e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00510029, Final residual = 0.000201687, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0300993, Final residual = 0.00267723, No Iterations 4
time step continuity errors : sum local = 0.0244122, global = -0.00490016, cumulative = 1.23785
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00616038, Final residual = 0.0003823, No Iterations 4
bounding nuTilda, min: -3.15386e-06 max: 0.00202602 average: 0.000446733
ExecutionTime = 7.3 s  ClockTime = 7 s

Time = 270

smoothSolver:  Solving for Ux, Initial residual = 0.00143238, Final residual = 7.62272e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00510417, Final residual = 0.000201981, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0303667, Final residual = 0.00241579, No Iterations 5
time step continuity errors : sum local = 0.0218815, global = 0.00389816, cumulative = 1.24175
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00611515, Final residual = 0.000378678, No Iterations 4
bounding nuTilda, min: -2.95501e-06 max: 0.00204468 average: 0.000450645
ExecutionTime = 7.33 s  ClockTime = 8 s

Time = 271

smoothSolver:  Solving for Ux, Initial residual = 0.00143438, Final residual = 7.63548e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00510918, Final residual = 0.000202186, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0299021, Final residual = 0.00268675, No Iterations 4
time step continuity errors : sum local = 0.0241503, global = -0.00482726, cumulative = 1.23692
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00606753, Final residual = 0.000375856, No Iterations 4
bounding nuTilda, min: -2.78766e-06 max: 0.00206334 average: 0.000454566
ExecutionTime = 7.36 s  ClockTime = 8 s

Time = 272

smoothSolver:  Solving for Ux, Initial residual = 0.00143741, Final residual = 7.65102e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00511449, Final residual = 0.000202384, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0303729, Final residual = 0.0024599, No Iterations 5
time step continuity errors : sum local = 0.0219778, global = 0.00395764, cumulative = 1.24088
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00602279, Final residual = 0.000372368, No Iterations 4
bounding nuTilda, min: -2.85648e-06 max: 0.00208205 average: 0.000458435
ExecutionTime = 7.38 s  ClockTime = 8 s

Time = 273

smoothSolver:  Solving for Ux, Initial residual = 0.00144015, Final residual = 7.65982e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00512235, Final residual = 0.000202678, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0299132, Final residual = 0.00264613, No Iterations 4
time step continuity errors : sum local = 0.0234528, global = -0.00460818, cumulative = 1.23627
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00598516, Final residual = 0.000369658, No Iterations 4
bounding nuTilda, min: -2.78617e-06 max: 0.00210065 average: 0.000462317
ExecutionTime = 7.41 s  ClockTime = 8 s

Time = 274

smoothSolver:  Solving for Ux, Initial residual = 0.00144344, Final residual = 7.67421e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00512805, Final residual = 0.000203002, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0300116, Final residual = 0.00240719, No Iterations 5
time step continuity errors : sum local = 0.0212006, global = 0.00383062, cumulative = 1.2401
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0059384, Final residual = 0.00036629, No Iterations 4
bounding nuTilda, min: -2.95327e-06 max: 0.00211916 average: 0.000466149
ExecutionTime = 7.43 s  ClockTime = 8 s

Time = 275

smoothSolver:  Solving for Ux, Initial residual = 0.00144624, Final residual = 7.68414e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00513336, Final residual = 0.000203286, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0296307, Final residual = 0.00258517, No Iterations 4
time step continuity errors : sum local = 0.0225945, global = -0.00445361, cumulative = 1.23565
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00590355, Final residual = 0.000363701, No Iterations 4
bounding nuTilda, min: -3.03612e-06 max: 0.00213755 average: 0.000469993
ExecutionTime = 7.46 s  ClockTime = 8 s

Time = 276

smoothSolver:  Solving for Ux, Initial residual = 0.00144987, Final residual = 7.70057e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00513591, Final residual = 0.000203493, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0292703, Final residual = 0.00231911, No Iterations 5
time step continuity errors : sum local = 0.0201463, global = 0.00368837, cumulative = 1.23933
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00586059, Final residual = 0.000360452, No Iterations 4
bounding nuTilda, min: -2.73476e-06 max: 0.00215605 average: 0.00047379
ExecutionTime = 7.48 s  ClockTime = 8 s

Time = 277

smoothSolver:  Solving for Ux, Initial residual = 0.00145304, Final residual = 7.71141e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00513914, Final residual = 0.000203699, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0294172, Final residual = 0.00250288, No Iterations 4
time step continuity errors : sum local = 0.0215907, global = -0.00450253, cumulative = 1.23483
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00581909, Final residual = 0.000357948, No Iterations 4
bounding nuTilda, min: -2.84144e-06 max: 0.00217447 average: 0.000477597
ExecutionTime = 7.51 s  ClockTime = 8 s

Time = 278

smoothSolver:  Solving for Ux, Initial residual = 0.00145654, Final residual = 7.72707e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00514205, Final residual = 0.000203907, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0293192, Final residual = 0.00289972, No Iterations 4
time step continuity errors : sum local = 0.0248713, global = -0.00508829, cumulative = 1.22974
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00577519, Final residual = 0.000354802, No Iterations 4
bounding nuTilda, min: -3.22323e-06 max: 0.00219278 average: 0.000481356
ExecutionTime = 7.53 s  ClockTime = 8 s

Time = 279

smoothSolver:  Solving for Ux, Initial residual = 0.00146028, Final residual = 7.74314e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00514092, Final residual = 0.000204093, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0290975, Final residual = 0.00253879, No Iterations 5
time step continuity errors : sum local = 0.0216614, global = 0.00422348, cumulative = 1.23397
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0057421, Final residual = 0.000352349, No Iterations 4
bounding nuTilda, min: -2.80183e-06 max: 0.00221096 average: 0.000485128
ExecutionTime = 7.56 s  ClockTime = 8 s

Time = 280

smoothSolver:  Solving for Ux, Initial residual = 0.00146343, Final residual = 7.74419e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00514451, Final residual = 0.000204328, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0286714, Final residual = 0.00269698, No Iterations 4
time step continuity errors : sum local = 0.0228467, global = -0.00490469, cumulative = 1.22906
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00569808, Final residual = 0.000349299, No Iterations 4
bounding nuTilda, min: -3.0111e-06 max: 0.00222908 average: 0.000488849
ExecutionTime = 7.58 s  ClockTime = 8 s

Time = 281

smoothSolver:  Solving for Ux, Initial residual = 0.0014673, Final residual = 7.75542e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00514675, Final residual = 0.000204453, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0286026, Final residual = 0.00236811, No Iterations 5
time step continuity errors : sum local = 0.0199621, global = 0.0039572, cumulative = 1.23302
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00566547, Final residual = 0.000346903, No Iterations 4
bounding nuTilda, min: -2.88193e-06 max: 0.00224728 average: 0.00049258
ExecutionTime = 7.61 s  ClockTime = 8 s

Time = 282

smoothSolver:  Solving for Ux, Initial residual = 0.00147078, Final residual = 7.76422e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00514987, Final residual = 0.000204568, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0281615, Final residual = 0.0023696, No Iterations 4
time step continuity errors : sum local = 0.019839, global = -0.00458401, cumulative = 1.22844
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00562402, Final residual = 0.00034393, No Iterations 4
bounding nuTilda, min: -2.69132e-06 max: 0.00226537 average: 0.000496261
ExecutionTime = 7.63 s  ClockTime = 8 s

Time = 283

smoothSolver:  Solving for Ux, Initial residual = 0.00147446, Final residual = 7.78225e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00515201, Final residual = 0.000204734, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0280004, Final residual = 0.00263849, No Iterations 4
time step continuity errors : sum local = 0.0219613, global = -0.00447413, cumulative = 1.22396
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00559315, Final residual = 0.000341592, No Iterations 4
bounding nuTilda, min: -3.07751e-06 max: 0.00228332 average: 0.00049995
ExecutionTime = 7.66 s  ClockTime = 8 s

Time = 284

smoothSolver:  Solving for Ux, Initial residual = 0.00147834, Final residual = 7.80148e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00514954, Final residual = 0.000205004, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0283718, Final residual = 0.00233405, No Iterations 5
time step continuity errors : sum local = 0.0193387, global = 0.00395876, cumulative = 1.22792
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00555283, Final residual = 0.000338682, No Iterations 4
bounding nuTilda, min: -2.83773e-06 max: 0.00230114 average: 0.000503589
ExecutionTime = 7.68 s  ClockTime = 8 s

Time = 285

smoothSolver:  Solving for Ux, Initial residual = 0.00148204, Final residual = 7.80418e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00515056, Final residual = 0.000205257, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0281129, Final residual = 0.00247344, No Iterations 4
time step continuity errors : sum local = 0.0203675, global = -0.00449601, cumulative = 1.22342
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0055167, Final residual = 0.000336396, No Iterations 4
bounding nuTilda, min: -2.89738e-06 max: 0.00231895 average: 0.000507233
ExecutionTime = 7.71 s  ClockTime = 8 s

Time = 286

smoothSolver:  Solving for Ux, Initial residual = 0.00148657, Final residual = 7.81473e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00515005, Final residual = 0.000205283, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0279001, Final residual = 0.0026613, No Iterations 4
time step continuity errors : sum local = 0.021833, global = -0.00443275, cumulative = 1.21899
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00548116, Final residual = 0.000333566, No Iterations 4
bounding nuTilda, min: -2.94001e-06 max: 0.00233679 average: 0.00051083
ExecutionTime = 7.74 s  ClockTime = 8 s

Time = 287

smoothSolver:  Solving for Ux, Initial residual = 0.00149146, Final residual = 7.82852e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00514825, Final residual = 0.000205234, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.028011, Final residual = 0.00235814, No Iterations 5
time step continuity errors : sum local = 0.0192681, global = 0.00412431, cumulative = 1.22312
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00544792, Final residual = 0.000331318, No Iterations 4
bounding nuTilda, min: -2.65981e-06 max: 0.00235449 average: 0.000514432
ExecutionTime = 7.77 s  ClockTime = 8 s

Time = 288

smoothSolver:  Solving for Ux, Initial residual = 0.00149608, Final residual = 7.83192e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00515278, Final residual = 0.00020537, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0275611, Final residual = 0.00232181, No Iterations 4
time step continuity errors : sum local = 0.0188571, global = -0.00437235, cumulative = 1.21874
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00541237, Final residual = 0.000328582, No Iterations 4
bounding nuTilda, min: -2.99113e-06 max: 0.00237204 average: 0.000517986
ExecutionTime = 7.79 s  ClockTime = 8 s

Time = 289

smoothSolver:  Solving for Ux, Initial residual = 0.00150075, Final residual = 7.84798e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00515751, Final residual = 0.000205648, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0271934, Final residual = 0.00249495, No Iterations 4
time step continuity errors : sum local = 0.0201645, global = -0.00411745, cumulative = 1.21463
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00538223, Final residual = 0.000326389, No Iterations 4
bounding nuTilda, min: -2.76595e-06 max: 0.00238946 average: 0.000521545
ExecutionTime = 7.82 s  ClockTime = 8 s

Time = 290

smoothSolver:  Solving for Ux, Initial residual = 0.00150569, Final residual = 7.86427e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00515786, Final residual = 0.000205957, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.027229, Final residual = 0.00268632, No Iterations 4
time step continuity errors : sum local = 0.0216142, global = -0.00399681, cumulative = 1.21063
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00534426, Final residual = 0.000323717, No Iterations 4
bounding nuTilda, min: -2.81339e-06 max: 0.00240692 average: 0.000525056
ExecutionTime = 7.85 s  ClockTime = 8 s

Time = 291

smoothSolver:  Solving for Ux, Initial residual = 0.00151098, Final residual = 7.87496e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00515678, Final residual = 0.000206144, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0274978, Final residual = 0.00240039, No Iterations 5
time step continuity errors : sum local = 0.019229, global = 0.00426035, cumulative = 1.21489
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00531557, Final residual = 0.000321566, No Iterations 4
bounding nuTilda, min: -2.85932e-06 max: 0.00242435 average: 0.000528571
ExecutionTime = 7.88 s  ClockTime = 8 s

Time = 292

smoothSolver:  Solving for Ux, Initial residual = 0.00151618, Final residual = 7.8759e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00515993, Final residual = 0.000206201, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0270687, Final residual = 0.00232111, No Iterations 4
time step continuity errors : sum local = 0.0184838, global = -0.00434001, cumulative = 1.21055
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00527839, Final residual = 0.00031899, No Iterations 4
bounding nuTilda, min: -2.6103e-06 max: 0.00244162 average: 0.000532041
ExecutionTime = 7.9 s  ClockTime = 8 s

Time = 293

smoothSolver:  Solving for Ux, Initial residual = 0.00152209, Final residual = 7.89248e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00516295, Final residual = 0.00020625, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.026708, Final residual = 0.00242885, No Iterations 4
time step continuity errors : sum local = 0.0192741, global = -0.00413148, cumulative = 1.20642
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00524826, Final residual = 0.000316904, No Iterations 4
bounding nuTilda, min: -2.63503e-06 max: 0.00245875 average: 0.000535513
ExecutionTime = 7.92 s  ClockTime = 8 s

Time = 294

smoothSolver:  Solving for Ux, Initial residual = 0.00152793, Final residual = 7.91155e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00516481, Final residual = 0.000206471, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0265563, Final residual = 0.00260449, No Iterations 4
time step continuity errors : sum local = 0.0205862, global = -0.00390951, cumulative = 1.20251
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0052225, Final residual = 0.000314412, No Iterations 4
bounding nuTilda, min: -2.76574e-06 max: 0.00247572 average: 0.000538946
ExecutionTime = 7.95 s  ClockTime = 8 s

Time = 295

smoothSolver:  Solving for Ux, Initial residual = 0.00153351, Final residual = 7.9247e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00516781, Final residual = 0.000206806, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0264443, Final residual = 0.00234213, No Iterations 5
time step continuity errors : sum local = 0.0184293, global = 0.0041514, cumulative = 1.20666
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00518819, Final residual = 0.00031238, No Iterations 4
bounding nuTilda, min: -2.82081e-06 max: 0.00249281 average: 0.000542377
ExecutionTime = 7.97 s  ClockTime = 8 s

Time = 296

smoothSolver:  Solving for Ux, Initial residual = 0.00153864, Final residual = 7.92534e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00517543, Final residual = 0.000207103, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0259905, Final residual = 0.00220262, No Iterations 4
time step continuity errors : sum local = 0.01722, global = -0.00412408, cumulative = 1.20254
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00515878, Final residual = 0.000309986, No Iterations 4
bounding nuTilda, min: -2.79505e-06 max: 0.0025098 average: 0.000545771
ExecutionTime = 8 s  ClockTime = 8 s

Time = 297

smoothSolver:  Solving for Ux, Initial residual = 0.00154424, Final residual = 7.94001e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00518079, Final residual = 0.000207291, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0256034, Final residual = 0.00235825, No Iterations 4
time step continuity errors : sum local = 0.0183702, global = -0.00393935, cumulative = 1.1986
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00512813, Final residual = 0.000308011, No Iterations 4
bounding nuTilda, min: -2.69386e-06 max: 0.00252663 average: 0.000549162
ExecutionTime = 8.02 s  ClockTime = 8 s

Time = 298

smoothSolver:  Solving for Ux, Initial residual = 0.00154994, Final residual = 7.95969e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00518407, Final residual = 0.000207529, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0255489, Final residual = 0.00250697, No Iterations 4
time step continuity errors : sum local = 0.0194589, global = -0.00356721, cumulative = 1.19503
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00509812, Final residual = 0.000305708, No Iterations 4
bounding nuTilda, min: -2.82787e-06 max: 0.00254329 average: 0.000552519
ExecutionTime = 8.04 s  ClockTime = 8 s

Time = 299

smoothSolver:  Solving for Ux, Initial residual = 0.00155536, Final residual = 7.9759e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00518898, Final residual = 0.000207875, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0253331, Final residual = 0.00230462, No Iterations 5
time step continuity errors : sum local = 0.0178141, global = 0.00390418, cumulative = 1.19893
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0050727, Final residual = 0.00030379, No Iterations 4
bounding nuTilda, min: -2.62152e-06 max: 0.0025598 average: 0.000555875
ExecutionTime = 8.07 s  ClockTime = 8 s

Time = 300

smoothSolver:  Solving for Ux, Initial residual = 0.00156052, Final residual = 7.97846e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00519968, Final residual = 0.000208215, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0245185, Final residual = 0.00212483, No Iterations 4
time step continuity errors : sum local = 0.0163231, global = -0.0038397, cumulative = 1.19509
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00504127, Final residual = 0.000301594, No Iterations 4
bounding nuTilda, min: -2.65969e-06 max: 0.00257649 average: 0.000559199
ExecutionTime = 8.14 s  ClockTime = 8 s

streamLine streamLines output:
    seeded 10 particles
    Tracks:10
    Total samples:12490
    Writing data to "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/postProcessing/sets/streamLines/300"
Time = 301

smoothSolver:  Solving for Ux, Initial residual = 0.00156607, Final residual = 7.99123e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00520845, Final residual = 0.000208488, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0239058, Final residual = 0.00229343, No Iterations 4
time step continuity errors : sum local = 0.0175516, global = -0.00370249, cumulative = 1.19139
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00501592, Final residual = 0.000299737, No Iterations 4
bounding nuTilda, min: -2.68774e-06 max: 0.00259301 average: 0.000562518
ExecutionTime = 8.26 s  ClockTime = 9 s

Time = 302

smoothSolver:  Solving for Ux, Initial residual = 0.00157138, Final residual = 8.00783e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00521662, Final residual = 0.000208876, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0237496, Final residual = 0.00210346, No Iterations 5
time step continuity errors : sum local = 0.0160408, global = 0.00354435, cumulative = 1.19494
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0049891, Final residual = 0.00029762, No Iterations 4
bounding nuTilda, min: -2.62415e-06 max: 0.00260935 average: 0.000565811
ExecutionTime = 8.28 s  ClockTime = 9 s

Time = 303

smoothSolver:  Solving for Ux, Initial residual = 0.00157558, Final residual = 8.01609e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00522998, Final residual = 0.000209442, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0234413, Final residual = 0.00198662, No Iterations 4
time step continuity errors : sum local = 0.0150716, global = -0.00353104, cumulative = 1.1914
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00496226, Final residual = 0.000295834, No Iterations 4
bounding nuTilda, min: -2.78455e-06 max: 0.00262552 average: 0.000569099
ExecutionTime = 8.3 s  ClockTime = 9 s

Time = 304

smoothSolver:  Solving for Ux, Initial residual = 0.0015804, Final residual = 8.02994e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0052402, Final residual = 0.000210004, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0229042, Final residual = 0.00225763, No Iterations 4
time step continuity errors : sum local = 0.0170675, global = -0.00353483, cumulative = 1.18787
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00493598, Final residual = 0.000293817, No Iterations 4
bounding nuTilda, min: -2.84015e-06 max: 0.00264163 average: 0.000572364
ExecutionTime = 8.33 s  ClockTime = 9 s

Time = 305

smoothSolver:  Solving for Ux, Initial residual = 0.00158494, Final residual = 8.04568e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00524977, Final residual = 0.000210519, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0226348, Final residual = 0.0020883, No Iterations 5
time step continuity errors : sum local = 0.0157333, global = 0.00339197, cumulative = 1.19126
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00490916, Final residual = 0.000292083, No Iterations 4
bounding nuTilda, min: -2.58975e-06 max: 0.00265783 average: 0.000575623
ExecutionTime = 8.35 s  ClockTime = 9 s

Time = 306

smoothSolver:  Solving for Ux, Initial residual = 0.00158878, Final residual = 8.0514e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00526365, Final residual = 0.000211031, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0222651, Final residual = 0.001969, No Iterations 4
time step continuity errors : sum local = 0.0147638, global = -0.00346441, cumulative = 1.1878
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0048841, Final residual = 0.000290176, No Iterations 4
bounding nuTilda, min: -2.63422e-06 max: 0.00267386 average: 0.000578862
ExecutionTime = 8.38 s  ClockTime = 9 s

Time = 307

smoothSolver:  Solving for Ux, Initial residual = 0.00159297, Final residual = 8.06261e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00527735, Final residual = 0.000211597, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0219874, Final residual = 0.00183274, No Iterations 5
time step continuity errors : sum local = 0.0137025, global = 0.00287226, cumulative = 1.19067
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00486394, Final residual = 0.000288503, No Iterations 4
bounding nuTilda, min: -2.53192e-06 max: 0.00268982 average: 0.000582099
ExecutionTime = 8.4 s  ClockTime = 9 s

Time = 308

smoothSolver:  Solving for Ux, Initial residual = 0.0015963, Final residual = 8.072e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00529575, Final residual = 0.000212415, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0218098, Final residual = 0.00167033, No Iterations 4
time step continuity errors : sum local = 0.0124363, global = -0.00286492, cumulative = 1.1878
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00483785, Final residual = 0.000286686, No Iterations 4
bounding nuTilda, min: -2.88265e-06 max: 0.00270652 average: 0.000585318
ExecutionTime = 8.42 s  ClockTime = 9 s

Time = 309

smoothSolver:  Solving for Ux, Initial residual = 0.00159989, Final residual = 8.08423e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00531361, Final residual = 0.000213363, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0212811, Final residual = 0.00208309, No Iterations 4
time step continuity errors : sum local = 0.0154498, global = -0.00327882, cumulative = 1.18453
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00481328, Final residual = 0.000285084, No Iterations 4
bounding nuTilda, min: -2.51452e-06 max: 0.00272305 average: 0.000588534
ExecutionTime = 8.45 s  ClockTime = 9 s

Time = 310

smoothSolver:  Solving for Ux, Initial residual = 0.00160339, Final residual = 8.10059e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00532901, Final residual = 0.000214305, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0212259, Final residual = 0.00194418, No Iterations 5
time step continuity errors : sum local = 0.014382, global = 0.00292508, cumulative = 1.18745
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00478522, Final residual = 0.000283341, No Iterations 4
bounding nuTilda, min: -2.56992e-06 max: 0.00273938 average: 0.000591733
ExecutionTime = 8.47 s  ClockTime = 9 s

Time = 311

smoothSolver:  Solving for Ux, Initial residual = 0.00160662, Final residual = 8.10654e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00534884, Final residual = 0.000215229, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0212035, Final residual = 0.00195604, No Iterations 4
time step continuity errors : sum local = 0.0144173, global = -0.00329491, cumulative = 1.18416
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00476869, Final residual = 0.000281822, No Iterations 4
bounding nuTilda, min: -2.54859e-06 max: 0.00275569 average: 0.000594933
ExecutionTime = 8.49 s  ClockTime = 9 s

Time = 312

smoothSolver:  Solving for Ux, Initial residual = 0.00161025, Final residual = 8.11315e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00536712, Final residual = 0.000216074, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0210525, Final residual = 0.00181357, No Iterations 5
time step continuity errors : sum local = 0.0133378, global = 0.00269529, cumulative = 1.18685
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00474491, Final residual = 0.000280187, No Iterations 4
bounding nuTilda, min: -2.8386e-06 max: 0.0027721 average: 0.000598122
ExecutionTime = 8.52 s  ClockTime = 9 s

Time = 313

smoothSolver:  Solving for Ux, Initial residual = 0.00161399, Final residual = 8.11923e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.005392, Final residual = 0.000217134, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0209104, Final residual = 0.00162584, No Iterations 4
time step continuity errors : sum local = 0.0119113, global = -0.00269705, cumulative = 1.18415
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00472688, Final residual = 0.000278771, No Iterations 4
bounding nuTilda, min: -2.76101e-06 max: 0.00278831 average: 0.000601311
ExecutionTime = 8.54 s  ClockTime = 9 s

Time = 314

smoothSolver:  Solving for Ux, Initial residual = 0.00161759, Final residual = 8.12717e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00541789, Final residual = 0.000218385, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.020385, Final residual = 0.00202253, No Iterations 4
time step continuity errors : sum local = 0.014763, global = -0.00323202, cumulative = 1.18092
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00469653, Final residual = 0.000277239, No Iterations 4
bounding nuTilda, min: -2.44516e-06 max: 0.00280433 average: 0.000604486
ExecutionTime = 8.57 s  ClockTime = 9 s

Time = 315

smoothSolver:  Solving for Ux, Initial residual = 0.00162053, Final residual = 8.14387e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00544226, Final residual = 0.000219763, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0205496, Final residual = 0.00191474, No Iterations 5
time step continuity errors : sum local = 0.0139406, global = 0.0029027, cumulative = 1.18382
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00468147, Final residual = 0.000275889, No Iterations 4
bounding nuTilda, min: -2.58836e-06 max: 0.00282014 average: 0.000607665
ExecutionTime = 8.59 s  ClockTime = 9 s

Time = 316

smoothSolver:  Solving for Ux, Initial residual = 0.00162305, Final residual = 8.15225e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00547069, Final residual = 0.000221218, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0206673, Final residual = 0.00184074, No Iterations 4
time step continuity errors : sum local = 0.0133515, global = -0.00309825, cumulative = 1.18073
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00465954, Final residual = 0.000274468, No Iterations 4
bounding nuTilda, min: -2.72609e-06 max: 0.00283612 average: 0.000610837
ExecutionTime = 8.61 s  ClockTime = 9 s

Time = 317

smoothSolver:  Solving for Ux, Initial residual = 0.00162554, Final residual = 8.1583e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00550055, Final residual = 0.000222692, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0207622, Final residual = 0.00169671, No Iterations 5
time step continuity errors : sum local = 0.0122738, global = 0.00237637, cumulative = 1.1831
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00464058, Final residual = 0.00027319, No Iterations 4
bounding nuTilda, min: -2.59411e-06 max: 0.00285201 average: 0.000614011
ExecutionTime = 8.64 s  ClockTime = 9 s

Time = 318

smoothSolver:  Solving for Ux, Initial residual = 0.00162843, Final residual = 8.16371e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00553527, Final residual = 0.000224428, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0205377, Final residual = 0.00158763, No Iterations 4
time step continuity errors : sum local = 0.0114472, global = -0.00243434, cumulative = 1.18067
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00462169, Final residual = 0.000271875, No Iterations 4
bounding nuTilda, min: -2.43617e-06 max: 0.0028677 average: 0.000617182
ExecutionTime = 8.66 s  ClockTime = 9 s

Time = 319

smoothSolver:  Solving for Ux, Initial residual = 0.00163094, Final residual = 8.16784e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0055716, Final residual = 0.000226299, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.020245, Final residual = 0.00197143, No Iterations 4
time step continuity errors : sum local = 0.0141744, global = -0.0030927, cumulative = 1.17758
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00460081, Final residual = 0.000270682, No Iterations 4
bounding nuTilda, min: -2.40126e-06 max: 0.00288319 average: 0.000620351
ExecutionTime = 8.68 s  ClockTime = 9 s

Time = 320

smoothSolver:  Solving for Ux, Initial residual = 0.00163294, Final residual = 8.17936e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00560594, Final residual = 0.000228305, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0205545, Final residual = 0.00181704, No Iterations 5
time step continuity errors : sum local = 0.0130417, global = 0.00256329, cumulative = 1.18014
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00458286, Final residual = 0.00026945, No Iterations 4
bounding nuTilda, min: -2.68595e-06 max: 0.00289854 average: 0.000623521
ExecutionTime = 8.71 s  ClockTime = 9 s

Time = 321

smoothSolver:  Solving for Ux, Initial residual = 0.00163469, Final residual = 8.18441e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00564654, Final residual = 0.000230502, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0208171, Final residual = 0.00178793, No Iterations 4
time step continuity errors : sum local = 0.0127969, global = -0.00293515, cumulative = 1.1772
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0045659, Final residual = 0.000268348, No Iterations 4
bounding nuTilda, min: -2.45902e-06 max: 0.00291411 average: 0.000626693
ExecutionTime = 8.73 s  ClockTime = 9 s

Time = 322

smoothSolver:  Solving for Ux, Initial residual = 0.00163626, Final residual = 8.18364e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00568598, Final residual = 0.000232626, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0209751, Final residual = 0.0015746, No Iterations 5
time step continuity errors : sum local = 0.0112444, global = 0.00198386, cumulative = 1.17919
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00455054, Final residual = 0.000267211, No Iterations 4
bounding nuTilda, min: -2.60747e-06 max: 0.00292947 average: 0.000629867
ExecutionTime = 8.76 s  ClockTime = 9 s

Time = 323

smoothSolver:  Solving for Ux, Initial residual = 0.00163785, Final residual = 8.18807e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00572919, Final residual = 0.000234928, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0207823, Final residual = 0.00153599, No Iterations 4
time step continuity errors : sum local = 0.0109249, global = -0.00234373, cumulative = 1.17684
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00453389, Final residual = 0.000266205, No Iterations 4
bounding nuTilda, min: -2.49065e-06 max: 0.00294462 average: 0.000633042
ExecutionTime = 8.78 s  ClockTime = 9 s

Time = 324

smoothSolver:  Solving for Ux, Initial residual = 0.00163903, Final residual = 8.18947e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00577014, Final residual = 0.000237218, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0205178, Final residual = 0.00190436, No Iterations 4
time step continuity errors : sum local = 0.0135105, global = -0.0030824, cumulative = 1.17376
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00451656, Final residual = 0.000265196, No Iterations 4
bounding nuTilda, min: -2.67957e-06 max: 0.00295954 average: 0.00063622
ExecutionTime = 8.8 s  ClockTime = 9 s

Time = 325

smoothSolver:  Solving for Ux, Initial residual = 0.00163938, Final residual = 8.20101e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00580978, Final residual = 0.000239559, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0210286, Final residual = 0.00170905, No Iterations 5
time step continuity errors : sum local = 0.0120983, global = 0.00232971, cumulative = 1.17609
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00450683, Final residual = 0.000264276, No Iterations 4
bounding nuTilda, min: -2.33461e-06 max: 0.00297455 average: 0.000639403
ExecutionTime = 8.83 s  ClockTime = 9 s

Time = 326

smoothSolver:  Solving for Ux, Initial residual = 0.00164032, Final residual = 8.20492e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00585449, Final residual = 0.000242084, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0212972, Final residual = 0.00168484, No Iterations 4
time step continuity errors : sum local = 0.0119004, global = -0.0027108, cumulative = 1.17338
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00448721, Final residual = 0.000263381, No Iterations 4
bounding nuTilda, min: -2.45373e-06 max: 0.00298957 average: 0.000642588
ExecutionTime = 8.85 s  ClockTime = 9 s

Time = 327

smoothSolver:  Solving for Ux, Initial residual = 0.00164069, Final residual = 8.19805e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00589963, Final residual = 0.000244458, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0213194, Final residual = 0.00204657, No Iterations 4
time step continuity errors : sum local = 0.0144228, global = -0.00327698, cumulative = 1.1701
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00447944, Final residual = 0.000262536, No Iterations 4
bounding nuTilda, min: -2.58416e-06 max: 0.00300438 average: 0.000645777
ExecutionTime = 8.87 s  ClockTime = 9 s

Time = 328

smoothSolver:  Solving for Ux, Initial residual = 0.00164119, Final residual = 8.19881e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00594204, Final residual = 0.000246806, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0212928, Final residual = 0.00176998, No Iterations 5
time step continuity errors : sum local = 0.0124434, global = 0.00241716, cumulative = 1.17252
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00446601, Final residual = 0.000261731, No Iterations 4
bounding nuTilda, min: -2.71959e-06 max: 0.00301896 average: 0.000648973
ExecutionTime = 8.9 s  ClockTime = 9 s

Time = 329

smoothSolver:  Solving for Ux, Initial residual = 0.00164221, Final residual = 8.19683e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00598987, Final residual = 0.000249347, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0213276, Final residual = 0.00213103, No Iterations 3
time step continuity errors : sum local = 0.0149422, global = 0.00201845, cumulative = 1.17454
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00445693, Final residual = 0.000260967, No Iterations 4
bounding nuTilda, min: -2.25352e-06 max: 0.00303331 average: 0.000652172
ExecutionTime = 8.92 s  ClockTime = 9 s

Time = 330

smoothSolver:  Solving for Ux, Initial residual = 0.0016424, Final residual = 8.19447e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00603006, Final residual = 0.000251634, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0218078, Final residual = 0.00174888, No Iterations 4
time step continuity errors : sum local = 0.0122291, global = 0.00231832, cumulative = 1.17686
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00444234, Final residual = 0.000260229, No Iterations 4
bounding nuTilda, min: -2.46972e-06 max: 0.00304798 average: 0.000655378
ExecutionTime = 8.94 s  ClockTime = 9 s

Time = 331

smoothSolver:  Solving for Ux, Initial residual = 0.0016414, Final residual = 8.18778e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00608405, Final residual = 0.000254402, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0219116, Final residual = 0.00202936, No Iterations 4
time step continuity errors : sum local = 0.0141456, global = 0.00273461, cumulative = 1.17959
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00443438, Final residual = 0.000259525, No Iterations 4
bounding nuTilda, min: -2.50535e-06 max: 0.00306244 average: 0.000658587
ExecutionTime = 8.97 s  ClockTime = 9 s

Time = 332

smoothSolver:  Solving for Ux, Initial residual = 0.00164058, Final residual = 8.19083e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00612978, Final residual = 0.000256994, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0218379, Final residual = 0.00208508, No Iterations 4
time step continuity errors : sum local = 0.0144901, global = 0.002763, cumulative = 1.18236
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00441869, Final residual = 0.000258858, No Iterations 4
bounding nuTilda, min: -2.50445e-06 max: 0.00307667 average: 0.000661803
ExecutionTime = 8.99 s  ClockTime = 9 s

Time = 333

smoothSolver:  Solving for Ux, Initial residual = 0.00163952, Final residual = 8.19244e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00617095, Final residual = 0.000259384, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0219829, Final residual = 0.00212894, No Iterations 4
time step continuity errors : sum local = 0.0147608, global = 0.00282404, cumulative = 1.18518
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00441312, Final residual = 0.000258192, No Iterations 4
bounding nuTilda, min: -2.28129e-06 max: 0.00309066 average: 0.000665022
ExecutionTime = 9.01 s  ClockTime = 9 s

Time = 334

smoothSolver:  Solving for Ux, Initial residual = 0.00163841, Final residual = 8.18611e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00621224, Final residual = 0.000261678, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0220726, Final residual = 0.00215175, No Iterations 4
time step continuity errors : sum local = 0.0148905, global = 0.00285968, cumulative = 1.18804
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00440246, Final residual = 0.000257582, No Iterations 4
bounding nuTilda, min: -2.40974e-06 max: 0.00310465 average: 0.000668253
ExecutionTime = 9.03 s  ClockTime = 9 s

Time = 335

smoothSolver:  Solving for Ux, Initial residual = 0.00163742, Final residual = 8.17511e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00625826, Final residual = 0.000264045, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0223216, Final residual = 0.00214642, No Iterations 4
time step continuity errors : sum local = 0.0148299, global = 0.00280841, cumulative = 1.19085
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00439378, Final residual = 0.000256933, No Iterations 4
bounding nuTilda, min: -2.50006e-06 max: 0.00311876 average: 0.000671484
ExecutionTime = 9.06 s  ClockTime = 9 s

Time = 336

smoothSolver:  Solving for Ux, Initial residual = 0.00163639, Final residual = 8.1635e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00630676, Final residual = 0.000266563, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0221081, Final residual = 0.0021232, No Iterations 4
time step continuity errors : sum local = 0.0146374, global = 0.0027486, cumulative = 1.1936
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00438619, Final residual = 0.000256336, No Iterations 4
bounding nuTilda, min: -2.57231e-06 max: 0.0031327 average: 0.000674732
ExecutionTime = 9.08 s  ClockTime = 9 s

Time = 337

smoothSolver:  Solving for Ux, Initial residual = 0.00163511, Final residual = 8.15475e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00635452, Final residual = 0.000269087, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0220232, Final residual = 0.00211696, No Iterations 4
time step continuity errors : sum local = 0.0145622, global = 0.00275948, cumulative = 1.19636
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00437929, Final residual = 0.000255682, No Iterations 4
bounding nuTilda, min: -2.2497e-06 max: 0.00314749 average: 0.000677979
ExecutionTime = 9.11 s  ClockTime = 9 s

Time = 338

smoothSolver:  Solving for Ux, Initial residual = 0.00163358, Final residual = 8.14836e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00639835, Final residual = 0.000271499, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.022178, Final residual = 0.00213591, No Iterations 4
time step continuity errors : sum local = 0.0146606, global = 0.0027851, cumulative = 1.19914
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00436931, Final residual = 0.000255098, No Iterations 4
bounding nuTilda, min: -2.38401e-06 max: 0.00316203 average: 0.00068124
ExecutionTime = 9.13 s  ClockTime = 9 s

Time = 339

smoothSolver:  Solving for Ux, Initial residual = 0.00163189, Final residual = 8.14164e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00644064, Final residual = 0.000273799, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0224623, Final residual = 0.00215154, No Iterations 4
time step continuity errors : sum local = 0.0147374, global = 0.00281489, cumulative = 1.20196
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00436142, Final residual = 0.00025445, No Iterations 4
bounding nuTilda, min: -2.26744e-06 max: 0.00317632 average: 0.0006845
ExecutionTime = 9.15 s  ClockTime = 9 s

Time = 340

smoothSolver:  Solving for Ux, Initial residual = 0.00163035, Final residual = 8.13093e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00648332, Final residual = 0.000276086, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0223646, Final residual = 0.00216893, No Iterations 4
time step continuity errors : sum local = 0.0148246, global = 0.00288016, cumulative = 1.20484
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00435033, Final residual = 0.000253891, No Iterations 4
bounding nuTilda, min: -2.20149e-06 max: 0.00319052 average: 0.000687778
ExecutionTime = 9.17 s  ClockTime = 9 s

Time = 341

smoothSolver:  Solving for Ux, Initial residual = 0.00162814, Final residual = 8.1204e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00652619, Final residual = 0.000278334, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0222491, Final residual = 0.00217827, No Iterations 4
time step continuity errors : sum local = 0.0148515, global = 0.00287467, cumulative = 1.20771
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00433773, Final residual = 0.000253234, No Iterations 4
bounding nuTilda, min: -2.14171e-06 max: 0.00320497 average: 0.000691051
ExecutionTime = 9.2 s  ClockTime = 9 s

Time = 342

smoothSolver:  Solving for Ux, Initial residual = 0.00162593, Final residual = 8.1095e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00656744, Final residual = 0.000280539, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0222597, Final residual = 0.0021863, No Iterations 4
time step continuity errors : sum local = 0.0148717, global = 0.00282478, cumulative = 1.21054
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00432883, Final residual = 0.000252669, No Iterations 4
bounding nuTilda, min: -2.44937e-06 max: 0.00321915 average: 0.000694344
ExecutionTime = 9.22 s  ClockTime = 10 s

Time = 343

smoothSolver:  Solving for Ux, Initial residual = 0.00162365, Final residual = 8.09922e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00660749, Final residual = 0.000282699, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0224042, Final residual = 0.00218387, No Iterations 4
time step continuity errors : sum local = 0.0148248, global = 0.00276732, cumulative = 1.2133
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0043235, Final residual = 0.000252001, No Iterations 4
bounding nuTilda, min: -2.40304e-06 max: 0.00323308 average: 0.000697637
ExecutionTime = 9.24 s  ClockTime = 10 s

Time = 344

smoothSolver:  Solving for Ux, Initial residual = 0.00162147, Final residual = 8.08835e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00664642, Final residual = 0.000284844, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0223973, Final residual = 0.0021653, No Iterations 4
time step continuity errors : sum local = 0.0146678, global = 0.00271835, cumulative = 1.21602
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00431316, Final residual = 0.000251436, No Iterations 4
bounding nuTilda, min: -2.35458e-06 max: 0.00324675 average: 0.000700949
ExecutionTime = 9.27 s  ClockTime = 10 s

Time = 345

smoothSolver:  Solving for Ux, Initial residual = 0.0016195, Final residual = 8.07595e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00668485, Final residual = 0.00028694, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0223192, Final residual = 0.00217087, No Iterations 4
time step continuity errors : sum local = 0.0146715, global = 0.00270022, cumulative = 1.21872
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00430291, Final residual = 0.000250752, No Iterations 4
bounding nuTilda, min: -2.21684e-06 max: 0.00326071 average: 0.000704256
ExecutionTime = 9.29 s  ClockTime = 10 s

Time = 346

smoothSolver:  Solving for Ux, Initial residual = 0.00161806, Final residual = 8.06213e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00672196, Final residual = 0.000288965, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.022287, Final residual = 0.00217765, No Iterations 4
time step continuity errors : sum local = 0.0146943, global = 0.00270525, cumulative = 1.22143
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00429131, Final residual = 0.00025019, No Iterations 4
bounding nuTilda, min: -2.05074e-06 max: 0.00327454 average: 0.000707584
ExecutionTime = 9.32 s  ClockTime = 10 s

Time = 347

smoothSolver:  Solving for Ux, Initial residual = 0.00161657, Final residual = 8.04941e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00675743, Final residual = 0.000290865, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0224002, Final residual = 0.00219936, No Iterations 4
time step continuity errors : sum local = 0.0148202, global = 0.00274382, cumulative = 1.22417
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00428271, Final residual = 0.000249493, No Iterations 4
bounding nuTilda, min: -2.35002e-06 max: 0.00328811 average: 0.00071091
ExecutionTime = 9.35 s  ClockTime = 10 s

Time = 348

smoothSolver:  Solving for Ux, Initial residual = 0.00161473, Final residual = 8.03922e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0067905, Final residual = 0.000292713, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0223771, Final residual = 0.00222399, No Iterations 4
time step continuity errors : sum local = 0.014956, global = 0.00276192, cumulative = 1.22693
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00427369, Final residual = 0.000248931, No Iterations 4
bounding nuTilda, min: -2.31029e-06 max: 0.00330141 average: 0.000714259
ExecutionTime = 9.37 s  ClockTime = 10 s

Time = 349

smoothSolver:  Solving for Ux, Initial residual = 0.00161283, Final residual = 8.02917e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00682244, Final residual = 0.000294526, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0223589, Final residual = 0.00204961, No Iterations 5
time step continuity errors : sum local = 0.0137521, global = -0.0028105, cumulative = 1.22412
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00425959, Final residual = 0.000248206, No Iterations 4
bounding nuTilda, min: -2.02586e-06 max: 0.00331469 average: 0.000717601
ExecutionTime = 9.4 s  ClockTime = 10 s

Time = 350

smoothSolver:  Solving for Ux, Initial residual = 0.00161062, Final residual = 8.01084e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00686077, Final residual = 0.000296455, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0219497, Final residual = 0.00163792, No Iterations 4
time step continuity errors : sum local = 0.0109772, global = -0.00162768, cumulative = 1.22249
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00424855, Final residual = 0.000247632, No Iterations 4
bounding nuTilda, min: -2.2254e-06 max: 0.00332816 average: 0.000720968
ExecutionTime = 9.47 s  ClockTime = 10 s

streamLine streamLines output:
    seeded 10 particles
    Tracks:10
    Total samples:12290
    Writing data to "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/postProcessing/sets/streamLines/350"
Time = 351

smoothSolver:  Solving for Ux, Initial residual = 0.00160913, Final residual = 8.00073e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0068927, Final residual = 0.00029816, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0218823, Final residual = 0.00202709, No Iterations 4
time step continuity errors : sum local = 0.0135624, global = -0.00242969, cumulative = 1.22006
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00423799, Final residual = 0.000246894, No Iterations 4
bounding nuTilda, min: -2.32029e-06 max: 0.00334137 average: 0.000724328
ExecutionTime = 9.58 s  ClockTime = 10 s

Time = 352

smoothSolver:  Solving for Ux, Initial residual = 0.00160883, Final residual = 8.00782e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00690797, Final residual = 0.000299538, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0221062, Final residual = 0.00219471, No Iterations 4
time step continuity errors : sum local = 0.0146595, global = -0.00243503, cumulative = 1.21763
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0042262, Final residual = 0.000246321, No Iterations 4
bounding nuTilda, min: -2.23721e-06 max: 0.0033543 average: 0.000727715
ExecutionTime = 9.61 s  ClockTime = 10 s

Time = 353

smoothSolver:  Solving for Ux, Initial residual = 0.00160939, Final residual = 8.00879e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00692553, Final residual = 0.000300934, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0225232, Final residual = 0.00167187, No Iterations 5
time step continuity errors : sum local = 0.0111517, global = 0.00169319, cumulative = 1.21932
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00421402, Final residual = 0.000245571, No Iterations 4
bounding nuTilda, min: -2.07513e-06 max: 0.00336697 average: 0.000731094
ExecutionTime = 9.64 s  ClockTime = 10 s

Time = 354

smoothSolver:  Solving for Ux, Initial residual = 0.00160982, Final residual = 7.99046e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00696015, Final residual = 0.000302507, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0221647, Final residual = 0.00161926, No Iterations 4
time step continuity errors : sum local = 0.0107739, global = -0.000863479, cumulative = 1.21846
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00420342, Final residual = 0.000244983, No Iterations 4
bounding nuTilda, min: -2.27812e-06 max: 0.00338 average: 0.000734501
ExecutionTime = 9.66 s  ClockTime = 10 s

Time = 355

smoothSolver:  Solving for Ux, Initial residual = 0.00160977, Final residual = 7.96052e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00700027, Final residual = 0.000304071, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0216891, Final residual = 0.00157731, No Iterations 4
time step continuity errors : sum local = 0.0104774, global = 0.000976804, cumulative = 1.21944
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00419239, Final residual = 0.000244204, No Iterations 4
bounding nuTilda, min: -2.35645e-06 max: 0.00339285 average: 0.000737901
ExecutionTime = 9.69 s  ClockTime = 10 s

Time = 356

smoothSolver:  Solving for Ux, Initial residual = 0.00160936, Final residual = 7.95124e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00702207, Final residual = 0.000305408, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.021346, Final residual = 0.00168997, No Iterations 4
time step continuity errors : sum local = 0.0112041, global = 0.00180966, cumulative = 1.22125
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00417653, Final residual = 0.000243609, No Iterations 4
bounding nuTilda, min: -2.41914e-06 max: 0.00340542 average: 0.000741327
ExecutionTime = 9.71 s  ClockTime = 10 s

Time = 357

smoothSolver:  Solving for Ux, Initial residual = 0.00160877, Final residual = 7.95908e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00702745, Final residual = 0.000306522, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0215091, Final residual = 0.00189373, No Iterations 4
time step continuity errors : sum local = 0.0125373, global = 0.00238845, cumulative = 1.22363
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0041606, Final residual = 0.000242818, No Iterations 4
bounding nuTilda, min: -2.16076e-06 max: 0.00341772 average: 0.000744742
ExecutionTime = 9.73 s  ClockTime = 10 s

Time = 358

smoothSolver:  Solving for Ux, Initial residual = 0.00160832, Final residual = 7.96402e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00703315, Final residual = 0.000307473, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0219362, Final residual = 0.00217483, No Iterations 4
time step continuity errors : sum local = 0.0143813, global = 0.0027017, cumulative = 1.22634
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00414716, Final residual = 0.00024222, No Iterations 4
bounding nuTilda, min: -2.17875e-06 max: 0.00343006 average: 0.000748188
ExecutionTime = 9.76 s  ClockTime = 10 s

Time = 359

smoothSolver:  Solving for Ux, Initial residual = 0.001608, Final residual = 7.95785e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00704663, Final residual = 0.000308297, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0224172, Final residual = 0.00159293, No Iterations 6
time step continuity errors : sum local = 0.0105168, global = 0.00150195, cumulative = 1.22784
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00414124, Final residual = 0.000241421, No Iterations 4
bounding nuTilda, min: -2.21397e-06 max: 0.00344255 average: 0.000751628
ExecutionTime = 9.78 s  ClockTime = 10 s

Time = 360

smoothSolver:  Solving for Ux, Initial residual = 0.0016072, Final residual = 7.9268e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00708659, Final residual = 0.000309565, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0216817, Final residual = 0.00205081, No Iterations 5
time step continuity errors : sum local = 0.0135226, global = -0.00267799, cumulative = 1.22516
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00412965, Final residual = 0.000240818, No Iterations 4
bounding nuTilda, min: -2.12798e-06 max: 0.00345477 average: 0.000755099
ExecutionTime = 9.8 s  ClockTime = 10 s

Time = 361

smoothSolver:  Solving for Ux, Initial residual = 0.00160702, Final residual = 7.9118e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00710721, Final residual = 0.0003105, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0211953, Final residual = 0.00157091, No Iterations 4
time step continuity errors : sum local = 0.0103509, global = 0.00115199, cumulative = 1.22631
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00411323, Final residual = 0.000240008, No Iterations 4
bounding nuTilda, min: -1.88414e-06 max: 0.0034667 average: 0.000758556
ExecutionTime = 9.82 s  ClockTime = 10 s

Time = 362

smoothSolver:  Solving for Ux, Initial residual = 0.00160672, Final residual = 7.90509e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00711928, Final residual = 0.000311425, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0210671, Final residual = 0.00152161, No Iterations 4
time step continuity errors : sum local = 0.0100071, global = 0.00122476, cumulative = 1.22754
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00410013, Final residual = 0.000239404, No Iterations 4
bounding nuTilda, min: -2.26868e-06 max: 0.00347836 average: 0.000762044
ExecutionTime = 9.85 s  ClockTime = 10 s

Time = 363

smoothSolver:  Solving for Ux, Initial residual = 0.00160673, Final residual = 7.91057e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00711897, Final residual = 0.000312058, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0214287, Final residual = 0.00182531, No Iterations 4
time step continuity errors : sum local = 0.0119872, global = 0.00203648, cumulative = 1.22957
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00408927, Final residual = 0.000238578, No Iterations 4
bounding nuTilda, min: -2.2871e-06 max: 0.00349048 average: 0.000765524
ExecutionTime = 9.87 s  ClockTime = 10 s

Time = 364

smoothSolver:  Solving for Ux, Initial residual = 0.00160727, Final residual = 7.91147e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00712168, Final residual = 0.000312615, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0215792, Final residual = 0.00215091, No Iterations 4
time step continuity errors : sum local = 0.014109, global = 0.00256536, cumulative = 1.23214
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00407501, Final residual = 0.000237964, No Iterations 4
bounding nuTilda, min: -2.19961e-06 max: 0.00350235 average: 0.000769034
ExecutionTime = 9.89 s  ClockTime = 10 s

Time = 365

smoothSolver:  Solving for Ux, Initial residual = 0.00160784, Final residual = 7.90296e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00713195, Final residual = 0.000313131, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0218281, Final residual = 0.00160974, No Iterations 6
time step continuity errors : sum local = 0.0105439, global = 0.00142646, cumulative = 1.23356
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00406233, Final residual = 0.000237116, No Iterations 4
bounding nuTilda, min: -2.18131e-06 max: 0.00351397 average: 0.000772533
ExecutionTime = 9.92 s  ClockTime = 10 s

Time = 366

smoothSolver:  Solving for Ux, Initial residual = 0.00160776, Final residual = 7.8734e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00716885, Final residual = 0.000314032, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0212738, Final residual = 0.00152488, No Iterations 6
time step continuity errors : sum local = 0.00998199, global = 0.00134775, cumulative = 1.23491
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0040451, Final residual = 0.000236483, No Iterations 4
bounding nuTilda, min: -2.2607e-06 max: 0.00352636 average: 0.000776063
ExecutionTime = 9.94 s  ClockTime = 10 s

Time = 367

smoothSolver:  Solving for Ux, Initial residual = 0.00160787, Final residual = 7.85919e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00719037, Final residual = 0.000314711, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0209102, Final residual = 0.00208071, No Iterations 4
time step continuity errors : sum local = 0.0136119, global = 0.00242257, cumulative = 1.23733
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00403421, Final residual = 0.000235616, No Iterations 4
bounding nuTilda, min: -2.13208e-06 max: 0.00353846 average: 0.000779584
ExecutionTime = 9.97 s  ClockTime = 10 s

Time = 368

smoothSolver:  Solving for Ux, Initial residual = 0.00160852, Final residual = 7.86881e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00717924, Final residual = 0.000314998, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0209252, Final residual = 0.00192888, No Iterations 5
time step continuity errors : sum local = 0.0125953, global = -0.00238339, cumulative = 1.23495
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00402432, Final residual = 0.000234989, No Iterations 4
bounding nuTilda, min: -2.05041e-06 max: 0.00355064 average: 0.000783137
ExecutionTime = 9.99 s  ClockTime = 10 s

Time = 369

smoothSolver:  Solving for Ux, Initial residual = 0.00160852, Final residual = 7.86811e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00718444, Final residual = 0.000315533, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0211642, Final residual = 0.00160386, No Iterations 4
time step continuity errors : sum local = 0.0104667, global = 0.00149474, cumulative = 1.23645
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00401277, Final residual = 0.00023412, No Iterations 4
bounding nuTilda, min: -2.06261e-06 max: 0.00356297 average: 0.000786679
ExecutionTime = 10.01 s  ClockTime = 10 s

Time = 370

smoothSolver:  Solving for Ux, Initial residual = 0.00160907, Final residual = 7.86244e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00719961, Final residual = 0.000316081, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.021126, Final residual = 0.00189313, No Iterations 4
time step continuity errors : sum local = 0.0123363, global = 0.00207783, cumulative = 1.23852
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00399486, Final residual = 0.000233478, No Iterations 4
bounding nuTilda, min: -2.13476e-06 max: 0.00357501 average: 0.000790251
ExecutionTime = 10.04 s  ClockTime = 10 s

Time = 371

smoothSolver:  Solving for Ux, Initial residual = 0.00161054, Final residual = 7.85473e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00721815, Final residual = 0.000316701, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0210221, Final residual = 0.0019528, No Iterations 5
time step continuity errors : sum local = 0.0127175, global = -0.00240529, cumulative = 1.23612
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00397884, Final residual = 0.000232584, No Iterations 4
bounding nuTilda, min: -2.1584e-06 max: 0.00358676 average: 0.00079381
ExecutionTime = 10.07 s  ClockTime = 10 s

Time = 372

smoothSolver:  Solving for Ux, Initial residual = 0.00161194, Final residual = 7.84058e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00724197, Final residual = 0.000317432, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0206081, Final residual = 0.00165108, No Iterations 4
time step continuity errors : sum local = 0.0107469, global = 0.00138666, cumulative = 1.23751
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00396638, Final residual = 0.00023194, No Iterations 4
bounding nuTilda, min: -2.52797e-06 max: 0.00359825 average: 0.000797404
ExecutionTime = 10.09 s  ClockTime = 10 s

Time = 373

smoothSolver:  Solving for Ux, Initial residual = 0.00161335, Final residual = 7.83151e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00725893, Final residual = 0.000318052, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0205424, Final residual = 0.00187025, No Iterations 4
time step continuity errors : sum local = 0.0121566, global = 0.00203829, cumulative = 1.23954
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00395577, Final residual = 0.000231045, No Iterations 4
bounding nuTilda, min: -2.43938e-06 max: 0.00361024 average: 0.000800988
ExecutionTime = 10.12 s  ClockTime = 10 s

Time = 374

smoothSolver:  Solving for Ux, Initial residual = 0.00161481, Final residual = 7.83219e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00726576, Final residual = 0.000318671, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.020625, Final residual = 0.00188527, No Iterations 5
time step continuity errors : sum local = 0.0122455, global = -0.00229556, cumulative = 1.23725
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00394253, Final residual = 0.000230396, No Iterations 4
bounding nuTilda, min: -1.94647e-06 max: 0.00362194 average: 0.000804603
ExecutionTime = 10.15 s  ClockTime = 10 s

Time = 375

smoothSolver:  Solving for Ux, Initial residual = 0.0016157, Final residual = 7.82934e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00728358, Final residual = 0.000319505, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.020566, Final residual = 0.00169413, No Iterations 4
time step continuity errors : sum local = 0.0109963, global = 0.00148069, cumulative = 1.23873
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00392896, Final residual = 0.000229495, No Iterations 4
bounding nuTilda, min: -2.08223e-06 max: 0.00363335 average: 0.000808203
ExecutionTime = 10.17 s  ClockTime = 11 s

Time = 376

smoothSolver:  Solving for Ux, Initial residual = 0.00161694, Final residual = 7.82617e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00730611, Final residual = 0.00032044, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0203275, Final residual = 0.00197693, No Iterations 4
time step continuity errors : sum local = 0.0128114, global = 0.00215181, cumulative = 1.24088
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00391032, Final residual = 0.000228844, No Iterations 4
bounding nuTilda, min: -1.99922e-06 max: 0.00364448 average: 0.000811835
ExecutionTime = 10.2 s  ClockTime = 11 s

Time = 377

smoothSolver:  Solving for Ux, Initial residual = 0.0016187, Final residual = 7.82471e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00732825, Final residual = 0.000321484, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0205246, Final residual = 0.00201081, No Iterations 5
time step continuity errors : sum local = 0.0130233, global = -0.00234445, cumulative = 1.23854
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00390094, Final residual = 0.000227938, No Iterations 4
bounding nuTilda, min: -2.12731e-06 max: 0.00365579 average: 0.000815455
ExecutionTime = 10.22 s  ClockTime = 11 s

Time = 378

smoothSolver:  Solving for Ux, Initial residual = 0.00162022, Final residual = 7.8172e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00736002, Final residual = 0.000322741, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0204886, Final residual = 0.00175815, No Iterations 4
time step continuity errors : sum local = 0.0113838, global = 0.00155123, cumulative = 1.24009
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00388765, Final residual = 0.000227288, No Iterations 4
bounding nuTilda, min: -2.15173e-06 max: 0.00366716 average: 0.000819109
ExecutionTime = 10.25 s  ClockTime = 11 s

Time = 379

smoothSolver:  Solving for Ux, Initial residual = 0.00162187, Final residual = 7.81226e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00738959, Final residual = 0.000324052, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0201772, Final residual = 0.00169843, No Iterations 5
time step continuity errors : sum local = 0.0109798, global = -0.00192965, cumulative = 1.23816
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00387375, Final residual = 0.000226374, No Iterations 4
bounding nuTilda, min: -1.95578e-06 max: 0.00367824 average: 0.000822746
ExecutionTime = 10.27 s  ClockTime = 11 s

Time = 380

smoothSolver:  Solving for Ux, Initial residual = 0.00162367, Final residual = 7.80723e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00742126, Final residual = 0.000325567, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0199459, Final residual = 0.00170582, No Iterations 4
time step continuity errors : sum local = 0.0110285, global = 0.00127219, cumulative = 1.23943
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00386015, Final residual = 0.000225727, No Iterations 4
bounding nuTilda, min: -2.03347e-06 max: 0.00368905 average: 0.000826418
ExecutionTime = 10.3 s  ClockTime = 11 s

Time = 381

smoothSolver:  Solving for Ux, Initial residual = 0.00162533, Final residual = 7.80636e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00744917, Final residual = 0.00032716, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0200283, Final residual = 0.00195164, No Iterations 4
time step continuity errors : sum local = 0.0126034, global = 0.00198374, cumulative = 1.24141
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00384662, Final residual = 0.000224809, No Iterations 4
bounding nuTilda, min: -1.82769e-06 max: 0.00369964 average: 0.000830073
ExecutionTime = 10.32 s  ClockTime = 11 s

Time = 382

smoothSolver:  Solving for Ux, Initial residual = 0.0016272, Final residual = 7.8084e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00747154, Final residual = 0.000328769, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0200222, Final residual = 0.00138983, No Iterations 6
time step continuity errors : sum local = 0.0089682, global = 0.0012182, cumulative = 1.24263
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00383348, Final residual = 0.000224161, No Iterations 4
bounding nuTilda, min: -1.76422e-06 max: 0.00371069 average: 0.000833762
ExecutionTime = 10.35 s  ClockTime = 11 s

Time = 383

smoothSolver:  Solving for Ux, Initial residual = 0.00162845, Final residual = 7.80178e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00751711, Final residual = 0.000330802, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0198094, Final residual = 0.00142491, No Iterations 6
time step continuity errors : sum local = 0.0091829, global = 0.00121358, cumulative = 1.24385
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00381764, Final residual = 0.000223239, No Iterations 4
bounding nuTilda, min: -2.08495e-06 max: 0.00372146 average: 0.000837432
ExecutionTime = 10.37 s  ClockTime = 11 s

Time = 384

smoothSolver:  Solving for Ux, Initial residual = 0.00162996, Final residual = 7.79742e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00756067, Final residual = 0.000332919, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0196667, Final residual = 0.00139679, No Iterations 6
time step continuity errors : sum local = 0.00899399, global = 0.0011544, cumulative = 1.245
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00380381, Final residual = 0.000222597, No Iterations 4
bounding nuTilda, min: -1.98067e-06 max: 0.00373195 average: 0.000841138
ExecutionTime = 10.4 s  ClockTime = 11 s

Time = 385

smoothSolver:  Solving for Ux, Initial residual = 0.00163153, Final residual = 7.7968e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00760004, Final residual = 0.00033519, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0196788, Final residual = 0.00136056, No Iterations 6
time step continuity errors : sum local = 0.00875677, global = 0.00109605, cumulative = 1.2461
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0037919, Final residual = 0.000221685, No Iterations 4
bounding nuTilda, min: -1.86891e-06 max: 0.00374217 average: 0.000844829
ExecutionTime = 10.42 s  ClockTime = 11 s

Time = 386

smoothSolver:  Solving for Ux, Initial residual = 0.0016331, Final residual = 7.79727e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00763788, Final residual = 0.0003376, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0193498, Final residual = 0.0013464, No Iterations 6
time step continuity errors : sum local = 0.00865871, global = 0.00106765, cumulative = 1.24716
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00377871, Final residual = 0.000221046, No Iterations 4
bounding nuTilda, min: -1.79234e-06 max: 0.00375254 average: 0.000848552
ExecutionTime = 10.45 s  ClockTime = 11 s

Time = 387

smoothSolver:  Solving for Ux, Initial residual = 0.00163449, Final residual = 7.7965e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.007678, Final residual = 0.000340032, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0193531, Final residual = 0.0013551, No Iterations 6
time step continuity errors : sum local = 0.00871145, global = 0.00107456, cumulative = 1.24824
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00376414, Final residual = 0.000220127, No Iterations 4
bounding nuTilda, min: -1.92656e-06 max: 0.003763 average: 0.000852253
ExecutionTime = 10.47 s  ClockTime = 11 s

Time = 388

smoothSolver:  Solving for Ux, Initial residual = 0.00163583, Final residual = 7.79267e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0077225, Final residual = 0.000342537, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0193923, Final residual = 0.00136434, No Iterations 6
time step continuity errors : sum local = 0.00876871, global = 0.00109063, cumulative = 1.24933
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00375065, Final residual = 0.000219493, No Iterations 4
bounding nuTilda, min: -2.05091e-06 max: 0.00377318 average: 0.00085599
ExecutionTime = 10.5 s  ClockTime = 11 s

Time = 389

smoothSolver:  Solving for Ux, Initial residual = 0.00163704, Final residual = 7.78771e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00777129, Final residual = 0.000345157, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0192491, Final residual = 0.00136321, No Iterations 6
time step continuity errors : sum local = 0.00875689, global = 0.00110311, cumulative = 1.25043
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00373938, Final residual = 0.00021858, No Iterations 4
bounding nuTilda, min: -1.8596e-06 max: 0.0037831 average: 0.000859709
ExecutionTime = 10.53 s  ClockTime = 11 s

Time = 390

smoothSolver:  Solving for Ux, Initial residual = 0.00163818, Final residual = 7.7835e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00781935, Final residual = 0.000347828, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0189253, Final residual = 0.00134997, No Iterations 6
time step continuity errors : sum local = 0.00866468, global = 0.00110039, cumulative = 1.25153
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00372832, Final residual = 0.000217957, No Iterations 4
bounding nuTilda, min: -1.91707e-06 max: 0.00379275 average: 0.000863463
ExecutionTime = 10.55 s  ClockTime = 11 s

Time = 391

smoothSolver:  Solving for Ux, Initial residual = 0.0016391, Final residual = 7.7823e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00786531, Final residual = 0.000350521, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0190279, Final residual = 0.00133387, No Iterations 6
time step continuity errors : sum local = 0.00855491, global = 0.00108785, cumulative = 1.25262
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00371416, Final residual = 0.000217053, No Iterations 4
bounding nuTilda, min: -1.70854e-06 max: 0.00380288 average: 0.000867195
ExecutionTime = 10.58 s  ClockTime = 11 s

Time = 392

smoothSolver:  Solving for Ux, Initial residual = 0.00163983, Final residual = 7.78288e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00791004, Final residual = 0.000353252, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0190518, Final residual = 0.00132408, No Iterations 6
time step continuity errors : sum local = 0.00848623, global = 0.0010674, cumulative = 1.25369
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00370001, Final residual = 0.000216444, No Iterations 4
bounding nuTilda, min: -1.94021e-06 max: 0.00381276 average: 0.000870962
ExecutionTime = 10.61 s  ClockTime = 11 s

Time = 393

smoothSolver:  Solving for Ux, Initial residual = 0.00164043, Final residual = 7.78338e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00795692, Final residual = 0.00035608, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0188286, Final residual = 0.00132776, No Iterations 6
time step continuity errors : sum local = 0.00850059, global = 0.00105073, cumulative = 1.25474
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00369113, Final residual = 0.000215552, No Iterations 4
bounding nuTilda, min: -1.84316e-06 max: 0.00382238 average: 0.000874709
ExecutionTime = 10.63 s  ClockTime = 11 s

Time = 394

smoothSolver:  Solving for Ux, Initial residual = 0.00164098, Final residual = 7.78179e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00800493, Final residual = 0.000358915, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0187377, Final residual = 0.00133606, No Iterations 6
time step continuity errors : sum local = 0.00854775, global = 0.00103588, cumulative = 1.25577
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00367661, Final residual = 0.000214955, No Iterations 4
bounding nuTilda, min: -1.79538e-06 max: 0.00383173 average: 0.00087849
ExecutionTime = 10.66 s  ClockTime = 11 s

Time = 395

smoothSolver:  Solving for Ux, Initial residual = 0.00164153, Final residual = 7.77887e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00805521, Final residual = 0.000361804, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0189194, Final residual = 0.0013431, No Iterations 6
time step continuity errors : sum local = 0.00859018, global = 0.00102759, cumulative = 1.2568
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00366362, Final residual = 0.000214065, No Iterations 4
bounding nuTilda, min: -1.79841e-06 max: 0.00384108 average: 0.000882246
ExecutionTime = 10.69 s  ClockTime = 11 s

Time = 396

smoothSolver:  Solving for Ux, Initial residual = 0.00164208, Final residual = 7.77492e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00810668, Final residual = 0.000364801, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0187017, Final residual = 0.00134259, No Iterations 6
time step continuity errors : sum local = 0.0085829, global = 0.00102053, cumulative = 1.25782
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00365104, Final residual = 0.00021348, No Iterations 4
bounding nuTilda, min: -2.03578e-06 max: 0.00385067 average: 0.00088604
ExecutionTime = 10.71 s  ClockTime = 11 s

Time = 397

smoothSolver:  Solving for Ux, Initial residual = 0.00164246, Final residual = 7.77154e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00815887, Final residual = 0.000367881, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0185637, Final residual = 0.00133722, No Iterations 6
time step continuity errors : sum local = 0.00854392, global = 0.00101899, cumulative = 1.25884
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00364108, Final residual = 0.000212599, No Iterations 4
bounding nuTilda, min: -1.93038e-06 max: 0.00385999 average: 0.00088981
ExecutionTime = 10.74 s  ClockTime = 11 s

Time = 398

smoothSolver:  Solving for Ux, Initial residual = 0.00164271, Final residual = 7.76868e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00821021, Final residual = 0.000370961, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0185473, Final residual = 0.00132835, No Iterations 6
time step continuity errors : sum local = 0.00848302, global = 0.00101537, cumulative = 1.25986
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00362671, Final residual = 0.000212022, No Iterations 4
bounding nuTilda, min: -1.72902e-06 max: 0.00386923 average: 0.000893616
ExecutionTime = 10.76 s  ClockTime = 11 s

Time = 399

smoothSolver:  Solving for Ux, Initial residual = 0.00164266, Final residual = 7.76677e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00826217, Final residual = 0.000374084, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0185923, Final residual = 0.00132639, No Iterations 6
time step continuity errors : sum local = 0.00846709, global = 0.00101862, cumulative = 1.26088
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00361432, Final residual = 0.000211145, No Iterations 4
bounding nuTilda, min: -1.64231e-06 max: 0.00387893 average: 0.000897395
ExecutionTime = 10.79 s  ClockTime = 11 s

Time = 400

smoothSolver:  Solving for Ux, Initial residual = 0.00164249, Final residual = 7.76438e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00831458, Final residual = 0.000377263, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0183162, Final residual = 0.00133054, No Iterations 6
time step continuity errors : sum local = 0.00848598, global = 0.00101665, cumulative = 1.26189
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00359827, Final residual = 0.000210583, No Iterations 4
bounding nuTilda, min: -1.52895e-06 max: 0.00388847 average: 0.000901211
ExecutionTime = 10.86 s  ClockTime = 11 s

streamLine streamLines output:
    seeded 10 particles
    Tracks:10
    Total samples:12100
    Writing data to "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/postProcessing/sets/streamLines/400"
Time = 401

smoothSolver:  Solving for Ux, Initial residual = 0.00164211, Final residual = 7.76209e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00836765, Final residual = 0.000380446, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0183892, Final residual = 0.00132772, No Iterations 6
time step continuity errors : sum local = 0.00846327, global = 0.00104856, cumulative = 1.26294
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00358536, Final residual = 0.00020972, No Iterations 4
bounding nuTilda, min: -1.53194e-06 max: 0.00389841 average: 0.000904998
ExecutionTime = 10.98 s  ClockTime = 11 s

Time = 402

smoothSolver:  Solving for Ux, Initial residual = 0.00164184, Final residual = 7.75799e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00842087, Final residual = 0.000383654, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0184024, Final residual = 0.00133127, No Iterations 6
time step continuity errors : sum local = 0.00848582, global = 0.00107043, cumulative = 1.26401
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00357539, Final residual = 0.000209174, No Iterations 4
bounding nuTilda, min: -1.6575e-06 max: 0.00390809 average: 0.000908827
ExecutionTime = 11.01 s  ClockTime = 11 s

Time = 403

smoothSolver:  Solving for Ux, Initial residual = 0.0016412, Final residual = 7.75577e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00847469, Final residual = 0.000386927, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0183392, Final residual = 0.00134559, No Iterations 6
time step continuity errors : sum local = 0.00857251, global = 0.00103861, cumulative = 1.26505
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00356565, Final residual = 0.000208316, No Iterations 4
bounding nuTilda, min: -1.5446e-06 max: 0.0039175 average: 0.000912626
ExecutionTime = 11.03 s  ClockTime = 11 s

Time = 404

smoothSolver:  Solving for Ux, Initial residual = 0.0016403, Final residual = 7.75297e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00852799, Final residual = 0.000390222, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0182043, Final residual = 0.00135233, No Iterations 6
time step continuity errors : sum local = 0.00860773, global = 0.00100548, cumulative = 1.26605
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00354943, Final residual = 0.000207779, No Iterations 4
bounding nuTilda, min: -1.92409e-06 max: 0.00392666 average: 0.000916461
ExecutionTime = 11.06 s  ClockTime = 11 s

Time = 405

smoothSolver:  Solving for Ux, Initial residual = 0.00163944, Final residual = 7.747e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0085831, Final residual = 0.000393572, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0182987, Final residual = 0.00136687, No Iterations 6
time step continuity errors : sum local = 0.00869773, global = 0.000985851, cumulative = 1.26704
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00353812, Final residual = 0.000206936, No Iterations 4
bounding nuTilda, min: -1.58193e-06 max: 0.00393591 average: 0.000920267
ExecutionTime = 11.08 s  ClockTime = 11 s

Time = 406

smoothSolver:  Solving for Ux, Initial residual = 0.0016385, Final residual = 7.74072e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00863864, Final residual = 0.000396972, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0181391, Final residual = 0.00136417, No Iterations 6
time step continuity errors : sum local = 0.00867787, global = 0.000988266, cumulative = 1.26803
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00352477, Final residual = 0.00020642, No Iterations 4
bounding nuTilda, min: -1.54941e-06 max: 0.0039453 average: 0.000924111
ExecutionTime = 11.11 s  ClockTime = 11 s

Time = 407

smoothSolver:  Solving for Ux, Initial residual = 0.0016374, Final residual = 7.73472e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00869546, Final residual = 0.000400455, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0180596, Final residual = 0.00136308, No Iterations 6
time step continuity errors : sum local = 0.00867055, global = 0.0010107, cumulative = 1.26904
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00351508, Final residual = 0.000205597, No Iterations 4
bounding nuTilda, min: -1.52317e-06 max: 0.00395444 average: 0.000927927
ExecutionTime = 11.13 s  ClockTime = 12 s

Time = 408

smoothSolver:  Solving for Ux, Initial residual = 0.00163598, Final residual = 7.73116e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00875059, Final residual = 0.000403951, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0179556, Final residual = 0.00136506, No Iterations 6
time step continuity errors : sum local = 0.00868108, global = 0.000994854, cumulative = 1.27003
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00350473, Final residual = 0.00020511, No Iterations 4
bounding nuTilda, min: -1.65817e-06 max: 0.00396332 average: 0.000931781
ExecutionTime = 11.16 s  ClockTime = 12 s

Time = 409

smoothSolver:  Solving for Ux, Initial residual = 0.00163418, Final residual = 7.72794e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00880611, Final residual = 0.000407478, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0180357, Final residual = 0.00136702, No Iterations 6
time step continuity errors : sum local = 0.00868755, global = 0.000995913, cumulative = 1.27103
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00349105, Final residual = 0.000204313, No Iterations 4
bounding nuTilda, min: -1.61724e-06 max: 0.00397196 average: 0.000935602
ExecutionTime = 11.18 s  ClockTime = 12 s

Time = 410

smoothSolver:  Solving for Ux, Initial residual = 0.00163235, Final residual = 7.72184e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00886232, Final residual = 0.000411065, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.017881, Final residual = 0.00136733, No Iterations 6
time step continuity errors : sum local = 0.00868149, global = 0.0010085, cumulative = 1.27204
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00347868, Final residual = 0.000203861, No Iterations 4
bounding nuTilda, min: -1.43518e-06 max: 0.00398087 average: 0.000939461
ExecutionTime = 11.21 s  ClockTime = 12 s

Time = 411

smoothSolver:  Solving for Ux, Initial residual = 0.00163048, Final residual = 7.71372e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00892059, Final residual = 0.00041473, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0179847, Final residual = 0.00137649, No Iterations 6
time step continuity errors : sum local = 0.00873711, global = 0.00100081, cumulative = 1.27304
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00346814, Final residual = 0.00020309, No Iterations 4
bounding nuTilda, min: -1.34981e-06 max: 0.00398974 average: 0.000943289
ExecutionTime = 11.23 s  ClockTime = 12 s

Time = 412

smoothSolver:  Solving for Ux, Initial residual = 0.00162855, Final residual = 7.70462e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00897899, Final residual = 0.000418441, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0179206, Final residual = 0.00138388, No Iterations 6
time step continuity errors : sum local = 0.00878278, global = 0.000994029, cumulative = 1.27403
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00345969, Final residual = 0.000202669, No Iterations 4
bounding nuTilda, min: -1.80511e-06 max: 0.00399835 average: 0.000947159
ExecutionTime = 11.26 s  ClockTime = 12 s

Time = 413

smoothSolver:  Solving for Ux, Initial residual = 0.00162639, Final residual = 7.69602e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00903812, Final residual = 0.000422204, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0178861, Final residual = 0.00138927, No Iterations 6
time step continuity errors : sum local = 0.00881285, global = 0.000996103, cumulative = 1.27503
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00345255, Final residual = 0.000201919, No Iterations 4
bounding nuTilda, min: -1.57664e-06 max: 0.00400672 average: 0.000950995
ExecutionTime = 11.29 s  ClockTime = 12 s

Time = 414

smoothSolver:  Solving for Ux, Initial residual = 0.00162407, Final residual = 7.68785e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0090964, Final residual = 0.000425993, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0177572, Final residual = 0.00138853, No Iterations 6
time step continuity errors : sum local = 0.00880372, global = 0.00099579, cumulative = 1.27603
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00343953, Final residual = 0.000201518, No Iterations 4
bounding nuTilda, min: -1.96277e-06 max: 0.00401485 average: 0.000954868
ExecutionTime = 11.31 s  ClockTime = 12 s

Time = 415

smoothSolver:  Solving for Ux, Initial residual = 0.00162148, Final residual = 7.68029e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00915479, Final residual = 0.000429818, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0179311, Final residual = 0.0013869, No Iterations 6
time step continuity errors : sum local = 0.00878974, global = 0.00100043, cumulative = 1.27703
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00342683, Final residual = 0.000200786, No Iterations 4
bounding nuTilda, min: -1.30809e-06 max: 0.0040234 average: 0.000958706
ExecutionTime = 11.34 s  ClockTime = 12 s

Time = 416

smoothSolver:  Solving for Ux, Initial residual = 0.00161878, Final residual = 7.6718e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00921308, Final residual = 0.000433675, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0176745, Final residual = 0.00138773, No Iterations 6
time step continuity errors : sum local = 0.00878821, global = 0.000996746, cumulative = 1.27802
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00341598, Final residual = 0.000200414, No Iterations 4
bounding nuTilda, min: -2.35136e-06 max: 0.00403174 average: 0.000962581
ExecutionTime = 11.37 s  ClockTime = 12 s

Time = 417

smoothSolver:  Solving for Ux, Initial residual = 0.00161588, Final residual = 7.66236e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00927211, Final residual = 0.00043755, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.017744, Final residual = 0.00138987, No Iterations 6
time step continuity errors : sum local = 0.0087967, global = 0.000989382, cumulative = 1.27901
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00340516, Final residual = 0.000199714, No Iterations 4
bounding nuTilda, min: -1.57758e-06 max: 0.00403984 average: 0.000966422
ExecutionTime = 11.39 s  ClockTime = 12 s

Time = 418

smoothSolver:  Solving for Ux, Initial residual = 0.00161294, Final residual = 7.65171e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00933179, Final residual = 0.000441452, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0175311, Final residual = 0.00139248, No Iterations 6
time step continuity errors : sum local = 0.00880827, global = 0.000972109, cumulative = 1.27998
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0033967, Final residual = 0.00019938, No Iterations 4
bounding nuTilda, min: -1.87792e-06 max: 0.0040477 average: 0.000970303
ExecutionTime = 11.42 s  ClockTime = 12 s

Time = 419

smoothSolver:  Solving for Ux, Initial residual = 0.00160975, Final residual = 7.64076e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00939228, Final residual = 0.000445413, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0175589, Final residual = 0.00139636, No Iterations 6
time step continuity errors : sum local = 0.00882619, global = 0.000959981, cumulative = 1.28094
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00338856, Final residual = 0.000198705, No Iterations 4
bounding nuTilda, min: -1.24946e-06 max: 0.00405542 average: 0.000974147
ExecutionTime = 11.44 s  ClockTime = 12 s

Time = 420

smoothSolver:  Solving for Ux, Initial residual = 0.00160653, Final residual = 7.62929e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00945232, Final residual = 0.000449392, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.017398, Final residual = 0.0013967, No Iterations 6
time step continuity errors : sum local = 0.00882283, global = 0.000946863, cumulative = 1.28189
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00337872, Final residual = 0.0001984, No Iterations 4
bounding nuTilda, min: -1.22153e-06 max: 0.0040635 average: 0.00097803
ExecutionTime = 11.47 s  ClockTime = 12 s

Time = 421

smoothSolver:  Solving for Ux, Initial residual = 0.00160314, Final residual = 7.61784e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00951269, Final residual = 0.000453406, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0173742, Final residual = 0.00139239, No Iterations 6
time step continuity errors : sum local = 0.00878768, global = 0.000943584, cumulative = 1.28283
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0033692, Final residual = 0.000197745, No Iterations 4
bounding nuTilda, min: -1.34409e-06 max: 0.00407133 average: 0.000981875
ExecutionTime = 11.5 s  ClockTime = 12 s

Time = 422

smoothSolver:  Solving for Ux, Initial residual = 0.00159961, Final residual = 7.60589e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00957234, Final residual = 0.000457391, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0174959, Final residual = 0.00138298, No Iterations 6
time step continuity errors : sum local = 0.00872024, global = 0.000929916, cumulative = 1.28376
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00335824, Final residual = 0.000197468, No Iterations 4
bounding nuTilda, min: -2.11073e-06 max: 0.00407892 average: 0.000985756
ExecutionTime = 11.52 s  ClockTime = 12 s

Time = 423

smoothSolver:  Solving for Ux, Initial residual = 0.00159587, Final residual = 7.59384e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00963209, Final residual = 0.000461377, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0177409, Final residual = 0.00136454, No Iterations 6
time step continuity errors : sum local = 0.00859654, global = 0.000953271, cumulative = 1.28472
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00334971, Final residual = 0.000196832, No Iterations 4
bounding nuTilda, min: -1.25334e-06 max: 0.00408627 average: 0.000989601
ExecutionTime = 11.55 s  ClockTime = 12 s

Time = 424

smoothSolver:  Solving for Ux, Initial residual = 0.00159205, Final residual = 7.58109e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00969175, Final residual = 0.000465378, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0175906, Final residual = 0.00135336, No Iterations 6
time step continuity errors : sum local = 0.00851818, global = 0.000947084, cumulative = 1.28566
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00334176, Final residual = 0.000196582, No Iterations 4
bounding nuTilda, min: -2.65928e-06 max: 0.00409362 average: 0.000993484
ExecutionTime = 11.57 s  ClockTime = 12 s

Time = 425

smoothSolver:  Solving for Ux, Initial residual = 0.00158805, Final residual = 7.56737e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0097517, Final residual = 0.000469392, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0175984, Final residual = 0.00134026, No Iterations 6
time step continuity errors : sum local = 0.00842647, global = 0.000928698, cumulative = 1.28659
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00333617, Final residual = 0.000195972, No Iterations 4
bounding nuTilda, min: -1.28417e-06 max: 0.00410118 average: 0.000997328
ExecutionTime = 11.6 s  ClockTime = 12 s

Time = 426

smoothSolver:  Solving for Ux, Initial residual = 0.00158396, Final residual = 7.5523e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00981094, Final residual = 0.000473393, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0174977, Final residual = 0.00132636, No Iterations 6
time step continuity errors : sum local = 0.0083282, global = 0.000885632, cumulative = 1.28748
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00332435, Final residual = 0.00019576, No Iterations 4
bounding nuTilda, min: -1.25248e-06 max: 0.00410849 average: 0.00100121
ExecutionTime = 11.62 s  ClockTime = 12 s

Time = 427

smoothSolver:  Solving for Ux, Initial residual = 0.00157969, Final residual = 7.53784e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00986996, Final residual = 0.000477388, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0174402, Final residual = 0.00130382, No Iterations 6
time step continuity errors : sum local = 0.00817261, global = 0.000828547, cumulative = 1.28831
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00331713, Final residual = 0.00019518, No Iterations 4
bounding nuTilda, min: -1.16289e-06 max: 0.00411557 average: 0.00100505
ExecutionTime = 11.64 s  ClockTime = 12 s

Time = 428

smoothSolver:  Solving for Ux, Initial residual = 0.00157539, Final residual = 7.52264e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00992747, Final residual = 0.000481337, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0173227, Final residual = 0.00126874, No Iterations 6
time step continuity errors : sum local = 0.00793775, global = 0.000748781, cumulative = 1.28906
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00330851, Final residual = 0.000195009, No Iterations 4
bounding nuTilda, min: -1.0964e-06 max: 0.00412239 average: 0.00100892
ExecutionTime = 11.67 s  ClockTime = 12 s

Time = 429

smoothSolver:  Solving for Ux, Initial residual = 0.00157099, Final residual = 7.50731e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00998472, Final residual = 0.000485227, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.017387, Final residual = 0.00169378, No Iterations 5
time step continuity errors : sum local = 0.0105771, global = -0.00134075, cumulative = 1.28772
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00330171, Final residual = 0.00019445, No Iterations 4
bounding nuTilda, min: -1.05409e-06 max: 0.00412937 average: 0.00101276
ExecutionTime = 11.69 s  ClockTime = 12 s

Time = 430

smoothSolver:  Solving for Ux, Initial residual = 0.00156672, Final residual = 7.49149e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0100382, Final residual = 0.00048905, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0173424, Final residual = 0.00172592, No Iterations 5
time step continuity errors : sum local = 0.0107599, global = 0.00104936, cumulative = 1.28877
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00329584, Final residual = 0.000194309, No Iterations 4
bounding nuTilda, min: -1.44895e-06 max: 0.00413648 average: 0.00101663
ExecutionTime = 11.72 s  ClockTime = 12 s

Time = 431

smoothSolver:  Solving for Ux, Initial residual = 0.00156205, Final residual = 7.47788e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0100914, Final residual = 0.000492864, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0175903, Final residual = 0.00165264, No Iterations 5
time step continuity errors : sum local = 0.0102795, global = 0.000995377, cumulative = 1.28976
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0032904, Final residual = 0.00019377, No Iterations 4
bounding nuTilda, min: -1.71851e-06 max: 0.00414441 average: 0.00102046
ExecutionTime = 11.74 s  ClockTime = 12 s

Time = 432

smoothSolver:  Solving for Ux, Initial residual = 0.00155693, Final residual = 7.45886e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0101489, Final residual = 0.000496749, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0173247, Final residual = 0.00151337, No Iterations 5
time step continuity errors : sum local = 0.00938555, global = 0.000849436, cumulative = 1.29061
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00328415, Final residual = 0.000193668, No Iterations 4
bounding nuTilda, min: -1.63957e-06 max: 0.0041521 average: 0.00102432
ExecutionTime = 11.77 s  ClockTime = 12 s

Time = 433

smoothSolver:  Solving for Ux, Initial residual = 0.00155197, Final residual = 7.43601e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0102085, Final residual = 0.000500587, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0171517, Final residual = 0.00145259, No Iterations 5
time step continuity errors : sum local = 0.00898765, global = 0.000634042, cumulative = 1.29124
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0032782, Final residual = 0.000193157, No Iterations 4
bounding nuTilda, min: -9.84436e-07 max: 0.00415955 average: 0.00102814
ExecutionTime = 11.8 s  ClockTime = 12 s

Time = 434

smoothSolver:  Solving for Ux, Initial residual = 0.00154741, Final residual = 7.41687e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0102617, Final residual = 0.000504283, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0168848, Final residual = 0.00147407, No Iterations 5
time step continuity errors : sum local = 0.00910132, global = 0.000813538, cumulative = 1.29206
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00327128, Final residual = 0.00019309, No Iterations 4
bounding nuTilda, min: -1.61537e-06 max: 0.00416685 average: 0.001032
ExecutionTime = 11.82 s  ClockTime = 12 s

Time = 435

smoothSolver:  Solving for Ux, Initial residual = 0.00154286, Final residual = 7.40426e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0103058, Final residual = 0.000507783, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0171069, Final residual = 0.00151786, No Iterations 5
time step continuity errors : sum local = 0.00935185, global = 0.000863722, cumulative = 1.29292
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00326339, Final residual = 0.00019259, No Iterations 4
bounding nuTilda, min: -1.1367e-06 max: 0.00417452 average: 0.00103581
ExecutionTime = 11.85 s  ClockTime = 12 s

Time = 436

smoothSolver:  Solving for Ux, Initial residual = 0.00153773, Final residual = 7.39184e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0103483, Final residual = 0.000511263, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0172243, Final residual = 0.00158067, No Iterations 5
time step continuity errors : sum local = 0.00971084, global = 0.000946483, cumulative = 1.29387
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00325879, Final residual = 0.00019255, No Iterations 4
bounding nuTilda, min: -1.3638e-06 max: 0.00418195 average: 0.00103965
ExecutionTime = 11.87 s  ClockTime = 12 s

Time = 437

smoothSolver:  Solving for Ux, Initial residual = 0.00153217, Final residual = 7.37608e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0103934, Final residual = 0.000514619, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0175865, Final residual = 0.00160607, No Iterations 5
time step continuity errors : sum local = 0.0098372, global = 0.000983589, cumulative = 1.29485
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00325348, Final residual = 0.00019207, No Iterations 4
bounding nuTilda, min: -9.64341e-07 max: 0.00418914 average: 0.00104345
ExecutionTime = 11.89 s  ClockTime = 12 s

Time = 438

smoothSolver:  Solving for Ux, Initial residual = 0.00152669, Final residual = 7.35647e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0104401, Final residual = 0.000517888, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0173538, Final residual = 0.00157996, No Iterations 5
time step continuity errors : sum local = 0.00964496, global = 0.000939543, cumulative = 1.29579
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00324734, Final residual = 0.000192065, No Iterations 4
bounding nuTilda, min: -8.78341e-07 max: 0.00419607 average: 0.00104728
ExecutionTime = 11.91 s  ClockTime = 12 s

Time = 439

smoothSolver:  Solving for Ux, Initial residual = 0.00152158, Final residual = 7.33644e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0104862, Final residual = 0.000521101, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.017396, Final residual = 0.00157692, No Iterations 5
time step continuity errors : sum local = 0.0095993, global = 0.00091769, cumulative = 1.29671
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00324111, Final residual = 0.000191599, No Iterations 4
bounding nuTilda, min: -1.24319e-06 max: 0.00420307 average: 0.00105106
ExecutionTime = 11.94 s  ClockTime = 12 s

Time = 440

smoothSolver:  Solving for Ux, Initial residual = 0.00151672, Final residual = 7.31823e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0105272, Final residual = 0.000524259, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0172671, Final residual = 0.00158917, No Iterations 5
time step continuity errors : sum local = 0.00964851, global = 0.000919806, cumulative = 1.29763
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00323603, Final residual = 0.000191624, No Iterations 4
bounding nuTilda, min: -1.05367e-06 max: 0.00421022 average: 0.00105488
ExecutionTime = 11.96 s  ClockTime = 12 s

Time = 441

smoothSolver:  Solving for Ux, Initial residual = 0.00151147, Final residual = 7.30215e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0105632, Final residual = 0.000527269, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0174623, Final residual = 0.0016208, No Iterations 5
time step continuity errors : sum local = 0.00981533, global = 0.000960596, cumulative = 1.29859
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00323089, Final residual = 0.00019117, No Iterations 4
bounding nuTilda, min: -9.50653e-07 max: 0.00421711 average: 0.00105864
ExecutionTime = 11.99 s  ClockTime = 12 s

Time = 442

smoothSolver:  Solving for Ux, Initial residual = 0.00150575, Final residual = 7.28641e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0105948, Final residual = 0.000530032, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.01744, Final residual = 0.00165511, No Iterations 5
time step continuity errors : sum local = 0.00999235, global = 0.00100031, cumulative = 1.29959
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00322742, Final residual = 0.000191234, No Iterations 4
bounding nuTilda, min: -1.00437e-06 max: 0.00422375 average: 0.00106245
ExecutionTime = 12.01 s  ClockTime = 12 s

Time = 443

smoothSolver:  Solving for Ux, Initial residual = 0.00149988, Final residual = 7.26763e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0106252, Final residual = 0.000532632, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0177876, Final residual = 0.0016588, No Iterations 5
time step continuity errors : sum local = 0.00998577, global = 0.00103157, cumulative = 1.30062
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00322454, Final residual = 0.00019079, No Iterations 4
bounding nuTilda, min: -1.00918e-06 max: 0.00423011 average: 0.00106619
ExecutionTime = 12.04 s  ClockTime = 12 s

Time = 444

smoothSolver:  Solving for Ux, Initial residual = 0.001494, Final residual = 7.24753e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0106546, Final residual = 0.00053516, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.017472, Final residual = 0.00163906, No Iterations 5
time step continuity errors : sum local = 0.00983334, global = 0.0010196, cumulative = 1.30164
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00321815, Final residual = 0.000190891, No Iterations 4
bounding nuTilda, min: -8.98525e-07 max: 0.00423686 average: 0.00106998
ExecutionTime = 12.06 s  ClockTime = 12 s

Time = 445

smoothSolver:  Solving for Ux, Initial residual = 0.00148806, Final residual = 7.2281e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0106829, Final residual = 0.000537609, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0175406, Final residual = 0.0016259, No Iterations 5
time step continuity errors : sum local = 0.00972069, global = 0.00100327, cumulative = 1.30264
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00321373, Final residual = 0.000190451, No Iterations 4
bounding nuTilda, min: -9.37243e-07 max: 0.00424343 average: 0.0010737
ExecutionTime = 12.09 s  ClockTime = 13 s

Time = 446

smoothSolver:  Solving for Ux, Initial residual = 0.00148219, Final residual = 7.2084e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.010707, Final residual = 0.00053985, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0173138, Final residual = 0.00163525, No Iterations 5
time step continuity errors : sum local = 0.00974177, global = 0.000989484, cumulative = 1.30363
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00320952, Final residual = 0.000190577, No Iterations 4
bounding nuTilda, min: -1.35157e-06 max: 0.00424973 average: 0.00107747
ExecutionTime = 12.12 s  ClockTime = 13 s

Time = 447

smoothSolver:  Solving for Ux, Initial residual = 0.00147614, Final residual = 7.18913e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107272, Final residual = 0.000541924, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0174985, Final residual = 0.00166337, No Iterations 5
time step continuity errors : sum local = 0.00987627, global = 0.00100562, cumulative = 1.30464
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00320528, Final residual = 0.000190138, No Iterations 4
bounding nuTilda, min: -8.67221e-07 max: 0.00425575 average: 0.00108117
ExecutionTime = 12.14 s  ClockTime = 13 s

Time = 448

smoothSolver:  Solving for Ux, Initial residual = 0.00147, Final residual = 7.1676e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107432, Final residual = 0.000543868, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0174992, Final residual = 0.0017077, No Iterations 5
time step continuity errors : sum local = 0.0101056, global = 0.0010865, cumulative = 1.30573
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00320205, Final residual = 0.000190303, No Iterations 4
bounding nuTilda, min: -8.12604e-07 max: 0.00426181 average: 0.00108492
ExecutionTime = 12.17 s  ClockTime = 13 s

Time = 449

smoothSolver:  Solving for Ux, Initial residual = 0.00146383, Final residual = 7.14583e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107578, Final residual = 0.00054568, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0177877, Final residual = 0.00168232, No Iterations 5
time step continuity errors : sum local = 0.0099269, global = 0.00105607, cumulative = 1.30678
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00319939, Final residual = 0.000189868, No Iterations 4
bounding nuTilda, min: -7.5694e-07 max: 0.00426803 average: 0.0010886
ExecutionTime = 12.19 s  ClockTime = 13 s

Time = 450

smoothSolver:  Solving for Ux, Initial residual = 0.0014573, Final residual = 7.12184e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107709, Final residual = 0.000547352, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0173912, Final residual = 0.00167816, No Iterations 5
time step continuity errors : sum local = 0.00986344, global = 0.00106132, cumulative = 1.30784
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00319542, Final residual = 0.00019007, No Iterations 4
bounding nuTilda, min: -9.358e-07 max: 0.00427397 average: 0.00109232
ExecutionTime = 12.27 s  ClockTime = 13 s

streamLine streamLines output:
    seeded 10 particles
    Tracks:10
    Total samples:11975
    Writing data to "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/postProcessing/sets/streamLines/450"
Time = 451

smoothSolver:  Solving for Ux, Initial residual = 0.00145061, Final residual = 7.09886e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107813, Final residual = 0.00054883, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0173972, Final residual = 0.00167186, No Iterations 5
time step continuity errors : sum local = 0.00978621, global = 0.00106002, cumulative = 1.3089
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00319118, Final residual = 0.000189638, No Iterations 4
bounding nuTilda, min: -8.13181e-07 max: 0.00427963 average: 0.00109597
ExecutionTime = 12.38 s  ClockTime = 13 s

Time = 452

smoothSolver:  Solving for Ux, Initial residual = 0.00144402, Final residual = 7.07585e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.010787, Final residual = 0.000550167, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.017245, Final residual = 0.00168206, No Iterations 5
time step continuity errors : sum local = 0.00980462, global = 0.00105376, cumulative = 1.30996
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0031899, Final residual = 0.000189872, No Iterations 4
bounding nuTilda, min: -1.84376e-06 max: 0.00428503 average: 0.00109968
ExecutionTime = 12.4 s  ClockTime = 13 s

Time = 453

smoothSolver:  Solving for Ux, Initial residual = 0.00143721, Final residual = 7.05283e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107888, Final residual = 0.000551278, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0175177, Final residual = 0.00171003, No Iterations 5
time step continuity errors : sum local = 0.00992853, global = 0.00112541, cumulative = 1.31108
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00318718, Final residual = 0.000189441, No Iterations 4
bounding nuTilda, min: -1.85385e-06 max: 0.00429089 average: 0.0011033
ExecutionTime = 12.43 s  ClockTime = 13 s

Time = 454

smoothSolver:  Solving for Ux, Initial residual = 0.00143061, Final residual = 7.02803e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107872, Final residual = 0.000552214, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0173716, Final residual = 0.00169721, No Iterations 5
time step continuity errors : sum local = 0.00981952, global = 0.00107511, cumulative = 1.31216
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00318397, Final residual = 0.000189717, No Iterations 4
bounding nuTilda, min: -1.20271e-06 max: 0.00429692 average: 0.00110698
ExecutionTime = 12.45 s  ClockTime = 13 s

Time = 455

smoothSolver:  Solving for Ux, Initial residual = 0.00142339, Final residual = 7.0018e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107848, Final residual = 0.000553065, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.017583, Final residual = 0.00170569, No Iterations 5
time step continuity errors : sum local = 0.00982936, global = 0.00109608, cumulative = 1.31325
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00318164, Final residual = 0.000189292, No Iterations 4
bounding nuTilda, min: -7.48674e-07 max: 0.00430352 average: 0.00111058
ExecutionTime = 12.48 s  ClockTime = 13 s

Time = 456

smoothSolver:  Solving for Ux, Initial residual = 0.0014162, Final residual = 6.97415e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107799, Final residual = 0.00055382, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0174083, Final residual = 0.00172007, No Iterations 5
time step continuity errors : sum local = 0.00987148, global = 0.00111558, cumulative = 1.31437
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00317923, Final residual = 0.000189615, No Iterations 4
bounding nuTilda, min: -6.98708e-07 max: 0.00430983 average: 0.00111423
ExecutionTime = 12.5 s  ClockTime = 13 s

Time = 457

smoothSolver:  Solving for Ux, Initial residual = 0.00140881, Final residual = 6.94773e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107723, Final residual = 0.000554419, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0174335, Final residual = 0.00171713, No Iterations 5
time step continuity errors : sum local = 0.00981189, global = 0.00112119, cumulative = 1.31549
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00317356, Final residual = 0.000189182, No Iterations 4
bounding nuTilda, min: -7.98672e-07 max: 0.00431587 average: 0.00111779
ExecutionTime = 12.52 s  ClockTime = 13 s

Time = 458

smoothSolver:  Solving for Ux, Initial residual = 0.00140159, Final residual = 6.92003e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107596, Final residual = 0.0005547, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.01716, Final residual = 0.00139969, No Iterations 6
time step continuity errors : sum local = 0.00796231, global = -0.000913956, cumulative = 1.31458
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00317036, Final residual = 0.000189549, No Iterations 4
bounding nuTilda, min: -7.74717e-07 max: 0.00432238 average: 0.00112141
ExecutionTime = 12.55 s  ClockTime = 13 s

Time = 459

smoothSolver:  Solving for Ux, Initial residual = 0.00139428, Final residual = 6.89122e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107473, Final residual = 0.000554876, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.017201, Final residual = 0.00148375, No Iterations 6
time step continuity errors : sum local = 0.00840966, global = -0.00100644, cumulative = 1.31357
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00316908, Final residual = 0.000189105, No Iterations 4
bounding nuTilda, min: -1.01753e-06 max: 0.00432859 average: 0.00112495
ExecutionTime = 12.57 s  ClockTime = 13 s

Time = 460

smoothSolver:  Solving for Ux, Initial residual = 0.00138721, Final residual = 6.86339e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107275, Final residual = 0.000554844, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0168969, Final residual = 0.00150929, No Iterations 6
time step continuity errors : sum local = 0.00852107, global = -0.00101744, cumulative = 1.31255
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00316719, Final residual = 0.000189505, No Iterations 4
bounding nuTilda, min: -6.57806e-07 max: 0.00433451 average: 0.00112854
ExecutionTime = 12.6 s  ClockTime = 13 s

Time = 461

smoothSolver:  Solving for Ux, Initial residual = 0.00137967, Final residual = 6.83577e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107048, Final residual = 0.000554741, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0172488, Final residual = 0.00150018, No Iterations 6
time step continuity errors : sum local = 0.00843326, global = -0.000986741, cumulative = 1.31157
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00316235, Final residual = 0.000189044, No Iterations 4
bounding nuTilda, min: -6.65485e-07 max: 0.00434012 average: 0.00113203
ExecutionTime = 12.62 s  ClockTime = 13 s

Time = 462

smoothSolver:  Solving for Ux, Initial residual = 0.00137167, Final residual = 6.80377e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0106803, Final residual = 0.000554427, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0171406, Final residual = 0.00150501, No Iterations 6
time step continuity errors : sum local = 0.00841836, global = -0.000964337, cumulative = 1.3106
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00316019, Final residual = 0.000189471, No Iterations 4
bounding nuTilda, min: -7.07233e-07 max: 0.00434607 average: 0.00113559
ExecutionTime = 12.65 s  ClockTime = 13 s

Time = 463

smoothSolver:  Solving for Ux, Initial residual = 0.00136316, Final residual = 6.77184e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0106542, Final residual = 0.000553959, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0173688, Final residual = 0.00149599, No Iterations 6
time step continuity errors : sum local = 0.00832431, global = -0.000939768, cumulative = 1.30966
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00315731, Final residual = 0.000189002, No Iterations 4
bounding nuTilda, min: -7.19095e-07 max: 0.00435186 average: 0.00113905
ExecutionTime = 12.67 s  ClockTime = 13 s

Time = 464

smoothSolver:  Solving for Ux, Initial residual = 0.00135484, Final residual = 6.73913e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.010625, Final residual = 0.00055333, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0169329, Final residual = 0.00150162, No Iterations 6
time step continuity errors : sum local = 0.00831046, global = -0.000936728, cumulative = 1.30872
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00315474, Final residual = 0.000189457, No Iterations 4
bounding nuTilda, min: -8.17086e-07 max: 0.00435735 average: 0.00114257
ExecutionTime = 12.7 s  ClockTime = 13 s

Time = 465

smoothSolver:  Solving for Ux, Initial residual = 0.00134656, Final residual = 6.70873e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0105925, Final residual = 0.000552538, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0170443, Final residual = 0.00148952, No Iterations 6
time step continuity errors : sum local = 0.00820099, global = -0.000919523, cumulative = 1.30781
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00315168, Final residual = 0.00018897, No Iterations 4
bounding nuTilda, min: -7.42188e-07 max: 0.00436253 average: 0.00114599
ExecutionTime = 12.72 s  ClockTime = 13 s

Time = 466

smoothSolver:  Solving for Ux, Initial residual = 0.0013387, Final residual = 6.67636e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.010556, Final residual = 0.000551587, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0167881, Final residual = 0.00149417, No Iterations 6
time step continuity errors : sum local = 0.00818573, global = -0.000909348, cumulative = 1.3069
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00315125, Final residual = 0.000189446, No Iterations 4
bounding nuTilda, min: -6.4965e-07 max: 0.00436793 average: 0.00114948
ExecutionTime = 12.75 s  ClockTime = 13 s

Time = 467

smoothSolver:  Solving for Ux, Initial residual = 0.00133048, Final residual = 6.64344e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0105183, Final residual = 0.000550554, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.017049, Final residual = 0.00147582, No Iterations 6
time step continuity errors : sum local = 0.00804808, global = -0.000875622, cumulative = 1.30602
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00314851, Final residual = 0.000188934, No Iterations 4
bounding nuTilda, min: -6.51642e-07 max: 0.00437328 average: 0.00115286
ExecutionTime = 12.77 s  ClockTime = 13 s

Time = 468

smoothSolver:  Solving for Ux, Initial residual = 0.00132231, Final residual = 6.60697e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.010479, Final residual = 0.000549375, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0167227, Final residual = 0.00146971, No Iterations 6
time step continuity errors : sum local = 0.00797562, global = -0.000848798, cumulative = 1.30517
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0031445, Final residual = 0.000189434, No Iterations 4
bounding nuTilda, min: -5.93642e-07 max: 0.00437831 average: 0.0011563
ExecutionTime = 12.8 s  ClockTime = 13 s

Time = 469

smoothSolver:  Solving for Ux, Initial residual = 0.00131368, Final residual = 6.57128e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0104387, Final residual = 0.00054807, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0169984, Final residual = 0.00144539, No Iterations 6
time step continuity errors : sum local = 0.0078045, global = -0.000800941, cumulative = 1.30437
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00314205, Final residual = 0.000188892, No Iterations 4
bounding nuTilda, min: -7.99528e-07 max: 0.00438303 average: 0.00115964
ExecutionTime = 12.83 s  ClockTime = 13 s

Time = 470

smoothSolver:  Solving for Ux, Initial residual = 0.00130506, Final residual = 6.53383e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0103944, Final residual = 0.000546525, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.016693, Final residual = 0.00144028, No Iterations 6
time step continuity errors : sum local = 0.0077337, global = -0.000777479, cumulative = 1.30359
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00313927, Final residual = 0.000189415, No Iterations 4
bounding nuTilda, min: -8.91934e-07 max: 0.00438791 average: 0.00116303
ExecutionTime = 12.85 s  ClockTime = 13 s

Time = 471

smoothSolver:  Solving for Ux, Initial residual = 0.00129623, Final residual = 6.4993e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0103475, Final residual = 0.000544945, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0168537, Final residual = 0.00142452, No Iterations 6
time step continuity errors : sum local = 0.00760769, global = -0.000745072, cumulative = 1.30285
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00313496, Final residual = 0.000188839, No Iterations 4
bounding nuTilda, min: -5.73794e-07 max: 0.0043928 average: 0.00116632
ExecutionTime = 12.88 s  ClockTime = 13 s

Time = 472

smoothSolver:  Solving for Ux, Initial residual = 0.00128752, Final residual = 6.46236e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0102971, Final residual = 0.000543147, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0165347, Final residual = 0.00143316, No Iterations 6
time step continuity errors : sum local = 0.00760971, global = -0.000740918, cumulative = 1.30211
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0031329, Final residual = 0.000189373, No Iterations 4
bounding nuTilda, min: -1.18368e-06 max: 0.00439855 average: 0.00116968
ExecutionTime = 12.9 s  ClockTime = 13 s

Time = 473

smoothSolver:  Solving for Ux, Initial residual = 0.0012786, Final residual = 6.42674e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0102452, Final residual = 0.000541296, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0167432, Final residual = 0.00142906, No Iterations 6
time step continuity errors : sum local = 0.00754483, global = -0.00072291, cumulative = 1.30138
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00313004, Final residual = 0.00018876, No Iterations 4
bounding nuTilda, min: -1.65063e-06 max: 0.00440404 average: 0.00117292
ExecutionTime = 12.93 s  ClockTime = 13 s

Time = 474

smoothSolver:  Solving for Ux, Initial residual = 0.00126989, Final residual = 6.38712e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.010191, Final residual = 0.000539242, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0164739, Final residual = 0.00144337, No Iterations 6
time step continuity errors : sum local = 0.00757389, global = -0.000724164, cumulative = 1.30066
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00312763, Final residual = 0.000189306, No Iterations 4
bounding nuTilda, min: -1.3634e-06 max: 0.00440933 average: 0.00117623
ExecutionTime = 12.95 s  ClockTime = 13 s

Time = 475

smoothSolver:  Solving for Ux, Initial residual = 0.00126089, Final residual = 6.34895e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0101374, Final residual = 0.00053717, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0166175, Final residual = 0.00143458, No Iterations 6
time step continuity errors : sum local = 0.00748422, global = -0.000701202, cumulative = 1.29996
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00312473, Final residual = 0.000188653, No Iterations 4
bounding nuTilda, min: -4.81819e-07 max: 0.00441499 average: 0.00117942
ExecutionTime = 12.98 s  ClockTime = 13 s

Time = 476

smoothSolver:  Solving for Ux, Initial residual = 0.00125195, Final residual = 6.30743e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0100818, Final residual = 0.000534957, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0163065, Final residual = 0.00143835, No Iterations 6
time step continuity errors : sum local = 0.00745798, global = -0.000690215, cumulative = 1.29927
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00312109, Final residual = 0.000189205, No Iterations 4
bounding nuTilda, min: -3.56286e-07 max: 0.00442031 average: 0.00118267
ExecutionTime = 13 s  ClockTime = 13 s

Time = 477

smoothSolver:  Solving for Ux, Initial residual = 0.00124281, Final residual = 6.26874e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0100251, Final residual = 0.000532657, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0165391, Final residual = 0.00142066, No Iterations 6
time step continuity errors : sum local = 0.00732339, global = -0.000657838, cumulative = 1.29861
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00311449, Final residual = 0.000188512, No Iterations 4
bounding nuTilda, min: -1.61822e-07 max: 0.00442529 average: 0.00118581
ExecutionTime = 13.03 s  ClockTime = 13 s

Time = 478

smoothSolver:  Solving for Ux, Initial residual = 0.00123378, Final residual = 6.22677e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00996463, Final residual = 0.000530246, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.016296, Final residual = 0.00141967, No Iterations 6
time step continuity errors : sum local = 0.00727163, global = -0.00064134, cumulative = 1.29797
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00310902, Final residual = 0.000189063, No Iterations 4
bounding nuTilda, min: -4.21738e-07 max: 0.00443016 average: 0.00118901
ExecutionTime = 13.06 s  ClockTime = 13 s

Time = 479

smoothSolver:  Solving for Ux, Initial residual = 0.00122468, Final residual = 6.1877e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00990445, Final residual = 0.000527782, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0164451, Final residual = 0.00140301, No Iterations 6
time step continuity errors : sum local = 0.00714231, global = -0.000617188, cumulative = 1.29735
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00310413, Final residual = 0.000188325, No Iterations 4
bounding nuTilda, min: -1.04513e-06 max: 0.0044353 average: 0.00119208
ExecutionTime = 13.08 s  ClockTime = 13 s

Time = 480

smoothSolver:  Solving for Ux, Initial residual = 0.00121569, Final residual = 6.14493e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00984187, Final residual = 0.000525165, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.016184, Final residual = 0.00140632, No Iterations 6
time step continuity errors : sum local = 0.00711125, global = -0.000611242, cumulative = 1.29674
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0030989, Final residual = 0.000188875, No Iterations 4
bounding nuTilda, min: -7.28191e-07 max: 0.0044401 average: 0.00119523
ExecutionTime = 13.11 s  ClockTime = 14 s

Time = 481

smoothSolver:  Solving for Ux, Initial residual = 0.00120651, Final residual = 6.10467e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00977898, Final residual = 0.000522508, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0163803, Final residual = 0.00139417, No Iterations 6
time step continuity errors : sum local = 0.00700508, global = -0.000596327, cumulative = 1.29614
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00309518, Final residual = 0.000188093, No Iterations 4
ExecutionTime = 13.13 s  ClockTime = 14 s

Time = 482

smoothSolver:  Solving for Ux, Initial residual = 0.00119744, Final residual = 6.06072e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00971438, Final residual = 0.000519743, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0160948, Final residual = 0.00139235, No Iterations 6
time step continuity errors : sum local = 0.00694757, global = -0.000594824, cumulative = 1.29555
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0030868, Final residual = 0.00018864, No Iterations 4
bounding nuTilda, min: -4.74905e-07 max: 0.00444901 average: 0.00120133
ExecutionTime = 13.16 s  ClockTime = 14 s

Time = 483

smoothSolver:  Solving for Ux, Initial residual = 0.00118801, Final residual = 6.01976e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00964925, Final residual = 0.000516989, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0161969, Final residual = 0.00137261, No Iterations 6
time step continuity errors : sum local = 0.00680611, global = -0.000575928, cumulative = 1.29497
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00308249, Final residual = 0.000187812, No Iterations 4
bounding nuTilda, min: -1.57006e-06 max: 0.00445362 average: 0.00120428
ExecutionTime = 13.18 s  ClockTime = 14 s

Time = 484

smoothSolver:  Solving for Ux, Initial residual = 0.00117886, Final residual = 5.9749e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00958242, Final residual = 0.000514055, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0159112, Final residual = 0.00137903, No Iterations 6
time step continuity errors : sum local = 0.00679047, global = -0.000564671, cumulative = 1.29441
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0030756, Final residual = 0.000188349, No Iterations 4
ExecutionTime = 13.2 s  ClockTime = 14 s

Time = 485

smoothSolver:  Solving for Ux, Initial residual = 0.00116972, Final residual = 5.93315e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00951548, Final residual = 0.000511186, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0160494, Final residual = 0.00135661, No Iterations 6
time step continuity errors : sum local = 0.00663642, global = -0.000550172, cumulative = 1.29386
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00306909, Final residual = 0.000187478, No Iterations 4
ExecutionTime = 13.23 s  ClockTime = 14 s

Time = 486

smoothSolver:  Solving for Ux, Initial residual = 0.00116056, Final residual = 5.88773e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0094471, Final residual = 0.000508176, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0158308, Final residual = 0.00135871, No Iterations 6
time step continuity errors : sum local = 0.0065984, global = -0.000542315, cumulative = 1.29332
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00306092, Final residual = 0.000187998, No Iterations 4
ExecutionTime = 13.26 s  ClockTime = 14 s

Time = 487

smoothSolver:  Solving for Ux, Initial residual = 0.00115136, Final residual = 5.84566e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0093796, Final residual = 0.000505208, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0159636, Final residual = 0.00134558, No Iterations 6
time step continuity errors : sum local = 0.00649195, global = -0.000527258, cumulative = 1.29279
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00305504, Final residual = 0.000187081, No Iterations 4
ExecutionTime = 13.28 s  ClockTime = 14 s

Time = 488

smoothSolver:  Solving for Ux, Initial residual = 0.00114215, Final residual = 5.79968e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00931066, Final residual = 0.000502159, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.015736, Final residual = 0.00134405, No Iterations 6
time step continuity errors : sum local = 0.00643746, global = -0.00052142, cumulative = 1.29227
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00304609, Final residual = 0.000187579, No Iterations 4
bounding nuTilda, min: -5.30172e-07 max: 0.00447426 average: 0.00121885
ExecutionTime = 13.31 s  ClockTime = 14 s

Time = 489

smoothSolver:  Solving for Ux, Initial residual = 0.00113299, Final residual = 5.7569e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00924188, Final residual = 0.000499119, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0158591, Final residual = 0.00132974, No Iterations 6
time step continuity errors : sum local = 0.00632804, global = -0.000509802, cumulative = 1.29176
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00304091, Final residual = 0.000186611, No Iterations 4
bounding nuTilda, min: -8.98588e-07 max: 0.00447873 average: 0.0012216
ExecutionTime = 13.33 s  ClockTime = 14 s

Time = 490

smoothSolver:  Solving for Ux, Initial residual = 0.00112387, Final residual = 5.71042e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00917261, Final residual = 0.000496047, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0156561, Final residual = 0.00132509, No Iterations 6
time step continuity errors : sum local = 0.00625999, global = -0.000503886, cumulative = 1.29125
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00303177, Final residual = 0.000187078, No Iterations 4
bounding nuTilda, min: -6.5712e-07 max: 0.00448353 average: 0.00122441
ExecutionTime = 13.36 s  ClockTime = 14 s

Time = 491

smoothSolver:  Solving for Ux, Initial residual = 0.00111477, Final residual = 5.66739e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00910372, Final residual = 0.000492935, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0157893, Final residual = 0.00131206, No Iterations 6
time step continuity errors : sum local = 0.00615926, global = -0.000494071, cumulative = 1.29076
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00302543, Final residual = 0.000186068, No Iterations 4
bounding nuTilda, min: -1.6775e-07 max: 0.00448814 average: 0.00122708
ExecutionTime = 13.38 s  ClockTime = 14 s

Time = 492

smoothSolver:  Solving for Ux, Initial residual = 0.00110576, Final residual = 5.62063e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00903307, Final residual = 0.000489781, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.015595, Final residual = 0.00130574, No Iterations 6
time step continuity errors : sum local = 0.00608499, global = -0.000487871, cumulative = 1.29027
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00301603, Final residual = 0.000186503, No Iterations 4
bounding nuTilda, min: -3.25652e-07 max: 0.00449239 average: 0.00122982
ExecutionTime = 13.41 s  ClockTime = 14 s

Time = 493

smoothSolver:  Solving for Ux, Initial residual = 0.00109672, Final residual = 5.57748e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00896396, Final residual = 0.000486682, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0157097, Final residual = 0.00129723, No Iterations 6
time step continuity errors : sum local = 0.00600725, global = -0.000481651, cumulative = 1.28979
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00300837, Final residual = 0.000185447, No Iterations 4
ExecutionTime = 13.43 s  ClockTime = 14 s

Time = 494

smoothSolver:  Solving for Ux, Initial residual = 0.00108778, Final residual = 5.53049e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00889481, Final residual = 0.000483531, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0155331, Final residual = 0.00129099, No Iterations 6
time step continuity errors : sum local = 0.0059343, global = -0.000476132, cumulative = 1.28931
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00299569, Final residual = 0.000185844, No Iterations 4
ExecutionTime = 13.46 s  ClockTime = 14 s

Time = 495

smoothSolver:  Solving for Ux, Initial residual = 0.00107888, Final residual = 5.48717e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.008826, Final residual = 0.000480428, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0156381, Final residual = 0.00128267, No Iterations 6
time step continuity errors : sum local = 0.00585815, global = -0.00046861, cumulative = 1.28885
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.002988, Final residual = 0.000184746, No Iterations 4
bounding nuTilda, min: -1.96914e-07 max: 0.00450477 average: 0.00123759
ExecutionTime = 13.49 s  ClockTime = 14 s

Time = 496

smoothSolver:  Solving for Ux, Initial residual = 0.00107004, Final residual = 5.44023e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00875656, Final residual = 0.000477249, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0154425, Final residual = 0.00127531, No Iterations 6
time step continuity errors : sum local = 0.0057803, global = -0.000463734, cumulative = 1.28838
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00297686, Final residual = 0.000185103, No Iterations 4
bounding nuTilda, min: -2.79916e-06 max: 0.00450839 average: 0.00124017
ExecutionTime = 13.52 s  ClockTime = 14 s

Time = 497

smoothSolver:  Solving for Ux, Initial residual = 0.0010613, Final residual = 5.39678e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00868888, Final residual = 0.00047419, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0154841, Final residual = 0.00127129, No Iterations 6
time step continuity errors : sum local = 0.00572467, global = -0.000461431, cumulative = 1.28792
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0029696, Final residual = 0.000183958, No Iterations 4
bounding nuTilda, min: -3.5914e-07 max: 0.00451212 average: 0.0012426
ExecutionTime = 13.54 s  ClockTime = 14 s

Time = 498

smoothSolver:  Solving for Ux, Initial residual = 0.00105262, Final residual = 5.35001e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00862132, Final residual = 0.000471056, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.015299, Final residual = 0.0012633, No Iterations 6
time step continuity errors : sum local = 0.00564582, global = -0.00045736, cumulative = 1.28746
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00295689, Final residual = 0.00018427, No Iterations 4
ExecutionTime = 13.57 s  ClockTime = 14 s

Time = 499

smoothSolver:  Solving for Ux, Initial residual = 0.00104403, Final residual = 5.30655e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00855426, Final residual = 0.000467999, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0154132, Final residual = 0.00126221, No Iterations 6
time step continuity errors : sum local = 0.00560475, global = -0.000457256, cumulative = 1.28701
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00294678, Final residual = 0.000183077, No Iterations 4
ExecutionTime = 13.59 s  ClockTime = 14 s

Time = 500

smoothSolver:  Solving for Ux, Initial residual = 0.00103549, Final residual = 5.25987e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00848721, Final residual = 0.000464931, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0152964, Final residual = 0.00125417, No Iterations 6
time step continuity errors : sum local = 0.00552748, global = -0.00045264, cumulative = 1.28655
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00293173, Final residual = 0.000183346, No Iterations 4
ExecutionTime = 13.66 s  ClockTime = 14 s

streamLine streamLines output:
    seeded 10 particles
    Tracks:10
    Total samples:11940
    Writing data to "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/postProcessing/sets/streamLines/500"
Time = 501

smoothSolver:  Solving for Ux, Initial residual = 0.00102708, Final residual = 5.21668e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00842254, Final residual = 0.000461943, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0153977, Final residual = 0.00125811, No Iterations 6
time step continuity errors : sum local = 0.00550964, global = -0.000453421, cumulative = 1.2861
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00292284, Final residual = 0.000182097, No Iterations 4
ExecutionTime = 13.77 s  ClockTime = 14 s

Time = 502

smoothSolver:  Solving for Ux, Initial residual = 0.00101869, Final residual = 5.17021e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00835732, Final residual = 0.000458955, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0152273, Final residual = 0.00124885, No Iterations 6
time step continuity errors : sum local = 0.00542783, global = -0.000447847, cumulative = 1.28565
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00290743, Final residual = 0.000182319, No Iterations 4
ExecutionTime = 13.8 s  ClockTime = 14 s

Time = 503

smoothSolver:  Solving for Ux, Initial residual = 0.00101051, Final residual = 5.12734e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00829345, Final residual = 0.000456009, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0152779, Final residual = 0.00125479, No Iterations 6
time step continuity errors : sum local = 0.0054187, global = -0.000449938, cumulative = 1.2852
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00289864, Final residual = 0.000181019, No Iterations 4
ExecutionTime = 13.82 s  ClockTime = 14 s

Time = 504

smoothSolver:  Solving for Ux, Initial residual = 0.00100231, Final residual = 5.08119e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00823057, Final residual = 0.000453123, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.015126, Final residual = 0.00124645, No Iterations 6
time step continuity errors : sum local = 0.00534193, global = -0.000444329, cumulative = 1.28476
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00288238, Final residual = 0.000181192, No Iterations 4
ExecutionTime = 13.84 s  ClockTime = 14 s

Time = 505

smoothSolver:  Solving for Ux, Initial residual = 0.000994359, Final residual = 5.03868e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00816949, Final residual = 0.000450279, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0152463, Final residual = 0.00125791, No Iterations 6
time step continuity errors : sum local = 0.00535631, global = -0.000447465, cumulative = 1.28431
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00287343, Final residual = 0.000179844, No Iterations 4
ExecutionTime = 13.87 s  ClockTime = 14 s

Time = 506

smoothSolver:  Solving for Ux, Initial residual = 0.000986356, Final residual = 4.99282e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00810807, Final residual = 0.000447441, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0151902, Final residual = 0.00124949, No Iterations 6
time step continuity errors : sum local = 0.0052801, global = -0.000441711, cumulative = 1.28387
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00285657, Final residual = 0.000179971, No Iterations 4
ExecutionTime = 13.89 s  ClockTime = 14 s

Time = 507

smoothSolver:  Solving for Ux, Initial residual = 0.0009786, Final residual = 4.95065e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00804813, Final residual = 0.000444685, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0153987, Final residual = 0.00125458, No Iterations 6
time step continuity errors : sum local = 0.00526802, global = -0.000434977, cumulative = 1.28343
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00284721, Final residual = 0.00017857, No Iterations 4
ExecutionTime = 13.92 s  ClockTime = 14 s

Time = 508

smoothSolver:  Solving for Ux, Initial residual = 0.000970702, Final residual = 4.90545e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00798945, Final residual = 0.000441949, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0153905, Final residual = 0.00124181, No Iterations 6
time step continuity errors : sum local = 0.00517576, global = -0.000427471, cumulative = 1.28301
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00282924, Final residual = 0.000178649, No Iterations 4
ExecutionTime = 13.95 s  ClockTime = 14 s

Time = 509

smoothSolver:  Solving for Ux, Initial residual = 0.000963187, Final residual = 4.86378e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00793255, Final residual = 0.000439336, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0155515, Final residual = 0.00126129, No Iterations 6
time step continuity errors : sum local = 0.00522473, global = -0.000428166, cumulative = 1.28258
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00281929, Final residual = 0.000177197, No Iterations 4
ExecutionTime = 13.98 s  ClockTime = 14 s

Time = 510

smoothSolver:  Solving for Ux, Initial residual = 0.000955615, Final residual = 4.81925e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00787577, Final residual = 0.000436671, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0155289, Final residual = 0.00124944, No Iterations 6
time step continuity errors : sum local = 0.00513812, global = -0.000420494, cumulative = 1.28216
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00280037, Final residual = 0.000177227, No Iterations 4
ExecutionTime = 14 s  ClockTime = 14 s

Time = 511

smoothSolver:  Solving for Ux, Initial residual = 0.000948463, Final residual = 4.77824e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00782125, Final residual = 0.000434176, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0156785, Final residual = 0.0012749, No Iterations 6
time step continuity errors : sum local = 0.00521118, global = -0.000422281, cumulative = 1.28174
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00279038, Final residual = 0.00017573, No Iterations 4
ExecutionTime = 14.03 s  ClockTime = 14 s

Time = 512

smoothSolver:  Solving for Ux, Initial residual = 0.0009411, Final residual = 4.73463e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00776794, Final residual = 0.00043166, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0156711, Final residual = 0.00126198, No Iterations 6
time step continuity errors : sum local = 0.00512133, global = -0.000414506, cumulative = 1.28132
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00277107, Final residual = 0.000175711, No Iterations 4
ExecutionTime = 14.05 s  ClockTime = 14 s

Time = 513

smoothSolver:  Solving for Ux, Initial residual = 0.00093413, Final residual = 4.69462e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00771572, Final residual = 0.000429268, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0158195, Final residual = 0.00129045, No Iterations 6
time step continuity errors : sum local = 0.00520578, global = -0.000415719, cumulative = 1.28091
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00276099, Final residual = 0.00017417, No Iterations 4
ExecutionTime = 14.08 s  ClockTime = 15 s

Time = 514

smoothSolver:  Solving for Ux, Initial residual = 0.000926959, Final residual = 4.65211e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00766384, Final residual = 0.000426844, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0158679, Final residual = 0.00127372, No Iterations 6
time step continuity errors : sum local = 0.00510196, global = -0.000406801, cumulative = 1.2805
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00274089, Final residual = 0.00017411, No Iterations 4
ExecutionTime = 14.1 s  ClockTime = 15 s

Time = 515

smoothSolver:  Solving for Ux, Initial residual = 0.000920278, Final residual = 4.61326e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0076145, Final residual = 0.000424573, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0160672, Final residual = 0.00130331, No Iterations 6
time step continuity errors : sum local = 0.00519034, global = -0.000407646, cumulative = 1.28009
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00273053, Final residual = 0.000172523, No Iterations 4
ExecutionTime = 14.14 s  ClockTime = 15 s

Time = 516

smoothSolver:  Solving for Ux, Initial residual = 0.00091341, Final residual = 4.57194e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00756601, Final residual = 0.000422317, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.016234, Final residual = 0.00128747, No Iterations 6
time step continuity errors : sum local = 0.00509208, global = -0.000399079, cumulative = 1.27969
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00270967, Final residual = 0.000172423, No Iterations 4
ExecutionTime = 14.16 s  ClockTime = 15 s

Time = 517

smoothSolver:  Solving for Ux, Initial residual = 0.000907084, Final residual = 4.53432e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00751891, Final residual = 0.000420124, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0164658, Final residual = 0.00132332, No Iterations 6
time step continuity errors : sum local = 0.00520486, global = -0.000400857, cumulative = 1.27929
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00269906, Final residual = 0.000170793, No Iterations 4
ExecutionTime = 14.19 s  ClockTime = 15 s

Time = 518

smoothSolver:  Solving for Ux, Initial residual = 0.000900507, Final residual = 4.4944e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00747242, Final residual = 0.000417979, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0166864, Final residual = 0.00131436, No Iterations 6
time step continuity errors : sum local = 0.00513508, global = -0.000392717, cumulative = 1.2789
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00267752, Final residual = 0.000170652, No Iterations 4
ExecutionTime = 14.21 s  ClockTime = 15 s

Time = 519

smoothSolver:  Solving for Ux, Initial residual = 0.000894471, Final residual = 4.45823e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00742832, Final residual = 0.000415911, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0168975, Final residual = 0.00136275, No Iterations 6
time step continuity errors : sum local = 0.00529542, global = -0.000393885, cumulative = 1.2785
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00266669, Final residual = 0.000168981, No Iterations 4
ExecutionTime = 14.24 s  ClockTime = 15 s

Time = 520

smoothSolver:  Solving for Ux, Initial residual = 0.000888129, Final residual = 4.41964e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00738519, Final residual = 0.000413944, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0171437, Final residual = 0.00134943, No Iterations 6
time step continuity errors : sum local = 0.00520968, global = -0.000384763, cumulative = 1.27812
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00264445, Final residual = 0.000168801, No Iterations 4
ExecutionTime = 14.27 s  ClockTime = 15 s

Time = 521

smoothSolver:  Solving for Ux, Initial residual = 0.000882398, Final residual = 4.38488e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00734316, Final residual = 0.00041198, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0173624, Final residual = 0.00139615, No Iterations 6
time step continuity errors : sum local = 0.00536243, global = -0.000385384, cumulative = 1.27773
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00263334, Final residual = 0.000167094, No Iterations 4
ExecutionTime = 14.29 s  ClockTime = 15 s

Time = 522

smoothSolver:  Solving for Ux, Initial residual = 0.000876353, Final residual = 4.34789e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00730188, Final residual = 0.000410096, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0176621, Final residual = 0.00138095, No Iterations 6
time step continuity errors : sum local = 0.00527103, global = -0.000376606, cumulative = 1.27736
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00261051, Final residual = 0.000166874, No Iterations 4
ExecutionTime = 14.32 s  ClockTime = 15 s

Time = 523

smoothSolver:  Solving for Ux, Initial residual = 0.000871017, Final residual = 4.31499e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00726263, Final residual = 0.000408263, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0178914, Final residual = 0.00142792, No Iterations 6
time step continuity errors : sum local = 0.00542406, global = -0.00037756, cumulative = 1.27698
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00259922, Final residual = 0.000165135, No Iterations 4
ExecutionTime = 14.34 s  ClockTime = 15 s

Time = 524

smoothSolver:  Solving for Ux, Initial residual = 0.000865207, Final residual = 4.27991e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00722403, Final residual = 0.000406502, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0182273, Final residual = 0.00141337, No Iterations 6
time step continuity errors : sum local = 0.00533711, global = -0.000369321, cumulative = 1.27661
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00257592, Final residual = 0.000164878, No Iterations 4
ExecutionTime = 14.37 s  ClockTime = 15 s

Time = 525

smoothSolver:  Solving for Ux, Initial residual = 0.00086021, Final residual = 4.24899e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00718601, Final residual = 0.000404746, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.018484, Final residual = 0.00146137, No Iterations 6
time step continuity errors : sum local = 0.00549348, global = -0.000370043, cumulative = 1.27624
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00256467, Final residual = 0.000163116, No Iterations 4
ExecutionTime = 14.39 s  ClockTime = 15 s

Time = 526

smoothSolver:  Solving for Ux, Initial residual = 0.000854658, Final residual = 4.21575e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00714952, Final residual = 0.000403039, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.018867, Final residual = 0.00144382, No Iterations 6
time step continuity errors : sum local = 0.00539745, global = -0.000361652, cumulative = 1.27588
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.002541, Final residual = 0.000162826, No Iterations 4
ExecutionTime = 14.42 s  ClockTime = 15 s

Time = 527

smoothSolver:  Solving for Ux, Initial residual = 0.000849973, Final residual = 4.18667e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00711433, Final residual = 0.000401425, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0191584, Final residual = 0.00148882, No Iterations 6
time step continuity errors : sum local = 0.0055426, global = -0.000361564, cumulative = 1.27552
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00252981, Final residual = 0.000161048, No Iterations 4
ExecutionTime = 14.44 s  ClockTime = 15 s

Time = 528

smoothSolver:  Solving for Ux, Initial residual = 0.000844707, Final residual = 4.15552e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00707959, Final residual = 0.000399808, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0196345, Final residual = 0.001469, No Iterations 6
time step continuity errors : sum local = 0.00544096, global = -0.000353239, cumulative = 1.27516
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0025058, Final residual = 0.000160727, No Iterations 4
ExecutionTime = 14.47 s  ClockTime = 15 s

Time = 529

smoothSolver:  Solving for Ux, Initial residual = 0.000840369, Final residual = 4.12859e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00704531, Final residual = 0.000398261, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0199915, Final residual = 0.00151132, No Iterations 6
time step continuity errors : sum local = 0.00557714, global = -0.000352705, cumulative = 1.27481
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00249474, Final residual = 0.000158936, No Iterations 4
ExecutionTime = 14.49 s  ClockTime = 15 s

Time = 530

smoothSolver:  Solving for Ux, Initial residual = 0.000835335, Final residual = 4.0997e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00701185, Final residual = 0.000396663, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0205565, Final residual = 0.00149193, No Iterations 6
time step continuity errors : sum local = 0.00548014, global = -0.000345142, cumulative = 1.27447
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00247042, Final residual = 0.000158586, No Iterations 4
ExecutionTime = 14.51 s  ClockTime = 15 s

Time = 531

smoothSolver:  Solving for Ux, Initial residual = 0.000831299, Final residual = 4.07522e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00697882, Final residual = 0.00039515, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0209722, Final residual = 0.00151257, No Iterations 6
time step continuity errors : sum local = 0.00553875, global = -0.000348728, cumulative = 1.27412
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00245951, Final residual = 0.000156781, No Iterations 4
ExecutionTime = 14.54 s  ClockTime = 15 s

Time = 532

smoothSolver:  Solving for Ux, Initial residual = 0.000826817, Final residual = 4.04742e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00694841, Final residual = 0.000393701, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0215963, Final residual = 0.00149252, No Iterations 6
time step continuity errors : sum local = 0.0054375, global = -0.000337533, cumulative = 1.27378
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00243483, Final residual = 0.000156403, No Iterations 4
ExecutionTime = 14.56 s  ClockTime = 15 s

Time = 533

smoothSolver:  Solving for Ux, Initial residual = 0.000822925, Final residual = 4.02627e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00691253, Final residual = 0.000392018, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0220277, Final residual = 0.00154384, No Iterations 6
time step continuity errors : sum local = 0.00560983, global = -0.000363025, cumulative = 1.27342
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00242414, Final residual = 0.00015459, No Iterations 4
ExecutionTime = 14.59 s  ClockTime = 15 s

Time = 534

smoothSolver:  Solving for Ux, Initial residual = 0.000818547, Final residual = 4.0022e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00687955, Final residual = 0.000390398, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0226197, Final residual = 0.00153301, No Iterations 6
time step continuity errors : sum local = 0.00554762, global = -0.000369066, cumulative = 1.27305
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00239913, Final residual = 0.000154186, No Iterations 4
ExecutionTime = 14.61 s  ClockTime = 15 s

Time = 535

smoothSolver:  Solving for Ux, Initial residual = 0.000814966, Final residual = 3.98332e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00684439, Final residual = 0.000388725, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0227134, Final residual = 0.00156317, No Iterations 6
time step continuity errors : sum local = 0.00564211, global = -0.000361406, cumulative = 1.27269
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00238865, Final residual = 0.000152376, No Iterations 4
ExecutionTime = 14.64 s  ClockTime = 15 s

Time = 536

smoothSolver:  Solving for Ux, Initial residual = 0.000810655, Final residual = 3.9631e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00680554, Final residual = 0.000386816, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0227938, Final residual = 0.00227926, No Iterations 5
time step continuity errors : sum local = 0.00819073, global = 0.00115757, cumulative = 1.27384
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0023634, Final residual = 0.000151933, No Iterations 4
ExecutionTime = 14.66 s  ClockTime = 15 s

Time = 537

smoothSolver:  Solving for Ux, Initial residual = 0.000807089, Final residual = 3.9465e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00676383, Final residual = 0.00038478, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0227619, Final residual = 0.00163053, No Iterations 6
time step continuity errors : sum local = 0.00583653, global = -0.000366036, cumulative = 1.27348
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00235308, Final residual = 0.000150141, No Iterations 4
ExecutionTime = 14.69 s  ClockTime = 15 s

Time = 538

smoothSolver:  Solving for Ux, Initial residual = 0.000803132, Final residual = 3.93e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0067207, Final residual = 0.000382615, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0226338, Final residual = 0.00160317, No Iterations 6
time step continuity errors : sum local = 0.00571259, global = -0.000334096, cumulative = 1.27314
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00232796, Final residual = 0.000149668, No Iterations 4
ExecutionTime = 14.71 s  ClockTime = 15 s

Time = 539

smoothSolver:  Solving for Ux, Initial residual = 0.000799776, Final residual = 3.91513e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00668223, Final residual = 0.000380649, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0223956, Final residual = 0.00156384, No Iterations 6
time step continuity errors : sum local = 0.00554872, global = -0.00029192, cumulative = 1.27285
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00231753, Final residual = 0.000147893, No Iterations 4
ExecutionTime = 14.74 s  ClockTime = 15 s

Time = 540

smoothSolver:  Solving for Ux, Initial residual = 0.000795752, Final residual = 3.89417e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00664872, Final residual = 0.000379005, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0222184, Final residual = 0.00152334, No Iterations 6
time step continuity errors : sum local = 0.00536795, global = -0.000275679, cumulative = 1.27258
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00229254, Final residual = 0.000147385, No Iterations 4
ExecutionTime = 14.76 s  ClockTime = 15 s

Time = 541

smoothSolver:  Solving for Ux, Initial residual = 0.000792703, Final residual = 3.87751e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00661263, Final residual = 0.000377126, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0221002, Final residual = 0.00155091, No Iterations 6
time step continuity errors : sum local = 0.00543652, global = -0.000287299, cumulative = 1.27229
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00228189, Final residual = 0.000145619, No Iterations 4
bounding nuTilda, min: -6.00278e-08 max: 0.00460111 average: 0.00130619
ExecutionTime = 14.79 s  ClockTime = 15 s

Time = 542

smoothSolver:  Solving for Ux, Initial residual = 0.000789148, Final residual = 3.85993e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00657128, Final residual = 0.00037497, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0218264, Final residual = 0.0015348, No Iterations 6
time step continuity errors : sum local = 0.00534526, global = -0.000291703, cumulative = 1.272
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0022585, Final residual = 0.000145088, No Iterations 4
bounding nuTilda, min: -2.64694e-06 max: 0.00460085 average: 0.00130669
ExecutionTime = 14.81 s  ClockTime = 15 s

Time = 543

smoothSolver:  Solving for Ux, Initial residual = 0.000786, Final residual = 3.84879e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00652283, Final residual = 0.000372344, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0215179, Final residual = 0.00159064, No Iterations 6
time step continuity errors : sum local = 0.00551695, global = -0.000303168, cumulative = 1.27169
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00224754, Final residual = 0.000143336, No Iterations 4
bounding nuTilda, min: -2.04774e-06 max: 0.00460075 average: 0.00130703
ExecutionTime = 14.84 s  ClockTime = 15 s

Time = 544

smoothSolver:  Solving for Ux, Initial residual = 0.000782117, Final residual = 3.83257e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00647866, Final residual = 0.000370005, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0211717, Final residual = 0.00158468, No Iterations 6
time step continuity errors : sum local = 0.00546008, global = -0.000281641, cumulative = 1.27141
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00222267, Final residual = 0.00014279, No Iterations 4
bounding nuTilda, min: -1.27844e-06 max: 0.00460043 average: 0.00130744
ExecutionTime = 14.86 s  ClockTime = 15 s

Time = 545

smoothSolver:  Solving for Ux, Initial residual = 0.000778471, Final residual = 3.82121e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00643269, Final residual = 0.000367583, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0207894, Final residual = 0.00164475, No Iterations 6
time step continuity errors : sum local = 0.00564132, global = -0.000275086, cumulative = 1.27114
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00221186, Final residual = 0.000141055, No Iterations 4
bounding nuTilda, min: -5.56661e-07 max: 0.00460085 average: 0.00130771
ExecutionTime = 14.88 s  ClockTime = 15 s

Time = 546

smoothSolver:  Solving for Ux, Initial residual = 0.000774308, Final residual = 3.80601e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0063887, Final residual = 0.000365265, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0204812, Final residual = 0.00158296, No Iterations 6
time step continuity errors : sum local = 0.0053924, global = -0.000256042, cumulative = 1.27088
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00218716, Final residual = 0.00014049, No Iterations 4
ExecutionTime = 14.91 s  ClockTime = 15 s

Time = 547

smoothSolver:  Solving for Ux, Initial residual = 0.000771291, Final residual = 3.79073e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00634844, Final residual = 0.000363104, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0202155, Final residual = 0.00161873, No Iterations 6
time step continuity errors : sum local = 0.00547673, global = -0.000262222, cumulative = 1.27062
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00217625, Final residual = 0.000138767, No Iterations 4
ExecutionTime = 14.93 s  ClockTime = 15 s

Time = 548

smoothSolver:  Solving for Ux, Initial residual = 0.000767993, Final residual = 3.77295e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00630577, Final residual = 0.000360692, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.020136, Final residual = 0.00161209, No Iterations 6
time step continuity errors : sum local = 0.00540414, global = -0.000256015, cumulative = 1.27036
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00215168, Final residual = 0.000138184, No Iterations 4
ExecutionTime = 14.96 s  ClockTime = 15 s

Time = 549

smoothSolver:  Solving for Ux, Initial residual = 0.000764963, Final residual = 3.7614e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00625577, Final residual = 0.000357948, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0197114, Final residual = 0.00164066, No Iterations 6
time step continuity errors : sum local = 0.0054631, global = -0.000249741, cumulative = 1.27011
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00214153, Final residual = 0.00013648, No Iterations 4
ExecutionTime = 14.98 s  ClockTime = 15 s

Time = 550

smoothSolver:  Solving for Ux, Initial residual = 0.000761122, Final residual = 3.74745e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00620589, Final residual = 0.000355128, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0193662, Final residual = 0.00161064, No Iterations 6
time step continuity errors : sum local = 0.00532359, global = -0.000239981, cumulative = 1.26987
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00211718, Final residual = 0.000135888, No Iterations 4
ExecutionTime = 15.06 s  ClockTime = 16 s

streamLine streamLines output:
    seeded 10 particles
    Tracks:10
    Total samples:11885
    Writing data to "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/postProcessing/sets/streamLines/550"
Time = 551

smoothSolver:  Solving for Ux, Initial residual = 0.000757564, Final residual = 3.73614e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00615928, Final residual = 0.000352593, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0188559, Final residual = 0.0016501, No Iterations 6
time step continuity errors : sum local = 0.00542335, global = -0.000233073, cumulative = 1.26964
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00210731, Final residual = 0.000134202, No Iterations 4
bounding nuTilda, min: -3.63239e-07 max: 0.00459923 average: 0.00130885
ExecutionTime = 15.17 s  ClockTime = 16 s

Time = 552

smoothSolver:  Solving for Ux, Initial residual = 0.000753516, Final residual = 3.72125e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00611635, Final residual = 0.000350242, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0187118, Final residual = 0.00163478, No Iterations 6
time step continuity errors : sum local = 0.00533594, global = -0.000228624, cumulative = 1.26941
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00208447, Final residual = 0.000133599, No Iterations 4
bounding nuTilda, min: -1.14545e-06 max: 0.00459838 average: 0.00130897
ExecutionTime = 15.19 s  ClockTime = 16 s

Time = 553

smoothSolver:  Solving for Ux, Initial residual = 0.000750195, Final residual = 3.70773e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00607459, Final residual = 0.000347906, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0185448, Final residual = 0.00167973, No Iterations 6
time step continuity errors : sum local = 0.00545581, global = -0.000228442, cumulative = 1.26918
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00207482, Final residual = 0.000131929, No Iterations 4
bounding nuTilda, min: -6.60705e-07 max: 0.0045975 average: 0.00130895
ExecutionTime = 15.22 s  ClockTime = 16 s

Time = 554

smoothSolver:  Solving for Ux, Initial residual = 0.000746671, Final residual = 3.69106e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00603159, Final residual = 0.00034551, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0185815, Final residual = 0.0016461, No Iterations 6
time step continuity errors : sum local = 0.00531492, global = -0.000224841, cumulative = 1.26896
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00205027, Final residual = 0.000131311, No Iterations 4
bounding nuTilda, min: -2.62614e-07 max: 0.00459673 average: 0.00130899
ExecutionTime = 15.24 s  ClockTime = 16 s

Time = 555

smoothSolver:  Solving for Ux, Initial residual = 0.000743627, Final residual = 3.67652e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00598644, Final residual = 0.000342892, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0184368, Final residual = 0.00166455, No Iterations 6
time step continuity errors : sum local = 0.00535349, global = -0.000219222, cumulative = 1.26874
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00204047, Final residual = 0.000129659, No Iterations 4
ExecutionTime = 15.27 s  ClockTime = 16 s

Time = 556

smoothSolver:  Solving for Ux, Initial residual = 0.000740016, Final residual = 3.66062e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00594003, Final residual = 0.000340252, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0184466, Final residual = 0.00161842, No Iterations 6
time step continuity errors : sum local = 0.00517974, global = -0.000212725, cumulative = 1.26853
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00201597, Final residual = 0.000129033, No Iterations 4
ExecutionTime = 15.29 s  ClockTime = 16 s

Time = 557

smoothSolver:  Solving for Ux, Initial residual = 0.000736544, Final residual = 3.64778e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00589196, Final residual = 0.000337523, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0183265, Final residual = 0.00163733, No Iterations 6
time step continuity errors : sum local = 0.00522402, global = -0.000205546, cumulative = 1.26832
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00200648, Final residual = 0.000127405, No Iterations 4
ExecutionTime = 15.32 s  ClockTime = 16 s

Time = 558

smoothSolver:  Solving for Ux, Initial residual = 0.000732565, Final residual = 3.63366e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00584373, Final residual = 0.000334778, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0183221, Final residual = 0.00160263, No Iterations 6
time step continuity errors : sum local = 0.00509139, global = -0.000200799, cumulative = 1.26812
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00198273, Final residual = 0.000126777, No Iterations 4
bounding nuTilda, min: -1.51892e-07 max: 0.00459147 average: 0.00130865
ExecutionTime = 15.34 s  ClockTime = 16 s

Time = 559

smoothSolver:  Solving for Ux, Initial residual = 0.000728898, Final residual = 3.62144e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0057938, Final residual = 0.000332004, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0180726, Final residual = 0.00163717, No Iterations 6
time step continuity errors : sum local = 0.00518771, global = -0.000196963, cumulative = 1.26792
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00197521, Final residual = 0.000125177, No Iterations 4
bounding nuTilda, min: -2.81145e-06 max: 0.00458997 average: 0.00130844
ExecutionTime = 15.37 s  ClockTime = 16 s

Time = 560

smoothSolver:  Solving for Ux, Initial residual = 0.000725037, Final residual = 3.6068e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00574363, Final residual = 0.000329126, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0179815, Final residual = 0.00161074, No Iterations 6
time step continuity errors : sum local = 0.00508436, global = -0.000196026, cumulative = 1.26773
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00195204, Final residual = 0.000124538, No Iterations 4
bounding nuTilda, min: -1.40979e-06 max: 0.00458839 average: 0.0013083
ExecutionTime = 15.4 s  ClockTime = 16 s

Time = 561

smoothSolver:  Solving for Ux, Initial residual = 0.000721539, Final residual = 3.59288e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0056921, Final residual = 0.000326209, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0176817, Final residual = 0.00164133, No Iterations 6
time step continuity errors : sum local = 0.00516928, global = -0.000193227, cumulative = 1.26753
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00194278, Final residual = 0.000122967, No Iterations 4
bounding nuTilda, min: -9.86548e-07 max: 0.00458634 average: 0.00130803
ExecutionTime = 15.42 s  ClockTime = 16 s

Time = 562

smoothSolver:  Solving for Ux, Initial residual = 0.000717847, Final residual = 3.5767e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00564053, Final residual = 0.000323223, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0176164, Final residual = 0.00160173, No Iterations 6
time step continuity errors : sum local = 0.00502673, global = -0.000190931, cumulative = 1.26734
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00191888, Final residual = 0.000122327, No Iterations 4
bounding nuTilda, min: -7.83604e-07 max: 0.00458453 average: 0.00130783
ExecutionTime = 15.44 s  ClockTime = 16 s

Time = 563

smoothSolver:  Solving for Ux, Initial residual = 0.000714287, Final residual = 3.56178e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00558761, Final residual = 0.000320143, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0173696, Final residual = 0.00161787, No Iterations 6
time step continuity errors : sum local = 0.00506666, global = -0.000184115, cumulative = 1.26716
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00191033, Final residual = 0.000120781, No Iterations 4
bounding nuTilda, min: -5.14597e-07 max: 0.00458254 average: 0.0013075
ExecutionTime = 15.47 s  ClockTime = 16 s

Time = 564

smoothSolver:  Solving for Ux, Initial residual = 0.000710427, Final residual = 3.54577e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00553383, Final residual = 0.000317059, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0173022, Final residual = 0.00157223, No Iterations 6
time step continuity errors : sum local = 0.00490775, global = -0.000180639, cumulative = 1.26698
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0018871, Final residual = 0.000120144, No Iterations 4
bounding nuTilda, min: -2.75963e-07 max: 0.00458007 average: 0.00130724
ExecutionTime = 15.49 s  ClockTime = 16 s

Time = 565

smoothSolver:  Solving for Ux, Initial residual = 0.000706605, Final residual = 3.53151e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00547745, Final residual = 0.000313814, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0169441, Final residual = 0.00158966, No Iterations 6
time step continuity errors : sum local = 0.00495351, global = -0.000174962, cumulative = 1.2668
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00187892, Final residual = 0.000118621, No Iterations 4
bounding nuTilda, min: -4.81607e-08 max: 0.00457796 average: 0.00130687
ExecutionTime = 15.52 s  ClockTime = 16 s

Time = 566

smoothSolver:  Solving for Ux, Initial residual = 0.000702564, Final residual = 3.51604e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00542015, Final residual = 0.000310537, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0168279, Final residual = 0.00155168, No Iterations 6
time step continuity errors : sum local = 0.00482128, global = -0.000175108, cumulative = 1.26663
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00185614, Final residual = 0.000117988, No Iterations 4
bounding nuTilda, min: -3.78513e-07 max: 0.00457554 average: 0.00130655
ExecutionTime = 15.54 s  ClockTime = 16 s

Time = 567

smoothSolver:  Solving for Ux, Initial residual = 0.000698539, Final residual = 3.50131e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00536041, Final residual = 0.000307114, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0164997, Final residual = 0.00157398, No Iterations 6
time step continuity errors : sum local = 0.0048835, global = -0.00017094, cumulative = 1.26646
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00184936, Final residual = 0.000116497, No Iterations 4
bounding nuTilda, min: -2.4028e-06 max: 0.00457266 average: 0.00130613
ExecutionTime = 15.57 s  ClockTime = 16 s

Time = 568

smoothSolver:  Solving for Ux, Initial residual = 0.000694418, Final residual = 3.48486e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00530047, Final residual = 0.000303649, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0164472, Final residual = 0.00153788, No Iterations 6
time step continuity errors : sum local = 0.00475846, global = -0.000171849, cumulative = 1.26629
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00182713, Final residual = 0.000115858, No Iterations 4
bounding nuTilda, min: -2.32281e-06 max: 0.00457023 average: 0.00130577
ExecutionTime = 15.59 s  ClockTime = 16 s

Time = 569

smoothSolver:  Solving for Ux, Initial residual = 0.000690281, Final residual = 3.46826e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00523857, Final residual = 0.0003001, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0161172, Final residual = 0.0015564, No Iterations 6
time step continuity errors : sum local = 0.00480921, global = -0.000167192, cumulative = 1.26612
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00181894, Final residual = 0.000114404, No Iterations 4
bounding nuTilda, min: -2.4296e-06 max: 0.00456739 average: 0.00130529
ExecutionTime = 15.62 s  ClockTime = 16 s

Time = 570

smoothSolver:  Solving for Ux, Initial residual = 0.000686046, Final residual = 3.45014e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00517674, Final residual = 0.00029649, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0160319, Final residual = 0.0015174, No Iterations 6
time step continuity errors : sum local = 0.00467698, global = -0.000168254, cumulative = 1.26595
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00179767, Final residual = 0.000113766, No Iterations 4
bounding nuTilda, min: -2.11367e-06 max: 0.00456411 average: 0.00130488
ExecutionTime = 15.65 s  ClockTime = 16 s

Time = 571

smoothSolver:  Solving for Ux, Initial residual = 0.000681734, Final residual = 3.43213e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.005112, Final residual = 0.000292754, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0157365, Final residual = 0.00153064, No Iterations 6
time step continuity errors : sum local = 0.00471241, global = -0.000162264, cumulative = 1.26579
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00179062, Final residual = 0.00011234, No Iterations 4
bounding nuTilda, min: -1.16466e-06 max: 0.00456131 average: 0.00130437
ExecutionTime = 15.67 s  ClockTime = 16 s

Time = 572

smoothSolver:  Solving for Ux, Initial residual = 0.000677308, Final residual = 3.4134e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00504702, Final residual = 0.000288987, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0156775, Final residual = 0.00149135, No Iterations 6
time step continuity errors : sum local = 0.00458099, global = -0.000164508, cumulative = 1.26562
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00176876, Final residual = 0.000111716, No Iterations 4
bounding nuTilda, min: -5.53316e-07 max: 0.00455805 average: 0.00130391
ExecutionTime = 15.7 s  ClockTime = 16 s

Time = 573

smoothSolver:  Solving for Ux, Initial residual = 0.000672761, Final residual = 3.39478e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00497957, Final residual = 0.000285078, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0153124, Final residual = 0.0015027, No Iterations 6
time step continuity errors : sum local = 0.00461098, global = -0.000158606, cumulative = 1.26546
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00176095, Final residual = 0.00011032, No Iterations 4
bounding nuTilda, min: -2.99339e-07 max: 0.00455437 average: 0.00130335
ExecutionTime = 15.72 s  ClockTime = 16 s

Time = 574

smoothSolver:  Solving for Ux, Initial residual = 0.000668154, Final residual = 3.37548e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00491214, Final residual = 0.000281188, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0152575, Final residual = 0.00146665, No Iterations 6
time step continuity errors : sum local = 0.00449104, global = -0.000164207, cumulative = 1.2653
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00173943, Final residual = 0.000109706, No Iterations 4
bounding nuTilda, min: -4.77524e-08 max: 0.00455115 average: 0.00130285
ExecutionTime = 15.75 s  ClockTime = 16 s

Time = 575

smoothSolver:  Solving for Ux, Initial residual = 0.00066338, Final residual = 3.35594e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0048424, Final residual = 0.00027715, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0149331, Final residual = 0.00130243, No Iterations 7
time step continuity errors : sum local = 0.0039851, global = 0.000215043, cumulative = 1.26552
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00173278, Final residual = 0.000108346, No Iterations 4
ExecutionTime = 15.77 s  ClockTime = 16 s

Time = 576

smoothSolver:  Solving for Ux, Initial residual = 0.000658687, Final residual = 3.33248e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00477342, Final residual = 0.000273071, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0148298, Final residual = 0.00138898, No Iterations 6
time step continuity errors : sum local = 0.00423951, global = -0.000174508, cumulative = 1.26534
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00171138, Final residual = 0.000107746, No Iterations 4
bounding nuTilda, min: -4.02903e-07 max: 0.00454333 average: 0.00130171
ExecutionTime = 15.8 s  ClockTime = 16 s

Time = 577

smoothSolver:  Solving for Ux, Initial residual = 0.000653772, Final residual = 3.31291e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00470488, Final residual = 0.000269139, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0145069, Final residual = 0.00140005, No Iterations 6
time step continuity errors : sum local = 0.00427196, global = -0.000164969, cumulative = 1.26518
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00170704, Final residual = 0.000106425, No Iterations 4
bounding nuTilda, min: -1.95213e-06 max: 0.00453964 average: 0.00130109
ExecutionTime = 15.82 s  ClockTime = 16 s

Time = 578

smoothSolver:  Solving for Ux, Initial residual = 0.00064875, Final residual = 3.2937e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00463609, Final residual = 0.000265165, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0144704, Final residual = 0.00139432, No Iterations 6
time step continuity errors : sum local = 0.0042481, global = -0.00017018, cumulative = 1.26501
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00168674, Final residual = 0.000105833, No Iterations 4
bounding nuTilda, min: -2.17243e-06 max: 0.00453554 average: 0.00130051
ExecutionTime = 15.85 s  ClockTime = 16 s

Time = 579

smoothSolver:  Solving for Ux, Initial residual = 0.000643519, Final residual = 3.27292e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00456309, Final residual = 0.000260946, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0141994, Final residual = 0.00126118, No Iterations 7
time step continuity errors : sum local = 0.00384104, global = 0.000207012, cumulative = 1.26521
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00168043, Final residual = 0.000104551, No Iterations 4
bounding nuTilda, min: -2.25454e-06 max: 0.004531 average: 0.00129984
ExecutionTime = 15.88 s  ClockTime = 16 s

Time = 580

smoothSolver:  Solving for Ux, Initial residual = 0.0006384, Final residual = 3.24775e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00449015, Final residual = 0.000256647, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0141453, Final residual = 0.00135428, No Iterations 6
time step continuity errors : sum local = 0.0041153, global = -0.000174436, cumulative = 1.26504
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00166052, Final residual = 0.000103981, No Iterations 4
bounding nuTilda, min: -1.05107e-06 max: 0.00452684 average: 0.00129923
ExecutionTime = 15.9 s  ClockTime = 16 s

Time = 581

smoothSolver:  Solving for Ux, Initial residual = 0.000633113, Final residual = 3.22477e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00441957, Final residual = 0.000252562, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0138493, Final residual = 0.00136163, No Iterations 6
time step continuity errors : sum local = 0.00413715, global = -0.000165966, cumulative = 1.26487
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00165486, Final residual = 0.000102728, No Iterations 4
bounding nuTilda, min: -8.01755e-07 max: 0.00452234 average: 0.00129853
ExecutionTime = 15.93 s  ClockTime = 16 s

Time = 582

smoothSolver:  Solving for Ux, Initial residual = 0.000627822, Final residual = 3.20196e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00435147, Final residual = 0.000248597, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0137983, Final residual = 0.00118459, No Iterations 7
time step continuity errors : sum local = 0.00359355, global = 0.00020053, cumulative = 1.26507
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00163429, Final residual = 0.000102182, No Iterations 4
bounding nuTilda, min: -6.98059e-07 max: 0.00451741 average: 0.00129789
ExecutionTime = 15.96 s  ClockTime = 16 s

Time = 583

smoothSolver:  Solving for Ux, Initial residual = 0.000622423, Final residual = 3.17414e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0042793, Final residual = 0.000244357, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0134373, Final residual = 0.00133081, No Iterations 6
time step continuity errors : sum local = 0.00403379, global = -0.000171705, cumulative = 1.2649
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00163167, Final residual = 0.000100965, No Iterations 4
bounding nuTilda, min: -4.13584e-06 max: 0.00451246 average: 0.00129716
ExecutionTime = 15.98 s  ClockTime = 16 s

Time = 584

smoothSolver:  Solving for Ux, Initial residual = 0.000616941, Final residual = 3.15098e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00421073, Final residual = 0.000240367, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.013482, Final residual = 0.00132054, No Iterations 6
time step continuity errors : sum local = 0.003998, global = -0.000188164, cumulative = 1.26471
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00161008, Final residual = 0.000100436, No Iterations 4
bounding nuTilda, min: -1.93328e-06 max: 0.00450756 average: 0.00129648
ExecutionTime = 16.01 s  ClockTime = 17 s

Time = 585

smoothSolver:  Solving for Ux, Initial residual = 0.000611223, Final residual = 3.12599e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00413868, Final residual = 0.000236206, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0132401, Final residual = 0.00117282, No Iterations 7
time step continuity errors : sum local = 0.00355093, global = 0.000193001, cumulative = 1.26491
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00160429, Final residual = 9.92614e-05, No Iterations 4
bounding nuTilda, min: -3.83758e-08 max: 0.00450224 average: 0.00129573
ExecutionTime = 16.04 s  ClockTime = 17 s

Time = 586

smoothSolver:  Solving for Ux, Initial residual = 0.000605611, Final residual = 3.09902e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00406707, Final residual = 0.000231979, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0131732, Final residual = 0.00129197, No Iterations 6
time step continuity errors : sum local = 0.00390474, global = -0.000200213, cumulative = 1.26471
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00158622, Final residual = 9.87452e-05, No Iterations 4
bounding nuTilda, min: -2.28353e-06 max: 0.0044965 average: 0.00129502
ExecutionTime = 16.07 s  ClockTime = 17 s

Time = 587

smoothSolver:  Solving for Ux, Initial residual = 0.000599791, Final residual = 3.07296e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00399598, Final residual = 0.000227896, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0128255, Final residual = 0.001127, No Iterations 7
time step continuity errors : sum local = 0.00340634, global = 0.000187067, cumulative = 1.26489
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00158439, Final residual = 9.76198e-05, No Iterations 4
bounding nuTilda, min: -2.35375e-06 max: 0.00449101 average: 0.00129425
ExecutionTime = 16.09 s  ClockTime = 17 s

Time = 588

smoothSolver:  Solving for Ux, Initial residual = 0.000594039, Final residual = 3.0456e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0039269, Final residual = 0.000223838, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0128016, Final residual = 0.00126591, No Iterations 6
time step continuity errors : sum local = 0.00382039, global = -0.000214008, cumulative = 1.26468
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00156705, Final residual = 9.71253e-05, No Iterations 4
bounding nuTilda, min: -2.69578e-06 max: 0.00448533 average: 0.00129352
ExecutionTime = 16.12 s  ClockTime = 17 s

Time = 589

smoothSolver:  Solving for Ux, Initial residual = 0.000588062, Final residual = 3.01835e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00385786, Final residual = 0.000219853, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0126391, Final residual = 0.00110595, No Iterations 7
time step continuity errors : sum local = 0.00333876, global = 0.000183844, cumulative = 1.26486
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00156165, Final residual = 9.60364e-05, No Iterations 4
bounding nuTilda, min: -1.62742e-06 max: 0.00447924 average: 0.00129272
ExecutionTime = 16.15 s  ClockTime = 17 s

Time = 590

smoothSolver:  Solving for Ux, Initial residual = 0.000582182, Final residual = 2.99011e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00378966, Final residual = 0.000215834, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0127112, Final residual = 0.0012537, No Iterations 6
time step continuity errors : sum local = 0.00378, global = -0.000220339, cumulative = 1.26464
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00154238, Final residual = 9.55736e-05, No Iterations 4
bounding nuTilda, min: -1.09621e-06 max: 0.00447275 average: 0.00129197
ExecutionTime = 16.17 s  ClockTime = 17 s

Time = 591

smoothSolver:  Solving for Ux, Initial residual = 0.000576029, Final residual = 2.96168e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00372018, Final residual = 0.000211849, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0124176, Final residual = 0.00108946, No Iterations 7
time step continuity errors : sum local = 0.00328612, global = 0.000181626, cumulative = 1.26482
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00153805, Final residual = 9.45155e-05, No Iterations 4
bounding nuTilda, min: -7.56961e-07 max: 0.00446651 average: 0.00129114
ExecutionTime = 16.2 s  ClockTime = 17 s

Time = 592

smoothSolver:  Solving for Ux, Initial residual = 0.000570045, Final residual = 2.93228e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00365235, Final residual = 0.00020784, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0123563, Final residual = 0.0010424, No Iterations 7
time step continuity errors : sum local = 0.00314, global = 0.000179592, cumulative = 1.265
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00152064, Final residual = 9.40789e-05, No Iterations 4
bounding nuTilda, min: -1.30302e-06 max: 0.0044601 average: 0.00129037
ExecutionTime = 16.22 s  ClockTime = 17 s

Time = 593

smoothSolver:  Solving for Ux, Initial residual = 0.000563829, Final residual = 2.90054e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00358326, Final residual = 0.000203844, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0120946, Final residual = 0.00120344, No Iterations 6
time step continuity errors : sum local = 0.00362576, global = -0.000212031, cumulative = 1.26479
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00151614, Final residual = 9.30749e-05, No Iterations 4
ExecutionTime = 16.25 s  ClockTime = 17 s

Time = 594

smoothSolver:  Solving for Ux, Initial residual = 0.000557669, Final residual = 2.87347e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00351935, Final residual = 0.000200139, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0121982, Final residual = 0.0010259, No Iterations 7
time step continuity errors : sum local = 0.00308917, global = 0.000176464, cumulative = 1.26497
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00149765, Final residual = 9.26589e-05, No Iterations 4
bounding nuTilda, min: -2.19316e-07 max: 0.00444611 average: 0.00128873
ExecutionTime = 16.28 s  ClockTime = 17 s

Time = 595

smoothSolver:  Solving for Ux, Initial residual = 0.000551298, Final residual = 2.84082e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00345144, Final residual = 0.000196208, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0119843, Final residual = 0.00101645, No Iterations 7
time step continuity errors : sum local = 0.00306183, global = 0.000172592, cumulative = 1.26514
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00149516, Final residual = 9.16957e-05, No Iterations 4
bounding nuTilda, min: -9.37741e-07 max: 0.0044389 average: 0.00128787
ExecutionTime = 16.31 s  ClockTime = 17 s

Time = 596

smoothSolver:  Solving for Ux, Initial residual = 0.000545077, Final residual = 2.8106e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00338721, Final residual = 0.000192424, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0118954, Final residual = 0.00117852, No Iterations 6
time step continuity errors : sum local = 0.0035466, global = -0.000250733, cumulative = 1.26489
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00148099, Final residual = 9.13141e-05, No Iterations 4
bounding nuTilda, min: -2.92853e-06 max: 0.00443182 average: 0.00128707
ExecutionTime = 16.34 s  ClockTime = 17 s

Time = 597

smoothSolver:  Solving for Ux, Initial residual = 0.000538593, Final residual = 2.77917e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0033217, Final residual = 0.000188686, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0116561, Final residual = 0.00100977, No Iterations 7
time step continuity errors : sum local = 0.00304076, global = 0.000171779, cumulative = 1.26506
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00147767, Final residual = 9.03899e-05, No Iterations 4
bounding nuTilda, min: -3.11712e-06 max: 0.00442437 average: 0.0012862
ExecutionTime = 16.36 s  ClockTime = 17 s

Time = 598

smoothSolver:  Solving for Ux, Initial residual = 0.000532273, Final residual = 2.74779e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00325821, Final residual = 0.000184958, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0117002, Final residual = 0.000975667, No Iterations 7
time step continuity errors : sum local = 0.00293542, global = 0.000170367, cumulative = 1.26523
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00146037, Final residual = 9.00322e-05, No Iterations 4
bounding nuTilda, min: -1.61587e-06 max: 0.00441655 average: 0.00128539
ExecutionTime = 16.39 s  ClockTime = 17 s

Time = 599

smoothSolver:  Solving for Ux, Initial residual = 0.000525743, Final residual = 2.7136e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00319325, Final residual = 0.000181211, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0114722, Final residual = 0.00113867, No Iterations 6
time step continuity errors : sum local = 0.00342774, global = -0.000236981, cumulative = 1.26499
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00145828, Final residual = 8.9149e-05, No Iterations 4
bounding nuTilda, min: -9.85759e-07 max: 0.00440837 average: 0.0012845
ExecutionTime = 16.41 s  ClockTime = 17 s

Time = 600

smoothSolver:  Solving for Ux, Initial residual = 0.000519332, Final residual = 2.6837e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00313335, Final residual = 0.000177723, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0115484, Final residual = 0.000964095, No Iterations 7
time step continuity errors : sum local = 0.00290131, global = 0.00016761, cumulative = 1.26516
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00144178, Final residual = 8.88194e-05, No Iterations 4
bounding nuTilda, min: -7.16607e-07 max: 0.00440045 average: 0.00128367
ExecutionTime = 16.49 s  ClockTime = 17 s

streamLine streamLines output:
    seeded 10 particles
    Tracks:10
    Total samples:11865
    Writing data to "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/postProcessing/sets/streamLines/600"
Time = 601

smoothSolver:  Solving for Ux, Initial residual = 0.000512708, Final residual = 2.64888e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00307013, Final residual = 0.000174083, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112069, Final residual = 0.000945227, No Iterations 7
time step continuity errors : sum local = 0.0028457, global = 0.000162896, cumulative = 1.26533
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0014402, Final residual = 8.79765e-05, No Iterations 4
bounding nuTilda, min: -4.7942e-07 max: 0.00439241 average: 0.00128278
ExecutionTime = 16.6 s  ClockTime = 17 s

Time = 602

smoothSolver:  Solving for Ux, Initial residual = 0.000506265, Final residual = 2.61657e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00301074, Final residual = 0.000170601, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112216, Final residual = 0.00111764, No Iterations 6
time step continuity errors : sum local = 0.00336262, global = -0.000276463, cumulative = 1.26505
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00142305, Final residual = 8.76691e-05, No Iterations 4
ExecutionTime = 16.62 s  ClockTime = 17 s

Time = 603

smoothSolver:  Solving for Ux, Initial residual = 0.000499564, Final residual = 2.58313e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0029501, Final residual = 0.00016714, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110031, Final residual = 0.000937023, No Iterations 7
time step continuity errors : sum local = 0.00282199, global = 0.000160672, cumulative = 1.26521
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00142049, Final residual = 8.68655e-05, No Iterations 4
bounding nuTilda, min: -5.53553e-07 max: 0.00437529 average: 0.00128104
ExecutionTime = 16.65 s  ClockTime = 17 s

Time = 604

smoothSolver:  Solving for Ux, Initial residual = 0.000493081, Final residual = 2.55056e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00289235, Final residual = 0.000163746, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110088, Final residual = 0.000889164, No Iterations 7
time step continuity errors : sum local = 0.00267644, global = 0.000160612, cumulative = 1.26537
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00140544, Final residual = 8.65899e-05, No Iterations 4
bounding nuTilda, min: -4.83421e-07 max: 0.00436622 average: 0.0012802
ExecutionTime = 16.67 s  ClockTime = 17 s

Time = 605

smoothSolver:  Solving for Ux, Initial residual = 0.000486265, Final residual = 2.5158e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00283242, Final residual = 0.000160331, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0107476, Final residual = 0.00106563, No Iterations 6
time step continuity errors : sum local = 0.00321083, global = -0.000254999, cumulative = 1.26512
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0014041, Final residual = 8.58236e-05, No Iterations 4
bounding nuTilda, min: -3.23486e-07 max: 0.0043574 average: 0.00127929
ExecutionTime = 16.7 s  ClockTime = 17 s

Time = 606

smoothSolver:  Solving for Ux, Initial residual = 0.000479789, Final residual = 2.48431e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00277691, Final residual = 0.000157117, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0107079, Final residual = 0.00089374, No Iterations 7
time step continuity errors : sum local = 0.0026921, global = 0.000156379, cumulative = 1.26527
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00138827, Final residual = 8.55709e-05, No Iterations 4
bounding nuTilda, min: -9.96017e-07 max: 0.0043485 average: 0.00127844
ExecutionTime = 16.73 s  ClockTime = 17 s

Time = 607

smoothSolver:  Solving for Ux, Initial residual = 0.000473065, Final residual = 2.4482e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0027195, Final residual = 0.000153806, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0104782, Final residual = 0.000870061, No Iterations 7
time step continuity errors : sum local = 0.00262275, global = 0.000151519, cumulative = 1.26542
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00138725, Final residual = 8.485e-05, No Iterations 4
bounding nuTilda, min: -2.43005e-07 max: 0.00433928 average: 0.00127753
ExecutionTime = 16.75 s  ClockTime = 17 s

Time = 608

smoothSolver:  Solving for Ux, Initial residual = 0.000466554, Final residual = 2.41496e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00266612, Final residual = 0.000150667, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.010476, Final residual = 0.00104301, No Iterations 6
time step continuity errors : sum local = 0.00314287, global = -0.000290396, cumulative = 1.26513
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0013738, Final residual = 8.46191e-05, No Iterations 4
bounding nuTilda, min: -2.45149e-06 max: 0.00432975 average: 0.00127669
ExecutionTime = 16.78 s  ClockTime = 17 s

Time = 609

smoothSolver:  Solving for Ux, Initial residual = 0.000459808, Final residual = 2.38007e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00261093, Final residual = 0.000147552, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.010254, Final residual = 0.000857022, No Iterations 7
time step continuity errors : sum local = 0.0025856, global = 0.000145325, cumulative = 1.26528
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00137411, Final residual = 8.39245e-05, No Iterations 4
bounding nuTilda, min: -1.85987e-06 max: 0.00431991 average: 0.00127578
ExecutionTime = 16.8 s  ClockTime = 17 s

Time = 610

smoothSolver:  Solving for Ux, Initial residual = 0.000453197, Final residual = 2.34676e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00255917, Final residual = 0.000144534, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0102541, Final residual = 0.000817325, No Iterations 7
time step continuity errors : sum local = 0.00246532, global = 0.000145185, cumulative = 1.26542
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00136011, Final residual = 8.37348e-05, No Iterations 4
bounding nuTilda, min: -1.68256e-06 max: 0.00430994 average: 0.00127494
ExecutionTime = 16.83 s  ClockTime = 17 s

Time = 611

smoothSolver:  Solving for Ux, Initial residual = 0.000446315, Final residual = 2.31109e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00250566, Final residual = 0.000141476, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00989823, Final residual = 0.000977536, No Iterations 6
time step continuity errors : sum local = 0.00295159, global = -0.000264583, cumulative = 1.26516
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00135857, Final residual = 8.30718e-05, No Iterations 4
bounding nuTilda, min: -7.72125e-07 max: 0.0043003 average: 0.00127403
ExecutionTime = 16.86 s  ClockTime = 17 s

Time = 612

smoothSolver:  Solving for Ux, Initial residual = 0.000439851, Final residual = 2.27874e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00245563, Final residual = 0.000138589, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00992488, Final residual = 0.000808719, No Iterations 7
time step continuity errors : sum local = 0.0024416, global = 0.000144733, cumulative = 1.2653
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00134345, Final residual = 8.28896e-05, No Iterations 4
bounding nuTilda, min: -5.94711e-07 max: 0.00429036 average: 0.00127318
ExecutionTime = 16.88 s  ClockTime = 17 s

Time = 613

smoothSolver:  Solving for Ux, Initial residual = 0.000433015, Final residual = 2.24225e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00240382, Final residual = 0.000135666, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00968114, Final residual = 0.00077101, No Iterations 7
time step continuity errors : sum local = 0.00233005, global = 0.000142085, cumulative = 1.26545
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0013437, Final residual = 8.22792e-05, No Iterations 4
bounding nuTilda, min: -4.77324e-07 max: 0.00428013 average: 0.00127228
ExecutionTime = 16.91 s  ClockTime = 17 s

Time = 614

smoothSolver:  Solving for Ux, Initial residual = 0.00042655, Final residual = 2.20861e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00235684, Final residual = 0.00013291, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00967274, Final residual = 0.000965977, No Iterations 6
time step continuity errors : sum local = 0.00291859, global = -0.00030004, cumulative = 1.26515
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00132925, Final residual = 8.21275e-05, No Iterations 4
bounding nuTilda, min: -9.71169e-07 max: 0.00426963 average: 0.00127144
ExecutionTime = 16.94 s  ClockTime = 17 s

Time = 615

smoothSolver:  Solving for Ux, Initial residual = 0.000419888, Final residual = 2.17284e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00230836, Final residual = 0.000130146, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00944469, Final residual = 0.000772476, No Iterations 7
time step continuity errors : sum local = 0.0023367, global = 0.000130658, cumulative = 1.26528
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00132835, Final residual = 8.15206e-05, No Iterations 4
bounding nuTilda, min: -6.66711e-07 max: 0.00425886 average: 0.00127054
ExecutionTime = 16.96 s  ClockTime = 17 s

Time = 616

smoothSolver:  Solving for Ux, Initial residual = 0.000413439, Final residual = 2.13906e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00226343, Final residual = 0.000127544, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00936026, Final residual = 0.000727395, No Iterations 7
time step continuity errors : sum local = 0.00219953, global = 0.000128459, cumulative = 1.2654
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00131469, Final residual = 8.14126e-05, No Iterations 4
bounding nuTilda, min: -8.82874e-07 max: 0.00424794 average: 0.0012697
ExecutionTime = 16.99 s  ClockTime = 18 s

Time = 617

smoothSolver:  Solving for Ux, Initial residual = 0.000406658, Final residual = 2.10294e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00221687, Final residual = 0.000124923, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00907327, Final residual = 0.000890864, No Iterations 6
time step continuity errors : sum local = 0.00269684, global = -0.000277323, cumulative = 1.26513
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00131491, Final residual = 8.08519e-05, No Iterations 4
bounding nuTilda, min: -6.93936e-07 max: 0.00423739 average: 0.00126881
ExecutionTime = 17.02 s  ClockTime = 18 s

Time = 618

smoothSolver:  Solving for Ux, Initial residual = 0.000400349, Final residual = 2.07058e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00217371, Final residual = 0.000122424, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00908035, Final residual = 0.000695895, No Iterations 7
time step continuity errors : sum local = 0.00210678, global = 0.000120074, cumulative = 1.26525
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00130132, Final residual = 8.07434e-05, No Iterations 4
bounding nuTilda, min: -3.77202e-08 max: 0.00422657 average: 0.00126798
ExecutionTime = 17.04 s  ClockTime = 18 s

Time = 619

smoothSolver:  Solving for Ux, Initial residual = 0.000393613, Final residual = 2.03461e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00212909, Final residual = 0.000119906, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00883457, Final residual = 0.000873161, No Iterations 6
time step continuity errors : sum local = 0.00264667, global = -0.000277221, cumulative = 1.26497
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0013037, Final residual = 8.02125e-05, No Iterations 4
bounding nuTilda, min: -2.50768e-06 max: 0.00421551 average: 0.0012671
ExecutionTime = 17.07 s  ClockTime = 18 s

Time = 620

smoothSolver:  Solving for Ux, Initial residual = 0.00038738, Final residual = 2.00202e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00208755, Final residual = 0.000117528, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00886826, Final residual = 0.000687572, No Iterations 7
time step continuity errors : sum local = 0.00208426, global = 0.000118677, cumulative = 1.26509
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00129009, Final residual = 8.01443e-05, No Iterations 4
bounding nuTilda, min: -2.16286e-06 max: 0.0042042 average: 0.00126628
ExecutionTime = 17.09 s  ClockTime = 18 s

Time = 621

smoothSolver:  Solving for Ux, Initial residual = 0.000380722, Final residual = 1.96585e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00204536, Final residual = 0.000115156, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00860963, Final residual = 0.000646555, No Iterations 7
time step continuity errors : sum local = 0.0019622, global = 0.0001155, cumulative = 1.2652
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00129343, Final residual = 7.96425e-05, No Iterations 4
bounding nuTilda, min: -2.81464e-06 max: 0.00419266 average: 0.00126541
ExecutionTime = 17.13 s  ClockTime = 18 s

Time = 622

smoothSolver:  Solving for Ux, Initial residual = 0.000374522, Final residual = 1.93293e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00200697, Final residual = 0.000112933, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00850434, Final residual = 0.000838479, No Iterations 6
time step continuity errors : sum local = 0.0025441, global = -0.000288667, cumulative = 1.26492
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00128113, Final residual = 7.95819e-05, No Iterations 4
bounding nuTilda, min: -2.36252e-06 max: 0.00418089 average: 0.0012646
ExecutionTime = 17.15 s  ClockTime = 18 s

Time = 623

smoothSolver:  Solving for Ux, Initial residual = 0.000368072, Final residual = 1.89813e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00196685, Final residual = 0.000110685, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00826374, Final residual = 0.000618816, No Iterations 7
time step continuity errors : sum local = 0.00187993, global = 0.000107622, cumulative = 1.26502
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00128128, Final residual = 7.9109e-05, No Iterations 4
bounding nuTilda, min: -2.02662e-06 max: 0.00416927 average: 0.00126375
ExecutionTime = 17.18 s  ClockTime = 18 s

Time = 624

smoothSolver:  Solving for Ux, Initial residual = 0.000362006, Final residual = 1.86622e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00192999, Final residual = 0.000108567, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0082366, Final residual = 0.000603727, No Iterations 7
time step continuity errors : sum local = 0.00183388, global = 9.80482e-05, cumulative = 1.26512
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00126861, Final residual = 7.90859e-05, No Iterations 4
bounding nuTilda, min: -1.99439e-06 max: 0.00415775 average: 0.00126295
ExecutionTime = 17.21 s  ClockTime = 18 s

Time = 625

smoothSolver:  Solving for Ux, Initial residual = 0.000355535, Final residual = 1.83132e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00189191, Final residual = 0.000106443, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00801358, Final residual = 0.000757885, No Iterations 6
time step continuity errors : sum local = 0.00230507, global = -0.00025632, cumulative = 1.26486
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00126989, Final residual = 7.86228e-05, No Iterations 4
bounding nuTilda, min: -1.97289e-06 max: 0.00414601 average: 0.0012621
ExecutionTime = 17.23 s  ClockTime = 18 s

Time = 626

smoothSolver:  Solving for Ux, Initial residual = 0.000349722, Final residual = 1.80029e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00185672, Final residual = 0.000104439, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00800962, Final residual = 0.000580763, No Iterations 7
time step continuity errors : sum local = 0.00176668, global = 9.11121e-05, cumulative = 1.26496
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00125724, Final residual = 7.86041e-05, No Iterations 4
bounding nuTilda, min: -1.95534e-06 max: 0.00413405 average: 0.00126132
ExecutionTime = 17.26 s  ClockTime = 18 s

Time = 627

smoothSolver:  Solving for Ux, Initial residual = 0.000343359, Final residual = 1.76577e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00182111, Final residual = 0.00010245, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00774921, Final residual = 0.000746874, No Iterations 6
time step continuity errors : sum local = 0.00227501, global = -0.000255606, cumulative = 1.2647
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00125843, Final residual = 7.81856e-05, No Iterations 4
bounding nuTilda, min: -1.93294e-06 max: 0.0041219 average: 0.00126049
ExecutionTime = 17.28 s  ClockTime = 18 s

Time = 628

smoothSolver:  Solving for Ux, Initial residual = 0.000337661, Final residual = 1.73504e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00178828, Final residual = 0.000100567, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00767579, Final residual = 0.000559503, No Iterations 7
time step continuity errors : sum local = 0.00170445, global = 8.74657e-05, cumulative = 1.26479
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00124582, Final residual = 7.81856e-05, No Iterations 4
bounding nuTilda, min: -1.89757e-06 max: 0.00410955 average: 0.00125972
ExecutionTime = 17.31 s  ClockTime = 18 s

Time = 629

smoothSolver:  Solving for Ux, Initial residual = 0.000331418, Final residual = 1.70135e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00175465, Final residual = 9.87074e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00740093, Final residual = 0.000707596, No Iterations 6
time step continuity errors : sum local = 0.00215835, global = -0.000244739, cumulative = 1.26454
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00124727, Final residual = 7.77621e-05, No Iterations 4
bounding nuTilda, min: -1.84435e-06 max: 0.00409701 average: 0.00125891
ExecutionTime = 17.33 s  ClockTime = 18 s

Time = 630

smoothSolver:  Solving for Ux, Initial residual = 0.000325854, Final residual = 1.67157e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00172338, Final residual = 9.69476e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00740057, Final residual = 0.000522803, No Iterations 7
time step continuity errors : sum local = 0.00159489, global = 8.21875e-05, cumulative = 1.26463
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00123548, Final residual = 7.77723e-05, No Iterations 4
bounding nuTilda, min: -1.77283e-06 max: 0.00408447 average: 0.00125815
ExecutionTime = 17.36 s  ClockTime = 18 s

Time = 631

smoothSolver:  Solving for Ux, Initial residual = 0.000319768, Final residual = 1.63878e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0016918, Final residual = 9.51871e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00717414, Final residual = 0.00065561, No Iterations 6
time step continuity errors : sum local = 0.00200259, global = -0.000223211, cumulative = 1.2644
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00123878, Final residual = 7.73768e-05, No Iterations 4
bounding nuTilda, min: -2.21617e-06 max: 0.00407221 average: 0.00125736
ExecutionTime = 17.38 s  ClockTime = 18 s

Time = 632

smoothSolver:  Solving for Ux, Initial residual = 0.000314422, Final residual = 1.61016e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00166265, Final residual = 9.35174e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00716383, Final residual = 0.000702253, No Iterations 6
time step continuity errors : sum local = 0.00214546, global = -0.000237425, cumulative = 1.26416
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00122667, Final residual = 7.74028e-05, No Iterations 4
bounding nuTilda, min: -1.69775e-06 max: 0.00405976 average: 0.00125663
ExecutionTime = 17.41 s  ClockTime = 18 s

Time = 633

smoothSolver:  Solving for Ux, Initial residual = 0.000308531, Final residual = 1.57857e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163258, Final residual = 9.18708e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0069669, Final residual = 0.000690991, No Iterations 6
time step continuity errors : sum local = 0.00211416, global = -0.000227688, cumulative = 1.26394
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0012282, Final residual = 7.6998e-05, No Iterations 4
bounding nuTilda, min: -1.48652e-06 max: 0.00404714 average: 0.00125585
ExecutionTime = 17.43 s  ClockTime = 18 s

Time = 634

smoothSolver:  Solving for Ux, Initial residual = 0.000303384, Final residual = 1.55042e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00160523, Final residual = 9.03532e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00690478, Final residual = 0.000522028, No Iterations 7
time step continuity errors : sum local = 0.00159738, global = 6.90998e-05, cumulative = 1.26401
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00121646, Final residual = 7.7023e-05, No Iterations 4
bounding nuTilda, min: -1.37119e-06 max: 0.00403435 average: 0.00125513
ExecutionTime = 17.46 s  ClockTime = 18 s

Time = 635

smoothSolver:  Solving for Ux, Initial residual = 0.000297594, Final residual = 1.51923e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00157811, Final residual = 8.88483e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00663154, Final residual = 0.00063029, No Iterations 6
time step continuity errors : sum local = 0.00193111, global = -0.000191678, cumulative = 1.26381
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00121775, Final residual = 7.66511e-05, No Iterations 4
bounding nuTilda, min: -1.2342e-06 max: 0.00402141 average: 0.00125438
ExecutionTime = 17.49 s  ClockTime = 18 s

Time = 636

smoothSolver:  Solving for Ux, Initial residual = 0.000292648, Final residual = 1.49221e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00155301, Final residual = 8.74038e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00660011, Final residual = 0.000486801, No Iterations 7
time step continuity errors : sum local = 0.0014917, global = 6.84126e-05, cumulative = 1.26388
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00120651, Final residual = 7.66807e-05, No Iterations 4
bounding nuTilda, min: -1.06101e-06 max: 0.00402105 average: 0.00125368
ExecutionTime = 17.52 s  ClockTime = 18 s

Time = 637

smoothSolver:  Solving for Ux, Initial residual = 0.000287137, Final residual = 1.46285e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00152684, Final residual = 8.5968e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00641443, Final residual = 0.000584064, No Iterations 6
time step continuity errors : sum local = 0.00179215, global = -0.000112366, cumulative = 1.26377
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00120836, Final residual = 7.62907e-05, No Iterations 4
bounding nuTilda, min: -8.37912e-07 max: 0.00402393 average: 0.00125295
ExecutionTime = 17.54 s  ClockTime = 18 s

Time = 638

smoothSolver:  Solving for Ux, Initial residual = 0.000282399, Final residual = 1.43739e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00150238, Final residual = 8.46436e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00636623, Final residual = 0.000614801, No Iterations 6
time step continuity errors : sum local = 0.00188691, global = -0.000133722, cumulative = 1.26364
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00119709, Final residual = 7.63227e-05, No Iterations 4
bounding nuTilda, min: -5.57213e-07 max: 0.00402679 average: 0.00125227
ExecutionTime = 17.57 s  ClockTime = 18 s

Time = 639

smoothSolver:  Solving for Ux, Initial residual = 0.00027716, Final residual = 1.40947e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00147767, Final residual = 8.33024e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00625426, Final residual = 0.000594226, No Iterations 6
time step continuity errors : sum local = 0.0018264, global = -7.74787e-05, cumulative = 1.26356
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00119997, Final residual = 7.5953e-05, No Iterations 4
bounding nuTilda, min: -1.92409e-06 max: 0.00402962 average: 0.00125156
ExecutionTime = 17.6 s  ClockTime = 18 s

Time = 640

smoothSolver:  Solving for Ux, Initial residual = 0.000272707, Final residual = 1.38475e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00145583, Final residual = 8.20448e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00619126, Final residual = 0.000456359, No Iterations 7
time step continuity errors : sum local = 0.00140292, global = 3.30282e-05, cumulative = 1.26359
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00118846, Final residual = 7.59746e-05, No Iterations 4
bounding nuTilda, min: -9.30255e-07 max: 0.00403243 average: 0.00125091
ExecutionTime = 17.63 s  ClockTime = 18 s

Time = 641

smoothSolver:  Solving for Ux, Initial residual = 0.00026759, Final residual = 1.35732e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00143388, Final residual = 8.08255e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00601313, Final residual = 0.000514409, No Iterations 6
time step continuity errors : sum local = 0.00158342, global = 6.07405e-05, cumulative = 1.26365
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0011897, Final residual = 7.55841e-05, No Iterations 4
bounding nuTilda, min: -5.40446e-07 max: 0.00403521 average: 0.00125023
ExecutionTime = 17.65 s  ClockTime = 18 s

Time = 642

smoothSolver:  Solving for Ux, Initial residual = 0.000263447, Final residual = 1.33451e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00141237, Final residual = 7.96848e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00592751, Final residual = 0.000537273, No Iterations 6
time step continuity errors : sum local = 0.00165379, global = 5.18635e-05, cumulative = 1.2637
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00117811, Final residual = 7.56022e-05, No Iterations 4
bounding nuTilda, min: -1.06404e-07 max: 0.00403797 average: 0.0012496
ExecutionTime = 17.68 s  ClockTime = 18 s

Time = 643

smoothSolver:  Solving for Ux, Initial residual = 0.000258635, Final residual = 1.30902e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00139125, Final residual = 7.8569e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00584536, Final residual = 0.000524605, No Iterations 6
time step continuity errors : sum local = 0.0016172, global = 6.01085e-05, cumulative = 1.26377
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00117912, Final residual = 7.52134e-05, No Iterations 4
bounding nuTilda, min: -2.46937e-07 max: 0.0040407 average: 0.00124894
ExecutionTime = 17.71 s  ClockTime = 18 s

Time = 644

smoothSolver:  Solving for Ux, Initial residual = 0.000254592, Final residual = 1.28702e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00137265, Final residual = 7.75228e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0058018, Final residual = 0.000532471, No Iterations 6
time step continuity errors : sum local = 0.00164186, global = 6.1331e-05, cumulative = 1.26383
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00116794, Final residual = 7.52086e-05, No Iterations 4
bounding nuTilda, min: -5.4864e-07 max: 0.00404341 average: 0.00124834
ExecutionTime = 17.73 s  ClockTime = 18 s

Time = 645

smoothSolver:  Solving for Ux, Initial residual = 0.000250016, Final residual = 1.26262e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00135391, Final residual = 7.64504e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00569157, Final residual = 0.000505139, No Iterations 6
time step continuity errors : sum local = 0.00155979, global = 6.45466e-05, cumulative = 1.26389
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00117066, Final residual = 7.47865e-05, No Iterations 4
bounding nuTilda, min: -1.6571e-06 max: 0.00404609 average: 0.0012477
ExecutionTime = 17.76 s  ClockTime = 18 s

Time = 646

smoothSolver:  Solving for Ux, Initial residual = 0.000246229, Final residual = 1.24249e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00133608, Final residual = 7.54529e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00563866, Final residual = 0.000505569, No Iterations 6
time step continuity errors : sum local = 0.00156137, global = 6.43493e-05, cumulative = 1.26396
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00115993, Final residual = 7.47561e-05, No Iterations 4
bounding nuTilda, min: -1.66279e-06 max: 0.00404875 average: 0.00124713
ExecutionTime = 17.79 s  ClockTime = 18 s

Time = 647

smoothSolver:  Solving for Ux, Initial residual = 0.000241945, Final residual = 1.21989e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0013174, Final residual = 7.4492e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00555883, Final residual = 0.000477668, No Iterations 6
time step continuity errors : sum local = 0.00147728, global = 6.37082e-05, cumulative = 1.26402
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00116102, Final residual = 7.43234e-05, No Iterations 4
bounding nuTilda, min: -1.23865e-06 max: 0.00405138 average: 0.00124652
ExecutionTime = 17.82 s  ClockTime = 18 s

Time = 648

smoothSolver:  Solving for Ux, Initial residual = 0.000238428, Final residual = 1.201e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00130032, Final residual = 7.36047e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00549772, Final residual = 0.00049771, No Iterations 6
time step continuity errors : sum local = 0.00153958, global = 6.33379e-05, cumulative = 1.26408
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00114883, Final residual = 7.42764e-05, No Iterations 4
bounding nuTilda, min: -5.09661e-07 max: 0.00405398 average: 0.00124597
ExecutionTime = 17.85 s  ClockTime = 18 s

Time = 649

smoothSolver:  Solving for Ux, Initial residual = 0.000234411, Final residual = 1.1798e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00128404, Final residual = 7.27138e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0054015, Final residual = 0.000473593, No Iterations 6
time step continuity errors : sum local = 0.001467, global = 6.17312e-05, cumulative = 1.26414
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00114959, Final residual = 7.38039e-05, No Iterations 4
bounding nuTilda, min: -2.53517e-07 max: 0.00405655 average: 0.00124539
ExecutionTime = 17.87 s  ClockTime = 18 s

Time = 650

smoothSolver:  Solving for Ux, Initial residual = 0.000231108, Final residual = 1.16223e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00126939, Final residual = 7.18672e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0053278, Final residual = 0.000501257, No Iterations 6
time step continuity errors : sum local = 0.00155297, global = 6.19357e-05, cumulative = 1.26421
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00113684, Final residual = 7.37097e-05, No Iterations 4
bounding nuTilda, min: -5.55635e-07 max: 0.00405914 average: 0.00124487
ExecutionTime = 17.94 s  ClockTime = 19 s

streamLine streamLines output:
    seeded 10 particles
    Tracks:10
    Total samples:11895
    Writing data to "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/postProcessing/sets/streamLines/650"
Time = 651

smoothSolver:  Solving for Ux, Initial residual = 0.000227346, Final residual = 1.14236e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00125454, Final residual = 7.10689e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00528619, Final residual = 0.000480323, No Iterations 6
time step continuity errors : sum local = 0.00149025, global = 6.13306e-05, cumulative = 1.26427
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00113671, Final residual = 7.31924e-05, No Iterations 4
bounding nuTilda, min: -1.07347e-07 max: 0.00406172 average: 0.00124431
ExecutionTime = 18.06 s  ClockTime = 19 s

Time = 652

smoothSolver:  Solving for Ux, Initial residual = 0.000224311, Final residual = 1.12657e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0012403, Final residual = 7.03614e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00523312, Final residual = 0.000508803, No Iterations 6
time step continuity errors : sum local = 0.00157892, global = 6.15864e-05, cumulative = 1.26433
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0011238, Final residual = 7.30554e-05, No Iterations 4
bounding nuTilda, min: -2.63051e-07 max: 0.00406427 average: 0.00124382
ExecutionTime = 18.08 s  ClockTime = 19 s

Time = 653

smoothSolver:  Solving for Ux, Initial residual = 0.000220782, Final residual = 1.10827e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00122566, Final residual = 6.96414e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00520581, Final residual = 0.000498186, No Iterations 6
time step continuity errors : sum local = 0.00154817, global = 6.33659e-05, cumulative = 1.26439
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00112395, Final residual = 7.25007e-05, No Iterations 4
bounding nuTilda, min: -5.31337e-07 max: 0.0040668 average: 0.00124329
ExecutionTime = 18.11 s  ClockTime = 19 s

Time = 654

smoothSolver:  Solving for Ux, Initial residual = 0.000217997, Final residual = 1.09377e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00121277, Final residual = 6.89501e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00515898, Final residual = 0.000477832, No Iterations 7
time step continuity errors : sum local = 0.00148522, global = -0.000110473, cumulative = 1.26428
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0011118, Final residual = 7.23191e-05, No Iterations 4
bounding nuTilda, min: -1.92736e-06 max: 0.0040693 average: 0.00124283
ExecutionTime = 18.13 s  ClockTime = 19 s

Time = 655

smoothSolver:  Solving for Ux, Initial residual = 0.000214659, Final residual = 1.07646e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00120019, Final residual = 6.82318e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00510969, Final residual = 0.000488636, No Iterations 6
time step continuity errors : sum local = 0.00152111, global = 6.3231e-05, cumulative = 1.26435
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00111309, Final residual = 7.17245e-05, No Iterations 4
bounding nuTilda, min: -1.72464e-06 max: 0.00407178 average: 0.00124234
ExecutionTime = 18.16 s  ClockTime = 19 s

Time = 656

smoothSolver:  Solving for Ux, Initial residual = 0.000212152, Final residual = 1.06409e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00118843, Final residual = 6.75493e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00504205, Final residual = 0.000471627, No Iterations 7
time step continuity errors : sum local = 0.00146841, global = -0.00010482, cumulative = 1.26424
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00110019, Final residual = 7.1501e-05, No Iterations 4
bounding nuTilda, min: -1.33562e-06 max: 0.00407422 average: 0.00124191
ExecutionTime = 18.19 s  ClockTime = 19 s

Time = 657

smoothSolver:  Solving for Ux, Initial residual = 0.000209136, Final residual = 1.04848e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00117639, Final residual = 6.68206e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00499669, Final residual = 0.000455521, No Iterations 7
time step continuity errors : sum local = 0.00142041, global = -0.000105621, cumulative = 1.26413
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.0010986, Final residual = 7.08741e-05, No Iterations 4
bounding nuTilda, min: -1.264e-06 max: 0.00407664 average: 0.00124144
ExecutionTime = 18.21 s  ClockTime = 19 s

Time = 658

smoothSolver:  Solving for Ux, Initial residual = 0.000206829, Final residual = 1.0369e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00116463, Final residual = 6.60962e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00490341, Final residual = 0.000467821, No Iterations 7
time step continuity errors : sum local = 0.00145909, global = -0.000100463, cumulative = 1.26403
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00108442, Final residual = 7.06139e-05, No Iterations 4
bounding nuTilda, min: -1.14426e-06 max: 0.00407904 average: 0.00124104
ExecutionTime = 18.24 s  ClockTime = 19 s

Time = 659

smoothSolver:  Solving for Ux, Initial residual = 0.000204041, Final residual = 1.02303e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00115273, Final residual = 6.53629e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00487786, Final residual = 0.00045897, No Iterations 7
time step continuity errors : sum local = 0.00143356, global = -0.000104387, cumulative = 1.26393
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00108302, Final residual = 6.99544e-05, No Iterations 4
bounding nuTilda, min: -1.0655e-06 max: 0.0040814 average: 0.0012406
ExecutionTime = 18.27 s  ClockTime = 19 s

Time = 660

smoothSolver:  Solving for Ux, Initial residual = 0.000201951, Final residual = 1.01294e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114093, Final residual = 6.46253e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00482141, Final residual = 0.000480112, No Iterations 7
time step continuity errors : sum local = 0.00149995, global = -0.000103005, cumulative = 1.26383
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00106769, Final residual = 6.96568e-05, No Iterations 4
bounding nuTilda, min: -1.00858e-06 max: 0.00408374 average: 0.00124022
ExecutionTime = 18.29 s  ClockTime = 19 s

Time = 661

smoothSolver:  Solving for Ux, Initial residual = 0.000199372, Final residual = 1.00035e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0011289, Final residual = 6.38739e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00484796, Final residual = 0.000473785, No Iterations 7
time step continuity errors : sum local = 0.00148236, global = -0.000107692, cumulative = 1.26372
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00106582, Final residual = 6.8968e-05, No Iterations 4
bounding nuTilda, min: -9.62675e-07 max: 0.00408605 average: 0.00123982
ExecutionTime = 18.32 s  ClockTime = 19 s

Time = 662

smoothSolver:  Solving for Ux, Initial residual = 0.000197464, Final residual = 9.91158e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00111685, Final residual = 6.31081e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00477361, Final residual = 0.000368676, No Iterations 8
time step continuity errors : sum local = 0.0011538, global = 3.31247e-05, cumulative = 1.26375
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.001051, Final residual = 6.86382e-05, No Iterations 4
bounding nuTilda, min: -9.23771e-07 max: 0.00408833 average: 0.00123947
ExecutionTime = 18.36 s  ClockTime = 19 s

Time = 663

smoothSolver:  Solving for Ux, Initial residual = 0.00019508, Final residual = 9.7972e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00110484, Final residual = 6.23406e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00476721, Final residual = 0.000476506, No Iterations 7
time step continuity errors : sum local = 0.00149341, global = -0.000105343, cumulative = 1.26365
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00104881, Final residual = 6.79216e-05, No Iterations 4
bounding nuTilda, min: -8.86107e-07 max: 0.00409059 average: 0.00123909
ExecutionTime = 18.39 s  ClockTime = 19 s

Time = 664

smoothSolver:  Solving for Ux, Initial residual = 0.000193352, Final residual = 9.71407e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109249, Final residual = 6.15585e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00467039, Final residual = 0.000371606, No Iterations 8
time step continuity errors : sum local = 0.001165, global = 3.25781e-05, cumulative = 1.26368
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00103345, Final residual = 6.75609e-05, No Iterations 4
bounding nuTilda, min: -8.46008e-07 max: 0.00409281 average: 0.00123878
ExecutionTime = 18.42 s  ClockTime = 19 s

Time = 665

smoothSolver:  Solving for Ux, Initial residual = 0.000191136, Final residual = 9.60811e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00108039, Final residual = 6.07852e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00467888, Final residual = 0.00035477, No Iterations 8
time step continuity errors : sum local = 0.00111385, global = 3.23933e-05, cumulative = 1.26371
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00103118, Final residual = 6.68181e-05, No Iterations 4
bounding nuTilda, min: -8.00872e-07 max: 0.00409505 average: 0.00123843
ExecutionTime = 18.45 s  ClockTime = 19 s

Time = 666

smoothSolver:  Solving for Ux, Initial residual = 0.000189536, Final residual = 9.53189e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00106806, Final residual = 5.99939e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00456472, Final residual = 0.0003718, No Iterations 8
time step continuity errors : sum local = 0.00116766, global = 3.21971e-05, cumulative = 1.26374
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00101552, Final residual = 6.64298e-05, No Iterations 4
bounding nuTilda, min: -7.49077e-07 max: 0.00409728 average: 0.00123814
ExecutionTime = 18.48 s  ClockTime = 19 s

Time = 667

smoothSolver:  Solving for Ux, Initial residual = 0.000187428, Final residual = 9.43087e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00105597, Final residual = 5.92232e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0045999, Final residual = 0.000353602, No Iterations 8
time step continuity errors : sum local = 0.00111219, global = 3.23321e-05, cumulative = 1.26378
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00101499, Final residual = 6.56663e-05, No Iterations 4
bounding nuTilda, min: -2.57457e-06 max: 0.00409949 average: 0.00123783
ExecutionTime = 18.51 s  ClockTime = 19 s

Time = 668

smoothSolver:  Solving for Ux, Initial residual = 0.000185912, Final residual = 9.35517e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00104358, Final residual = 5.84288e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00447602, Final residual = 0.000370979, No Iterations 8
time step continuity errors : sum local = 0.00116716, global = 3.25455e-05, cumulative = 1.26381
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.00100068, Final residual = 6.52508e-05, No Iterations 4
bounding nuTilda, min: -2.22994e-06 max: 0.00410167 average: 0.00123757
ExecutionTime = 18.54 s  ClockTime = 19 s

Time = 669

smoothSolver:  Solving for Ux, Initial residual = 0.000183914, Final residual = 9.25803e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00103153, Final residual = 5.76575e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00450646, Final residual = 0.000351252, No Iterations 8
time step continuity errors : sum local = 0.0011067, global = 3.28493e-05, cumulative = 1.26384
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.000998126, Final residual = 6.4468e-05, No Iterations 4
bounding nuTilda, min: -1.74321e-06 max: 0.00410382 average: 0.00123729
ExecutionTime = 18.56 s  ClockTime = 19 s

Time = 670

smoothSolver:  Solving for Ux, Initial residual = 0.00018244, Final residual = 9.18486e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00101903, Final residual = 5.68562e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00437688, Final residual = 0.000368018, No Iterations 8
time step continuity errors : sum local = 0.00115979, global = 3.25697e-05, cumulative = 1.26387
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.000982099, Final residual = 6.40298e-05, No Iterations 4
bounding nuTilda, min: -1.16127e-06 max: 0.00410594 average: 0.00123706
ExecutionTime = 18.59 s  ClockTime = 19 s

Time = 671

smoothSolver:  Solving for Ux, Initial residual = 0.000180499, Final residual = 9.09177e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00100695, Final residual = 5.60858e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00443269, Final residual = 0.000347619, No Iterations 8
time step continuity errors : sum local = 0.00109707, global = 3.26986e-05, cumulative = 1.26391
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.000979179, Final residual = 6.32297e-05, No Iterations 4
bounding nuTilda, min: -5.27176e-07 max: 0.00410804 average: 0.0012368
ExecutionTime = 18.62 s  ClockTime = 19 s

Time = 672

smoothSolver:  Solving for Ux, Initial residual = 0.000179042, Final residual = 9.01993e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00099437, Final residual = 5.52876e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00430227, Final residual = 0.00036446, No Iterations 8
time step continuity errors : sum local = 0.00115048, global = 3.21427e-05, cumulative = 1.26394
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/system/fvSchemes.divSchemes.div(phi,nuTilda)" at line 36
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for nuTilda, Initial residual = 0.000961368, Final residual = 6.27708e-05, No Iterations 4
bounding nuTilda, min: -6.09452e-07 max: 0.00411011 average: 0.00123661
ExecutionTime = 18.64 s  ClockTime = 19 s


SIMPLE solution converged in 672 iterations

streamLine streamLines output:
    seeded 10 particles
    Tracks:10
    Total samples:11900
    Writing data to "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/team/case7/postProcessing/sets/streamLines/672"
End

