$---------------------------------------------------------------------MDI_HEADER
[MDI_HEADER]
 FILE_TYPE     =  'asy'
 FILE_VERSION  =  2.0
 FILE_FORMAT   =  'ASCII'
 HEADER_SIZE   =  9
(COMMENTS)
{comment_string}
'Adams Car suspension assembly'
$----------------------------------------------------------------ASSEMBLY_HEADER
[ASSEMBLY_HEADER]
 ASSEMBLY_CLASS  =  'suspension'
 TIMESTAMP       =  '2014/06/19,14:16:57'
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
$       Minor Role : any
$       Template   : _example_susp_leaf

 USAGE  =  '<acar_shared>/subsystems.tbl/Leaf_Suspension.sub'
$------------------------------------------------------------------------TESTRIG
[TESTRIG]
 USAGE  =  '__MDI_SUSPENSION_TESTRIG'

$----------------------------------------------------------------------HARDPOINT
[HARDPOINT]
{hardpoint_name                  symmetry         x_value    y_value    z_value}
 'global_part_reference       '  'single    '        0.0         0.0         0.0
 'steering_input_rotation     '  'single    '      200.0       200.0         0.0
 'steering_input_slider       '  'single    '      200.0         0.0         0.0
 'steering_input_translation  '  'single    '      200.0      -200.0         0.0
$----------------------------------------------------------------------PARAMETER
[PARAMETER]
{parameter_name                  symmetry       type       value}
 'compliance_matrix_flag      '  'single    '   'integer'  1
 'dynamic_force_flag          '  'single    '   'integer'  0
 'dynamic_motion_flag         '  'single    '   'integer'  0
 'ISO_mode_flag               '  'single    '   'integer'  0
 'axle_ratio                  '  'single    '   'real'     1.0
 'brake_ratio                 '  'single    '   'real'     0.55
 'cg_height                   '  'single    '   'real'     300.0
 'drive_ratio                 '  'single    '   'real'     0.5
 'max_jack_force              '  'single    '   'real'     40000.0
 'min_jack_force              '  'single    '   'real'     -20000.0
 'testrig_tire_property_file  '  'single    '   'string'   'RIGID_WHEEL'
 'testrig_wheel_radius        '  'single    '   'real'     300.0
  'Used by suspension testrig tire'
 'tire_stiffness              '  'single    '   'real'     200.0
 'total_sprung_mass           '  'single    '   'real'     1200.0
 'wheelbase                   '  'single    '   'real'     2000.0
 'wheel_mass                  '  'single    '   'real'     1.0
$----------------------------------------------------------------SOLVER_SETTINGS
[SOLVER_SETTINGS]
 INTEGRATOR          =  'gstiff'
 CORRECTOR           =  'modified'
 FORMULATION         =  'I3'
