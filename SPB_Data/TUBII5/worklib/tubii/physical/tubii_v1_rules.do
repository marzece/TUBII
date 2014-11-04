# start of do file

################################################################################
# CLASS DEFINITIONS                                                            #
################################################################################
define (class _bus_POWER POWER<2> POWER<5> POWER<1> POWER<4> 
  GND )
#forget class _bus_POWER

define (class _bus_JX1_LVDS_N JX1_LVDS_N<23> JX1_LVDS_N<22> JX1_LVDS_N<21> JX1_LVDS_N<20> 
  JX1_LVDS_N<19> JX1_LVDS_N<18> JX1_LVDS_N<17> JX1_LVDS_N<16> 
  JX1_LVDS_N<15> JX1_LVDS_N<14> JX1_LVDS_N<13> JX1_LVDS_N<12> 
  JX1_LVDS_N<11> JX1_LVDS_N<10> JX1_LVDS_N<9> JX1_LVDS_N<8> 
  JX1_LVDS_N<7> JX1_LVDS_N<6> JX1_LVDS_N<5> JX1_LVDS_N<1> )
#forget class _bus_JX1_LVDS_N

define (class _bus_JX2_LVDS_N JX2_LVDS_N<23> JX2_LVDS_N<22> )
#forget class _bus_JX2_LVDS_N

define (class _bus_JX1_LVDS_P JX1_LVDS_P<23> JX1_LVDS_P<22> JX1_LVDS_P<21> JX1_LVDS_P<20> 
  JX1_LVDS_P<19> JX1_LVDS_P<18> JX1_LVDS_P<17> JX1_LVDS_P<16> 
  JX1_LVDS_P<15> JX1_LVDS_P<14> JX1_LVDS_P<13> JX1_LVDS_P<12> 
  JX1_LVDS_P<11> JX1_LVDS_P<10> JX1_LVDS_P<9> JX1_LVDS_P<8> 
  JX1_LVDS_P<7> )
#forget class _bus_JX1_LVDS_P

define (class _bus_UNNAMED_3_PORTS2_I3_EXTTRIG UNNAMED_3_PORTS2_I3_EXTTRIG<15> UNNAMED_3_PORTS2_I3_EXTTRIG<14> UNNAMED_3_PORTS2_I3_EXTTRIG<13> UNNAMED_3_PORTS2_I3_EXTTRIG<12> 
  UNNAMED_3_PORTS2_I3_EXTTRIG<11> UNNAMED_3_PORTS2_I3_EXTTRIG<10> UNNAMED_3_PORTS2_I3_EXTTRIG<9> UNNAMED_3_PORTS2_I3_EXTTRIG<8> 
  UNNAMED_3_PORTS2_I3_EXTTRIG<7> UNNAMED_3_PORTS2_I3_EXTTRIG<6> UNNAMED_3_PORTS2_I3_EXTTRIG<5> UNNAMED_3_PORTS2_I3_EXTTRIG<4> 
  UNNAMED_3_PORTS2_I3_EXTTRIG<3> UNNAMED_3_PORTS2_I3_EXTTRIG<2> UNNAMED_3_PORTS2_I3_EXTTRIG<1> UNNAMED_3_PORTS2_I3_EXTTRIG<0> )
#forget class _bus_UNNAMED_3_PORTS2_I3_EXTTRIG

define (class _bus_JX2_LVDS_P JX2_LVDS_P<23> JX2_LVDS_P<22> )
#forget class _bus_JX2_LVDS_P

define (class _bus_ADDR ADDR<2> ADDR<1> ADDR<0> )
#forget class _bus_ADDR

define (class _bus_UNNAMED_3_PORTS_I2_SCOPEOUT UNNAMED_3_PORTS_I2_SCOPEOUT<7> UNNAMED_3_PORTS_I2_SCOPEOUT<6> UNNAMED_3_PORTS_I2_SCOPEOUT<5> UNNAMED_3_PORTS_I2_SCOPEOUT<4> 
  UNNAMED_3_PORTS_I2_SCOPEOUT<3> UNNAMED_3_PORTS_I2_SCOPEOUT<2> UNNAMED_3_PORTS_I2_SCOPEOUT<1> UNNAMED_3_PORTS_I2_SCOPEOUT<0> )
#forget class _bus_UNNAMED_3_PORTS_I2_SCOPEOUT

define (class _bus_SCALER SCALER<2> SCALER<1> SCALER<0> )
#forget class _bus_SCALER

define (class _bus_BANK13_LVDS_N BANK13_LVDS_N<5> )
#forget class _bus_BANK13_LVDS_N

define (class _bus_BANK13_LVDS_P BANK13_LVDS_P<5> )
#forget class _bus_BANK13_LVDS_P

define (class _bus_COUNT_VAL COUNT_VAL<6> COUNT_VAL<5> COUNT_VAL<4> COUNT_VAL<3> 
  COUNT_VAL<2> COUNT_VAL<1> COUNT_VAL<0> )
#forget class _bus_COUNT_VAL

define (class _bus_NIM_TRIG_OUT NIM_TRIG_OUT<0> )
#forget class _bus_NIM_TRIG_OUT

define (class _bus_UNNAMED_3_PORTS_I2_CAENOUT UNNAMED_3_PORTS_I2_CAENOUT<7> UNNAMED_3_PORTS_I2_CAENOUT<6> UNNAMED_3_PORTS_I2_CAENOUT<5> UNNAMED_3_PORTS_I2_CAENOUT<4> 
  UNNAMED_3_PORTS_I2_CAENOUT<3> UNNAMED_3_PORTS_I2_CAENOUT<2> UNNAMED_3_PORTS_I2_CAENOUT<1> UNNAMED_3_PORTS_I2_CAENOUT<0> )
#forget class _bus_UNNAMED_3_PORTS_I2_CAENOUT

define (class _bus_UNNAMED_3_PORTS2_I3_RAWTRIGS UNNAMED_3_PORTS2_I3_RAWTRIGS<3> UNNAMED_3_PORTS2_I3_RAWTRIGS<2> UNNAMED_3_PORTS2_I3_RAWTRIGS<1> UNNAMED_3_PORTS2_I3_RAWTRIGS<0> )
#forget class _bus_UNNAMED_3_PORTS2_I3_RAWTRIGS

define (class _bus_UNNAMED_3_PORTS_I2_CAENANPULSE UNNAMED_3_PORTS_I2_CAENANPU<11> UNNAMED_3_PORTS_I2_CAENANPU<10> UNNAMED_3_PORTS_I2_CAENANPUL<9> UNNAMED_3_PORTS_I2_CAENANPUL<8> 
  UNNAMED_3_PORTS_I2_CAENANPUL<7> UNNAMED_3_PORTS_I2_CAENANPUL<6> UNNAMED_3_PORTS_I2_CAENANPUL<5> UNNAMED_3_PORTS_I2_CAENANPUL<4> 
  UNNAMED_3_PORTS_I2_CAENANPUL<3> UNNAMED_3_PORTS_I2_CAENANPUL<2> UNNAMED_3_PORTS_I2_CAENANPUL<1> UNNAMED_3_PORTS_I2_CAENANPUL<0> )
#forget class _bus_UNNAMED_3_PORTS_I2_CAENANPULSE

define (class _bus_NIM_TRIG_IN NIM_TRIG_IN<2> NIM_TRIG_IN<0> )
#forget class _bus_NIM_TRIG_IN

################################################################################
# LAYERSET DEFINITIONS                                                         #
################################################################################

################################################################################
# CLEARANCE RULES                                                              #
################################################################################
# rule assignments for PCB clearances                                          #
################################################################################
rule PCB (width 5)
rule PCB (clearance 5 (type buried_via_gap))
rule PCB (clearance 5 (type wire_wire))
rule PCB (clearance 5 (type wire_smd))
rule PCB (clearance 5 (type wire_pin))
rule PCB (clearance 5 (type wire_via))
rule PCB (clearance 5 (type smd_smd))
rule PCB (clearance 5 (type smd_pin))
rule PCB (clearance 5 (type smd_via))
rule PCB (clearance 5 (type pin_pin))
rule PCB (clearance 5 (type pin_via))
rule PCB (clearance 5 (type via_via))
rule PCB (clearance 5 (type test_test))
rule PCB (clearance 5 (type test_wire))
rule PCB (clearance 5 (type test_smd))
rule PCB (clearance 5 (type test_pin))
rule PCB (clearance 5 (type test_via))
rule PCB (clearance 0 (type area_wire))
rule PCB (clearance 0 (type area_smd))
rule PCB (clearance 0 (type area_area))
rule PCB (clearance 0 (type area_pin))
rule PCB (clearance 0 (type area_via))
rule PCB (clearance 0 (type area_test))

rule PCB (clearance 5 (type microvia_microvia))
set microvia_microvia on
rule PCB (clearance 5 (type microvia_thrupin))
set microvia_thrupin on
rule PCB (clearance 5 (type microvia_smdpin))
set microvia_smdpin on
rule PCB (clearance 5 (type microvia_thruvia))
set microvia_thruvia on
rule PCB (clearance 5 (type microvia_bbvia))
set microvia_bbvia on
rule PCB (clearance 5 (type microvia_wire))
set microvia_wire on
rule PCB (clearance 5 (type bbvia_bbvia))
set bbvia_bbvia on
rule PCB (clearance 5 (type microvia_testpin))
set microvia_testpin on
rule PCB (clearance 5 (type bbvia_thrupin))
set bbvia_thrupin on
rule PCB (clearance 5 (type microvia_testvia))
set microvia_testvia on
rule PCB (clearance 5 (type bbvia_smdpin))
set bbvia_smdpin on
rule PCB (clearance 5 (type microvia_bondpad))
set microvia_bondpad on
rule PCB (clearance 5 (type bbvia_thruvia))
set bbvia_thruvia on
rule PCB (clearance 5 (type microvia_area))
set microvia_area on
rule PCB (clearance 5 (type bbvia_wire))
set bbvia_wire on
rule PCB (clearance 8 (type nhole_pin))
set nhole_pin off
rule PCB (clearance 8 (type nhole_via))
set nhole_via off
rule PCB (clearance 5 (type bbvia_area))
set bbvia_area on
rule PCB (clearance 8 (type nhole_wire))
set nhole_wire off
rule PCB (clearance 8 (type nhole_area))
set nhole_area off
rule PCB (clearance 8 (type nhole_nhole))
set nhole_nhole off
rule PCB (clearance 0 (type mhole_pin))
set mhole_pin off
rule PCB (clearance 5 (type bbvia_testpin))
set bbvia_testpin on
rule PCB (clearance 0 (type mhole_via))
set mhole_via off
rule PCB (clearance 5 (type bbvia_testvia))
set bbvia_testvia on
rule PCB (clearance 0 (type mhole_wire))
set mhole_wire off
rule PCB (clearance 0 (type mhole_area))
set mhole_area off
rule PCB (clearance 0 (type mhole_nhole))
set mhole_nhole off
rule PCB (clearance 0 (type mhole_mhole))
set mhole_mhole off
rule PCB (clearance 5 (type bbvia_bondpad))
set bbvia_bondpad on

################################################################################
# rule assignments for class clearances                                        #
################################################################################

################################################################################
# rule assignments for class layer clearances                                  #
################################################################################

################################################################################
# rule assignments for net clearances                                          #
################################################################################

################################################################################
# SAMENET CLEARANCE RULES                                                      #
################################################################################
# rule assignments for PCB clearances                                          #
################################################################################
rule PCB (clearance -1 same_net (type wire_wire))
rule PCB (clearance -1 same_net (type wire_smd))
rule PCB (clearance -1 same_net (type wire_pin))
rule PCB (clearance -1 same_net (type wire_via))
rule PCB (clearance -1 same_net (type smd_smd))
rule PCB (clearance -1 same_net (type smd_pin))
rule PCB (clearance -1 same_net (type smd_via))
rule PCB (clearance -1 same_net (type pin_pin))
rule PCB (clearance -1 same_net (type pin_via))
rule PCB (clearance -1 same_net (type via_via))
rule PCB (clearance -1 same_net (type test_test))
rule PCB (clearance -1 same_net (type test_wire))
rule PCB (clearance -1 same_net (type test_smd))
rule PCB (clearance -1 same_net (type test_pin))
rule PCB (clearance -1 same_net (type test_via))
rule PCB (clearance 0 same_net (type area_wire))
rule PCB (clearance 0 same_net (type area_smd))
rule PCB (clearance 0 same_net (type area_area))
rule PCB (clearance 0 same_net (type area_pin))
rule PCB (clearance 0 same_net (type area_via))
rule PCB (clearance 0 same_net (type area_test))

rule PCB (clearance 5 same_net (type microvia_microvia))
set microvia_microvia same_net off
rule PCB (clearance 5 same_net (type microvia_thrupin))
set microvia_thrupin same_net off
rule PCB (clearance 5 same_net (type microvia_smdpin))
set microvia_smdpin same_net off
rule PCB (clearance 5 same_net (type microvia_thruvia))
set microvia_thruvia same_net off
rule PCB (clearance 5 same_net (type microvia_bbvia))
set microvia_bbvia same_net off
rule PCB (clearance 5 same_net (type microvia_wire))
set microvia_wire same_net off
rule PCB (clearance 5 same_net (type microvia_testpin))
set microvia_testpin same_net off
rule PCB (clearance 5 same_net (type microvia_testvia))
set microvia_testvia same_net off
rule PCB (clearance 5 same_net (type microvia_bondpad))
set microvia_bondpad same_net off
rule PCB (clearance 5 same_net (type microvia_area))
set microvia_area same_net off
rule PCB (clearance 8 same_net (type nhole_pin))
set nhole_pin same_net off
rule PCB (clearance 8 same_net (type nhole_via))
set nhole_via same_net off
rule PCB (clearance 8 same_net (type nhole_wire))
set nhole_wire same_net off
rule PCB (clearance 8 same_net (type nhole_area))
set nhole_area same_net off
rule PCB (clearance 8 same_net (type nhole_nhole))
set nhole_nhole same_net off
rule PCB (clearance 5 same_net (type bbvia_bbvia))
set bbvia_bbvia same_net off
rule PCB (clearance 5 same_net (type bbvia_thrupin))
set bbvia_thrupin same_net off
rule PCB (clearance 5 same_net (type bbvia_smdpin))
set bbvia_smdpin same_net off
rule PCB (clearance 5 same_net (type bbvia_thruvia))
set bbvia_thruvia same_net off
rule PCB (clearance 5 same_net (type bbvia_wire))
set bbvia_wire same_net off
rule PCB (clearance 5 same_net (type bbvia_area))
set bbvia_area same_net off
rule PCB (clearance 5 same_net (type bbvia_testpin))
set bbvia_testpin same_net off
rule PCB (clearance 5 same_net (type bbvia_testvia))
set bbvia_testvia same_net off
rule PCB (clearance 5 same_net (type bbvia_bondpad))
set bbvia_bondpad same_net off

################################################################################
# rule assignments for class clearances                                        #
################################################################################

################################################################################
# rule assignments for class layer clearances                                  #
################################################################################

################################################################################
# rule assignments for net clearances                                          #
################################################################################

################################################################################
# WIRING RULES                                                                 #
################################################################################

################################################################################
# rule assignments for pcb wiring                                              #
################################################################################
rule pcb (tjunction on)(junction_type all)
rule pcb (staggered_via on (min_gap 5))

################################################################################
# rule assignments for layer wiring                                            #
################################################################################

################################################################################
# rule assignments for class wiring                                            #
################################################################################

################################################################################
# rule assignments for net wiring                                              #
################################################################################
################################################################################
# VIA_AT_SMD RULES                                                            #
################################################################################
rule pcb (via_at_smd off)
rule PCB (turn_under_pad off)

################################################################################
# PROPERTIES                                                                   #
################################################################################

################################################################################
# TIMING RULES                                                                 #
################################################################################

################################################################################
# rule assignments for class timing                                            #
################################################################################

################################################################################
# rule assignments for class layer timing                                      #
################################################################################

################################################################################
# rule assignments for layer timing                                            #
################################################################################
rule layer TOP (restricted_layer_length_factor 1)
rule layer BOTTOM (restricted_layer_length_factor 1)

################################################################################
# Shielding RULES                                                              #
################################################################################

################################################################################
# NOISE RULES                                                                  #
################################################################################

################################################################################
# rule assignments for class layer noise                                       #
################################################################################

################################################################################
# rule assignments for class noise                                             #
################################################################################

################################################################################
# rule assignments for net noise                                               #
################################################################################

################################################################################
# XTALK RULES                                                                  #
################################################################################

################################################################################
# rule assignments for net xtalk                                               #
################################################################################

################################################################################
# Diff Pair RULES                                                              #
################################################################################

################################################################################
# rule assignments for class diff pair                                         #
################################################################################

################################################################################
# rule assignments for group diff pair                                         #
################################################################################

# end of do file