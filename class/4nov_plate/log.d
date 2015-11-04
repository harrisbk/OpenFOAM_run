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
Time   : 11:14:41
Host   : "ubuntu"
PID    : 4913
Case   : /home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate
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
    field p	 tolerance 1e-05
    field U	 tolerance 1e-05


Starting time loop

forceCoeffs forceCoeffs:
    Not including porosity effects

Time = 1

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1, Final residual = 0.0662453, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 1, Final residual = 0.0888969, No Iterations 4
GAMG:  Solving for p, Initial residual = 1, Final residual = 0.0880274, No Iterations 4
time step continuity errors : sum local = 2.15867e-06, global = -1.05826e-06, cumulative = -1.05826e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.998719, Final residual = 0.000344893, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1, Final residual = 0.00216241, No Iterations 1
ExecutionTime = 0.11 s  ClockTime = 0 s

Time = 2

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.146242, Final residual = 0.0107743, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.244191, Final residual = 0.0175644, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.446466, Final residual = 0.0235885, No Iterations 4
time step continuity errors : sum local = 5.20836e-06, global = -1.95876e-06, cumulative = -3.01701e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.87404, Final residual = 0.000255931, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.695573, Final residual = 0.00122133, No Iterations 1
ExecutionTime = 0.13 s  ClockTime = 0 s

Time = 3

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.13749, Final residual = 0.0105988, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.195175, Final residual = 0.0141282, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.244426, Final residual = 0.0204202, No Iterations 4
time step continuity errors : sum local = 1.2963e-05, global = -5.8963e-06, cumulative = -8.91331e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.701939, Final residual = 0.0002209, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.468506, Final residual = 0.000840887, No Iterations 1
ExecutionTime = 0.15 s  ClockTime = 0 s

Time = 4

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.164919, Final residual = 0.0128636, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.18797, Final residual = 0.0141913, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.154357, Final residual = 0.00718295, No Iterations 8
time step continuity errors : sum local = 1.06827e-05, global = -2.32365e-06, cumulative = -1.1237e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.481761, Final residual = 0.000203396, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.293237, Final residual = 0.000645551, No Iterations 1
ExecutionTime = 0.17 s  ClockTime = 0 s

Time = 5

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0741659, Final residual = 0.00556835, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.232053, Final residual = 0.018291, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0409086, Final residual = 0.00212547, No Iterations 8
time step continuity errors : sum local = 1.03143e-05, global = -2.17993e-06, cumulative = -1.34169e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.280181, Final residual = 0.000183304, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.18744, Final residual = 0.000551697, No Iterations 1
ExecutionTime = 0.24 s  ClockTime = 0 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00221058
    Cd    = 0.00431014
    Cl    = -0.00369118
    Cl(f) = -0.00405617
    Cl(r) = 0.000364992

Time = 6

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0584195, Final residual = 0.00448351, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.205273, Final residual = 0.0162756, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0195311, Final residual = 0.000927224, No Iterations 8
time step continuity errors : sum local = 8.12874e-06, global = -1.71835e-06, cumulative = -1.51352e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.141777, Final residual = 0.0001528, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.127801, Final residual = 0.000490626, No Iterations 1
ExecutionTime = 0.26 s  ClockTime = 0 s

Time = 7

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0497755, Final residual = 0.00384741, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.170381, Final residual = 0.013566, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0125571, Final residual = 0.00100201, No Iterations 6
time step continuity errors : sum local = 1.19548e-05, global = -3.12595e-06, cumulative = -1.82612e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.0711209, Final residual = 0.000114273, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0926497, Final residual = 0.000437987, No Iterations 1
ExecutionTime = 0.28 s  ClockTime = 1 s

Time = 8

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0416179, Final residual = 0.00320937, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.136318, Final residual = 0.0108845, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.011704, Final residual = 0.00107727, No Iterations 3
time step continuity errors : sum local = 1.45354e-05, global = 3.78472e-06, cumulative = -1.44765e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.0367269, Final residual = 7.89421e-05, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0708448, Final residual = 0.000385268, No Iterations 1
ExecutionTime = 0.3 s  ClockTime = 1 s

Time = 9

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0340347, Final residual = 0.00259815, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.107804, Final residual = 0.00863993, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0127399, Final residual = 0.000611038, No Iterations 5
time step continuity errors : sum local = 8.36545e-06, global = 3.04913e-06, cumulative = -1.14273e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.0217022, Final residual = 5.26143e-05, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0557511, Final residual = 0.000332756, No Iterations 1
ExecutionTime = 0.32 s  ClockTime = 1 s

Time = 10

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0276069, Final residual = 0.00209199, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0863579, Final residual = 0.006956, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0133892, Final residual = 0.000666609, No Iterations 4
time step continuity errors : sum local = 8.74211e-06, global = 6.14093e-07, cumulative = -1.08133e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.0133143, Final residual = 3.49179e-05, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0448235, Final residual = 0.000283048, No Iterations 1
ExecutionTime = 0.37 s  ClockTime = 1 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00274964
    Cd    = 0.00398858
    Cl    = -0.00467717
    Cl(f) = -0.00508822
    Cl(r) = 0.000411051

Time = 11

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0218952, Final residual = 0.00163309, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0687325, Final residual = 0.00556876, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0145509, Final residual = 0.00122083, No Iterations 4
time step continuity errors : sum local = 1.44187e-05, global = 7.18473e-06, cumulative = -3.62852e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.00879673, Final residual = 2.34311e-05, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0365031, Final residual = 0.000238709, No Iterations 1
ExecutionTime = 0.39 s  ClockTime = 1 s

Time = 12

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0176261, Final residual = 0.00128774, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0558275, Final residual = 0.00454976, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0165932, Final residual = 0.000767826, No Iterations 4
time step continuity errors : sum local = 8.12511e-06, global = 2.24323e-06, cumulative = -1.38529e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.00584258, Final residual = 1.59934e-05, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0303153, Final residual = 0.0002009, No Iterations 1
ExecutionTime = 0.41 s  ClockTime = 1 s

Time = 13

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0144035, Final residual = 0.00103506, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0461836, Final residual = 0.00376414, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0181071, Final residual = 0.00123517, No Iterations 3
time step continuity errors : sum local = 1.16672e-05, global = -1.59554e-06, cumulative = -2.98083e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.00403247, Final residual = 1.1137e-05, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0257835, Final residual = 0.000169969, No Iterations 1
ExecutionTime = 0.43 s  ClockTime = 1 s

Time = 14

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.012373, Final residual = 0.000878309, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0403387, Final residual = 0.00327022, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.018789, Final residual = 0.00100496, No Iterations 3
time step continuity errors : sum local = 8.90768e-06, global = 1.38648e-07, cumulative = -2.84218e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.00280077, Final residual = 7.90666e-06, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0222791, Final residual = 0.000145006, No Iterations 1
ExecutionTime = 0.45 s  ClockTime = 1 s

Time = 15

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0110057, Final residual = 0.000772844, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0364943, Final residual = 0.00293652, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0182619, Final residual = 0.00096565, No Iterations 3
time step continuity errors : sum local = 8.33002e-06, global = -4.84737e-07, cumulative = -3.32692e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.00199662, Final residual = 5.72186e-06, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0194961, Final residual = 0.000124895, No Iterations 1
ExecutionTime = 0.51 s  ClockTime = 1 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00196674
    Cd    = 0.00375987
    Cl    = -0.00333475
    Cl(f) = -0.00363412
    Cl(r) = 0.000299364

Time = 16

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0101668, Final residual = 0.000713281, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.034385, Final residual = 0.00275645, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0172341, Final residual = 0.000918523, No Iterations 3
time step continuity errors : sum local = 8.03758e-06, global = -3.44148e-06, cumulative = -6.76841e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.00143928, Final residual = 4.21331e-06, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0172401, Final residual = 0.000108565, No Iterations 1
ExecutionTime = 0.54 s  ClockTime = 1 s

Time = 17

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00961192, Final residual = 0.000674536, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0329808, Final residual = 0.0026361, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0162805, Final residual = 0.000733513, No Iterations 3
time step continuity errors : sum local = 6.64247e-06, global = -2.77026e-06, cumulative = -9.53867e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.00105894, Final residual = 3.15292e-06, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0152987, Final residual = 9.47419e-05, No Iterations 1
ExecutionTime = 0.55 s  ClockTime = 1 s

Time = 18

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00910915, Final residual = 0.000638866, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0316679, Final residual = 0.0025316, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0154817, Final residual = 0.000713988, No Iterations 3
time step continuity errors : sum local = 6.69323e-06, global = -2.73952e-06, cumulative = -1.22782e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.000789556, Final residual = 2.39434e-06, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0136498, Final residual = 8.32264e-05, No Iterations 1
ExecutionTime = 0.57 s  ClockTime = 1 s

Time = 19

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00868177, Final residual = 0.000608563, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0303591, Final residual = 0.00242707, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0147823, Final residual = 0.000713222, No Iterations 3
time step continuity errors : sum local = 6.90436e-06, global = -2.31459e-06, cumulative = -1.45928e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.000598868, Final residual = 1.84347e-06, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0122402, Final residual = 7.35948e-05, No Iterations 1
ExecutionTime = 0.59 s  ClockTime = 1 s

Time = 20

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00824743, Final residual = 0.000576753, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0289783, Final residual = 0.00231646, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0141862, Final residual = 0.000890945, No Iterations 3
time step continuity errors : sum local = 8.82891e-06, global = -2.71872e-06, cumulative = -1.73115e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.00046053, Final residual = 1.43761e-06, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0110189, Final residual = 6.54579e-05, No Iterations 1
ExecutionTime = 0.65 s  ClockTime = 1 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00215435
    Cd    = 0.00359172
    Cl    = -0.00372432
    Cl(f) = -0.00401651
    Cl(r) = 0.000292189

Time = 21

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00777631, Final residual = 0.000541483, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0275179, Final residual = 0.00219909, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0136608, Final residual = 0.00109017, No Iterations 3
time step continuity errors : sum local = 1.09212e-05, global = -2.33754e-06, cumulative = -1.9649e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.000359425, Final residual = 1.13465e-06, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00995051, Final residual = 5.85178e-05, No Iterations 1
ExecutionTime = 0.67 s  ClockTime = 1 s

Time = 22

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00726642, Final residual = 0.000502883, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0260501, Final residual = 0.00208727, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0132117, Final residual = 0.00112541, No Iterations 3
time step continuity errors : sum local = 1.12652e-05, global = -1.69236e-06, cumulative = -2.13414e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.000284112, Final residual = 9.05622e-07, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00900539, Final residual = 5.25456e-05, No Iterations 1
ExecutionTime = 0.69 s  ClockTime = 1 s

Time = 23

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0067584, Final residual = 0.000464444, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0246157, Final residual = 0.00197879, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0129698, Final residual = 0.00109414, No Iterations 3
time step continuity errors : sum local = 1.08548e-05, global = -8.39593e-07, cumulative = -2.2181e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.000227384, Final residual = 7.30424e-07, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00816643, Final residual = 4.73747e-05, No Iterations 1
ExecutionTime = 0.71 s  ClockTime = 1 s

Time = 24

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00623706, Final residual = 0.000424701, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0232145, Final residual = 0.00187269, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0129248, Final residual = 0.000919356, No Iterations 3
time step continuity errors : sum local = 8.95225e-06, global = 2.07643e-06, cumulative = -2.01046e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.000183961, Final residual = 5.94883e-07, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00741464, Final residual = 4.28517e-05, No Iterations 1
ExecutionTime = 0.72 s  ClockTime = 1 s

Time = 25

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00576048, Final residual = 0.000388176, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0218913, Final residual = 0.00177072, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.012894, Final residual = 0.00062768, No Iterations 3
time step continuity errors : sum local = 5.98762e-06, global = 2.55342e-06, cumulative = -1.75511e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.000150326, Final residual = 4.88919e-07, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00673906, Final residual = 3.88747e-05, No Iterations 1
ExecutionTime = 0.77 s  ClockTime = 1 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00185634
    Cd    = 0.00346545
    Cl    = -0.003273
    Cl(f) = -0.00349284
    Cl(r) = 0.000219838

Time = 26

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00535353, Final residual = 0.000358318, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0207494, Final residual = 0.00168078, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0124698, Final residual = 0.00123277, No Iterations 2
time step continuity errors : sum local = 1.15702e-05, global = -2.36606e-07, cumulative = -1.77878e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.000123909, Final residual = 4.05257e-07, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00613056, Final residual = 3.53553e-05, No Iterations 1
ExecutionTime = 0.79 s  ClockTime = 1 s

Time = 27

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00503131, Final residual = 0.000334722, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0197404, Final residual = 0.00159954, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0121478, Final residual = 0.0010358, No Iterations 2
time step continuity errors : sum local = 9.61248e-06, global = 1.34366e-06, cumulative = -1.64441e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 0.000102935, Final residual = 3.3859e-07, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0055799, Final residual = 3.22169e-05, No Iterations 1
ExecutionTime = 0.81 s  ClockTime = 1 s

Time = 28

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0047348, Final residual = 0.000313146, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0188297, Final residual = 0.00152416, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0118203, Final residual = 0.000887104, No Iterations 2
time step continuity errors : sum local = 8.16015e-06, global = 1.05782e-06, cumulative = -1.53863e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.60927e-05, Final residual = 2.8505e-07, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00508069, Final residual = 2.94044e-05, No Iterations 1
ExecutionTime = 0.82 s  ClockTime = 1 s

Time = 29

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00449367, Final residual = 0.000296168, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0180094, Final residual = 0.00145442, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0115115, Final residual = 0.000886536, No Iterations 2
time step continuity errors : sum local = 8.11161e-06, global = 1.14782e-06, cumulative = -1.42385e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.24415e-05, Final residual = 2.41695e-07, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00462788, Final residual = 2.68735e-05, No Iterations 1
ExecutionTime = 0.85 s  ClockTime = 1 s

Time = 30

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00427679, Final residual = 0.000281059, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0172548, Final residual = 0.00139077, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0114066, Final residual = 0.000899838, No Iterations 2
time step continuity errors : sum local = 8.20188e-06, global = 1.28884e-06, cumulative = -1.29496e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 6.12683e-05, Final residual = 2.06365e-07, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.004217, Final residual = 2.45901e-05, No Iterations 1
ExecutionTime = 0.9 s  ClockTime = 1 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00176505
    Cd    = 0.00336914
    Cl    = -0.0031296
    Cl(f) = -0.00332985
    Cl(r) = 0.000200248

Time = 31

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00408318, Final residual = 0.000267935, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0165546, Final residual = 0.00133222, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0113256, Final residual = 0.000923432, No Iterations 2
time step continuity errors : sum local = 8.39845e-06, global = 1.55274e-06, cumulative = -1.13969e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.20637e-05, Final residual = 1.77378e-07, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00384442, Final residual = 2.25283e-05, No Iterations 1
ExecutionTime = 0.92 s  ClockTime = 1 s

Time = 32

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00390139, Final residual = 0.000255723, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.015888, Final residual = 0.0012773, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0112403, Final residual = 0.000952309, No Iterations 2
time step continuity errors : sum local = 8.64246e-06, global = 1.84978e-06, cumulative = -9.5471e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 4.44176e-05, Final residual = 1.53468e-07, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00350618, Final residual = 2.06635e-05, No Iterations 1
ExecutionTime = 0.94 s  ClockTime = 1 s

Time = 33

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00373221, Final residual = 0.000244402, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.015243, Final residual = 0.00122499, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0110683, Final residual = 0.000934713, No Iterations 2
time step continuity errors : sum local = 8.46461e-06, global = 2.16134e-06, cumulative = -7.38576e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 3.80456e-05, Final residual = 1.33672e-07, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00319836, Final residual = 1.89754e-05, No Iterations 1
ExecutionTime = 0.95 s  ClockTime = 1 s

Time = 34

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00357, Final residual = 0.000233608, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0146278, Final residual = 0.00117537, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0108302, Final residual = 0.000929458, No Iterations 2
time step continuity errors : sum local = 8.39254e-06, global = 2.3783e-06, cumulative = -5.00746e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 3.26934e-05, Final residual = 1.172e-07, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00292123, Final residual = 1.74694e-05, No Iterations 1
ExecutionTime = 0.97 s  ClockTime = 1 s

Time = 35

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0034158, Final residual = 0.00022343, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0140342, Final residual = 0.00112818, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.010498, Final residual = 0.000885816, No Iterations 2
time step continuity errors : sum local = 7.9776e-06, global = 2.54631e-06, cumulative = -2.46115e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 2.81948e-05, Final residual = 1.03447e-07, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00267298, Final residual = 1.61427e-05, No Iterations 1
ExecutionTime = 1.02 s  ClockTime = 1 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00165236
    Cd    = 0.00329397
    Cl    = -0.00296724
    Cl(f) = -0.00313598
    Cl(r) = 0.000168734

Time = 36

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00326673, Final residual = 0.000213645, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0134684, Final residual = 0.00108381, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0100468, Final residual = 0.000859886, No Iterations 2
time step continuity errors : sum local = 7.7181e-06, global = 2.56801e-06, cumulative = 1.06858e-07
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 2.43869e-05, Final residual = 9.17613e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00245207, Final residual = 1.49942e-05, No Iterations 1
ExecutionTime = 1.04 s  ClockTime = 1 s

Time = 37

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00312467, Final residual = 0.000204303, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0129352, Final residual = 0.00104204, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00953959, Final residual = 0.000814168, No Iterations 2
time step continuity errors : sum local = 7.28101e-06, global = 2.57177e-06, cumulative = 2.67863e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 2.11416e-05, Final residual = 8.16285e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00225703, Final residual = 1.40016e-05, No Iterations 1
ExecutionTime = 1.06 s  ClockTime = 1 s

Time = 38

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00298769, Final residual = 0.000195296, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0124371, Final residual = 0.00100284, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00901077, Final residual = 0.000777474, No Iterations 2
time step continuity errors : sum local = 6.92465e-06, global = 2.48053e-06, cumulative = 5.15916e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.83371e-05, Final residual = 7.26897e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00208378, Final residual = 1.30836e-05, No Iterations 1
ExecutionTime = 1.07 s  ClockTime = 1 s

Time = 39

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00285864, Final residual = 0.000186863, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.011978, Final residual = 0.000966535, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00849724, Final residual = 0.000738269, No Iterations 2
time step continuity errors : sum local = 6.54964e-06, global = 2.41083e-06, cumulative = 7.56999e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.59145e-05, Final residual = 6.46913e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00192057, Final residual = 1.21911e-05, No Iterations 1
ExecutionTime = 1.09 s  ClockTime = 1 s

Time = 40

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00273609, Final residual = 0.000178788, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0115532, Final residual = 0.000932725, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00808224, Final residual = 0.000703259, No Iterations 2
time step continuity errors : sum local = 6.21231e-06, global = 2.28481e-06, cumulative = 9.85481e-06
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.38012e-05, Final residual = 5.74492e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00176446, Final residual = 1.12968e-05, No Iterations 1
ExecutionTime = 1.15 s  ClockTime = 1 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00153636
    Cd    = 0.00323335
    Cl    = -0.00278923
    Cl(f) = -0.00293098
    Cl(r) = 0.000141746

Time = 41

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00262205, Final residual = 0.000171346, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0111583, Final residual = 0.000901491, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00767866, Final residual = 0.000678134, No Iterations 2
time step continuity errors : sum local = 5.96647e-06, global = 2.2071e-06, cumulative = 1.20619e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.19627e-05, Final residual = 5.08582e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00161453, Final residual = 1.03835e-05, No Iterations 1
ExecutionTime = 1.17 s  ClockTime = 1 s

Time = 42

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00251458, Final residual = 0.000164323, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0107865, Final residual = 0.000872145, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00730515, Final residual = 0.000669901, No Iterations 2
time step continuity errors : sum local = 5.86929e-06, global = 2.09386e-06, cumulative = 1.41558e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.03513e-05, Final residual = 4.48243e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00147042, Final residual = 9.44993e-06, No Iterations 1
ExecutionTime = 1.19 s  ClockTime = 1 s

Time = 43

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00241533, Final residual = 0.000157861, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0104389, Final residual = 0.000844688, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00712936, Final residual = 0.000661206, No Iterations 2
time step continuity errors : sum local = 5.77161e-06, global = 2.03724e-06, cumulative = 1.6193e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.94648e-06, Final residual = 3.9302e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00133212, Final residual = 8.50938e-06, No Iterations 1
ExecutionTime = 1.2 s  ClockTime = 2 s

Time = 44

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00232145, Final residual = 0.000151771, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0101084, Final residual = 0.000818687, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00704388, Final residual = 0.000672416, No Iterations 2
time step continuity errors : sum local = 5.84745e-06, global = 1.95591e-06, cumulative = 1.81489e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.71742e-06, Final residual = 3.42727e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0012, Final residual = 7.57484e-06, No Iterations 1
ExecutionTime = 1.22 s  ClockTime = 2 s

Time = 45

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00223362, Final residual = 0.000146088, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0097976, Final residual = 0.000794293, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00695284, Final residual = 0.000666104, No Iterations 2
time step continuity errors : sum local = 5.77421e-06, global = 1.91122e-06, cumulative = 2.00601e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 6.64931e-06, Final residual = 2.97227e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00107444, Final residual = 6.66673e-06, No Iterations 1
ExecutionTime = 1.27 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00145428
    Cd    = 0.00318277
    Cl    = -0.00265471
    Cl(f) = -0.00278163
    Cl(r) = 0.000126926

Time = 46

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00215009, Final residual = 0.000140663, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0095018, Final residual = 0.000771237, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00683931, Final residual = 0.000678413, No Iterations 2
time step continuity errors : sum local = 5.86228e-06, global = 1.8544e-06, cumulative = 2.19145e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.71214e-06, Final residual = 2.56758e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.000955772, Final residual = 5.80401e-06, No Iterations 1
ExecutionTime = 1.29 s  ClockTime = 2 s

Time = 47

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00207223, Final residual = 0.000135617, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00922298, Final residual = 0.000749582, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00668585, Final residual = 0.000665458, No Iterations 2
time step continuity errors : sum local = 5.73614e-06, global = 1.81556e-06, cumulative = 2.37301e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 4.89703e-06, Final residual = 2.21267e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.000844504, Final residual = 4.99455e-06, No Iterations 1
ExecutionTime = 1.31 s  ClockTime = 2 s

Time = 48

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0019981, Final residual = 0.000130819, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00895562, Final residual = 0.00072888, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00650608, Final residual = 0.000302114, No Iterations 4
time step continuity errors : sum local = 2.59793e-06, global = 8.47358e-07, cumulative = 2.45775e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 4.19411e-06, Final residual = 1.90959e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.0007411, Final residual = 4.25346e-06, No Iterations 1
ExecutionTime = 1.32 s  ClockTime = 2 s

Time = 49

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00192444, Final residual = 0.000126034, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00865881, Final residual = 0.000705716, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.006335, Final residual = 0.000549145, No Iterations 3
time step continuity errors : sum local = 4.69812e-06, global = -1.13177e-06, cumulative = 2.34457e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 3.57934e-06, Final residual = 1.65946e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00064591, Final residual = 3.5931e-06, No Iterations 1
ExecutionTime = 1.34 s  ClockTime = 2 s

Time = 50

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00185848, Final residual = 0.000121818, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00839923, Final residual = 0.000685583, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00624318, Final residual = 0.000441634, No Iterations 3
time step continuity errors : sum local = 3.76605e-06, global = -8.59417e-07, cumulative = 2.25863e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 3.05543e-06, Final residual = 1.46538e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.000559174, Final residual = 3.02162e-06, No Iterations 1
ExecutionTime = 1.4 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00136662
    Cd    = 0.00313962
    Cl    = -0.00251172
    Cl(f) = -0.00262248
    Cl(r) = 0.000110757

Time = 51

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00179243, Final residual = 0.000117428, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0081657, Final residual = 0.000667462, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00591882, Final residual = 0.000531439, No Iterations 2
time step continuity errors : sum local = 4.52457e-06, global = 1.36305e-06, cumulative = 2.39493e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 2.60961e-06, Final residual = 1.31457e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.000480971, Final residual = 2.5437e-06, No Iterations 1
ExecutionTime = 1.42 s  ClockTime = 2 s

Time = 52

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0017342, Final residual = 0.000113315, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0079685, Final residual = 0.000652336, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00566486, Final residual = 0.000468729, No Iterations 2
time step continuity errors : sum local = 3.99146e-06, global = 4.8283e-07, cumulative = 2.44321e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 2.23403e-06, Final residual = 1.2014e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.000411223, Final residual = 2.15981e-06, No Iterations 1
ExecutionTime = 1.43 s  ClockTime = 2 s

Time = 53

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00167946, Final residual = 0.000110053, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00776742, Final residual = 0.000636805, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00546868, Final residual = 0.000407193, No Iterations 2
time step continuity errors : sum local = 3.46794e-06, global = 8.5956e-07, cumulative = 2.52917e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.91626e-06, Final residual = 1.12256e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.000349735, Final residual = 1.85627e-06, No Iterations 1
ExecutionTime = 1.45 s  ClockTime = 2 s

Time = 54

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00162407, Final residual = 0.000106356, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00757851, Final residual = 0.000622026, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00533701, Final residual = 0.000406935, No Iterations 2
time step continuity errors : sum local = 3.46658e-06, global = 8.93561e-07, cumulative = 2.61853e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.65093e-06, Final residual = 1.07371e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.000295951, Final residual = 1.62452e-06, No Iterations 1
ExecutionTime = 1.46 s  ClockTime = 2 s

Time = 55

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00157168, Final residual = 0.000102886, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00739318, Final residual = 0.000607502, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00520992, Final residual = 0.000401721, No Iterations 2
time step continuity errors : sum local = 3.42332e-06, global = 1.00377e-06, cumulative = 2.7189e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.42869e-06, Final residual = 1.05086e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.000249354, Final residual = 1.45571e-06, No Iterations 1
ExecutionTime = 1.52 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00132035
    Cd    = 0.00310287
    Cl    = -0.00243526
    Cl(f) = -0.00253798
    Cl(r) = 0.000102719

Time = 56

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00152011, Final residual = 9.94596e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00720837, Final residual = 0.000592807, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00512216, Final residual = 0.000424656, No Iterations 2
time step continuity errors : sum local = 3.61773e-06, global = 1.08184e-06, cumulative = 2.82709e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.24432e-06, Final residual = 1.0502e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.000209357, Final residual = 1.33948e-06, No Iterations 1
ExecutionTime = 1.54 s  ClockTime = 2 s

Time = 57

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0014705, Final residual = 9.6152e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00702635, Final residual = 0.000578191, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00504924, Final residual = 0.000428529, No Iterations 2
time step continuity errors : sum local = 3.64891e-06, global = 1.1704e-06, cumulative = 2.94413e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.09247e-06, Final residual = 1.06496e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.000175335, Final residual = 1.26629e-06, No Iterations 1
ExecutionTime = 1.55 s  ClockTime = 2 s

Time = 58

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00142233, Final residual = 9.2923e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00684307, Final residual = 0.000563478, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0049977, Final residual = 0.000451343, No Iterations 2
time step continuity errors : sum local = 3.83802e-06, global = 1.22458e-06, cumulative = 3.06659e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.67207e-07, Final residual = 9.67207e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.00015587, Final residual = 1.46723e-06, No Iterations 1
ExecutionTime = 1.57 s  ClockTime = 2 s

Time = 59

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00137508, Final residual = 8.97326e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00666622, Final residual = 0.000549207, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0051215, Final residual = 0.000458891, No Iterations 2
time step continuity errors : sum local = 3.89761e-06, global = 1.28551e-06, cumulative = 3.19514e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.4345e-06, Final residual = 2.12622e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.000130408, Final residual = 1.55557e-06, No Iterations 1
ExecutionTime = 1.59 s  ClockTime = 2 s

Time = 60

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0013297, Final residual = 8.66653e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0064911, Final residual = 0.000534982, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00508956, Final residual = 0.000479551, No Iterations 2
time step continuity errors : sum local = 4.06322e-06, global = 1.32692e-06, cumulative = 3.32783e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.06556e-06, Final residual = 1.63947e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 0.000105983, Final residual = 1.35652e-06, No Iterations 1
ExecutionTime = 1.64 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00125759
    Cd    = 0.00307281
    Cl    = -0.00233078
    Cl(f) = -0.00242298
    Cl(r) = 9.2206e-05

Time = 61

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0012862, Final residual = 8.37205e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00632547, Final residual = 0.000521573, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0050285, Final residual = 0.000474629, No Iterations 2
time step continuity errors : sum local = 4.01209e-06, global = 1.32614e-06, cumulative = 3.46044e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.61657e-07, Final residual = 8.61657e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.46489e-05, Final residual = 1.56801e-06, No Iterations 1
ExecutionTime = 1.66 s  ClockTime = 2 s

Time = 62

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00124292, Final residual = 8.08343e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00616785, Final residual = 0.000508716, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00513315, Final residual = 0.000493289, No Iterations 2
time step continuity errors : sum local = 4.158e-06, global = 1.35183e-06, cumulative = 3.59563e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.30162e-06, Final residual = 2.6617e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.94212e-05, Final residual = 1.69674e-06, No Iterations 1
ExecutionTime = 1.68 s  ClockTime = 2 s

Time = 63

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00120248, Final residual = 7.80676e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00602118, Final residual = 0.000496714, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00508489, Final residual = 0.000487598, No Iterations 2
time step continuity errors : sum local = 4.09963e-06, global = 1.36173e-06, cumulative = 3.7318e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.21174e-07, Final residual = 9.21174e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.08169e-05, Final residual = 1.82415e-06, No Iterations 1
ExecutionTime = 1.69 s  ClockTime = 2 s

Time = 64

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00116199, Final residual = 7.54726e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00588218, Final residual = 0.00048538, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00522005, Final residual = 0.000508996, No Iterations 2
time step continuity errors : sum local = 4.26806e-06, global = 1.40993e-06, cumulative = 3.87279e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.36532e-06, Final residual = 3.40955e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 5.96017e-05, Final residual = 1.92191e-06, No Iterations 1
ExecutionTime = 1.71 s  ClockTime = 2 s

Time = 65

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00112489, Final residual = 7.28993e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00575374, Final residual = 0.000474821, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00513675, Final residual = 0.000501426, No Iterations 2
time step continuity errors : sum local = 4.19569e-06, global = 1.42968e-06, cumulative = 4.01576e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.08505e-07, Final residual = 9.08505e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 5.30333e-05, Final residual = 1.95598e-06, No Iterations 1
ExecutionTime = 1.77 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00119726
    Cd    = 0.0030504
    Cl    = -0.00222893
    Cl(f) = -0.00231173
    Cl(r) = 8.28012e-05

Time = 66

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00108843, Final residual = 7.06738e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00563038, Final residual = 0.00046472, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00526788, Final residual = 0.000526407, No Iterations 2
time step continuity errors : sum local = 4.39541e-06, global = 1.48867e-06, cumulative = 4.16463e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.32444e-06, Final residual = 3.8677e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 4.48291e-05, Final residual = 2.00443e-06, No Iterations 1
ExecutionTime = 1.78 s  ClockTime = 2 s

Time = 67

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0010549, Final residual = 6.82941e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00551478, Final residual = 0.000455249, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00515653, Final residual = 0.000513768, No Iterations 2
time step continuity errors : sum local = 4.28321e-06, global = 1.49917e-06, cumulative = 4.31455e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.39665e-07, Final residual = 8.39665e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 3.96895e-05, Final residual = 1.95012e-06, No Iterations 1
ExecutionTime = 1.8 s  ClockTime = 2 s

Time = 68

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00102208, Final residual = 6.63722e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00540219, Final residual = 0.000446014, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00528201, Final residual = 0.000437157, No Iterations 3
time step continuity errors : sum local = 3.63874e-06, global = -9.07746e-07, cumulative = 4.22377e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.20345e-06, Final residual = 4.01757e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 3.37164e-05, Final residual = 1.94326e-06, No Iterations 1
ExecutionTime = 1.82 s  ClockTime = 2 s

Time = 69

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000993105, Final residual = 6.44239e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00528016, Final residual = 0.000435977, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00530256, Final residual = 0.000357022, No Iterations 3
time step continuity errors : sum local = 2.96304e-06, global = -5.86855e-07, cumulative = 4.16509e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.36312e-07, Final residual = 7.36312e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 2.96061e-05, Final residual = 1.818e-06, No Iterations 1
ExecutionTime = 1.84 s  ClockTime = 2 s

Time = 70

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000960422, Final residual = 6.23252e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00516419, Final residual = 0.000426433, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00529992, Final residual = 0.000526884, No Iterations 2
time step continuity errors : sum local = 4.36193e-06, global = 1.45156e-06, cumulative = 4.31024e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.03148e-06, Final residual = 3.87661e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 2.52418e-05, Final residual = 1.76078e-06, No Iterations 1
ExecutionTime = 1.89 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.0011377
    Cd    = 0.00303499
    Cl    = -0.00213306
    Cl(f) = -0.00220422
    Cl(r) = 7.11653e-05

Time = 71

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000933768, Final residual = 5.99939e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00506885, Final residual = 0.00041862, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00505252, Final residual = 0.000442167, No Iterations 2
time step continuity errors : sum local = 3.65872e-06, global = 4.57997e-07, cumulative = 4.35604e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 6.16828e-07, Final residual = 6.16828e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 2.19372e-05, Final residual = 1.59317e-06, No Iterations 1
ExecutionTime = 1.91 s  ClockTime = 2 s

Time = 72

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000906651, Final residual = 5.88239e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00496915, Final residual = 0.000410495, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00505918, Final residual = 0.000425699, No Iterations 2
time step continuity errors : sum local = 3.51641e-06, global = 7.41212e-07, cumulative = 4.43016e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.49377e-07, Final residual = 8.49377e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 2.50397e-05, Final residual = 2.08214e-06, No Iterations 1
ExecutionTime = 1.93 s  ClockTime = 2 s

Time = 73

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000880226, Final residual = 5.74335e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00488116, Final residual = 0.000403269, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00527983, Final residual = 0.000428426, No Iterations 2
time step continuity errors : sum local = 3.53853e-06, global = 5.94688e-07, cumulative = 4.48963e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.13318e-06, Final residual = 5.0238e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 2.10993e-05, Final residual = 1.91767e-06, No Iterations 1
ExecutionTime = 1.94 s  ClockTime = 2 s

Time = 74

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000856495, Final residual = 5.54052e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00479128, Final residual = 0.000395819, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00500595, Final residual = 0.000385384, No Iterations 2
time step continuity errors : sum local = 3.1809e-06, global = 7.62033e-07, cumulative = 4.56583e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 6.28921e-07, Final residual = 6.28921e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.69967e-05, Final residual = 1.57324e-06, No Iterations 1
ExecutionTime = 1.96 s  ClockTime = 2 s

Time = 75

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000833074, Final residual = 5.40718e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00471088, Final residual = 0.000389121, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00499359, Final residual = 0.00037136, No Iterations 2
time step continuity errors : sum local = 3.06598e-06, global = 7.63288e-07, cumulative = 4.64216e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.23148e-07, Final residual = 8.23148e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 2.01279e-05, Final residual = 2.00223e-06, No Iterations 1
ExecutionTime = 2.02 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00109808
    Cd    = 0.00302373
    Cl    = -0.00206997
    Cl(f) = -0.00213307
    Cl(r) = 6.30973e-05

Time = 76

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000810872, Final residual = 5.29685e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00462982, Final residual = 0.000382371, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00517396, Final residual = 0.000422874, No Iterations 2
time step continuity errors : sum local = 3.49095e-06, global = 7.51449e-07, cumulative = 4.71731e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.05719e-06, Final residual = 5.23992e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.65729e-05, Final residual = 1.92753e-07, No Iterations 2
ExecutionTime = 2.03 s  ClockTime = 2 s

Time = 77

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000790279, Final residual = 5.10805e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00455081, Final residual = 0.000375679, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00483294, Final residual = 0.000382124, No Iterations 2
time step continuity errors : sum local = 3.15491e-06, global = 9.95919e-07, cumulative = 4.8169e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.839e-07, Final residual = 5.839e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.27186e-05, Final residual = 1.48111e-07, No Iterations 2
ExecutionTime = 2.05 s  ClockTime = 2 s

Time = 78

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000769662, Final residual = 4.99e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00447341, Final residual = 0.00036915, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00477385, Final residual = 0.000389412, No Iterations 2
time step continuity errors : sum local = 3.21414e-06, global = 9.97837e-07, cumulative = 4.91668e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.3984e-07, Final residual = 7.3984e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.55064e-05, Final residual = 1.94329e-07, No Iterations 2
ExecutionTime = 2.07 s  ClockTime = 2 s

Time = 79

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000749183, Final residual = 4.88511e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00439905, Final residual = 0.000362915, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00489936, Final residual = 0.000416197, No Iterations 2
time step continuity errors : sum local = 3.43424e-06, global = 1.13368e-06, cumulative = 5.03005e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.30422e-07, Final residual = 9.30422e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.90017e-05, Final residual = 2.56771e-07, No Iterations 2
ExecutionTime = 2.08 s  ClockTime = 2 s

Time = 80

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000729946, Final residual = 4.79886e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00432316, Final residual = 0.000356457, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00518423, Final residual = 0.000498933, No Iterations 2
time step continuity errors : sum local = 4.11309e-06, global = 1.26153e-06, cumulative = 5.1562e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.16429e-06, Final residual = 6.70677e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.58307e-05, Final residual = 2.20575e-07, No Iterations 2
ExecutionTime = 2.14 s  ClockTime = 2 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00105618
    Cd    = 0.00301605
    Cl    = -0.00200492
    Cl(f) = -0.00205863
    Cl(r) = 5.37196e-05

Time = 81

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000710743, Final residual = 4.59668e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00424827, Final residual = 0.000350064, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00476889, Final residual = 0.000395116, No Iterations 2
time step continuity errors : sum local = 3.25458e-06, global = 1.20778e-06, cumulative = 5.27698e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.79547e-07, Final residual = 5.79547e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.67716e-06, Final residual = 1.35619e-07, No Iterations 2
ExecutionTime = 2.16 s  ClockTime = 2 s

Time = 82

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000692194, Final residual = 4.49023e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.004178, Final residual = 0.000344142, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00468168, Final residual = 0.000391645, No Iterations 2
time step continuity errors : sum local = 3.22207e-06, global = 1.11987e-06, cumulative = 5.38897e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 6.68646e-07, Final residual = 6.68646e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.11688e-05, Final residual = 1.68081e-07, No Iterations 2
ExecutionTime = 2.17 s  ClockTime = 2 s

Time = 83

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00067336, Final residual = 4.38305e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0041133, Final residual = 0.000338659, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00473353, Final residual = 0.000387177, No Iterations 2
time step continuity errors : sum local = 3.18189e-06, global = 1.10324e-06, cumulative = 5.49929e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.65838e-07, Final residual = 7.65838e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.295e-05, Final residual = 2.0855e-07, No Iterations 2
ExecutionTime = 2.19 s  ClockTime = 3 s

Time = 84

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000655539, Final residual = 4.29123e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00404891, Final residual = 0.000333242, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00488061, Final residual = 0.000421191, No Iterations 2
time step continuity errors : sum local = 3.4566e-06, global = 1.17975e-06, cumulative = 5.61727e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.77861e-07, Final residual = 8.77861e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.51445e-05, Final residual = 2.60072e-07, No Iterations 2
ExecutionTime = 2.21 s  ClockTime = 3 s

Time = 85

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000638977, Final residual = 4.21231e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00398947, Final residual = 0.000328232, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00512532, Final residual = 0.000452543, No Iterations 2
time step continuity errors : sum local = 3.71016e-06, global = 1.30323e-06, cumulative = 5.74759e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.00593e-06, Final residual = 7.18651e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.10894e-05, Final residual = 1.90471e-07, No Iterations 2
ExecutionTime = 2.27 s  ClockTime = 3 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00101141
    Cd    = 0.00301039
    Cl    = -0.00193534
    Cl(f) = -0.00197908
    Cl(r) = 4.37432e-05

Time = 86

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000623599, Final residual = 4.01117e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00393246, Final residual = 0.00032329, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00464754, Final residual = 0.000396217, No Iterations 2
time step continuity errors : sum local = 3.2448e-06, global = 1.1239e-06, cumulative = 5.85998e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 4.61699e-07, Final residual = 4.61699e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 4.4599e-06, Final residual = 4.68093e-07, No Iterations 1
ExecutionTime = 2.29 s  ClockTime = 3 s

Time = 87

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000607247, Final residual = 3.9096e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00388046, Final residual = 0.000318912, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00450665, Final residual = 0.000360317, No Iterations 2
time step continuity errors : sum local = 2.94869e-06, global = 9.87634e-07, cumulative = 5.95874e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 4.50448e-07, Final residual = 4.50448e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 4.87448e-06, Final residual = 4.91271e-07, No Iterations 1
ExecutionTime = 2.31 s  ClockTime = 3 s

Time = 88

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000592155, Final residual = 3.81044e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00383089, Final residual = 0.00031476, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00447952, Final residual = 0.000351624, No Iterations 2
time step continuity errors : sum local = 2.87544e-06, global = 8.59438e-07, cumulative = 6.04469e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 4.80282e-07, Final residual = 4.80282e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 5.62156e-06, Final residual = 5.67449e-07, No Iterations 1
ExecutionTime = 2.32 s  ClockTime = 3 s

Time = 89

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000577548, Final residual = 3.7127e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00378675, Final residual = 0.000311064, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00449511, Final residual = 0.000328273, No Iterations 2
time step continuity errors : sum local = 2.68379e-06, global = 7.79897e-07, cumulative = 6.12268e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.29008e-07, Final residual = 5.29008e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 6.79166e-06, Final residual = 6.95171e-07, No Iterations 1
ExecutionTime = 2.34 s  ClockTime = 3 s

Time = 90

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000564263, Final residual = 3.63021e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00374324, Final residual = 0.000307413, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00455159, Final residual = 0.000326987, No Iterations 2
time step continuity errors : sum local = 2.67256e-06, global = 7.25469e-07, cumulative = 6.19522e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.87642e-07, Final residual = 5.87642e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.93659e-06, Final residual = 8.12477e-07, No Iterations 1
ExecutionTime = 2.4 s  ClockTime = 3 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000984248
    Cd    = 0.00300411
    Cl    = -0.00189145
    Cl(f) = -0.00192997
    Cl(r) = 3.85222e-05

Time = 91

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000551375, Final residual = 3.55444e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00370408, Final residual = 0.000304089, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00462142, Final residual = 0.000307082, No Iterations 2
time step continuity errors : sum local = 2.51038e-06, global = 6.86667e-07, cumulative = 6.26389e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 6.60345e-07, Final residual = 6.60345e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.00496e-06, Final residual = 9.228e-07, No Iterations 1
ExecutionTime = 2.42 s  ClockTime = 3 s

Time = 92

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000539562, Final residual = 3.4909e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00366482, Final residual = 0.000300774, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00470674, Final residual = 0.000309182, No Iterations 2
time step continuity errors : sum local = 2.52797e-06, global = 6.42954e-07, cumulative = 6.32819e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.62621e-07, Final residual = 7.62621e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.01394e-05, Final residual = 8.99362e-08, No Iterations 2
ExecutionTime = 2.43 s  ClockTime = 3 s

Time = 93

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000528515, Final residual = 3.43504e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00362878, Final residual = 0.000297691, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00481699, Final residual = 0.000289929, No Iterations 2
time step continuity errors : sum local = 2.37188e-06, global = 5.84445e-07, cumulative = 6.38663e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.94243e-07, Final residual = 8.94243e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.12746e-05, Final residual = 1.00336e-07, No Iterations 2
ExecutionTime = 2.45 s  ClockTime = 3 s

Time = 94

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000518519, Final residual = 3.38772e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0035916, Final residual = 0.000294533, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0049224, Final residual = 0.000289149, No Iterations 2
time step continuity errors : sum local = 2.36656e-06, global = 4.97541e-07, cumulative = 6.43638e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.0355e-06, Final residual = 4.33919e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 8.51592e-06, Final residual = 8.92209e-07, No Iterations 1
ExecutionTime = 2.47 s  ClockTime = 3 s

Time = 95

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000511354, Final residual = 3.24962e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00355836, Final residual = 0.000291743, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00433505, Final residual = 0.000285944, No Iterations 2
time step continuity errors : sum local = 2.34307e-06, global = 4.45352e-07, cumulative = 6.48092e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 3.11492e-07, Final residual = 3.11492e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 8.35898e-06, Final residual = 8.39594e-07, No Iterations 1
ExecutionTime = 2.53 s  ClockTime = 3 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000968958
    Cd    = 0.00299494
    Cl    = -0.0018661
    Cl(f) = -0.00190201
    Cl(r) = 3.59062e-05

Time = 96

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000500646, Final residual = 3.17796e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00352027, Final residual = 0.000288503, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00417375, Final residual = 0.000308042, No Iterations 2
time step continuity errors : sum local = 2.52551e-06, global = 4.70568e-07, cumulative = 6.52798e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 3.01504e-07, Final residual = 3.01504e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 8.26547e-06, Final residual = 8.59496e-07, No Iterations 1
ExecutionTime = 2.55 s  ClockTime = 3 s

Time = 97

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00049326, Final residual = 3.11327e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00348447, Final residual = 0.000285433, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00411545, Final residual = 0.000297625, No Iterations 2
time step continuity errors : sum local = 2.44186e-06, global = 5.39291e-07, cumulative = 6.58191e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 3.06342e-07, Final residual = 3.06342e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 8.16187e-06, Final residual = 8.52102e-07, No Iterations 1
ExecutionTime = 2.56 s  ClockTime = 3 s

Time = 98

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000487638, Final residual = 3.07234e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00344648, Final residual = 0.000282221, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00411009, Final residual = 0.000300549, No Iterations 2
time step continuity errors : sum local = 2.4668e-06, global = 5.3305e-07, cumulative = 6.63521e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 3.29824e-07, Final residual = 3.29824e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.97317e-06, Final residual = 8.1928e-07, No Iterations 1
ExecutionTime = 2.58 s  ClockTime = 3 s

Time = 99

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0004823, Final residual = 3.03437e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00341037, Final residual = 0.000279144, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0040901, Final residual = 0.000284159, No Iterations 2
time step continuity errors : sum local = 2.33345e-06, global = 5.35425e-07, cumulative = 6.68875e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 3.72029e-07, Final residual = 3.72029e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.84884e-06, Final residual = 7.93057e-07, No Iterations 1
ExecutionTime = 2.6 s  ClockTime = 3 s

Time = 100

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000476757, Final residual = 3.00368e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00337199, Final residual = 0.000275896, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00409279, Final residual = 0.000277198, No Iterations 2
time step continuity errors : sum local = 2.27654e-06, global = 4.57053e-07, cumulative = 6.73446e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 4.30751e-07, Final residual = 4.30751e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.78349e-06, Final residual = 7.66583e-07, No Iterations 1
ExecutionTime = 2.66 s  ClockTime = 3 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000950173
    Cd    = 0.0029873
    Cl    = -0.00183737
    Cl(f) = -0.00186886
    Cl(r) = 3.14874e-05

Time = 101

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000470447, Final residual = 2.96753e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00333778, Final residual = 0.000272995, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00410202, Final residual = 0.000273484, No Iterations 2
time step continuity errors : sum local = 2.24692e-06, global = 3.62954e-07, cumulative = 6.77075e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 4.98864e-07, Final residual = 4.98864e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.66055e-06, Final residual = 7.31223e-07, No Iterations 1
ExecutionTime = 2.67 s  ClockTime = 3 s

Time = 102

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000463373, Final residual = 2.93483e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00330396, Final residual = 0.000270074, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00410242, Final residual = 0.000253645, No Iterations 2
time step continuity errors : sum local = 2.08361e-06, global = 2.26733e-07, cumulative = 6.79343e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.77592e-07, Final residual = 5.77592e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.43368e-06, Final residual = 6.85744e-07, No Iterations 1
ExecutionTime = 2.69 s  ClockTime = 3 s

Time = 103

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000454812, Final residual = 2.89557e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00327481, Final residual = 0.000267594, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00408818, Final residual = 0.000255794, No Iterations 2
time step continuity errors : sum local = 2.10264e-06, global = 1.24418e-07, cumulative = 6.80587e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 6.61982e-07, Final residual = 6.61982e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.3479e-06, Final residual = 6.75266e-07, No Iterations 1
ExecutionTime = 2.71 s  ClockTime = 3 s

Time = 104

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000445561, Final residual = 2.85653e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00324631, Final residual = 0.000265155, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00408984, Final residual = 0.0002449, No Iterations 2
time step continuity errors : sum local = 2.01355e-06, global = 1.19071e-08, cumulative = 6.80706e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.5302e-07, Final residual = 7.5302e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.44385e-06, Final residual = 7.14349e-07, No Iterations 1
ExecutionTime = 2.73 s  ClockTime = 3 s

Time = 105

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00043415, Final residual = 2.80946e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00322269, Final residual = 0.000263114, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00408438, Final residual = 0.000262512, No Iterations 2
time step continuity errors : sum local = 2.16034e-06, global = -6.21245e-08, cumulative = 6.80085e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.45847e-07, Final residual = 8.45847e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.68063e-06, Final residual = 7.77724e-07, No Iterations 1
ExecutionTime = 2.78 s  ClockTime = 3 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00093688
    Cd    = 0.00298103
    Cl    = -0.00181426
    Cl(f) = -0.00184401
    Cl(r) = 2.9751e-05

Time = 106

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00042203, Final residual = 2.77193e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0031973, Final residual = 0.000260952, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00407575, Final residual = 0.000267275, No Iterations 2
time step continuity errors : sum local = 2.201e-06, global = -1.50727e-07, cumulative = 6.78577e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.41431e-07, Final residual = 9.41431e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.94475e-06, Final residual = 8.72265e-07, No Iterations 1
ExecutionTime = 2.8 s  ClockTime = 3 s

Time = 107

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000410182, Final residual = 2.73347e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00317433, Final residual = 0.000259001, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00407082, Final residual = 0.000285674, No Iterations 2
time step continuity errors : sum local = 2.35526e-06, global = -1.92935e-07, cumulative = 6.76648e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.03532e-06, Final residual = 3.89233e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 5.91687e-06, Final residual = 7.02554e-07, No Iterations 1
ExecutionTime = 2.82 s  ClockTime = 3 s

Time = 108

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000400219, Final residual = 2.66644e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00315085, Final residual = 0.000256845, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00342717, Final residual = 0.000227134, No Iterations 2
time step continuity errors : sum local = 1.87272e-06, global = -5.24188e-08, cumulative = 6.76124e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 3.42911e-07, Final residual = 3.42911e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.97708e-06, Final residual = 8.98307e-07, No Iterations 1
ExecutionTime = 2.83 s  ClockTime = 3 s

Time = 109

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000392163, Final residual = 2.62698e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00312402, Final residual = 0.000254667, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00353037, Final residual = 0.000232287, No Iterations 2
time step continuity errors : sum local = 1.91563e-06, global = 2.86759e-08, cumulative = 6.76411e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 4.10408e-07, Final residual = 4.10408e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 8.77615e-06, Final residual = 9.24781e-08, No Iterations 2
ExecutionTime = 2.85 s  ClockTime = 3 s

Time = 110

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000388035, Final residual = 2.60439e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0030954, Final residual = 0.000252322, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00386131, Final residual = 0.000276813, No Iterations 2
time step continuity errors : sum local = 2.28247e-06, global = 5.45547e-08, cumulative = 6.76956e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.18066e-07, Final residual = 5.18066e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.73329e-06, Final residual = 1.08978e-07, No Iterations 2
ExecutionTime = 2.91 s  ClockTime = 3 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000919471
    Cd    = 0.00297764
    Cl    = -0.00179142
    Cl(f) = -0.00181518
    Cl(r) = 2.37618e-05

Time = 111

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000382925, Final residual = 2.56882e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00306824, Final residual = 0.000250114, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00408806, Final residual = 0.000345555, No Iterations 2
time step continuity errors : sum local = 2.84952e-06, global = 1.3892e-07, cumulative = 6.78345e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 6.45879e-07, Final residual = 6.45879e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.05018e-05, Final residual = 1.23131e-07, No Iterations 2
ExecutionTime = 2.94 s  ClockTime = 3 s

Time = 112

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000377719, Final residual = 2.53832e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00303849, Final residual = 0.000247594, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00414562, Final residual = 0.000265199, No Iterations 3
time step continuity errors : sum local = 2.18629e-06, global = 5.40245e-08, cumulative = 6.78886e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.71212e-07, Final residual = 7.71212e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.09987e-05, Final residual = 1.32529e-07, No Iterations 2
ExecutionTime = 2.96 s  ClockTime = 3 s

Time = 113

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000371913, Final residual = 2.50937e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00300277, Final residual = 0.000244481, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00401155, Final residual = 0.00027296, No Iterations 3
time step continuity errors : sum local = 2.24933e-06, global = 7.5057e-08, cumulative = 6.79636e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.93493e-07, Final residual = 8.93493e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.11829e-05, Final residual = 1.37402e-07, No Iterations 2
ExecutionTime = 2.97 s  ClockTime = 3 s

Time = 114

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000365308, Final residual = 2.47781e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00296683, Final residual = 0.000241261, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0038181, Final residual = 0.000272239, No Iterations 3
time step continuity errors : sum local = 2.24094e-06, global = 5.60468e-08, cumulative = 6.80197e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.00903e-06, Final residual = 4.74645e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 8.04652e-06, Final residual = 8.26454e-07, No Iterations 1
ExecutionTime = 2.99 s  ClockTime = 3 s

Time = 115

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000349074, Final residual = 2.36484e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00293915, Final residual = 0.000238435, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00272939, Final residual = 0.000153829, No Iterations 3
time step continuity errors : sum local = 1.26507e-06, global = -2.00357e-07, cumulative = 6.78193e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 4.18217e-07, Final residual = 4.18217e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 6.46325e-06, Final residual = 6.67257e-07, No Iterations 1
ExecutionTime = 3.05 s  ClockTime = 3 s

forceCoeffs forceCoeffs output:
    Cm    = -0.0008663
    Cd    = 0.00297605
    Cl    = -0.001734
    Cl(f) = -0.0017333
    Cl(r) = -7.01815e-07

Time = 116

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000341932, Final residual = 2.31473e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00290599, Final residual = 0.000235643, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00261697, Final residual = 0.000251796, No Iterations 2
time step continuity errors : sum local = 2.06809e-06, global = 4.20755e-07, cumulative = 6.82401e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 4.97029e-07, Final residual = 4.97029e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 6.58842e-06, Final residual = 7.28658e-07, No Iterations 1
ExecutionTime = 3.07 s  ClockTime = 3 s

Time = 117

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000336478, Final residual = 2.27234e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00287635, Final residual = 0.000233355, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00285898, Final residual = 0.000217019, No Iterations 2
time step continuity errors : sum local = 1.78118e-06, global = 6.2649e-08, cumulative = 6.83027e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.88594e-07, Final residual = 5.88594e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.17408e-06, Final residual = 8.4075e-07, No Iterations 1
ExecutionTime = 3.08 s  ClockTime = 3 s

Time = 118

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000329656, Final residual = 2.21997e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00284655, Final residual = 0.000231131, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00301211, Final residual = 0.000220111, No Iterations 2
time step continuity errors : sum local = 1.80537e-06, global = 8.14726e-08, cumulative = 6.83842e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 6.9535e-07, Final residual = 6.9535e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 8.13929e-06, Final residual = 9.26382e-07, No Iterations 1
ExecutionTime = 3.1 s  ClockTime = 3 s

Time = 119

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000325298, Final residual = 2.18693e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00281903, Final residual = 0.000229075, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00301682, Final residual = 0.000233323, No Iterations 2
time step continuity errors : sum local = 1.91313e-06, global = 1.00146e-07, cumulative = 6.84843e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.98548e-07, Final residual = 7.98548e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 8.96936e-06, Final residual = 9.7671e-07, No Iterations 1
ExecutionTime = 3.11 s  ClockTime = 3 s

Time = 120

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00032085, Final residual = 2.15704e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00279073, Final residual = 0.000226858, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00293459, Final residual = 0.000247138, No Iterations 2
time step continuity errors : sum local = 2.02595e-06, global = 3.62696e-08, cumulative = 6.85206e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.10821e-07, Final residual = 9.10821e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.54831e-06, Final residual = 9.28184e-08, No Iterations 2
ExecutionTime = 3.18 s  ClockTime = 4 s

forceCoeffs forceCoeffs output:
    Cm    = -0.0008617
    Cd    = 0.00297188
    Cl    = -0.00172749
    Cl(f) = -0.00172545
    Cl(r) = -2.046e-06

Time = 121

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000315482, Final residual = 2.12516e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0027621, Final residual = 0.000224617, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00285961, Final residual = 0.000256043, No Iterations 2
time step continuity errors : sum local = 2.09908e-06, global = 4.07199e-08, cumulative = 6.85613e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.04046e-06, Final residual = 1.36125e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 8.40673e-06, Final residual = 8.0404e-07, No Iterations 1
ExecutionTime = 3.19 s  ClockTime = 4 s

Time = 122

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000307982, Final residual = 2.06533e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00273075, Final residual = 0.000222074, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00255659, Final residual = 0.000247291, No Iterations 2
time step continuity errors : sum local = 2.02722e-06, global = 2.43754e-08, cumulative = 6.85857e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.27339e-07, Final residual = 5.27339e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.40886e-06, Final residual = 6.58769e-07, No Iterations 1
ExecutionTime = 3.21 s  ClockTime = 4 s

Time = 123

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00029995, Final residual = 2.014e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00269809, Final residual = 0.000219421, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00236429, Final residual = 0.000229539, No Iterations 2
time step continuity errors : sum local = 1.88241e-06, global = 4.19903e-08, cumulative = 6.86277e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.40083e-07, Final residual = 7.40083e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.27685e-06, Final residual = 6.73806e-07, No Iterations 1
ExecutionTime = 3.23 s  ClockTime = 4 s

Time = 124

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00029328, Final residual = 1.97465e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00266008, Final residual = 0.000216383, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00241966, Final residual = 0.000223518, No Iterations 2
time step continuity errors : sum local = 1.83355e-06, global = -8.00371e-09, cumulative = 6.86197e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.51073e-07, Final residual = 9.51073e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.6458e-06, Final residual = 7.6459e-07, No Iterations 1
ExecutionTime = 3.24 s  ClockTime = 4 s

Time = 125

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000288018, Final residual = 1.94711e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00261837, Final residual = 0.000213156, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00248601, Final residual = 0.000204955, No Iterations 2
time step continuity errors : sum local = 1.6825e-06, global = -2.18732e-08, cumulative = 6.85978e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.16066e-06, Final residual = 1.41025e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 6.96066e-06, Final residual = 7.35382e-07, No Iterations 1
ExecutionTime = 3.3 s  ClockTime = 4 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000861144
    Cd    = 0.0029688
    Cl    = -0.00172888
    Cl(f) = -0.00172558
    Cl(r) = -3.29486e-06

Time = 126

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000280279, Final residual = 1.90479e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00257416, Final residual = 0.000209709, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00234972, Final residual = 0.000186771, No Iterations 2
time step continuity errors : sum local = 1.53358e-06, global = -5.76595e-08, cumulative = 6.85402e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 6.15987e-07, Final residual = 6.15987e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 6.96416e-06, Final residual = 7.23572e-07, No Iterations 1
ExecutionTime = 3.32 s  ClockTime = 4 s

Time = 127

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00027597, Final residual = 1.86858e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00252924, Final residual = 0.000206283, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00236535, Final residual = 0.000176458, No Iterations 2
time step continuity errors : sum local = 1.44968e-06, global = -6.02742e-08, cumulative = 6.84799e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.53232e-07, Final residual = 8.53232e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.77991e-06, Final residual = 8.16397e-07, No Iterations 1
ExecutionTime = 3.34 s  ClockTime = 4 s

Time = 128

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000272333, Final residual = 1.8281e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00248447, Final residual = 0.000202814, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00241496, Final residual = 0.000198771, No Iterations 2
time step continuity errors : sum local = 1.63283e-06, global = -9.70811e-08, cumulative = 6.83828e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.08442e-06, Final residual = 1.43399e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 6.89124e-06, Final residual = 7.03502e-07, No Iterations 1
ExecutionTime = 3.35 s  ClockTime = 4 s

Time = 129

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000262224, Final residual = 1.75384e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00243922, Final residual = 0.000199202, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00215973, Final residual = 0.000187078, No Iterations 2
time step continuity errors : sum local = 1.53673e-06, global = -5.7216e-08, cumulative = 6.83256e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.6097e-07, Final residual = 5.6097e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 6.21805e-06, Final residual = 6.44507e-07, No Iterations 1
ExecutionTime = 3.37 s  ClockTime = 4 s

Time = 130

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00025752, Final residual = 1.70955e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00238947, Final residual = 0.000195297, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00205463, Final residual = 0.000191435, No Iterations 2
time step continuity errors : sum local = 1.57223e-06, global = -8.46589e-08, cumulative = 6.82409e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.60787e-07, Final residual = 7.60787e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 6.87631e-06, Final residual = 7.48728e-07, No Iterations 1
ExecutionTime = 3.43 s  ClockTime = 4 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000853709
    Cd    = 0.00296703
    Cl    = -0.00172519
    Cl(f) = -0.0017163
    Cl(r) = -8.88448e-06

Time = 131

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000254695, Final residual = 1.67234e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00233551, Final residual = 0.000191112, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00200765, Final residual = 0.000196299, No Iterations 2
time step continuity errors : sum local = 1.6123e-06, global = -2.23857e-08, cumulative = 6.82185e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.58501e-07, Final residual = 9.58501e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.87249e-06, Final residual = 9.07995e-07, No Iterations 1
ExecutionTime = 3.45 s  ClockTime = 4 s

Time = 132

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000253803, Final residual = 1.65329e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00227804, Final residual = 0.00018661, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00203692, Final residual = 0.000133528, No Iterations 3
time step continuity errors : sum local = 1.09668e-06, global = -2.64811e-07, cumulative = 6.79537e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.15793e-06, Final residual = 1.38955e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.65954e-06, Final residual = 8.58518e-07, No Iterations 1
ExecutionTime = 3.46 s  ClockTime = 4 s

Time = 133

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000245845, Final residual = 1.61222e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00221543, Final residual = 0.000181517, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00195868, Final residual = 0.000193744, No Iterations 2
time step continuity errors : sum local = 1.59293e-06, global = 1.0226e-07, cumulative = 6.8056e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 6.35144e-07, Final residual = 6.35144e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.29253e-06, Final residual = 7.72339e-07, No Iterations 1
ExecutionTime = 3.48 s  ClockTime = 4 s

Time = 134

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000243858, Final residual = 1.59354e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00215384, Final residual = 0.000176596, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00195765, Final residual = 0.000173347, No Iterations 2
time step continuity errors : sum local = 1.42526e-06, global = -5.0435e-08, cumulative = 6.80056e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.89003e-07, Final residual = 8.89003e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.89965e-06, Final residual = 8.20495e-07, No Iterations 1
ExecutionTime = 3.49 s  ClockTime = 4 s

Time = 135

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000239588, Final residual = 1.56785e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0020913, Final residual = 0.000171614, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.002056, Final residual = 0.000166793, No Iterations 2
time step continuity errors : sum local = 1.3719e-06, global = -2.03287e-08, cumulative = 6.79852e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.13418e-06, Final residual = 1.37729e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 6.65265e-06, Final residual = 6.54637e-07, No Iterations 1
ExecutionTime = 3.56 s  ClockTime = 4 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000852819
    Cd    = 0.00296464
    Cl    = -0.00172877
    Cl(f) = -0.0017172
    Cl(r) = -1.15641e-05

Time = 136

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00022592, Final residual = 1.4993e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00203069, Final residual = 0.000166709, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00193213, Final residual = 0.000155688, No Iterations 2
time step continuity errors : sum local = 1.28055e-06, global = -5.0514e-08, cumulative = 6.79347e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.78134e-07, Final residual = 5.78134e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 5.63493e-06, Final residual = 5.40302e-07, No Iterations 1
ExecutionTime = 3.58 s  ClockTime = 4 s

Time = 137

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000218919, Final residual = 1.46238e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00196628, Final residual = 0.000161572, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00186745, Final residual = 0.000162759, No Iterations 2
time step continuity errors : sum local = 1.33913e-06, global = -1.5292e-08, cumulative = 6.79194e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.76453e-07, Final residual = 7.76453e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 5.94415e-06, Final residual = 6.06448e-07, No Iterations 1
ExecutionTime = 3.59 s  ClockTime = 4 s

Time = 138

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000213182, Final residual = 1.42847e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00190074, Final residual = 0.000156332, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00180503, Final residual = 0.00016222, No Iterations 2
time step continuity errors : sum local = 1.33494e-06, global = -4.76054e-08, cumulative = 6.78718e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.68454e-07, Final residual = 9.68454e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 6.61774e-06, Final residual = 7.35728e-07, No Iterations 1
ExecutionTime = 3.61 s  ClockTime = 4 s

Time = 139

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000209766, Final residual = 1.40848e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00183456, Final residual = 0.000150941, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00173812, Final residual = 0.000173123, No Iterations 2
time step continuity errors : sum local = 1.42546e-06, global = 1.63392e-08, cumulative = 6.78882e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.15605e-06, Final residual = 1.43915e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 6.32551e-06, Final residual = 7.53455e-07, No Iterations 1
ExecutionTime = 3.62 s  ClockTime = 4 s

Time = 140

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000201519, Final residual = 1.38374e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00176816, Final residual = 0.000145519, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00157985, Final residual = 5.61443e-05, No Iterations 3
time step continuity errors : sum local = 4.6235e-07, global = -1.39319e-07, cumulative = 6.77488e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 6.42641e-07, Final residual = 6.42641e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 6.51089e-06, Final residual = 7.72546e-07, No Iterations 1
ExecutionTime = 3.68 s  ClockTime = 4 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000853957
    Cd    = 0.00296406
    Cl    = -0.00173388
    Cl(f) = -0.0017209
    Cl(r) = -1.29822e-05

Time = 141

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.0002015, Final residual = 1.39115e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00169729, Final residual = 0.000139774, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0016173, Final residual = 0.000144246, No Iterations 2
time step continuity errors : sum local = 1.18899e-06, global = 4.74045e-08, cumulative = 6.77962e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.04459e-07, Final residual = 9.04459e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 7.54338e-06, Final residual = 9.11433e-07, No Iterations 1
ExecutionTime = 3.7 s  ClockTime = 4 s

Time = 142

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00020399, Final residual = 1.39397e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00163177, Final residual = 0.00013445, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00173192, Final residual = 0.000148981, No Iterations 2
time step continuity errors : sum local = 1.22814e-06, global = -2.21655e-08, cumulative = 6.77741e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.16482e-06, Final residual = 1.71175e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 6.71627e-06, Final residual = 7.79621e-07, No Iterations 1
ExecutionTime = 3.71 s  ClockTime = 4 s

Time = 143

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000196676, Final residual = 1.35367e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00156679, Final residual = 0.000129161, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00165574, Final residual = 0.000155178, No Iterations 2
time step continuity errors : sum local = 1.27953e-06, global = 2.91813e-08, cumulative = 6.78033e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 6.1026e-07, Final residual = 6.1026e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 5.5845e-06, Final residual = 5.98252e-07, No Iterations 1
ExecutionTime = 3.73 s  ClockTime = 4 s

Time = 144

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000195701, Final residual = 1.34679e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00150346, Final residual = 0.000123958, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00164965, Final residual = 0.000136903, No Iterations 3
time step continuity errors : sum local = 1.12881e-06, global = -1.37937e-07, cumulative = 6.76653e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.15163e-07, Final residual = 8.15163e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 5.70011e-06, Final residual = 6.07172e-07, No Iterations 1
ExecutionTime = 3.74 s  ClockTime = 4 s

Time = 145

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000196199, Final residual = 1.35513e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00143614, Final residual = 0.000118396, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00165503, Final residual = 0.000132406, No Iterations 3
time step continuity errors : sum local = 1.09241e-06, global = -1.22831e-07, cumulative = 6.75425e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.00943e-06, Final residual = 1.29488e-08, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 4.50417e-06, Final residual = 4.48431e-07, No Iterations 1
ExecutionTime = 3.81 s  ClockTime = 4 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000845616
    Cd    = 0.0029652
    Cl    = -0.00173014
    Cl(f) = -0.00171069
    Cl(r) = -1.94553e-05

Time = 146

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000189111, Final residual = 1.32545e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00137139, Final residual = 0.000113161, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00131855, Final residual = 0.000105383, No Iterations 3
time step continuity errors : sum local = 8.69506e-07, global = -2.31371e-07, cumulative = 6.73111e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.22288e-07, Final residual = 5.22288e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 3.53023e-06, Final residual = 3.47265e-07, No Iterations 1
ExecutionTime = 3.82 s  ClockTime = 4 s

Time = 147

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000188414, Final residual = 1.32875e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0013102, Final residual = 0.000108025, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00115429, Final residual = 8.53735e-05, No Iterations 3
time step continuity errors : sum local = 7.04635e-07, global = -2.08811e-07, cumulative = 6.71023e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.02052e-07, Final residual = 7.02052e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 3.75651e-06, Final residual = 3.9489e-07, No Iterations 1
ExecutionTime = 3.84 s  ClockTime = 4 s

Time = 148

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000187774, Final residual = 1.32948e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00125337, Final residual = 0.000103271, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00109829, Final residual = 5.8591e-05, No Iterations 3
time step continuity errors : sum local = 4.83582e-07, global = -1.42302e-07, cumulative = 6.696e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.74041e-07, Final residual = 8.74041e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 4.21364e-06, Final residual = 4.86262e-07, No Iterations 1
ExecutionTime = 3.86 s  ClockTime = 4 s

Time = 149

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000188191, Final residual = 1.33384e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00119685, Final residual = 9.85804e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00107987, Final residual = 6.16482e-05, No Iterations 3
time step continuity errors : sum local = 5.0912e-07, global = -1.36781e-07, cumulative = 6.68232e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.04094e-06, Final residual = 8.54818e-09, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 4.33531e-06, Final residual = 5.14663e-07, No Iterations 1
ExecutionTime = 3.87 s  ClockTime = 4 s

Time = 150

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000186017, Final residual = 1.33621e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00114628, Final residual = 9.4266e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00115366, Final residual = 7.35153e-05, No Iterations 3
time step continuity errors : sum local = 6.072e-07, global = 4.18547e-09, cumulative = 6.68274e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.81061e-07, Final residual = 5.81061e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 4.33061e-06, Final residual = 4.97241e-07, No Iterations 1
ExecutionTime = 3.93 s  ClockTime = 4 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000846868
    Cd    = 0.00296515
    Cl    = -0.00173742
    Cl(f) = -0.00171558
    Cl(r) = -2.18393e-05

Time = 151

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000187541, Final residual = 1.34403e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00109616, Final residual = 8.99958e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0011889, Final residual = 0.000107721, No Iterations 2
time step continuity errors : sum local = 8.90671e-07, global = -1.46928e-09, cumulative = 6.68259e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.1694e-07, Final residual = 8.1694e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 4.73647e-06, Final residual = 5.37754e-07, No Iterations 1
ExecutionTime = 3.95 s  ClockTime = 4 s

Time = 152

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000187474, Final residual = 1.34011e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00105542, Final residual = 8.64701e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00119214, Final residual = 0.000112262, No Iterations 2
time step continuity errors : sum local = 9.28171e-07, global = -3.67662e-08, cumulative = 6.67892e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.04258e-06, Final residual = 9.55853e-09, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 3.93515e-06, Final residual = 4.20178e-07, No Iterations 1
ExecutionTime = 3.97 s  ClockTime = 4 s

Time = 153

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000181215, Final residual = 1.31072e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00101717, Final residual = 8.30986e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0010986, Final residual = 8.61478e-05, No Iterations 3
time step continuity errors : sum local = 7.12402e-07, global = -8.28995e-08, cumulative = 6.67063e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.41422e-07, Final residual = 5.41422e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 3.06691e-06, Final residual = 2.94534e-07, No Iterations 1
ExecutionTime = 3.99 s  ClockTime = 4 s

Time = 154

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000179244, Final residual = 1.30198e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000977639, Final residual = 7.97651e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00104436, Final residual = 8.17762e-05, No Iterations 3
time step continuity errors : sum local = 6.76327e-07, global = -9.12327e-08, cumulative = 6.6615e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.23474e-07, Final residual = 7.23474e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 2.92996e-06, Final residual = 2.73814e-07, No Iterations 1
ExecutionTime = 4.01 s  ClockTime = 4 s

Time = 155

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000175643, Final residual = 1.28586e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000941216, Final residual = 7.65536e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000983142, Final residual = 8.02251e-05, No Iterations 3
time step continuity errors : sum local = 6.64038e-07, global = -1.01078e-07, cumulative = 6.6514e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.93045e-07, Final residual = 8.93045e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 2.80186e-06, Final residual = 2.53683e-07, No Iterations 1
ExecutionTime = 4.07 s  ClockTime = 4 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000857078
    Cd    = 0.00296429
    Cl    = -0.00175099
    Cl(f) = -0.00173257
    Cl(r) = -1.84173e-05

Time = 156

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000171193, Final residual = 1.26213e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000911318, Final residual = 7.38922e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000909882, Final residual = 7.59898e-05, No Iterations 3
time step continuity errors : sum local = 6.29053e-07, global = -1.17587e-07, cumulative = 6.63964e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.05136e-06, Final residual = 6.56697e-09, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 2.1955e-06, Final residual = 1.63717e-07, No Iterations 1
ExecutionTime = 4.09 s  ClockTime = 4 s

Time = 157

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000163519, Final residual = 1.22325e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000883361, Final residual = 7.14156e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000754622, Final residual = 4.86562e-05, No Iterations 3
time step continuity errors : sum local = 4.03096e-07, global = -9.68238e-08, cumulative = 6.62996e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.80247e-07, Final residual = 5.80247e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.88317e-06, Final residual = 1.52768e-07, No Iterations 1
ExecutionTime = 4.1 s  ClockTime = 4 s

Time = 158

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000158482, Final residual = 1.19077e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000861869, Final residual = 6.94183e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000738628, Final residual = 3.91276e-05, No Iterations 3
time step continuity errors : sum local = 3.24183e-07, global = -9.57942e-08, cumulative = 6.62038e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.03143e-07, Final residual = 8.03143e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 2.08025e-06, Final residual = 2.04032e-07, No Iterations 1
ExecutionTime = 4.12 s  ClockTime = 4 s

Time = 159

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000154094, Final residual = 1.16253e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000841508, Final residual = 6.7553e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000772215, Final residual = 4.86353e-05, No Iterations 3
time step continuity errors : sum local = 4.03227e-07, global = -6.88563e-08, cumulative = 6.61349e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.01624e-06, Final residual = 2.86056e-09, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 2.19253e-06, Final residual = 2.30317e-07, No Iterations 1
ExecutionTime = 4.14 s  ClockTime = 4 s

Time = 160

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000149633, Final residual = 1.1335e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000824492, Final residual = 6.609e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000811944, Final residual = 8.10458e-05, No Iterations 2
time step continuity errors : sum local = 6.71945e-07, global = -5.09838e-08, cumulative = 6.60839e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.39728e-07, Final residual = 5.39728e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 2.28763e-06, Final residual = 2.35907e-07, No Iterations 1
ExecutionTime = 4.2 s  ClockTime = 5 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00086384
    Cd    = 0.00296422
    Cl    = -0.00176136
    Cl(f) = -0.00174452
    Cl(r) = -1.68403e-05

Time = 161

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000146449, Final residual = 1.10884e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000811263, Final residual = 6.48604e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000801482, Final residual = 6.20718e-05, No Iterations 3
time step continuity errors : sum local = 5.14785e-07, global = 2.08285e-08, cumulative = 6.61047e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.37721e-07, Final residual = 7.37721e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 2.50537e-06, Final residual = 2.61643e-07, No Iterations 1
ExecutionTime = 4.22 s  ClockTime = 5 s

Time = 162

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000143787, Final residual = 1.08287e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000799939, Final residual = 6.40514e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00079167, Final residual = 6.69232e-05, No Iterations 3
time step continuity errors : sum local = 5.55035e-07, global = 4.83375e-09, cumulative = 6.61096e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.25403e-07, Final residual = 9.25403e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 2.69105e-06, Final residual = 2.82372e-07, No Iterations 1
ExecutionTime = 4.24 s  ClockTime = 5 s

Time = 163

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000141571, Final residual = 1.06208e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000787343, Final residual = 6.34378e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000780623, Final residual = 6.55044e-05, No Iterations 3
time step continuity errors : sum local = 5.43639e-07, global = -3.97259e-09, cumulative = 6.61056e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.09972e-06, Final residual = 6.00555e-09, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 2.33617e-06, Final residual = 2.06547e-07, No Iterations 1
ExecutionTime = 4.26 s  ClockTime = 5 s

Time = 164

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000135435, Final residual = 1.02409e-05, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000779867, Final residual = 6.31793e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000662758, Final residual = 6.1056e-05, No Iterations 3
time step continuity errors : sum local = 5.0667e-07, global = -5.84067e-08, cumulative = 6.60472e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 6.22823e-07, Final residual = 6.22823e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.65729e-06, Final residual = 1.16884e-07, No Iterations 1
ExecutionTime = 4.28 s  ClockTime = 5 s

Time = 165

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000132152, Final residual = 9.99595e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000771431, Final residual = 6.27348e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000597561, Final residual = 5.04116e-05, No Iterations 3
time step continuity errors : sum local = 4.18557e-07, global = -7.34029e-08, cumulative = 6.59738e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 8.64844e-07, Final residual = 8.64844e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.54969e-06, Final residual = 1.05698e-07, No Iterations 1
ExecutionTime = 4.34 s  ClockTime = 5 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000865169
    Cd    = 0.00296474
    Cl    = -0.00176621
    Cl(f) = -0.00174827
    Cl(r) = -1.79355e-05

Time = 166

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000127899, Final residual = 9.65846e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000766142, Final residual = 6.24954e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000563227, Final residual = 3.97437e-05, No Iterations 3
time step continuity errors : sum local = 3.29911e-07, global = -7.928e-08, cumulative = 6.58945e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 1.08701e-06, Final residual = 3.42988e-09, No Iterations 1
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.08446e-06, Final residual = 5.90759e-08, No Iterations 1
ExecutionTime = 4.35 s  ClockTime = 5 s

Time = 167

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.00012256, Final residual = 9.32665e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000758375, Final residual = 6.19691e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000531548, Final residual = 3.85103e-05, No Iterations 3
time step continuity errors : sum local = 3.19773e-07, global = -4.90653e-08, cumulative = 6.58455e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.60891e-07, Final residual = 5.60891e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 8.81084e-07, Final residual = 8.81084e-07, No Iterations 0
ExecutionTime = 4.37 s  ClockTime = 5 s

Time = 168

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000118205, Final residual = 8.98523e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000750594, Final residual = 6.14695e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000555554, Final residual = 3.60367e-05, No Iterations 3
time step continuity errors : sum local = 2.99168e-07, global = -1.90709e-08, cumulative = 6.58264e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.60315e-07, Final residual = 5.60315e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.04717e-07, Final residual = 9.04717e-07, No Iterations 0
ExecutionTime = 4.39 s  ClockTime = 5 s

Time = 169

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000114625, Final residual = 8.7197e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000738347, Final residual = 6.05726e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000552409, Final residual = 4.11078e-05, No Iterations 3
time step continuity errors : sum local = 3.4144e-07, global = 6.88522e-08, cumulative = 6.58952e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.59495e-07, Final residual = 5.59495e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.243e-07, Final residual = 9.243e-07, No Iterations 0
ExecutionTime = 4.41 s  ClockTime = 5 s

Time = 170

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000110444, Final residual = 8.37707e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000727682, Final residual = 5.97976e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00052296, Final residual = 3.17377e-05, No Iterations 3
time step continuity errors : sum local = 2.63552e-07, global = 4.98722e-08, cumulative = 6.59451e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.5957e-07, Final residual = 5.5957e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.39904e-07, Final residual = 9.39904e-07, No Iterations 0
ExecutionTime = 4.46 s  ClockTime = 5 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000869479
    Cd    = 0.002965
    Cl    = -0.00177319
    Cl(f) = -0.00175608
    Cl(r) = -1.71179e-05

Time = 171

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000107128, Final residual = 8.12532e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000713807, Final residual = 5.87246e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000481642, Final residual = 3.26634e-05, No Iterations 3
time step continuity errors : sum local = 2.71358e-07, global = 6.88282e-08, cumulative = 6.60139e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.59308e-07, Final residual = 5.59308e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.50426e-07, Final residual = 9.50426e-07, No Iterations 0
ExecutionTime = 4.48 s  ClockTime = 5 s

Time = 172

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 0.000103105, Final residual = 7.7942e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000701725, Final residual = 5.78116e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000451139, Final residual = 2.84879e-05, No Iterations 3
time step continuity errors : sum local = 2.36625e-07, global = 3.01071e-08, cumulative = 6.6044e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.59912e-07, Final residual = 5.59912e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.60317e-07, Final residual = 9.60317e-07, No Iterations 0
ExecutionTime = 4.5 s  ClockTime = 5 s

Time = 173

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 9.99299e-05, Final residual = 7.54952e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000686271, Final residual = 5.66012e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000422775, Final residual = 3.26265e-05, No Iterations 3
time step continuity errors : sum local = 2.71122e-07, global = 5.26265e-08, cumulative = 6.60967e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.59986e-07, Final residual = 5.59986e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.67473e-07, Final residual = 9.67473e-07, No Iterations 0
ExecutionTime = 4.52 s  ClockTime = 5 s

Time = 174

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 9.60289e-05, Final residual = 7.22884e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000672776, Final residual = 5.55618e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00040755, Final residual = 2.91129e-05, No Iterations 3
time step continuity errors : sum local = 2.41887e-07, global = 1.99306e-08, cumulative = 6.61166e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.60778e-07, Final residual = 5.60778e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.75545e-07, Final residual = 9.75545e-07, No Iterations 0
ExecutionTime = 4.54 s  ClockTime = 5 s

Time = 175

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 9.30652e-05, Final residual = 7.00147e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000656129, Final residual = 5.42363e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000387438, Final residual = 3.35088e-05, No Iterations 3
time step continuity errors : sum local = 2.78541e-07, global = 5.38196e-08, cumulative = 6.61704e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.60932e-07, Final residual = 5.60932e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.81277e-07, Final residual = 9.81277e-07, No Iterations 0
ExecutionTime = 4.6 s  ClockTime = 5 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000874175
    Cd    = 0.00296512
    Cl    = -0.00177967
    Cl(f) = -0.00176401
    Cl(r) = -1.56617e-05

Time = 176

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 8.92605e-05, Final residual = 6.69309e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00064177, Final residual = 5.31083e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000367787, Final residual = 2.88528e-05, No Iterations 3
time step continuity errors : sum local = 2.39807e-07, global = 2.18348e-08, cumulative = 6.61923e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.61712e-07, Final residual = 5.61712e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.88065e-07, Final residual = 9.88065e-07, No Iterations 0
ExecutionTime = 4.61 s  ClockTime = 5 s

Time = 177

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 8.64664e-05, Final residual = 6.48272e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000624576, Final residual = 5.17189e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000352635, Final residual = 3.22586e-05, No Iterations 3
time step continuity errors : sum local = 2.68239e-07, global = 6.0233e-08, cumulative = 6.62525e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.61812e-07, Final residual = 5.61812e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.92913e-07, Final residual = 9.92913e-07, No Iterations 0
ExecutionTime = 4.63 s  ClockTime = 5 s

Time = 178

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 8.27971e-05, Final residual = 6.18369e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000609907, Final residual = 5.05586e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000340576, Final residual = 2.61613e-05, No Iterations 3
time step continuity errors : sum local = 2.17511e-07, global = 2.40894e-08, cumulative = 6.62766e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.62544e-07, Final residual = 5.62544e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.99279e-07, Final residual = 9.99279e-07, No Iterations 0
ExecutionTime = 4.65 s  ClockTime = 5 s

Time = 179

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 8.01707e-05, Final residual = 5.98737e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00059271, Final residual = 4.91539e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000328162, Final residual = 2.91e-05, No Iterations 3
time step continuity errors : sum local = 2.42056e-07, global = 6.11552e-08, cumulative = 6.63377e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 5.62574e-07, Final residual = 5.62574e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.00371e-06, Final residual = 4.79939e-08, No Iterations 1
ExecutionTime = 4.67 s  ClockTime = 5 s

Time = 180

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 7.66551e-05, Final residual = 5.71151e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000578413, Final residual = 4.80076e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000330879, Final residual = 2.29984e-05, No Iterations 3
time step continuity errors : sum local = 1.91273e-07, global = 2.39828e-08, cumulative = 6.63617e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.53965e-07, Final residual = 7.53965e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.44179e-07, Final residual = 9.44179e-07, No Iterations 0
ExecutionTime = 4.72 s  ClockTime = 5 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000879336
    Cd    = 0.0029652
    Cl    = -0.00178693
    Cl(f) = -0.0017728
    Cl(r) = -1.41286e-05

Time = 181

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 7.41878e-05, Final residual = 5.52235e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00056152, Final residual = 4.66144e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000311092, Final residual = 2.77827e-05, No Iterations 3
time step continuity errors : sum local = 2.31166e-07, global = 5.94061e-08, cumulative = 6.64211e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.54155e-07, Final residual = 7.54155e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42485e-07, Final residual = 9.42485e-07, No Iterations 0
ExecutionTime = 4.75 s  ClockTime = 5 s

Time = 182

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 7.07164e-05, Final residual = 5.23653e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000547497, Final residual = 4.5492e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000295986, Final residual = 2.28412e-05, No Iterations 3
time step continuity errors : sum local = 1.90016e-07, global = 2.25224e-08, cumulative = 6.64436e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.54686e-07, Final residual = 7.54686e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41729e-07, Final residual = 9.41729e-07, No Iterations 0
ExecutionTime = 4.76 s  ClockTime = 5 s

Time = 183

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 6.84333e-05, Final residual = 5.06172e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000531158, Final residual = 4.41302e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000281088, Final residual = 2.59667e-05, No Iterations 3
time step continuity errors : sum local = 2.16101e-07, global = 5.82741e-08, cumulative = 6.65019e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.54936e-07, Final residual = 7.54936e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.39773e-07, Final residual = 9.39773e-07, No Iterations 0
ExecutionTime = 4.78 s  ClockTime = 5 s

Time = 184

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 6.51737e-05, Final residual = 4.79171e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00051757, Final residual = 4.30377e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000269262, Final residual = 2.22023e-05, No Iterations 3
time step continuity errors : sum local = 1.84739e-07, global = 2.12957e-08, cumulative = 6.65232e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.55424e-07, Final residual = 7.55424e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40504e-07, Final residual = 9.40504e-07, No Iterations 0
ExecutionTime = 4.8 s  ClockTime = 5 s

Time = 185

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 6.3088e-05, Final residual = 4.63344e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000501665, Final residual = 4.17072e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0002555, Final residual = 2.39005e-05, No Iterations 3
time step continuity errors : sum local = 1.98938e-07, global = 5.75483e-08, cumulative = 6.65808e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.55617e-07, Final residual = 7.55617e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40105e-07, Final residual = 9.40105e-07, No Iterations 0
ExecutionTime = 4.85 s  ClockTime = 5 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000882687
    Cd    = 0.00296524
    Cl    = -0.00179124
    Cl(f) = -0.00177831
    Cl(r) = -1.29331e-05

Time = 186

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 6.00561e-05, Final residual = 4.38202e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000488397, Final residual = 4.0643e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000244688, Final residual = 2.10571e-05, No Iterations 3
time step continuity errors : sum local = 1.7524e-07, global = 2.07313e-08, cumulative = 6.66015e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.56062e-07, Final residual = 7.56062e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42243e-07, Final residual = 9.42243e-07, No Iterations 0
ExecutionTime = 4.87 s  ClockTime = 5 s

Time = 187

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 5.8192e-05, Final residual = 4.24184e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000473008, Final residual = 3.93409e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000233671, Final residual = 2.21205e-05, No Iterations 3
time step continuity errors : sum local = 1.84149e-07, global = 5.64885e-08, cumulative = 6.6658e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.5621e-07, Final residual = 7.5621e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42856e-07, Final residual = 9.42856e-07, No Iterations 0
ExecutionTime = 4.89 s  ClockTime = 5 s

Time = 188

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 5.53724e-05, Final residual = 4.00954e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000460074, Final residual = 3.83099e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00022387, Final residual = 1.96871e-05, No Iterations 3
time step continuity errors : sum local = 1.63864e-07, global = 1.98959e-08, cumulative = 6.66779e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.56613e-07, Final residual = 7.56613e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.4594e-07, Final residual = 9.4594e-07, No Iterations 0
ExecutionTime = 4.91 s  ClockTime = 5 s

Time = 189

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 5.37041e-05, Final residual = 3.8886e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000445167, Final residual = 3.70441e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00021292, Final residual = 2.08409e-05, No Iterations 3
time step continuity errors : sum local = 1.73523e-07, global = 5.52143e-08, cumulative = 6.67331e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.56718e-07, Final residual = 7.56718e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.47349e-07, Final residual = 9.47349e-07, No Iterations 0
ExecutionTime = 4.92 s  ClockTime = 5 s

Time = 190

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 5.10673e-05, Final residual = 3.67269e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000432693, Final residual = 3.60536e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000203782, Final residual = 1.86082e-05, No Iterations 3
time step continuity errors : sum local = 1.54908e-07, global = 1.90997e-08, cumulative = 6.67522e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.57082e-07, Final residual = 7.57082e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.51061e-07, Final residual = 9.51061e-07, No Iterations 0
ExecutionTime = 4.98 s  ClockTime = 5 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00088569
    Cd    = 0.00296528
    Cl    = -0.00179515
    Cl(f) = -0.00178326
    Cl(r) = -1.18828e-05

Time = 191

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.96382e-05, Final residual = 3.56849e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000418402, Final residual = 3.48327e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000195297, Final residual = 1.65099e-05, No Iterations 4
time step continuity errors : sum local = 1.37484e-07, global = -3.90854e-08, cumulative = 6.67131e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.57184e-07, Final residual = 7.57184e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.52956e-07, Final residual = 9.52956e-07, No Iterations 0
ExecutionTime = 5 s  ClockTime = 5 s

Time = 192

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.72855e-05, Final residual = 3.37935e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000406646, Final residual = 3.391e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000183301, Final residual = 1.51405e-05, No Iterations 3
time step continuity errors : sum local = 1.26054e-07, global = 1.57256e-08, cumulative = 6.67288e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.57478e-07, Final residual = 7.57478e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.56755e-07, Final residual = 9.56755e-07, No Iterations 0
ExecutionTime = 5.01 s  ClockTime = 5 s

Time = 193

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.58662e-05, Final residual = 3.26977e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000393095, Final residual = 3.27381e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000182673, Final residual = 1.78724e-05, No Iterations 3
time step continuity errors : sum local = 1.48852e-07, global = 5.06981e-08, cumulative = 6.67795e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.57491e-07, Final residual = 7.57491e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.58635e-07, Final residual = 9.58635e-07, No Iterations 0
ExecutionTime = 5.03 s  ClockTime = 5 s

Time = 194

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.36811e-05, Final residual = 3.08989e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000382143, Final residual = 3.18522e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000178584, Final residual = 9.48132e-06, No Iterations 4
time step continuity errors : sum local = 7.8953e-08, global = -4.60082e-08, cumulative = 6.67335e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.5777e-07, Final residual = 7.5777e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.6268e-07, Final residual = 9.6268e-07, No Iterations 0
ExecutionTime = 5.05 s  ClockTime = 5 s

Time = 195

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.28091e-05, Final residual = 3.03374e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000369561, Final residual = 3.07265e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000166523, Final residual = 1.60123e-05, No Iterations 3
time step continuity errors : sum local = 1.33382e-07, global = 5.0183e-08, cumulative = 6.67837e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.57775e-07, Final residual = 7.57775e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.6452e-07, Final residual = 9.6452e-07, No Iterations 0
ExecutionTime = 5.11 s  ClockTime = 6 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000887739
    Cd    = 0.00296532
    Cl    = -0.00179756
    Cl(f) = -0.00178652
    Cl(r) = -1.10389e-05

Time = 196

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.05081e-05, Final residual = 2.83649e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000359599, Final residual = 2.99044e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000168276, Final residual = 8.93626e-06, No Iterations 4
time step continuity errors : sum local = 7.44241e-08, global = -4.23479e-08, cumulative = 6.67414e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.58078e-07, Final residual = 7.58078e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.68538e-07, Final residual = 9.68538e-07, No Iterations 0
ExecutionTime = 5.13 s  ClockTime = 6 s

Time = 197

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.98146e-05, Final residual = 2.79625e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000347907, Final residual = 2.88358e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000158293, Final residual = 1.56832e-05, No Iterations 4
time step continuity errors : sum local = 1.30653e-07, global = -3.38775e-08, cumulative = 6.67075e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.58147e-07, Final residual = 7.58147e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.70403e-07, Final residual = 9.70403e-07, No Iterations 0
ExecutionTime = 5.15 s  ClockTime = 6 s

Time = 198

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.77209e-05, Final residual = 2.62232e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000338754, Final residual = 2.80813e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000154114, Final residual = 9.00123e-06, No Iterations 4
time step continuity errors : sum local = 7.4965e-08, global = -4.12349e-08, cumulative = 6.66662e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.5838e-07, Final residual = 7.5838e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.7409e-07, Final residual = 9.7409e-07, No Iterations 0
ExecutionTime = 5.17 s  ClockTime = 6 s

Time = 199

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.69941e-05, Final residual = 2.57299e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00032769, Final residual = 2.70567e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000153156, Final residual = 1.44235e-05, No Iterations 3
time step continuity errors : sum local = 1.20158e-07, global = 4.82747e-08, cumulative = 6.67145e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.58352e-07, Final residual = 7.58352e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.75526e-07, Final residual = 9.75526e-07, No Iterations 0
ExecutionTime = 5.18 s  ClockTime = 6 s

Time = 200

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.51846e-05, Final residual = 2.42075e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000318771, Final residual = 2.63208e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.0001575, Final residual = 9.51286e-06, No Iterations 4
time step continuity errors : sum local = 7.92326e-08, global = -4.3554e-08, cumulative = 6.6671e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.58582e-07, Final residual = 7.58582e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.78974e-07, Final residual = 9.78974e-07, No Iterations 0
ExecutionTime = 5.24 s  ClockTime = 6 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000889305
    Cd    = 0.00296534
    Cl    = -0.00179932
    Cl(f) = -0.00178897
    Cl(r) = -1.03549e-05

Time = 201

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.48328e-05, Final residual = 2.40948e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000308044, Final residual = 2.5341e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000147789, Final residual = 1.38321e-05, No Iterations 3
time step continuity errors : sum local = 1.15239e-07, global = 4.82596e-08, cumulative = 6.67192e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.58538e-07, Final residual = 7.58538e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.80079e-07, Final residual = 9.80079e-07, No Iterations 0
ExecutionTime = 5.26 s  ClockTime = 6 s

Time = 202

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.30975e-05, Final residual = 2.26149e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00029935, Final residual = 2.46494e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000150383, Final residual = 9.46037e-06, No Iterations 4
time step continuity errors : sum local = 7.88006e-08, global = -4.21407e-08, cumulative = 6.66771e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.58752e-07, Final residual = 7.58752e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.83259e-07, Final residual = 9.83259e-07, No Iterations 0
ExecutionTime = 5.28 s  ClockTime = 6 s

Time = 203

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.2906e-05, Final residual = 2.25922e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000289016, Final residual = 2.37343e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000141419, Final residual = 1.33581e-05, No Iterations 3
time step continuity errors : sum local = 1.11295e-07, global = 4.84099e-08, cumulative = 6.67255e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.58695e-07, Final residual = 7.58695e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.84084e-07, Final residual = 9.84084e-07, No Iterations 0
ExecutionTime = 5.29 s  ClockTime = 6 s

Time = 204

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.13351e-05, Final residual = 2.12624e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000280676, Final residual = 2.30822e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000143817, Final residual = 9.25746e-06, No Iterations 4
time step continuity errors : sum local = 7.71127e-08, global = -4.07423e-08, cumulative = 6.66847e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.58886e-07, Final residual = 7.58886e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.87069e-07, Final residual = 9.87069e-07, No Iterations 0
ExecutionTime = 5.31 s  ClockTime = 6 s

Time = 205

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.12685e-05, Final residual = 2.13277e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000270813, Final residual = 2.22259e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000135361, Final residual = 1.28483e-05, No Iterations 3
time step continuity errors : sum local = 1.07049e-07, global = 4.77562e-08, cumulative = 6.67325e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.58808e-07, Final residual = 7.58808e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.87861e-07, Final residual = 9.87861e-07, No Iterations 0
ExecutionTime = 5.37 s  ClockTime = 6 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000890142
    Cd    = 0.00296535
    Cl    = -0.0017999
    Cl(f) = -0.00179009
    Cl(r) = -9.80559e-06

Time = 206

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.98899e-05, Final residual = 2.01456e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000262954, Final residual = 2.16165e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000137421, Final residual = 9.18495e-06, No Iterations 4
time step continuity errors : sum local = 7.65084e-08, global = -4.00742e-08, cumulative = 6.66924e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.58978e-07, Final residual = 7.58978e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.90837e-07, Final residual = 9.90837e-07, No Iterations 0
ExecutionTime = 5.39 s  ClockTime = 6 s

Time = 207

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.99214e-05, Final residual = 2.02817e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000253738, Final residual = 2.08222e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000129283, Final residual = 1.21199e-05, No Iterations 3
time step continuity errors : sum local = 1.00979e-07, global = 4.57885e-08, cumulative = 6.67382e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.58882e-07, Final residual = 7.58882e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.91438e-07, Final residual = 9.91438e-07, No Iterations 0
ExecutionTime = 5.41 s  ClockTime = 6 s

Time = 208

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.87282e-05, Final residual = 1.92545e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000246547, Final residual = 2.02528e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000131163, Final residual = 9.42713e-06, No Iterations 4
time step continuity errors : sum local = 7.85243e-08, global = -4.04044e-08, cumulative = 6.66978e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.59034e-07, Final residual = 7.59034e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.94195e-07, Final residual = 9.94195e-07, No Iterations 0
ExecutionTime = 5.42 s  ClockTime = 6 s

Time = 209

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.88707e-05, Final residual = 1.94476e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000238046, Final residual = 1.952e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000123138, Final residual = 1.14139e-05, No Iterations 3
time step continuity errors : sum local = 9.50953e-08, global = 4.33594e-08, cumulative = 6.67412e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.58924e-07, Final residual = 7.58924e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.94529e-07, Final residual = 9.94529e-07, No Iterations 0
ExecutionTime = 5.44 s  ClockTime = 6 s

Time = 210

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.78348e-05, Final residual = 1.85742e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000231415, Final residual = 1.89865e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00012478, Final residual = 9.36876e-06, No Iterations 4
time step continuity errors : sum local = 7.8036e-08, global = -4.08078e-08, cumulative = 6.67004e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.59063e-07, Final residual = 7.59063e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.97063e-07, Final residual = 9.97063e-07, No Iterations 0
ExecutionTime = 5.5 s  ClockTime = 6 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000890825
    Cd    = 0.00296536
    Cl    = -0.00180041
    Cl(f) = -0.00179103
    Cl(r) = -9.3798e-06

Time = 211

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.80717e-05, Final residual = 1.88217e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000223511, Final residual = 1.83134e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.00011662, Final residual = 1.08784e-05, No Iterations 3
time step continuity errors : sum local = 9.06303e-08, global = 4.10782e-08, cumulative = 6.67414e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.58943e-07, Final residual = 7.58943e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.97128e-07, Final residual = 9.97128e-07, No Iterations 0
ExecutionTime = 5.52 s  ClockTime = 6 s

Time = 212

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.72152e-05, Final residual = 1.81063e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000217418, Final residual = 1.78111e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000117985, Final residual = 9.76038e-06, No Iterations 4
time step continuity errors : sum local = 8.12949e-08, global = -4.15774e-08, cumulative = 6.66999e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.59073e-07, Final residual = 7.59073e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.99444e-07, Final residual = 9.99444e-07, No Iterations 0
ExecutionTime = 5.53 s  ClockTime = 6 s

Time = 213

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.75149e-05, Final residual = 1.84074e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000210037, Final residual = 1.71986e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000109997, Final residual = 1.04892e-05, No Iterations 3
time step continuity errors : sum local = 8.73848e-08, global = 3.92377e-08, cumulative = 6.67391e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.58946e-07, Final residual = 7.58946e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.99248e-07, Final residual = 9.99248e-07, No Iterations 0
ExecutionTime = 5.55 s  ClockTime = 6 s

Time = 214

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.682e-05, Final residual = 1.78318e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00020436, Final residual = 1.67258e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000111439, Final residual = 1.00082e-05, No Iterations 4
time step continuity errors : sum local = 8.33549e-08, global = -4.17199e-08, cumulative = 6.66974e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 7.5907e-07, Final residual = 7.5907e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 1.00136e-06, Final residual = 5.52066e-08, No Iterations 1
ExecutionTime = 5.57 s  ClockTime = 6 s

Time = 215

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.77152e-05, Final residual = 1.84454e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.0001976, Final residual = 1.61739e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000124968, Final residual = 1.00963e-05, No Iterations 3
time step continuity errors : sum local = 8.41075e-08, global = 3.68925e-08, cumulative = 6.67343e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37731e-07, Final residual = 9.37731e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.91625e-07, Final residual = 9.91625e-07, No Iterations 0
ExecutionTime = 5.62 s  ClockTime = 6 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000890778
    Cd    = 0.00296536
    Cl    = -0.00179981
    Cl(f) = -0.00179068
    Cl(r) = -9.12483e-06

Time = 216

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.69751e-05, Final residual = 1.79468e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000192312, Final residual = 1.57278e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000123364, Final residual = 1.0144e-05, No Iterations 4
time step continuity errors : sum local = 8.44809e-08, global = -4.16742e-08, cumulative = 6.66926e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37857e-07, Final residual = 9.37857e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.8787e-07, Final residual = 9.8787e-07, No Iterations 0
ExecutionTime = 5.64 s  ClockTime = 6 s

Time = 217

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.73133e-05, Final residual = 1.83831e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000185995, Final residual = 1.52247e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000111699, Final residual = 1.00771e-05, No Iterations 3
time step continuity errors : sum local = 8.3942e-08, global = 3.62196e-08, cumulative = 6.67288e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37514e-07, Final residual = 9.37514e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.80874e-07, Final residual = 9.80874e-07, No Iterations 0
ExecutionTime = 5.67 s  ClockTime = 6 s

Time = 218

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.68227e-05, Final residual = 1.81952e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000181199, Final residual = 1.48083e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 0.000108235, Final residual = 1.01799e-05, No Iterations 4
time step continuity errors : sum local = 8.47748e-08, global = -4.13534e-08, cumulative = 6.66875e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37806e-07, Final residual = 9.37806e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.76933e-07, Final residual = 9.76933e-07, No Iterations 0
ExecutionTime = 5.69 s  ClockTime = 6 s

Time = 219

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.71424e-05, Final residual = 1.84863e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000175609, Final residual = 1.43621e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 9.85104e-05, Final residual = 9.4004e-06, No Iterations 3
time step continuity errors : sum local = 7.82999e-08, global = 3.4626e-08, cumulative = 6.67221e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37474e-07, Final residual = 9.37474e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.71106e-07, Final residual = 9.71106e-07, No Iterations 0
ExecutionTime = 5.7 s  ClockTime = 6 s

Time = 220

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.67775e-05, Final residual = 1.849e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000171195, Final residual = 1.39766e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 9.9047e-05, Final residual = 8.91449e-06, No Iterations 5
time step continuity errors : sum local = 7.42312e-08, global = 1.58647e-08, cumulative = 6.6738e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37784e-07, Final residual = 9.37784e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.68296e-07, Final residual = 9.68296e-07, No Iterations 0
ExecutionTime = 5.76 s  ClockTime = 6 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00089102
    Cd    = 0.00296534
    Cl    = -0.00179976
    Cl(f) = -0.0017909
    Cl(r) = -8.85783e-06

Time = 221

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.70413e-05, Final residual = 1.88212e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000166021, Final residual = 1.35728e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 9.57169e-05, Final residual = 4.99624e-06, No Iterations 5
time step continuity errors : sum local = 4.1614e-08, global = 1.83233e-08, cumulative = 6.67563e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37443e-07, Final residual = 9.37443e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.6344e-07, Final residual = 9.6344e-07, No Iterations 0
ExecutionTime = 5.78 s  ClockTime = 6 s

Time = 222

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.66055e-05, Final residual = 1.86469e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000161982, Final residual = 1.32125e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 9.01097e-05, Final residual = 7.86863e-06, No Iterations 5
time step continuity errors : sum local = 6.5513e-08, global = 1.4287e-08, cumulative = 6.67706e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37754e-07, Final residual = 9.37754e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.61505e-07, Final residual = 9.61505e-07, No Iterations 0
ExecutionTime = 5.8 s  ClockTime = 6 s

Time = 223

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.67852e-05, Final residual = 1.89435e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000157455, Final residual = 1.28586e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.66269e-05, Final residual = 4.21402e-06, No Iterations 5
time step continuity errors : sum local = 3.50946e-08, global = 1.58275e-08, cumulative = 6.67864e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37452e-07, Final residual = 9.37452e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.57488e-07, Final residual = 9.57488e-07, No Iterations 0
ExecutionTime = 5.82 s  ClockTime = 6 s

Time = 224

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.63417e-05, Final residual = 1.87699e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000153809, Final residual = 1.25318e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.15651e-05, Final residual = 7.02987e-06, No Iterations 5
time step continuity errors : sum local = 5.85231e-08, global = 1.29639e-08, cumulative = 6.67994e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37795e-07, Final residual = 9.37795e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.56324e-07, Final residual = 9.56324e-07, No Iterations 0
ExecutionTime = 5.83 s  ClockTime = 6 s

Time = 225

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.64336e-05, Final residual = 1.89812e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000149932, Final residual = 1.22249e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 7.97012e-05, Final residual = 3.80605e-06, No Iterations 5
time step continuity errors : sum local = 3.16944e-08, global = 1.46576e-08, cumulative = 6.6814e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37498e-07, Final residual = 9.37498e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.52986e-07, Final residual = 9.52986e-07, No Iterations 0
ExecutionTime = 5.89 s  ClockTime = 6 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000890388
    Cd    = 0.00296532
    Cl    = -0.00179839
    Cl(f) = -0.00178958
    Cl(r) = -8.80762e-06

Time = 226

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.59586e-05, Final residual = 1.8776e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00014658, Final residual = 1.19228e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 7.66945e-05, Final residual = 7.28485e-06, No Iterations 4
time step continuity errors : sum local = 6.06412e-08, global = -3.03934e-08, cumulative = 6.67836e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37908e-07, Final residual = 9.37908e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.52458e-07, Final residual = 9.52458e-07, No Iterations 0
ExecutionTime = 5.91 s  ClockTime = 6 s

Time = 227

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.58916e-05, Final residual = 1.88077e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000143246, Final residual = 1.16602e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 7.55839e-05, Final residual = 4.29453e-06, No Iterations 4
time step continuity errors : sum local = 3.57589e-08, global = -5.43803e-09, cumulative = 6.67782e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37633e-07, Final residual = 9.37633e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.49585e-07, Final residual = 9.49585e-07, No Iterations 0
ExecutionTime = 5.93 s  ClockTime = 6 s

Time = 228

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.54703e-05, Final residual = 1.86906e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000140159, Final residual = 1.138e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 7.30819e-05, Final residual = 7.08838e-06, No Iterations 4
time step continuity errors : sum local = 5.89988e-08, global = -2.89437e-08, cumulative = 6.67492e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.38013e-07, Final residual = 9.38013e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.49537e-07, Final residual = 9.49537e-07, No Iterations 0
ExecutionTime = 5.95 s  ClockTime = 6 s

Time = 229

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.53036e-05, Final residual = 1.86718e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000137257, Final residual = 1.11505e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 7.20392e-05, Final residual = 3.4287e-06, No Iterations 5
time step continuity errors : sum local = 2.85465e-08, global = 1.33041e-08, cumulative = 6.67625e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37698e-07, Final residual = 9.37698e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.47097e-07, Final residual = 9.47097e-07, No Iterations 0
ExecutionTime = 5.97 s  ClockTime = 6 s

Time = 230

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.49145e-05, Final residual = 1.8551e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000134285, Final residual = 1.08836e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 7.30015e-05, Final residual = 5.03936e-06, No Iterations 6
time step continuity errors : sum local = 4.19413e-08, global = -2.04399e-08, cumulative = 6.67421e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.38049e-07, Final residual = 9.38049e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.47433e-07, Final residual = 9.47433e-07, No Iterations 0
ExecutionTime = 6.03 s  ClockTime = 6 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000890041
    Cd    = 0.0029653
    Cl    = -0.00179774
    Cl(f) = -0.00178891
    Cl(r) = -8.82608e-06

Time = 231

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.47001e-05, Final residual = 1.84704e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000131777, Final residual = 1.06857e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 6.9016e-05, Final residual = 3.64598e-06, No Iterations 5
time step continuity errors : sum local = 3.03536e-08, global = 1.38477e-08, cumulative = 6.6756e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37694e-07, Final residual = 9.37694e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.45266e-07, Final residual = 9.45266e-07, No Iterations 0
ExecutionTime = 6.05 s  ClockTime = 6 s

Time = 232

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.42817e-05, Final residual = 1.83215e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000129027, Final residual = 1.04376e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 6.86361e-05, Final residual = 4.80806e-06, No Iterations 6
time step continuity errors : sum local = 4.0013e-08, global = -1.91996e-08, cumulative = 6.67368e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.38004e-07, Final residual = 9.38004e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.45811e-07, Final residual = 9.45811e-07, No Iterations 0
ExecutionTime = 6.07 s  ClockTime = 6 s

Time = 233

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.39919e-05, Final residual = 1.81711e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000126899, Final residual = 1.02747e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 6.47865e-05, Final residual = 3.53357e-06, No Iterations 5
time step continuity errors : sum local = 2.94148e-08, global = 1.33962e-08, cumulative = 6.67502e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37602e-07, Final residual = 9.37602e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43808e-07, Final residual = 9.43808e-07, No Iterations 0
ExecutionTime = 6.08 s  ClockTime = 6 s

Time = 234

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.35718e-05, Final residual = 1.80082e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000124366, Final residual = 1.00485e-05, No Iterations 4
GAMG:  Solving for p, Initial residual = 6.45798e-05, Final residual = 4.49395e-06, No Iterations 6
time step continuity errors : sum local = 3.73944e-08, global = -1.78833e-08, cumulative = 6.67323e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37877e-07, Final residual = 9.37877e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.44538e-07, Final residual = 9.44538e-07, No Iterations 0
ExecutionTime = 6.11 s  ClockTime = 7 s

Time = 235

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.31962e-05, Final residual = 1.77647e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000122604, Final residual = 9.91679e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 6.13406e-05, Final residual = 3.62644e-06, No Iterations 5
time step continuity errors : sum local = 3.01842e-08, global = 1.43883e-08, cumulative = 6.67467e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.3743e-07, Final residual = 9.3743e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42716e-07, Final residual = 9.42716e-07, No Iterations 0
ExecutionTime = 6.18 s  ClockTime = 7 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000889081
    Cd    = 0.00296529
    Cl    = -0.00179599
    Cl(f) = -0.00178708
    Cl(r) = -8.9143e-06

Time = 236

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.28265e-05, Final residual = 1.76168e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000120252, Final residual = 9.71133e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 6.10928e-05, Final residual = 4.21317e-06, No Iterations 6
time step continuity errors : sum local = 3.5054e-08, global = -1.67916e-08, cumulative = 6.67299e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37673e-07, Final residual = 9.37673e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43578e-07, Final residual = 9.43578e-07, No Iterations 0
ExecutionTime = 6.2 s  ClockTime = 7 s

Time = 237

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.23795e-05, Final residual = 1.72961e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000118849, Final residual = 9.60698e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 5.82901e-05, Final residual = 3.75609e-06, No Iterations 5
time step continuity errors : sum local = 3.12601e-08, global = 1.54726e-08, cumulative = 6.67453e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37188e-07, Final residual = 9.37188e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41863e-07, Final residual = 9.41863e-07, No Iterations 0
ExecutionTime = 6.22 s  ClockTime = 7 s

Time = 238

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.20649e-05, Final residual = 1.71679e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000116793, Final residual = 9.42036e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 5.80789e-05, Final residual = 3.94023e-06, No Iterations 6
time step continuity errors : sum local = 3.278e-08, global = -1.55877e-08, cumulative = 6.67298e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37409e-07, Final residual = 9.37409e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42858e-07, Final residual = 9.42858e-07, No Iterations 0
ExecutionTime = 6.24 s  ClockTime = 7 s

Time = 239

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.15825e-05, Final residual = 1.67901e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000115679, Final residual = 9.33859e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 5.54752e-05, Final residual = 4.72994e-06, No Iterations 4
time step continuity errors : sum local = 3.9362e-08, global = -5.48579e-09, cumulative = 6.67243e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36886e-07, Final residual = 9.36886e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41244e-07, Final residual = 9.41244e-07, No Iterations 0
ExecutionTime = 6.26 s  ClockTime = 7 s

Time = 240

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.12669e-05, Final residual = 1.6635e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000113879, Final residual = 9.16794e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 5.38073e-05, Final residual = 4.62685e-06, No Iterations 4
time step continuity errors : sum local = 3.84894e-08, global = -1.47973e-08, cumulative = 6.67095e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.37104e-07, Final residual = 9.37104e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.4238e-07, Final residual = 9.4238e-07, No Iterations 0
ExecutionTime = 6.32 s  ClockTime = 7 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000888654
    Cd    = 0.00296528
    Cl    = -0.00179531
    Cl(f) = -0.00178631
    Cl(r) = -8.99999e-06

Time = 241

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.07859e-05, Final residual = 1.62647e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00011307, Final residual = 9.10884e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 5.30846e-05, Final residual = 5.30741e-06, No Iterations 4
time step continuity errors : sum local = 4.41648e-08, global = -6.96631e-09, cumulative = 6.67025e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36563e-07, Final residual = 9.36563e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40829e-07, Final residual = 9.40829e-07, No Iterations 0
ExecutionTime = 6.34 s  ClockTime = 7 s

Time = 242

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.04807e-05, Final residual = 1.60936e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000111405, Final residual = 8.94947e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 5.15478e-05, Final residual = 3.08421e-06, No Iterations 6
time step continuity errors : sum local = 2.56551e-08, global = -1.07703e-08, cumulative = 6.66917e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.3679e-07, Final residual = 9.3679e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42027e-07, Final residual = 9.42027e-07, No Iterations 0
ExecutionTime = 6.36 s  ClockTime = 7 s

Time = 243

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.00081e-05, Final residual = 1.57147e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000110699, Final residual = 8.91051e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 5.14928e-05, Final residual = 3.6668e-06, No Iterations 5
time step continuity errors : sum local = 3.05109e-08, global = 1.4962e-08, cumulative = 6.67067e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36287e-07, Final residual = 9.36287e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40574e-07, Final residual = 9.40574e-07, No Iterations 0
ExecutionTime = 6.38 s  ClockTime = 7 s

Time = 244

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.97506e-05, Final residual = 1.55791e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000109341, Final residual = 8.77867e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 5.13844e-05, Final residual = 3.90074e-06, No Iterations 6
time step continuity errors : sum local = 3.24446e-08, global = -1.54183e-08, cumulative = 6.66913e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36527e-07, Final residual = 9.36527e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41777e-07, Final residual = 9.41777e-07, No Iterations 0
ExecutionTime = 6.4 s  ClockTime = 7 s

Time = 245

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.91505e-05, Final residual = 1.50619e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000108718, Final residual = 8.78212e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 4.73551e-05, Final residual = 4.16709e-06, No Iterations 4
time step continuity errors : sum local = 3.467e-08, global = -4.10127e-09, cumulative = 6.66872e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36047e-07, Final residual = 9.36047e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40322e-07, Final residual = 9.40322e-07, No Iterations 0
ExecutionTime = 6.46 s  ClockTime = 7 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000887595
    Cd    = 0.00296526
    Cl    = -0.00179354
    Cl(f) = -0.00178437
    Cl(r) = -9.17586e-06

Time = 246

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.89618e-05, Final residual = 1.49752e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00010782, Final residual = 8.66322e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 4.5449e-05, Final residual = 3.86224e-06, No Iterations 4
time step continuity errors : sum local = 3.21206e-08, global = -1.19344e-08, cumulative = 6.66752e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36318e-07, Final residual = 9.36318e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41611e-07, Final residual = 9.41611e-07, No Iterations 0
ExecutionTime = 6.49 s  ClockTime = 7 s

Time = 247

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.83405e-05, Final residual = 1.44506e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000107133, Final residual = 8.67364e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 4.41356e-05, Final residual = 3.88224e-06, No Iterations 4
time step continuity errors : sum local = 3.22974e-08, global = -4.16004e-09, cumulative = 6.66711e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35851e-07, Final residual = 9.35851e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40226e-07, Final residual = 9.40226e-07, No Iterations 0
ExecutionTime = 6.51 s  ClockTime = 7 s

Time = 248

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.81715e-05, Final residual = 1.4367e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000106519, Final residual = 8.54868e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 4.26608e-05, Final residual = 4.05759e-06, No Iterations 4
time step continuity errors : sum local = 3.37427e-08, global = -1.3566e-08, cumulative = 6.66575e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36138e-07, Final residual = 9.36138e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41554e-07, Final residual = 9.41554e-07, No Iterations 0
ExecutionTime = 6.53 s  ClockTime = 7 s

Time = 249

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.74957e-05, Final residual = 1.37869e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000105695, Final residual = 8.55486e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 4.10717e-05, Final residual = 3.70753e-06, No Iterations 4
time step continuity errors : sum local = 3.08419e-08, global = -4.59264e-09, cumulative = 6.66529e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35696e-07, Final residual = 9.35696e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40222e-07, Final residual = 9.40222e-07, No Iterations 0
ExecutionTime = 6.55 s  ClockTime = 7 s

Time = 250

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.73744e-05, Final residual = 1.37408e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000105047, Final residual = 8.4158e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 4.00485e-05, Final residual = 3.87037e-06, No Iterations 4
time step continuity errors : sum local = 3.21838e-08, global = -1.32092e-08, cumulative = 6.66397e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36007e-07, Final residual = 9.36007e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41599e-07, Final residual = 9.41599e-07, No Iterations 0
ExecutionTime = 6.6 s  ClockTime = 7 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000887169
    Cd    = 0.00296525
    Cl    = -0.00179298
    Cl(f) = -0.00178366
    Cl(r) = -9.3191e-06

Time = 251

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.6661e-05, Final residual = 1.3126e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000104093, Final residual = 8.41411e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.8435e-05, Final residual = 3.595e-06, No Iterations 4
time step continuity errors : sum local = 2.99041e-08, global = -4.30283e-09, cumulative = 6.66354e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35605e-07, Final residual = 9.35605e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40347e-07, Final residual = 9.40347e-07, No Iterations 0
ExecutionTime = 6.62 s  ClockTime = 7 s

Time = 252

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.65765e-05, Final residual = 1.31091e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000103372, Final residual = 8.25973e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.76449e-05, Final residual = 3.69561e-06, No Iterations 4
time step continuity errors : sum local = 3.07287e-08, global = -1.24585e-08, cumulative = 6.66229e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35929e-07, Final residual = 9.35929e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41767e-07, Final residual = 9.41767e-07, No Iterations 0
ExecutionTime = 6.64 s  ClockTime = 7 s

Time = 253

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.58301e-05, Final residual = 1.2461e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.00010234, Final residual = 8.25246e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.62589e-05, Final residual = 2.10447e-06, No Iterations 5
time step continuity errors : sum local = 1.75045e-08, global = 8.04923e-09, cumulative = 6.6631e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35558e-07, Final residual = 9.35558e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40572e-07, Final residual = 9.40572e-07, No Iterations 0
ExecutionTime = 6.65 s  ClockTime = 7 s

Time = 254

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.58149e-05, Final residual = 1.25061e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000101531, Final residual = 8.08462e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.67834e-05, Final residual = 2.63648e-06, No Iterations 6
time step continuity errors : sum local = 2.19204e-08, global = -1.00895e-08, cumulative = 6.66209e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35872e-07, Final residual = 9.35872e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41995e-07, Final residual = 9.41995e-07, No Iterations 0
ExecutionTime = 6.67 s  ClockTime = 7 s

Time = 255

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.49981e-05, Final residual = 1.1787e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 0.000100438, Final residual = 8.0758e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.51472e-05, Final residual = 3.16633e-06, No Iterations 5
time step continuity errors : sum local = 2.63352e-08, global = -4.73744e-09, cumulative = 6.66162e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35536e-07, Final residual = 9.35536e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40877e-07, Final residual = 9.40877e-07, No Iterations 0
ExecutionTime = 6.74 s  ClockTime = 7 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000886189
    Cd    = 0.00296524
    Cl    = -0.00179141
    Cl(f) = -0.0017819
    Cl(r) = -9.51879e-06

Time = 256

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.50104e-05, Final residual = 1.18522e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 9.95135e-05, Final residual = 7.89319e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.51654e-05, Final residual = 2.78464e-06, No Iterations 5
time step continuity errors : sum local = 2.31506e-08, global = -1.0771e-08, cumulative = 6.66054e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35848e-07, Final residual = 9.35848e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42293e-07, Final residual = 9.42293e-07, No Iterations 0
ExecutionTime = 6.76 s  ClockTime = 7 s

Time = 257

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.41767e-05, Final residual = 1.1131e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 9.83267e-05, Final residual = 7.8775e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.4511e-05, Final residual = 3.34389e-06, No Iterations 4
time step continuity errors : sum local = 2.78103e-08, global = 1.26308e-08, cumulative = 6.6618e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35523e-07, Final residual = 9.35523e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41211e-07, Final residual = 9.41211e-07, No Iterations 0
ExecutionTime = 6.78 s  ClockTime = 7 s

Time = 258

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.42203e-05, Final residual = 1.12244e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 9.7222e-05, Final residual = 7.69052e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.47287e-05, Final residual = 3.44359e-06, No Iterations 4
time step continuity errors : sum local = 2.8628e-08, global = -1.21523e-08, cumulative = 6.66059e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35854e-07, Final residual = 9.35854e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42656e-07, Final residual = 9.42656e-07, No Iterations 0
ExecutionTime = 6.8 s  ClockTime = 7 s

Time = 259

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.33181e-05, Final residual = 1.04351e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 9.60288e-05, Final residual = 7.67231e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.46016e-05, Final residual = 2.17007e-06, No Iterations 6
time step continuity errors : sum local = 1.80471e-08, global = 9.07806e-09, cumulative = 6.6615e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35538e-07, Final residual = 9.35538e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41595e-07, Final residual = 9.41595e-07, No Iterations 0
ExecutionTime = 6.82 s  ClockTime = 7 s

Time = 260

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.34661e-05, Final residual = 1.06168e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 9.46273e-05, Final residual = 7.47164e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.39585e-05, Final residual = 2.81305e-06, No Iterations 5
time step continuity errors : sum local = 2.33843e-08, global = -1.12881e-08, cumulative = 6.66037e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35839e-07, Final residual = 9.35839e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42979e-07, Final residual = 9.42979e-07, No Iterations 0
ExecutionTime = 6.87 s  ClockTime = 7 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000885922
    Cd    = 0.00296524
    Cl    = -0.00179115
    Cl(f) = -0.0017815
    Cl(r) = -9.65407e-06

Time = 261

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.25237e-05, Final residual = 9.80596e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 9.32134e-05, Final residual = 7.4398e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.4257e-05, Final residual = 2.3368e-06, No Iterations 6
time step continuity errors : sum local = 1.94324e-08, global = 1.02684e-08, cumulative = 6.66139e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35548e-07, Final residual = 9.35548e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41981e-07, Final residual = 9.41981e-07, No Iterations 0
ExecutionTime = 6.89 s  ClockTime = 7 s

Time = 262

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.27239e-05, Final residual = 1.0027e-06, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 9.15391e-05, Final residual = 7.23336e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.35252e-05, Final residual = 2.49352e-06, No Iterations 6
time step continuity errors : sum local = 2.07269e-08, global = 4.26226e-09, cumulative = 6.66182e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.3584e-07, Final residual = 9.3584e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43354e-07, Final residual = 9.43354e-07, No Iterations 0
ExecutionTime = 6.91 s  ClockTime = 7 s

Time = 263

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.17653e-05, Final residual = 9.21303e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 9.00838e-05, Final residual = 7.19829e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.3042e-05, Final residual = 1.96062e-06, No Iterations 6
time step continuity errors : sum local = 1.63034e-08, global = 7.89533e-09, cumulative = 6.66261e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35562e-07, Final residual = 9.35562e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42432e-07, Final residual = 9.42432e-07, No Iterations 0
ExecutionTime = 6.93 s  ClockTime = 7 s

Time = 264

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.1991e-05, Final residual = 9.44026e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 8.81722e-05, Final residual = 6.9845e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.34605e-05, Final residual = 2.21611e-06, No Iterations 7
time step continuity errors : sum local = 1.84198e-08, global = -9.02615e-09, cumulative = 6.66171e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35836e-07, Final residual = 9.35836e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43772e-07, Final residual = 9.43772e-07, No Iterations 0
ExecutionTime = 6.95 s  ClockTime = 7 s

Time = 265

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.09809e-05, Final residual = 8.58666e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 8.66977e-05, Final residual = 6.94649e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.39741e-05, Final residual = 3.03622e-06, No Iterations 6
time step continuity errors : sum local = 2.5246e-08, global = 1.40229e-08, cumulative = 6.66311e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35581e-07, Final residual = 9.35581e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42867e-07, Final residual = 9.42867e-07, No Iterations 0
ExecutionTime = 7.01 s  ClockTime = 7 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000885102
    Cd    = 0.00296523
    Cl    = -0.00178988
    Cl(f) = -0.00178004
    Cl(r) = -9.83738e-06

Time = 266

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.12697e-05, Final residual = 8.87821e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 8.45698e-05, Final residual = 6.72502e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.23544e-05, Final residual = 2.15432e-06, No Iterations 7
time step continuity errors : sum local = 1.79058e-08, global = -9.00715e-09, cumulative = 6.66221e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35845e-07, Final residual = 9.35845e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.4417e-07, Final residual = 9.4417e-07, No Iterations 0
ExecutionTime = 7.04 s  ClockTime = 7 s

Time = 267

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.02219e-05, Final residual = 7.99377e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 8.31353e-05, Final residual = 6.68702e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.27896e-05, Final residual = 3.0494e-06, No Iterations 6
time step continuity errors : sum local = 2.5355e-08, global = 1.41487e-08, cumulative = 6.66362e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35596e-07, Final residual = 9.35596e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43255e-07, Final residual = 9.43255e-07, No Iterations 0
ExecutionTime = 7.06 s  ClockTime = 7 s

Time = 268

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.05626e-05, Final residual = 8.32169e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 8.08118e-05, Final residual = 6.45654e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.14403e-05, Final residual = 2.13971e-06, No Iterations 7
time step continuity errors : sum local = 1.77837e-08, global = -9.03772e-09, cumulative = 6.66272e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.3584e-07, Final residual = 9.3584e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.44507e-07, Final residual = 9.44507e-07, No Iterations 0
ExecutionTime = 7.08 s  ClockTime = 8 s

Time = 269

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 9.50843e-06, Final residual = 7.43683e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 7.94477e-05, Final residual = 6.41748e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.18177e-05, Final residual = 3.10388e-06, No Iterations 6
time step continuity errors : sum local = 2.58069e-08, global = 1.43886e-08, cumulative = 6.66416e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35596e-07, Final residual = 9.35596e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43583e-07, Final residual = 9.43583e-07, No Iterations 0
ExecutionTime = 7.1 s  ClockTime = 8 s

Time = 270

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 9.9073e-06, Final residual = 7.80536e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 7.69966e-05, Final residual = 6.18074e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.06412e-05, Final residual = 2.15367e-06, No Iterations 7
time step continuity errors : sum local = 1.78988e-08, global = -9.0951e-09, cumulative = 6.66325e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.3582e-07, Final residual = 9.3582e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.44779e-07, Final residual = 9.44779e-07, No Iterations 0
ExecutionTime = 7.17 s  ClockTime = 8 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00088492
    Cd    = 0.00296522
    Cl    = -0.00178978
    Cl(f) = -0.00177981
    Cl(r) = -9.97184e-06

Time = 271

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 8.83846e-06, Final residual = 6.91324e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 7.57315e-05, Final residual = 6.14334e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.10427e-05, Final residual = 1.57197e-06, No Iterations 8
time step continuity errors : sum local = 1.30694e-08, global = 6.78592e-09, cumulative = 6.66393e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35581e-07, Final residual = 9.35581e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43839e-07, Final residual = 9.43839e-07, No Iterations 0
ExecutionTime = 7.19 s  ClockTime = 8 s

Time = 272

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 9.32647e-06, Final residual = 7.34409e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 7.32672e-05, Final residual = 5.89927e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.00829e-05, Final residual = 2.27867e-06, No Iterations 7
time step continuity errors : sum local = 1.89361e-08, global = -9.32523e-09, cumulative = 6.66299e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35784e-07, Final residual = 9.35784e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.44971e-07, Final residual = 9.44971e-07, No Iterations 0
ExecutionTime = 7.21 s  ClockTime = 8 s

Time = 273

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 8.222e-06, Final residual = 6.42799e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 7.20909e-05, Final residual = 5.86615e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.0157e-05, Final residual = 3.01228e-06, No Iterations 6
time step continuity errors : sum local = 2.50427e-08, global = 1.37733e-08, cumulative = 6.66437e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35555e-07, Final residual = 9.35555e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.44015e-07, Final residual = 9.44015e-07, No Iterations 0
ExecutionTime = 7.23 s  ClockTime = 8 s

Time = 274

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 8.69774e-06, Final residual = 6.84265e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 6.98463e-05, Final residual = 5.62415e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.8945e-05, Final residual = 2.18257e-06, No Iterations 7
time step continuity errors : sum local = 1.81374e-08, global = -9.48208e-09, cumulative = 6.66342e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35747e-07, Final residual = 9.35747e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.45096e-07, Final residual = 9.45096e-07, No Iterations 0
ExecutionTime = 7.25 s  ClockTime = 8 s

Time = 275

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 7.61071e-06, Final residual = 5.9426e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 6.87742e-05, Final residual = 5.6034e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.92847e-05, Final residual = 1.55473e-06, No Iterations 8
time step continuity errors : sum local = 1.29253e-08, global = 6.67321e-09, cumulative = 6.66409e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35527e-07, Final residual = 9.35527e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.44142e-07, Final residual = 9.44142e-07, No Iterations 0
ExecutionTime = 7.32 s  ClockTime = 8 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000884183
    Cd    = 0.00296522
    Cl    = -0.00178865
    Cl(f) = -0.00177851
    Cl(r) = -1.01437e-05

Time = 276

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 8.1478e-06, Final residual = 6.39363e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 6.66858e-05, Final residual = 5.34846e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.84486e-05, Final residual = 2.25331e-06, No Iterations 7
time step continuity errors : sum local = 1.87244e-08, global = -9.37253e-09, cumulative = 6.66315e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35711e-07, Final residual = 9.35711e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.45193e-07, Final residual = 9.45193e-07, No Iterations 0
ExecutionTime = 7.34 s  ClockTime = 8 s

Time = 277

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 7.08532e-06, Final residual = 5.518e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 6.56927e-05, Final residual = 5.33755e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.86461e-05, Final residual = 1.53911e-06, No Iterations 8
time step continuity errors : sum local = 1.27949e-08, global = 6.59522e-09, cumulative = 6.66381e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35501e-07, Final residual = 9.35501e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.44216e-07, Final residual = 9.44216e-07, No Iterations 0
ExecutionTime = 7.36 s  ClockTime = 8 s

Time = 278

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 7.63606e-06, Final residual = 5.97221e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 6.38037e-05, Final residual = 5.07946e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.77266e-05, Final residual = 2.21489e-06, No Iterations 7
time step continuity errors : sum local = 1.84044e-08, global = -9.48087e-09, cumulative = 6.66287e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35684e-07, Final residual = 9.35684e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.45219e-07, Final residual = 9.45219e-07, No Iterations 0
ExecutionTime = 7.38 s  ClockTime = 8 s

Time = 279

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 6.60241e-06, Final residual = 9.58741e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 6.30048e-05, Final residual = 5.07958e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.65556e-05, Final residual = 2.55144e-06, No Iterations 6
time step continuity errors : sum local = 2.121e-08, global = 1.14291e-08, cumulative = 6.66401e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35483e-07, Final residual = 9.35483e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.44258e-07, Final residual = 9.44258e-07, No Iterations 0
ExecutionTime = 7.4 s  ClockTime = 8 s

Time = 280

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 7.08974e-06, Final residual = 5.51109e-07, No Iterations 4
smoothSolver:  Solving for Uy, Initial residual = 6.1288e-05, Final residual = 4.82314e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.69033e-05, Final residual = 2.12041e-06, No Iterations 7
time step continuity errors : sum local = 1.76194e-08, global = -9.38365e-09, cumulative = 6.66307e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35673e-07, Final residual = 9.35673e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.45249e-07, Final residual = 9.45249e-07, No Iterations 0
ExecutionTime = 7.47 s  ClockTime = 8 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000884197
    Cd    = 0.00296521
    Cl    = -0.00178886
    Cl(f) = -0.00177863
    Cl(r) = -1.02329e-05

Time = 281

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 6.16786e-06, Final residual = 8.91491e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 6.07519e-05, Final residual = 4.83561e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.65991e-05, Final residual = 1.4613e-06, No Iterations 8
time step continuity errors : sum local = 1.21475e-08, global = 6.08358e-09, cumulative = 6.66368e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35483e-07, Final residual = 9.35483e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.44258e-07, Final residual = 9.44258e-07, No Iterations 0
ExecutionTime = 7.49 s  ClockTime = 8 s

Time = 282

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 6.68375e-06, Final residual = 9.68131e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 5.89494e-05, Final residual = 4.56736e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.59654e-05, Final residual = 2.05432e-06, No Iterations 7
time step continuity errors : sum local = 1.70693e-08, global = -9.19688e-09, cumulative = 6.66276e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35679e-07, Final residual = 9.35679e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.45234e-07, Final residual = 9.45234e-07, No Iterations 0
ExecutionTime = 7.51 s  ClockTime = 8 s

Time = 283

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 5.78706e-06, Final residual = 8.30725e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 5.86449e-05, Final residual = 4.58946e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.66572e-05, Final residual = 1.47409e-06, No Iterations 8
time step continuity errors : sum local = 1.22533e-08, global = 6.16332e-09, cumulative = 6.66338e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35495e-07, Final residual = 9.35495e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.44203e-07, Final residual = 9.44203e-07, No Iterations 0
ExecutionTime = 7.53 s  ClockTime = 8 s

Time = 284

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 6.2988e-06, Final residual = 9.083e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 5.67712e-05, Final residual = 4.32199e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.61821e-05, Final residual = 2.11221e-06, No Iterations 7
time step continuity errors : sum local = 1.75497e-08, global = -9.35868e-09, cumulative = 6.66244e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35701e-07, Final residual = 9.35701e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.45136e-07, Final residual = 9.45136e-07, No Iterations 0
ExecutionTime = 7.55 s  ClockTime = 8 s

Time = 285

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 5.45454e-06, Final residual = 7.78284e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 5.65293e-05, Final residual = 4.35232e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.74628e-05, Final residual = 1.51638e-06, No Iterations 8
time step continuity errors : sum local = 1.26045e-08, global = 6.48894e-09, cumulative = 6.66309e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35517e-07, Final residual = 9.35517e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.4405e-07, Final residual = 9.4405e-07, No Iterations 0
ExecutionTime = 7.61 s  ClockTime = 8 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000883608
    Cd    = 0.00296521
    Cl    = -0.00178792
    Cl(f) = -0.00177757
    Cl(r) = -1.03542e-05

Time = 286

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 5.92535e-06, Final residual = 8.51051e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 5.45604e-05, Final residual = 4.08537e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.72865e-05, Final residual = 2.09279e-06, No Iterations 7
time step continuity errors : sum local = 1.73881e-08, global = -9.28812e-09, cumulative = 6.66216e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35736e-07, Final residual = 9.35736e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.44946e-07, Final residual = 9.44946e-07, No Iterations 0
ExecutionTime = 7.63 s  ClockTime = 8 s

Time = 287

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 5.16304e-06, Final residual = 7.32615e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 5.43603e-05, Final residual = 4.12428e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.85343e-05, Final residual = 2.78217e-06, No Iterations 6
time step continuity errors : sum local = 2.31256e-08, global = 1.29255e-08, cumulative = 6.66345e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35551e-07, Final residual = 9.35551e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43803e-07, Final residual = 9.43803e-07, No Iterations 0
ExecutionTime = 7.65 s  ClockTime = 8 s

Time = 288

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 5.52474e-06, Final residual = 7.9036e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 5.23381e-05, Final residual = 3.86223e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.81139e-05, Final residual = 1.97376e-06, No Iterations 7
time step continuity errors : sum local = 1.63995e-08, global = -8.7609e-09, cumulative = 6.66258e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35788e-07, Final residual = 9.35788e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.44679e-07, Final residual = 9.44679e-07, No Iterations 0
ExecutionTime = 7.67 s  ClockTime = 8 s

Time = 289

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.92312e-06, Final residual = 6.95182e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 5.21518e-05, Final residual = 3.90927e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.94687e-05, Final residual = 1.54442e-06, No Iterations 8
time step continuity errors : sum local = 1.28374e-08, global = 6.64025e-09, cumulative = 6.66324e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35591e-07, Final residual = 9.35591e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43493e-07, Final residual = 9.43493e-07, No Iterations 0
ExecutionTime = 7.7 s  ClockTime = 8 s

Time = 290

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 5.29172e-06, Final residual = 7.55821e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 4.99434e-05, Final residual = 3.63805e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.89975e-05, Final residual = 1.97418e-06, No Iterations 7
time step continuity errors : sum local = 1.64023e-08, global = -8.81778e-09, cumulative = 6.66236e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35839e-07, Final residual = 9.35839e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.44367e-07, Final residual = 9.44367e-07, No Iterations 0
ExecutionTime = 7.75 s  ClockTime = 8 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000883742
    Cd    = 0.00296521
    Cl    = -0.0017883
    Cl(f) = -0.00177789
    Cl(r) = -1.041e-05

Time = 291

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.72129e-06, Final residual = 6.65837e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 4.97811e-05, Final residual = 3.68744e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.00279e-05, Final residual = 2.73367e-06, No Iterations 6
time step continuity errors : sum local = 2.27214e-08, global = 1.25963e-08, cumulative = 6.66362e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35631e-07, Final residual = 9.35631e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43128e-07, Final residual = 9.43128e-07, No Iterations 0
ExecutionTime = 7.77 s  ClockTime = 8 s

Time = 292

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 5.04617e-06, Final residual = 7.19357e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 4.75858e-05, Final residual = 3.43007e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.92943e-05, Final residual = 2.85052e-06, No Iterations 6
time step continuity errors : sum local = 2.36831e-08, global = 5.08324e-09, cumulative = 6.66413e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35896e-07, Final residual = 9.35896e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43991e-07, Final residual = 9.43991e-07, No Iterations 0
ExecutionTime = 7.79 s  ClockTime = 8 s

Time = 293

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.57657e-06, Final residual = 6.46989e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 4.74471e-05, Final residual = 3.48402e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.94984e-05, Final residual = 2.18182e-06, No Iterations 6
time step continuity errors : sum local = 1.81343e-08, global = 8.98763e-09, cumulative = 6.66502e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35666e-07, Final residual = 9.35666e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42714e-07, Final residual = 9.42714e-07, No Iterations 0
ExecutionTime = 7.81 s  ClockTime = 8 s

Time = 294

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.86338e-06, Final residual = 6.91695e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 4.51831e-05, Final residual = 3.23073e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.01538e-05, Final residual = 1.93083e-06, No Iterations 7
time step continuity errors : sum local = 1.60417e-08, global = -8.22578e-09, cumulative = 6.6642e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35951e-07, Final residual = 9.35951e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43644e-07, Final residual = 9.43644e-07, No Iterations 0
ExecutionTime = 7.84 s  ClockTime = 8 s

Time = 295

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.44515e-06, Final residual = 6.26104e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 4.50702e-05, Final residual = 3.28738e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.13494e-05, Final residual = 1.60401e-06, No Iterations 8
time step continuity errors : sum local = 1.33315e-08, global = 6.99508e-09, cumulative = 6.6649e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35703e-07, Final residual = 9.35703e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42352e-07, Final residual = 9.42352e-07, No Iterations 0
ExecutionTime = 7.91 s  ClockTime = 8 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000883336
    Cd    = 0.0029652
    Cl    = -0.00178766
    Cl(f) = -0.00177716
    Cl(r) = -1.0492e-05

Time = 296

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.75009e-06, Final residual = 6.76332e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 4.26974e-05, Final residual = 3.03584e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.00903e-05, Final residual = 1.90785e-06, No Iterations 7
time step continuity errors : sum local = 1.58507e-08, global = -8.2866e-09, cumulative = 6.66407e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36e-07, Final residual = 9.36e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43358e-07, Final residual = 9.43358e-07, No Iterations 0
ExecutionTime = 7.93 s  ClockTime = 8 s

Time = 297

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.36182e-06, Final residual = 6.17432e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 4.26189e-05, Final residual = 3.09469e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 3.06531e-05, Final residual = 2.67953e-06, No Iterations 6
time step continuity errors : sum local = 2.22705e-08, global = 1.22958e-08, cumulative = 6.6653e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35731e-07, Final residual = 9.35731e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42036e-07, Final residual = 9.42036e-07, No Iterations 0
ExecutionTime = 7.95 s  ClockTime = 8 s

Time = 298

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.54926e-06, Final residual = 6.46398e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 4.03031e-05, Final residual = 2.85995e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.94134e-05, Final residual = 2.68736e-06, No Iterations 6
time step continuity errors : sum local = 2.23277e-08, global = 4.6708e-09, cumulative = 6.66577e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36047e-07, Final residual = 9.36047e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43088e-07, Final residual = 9.43088e-07, No Iterations 0
ExecutionTime = 7.97 s  ClockTime = 8 s

Time = 299

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.31784e-06, Final residual = 6.14442e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 4.02137e-05, Final residual = 2.91958e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.91223e-05, Final residual = 2.08194e-06, No Iterations 6
time step continuity errors : sum local = 1.7304e-08, global = 8.48719e-09, cumulative = 6.66662e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35752e-07, Final residual = 9.35752e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41708e-07, Final residual = 9.41708e-07, No Iterations 0
ExecutionTime = 7.99 s  ClockTime = 8 s

Time = 300

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.44665e-06, Final residual = 6.33169e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 3.78386e-05, Final residual = 2.68873e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.9334e-05, Final residual = 1.74473e-06, No Iterations 7
time step continuity errors : sum local = 1.44959e-08, global = -7.65473e-09, cumulative = 6.66585e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36091e-07, Final residual = 9.36091e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42809e-07, Final residual = 9.42809e-07, No Iterations 0
ExecutionTime = 8.05 s  ClockTime = 8 s

forceCoeffs forceCoeffs output:
    Cm    = -0.0008836
    Cd    = 0.0029652
    Cl    = -0.00178821
    Cl(f) = -0.00177771
    Cl(r) = -1.05063e-05

Time = 301

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.28149e-06, Final residual = 6.10906e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 3.77547e-05, Final residual = 2.74449e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.98072e-05, Final residual = 2.81401e-06, No Iterations 6
time step continuity errors : sum local = 2.33882e-08, global = 1.30348e-08, cumulative = 6.66716e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35782e-07, Final residual = 9.35782e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41414e-07, Final residual = 9.41414e-07, No Iterations 0
ExecutionTime = 8.07 s  ClockTime = 9 s

Time = 302

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.35831e-06, Final residual = 6.2084e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 3.53908e-05, Final residual = 2.52567e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.80831e-05, Final residual = 1.61387e-06, No Iterations 7
time step continuity errors : sum local = 1.34089e-08, global = -7.28161e-09, cumulative = 6.66643e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36139e-07, Final residual = 9.36139e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42567e-07, Final residual = 9.42567e-07, No Iterations 0
ExecutionTime = 8.09 s  ClockTime = 9 s

Time = 303

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.26549e-06, Final residual = 6.11747e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 3.53301e-05, Final residual = 2.57804e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.83698e-05, Final residual = 2.61701e-06, No Iterations 6
time step continuity errors : sum local = 2.1751e-08, global = 1.19234e-08, cumulative = 6.66762e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35804e-07, Final residual = 9.35804e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41148e-07, Final residual = 9.41148e-07, No Iterations 0
ExecutionTime = 8.11 s  ClockTime = 9 s

Time = 304

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.30146e-06, Final residual = 6.14559e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 3.29613e-05, Final residual = 2.37203e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.68501e-05, Final residual = 2.37725e-06, No Iterations 6
time step continuity errors : sum local = 1.97515e-08, global = 4.11035e-09, cumulative = 6.66803e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36178e-07, Final residual = 9.36178e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.4233e-07, Final residual = 9.4233e-07, No Iterations 0
ExecutionTime = 8.12 s  ClockTime = 9 s

Time = 305

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.23551e-06, Final residual = 6.09326e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 3.29099e-05, Final residual = 2.41259e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.6092e-05, Final residual = 1.98032e-06, No Iterations 6
time step continuity errors : sum local = 1.64592e-08, global = 7.99808e-09, cumulative = 6.66883e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35816e-07, Final residual = 9.35816e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40895e-07, Final residual = 9.40895e-07, No Iterations 0
ExecutionTime = 8.19 s  ClockTime = 9 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000883356
    Cd    = 0.0029652
    Cl    = -0.00178781
    Cl(f) = -0.00177726
    Cl(r) = -1.05492e-05

Time = 306

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.28669e-06, Final residual = 6.1633e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 3.05678e-05, Final residual = 2.22969e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.58362e-05, Final residual = 1.60957e-06, No Iterations 7
time step continuity errors : sum local = 1.33731e-08, global = -7.06029e-09, cumulative = 6.66813e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36209e-07, Final residual = 9.36209e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42139e-07, Final residual = 9.42139e-07, No Iterations 0
ExecutionTime = 8.21 s  ClockTime = 9 s

Time = 307

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.22097e-06, Final residual = 6.10976e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 3.05721e-05, Final residual = 2.25557e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.59236e-05, Final residual = 2.59203e-06, No Iterations 6
time step continuity errors : sum local = 2.15432e-08, global = 1.18032e-08, cumulative = 6.66931e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35834e-07, Final residual = 9.35834e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40722e-07, Final residual = 9.40722e-07, No Iterations 0
ExecutionTime = 8.23 s  ClockTime = 9 s

Time = 308

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.19667e-06, Final residual = 6.03078e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 2.83443e-05, Final residual = 2.10164e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.38812e-05, Final residual = 2.33483e-06, No Iterations 6
time step continuity errors : sum local = 1.93996e-08, global = 4.05816e-09, cumulative = 6.66971e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36243e-07, Final residual = 9.36243e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42016e-07, Final residual = 9.42016e-07, No Iterations 0
ExecutionTime = 8.25 s  ClockTime = 9 s

Time = 309

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.18468e-06, Final residual = 6.07291e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 2.83799e-05, Final residual = 2.11536e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.29599e-05, Final residual = 1.8694e-06, No Iterations 6
time step continuity errors : sum local = 1.55376e-08, global = 7.45789e-09, cumulative = 6.67046e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35842e-07, Final residual = 9.35842e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40579e-07, Final residual = 9.40579e-07, No Iterations 0
ExecutionTime = 8.27 s  ClockTime = 9 s

Time = 310

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.1383e-06, Final residual = 5.99374e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 2.62856e-05, Final residual = 1.9869e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.25179e-05, Final residual = 1.50685e-06, No Iterations 7
time step continuity errors : sum local = 1.25203e-08, global = -6.67391e-09, cumulative = 6.66979e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36267e-07, Final residual = 9.36267e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41905e-07, Final residual = 9.41905e-07, No Iterations 0
ExecutionTime = 8.33 s  ClockTime = 9 s

forceCoeffs forceCoeffs output:
    Cm    = -0.0008837
    Cd    = 0.0029652
    Cl    = -0.00178847
    Cl(f) = -0.00177793
    Cl(r) = -1.05338e-05

Time = 311

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.15191e-06, Final residual = 6.06038e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 2.63193e-05, Final residual = 1.98934e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.25332e-05, Final residual = 1.32877e-06, No Iterations 8
time step continuity errors : sum local = 1.10443e-08, global = 5.62269e-09, cumulative = 6.67035e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35852e-07, Final residual = 9.35852e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40459e-07, Final residual = 9.40459e-07, No Iterations 0
ExecutionTime = 8.35 s  ClockTime = 9 s

Time = 312

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.0854e-06, Final residual = 5.92204e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 2.44466e-05, Final residual = 1.88243e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.05896e-05, Final residual = 1.38968e-06, No Iterations 7
time step continuity errors : sum local = 1.15469e-08, global = -6.34201e-09, cumulative = 6.66972e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36287e-07, Final residual = 9.36287e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41831e-07, Final residual = 9.41831e-07, No Iterations 0
ExecutionTime = 8.37 s  ClockTime = 9 s

Time = 313

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.09581e-06, Final residual = 5.99892e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 2.44946e-05, Final residual = 1.87739e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 2.01577e-05, Final residual = 1.1386e-06, No Iterations 8
time step continuity errors : sum local = 9.46376e-09, global = 4.55917e-09, cumulative = 6.67017e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35857e-07, Final residual = 9.35857e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40389e-07, Final residual = 9.40389e-07, No Iterations 0
ExecutionTime = 8.39 s  ClockTime = 9 s

Time = 314

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.00053e-06, Final residual = 5.82222e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 2.29203e-05, Final residual = 1.79215e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 1.85269e-05, Final residual = 1.83386e-06, No Iterations 6
time step continuity errors : sum local = 1.52378e-08, global = 3.25385e-09, cumulative = 6.6705e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36305e-07, Final residual = 9.36305e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41805e-07, Final residual = 9.41805e-07, No Iterations 0
ExecutionTime = 8.41 s  ClockTime = 9 s

Time = 315

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 4.01209e-06, Final residual = 5.88727e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 2.29419e-05, Final residual = 1.78186e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 1.7651e-05, Final residual = 1.42802e-06, No Iterations 6
time step continuity errors : sum local = 1.18697e-08, global = 5.50226e-09, cumulative = 6.67105e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35861e-07, Final residual = 9.35861e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40371e-07, Final residual = 9.40371e-07, No Iterations 0
ExecutionTime = 8.47 s  ClockTime = 9 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00088357
    Cd    = 0.0029652
    Cl    = -0.00178824
    Cl(f) = -0.00177769
    Cl(r) = -1.05479e-05

Time = 316

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.87669e-06, Final residual = 5.68299e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 2.16406e-05, Final residual = 1.71429e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 1.69264e-05, Final residual = 1.05084e-06, No Iterations 7
time step continuity errors : sum local = 8.73181e-09, global = -4.83201e-09, cumulative = 6.67057e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.3632e-07, Final residual = 9.3632e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41845e-07, Final residual = 9.41845e-07, No Iterations 0
ExecutionTime = 8.5 s  ClockTime = 9 s

Time = 317

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.92999e-06, Final residual = 5.79995e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 2.16378e-05, Final residual = 1.70121e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 1.68118e-05, Final residual = 1.09678e-06, No Iterations 8
time step continuity errors : sum local = 9.11658e-09, global = 4.36664e-09, cumulative = 6.671e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35864e-07, Final residual = 9.35864e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.4043e-07, Final residual = 9.4043e-07, No Iterations 0
ExecutionTime = 8.52 s  ClockTime = 9 s

Time = 318

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.76973e-06, Final residual = 5.537e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 2.05139e-05, Final residual = 1.64365e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 1.52168e-05, Final residual = 9.13534e-07, No Iterations 7
time step continuity errors : sum local = 7.59106e-09, global = -4.10345e-09, cumulative = 6.67059e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36328e-07, Final residual = 9.36328e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41956e-07, Final residual = 9.41956e-07, No Iterations 0
ExecutionTime = 8.54 s  ClockTime = 9 s

Time = 319

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.8266e-06, Final residual = 5.66589e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 2.04587e-05, Final residual = 1.6261e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 1.49309e-05, Final residual = 9.66183e-07, No Iterations 8
time step continuity errors : sum local = 8.03117e-09, global = 3.68338e-09, cumulative = 6.67096e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.3586e-07, Final residual = 9.3586e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40539e-07, Final residual = 9.40539e-07, No Iterations 0
ExecutionTime = 8.55 s  ClockTime = 9 s

Time = 320

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.67098e-06, Final residual = 5.41984e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 1.95686e-05, Final residual = 1.58303e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 1.36778e-05, Final residual = 1.11146e-06, No Iterations 5
time step continuity errors : sum local = 9.23588e-09, global = -3.84596e-09, cumulative = 6.67058e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36331e-07, Final residual = 9.36331e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42085e-07, Final residual = 9.42085e-07, No Iterations 0
ExecutionTime = 8.61 s  ClockTime = 9 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000883934
    Cd    = 0.00296521
    Cl    = -0.00178889
    Cl(f) = -0.00177838
    Cl(r) = -1.05132e-05

Time = 321

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.71013e-06, Final residual = 5.51187e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 1.94658e-05, Final residual = 1.55991e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 1.33413e-05, Final residual = 8.73716e-07, No Iterations 8
time step continuity errors : sum local = 7.26264e-09, global = 3.26213e-09, cumulative = 6.6709e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35851e-07, Final residual = 9.35851e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40666e-07, Final residual = 9.40666e-07, No Iterations 0
ExecutionTime = 8.64 s  ClockTime = 9 s

Time = 322

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.56285e-06, Final residual = 9.89817e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.8819e-05, Final residual = 1.53194e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 1.25268e-05, Final residual = 1.17249e-06, No Iterations 6
time step continuity errors : sum local = 9.74313e-09, global = -4.65048e-09, cumulative = 6.67044e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36322e-07, Final residual = 9.36322e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.4223e-07, Final residual = 9.4223e-07, No Iterations 0
ExecutionTime = 8.66 s  ClockTime = 9 s

Time = 323

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.59529e-06, Final residual = 5.36718e-07, No Iterations 3
smoothSolver:  Solving for Uy, Initial residual = 1.86649e-05, Final residual = 1.50518e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 1.20684e-05, Final residual = 8.41445e-07, No Iterations 8
time step continuity errors : sum local = 6.99449e-09, global = 3.14037e-09, cumulative = 6.67075e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35835e-07, Final residual = 9.35835e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40816e-07, Final residual = 9.40816e-07, No Iterations 0
ExecutionTime = 8.68 s  ClockTime = 9 s

Time = 324

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.43301e-06, Final residual = 9.57036e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.82282e-05, Final residual = 1.48862e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 1.13332e-05, Final residual = 6.37459e-07, No Iterations 8
time step continuity errors : sum local = 5.29727e-09, global = -2.42164e-09, cumulative = 6.67051e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36308e-07, Final residual = 9.36308e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42379e-07, Final residual = 9.42379e-07, No Iterations 0
ExecutionTime = 8.7 s  ClockTime = 9 s

Time = 325

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.47503e-06, Final residual = 9.73589e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.81041e-05, Final residual = 1.46328e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 1.09165e-05, Final residual = 1.08745e-06, No Iterations 5
time step continuity errors : sum local = 9.03972e-09, global = 3.34691e-09, cumulative = 6.67084e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35814e-07, Final residual = 9.35814e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40963e-07, Final residual = 9.40963e-07, No Iterations 0
ExecutionTime = 8.76 s  ClockTime = 9 s

forceCoeffs forceCoeffs output:
    Cm    = -0.00088386
    Cd    = 0.00296521
    Cl    = -0.00178871
    Cl(f) = -0.00177822
    Cl(r) = -1.04971e-05

Time = 326

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.28514e-06, Final residual = 9.2035e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.77616e-05, Final residual = 1.45173e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 1.04531e-05, Final residual = 6.20755e-07, No Iterations 8
time step continuity errors : sum local = 5.15861e-09, global = -2.37288e-09, cumulative = 6.67061e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36293e-07, Final residual = 9.36293e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.4254e-07, Final residual = 9.4254e-07, No Iterations 0
ExecutionTime = 8.79 s  ClockTime = 9 s

Time = 327

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.35036e-06, Final residual = 9.40845e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.76763e-05, Final residual = 1.42685e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 9.94559e-06, Final residual = 8.20781e-07, No Iterations 7
time step continuity errors : sum local = 6.82307e-09, global = -1.47534e-09, cumulative = 6.67046e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35799e-07, Final residual = 9.35799e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41151e-07, Final residual = 9.41151e-07, No Iterations 0
ExecutionTime = 8.81 s  ClockTime = 9 s

Time = 328

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.1771e-06, Final residual = 8.93349e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.73801e-05, Final residual = 1.42293e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 9.52615e-06, Final residual = 9.98554e-07, No Iterations 5
time step continuity errors : sum local = 8.2983e-09, global = -3.47078e-09, cumulative = 6.67011e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36278e-07, Final residual = 9.36278e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42748e-07, Final residual = 9.42748e-07, No Iterations 0
ExecutionTime = 8.82 s  ClockTime = 9 s

Time = 329

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.21312e-06, Final residual = 9.03008e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.73001e-05, Final residual = 1.39566e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 9.18896e-06, Final residual = 7.20135e-07, No Iterations 7
time step continuity errors : sum local = 5.98644e-09, global = -1.22119e-09, cumulative = 6.66999e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35777e-07, Final residual = 9.35777e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41373e-07, Final residual = 9.41373e-07, No Iterations 0
ExecutionTime = 8.84 s  ClockTime = 9 s

Time = 330

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.06903e-06, Final residual = 8.64431e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.7109e-05, Final residual = 1.4023e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.9132e-06, Final residual = 9.27628e-07, No Iterations 7
time step continuity errors : sum local = 7.70896e-09, global = 1.66218e-09, cumulative = 6.67016e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36251e-07, Final residual = 9.36251e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42959e-07, Final residual = 9.42959e-07, No Iterations 0
ExecutionTime = 8.91 s  ClockTime = 9 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000884225
    Cd    = 0.00296521
    Cl    = -0.00178935
    Cl(f) = -0.0017789
    Cl(r) = -1.045e-05

Time = 331

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 3.07821e-06, Final residual = 8.6508e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.7037e-05, Final residual = 1.37162e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 9.00761e-06, Final residual = 9.85679e-07, No Iterations 7
time step continuity errors : sum local = 8.19402e-09, global = 4.47745e-09, cumulative = 6.6706e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35752e-07, Final residual = 9.35752e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41574e-07, Final residual = 9.41574e-07, No Iterations 0
ExecutionTime = 8.93 s  ClockTime = 9 s

Time = 332

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.9097e-06, Final residual = 8.19559e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.68741e-05, Final residual = 1.38245e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.82723e-06, Final residual = 6.40549e-07, No Iterations 8
time step continuity errors : sum local = 5.32337e-09, global = -2.43663e-09, cumulative = 6.67036e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36227e-07, Final residual = 9.36227e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.4315e-07, Final residual = 9.4315e-07, No Iterations 0
ExecutionTime = 8.95 s  ClockTime = 9 s

Time = 333

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.96879e-06, Final residual = 8.3579e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.677e-05, Final residual = 1.34711e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.689e-06, Final residual = 9.96485e-07, No Iterations 7
time step continuity errors : sum local = 8.28404e-09, global = -1.92339e-09, cumulative = 6.67017e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35727e-07, Final residual = 9.35727e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41768e-07, Final residual = 9.41768e-07, No Iterations 0
ExecutionTime = 8.97 s  ClockTime = 9 s

Time = 334

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.79794e-06, Final residual = 7.88773e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.66413e-05, Final residual = 1.36251e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.46688e-06, Final residual = 9.44662e-07, No Iterations 6
time step continuity errors : sum local = 7.85082e-09, global = 1.86985e-09, cumulative = 6.67036e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.362e-07, Final residual = 9.362e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43336e-07, Final residual = 9.43336e-07, No Iterations 0
ExecutionTime = 8.99 s  ClockTime = 9 s

Time = 335

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.82948e-06, Final residual = 7.9493e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.6492e-05, Final residual = 1.32264e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.66367e-06, Final residual = 8.33693e-07, No Iterations 7
time step continuity errors : sum local = 6.93078e-09, global = 3.57842e-09, cumulative = 6.67071e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35698e-07, Final residual = 9.35698e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41929e-07, Final residual = 9.41929e-07, No Iterations 0
ExecutionTime = 9.05 s  ClockTime = 10 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000884124
    Cd    = 0.00296522
    Cl    = -0.00178912
    Cl(f) = -0.00177868
    Cl(r) = -1.04366e-05

Time = 336

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.66345e-06, Final residual = 7.50195e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.63688e-05, Final residual = 1.33899e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.58868e-06, Final residual = 6.34753e-07, No Iterations 8
time step continuity errors : sum local = 5.27533e-09, global = -2.43796e-09, cumulative = 6.67047e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36171e-07, Final residual = 9.36171e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43472e-07, Final residual = 9.43472e-07, No Iterations 0
ExecutionTime = 9.07 s  ClockTime = 10 s

Time = 337

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.71584e-06, Final residual = 7.63642e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.61533e-05, Final residual = 1.29369e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.64652e-06, Final residual = 8.10498e-07, No Iterations 7
time step continuity errors : sum local = 6.73804e-09, global = -1.45466e-09, cumulative = 6.67032e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35672e-07, Final residual = 9.35672e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42039e-07, Final residual = 9.42039e-07, No Iterations 0
ExecutionTime = 9.09 s  ClockTime = 10 s

Time = 338

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.56399e-06, Final residual = 7.2213e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.6063e-05, Final residual = 1.31331e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.48925e-06, Final residual = 6.19955e-07, No Iterations 6
time step continuity errors : sum local = 5.15237e-09, global = -1.2674e-09, cumulative = 6.6702e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36144e-07, Final residual = 9.36144e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43552e-07, Final residual = 9.43552e-07, No Iterations 0
ExecutionTime = 9.11 s  ClockTime = 10 s

Time = 339

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.59388e-06, Final residual = 7.28197e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.5817e-05, Final residual = 1.26529e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.67782e-06, Final residual = 6.15807e-07, No Iterations 7
time step continuity errors : sum local = 5.11956e-09, global = 2.29551e-09, cumulative = 6.67043e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35644e-07, Final residual = 9.35644e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.4209e-07, Final residual = 9.4209e-07, No Iterations 0
ExecutionTime = 9.13 s  ClockTime = 10 s

Time = 340

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.43073e-06, Final residual = 6.83366e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.57388e-05, Final residual = 1.28599e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.86251e-06, Final residual = 6.83943e-07, No Iterations 8
time step continuity errors : sum local = 5.68424e-09, global = -2.59772e-09, cumulative = 6.67017e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36115e-07, Final residual = 9.36115e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43572e-07, Final residual = 9.43572e-07, No Iterations 0
ExecutionTime = 9.19 s  ClockTime = 10 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000884457
    Cd    = 0.00296522
    Cl    = -0.0017897
    Cl(f) = -0.00177931
    Cl(r) = -1.03935e-05

Time = 341

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.47358e-06, Final residual = 6.94856e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.54104e-05, Final residual = 1.23142e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.69923e-06, Final residual = 9.99957e-07, No Iterations 6
time step continuity errors : sum local = 8.31328e-09, global = -2.093e-09, cumulative = 6.66996e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.3562e-07, Final residual = 9.3562e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42088e-07, Final residual = 9.42088e-07, No Iterations 0
ExecutionTime = 9.21 s  ClockTime = 10 s

Time = 342

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.32415e-06, Final residual = 6.54083e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.5367e-05, Final residual = 1.25501e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.62771e-06, Final residual = 5.84961e-07, No Iterations 8
time step continuity errors : sum local = 4.86165e-09, global = -2.55478e-09, cumulative = 6.6697e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36089e-07, Final residual = 9.36089e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43535e-07, Final residual = 9.43535e-07, No Iterations 0
ExecutionTime = 9.24 s  ClockTime = 10 s

Time = 343

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.35867e-06, Final residual = 6.62322e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.50145e-05, Final residual = 1.1987e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.8587e-06, Final residual = 7.62662e-07, No Iterations 7
time step continuity errors : sum local = 6.34056e-09, global = 3.14296e-09, cumulative = 6.67002e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35594e-07, Final residual = 9.35594e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42031e-07, Final residual = 9.42031e-07, No Iterations 0
ExecutionTime = 9.26 s  ClockTime = 10 s

Time = 344

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.18038e-06, Final residual = 6.1243e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.49716e-05, Final residual = 1.22171e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 9.15071e-06, Final residual = 7.47457e-07, No Iterations 8
time step continuity errors : sum local = 6.21227e-09, global = -2.85714e-09, cumulative = 6.66973e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36063e-07, Final residual = 9.36063e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43462e-07, Final residual = 9.43462e-07, No Iterations 0
ExecutionTime = 9.28 s  ClockTime = 10 s

Time = 345

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.25751e-06, Final residual = 6.34585e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.45476e-05, Final residual = 1.16023e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.82333e-06, Final residual = 6.83245e-07, No Iterations 7
time step continuity errors : sum local = 5.68038e-09, global = 2.64825e-09, cumulative = 6.67e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.3557e-07, Final residual = 9.3557e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41956e-07, Final residual = 9.41956e-07, No Iterations 0
ExecutionTime = 9.33 s  ClockTime = 10 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000884314
    Cd    = 0.00296522
    Cl    = -0.0017894
    Cl(f) = -0.00177902
    Cl(r) = -1.03879e-05

Time = 346

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.07586e-06, Final residual = 5.83061e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.45357e-05, Final residual = 1.18558e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.98082e-06, Final residual = 7.09047e-07, No Iterations 8
time step continuity errors : sum local = 5.89308e-09, global = -2.69122e-09, cumulative = 6.66973e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36037e-07, Final residual = 9.36037e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43371e-07, Final residual = 9.43371e-07, No Iterations 0
ExecutionTime = 9.35 s  ClockTime = 10 s

Time = 347

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.15043e-06, Final residual = 6.04344e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.40703e-05, Final residual = 1.12142e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.78369e-06, Final residual = 5.82401e-07, No Iterations 7
time step continuity errors : sum local = 4.84203e-09, global = 2.1168e-09, cumulative = 6.66994e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35547e-07, Final residual = 9.35547e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41842e-07, Final residual = 9.41842e-07, No Iterations 0
ExecutionTime = 9.37 s  ClockTime = 10 s

Time = 348

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.9777e-06, Final residual = 5.5533e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.40897e-05, Final residual = 1.14887e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.87161e-06, Final residual = 6.96624e-07, No Iterations 8
time step continuity errors : sum local = 5.78985e-09, global = -2.64561e-09, cumulative = 6.66967e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.36013e-07, Final residual = 9.36013e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43224e-07, Final residual = 9.43224e-07, No Iterations 0
ExecutionTime = 9.4 s  ClockTime = 10 s

Time = 349

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 2.04759e-06, Final residual = 5.75311e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.35841e-05, Final residual = 1.08198e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.72457e-06, Final residual = 5.662e-07, No Iterations 7
time step continuity errors : sum local = 4.70737e-09, global = 2.07515e-09, cumulative = 6.66988e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35526e-07, Final residual = 9.35526e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41674e-07, Final residual = 9.41674e-07, No Iterations 0
ExecutionTime = 9.42 s  ClockTime = 10 s

Time = 350

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.87447e-06, Final residual = 9.89783e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.3632e-05, Final residual = 1.11104e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 1.03599e-05, Final residual = 6.17468e-07, No Iterations 7
time step continuity errors : sum local = 5.132e-09, global = -2.27907e-09, cumulative = 6.66965e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35992e-07, Final residual = 9.35992e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.43013e-07, Final residual = 9.43013e-07, No Iterations 0
ExecutionTime = 9.49 s  ClockTime = 10 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000884623
    Cd    = 0.00296522
    Cl    = -0.00178995
    Cl(f) = -0.0017796
    Cl(r) = -1.03503e-05

Time = 351

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.93929e-06, Final residual = 5.39622e-07, No Iterations 2
smoothSolver:  Solving for Uy, Initial residual = 1.31183e-05, Final residual = 1.0445e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.80185e-06, Final residual = 5.81977e-07, No Iterations 7
time step continuity errors : sum local = 4.83859e-09, global = 2.16384e-09, cumulative = 6.66987e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35508e-07, Final residual = 9.35508e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41449e-07, Final residual = 9.41449e-07, No Iterations 0
ExecutionTime = 9.51 s  ClockTime = 10 s

Time = 352

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.76679e-06, Final residual = 9.31257e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.31812e-05, Final residual = 1.0737e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 9.37437e-06, Final residual = 9.47141e-07, No Iterations 7
time step continuity errors : sum local = 7.87211e-09, global = 1.73043e-09, cumulative = 6.67004e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.3597e-07, Final residual = 9.3597e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42757e-07, Final residual = 9.42757e-07, No Iterations 0
ExecutionTime = 9.53 s  ClockTime = 10 s

Time = 353

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.8529e-06, Final residual = 9.70197e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.2616e-05, Final residual = 1.00408e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 9.28227e-06, Final residual = 5.7471e-07, No Iterations 6
time step continuity errors : sum local = 4.77821e-09, global = -5.84469e-10, cumulative = 6.66998e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.3549e-07, Final residual = 9.3549e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41165e-07, Final residual = 9.41165e-07, No Iterations 0
ExecutionTime = 9.55 s  ClockTime = 10 s

Time = 354

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.68669e-06, Final residual = 8.86494e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.2722e-05, Final residual = 1.036e-06, No Iterations 4
GAMG:  Solving for p, Initial residual = 9.05836e-06, Final residual = 9.21352e-07, No Iterations 6
time step continuity errors : sum local = 7.65777e-09, global = 1.7486e-09, cumulative = 6.67016e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35951e-07, Final residual = 9.35951e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42454e-07, Final residual = 9.42454e-07, No Iterations 0
ExecutionTime = 9.57 s  ClockTime = 10 s

Time = 355

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.76862e-06, Final residual = 9.24046e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.21259e-05, Final residual = 9.64772e-07, No Iterations 4
GAMG:  Solving for p, Initial residual = 9.23005e-06, Final residual = 7.69416e-07, No Iterations 7
time step continuity errors : sum local = 6.39706e-09, global = 3.2099e-09, cumulative = 6.67048e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35475e-07, Final residual = 9.35475e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40856e-07, Final residual = 9.40856e-07, No Iterations 0
ExecutionTime = 9.63 s  ClockTime = 10 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000884441
    Cd    = 0.00296523
    Cl    = -0.00178959
    Cl(f) = -0.00177924
    Cl(r) = -1.03538e-05

Time = 356

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.56579e-06, Final residual = 8.20915e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.22565e-05, Final residual = 9.96839e-07, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.8898e-06, Final residual = 7.03788e-07, No Iterations 8
time step continuity errors : sum local = 5.84958e-09, global = -2.68216e-09, cumulative = 6.67021e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35936e-07, Final residual = 9.35936e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.42131e-07, Final residual = 9.42131e-07, No Iterations 0
ExecutionTime = 9.65 s  ClockTime = 10 s

Time = 357

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.70247e-06, Final residual = 8.93085e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.16357e-05, Final residual = 9.25685e-07, No Iterations 4
GAMG:  Solving for p, Initial residual = 9.04476e-06, Final residual = 6.59349e-07, No Iterations 8
time step continuity errors : sum local = 5.48198e-09, global = 2.65179e-09, cumulative = 6.67048e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35464e-07, Final residual = 9.35464e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40521e-07, Final residual = 9.40521e-07, No Iterations 0
ExecutionTime = 9.67 s  ClockTime = 10 s

Time = 358

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.49296e-06, Final residual = 7.78386e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.18029e-05, Final residual = 9.59124e-07, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.92169e-06, Final residual = 7.7799e-07, No Iterations 8
time step continuity errors : sum local = 6.46632e-09, global = -2.96926e-09, cumulative = 6.67018e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35922e-07, Final residual = 9.35922e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41787e-07, Final residual = 9.41787e-07, No Iterations 0
ExecutionTime = 9.69 s  ClockTime = 10 s

Time = 359

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.61121e-06, Final residual = 8.45639e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.11407e-05, Final residual = 8.85993e-07, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.75384e-06, Final residual = 8.16501e-07, No Iterations 7
time step continuity errors : sum local = 6.78857e-09, global = -1.41973e-09, cumulative = 6.67004e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35453e-07, Final residual = 9.35453e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40171e-07, Final residual = 9.40171e-07, No Iterations 0
ExecutionTime = 9.71 s  ClockTime = 10 s

Time = 360

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.42661e-06, Final residual = 7.48186e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.13326e-05, Final residual = 9.20138e-07, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.46353e-06, Final residual = 6.78521e-07, No Iterations 8
time step continuity errors : sum local = 5.63956e-09, global = -2.65231e-09, cumulative = 6.66977e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.3591e-07, Final residual = 9.3591e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41428e-07, Final residual = 9.41428e-07, No Iterations 0
ExecutionTime = 9.77 s  ClockTime = 10 s

forceCoeffs forceCoeffs output:
    Cm    = -0.000884708
    Cd    = 0.00296523
    Cl    = -0.00179006
    Cl(f) = -0.00177974
    Cl(r) = -1.03238e-05

Time = 361

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.53569e-06, Final residual = 8.05701e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.06494e-05, Final residual = 8.47102e-07, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.70757e-06, Final residual = 7.90222e-07, No Iterations 7
time step continuity errors : sum local = 6.5701e-09, global = 3.34181e-09, cumulative = 6.67011e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35444e-07, Final residual = 9.35444e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.39814e-07, Final residual = 9.39814e-07, No Iterations 0
ExecutionTime = 9.79 s  ClockTime = 10 s

Time = 362

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.33674e-06, Final residual = 6.97037e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.08516e-05, Final residual = 8.79976e-07, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.98575e-06, Final residual = 8.94456e-07, No Iterations 8
time step continuity errors : sum local = 7.43438e-09, global = -3.51932e-09, cumulative = 6.66975e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35901e-07, Final residual = 9.35901e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.41072e-07, Final residual = 9.41072e-07, No Iterations 0
ExecutionTime = 9.81 s  ClockTime = 10 s

Time = 363

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.47859e-06, Final residual = 7.7711e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.01378e-05, Final residual = 8.0642e-07, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.3643e-06, Final residual = 7.33466e-07, No Iterations 6
time step continuity errors : sum local = 6.09823e-09, global = 6.88655e-10, cumulative = 6.66982e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35436e-07, Final residual = 9.35436e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.39456e-07, Final residual = 9.39456e-07, No Iterations 0
ExecutionTime = 9.83 s  ClockTime = 10 s

Time = 364

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.29368e-06, Final residual = 6.76281e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 1.03798e-05, Final residual = 8.41268e-07, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.43768e-06, Final residual = 7.94097e-07, No Iterations 8
time step continuity errors : sum local = 6.60019e-09, global = -3.02592e-09, cumulative = 6.66952e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.35892e-07, Final residual = 9.35892e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.40715e-07, Final residual = 9.40715e-07, No Iterations 0
ExecutionTime = 9.85 s  ClockTime = 10 s

Time = 365

--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,U)" at line 31
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for Ux, Initial residual = 1.41914e-06, Final residual = 7.45885e-07, No Iterations 1
smoothSolver:  Solving for Uy, Initial residual = 9.64514e-06, Final residual = 7.67313e-07, No Iterations 4
GAMG:  Solving for p, Initial residual = 8.1506e-06, Final residual = 5.92534e-07, No Iterations 7
time step continuity errors : sum local = 4.92651e-09, global = 2.13247e-09, cumulative = 6.66973e-05
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,epsilon)" at line 33
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for epsilon, Initial residual = 9.3543e-07, Final residual = 9.3543e-07, No Iterations 0
--> FOAM Warning : 
    From function gaussConvectionScheme
    in file finiteVolume/convectionSchemes/gaussConvectionScheme/gaussConvectionScheme.H at line 123
    Reading "/home/brennanharris/OpenFOAM/brennanharris-2.4.0/run/class/4nov_plate/system/fvSchemes.divSchemes.div(phi,k)" at line 32
    Unbounded 'Gauss' div scheme used in steady-state solver, use 'bounded Gauss' to ensure boundedness.
    To remove this warning switch off 'warnUnboundedGauss' in "/opt/openfoam240/etc/controlDict"
smoothSolver:  Solving for k, Initial residual = 9.39107e-07, Final residual = 9.39107e-07, No Iterations 0
ExecutionTime = 9.92 s  ClockTime = 10 s


SIMPLE solution converged in 365 iterations

forceCoeffs forceCoeffs output:
    Cm    = -0.000884504
    Cd    = 0.00296523
    Cl    = -0.00178966
    Cl(f) = -0.00177933
    Cl(r) = -1.03271e-05

End

