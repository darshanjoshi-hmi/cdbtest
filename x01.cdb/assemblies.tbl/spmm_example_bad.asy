$---------------------------------------------------------------------MDI_HEADER
[MDI_HEADER]
 FILE_TYPE     =  'asy'
 FILE_VERSION  =  1.0
 FILE_FORMAT   =  'ASCII'
 HEADER_SIZE   =  9
(COMMENTS)
{comment_string}
'Adams Car full_vehicle assembly'
$----------------------------------------------------------------ASSEMBLY_HEADER
[ASSEMBLY_HEADER]
 ASSEMBLY_CLASS  =  'full_vehicle'
 TIMESTAMP       =  '2014/07/01,12:28:01'
 HEADER_SIZE     =  5
$------------------------------------------------------------------------PLUGINS
[PLUGINS]
 PLUGIN_LIST  =  'acar'
 HEADER_SIZE  =  4
$--------------------------------------------------------------------------UNITS
[UNITS]
 LENGTH  =  'mm'
 FORCE   =  'newton'
 ANGLE   =  'deg'
 MASS    =  'kg'
 TIME    =  'sec'
$----------------------------------------------------------------------SUBSYSTEM
[SUBSYSTEM]
$ Subsystem information:
$       Major Role : suspension
$       Minor Role : front
$       Template   : _double_wishbone

 USAGE  =  'mdids://acar_shared/subsystems.tbl/TR_Front_Suspension.sub'
$----------------------------------------------------------------------SUBSYSTEM
[SUBSYSTEM]
$ Subsystem information:
$       Major Role : suspension
$       Minor Role : rear
$       Template   : _double_wishbone

 USAGE  =  'mdids://acar_shared/subsystems.tbl/TR_Rear_Suspension.sub'
$----------------------------------------------------------------------SUBSYSTEM
[SUBSYSTEM]
$ Subsystem information:
$       Major Role : steering
$       Minor Role : front
$       Template   : _rack_pinion_steering

 USAGE  =  'mdids://acar_shared/subsystems.tbl/TR_Steering.sub'
$----------------------------------------------------------------------SUBSYSTEM
[SUBSYSTEM]
$ Subsystem information:
$       Major Role : wheel
$       Minor Role : front
$       Template   : _handling_tire

 USAGE  =  'mdids://acar_shared/subsystems.tbl/TR_Front_Tires.sub'
$----------------------------------------------------------------------SUBSYSTEM
[SUBSYSTEM]
$ Subsystem information:
$       Major Role : wheel
$       Minor Role : rear
$       Template   : _handling_tire

 USAGE  =  'mdids://acar_shared/subsystems.tbl/TR_Rear_Tires.sub'
$----------------------------------------------------------------------SUBSYSTEM
[SUBSYSTEM]
$ Subsystem information:
$       Major Role : body
$       Minor Role : any
$       Template   : _rigid_chassis

 USAGE  =  'mdids://acar_shared/subsystems.tbl/TR_Body.sub'
$------------------------------------------------------------------------TESTRIG
[TESTRIG]
 USAGE  =  '__MDI_SPMM_TESTRIG'

$----------------------------------------------------------------------HARDPOINT
[HARDPOINT]
{hardpoint_name                  symmetry         x_value    y_value    z_value}
 'path_error_reference        '  'single    '        0.0         0.0         0.0
$----------------------------------------------------------------SOLVER_SETTINGS
[SOLVER_SETTINGS]
 INTEGRATOR          =  'gstiff'
 FORMULATION         =  'I3'
