$---------------------------------------------------------------------MDI_HEADER
[MDI_HEADER]
 FILE_TYPE     =  'asy'
 FILE_VERSION  =  1.0
 FILE_FORMAT   =  'ASCII'
 HEADER_SIZE   =  9
(COMMENTS)
{comment_string}
'Adams Car Actuation assembly'
$----------------------------------------------------------------ASSEMBLY_HEADER
[ASSEMBLY_HEADER]
 ASSEMBLY_CLASS  =  'Actuation'
 TIMESTAMP       =  '2009/09/25,18:31:52'
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
$       Major Role : wheel
$       Minor Role : any
$       Template   : _wheel_forces

 USAGE  =  '<acar_shared>/subsystems.tbl/Wheel_Actuators.sub'
$----------------------------------------------------------------------SUBSYSTEM
[SUBSYSTEM]
$ Subsystem information:
$       Major Role : body
$       Minor Role : any
$       Template   : _rigid_chassis

 USAGE  =  '<acar_shared>/subsystems.tbl/TR_Body.sub'
$----------------------------------------------------------------------SUBSYSTEM
[SUBSYSTEM]
$ Subsystem information:
$       Major Role : suspension
$       Minor Role : front
$       Template   : _double_wishbone

 USAGE  =  '<acar_shared>/subsystems.tbl/TR_Front_Suspension.sub'
$----------------------------------------------------------------------SUBSYSTEM
[SUBSYSTEM]
$ Subsystem information:
$       Major Role : suspension
$       Minor Role : rear
$       Template   : _double_wishbone

 USAGE  =  '<acar_shared>/subsystems.tbl/TR_Rear_Suspension.sub'
$----------------------------------------------------------------------SUBSYSTEM
[SUBSYSTEM]
$ Subsystem information:
$       Major Role : steering
$       Minor Role : front
$       Template   : _rack_pinion_steering

 USAGE  =  '<acar_shared>/subsystems.tbl/TR_Steering.sub'
$----------------------------------------------------------------SOLVER_SETTINGS
[SOLVER_SETTINGS]
 INTEGRATOR          =  'gstiff'
 FORMULATION         =  'I3'
