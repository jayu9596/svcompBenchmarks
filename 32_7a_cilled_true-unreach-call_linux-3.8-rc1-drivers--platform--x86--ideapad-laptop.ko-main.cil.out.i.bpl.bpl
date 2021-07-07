var $M.0: [ref]i8;

var $M.1: ref;

var $M.2: [ref]i16;

var $M.3: [ref]i32;

var $M.4: [ref]i32;

var $M.5: [ref]ref;

var $M.6: [ref]i32;

var $M.7: [ref]i64;

var $M.8: [ref]i32;

var $M.9: [ref]ref;

var $M.10: [ref]i32;

var $M.11: [ref]i64;

var $M.12: [ref]i64;

var $M.13: [ref]i32;

var $M.14: [ref]i32;

var $M.15: ref;

var $M.16: [ref]i32;

var $M.17: [ref]i32;

var $M.18: i8;

var $M.19: [ref]i32;

var $M.20: [ref]i32;

var $M.21: [ref]ref;

var $M.22: [ref]i8;

var $M.23: [ref]ref;

var $M.24: i32;

var $M.25: i32;

var $M.26: i32;

var $M.27: i32;

var $M.28: i32;

var $M.29: i32;

var $M.30: i32;

var $M.31: i32;

var $M.32: i32;

var $M.33: i32;

var $M.34: i32;

var $M.35: i32;

var $M.36: ref;

var $M.37: ref;

var $M.38: ref;

var $M.39: i64;

var $M.40: ref;

var $M.41: ref;

var $M.42: ref;

var $M.43: ref;

var $M.44: ref;

var $M.45: i64;

var $M.46: ref;

var $M.47: ref;

var $M.48: ref;

var $M.49: ref;

var $M.50: i64;

var $M.51: ref;

var $M.52: i64;

var $M.53: i32;

var $M.54: i32;

var $M.55: ref;

var $M.56: i32;

var $M.57: i32;

var $M.58: i32;

var $M.59: i32;

var $M.60: i32;

var $M.61: i32;

var $M.62: i32;

var $M.63: i32;

var $M.64: i32;

var $M.65: i32;

var $M.66: i32;

var $M.67: i32;

var $M.68: i32;

var $M.69: i32;

var $M.70: i32;

var $M.71: i32;

var $M.72: i32;

var $M.73: i32;

var $M.74: i32;

var $M.75: ref;

var $M.76: ref;

var $M.77: ref;

var $M.78: i64;

var $M.79: ref;

var $M.80: i64;

var $M.81: i32;

var $M.82: i32;

var $M.83: ref;

var $M.84: i32;

var $M.85: i32;

var $M.86: i32;

var $M.87: ref;

var $M.88: i8;

var $M.89: i32;

var $M.90: ref;

var $M.91: ref;

var $M.92: i32;

var $M.93: i32;

var $M.94: i32;

var $M.95: i32;

var $M.96: i32;

var $M.97: [ref]i8;

var $M.98: [ref]i8;

var $M.99: [ref]i8;

var $M.104: [ref]i32;

var $M.105: [ref]i32;

var $M.106: [ref]i16;

var $M.107: [ref]ref;

var $M.108: [ref]ref;

var $M.109: [ref]ref;

var $M.110: [ref]ref;

var $M.111: [ref]ref;

var $M.112: [ref]ref;

var $M.113: [ref]ref;

var $M.114: [ref]ref;

var $M.115: [ref]ref;

var $M.116: [ref]ref;

var $M.117: [ref]ref;

var $M.118: [ref]ref;

var $M.119: [ref]ref;

var $M.120: [ref]ref;

var $M.121: [ref]ref;

var $M.122: [ref]ref;

var $M.123: [ref]ref;

var $M.124: [ref]ref;

var $M.125: [ref]ref;

var $M.126: [ref]ref;

var $M.127: [ref]ref;

var $M.128: [ref]ref;

var $M.129: [ref]ref;

var $M.130: [ref]ref;

var $M.131: [ref]ref;

var $M.132: [ref]ref;

var $M.133: [ref]ref;

var $M.134: [ref]i8;

var $M.135: [ref]ref;

var $M.139: [ref]i8;

var $M.140: [ref]i8;

var $M.141: [ref]i8;

var $CurrAddr: ref;

var assertsPassed: bool;

type i1 = int;

type i5 = int;

type i6 = int;

type i8 = int;

type i16 = int;

type i24 = int;

type i32 = int;

type i40 = int;

type i48 = int;

type i56 = int;

type i64 = int;

type i80 = int;

type i88 = int;

type i96 = int;

type i128 = int;

type i160 = int;

type i256 = int;

type ref = i64;

type float;

const $0: i32;

axiom $0 == 0;

const $1: i32;

axiom $1 == 1;

const $0.ref: ref;

axiom $0.ref == 0;

const $1.ref: ref;

axiom $1.ref == 1;

const $2.ref: ref;

axiom $2.ref == 2;

const $3.ref: ref;

axiom $3.ref == 3;

const $4.ref: ref;

axiom $4.ref == 4;

const $5.ref: ref;

axiom $5.ref == 5;

const $6.ref: ref;

axiom $6.ref == 6;

const $7.ref: ref;

axiom $7.ref == 7;

const $8.ref: ref;

axiom $8.ref == 8;

const $9.ref: ref;

axiom $9.ref == 9;

const $10.ref: ref;

axiom $10.ref == 10;

const $11.ref: ref;

axiom $11.ref == 11;

const $12.ref: ref;

axiom $12.ref == 12;

const $13.ref: ref;

axiom $13.ref == 13;

const $14.ref: ref;

axiom $14.ref == 14;

const $1024.ref: ref;

axiom $1024.ref == 1024;

axiom $GLOBALS_BOTTOM == $sub.ref(0, 327826);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

axiom $MALLOC_TOP == 9223372036854775807;

function {:builtin "(_ int2bv 64)"} $int2bv.64(i: i64) : bv64;

function {:builtin "bv2int"} $bv2int.64(i: bv64) : i64;

function {:inline} $p2i.ref.i8(p: ref) : i8
{
  $trunc.i64.i8(p)
}

function {:inline} $i2p.i8.ref(i: i8) : ref
{
  $zext.i8.i64(i)
}

function {:inline} $p2i.ref.i16(p: ref) : i16
{
  $trunc.i64.i16(p)
}

function {:inline} $i2p.i16.ref(i: i16) : ref
{
  $zext.i16.i64(i)
}

function {:inline} $p2i.ref.i32(p: ref) : i32
{
  $trunc.i64.i32(p)
}

function {:inline} $i2p.i32.ref(i: i32) : ref
{
  $zext.i32.i64(i)
}

function {:inline} $p2i.ref.i64(p: ref) : i64
{
  p
}

function {:inline} $i2p.i64.ref(i: i64) : ref
{
  i
}

function {:inline} $eq.ref(p1: ref, p2: ref) : i1
{
  (if $eq.i64.bool(p1, p2) then 1 else 0)
}

function {:inline} $eq.ref.bool(p1: ref, p2: ref) : bool
{
  $eq.i64.bool(p1, p2)
}

function {:inline} $ne.ref(p1: ref, p2: ref) : i1
{
  (if $ne.i64.bool(p1, p2) then 1 else 0)
}

function {:inline} $ne.ref.bool(p1: ref, p2: ref) : bool
{
  $ne.i64.bool(p1, p2)
}

function {:inline} $ugt.ref(p1: ref, p2: ref) : i1
{
  (if $ugt.i64.bool(p1, p2) then 1 else 0)
}

function {:inline} $ugt.ref.bool(p1: ref, p2: ref) : bool
{
  $ugt.i64.bool(p1, p2)
}

function {:inline} $uge.ref(p1: ref, p2: ref) : i1
{
  (if $uge.i64.bool(p1, p2) then 1 else 0)
}

function {:inline} $uge.ref.bool(p1: ref, p2: ref) : bool
{
  $uge.i64.bool(p1, p2)
}

function {:inline} $ult.ref(p1: ref, p2: ref) : i1
{
  (if $ult.i64.bool(p1, p2) then 1 else 0)
}

function {:inline} $ult.ref.bool(p1: ref, p2: ref) : bool
{
  $ult.i64.bool(p1, p2)
}

function {:inline} $ule.ref(p1: ref, p2: ref) : i1
{
  (if $ule.i64.bool(p1, p2) then 1 else 0)
}

function {:inline} $ule.ref.bool(p1: ref, p2: ref) : bool
{
  $ule.i64.bool(p1, p2)
}

function {:inline} $sgt.ref(p1: ref, p2: ref) : i1
{
  (if $sgt.i64.bool(p1, p2) then 1 else 0)
}

function {:inline} $sgt.ref.bool(p1: ref, p2: ref) : bool
{
  $sgt.i64.bool(p1, p2)
}

function {:inline} $sge.ref(p1: ref, p2: ref) : i1
{
  (if $sge.i64.bool(p1, p2) then 1 else 0)
}

function {:inline} $sge.ref.bool(p1: ref, p2: ref) : bool
{
  $sge.i64.bool(p1, p2)
}

function {:inline} $slt.ref(p1: ref, p2: ref) : i1
{
  (if $slt.i64.bool(p1, p2) then 1 else 0)
}

function {:inline} $slt.ref.bool(p1: ref, p2: ref) : bool
{
  $slt.i64.bool(p1, p2)
}

function {:inline} $sle.ref(p1: ref, p2: ref) : i1
{
  (if $sle.i64.bool(p1, p2) then 1 else 0)
}

function {:inline} $sle.ref.bool(p1: ref, p2: ref) : bool
{
  $sle.i64.bool(p1, p2)
}

function {:inline} $add.ref(p1: ref, p2: ref) : ref
{
  $add.i64(p1, p2)
}

function {:inline} $sub.ref(p1: ref, p2: ref) : ref
{
  $sub.i64(p1, p2)
}

function {:inline} $mul.ref(p1: ref, p2: ref) : ref
{
  $mul.i64(p1, p2)
}

const {:count 3} ideapad_rfk_data: ref;

axiom ideapad_rfk_data == $sub.ref(0, 1096);

const .str: ref;

axiom .str == $sub.ref(0, 2133);

const {:count 18} .str.1: ref;

axiom .str.1 == $sub.ref(0, 3175);

const {:count 11} .str.2: ref;

axiom .str.2 == $sub.ref(0, 4210);

const ldv_state_variable_6: ref;

axiom ldv_state_variable_6 == $sub.ref(0, 5238);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 6266);

const ldv_state_variable_7: ref;

axiom ldv_state_variable_7 == $sub.ref(0, 7294);

const ldv_state_variable_9: ref;

axiom ldv_state_variable_9 == $sub.ref(0, 8322);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 9350);

const ldv_state_variable_8: ref;

axiom ldv_state_variable_8 == $sub.ref(0, 10378);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 11406);

const ldv_state_variable_4: ref;

axiom ldv_state_variable_4 == $sub.ref(0, 12434);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 13462);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 14490);

const ldv_state_variable_5: ref;

axiom ldv_state_variable_5 == $sub.ref(0, 15518);

const dev_attr_fan_mode_group0: ref;

axiom dev_attr_fan_mode_group0 == $sub.ref(0, 16550);

const dev_attr_fan_mode_group1: ref;

axiom dev_attr_fan_mode_group1 == $sub.ref(0, 17582);

const ldvarg2: ref;

axiom ldvarg2 == $sub.ref(0, 18614);

const ldvarg1: ref;

axiom ldvarg1 == $sub.ref(0, 19646);

const ldvarg0: ref;

axiom ldvarg0 == $sub.ref(0, 20678);

const ideapad_backlight_ops_group0: ref;

axiom ideapad_backlight_ops_group0 == $sub.ref(0, 21710);

const dev_attr_camera_power_group0: ref;

axiom dev_attr_camera_power_group0 == $sub.ref(0, 22742);

const dev_attr_camera_power_group1: ref;

axiom dev_attr_camera_power_group1 == $sub.ref(0, 23774);

const ldvarg5: ref;

axiom ldvarg5 == $sub.ref(0, 24806);

const ldvarg4: ref;

axiom ldvarg4 == $sub.ref(0, 25838);

const ldvarg3: ref;

axiom ldvarg3 == $sub.ref(0, 26870);

const debugfs_status_fops_group1: ref;

axiom debugfs_status_fops_group1 == $sub.ref(0, 27902);

const debugfs_status_fops_group2: ref;

axiom debugfs_status_fops_group2 == $sub.ref(0, 28934);

const ldvarg10: ref;

axiom ldvarg10 == $sub.ref(0, 29966);

const ldvarg9: ref;

axiom ldvarg9 == $sub.ref(0, 30998);

const ldvarg8: ref;

axiom ldvarg8 == $sub.ref(0, 32030);

const ldvarg7: ref;

axiom ldvarg7 == $sub.ref(0, 33062);

const ldvarg6: ref;

axiom ldvarg6 == $sub.ref(0, 34090);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 35118);

const ideapad_pm_group1: ref;

axiom ideapad_pm_group1 == $sub.ref(0, 36150);

const ldv_retval_19: ref;

axiom ldv_retval_19 == $sub.ref(0, 37178);

const ldv_retval_18: ref;

axiom ldv_retval_18 == $sub.ref(0, 38206);

const ldv_retval_17: ref;

axiom ldv_retval_17 == $sub.ref(0, 39234);

const ldv_retval_16: ref;

axiom ldv_retval_16 == $sub.ref(0, 40262);

const ldv_retval_15: ref;

axiom ldv_retval_15 == $sub.ref(0, 41290);

const ldv_retval_14: ref;

axiom ldv_retval_14 == $sub.ref(0, 42318);

const ldv_retval_13: ref;

axiom ldv_retval_13 == $sub.ref(0, 43346);

const ldv_retval_12: ref;

axiom ldv_retval_12 == $sub.ref(0, 44374);

const ldv_retval_11: ref;

axiom ldv_retval_11 == $sub.ref(0, 45402);

const ldv_retval_10: ref;

axiom ldv_retval_10 == $sub.ref(0, 46430);

const ldv_retval_9: ref;

axiom ldv_retval_9 == $sub.ref(0, 47458);

const ldv_retval_8: ref;

axiom ldv_retval_8 == $sub.ref(0, 48486);

const ldv_retval_7: ref;

axiom ldv_retval_7 == $sub.ref(0, 49514);

const ldv_retval_6: ref;

axiom ldv_retval_6 == $sub.ref(0, 50542);

const ldv_retval_5: ref;

axiom ldv_retval_5 == $sub.ref(0, 51570);

const ldv_retval_4: ref;

axiom ldv_retval_4 == $sub.ref(0, 52598);

const ldv_retval_3: ref;

axiom ldv_retval_3 == $sub.ref(0, 53626);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 54654);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 55682);

const debugfs_cfg_fops_group1: ref;

axiom debugfs_cfg_fops_group1 == $sub.ref(0, 56714);

const debugfs_cfg_fops_group2: ref;

axiom debugfs_cfg_fops_group2 == $sub.ref(0, 57746);

const ldvarg15: ref;

axiom ldvarg15 == $sub.ref(0, 58778);

const ldvarg14: ref;

axiom ldvarg14 == $sub.ref(0, 59810);

const ldvarg13: ref;

axiom ldvarg13 == $sub.ref(0, 60842);

const ldvarg12: ref;

axiom ldvarg12 == $sub.ref(0, 61874);

const ldvarg11: ref;

axiom ldvarg11 == $sub.ref(0, 62902);

const ldv_retval_20: ref;

axiom ldv_retval_20 == $sub.ref(0, 63930);

const ideapad_acpi_driver_group0: ref;

axiom ideapad_acpi_driver_group0 == $sub.ref(0, 64962);

const ldvarg17: ref;

axiom ldvarg17 == $sub.ref(0, 65990);

const ldv_retval_21: ref;

axiom ldv_retval_21 == $sub.ref(0, 67018);

const ldvarg16: ref;

axiom ldvarg16 == $sub.ref(0, 68046);

const ldvarg18: ref;

axiom ldvarg18 == $sub.ref(0, 69078);

const ldvarg19: ref;

axiom ldvarg19 == $sub.ref(0, 70103);

const ldv_retval_22: ref;

axiom ldv_retval_22 == $sub.ref(0, 71131);

const ldvarg20: ref;

axiom ldvarg20 == $sub.ref(0, 72163);

const ldvarg22: ref;

axiom ldvarg22 == $sub.ref(0, 73195);

const ldvarg21: ref;

axiom ldvarg21 == $sub.ref(0, 74223);

const __mod_acpi_device_table: ref;

axiom __mod_acpi_device_table == $sub.ref(0, 75271);

const ideapad_pm: ref;

axiom ideapad_pm == $sub.ref(0, 76479);

const {:count 2} ideapad_device_ids: ref;

axiom ideapad_device_ids == $sub.ref(0, 77551);

const ideapad_acpi_driver: ref;

axiom ideapad_acpi_driver == $sub.ref(0, 78927);

const ideapad_backlight_ops: ref;

axiom ideapad_backlight_ops == $sub.ref(0, 79983);

const ideapad_rfk_ops: ref;

axiom ideapad_rfk_ops == $sub.ref(0, 81031);

const no_bt_rfkill: ref;

axiom no_bt_rfkill == $sub.ref(0, 82056);

const {:count 11} ideapad_keymap: ref;

axiom ideapad_keymap == $sub.ref(0, 83212);

const debugfs_status_fops: ref;

axiom debugfs_status_fops == $sub.ref(0, 84452);

const debugfs_cfg_fops: ref;

axiom debugfs_cfg_fops == $sub.ref(0, 85692);

const dev_attr_fan_mode: ref;

axiom dev_attr_fan_mode == $sub.ref(0, 86764);

const dev_attr_camera_power: ref;

axiom dev_attr_camera_power == $sub.ref(0, 87836);

const {:count 3} ideapad_attributes: ref;

axiom ideapad_attributes == $sub.ref(0, 88884);

const ideapad_attribute_group: ref;

axiom ideapad_attribute_group == $sub.ref(0, 89932);

const ideapad_priv: ref;

axiom ideapad_priv == $sub.ref(0, 90964);

const ideapad_handle: ref;

axiom ideapad_handle == $sub.ref(0, 91996);

const ldv_mutex_update_lock_of_backlight_device: ref;

axiom ldv_mutex_update_lock_of_backlight_device == $sub.ref(0, 93024);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 94052);

const ldv_mutex_lock_of_fb_info: ref;

axiom ldv_mutex_lock_of_fb_info == $sub.ref(0, 95080);

const ldv_mutex_lock: ref;

axiom ldv_mutex_lock == $sub.ref(0, 96108);

const ldv_mutex_cred_guard_mutex_of_signal_struct: ref;

axiom ldv_mutex_cred_guard_mutex_of_signal_struct == $sub.ref(0, 97136);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 41} .str.9: ref;

axiom .str.9 == $sub.ref(0, 98201);

const {:count 5} .str.6: ref;

axiom .str.6 == $sub.ref(0, 99230);

const {:count 5} .str.5: ref;

axiom .str.5 == $sub.ref(0, 100259);

const {:count 13} .str.38: ref;

axiom .str.38 == $sub.ref(0, 101296);

const {:count 3} .str.3: ref;

axiom .str.3 == $sub.ref(0, 102323);

const {:count 42} .str.4: ref;

axiom .str.4 == $sub.ref(0, 103389);

const {:count 4} .str.7: ref;

axiom .str.7 == $sub.ref(0, 104417);

const {:count 5} .str.8: ref;

axiom .str.8 == $sub.ref(0, 105446);

const {:count 9} .str.39: ref;

axiom .str.39 == $sub.ref(0, 106479);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 10} .str.22: ref;

axiom .str.22 == $sub.ref(0, 107513);

const {:count 27} .str.23: ref;

axiom .str.23 == $sub.ref(0, 108564);

const {:count 11} .str.24: ref;

axiom .str.24 == $sub.ref(0, 109599);

const {:count 4} .str.25: ref;

axiom .str.25 == $sub.ref(0, 110627);

const {:count 10} .str.26: ref;

axiom .str.26 == $sub.ref(0, 111661);

const {:count 8} .str.27: ref;

axiom .str.27 == $sub.ref(0, 112693);

const {:count 11} .str.28: ref;

axiom .str.28 == $sub.ref(0, 113728);

const {:count 6} .str.29: ref;

axiom .str.29 == $sub.ref(0, 114758);

const {:count 4} .str.30: ref;

axiom .str.30 == $sub.ref(0, 115786);

const {:count 7} .str.31: ref;

axiom .str.31 == $sub.ref(0, 116817);

const {:count 14} .str.32: ref;

axiom .str.32 == $sub.ref(0, 117855);

const {:count 17} .str.33: ref;

axiom .str.33 == $sub.ref(0, 118896);

const {:count 2} .str.34: ref;

axiom .str.34 == $sub.ref(0, 119922);

const {:count 20} .str.10: ref;

axiom .str.10 == $sub.ref(0, 120966);

const {:count 20} .str.11: ref;

axiom .str.11 == $sub.ref(0, 122010);

const {:count 3} .str.12: ref;

axiom .str.12 == $sub.ref(0, 123037);

const {:count 4} .str.13: ref;

axiom .str.13 == $sub.ref(0, 124065);

const {:count 20} .str.14: ref;

axiom .str.14 == $sub.ref(0, 125109);

const {:count 23} .str.15: ref;

axiom .str.15 == $sub.ref(0, 126156);

const {:count 23} .str.16: ref;

axiom .str.16 == $sub.ref(0, 127203);

const {:count 22} .str.17: ref;

axiom .str.17 == $sub.ref(0, 128249);

const {:count 20} .str.18: ref;

axiom .str.18 == $sub.ref(0, 129293);

const {:count 20} .str.19: ref;

axiom .str.19 == $sub.ref(0, 130337);

const {:count 25} .str.20: ref;

axiom .str.20 == $sub.ref(0, 131386);

const {:count 24} .str.21: ref;

axiom .str.21 == $sub.ref(0, 132434);

const {:count 37} .str.35: ref;

axiom .str.35 == $sub.ref(0, 133495);

const {:count 5} .str.36: ref;

axiom .str.36 == $sub.ref(0, 134524);

const {:count 8} .str.37: ref;

axiom .str.37 == $sub.ref(0, 135556);

const {:count 54} .str.50: ref;

axiom .str.50 == $sub.ref(0, 136634);

const {:count 50} .str.45: ref;

axiom .str.45 == $sub.ref(0, 137708);

const {:count 22} .str.46: ref;

axiom .str.46 == $sub.ref(0, 138754);

const {:count 15} .str.47: ref;

axiom .str.47 == $sub.ref(0, 139793);

const {:count 54} .str.48: ref;

axiom .str.48 == $sub.ref(0, 140871);

const {:count 50} .str.49: ref;

axiom .str.49 == $sub.ref(0, 141945);

const {:count 52} .str.40: ref;

axiom .str.40 == $sub.ref(0, 143021);

const {:count 4} .str.41: ref;

axiom .str.41 == $sub.ref(0, 144049);

const {:count 49} .str.42: ref;

axiom .str.42 == $sub.ref(0, 145122);

const {:count 7} .str.43: ref;

axiom .str.43 == $sub.ref(0, 146153);

const {:count 52} .str.44: ref;

axiom .str.44 == $sub.ref(0, 147229);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 148261);

const {:count 3} .str.1.114: ref;

axiom .str.1.114 == $sub.ref(0, 149288);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 150326);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 151354);

const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 152386);

procedure ldv_is_err($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation ldv_is_err($p0: ref) returns ($r: i64)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 18446744073709547521);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 153418);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ideapad_is_visible: ref;

axiom ideapad_is_visible == $sub.ref(0, 154450);

procedure ideapad_is_visible($p0: ref, $p1: ref, $i2: i32) returns ($r: i16);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3;



implementation ideapad_is_visible($p0: ref, $p1: ref, $i2: i32) returns ($r: i16)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i13: i8;
  var $i15: i64;
  var $i16: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i8;
  var $i21: i8;
  var $i14: i8;
  var $i22: i1;
  var $p23: ref;
  var $i24: i16;
  var $i25: i32;
  var $i26: i32;
  var $i27: i16;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 1} {:cexpr "ideapad_is_visible:arg:idx"} boogie_si_record_i32($i2);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p0);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p4, $mul.ref($sub.ref(0, 16), 1144));
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} $p6 := dev_get_drvdata($p5);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p1);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i8, $p2i.ref.i64(dev_attr_camera_power));
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p1);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i15, $p2i.ref.i64(dev_attr_fan_mode));
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i21 := 1;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i14 := $i21;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i8.i1($i14);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i26 := 0;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i32.i16($i26);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $r := $i27;
    return;

  $bb7:
    assume $i22 == 1;
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i24 := $load.i16($M.2, $p23);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i25 := $zext.i16.i32($i24);
    call {:si_unique_call 9} {:cexpr "tmp___2"} boogie_si_record_i32($i25);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i26 := $i25;
    goto $bb9;

  $bb4:
    assume $i16 == 1;
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $p17 := $M.1;
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} $i18 := read_ec_data($p17, 43, $p3);
    call {:si_unique_call 7} {:cexpr "tmp___1"} boogie_si_record_i32($i18);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 0);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i20 := $zext.i1.i8($i19);
    call {:si_unique_call 8} {:cexpr "supported"} boogie_si_record_i8($i20);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $i21 := $i20;
    goto $bb6;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p7, $mul.ref(0, 64)), $mul.ref(56, 1));
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $i11 := constant_test_bit(19, $p10);
    call {:si_unique_call 4} {:cexpr "tmp___0"} boogie_si_record_i32($i11);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i8($i12);
    call {:si_unique_call 5} {:cexpr "supported"} boogie_si_record_i8($i13);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $i14 := $i13;
    goto $bb3;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 155482);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} $p1 := external_alloc();
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const constant_test_bit: ref;

axiom constant_test_bit == $sub.ref(0, 156514);

procedure constant_test_bit($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation constant_test_bit($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i64;
  var $p4: ref;
  var $i5: i64;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i32;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} {:cexpr "constant_test_bit:arg:nr"} boogie_si_record_i32($i0);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i2 := $udiv.i32($i0, 64);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i3 := $zext.i32.i64($i2);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($p1, $mul.ref($i3, 8));
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i5 := $load.i64($M.0, $p4);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i0, 63);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i6);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i8 := $lshr.i64($i5, $i7);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i8);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 1);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const read_ec_data: ref;

axiom read_ec_data == $sub.ref(0, 157546);

procedure read_ec_data($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation read_ec_data($p0: ref, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i64;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $i6: i32;
  var vslice_dummy_var_2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 13} {:cexpr "read_ec_data:arg:cmd"} boogie_si_record_i32($i1);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} $i4 := method_vpcw($p0, 1, $i1);
    call {:si_unique_call 15} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i7 := $load.i64($M.0, jiffies);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 26);
    call {:si_unique_call 16} {:cexpr "end_jiffies"} boogie_si_record_i64($i8);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i9 := $load.i64($M.0, jiffies);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i10 := $sub.i64($i9, $i8);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $i11 := $slt.i64($i10, 0);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} vslice_dummy_var_2 := printk.ref(.str.9);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    call $i12, $i13, $i14, $i15, $i20, $i21, $i22 := read_ec_data_loop_$bb8($p0, $p3, $i8, $i12, $i13, $i14, $i15, $i20, $i21, $i22);
    goto $bb8_last;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} schedule();
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} $i12 := method_vpcr($p0, 1, $p3);
    call {:si_unique_call 19} {:cexpr "tmp___0"} boogie_si_record_i32($i12);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.3, $p3);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i20 := $load.i64($M.0, jiffies);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i21 := $sub.i64($i20, $i8);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i22 := $slt.i64($i21, 0);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i22 == 1);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb19:
    assume {:verifier.code 0} true;
    assume $i22 == 1;
    goto $bb19_dummy;

  $bb13:
    assume $i15 == 1;
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} $i16 := method_vpcr($p0, 0, $p3);
    call {:si_unique_call 21} {:cexpr "tmp___1"} boogie_si_record_i32($i16);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.3, $p3);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i18);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p2, $i19);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb15:
    assume $i17 == 1;
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 1);
    goto $bb3;

  $bb10:
    assume $i13 == 1;
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 1);
    goto $bb3;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 1);
    goto $bb3;

  $bb19_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto $bb9;
}



const method_vpcw: ref;

axiom method_vpcw == $sub.ref(0, 158578);

procedure method_vpcw($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $CurrAddr;



implementation method_vpcw($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} $p3 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} $p4 := $alloc($mul.ref(48, $zext.i32.i64(1)));
    call {:si_unique_call 25} {:cexpr "method_vpcw:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 26} {:cexpr "method_vpcw:arg:data"} boogie_si_record_i32($i2);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p5, 2);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p7, $p4);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 48)), $mul.ref(0, 24));
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $M.6 := $store.i32($M.6, $p9, 1);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i1);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 48)), $mul.ref(0, 24));
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $M.7 := $store.i64($M.7, $p13, $i10);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 48)), $mul.ref(1, 24));
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $M.6 := $store.i32($M.6, $p15, 1);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i2);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 48)), $mul.ref(1, 24));
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $M.7 := $store.i64($M.7, $p19, $i16);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} $i20 := acpi_evaluate_object($p0, .str.5, $p3, $0.ref);
    call {:si_unique_call 28} {:cexpr "status"} boogie_si_record_i32($i20);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i22 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i22 := $sub.i32(0, 1);
    goto $bb3;
}



const schedule: ref;

axiom schedule == $sub.ref(0, 159610);

procedure schedule();
  free requires assertsPassed;



implementation schedule()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    return;
}



const method_vpcr: ref;

axiom method_vpcr == $sub.ref(0, 160642);

procedure method_vpcr($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation method_vpcr($p0: ref, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i15: i64;
  var $i16: i32;
  var $i14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} $p4 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} $p5 := $alloc($mul.ref(24, $zext.i32.i64(1)));
    call {:si_unique_call 32} {:cexpr "method_vpcr:arg:cmd"} boogie_si_record_i32($i1);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $M.8 := $store.i32($M.8, $p6, 1);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p4, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $M.9 := $store.ref($M.9, $p7, $p5);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p5);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $M.10 := $store.i32($M.10, $p8, 1);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i1);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p5);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $M.11 := $store.i64($M.11, $p11, $i9);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} $i12 := acpi_evaluate_integer($p0, .str.6, $p4, $p3);
    call {:si_unique_call 34} {:cexpr "status"} boogie_si_record_i32($i12);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i15 := $load.i64($M.12, $p3);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i64.i32($i15);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p2, $i16);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p2, $sub.i32(0, 1));
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 1);
    goto $bb3;
}



const printk: ref;

axiom printk == $sub.ref(0, 161674);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 1} true;
    call {:si_unique_call 35} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 36} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i64($p0: ref, p.1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i64($p0: ref, p.1: i64) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 1} true;
    call {:si_unique_call 37} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 38} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const acpi_evaluate_integer: ref;

axiom acpi_evaluate_integer == $sub.ref(0, 162706);

procedure acpi_evaluate_integer($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation acpi_evaluate_integer($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 1} true;
    call {:si_unique_call 39} $i4 := __VERIFIER_nondet_uint();
    call {:si_unique_call 40} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i4);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const acpi_evaluate_object: ref;

axiom acpi_evaluate_object == $sub.ref(0, 163738);

procedure acpi_evaluate_object($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation acpi_evaluate_object($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 1} true;
    call {:si_unique_call 41} $i4 := __VERIFIER_nondet_uint();
    call {:si_unique_call 42} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i4);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 164770);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 1} true;
    call {:si_unique_call 43} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 44} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const show_ideapad_cam: ref;

axiom show_ideapad_cam == $sub.ref(0, 165802);

procedure show_ideapad_cam($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation show_ideapad_cam($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i10: i64;
  var $i11: i32;
  var $i12: i64;
  var $i9: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $p4 := $M.1;
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} $i5 := read_ec_data($p4, 29, $p3);
    call {:si_unique_call 47} {:cexpr "tmp___0"} boogie_si_record_i32($i5);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, $p3);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} $i11 := sprintf.ref.ref.i64($p2, .str.8, $i10);
    call {:si_unique_call 51} {:cexpr "tmp___1"} boogie_si_record_i32($i11);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i9 := $i12;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} $i7 := sprintf.ref.ref($p2, .str.7);
    call {:si_unique_call 49} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i9 := $i8;
    goto $bb3;
}



const store_ideapad_cam: ref;

axiom store_ideapad_cam == $sub.ref(0, 166834);

procedure store_ideapad_cam($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation store_ideapad_cam($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64)
{
  var $p4: ref;
  var $i5: i1;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i64;
  var $i12: i32;
  var $i13: i1;
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 53} {:cexpr "store_ideapad_cam:arg:count"} boogie_si_record_i64($i3);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i3, 0);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} $i7 := sscanf.ref.ref.ref($p2, .str.3, $p4);
    call {:si_unique_call 55} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 1);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p9 := $M.1;
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.13, $p4);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} $i12 := write_ec_cmd($p9, 30, $i11);
    call {:si_unique_call 57} {:cexpr "ret"} boogie_si_record_i32($i12);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i12, 0);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i6 := $i3;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb8:
    assume $i13 == 1;
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i6 := $sub.i64(0, 5);
    goto $bb3;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i6 := $sub.i64(0, 22);
    goto $bb3;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;
}



const sscanf: ref;

axiom sscanf == $sub.ref(0, 167866);

procedure sscanf.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);



const write_ec_cmd: ref;

axiom write_ec_cmd == $sub.ref(0, 168898);

procedure write_ec_cmd($p0: ref, $i1: i32, $i2: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation write_ec_cmd($p0: ref, $i1: i32, $i2: i64) returns ($r: i32)
{
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i8: i32;
  var $i9: i1;
  var $i10: i64;
  var $i11: i64;
  var $i12: i64;
  var $i13: i64;
  var $i14: i1;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $i7: i32;
  var vslice_dummy_var_3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 59} {:cexpr "write_ec_cmd:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 60} {:cexpr "write_ec_cmd:arg:data"} boogie_si_record_i64($i2);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i2);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} $i5 := method_vpcw($p0, 0, $i4);
    call {:si_unique_call 62} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} $i8 := method_vpcw($p0, 1, $i1);
    call {:si_unique_call 64} {:cexpr "tmp___0"} boogie_si_record_i32($i8);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, jiffies);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 26);
    call {:si_unique_call 65} {:cexpr "end_jiffies"} boogie_si_record_i64($i11);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $i12 := $load.i64($M.0, jiffies);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $i13 := $sub.i64($i12, $i11);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $i14 := $slt.i64($i13, 0);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} vslice_dummy_var_3 := printk.ref(.str.4);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb8:
    assume $i14 == 1;
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    call $i15, $i16, $i17, $i18, $i19, $i20, $i21 := write_ec_cmd_loop_$bb11($p0, $p3, $i11, $i15, $i16, $i17, $i18, $i19, $i20, $i21);
    goto $bb11_last;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} schedule();
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} $i15 := method_vpcr($p0, 1, $p3);
    call {:si_unique_call 68} {:cexpr "tmp___1"} boogie_si_record_i32($i15);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.3, $p3);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i19 := $load.i64($M.0, jiffies);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i20 := $sub.i64($i19, $i11);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $i21 := $slt.i64($i20, 0);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i21 == 1);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb19:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb19_dummy;

  $bb16:
    assume $i18 == 1;
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb13:
    assume $i16 == 1;
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 1);
    goto $bb3;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 1);
    goto $bb3;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 1);
    goto $bb3;

  $bb19_dummy:
    assume false;
    return;

  $bb11_last:
    assume {:verifier.code 0} true;
    goto $bb12;
}



const sprintf: ref;

axiom sprintf == $sub.ref(0, 169930);

procedure sprintf.ref.ref.i64($p0: ref, $p1: ref, p.2: i64) returns ($r: i32);



procedure sprintf.ref.ref($p0: ref, $p1: ref) returns ($r: i32);



const show_ideapad_fan: ref;

axiom show_ideapad_fan == $sub.ref(0, 170962);

procedure show_ideapad_fan($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation show_ideapad_fan($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i10: i64;
  var $i11: i32;
  var $i12: i64;
  var $i9: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $p4 := $M.1;
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $i5 := read_ec_data($p4, 43, $p3);
    call {:si_unique_call 72} {:cexpr "tmp___0"} boogie_si_record_i32($i5);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, $p3);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} $i11 := sprintf.ref.ref.i64($p2, .str.8, $i10);
    call {:si_unique_call 76} {:cexpr "tmp___1"} boogie_si_record_i32($i11);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i9 := $i12;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} $i7 := sprintf.ref.ref($p2, .str.7);
    call {:si_unique_call 74} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i9 := $i8;
    goto $bb3;
}



const store_ideapad_fan: ref;

axiom store_ideapad_fan == $sub.ref(0, 171994);

procedure store_ideapad_fan($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation store_ideapad_fan($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64)
{
  var $p4: ref;
  var $i5: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $p15: ref;
  var $i16: i32;
  var $i17: i64;
  var $i18: i32;
  var $i19: i1;
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 78} {:cexpr "store_ideapad_fan:arg:count"} boogie_si_record_i64($i3);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i3, 0);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} $i7 := sscanf.ref.ref.ref($p2, .str.3, $p4);
    call {:si_unique_call 80} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 1);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.14, $p4);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i9, 0);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb10;

  $bb10:
    assume !($i10 == 1);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.14, $p4);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $i12 := $sgt.i32($i11, 4);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i12 == 1);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.14, $p4);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 3);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p15 := $M.1;
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.14, $p4);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} $i18 := write_ec_cmd($p15, 34, $i17);
    call {:si_unique_call 82} {:cexpr "ret"} boogie_si_record_i32($i18);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i18, 0);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i6 := $i3;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb16:
    assume $i19 == 1;
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $i6 := $sub.i64(0, 5);
    goto $bb3;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i14 == 1;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $sub.i64(0, 22);
    goto $bb3;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb9;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    goto $bb9;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $i6 := $sub.i64(0, 22);
    goto $bb3;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;
}



const seq_lseek: ref;

axiom seq_lseek == $sub.ref(0, 173026);

procedure seq_lseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation seq_lseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 83} {:cexpr "seq_lseek:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 84} {:cexpr "seq_lseek:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 1} true;
    call {:si_unique_call 85} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 86} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const seq_read: ref;

axiom seq_read == $sub.ref(0, 174058);

procedure seq_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;



implementation seq_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $i4: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 87} {:cexpr "seq_read:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 1} true;
    call {:si_unique_call 88} $i4 := __VERIFIER_nondet_long();
    call {:si_unique_call 89} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i4);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const debugfs_cfg_open: ref;

axiom debugfs_cfg_open == $sub.ref(0, 175090);

procedure debugfs_cfg_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation debugfs_cfg_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} $i2 := single_open($p1, debugfs_cfg_show, $0.ref);
    call {:si_unique_call 91} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const single_release: ref;

axiom single_release == $sub.ref(0, 176122);

procedure single_release($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation single_release($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 1} true;
    call {:si_unique_call 92} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 93} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const debugfs_cfg_show: ref;

axiom debugfs_cfg_show == $sub.ref(0, 177154);

procedure debugfs_cfg_show($p0: ref, $p1: ref) returns ($r: i32);



const single_open: ref;

axiom single_open == $sub.ref(0, 178186);

procedure single_open($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation single_open($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 1} true;
    call {:si_unique_call 94} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 95} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const seq_printf: ref;

axiom seq_printf == $sub.ref(0, 179218);

procedure seq_printf.ref.ref.ref.i64($p0: ref, $p1: ref, p.2: ref, p.3: i64) returns ($r: i32);



procedure seq_printf.ref.ref($p0: ref, $p1: ref) returns ($r: i32);



procedure seq_printf.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);



procedure seq_printf.ref.ref.i64($p0: ref, $p1: ref, p.2: i64) returns ($r: i32);



const debugfs_status_open: ref;

axiom debugfs_status_open == $sub.ref(0, 180250);

procedure debugfs_status_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation debugfs_status_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} $i2 := single_open($p1, debugfs_status_show, $0.ref);
    call {:si_unique_call 97} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const debugfs_status_show: ref;

axiom debugfs_status_show == $sub.ref(0, 181282);

procedure debugfs_status_show($p0: ref, $p1: ref) returns ($r: i32);



const ideapad_rfk_set: ref;

axiom ideapad_rfk_set == $sub.ref(0, 182314);

procedure ideapad_rfk_set($p0: ref, $i1: i1) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation ideapad_rfk_set($p0: ref, $i1: i1) returns ($r: i32)
{
  var $i2: i8;
  var $i3: i64;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i7: i1;
  var $i8: i32;
  var $i9: i64;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 98} {:cexpr "ideapad_rfk_set:arg:blocked"} boogie_si_record_i1($i1);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 99} {:cexpr "opcode"} boogie_si_record_i64($i3);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $p4 := $M.1;
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i3);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i8.i1($i2);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $i7 := $xor.i1($i6, 1);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} $i10 := write_ec_cmd($p4, $i5, $i9);
    call {:si_unique_call 101} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const ideapad_backlight_update_status: ref;

axiom ideapad_backlight_update_status == $sub.ref(0, 183346);

procedure ideapad_backlight_update_status($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation ideapad_backlight_update_status($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i64;
  var $i6: i32;
  var $i7: i1;
  var $p9: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i64;
  var $i16: i32;
  var $i17: i1;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $p1 := $M.1;
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1536)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $i6 := write_ec_cmd($p1, 19, $i5);
    call {:si_unique_call 103} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $M.1;
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1536)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 4);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i14 := $zext.i1.i32($i13);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} $i16 := write_ec_cmd($p9, 51, $i15);
    call {:si_unique_call 105} {:cexpr "tmp___0"} boogie_si_record_i32($i16);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 5);
    goto $bb3;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 5);
    goto $bb3;
}



const ideapad_backlight_get_brightness: ref;

axiom ideapad_backlight_get_brightness == $sub.ref(0, 184378);

procedure ideapad_backlight_get_brightness($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation ideapad_backlight_get_brightness($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $i6: i64;
  var $i7: i32;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $p2 := $M.1;
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} $i3 := read_ec_data($p2, 18, $p1);
    call {:si_unique_call 108} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i6 := $load.i64($M.0, $p1);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i64.i32($i6);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i5 := $i7;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 5);
    goto $bb3;
}



const ideapad_acpi_add: ref;

axiom ideapad_acpi_add == $sub.ref(0, 185410);

procedure ideapad_acpi_add($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.15, $M.1, $M.0, $M.16, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $M.22, $CurrAddr, $M.24, assertsPassed;



implementation ideapad_acpi_add($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i64;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $i22: i32;
  var $i23: i1;
  var $i25: i32;
  var $i26: i1;
  var $i29: i64;
  var $p31: ref;
  var $i32: i32;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $i37: i64;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $i28: i32;
  var $i42: i32;
  var $i43: i1;
  var $i44: i32;
  var $i45: i1;
  var $i46: i1;
  var $i27: i32;
  var $i24: i32;
  var $i21: i32;
  var $p47: ref;
  var $i6: i32;
  var vslice_dummy_var_4: i32;
  var vslice_dummy_var_5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(8, 1));
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} $i4 := read_method_int($p3, .str.36, $p1);
    call {:si_unique_call 111} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} $p7 := kzalloc(64, 208);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(944, 1));
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p8);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} vslice_dummy_var_4 := dev_set_drvdata($p11, $p12);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $M.15 := $p7;
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(8, 1));
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $M.1 := $p15;
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.16, $p1);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p8, $mul.ref(0, 64)), $mul.ref(56, 1));
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p18, $i17);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} $i19 := ideapad_platform_init($p8);
    call {:si_unique_call 115} {:cexpr "ret"} boogie_si_record_i32($i19);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} $i22 := ideapad_debugfs_init($p8);
    call {:si_unique_call 118} {:cexpr "ret"} boogie_si_record_i32($i22);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} $i25 := ideapad_input_init($p8);
    call {:si_unique_call 121} {:cexpr "ret"} boogie_si_record_i32($i25);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i28 := 0;
    goto $bb20;

  $bb20:
    call $i29, $p31, $i32, $p33, $i34, $i35, $i37, $p39, $i40, $i41, $i28, vslice_dummy_var_5 := ideapad_acpi_add_loop_$bb20($p0, $p8, $i29, $p31, $i32, $p33, $i34, $i35, $i37, $p39, $i40, $i41, $i28, vslice_dummy_var_5);
    goto $bb20_last;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i28);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref($i29, 24)), $mul.ref(8, 1));
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.17, $p31);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p8, $mul.ref(0, 64)), $mul.ref(56, 1));
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} $i34 := variable_test_bit($i32, $p33);
    call {:si_unique_call 124} {:cexpr "tmp___1"} boogie_si_record_i32($i34);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i35 == 1);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i37 := $sext.i32.i64($i28);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p8, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref($i37, 8));
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p39, $0.ref);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i40 := $add.i32($i28, 1);
    call {:si_unique_call 126} {:cexpr "i"} boogie_si_record_i32($i40);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $i41 := $sle.i32($i40, 2);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i41 == 1);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} ideapad_sync_rfk_state($p8);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} ideapad_sync_touchpad_state($p0);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} $i42 := acpi_video_backlight_support();
    call {:si_unique_call 130} {:cexpr "tmp___2"} boogie_si_record_i32($i42);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i42, 0);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb28:
    assume $i43 == 1;
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} $i44 := ideapad_backlight_init($p8);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 132} {:cexpr "ret"} boogie_si_record_i32($i44);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb30, $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    assume !($i45 == 1);
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb30:
    assume $i45 == 1;
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i44, $sub.i32(0, 19));
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume !($i46 == 1);
    goto $bb32;

  $bb33:
    assume $i46 == 1;
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} ideapad_unregister_rfkill($p0, 0);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} ideapad_unregister_rfkill($p0, 1);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} ideapad_unregister_rfkill($p0, 2);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} ideapad_input_exit($p8);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i27 := $i44;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} ideapad_debugfs_exit($p8);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i24 := $i27;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} ideapad_platform_exit($p8);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i21 := $i24;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p8);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} kfree($p47);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $i6 := $i21;
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb25:
    assume $i41 == 1;
    assume {:verifier.code 0} true;
    $i28 := $i40;
    goto $bb25_dummy;

  $bb22:
    assume $i35 == 1;
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} vslice_dummy_var_5 := ideapad_register_rfkill($p0, $i28);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb16:
    assume $i26 == 1;
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $i27 := $i25;
    goto $bb18;

  $bb12:
    assume $i23 == 1;
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i24 := $i22;
    goto $bb14;

  $bb8:
    assume $i20 == 1;
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i21 := $i19;
    goto $bb10;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 12);
    goto $bb3;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 19);
    goto $bb3;

  $bb25_dummy:
    assume false;
    return;

  $bb20_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_407;
}



const ideapad_acpi_remove: ref;

axiom ideapad_acpi_remove == $sub.ref(0, 186442);

procedure ideapad_acpi_remove($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ideapad_acpi_remove($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var vslice_dummy_var_6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} {:cexpr "ideapad_acpi_remove:arg:type"} boogie_si_record_i32($i1);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(944, 1));
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} $p3 := dev_get_drvdata($p2);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} ideapad_backlight_exit($p4);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} ideapad_unregister_rfkill($p0, 0);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} ideapad_unregister_rfkill($p0, 1);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} ideapad_unregister_rfkill($p0, 2);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} ideapad_input_exit($p4);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} ideapad_debugfs_exit($p4);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} ideapad_platform_exit($p4);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(944, 1));
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} vslice_dummy_var_6 := dev_set_drvdata($p5, $0.ref);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p4);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} kfree($p7);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const ideapad_acpi_notify: ref;

axiom ideapad_acpi_notify == $sub.ref(0, 187474);

procedure ideapad_acpi_notify($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation ideapad_acpi_notify($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $i13: i64;
  var $i14: i64;
  var $i15: i64;
  var $i16: i64;
  var $i18: i32;
  var $i19: i32;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $i25: i1;
  var $i26: i1;
  var $i27: i1;
  var $i28: i1;
  var $i29: i1;
  var $i30: i1;
  var $i31: i1;
  var $i32: i1;
  var $i33: i1;
  var $i34: i1;
  var $i35: i64;
  var $i37: i64;
  var $i38: i64;
  var $i39: i1;
  var $i17: i64;
  var vslice_dummy_var_7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 150} {:cexpr "ideapad_acpi_notify:arg:event"} boogie_si_record_i32($i1);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(944, 1));
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} $p5 := dev_get_drvdata($p4);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(8, 1));
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} $i9 := read_ec_data($p8, 16, $p2);
    call {:si_unique_call 153} {:cexpr "tmp___0"} boogie_si_record_i32($i9);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $i11 := read_ec_data($p8, 26, $p3);
    call {:si_unique_call 155} {:cexpr "tmp___1"} boogie_si_record_i32($i11);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i13 := $load.i64($M.0, $p3);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i14 := $shl.i64($i13, 8);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i15 := $load.i64($M.0, $p2);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i16 := $or.i64($i14, $i15);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p2, $i16);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb8;

  $bb8:
    call $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i37, $i38, $i39, $i17, vslice_dummy_var_7 := ideapad_acpi_notify_loop_$bb8($p0, $p2, $p6, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i37, $i38, $i39, $i17, vslice_dummy_var_7);
    goto $bb8_last;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i64.i32($i17);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} $i19 := variable_test_bit($i18, $p2);
    call {:si_unique_call 157} {:cexpr "tmp___2"} boogie_si_record_i32($i19);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i37 := $i17;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 1);
    call {:si_unique_call 166} {:cexpr "vpc_bit"} boogie_si_record_i64($i38);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i39 := $ule.i64($i38, 15);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i39 == 1);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb49:
    assume $i39 == 1;
    assume {:verifier.code 0} true;
    $i17 := $i38;
    goto $bb49_dummy;

  $bb10:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i21 := $slt.i64($i17, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i22 := $slt.i64($i17, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i23 := $slt.i64($i17, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i24 := $slt.i64($i17, 13);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    $i25 := $eq.i64($i17, 13);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} vslice_dummy_var_7 := printk.ref.i64(.str.35, $i17);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $i35 := $i17;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i37 := $i35;
    goto $bb48;

  $bb21:
    assume $i25 == 1;
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} ideapad_input_report($p6, $i17);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i35 := $i17;
    goto $bb45;

  $bb19:
    assume $i24 == 1;
    assume {:verifier.code 0} true;
    $i26 := $eq.i64($i17, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb23;

  $bb24:
    assume {:verifier.code 0} true;
    assume $i26 == 1;
    goto $bb25;

  $bb17:
    assume $i23 == 1;
    assume {:verifier.code 0} true;
    $i27 := $eq.i64($i17, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    assume !($i27 == 1);
    goto $bb23;

  $bb27:
    assume $i27 == 1;
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} ideapad_sync_rfk_state($p6);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i35 := $i17;
    goto $bb45;

  $bb15:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $i28 := $slt.i64($i17, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb31;

  $bb31:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    $i29 := $eq.i64($i17, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb23;

  $bb32:
    assume {:verifier.code 0} true;
    assume $i29 == 1;
    goto $bb33;

  $bb29:
    assume {:verifier.code 0} true;
    assume $i28 == 1;
    goto $bb30;

  $bb13:
    assume $i21 == 1;
    assume {:verifier.code 0} true;
    $i30 := $slt.i64($i17, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    $i31 := $slt.i64($i17, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i32 := $slt.i64($i17, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i32 == 1);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} ideapad_sync_touchpad_state($p0);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $i35 := $i17;
    goto $bb45;

  $bb39:
    assume $i32 == 1;
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} ideapad_backlight_notify_brightness($p6);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $i35 := $i17;
    goto $bb45;

  $bb37:
    assume $i31 == 1;
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} ideapad_input_novokey($p6);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i35 := $i17;
    goto $bb45;

  $bb35:
    assume $i30 == 1;
    assume {:verifier.code 0} true;
    $i33 := $slt.i64($i17, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i33 == 1);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} ideapad_backlight_notify_power($p6);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i35 := $i17;
    goto $bb45;

  $bb41:
    assume $i33 == 1;
    assume {:verifier.code 0} true;
    $i34 := $eq.i64($i17, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb23;

  $bb43:
    assume $i34 == 1;
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} ideapad_check_special_buttons($p6);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i35 := $i17;
    goto $bb45;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb49_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_492;
}



const variable_test_bit: ref;

axiom variable_test_bit == $sub.ref(0, 188506);

procedure variable_test_bit($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation variable_test_bit($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} {:cexpr "variable_test_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 168} $i2 := devirtbounce(0, $p1, $i0);
    call {:si_unique_call 169} {:cexpr "oldbit"} boogie_si_record_i32($i2);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ideapad_sync_rfk_state: ref;

axiom ideapad_sync_rfk_state == $sub.ref(0, 189538);

procedure ideapad_sync_rfk_state($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation ideapad_sync_rfk_state($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $i5: i64;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i10: i64;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $i16: i64;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $i21: i1;
  var $i23: i32;
  var $i24: i1;
  var $i9: i32;
  var vslice_dummy_var_8: i1;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $p2 := $M.1;
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $i3 := read_ec_data($p2, 35, $p1);
    call {:si_unique_call 172} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i5 := $load.i64($M.0, $p1);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p1, $i8);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb5;

  $bb5:
    call $i10, $p12, $p13, $i14, $i15, $i16, $p18, $p19, $i20, $i21, $i23, $i24, $i9, vslice_dummy_var_8 := ideapad_sync_rfk_state_loop_$bb5($p0, $p1, $i10, $p12, $p13, $i14, $i15, $i16, $p18, $p19, $i20, $i21, $i23, $i24, $i9, vslice_dummy_var_8);
    goto $bb5_last;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref($i10, 8));
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i9, 1);
    call {:si_unique_call 174} {:cexpr "i"} boogie_si_record_i32($i23);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i24 := $sle.i32($i23, 2);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i24 == 1);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i24 == 1;
    assume {:verifier.code 0} true;
    $i9 := $i23;
    goto $bb10_dummy;

  $bb7:
    assume $i15 == 1;
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i9);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref($i16, 8));
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i20 := $load.i64($M.0, $p1);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} vslice_dummy_var_8 := rfkill_set_hw_state($p19, $i21);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb10_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_545;
}



const ideapad_input_report: ref;

axiom ideapad_input_report == $sub.ref(0, 190570);

procedure ideapad_input_report($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation ideapad_input_report($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var vslice_dummy_var_9: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} {:cexpr "ideapad_input_report:arg:scancode"} boogie_si_record_i64($i1);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i1);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} vslice_dummy_var_9 := sparse_keymap_report_event($p3, $i4, 1, 1);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    return;
}



const ideapad_sync_touchpad_state: ref;

axiom ideapad_sync_touchpad_state == $sub.ref(0, 191602);

procedure ideapad_sync_touchpad_state($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation ideapad_sync_touchpad_state($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i64;
  var $i11: i1;
  var $i12: i32;
  var $i14: i64;
  var $i15: i1;
  var $i16: i64;
  var vslice_dummy_var_10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(944, 1));
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $p4 := dev_get_drvdata($p3);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(8, 1));
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} $i8 := read_ec_data($p7, 27, $p1);
    call {:si_unique_call 181} {:cexpr "tmp___2"} boogie_si_record_i32($i8);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, $p1);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i12 := 167;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} vslice_dummy_var_10 := i8042_command($p2, $i12);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i14 := $load.i64($M.0, $p1);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := 66;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} ideapad_input_report($p5, $i16);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i15 == 1;
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i16 := 67;
    goto $bb8;

  $bb3:
    assume $i11 == 1;
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $i12 := 168;
    goto $bb5;
}



const ideapad_backlight_notify_brightness: ref;

axiom ideapad_backlight_notify_brightness == $sub.ref(0, 192634);

procedure ideapad_backlight_notify_brightness($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation ideapad_backlight_notify_brightness($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $p8: ref;
  var $p9: ref;
  var vslice_dummy_var_11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(40, 1));
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(40, 1));
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} backlight_force_update($p9, 0);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $p6 := $M.1;
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} vslice_dummy_var_11 := read_ec_data($p6, 18, $p1);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ideapad_input_novokey: ref;

axiom ideapad_input_novokey == $sub.ref(0, 193666);

procedure ideapad_input_novokey($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation ideapad_input_novokey($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $i5: i64;
  var $i6: i1;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p2 := $M.1;
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} $i3 := read_ec_data($p2, 25, $p1);
    call {:si_unique_call 189} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i5 := $load.i64($M.0, $p1);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i6 == 1);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} ideapad_input_report($p0, 16);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb5:
    assume $i6 == 1;
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} ideapad_input_report($p0, 17);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ideapad_backlight_notify_power: ref;

axiom ideapad_backlight_notify_power == $sub.ref(0, 194698);

procedure ideapad_backlight_notify_power($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation ideapad_backlight_notify_power($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i9: i64;
  var $i10: i1;
  var $p12: ref;
  var $p14: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(40, 1));
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $M.1;
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $i7 := read_ec_data($p6, 24, $p1);
    call {:si_unique_call 194} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i9 := $load.i64($M.0, $p1);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i10 == 1);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 1536)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p14, 4);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 1536)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p12, 0);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ideapad_check_special_buttons: ref;

axiom ideapad_check_special_buttons == $sub.ref(0, 195730);

procedure ideapad_check_special_buttons($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation ideapad_check_special_buttons($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i1;
  var $i24: i32;
  var $i25: i1;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i1;
  var $i32: i32;
  var $i33: i1;
  var $i34: i32;
  var $i35: i1;
  var vslice_dummy_var_12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $p2 := $M.1;
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} vslice_dummy_var_12 := read_ec_data($p2, 49, $p1);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} $i4 := variable_test_bit(0, $p1);
    call {:si_unique_call 198} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} $i6 := variable_test_bit(1, $p1);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} $i8 := variable_test_bit(2, $p1);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} $i10 := variable_test_bit(3, $p1);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} $i12 := variable_test_bit(4, $p1);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} $i14 := variable_test_bit(5, $p1);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} $i16 := variable_test_bit(6, $p1);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  $bb89:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} $i18 := variable_test_bit(7, $p1);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  $bb103:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} $i20 := variable_test_bit(8, $p1);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb116, $bb117;

  $bb117:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} $i22 := variable_test_bit(9, $p1);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb130, $bb131;

  $bb131:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb132:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} $i24 := variable_test_bit(10, $p1);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb144, $bb145;

  $bb145:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb157;

  $bb157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} $i26 := variable_test_bit(11, $p1);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb158, $bb159;

  $bb159:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb160;

  $bb160:
    assume {:verifier.code 0} true;
    goto $bb171;

  $bb171:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $i28 := variable_test_bit(12, $p1);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb172, $bb173;

  $bb173:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb174;

  $bb174:
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb185:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} $i30 := variable_test_bit(13, $p1);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb186, $bb187;

  $bb187:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb188;

  $bb188:
    assume {:verifier.code 0} true;
    goto $bb199;

  $bb199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} $i32 := variable_test_bit(14, $p1);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb200, $bb201;

  $bb201:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb202;

  $bb202:
    assume {:verifier.code 0} true;
    goto $bb213;

  $bb213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} $i34 := variable_test_bit(15, $p1);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb214, $bb215;

  $bb215:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb216;

  $bb216:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    return;

  $bb214:
    assume $i35 == 1;
    assume {:verifier.code 0} true;
    goto $bb217;

  $bb217:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb218, $bb219;

  $bb219:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb220, $bb221;

  $bb221:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb222;

  $bb222:
    assume {:verifier.code 0} true;
    goto $bb226;

  $bb226:
    assume {:verifier.code 0} true;
    goto $bb223;

  $bb223:
    assume {:verifier.code 0} true;
    goto $bb216;

  $bb220:
    assume 0 == 1;
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} ideapad_input_report($p0, 65);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    goto $bb223;

  $bb218:
    assume 0 == 1;
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb224, $bb225;

  $bb225:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb222;

  $bb224:
    assume 0 == 1;
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} ideapad_input_report($p0, 64);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    goto $bb223;

  $bb200:
    assume $i33 == 1;
    assume {:verifier.code 0} true;
    goto $bb203;

  $bb203:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb204, $bb205;

  $bb205:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb206, $bb207;

  $bb207:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb208;

  $bb208:
    assume {:verifier.code 0} true;
    goto $bb212;

  $bb212:
    assume {:verifier.code 0} true;
    goto $bb209;

  $bb209:
    assume {:verifier.code 0} true;
    goto $bb202;

  $bb206:
    assume 0 == 1;
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} ideapad_input_report($p0, 65);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    goto $bb209;

  $bb204:
    assume 0 == 1;
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb210, $bb211;

  $bb211:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb208;

  $bb210:
    assume 0 == 1;
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} ideapad_input_report($p0, 64);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    goto $bb209;

  $bb186:
    assume $i31 == 1;
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb189:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb190, $bb191;

  $bb191:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb192, $bb193;

  $bb193:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb194;

  $bb194:
    assume {:verifier.code 0} true;
    goto $bb198;

  $bb198:
    assume {:verifier.code 0} true;
    goto $bb195;

  $bb195:
    assume {:verifier.code 0} true;
    goto $bb188;

  $bb192:
    assume 0 == 1;
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} ideapad_input_report($p0, 65);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    goto $bb195;

  $bb190:
    assume 0 == 1;
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb196, $bb197;

  $bb197:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb194;

  $bb196:
    assume 0 == 1;
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} ideapad_input_report($p0, 64);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    goto $bb195;

  $bb172:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    goto $bb175;

  $bb175:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb176, $bb177;

  $bb177:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb178, $bb179;

  $bb179:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb180;

  $bb180:
    assume {:verifier.code 0} true;
    goto $bb184;

  $bb184:
    assume {:verifier.code 0} true;
    goto $bb181;

  $bb181:
    assume {:verifier.code 0} true;
    goto $bb174;

  $bb178:
    assume 0 == 1;
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} ideapad_input_report($p0, 65);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    goto $bb181;

  $bb176:
    assume 0 == 1;
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb182, $bb183;

  $bb183:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb180;

  $bb182:
    assume 0 == 1;
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} ideapad_input_report($p0, 64);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    goto $bb181;

  $bb158:
    assume $i27 == 1;
    assume {:verifier.code 0} true;
    goto $bb161;

  $bb161:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb162, $bb163;

  $bb163:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb164, $bb165;

  $bb165:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb166;

  $bb166:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb170:
    assume {:verifier.code 0} true;
    goto $bb167;

  $bb167:
    assume {:verifier.code 0} true;
    goto $bb160;

  $bb164:
    assume 0 == 1;
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} ideapad_input_report($p0, 65);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    goto $bb167;

  $bb162:
    assume 0 == 1;
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb168, $bb169;

  $bb169:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb166;

  $bb168:
    assume 0 == 1;
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} ideapad_input_report($p0, 64);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    goto $bb167;

  $bb144:
    assume $i25 == 1;
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb147:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb148, $bb149;

  $bb149:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb150, $bb151;

  $bb151:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb152;

  $bb152:
    assume {:verifier.code 0} true;
    goto $bb156;

  $bb156:
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb153:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb150:
    assume 0 == 1;
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} ideapad_input_report($p0, 65);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb148:
    assume 0 == 1;
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb154, $bb155;

  $bb155:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb152;

  $bb154:
    assume 0 == 1;
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} ideapad_input_report($p0, 64);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb130:
    assume $i23 == 1;
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb134, $bb135;

  $bb135:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb136, $bb137;

  $bb137:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb138;

  $bb138:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb136:
    assume 0 == 1;
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} ideapad_input_report($p0, 65);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb134:
    assume 0 == 1;
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb140, $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb138;

  $bb140:
    assume 0 == 1;
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} ideapad_input_report($p0, 64);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb116:
    assume $i21 == 1;
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb119:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb120, $bb121;

  $bb121:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb122, $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb124;

  $bb124:
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb128:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb122:
    assume 0 == 1;
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} ideapad_input_report($p0, 65);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb120:
    assume 0 == 1;
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb126, $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb124;

  $bb126:
    assume 0 == 1;
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} ideapad_input_report($p0, 64);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb102:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb106, $bb107;

  $bb107:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb108, $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb108:
    assume 0 == 1;
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} ideapad_input_report($p0, 65);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb106:
    assume 0 == 1;
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb112, $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb110;

  $bb112:
    assume 0 == 1;
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} ideapad_input_report($p0, 64);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb88:
    assume $i17 == 1;
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb92, $bb93;

  $bb93:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb94, $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    assume !(1 == 1);
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb94:
    assume 1 == 1;
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} ideapad_input_report($p0, 65);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb92:
    assume 0 == 1;
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb98, $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb96;

  $bb98:
    assume 0 == 1;
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} ideapad_input_report($p0, 64);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb74:
    assume $i15 == 1;
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb78, $bb79;

  $bb79:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb80, $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb80:
    assume 0 == 1;
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} ideapad_input_report($p0, 65);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb78:
    assume 1 == 1;
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb84, $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb82;

  $bb84:
    assume 0 == 1;
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} ideapad_input_report($p0, 64);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb60:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb64, $bb65;

  $bb65:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb66, $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb66:
    assume 0 == 1;
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} ideapad_input_report($p0, 65);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb64:
    assume 1 == 1;
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb70, $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb68;

  $bb70:
    assume 0 == 1;
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} ideapad_input_report($p0, 64);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb46:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb50, $bb51;

  $bb51:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb52, $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb52:
    assume 0 == 1;
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} ideapad_input_report($p0, 65);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb50:
    assume 1 == 1;
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb56, $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb54;

  $bb56:
    assume 0 == 1;
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} ideapad_input_report($p0, 64);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb32:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb36, $bb37;

  $bb37:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb38, $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb38:
    assume 0 == 1;
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} ideapad_input_report($p0, 65);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb36:
    assume 1 == 1;
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb42, $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb40;

  $bb42:
    assume 0 == 1;
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} ideapad_input_report($p0, 64);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb18:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb22, $bb23;

  $bb23:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb24:
    assume 0 == 1;
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} ideapad_input_report($p0, 65);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb22:
    assume 1 == 1;
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb28, $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume !(1 == 1);
    goto $bb26;

  $bb28:
    assume 1 == 1;
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} ideapad_input_report($p0, 64);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb3:
    assume $i5 == 1;
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb6, $bb7;

  $bb7:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb8:
    assume 0 == 1;
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} ideapad_input_report($p0, 65);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb6:
    assume 1 == 1;
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !(0 == 1);
    goto $bb10;

  $bb11:
    assume 0 == 1;
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} ideapad_input_report($p0, 64);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    goto $bb13;
}



const backlight_force_update: ref;

axiom backlight_force_update == $sub.ref(0, 196762);

procedure backlight_force_update($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation backlight_force_update($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} {:cexpr "backlight_force_update:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    return;
}



const i8042_command: ref;

axiom i8042_command == $sub.ref(0, 197794);

procedure i8042_command($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation i8042_command($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 247} {:cexpr "i8042_command:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 1} true;
    call {:si_unique_call 248} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 249} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const sparse_keymap_report_event: ref;

axiom sparse_keymap_report_event == $sub.ref(0, 198826);

procedure sparse_keymap_report_event($p0: ref, $i1: i32, $i2: i32, $i3: i1) returns ($r: i1);
  free requires assertsPassed;



implementation sparse_keymap_report_event($p0: ref, $i1: i32, $i2: i32, $i3: i1) returns ($r: i1)
{
  var $i4: i1;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 250} {:cexpr "sparse_keymap_report_event:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 251} {:cexpr "sparse_keymap_report_event:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 252} {:cexpr "sparse_keymap_report_event:arg:arg3"} boogie_si_record_i1($i3);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 1} true;
    call {:si_unique_call 253} $i4 := __VERIFIER_nondet_bool();
    call {:si_unique_call 254} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i4);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const rfkill_set_hw_state: ref;

axiom rfkill_set_hw_state == $sub.ref(0, 199858);

procedure rfkill_set_hw_state($p0: ref, $i1: i1) returns ($r: i1);
  free requires assertsPassed;



implementation rfkill_set_hw_state($p0: ref, $i1: i1) returns ($r: i1)
{
  var $i2: i1;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 255} {:cexpr "rfkill_set_hw_state:arg:arg1"} boogie_si_record_i1($i1);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 1} true;
    call {:si_unique_call 256} $i2 := __VERIFIER_nondet_bool();
    call {:si_unique_call 257} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i2);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ideapad_backlight_exit: ref;

axiom ideapad_backlight_exit == $sub.ref(0, 200890);

procedure ideapad_backlight_exit($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ideapad_backlight_exit($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(40, 1));
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(40, 1));
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p7, $0.ref);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(40, 1));
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} backlight_device_unregister($p6);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ideapad_unregister_rfkill: ref;

axiom ideapad_unregister_rfkill == $sub.ref(0, 201922);

procedure ideapad_unregister_rfkill($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation ideapad_unregister_rfkill($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $i11: i64;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $p17: ref;
  var $p18: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} {:cexpr "ideapad_unregister_rfkill:arg:dev"} boogie_si_record_i32($i1);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(944, 1));
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} $p3 := dev_get_drvdata($p2);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i1);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref($i5, 8));
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i1);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref($i11, 8));
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} rfkill_unregister($p14);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i1);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref($i15, 8));
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} rfkill_destroy($p18);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ideapad_input_exit: ref;

axiom ideapad_input_exit == $sub.ref(0, 202954);

procedure ideapad_input_exit($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ideapad_input_exit($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} sparse_keymap_free($p2);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} input_unregister_device($p4);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p5, $0.ref);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    return;
}



const ideapad_debugfs_exit: ref;

axiom ideapad_debugfs_exit == $sub.ref(0, 203986);

procedure ideapad_debugfs_exit($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ideapad_debugfs_exit($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(48, 1));
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} debugfs_remove_recursive($p2);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(48, 1));
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p3, $0.ref);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    return;
}



const ideapad_platform_exit: ref;

axiom ideapad_platform_exit == $sub.ref(0, 205018);

procedure ideapad_platform_exit($p0: ref);
  free requires assertsPassed;



implementation ideapad_platform_exit($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 1192)), $mul.ref(16, 1)), $mul.ref(16, 1));
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} sysfs_remove_group($p4, ideapad_attribute_group);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} platform_device_unregister($p6);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 206050);

procedure dev_set_drvdata($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_set_drvdata($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 1} true;
    call {:si_unique_call 268} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 269} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 207082);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} free_($p0);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 208114);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 271} $free($p0);
    return;
}



const sysfs_remove_group: ref;

axiom sysfs_remove_group == $sub.ref(0, 209146);

procedure sysfs_remove_group($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation sysfs_remove_group($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    return;
}



const platform_device_unregister: ref;

axiom platform_device_unregister == $sub.ref(0, 210178);

procedure platform_device_unregister($p0: ref);
  free requires assertsPassed;



implementation platform_device_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    return;
}



const debugfs_remove_recursive: ref;

axiom debugfs_remove_recursive == $sub.ref(0, 211210);

procedure debugfs_remove_recursive($p0: ref);
  free requires assertsPassed;



implementation debugfs_remove_recursive($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    return;
}



const sparse_keymap_free: ref;

axiom sparse_keymap_free == $sub.ref(0, 212242);

procedure sparse_keymap_free($p0: ref);
  free requires assertsPassed;



implementation sparse_keymap_free($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    return;
}



const input_unregister_device: ref;

axiom input_unregister_device == $sub.ref(0, 213274);

procedure input_unregister_device($p0: ref);
  free requires assertsPassed;



implementation input_unregister_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    return;
}



const rfkill_unregister: ref;

axiom rfkill_unregister == $sub.ref(0, 214306);

procedure rfkill_unregister($p0: ref);
  free requires assertsPassed;



implementation rfkill_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    return;
}



const rfkill_destroy: ref;

axiom rfkill_destroy == $sub.ref(0, 215338);

procedure rfkill_destroy($p0: ref);
  free requires assertsPassed;



implementation rfkill_destroy($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    return;
}



const backlight_device_unregister: ref;

axiom backlight_device_unregister == $sub.ref(0, 216370);

procedure backlight_device_unregister($p0: ref);
  free requires assertsPassed;



implementation backlight_device_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    return;
}



const read_method_int: ref;

axiom read_method_int == $sub.ref(0, 217402);

procedure read_method_int($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.16, $CurrAddr;



implementation read_method_int($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i7: i64;
  var $i8: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} $i4 := acpi_evaluate_integer($p0, $p1, $0.ref, $p3);
    call {:si_unique_call 274} {:cexpr "status"} boogie_si_record_i32($i4);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i7 := $load.i64($M.12, $p3);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i64.i32($i7);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $M.16 := $store.i32($M.16, $p2, $i8);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $M.16 := $store.i32($M.16, $p2, $sub.i32(0, 1));
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 1);
    goto $bb3;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 218434);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 276} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const ideapad_platform_init: ref;

axiom ideapad_platform_init == $sub.ref(0, 219466);

procedure ideapad_platform_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ideapad_platform_init($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $p16: ref;
  var $p17: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $i15: i32;
  var $p24: ref;
  var $p25: ref;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} $p1 := platform_device_alloc(.str.37, $sub.i32(0, 1));
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p1);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p0);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} platform_set_drvdata($p9, $p10);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} $i13 := platform_device_add($p12);
    call {:si_unique_call 281} {:cexpr "result"} boogie_si_record_i32($i13);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 1192)), $mul.ref(16, 1)), $mul.ref(16, 1));
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} $i20 := sysfs_create_group($p19, ideapad_attribute_group);
    call {:si_unique_call 284} {:cexpr "result"} boogie_si_record_i32($i20);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb9:
    assume $i21 == 1;
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} platform_device_del($p23);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i15 := $i20;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} platform_device_put($p25);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i7 := $i15;
    goto $bb3;

  $bb5:
    assume $i14 == 1;
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i15 := $i13;
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 12);
    goto $bb3;
}



const ideapad_debugfs_init: ref;

axiom ideapad_debugfs_init == $sub.ref(0, 220498);

procedure ideapad_debugfs_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ideapad_debugfs_init($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $i18: i1;
  var $i20: i32;
  var vslice_dummy_var_13: i32;
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} $p1 := debugfs_create_dir(.str.37, $0.ref);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(48, 1));
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p1);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(48, 1));
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(48, 1));
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} $p10 := debugfs_create_file(.str.41, 292, $p9, $0.ref, debugfs_cfg_fops);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(48, 1));
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} $p16 := debugfs_create_file(.str.43, 292, $p15, $0.ref, debugfs_status_fops);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i18 := $eq.i64($i17, 0);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i20 := 0;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $r := $i20;
    return;

  $bb8:
    assume $i18 == 1;
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} vslice_dummy_var_15 := printk.ref(.str.44);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i20 := $sub.i32(0, 12);
    goto $bb11;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} vslice_dummy_var_14 := printk.ref(.str.42);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} vslice_dummy_var_13 := printk.ref(.str.40);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ideapad_input_init: ref;

axiom ideapad_input_init == $sub.ref(0, 221530);

procedure ideapad_input_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ideapad_input_init($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $i19: i32;
  var $i20: i1;
  var $p22: ref;
  var $i18: i32;
  var $i5: i32;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} $p1 := input_allocate_device();
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i2, 0);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 2024)), $mul.ref(0, 1));
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p6, .str.46);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 2024)), $mul.ref(8, 1));
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p7, .str.47);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 2024)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p9, 25);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 1192)), $mul.ref(16, 1));
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 2024)), $mul.ref(824, 1)), $mul.ref(0, 1));
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, $p12);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} $i15 := sparse_keymap_setup($p1, ideapad_keymap, $0.ref);
    call {:si_unique_call 295} {:cexpr "error"} boogie_si_record_i32($i15);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} $i19 := input_register_device($p1);
    call {:si_unique_call 299} {:cexpr "error"} boogie_si_record_i32($i19);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p22, $p1);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb9:
    assume $i20 == 1;
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} vslice_dummy_var_18 := printk.ref(.str.49);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} sparse_keymap_free($p1);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $i18 := $i19;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} input_free_device($p1);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $i5 := $i18;
    goto $bb3;

  $bb5:
    assume $i16 == 1;
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} vslice_dummy_var_17 := printk.ref(.str.48);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $i18 := $i15;
    goto $bb7;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} vslice_dummy_var_16 := printk.ref(.str.45);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 12);
    goto $bb3;
}



const ideapad_register_rfkill: ref;

axiom ideapad_register_rfkill == $sub.ref(0, 222562);

procedure ideapad_register_rfkill($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $M.0, $CurrAddr;



implementation ideapad_register_rfkill($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i8;
  var $i7: i1;
  var $i8: i64;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $i14: i64;
  var $p16: ref;
  var $i17: i32;
  var $i20: i64;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $p27: ref;
  var $i28: i32;
  var $i29: i64;
  var $p30: ref;
  var $p31: ref;
  var $i32: i64;
  var $p34: ref;
  var $i35: i64;
  var $p37: ref;
  var $p38: ref;
  var $i39: i64;
  var $i40: i1;
  var $p41: ref;
  var $i42: i64;
  var $p44: ref;
  var $i45: i32;
  var $i46: i32;
  var $i47: i32;
  var $i48: i1;
  var $i49: i64;
  var $p51: ref;
  var $p52: ref;
  var $i53: i64;
  var $i54: i1;
  var $i55: i32;
  var $i56: i64;
  var $i57: i64;
  var $p59: ref;
  var $p60: ref;
  var $i61: i64;
  var $i62: i1;
  var $i63: i64;
  var $p65: ref;
  var $p66: ref;
  var $i67: i32;
  var $i68: i1;
  var $i69: i64;
  var $p71: ref;
  var $p72: ref;
  var $i19: i32;
  var vslice_dummy_var_19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 303} {:cexpr "ideapad_register_rfkill:arg:dev"} boogie_si_record_i32($i1);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(944, 1));
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} $p4 := dev_get_drvdata($p3);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i6 := $M.18;
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i8.i1($i6);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i1);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref($i20, 24)), $mul.ref(0, 1));
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.21, $p22);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(944, 1));
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i1);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref($i25, 24)), $mul.ref(16, 1));
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.19, $p27);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i1);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} $p31 := rfkill_alloc($p23, $p24, $i28, ideapad_rfk_ops, $p30);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i1);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref($i32, 8));
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p34, $p31);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i35 := $sext.i32.i64($i1);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref($i35, 8));
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i40 := $eq.i64($i39, 0);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p41 := $M.1;
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $i42 := $sext.i32.i64($i1);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref($i42, 24)), $mul.ref(12, 1));
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.20, $p44);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $i46 := $add.i32($i45, $sub.i32(0, 1));
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} $i47 := read_ec_data($p41, $i46, $p2);
    call {:si_unique_call 308} {:cexpr "tmp___0"} boogie_si_record_i32($i47);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $i48 := $ne.i32($i47, 0);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i48 == 1);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i53 := $load.i64($M.0, $p2);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $i54 := $eq.i64($i53, 0);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $i55 := $zext.i1.i32($i54);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $i56 := $sext.i32.i64($i55);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p2, $i56);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $i57 := $sext.i32.i64($i1);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref($i57, 8));
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.0, $p59);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $i61 := $load.i64($M.0, $p2);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i62 := $ne.i64($i61, 0);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} rfkill_init_sw_state($p60, $i62);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i63 := $sext.i32.i64($i1);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref($i63, 8));
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.0, $p65);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} $i67 := rfkill_register($p66);
    call {:si_unique_call 312} {:cexpr "ret"} boogie_si_record_i32($i67);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i68 := $ne.i32($i67, 0);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i19 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  $bb14:
    assume $i68 == 1;
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i69 := $sext.i32.i64($i1);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref($i69, 8));
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.0, $p71);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} rfkill_destroy($p72);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i19 := $i67;
    goto $bb6;

  $bb11:
    assume $i48 == 1;
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $i49 := $sext.i32.i64($i1);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref($i49, 8));
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.0, $p51);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} rfkill_init_sw_state($p52, 0);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i40 == 1;
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 12);
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i1);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref($i8, 24)), $mul.ref(16, 1));
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.19, $p10);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 2);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb3;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $p13 := $M.1;
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i1);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref($i14, 24)), $mul.ref(12, 1));
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.20, $p16);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} vslice_dummy_var_19 := write_ec_cmd($p13, $i17, 1);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i19 := 0;
    goto $bb6;
}



const acpi_video_backlight_support: ref;

axiom acpi_video_backlight_support == $sub.ref(0, 223594);

procedure acpi_video_backlight_support() returns ($r: i32);
  free requires assertsPassed;



implementation acpi_video_backlight_support() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 1} true;
    call {:si_unique_call 314} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 315} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ideapad_backlight_init: ref;

axiom ideapad_backlight_init == $sub.ref(0, 224626);

procedure ideapad_backlight_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.22, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr, $M.15, $M.1, $M.24, $M.16, assertsPassed;



implementation ideapad_backlight_init($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $p15: ref;
  var $i16: i64;
  var $i17: i32;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i1;
  var $p29: ref;
  var $i30: i64;
  var $i31: i32;
  var $p32: ref;
  var $i33: i64;
  var $i34: i32;
  var $p36: ref;
  var $i37: i64;
  var $i38: i1;
  var $p40: ref;
  var $p42: ref;
  var $i8: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var vslice_dummy_var_20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} $p1 := $alloc($mul.ref(24, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $p5 := $M.1;
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} $i6 := read_ec_data($p5, 17, $p2);
    call {:si_unique_call 321} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $M.1;
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} $i10 := read_ec_data($p9, 18, $p3);
    call {:si_unique_call 323} {:cexpr "tmp___0"} boogie_si_record_i32($i10);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p12 := $M.1;
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} $i13 := read_ec_data($p12, 24, $p4);
    call {:si_unique_call 325} {:cexpr "tmp___1"} boogie_si_record_i32($i13);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p1);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.22;
    call {:si_unique_call 326} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p15, 0, 24, $zext.i32.i64(4), 0 == 1);
    $M.22 := cmdloc_dummy_var_1;
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i16 := $load.i64($M.0, $p2);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i64.i32($i16);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $M.22 := $store.i32($M.22, $p18, $i17);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $M.22 := $store.i32($M.22, $p19, 2);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p21, $mul.ref(0, 1192)), $mul.ref(16, 1));
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p0);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} $p24 := backlight_device_register(.str.37, $p22, $p23, ideapad_backlight_ops, $p1);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} $i26 := IS_ERR($p25);
    call {:si_unique_call 329} {:cexpr "tmp___3"} boogie_si_record_i64($i26);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $i27 := $ne.i64($i26, 0);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(40, 1));
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p32, $p24);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $i33 := $load.i64($M.0, $p3);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i34 := $trunc.i64.i32($i33);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($p24, $mul.ref(0, 1536)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p36, $i34);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $i37 := $load.i64($M.0, $p4);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i38 := $ne.i64($i37, 0);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i38 == 1);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($add.ref($p24, $mul.ref(0, 1536)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p42, 4);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} backlight_update_status($p24);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb14:
    assume $i38 == 1;
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p24, $mul.ref(0, 1536)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p40, 0);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i27 == 1;
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} vslice_dummy_var_20 := printk.ref(.str.50);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p24);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $i30 := PTR_ERR($p29);
    call {:si_unique_call 332} {:cexpr "tmp___2"} boogie_si_record_i64($i30);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i64.i32($i30);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i8 := $i31;
    goto $bb3;

  $bb8:
    assume $i14 == 1;
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 5);
    goto $bb3;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 5);
    goto $bb3;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 5);
    goto $bb3;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 225658);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const backlight_device_register: ref;

axiom backlight_device_register == $sub.ref(0, 226690);

procedure backlight_device_register($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: ref);
  free requires assertsPassed;



implementation backlight_device_register($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} $p5 := external_alloc();
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 227722);

procedure IS_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation IS_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 18446744073709547520);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 336} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const PTR_ERR: ref;

axiom PTR_ERR == $sub.ref(0, 228754);

procedure PTR_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation PTR_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const backlight_update_status: ref;

axiom backlight_update_status == $sub.ref(0, 229786);

procedure backlight_update_status($p0: ref);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $M.0, $M.15, $M.1, $M.24, $M.16, $M.22, assertsPassed, $CurrAddr;



implementation backlight_update_status($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p19: ref;
  var vslice_dummy_var_21: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1536)), $mul.ref(24, 1));
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} ldv_mutex_lock_8($p1);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1536)), $mul.ref(360, 1));
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 1536)), $mul.ref(24, 1));
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} ldv_mutex_unlock_9($p19);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 1536)), $mul.ref(360, 1));
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.23, $p9);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb3;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 1536)), $mul.ref(360, 1));
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p14, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.23, $p16);
    call {:si_unique_call 338} vslice_dummy_var_21 := devirtbounce.1($p17, $p0);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_8: ref;

axiom ldv_mutex_lock_8 == $sub.ref(0, 230818);

procedure ldv_mutex_lock_8($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_lock_8($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} ldv_mutex_lock_update_lock_of_backlight_device($p0);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} mutex_lock($p0);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_9: ref;

axiom ldv_mutex_unlock_9 == $sub.ref(0, 231850);

procedure ldv_mutex_unlock_9($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_unlock_9($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} ldv_mutex_unlock_update_lock_of_backlight_device($p0);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} mutex_unlock($p0);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_update_lock_of_backlight_device: ref;

axiom ldv_mutex_unlock_update_lock_of_backlight_device == $sub.ref(0, 232882);

procedure ldv_mutex_unlock_update_lock_of_backlight_device($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_unlock_update_lock_of_backlight_device($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $i1 := $M.24;
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} ldv_error();
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.24 := 1;
    call {:si_unique_call 345} {:cexpr "ldv_mutex_update_lock_of_backlight_device"} boogie_si_record_i32(1);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 233914);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 234946);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 346} __VERIFIER_error();
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_update_lock_of_backlight_device: ref;

axiom ldv_mutex_lock_update_lock_of_backlight_device == $sub.ref(0, 235978);

procedure ldv_mutex_lock_update_lock_of_backlight_device($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_lock_update_lock_of_backlight_device($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i1 := $M.24;
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} ldv_error();
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.24 := 2;
    call {:si_unique_call 348} {:cexpr "ldv_mutex_update_lock_of_backlight_device"} boogie_si_record_i32(2);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 237010);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;



implementation mutex_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 238042);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 350} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const rfkill_alloc: ref;

axiom rfkill_alloc == $sub.ref(0, 239074);

procedure rfkill_alloc($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: ref);
  free requires assertsPassed;



implementation rfkill_alloc($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} {:cexpr "rfkill_alloc:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} $p5 := external_alloc();
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const rfkill_init_sw_state: ref;

axiom rfkill_init_sw_state == $sub.ref(0, 240106);

procedure rfkill_init_sw_state($p0: ref, $i1: i1);
  free requires assertsPassed;



implementation rfkill_init_sw_state($p0: ref, $i1: i1)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} {:cexpr "rfkill_init_sw_state:arg:arg1"} boogie_si_record_i1($i1);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    return;
}



const rfkill_register: ref;

axiom rfkill_register == $sub.ref(0, 241138);

procedure rfkill_register($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation rfkill_register($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 1} true;
    call {:si_unique_call 354} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 355} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const input_allocate_device: ref;

axiom input_allocate_device == $sub.ref(0, 242170);

procedure input_allocate_device() returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation input_allocate_device() returns ($r: ref)
{
  var $p0: ref;
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} $p0 := kzalloc(2024, 208);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const sparse_keymap_setup: ref;

axiom sparse_keymap_setup == $sub.ref(0, 243202);

procedure sparse_keymap_setup($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation sparse_keymap_setup($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 1} true;
    call {:si_unique_call 357} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 358} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const input_register_device: ref;

axiom input_register_device == $sub.ref(0, 244234);

procedure input_register_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation input_register_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 1} true;
    call {:si_unique_call 359} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 360} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const input_free_device: ref;

axiom input_free_device == $sub.ref(0, 245266);

procedure input_free_device($p0: ref);
  free requires assertsPassed;



implementation input_free_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    return;
}



const debugfs_create_dir: ref;

axiom debugfs_create_dir == $sub.ref(0, 246298);

procedure debugfs_create_dir($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation debugfs_create_dir($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} $p2 := external_alloc();
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const debugfs_create_file: ref;

axiom debugfs_create_file == $sub.ref(0, 247330);

procedure debugfs_create_file($p0: ref, $i1: i16, $p2: ref, $p3: ref, $p4: ref) returns ($r: ref);
  free requires assertsPassed;



implementation debugfs_create_file($p0: ref, $i1: i16, $p2: ref, $p3: ref, $p4: ref) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} {:cexpr "debugfs_create_file:arg:arg1"} boogie_si_record_i16($i1);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} $p5 := external_alloc();
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const platform_device_alloc: ref;

axiom platform_device_alloc == $sub.ref(0, 248362);

procedure platform_device_alloc($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation platform_device_alloc($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} {:cexpr "platform_device_alloc:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} $p2 := external_alloc();
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const platform_set_drvdata: ref;

axiom platform_set_drvdata == $sub.ref(0, 249394);

procedure platform_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation platform_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;
  var vslice_dummy_var_22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1192)), $mul.ref(16, 1));
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} vslice_dummy_var_22 := dev_set_drvdata($p2, $p1);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    return;
}



const platform_device_add: ref;

axiom platform_device_add == $sub.ref(0, 250426);

procedure platform_device_add($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation platform_device_add($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 1} true;
    call {:si_unique_call 367} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 368} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const sysfs_create_group: ref;

axiom sysfs_create_group == $sub.ref(0, 251458);

procedure sysfs_create_group($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation sysfs_create_group($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 1} true;
    call {:si_unique_call 369} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 370} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const platform_device_del: ref;

axiom platform_device_del == $sub.ref(0, 252490);

procedure platform_device_del($p0: ref);
  free requires assertsPassed;



implementation platform_device_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    return;
}



const platform_device_put: ref;

axiom platform_device_put == $sub.ref(0, 253522);

procedure platform_device_put($p0: ref);
  free requires assertsPassed;



implementation platform_device_put($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 254554);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 372} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 255586);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 375} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} $p2 := ldv_malloc($i0);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 256618);

procedure ldv_malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation ldv_malloc($i0: i64) returns ($r: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i6: i1;
  var $i7: i32;
  var $p8: ref;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 377} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 1} true;
    call {:si_unique_call 378} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 379} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} $p3 := malloc($i0);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} $i4 := ldv_is_err($p3);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 1} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 1} true;
    $i6 := $xor.i1($i5, 1);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 1} true;
    call {:si_unique_call 382} __VERIFIER_assume($i7);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $p8 := $p3;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 257650);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 383} $r := $malloc($i0);
    return;
}



const ideapad_acpi_resume: ref;

axiom ideapad_acpi_resume == $sub.ref(0, 258682);

procedure ideapad_acpi_resume($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation ideapad_acpi_resume($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $p1 := $M.15;
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} ideapad_sync_rfk_state($p1);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref($sub.ref(0, 944), 2296));
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} ideapad_sync_touchpad_state($p3);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 259714);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $M.0, $M.54, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.82, $M.15, $M.1, $M.85, $M.89, $M.21, $M.17, $M.20, $M.19, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.55, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.83, $M.84, $M.86, $M.87, $M.88, $M.90, $M.91, $M.92, $M.97, $M.98, $M.99, $M.18, $M.104, $M.105, $M.106, $M.107, $M.108, $M.109, $M.110, $M.111, $M.112, $M.113, $M.114, $M.115, $M.116, $M.117, $M.118, $M.119, $M.120, $M.121, $M.122, $M.123, $M.124, $M.125, $M.126, $M.127, $M.128, $M.129, $M.130, $M.131, $M.132, $M.133, $M.134, $M.135, $M.24, $M.96, $M.95, $M.94, $M.93, $M.139, $M.140, $M.141, $CurrAddr, $M.16, $M.22, assertsPassed;



implementation main() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i64;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i31: i32;
  var $i32: i1;
  var $i33: i32;
  var $i34: i1;
  var $i35: i1;
  var $i36: i1;
  var $i37: i32;
  var $i38: i1;
  var $p39: ref;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $i45: i32;
  var $i46: i1;
  var $i47: i32;
  var $i48: i1;
  var $i49: i1;
  var $i50: i1;
  var $i51: i32;
  var $i52: i1;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i64;
  var $i58: i32;
  var $i59: i1;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $i64: i32;
  var $i65: i1;
  var $i66: i32;
  var $i67: i1;
  var $i68: i1;
  var $i69: i1;
  var $i70: i1;
  var $i71: i1;
  var $i72: i32;
  var $i73: i1;
  var $p74: ref;
  var $p75: ref;
  var $i77: i32;
  var $i78: i32;
  var $i79: i32;
  var $i80: i1;
  var $p81: ref;
  var $p82: ref;
  var $i83: i64;
  var $p84: ref;
  var $i86: i32;
  var $i87: i1;
  var $p88: ref;
  var $i89: i64;
  var $i90: i32;
  var $i92: i32;
  var $i93: i1;
  var $p94: ref;
  var $p95: ref;
  var $i96: i32;
  var $i97: i32;
  var $i98: i1;
  var $i99: i32;
  var $i100: i32;
  var $i101: i32;
  var $i102: i1;
  var $i103: i32;
  var $i104: i1;
  var $i105: i1;
  var $i106: i1;
  var $i107: i1;
  var $i108: i1;
  var $i109: i1;
  var $i110: i1;
  var $i111: i1;
  var $i112: i1;
  var $i113: i1;
  var $i114: i1;
  var $i115: i1;
  var $i116: i1;
  var $i117: i1;
  var $i118: i1;
  var $i119: i1;
  var $i120: i1;
  var $i121: i1;
  var $i122: i1;
  var $i123: i1;
  var $i124: i1;
  var $i125: i32;
  var $i126: i1;
  var $p127: ref;
  var $i128: i32;
  var $i129: i32;
  var $i130: i1;
  var $i131: i32;
  var $i132: i1;
  var $p133: ref;
  var $i134: i32;
  var $i135: i32;
  var $i136: i1;
  var $i137: i32;
  var $i138: i1;
  var $p139: ref;
  var $i140: i32;
  var $i141: i32;
  var $i142: i1;
  var $i143: i32;
  var $i144: i1;
  var $i145: i32;
  var $i146: i32;
  var $i147: i1;
  var $i148: i32;
  var $i149: i1;
  var $i150: i32;
  var $i151: i32;
  var $i152: i1;
  var $i153: i32;
  var $i154: i1;
  var $i155: i32;
  var $i156: i32;
  var $i157: i1;
  var $i158: i32;
  var $i159: i1;
  var $i160: i32;
  var $i161: i32;
  var $i162: i1;
  var $i163: i32;
  var $i164: i1;
  var $i165: i32;
  var $i166: i32;
  var $i167: i1;
  var $i168: i32;
  var $i169: i1;
  var $i170: i32;
  var $i171: i32;
  var $i172: i1;
  var $i173: i32;
  var $i174: i1;
  var $i175: i32;
  var $i176: i32;
  var $i177: i1;
  var $i178: i32;
  var $i179: i32;
  var $i180: i32;
  var $i181: i1;
  var $i182: i32;
  var $i183: i32;
  var $i184: i1;
  var $i185: i32;
  var $i186: i1;
  var $i187: i32;
  var $i188: i32;
  var $i189: i1;
  var $i190: i32;
  var $i191: i1;
  var $i192: i32;
  var $i193: i32;
  var $i194: i1;
  var $i195: i32;
  var $i196: i1;
  var $i197: i32;
  var $i198: i32;
  var $i199: i1;
  var $i200: i32;
  var $i201: i1;
  var $i202: i32;
  var $i203: i32;
  var $i204: i1;
  var $i205: i32;
  var $i206: i1;
  var $i207: i32;
  var $i208: i32;
  var $i209: i1;
  var $i210: i32;
  var $i211: i1;
  var $i212: i32;
  var $i213: i32;
  var $i214: i1;
  var $i215: i32;
  var $i216: i1;
  var $i217: i32;
  var $i218: i32;
  var $i219: i1;
  var $i220: i32;
  var $i221: i1;
  var $i222: i32;
  var $i223: i32;
  var $i224: i1;
  var $i225: i32;
  var $i226: i1;
  var $i228: i32;
  var $i229: i32;
  var $i230: i32;
  var $i231: i1;
  var $i232: i32;
  var $i233: i1;
  var $i234: i1;
  var $i235: i1;
  var $i236: i1;
  var $i237: i1;
  var $i238: i32;
  var $i239: i1;
  var $p240: ref;
  var $p241: ref;
  var $i243: i32;
  var $i244: i32;
  var $i245: i32;
  var $i246: i1;
  var $p247: ref;
  var $p248: ref;
  var $i249: i64;
  var $p250: ref;
  var $i252: i32;
  var $i253: i1;
  var $p254: ref;
  var $i255: i64;
  var $i256: i32;
  var $i258: i32;
  var $i259: i1;
  var $p260: ref;
  var $p261: ref;
  var $i262: i32;
  var $i263: i32;
  var $i264: i1;
  var $i265: i32;
  var $i266: i32;
  var $i267: i32;
  var $i268: i1;
  var $i269: i32;
  var $i270: i1;
  var $i271: i1;
  var $i272: i1;
  var $i273: i1;
  var $i274: i32;
  var $i275: i1;
  var $p276: ref;
  var $i277: i32;
  var $i278: i32;
  var $i279: i1;
  var $p280: ref;
  var $i281: i32;
  var $i282: i32;
  var $i283: i1;
  var $p284: ref;
  var $i285: i32;
  var $i286: i32;
  var $i287: i1;
  var $i288: i32;
  var $i289: i32;
  var $i290: i32;
  var $i291: i1;
  var $p292: ref;
  var $i293: i32;
  var $i295: i32;
  var $i296: i32;
  var $i297: i32;
  var $i298: i1;
  var $i299: i32;
  var $i300: i1;
  var $i301: i32;
  var $i302: i1;
  var $p303: ref;
  var $i304: i8;
  var $i305: i1;
  var $i307: i32;
  var $i308: i1;
  var $i309: i32;
  var $i310: i1;
  var $i311: i1;
  var $i312: i1;
  var $i313: i32;
  var $i314: i1;
  var $i315: i32;
  var $i316: i1;
  var $i317: i32;
  var $i318: i1;
  var $i319: i32;
  var $i320: i32;
  var $i321: i1;
  var $i322: i32;
  var $i323: i1;
  var $i324: i32;
  var $i325: i1;
  var $i326: i32;
  var $i327: i1;
  var $i328: i32;
  var $i329: i1;
  var $p330: ref;
  var $p331: ref;
  var $i332: i32;
  var vslice_dummy_var_23: i64;
  var vslice_dummy_var_24: i64;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i64;
  var vslice_dummy_var_28: i64;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i64;
  var vslice_dummy_var_31: i64;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i64;
  var vslice_dummy_var_35: i64;
  var vslice_dummy_var_36: i32;
  var vslice_dummy_var_37: i32;
  var vslice_dummy_var_38: i16;

  $bb0:
    call {:si_unique_call 386} $initialize();
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} ldv_initialize();
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $M.25 := 0;
    call {:si_unique_call 389} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(0);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $M.26 := 0;
    call {:si_unique_call 390} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $M.27 := 0;
    call {:si_unique_call 391} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(0);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $M.28 := 0;
    call {:si_unique_call 392} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(0);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $M.29 := 0;
    call {:si_unique_call 393} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $M.30 := 0;
    call {:si_unique_call 394} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(0);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $M.31 := 0;
    call {:si_unique_call 395} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $M.32 := 0;
    call {:si_unique_call 396} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $M.33 := 0;
    call {:si_unique_call 397} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $M.34 := 1;
    call {:si_unique_call 398} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $M.35 := 0;
    call {:si_unique_call 399} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(0);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $p20, $p21, $p22, $i23, $i25, $i26, $p27, $p28, $p29, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $p39, $i41, $i42, $p43, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $p53, $p54, $p55, $i56, $i58, $i59, $p60, $p61, $p62, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $p74, $p75, $i77, $i78, $i79, $i80, $p81, $p82, $i83, $p84, $i86, $i87, $p88, $i89, $i90, $i92, $i93, $p94, $p95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i126, $p127, $i128, $i129, $i130, $i131, $i132, $p133, $i134, $i135, $i136, $i137, $i138, $p139, $i140, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $i149, $i150, $i151, $i152, $i153, $i154, $i155, $i156, $i157, $i158, $i159, $i160, $i161, $i162, $i163, $i164, $i165, $i166, $i167, $i168, $i169, $i170, $i171, $i172, $i173, $i174, $i175, $i176, $i177, $i178, $i179, $i180, $i181, $i182, $i183, $i184, $i185, $i186, $i187, $i188, $i189, $i190, $i191, $i192, $i193, $i194, $i195, $i196, $i197, $i198, $i199, $i200, $i201, $i202, $i203, $i204, $i205, $i206, $i207, $i208, $i209, $i210, $i211, $i212, $i213, $i214, $i215, $i216, $i217, $i218, $i219, $i220, $i221, $i222, $i223, $i224, $i225, $i226, $i228, $i229, $i230, $i231, $i232, $i233, $i234, $i235, $i236, $i237, $i238, $i239, $p240, $p241, $i243, $i244, $i245, $i246, $p247, $p248, $i249, $p250, $i252, $i253, $p254, $i255, $i256, $i258, $i259, $p260, $p261, $i262, $i263, $i264, $i265, $i266, $i267, $i268, $i269, $i270, $i271, $i272, $i273, $i274, $i275, $p276, $i277, $i278, $i279, $p280, $i281, $i282, $i283, $p284, $i285, $i286, $i287, $i288, $i289, $i290, $i291, $p292, $i293, $i295, $i296, $i297, $i298, $i299, $i300, $i301, $i302, $p303, $i304, $i305, $i307, $i308, $i309, $i310, $i311, $i312, $i313, $i314, $i315, $i316, $i317, $i318, $i319, $i320, $i321, $i322, $i323, $i324, $i325, $i326, $i327, $i328, $i329, $p330, $p331, $i332, vslice_dummy_var_23, vslice_dummy_var_24, vslice_dummy_var_25, vslice_dummy_var_26, vslice_dummy_var_27, vslice_dummy_var_28, vslice_dummy_var_29, vslice_dummy_var_30, vslice_dummy_var_31, vslice_dummy_var_32, vslice_dummy_var_33, vslice_dummy_var_34, vslice_dummy_var_35, vslice_dummy_var_36, vslice_dummy_var_37, vslice_dummy_var_38 := main_loop_$bb1($i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $p20, $p21, $p22, $i23, $i25, $i26, $p27, $p28, $p29, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $p39, $i41, $i42, $p43, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $p53, $p54, $p55, $i56, $i58, $i59, $p60, $p61, $p62, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $p74, $p75, $i77, $i78, $i79, $i80, $p81, $p82, $i83, $p84, $i86, $i87, $p88, $i89, $i90, $i92, $i93, $p94, $p95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i126, $p127, $i128, $i129, $i130, $i131, $i132, $p133, $i134, $i135, $i136, $i137, $i138, $p139, $i140, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $i149, $i150, $i151, $i152, $i153, $i154, $i155, $i156, $i157, $i158, $i159, $i160, $i161, $i162, $i163, $i164, $i165, $i166, $i167, $i168, $i169, $i170, $i171, $i172, $i173, $i174, $i175, $i176, $i177, $i178, $i179, $i180, $i181, $i182, $i183, $i184, $i185, $i186, $i187, $i188, $i189, $i190, $i191, $i192, $i193, $i194, $i195, $i196, $i197, $i198, $i199, $i200, $i201, $i202, $i203, $i204, $i205, $i206, $i207, $i208, $i209, $i210, $i211, $i212, $i213, $i214, $i215, $i216, $i217, $i218, $i219, $i220, $i221, $i222, $i223, $i224, $i225, $i226, $i228, $i229, $i230, $i231, $i232, $i233, $i234, $i235, $i236, $i237, $i238, $i239, $p240, $p241, $i243, $i244, $i245, $i246, $p247, $p248, $i249, $p250, $i252, $i253, $p254, $i255, $i256, $i258, $i259, $p260, $p261, $i262, $i263, $i264, $i265, $i266, $i267, $i268, $i269, $i270, $i271, $i272, $i273, $i274, $i275, $p276, $i277, $i278, $i279, $p280, $i281, $i282, $i283, $p284, $i285, $i286, $i287, $i288, $i289, $i290, $i291, $p292, $i293, $i295, $i296, $i297, $i298, $i299, $i300, $i301, $i302, $p303, $i304, $i305, $i307, $i308, $i309, $i310, $i311, $i312, $i313, $i314, $i315, $i316, $i317, $i318, $i319, $i320, $i321, $i322, $i323, $i324, $i325, $i326, $i327, $i328, $i329, $p330, $p331, $i332, vslice_dummy_var_23, vslice_dummy_var_24, vslice_dummy_var_25, vslice_dummy_var_26, vslice_dummy_var_27, vslice_dummy_var_28, vslice_dummy_var_29, vslice_dummy_var_30, vslice_dummy_var_31, vslice_dummy_var_32, vslice_dummy_var_33, vslice_dummy_var_34, vslice_dummy_var_35, vslice_dummy_var_36, vslice_dummy_var_37, vslice_dummy_var_38);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i1 := $slt.i32($i0, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    $i2 := $slt.i32($i0, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($i0, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i0, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i0, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb395;

  $bb395:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb45_dummy;

  $bb11:
    assume $i5 == 1;
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $i324 := $M.35;
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i325 := $ne.i32($i324, 0);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb384, $bb385;

  $bb385:
    assume !($i325 == 1);
    assume {:verifier.code 0} true;
    goto $bb394;

  $bb394:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb384:
    assume $i325 == 1;
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 1} true;
    call {:si_unique_call 554} $i326 := __VERIFIER_nondet_int();
    call {:si_unique_call 555} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i326);
    call {:si_unique_call 556} {:cexpr "tmp___9"} boogie_si_record_i32($i326);
    assume {:verifier.code 0} true;
    goto $bb386;

  $bb386:
    assume {:verifier.code 0} true;
    $i327 := $eq.i32($i326, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb387, $bb388;

  $bb388:
    assume !($i327 == 1);
    assume {:verifier.code 0} true;
    goto $bb393;

  $bb393:
    assume {:verifier.code 0} true;
    goto $bb392;

  $bb392:
    assume {:verifier.code 0} true;
    goto $bb394;

  $bb387:
    assume $i327 == 1;
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $i328 := $M.35;
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $i329 := $eq.i32($i328, 1);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb389, $bb390;

  $bb390:
    assume !($i329 == 1);
    assume {:verifier.code 0} true;
    goto $bb391;

  $bb391:
    assume {:verifier.code 0} true;
    goto $bb392;

  $bb389:
    assume $i329 == 1;
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $p330 := $M.90;
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $p331 := $M.91;
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $i332 := $M.92;
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} vslice_dummy_var_38 := ideapad_is_visible($p330, $p331, $i332);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 558} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    goto $bb391;

  $bb9:
    assume $i4 == 1;
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $i307 := $M.34;
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i308 := $ne.i32($i307, 0);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb355, $bb356;

  $bb356:
    assume !($i308 == 1);
    assume {:verifier.code 0} true;
    goto $bb383;

  $bb383:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb355:
    assume $i308 == 1;
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 1} true;
    call {:si_unique_call 535} $i309 := __VERIFIER_nondet_int();
    call {:si_unique_call 536} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i309);
    call {:si_unique_call 537} {:cexpr "tmp___8"} boogie_si_record_i32($i309);
    assume {:verifier.code 0} true;
    goto $bb357;

  $bb357:
    assume {:verifier.code 0} true;
    $i310 := $slt.i32($i309, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb358, $bb359;

  $bb359:
    assume !($i310 == 1);
    assume {:verifier.code 0} true;
    $i311 := $eq.i32($i309, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb360, $bb361;

  $bb361:
    assume {:verifier.code 0} true;
    assume !($i311 == 1);
    goto $bb362;

  $bb362:
    assume {:verifier.code 0} true;
    goto $bb382;

  $bb382:
    assume {:verifier.code 0} true;
    goto $bb372;

  $bb372:
    assume {:verifier.code 0} true;
    goto $bb383;

  $bb360:
    assume $i311 == 1;
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $i317 := $M.34;
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $i318 := $eq.i32($i317, 1);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb373, $bb374;

  $bb374:
    assume !($i318 == 1);
    assume {:verifier.code 0} true;
    goto $bb381;

  $bb381:
    assume {:verifier.code 0} true;
    goto $bb372;

  $bb373:
    assume $i318 == 1;
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} $i319 := ideapad_acpi_driver_init();
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $M.89 := $i319;
    call {:si_unique_call 542} {:cexpr "ldv_retval_22"} boogie_si_record_i32($i319);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $i320 := $M.89;
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $i321 := $eq.i32($i320, 0);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb375, $bb376;

  $bb376:
    assume !($i321 == 1);
    assume {:verifier.code 0} true;
    goto $bb377;

  $bb377:
    assume {:verifier.code 0} true;
    $i322 := $M.89;
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $i323 := $ne.i32($i322, 0);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb378, $bb379;

  $bb379:
    assume !($i323 == 1);
    assume {:verifier.code 0} true;
    goto $bb380;

  $bb380:
    assume {:verifier.code 0} true;
    goto $bb381;

  $bb378:
    assume $i323 == 1;
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $M.34 := 2;
    call {:si_unique_call 553} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    goto $bb370;

  $bb370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} ldv_check_final_state();
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb375:
    assume $i321 == 1;
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $M.34 := 3;
    call {:si_unique_call 543} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 544} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $M.32 := 1;
    call {:si_unique_call 545} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $M.31 := 1;
    call {:si_unique_call 546} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $M.30 := 1;
    call {:si_unique_call 547} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(1);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $M.29 := 1;
    call {:si_unique_call 548} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $M.28 := 1;
    call {:si_unique_call 549} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(1);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 550} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 551} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 552} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    goto $bb377;

  $bb358:
    assume $i310 == 1;
    assume {:verifier.code 0} true;
    $i312 := $eq.i32($i309, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb363, $bb364;

  $bb364:
    assume {:verifier.code 0} true;
    assume !($i312 == 1);
    goto $bb362;

  $bb363:
    assume $i312 == 1;
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $i313 := $M.34;
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $i314 := $eq.i32($i313, 3);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb365, $bb366;

  $bb366:
    assume {:verifier.code 0} true;
    assume !($i314 == 1);
    goto $bb367;

  $bb367:
    assume {:verifier.code 0} true;
    goto $bb371;

  $bb371:
    assume {:verifier.code 0} true;
    goto $bb372;

  $bb365:
    assume $i314 == 1;
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $i315 := $M.33;
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $i316 := $eq.i32($i315, 0);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb368, $bb369;

  $bb369:
    assume {:verifier.code 0} true;
    assume !($i316 == 1);
    goto $bb367;

  $bb368:
    assume $i316 == 1;
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} ideapad_acpi_driver_exit();
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $M.34 := 2;
    call {:si_unique_call 539} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    goto $bb370;

  $bb7:
    assume $i3 == 1;
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i297 := $M.32;
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $i298 := $ne.i32($i297, 0);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb344, $bb345;

  $bb345:
    assume !($i298 == 1);
    assume {:verifier.code 0} true;
    goto $bb354;

  $bb354:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb344:
    assume $i298 == 1;
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 1} true;
    call {:si_unique_call 530} $i299 := __VERIFIER_nondet_int();
    call {:si_unique_call 531} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i299);
    call {:si_unique_call 532} {:cexpr "tmp___7"} boogie_si_record_i32($i299);
    assume {:verifier.code 0} true;
    goto $bb346;

  $bb346:
    assume {:verifier.code 0} true;
    $i300 := $eq.i32($i299, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb347, $bb348;

  $bb348:
    assume !($i300 == 1);
    assume {:verifier.code 0} true;
    goto $bb353;

  $bb353:
    assume {:verifier.code 0} true;
    goto $bb352;

  $bb352:
    assume {:verifier.code 0} true;
    goto $bb354;

  $bb347:
    assume $i300 == 1;
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $i301 := $M.32;
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $i302 := $eq.i32($i301, 1);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb349, $bb350;

  $bb350:
    assume !($i302 == 1);
    assume {:verifier.code 0} true;
    goto $bb351;

  $bb351:
    assume {:verifier.code 0} true;
    goto $bb352;

  $bb349:
    assume $i302 == 1;
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $p303 := $M.87;
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $i304 := $M.88;
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $i305 := $trunc.i8.i1($i304);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} vslice_dummy_var_37 := ideapad_rfk_set($p303, $i305);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $M.32 := 1;
    call {:si_unique_call 534} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    goto $bb351;

  $bb5:
    assume $i2 == 1;
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i0, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i6 == 1);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $i267 := $M.31;
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i268 := $ne.i32($i267, 0);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb314, $bb315;

  $bb315:
    assume !($i268 == 1);
    assume {:verifier.code 0} true;
    goto $bb343;

  $bb343:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb314:
    assume $i268 == 1;
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 1} true;
    call {:si_unique_call 516} $i269 := __VERIFIER_nondet_int();
    call {:si_unique_call 517} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i269);
    call {:si_unique_call 518} {:cexpr "tmp___6"} boogie_si_record_i32($i269);
    assume {:verifier.code 0} true;
    goto $bb316;

  $bb316:
    assume {:verifier.code 0} true;
    $i270 := $slt.i32($i269, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb317, $bb318;

  $bb318:
    assume !($i270 == 1);
    assume {:verifier.code 0} true;
    $i271 := $slt.i32($i269, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb319, $bb320;

  $bb320:
    assume !($i271 == 1);
    assume {:verifier.code 0} true;
    $i272 := $eq.i32($i269, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb321, $bb322;

  $bb322:
    assume {:verifier.code 0} true;
    assume !($i272 == 1);
    goto $bb323;

  $bb323:
    assume {:verifier.code 0} true;
    goto $bb342;

  $bb342:
    assume {:verifier.code 0} true;
    goto $bb332;

  $bb332:
    assume {:verifier.code 0} true;
    goto $bb343;

  $bb321:
    assume $i272 == 1;
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $i290 := $M.31;
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i291 := $eq.i32($i290, 2);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb339, $bb340;

  $bb340:
    assume !($i291 == 1);
    assume {:verifier.code 0} true;
    goto $bb341;

  $bb341:
    assume {:verifier.code 0} true;
    goto $bb332;

  $bb339:
    assume $i291 == 1;
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $p292 := $M.83;
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $i293 := $M.86;
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} vslice_dummy_var_36 := ideapad_acpi_remove($p292, $i293);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $M.31 := 1;
    call {:si_unique_call 528} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $i295 := $M.33;
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i296 := $sub.i32($i295, 1);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $M.33 := $i296;
    call {:si_unique_call 529} {:cexpr "ref_cnt"} boogie_si_record_i32($i296);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    goto $bb341;

  $bb319:
    assume $i271 == 1;
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $i282 := $M.31;
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    $i283 := $eq.i32($i282, 1);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb333, $bb334;

  $bb334:
    assume !($i283 == 1);
    assume {:verifier.code 0} true;
    goto $bb338;

  $bb338:
    assume {:verifier.code 0} true;
    goto $bb332;

  $bb333:
    assume $i283 == 1;
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $p284 := $M.83;
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} $i285 := ideapad_acpi_add($p284);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $M.85 := $i285;
    call {:si_unique_call 524} {:cexpr "ldv_retval_21"} boogie_si_record_i32($i285);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $i286 := $M.85;
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $i287 := $eq.i32($i286, 0);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb335, $bb336;

  $bb336:
    assume !($i287 == 1);
    assume {:verifier.code 0} true;
    goto $bb337;

  $bb337:
    assume {:verifier.code 0} true;
    goto $bb338;

  $bb335:
    assume $i287 == 1;
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $M.31 := 2;
    call {:si_unique_call 525} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $i288 := $M.33;
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i289 := $add.i32($i288, 1);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $M.33 := $i289;
    call {:si_unique_call 526} {:cexpr "ref_cnt"} boogie_si_record_i32($i289);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    goto $bb337;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb317:
    assume $i270 == 1;
    assume {:verifier.code 0} true;
    $i273 := $eq.i32($i269, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb324, $bb325;

  $bb325:
    assume {:verifier.code 0} true;
    assume !($i273 == 1);
    goto $bb323;

  $bb324:
    assume $i273 == 1;
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $i274 := $M.31;
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $i275 := $eq.i32($i274, 2);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb326, $bb327;

  $bb327:
    assume !($i275 == 1);
    assume {:verifier.code 0} true;
    goto $bb328;

  $bb328:
    assume {:verifier.code 0} true;
    $i278 := $M.31;
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $i279 := $eq.i32($i278, 1);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb329, $bb330;

  $bb330:
    assume !($i279 == 1);
    assume {:verifier.code 0} true;
    goto $bb331;

  $bb331:
    assume {:verifier.code 0} true;
    goto $bb332;

  $bb329:
    assume $i279 == 1;
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $p280 := $M.83;
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $i281 := $M.84;
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 521} ideapad_acpi_notify($p280, $i281);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $M.31 := 1;
    call {:si_unique_call 522} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    goto $bb331;

  $bb326:
    assume $i275 == 1;
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $p276 := $M.83;
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $i277 := $M.84;
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} ideapad_acpi_notify($p276, $i277);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $M.31 := 2;
    call {:si_unique_call 520} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    goto $bb328;

  $bb14:
    assume $i6 == 1;
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i230 := $M.30;
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i231 := $ne.i32($i230, 0);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb282, $bb283;

  $bb283:
    assume !($i231 == 1);
    assume {:verifier.code 0} true;
    goto $bb313;

  $bb313:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb282:
    assume $i231 == 1;
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 1} true;
    call {:si_unique_call 502} $i232 := __VERIFIER_nondet_int();
    call {:si_unique_call 503} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i232);
    call {:si_unique_call 504} {:cexpr "tmp___5"} boogie_si_record_i32($i232);
    assume {:verifier.code 0} true;
    goto $bb284;

  $bb284:
    assume {:verifier.code 0} true;
    $i233 := $slt.i32($i232, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb285, $bb286;

  $bb286:
    assume !($i233 == 1);
    assume {:verifier.code 0} true;
    $i234 := $slt.i32($i232, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb287, $bb288;

  $bb288:
    assume !($i234 == 1);
    assume {:verifier.code 0} true;
    $i235 := $eq.i32($i232, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb289, $bb290;

  $bb290:
    assume {:verifier.code 0} true;
    assume !($i235 == 1);
    goto $bb291;

  $bb291:
    assume {:verifier.code 0} true;
    goto $bb312;

  $bb312:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb299:
    assume {:verifier.code 0} true;
    goto $bb313;

  $bb289:
    assume $i235 == 1;
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $i258 := $M.30;
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $i259 := $eq.i32($i258, 1);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb306, $bb307;

  $bb307:
    assume !($i259 == 1);
    assume {:verifier.code 0} true;
    goto $bb311;

  $bb311:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb306:
    assume $i259 == 1;
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $p260 := $M.75;
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $p261 := $M.76;
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} $i262 := debugfs_cfg_open($p260, $p261);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $M.82 := $i262;
    call {:si_unique_call 513} {:cexpr "ldv_retval_20"} boogie_si_record_i32($i262);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $i263 := $M.82;
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i264 := $eq.i32($i263, 0);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb308, $bb309;

  $bb309:
    assume !($i264 == 1);
    assume {:verifier.code 0} true;
    goto $bb310;

  $bb310:
    assume {:verifier.code 0} true;
    goto $bb311;

  $bb308:
    assume $i264 == 1;
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $M.30 := 2;
    call {:si_unique_call 514} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(2);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $i265 := $M.33;
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $i266 := $add.i32($i265, 1);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $M.33 := $i266;
    call {:si_unique_call 515} {:cexpr "ref_cnt"} boogie_si_record_i32($i266);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    goto $bb310;

  $bb287:
    assume $i234 == 1;
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $i252 := $M.30;
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $i253 := $eq.i32($i252, 2);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb303, $bb304;

  $bb304:
    assume !($i253 == 1);
    assume {:verifier.code 0} true;
    goto $bb305;

  $bb305:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb303:
    assume $i253 == 1;
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $p254 := $M.76;
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $i255 := $M.80;
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $i256 := $M.81;
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} vslice_dummy_var_35 := seq_lseek($p254, $i255, $i256);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $M.30 := 2;
    call {:si_unique_call 511} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(2);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    goto $bb305;

  $bb285:
    assume $i233 == 1;
    assume {:verifier.code 0} true;
    $i236 := $slt.i32($i232, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb292, $bb293;

  $bb293:
    assume !($i236 == 1);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i245 := $M.30;
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $i246 := $eq.i32($i245, 2);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb300, $bb301;

  $bb301:
    assume !($i246 == 1);
    assume {:verifier.code 0} true;
    goto $bb302;

  $bb302:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb300:
    assume $i246 == 1;
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $p247 := $M.76;
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $p248 := $M.77;
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $i249 := $M.78;
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $p250 := $M.79;
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} vslice_dummy_var_34 := seq_read($p247, $p248, $i249, $p250);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $M.30 := 2;
    call {:si_unique_call 509} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(2);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    goto $bb302;

  $bb292:
    assume $i236 == 1;
    assume {:verifier.code 0} true;
    $i237 := $eq.i32($i232, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb294, $bb295;

  $bb295:
    assume {:verifier.code 0} true;
    assume !($i237 == 1);
    goto $bb291;

  $bb294:
    assume $i237 == 1;
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $i238 := $M.30;
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $i239 := $eq.i32($i238, 2);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb296, $bb297;

  $bb297:
    assume !($i239 == 1);
    assume {:verifier.code 0} true;
    goto $bb298;

  $bb298:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb296:
    assume $i239 == 1;
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $p240 := $M.75;
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $p241 := $M.76;
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    call {:si_unique_call 505} vslice_dummy_var_33 := single_release($p240, $p241);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $M.30 := 1;
    call {:si_unique_call 506} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(1);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i243 := $M.33;
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $i244 := $sub.i32($i243, 1);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $M.33 := $i244;
    call {:si_unique_call 507} {:cexpr "ref_cnt"} boogie_si_record_i32($i244);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    goto $bb298;

  $bb3:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i0, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i0, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i0, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i9 == 1);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $i101 := $M.29;
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $i102 := $ne.i32($i101, 0);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb116, $bb117;

  $bb117:
    assume !($i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb281:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb116:
    assume $i102 == 1;
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 1} true;
    call {:si_unique_call 438} $i103 := __VERIFIER_nondet_int();
    call {:si_unique_call 439} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i103);
    call {:si_unique_call 440} {:cexpr "tmp___4"} boogie_si_record_i32($i103);
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb118:
    assume {:verifier.code 0} true;
    $i104 := $slt.i32($i103, 10);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  $bb120:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    $i105 := $slt.i32($i103, 15);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  $bb122:
    assume !($i105 == 1);
    assume {:verifier.code 0} true;
    $i106 := $slt.i32($i103, 17);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb123, $bb124;

  $bb124:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    $i107 := $slt.i32($i103, 18);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb125, $bb126;

  $bb126:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    $i108 := $slt.i32($i103, 19);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  $bb128:
    assume !($i108 == 1);
    assume {:verifier.code 0} true;
    $i109 := $eq.i32($i103, 19);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    assume !($i109 == 1);
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb280;

  $bb280:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb168:
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb129:
    assume $i109 == 1;
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $i225 := $M.29;
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $i226 := $eq.i32($i225, 15);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb277, $bb278;

  $bb278:
    assume !($i226 == 1);
    assume {:verifier.code 0} true;
    goto $bb279;

  $bb279:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb277:
    assume $i226 == 1;
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} vslice_dummy_var_32 := ldv_ideapad_pm_complete_2();
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $M.29 := 1;
    call {:si_unique_call 500} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $i228 := $M.33;
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $i229 := $sub.i32($i228, 1);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $M.33 := $i229;
    call {:si_unique_call 501} {:cexpr "ref_cnt"} boogie_si_record_i32($i229);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    goto $bb279;

  $bb127:
    assume $i108 == 1;
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $i220 := $M.29;
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i221 := $eq.i32($i220, 5);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb271, $bb272;

  $bb272:
    assume !($i221 == 1);
    assume {:verifier.code 0} true;
    goto $bb276;

  $bb276:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb271:
    assume $i221 == 1;
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} $i222 := ldv_ideapad_pm_suspend_noirq_2();
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $M.74 := $i222;
    call {:si_unique_call 497} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i222);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $i223 := $M.74;
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $i224 := $eq.i32($i223, 0);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb273, $bb274;

  $bb274:
    assume !($i224 == 1);
    assume {:verifier.code 0} true;
    goto $bb275;

  $bb275:
    assume {:verifier.code 0} true;
    goto $bb276;

  $bb273:
    assume $i224 == 1;
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $M.29 := 11;
    call {:si_unique_call 498} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(11);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    goto $bb275;

  $bb125:
    assume $i107 == 1;
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $i215 := $M.29;
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $i216 := $eq.i32($i215, 2);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb265, $bb266;

  $bb266:
    assume !($i216 == 1);
    assume {:verifier.code 0} true;
    goto $bb270;

  $bb270:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb265:
    assume $i216 == 1;
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} $i217 := ldv_ideapad_pm_suspend_2();
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $M.73 := $i217;
    call {:si_unique_call 494} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i217);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $i218 := $M.73;
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $i219 := $eq.i32($i218, 0);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb267, $bb268;

  $bb268:
    assume !($i219 == 1);
    assume {:verifier.code 0} true;
    goto $bb269;

  $bb269:
    assume {:verifier.code 0} true;
    goto $bb270;

  $bb267:
    assume $i219 == 1;
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $M.29 := 5;
    call {:si_unique_call 495} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(5);
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    goto $bb269;

  $bb123:
    assume $i106 == 1;
    assume {:verifier.code 0} true;
    $i110 := $slt.i32($i103, 16);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  $bb133:
    assume !($i110 == 1);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $i210 := $M.29;
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $i211 := $eq.i32($i210, 8);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb259, $bb260;

  $bb260:
    assume !($i211 == 1);
    assume {:verifier.code 0} true;
    goto $bb264;

  $bb264:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb259:
    assume $i211 == 1;
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} $i212 := ldv_ideapad_pm_restore_noirq_2();
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $M.72 := $i212;
    call {:si_unique_call 491} {:cexpr "ldv_retval_3"} boogie_si_record_i32($i212);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $i213 := $M.72;
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $i214 := $eq.i32($i213, 0);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb261, $bb262;

  $bb262:
    assume !($i214 == 1);
    assume {:verifier.code 0} true;
    goto $bb263;

  $bb263:
    assume {:verifier.code 0} true;
    goto $bb264;

  $bb261:
    assume $i214 == 1;
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $M.29 := 13;
    call {:si_unique_call 492} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(13);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    goto $bb263;

  $bb132:
    assume $i110 == 1;
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i205 := $M.29;
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i206 := $eq.i32($i205, 4);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb253, $bb254;

  $bb254:
    assume !($i206 == 1);
    assume {:verifier.code 0} true;
    goto $bb258;

  $bb258:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb253:
    assume $i206 == 1;
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} $i207 := ldv_ideapad_pm_poweroff_late_2();
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $M.71 := $i207;
    call {:si_unique_call 488} {:cexpr "ldv_retval_4"} boogie_si_record_i32($i207);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $i208 := $M.71;
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $i209 := $eq.i32($i208, 0);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb255, $bb256;

  $bb256:
    assume !($i209 == 1);
    assume {:verifier.code 0} true;
    goto $bb257;

  $bb257:
    assume {:verifier.code 0} true;
    goto $bb258;

  $bb255:
    assume $i209 == 1;
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $M.29 := 9;
    call {:si_unique_call 489} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(9);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    goto $bb257;

  $bb121:
    assume $i105 == 1;
    assume {:verifier.code 0} true;
    $i111 := $slt.i32($i103, 12);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb134, $bb135;

  $bb135:
    assume !($i111 == 1);
    assume {:verifier.code 0} true;
    $i112 := $slt.i32($i103, 13);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb136, $bb137;

  $bb137:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    $i113 := $slt.i32($i103, 14);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb138, $bb139;

  $bb139:
    assume !($i113 == 1);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $i200 := $M.29;
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $i201 := $eq.i32($i200, 4);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb247, $bb248;

  $bb248:
    assume !($i201 == 1);
    assume {:verifier.code 0} true;
    goto $bb252;

  $bb252:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb247:
    assume $i201 == 1;
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} $i202 := ldv_ideapad_pm_poweroff_noirq_2();
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $M.70 := $i202;
    call {:si_unique_call 485} {:cexpr "ldv_retval_5"} boogie_si_record_i32($i202);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $i203 := $M.70;
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $i204 := $eq.i32($i203, 0);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb249, $bb250;

  $bb250:
    assume !($i204 == 1);
    assume {:verifier.code 0} true;
    goto $bb251;

  $bb251:
    assume {:verifier.code 0} true;
    goto $bb252;

  $bb249:
    assume $i204 == 1;
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $M.29 := 8;
    call {:si_unique_call 486} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(8);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    goto $bb251;

  $bb138:
    assume $i113 == 1;
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $i195 := $M.29;
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $i196 := $eq.i32($i195, 2);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb241, $bb242;

  $bb242:
    assume !($i196 == 1);
    assume {:verifier.code 0} true;
    goto $bb246;

  $bb246:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb241:
    assume $i196 == 1;
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} $i197 := ldv_ideapad_pm_poweroff_2();
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $M.69 := $i197;
    call {:si_unique_call 482} {:cexpr "ldv_retval_6"} boogie_si_record_i32($i197);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $i198 := $M.69;
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i199 := $eq.i32($i198, 0);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb243, $bb244;

  $bb244:
    assume !($i199 == 1);
    assume {:verifier.code 0} true;
    goto $bb245;

  $bb245:
    assume {:verifier.code 0} true;
    goto $bb246;

  $bb243:
    assume $i199 == 1;
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $M.29 := 4;
    call {:si_unique_call 483} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(4);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    goto $bb245;

  $bb136:
    assume $i112 == 1;
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i190 := $M.29;
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i191 := $eq.i32($i190, 6);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb235, $bb236;

  $bb236:
    assume !($i191 == 1);
    assume {:verifier.code 0} true;
    goto $bb240;

  $bb240:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb235:
    assume $i191 == 1;
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} $i192 := ldv_ideapad_pm_thaw_noirq_2();
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $M.68 := $i192;
    call {:si_unique_call 479} {:cexpr "ldv_retval_7"} boogie_si_record_i32($i192);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $i193 := $M.68;
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $i194 := $eq.i32($i193, 0);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb237, $bb238;

  $bb238:
    assume !($i194 == 1);
    assume {:verifier.code 0} true;
    goto $bb239;

  $bb239:
    assume {:verifier.code 0} true;
    goto $bb240;

  $bb237:
    assume $i194 == 1;
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $M.29 := 12;
    call {:si_unique_call 480} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(12);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    goto $bb239;

  $bb134:
    assume $i111 == 1;
    assume {:verifier.code 0} true;
    $i114 := $slt.i32($i103, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb140, $bb141;

  $bb141:
    assume !($i114 == 1);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $i185 := $M.29;
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $i186 := $eq.i32($i185, 3);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb229, $bb230;

  $bb230:
    assume !($i186 == 1);
    assume {:verifier.code 0} true;
    goto $bb234;

  $bb234:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb229:
    assume $i186 == 1;
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} $i187 := ldv_ideapad_pm_freeze_late_2();
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $M.67 := $i187;
    call {:si_unique_call 476} {:cexpr "ldv_retval_8"} boogie_si_record_i32($i187);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $i188 := $M.67;
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $i189 := $eq.i32($i188, 0);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb231, $bb232;

  $bb232:
    assume !($i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb233;

  $bb233:
    assume {:verifier.code 0} true;
    goto $bb234;

  $bb231:
    assume $i189 == 1;
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $M.29 := 7;
    call {:si_unique_call 477} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(7);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    goto $bb233;

  $bb140:
    assume $i114 == 1;
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i180 := $M.29;
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $i181 := $eq.i32($i180, 2);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb223, $bb224;

  $bb224:
    assume !($i181 == 1);
    assume {:verifier.code 0} true;
    goto $bb228;

  $bb228:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb223:
    assume $i181 == 1;
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} $i182 := ldv_ideapad_pm_freeze_2();
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $M.66 := $i182;
    call {:si_unique_call 473} {:cexpr "ldv_retval_9"} boogie_si_record_i32($i182);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $i183 := $M.66;
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $i184 := $eq.i32($i183, 0);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb225, $bb226;

  $bb226:
    assume !($i184 == 1);
    assume {:verifier.code 0} true;
    goto $bb227;

  $bb227:
    assume {:verifier.code 0} true;
    goto $bb228;

  $bb225:
    assume $i184 == 1;
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $M.29 := 3;
    call {:si_unique_call 474} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    goto $bb227;

  $bb119:
    assume $i104 == 1;
    assume {:verifier.code 0} true;
    $i115 := $slt.i32($i103, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb142, $bb143;

  $bb143:
    assume !($i115 == 1);
    assume {:verifier.code 0} true;
    $i116 := $slt.i32($i103, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb144, $bb145;

  $bb145:
    assume !($i116 == 1);
    assume {:verifier.code 0} true;
    $i117 := $slt.i32($i103, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb146, $bb147;

  $bb147:
    assume !($i117 == 1);
    assume {:verifier.code 0} true;
    $i118 := $slt.i32($i103, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb148, $bb149;

  $bb149:
    assume !($i118 == 1);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $i173 := $M.29;
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $i174 := $eq.i32($i173, 1);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb217, $bb218;

  $bb218:
    assume !($i174 == 1);
    assume {:verifier.code 0} true;
    goto $bb222;

  $bb222:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb217:
    assume $i174 == 1;
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} $i175 := ldv_ideapad_pm_prepare_2();
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $M.65 := $i175;
    call {:si_unique_call 469} {:cexpr "ldv_retval_10"} boogie_si_record_i32($i175);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $i176 := $M.65;
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $i177 := $eq.i32($i176, 0);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb219, $bb220;

  $bb220:
    assume !($i177 == 1);
    assume {:verifier.code 0} true;
    goto $bb221;

  $bb221:
    assume {:verifier.code 0} true;
    goto $bb222;

  $bb219:
    assume $i177 == 1;
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $M.29 := 2;
    call {:si_unique_call 470} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $i178 := $M.33;
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $i179 := $add.i32($i178, 1);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $M.33 := $i179;
    call {:si_unique_call 471} {:cexpr "ref_cnt"} boogie_si_record_i32($i179);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    goto $bb221;

  $bb148:
    assume $i118 == 1;
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $i168 := $M.29;
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $i169 := $eq.i32($i168, 3);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb211, $bb212;

  $bb212:
    assume !($i169 == 1);
    assume {:verifier.code 0} true;
    goto $bb216;

  $bb216:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb211:
    assume $i169 == 1;
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} $i170 := ldv_ideapad_pm_freeze_noirq_2();
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $M.64 := $i170;
    call {:si_unique_call 466} {:cexpr "ldv_retval_11"} boogie_si_record_i32($i170);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $i171 := $M.64;
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $i172 := $eq.i32($i171, 0);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb213, $bb214;

  $bb214:
    assume !($i172 == 1);
    assume {:verifier.code 0} true;
    goto $bb215;

  $bb215:
    assume {:verifier.code 0} true;
    goto $bb216;

  $bb213:
    assume $i172 == 1;
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $M.29 := 6;
    call {:si_unique_call 467} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(6);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    goto $bb215;

  $bb146:
    assume $i117 == 1;
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $i163 := $M.29;
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $i164 := $eq.i32($i163, 11);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb205, $bb206;

  $bb206:
    assume !($i164 == 1);
    assume {:verifier.code 0} true;
    goto $bb210;

  $bb210:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb205:
    assume $i164 == 1;
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} $i165 := ldv_ideapad_pm_resume_noirq_2();
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $M.63 := $i165;
    call {:si_unique_call 463} {:cexpr "ldv_retval_12"} boogie_si_record_i32($i165);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $i166 := $M.63;
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $i167 := $eq.i32($i166, 0);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb207, $bb208;

  $bb208:
    assume !($i167 == 1);
    assume {:verifier.code 0} true;
    goto $bb209;

  $bb209:
    assume {:verifier.code 0} true;
    goto $bb210;

  $bb207:
    assume $i167 == 1;
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $M.29 := 14;
    call {:si_unique_call 464} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(14);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    goto $bb209;

  $bb144:
    assume $i116 == 1;
    assume {:verifier.code 0} true;
    $i119 := $slt.i32($i103, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb150, $bb151;

  $bb151:
    assume !($i119 == 1);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $i158 := $M.29;
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $i159 := $eq.i32($i158, 7);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb199, $bb200;

  $bb200:
    assume !($i159 == 1);
    assume {:verifier.code 0} true;
    goto $bb204;

  $bb204:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb199:
    assume $i159 == 1;
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} $i160 := ldv_ideapad_pm_thaw_early_2();
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $M.62 := $i160;
    call {:si_unique_call 460} {:cexpr "ldv_retval_13"} boogie_si_record_i32($i160);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $i161 := $M.62;
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $i162 := $eq.i32($i161, 0);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb201, $bb202;

  $bb202:
    assume !($i162 == 1);
    assume {:verifier.code 0} true;
    goto $bb203;

  $bb203:
    assume {:verifier.code 0} true;
    goto $bb204;

  $bb201:
    assume $i162 == 1;
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $M.29 := 12;
    call {:si_unique_call 461} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(12);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    goto $bb203;

  $bb150:
    assume $i119 == 1;
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $i153 := $M.29;
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i154 := $eq.i32($i153, 10);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb193, $bb194;

  $bb194:
    assume !($i154 == 1);
    assume {:verifier.code 0} true;
    goto $bb198;

  $bb198:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb193:
    assume $i154 == 1;
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} $i155 := ldv_ideapad_pm_resume_early_2();
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $M.61 := $i155;
    call {:si_unique_call 457} {:cexpr "ldv_retval_14"} boogie_si_record_i32($i155);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $i156 := $M.61;
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $i157 := $eq.i32($i156, 0);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb195, $bb196;

  $bb196:
    assume !($i157 == 1);
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb197:
    assume {:verifier.code 0} true;
    goto $bb198;

  $bb195:
    assume $i157 == 1;
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $M.29 := 14;
    call {:si_unique_call 458} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(14);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb142:
    assume $i115 == 1;
    assume {:verifier.code 0} true;
    $i120 := $slt.i32($i103, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb152, $bb153;

  $bb153:
    assume !($i120 == 1);
    assume {:verifier.code 0} true;
    $i121 := $slt.i32($i103, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb154, $bb155;

  $bb155:
    assume !($i121 == 1);
    assume {:verifier.code 0} true;
    $i122 := $slt.i32($i103, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb156, $bb157;

  $bb157:
    assume !($i122 == 1);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i148 := $M.29;
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $i149 := $eq.i32($i148, 9);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb187, $bb188;

  $bb188:
    assume !($i149 == 1);
    assume {:verifier.code 0} true;
    goto $bb192;

  $bb192:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb187:
    assume $i149 == 1;
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} $i150 := ldv_ideapad_pm_restore_early_2();
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $M.60 := $i150;
    call {:si_unique_call 454} {:cexpr "ldv_retval_15"} boogie_si_record_i32($i150);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $i151 := $M.60;
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $i152 := $eq.i32($i151, 0);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb189, $bb190;

  $bb190:
    assume !($i152 == 1);
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb191:
    assume {:verifier.code 0} true;
    goto $bb192;

  $bb189:
    assume $i152 == 1;
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $M.29 := 13;
    call {:si_unique_call 455} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(13);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb156:
    assume $i122 == 1;
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $i143 := $M.29;
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $i144 := $eq.i32($i143, 5);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb181, $bb182;

  $bb182:
    assume !($i144 == 1);
    assume {:verifier.code 0} true;
    goto $bb186;

  $bb186:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb181:
    assume $i144 == 1;
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} $i145 := ldv_ideapad_pm_suspend_late_2();
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $M.59 := $i145;
    call {:si_unique_call 451} {:cexpr "ldv_retval_16"} boogie_si_record_i32($i145);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i146 := $M.59;
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $i147 := $eq.i32($i146, 0);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb183, $bb184;

  $bb184:
    assume !($i147 == 1);
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb185:
    assume {:verifier.code 0} true;
    goto $bb186;

  $bb183:
    assume $i147 == 1;
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $M.29 := 10;
    call {:si_unique_call 452} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(10);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb154:
    assume $i121 == 1;
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $i137 := $M.29;
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $i138 := $eq.i32($i137, 14);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb175, $bb176;

  $bb176:
    assume !($i138 == 1);
    assume {:verifier.code 0} true;
    goto $bb180;

  $bb180:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb175:
    assume $i138 == 1;
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $p139 := $M.55;
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} $i140 := ideapad_acpi_resume($p139);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $M.58 := $i140;
    call {:si_unique_call 448} {:cexpr "ldv_retval_17"} boogie_si_record_i32($i140);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $i141 := $M.58;
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $i142 := $eq.i32($i141, 0);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb177, $bb178;

  $bb178:
    assume !($i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb179:
    assume {:verifier.code 0} true;
    goto $bb180;

  $bb177:
    assume $i142 == 1;
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $M.29 := 15;
    call {:si_unique_call 449} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(15);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb152:
    assume $i120 == 1;
    assume {:verifier.code 0} true;
    $i123 := $slt.i32($i103, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb158, $bb159;

  $bb159:
    assume !($i123 == 1);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i131 := $M.29;
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $i132 := $eq.i32($i131, 12);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb169, $bb170;

  $bb170:
    assume !($i132 == 1);
    assume {:verifier.code 0} true;
    goto $bb174;

  $bb174:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb169:
    assume $i132 == 1;
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $p133 := $M.55;
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} $i134 := ideapad_acpi_resume($p133);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $M.57 := $i134;
    call {:si_unique_call 445} {:cexpr "ldv_retval_18"} boogie_si_record_i32($i134);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $i135 := $M.57;
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $i136 := $eq.i32($i135, 0);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb171, $bb172;

  $bb172:
    assume !($i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb173:
    assume {:verifier.code 0} true;
    goto $bb174;

  $bb171:
    assume $i136 == 1;
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $M.29 := 15;
    call {:si_unique_call 446} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(15);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb158:
    assume $i123 == 1;
    assume {:verifier.code 0} true;
    $i124 := $eq.i32($i103, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb160, $bb161;

  $bb161:
    assume {:verifier.code 0} true;
    assume !($i124 == 1);
    goto $bb131;

  $bb160:
    assume $i124 == 1;
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $i125 := $M.29;
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i126 := $eq.i32($i125, 13);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb162, $bb163;

  $bb163:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb167;

  $bb167:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb162:
    assume $i126 == 1;
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $p127 := $M.55;
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} $i128 := ideapad_acpi_resume($p127);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $M.56 := $i128;
    call {:si_unique_call 442} {:cexpr "ldv_retval_19"} boogie_si_record_i32($i128);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $i129 := $M.56;
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $i130 := $eq.i32($i129, 0);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb164, $bb165;

  $bb165:
    assume !($i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb166;

  $bb166:
    assume {:verifier.code 0} true;
    goto $bb167;

  $bb164:
    assume $i130 == 1;
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $M.29 := 15;
    call {:si_unique_call 443} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(15);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    goto $bb166;

  $bb20:
    assume $i9 == 1;
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $i64 := $M.28;
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i65 := $ne.i32($i64, 0);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb84, $bb85;

  $bb85:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb115:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb84:
    assume $i65 == 1;
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 1} true;
    call {:si_unique_call 424} $i66 := __VERIFIER_nondet_int();
    call {:si_unique_call 425} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i66);
    call {:si_unique_call 426} {:cexpr "tmp___3"} boogie_si_record_i32($i66);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    $i67 := $slt.i32($i66, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  $bb88:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    $i68 := $slt.i32($i66, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i66, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    assume !($i69 == 1);
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb91:
    assume $i69 == 1;
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $i92 := $M.28;
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i93 := $eq.i32($i92, 1);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  $bb109:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb108:
    assume $i93 == 1;
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $p94 := $M.47;
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $p95 := $M.48;
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} $i96 := debugfs_status_open($p94, $p95);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $M.54 := $i96;
    call {:si_unique_call 435} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i96);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $i97 := $M.54;
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $i98 := $eq.i32($i97, 0);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb110, $bb111;

  $bb111:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb110:
    assume $i98 == 1;
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $M.28 := 2;
    call {:si_unique_call 436} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(2);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i99 := $M.33;
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $i100 := $add.i32($i99, 1);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $M.33 := $i100;
    call {:si_unique_call 437} {:cexpr "ref_cnt"} boogie_si_record_i32($i100);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb89:
    assume $i68 == 1;
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $i86 := $M.28;
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i87 := $eq.i32($i86, 2);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb105, $bb106;

  $bb106:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb105:
    assume $i87 == 1;
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $p88 := $M.48;
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $i89 := $M.52;
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $i90 := $M.53;
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} vslice_dummy_var_31 := seq_lseek($p88, $i89, $i90);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $M.28 := 2;
    call {:si_unique_call 433} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(2);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb87:
    assume $i67 == 1;
    assume {:verifier.code 0} true;
    $i70 := $slt.i32($i66, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb95:
    assume !($i70 == 1);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $i79 := $M.28;
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $i80 := $eq.i32($i79, 2);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  $bb103:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb102:
    assume $i80 == 1;
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $p81 := $M.48;
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $p82 := $M.49;
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i83 := $M.50;
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $p84 := $M.51;
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} vslice_dummy_var_30 := seq_read($p81, $p82, $i83, $p84);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $M.28 := 2;
    call {:si_unique_call 431} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(2);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb94:
    assume $i70 == 1;
    assume {:verifier.code 0} true;
    $i71 := $eq.i32($i66, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    assume !($i71 == 1);
    goto $bb93;

  $bb96:
    assume $i71 == 1;
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $i72 := $M.28;
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i72, 2);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  $bb99:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb98:
    assume $i73 == 1;
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $p74 := $M.47;
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $p75 := $M.48;
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} vslice_dummy_var_29 := single_release($p74, $p75);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $M.28 := 1;
    call {:si_unique_call 428} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(1);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $i77 := $M.33;
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $i78 := $sub.i32($i77, 1);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $M.33 := $i78;
    call {:si_unique_call 429} {:cexpr "ref_cnt"} boogie_si_record_i32($i78);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb18:
    assume $i8 == 1;
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $i45 := $M.27;
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i45, 0);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb65:
    assume $i46 == 1;
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 1} true;
    call {:si_unique_call 417} $i47 := __VERIFIER_nondet_int();
    call {:si_unique_call 418} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i47);
    call {:si_unique_call 419} {:cexpr "tmp___2"} boogie_si_record_i32($i47);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    $i48 := $slt.i32($i47, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i47, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    assume !($i49 == 1);
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb70:
    assume $i49 == 1;
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $i58 := $M.27;
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i58, 1);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb79:
    assume $i59 == 1;
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $p60 := $M.42;
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $p61 := $M.43;
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $p62 := $M.46;
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} vslice_dummy_var_28 := show_ideapad_cam($p60, $p61, $p62);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 423} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb68:
    assume $i48 == 1;
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i47, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    assume !($i50 == 1);
    goto $bb72;

  $bb73:
    assume $i50 == 1;
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $i51 := $M.27;
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i51, 1);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb75:
    assume $i52 == 1;
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $p53 := $M.42;
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $p54 := $M.43;
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $p55 := $M.44;
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $i56 := $M.45;
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} vslice_dummy_var_27 := store_ideapad_cam($p53, $p54, $p55, $i56);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 421} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb16:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i0, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i10 == 1);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i31 := $M.26;
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb46:
    assume $i32 == 1;
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 1} true;
    call {:si_unique_call 410} $i33 := __VERIFIER_nondet_int();
    call {:si_unique_call 411} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i33);
    call {:si_unique_call 412} {:cexpr "tmp___1"} boogie_si_record_i32($i33);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $i34 := $slt.i32($i33, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i33, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    assume !($i35 == 1);
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb51:
    assume $i35 == 1;
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $i41 := $M.26;
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i41, 1);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb60:
    assume $i42 == 1;
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $p43 := $M.41;
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} vslice_dummy_var_26 := ideapad_backlight_update_status($p43);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 416} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb49:
    assume $i34 == 1;
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i33, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    assume !($i36 == 1);
    goto $bb53;

  $bb54:
    assume $i36 == 1;
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $i37 := $M.26;
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 1);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb56:
    assume $i38 == 1;
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $p39 := $M.41;
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} vslice_dummy_var_25 := ideapad_backlight_get_brightness($p39);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 414} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb22:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i0, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb13;

  $bb24:
    assume $i11 == 1;
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i12 := $M.25;
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb26:
    assume $i13 == 1;
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 1} true;
    call {:si_unique_call 403} $i14 := __VERIFIER_nondet_int();
    call {:si_unique_call 404} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i14);
    call {:si_unique_call 405} {:cexpr "tmp___0"} boogie_si_record_i32($i14);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i14, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb31:
    assume $i16 == 1;
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $i25 := $M.25;
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 1);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb40:
    assume $i26 == 1;
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $p27 := $M.36;
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $p28 := $M.37;
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $p29 := $M.40;
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} vslice_dummy_var_24 := show_ideapad_fan($p27, $p28, $p29);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 409} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb29:
    assume $i15 == 1;
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i14, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb33;

  $bb34:
    assume $i17 == 1;
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i18 := $M.25;
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 1);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb36:
    assume $i19 == 1;
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $p20 := $M.36;
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $p21 := $M.37;
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $p22 := $M.38;
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $i23 := $M.39;
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} vslice_dummy_var_23 := store_ideapad_fan($p20, $p21, $p22, $i23);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 407} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb45_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 400} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 401} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 402} {:cexpr "tmp"} boogie_si_record_i32($i0);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 260746);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.93, $M.94, $M.95, $M.96, $M.24;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $M.93 := 1;
    call {:si_unique_call 559} {:cexpr "ldv_mutex_cred_guard_mutex_of_signal_struct"} boogie_si_record_i32(1);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $M.94 := 1;
    call {:si_unique_call 560} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(1);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $M.95 := 1;
    call {:si_unique_call 561} {:cexpr "ldv_mutex_lock_of_fb_info"} boogie_si_record_i32(1);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $M.96 := 1;
    call {:si_unique_call 562} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $M.24 := 1;
    call {:si_unique_call 563} {:cexpr "ldv_mutex_update_lock_of_backlight_device"} boogie_si_record_i32(1);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    return;
}



const ldv_ideapad_pm_suspend_late_2: ref;

axiom ldv_ideapad_pm_suspend_late_2 == $sub.ref(0, 261778);

procedure ldv_ideapad_pm_suspend_late_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_suspend_late_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 1} true;
    call {:si_unique_call 564} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 565} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ideapad_pm_restore_early_2: ref;

axiom ldv_ideapad_pm_restore_early_2 == $sub.ref(0, 262810);

procedure ldv_ideapad_pm_restore_early_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_restore_early_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 1} true;
    call {:si_unique_call 566} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 567} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ideapad_pm_resume_early_2: ref;

axiom ldv_ideapad_pm_resume_early_2 == $sub.ref(0, 263842);

procedure ldv_ideapad_pm_resume_early_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_resume_early_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 1} true;
    call {:si_unique_call 568} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 569} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ideapad_pm_thaw_early_2: ref;

axiom ldv_ideapad_pm_thaw_early_2 == $sub.ref(0, 264874);

procedure ldv_ideapad_pm_thaw_early_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_thaw_early_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 1} true;
    call {:si_unique_call 570} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 571} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ideapad_pm_resume_noirq_2: ref;

axiom ldv_ideapad_pm_resume_noirq_2 == $sub.ref(0, 265906);

procedure ldv_ideapad_pm_resume_noirq_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_resume_noirq_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 1} true;
    call {:si_unique_call 572} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 573} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ideapad_pm_freeze_noirq_2: ref;

axiom ldv_ideapad_pm_freeze_noirq_2 == $sub.ref(0, 266938);

procedure ldv_ideapad_pm_freeze_noirq_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_freeze_noirq_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 1} true;
    call {:si_unique_call 574} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 575} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ideapad_pm_prepare_2: ref;

axiom ldv_ideapad_pm_prepare_2 == $sub.ref(0, 267970);

procedure ldv_ideapad_pm_prepare_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_prepare_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 1} true;
    call {:si_unique_call 576} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 577} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ideapad_pm_freeze_2: ref;

axiom ldv_ideapad_pm_freeze_2 == $sub.ref(0, 269002);

procedure ldv_ideapad_pm_freeze_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_freeze_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 1} true;
    call {:si_unique_call 578} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 579} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ideapad_pm_freeze_late_2: ref;

axiom ldv_ideapad_pm_freeze_late_2 == $sub.ref(0, 270034);

procedure ldv_ideapad_pm_freeze_late_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_freeze_late_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 1} true;
    call {:si_unique_call 580} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 581} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ideapad_pm_thaw_noirq_2: ref;

axiom ldv_ideapad_pm_thaw_noirq_2 == $sub.ref(0, 271066);

procedure ldv_ideapad_pm_thaw_noirq_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_thaw_noirq_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 1} true;
    call {:si_unique_call 582} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 583} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ideapad_pm_poweroff_2: ref;

axiom ldv_ideapad_pm_poweroff_2 == $sub.ref(0, 272098);

procedure ldv_ideapad_pm_poweroff_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_poweroff_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 1} true;
    call {:si_unique_call 584} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 585} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ideapad_pm_poweroff_noirq_2: ref;

axiom ldv_ideapad_pm_poweroff_noirq_2 == $sub.ref(0, 273130);

procedure ldv_ideapad_pm_poweroff_noirq_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_poweroff_noirq_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 1} true;
    call {:si_unique_call 586} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 587} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ideapad_pm_poweroff_late_2: ref;

axiom ldv_ideapad_pm_poweroff_late_2 == $sub.ref(0, 274162);

procedure ldv_ideapad_pm_poweroff_late_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_poweroff_late_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 1} true;
    call {:si_unique_call 588} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 589} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ideapad_pm_restore_noirq_2: ref;

axiom ldv_ideapad_pm_restore_noirq_2 == $sub.ref(0, 275194);

procedure ldv_ideapad_pm_restore_noirq_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_restore_noirq_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 1} true;
    call {:si_unique_call 590} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 591} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ideapad_pm_suspend_2: ref;

axiom ldv_ideapad_pm_suspend_2 == $sub.ref(0, 276226);

procedure ldv_ideapad_pm_suspend_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_suspend_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 1} true;
    call {:si_unique_call 592} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 593} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ideapad_pm_suspend_noirq_2: ref;

axiom ldv_ideapad_pm_suspend_noirq_2 == $sub.ref(0, 277258);

procedure ldv_ideapad_pm_suspend_noirq_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_suspend_noirq_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 1} true;
    call {:si_unique_call 594} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 595} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ideapad_pm_complete_2: ref;

axiom ldv_ideapad_pm_complete_2 == $sub.ref(0, 278290);

procedure ldv_ideapad_pm_complete_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ideapad_pm_complete_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 1} true;
    call {:si_unique_call 596} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 597} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ideapad_acpi_driver_exit: ref;

axiom ideapad_acpi_driver_exit == $sub.ref(0, 279322);

procedure ideapad_acpi_driver_exit();
  free requires assertsPassed;



implementation ideapad_acpi_driver_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} acpi_bus_unregister_driver(ideapad_acpi_driver);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    return;
}



const ideapad_acpi_driver_init: ref;

axiom ideapad_acpi_driver_init == $sub.ref(0, 280354);

procedure ideapad_acpi_driver_init() returns ($r: i32);
  free requires assertsPassed;



implementation ideapad_acpi_driver_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} $i0 := acpi_bus_register_driver(ideapad_acpi_driver);
    call {:si_unique_call 600} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 281386);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $i0 := $M.93;
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} ldv_error();
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.94;
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 1);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} ldv_error();
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.95;
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 1);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    call {:si_unique_call 603} ldv_error();
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $M.96;
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 1);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} ldv_error();
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i8 := $M.24;
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i9 == 1);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} ldv_error();
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i9 == 1;
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    goto $bb15;

  SeqInstr_46:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const acpi_bus_register_driver: ref;

axiom acpi_bus_register_driver == $sub.ref(0, 282418);

procedure acpi_bus_register_driver($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation acpi_bus_register_driver($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 1} true;
    call {:si_unique_call 606} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 607} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const acpi_bus_unregister_driver: ref;

axiom acpi_bus_unregister_driver == $sub.ref(0, 283450);

procedure acpi_bus_unregister_driver($p0: ref);
  free requires assertsPassed;



implementation acpi_bus_unregister_driver($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 284482);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 608} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 1} true;
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 285514);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 286546);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 287578);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 288610);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 289642);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 290674);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 291706);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 292738);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 293770);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 294802);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 295834);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 296866);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 297898);

procedure __VERIFIER_nondet_int() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_int() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i3: i1;
  var $i2: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 1} true;
    call {:si_unique_call 609} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 610} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 611} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $i2 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i1 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 1} true;
    call {:si_unique_call 612} __VERIFIER_assume($i4);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 298930);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 299962);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 300994);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 302026);

procedure __VERIFIER_nondet_unsigned_int() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_unsigned_int() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i32;
  var $i2: i32;
  var $i3: i1;
  var $i5: i1;
  var $i6: i1;
  var $i4: i1;
  var $i7: i32;
  var $i8: i1;
  var $i10: i1;
  var $i9: i1;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 1} true;
    call {:si_unique_call 613} $i0 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 614} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 615} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 1} true;
    call {:si_unique_call 616} $i1 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 617} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 618} {:cexpr "min"} boogie_si_record_i32($i1);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 1} true;
    call {:si_unique_call 619} $i2 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 620} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 621} {:cexpr "max"} boogie_si_record_i32($i2);
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $i4 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 1} true;
    call {:si_unique_call 622} __VERIFIER_assume($i7);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $i8 := $uge.i32($i0, $i1);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $i9 := 0;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 1} true;
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 1} true;
    call {:si_unique_call 623} __VERIFIER_assume($i11);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 1} true;
    $i10 := $ule.i32($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $i5 := $uge.i32($i2, 4294967295);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $i4 := 0;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 1} true;
    $i6 := $ule.i32($i2, 4294967295);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 303058);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 304090);

procedure __VERIFIER_nondet_long() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_long() returns ($r: i64)
{
  var $i0: i64;
  var $i1: i1;
  var $i3: i1;
  var $i2: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 1} true;
    call {:si_unique_call 624} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 625} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 626} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $i2 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i1 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 1} true;
    call {:si_unique_call 627} __VERIFIER_assume($i4);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 305122);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 306154);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 307186);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 308218);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 309250);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 310282);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 311314);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 312346);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 313378);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 314410);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 315442);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 316474);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 317506);

procedure __VERIFIER_nondet_bool() returns ($r: i1);
  free requires assertsPassed;



implementation __VERIFIER_nondet_bool() returns ($r: i1)
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $i6: i1;
  var $i10: i32;
  var $i11: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 1} true;
    call {:si_unique_call 628} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 629} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 630} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 1} true;
    call {:si_unique_call 631} __VERIFIER_assume($i10);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 318538);

procedure __VERIFIER_nondet_uint() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uint() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 1} true;
    call {:si_unique_call 632} $i0 := __VERIFIER_nondet_unsigned_int();
    call {:si_unique_call 633} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 634} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 319570);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 1} true;
    call {:si_unique_call 635} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 636} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 320602);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 321634);

function {:inline} $bitcast.ref.ref(i: ref) : ref
{
  i
}

function {:inline} $zext.bv1.bv8(i: bv1) : bv8
{
  (if i == 0bv1 then 0bv8 else 1bv8)
}

function {:inline} $zext.bv1.bv16(i: bv1) : bv16
{
  (if i == 0bv1 then 0bv16 else 1bv16)
}

function {:inline} $zext.bv1.bv24(i: bv1) : bv24
{
  (if i == 0bv1 then 0bv24 else 1bv24)
}

function {:inline} $zext.bv1.bv32(i: bv1) : bv32
{
  (if i == 0bv1 then 0bv32 else 1bv32)
}

function {:inline} $zext.bv1.bv40(i: bv1) : bv40
{
  (if i == 0bv1 then 0bv40 else 1bv40)
}

function {:inline} $zext.bv1.bv48(i: bv1) : bv48
{
  (if i == 0bv1 then 0bv48 else 1bv48)
}

function {:inline} $zext.bv1.bv56(i: bv1) : bv56
{
  (if i == 0bv1 then 0bv56 else 1bv56)
}

function {:inline} $zext.bv1.bv64(i: bv1) : bv64
{
  (if i == 0bv1 then 0bv64 else 1bv64)
}

function {:inline} $zext.bv1.bv80(i: bv1) : bv80
{
  (if i == 0bv1 then 0bv80 else 1bv80)
}

function {:inline} $zext.bv1.bv88(i: bv1) : bv88
{
  (if i == 0bv1 then 0bv88 else 1bv88)
}

function {:inline} $zext.bv1.bv96(i: bv1) : bv96
{
  (if i == 0bv1 then 0bv96 else 1bv96)
}

function {:inline} $zext.bv1.bv128(i: bv1) : bv128
{
  (if i == 0bv1 then 0bv128 else 1bv128)
}

function {:bvbuiltin "(_ zero_extend 8)"} $zext.bv8.bv16(i: bv8) : bv16;

function {:bvbuiltin "(_ zero_extend 16)"} $zext.bv8.bv24(i: bv8) : bv24;

function {:bvbuiltin "(_ zero_extend 24)"} $zext.bv8.bv32(i: bv8) : bv32;

function {:bvbuiltin "(_ zero_extend 32)"} $zext.bv8.bv40(i: bv8) : bv40;

function {:bvbuiltin "(_ zero_extend 40)"} $zext.bv8.bv48(i: bv8) : bv48;

function {:bvbuiltin "(_ zero_extend 48)"} $zext.bv8.bv56(i: bv8) : bv56;

function {:bvbuiltin "(_ zero_extend 56)"} $zext.bv8.bv64(i: bv8) : bv64;

function {:bvbuiltin "(_ zero_extend 72)"} $zext.bv8.bv80(i: bv8) : bv80;

function {:bvbuiltin "(_ zero_extend 80)"} $zext.bv8.bv88(i: bv8) : bv88;

function {:bvbuiltin "(_ zero_extend 88)"} $zext.bv8.bv96(i: bv8) : bv96;

function {:bvbuiltin "(_ zero_extend 120)"} $zext.bv8.bv128(i: bv8) : bv128;

function {:bvbuiltin "(_ zero_extend 8)"} $zext.bv16.bv24(i: bv16) : bv24;

function {:bvbuiltin "(_ zero_extend 16)"} $zext.bv16.bv32(i: bv16) : bv32;

function {:bvbuiltin "(_ zero_extend 24)"} $zext.bv16.bv40(i: bv16) : bv40;

function {:bvbuiltin "(_ zero_extend 32)"} $zext.bv16.bv48(i: bv16) : bv48;

function {:bvbuiltin "(_ zero_extend 40)"} $zext.bv16.bv56(i: bv16) : bv56;

function {:bvbuiltin "(_ zero_extend 48)"} $zext.bv16.bv64(i: bv16) : bv64;

function {:bvbuiltin "(_ zero_extend 64)"} $zext.bv16.bv80(i: bv16) : bv80;

function {:bvbuiltin "(_ zero_extend 72)"} $zext.bv16.bv88(i: bv16) : bv88;

function {:bvbuiltin "(_ zero_extend 80)"} $zext.bv16.bv96(i: bv16) : bv96;

function {:bvbuiltin "(_ zero_extend 112)"} $zext.bv16.bv128(i: bv16) : bv128;

function {:bvbuiltin "(_ zero_extend 8)"} $zext.bv24.bv32(i: bv24) : bv32;

function {:bvbuiltin "(_ zero_extend 16)"} $zext.bv24.bv40(i: bv24) : bv40;

function {:bvbuiltin "(_ zero_extend 24)"} $zext.bv24.bv48(i: bv24) : bv48;

function {:bvbuiltin "(_ zero_extend 32)"} $zext.bv24.bv56(i: bv24) : bv56;

function {:bvbuiltin "(_ zero_extend 40)"} $zext.bv24.bv64(i: bv24) : bv64;

function {:bvbuiltin "(_ zero_extend 56)"} $zext.bv24.bv80(i: bv24) : bv80;

function {:bvbuiltin "(_ zero_extend 64)"} $zext.bv24.bv88(i: bv24) : bv88;

function {:bvbuiltin "(_ zero_extend 72)"} $zext.bv24.bv96(i: bv24) : bv96;

function {:bvbuiltin "(_ zero_extend 104)"} $zext.bv24.bv128(i: bv24) : bv128;

function {:bvbuiltin "(_ zero_extend 8)"} $zext.bv32.bv40(i: bv32) : bv40;

function {:bvbuiltin "(_ zero_extend 16)"} $zext.bv32.bv48(i: bv32) : bv48;

function {:bvbuiltin "(_ zero_extend 24)"} $zext.bv32.bv56(i: bv32) : bv56;

function {:bvbuiltin "(_ zero_extend 32)"} $zext.bv32.bv64(i: bv32) : bv64;

function {:bvbuiltin "(_ zero_extend 48)"} $zext.bv32.bv80(i: bv32) : bv80;

function {:bvbuiltin "(_ zero_extend 56)"} $zext.bv32.bv88(i: bv32) : bv88;

function {:bvbuiltin "(_ zero_extend 64)"} $zext.bv32.bv96(i: bv32) : bv96;

function {:bvbuiltin "(_ zero_extend 96)"} $zext.bv32.bv128(i: bv32) : bv128;

function {:bvbuiltin "(_ zero_extend 8)"} $zext.bv40.bv48(i: bv40) : bv48;

function {:bvbuiltin "(_ zero_extend 16)"} $zext.bv40.bv56(i: bv40) : bv56;

function {:bvbuiltin "(_ zero_extend 24)"} $zext.bv40.bv64(i: bv40) : bv64;

function {:bvbuiltin "(_ zero_extend 40)"} $zext.bv40.bv80(i: bv40) : bv80;

function {:bvbuiltin "(_ zero_extend 48)"} $zext.bv40.bv88(i: bv40) : bv88;

function {:bvbuiltin "(_ zero_extend 56)"} $zext.bv40.bv96(i: bv40) : bv96;

function {:bvbuiltin "(_ zero_extend 88)"} $zext.bv40.bv128(i: bv40) : bv128;

function {:bvbuiltin "(_ zero_extend 16)"} $zext.bv48.bv64(i: bv48) : bv64;

function {:bvbuiltin "(_ zero_extend 32)"} $zext.bv48.bv80(i: bv48) : bv80;

function {:bvbuiltin "(_ zero_extend 40)"} $zext.bv48.bv88(i: bv48) : bv88;

function {:bvbuiltin "(_ zero_extend 48)"} $zext.bv48.bv96(i: bv48) : bv96;

function {:bvbuiltin "(_ zero_extend 80)"} $zext.bv48.bv128(i: bv48) : bv128;

function {:bvbuiltin "(_ zero_extend 8)"} $zext.bv56.bv64(i: bv56) : bv64;

function {:bvbuiltin "(_ zero_extend 24)"} $zext.bv56.bv80(i: bv56) : bv80;

function {:bvbuiltin "(_ zero_extend 32)"} $zext.bv56.bv88(i: bv56) : bv88;

function {:bvbuiltin "(_ zero_extend 40)"} $zext.bv56.bv96(i: bv56) : bv96;

function {:bvbuiltin "(_ zero_extend 72)"} $zext.bv56.bv128(i: bv56) : bv128;

function {:bvbuiltin "(_ zero_extend 16)"} $zext.bv64.bv80(i: bv64) : bv80;

function {:bvbuiltin "(_ zero_extend 24)"} $zext.bv64.bv88(i: bv64) : bv88;

function {:bvbuiltin "(_ zero_extend 32)"} $zext.bv64.bv96(i: bv64) : bv96;

function {:bvbuiltin "(_ zero_extend 64)"} $zext.bv64.bv128(i: bv64) : bv128;

function {:bvbuiltin "(_ zero_extend 8)"} $zext.bv80.bv88(i: bv80) : bv88;

function {:bvbuiltin "(_ zero_extend 16)"} $zext.bv80.bv96(i: bv80) : bv96;

function {:bvbuiltin "(_ zero_extend 48)"} $zext.bv80.bv128(i: bv80) : bv128;

function {:bvbuiltin "(_ zero_extend 8)"} $zext.bv88.bv96(i: bv88) : bv96;

function {:bvbuiltin "(_ zero_extend 40)"} $zext.bv88.bv128(i: bv88) : bv128;

function {:bvbuiltin "(_ zero_extend 32)"} $zext.bv96.bv128(i: bv96) : bv128;

function {:inline} $sext.bv1.bv8(i: bv1) : bv8
{
  (if i == 0bv1 then 0bv8 else 255bv8)
}

function {:inline} $sext.bv1.bv16(i: bv1) : bv16
{
  (if i == 0bv1 then 0bv16 else 65535bv16)
}

function {:inline} $sext.bv1.bv24(i: bv1) : bv24
{
  (if i == 0bv1 then 0bv24 else 16777215bv24)
}

function {:inline} $sext.bv1.bv32(i: bv1) : bv32
{
  (if i == 0bv1 then 0bv32 else 4294967295bv32)
}

function {:inline} $sext.bv1.bv40(i: bv1) : bv40
{
  (if i == 0bv1 then 0bv40 else 1099511627775bv40)
}

function {:inline} $sext.bv1.bv48(i: bv1) : bv48
{
  (if i == 0bv1 then 0bv48 else 281474976710655bv48)
}

function {:inline} $sext.bv1.bv56(i: bv1) : bv56
{
  (if i == 0bv1 then 0bv56 else 72057594037927935bv56)
}

function {:inline} $sext.bv1.bv64(i: bv1) : bv64
{
  (if i == 0bv1 then 0bv64 else 18446744073709551615bv64)
}

function {:inline} $sext.bv1.bv80(i: bv1) : bv80
{
  (if i == 0bv1 then 0bv80 else 1208925819614629174706175bv80)
}

function {:inline} $sext.bv1.bv88(i: bv1) : bv88
{
  (if i == 0bv1 then 0bv88 else 309485009821345068724781055bv88)
}

function {:inline} $sext.bv1.bv96(i: bv1) : bv96
{
  (if i == 0bv1 then 0bv96 else 79228162514264337593543950335bv96)
}

function {:inline} $sext.bv1.bv128(i: bv1) : bv128
{
  (if i == 0bv1 then 0bv128 else 340282366920938463463374607431768211455bv128)
}

function {:bvbuiltin "(_ sign_extend 8)"} $sext.bv8.bv16(i: bv8) : bv16;

function {:bvbuiltin "(_ sign_extend 16)"} $sext.bv8.bv24(i: bv8) : bv24;

function {:bvbuiltin "(_ sign_extend 24)"} $sext.bv8.bv32(i: bv8) : bv32;

function {:bvbuiltin "(_ sign_extend 32)"} $sext.bv8.bv40(i: bv8) : bv40;

function {:bvbuiltin "(_ sign_extend 40)"} $sext.bv8.bv48(i: bv8) : bv48;

function {:bvbuiltin "(_ sign_extend 48)"} $sext.bv8.bv56(i: bv8) : bv56;

function {:bvbuiltin "(_ sign_extend 56)"} $sext.bv8.bv64(i: bv8) : bv64;

function {:bvbuiltin "(_ sign_extend 72)"} $sext.bv8.bv80(i: bv8) : bv80;

function {:bvbuiltin "(_ sign_extend 80)"} $sext.bv8.bv88(i: bv8) : bv88;

function {:bvbuiltin "(_ sign_extend 88)"} $sext.bv8.bv96(i: bv8) : bv96;

function {:bvbuiltin "(_ sign_extend 120)"} $sext.bv8.bv128(i: bv8) : bv128;

function {:bvbuiltin "(_ sign_extend 8)"} $sext.bv16.bv24(i: bv16) : bv24;

function {:bvbuiltin "(_ sign_extend 16)"} $sext.bv16.bv32(i: bv16) : bv32;

function {:bvbuiltin "(_ sign_extend 24)"} $sext.bv16.bv40(i: bv16) : bv40;

function {:bvbuiltin "(_ sign_extend 32)"} $sext.bv16.bv48(i: bv16) : bv48;

function {:bvbuiltin "(_ sign_extend 40)"} $sext.bv16.bv56(i: bv16) : bv56;

function {:bvbuiltin "(_ sign_extend 48)"} $sext.bv16.bv64(i: bv16) : bv64;

function {:bvbuiltin "(_ sign_extend 64)"} $sext.bv16.bv80(i: bv16) : bv80;

function {:bvbuiltin "(_ sign_extend 72)"} $sext.bv16.bv88(i: bv16) : bv88;

function {:bvbuiltin "(_ sign_extend 80)"} $sext.bv16.bv96(i: bv16) : bv96;

function {:bvbuiltin "(_ sign_extend 112)"} $sext.bv16.bv128(i: bv16) : bv128;

function {:bvbuiltin "(_ sign_extend 8)"} $sext.bv24.bv32(i: bv24) : bv32;

function {:bvbuiltin "(_ sign_extend 16)"} $sext.bv24.bv40(i: bv24) : bv40;

function {:bvbuiltin "(_ sign_extend 24)"} $sext.bv24.bv48(i: bv24) : bv48;

function {:bvbuiltin "(_ sign_extend 32)"} $sext.bv24.bv56(i: bv24) : bv56;

function {:bvbuiltin "(_ sign_extend 40)"} $sext.bv24.bv64(i: bv24) : bv64;

function {:bvbuiltin "(_ sign_extend 56)"} $sext.bv24.bv80(i: bv24) : bv80;

function {:bvbuiltin "(_ sign_extend 64)"} $sext.bv24.bv88(i: bv24) : bv88;

function {:bvbuiltin "(_ sign_extend 72)"} $sext.bv24.bv96(i: bv24) : bv96;

function {:bvbuiltin "(_ sign_extend 104)"} $sext.bv24.bv128(i: bv24) : bv128;

function {:bvbuiltin "(_ sign_extend 8)"} $sext.bv32.bv40(i: bv32) : bv40;

function {:bvbuiltin "(_ sign_extend 16)"} $sext.bv32.bv48(i: bv32) : bv48;

function {:bvbuiltin "(_ sign_extend 24)"} $sext.bv32.bv56(i: bv32) : bv56;

function {:bvbuiltin "(_ sign_extend 32)"} $sext.bv32.bv64(i: bv32) : bv64;

function {:bvbuiltin "(_ sign_extend 48)"} $sext.bv32.bv80(i: bv32) : bv80;

function {:bvbuiltin "(_ sign_extend 56)"} $sext.bv32.bv88(i: bv32) : bv88;

function {:bvbuiltin "(_ sign_extend 64)"} $sext.bv32.bv96(i: bv32) : bv96;

function {:bvbuiltin "(_ sign_extend 96)"} $sext.bv32.bv128(i: bv32) : bv128;

function {:bvbuiltin "(_ sign_extend 8)"} $sext.bv40.bv48(i: bv40) : bv48;

function {:bvbuiltin "(_ sign_extend 16)"} $sext.bv40.bv56(i: bv40) : bv56;

function {:bvbuiltin "(_ sign_extend 24)"} $sext.bv40.bv64(i: bv40) : bv64;

function {:bvbuiltin "(_ sign_extend 40)"} $sext.bv40.bv80(i: bv40) : bv80;

function {:bvbuiltin "(_ sign_extend 48)"} $sext.bv40.bv88(i: bv40) : bv88;

function {:bvbuiltin "(_ sign_extend 56)"} $sext.bv40.bv96(i: bv40) : bv96;

function {:bvbuiltin "(_ sign_extend 88)"} $sext.bv40.bv128(i: bv40) : bv128;

function {:bvbuiltin "(_ sign_extend 8)"} $sext.bv48.bv56(i: bv48) : bv56;

function {:bvbuiltin "(_ sign_extend 16)"} $sext.bv48.bv64(i: bv48) : bv64;

function {:bvbuiltin "(_ sign_extend 32)"} $sext.bv48.bv80(i: bv48) : bv80;

function {:bvbuiltin "(_ sign_extend 40)"} $sext.bv48.bv88(i: bv48) : bv88;

function {:bvbuiltin "(_ sign_extend 48)"} $sext.bv48.bv96(i: bv48) : bv96;

function {:bvbuiltin "(_ sign_extend 80)"} $sext.bv48.bv128(i: bv48) : bv128;

function {:bvbuiltin "(_ sign_extend 8)"} $sext.bv56.bv64(i: bv56) : bv64;

function {:bvbuiltin "(_ sign_extend 24)"} $sext.bv56.bv80(i: bv56) : bv80;

function {:bvbuiltin "(_ sign_extend 32)"} $sext.bv56.bv88(i: bv56) : bv88;

function {:bvbuiltin "(_ sign_extend 40)"} $sext.bv56.bv96(i: bv56) : bv96;

function {:bvbuiltin "(_ sign_extend 72)"} $sext.bv56.bv128(i: bv56) : bv128;

function {:bvbuiltin "(_ sign_extend 16)"} $sext.bv64.bv80(i: bv64) : bv80;

function {:bvbuiltin "(_ sign_extend 24)"} $sext.bv64.bv88(i: bv64) : bv88;

function {:bvbuiltin "(_ sign_extend 32)"} $sext.bv64.bv96(i: bv64) : bv96;

function {:bvbuiltin "(_ sign_extend 64)"} $sext.bv64.bv128(i: bv64) : bv128;

function {:bvbuiltin "(_ sign_extend 8)"} $sext.bv80.bv88(i: bv80) : bv88;

function {:bvbuiltin "(_ sign_extend 16)"} $sext.bv80.bv96(i: bv80) : bv96;

function {:bvbuiltin "(_ sign_extend 48)"} $sext.bv80.bv128(i: bv80) : bv128;

function {:bvbuiltin "(_ sign_extend 8)"} $sext.bv88.bv96(i: bv88) : bv96;

function {:bvbuiltin "(_ sign_extend 40)"} $sext.bv88.bv128(i: bv88) : bv128;

function {:bvbuiltin "(_ sign_extend 32)"} $sext.bv96.bv128(i: bv96) : bv128;

function {:builtin "div"} $div(i1: int, i2: int) : int;

function {:builtin "mod"} $mod(i1: int, i2: int) : int;

function {:builtin "rem"} $rem(i1: int, i2: int) : int;

function {:inline} $min(i1: int, i2: int) : int
{
  (if i1 < i2 then i1 else i2)
}

function {:inline} $max(i1: int, i2: int) : int
{
  (if i1 > i2 then i1 else i2)
}

axiom $and.i1(0, 0) == 0;

axiom $and.i1(0, 1) == 0;

axiom $and.i1(1, 0) == 0;

axiom $and.i1(1, 1) == 1;

axiom $or.i1(0, 0) == 0;

axiom $or.i1(0, 1) == 1;

axiom $or.i1(1, 0) == 1;

axiom $or.i1(1, 1) == 1;

axiom $xor.i1(0, 0) == 0;

axiom $xor.i1(0, 1) == 1;

axiom $xor.i1(1, 0) == 1;

axiom $xor.i1(1, 1) == 0;

axiom $and.i32(32, 16) == 0;

function $fp(ipart: int, fpart: int, epart: int) : float;

function $fadd.float(i1: float, i2: float) : float;

function $fsub.float(i1: float, i2: float) : float;

function $fmul.float(i1: float, i2: float) : float;

function $fdiv.float(i1: float, i2: float) : float;

function $frem.float(i1: float, i2: float) : float;

function {:inline} $ffalse.float.bool(i1: float, i2: float) : bool
{
  false
}

function {:inline} $ftrue.float.bool(i1: float, i2: float) : bool
{
  true
}

function $foeq.float.bool(i1: float, i2: float) : bool;

function $foge.float.bool(i1: float, i2: float) : bool;

function $fogt.float.bool(i1: float, i2: float) : bool;

function $fole.float.bool(i1: float, i2: float) : bool;

function $folt.float.bool(i1: float, i2: float) : bool;

function $fone.float.bool(i1: float, i2: float) : bool;

function $ford.float.bool(i1: float, i2: float) : bool;

function $fueq.float.bool(i1: float, i2: float) : bool;

function $fuge.float.bool(i1: float, i2: float) : bool;

function $fugt.float.bool(i1: float, i2: float) : bool;

function $fule.float.bool(i1: float, i2: float) : bool;

function $fult.float.bool(i1: float, i2: float) : bool;

function $fune.float.bool(i1: float, i2: float) : bool;

function $funo.float.bool(i1: float, i2: float) : bool;

function $fp2si.float.i128(i: float) : i128;

function $fp2ui.float.i128(i: float) : i128;

function $fp2si.float.i96(i: float) : i96;

function $fp2ui.float.i96(i: float) : i96;

function $fp2si.float.i88(i: float) : i88;

function $fp2ui.float.i88(i: float) : i88;

function $fp2si.float.i80(i: float) : i80;

function $fp2ui.float.i80(i: float) : i80;

function $fp2si.float.i64(i: float) : i64;

function $fp2ui.float.i64(i: float) : i64;

function $fp2si.float.i56(i: float) : i56;

function $fp2ui.float.i56(i: float) : i56;

function $fp2si.float.i48(i: float) : i48;

function $fp2ui.float.i48(i: float) : i48;

function $fp2si.float.i40(i: float) : i40;

function $fp2ui.float.i40(i: float) : i40;

function $fp2si.float.i32(i: float) : i32;

function $fp2ui.float.i32(i: float) : i32;

function $fp2si.float.i24(i: float) : i24;

function $fp2ui.float.i24(i: float) : i24;

function $fp2si.float.i16(i: float) : i16;

function $fp2ui.float.i16(i: float) : i16;

function $fp2si.float.i8(i: float) : i8;

function $fp2ui.float.i8(i: float) : i8;

function $fp2si.float.i1(i: float) : i1;

function $fp2ui.float.i1(i: float) : i1;

function $si2fp.i128.float(i: i128) : float;

function $ui2fp.i128.float(i: i128) : float;

function $si2fp.i96.float(i: i96) : float;

function $ui2fp.i96.float(i: i96) : float;

function $si2fp.i88.float(i: i88) : float;

function $ui2fp.i88.float(i: i88) : float;

function $si2fp.i80.float(i: i80) : float;

function $ui2fp.i80.float(i: i80) : float;

function $si2fp.i64.float(i: i64) : float;

function $ui2fp.i64.float(i: i64) : float;

function $si2fp.i56.float(i: i56) : float;

function $ui2fp.i56.float(i: i56) : float;

function $si2fp.i48.float(i: i48) : float;

function $ui2fp.i48.float(i: i48) : float;

function $si2fp.i40.float(i: i40) : float;

function $ui2fp.i40.float(i: i40) : float;

function $si2fp.i32.float(i: i32) : float;

function $ui2fp.i32.float(i: i32) : float;

function $si2fp.i24.float(i: i24) : float;

function $ui2fp.i24.float(i: i24) : float;

function $si2fp.i16.float(i: i16) : float;

function $ui2fp.i16.float(i: i16) : float;

function $si2fp.i8.float(i: i8) : float;

function $ui2fp.i8.float(i: i8) : float;

function $si2fp.i1.float(i: i1) : float;

function $ui2fp.i1.float(i: i1) : float;

function $fp2si.float.bv128(i: float) : bv128;

function $fp2ui.float.bv128(i: float) : bv128;

function $fp2si.float.bv96(i: float) : bv96;

function $fp2ui.float.bv96(i: float) : bv96;

function $fp2si.float.bv88(i: float) : bv88;

function $fp2ui.float.bv88(i: float) : bv88;

function $fp2si.float.bv80(i: float) : bv80;

function $fp2ui.float.bv80(i: float) : bv80;

function $fp2si.float.bv64(i: float) : bv64;

function $fp2ui.float.bv64(i: float) : bv64;

function $fp2si.float.bv56(i: float) : bv56;

function $fp2ui.float.bv56(i: float) : bv56;

function $fp2si.float.bv48(i: float) : bv48;

function $fp2ui.float.bv48(i: float) : bv48;

function $fp2si.float.bv40(i: float) : bv40;

function $fp2ui.float.bv40(i: float) : bv40;

function $fp2si.float.bv32(i: float) : bv32;

function $fp2ui.float.bv32(i: float) : bv32;

function $fp2si.float.bv24(i: float) : bv24;

function $fp2ui.float.bv24(i: float) : bv24;

function $fp2si.float.bv16(i: float) : bv16;

function $fp2ui.float.bv16(i: float) : bv16;

function $fp2si.float.bv8(i: float) : bv8;

function $fp2ui.float.bv8(i: float) : bv8;

function $fp2si.float.bv1(i: float) : bv1;

function $fp2ui.float.bv1(i: float) : bv1;

function $si2fp.bv128.float(i: bv128) : float;

function $ui2fp.bv128.float(i: bv128) : float;

function $si2fp.bv96.float(i: bv96) : float;

function $ui2fp.bv96.float(i: bv96) : float;

function $si2fp.bv88.float(i: bv88) : float;

function $ui2fp.bv88.float(i: bv88) : float;

function $si2fp.bv80.float(i: bv80) : float;

function $ui2fp.bv80.float(i: bv80) : float;

function $si2fp.bv64.float(i: bv64) : float;

function $ui2fp.bv64.float(i: bv64) : float;

function $si2fp.bv56.float(i: bv56) : float;

function $ui2fp.bv56.float(i: bv56) : float;

function $si2fp.bv48.float(i: bv48) : float;

function $ui2fp.bv48.float(i: bv48) : float;

function $si2fp.bv40.float(i: bv40) : float;

function $ui2fp.bv40.float(i: bv40) : float;

function $si2fp.bv32.float(i: bv32) : float;

function $ui2fp.bv32.float(i: bv32) : float;

function $si2fp.bv24.float(i: bv24) : float;

function $ui2fp.bv24.float(i: bv24) : float;

function $si2fp.bv16.float(i: bv16) : float;

function $ui2fp.bv16.float(i: bv16) : float;

function $si2fp.bv8.float(i: bv8) : float;

function $ui2fp.bv8.float(i: bv8) : float;

function $si2fp.bv1.float(i: bv1) : float;

function $ui2fp.bv1.float(i: bv1) : float;

function $fptrunc.float.float(i: float) : float;

function $fpext.float.float(i: float) : float;

function $bitcast.float.i1(i: float) : i1;

function $bitcast.float.bv1(i: float) : bv1;

function $bitcast.i1.float(i: i1) : float;

function $bitcast.bv1.float(i: bv1) : float;

function $bitcast.float.i8(i: float) : i8;

function $bitcast.float.bv8(i: float) : bv8;

function $bitcast.i8.float(i: i8) : float;

function $bitcast.bv8.float(i: bv8) : float;

function $bitcast.float.i16(i: float) : i16;

function $bitcast.float.bv16(i: float) : bv16;

function $bitcast.i16.float(i: i16) : float;

function $bitcast.bv16.float(i: bv16) : float;

function $bitcast.float.i32(i: float) : i32;

function $bitcast.float.bv32(i: float) : bv32;

function $bitcast.i32.float(i: i32) : float;

function $bitcast.bv32.float(i: bv32) : float;

function $bitcast.float.i64(i: float) : i64;

function $bitcast.float.bv64(i: float) : bv64;

function $bitcast.i64.float(i: i64) : float;

function $bitcast.bv64.float(i: bv64) : float;

function $bitcast.float.i80(i: float) : i80;

function $bitcast.float.bv80(i: float) : bv80;

function $bitcast.i80.float(i: i80) : float;

function $bitcast.bv80.float(i: bv80) : float;

const $GLOBALS_BOTTOM: ref;

const $EXTERNS_BOTTOM: ref;

const $MALLOC_TOP: ref;

function {:inline} $isExternal(p: ref) : bool
{
  $slt.ref.bool(p, $EXTERNS_BOTTOM)
}

function {:inline} $load.bytes.bv16(M: [ref]bv8, p: ref) : bv16
{
  $load.bytes.bv8(M, $add.ref(p, $1.ref)) ++ $load.bytes.bv8(M, p)
}

function {:inline} $load.bytes.bv24(M: [ref]bv8, p: ref) : bv24
{
  $load.bytes.bv16(M, $add.ref(p, $1.ref)) ++ $load.bytes.bv8(M, p)
}

function {:inline} $load.bytes.bv32(M: [ref]bv8, p: ref) : bv32
{
  $load.bytes.bv24(M, $add.ref(p, $1.ref)) ++ $load.bytes.bv8(M, p)
}

function {:inline} $load.bytes.bv40(M: [ref]bv8, p: ref) : bv40
{
  $load.bytes.bv32(M, $add.ref(p, $1.ref)) ++ $load.bytes.bv8(M, p)
}

function {:inline} $load.bytes.bv48(M: [ref]bv8, p: ref) : bv48
{
  $load.bytes.bv40(M, $add.ref(p, $1.ref)) ++ $load.bytes.bv8(M, p)
}

function {:inline} $load.bytes.bv56(M: [ref]bv8, p: ref) : bv56
{
  $load.bytes.bv48(M, $add.ref(p, $1.ref)) ++ $load.bytes.bv8(M, p)
}

function {:inline} $load.bytes.bv64(M: [ref]bv8, p: ref) : bv64
{
  $load.bytes.bv56(M, $add.ref(p, $1.ref)) ++ $load.bytes.bv8(M, p)
}

function {:inline} $load.bytes.bv72(M: [ref]bv8, p: ref) : bv72
{
  $load.bytes.bv64(M, $add.ref(p, $1.ref)) ++ $load.bytes.bv8(M, p)
}

function {:inline} $load.bytes.bv80(M: [ref]bv8, p: ref) : bv80
{
  $load.bytes.bv72(M, $add.ref(p, $1.ref)) ++ $load.bytes.bv8(M, p)
}

function {:inline} $load.bytes.bv88(M: [ref]bv8, p: ref) : bv88
{
  $load.bytes.bv80(M, $add.ref(p, $1.ref)) ++ $load.bytes.bv8(M, p)
}

function {:inline} $load.bytes.bv96(M: [ref]bv8, p: ref) : bv96
{
  $load.bytes.bv88(M, $add.ref(p, $1.ref)) ++ $load.bytes.bv8(M, p)
}

function {:inline} $load.bytes.bv104(M: [ref]bv8, p: ref) : bv104
{
  $load.bytes.bv96(M, $add.ref(p, $1.ref)) ++ $load.bytes.bv8(M, p)
}

function {:inline} $load.bytes.bv112(M: [ref]bv8, p: ref) : bv112
{
  $load.bytes.bv104(M, $add.ref(p, $1.ref)) ++ $load.bytes.bv8(M, p)
}

function {:inline} $load.bytes.bv120(M: [ref]bv8, p: ref) : bv120
{
  $load.bytes.bv112(M, $add.ref(p, $1.ref)) ++ $load.bytes.bv8(M, p)
}

function {:inline} $load.bytes.bv128(M: [ref]bv8, p: ref) : bv128
{
  $load.bytes.bv120(M, $add.ref(p, $1.ref)) ++ $load.bytes.bv8(M, p)
}

function {:inline} $load.bytes.bv8(M: [ref]bv8, p: ref) : bv8
{
  M[p]
}

function {:inline} $load.bytes.bv1(M: [ref]bv8, p: ref) : bv1
{
  $trunc.bv8.bv1(M[p])
}

function {:inline} $store.bytes.bv16(M: [ref]bv8, p: ref, v: bv16) : [ref]bv8
{
  $store.bytes.bv8(M, $add.ref(p, $1.ref), v[16:8])[p := v[8:0]]
}

function {:inline} $store.bytes.bv24(M: [ref]bv8, p: ref, v: bv24) : [ref]bv8
{
  $store.bytes.bv16(M, $add.ref(p, $1.ref), v[24:8])[p := v[8:0]]
}

function {:inline} $store.bytes.bv32(M: [ref]bv8, p: ref, v: bv32) : [ref]bv8
{
  $store.bytes.bv24(M, $add.ref(p, $1.ref), v[32:8])[p := v[8:0]]
}

function {:inline} $store.bytes.bv40(M: [ref]bv8, p: ref, v: bv40) : [ref]bv8
{
  $store.bytes.bv32(M, $add.ref(p, $1.ref), v[40:8])[p := v[8:0]]
}

function {:inline} $store.bytes.bv48(M: [ref]bv8, p: ref, v: bv48) : [ref]bv8
{
  $store.bytes.bv40(M, $add.ref(p, $1.ref), v[48:8])[p := v[8:0]]
}

function {:inline} $store.bytes.bv56(M: [ref]bv8, p: ref, v: bv56) : [ref]bv8
{
  $store.bytes.bv48(M, $add.ref(p, $1.ref), v[56:8])[p := v[8:0]]
}

function {:inline} $store.bytes.bv64(M: [ref]bv8, p: ref, v: bv64) : [ref]bv8
{
  $store.bytes.bv56(M, $add.ref(p, $1.ref), v[64:8])[p := v[8:0]]
}

function {:inline} $store.bytes.bv72(M: [ref]bv8, p: ref, v: bv72) : [ref]bv8
{
  $store.bytes.bv64(M, $add.ref(p, $1.ref), v[72:8])[p := v[8:0]]
}

function {:inline} $store.bytes.bv80(M: [ref]bv8, p: ref, v: bv80) : [ref]bv8
{
  $store.bytes.bv72(M, $add.ref(p, $1.ref), v[80:8])[p := v[8:0]]
}

function {:inline} $store.bytes.bv88(M: [ref]bv8, p: ref, v: bv88) : [ref]bv8
{
  $store.bytes.bv80(M, $add.ref(p, $1.ref), v[88:8])[p := v[8:0]]
}

function {:inline} $store.bytes.bv96(M: [ref]bv8, p: ref, v: bv96) : [ref]bv8
{
  $store.bytes.bv88(M, $add.ref(p, $1.ref), v[96:8])[p := v[8:0]]
}

function {:inline} $store.bytes.bv104(M: [ref]bv8, p: ref, v: bv104) : [ref]bv8
{
  $store.bytes.bv96(M, $add.ref(p, $1.ref), v[104:8])[p := v[8:0]]
}

function {:inline} $store.bytes.bv112(M: [ref]bv8, p: ref, v: bv112) : [ref]bv8
{
  $store.bytes.bv104(M, $add.ref(p, $1.ref), v[112:8])[p := v[8:0]]
}

function {:inline} $store.bytes.bv120(M: [ref]bv8, p: ref, v: bv120) : [ref]bv8
{
  $store.bytes.bv112(M, $add.ref(p, $1.ref), v[120:8])[p := v[8:0]]
}

function {:inline} $store.bytes.bv128(M: [ref]bv8, p: ref, v: bv128) : [ref]bv8
{
  $store.bytes.bv120(M, $add.ref(p, $1.ref), v[128:8])[p := v[8:0]]
}

function {:inline} $store.bytes.bv8(M: [ref]bv8, p: ref, v: bv8) : [ref]bv8
{
  M[p := v]
}

function {:inline} $store.bytes.bv1(M: [ref]bv8, p: ref, v: bv1) : [ref]bv8
{
  M[p := $zext.bv1.bv8(v)]
}

function {:inline} $load.ref(M: [ref]ref, p: ref) : ref
{
  M[p]
}

function {:inline} $store.ref(M: [ref]ref, p: ref, v: ref) : [ref]ref
{
  M[p := v]
}

function {:inline} $load.float(M: [ref]float, p: ref) : float
{
  M[p]
}

function {:inline} $load.unsafe.float(M: [ref]i8, p: ref) : float
{
  $bitcast.i8.float(M[p])
}

function {:inline} $store.float(M: [ref]float, p: ref, v: float) : [ref]float
{
  M[p := v]
}

function {:inline} $store.unsafe.float(M: [ref]i8, p: ref, v: float) : [ref]i8
{
  M[p := $bitcast.float.i8(v)]
}

function {:inline} $load.bytes.float(M: [ref]bv8, p: ref) : float
{
  $bitcast.bv8.float(M[p])
}

function {:inline} $store.bytes.float(M: [ref]bv8, p: ref, v: float) : [ref]bv8
{
  M[p := $bitcast.float.bv8(v)]
}

type $mop;

procedure boogie_si_record_mop(m: $mop);



const $MOP: $mop;

function $extractvalue(p: int, i: int) : int;

procedure $alloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $alloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 637} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 638} p := $$alloc(n);
    return;
}



procedure $$alloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation {:ForceInline} $$alloc(n: ref) returns (p: ref)
{

  anon0:
    assume $sge.ref.bool(n, $0.ref);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} !$sgt.ref.bool(n, $0.ref);
    p := $0.ref;
    return;

  anon3_Then:
    assume {:partition} $sgt.ref.bool(n, $0.ref);
    p := $CurrAddr;
    havoc $CurrAddr;
    assume $sge.ref.bool($sub.ref($CurrAddr, n), p);
    assume $sgt.ref.bool($CurrAddr, $0.ref) && $slt.ref.bool($CurrAddr, $MALLOC_TOP);
    return;
}



procedure $free(p: ref);



const __SMACK_top_decl: ref;

axiom __SMACK_top_decl == $sub.ref(0, 322666);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 323698);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 324730);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 325762);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.21, $M.17, $M.20, $M.19, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.97, $M.98, $M.99, $M.18, $M.104, $M.105, $M.106, $M.107, $M.108, $M.109, $M.110, $M.111, $M.112, $M.113, $M.114, $M.115, $M.116, $M.117, $M.118, $M.119, $M.120, $M.121, $M.122, $M.123, $M.124, $M.125, $M.126, $M.127, $M.128, $M.129, $M.130, $M.131, $M.132, $M.133, $M.134, $M.135, $M.15, $M.1, $M.24, $M.96, $M.95, $M.94, $M.93, $M.139, $M.140, $M.141, $M.0;



implementation __SMACK_static_init()
{

  $bb0:
    $M.21 := $store.ref($M.21, ideapad_rfk_data, .str);
    $M.17 := $store.i32($M.17, $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(8, 1)), 18);
    $M.20 := $store.i32($M.20, $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(12, 1)), 21);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(16, 1)), 1);
    $M.21 := $store.ref($M.21, $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(0, 1)), .str.1);
    $M.17 := $store.i32($M.17, $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(8, 1)), 16);
    $M.20 := $store.i32($M.20, $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(12, 1)), 23);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(16, 1)), 2);
    $M.21 := $store.ref($M.21, $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(0, 1)), .str.2);
    $M.17 := $store.i32($M.17, $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(8, 1)), 17);
    $M.20 := $store.i32($M.20, $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(12, 1)), 32);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(16, 1)), 5);
    $M.25 := 0;
    call {:si_unique_call 639} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(0);
    $M.26 := 0;
    call {:si_unique_call 640} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.27 := 0;
    call {:si_unique_call 641} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(0);
    $M.28 := 0;
    call {:si_unique_call 642} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(0);
    $M.29 := 0;
    call {:si_unique_call 643} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.30 := 0;
    call {:si_unique_call 644} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(0);
    $M.31 := 0;
    call {:si_unique_call 645} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.32 := 0;
    call {:si_unique_call 646} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    $M.33 := 0;
    call {:si_unique_call 647} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.34 := 0;
    call {:si_unique_call 648} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.35 := 0;
    call {:si_unique_call 649} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(0);
    $M.36 := $0.ref;
    $M.37 := $0.ref;
    $M.38 := $0.ref;
    $M.39 := 0;
    call {:si_unique_call 650} {:cexpr "ldvarg1"} boogie_si_record_i64(0);
    $M.40 := $0.ref;
    $M.41 := $0.ref;
    $M.42 := $0.ref;
    $M.43 := $0.ref;
    $M.44 := $0.ref;
    $M.45 := 0;
    call {:si_unique_call 651} {:cexpr "ldvarg4"} boogie_si_record_i64(0);
    $M.46 := $0.ref;
    $M.47 := $0.ref;
    $M.48 := $0.ref;
    $M.49 := $0.ref;
    $M.50 := 0;
    call {:si_unique_call 652} {:cexpr "ldvarg9"} boogie_si_record_i64(0);
    $M.51 := $0.ref;
    $M.52 := 0;
    call {:si_unique_call 653} {:cexpr "ldvarg7"} boogie_si_record_i64(0);
    $M.53 := 0;
    call {:si_unique_call 654} {:cexpr "ldvarg6"} boogie_si_record_i32(0);
    $M.54 := 0;
    call {:si_unique_call 655} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.55 := $0.ref;
    $M.56 := 0;
    call {:si_unique_call 656} {:cexpr "ldv_retval_19"} boogie_si_record_i32(0);
    $M.57 := 0;
    call {:si_unique_call 657} {:cexpr "ldv_retval_18"} boogie_si_record_i32(0);
    $M.58 := 0;
    call {:si_unique_call 658} {:cexpr "ldv_retval_17"} boogie_si_record_i32(0);
    $M.59 := 0;
    call {:si_unique_call 659} {:cexpr "ldv_retval_16"} boogie_si_record_i32(0);
    $M.60 := 0;
    call {:si_unique_call 660} {:cexpr "ldv_retval_15"} boogie_si_record_i32(0);
    $M.61 := 0;
    call {:si_unique_call 661} {:cexpr "ldv_retval_14"} boogie_si_record_i32(0);
    $M.62 := 0;
    call {:si_unique_call 662} {:cexpr "ldv_retval_13"} boogie_si_record_i32(0);
    $M.63 := 0;
    call {:si_unique_call 663} {:cexpr "ldv_retval_12"} boogie_si_record_i32(0);
    $M.64 := 0;
    call {:si_unique_call 664} {:cexpr "ldv_retval_11"} boogie_si_record_i32(0);
    $M.65 := 0;
    call {:si_unique_call 665} {:cexpr "ldv_retval_10"} boogie_si_record_i32(0);
    $M.66 := 0;
    call {:si_unique_call 666} {:cexpr "ldv_retval_9"} boogie_si_record_i32(0);
    $M.67 := 0;
    call {:si_unique_call 667} {:cexpr "ldv_retval_8"} boogie_si_record_i32(0);
    $M.68 := 0;
    call {:si_unique_call 668} {:cexpr "ldv_retval_7"} boogie_si_record_i32(0);
    $M.69 := 0;
    call {:si_unique_call 669} {:cexpr "ldv_retval_6"} boogie_si_record_i32(0);
    $M.70 := 0;
    call {:si_unique_call 670} {:cexpr "ldv_retval_5"} boogie_si_record_i32(0);
    $M.71 := 0;
    call {:si_unique_call 671} {:cexpr "ldv_retval_4"} boogie_si_record_i32(0);
    $M.72 := 0;
    call {:si_unique_call 672} {:cexpr "ldv_retval_3"} boogie_si_record_i32(0);
    $M.73 := 0;
    call {:si_unique_call 673} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.74 := 0;
    call {:si_unique_call 674} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.75 := $0.ref;
    $M.76 := $0.ref;
    $M.77 := $0.ref;
    $M.78 := 0;
    call {:si_unique_call 675} {:cexpr "ldvarg14"} boogie_si_record_i64(0);
    $M.79 := $0.ref;
    $M.80 := 0;
    call {:si_unique_call 676} {:cexpr "ldvarg12"} boogie_si_record_i64(0);
    $M.81 := 0;
    call {:si_unique_call 677} {:cexpr "ldvarg11"} boogie_si_record_i32(0);
    $M.82 := 0;
    call {:si_unique_call 678} {:cexpr "ldv_retval_20"} boogie_si_record_i32(0);
    $M.83 := $0.ref;
    $M.84 := 0;
    call {:si_unique_call 679} {:cexpr "ldvarg17"} boogie_si_record_i32(0);
    $M.85 := 0;
    call {:si_unique_call 680} {:cexpr "ldv_retval_21"} boogie_si_record_i32(0);
    $M.86 := 0;
    call {:si_unique_call 681} {:cexpr "ldvarg16"} boogie_si_record_i32(0);
    $M.87 := $0.ref;
    $M.88 := 0;
    call {:si_unique_call 682} {:cexpr "ldvarg19"} boogie_si_record_i8(0);
    $M.89 := 0;
    call {:si_unique_call 683} {:cexpr "ldv_retval_22"} boogie_si_record_i32(0);
    $M.90 := $0.ref;
    $M.91 := $0.ref;
    $M.92 := 0;
    call {:si_unique_call 684} {:cexpr "ldvarg21"} boogie_si_record_i32(0);
    $M.97 := $store.i8($M.97, __mod_acpi_device_table, 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(1, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(2, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(3, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(5, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(6, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(7, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(9, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(11, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(13, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(14, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(15, 1)), 0);
    $M.97 := $store.i64($M.97, $add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(16, 1)), 0);
    $M.98 := $store.ref($M.98, ideapad_pm, $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(8, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(16, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(24, 1)), ideapad_acpi_resume);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(32, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(40, 1)), ideapad_acpi_resume);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(48, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(56, 1)), ideapad_acpi_resume);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(64, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(72, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(80, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(88, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(96, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(104, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(112, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(120, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(128, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(136, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(144, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(152, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(160, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(168, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(ideapad_pm, $mul.ref(0, 184)), $mul.ref(176, 1)), $0.ref);
    $M.98 := $store.i8($M.98, ideapad_device_ids, 86);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(1, 1)), 80);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(2, 1)), 67);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(3, 1)), 50);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(4, 1)), 48);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(5, 1)), 48);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(6, 1)), 52);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(7, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(9, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(11, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(13, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(14, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(15, 1)), 0);
    $M.98 := $store.i64($M.98, $add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(16, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(1, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(2, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(3, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(5, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(6, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(7, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(9, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(11, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(13, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(14, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(15, 1)), 0);
    $M.98 := $store.i64($M.98, $add.ref($add.ref($add.ref(ideapad_device_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(16, 1)), 0);
    $M.99 := $store.i8($M.99, ideapad_acpi_driver, 105);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(1, 1)), 100);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(2, 1)), 101);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(3, 1)), 97);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(4, 1)), 112);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(5, 1)), 97);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(6, 1)), 100);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(7, 1)), 95);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(8, 1)), 97);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(9, 1)), 99);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(10, 1)), 112);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(11, 1)), 105);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(13, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(14, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(15, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(17, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(18, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(19, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(21, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(22, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(23, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(24, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(25, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(26, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(27, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(28, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(29, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(30, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(31, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(33, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(34, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(35, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(37, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(38, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(39, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(41, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(42, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(43, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(45, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(46, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(47, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(49, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(50, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(51, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(52, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(53, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(54, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(55, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(56, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(57, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(58, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(59, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(60, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(61, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(62, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(63, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(64, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(65, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(66, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(67, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(68, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(69, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(70, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(71, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(72, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(73, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(74, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(75, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(76, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(77, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(78, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(0, 1)), $mul.ref(79, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(0, 1)), 73);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(1, 1)), 100);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(2, 1)), 101);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(3, 1)), 97);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(4, 1)), 80);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(5, 1)), 97);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(6, 1)), 100);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(7, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(8, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(9, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(10, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(11, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(12, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(13, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(14, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(15, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(16, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(17, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(18, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(19, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(20, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(21, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(22, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(23, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(24, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(25, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(26, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(27, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(28, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(29, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(30, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(31, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(32, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(33, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(34, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(35, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(36, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(37, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(38, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(39, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(40, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(41, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(42, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(43, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(44, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(45, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(46, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(47, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(48, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(49, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(50, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(51, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(52, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(53, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(54, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(55, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(56, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(57, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(58, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(59, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(60, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(61, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(62, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(63, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(64, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(65, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(66, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(67, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(68, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(69, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(70, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(71, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(72, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(73, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(74, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(75, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(76, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(77, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(78, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(80, 1)), $mul.ref(79, 1)), 0);
    $M.99 := $store.ref($M.99, $add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(160, 1)), ideapad_device_ids);
    $M.99 := $store.i32($M.99, $add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), 0);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(176, 1)), $mul.ref(0, 1)), ideapad_acpi_add);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(176, 1)), $mul.ref(8, 1)), ideapad_acpi_remove);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(176, 1)), $mul.ref(16, 1)), $0.ref);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(176, 1)), $mul.ref(24, 1)), $0.ref);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(176, 1)), $mul.ref(32, 1)), $0.ref);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(176, 1)), $mul.ref(40, 1)), ideapad_acpi_notify);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(224, 1)), $mul.ref(0, 1)), $0.ref);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(224, 1)), $mul.ref(8, 1)), $0.ref);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(224, 1)), $mul.ref(16, 1)), $0.ref);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(224, 1)), $mul.ref(24, 1)), $0.ref);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(224, 1)), $mul.ref(32, 1)), 0);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(224, 1)), $mul.ref(40, 1)), $0.ref);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(224, 1)), $mul.ref(48, 1)), $0.ref);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(224, 1)), $mul.ref(56, 1)), $0.ref);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(224, 1)), $mul.ref(64, 1)), $0.ref);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(224, 1)), $mul.ref(72, 1)), $0.ref);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(224, 1)), $mul.ref(80, 1)), $0.ref);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(224, 1)), $mul.ref(88, 1)), $0.ref);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(224, 1)), $mul.ref(96, 1)), $0.ref);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(224, 1)), $mul.ref(104, 1)), ideapad_pm);
    $M.99 := $store.ref($M.99, $add.ref($add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(224, 1)), $mul.ref(112, 1)), $0.ref);
    $M.99 := $store.ref($M.99, $add.ref($add.ref(ideapad_acpi_driver, $mul.ref(0, 352)), $mul.ref(344, 1)), __this_module);
    $M.18 := 0;
    call {:si_unique_call 685} {:cexpr "no_bt_rfkill"} boogie_si_record_i8(0);
    $M.104 := $store.i32($M.104, ideapad_keymap, 1);
    $M.105 := $store.i32($M.105, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(0, 12)), $mul.ref(4, 1)), 6);
    $M.106 := $store.i16($M.106, $add.ref($add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(0, 12)), $mul.ref(8, 1)), $mul.ref(0, 1)), 227);
    $M.104 := $store.i32($M.104, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(1, 12)), $mul.ref(0, 1)), 1);
    $M.105 := $store.i32($M.105, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(1, 12)), $mul.ref(4, 1)), 7);
    $M.106 := $store.i16($M.106, $add.ref($add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(1, 12)), $mul.ref(8, 1)), $mul.ref(0, 1)), 212);
    $M.104 := $store.i32($M.104, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(2, 12)), $mul.ref(0, 1)), 1);
    $M.105 := $store.i32($M.105, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(2, 12)), $mul.ref(4, 1)), 11);
    $M.106 := $store.i16($M.106, $add.ref($add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(2, 12)), $mul.ref(8, 1)), $mul.ref(0, 1)), 186);
    $M.104 := $store.i32($M.104, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(3, 12)), $mul.ref(0, 1)), 1);
    $M.105 := $store.i32($M.105, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(3, 12)), $mul.ref(4, 1)), 13);
    $M.106 := $store.i16($M.106, $add.ref($add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(3, 12)), $mul.ref(8, 1)), $mul.ref(0, 1)), 238);
    $M.104 := $store.i32($M.104, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(4, 12)), $mul.ref(0, 1)), 1);
    $M.105 := $store.i32($M.105, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(4, 12)), $mul.ref(4, 1)), 16);
    $M.106 := $store.i16($M.106, $add.ref($add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(4, 12)), $mul.ref(8, 1)), $mul.ref(0, 1)), 148);
    $M.104 := $store.i32($M.104, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(5, 12)), $mul.ref(0, 1)), 1);
    $M.105 := $store.i32($M.105, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(5, 12)), $mul.ref(4, 1)), 17);
    $M.106 := $store.i16($M.106, $add.ref($add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(5, 12)), $mul.ref(8, 1)), $mul.ref(0, 1)), 149);
    $M.104 := $store.i32($M.104, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(6, 12)), $mul.ref(0, 1)), 1);
    $M.105 := $store.i32($M.105, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(6, 12)), $mul.ref(4, 1)), 64);
    $M.106 := $store.i16($M.106, $add.ref($add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(6, 12)), $mul.ref(8, 1)), $mul.ref(0, 1)), 202);
    $M.104 := $store.i32($M.104, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(7, 12)), $mul.ref(0, 1)), 1);
    $M.105 := $store.i32($M.105, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(7, 12)), $mul.ref(4, 1)), 65);
    $M.106 := $store.i16($M.106, $add.ref($add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(7, 12)), $mul.ref(8, 1)), $mul.ref(0, 1)), 203);
    $M.104 := $store.i32($M.104, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(8, 12)), $mul.ref(0, 1)), 1);
    $M.105 := $store.i32($M.105, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(8, 12)), $mul.ref(4, 1)), 66);
    $M.106 := $store.i16($M.106, $add.ref($add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(8, 12)), $mul.ref(8, 1)), $mul.ref(0, 1)), 532);
    $M.104 := $store.i32($M.104, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(9, 12)), $mul.ref(0, 1)), 1);
    $M.105 := $store.i32($M.105, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(9, 12)), $mul.ref(4, 1)), 67);
    $M.106 := $store.i16($M.106, $add.ref($add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(9, 12)), $mul.ref(8, 1)), $mul.ref(0, 1)), 531);
    $M.104 := $store.i32($M.104, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(10, 12)), $mul.ref(0, 1)), 0);
    $M.105 := $store.i32($M.105, $add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(10, 12)), $mul.ref(4, 1)), 0);
    $M.106 := $store.i16($M.106, $add.ref($add.ref($add.ref($add.ref(ideapad_keymap, $mul.ref(0, 132)), $mul.ref(10, 12)), $mul.ref(8, 1)), $mul.ref(0, 1)), 0);
    $M.107 := $store.ref($M.107, debugfs_status_fops, __this_module);
    $M.108 := $store.ref($M.108, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(8, 1)), seq_lseek);
    $M.109 := $store.ref($M.109, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(16, 1)), seq_read);
    $M.110 := $store.ref($M.110, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(24, 1)), $0.ref);
    $M.111 := $store.ref($M.111, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(32, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(40, 1)), $0.ref);
    $M.113 := $store.ref($M.113, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(48, 1)), $0.ref);
    $M.114 := $store.ref($M.114, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(56, 1)), $0.ref);
    $M.115 := $store.ref($M.115, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(64, 1)), $0.ref);
    $M.116 := $store.ref($M.116, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(72, 1)), $0.ref);
    $M.117 := $store.ref($M.117, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(80, 1)), $0.ref);
    $M.118 := $store.ref($M.118, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(88, 1)), debugfs_status_open);
    $M.119 := $store.ref($M.119, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(96, 1)), $0.ref);
    $M.120 := $store.ref($M.120, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(104, 1)), single_release);
    $M.121 := $store.ref($M.121, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(112, 1)), $0.ref);
    $M.122 := $store.ref($M.122, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(120, 1)), $0.ref);
    $M.123 := $store.ref($M.123, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(128, 1)), $0.ref);
    $M.124 := $store.ref($M.124, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(136, 1)), $0.ref);
    $M.125 := $store.ref($M.125, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(144, 1)), $0.ref);
    $M.126 := $store.ref($M.126, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(152, 1)), $0.ref);
    $M.127 := $store.ref($M.127, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(160, 1)), $0.ref);
    $M.128 := $store.ref($M.128, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(168, 1)), $0.ref);
    $M.129 := $store.ref($M.129, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(176, 1)), $0.ref);
    $M.130 := $store.ref($M.130, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(184, 1)), $0.ref);
    $M.131 := $store.ref($M.131, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(192, 1)), $0.ref);
    $M.132 := $store.ref($M.132, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(200, 1)), $0.ref);
    $M.133 := $store.ref($M.133, $add.ref($add.ref(debugfs_status_fops, $mul.ref(0, 216)), $mul.ref(208, 1)), $0.ref);
    $M.107 := $store.ref($M.107, debugfs_cfg_fops, __this_module);
    $M.108 := $store.ref($M.108, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(8, 1)), seq_lseek);
    $M.109 := $store.ref($M.109, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(16, 1)), seq_read);
    $M.110 := $store.ref($M.110, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(24, 1)), $0.ref);
    $M.111 := $store.ref($M.111, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(32, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(40, 1)), $0.ref);
    $M.113 := $store.ref($M.113, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(48, 1)), $0.ref);
    $M.114 := $store.ref($M.114, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(56, 1)), $0.ref);
    $M.115 := $store.ref($M.115, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(64, 1)), $0.ref);
    $M.116 := $store.ref($M.116, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(72, 1)), $0.ref);
    $M.117 := $store.ref($M.117, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(80, 1)), $0.ref);
    $M.118 := $store.ref($M.118, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(88, 1)), debugfs_cfg_open);
    $M.119 := $store.ref($M.119, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(96, 1)), $0.ref);
    $M.120 := $store.ref($M.120, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(104, 1)), single_release);
    $M.121 := $store.ref($M.121, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(112, 1)), $0.ref);
    $M.122 := $store.ref($M.122, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(120, 1)), $0.ref);
    $M.123 := $store.ref($M.123, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(128, 1)), $0.ref);
    $M.124 := $store.ref($M.124, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(136, 1)), $0.ref);
    $M.125 := $store.ref($M.125, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(144, 1)), $0.ref);
    $M.126 := $store.ref($M.126, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(152, 1)), $0.ref);
    $M.127 := $store.ref($M.127, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(160, 1)), $0.ref);
    $M.128 := $store.ref($M.128, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(168, 1)), $0.ref);
    $M.129 := $store.ref($M.129, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(176, 1)), $0.ref);
    $M.130 := $store.ref($M.130, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(184, 1)), $0.ref);
    $M.131 := $store.ref($M.131, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(192, 1)), $0.ref);
    $M.132 := $store.ref($M.132, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(200, 1)), $0.ref);
    $M.133 := $store.ref($M.133, $add.ref($add.ref(debugfs_cfg_fops, $mul.ref(0, 216)), $mul.ref(208, 1)), $0.ref);
    $M.134 := $store.ref($M.134, dev_attr_fan_mode, .str.39);
    $M.134 := $store.i16($M.134, $add.ref($add.ref($add.ref(dev_attr_fan_mode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 420);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref(dev_attr_fan_mode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.134 := $store.ref($M.134, $add.ref($add.ref($add.ref(dev_attr_fan_mode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_fan_mode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_fan_mode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_fan_mode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_fan_mode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_fan_mode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_fan_mode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_fan_mode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_fan_mode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.134 := $store.ref($M.134, $add.ref($add.ref(dev_attr_fan_mode, $mul.ref(0, 48)), $mul.ref(32, 1)), show_ideapad_fan);
    $M.134 := $store.ref($M.134, $add.ref($add.ref(dev_attr_fan_mode, $mul.ref(0, 48)), $mul.ref(40, 1)), store_ideapad_fan);
    $M.134 := $store.ref($M.134, dev_attr_camera_power, .str.38);
    $M.134 := $store.i16($M.134, $add.ref($add.ref($add.ref(dev_attr_camera_power, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 420);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref(dev_attr_camera_power, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.134 := $store.ref($M.134, $add.ref($add.ref($add.ref(dev_attr_camera_power, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_camera_power, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_camera_power, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_camera_power, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_camera_power, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_camera_power, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_camera_power, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_camera_power, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.134 := $store.i8($M.134, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_camera_power, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.134 := $store.ref($M.134, $add.ref($add.ref(dev_attr_camera_power, $mul.ref(0, 48)), $mul.ref(32, 1)), show_ideapad_cam);
    $M.134 := $store.ref($M.134, $add.ref($add.ref(dev_attr_camera_power, $mul.ref(0, 48)), $mul.ref(40, 1)), store_ideapad_cam);
    $M.135 := $store.ref($M.135, ideapad_attributes, dev_attr_camera_power);
    $M.135 := $store.ref($M.135, $add.ref($add.ref(ideapad_attributes, $mul.ref(0, 24)), $mul.ref(1, 8)), dev_attr_fan_mode);
    $M.135 := $store.ref($M.135, $add.ref($add.ref(ideapad_attributes, $mul.ref(0, 24)), $mul.ref(2, 8)), $0.ref);
    $M.15 := $0.ref;
    $M.1 := $0.ref;
    $M.24 := 0;
    call {:si_unique_call 686} {:cexpr "ldv_mutex_update_lock_of_backlight_device"} boogie_si_record_i32(0);
    $M.96 := 0;
    call {:si_unique_call 687} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(0);
    $M.95 := 0;
    call {:si_unique_call 688} {:cexpr "ldv_mutex_lock_of_fb_info"} boogie_si_record_i32(0);
    $M.94 := 0;
    call {:si_unique_call 689} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(0);
    $M.93 := 0;
    call {:si_unique_call 690} {:cexpr "ldv_mutex_cred_guard_mutex_of_signal_struct"} boogie_si_record_i32(0);
    $M.139 := $store.i8($M.139, .str.3, 37);
    $M.139 := $store.i8($M.139, $add.ref($add.ref(.str.3, $mul.ref(0, 3)), $mul.ref(1, 1)), 105);
    $M.139 := $store.i8($M.139, $add.ref($add.ref(.str.3, $mul.ref(0, 3)), $mul.ref(2, 1)), 0);
    $M.140 := $store.i8($M.140, .str.7, 45);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.7, $mul.ref(0, 4)), $mul.ref(1, 1)), 49);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.7, $mul.ref(0, 4)), $mul.ref(2, 1)), 10);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.7, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.141 := $store.i8($M.141, .str.8, 37);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(.str.8, $mul.ref(0, 5)), $mul.ref(1, 1)), 108);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(.str.8, $mul.ref(0, 5)), $mul.ref(2, 1)), 117);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(.str.8, $mul.ref(0, 5)), $mul.ref(3, 1)), 10);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(.str.8, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i8($M.0, .str.46, 73);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(1, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(2, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(3, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(4, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(5, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(6, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(7, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(8, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(9, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(10, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(11, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(12, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(13, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(14, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(15, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(16, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(17, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(18, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(19, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(20, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.46, $mul.ref(0, 22)), $mul.ref(21, 1)), 0);
    $M.0 := $store.i8($M.0, .str.47, 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(1, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(2, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(3, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(4, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(5, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(6, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(7, 1)), 47);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(8, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(9, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(10, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(11, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(12, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(13, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    call {:si_unique_call 691} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 326794);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i3 := $eq.ref(ideapad_acpi_remove, $p0);
    assume true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i3 == 1);
    assume false;
    return;

  $bb2:
    assume $i3 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 692} $i2 := ideapad_acpi_remove($p1, arg1);
    $r := $i2;
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 327826);

procedure devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $M.0, $M.15, $M.1, $M.16, $M.22, $CurrAddr, $M.24, assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i10 := $eq.ref(ideapad_acpi_resume, $p0);
    assume true;
    goto $bb5, $bb9;

  $bb9:
    assume !($i10 == 1);
    $i9 := $eq.ref(ideapad_acpi_add, $p0);
    assume true;
    goto $bb4, $bb8;

  $bb8:
    assume !($i9 == 1);
    $i8 := $eq.ref(ideapad_backlight_get_brightness, $p0);
    assume true;
    goto $bb3, $bb7;

  $bb7:
    assume !($i8 == 1);
    $i7 := $eq.ref(ideapad_backlight_update_status, $p0);
    assume true;
    goto $bb2, $bb6;

  $bb6:
    assume !($i7 == 1);
    assume false;
    return;

  $bb2:
    assume $i7 == 1;
    call {:si_unique_call 693} $i1 := ideapad_backlight_update_status(arg);
    $r := $i1;
    return;

  $bb3:
    assume $i8 == 1;
    call {:si_unique_call 694} $i2 := ideapad_backlight_get_brightness(arg);
    $r := $i2;
    return;

  $bb4:
    assume $i9 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 695} $i4 := ideapad_acpi_add($p3);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    $r := $i4;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i10 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 696} $i6 := ideapad_acpi_resume($p5);
    $r := $i6;
    return;
}



procedure $memset.i8(M: [ref]i8, dst: ref, val: i8, len: ref, align: ref, isvolatile: bool) returns (M.ret: [ref]i8);
  free requires assertsPassed;



implementation $memset.i8(M: [ref]i8, dst: ref, val: i8, len: ref, align: ref, isvolatile: bool) returns (M.ret: [ref]i8)
{

  anon0:
    assume (forall x: ref :: $sle.ref.bool(dst, x) && $slt.ref.bool(x, $add.ref(dst, len)) ==> M.ret[x] == val);
    assume (forall x: ref :: $slt.ref.bool(x, dst) ==> M.ret[x] == M[x]);
    assume (forall x: ref :: $sle.ref.bool($add.ref(dst, len), x) ==> M.ret[x] == M[x]);
    return;
}



procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.21, $M.17, $M.20, $M.19, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.97, $M.98, $M.99, $M.18, $M.104, $M.105, $M.106, $M.107, $M.108, $M.109, $M.110, $M.111, $M.112, $M.113, $M.114, $M.115, $M.116, $M.117, $M.118, $M.119, $M.120, $M.121, $M.122, $M.123, $M.124, $M.125, $M.126, $M.127, $M.128, $M.129, $M.130, $M.131, $M.132, $M.133, $M.134, $M.135, $M.15, $M.1, $M.24, $M.96, $M.95, $M.94, $M.93, $M.139, $M.140, $M.141, $M.0, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 697} __SMACK_static_init();
    call {:si_unique_call 698} __SMACK_init_func_memory_model();
    return;
}



function {:bvbuiltin "bvadd"} $add.bv1(i1: bv1, i2: bv1) : bv1;

function {:inline} $add.i1(i1: i1, i2: i1) : i1
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv1(i1: bv1, i2: bv1) : bv1;

function {:inline} $sub.i1(i1: i1, i2: i1) : i1
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv1(i1: bv1, i2: bv1) : bv1;

function {:inline} $mul.i1(i1: i1, i2: i1) : i1
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv1(i1: bv1, i2: bv1) : bv1;

function {:builtin "div"} $sdiv.i1(i1: i1, i2: i1) : i1;

function {:bvbuiltin "bvsmod"} $smod.bv1(i1: bv1, i2: bv1) : bv1;

function {:builtin "mod"} $smod.i1(i1: i1, i2: i1) : i1;

function {:bvbuiltin "bvsrem"} $srem.bv1(i1: bv1, i2: bv1) : bv1;

function {:builtin "rem"} $srem.i1(i1: i1, i2: i1) : i1;

function {:bvbuiltin "bvudiv"} $udiv.bv1(i1: bv1, i2: bv1) : bv1;

function {:builtin "div"} $udiv.i1(i1: i1, i2: i1) : i1;

function {:bvbuiltin "bvurem"} $urem.bv1(i1: bv1, i2: bv1) : bv1;

function {:builtin "rem"} $urem.i1(i1: i1, i2: i1) : i1;

function {:bvbuiltin "bvshl"} $shl.bv1(i1: bv1, i2: bv1) : bv1;

function $shl.i1(i1: i1, i2: i1) : i1;

function {:bvbuiltin "bvlshr"} $lshr.bv1(i1: bv1, i2: bv1) : bv1;

function $lshr.i1(i1: i1, i2: i1) : i1;

function {:bvbuiltin "bvashr"} $ashr.bv1(i1: bv1, i2: bv1) : bv1;

function $ashr.i1(i1: i1, i2: i1) : i1;

function {:bvbuiltin "bvand"} $and.bv1(i1: bv1, i2: bv1) : bv1;

function $and.i1(i1: i1, i2: i1) : i1;

function {:bvbuiltin "bvor"} $or.bv1(i1: bv1, i2: bv1) : bv1;

function $or.i1(i1: i1, i2: i1) : i1;

function {:bvbuiltin "bvxor"} $xor.bv1(i1: bv1, i2: bv1) : bv1;

function $xor.i1(i1: i1, i2: i1) : i1;

function {:bvbuiltin "bvnand"} $nand.bv1(i1: bv1, i2: bv1) : bv1;

function $nand.i1(i1: i1, i2: i1) : i1;

function {:bvbuiltin "bvule"} $ule.bv1.bool(i1: bv1, i2: bv1) : bool;

function {:inline} $ule.bv1(i1: bv1, i2: bv1) : bv1
{
  (if $ule.bv1.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i1.bool(i1: i1, i2: i1) : bool
{
  i1 <= i2
}

function {:inline} $ule.i1(i1: i1, i2: i1) : i1
{
  (if $ule.i1.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv1.bool(i1: bv1, i2: bv1) : bool;

function {:inline} $ult.bv1(i1: bv1, i2: bv1) : bv1
{
  (if $ult.bv1.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i1.bool(i1: i1, i2: i1) : bool
{
  i1 < i2
}

function {:inline} $ult.i1(i1: i1, i2: i1) : i1
{
  (if $ult.i1.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv1.bool(i1: bv1, i2: bv1) : bool;

function {:inline} $uge.bv1(i1: bv1, i2: bv1) : bv1
{
  (if $uge.bv1.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i1.bool(i1: i1, i2: i1) : bool
{
  i1 >= i2
}

function {:inline} $uge.i1(i1: i1, i2: i1) : i1
{
  (if $uge.i1.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv1.bool(i1: bv1, i2: bv1) : bool;

function {:inline} $ugt.bv1(i1: bv1, i2: bv1) : bv1
{
  (if $ugt.bv1.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i1.bool(i1: i1, i2: i1) : bool
{
  i1 > i2
}

function {:inline} $ugt.i1(i1: i1, i2: i1) : i1
{
  (if $ugt.i1.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv1.bool(i1: bv1, i2: bv1) : bool;

function {:inline} $sle.bv1(i1: bv1, i2: bv1) : bv1
{
  (if $sle.bv1.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i1.bool(i1: i1, i2: i1) : bool
{
  i1 <= i2
}

function {:inline} $sle.i1(i1: i1, i2: i1) : i1
{
  (if $sle.i1.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv1.bool(i1: bv1, i2: bv1) : bool;

function {:inline} $slt.bv1(i1: bv1, i2: bv1) : bv1
{
  (if $slt.bv1.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i1.bool(i1: i1, i2: i1) : bool
{
  i1 < i2
}

function {:inline} $slt.i1(i1: i1, i2: i1) : i1
{
  (if $slt.i1.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv1.bool(i1: bv1, i2: bv1) : bool;

function {:inline} $sge.bv1(i1: bv1, i2: bv1) : bv1
{
  (if $sge.bv1.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i1.bool(i1: i1, i2: i1) : bool
{
  i1 >= i2
}

function {:inline} $sge.i1(i1: i1, i2: i1) : i1
{
  (if $sge.i1.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv1.bool(i1: bv1, i2: bv1) : bool;

function {:inline} $sgt.bv1(i1: bv1, i2: bv1) : bv1
{
  (if $sgt.bv1.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i1.bool(i1: i1, i2: i1) : bool
{
  i1 > i2
}

function {:inline} $sgt.i1(i1: i1, i2: i1) : i1
{
  (if $sgt.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv1.bool(i1: bv1, i2: bv1) : bool
{
  i1 == i2
}

function {:inline} $eq.bv1(i1: bv1, i2: bv1) : bv1
{
  (if $eq.bv1.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i1.bool(i1: i1, i2: i1) : bool
{
  i1 == i2
}

function {:inline} $eq.i1(i1: i1, i2: i1) : i1
{
  (if $eq.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv1.bool(i1: bv1, i2: bv1) : bool
{
  i1 != i2
}

function {:inline} $ne.bv1(i1: bv1, i2: bv1) : bv1
{
  (if $ne.bv1.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i1.bool(i1: i1, i2: i1) : bool
{
  i1 != i2
}

function {:inline} $ne.i1(i1: i1, i2: i1) : i1
{
  (if $ne.i1.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv1(i1: bv1, i2: bv1) : bv1
{
  (if $slt.bv1.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv1(i1: bv1, i2: bv1) : bv1
{
  (if $sgt.bv1.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv1(i1: bv1, i2: bv1) : bv1
{
  (if $ult.bv1.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv1(i1: bv1, i2: bv1) : bv1
{
  (if $ugt.bv1.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i1(i1: i1, i2: i1) : i1
{
  $min(i1, i2)
}

function {:inline} $smax.i1(i1: i1, i2: i1) : i1
{
  $max(i1, i2)
}

function {:inline} $umin.i1(i1: i1, i2: i1) : i1
{
  $min(i1, i2)
}

function {:inline} $umax.i1(i1: i1, i2: i1) : i1
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv1(i1: bv1) : bv1;

function $not.i1(i1: i1) : i1;

function {:inline} $load.i1(M: [ref]i1, p: ref) : i1
{
  M[p]
}

function {:inline} $load.bv1(M: [ref]bv1, p: ref) : bv1
{
  M[p]
}

function {:inline} $store.i1(M: [ref]i1, p: ref, v: i1) : [ref]i1
{
  M[p := v]
}

function {:inline} $store.bv1(M: [ref]bv1, p: ref, v: bv1) : [ref]bv1
{
  M[p := v]
}

function {:bvbuiltin "bvadd"} $add.bv5(i1: bv5, i2: bv5) : bv5;

function {:inline} $add.i5(i1: i5, i2: i5) : i5
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv5(i1: bv5, i2: bv5) : bv5;

function {:inline} $sub.i5(i1: i5, i2: i5) : i5
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv5(i1: bv5, i2: bv5) : bv5;

function {:inline} $mul.i5(i1: i5, i2: i5) : i5
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv5(i1: bv5, i2: bv5) : bv5;

function {:builtin "div"} $sdiv.i5(i1: i5, i2: i5) : i5;

function {:bvbuiltin "bvsmod"} $smod.bv5(i1: bv5, i2: bv5) : bv5;

function {:builtin "mod"} $smod.i5(i1: i5, i2: i5) : i5;

function {:bvbuiltin "bvsrem"} $srem.bv5(i1: bv5, i2: bv5) : bv5;

function {:builtin "rem"} $srem.i5(i1: i5, i2: i5) : i5;

function {:bvbuiltin "bvudiv"} $udiv.bv5(i1: bv5, i2: bv5) : bv5;

function {:builtin "div"} $udiv.i5(i1: i5, i2: i5) : i5;

function {:bvbuiltin "bvurem"} $urem.bv5(i1: bv5, i2: bv5) : bv5;

function {:builtin "rem"} $urem.i5(i1: i5, i2: i5) : i5;

function {:bvbuiltin "bvshl"} $shl.bv5(i1: bv5, i2: bv5) : bv5;

function $shl.i5(i1: i5, i2: i5) : i5;

function {:bvbuiltin "bvlshr"} $lshr.bv5(i1: bv5, i2: bv5) : bv5;

function $lshr.i5(i1: i5, i2: i5) : i5;

function {:bvbuiltin "bvashr"} $ashr.bv5(i1: bv5, i2: bv5) : bv5;

function $ashr.i5(i1: i5, i2: i5) : i5;

function {:bvbuiltin "bvand"} $and.bv5(i1: bv5, i2: bv5) : bv5;

function $and.i5(i1: i5, i2: i5) : i5;

function {:bvbuiltin "bvor"} $or.bv5(i1: bv5, i2: bv5) : bv5;

function $or.i5(i1: i5, i2: i5) : i5;

function {:bvbuiltin "bvxor"} $xor.bv5(i1: bv5, i2: bv5) : bv5;

function $xor.i5(i1: i5, i2: i5) : i5;

function {:bvbuiltin "bvnand"} $nand.bv5(i1: bv5, i2: bv5) : bv5;

function $nand.i5(i1: i5, i2: i5) : i5;

function {:bvbuiltin "bvule"} $ule.bv5.bool(i1: bv5, i2: bv5) : bool;

function {:inline} $ule.bv5(i1: bv5, i2: bv5) : bv1
{
  (if $ule.bv5.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i5.bool(i1: i5, i2: i5) : bool
{
  i1 <= i2
}

function {:inline} $ule.i5(i1: i5, i2: i5) : i1
{
  (if $ule.i5.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv5.bool(i1: bv5, i2: bv5) : bool;

function {:inline} $ult.bv5(i1: bv5, i2: bv5) : bv1
{
  (if $ult.bv5.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i5.bool(i1: i5, i2: i5) : bool
{
  i1 < i2
}

function {:inline} $ult.i5(i1: i5, i2: i5) : i1
{
  (if $ult.i5.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv5.bool(i1: bv5, i2: bv5) : bool;

function {:inline} $uge.bv5(i1: bv5, i2: bv5) : bv1
{
  (if $uge.bv5.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i5.bool(i1: i5, i2: i5) : bool
{
  i1 >= i2
}

function {:inline} $uge.i5(i1: i5, i2: i5) : i1
{
  (if $uge.i5.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv5.bool(i1: bv5, i2: bv5) : bool;

function {:inline} $ugt.bv5(i1: bv5, i2: bv5) : bv1
{
  (if $ugt.bv5.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i5.bool(i1: i5, i2: i5) : bool
{
  i1 > i2
}

function {:inline} $ugt.i5(i1: i5, i2: i5) : i1
{
  (if $ugt.i5.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv5.bool(i1: bv5, i2: bv5) : bool;

function {:inline} $sle.bv5(i1: bv5, i2: bv5) : bv1
{
  (if $sle.bv5.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i5.bool(i1: i5, i2: i5) : bool
{
  i1 <= i2
}

function {:inline} $sle.i5(i1: i5, i2: i5) : i1
{
  (if $sle.i5.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv5.bool(i1: bv5, i2: bv5) : bool;

function {:inline} $slt.bv5(i1: bv5, i2: bv5) : bv1
{
  (if $slt.bv5.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i5.bool(i1: i5, i2: i5) : bool
{
  i1 < i2
}

function {:inline} $slt.i5(i1: i5, i2: i5) : i1
{
  (if $slt.i5.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv5.bool(i1: bv5, i2: bv5) : bool;

function {:inline} $sge.bv5(i1: bv5, i2: bv5) : bv1
{
  (if $sge.bv5.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i5.bool(i1: i5, i2: i5) : bool
{
  i1 >= i2
}

function {:inline} $sge.i5(i1: i5, i2: i5) : i1
{
  (if $sge.i5.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv5.bool(i1: bv5, i2: bv5) : bool;

function {:inline} $sgt.bv5(i1: bv5, i2: bv5) : bv1
{
  (if $sgt.bv5.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i5.bool(i1: i5, i2: i5) : bool
{
  i1 > i2
}

function {:inline} $sgt.i5(i1: i5, i2: i5) : i1
{
  (if $sgt.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv5.bool(i1: bv5, i2: bv5) : bool
{
  i1 == i2
}

function {:inline} $eq.bv5(i1: bv5, i2: bv5) : bv1
{
  (if $eq.bv5.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i5.bool(i1: i5, i2: i5) : bool
{
  i1 == i2
}

function {:inline} $eq.i5(i1: i5, i2: i5) : i1
{
  (if $eq.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv5.bool(i1: bv5, i2: bv5) : bool
{
  i1 != i2
}

function {:inline} $ne.bv5(i1: bv5, i2: bv5) : bv1
{
  (if $ne.bv5.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i5.bool(i1: i5, i2: i5) : bool
{
  i1 != i2
}

function {:inline} $ne.i5(i1: i5, i2: i5) : i1
{
  (if $ne.i5.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv5(i1: bv5, i2: bv5) : bv5
{
  (if $slt.bv5.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv5(i1: bv5, i2: bv5) : bv5
{
  (if $sgt.bv5.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv5(i1: bv5, i2: bv5) : bv5
{
  (if $ult.bv5.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv5(i1: bv5, i2: bv5) : bv5
{
  (if $ugt.bv5.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i5(i1: i5, i2: i5) : i5
{
  $min(i1, i2)
}

function {:inline} $smax.i5(i1: i5, i2: i5) : i5
{
  $max(i1, i2)
}

function {:inline} $umin.i5(i1: i5, i2: i5) : i5
{
  $min(i1, i2)
}

function {:inline} $umax.i5(i1: i5, i2: i5) : i5
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv5(i1: bv5) : bv5;

function $not.i5(i1: i5) : i5;

function {:inline} $load.i5(M: [ref]i5, p: ref) : i5
{
  M[p]
}

function {:inline} $load.bv5(M: [ref]bv5, p: ref) : bv5
{
  M[p]
}

function {:inline} $store.i5(M: [ref]i5, p: ref, v: i5) : [ref]i5
{
  M[p := v]
}

function {:inline} $store.bv5(M: [ref]bv5, p: ref, v: bv5) : [ref]bv5
{
  M[p := v]
}

function {:bvbuiltin "bvadd"} $add.bv6(i1: bv6, i2: bv6) : bv6;

function {:inline} $add.i6(i1: i6, i2: i6) : i6
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv6(i1: bv6, i2: bv6) : bv6;

function {:inline} $sub.i6(i1: i6, i2: i6) : i6
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv6(i1: bv6, i2: bv6) : bv6;

function {:inline} $mul.i6(i1: i6, i2: i6) : i6
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv6(i1: bv6, i2: bv6) : bv6;

function {:builtin "div"} $sdiv.i6(i1: i6, i2: i6) : i6;

function {:bvbuiltin "bvsmod"} $smod.bv6(i1: bv6, i2: bv6) : bv6;

function {:builtin "mod"} $smod.i6(i1: i6, i2: i6) : i6;

function {:bvbuiltin "bvsrem"} $srem.bv6(i1: bv6, i2: bv6) : bv6;

function {:builtin "rem"} $srem.i6(i1: i6, i2: i6) : i6;

function {:bvbuiltin "bvudiv"} $udiv.bv6(i1: bv6, i2: bv6) : bv6;

function {:builtin "div"} $udiv.i6(i1: i6, i2: i6) : i6;

function {:bvbuiltin "bvurem"} $urem.bv6(i1: bv6, i2: bv6) : bv6;

function {:builtin "rem"} $urem.i6(i1: i6, i2: i6) : i6;

function {:bvbuiltin "bvshl"} $shl.bv6(i1: bv6, i2: bv6) : bv6;

function $shl.i6(i1: i6, i2: i6) : i6;

function {:bvbuiltin "bvlshr"} $lshr.bv6(i1: bv6, i2: bv6) : bv6;

function $lshr.i6(i1: i6, i2: i6) : i6;

function {:bvbuiltin "bvashr"} $ashr.bv6(i1: bv6, i2: bv6) : bv6;

function $ashr.i6(i1: i6, i2: i6) : i6;

function {:bvbuiltin "bvand"} $and.bv6(i1: bv6, i2: bv6) : bv6;

function $and.i6(i1: i6, i2: i6) : i6;

function {:bvbuiltin "bvor"} $or.bv6(i1: bv6, i2: bv6) : bv6;

function $or.i6(i1: i6, i2: i6) : i6;

function {:bvbuiltin "bvxor"} $xor.bv6(i1: bv6, i2: bv6) : bv6;

function $xor.i6(i1: i6, i2: i6) : i6;

function {:bvbuiltin "bvnand"} $nand.bv6(i1: bv6, i2: bv6) : bv6;

function $nand.i6(i1: i6, i2: i6) : i6;

function {:bvbuiltin "bvule"} $ule.bv6.bool(i1: bv6, i2: bv6) : bool;

function {:inline} $ule.bv6(i1: bv6, i2: bv6) : bv1
{
  (if $ule.bv6.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i6.bool(i1: i6, i2: i6) : bool
{
  i1 <= i2
}

function {:inline} $ule.i6(i1: i6, i2: i6) : i1
{
  (if $ule.i6.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv6.bool(i1: bv6, i2: bv6) : bool;

function {:inline} $ult.bv6(i1: bv6, i2: bv6) : bv1
{
  (if $ult.bv6.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i6.bool(i1: i6, i2: i6) : bool
{
  i1 < i2
}

function {:inline} $ult.i6(i1: i6, i2: i6) : i1
{
  (if $ult.i6.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv6.bool(i1: bv6, i2: bv6) : bool;

function {:inline} $uge.bv6(i1: bv6, i2: bv6) : bv1
{
  (if $uge.bv6.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i6.bool(i1: i6, i2: i6) : bool
{
  i1 >= i2
}

function {:inline} $uge.i6(i1: i6, i2: i6) : i1
{
  (if $uge.i6.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv6.bool(i1: bv6, i2: bv6) : bool;

function {:inline} $ugt.bv6(i1: bv6, i2: bv6) : bv1
{
  (if $ugt.bv6.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i6.bool(i1: i6, i2: i6) : bool
{
  i1 > i2
}

function {:inline} $ugt.i6(i1: i6, i2: i6) : i1
{
  (if $ugt.i6.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv6.bool(i1: bv6, i2: bv6) : bool;

function {:inline} $sle.bv6(i1: bv6, i2: bv6) : bv1
{
  (if $sle.bv6.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i6.bool(i1: i6, i2: i6) : bool
{
  i1 <= i2
}

function {:inline} $sle.i6(i1: i6, i2: i6) : i1
{
  (if $sle.i6.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv6.bool(i1: bv6, i2: bv6) : bool;

function {:inline} $slt.bv6(i1: bv6, i2: bv6) : bv1
{
  (if $slt.bv6.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i6.bool(i1: i6, i2: i6) : bool
{
  i1 < i2
}

function {:inline} $slt.i6(i1: i6, i2: i6) : i1
{
  (if $slt.i6.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv6.bool(i1: bv6, i2: bv6) : bool;

function {:inline} $sge.bv6(i1: bv6, i2: bv6) : bv1
{
  (if $sge.bv6.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i6.bool(i1: i6, i2: i6) : bool
{
  i1 >= i2
}

function {:inline} $sge.i6(i1: i6, i2: i6) : i1
{
  (if $sge.i6.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv6.bool(i1: bv6, i2: bv6) : bool;

function {:inline} $sgt.bv6(i1: bv6, i2: bv6) : bv1
{
  (if $sgt.bv6.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i6.bool(i1: i6, i2: i6) : bool
{
  i1 > i2
}

function {:inline} $sgt.i6(i1: i6, i2: i6) : i1
{
  (if $sgt.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv6.bool(i1: bv6, i2: bv6) : bool
{
  i1 == i2
}

function {:inline} $eq.bv6(i1: bv6, i2: bv6) : bv1
{
  (if $eq.bv6.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i6.bool(i1: i6, i2: i6) : bool
{
  i1 == i2
}

function {:inline} $eq.i6(i1: i6, i2: i6) : i1
{
  (if $eq.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv6.bool(i1: bv6, i2: bv6) : bool
{
  i1 != i2
}

function {:inline} $ne.bv6(i1: bv6, i2: bv6) : bv1
{
  (if $ne.bv6.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i6.bool(i1: i6, i2: i6) : bool
{
  i1 != i2
}

function {:inline} $ne.i6(i1: i6, i2: i6) : i1
{
  (if $ne.i6.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv6(i1: bv6, i2: bv6) : bv6
{
  (if $slt.bv6.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv6(i1: bv6, i2: bv6) : bv6
{
  (if $sgt.bv6.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv6(i1: bv6, i2: bv6) : bv6
{
  (if $ult.bv6.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv6(i1: bv6, i2: bv6) : bv6
{
  (if $ugt.bv6.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i6(i1: i6, i2: i6) : i6
{
  $min(i1, i2)
}

function {:inline} $smax.i6(i1: i6, i2: i6) : i6
{
  $max(i1, i2)
}

function {:inline} $umin.i6(i1: i6, i2: i6) : i6
{
  $min(i1, i2)
}

function {:inline} $umax.i6(i1: i6, i2: i6) : i6
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv6(i1: bv6) : bv6;

function $not.i6(i1: i6) : i6;

function {:inline} $load.i6(M: [ref]i6, p: ref) : i6
{
  M[p]
}

function {:inline} $load.bv6(M: [ref]bv6, p: ref) : bv6
{
  M[p]
}

function {:inline} $store.i6(M: [ref]i6, p: ref, v: i6) : [ref]i6
{
  M[p := v]
}

function {:inline} $store.bv6(M: [ref]bv6, p: ref, v: bv6) : [ref]bv6
{
  M[p := v]
}

function {:bvbuiltin "bvadd"} $add.bv8(i1: bv8, i2: bv8) : bv8;

function {:inline} $add.i8(i1: i8, i2: i8) : i8
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv8(i1: bv8, i2: bv8) : bv8;

function {:inline} $sub.i8(i1: i8, i2: i8) : i8
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv8(i1: bv8, i2: bv8) : bv8;

function {:inline} $mul.i8(i1: i8, i2: i8) : i8
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv8(i1: bv8, i2: bv8) : bv8;

function {:builtin "div"} $sdiv.i8(i1: i8, i2: i8) : i8;

function {:bvbuiltin "bvsmod"} $smod.bv8(i1: bv8, i2: bv8) : bv8;

function {:builtin "mod"} $smod.i8(i1: i8, i2: i8) : i8;

function {:bvbuiltin "bvsrem"} $srem.bv8(i1: bv8, i2: bv8) : bv8;

function {:builtin "rem"} $srem.i8(i1: i8, i2: i8) : i8;

function {:bvbuiltin "bvudiv"} $udiv.bv8(i1: bv8, i2: bv8) : bv8;

function {:builtin "div"} $udiv.i8(i1: i8, i2: i8) : i8;

function {:bvbuiltin "bvurem"} $urem.bv8(i1: bv8, i2: bv8) : bv8;

function {:builtin "rem"} $urem.i8(i1: i8, i2: i8) : i8;

function {:bvbuiltin "bvshl"} $shl.bv8(i1: bv8, i2: bv8) : bv8;

function $shl.i8(i1: i8, i2: i8) : i8;

function {:bvbuiltin "bvlshr"} $lshr.bv8(i1: bv8, i2: bv8) : bv8;

function $lshr.i8(i1: i8, i2: i8) : i8;

function {:bvbuiltin "bvashr"} $ashr.bv8(i1: bv8, i2: bv8) : bv8;

function $ashr.i8(i1: i8, i2: i8) : i8;

function {:bvbuiltin "bvand"} $and.bv8(i1: bv8, i2: bv8) : bv8;

function $and.i8(i1: i8, i2: i8) : i8;

function {:bvbuiltin "bvor"} $or.bv8(i1: bv8, i2: bv8) : bv8;

function $or.i8(i1: i8, i2: i8) : i8;

function {:bvbuiltin "bvxor"} $xor.bv8(i1: bv8, i2: bv8) : bv8;

function $xor.i8(i1: i8, i2: i8) : i8;

function {:bvbuiltin "bvnand"} $nand.bv8(i1: bv8, i2: bv8) : bv8;

function $nand.i8(i1: i8, i2: i8) : i8;

function {:bvbuiltin "bvule"} $ule.bv8.bool(i1: bv8, i2: bv8) : bool;

function {:inline} $ule.bv8(i1: bv8, i2: bv8) : bv1
{
  (if $ule.bv8.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i8.bool(i1: i8, i2: i8) : bool
{
  i1 <= i2
}

function {:inline} $ule.i8(i1: i8, i2: i8) : i1
{
  (if $ule.i8.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv8.bool(i1: bv8, i2: bv8) : bool;

function {:inline} $ult.bv8(i1: bv8, i2: bv8) : bv1
{
  (if $ult.bv8.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i8.bool(i1: i8, i2: i8) : bool
{
  i1 < i2
}

function {:inline} $ult.i8(i1: i8, i2: i8) : i1
{
  (if $ult.i8.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv8.bool(i1: bv8, i2: bv8) : bool;

function {:inline} $uge.bv8(i1: bv8, i2: bv8) : bv1
{
  (if $uge.bv8.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i8.bool(i1: i8, i2: i8) : bool
{
  i1 >= i2
}

function {:inline} $uge.i8(i1: i8, i2: i8) : i1
{
  (if $uge.i8.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv8.bool(i1: bv8, i2: bv8) : bool;

function {:inline} $ugt.bv8(i1: bv8, i2: bv8) : bv1
{
  (if $ugt.bv8.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i8.bool(i1: i8, i2: i8) : bool
{
  i1 > i2
}

function {:inline} $ugt.i8(i1: i8, i2: i8) : i1
{
  (if $ugt.i8.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv8.bool(i1: bv8, i2: bv8) : bool;

function {:inline} $sle.bv8(i1: bv8, i2: bv8) : bv1
{
  (if $sle.bv8.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i8.bool(i1: i8, i2: i8) : bool
{
  i1 <= i2
}

function {:inline} $sle.i8(i1: i8, i2: i8) : i1
{
  (if $sle.i8.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv8.bool(i1: bv8, i2: bv8) : bool;

function {:inline} $slt.bv8(i1: bv8, i2: bv8) : bv1
{
  (if $slt.bv8.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i8.bool(i1: i8, i2: i8) : bool
{
  i1 < i2
}

function {:inline} $slt.i8(i1: i8, i2: i8) : i1
{
  (if $slt.i8.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv8.bool(i1: bv8, i2: bv8) : bool;

function {:inline} $sge.bv8(i1: bv8, i2: bv8) : bv1
{
  (if $sge.bv8.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i8.bool(i1: i8, i2: i8) : bool
{
  i1 >= i2
}

function {:inline} $sge.i8(i1: i8, i2: i8) : i1
{
  (if $sge.i8.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv8.bool(i1: bv8, i2: bv8) : bool;

function {:inline} $sgt.bv8(i1: bv8, i2: bv8) : bv1
{
  (if $sgt.bv8.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i8.bool(i1: i8, i2: i8) : bool
{
  i1 > i2
}

function {:inline} $sgt.i8(i1: i8, i2: i8) : i1
{
  (if $sgt.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv8.bool(i1: bv8, i2: bv8) : bool
{
  i1 == i2
}

function {:inline} $eq.bv8(i1: bv8, i2: bv8) : bv1
{
  (if $eq.bv8.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i8.bool(i1: i8, i2: i8) : bool
{
  i1 == i2
}

function {:inline} $eq.i8(i1: i8, i2: i8) : i1
{
  (if $eq.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv8.bool(i1: bv8, i2: bv8) : bool
{
  i1 != i2
}

function {:inline} $ne.bv8(i1: bv8, i2: bv8) : bv1
{
  (if $ne.bv8.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i8.bool(i1: i8, i2: i8) : bool
{
  i1 != i2
}

function {:inline} $ne.i8(i1: i8, i2: i8) : i1
{
  (if $ne.i8.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv8(i1: bv8, i2: bv8) : bv8
{
  (if $slt.bv8.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv8(i1: bv8, i2: bv8) : bv8
{
  (if $sgt.bv8.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv8(i1: bv8, i2: bv8) : bv8
{
  (if $ult.bv8.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv8(i1: bv8, i2: bv8) : bv8
{
  (if $ugt.bv8.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i8(i1: i8, i2: i8) : i8
{
  $min(i1, i2)
}

function {:inline} $smax.i8(i1: i8, i2: i8) : i8
{
  $max(i1, i2)
}

function {:inline} $umin.i8(i1: i8, i2: i8) : i8
{
  $min(i1, i2)
}

function {:inline} $umax.i8(i1: i8, i2: i8) : i8
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv8(i1: bv8) : bv8;

function $not.i8(i1: i8) : i8;

function {:inline} $load.i8(M: [ref]i8, p: ref) : i8
{
  M[p]
}

function {:inline} $load.bv8(M: [ref]bv8, p: ref) : bv8
{
  M[p]
}

function {:inline} $store.i8(M: [ref]i8, p: ref, v: i8) : [ref]i8
{
  M[p := v]
}

function {:inline} $store.bv8(M: [ref]bv8, p: ref, v: bv8) : [ref]bv8
{
  M[p := v]
}

function {:bvbuiltin "bvadd"} $add.bv16(i1: bv16, i2: bv16) : bv16;

function {:inline} $add.i16(i1: i16, i2: i16) : i16
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv16(i1: bv16, i2: bv16) : bv16;

function {:inline} $sub.i16(i1: i16, i2: i16) : i16
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv16(i1: bv16, i2: bv16) : bv16;

function {:inline} $mul.i16(i1: i16, i2: i16) : i16
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv16(i1: bv16, i2: bv16) : bv16;

function {:builtin "div"} $sdiv.i16(i1: i16, i2: i16) : i16;

function {:bvbuiltin "bvsmod"} $smod.bv16(i1: bv16, i2: bv16) : bv16;

function {:builtin "mod"} $smod.i16(i1: i16, i2: i16) : i16;

function {:bvbuiltin "bvsrem"} $srem.bv16(i1: bv16, i2: bv16) : bv16;

function {:builtin "rem"} $srem.i16(i1: i16, i2: i16) : i16;

function {:bvbuiltin "bvudiv"} $udiv.bv16(i1: bv16, i2: bv16) : bv16;

function {:builtin "div"} $udiv.i16(i1: i16, i2: i16) : i16;

function {:bvbuiltin "bvurem"} $urem.bv16(i1: bv16, i2: bv16) : bv16;

function {:builtin "rem"} $urem.i16(i1: i16, i2: i16) : i16;

function {:bvbuiltin "bvshl"} $shl.bv16(i1: bv16, i2: bv16) : bv16;

function $shl.i16(i1: i16, i2: i16) : i16;

function {:bvbuiltin "bvlshr"} $lshr.bv16(i1: bv16, i2: bv16) : bv16;

function $lshr.i16(i1: i16, i2: i16) : i16;

function {:bvbuiltin "bvashr"} $ashr.bv16(i1: bv16, i2: bv16) : bv16;

function $ashr.i16(i1: i16, i2: i16) : i16;

function {:bvbuiltin "bvand"} $and.bv16(i1: bv16, i2: bv16) : bv16;

function $and.i16(i1: i16, i2: i16) : i16;

function {:bvbuiltin "bvor"} $or.bv16(i1: bv16, i2: bv16) : bv16;

function $or.i16(i1: i16, i2: i16) : i16;

function {:bvbuiltin "bvxor"} $xor.bv16(i1: bv16, i2: bv16) : bv16;

function $xor.i16(i1: i16, i2: i16) : i16;

function {:bvbuiltin "bvnand"} $nand.bv16(i1: bv16, i2: bv16) : bv16;

function $nand.i16(i1: i16, i2: i16) : i16;

function {:bvbuiltin "bvule"} $ule.bv16.bool(i1: bv16, i2: bv16) : bool;

function {:inline} $ule.bv16(i1: bv16, i2: bv16) : bv1
{
  (if $ule.bv16.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i16.bool(i1: i16, i2: i16) : bool
{
  i1 <= i2
}

function {:inline} $ule.i16(i1: i16, i2: i16) : i1
{
  (if $ule.i16.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv16.bool(i1: bv16, i2: bv16) : bool;

function {:inline} $ult.bv16(i1: bv16, i2: bv16) : bv1
{
  (if $ult.bv16.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i16.bool(i1: i16, i2: i16) : bool
{
  i1 < i2
}

function {:inline} $ult.i16(i1: i16, i2: i16) : i1
{
  (if $ult.i16.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv16.bool(i1: bv16, i2: bv16) : bool;

function {:inline} $uge.bv16(i1: bv16, i2: bv16) : bv1
{
  (if $uge.bv16.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i16.bool(i1: i16, i2: i16) : bool
{
  i1 >= i2
}

function {:inline} $uge.i16(i1: i16, i2: i16) : i1
{
  (if $uge.i16.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv16.bool(i1: bv16, i2: bv16) : bool;

function {:inline} $ugt.bv16(i1: bv16, i2: bv16) : bv1
{
  (if $ugt.bv16.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i16.bool(i1: i16, i2: i16) : bool
{
  i1 > i2
}

function {:inline} $ugt.i16(i1: i16, i2: i16) : i1
{
  (if $ugt.i16.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv16.bool(i1: bv16, i2: bv16) : bool;

function {:inline} $sle.bv16(i1: bv16, i2: bv16) : bv1
{
  (if $sle.bv16.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i16.bool(i1: i16, i2: i16) : bool
{
  i1 <= i2
}

function {:inline} $sle.i16(i1: i16, i2: i16) : i1
{
  (if $sle.i16.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv16.bool(i1: bv16, i2: bv16) : bool;

function {:inline} $slt.bv16(i1: bv16, i2: bv16) : bv1
{
  (if $slt.bv16.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i16.bool(i1: i16, i2: i16) : bool
{
  i1 < i2
}

function {:inline} $slt.i16(i1: i16, i2: i16) : i1
{
  (if $slt.i16.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv16.bool(i1: bv16, i2: bv16) : bool;

function {:inline} $sge.bv16(i1: bv16, i2: bv16) : bv1
{
  (if $sge.bv16.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i16.bool(i1: i16, i2: i16) : bool
{
  i1 >= i2
}

function {:inline} $sge.i16(i1: i16, i2: i16) : i1
{
  (if $sge.i16.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv16.bool(i1: bv16, i2: bv16) : bool;

function {:inline} $sgt.bv16(i1: bv16, i2: bv16) : bv1
{
  (if $sgt.bv16.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i16.bool(i1: i16, i2: i16) : bool
{
  i1 > i2
}

function {:inline} $sgt.i16(i1: i16, i2: i16) : i1
{
  (if $sgt.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv16.bool(i1: bv16, i2: bv16) : bool
{
  i1 == i2
}

function {:inline} $eq.bv16(i1: bv16, i2: bv16) : bv1
{
  (if $eq.bv16.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i16.bool(i1: i16, i2: i16) : bool
{
  i1 == i2
}

function {:inline} $eq.i16(i1: i16, i2: i16) : i1
{
  (if $eq.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv16.bool(i1: bv16, i2: bv16) : bool
{
  i1 != i2
}

function {:inline} $ne.bv16(i1: bv16, i2: bv16) : bv1
{
  (if $ne.bv16.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i16.bool(i1: i16, i2: i16) : bool
{
  i1 != i2
}

function {:inline} $ne.i16(i1: i16, i2: i16) : i1
{
  (if $ne.i16.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv16(i1: bv16, i2: bv16) : bv16
{
  (if $slt.bv16.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv16(i1: bv16, i2: bv16) : bv16
{
  (if $sgt.bv16.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv16(i1: bv16, i2: bv16) : bv16
{
  (if $ult.bv16.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv16(i1: bv16, i2: bv16) : bv16
{
  (if $ugt.bv16.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i16(i1: i16, i2: i16) : i16
{
  $min(i1, i2)
}

function {:inline} $smax.i16(i1: i16, i2: i16) : i16
{
  $max(i1, i2)
}

function {:inline} $umin.i16(i1: i16, i2: i16) : i16
{
  $min(i1, i2)
}

function {:inline} $umax.i16(i1: i16, i2: i16) : i16
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv16(i1: bv16) : bv16;

function $not.i16(i1: i16) : i16;

function {:inline} $load.i16(M: [ref]i16, p: ref) : i16
{
  M[p]
}

function {:inline} $load.bv16(M: [ref]bv16, p: ref) : bv16
{
  M[p]
}

function {:inline} $store.i16(M: [ref]i16, p: ref, v: i16) : [ref]i16
{
  M[p := v]
}

function {:inline} $store.bv16(M: [ref]bv16, p: ref, v: bv16) : [ref]bv16
{
  M[p := v]
}

function {:bvbuiltin "bvadd"} $add.bv24(i1: bv24, i2: bv24) : bv24;

function {:inline} $add.i24(i1: i24, i2: i24) : i24
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv24(i1: bv24, i2: bv24) : bv24;

function {:inline} $sub.i24(i1: i24, i2: i24) : i24
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv24(i1: bv24, i2: bv24) : bv24;

function {:inline} $mul.i24(i1: i24, i2: i24) : i24
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv24(i1: bv24, i2: bv24) : bv24;

function {:builtin "div"} $sdiv.i24(i1: i24, i2: i24) : i24;

function {:bvbuiltin "bvsmod"} $smod.bv24(i1: bv24, i2: bv24) : bv24;

function {:builtin "mod"} $smod.i24(i1: i24, i2: i24) : i24;

function {:bvbuiltin "bvsrem"} $srem.bv24(i1: bv24, i2: bv24) : bv24;

function {:builtin "rem"} $srem.i24(i1: i24, i2: i24) : i24;

function {:bvbuiltin "bvudiv"} $udiv.bv24(i1: bv24, i2: bv24) : bv24;

function {:builtin "div"} $udiv.i24(i1: i24, i2: i24) : i24;

function {:bvbuiltin "bvurem"} $urem.bv24(i1: bv24, i2: bv24) : bv24;

function {:builtin "rem"} $urem.i24(i1: i24, i2: i24) : i24;

function {:bvbuiltin "bvshl"} $shl.bv24(i1: bv24, i2: bv24) : bv24;

function $shl.i24(i1: i24, i2: i24) : i24;

function {:bvbuiltin "bvlshr"} $lshr.bv24(i1: bv24, i2: bv24) : bv24;

function $lshr.i24(i1: i24, i2: i24) : i24;

function {:bvbuiltin "bvashr"} $ashr.bv24(i1: bv24, i2: bv24) : bv24;

function $ashr.i24(i1: i24, i2: i24) : i24;

function {:bvbuiltin "bvand"} $and.bv24(i1: bv24, i2: bv24) : bv24;

function $and.i24(i1: i24, i2: i24) : i24;

function {:bvbuiltin "bvor"} $or.bv24(i1: bv24, i2: bv24) : bv24;

function $or.i24(i1: i24, i2: i24) : i24;

function {:bvbuiltin "bvxor"} $xor.bv24(i1: bv24, i2: bv24) : bv24;

function $xor.i24(i1: i24, i2: i24) : i24;

function {:bvbuiltin "bvnand"} $nand.bv24(i1: bv24, i2: bv24) : bv24;

function $nand.i24(i1: i24, i2: i24) : i24;

function {:bvbuiltin "bvule"} $ule.bv24.bool(i1: bv24, i2: bv24) : bool;

function {:inline} $ule.bv24(i1: bv24, i2: bv24) : bv1
{
  (if $ule.bv24.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i24.bool(i1: i24, i2: i24) : bool
{
  i1 <= i2
}

function {:inline} $ule.i24(i1: i24, i2: i24) : i1
{
  (if $ule.i24.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv24.bool(i1: bv24, i2: bv24) : bool;

function {:inline} $ult.bv24(i1: bv24, i2: bv24) : bv1
{
  (if $ult.bv24.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i24.bool(i1: i24, i2: i24) : bool
{
  i1 < i2
}

function {:inline} $ult.i24(i1: i24, i2: i24) : i1
{
  (if $ult.i24.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv24.bool(i1: bv24, i2: bv24) : bool;

function {:inline} $uge.bv24(i1: bv24, i2: bv24) : bv1
{
  (if $uge.bv24.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i24.bool(i1: i24, i2: i24) : bool
{
  i1 >= i2
}

function {:inline} $uge.i24(i1: i24, i2: i24) : i1
{
  (if $uge.i24.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv24.bool(i1: bv24, i2: bv24) : bool;

function {:inline} $ugt.bv24(i1: bv24, i2: bv24) : bv1
{
  (if $ugt.bv24.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i24.bool(i1: i24, i2: i24) : bool
{
  i1 > i2
}

function {:inline} $ugt.i24(i1: i24, i2: i24) : i1
{
  (if $ugt.i24.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv24.bool(i1: bv24, i2: bv24) : bool;

function {:inline} $sle.bv24(i1: bv24, i2: bv24) : bv1
{
  (if $sle.bv24.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i24.bool(i1: i24, i2: i24) : bool
{
  i1 <= i2
}

function {:inline} $sle.i24(i1: i24, i2: i24) : i1
{
  (if $sle.i24.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv24.bool(i1: bv24, i2: bv24) : bool;

function {:inline} $slt.bv24(i1: bv24, i2: bv24) : bv1
{
  (if $slt.bv24.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i24.bool(i1: i24, i2: i24) : bool
{
  i1 < i2
}

function {:inline} $slt.i24(i1: i24, i2: i24) : i1
{
  (if $slt.i24.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv24.bool(i1: bv24, i2: bv24) : bool;

function {:inline} $sge.bv24(i1: bv24, i2: bv24) : bv1
{
  (if $sge.bv24.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i24.bool(i1: i24, i2: i24) : bool
{
  i1 >= i2
}

function {:inline} $sge.i24(i1: i24, i2: i24) : i1
{
  (if $sge.i24.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv24.bool(i1: bv24, i2: bv24) : bool;

function {:inline} $sgt.bv24(i1: bv24, i2: bv24) : bv1
{
  (if $sgt.bv24.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i24.bool(i1: i24, i2: i24) : bool
{
  i1 > i2
}

function {:inline} $sgt.i24(i1: i24, i2: i24) : i1
{
  (if $sgt.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv24.bool(i1: bv24, i2: bv24) : bool
{
  i1 == i2
}

function {:inline} $eq.bv24(i1: bv24, i2: bv24) : bv1
{
  (if $eq.bv24.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i24.bool(i1: i24, i2: i24) : bool
{
  i1 == i2
}

function {:inline} $eq.i24(i1: i24, i2: i24) : i1
{
  (if $eq.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv24.bool(i1: bv24, i2: bv24) : bool
{
  i1 != i2
}

function {:inline} $ne.bv24(i1: bv24, i2: bv24) : bv1
{
  (if $ne.bv24.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i24.bool(i1: i24, i2: i24) : bool
{
  i1 != i2
}

function {:inline} $ne.i24(i1: i24, i2: i24) : i1
{
  (if $ne.i24.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv24(i1: bv24, i2: bv24) : bv24
{
  (if $slt.bv24.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv24(i1: bv24, i2: bv24) : bv24
{
  (if $sgt.bv24.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv24(i1: bv24, i2: bv24) : bv24
{
  (if $ult.bv24.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv24(i1: bv24, i2: bv24) : bv24
{
  (if $ugt.bv24.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i24(i1: i24, i2: i24) : i24
{
  $min(i1, i2)
}

function {:inline} $smax.i24(i1: i24, i2: i24) : i24
{
  $max(i1, i2)
}

function {:inline} $umin.i24(i1: i24, i2: i24) : i24
{
  $min(i1, i2)
}

function {:inline} $umax.i24(i1: i24, i2: i24) : i24
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv24(i1: bv24) : bv24;

function $not.i24(i1: i24) : i24;

function {:inline} $load.i24(M: [ref]i24, p: ref) : i24
{
  M[p]
}

function {:inline} $load.bv24(M: [ref]bv24, p: ref) : bv24
{
  M[p]
}

function {:inline} $store.i24(M: [ref]i24, p: ref, v: i24) : [ref]i24
{
  M[p := v]
}

function {:inline} $store.bv24(M: [ref]bv24, p: ref, v: bv24) : [ref]bv24
{
  M[p := v]
}

function {:bvbuiltin "bvadd"} $add.bv32(i1: bv32, i2: bv32) : bv32;

function {:inline} $add.i32(i1: i32, i2: i32) : i32
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv32(i1: bv32, i2: bv32) : bv32;

function {:inline} $sub.i32(i1: i32, i2: i32) : i32
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv32(i1: bv32, i2: bv32) : bv32;

function {:inline} $mul.i32(i1: i32, i2: i32) : i32
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv32(i1: bv32, i2: bv32) : bv32;

function {:builtin "div"} $sdiv.i32(i1: i32, i2: i32) : i32;

function {:bvbuiltin "bvsmod"} $smod.bv32(i1: bv32, i2: bv32) : bv32;

function {:builtin "mod"} $smod.i32(i1: i32, i2: i32) : i32;

function {:bvbuiltin "bvsrem"} $srem.bv32(i1: bv32, i2: bv32) : bv32;

function {:builtin "rem"} $srem.i32(i1: i32, i2: i32) : i32;

function {:bvbuiltin "bvudiv"} $udiv.bv32(i1: bv32, i2: bv32) : bv32;

function {:builtin "div"} $udiv.i32(i1: i32, i2: i32) : i32;

function {:bvbuiltin "bvurem"} $urem.bv32(i1: bv32, i2: bv32) : bv32;

function {:builtin "rem"} $urem.i32(i1: i32, i2: i32) : i32;

function {:bvbuiltin "bvshl"} $shl.bv32(i1: bv32, i2: bv32) : bv32;

function $shl.i32(i1: i32, i2: i32) : i32;

function {:bvbuiltin "bvlshr"} $lshr.bv32(i1: bv32, i2: bv32) : bv32;

function $lshr.i32(i1: i32, i2: i32) : i32;

function {:bvbuiltin "bvashr"} $ashr.bv32(i1: bv32, i2: bv32) : bv32;

function $ashr.i32(i1: i32, i2: i32) : i32;

function {:bvbuiltin "bvand"} $and.bv32(i1: bv32, i2: bv32) : bv32;

function $and.i32(i1: i32, i2: i32) : i32;

function {:bvbuiltin "bvor"} $or.bv32(i1: bv32, i2: bv32) : bv32;

function $or.i32(i1: i32, i2: i32) : i32;

function {:bvbuiltin "bvxor"} $xor.bv32(i1: bv32, i2: bv32) : bv32;

function $xor.i32(i1: i32, i2: i32) : i32;

function {:bvbuiltin "bvnand"} $nand.bv32(i1: bv32, i2: bv32) : bv32;

function $nand.i32(i1: i32, i2: i32) : i32;

function {:bvbuiltin "bvule"} $ule.bv32.bool(i1: bv32, i2: bv32) : bool;

function {:inline} $ule.bv32(i1: bv32, i2: bv32) : bv1
{
  (if $ule.bv32.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i32.bool(i1: i32, i2: i32) : bool
{
  i1 <= i2
}

function {:inline} $ule.i32(i1: i32, i2: i32) : i1
{
  (if $ule.i32.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv32.bool(i1: bv32, i2: bv32) : bool;

function {:inline} $ult.bv32(i1: bv32, i2: bv32) : bv1
{
  (if $ult.bv32.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i32.bool(i1: i32, i2: i32) : bool
{
  i1 < i2
}

function {:inline} $ult.i32(i1: i32, i2: i32) : i1
{
  (if $ult.i32.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv32.bool(i1: bv32, i2: bv32) : bool;

function {:inline} $uge.bv32(i1: bv32, i2: bv32) : bv1
{
  (if $uge.bv32.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i32.bool(i1: i32, i2: i32) : bool
{
  i1 >= i2
}

function {:inline} $uge.i32(i1: i32, i2: i32) : i1
{
  (if $uge.i32.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv32.bool(i1: bv32, i2: bv32) : bool;

function {:inline} $ugt.bv32(i1: bv32, i2: bv32) : bv1
{
  (if $ugt.bv32.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i32.bool(i1: i32, i2: i32) : bool
{
  i1 > i2
}

function {:inline} $ugt.i32(i1: i32, i2: i32) : i1
{
  (if $ugt.i32.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv32.bool(i1: bv32, i2: bv32) : bool;

function {:inline} $sle.bv32(i1: bv32, i2: bv32) : bv1
{
  (if $sle.bv32.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i32.bool(i1: i32, i2: i32) : bool
{
  i1 <= i2
}

function {:inline} $sle.i32(i1: i32, i2: i32) : i1
{
  (if $sle.i32.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv32.bool(i1: bv32, i2: bv32) : bool;

function {:inline} $slt.bv32(i1: bv32, i2: bv32) : bv1
{
  (if $slt.bv32.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i32.bool(i1: i32, i2: i32) : bool
{
  i1 < i2
}

function {:inline} $slt.i32(i1: i32, i2: i32) : i1
{
  (if $slt.i32.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv32.bool(i1: bv32, i2: bv32) : bool;

function {:inline} $sge.bv32(i1: bv32, i2: bv32) : bv1
{
  (if $sge.bv32.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i32.bool(i1: i32, i2: i32) : bool
{
  i1 >= i2
}

function {:inline} $sge.i32(i1: i32, i2: i32) : i1
{
  (if $sge.i32.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv32.bool(i1: bv32, i2: bv32) : bool;

function {:inline} $sgt.bv32(i1: bv32, i2: bv32) : bv1
{
  (if $sgt.bv32.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i32.bool(i1: i32, i2: i32) : bool
{
  i1 > i2
}

function {:inline} $sgt.i32(i1: i32, i2: i32) : i1
{
  (if $sgt.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv32.bool(i1: bv32, i2: bv32) : bool
{
  i1 == i2
}

function {:inline} $eq.bv32(i1: bv32, i2: bv32) : bv1
{
  (if $eq.bv32.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i32.bool(i1: i32, i2: i32) : bool
{
  i1 == i2
}

function {:inline} $eq.i32(i1: i32, i2: i32) : i1
{
  (if $eq.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv32.bool(i1: bv32, i2: bv32) : bool
{
  i1 != i2
}

function {:inline} $ne.bv32(i1: bv32, i2: bv32) : bv1
{
  (if $ne.bv32.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i32.bool(i1: i32, i2: i32) : bool
{
  i1 != i2
}

function {:inline} $ne.i32(i1: i32, i2: i32) : i1
{
  (if $ne.i32.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv32(i1: bv32, i2: bv32) : bv32
{
  (if $slt.bv32.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv32(i1: bv32, i2: bv32) : bv32
{
  (if $sgt.bv32.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv32(i1: bv32, i2: bv32) : bv32
{
  (if $ult.bv32.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv32(i1: bv32, i2: bv32) : bv32
{
  (if $ugt.bv32.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i32(i1: i32, i2: i32) : i32
{
  $min(i1, i2)
}

function {:inline} $smax.i32(i1: i32, i2: i32) : i32
{
  $max(i1, i2)
}

function {:inline} $umin.i32(i1: i32, i2: i32) : i32
{
  $min(i1, i2)
}

function {:inline} $umax.i32(i1: i32, i2: i32) : i32
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv32(i1: bv32) : bv32;

function $not.i32(i1: i32) : i32;

function {:inline} $load.i32(M: [ref]i32, p: ref) : i32
{
  M[p]
}

function {:inline} $load.bv32(M: [ref]bv32, p: ref) : bv32
{
  M[p]
}

function {:inline} $store.i32(M: [ref]i32, p: ref, v: i32) : [ref]i32
{
  M[p := v]
}

function {:inline} $store.bv32(M: [ref]bv32, p: ref, v: bv32) : [ref]bv32
{
  M[p := v]
}

function {:bvbuiltin "bvadd"} $add.bv40(i1: bv40, i2: bv40) : bv40;

function {:inline} $add.i40(i1: i40, i2: i40) : i40
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv40(i1: bv40, i2: bv40) : bv40;

function {:inline} $sub.i40(i1: i40, i2: i40) : i40
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv40(i1: bv40, i2: bv40) : bv40;

function {:inline} $mul.i40(i1: i40, i2: i40) : i40
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv40(i1: bv40, i2: bv40) : bv40;

function {:builtin "div"} $sdiv.i40(i1: i40, i2: i40) : i40;

function {:bvbuiltin "bvsmod"} $smod.bv40(i1: bv40, i2: bv40) : bv40;

function {:builtin "mod"} $smod.i40(i1: i40, i2: i40) : i40;

function {:bvbuiltin "bvsrem"} $srem.bv40(i1: bv40, i2: bv40) : bv40;

function {:builtin "rem"} $srem.i40(i1: i40, i2: i40) : i40;

function {:bvbuiltin "bvudiv"} $udiv.bv40(i1: bv40, i2: bv40) : bv40;

function {:builtin "div"} $udiv.i40(i1: i40, i2: i40) : i40;

function {:bvbuiltin "bvurem"} $urem.bv40(i1: bv40, i2: bv40) : bv40;

function {:builtin "rem"} $urem.i40(i1: i40, i2: i40) : i40;

function {:bvbuiltin "bvshl"} $shl.bv40(i1: bv40, i2: bv40) : bv40;

function $shl.i40(i1: i40, i2: i40) : i40;

function {:bvbuiltin "bvlshr"} $lshr.bv40(i1: bv40, i2: bv40) : bv40;

function $lshr.i40(i1: i40, i2: i40) : i40;

function {:bvbuiltin "bvashr"} $ashr.bv40(i1: bv40, i2: bv40) : bv40;

function $ashr.i40(i1: i40, i2: i40) : i40;

function {:bvbuiltin "bvand"} $and.bv40(i1: bv40, i2: bv40) : bv40;

function $and.i40(i1: i40, i2: i40) : i40;

function {:bvbuiltin "bvor"} $or.bv40(i1: bv40, i2: bv40) : bv40;

function $or.i40(i1: i40, i2: i40) : i40;

function {:bvbuiltin "bvxor"} $xor.bv40(i1: bv40, i2: bv40) : bv40;

function $xor.i40(i1: i40, i2: i40) : i40;

function {:bvbuiltin "bvnand"} $nand.bv40(i1: bv40, i2: bv40) : bv40;

function $nand.i40(i1: i40, i2: i40) : i40;

function {:bvbuiltin "bvule"} $ule.bv40.bool(i1: bv40, i2: bv40) : bool;

function {:inline} $ule.bv40(i1: bv40, i2: bv40) : bv1
{
  (if $ule.bv40.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i40.bool(i1: i40, i2: i40) : bool
{
  i1 <= i2
}

function {:inline} $ule.i40(i1: i40, i2: i40) : i1
{
  (if $ule.i40.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv40.bool(i1: bv40, i2: bv40) : bool;

function {:inline} $ult.bv40(i1: bv40, i2: bv40) : bv1
{
  (if $ult.bv40.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i40.bool(i1: i40, i2: i40) : bool
{
  i1 < i2
}

function {:inline} $ult.i40(i1: i40, i2: i40) : i1
{
  (if $ult.i40.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv40.bool(i1: bv40, i2: bv40) : bool;

function {:inline} $uge.bv40(i1: bv40, i2: bv40) : bv1
{
  (if $uge.bv40.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i40.bool(i1: i40, i2: i40) : bool
{
  i1 >= i2
}

function {:inline} $uge.i40(i1: i40, i2: i40) : i1
{
  (if $uge.i40.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv40.bool(i1: bv40, i2: bv40) : bool;

function {:inline} $ugt.bv40(i1: bv40, i2: bv40) : bv1
{
  (if $ugt.bv40.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i40.bool(i1: i40, i2: i40) : bool
{
  i1 > i2
}

function {:inline} $ugt.i40(i1: i40, i2: i40) : i1
{
  (if $ugt.i40.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv40.bool(i1: bv40, i2: bv40) : bool;

function {:inline} $sle.bv40(i1: bv40, i2: bv40) : bv1
{
  (if $sle.bv40.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i40.bool(i1: i40, i2: i40) : bool
{
  i1 <= i2
}

function {:inline} $sle.i40(i1: i40, i2: i40) : i1
{
  (if $sle.i40.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv40.bool(i1: bv40, i2: bv40) : bool;

function {:inline} $slt.bv40(i1: bv40, i2: bv40) : bv1
{
  (if $slt.bv40.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i40.bool(i1: i40, i2: i40) : bool
{
  i1 < i2
}

function {:inline} $slt.i40(i1: i40, i2: i40) : i1
{
  (if $slt.i40.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv40.bool(i1: bv40, i2: bv40) : bool;

function {:inline} $sge.bv40(i1: bv40, i2: bv40) : bv1
{
  (if $sge.bv40.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i40.bool(i1: i40, i2: i40) : bool
{
  i1 >= i2
}

function {:inline} $sge.i40(i1: i40, i2: i40) : i1
{
  (if $sge.i40.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv40.bool(i1: bv40, i2: bv40) : bool;

function {:inline} $sgt.bv40(i1: bv40, i2: bv40) : bv1
{
  (if $sgt.bv40.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i40.bool(i1: i40, i2: i40) : bool
{
  i1 > i2
}

function {:inline} $sgt.i40(i1: i40, i2: i40) : i1
{
  (if $sgt.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv40.bool(i1: bv40, i2: bv40) : bool
{
  i1 == i2
}

function {:inline} $eq.bv40(i1: bv40, i2: bv40) : bv1
{
  (if $eq.bv40.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i40.bool(i1: i40, i2: i40) : bool
{
  i1 == i2
}

function {:inline} $eq.i40(i1: i40, i2: i40) : i1
{
  (if $eq.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv40.bool(i1: bv40, i2: bv40) : bool
{
  i1 != i2
}

function {:inline} $ne.bv40(i1: bv40, i2: bv40) : bv1
{
  (if $ne.bv40.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i40.bool(i1: i40, i2: i40) : bool
{
  i1 != i2
}

function {:inline} $ne.i40(i1: i40, i2: i40) : i1
{
  (if $ne.i40.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv40(i1: bv40, i2: bv40) : bv40
{
  (if $slt.bv40.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv40(i1: bv40, i2: bv40) : bv40
{
  (if $sgt.bv40.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv40(i1: bv40, i2: bv40) : bv40
{
  (if $ult.bv40.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv40(i1: bv40, i2: bv40) : bv40
{
  (if $ugt.bv40.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i40(i1: i40, i2: i40) : i40
{
  $min(i1, i2)
}

function {:inline} $smax.i40(i1: i40, i2: i40) : i40
{
  $max(i1, i2)
}

function {:inline} $umin.i40(i1: i40, i2: i40) : i40
{
  $min(i1, i2)
}

function {:inline} $umax.i40(i1: i40, i2: i40) : i40
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv40(i1: bv40) : bv40;

function $not.i40(i1: i40) : i40;

function {:inline} $load.i40(M: [ref]i40, p: ref) : i40
{
  M[p]
}

function {:inline} $load.bv40(M: [ref]bv40, p: ref) : bv40
{
  M[p]
}

function {:inline} $store.i40(M: [ref]i40, p: ref, v: i40) : [ref]i40
{
  M[p := v]
}

function {:inline} $store.bv40(M: [ref]bv40, p: ref, v: bv40) : [ref]bv40
{
  M[p := v]
}

function {:bvbuiltin "bvadd"} $add.bv48(i1: bv48, i2: bv48) : bv48;

function {:inline} $add.i48(i1: i48, i2: i48) : i48
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv48(i1: bv48, i2: bv48) : bv48;

function {:inline} $sub.i48(i1: i48, i2: i48) : i48
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv48(i1: bv48, i2: bv48) : bv48;

function {:inline} $mul.i48(i1: i48, i2: i48) : i48
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv48(i1: bv48, i2: bv48) : bv48;

function {:builtin "div"} $sdiv.i48(i1: i48, i2: i48) : i48;

function {:bvbuiltin "bvsmod"} $smod.bv48(i1: bv48, i2: bv48) : bv48;

function {:builtin "mod"} $smod.i48(i1: i48, i2: i48) : i48;

function {:bvbuiltin "bvsrem"} $srem.bv48(i1: bv48, i2: bv48) : bv48;

function {:builtin "rem"} $srem.i48(i1: i48, i2: i48) : i48;

function {:bvbuiltin "bvudiv"} $udiv.bv48(i1: bv48, i2: bv48) : bv48;

function {:builtin "div"} $udiv.i48(i1: i48, i2: i48) : i48;

function {:bvbuiltin "bvurem"} $urem.bv48(i1: bv48, i2: bv48) : bv48;

function {:builtin "rem"} $urem.i48(i1: i48, i2: i48) : i48;

function {:bvbuiltin "bvshl"} $shl.bv48(i1: bv48, i2: bv48) : bv48;

function $shl.i48(i1: i48, i2: i48) : i48;

function {:bvbuiltin "bvlshr"} $lshr.bv48(i1: bv48, i2: bv48) : bv48;

function $lshr.i48(i1: i48, i2: i48) : i48;

function {:bvbuiltin "bvashr"} $ashr.bv48(i1: bv48, i2: bv48) : bv48;

function $ashr.i48(i1: i48, i2: i48) : i48;

function {:bvbuiltin "bvand"} $and.bv48(i1: bv48, i2: bv48) : bv48;

function $and.i48(i1: i48, i2: i48) : i48;

function {:bvbuiltin "bvor"} $or.bv48(i1: bv48, i2: bv48) : bv48;

function $or.i48(i1: i48, i2: i48) : i48;

function {:bvbuiltin "bvxor"} $xor.bv48(i1: bv48, i2: bv48) : bv48;

function $xor.i48(i1: i48, i2: i48) : i48;

function {:bvbuiltin "bvnand"} $nand.bv48(i1: bv48, i2: bv48) : bv48;

function $nand.i48(i1: i48, i2: i48) : i48;

function {:bvbuiltin "bvule"} $ule.bv48.bool(i1: bv48, i2: bv48) : bool;

function {:inline} $ule.bv48(i1: bv48, i2: bv48) : bv1
{
  (if $ule.bv48.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i48.bool(i1: i48, i2: i48) : bool
{
  i1 <= i2
}

function {:inline} $ule.i48(i1: i48, i2: i48) : i1
{
  (if $ule.i48.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv48.bool(i1: bv48, i2: bv48) : bool;

function {:inline} $ult.bv48(i1: bv48, i2: bv48) : bv1
{
  (if $ult.bv48.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i48.bool(i1: i48, i2: i48) : bool
{
  i1 < i2
}

function {:inline} $ult.i48(i1: i48, i2: i48) : i1
{
  (if $ult.i48.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv48.bool(i1: bv48, i2: bv48) : bool;

function {:inline} $uge.bv48(i1: bv48, i2: bv48) : bv1
{
  (if $uge.bv48.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i48.bool(i1: i48, i2: i48) : bool
{
  i1 >= i2
}

function {:inline} $uge.i48(i1: i48, i2: i48) : i1
{
  (if $uge.i48.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv48.bool(i1: bv48, i2: bv48) : bool;

function {:inline} $ugt.bv48(i1: bv48, i2: bv48) : bv1
{
  (if $ugt.bv48.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i48.bool(i1: i48, i2: i48) : bool
{
  i1 > i2
}

function {:inline} $ugt.i48(i1: i48, i2: i48) : i1
{
  (if $ugt.i48.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv48.bool(i1: bv48, i2: bv48) : bool;

function {:inline} $sle.bv48(i1: bv48, i2: bv48) : bv1
{
  (if $sle.bv48.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i48.bool(i1: i48, i2: i48) : bool
{
  i1 <= i2
}

function {:inline} $sle.i48(i1: i48, i2: i48) : i1
{
  (if $sle.i48.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv48.bool(i1: bv48, i2: bv48) : bool;

function {:inline} $slt.bv48(i1: bv48, i2: bv48) : bv1
{
  (if $slt.bv48.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i48.bool(i1: i48, i2: i48) : bool
{
  i1 < i2
}

function {:inline} $slt.i48(i1: i48, i2: i48) : i1
{
  (if $slt.i48.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv48.bool(i1: bv48, i2: bv48) : bool;

function {:inline} $sge.bv48(i1: bv48, i2: bv48) : bv1
{
  (if $sge.bv48.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i48.bool(i1: i48, i2: i48) : bool
{
  i1 >= i2
}

function {:inline} $sge.i48(i1: i48, i2: i48) : i1
{
  (if $sge.i48.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv48.bool(i1: bv48, i2: bv48) : bool;

function {:inline} $sgt.bv48(i1: bv48, i2: bv48) : bv1
{
  (if $sgt.bv48.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i48.bool(i1: i48, i2: i48) : bool
{
  i1 > i2
}

function {:inline} $sgt.i48(i1: i48, i2: i48) : i1
{
  (if $sgt.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv48.bool(i1: bv48, i2: bv48) : bool
{
  i1 == i2
}

function {:inline} $eq.bv48(i1: bv48, i2: bv48) : bv1
{
  (if $eq.bv48.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i48.bool(i1: i48, i2: i48) : bool
{
  i1 == i2
}

function {:inline} $eq.i48(i1: i48, i2: i48) : i1
{
  (if $eq.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv48.bool(i1: bv48, i2: bv48) : bool
{
  i1 != i2
}

function {:inline} $ne.bv48(i1: bv48, i2: bv48) : bv1
{
  (if $ne.bv48.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i48.bool(i1: i48, i2: i48) : bool
{
  i1 != i2
}

function {:inline} $ne.i48(i1: i48, i2: i48) : i1
{
  (if $ne.i48.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv48(i1: bv48, i2: bv48) : bv48
{
  (if $slt.bv48.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv48(i1: bv48, i2: bv48) : bv48
{
  (if $sgt.bv48.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv48(i1: bv48, i2: bv48) : bv48
{
  (if $ult.bv48.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv48(i1: bv48, i2: bv48) : bv48
{
  (if $ugt.bv48.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i48(i1: i48, i2: i48) : i48
{
  $min(i1, i2)
}

function {:inline} $smax.i48(i1: i48, i2: i48) : i48
{
  $max(i1, i2)
}

function {:inline} $umin.i48(i1: i48, i2: i48) : i48
{
  $min(i1, i2)
}

function {:inline} $umax.i48(i1: i48, i2: i48) : i48
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv48(i1: bv48) : bv48;

function $not.i48(i1: i48) : i48;

function {:inline} $load.i48(M: [ref]i48, p: ref) : i48
{
  M[p]
}

function {:inline} $load.bv48(M: [ref]bv48, p: ref) : bv48
{
  M[p]
}

function {:inline} $store.i48(M: [ref]i48, p: ref, v: i48) : [ref]i48
{
  M[p := v]
}

function {:inline} $store.bv48(M: [ref]bv48, p: ref, v: bv48) : [ref]bv48
{
  M[p := v]
}

function {:bvbuiltin "bvadd"} $add.bv56(i1: bv56, i2: bv56) : bv56;

function {:inline} $add.i56(i1: i56, i2: i56) : i56
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv56(i1: bv56, i2: bv56) : bv56;

function {:inline} $sub.i56(i1: i56, i2: i56) : i56
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv56(i1: bv56, i2: bv56) : bv56;

function {:inline} $mul.i56(i1: i56, i2: i56) : i56
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv56(i1: bv56, i2: bv56) : bv56;

function {:builtin "div"} $sdiv.i56(i1: i56, i2: i56) : i56;

function {:bvbuiltin "bvsmod"} $smod.bv56(i1: bv56, i2: bv56) : bv56;

function {:builtin "mod"} $smod.i56(i1: i56, i2: i56) : i56;

function {:bvbuiltin "bvsrem"} $srem.bv56(i1: bv56, i2: bv56) : bv56;

function {:builtin "rem"} $srem.i56(i1: i56, i2: i56) : i56;

function {:bvbuiltin "bvudiv"} $udiv.bv56(i1: bv56, i2: bv56) : bv56;

function {:builtin "div"} $udiv.i56(i1: i56, i2: i56) : i56;

function {:bvbuiltin "bvurem"} $urem.bv56(i1: bv56, i2: bv56) : bv56;

function {:builtin "rem"} $urem.i56(i1: i56, i2: i56) : i56;

function {:bvbuiltin "bvshl"} $shl.bv56(i1: bv56, i2: bv56) : bv56;

function $shl.i56(i1: i56, i2: i56) : i56;

function {:bvbuiltin "bvlshr"} $lshr.bv56(i1: bv56, i2: bv56) : bv56;

function $lshr.i56(i1: i56, i2: i56) : i56;

function {:bvbuiltin "bvashr"} $ashr.bv56(i1: bv56, i2: bv56) : bv56;

function $ashr.i56(i1: i56, i2: i56) : i56;

function {:bvbuiltin "bvand"} $and.bv56(i1: bv56, i2: bv56) : bv56;

function $and.i56(i1: i56, i2: i56) : i56;

function {:bvbuiltin "bvor"} $or.bv56(i1: bv56, i2: bv56) : bv56;

function $or.i56(i1: i56, i2: i56) : i56;

function {:bvbuiltin "bvxor"} $xor.bv56(i1: bv56, i2: bv56) : bv56;

function $xor.i56(i1: i56, i2: i56) : i56;

function {:bvbuiltin "bvnand"} $nand.bv56(i1: bv56, i2: bv56) : bv56;

function $nand.i56(i1: i56, i2: i56) : i56;

function {:bvbuiltin "bvule"} $ule.bv56.bool(i1: bv56, i2: bv56) : bool;

function {:inline} $ule.bv56(i1: bv56, i2: bv56) : bv1
{
  (if $ule.bv56.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i56.bool(i1: i56, i2: i56) : bool
{
  i1 <= i2
}

function {:inline} $ule.i56(i1: i56, i2: i56) : i1
{
  (if $ule.i56.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv56.bool(i1: bv56, i2: bv56) : bool;

function {:inline} $ult.bv56(i1: bv56, i2: bv56) : bv1
{
  (if $ult.bv56.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i56.bool(i1: i56, i2: i56) : bool
{
  i1 < i2
}

function {:inline} $ult.i56(i1: i56, i2: i56) : i1
{
  (if $ult.i56.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv56.bool(i1: bv56, i2: bv56) : bool;

function {:inline} $uge.bv56(i1: bv56, i2: bv56) : bv1
{
  (if $uge.bv56.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i56.bool(i1: i56, i2: i56) : bool
{
  i1 >= i2
}

function {:inline} $uge.i56(i1: i56, i2: i56) : i1
{
  (if $uge.i56.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv56.bool(i1: bv56, i2: bv56) : bool;

function {:inline} $ugt.bv56(i1: bv56, i2: bv56) : bv1
{
  (if $ugt.bv56.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i56.bool(i1: i56, i2: i56) : bool
{
  i1 > i2
}

function {:inline} $ugt.i56(i1: i56, i2: i56) : i1
{
  (if $ugt.i56.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv56.bool(i1: bv56, i2: bv56) : bool;

function {:inline} $sle.bv56(i1: bv56, i2: bv56) : bv1
{
  (if $sle.bv56.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i56.bool(i1: i56, i2: i56) : bool
{
  i1 <= i2
}

function {:inline} $sle.i56(i1: i56, i2: i56) : i1
{
  (if $sle.i56.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv56.bool(i1: bv56, i2: bv56) : bool;

function {:inline} $slt.bv56(i1: bv56, i2: bv56) : bv1
{
  (if $slt.bv56.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i56.bool(i1: i56, i2: i56) : bool
{
  i1 < i2
}

function {:inline} $slt.i56(i1: i56, i2: i56) : i1
{
  (if $slt.i56.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv56.bool(i1: bv56, i2: bv56) : bool;

function {:inline} $sge.bv56(i1: bv56, i2: bv56) : bv1
{
  (if $sge.bv56.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i56.bool(i1: i56, i2: i56) : bool
{
  i1 >= i2
}

function {:inline} $sge.i56(i1: i56, i2: i56) : i1
{
  (if $sge.i56.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv56.bool(i1: bv56, i2: bv56) : bool;

function {:inline} $sgt.bv56(i1: bv56, i2: bv56) : bv1
{
  (if $sgt.bv56.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i56.bool(i1: i56, i2: i56) : bool
{
  i1 > i2
}

function {:inline} $sgt.i56(i1: i56, i2: i56) : i1
{
  (if $sgt.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv56.bool(i1: bv56, i2: bv56) : bool
{
  i1 == i2
}

function {:inline} $eq.bv56(i1: bv56, i2: bv56) : bv1
{
  (if $eq.bv56.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i56.bool(i1: i56, i2: i56) : bool
{
  i1 == i2
}

function {:inline} $eq.i56(i1: i56, i2: i56) : i1
{
  (if $eq.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv56.bool(i1: bv56, i2: bv56) : bool
{
  i1 != i2
}

function {:inline} $ne.bv56(i1: bv56, i2: bv56) : bv1
{
  (if $ne.bv56.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i56.bool(i1: i56, i2: i56) : bool
{
  i1 != i2
}

function {:inline} $ne.i56(i1: i56, i2: i56) : i1
{
  (if $ne.i56.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv56(i1: bv56, i2: bv56) : bv56
{
  (if $slt.bv56.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv56(i1: bv56, i2: bv56) : bv56
{
  (if $sgt.bv56.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv56(i1: bv56, i2: bv56) : bv56
{
  (if $ult.bv56.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv56(i1: bv56, i2: bv56) : bv56
{
  (if $ugt.bv56.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i56(i1: i56, i2: i56) : i56
{
  $min(i1, i2)
}

function {:inline} $smax.i56(i1: i56, i2: i56) : i56
{
  $max(i1, i2)
}

function {:inline} $umin.i56(i1: i56, i2: i56) : i56
{
  $min(i1, i2)
}

function {:inline} $umax.i56(i1: i56, i2: i56) : i56
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv56(i1: bv56) : bv56;

function $not.i56(i1: i56) : i56;

function {:inline} $load.i56(M: [ref]i56, p: ref) : i56
{
  M[p]
}

function {:inline} $load.bv56(M: [ref]bv56, p: ref) : bv56
{
  M[p]
}

function {:inline} $store.i56(M: [ref]i56, p: ref, v: i56) : [ref]i56
{
  M[p := v]
}

function {:inline} $store.bv56(M: [ref]bv56, p: ref, v: bv56) : [ref]bv56
{
  M[p := v]
}

function {:bvbuiltin "bvadd"} $add.bv64(i1: bv64, i2: bv64) : bv64;

function {:inline} $add.i64(i1: i64, i2: i64) : i64
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv64(i1: bv64, i2: bv64) : bv64;

function {:inline} $sub.i64(i1: i64, i2: i64) : i64
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv64(i1: bv64, i2: bv64) : bv64;

function {:inline} $mul.i64(i1: i64, i2: i64) : i64
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv64(i1: bv64, i2: bv64) : bv64;

function {:builtin "div"} $sdiv.i64(i1: i64, i2: i64) : i64;

function {:bvbuiltin "bvsmod"} $smod.bv64(i1: bv64, i2: bv64) : bv64;

function {:builtin "mod"} $smod.i64(i1: i64, i2: i64) : i64;

function {:bvbuiltin "bvsrem"} $srem.bv64(i1: bv64, i2: bv64) : bv64;

function {:builtin "rem"} $srem.i64(i1: i64, i2: i64) : i64;

function {:bvbuiltin "bvudiv"} $udiv.bv64(i1: bv64, i2: bv64) : bv64;

function {:builtin "div"} $udiv.i64(i1: i64, i2: i64) : i64;

function {:bvbuiltin "bvurem"} $urem.bv64(i1: bv64, i2: bv64) : bv64;

function {:builtin "rem"} $urem.i64(i1: i64, i2: i64) : i64;

function {:bvbuiltin "bvshl"} $shl.bv64(i1: bv64, i2: bv64) : bv64;

function $shl.i64(i1: i64, i2: i64) : i64;

function {:bvbuiltin "bvlshr"} $lshr.bv64(i1: bv64, i2: bv64) : bv64;

function $lshr.i64(i1: i64, i2: i64) : i64;

function {:bvbuiltin "bvashr"} $ashr.bv64(i1: bv64, i2: bv64) : bv64;

function $ashr.i64(i1: i64, i2: i64) : i64;

function {:bvbuiltin "bvand"} $and.bv64(i1: bv64, i2: bv64) : bv64;

function $and.i64(i1: i64, i2: i64) : i64;

function {:bvbuiltin "bvor"} $or.bv64(i1: bv64, i2: bv64) : bv64;

function $or.i64(i1: i64, i2: i64) : i64;

function {:bvbuiltin "bvxor"} $xor.bv64(i1: bv64, i2: bv64) : bv64;

function $xor.i64(i1: i64, i2: i64) : i64;

function {:bvbuiltin "bvnand"} $nand.bv64(i1: bv64, i2: bv64) : bv64;

function $nand.i64(i1: i64, i2: i64) : i64;

function {:bvbuiltin "bvule"} $ule.bv64.bool(i1: bv64, i2: bv64) : bool;

function {:inline} $ule.bv64(i1: bv64, i2: bv64) : bv1
{
  (if $ule.bv64.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i64.bool(i1: i64, i2: i64) : bool
{
  i1 <= i2
}

function {:inline} $ule.i64(i1: i64, i2: i64) : i1
{
  (if $ule.i64.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv64.bool(i1: bv64, i2: bv64) : bool;

function {:inline} $ult.bv64(i1: bv64, i2: bv64) : bv1
{
  (if $ult.bv64.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i64.bool(i1: i64, i2: i64) : bool
{
  i1 < i2
}

function {:inline} $ult.i64(i1: i64, i2: i64) : i1
{
  (if $ult.i64.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv64.bool(i1: bv64, i2: bv64) : bool;

function {:inline} $uge.bv64(i1: bv64, i2: bv64) : bv1
{
  (if $uge.bv64.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i64.bool(i1: i64, i2: i64) : bool
{
  i1 >= i2
}

function {:inline} $uge.i64(i1: i64, i2: i64) : i1
{
  (if $uge.i64.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv64.bool(i1: bv64, i2: bv64) : bool;

function {:inline} $ugt.bv64(i1: bv64, i2: bv64) : bv1
{
  (if $ugt.bv64.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i64.bool(i1: i64, i2: i64) : bool
{
  i1 > i2
}

function {:inline} $ugt.i64(i1: i64, i2: i64) : i1
{
  (if $ugt.i64.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv64.bool(i1: bv64, i2: bv64) : bool;

function {:inline} $sle.bv64(i1: bv64, i2: bv64) : bv1
{
  (if $sle.bv64.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i64.bool(i1: i64, i2: i64) : bool
{
  i1 <= i2
}

function {:inline} $sle.i64(i1: i64, i2: i64) : i1
{
  (if $sle.i64.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv64.bool(i1: bv64, i2: bv64) : bool;

function {:inline} $slt.bv64(i1: bv64, i2: bv64) : bv1
{
  (if $slt.bv64.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i64.bool(i1: i64, i2: i64) : bool
{
  i1 < i2
}

function {:inline} $slt.i64(i1: i64, i2: i64) : i1
{
  (if $slt.i64.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv64.bool(i1: bv64, i2: bv64) : bool;

function {:inline} $sge.bv64(i1: bv64, i2: bv64) : bv1
{
  (if $sge.bv64.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i64.bool(i1: i64, i2: i64) : bool
{
  i1 >= i2
}

function {:inline} $sge.i64(i1: i64, i2: i64) : i1
{
  (if $sge.i64.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv64.bool(i1: bv64, i2: bv64) : bool;

function {:inline} $sgt.bv64(i1: bv64, i2: bv64) : bv1
{
  (if $sgt.bv64.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i64.bool(i1: i64, i2: i64) : bool
{
  i1 > i2
}

function {:inline} $sgt.i64(i1: i64, i2: i64) : i1
{
  (if $sgt.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv64.bool(i1: bv64, i2: bv64) : bool
{
  i1 == i2
}

function {:inline} $eq.bv64(i1: bv64, i2: bv64) : bv1
{
  (if $eq.bv64.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i64.bool(i1: i64, i2: i64) : bool
{
  i1 == i2
}

function {:inline} $eq.i64(i1: i64, i2: i64) : i1
{
  (if $eq.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv64.bool(i1: bv64, i2: bv64) : bool
{
  i1 != i2
}

function {:inline} $ne.bv64(i1: bv64, i2: bv64) : bv1
{
  (if $ne.bv64.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i64.bool(i1: i64, i2: i64) : bool
{
  i1 != i2
}

function {:inline} $ne.i64(i1: i64, i2: i64) : i1
{
  (if $ne.i64.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv64(i1: bv64, i2: bv64) : bv64
{
  (if $slt.bv64.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv64(i1: bv64, i2: bv64) : bv64
{
  (if $sgt.bv64.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv64(i1: bv64, i2: bv64) : bv64
{
  (if $ult.bv64.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv64(i1: bv64, i2: bv64) : bv64
{
  (if $ugt.bv64.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i64(i1: i64, i2: i64) : i64
{
  $min(i1, i2)
}

function {:inline} $smax.i64(i1: i64, i2: i64) : i64
{
  $max(i1, i2)
}

function {:inline} $umin.i64(i1: i64, i2: i64) : i64
{
  $min(i1, i2)
}

function {:inline} $umax.i64(i1: i64, i2: i64) : i64
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv64(i1: bv64) : bv64;

function $not.i64(i1: i64) : i64;

function {:inline} $load.i64(M: [ref]i64, p: ref) : i64
{
  M[p]
}

function {:inline} $load.bv64(M: [ref]bv64, p: ref) : bv64
{
  M[p]
}

function {:inline} $store.i64(M: [ref]i64, p: ref, v: i64) : [ref]i64
{
  M[p := v]
}

function {:inline} $store.bv64(M: [ref]bv64, p: ref, v: bv64) : [ref]bv64
{
  M[p := v]
}

function {:bvbuiltin "bvadd"} $add.bv80(i1: bv80, i2: bv80) : bv80;

function {:inline} $add.i80(i1: i80, i2: i80) : i80
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv80(i1: bv80, i2: bv80) : bv80;

function {:inline} $sub.i80(i1: i80, i2: i80) : i80
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv80(i1: bv80, i2: bv80) : bv80;

function {:inline} $mul.i80(i1: i80, i2: i80) : i80
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv80(i1: bv80, i2: bv80) : bv80;

function {:builtin "div"} $sdiv.i80(i1: i80, i2: i80) : i80;

function {:bvbuiltin "bvsmod"} $smod.bv80(i1: bv80, i2: bv80) : bv80;

function {:builtin "mod"} $smod.i80(i1: i80, i2: i80) : i80;

function {:bvbuiltin "bvsrem"} $srem.bv80(i1: bv80, i2: bv80) : bv80;

function {:builtin "rem"} $srem.i80(i1: i80, i2: i80) : i80;

function {:bvbuiltin "bvudiv"} $udiv.bv80(i1: bv80, i2: bv80) : bv80;

function {:builtin "div"} $udiv.i80(i1: i80, i2: i80) : i80;

function {:bvbuiltin "bvurem"} $urem.bv80(i1: bv80, i2: bv80) : bv80;

function {:builtin "rem"} $urem.i80(i1: i80, i2: i80) : i80;

function {:bvbuiltin "bvshl"} $shl.bv80(i1: bv80, i2: bv80) : bv80;

function $shl.i80(i1: i80, i2: i80) : i80;

function {:bvbuiltin "bvlshr"} $lshr.bv80(i1: bv80, i2: bv80) : bv80;

function $lshr.i80(i1: i80, i2: i80) : i80;

function {:bvbuiltin "bvashr"} $ashr.bv80(i1: bv80, i2: bv80) : bv80;

function $ashr.i80(i1: i80, i2: i80) : i80;

function {:bvbuiltin "bvand"} $and.bv80(i1: bv80, i2: bv80) : bv80;

function $and.i80(i1: i80, i2: i80) : i80;

function {:bvbuiltin "bvor"} $or.bv80(i1: bv80, i2: bv80) : bv80;

function $or.i80(i1: i80, i2: i80) : i80;

function {:bvbuiltin "bvxor"} $xor.bv80(i1: bv80, i2: bv80) : bv80;

function $xor.i80(i1: i80, i2: i80) : i80;

function {:bvbuiltin "bvnand"} $nand.bv80(i1: bv80, i2: bv80) : bv80;

function $nand.i80(i1: i80, i2: i80) : i80;

function {:bvbuiltin "bvule"} $ule.bv80.bool(i1: bv80, i2: bv80) : bool;

function {:inline} $ule.bv80(i1: bv80, i2: bv80) : bv1
{
  (if $ule.bv80.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i80.bool(i1: i80, i2: i80) : bool
{
  i1 <= i2
}

function {:inline} $ule.i80(i1: i80, i2: i80) : i1
{
  (if $ule.i80.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv80.bool(i1: bv80, i2: bv80) : bool;

function {:inline} $ult.bv80(i1: bv80, i2: bv80) : bv1
{
  (if $ult.bv80.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i80.bool(i1: i80, i2: i80) : bool
{
  i1 < i2
}

function {:inline} $ult.i80(i1: i80, i2: i80) : i1
{
  (if $ult.i80.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv80.bool(i1: bv80, i2: bv80) : bool;

function {:inline} $uge.bv80(i1: bv80, i2: bv80) : bv1
{
  (if $uge.bv80.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i80.bool(i1: i80, i2: i80) : bool
{
  i1 >= i2
}

function {:inline} $uge.i80(i1: i80, i2: i80) : i1
{
  (if $uge.i80.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv80.bool(i1: bv80, i2: bv80) : bool;

function {:inline} $ugt.bv80(i1: bv80, i2: bv80) : bv1
{
  (if $ugt.bv80.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i80.bool(i1: i80, i2: i80) : bool
{
  i1 > i2
}

function {:inline} $ugt.i80(i1: i80, i2: i80) : i1
{
  (if $ugt.i80.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv80.bool(i1: bv80, i2: bv80) : bool;

function {:inline} $sle.bv80(i1: bv80, i2: bv80) : bv1
{
  (if $sle.bv80.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i80.bool(i1: i80, i2: i80) : bool
{
  i1 <= i2
}

function {:inline} $sle.i80(i1: i80, i2: i80) : i1
{
  (if $sle.i80.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv80.bool(i1: bv80, i2: bv80) : bool;

function {:inline} $slt.bv80(i1: bv80, i2: bv80) : bv1
{
  (if $slt.bv80.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i80.bool(i1: i80, i2: i80) : bool
{
  i1 < i2
}

function {:inline} $slt.i80(i1: i80, i2: i80) : i1
{
  (if $slt.i80.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv80.bool(i1: bv80, i2: bv80) : bool;

function {:inline} $sge.bv80(i1: bv80, i2: bv80) : bv1
{
  (if $sge.bv80.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i80.bool(i1: i80, i2: i80) : bool
{
  i1 >= i2
}

function {:inline} $sge.i80(i1: i80, i2: i80) : i1
{
  (if $sge.i80.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv80.bool(i1: bv80, i2: bv80) : bool;

function {:inline} $sgt.bv80(i1: bv80, i2: bv80) : bv1
{
  (if $sgt.bv80.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i80.bool(i1: i80, i2: i80) : bool
{
  i1 > i2
}

function {:inline} $sgt.i80(i1: i80, i2: i80) : i1
{
  (if $sgt.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv80.bool(i1: bv80, i2: bv80) : bool
{
  i1 == i2
}

function {:inline} $eq.bv80(i1: bv80, i2: bv80) : bv1
{
  (if $eq.bv80.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i80.bool(i1: i80, i2: i80) : bool
{
  i1 == i2
}

function {:inline} $eq.i80(i1: i80, i2: i80) : i1
{
  (if $eq.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv80.bool(i1: bv80, i2: bv80) : bool
{
  i1 != i2
}

function {:inline} $ne.bv80(i1: bv80, i2: bv80) : bv1
{
  (if $ne.bv80.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i80.bool(i1: i80, i2: i80) : bool
{
  i1 != i2
}

function {:inline} $ne.i80(i1: i80, i2: i80) : i1
{
  (if $ne.i80.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv80(i1: bv80, i2: bv80) : bv80
{
  (if $slt.bv80.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv80(i1: bv80, i2: bv80) : bv80
{
  (if $sgt.bv80.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv80(i1: bv80, i2: bv80) : bv80
{
  (if $ult.bv80.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv80(i1: bv80, i2: bv80) : bv80
{
  (if $ugt.bv80.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i80(i1: i80, i2: i80) : i80
{
  $min(i1, i2)
}

function {:inline} $smax.i80(i1: i80, i2: i80) : i80
{
  $max(i1, i2)
}

function {:inline} $umin.i80(i1: i80, i2: i80) : i80
{
  $min(i1, i2)
}

function {:inline} $umax.i80(i1: i80, i2: i80) : i80
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv80(i1: bv80) : bv80;

function $not.i80(i1: i80) : i80;

function {:inline} $load.i80(M: [ref]i80, p: ref) : i80
{
  M[p]
}

function {:inline} $load.bv80(M: [ref]bv80, p: ref) : bv80
{
  M[p]
}

function {:inline} $store.i80(M: [ref]i80, p: ref, v: i80) : [ref]i80
{
  M[p := v]
}

function {:inline} $store.bv80(M: [ref]bv80, p: ref, v: bv80) : [ref]bv80
{
  M[p := v]
}

function {:bvbuiltin "bvadd"} $add.bv88(i1: bv88, i2: bv88) : bv88;

function {:inline} $add.i88(i1: i88, i2: i88) : i88
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv88(i1: bv88, i2: bv88) : bv88;

function {:inline} $sub.i88(i1: i88, i2: i88) : i88
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv88(i1: bv88, i2: bv88) : bv88;

function {:inline} $mul.i88(i1: i88, i2: i88) : i88
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv88(i1: bv88, i2: bv88) : bv88;

function {:builtin "div"} $sdiv.i88(i1: i88, i2: i88) : i88;

function {:bvbuiltin "bvsmod"} $smod.bv88(i1: bv88, i2: bv88) : bv88;

function {:builtin "mod"} $smod.i88(i1: i88, i2: i88) : i88;

function {:bvbuiltin "bvsrem"} $srem.bv88(i1: bv88, i2: bv88) : bv88;

function {:builtin "rem"} $srem.i88(i1: i88, i2: i88) : i88;

function {:bvbuiltin "bvudiv"} $udiv.bv88(i1: bv88, i2: bv88) : bv88;

function {:builtin "div"} $udiv.i88(i1: i88, i2: i88) : i88;

function {:bvbuiltin "bvurem"} $urem.bv88(i1: bv88, i2: bv88) : bv88;

function {:builtin "rem"} $urem.i88(i1: i88, i2: i88) : i88;

function {:bvbuiltin "bvshl"} $shl.bv88(i1: bv88, i2: bv88) : bv88;

function $shl.i88(i1: i88, i2: i88) : i88;

function {:bvbuiltin "bvlshr"} $lshr.bv88(i1: bv88, i2: bv88) : bv88;

function $lshr.i88(i1: i88, i2: i88) : i88;

function {:bvbuiltin "bvashr"} $ashr.bv88(i1: bv88, i2: bv88) : bv88;

function $ashr.i88(i1: i88, i2: i88) : i88;

function {:bvbuiltin "bvand"} $and.bv88(i1: bv88, i2: bv88) : bv88;

function $and.i88(i1: i88, i2: i88) : i88;

function {:bvbuiltin "bvor"} $or.bv88(i1: bv88, i2: bv88) : bv88;

function $or.i88(i1: i88, i2: i88) : i88;

function {:bvbuiltin "bvxor"} $xor.bv88(i1: bv88, i2: bv88) : bv88;

function $xor.i88(i1: i88, i2: i88) : i88;

function {:bvbuiltin "bvnand"} $nand.bv88(i1: bv88, i2: bv88) : bv88;

function $nand.i88(i1: i88, i2: i88) : i88;

function {:bvbuiltin "bvule"} $ule.bv88.bool(i1: bv88, i2: bv88) : bool;

function {:inline} $ule.bv88(i1: bv88, i2: bv88) : bv1
{
  (if $ule.bv88.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i88.bool(i1: i88, i2: i88) : bool
{
  i1 <= i2
}

function {:inline} $ule.i88(i1: i88, i2: i88) : i1
{
  (if $ule.i88.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv88.bool(i1: bv88, i2: bv88) : bool;

function {:inline} $ult.bv88(i1: bv88, i2: bv88) : bv1
{
  (if $ult.bv88.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i88.bool(i1: i88, i2: i88) : bool
{
  i1 < i2
}

function {:inline} $ult.i88(i1: i88, i2: i88) : i1
{
  (if $ult.i88.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv88.bool(i1: bv88, i2: bv88) : bool;

function {:inline} $uge.bv88(i1: bv88, i2: bv88) : bv1
{
  (if $uge.bv88.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i88.bool(i1: i88, i2: i88) : bool
{
  i1 >= i2
}

function {:inline} $uge.i88(i1: i88, i2: i88) : i1
{
  (if $uge.i88.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv88.bool(i1: bv88, i2: bv88) : bool;

function {:inline} $ugt.bv88(i1: bv88, i2: bv88) : bv1
{
  (if $ugt.bv88.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i88.bool(i1: i88, i2: i88) : bool
{
  i1 > i2
}

function {:inline} $ugt.i88(i1: i88, i2: i88) : i1
{
  (if $ugt.i88.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv88.bool(i1: bv88, i2: bv88) : bool;

function {:inline} $sle.bv88(i1: bv88, i2: bv88) : bv1
{
  (if $sle.bv88.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i88.bool(i1: i88, i2: i88) : bool
{
  i1 <= i2
}

function {:inline} $sle.i88(i1: i88, i2: i88) : i1
{
  (if $sle.i88.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv88.bool(i1: bv88, i2: bv88) : bool;

function {:inline} $slt.bv88(i1: bv88, i2: bv88) : bv1
{
  (if $slt.bv88.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i88.bool(i1: i88, i2: i88) : bool
{
  i1 < i2
}

function {:inline} $slt.i88(i1: i88, i2: i88) : i1
{
  (if $slt.i88.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv88.bool(i1: bv88, i2: bv88) : bool;

function {:inline} $sge.bv88(i1: bv88, i2: bv88) : bv1
{
  (if $sge.bv88.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i88.bool(i1: i88, i2: i88) : bool
{
  i1 >= i2
}

function {:inline} $sge.i88(i1: i88, i2: i88) : i1
{
  (if $sge.i88.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv88.bool(i1: bv88, i2: bv88) : bool;

function {:inline} $sgt.bv88(i1: bv88, i2: bv88) : bv1
{
  (if $sgt.bv88.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i88.bool(i1: i88, i2: i88) : bool
{
  i1 > i2
}

function {:inline} $sgt.i88(i1: i88, i2: i88) : i1
{
  (if $sgt.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv88.bool(i1: bv88, i2: bv88) : bool
{
  i1 == i2
}

function {:inline} $eq.bv88(i1: bv88, i2: bv88) : bv1
{
  (if $eq.bv88.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i88.bool(i1: i88, i2: i88) : bool
{
  i1 == i2
}

function {:inline} $eq.i88(i1: i88, i2: i88) : i1
{
  (if $eq.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv88.bool(i1: bv88, i2: bv88) : bool
{
  i1 != i2
}

function {:inline} $ne.bv88(i1: bv88, i2: bv88) : bv1
{
  (if $ne.bv88.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i88.bool(i1: i88, i2: i88) : bool
{
  i1 != i2
}

function {:inline} $ne.i88(i1: i88, i2: i88) : i1
{
  (if $ne.i88.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv88(i1: bv88, i2: bv88) : bv88
{
  (if $slt.bv88.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv88(i1: bv88, i2: bv88) : bv88
{
  (if $sgt.bv88.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv88(i1: bv88, i2: bv88) : bv88
{
  (if $ult.bv88.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv88(i1: bv88, i2: bv88) : bv88
{
  (if $ugt.bv88.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i88(i1: i88, i2: i88) : i88
{
  $min(i1, i2)
}

function {:inline} $smax.i88(i1: i88, i2: i88) : i88
{
  $max(i1, i2)
}

function {:inline} $umin.i88(i1: i88, i2: i88) : i88
{
  $min(i1, i2)
}

function {:inline} $umax.i88(i1: i88, i2: i88) : i88
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv88(i1: bv88) : bv88;

function $not.i88(i1: i88) : i88;

function {:inline} $load.i88(M: [ref]i88, p: ref) : i88
{
  M[p]
}

function {:inline} $load.bv88(M: [ref]bv88, p: ref) : bv88
{
  M[p]
}

function {:inline} $store.i88(M: [ref]i88, p: ref, v: i88) : [ref]i88
{
  M[p := v]
}

function {:inline} $store.bv88(M: [ref]bv88, p: ref, v: bv88) : [ref]bv88
{
  M[p := v]
}

function {:bvbuiltin "bvadd"} $add.bv96(i1: bv96, i2: bv96) : bv96;

function {:inline} $add.i96(i1: i96, i2: i96) : i96
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv96(i1: bv96, i2: bv96) : bv96;

function {:inline} $sub.i96(i1: i96, i2: i96) : i96
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv96(i1: bv96, i2: bv96) : bv96;

function {:inline} $mul.i96(i1: i96, i2: i96) : i96
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv96(i1: bv96, i2: bv96) : bv96;

function {:builtin "div"} $sdiv.i96(i1: i96, i2: i96) : i96;

function {:bvbuiltin "bvsmod"} $smod.bv96(i1: bv96, i2: bv96) : bv96;

function {:builtin "mod"} $smod.i96(i1: i96, i2: i96) : i96;

function {:bvbuiltin "bvsrem"} $srem.bv96(i1: bv96, i2: bv96) : bv96;

function {:builtin "rem"} $srem.i96(i1: i96, i2: i96) : i96;

function {:bvbuiltin "bvudiv"} $udiv.bv96(i1: bv96, i2: bv96) : bv96;

function {:builtin "div"} $udiv.i96(i1: i96, i2: i96) : i96;

function {:bvbuiltin "bvurem"} $urem.bv96(i1: bv96, i2: bv96) : bv96;

function {:builtin "rem"} $urem.i96(i1: i96, i2: i96) : i96;

function {:bvbuiltin "bvshl"} $shl.bv96(i1: bv96, i2: bv96) : bv96;

function $shl.i96(i1: i96, i2: i96) : i96;

function {:bvbuiltin "bvlshr"} $lshr.bv96(i1: bv96, i2: bv96) : bv96;

function $lshr.i96(i1: i96, i2: i96) : i96;

function {:bvbuiltin "bvashr"} $ashr.bv96(i1: bv96, i2: bv96) : bv96;

function $ashr.i96(i1: i96, i2: i96) : i96;

function {:bvbuiltin "bvand"} $and.bv96(i1: bv96, i2: bv96) : bv96;

function $and.i96(i1: i96, i2: i96) : i96;

function {:bvbuiltin "bvor"} $or.bv96(i1: bv96, i2: bv96) : bv96;

function $or.i96(i1: i96, i2: i96) : i96;

function {:bvbuiltin "bvxor"} $xor.bv96(i1: bv96, i2: bv96) : bv96;

function $xor.i96(i1: i96, i2: i96) : i96;

function {:bvbuiltin "bvnand"} $nand.bv96(i1: bv96, i2: bv96) : bv96;

function $nand.i96(i1: i96, i2: i96) : i96;

function {:bvbuiltin "bvule"} $ule.bv96.bool(i1: bv96, i2: bv96) : bool;

function {:inline} $ule.bv96(i1: bv96, i2: bv96) : bv1
{
  (if $ule.bv96.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i96.bool(i1: i96, i2: i96) : bool
{
  i1 <= i2
}

function {:inline} $ule.i96(i1: i96, i2: i96) : i1
{
  (if $ule.i96.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv96.bool(i1: bv96, i2: bv96) : bool;

function {:inline} $ult.bv96(i1: bv96, i2: bv96) : bv1
{
  (if $ult.bv96.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i96.bool(i1: i96, i2: i96) : bool
{
  i1 < i2
}

function {:inline} $ult.i96(i1: i96, i2: i96) : i1
{
  (if $ult.i96.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv96.bool(i1: bv96, i2: bv96) : bool;

function {:inline} $uge.bv96(i1: bv96, i2: bv96) : bv1
{
  (if $uge.bv96.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i96.bool(i1: i96, i2: i96) : bool
{
  i1 >= i2
}

function {:inline} $uge.i96(i1: i96, i2: i96) : i1
{
  (if $uge.i96.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv96.bool(i1: bv96, i2: bv96) : bool;

function {:inline} $ugt.bv96(i1: bv96, i2: bv96) : bv1
{
  (if $ugt.bv96.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i96.bool(i1: i96, i2: i96) : bool
{
  i1 > i2
}

function {:inline} $ugt.i96(i1: i96, i2: i96) : i1
{
  (if $ugt.i96.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv96.bool(i1: bv96, i2: bv96) : bool;

function {:inline} $sle.bv96(i1: bv96, i2: bv96) : bv1
{
  (if $sle.bv96.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i96.bool(i1: i96, i2: i96) : bool
{
  i1 <= i2
}

function {:inline} $sle.i96(i1: i96, i2: i96) : i1
{
  (if $sle.i96.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv96.bool(i1: bv96, i2: bv96) : bool;

function {:inline} $slt.bv96(i1: bv96, i2: bv96) : bv1
{
  (if $slt.bv96.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i96.bool(i1: i96, i2: i96) : bool
{
  i1 < i2
}

function {:inline} $slt.i96(i1: i96, i2: i96) : i1
{
  (if $slt.i96.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv96.bool(i1: bv96, i2: bv96) : bool;

function {:inline} $sge.bv96(i1: bv96, i2: bv96) : bv1
{
  (if $sge.bv96.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i96.bool(i1: i96, i2: i96) : bool
{
  i1 >= i2
}

function {:inline} $sge.i96(i1: i96, i2: i96) : i1
{
  (if $sge.i96.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv96.bool(i1: bv96, i2: bv96) : bool;

function {:inline} $sgt.bv96(i1: bv96, i2: bv96) : bv1
{
  (if $sgt.bv96.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i96.bool(i1: i96, i2: i96) : bool
{
  i1 > i2
}

function {:inline} $sgt.i96(i1: i96, i2: i96) : i1
{
  (if $sgt.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv96.bool(i1: bv96, i2: bv96) : bool
{
  i1 == i2
}

function {:inline} $eq.bv96(i1: bv96, i2: bv96) : bv1
{
  (if $eq.bv96.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i96.bool(i1: i96, i2: i96) : bool
{
  i1 == i2
}

function {:inline} $eq.i96(i1: i96, i2: i96) : i1
{
  (if $eq.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv96.bool(i1: bv96, i2: bv96) : bool
{
  i1 != i2
}

function {:inline} $ne.bv96(i1: bv96, i2: bv96) : bv1
{
  (if $ne.bv96.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i96.bool(i1: i96, i2: i96) : bool
{
  i1 != i2
}

function {:inline} $ne.i96(i1: i96, i2: i96) : i1
{
  (if $ne.i96.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv96(i1: bv96, i2: bv96) : bv96
{
  (if $slt.bv96.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv96(i1: bv96, i2: bv96) : bv96
{
  (if $sgt.bv96.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv96(i1: bv96, i2: bv96) : bv96
{
  (if $ult.bv96.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv96(i1: bv96, i2: bv96) : bv96
{
  (if $ugt.bv96.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i96(i1: i96, i2: i96) : i96
{
  $min(i1, i2)
}

function {:inline} $smax.i96(i1: i96, i2: i96) : i96
{
  $max(i1, i2)
}

function {:inline} $umin.i96(i1: i96, i2: i96) : i96
{
  $min(i1, i2)
}

function {:inline} $umax.i96(i1: i96, i2: i96) : i96
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv96(i1: bv96) : bv96;

function $not.i96(i1: i96) : i96;

function {:inline} $load.i96(M: [ref]i96, p: ref) : i96
{
  M[p]
}

function {:inline} $load.bv96(M: [ref]bv96, p: ref) : bv96
{
  M[p]
}

function {:inline} $store.i96(M: [ref]i96, p: ref, v: i96) : [ref]i96
{
  M[p := v]
}

function {:inline} $store.bv96(M: [ref]bv96, p: ref, v: bv96) : [ref]bv96
{
  M[p := v]
}

function {:bvbuiltin "bvadd"} $add.bv128(i1: bv128, i2: bv128) : bv128;

function {:inline} $add.i128(i1: i128, i2: i128) : i128
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv128(i1: bv128, i2: bv128) : bv128;

function {:inline} $sub.i128(i1: i128, i2: i128) : i128
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv128(i1: bv128, i2: bv128) : bv128;

function {:inline} $mul.i128(i1: i128, i2: i128) : i128
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv128(i1: bv128, i2: bv128) : bv128;

function {:builtin "div"} $sdiv.i128(i1: i128, i2: i128) : i128;

function {:bvbuiltin "bvsmod"} $smod.bv128(i1: bv128, i2: bv128) : bv128;

function {:builtin "mod"} $smod.i128(i1: i128, i2: i128) : i128;

function {:bvbuiltin "bvsrem"} $srem.bv128(i1: bv128, i2: bv128) : bv128;

function {:builtin "rem"} $srem.i128(i1: i128, i2: i128) : i128;

function {:bvbuiltin "bvudiv"} $udiv.bv128(i1: bv128, i2: bv128) : bv128;

function {:builtin "div"} $udiv.i128(i1: i128, i2: i128) : i128;

function {:bvbuiltin "bvurem"} $urem.bv128(i1: bv128, i2: bv128) : bv128;

function {:builtin "rem"} $urem.i128(i1: i128, i2: i128) : i128;

function {:bvbuiltin "bvshl"} $shl.bv128(i1: bv128, i2: bv128) : bv128;

function $shl.i128(i1: i128, i2: i128) : i128;

function {:bvbuiltin "bvlshr"} $lshr.bv128(i1: bv128, i2: bv128) : bv128;

function $lshr.i128(i1: i128, i2: i128) : i128;

function {:bvbuiltin "bvashr"} $ashr.bv128(i1: bv128, i2: bv128) : bv128;

function $ashr.i128(i1: i128, i2: i128) : i128;

function {:bvbuiltin "bvand"} $and.bv128(i1: bv128, i2: bv128) : bv128;

function $and.i128(i1: i128, i2: i128) : i128;

function {:bvbuiltin "bvor"} $or.bv128(i1: bv128, i2: bv128) : bv128;

function $or.i128(i1: i128, i2: i128) : i128;

function {:bvbuiltin "bvxor"} $xor.bv128(i1: bv128, i2: bv128) : bv128;

function $xor.i128(i1: i128, i2: i128) : i128;

function {:bvbuiltin "bvnand"} $nand.bv128(i1: bv128, i2: bv128) : bv128;

function $nand.i128(i1: i128, i2: i128) : i128;

function {:bvbuiltin "bvule"} $ule.bv128.bool(i1: bv128, i2: bv128) : bool;

function {:inline} $ule.bv128(i1: bv128, i2: bv128) : bv1
{
  (if $ule.bv128.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i128.bool(i1: i128, i2: i128) : bool
{
  i1 <= i2
}

function {:inline} $ule.i128(i1: i128, i2: i128) : i1
{
  (if $ule.i128.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv128.bool(i1: bv128, i2: bv128) : bool;

function {:inline} $ult.bv128(i1: bv128, i2: bv128) : bv1
{
  (if $ult.bv128.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i128.bool(i1: i128, i2: i128) : bool
{
  i1 < i2
}

function {:inline} $ult.i128(i1: i128, i2: i128) : i1
{
  (if $ult.i128.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv128.bool(i1: bv128, i2: bv128) : bool;

function {:inline} $uge.bv128(i1: bv128, i2: bv128) : bv1
{
  (if $uge.bv128.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i128.bool(i1: i128, i2: i128) : bool
{
  i1 >= i2
}

function {:inline} $uge.i128(i1: i128, i2: i128) : i1
{
  (if $uge.i128.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv128.bool(i1: bv128, i2: bv128) : bool;

function {:inline} $ugt.bv128(i1: bv128, i2: bv128) : bv1
{
  (if $ugt.bv128.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i128.bool(i1: i128, i2: i128) : bool
{
  i1 > i2
}

function {:inline} $ugt.i128(i1: i128, i2: i128) : i1
{
  (if $ugt.i128.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv128.bool(i1: bv128, i2: bv128) : bool;

function {:inline} $sle.bv128(i1: bv128, i2: bv128) : bv1
{
  (if $sle.bv128.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i128.bool(i1: i128, i2: i128) : bool
{
  i1 <= i2
}

function {:inline} $sle.i128(i1: i128, i2: i128) : i1
{
  (if $sle.i128.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv128.bool(i1: bv128, i2: bv128) : bool;

function {:inline} $slt.bv128(i1: bv128, i2: bv128) : bv1
{
  (if $slt.bv128.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i128.bool(i1: i128, i2: i128) : bool
{
  i1 < i2
}

function {:inline} $slt.i128(i1: i128, i2: i128) : i1
{
  (if $slt.i128.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv128.bool(i1: bv128, i2: bv128) : bool;

function {:inline} $sge.bv128(i1: bv128, i2: bv128) : bv1
{
  (if $sge.bv128.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i128.bool(i1: i128, i2: i128) : bool
{
  i1 >= i2
}

function {:inline} $sge.i128(i1: i128, i2: i128) : i1
{
  (if $sge.i128.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv128.bool(i1: bv128, i2: bv128) : bool;

function {:inline} $sgt.bv128(i1: bv128, i2: bv128) : bv1
{
  (if $sgt.bv128.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i128.bool(i1: i128, i2: i128) : bool
{
  i1 > i2
}

function {:inline} $sgt.i128(i1: i128, i2: i128) : i1
{
  (if $sgt.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv128.bool(i1: bv128, i2: bv128) : bool
{
  i1 == i2
}

function {:inline} $eq.bv128(i1: bv128, i2: bv128) : bv1
{
  (if $eq.bv128.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i128.bool(i1: i128, i2: i128) : bool
{
  i1 == i2
}

function {:inline} $eq.i128(i1: i128, i2: i128) : i1
{
  (if $eq.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv128.bool(i1: bv128, i2: bv128) : bool
{
  i1 != i2
}

function {:inline} $ne.bv128(i1: bv128, i2: bv128) : bv1
{
  (if $ne.bv128.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i128.bool(i1: i128, i2: i128) : bool
{
  i1 != i2
}

function {:inline} $ne.i128(i1: i128, i2: i128) : i1
{
  (if $ne.i128.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv128(i1: bv128, i2: bv128) : bv128
{
  (if $slt.bv128.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv128(i1: bv128, i2: bv128) : bv128
{
  (if $sgt.bv128.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv128(i1: bv128, i2: bv128) : bv128
{
  (if $ult.bv128.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv128(i1: bv128, i2: bv128) : bv128
{
  (if $ugt.bv128.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i128(i1: i128, i2: i128) : i128
{
  $min(i1, i2)
}

function {:inline} $smax.i128(i1: i128, i2: i128) : i128
{
  $max(i1, i2)
}

function {:inline} $umin.i128(i1: i128, i2: i128) : i128
{
  $min(i1, i2)
}

function {:inline} $umax.i128(i1: i128, i2: i128) : i128
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv128(i1: bv128) : bv128;

function $not.i128(i1: i128) : i128;

function {:inline} $load.i128(M: [ref]i128, p: ref) : i128
{
  M[p]
}

function {:inline} $load.bv128(M: [ref]bv128, p: ref) : bv128
{
  M[p]
}

function {:inline} $store.i128(M: [ref]i128, p: ref, v: i128) : [ref]i128
{
  M[p := v]
}

function {:inline} $store.bv128(M: [ref]bv128, p: ref, v: bv128) : [ref]bv128
{
  M[p := v]
}

function {:bvbuiltin "bvadd"} $add.bv160(i1: bv160, i2: bv160) : bv160;

function {:inline} $add.i160(i1: i160, i2: i160) : i160
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv160(i1: bv160, i2: bv160) : bv160;

function {:inline} $sub.i160(i1: i160, i2: i160) : i160
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv160(i1: bv160, i2: bv160) : bv160;

function {:inline} $mul.i160(i1: i160, i2: i160) : i160
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv160(i1: bv160, i2: bv160) : bv160;

function {:builtin "div"} $sdiv.i160(i1: i160, i2: i160) : i160;

function {:bvbuiltin "bvsmod"} $smod.bv160(i1: bv160, i2: bv160) : bv160;

function {:builtin "mod"} $smod.i160(i1: i160, i2: i160) : i160;

function {:bvbuiltin "bvsrem"} $srem.bv160(i1: bv160, i2: bv160) : bv160;

function {:builtin "rem"} $srem.i160(i1: i160, i2: i160) : i160;

function {:bvbuiltin "bvudiv"} $udiv.bv160(i1: bv160, i2: bv160) : bv160;

function {:builtin "div"} $udiv.i160(i1: i160, i2: i160) : i160;

function {:bvbuiltin "bvurem"} $urem.bv160(i1: bv160, i2: bv160) : bv160;

function {:builtin "rem"} $urem.i160(i1: i160, i2: i160) : i160;

function {:bvbuiltin "bvshl"} $shl.bv160(i1: bv160, i2: bv160) : bv160;

function $shl.i160(i1: i160, i2: i160) : i160;

function {:bvbuiltin "bvlshr"} $lshr.bv160(i1: bv160, i2: bv160) : bv160;

function $lshr.i160(i1: i160, i2: i160) : i160;

function {:bvbuiltin "bvashr"} $ashr.bv160(i1: bv160, i2: bv160) : bv160;

function $ashr.i160(i1: i160, i2: i160) : i160;

function {:bvbuiltin "bvand"} $and.bv160(i1: bv160, i2: bv160) : bv160;

function $and.i160(i1: i160, i2: i160) : i160;

function {:bvbuiltin "bvor"} $or.bv160(i1: bv160, i2: bv160) : bv160;

function $or.i160(i1: i160, i2: i160) : i160;

function {:bvbuiltin "bvxor"} $xor.bv160(i1: bv160, i2: bv160) : bv160;

function $xor.i160(i1: i160, i2: i160) : i160;

function {:bvbuiltin "bvnand"} $nand.bv160(i1: bv160, i2: bv160) : bv160;

function $nand.i160(i1: i160, i2: i160) : i160;

function {:bvbuiltin "bvule"} $ule.bv160.bool(i1: bv160, i2: bv160) : bool;

function {:inline} $ule.bv160(i1: bv160, i2: bv160) : bv1
{
  (if $ule.bv160.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i160.bool(i1: i160, i2: i160) : bool
{
  i1 <= i2
}

function {:inline} $ule.i160(i1: i160, i2: i160) : i1
{
  (if $ule.i160.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv160.bool(i1: bv160, i2: bv160) : bool;

function {:inline} $ult.bv160(i1: bv160, i2: bv160) : bv1
{
  (if $ult.bv160.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i160.bool(i1: i160, i2: i160) : bool
{
  i1 < i2
}

function {:inline} $ult.i160(i1: i160, i2: i160) : i1
{
  (if $ult.i160.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv160.bool(i1: bv160, i2: bv160) : bool;

function {:inline} $uge.bv160(i1: bv160, i2: bv160) : bv1
{
  (if $uge.bv160.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i160.bool(i1: i160, i2: i160) : bool
{
  i1 >= i2
}

function {:inline} $uge.i160(i1: i160, i2: i160) : i1
{
  (if $uge.i160.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv160.bool(i1: bv160, i2: bv160) : bool;

function {:inline} $ugt.bv160(i1: bv160, i2: bv160) : bv1
{
  (if $ugt.bv160.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i160.bool(i1: i160, i2: i160) : bool
{
  i1 > i2
}

function {:inline} $ugt.i160(i1: i160, i2: i160) : i1
{
  (if $ugt.i160.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv160.bool(i1: bv160, i2: bv160) : bool;

function {:inline} $sle.bv160(i1: bv160, i2: bv160) : bv1
{
  (if $sle.bv160.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i160.bool(i1: i160, i2: i160) : bool
{
  i1 <= i2
}

function {:inline} $sle.i160(i1: i160, i2: i160) : i1
{
  (if $sle.i160.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv160.bool(i1: bv160, i2: bv160) : bool;

function {:inline} $slt.bv160(i1: bv160, i2: bv160) : bv1
{
  (if $slt.bv160.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i160.bool(i1: i160, i2: i160) : bool
{
  i1 < i2
}

function {:inline} $slt.i160(i1: i160, i2: i160) : i1
{
  (if $slt.i160.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv160.bool(i1: bv160, i2: bv160) : bool;

function {:inline} $sge.bv160(i1: bv160, i2: bv160) : bv1
{
  (if $sge.bv160.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i160.bool(i1: i160, i2: i160) : bool
{
  i1 >= i2
}

function {:inline} $sge.i160(i1: i160, i2: i160) : i1
{
  (if $sge.i160.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv160.bool(i1: bv160, i2: bv160) : bool;

function {:inline} $sgt.bv160(i1: bv160, i2: bv160) : bv1
{
  (if $sgt.bv160.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i160.bool(i1: i160, i2: i160) : bool
{
  i1 > i2
}

function {:inline} $sgt.i160(i1: i160, i2: i160) : i1
{
  (if $sgt.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv160.bool(i1: bv160, i2: bv160) : bool
{
  i1 == i2
}

function {:inline} $eq.bv160(i1: bv160, i2: bv160) : bv1
{
  (if $eq.bv160.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i160.bool(i1: i160, i2: i160) : bool
{
  i1 == i2
}

function {:inline} $eq.i160(i1: i160, i2: i160) : i1
{
  (if $eq.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv160.bool(i1: bv160, i2: bv160) : bool
{
  i1 != i2
}

function {:inline} $ne.bv160(i1: bv160, i2: bv160) : bv1
{
  (if $ne.bv160.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i160.bool(i1: i160, i2: i160) : bool
{
  i1 != i2
}

function {:inline} $ne.i160(i1: i160, i2: i160) : i1
{
  (if $ne.i160.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv160(i1: bv160, i2: bv160) : bv160
{
  (if $slt.bv160.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv160(i1: bv160, i2: bv160) : bv160
{
  (if $sgt.bv160.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv160(i1: bv160, i2: bv160) : bv160
{
  (if $ult.bv160.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv160(i1: bv160, i2: bv160) : bv160
{
  (if $ugt.bv160.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i160(i1: i160, i2: i160) : i160
{
  $min(i1, i2)
}

function {:inline} $smax.i160(i1: i160, i2: i160) : i160
{
  $max(i1, i2)
}

function {:inline} $umin.i160(i1: i160, i2: i160) : i160
{
  $min(i1, i2)
}

function {:inline} $umax.i160(i1: i160, i2: i160) : i160
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv160(i1: bv160) : bv160;

function $not.i160(i1: i160) : i160;

function {:inline} $load.i160(M: [ref]i160, p: ref) : i160
{
  M[p]
}

function {:inline} $load.bv160(M: [ref]bv160, p: ref) : bv160
{
  M[p]
}

function {:inline} $store.i160(M: [ref]i160, p: ref, v: i160) : [ref]i160
{
  M[p := v]
}

function {:inline} $store.bv160(M: [ref]bv160, p: ref, v: bv160) : [ref]bv160
{
  M[p := v]
}

function {:bvbuiltin "bvadd"} $add.bv256(i1: bv256, i2: bv256) : bv256;

function {:inline} $add.i256(i1: i256, i2: i256) : i256
{
  i1 + i2
}

function {:bvbuiltin "bvsub"} $sub.bv256(i1: bv256, i2: bv256) : bv256;

function {:inline} $sub.i256(i1: i256, i2: i256) : i256
{
  i1 - i2
}

function {:bvbuiltin "bvmul"} $mul.bv256(i1: bv256, i2: bv256) : bv256;

function {:inline} $mul.i256(i1: i256, i2: i256) : i256
{
  i1 * i2
}

function {:bvbuiltin "bvsdiv"} $sdiv.bv256(i1: bv256, i2: bv256) : bv256;

function {:builtin "div"} $sdiv.i256(i1: i256, i2: i256) : i256;

function {:bvbuiltin "bvsmod"} $smod.bv256(i1: bv256, i2: bv256) : bv256;

function {:builtin "mod"} $smod.i256(i1: i256, i2: i256) : i256;

function {:bvbuiltin "bvsrem"} $srem.bv256(i1: bv256, i2: bv256) : bv256;

function {:builtin "rem"} $srem.i256(i1: i256, i2: i256) : i256;

function {:bvbuiltin "bvudiv"} $udiv.bv256(i1: bv256, i2: bv256) : bv256;

function {:builtin "div"} $udiv.i256(i1: i256, i2: i256) : i256;

function {:bvbuiltin "bvurem"} $urem.bv256(i1: bv256, i2: bv256) : bv256;

function {:builtin "rem"} $urem.i256(i1: i256, i2: i256) : i256;

function {:bvbuiltin "bvshl"} $shl.bv256(i1: bv256, i2: bv256) : bv256;

function $shl.i256(i1: i256, i2: i256) : i256;

function {:bvbuiltin "bvlshr"} $lshr.bv256(i1: bv256, i2: bv256) : bv256;

function $lshr.i256(i1: i256, i2: i256) : i256;

function {:bvbuiltin "bvashr"} $ashr.bv256(i1: bv256, i2: bv256) : bv256;

function $ashr.i256(i1: i256, i2: i256) : i256;

function {:bvbuiltin "bvand"} $and.bv256(i1: bv256, i2: bv256) : bv256;

function $and.i256(i1: i256, i2: i256) : i256;

function {:bvbuiltin "bvor"} $or.bv256(i1: bv256, i2: bv256) : bv256;

function $or.i256(i1: i256, i2: i256) : i256;

function {:bvbuiltin "bvxor"} $xor.bv256(i1: bv256, i2: bv256) : bv256;

function $xor.i256(i1: i256, i2: i256) : i256;

function {:bvbuiltin "bvnand"} $nand.bv256(i1: bv256, i2: bv256) : bv256;

function $nand.i256(i1: i256, i2: i256) : i256;

function {:bvbuiltin "bvule"} $ule.bv256.bool(i1: bv256, i2: bv256) : bool;

function {:inline} $ule.bv256(i1: bv256, i2: bv256) : bv1
{
  (if $ule.bv256.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ule.i256.bool(i1: i256, i2: i256) : bool
{
  i1 <= i2
}

function {:inline} $ule.i256(i1: i256, i2: i256) : i1
{
  (if $ule.i256.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvult"} $ult.bv256.bool(i1: bv256, i2: bv256) : bool;

function {:inline} $ult.bv256(i1: bv256, i2: bv256) : bv1
{
  (if $ult.bv256.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ult.i256.bool(i1: i256, i2: i256) : bool
{
  i1 < i2
}

function {:inline} $ult.i256(i1: i256, i2: i256) : i1
{
  (if $ult.i256.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvuge"} $uge.bv256.bool(i1: bv256, i2: bv256) : bool;

function {:inline} $uge.bv256(i1: bv256, i2: bv256) : bv1
{
  (if $uge.bv256.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $uge.i256.bool(i1: i256, i2: i256) : bool
{
  i1 >= i2
}

function {:inline} $uge.i256(i1: i256, i2: i256) : i1
{
  (if $uge.i256.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvugt"} $ugt.bv256.bool(i1: bv256, i2: bv256) : bool;

function {:inline} $ugt.bv256(i1: bv256, i2: bv256) : bv1
{
  (if $ugt.bv256.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ugt.i256.bool(i1: i256, i2: i256) : bool
{
  i1 > i2
}

function {:inline} $ugt.i256(i1: i256, i2: i256) : i1
{
  (if $ugt.i256.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsle"} $sle.bv256.bool(i1: bv256, i2: bv256) : bool;

function {:inline} $sle.bv256(i1: bv256, i2: bv256) : bv1
{
  (if $sle.bv256.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sle.i256.bool(i1: i256, i2: i256) : bool
{
  i1 <= i2
}

function {:inline} $sle.i256(i1: i256, i2: i256) : i1
{
  (if $sle.i256.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvslt"} $slt.bv256.bool(i1: bv256, i2: bv256) : bool;

function {:inline} $slt.bv256(i1: bv256, i2: bv256) : bv1
{
  (if $slt.bv256.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $slt.i256.bool(i1: i256, i2: i256) : bool
{
  i1 < i2
}

function {:inline} $slt.i256(i1: i256, i2: i256) : i1
{
  (if $slt.i256.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsge"} $sge.bv256.bool(i1: bv256, i2: bv256) : bool;

function {:inline} $sge.bv256(i1: bv256, i2: bv256) : bv1
{
  (if $sge.bv256.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sge.i256.bool(i1: i256, i2: i256) : bool
{
  i1 >= i2
}

function {:inline} $sge.i256(i1: i256, i2: i256) : i1
{
  (if $sge.i256.bool(i1, i2) then 1 else 0)
}

function {:bvbuiltin "bvsgt"} $sgt.bv256.bool(i1: bv256, i2: bv256) : bool;

function {:inline} $sgt.bv256(i1: bv256, i2: bv256) : bv1
{
  (if $sgt.bv256.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $sgt.i256.bool(i1: i256, i2: i256) : bool
{
  i1 > i2
}

function {:inline} $sgt.i256(i1: i256, i2: i256) : i1
{
  (if $sgt.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $eq.bv256.bool(i1: bv256, i2: bv256) : bool
{
  i1 == i2
}

function {:inline} $eq.bv256(i1: bv256, i2: bv256) : bv1
{
  (if $eq.bv256.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $eq.i256.bool(i1: i256, i2: i256) : bool
{
  i1 == i2
}

function {:inline} $eq.i256(i1: i256, i2: i256) : i1
{
  (if $eq.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $ne.bv256.bool(i1: bv256, i2: bv256) : bool
{
  i1 != i2
}

function {:inline} $ne.bv256(i1: bv256, i2: bv256) : bv1
{
  (if $ne.bv256.bool(i1, i2) then 1bv1 else 0bv1)
}

function {:inline} $ne.i256.bool(i1: i256, i2: i256) : bool
{
  i1 != i2
}

function {:inline} $ne.i256(i1: i256, i2: i256) : i1
{
  (if $ne.i256.bool(i1, i2) then 1 else 0)
}

function {:inline} $min.bv256(i1: bv256, i2: bv256) : bv256
{
  (if $slt.bv256.bool(i1, i2) then i1 else i2)
}

function {:inline} $max.bv256(i1: bv256, i2: bv256) : bv256
{
  (if $sgt.bv256.bool(i1, i2) then i1 else i2)
}

function {:inline} $umin.bv256(i1: bv256, i2: bv256) : bv256
{
  (if $ult.bv256.bool(i1, i2) then i1 else i2)
}

function {:inline} $umax.bv256(i1: bv256, i2: bv256) : bv256
{
  (if $ugt.bv256.bool(i1, i2) then i1 else i2)
}

function {:inline} $smin.i256(i1: i256, i2: i256) : i256
{
  $min(i1, i2)
}

function {:inline} $smax.i256(i1: i256, i2: i256) : i256
{
  $max(i1, i2)
}

function {:inline} $umin.i256(i1: i256, i2: i256) : i256
{
  $min(i1, i2)
}

function {:inline} $umax.i256(i1: i256, i2: i256) : i256
{
  $max(i1, i2)
}

function {:bvbuiltin "bvnot"} $not.bv256(i1: bv256) : bv256;

function $not.i256(i1: i256) : i256;

function {:inline} $load.i256(M: [ref]i256, p: ref) : i256
{
  M[p]
}

function {:inline} $load.bv256(M: [ref]bv256, p: ref) : bv256
{
  M[p]
}

function {:inline} $store.i256(M: [ref]i256, p: ref, v: i256) : [ref]i256
{
  M[p := v]
}

function {:inline} $store.bv256(M: [ref]bv256, p: ref, v: bv256) : [ref]bv256
{
  M[p := v]
}

function {:inline} $trunc.bv5.bv1(i1: bv5) : bv1
{
  i1[1:0]
}

function {:inline} $trunc.i5.i1(i1: i5) : i1
{
  i1
}

function {:inline} $zext.i1.i5(i1: i1) : i5
{
  i1
}

function {:inline} $sext.i1.i5(i1: i1) : i5
{
  i1
}

function {:inline} $trunc.bv6.bv1(i1: bv6) : bv1
{
  i1[1:0]
}

function {:inline} $trunc.i6.i1(i1: i6) : i1
{
  i1
}

function {:inline} $zext.i1.i6(i1: i1) : i6
{
  i1
}

function {:inline} $sext.i1.i6(i1: i1) : i6
{
  i1
}

function {:inline} $trunc.bv8.bv1(i1: bv8) : bv1
{
  i1[1:0]
}

function {:inline} $trunc.i8.i1(i1: i8) : i1
{
  i1
}

function {:inline} $zext.i1.i8(i1: i1) : i8
{
  i1
}

function {:inline} $sext.i1.i8(i1: i1) : i8
{
  i1
}

function {:inline} $trunc.bv16.bv1(i1: bv16) : bv1
{
  i1[1:0]
}

function {:inline} $trunc.i16.i1(i1: i16) : i1
{
  i1
}

function {:inline} $zext.i1.i16(i1: i1) : i16
{
  i1
}

function {:inline} $sext.i1.i16(i1: i1) : i16
{
  i1
}

function {:inline} $trunc.bv24.bv1(i1: bv24) : bv1
{
  i1[1:0]
}

function {:inline} $trunc.i24.i1(i1: i24) : i1
{
  i1
}

function {:inline} $zext.i1.i24(i1: i1) : i24
{
  i1
}

function {:inline} $sext.i1.i24(i1: i1) : i24
{
  i1
}

function {:inline} $trunc.bv32.bv1(i1: bv32) : bv1
{
  i1[1:0]
}

function {:inline} $trunc.i32.i1(i1: i32) : i1
{
  i1
}

function {:inline} $zext.i1.i32(i1: i1) : i32
{
  i1
}

function {:inline} $sext.i1.i32(i1: i1) : i32
{
  i1
}

function {:inline} $trunc.bv40.bv1(i1: bv40) : bv1
{
  i1[1:0]
}

function {:inline} $trunc.i40.i1(i1: i40) : i1
{
  i1
}

function {:inline} $zext.i1.i40(i1: i1) : i40
{
  i1
}

function {:inline} $sext.i1.i40(i1: i1) : i40
{
  i1
}

function {:inline} $trunc.bv48.bv1(i1: bv48) : bv1
{
  i1[1:0]
}

function {:inline} $trunc.i48.i1(i1: i48) : i1
{
  i1
}

function {:inline} $zext.i1.i48(i1: i1) : i48
{
  i1
}

function {:inline} $sext.i1.i48(i1: i1) : i48
{
  i1
}

function {:inline} $trunc.bv56.bv1(i1: bv56) : bv1
{
  i1[1:0]
}

function {:inline} $trunc.i56.i1(i1: i56) : i1
{
  i1
}

function {:inline} $zext.i1.i56(i1: i1) : i56
{
  i1
}

function {:inline} $sext.i1.i56(i1: i1) : i56
{
  i1
}

function {:inline} $trunc.bv64.bv1(i1: bv64) : bv1
{
  i1[1:0]
}

function {:inline} $trunc.i64.i1(i1: i64) : i1
{
  i1
}

function {:inline} $zext.i1.i64(i1: i1) : i64
{
  i1
}

function {:inline} $sext.i1.i64(i1: i1) : i64
{
  i1
}

function {:inline} $trunc.bv80.bv1(i1: bv80) : bv1
{
  i1[1:0]
}

function {:inline} $trunc.i80.i1(i1: i80) : i1
{
  i1
}

function {:inline} $zext.i1.i80(i1: i1) : i80
{
  i1
}

function {:inline} $sext.i1.i80(i1: i1) : i80
{
  i1
}

function {:inline} $trunc.bv88.bv1(i1: bv88) : bv1
{
  i1[1:0]
}

function {:inline} $trunc.i88.i1(i1: i88) : i1
{
  i1
}

function {:inline} $zext.i1.i88(i1: i1) : i88
{
  i1
}

function {:inline} $sext.i1.i88(i1: i1) : i88
{
  i1
}

function {:inline} $trunc.bv96.bv1(i1: bv96) : bv1
{
  i1[1:0]
}

function {:inline} $trunc.i96.i1(i1: i96) : i1
{
  i1
}

function {:inline} $zext.i1.i96(i1: i1) : i96
{
  i1
}

function {:inline} $sext.i1.i96(i1: i1) : i96
{
  i1
}

function {:inline} $trunc.bv128.bv1(i1: bv128) : bv1
{
  i1[1:0]
}

function {:inline} $trunc.i128.i1(i1: i128) : i1
{
  i1
}

function {:inline} $zext.i1.i128(i1: i1) : i128
{
  i1
}

function {:inline} $sext.i1.i128(i1: i1) : i128
{
  i1
}

function {:inline} $trunc.bv160.bv1(i1: bv160) : bv1
{
  i1[1:0]
}

function {:inline} $trunc.i160.i1(i1: i160) : i1
{
  i1
}

function {:inline} $zext.i1.i160(i1: i1) : i160
{
  i1
}

function {:inline} $sext.i1.i160(i1: i1) : i160
{
  i1
}

function {:inline} $trunc.bv256.bv1(i1: bv256) : bv1
{
  i1[1:0]
}

function {:inline} $trunc.i256.i1(i1: i256) : i1
{
  i1
}

function {:inline} $zext.i1.i256(i1: i1) : i256
{
  i1
}

function {:inline} $sext.i1.i256(i1: i1) : i256
{
  i1
}

function {:inline} $trunc.bv6.bv5(i1: bv6) : bv5
{
  i1[5:0]
}

function {:inline} $trunc.i6.i5(i1: i6) : i5
{
  i1
}

function {:inline} $zext.i5.i6(i1: i5) : i6
{
  i1
}

function {:inline} $sext.i5.i6(i1: i5) : i6
{
  i1
}

function {:inline} $trunc.bv8.bv5(i1: bv8) : bv5
{
  i1[5:0]
}

function {:inline} $trunc.i8.i5(i1: i8) : i5
{
  i1
}

function {:inline} $zext.i5.i8(i1: i5) : i8
{
  i1
}

function {:inline} $sext.i5.i8(i1: i5) : i8
{
  i1
}

function {:inline} $trunc.bv16.bv5(i1: bv16) : bv5
{
  i1[5:0]
}

function {:inline} $trunc.i16.i5(i1: i16) : i5
{
  i1
}

function {:inline} $zext.i5.i16(i1: i5) : i16
{
  i1
}

function {:inline} $sext.i5.i16(i1: i5) : i16
{
  i1
}

function {:inline} $trunc.bv24.bv5(i1: bv24) : bv5
{
  i1[5:0]
}

function {:inline} $trunc.i24.i5(i1: i24) : i5
{
  i1
}

function {:inline} $zext.i5.i24(i1: i5) : i24
{
  i1
}

function {:inline} $sext.i5.i24(i1: i5) : i24
{
  i1
}

function {:inline} $trunc.bv32.bv5(i1: bv32) : bv5
{
  i1[5:0]
}

function {:inline} $trunc.i32.i5(i1: i32) : i5
{
  i1
}

function {:inline} $zext.i5.i32(i1: i5) : i32
{
  i1
}

function {:inline} $sext.i5.i32(i1: i5) : i32
{
  i1
}

function {:inline} $trunc.bv40.bv5(i1: bv40) : bv5
{
  i1[5:0]
}

function {:inline} $trunc.i40.i5(i1: i40) : i5
{
  i1
}

function {:inline} $zext.i5.i40(i1: i5) : i40
{
  i1
}

function {:inline} $sext.i5.i40(i1: i5) : i40
{
  i1
}

function {:inline} $trunc.bv48.bv5(i1: bv48) : bv5
{
  i1[5:0]
}

function {:inline} $trunc.i48.i5(i1: i48) : i5
{
  i1
}

function {:inline} $zext.i5.i48(i1: i5) : i48
{
  i1
}

function {:inline} $sext.i5.i48(i1: i5) : i48
{
  i1
}

function {:inline} $trunc.bv56.bv5(i1: bv56) : bv5
{
  i1[5:0]
}

function {:inline} $trunc.i56.i5(i1: i56) : i5
{
  i1
}

function {:inline} $zext.i5.i56(i1: i5) : i56
{
  i1
}

function {:inline} $sext.i5.i56(i1: i5) : i56
{
  i1
}

function {:inline} $trunc.bv64.bv5(i1: bv64) : bv5
{
  i1[5:0]
}

function {:inline} $trunc.i64.i5(i1: i64) : i5
{
  i1
}

function {:inline} $zext.i5.i64(i1: i5) : i64
{
  i1
}

function {:inline} $sext.i5.i64(i1: i5) : i64
{
  i1
}

function {:inline} $trunc.bv80.bv5(i1: bv80) : bv5
{
  i1[5:0]
}

function {:inline} $trunc.i80.i5(i1: i80) : i5
{
  i1
}

function {:inline} $zext.i5.i80(i1: i5) : i80
{
  i1
}

function {:inline} $sext.i5.i80(i1: i5) : i80
{
  i1
}

function {:inline} $trunc.bv88.bv5(i1: bv88) : bv5
{
  i1[5:0]
}

function {:inline} $trunc.i88.i5(i1: i88) : i5
{
  i1
}

function {:inline} $zext.i5.i88(i1: i5) : i88
{
  i1
}

function {:inline} $sext.i5.i88(i1: i5) : i88
{
  i1
}

function {:inline} $trunc.bv96.bv5(i1: bv96) : bv5
{
  i1[5:0]
}

function {:inline} $trunc.i96.i5(i1: i96) : i5
{
  i1
}

function {:inline} $zext.i5.i96(i1: i5) : i96
{
  i1
}

function {:inline} $sext.i5.i96(i1: i5) : i96
{
  i1
}

function {:inline} $trunc.bv128.bv5(i1: bv128) : bv5
{
  i1[5:0]
}

function {:inline} $trunc.i128.i5(i1: i128) : i5
{
  i1
}

function {:inline} $zext.i5.i128(i1: i5) : i128
{
  i1
}

function {:inline} $sext.i5.i128(i1: i5) : i128
{
  i1
}

function {:inline} $trunc.bv160.bv5(i1: bv160) : bv5
{
  i1[5:0]
}

function {:inline} $trunc.i160.i5(i1: i160) : i5
{
  i1
}

function {:inline} $zext.i5.i160(i1: i5) : i160
{
  i1
}

function {:inline} $sext.i5.i160(i1: i5) : i160
{
  i1
}

function {:inline} $trunc.bv256.bv5(i1: bv256) : bv5
{
  i1[5:0]
}

function {:inline} $trunc.i256.i5(i1: i256) : i5
{
  i1
}

function {:inline} $zext.i5.i256(i1: i5) : i256
{
  i1
}

function {:inline} $sext.i5.i256(i1: i5) : i256
{
  i1
}

function {:inline} $trunc.bv8.bv6(i1: bv8) : bv6
{
  i1[6:0]
}

function {:inline} $trunc.i8.i6(i1: i8) : i6
{
  i1
}

function {:inline} $zext.i6.i8(i1: i6) : i8
{
  i1
}

function {:inline} $sext.i6.i8(i1: i6) : i8
{
  i1
}

function {:inline} $trunc.bv16.bv6(i1: bv16) : bv6
{
  i1[6:0]
}

function {:inline} $trunc.i16.i6(i1: i16) : i6
{
  i1
}

function {:inline} $zext.i6.i16(i1: i6) : i16
{
  i1
}

function {:inline} $sext.i6.i16(i1: i6) : i16
{
  i1
}

function {:inline} $trunc.bv24.bv6(i1: bv24) : bv6
{
  i1[6:0]
}

function {:inline} $trunc.i24.i6(i1: i24) : i6
{
  i1
}

function {:inline} $zext.i6.i24(i1: i6) : i24
{
  i1
}

function {:inline} $sext.i6.i24(i1: i6) : i24
{
  i1
}

function {:inline} $trunc.bv32.bv6(i1: bv32) : bv6
{
  i1[6:0]
}

function {:inline} $trunc.i32.i6(i1: i32) : i6
{
  i1
}

function {:inline} $zext.i6.i32(i1: i6) : i32
{
  i1
}

function {:inline} $sext.i6.i32(i1: i6) : i32
{
  i1
}

function {:inline} $trunc.bv40.bv6(i1: bv40) : bv6
{
  i1[6:0]
}

function {:inline} $trunc.i40.i6(i1: i40) : i6
{
  i1
}

function {:inline} $zext.i6.i40(i1: i6) : i40
{
  i1
}

function {:inline} $sext.i6.i40(i1: i6) : i40
{
  i1
}

function {:inline} $trunc.bv48.bv6(i1: bv48) : bv6
{
  i1[6:0]
}

function {:inline} $trunc.i48.i6(i1: i48) : i6
{
  i1
}

function {:inline} $zext.i6.i48(i1: i6) : i48
{
  i1
}

function {:inline} $sext.i6.i48(i1: i6) : i48
{
  i1
}

function {:inline} $trunc.bv56.bv6(i1: bv56) : bv6
{
  i1[6:0]
}

function {:inline} $trunc.i56.i6(i1: i56) : i6
{
  i1
}

function {:inline} $zext.i6.i56(i1: i6) : i56
{
  i1
}

function {:inline} $sext.i6.i56(i1: i6) : i56
{
  i1
}

function {:inline} $trunc.bv64.bv6(i1: bv64) : bv6
{
  i1[6:0]
}

function {:inline} $trunc.i64.i6(i1: i64) : i6
{
  i1
}

function {:inline} $zext.i6.i64(i1: i6) : i64
{
  i1
}

function {:inline} $sext.i6.i64(i1: i6) : i64
{
  i1
}

function {:inline} $trunc.bv80.bv6(i1: bv80) : bv6
{
  i1[6:0]
}

function {:inline} $trunc.i80.i6(i1: i80) : i6
{
  i1
}

function {:inline} $zext.i6.i80(i1: i6) : i80
{
  i1
}

function {:inline} $sext.i6.i80(i1: i6) : i80
{
  i1
}

function {:inline} $trunc.bv88.bv6(i1: bv88) : bv6
{
  i1[6:0]
}

function {:inline} $trunc.i88.i6(i1: i88) : i6
{
  i1
}

function {:inline} $zext.i6.i88(i1: i6) : i88
{
  i1
}

function {:inline} $sext.i6.i88(i1: i6) : i88
{
  i1
}

function {:inline} $trunc.bv96.bv6(i1: bv96) : bv6
{
  i1[6:0]
}

function {:inline} $trunc.i96.i6(i1: i96) : i6
{
  i1
}

function {:inline} $zext.i6.i96(i1: i6) : i96
{
  i1
}

function {:inline} $sext.i6.i96(i1: i6) : i96
{
  i1
}

function {:inline} $trunc.bv128.bv6(i1: bv128) : bv6
{
  i1[6:0]
}

function {:inline} $trunc.i128.i6(i1: i128) : i6
{
  i1
}

function {:inline} $zext.i6.i128(i1: i6) : i128
{
  i1
}

function {:inline} $sext.i6.i128(i1: i6) : i128
{
  i1
}

function {:inline} $trunc.bv160.bv6(i1: bv160) : bv6
{
  i1[6:0]
}

function {:inline} $trunc.i160.i6(i1: i160) : i6
{
  i1
}

function {:inline} $zext.i6.i160(i1: i6) : i160
{
  i1
}

function {:inline} $sext.i6.i160(i1: i6) : i160
{
  i1
}

function {:inline} $trunc.bv256.bv6(i1: bv256) : bv6
{
  i1[6:0]
}

function {:inline} $trunc.i256.i6(i1: i256) : i6
{
  i1
}

function {:inline} $zext.i6.i256(i1: i6) : i256
{
  i1
}

function {:inline} $sext.i6.i256(i1: i6) : i256
{
  i1
}

function {:inline} $trunc.bv16.bv8(i1: bv16) : bv8
{
  i1[8:0]
}

function {:inline} $trunc.i16.i8(i1: i16) : i8
{
  i1
}

function {:inline} $zext.i8.i16(i1: i8) : i16
{
  i1
}

function {:inline} $sext.i8.i16(i1: i8) : i16
{
  i1
}

function {:inline} $trunc.bv24.bv8(i1: bv24) : bv8
{
  i1[8:0]
}

function {:inline} $trunc.i24.i8(i1: i24) : i8
{
  i1
}

function {:inline} $zext.i8.i24(i1: i8) : i24
{
  i1
}

function {:inline} $sext.i8.i24(i1: i8) : i24
{
  i1
}

function {:inline} $trunc.bv32.bv8(i1: bv32) : bv8
{
  i1[8:0]
}

function {:inline} $trunc.i32.i8(i1: i32) : i8
{
  i1
}

function {:inline} $zext.i8.i32(i1: i8) : i32
{
  i1
}

function {:inline} $sext.i8.i32(i1: i8) : i32
{
  i1
}

function {:inline} $trunc.bv40.bv8(i1: bv40) : bv8
{
  i1[8:0]
}

function {:inline} $trunc.i40.i8(i1: i40) : i8
{
  i1
}

function {:inline} $zext.i8.i40(i1: i8) : i40
{
  i1
}

function {:inline} $sext.i8.i40(i1: i8) : i40
{
  i1
}

function {:inline} $trunc.bv48.bv8(i1: bv48) : bv8
{
  i1[8:0]
}

function {:inline} $trunc.i48.i8(i1: i48) : i8
{
  i1
}

function {:inline} $zext.i8.i48(i1: i8) : i48
{
  i1
}

function {:inline} $sext.i8.i48(i1: i8) : i48
{
  i1
}

function {:inline} $trunc.bv56.bv8(i1: bv56) : bv8
{
  i1[8:0]
}

function {:inline} $trunc.i56.i8(i1: i56) : i8
{
  i1
}

function {:inline} $zext.i8.i56(i1: i8) : i56
{
  i1
}

function {:inline} $sext.i8.i56(i1: i8) : i56
{
  i1
}

function {:inline} $trunc.bv64.bv8(i1: bv64) : bv8
{
  i1[8:0]
}

function {:inline} $trunc.i64.i8(i1: i64) : i8
{
  i1
}

function {:inline} $zext.i8.i64(i1: i8) : i64
{
  i1
}

function {:inline} $sext.i8.i64(i1: i8) : i64
{
  i1
}

function {:inline} $trunc.bv80.bv8(i1: bv80) : bv8
{
  i1[8:0]
}

function {:inline} $trunc.i80.i8(i1: i80) : i8
{
  i1
}

function {:inline} $zext.i8.i80(i1: i8) : i80
{
  i1
}

function {:inline} $sext.i8.i80(i1: i8) : i80
{
  i1
}

function {:inline} $trunc.bv88.bv8(i1: bv88) : bv8
{
  i1[8:0]
}

function {:inline} $trunc.i88.i8(i1: i88) : i8
{
  i1
}

function {:inline} $zext.i8.i88(i1: i8) : i88
{
  i1
}

function {:inline} $sext.i8.i88(i1: i8) : i88
{
  i1
}

function {:inline} $trunc.bv96.bv8(i1: bv96) : bv8
{
  i1[8:0]
}

function {:inline} $trunc.i96.i8(i1: i96) : i8
{
  i1
}

function {:inline} $zext.i8.i96(i1: i8) : i96
{
  i1
}

function {:inline} $sext.i8.i96(i1: i8) : i96
{
  i1
}

function {:inline} $trunc.bv128.bv8(i1: bv128) : bv8
{
  i1[8:0]
}

function {:inline} $trunc.i128.i8(i1: i128) : i8
{
  i1
}

function {:inline} $zext.i8.i128(i1: i8) : i128
{
  i1
}

function {:inline} $sext.i8.i128(i1: i8) : i128
{
  i1
}

function {:inline} $trunc.bv160.bv8(i1: bv160) : bv8
{
  i1[8:0]
}

function {:inline} $trunc.i160.i8(i1: i160) : i8
{
  i1
}

function {:inline} $zext.i8.i160(i1: i8) : i160
{
  i1
}

function {:inline} $sext.i8.i160(i1: i8) : i160
{
  i1
}

function {:inline} $trunc.bv256.bv8(i1: bv256) : bv8
{
  i1[8:0]
}

function {:inline} $trunc.i256.i8(i1: i256) : i8
{
  i1
}

function {:inline} $zext.i8.i256(i1: i8) : i256
{
  i1
}

function {:inline} $sext.i8.i256(i1: i8) : i256
{
  i1
}

function {:inline} $trunc.bv24.bv16(i1: bv24) : bv16
{
  i1[16:0]
}

function {:inline} $trunc.i24.i16(i1: i24) : i16
{
  i1
}

function {:inline} $zext.i16.i24(i1: i16) : i24
{
  i1
}

function {:inline} $sext.i16.i24(i1: i16) : i24
{
  i1
}

function {:inline} $trunc.bv32.bv16(i1: bv32) : bv16
{
  i1[16:0]
}

function {:inline} $trunc.i32.i16(i1: i32) : i16
{
  i1
}

function {:inline} $zext.i16.i32(i1: i16) : i32
{
  i1
}

function {:inline} $sext.i16.i32(i1: i16) : i32
{
  i1
}

function {:inline} $trunc.bv40.bv16(i1: bv40) : bv16
{
  i1[16:0]
}

function {:inline} $trunc.i40.i16(i1: i40) : i16
{
  i1
}

function {:inline} $zext.i16.i40(i1: i16) : i40
{
  i1
}

function {:inline} $sext.i16.i40(i1: i16) : i40
{
  i1
}

function {:inline} $trunc.bv48.bv16(i1: bv48) : bv16
{
  i1[16:0]
}

function {:inline} $trunc.i48.i16(i1: i48) : i16
{
  i1
}

function {:inline} $zext.i16.i48(i1: i16) : i48
{
  i1
}

function {:inline} $sext.i16.i48(i1: i16) : i48
{
  i1
}

function {:inline} $trunc.bv56.bv16(i1: bv56) : bv16
{
  i1[16:0]
}

function {:inline} $trunc.i56.i16(i1: i56) : i16
{
  i1
}

function {:inline} $zext.i16.i56(i1: i16) : i56
{
  i1
}

function {:inline} $sext.i16.i56(i1: i16) : i56
{
  i1
}

function {:inline} $trunc.bv64.bv16(i1: bv64) : bv16
{
  i1[16:0]
}

function {:inline} $trunc.i64.i16(i1: i64) : i16
{
  i1
}

function {:inline} $zext.i16.i64(i1: i16) : i64
{
  i1
}

function {:inline} $sext.i16.i64(i1: i16) : i64
{
  i1
}

function {:inline} $trunc.bv80.bv16(i1: bv80) : bv16
{
  i1[16:0]
}

function {:inline} $trunc.i80.i16(i1: i80) : i16
{
  i1
}

function {:inline} $zext.i16.i80(i1: i16) : i80
{
  i1
}

function {:inline} $sext.i16.i80(i1: i16) : i80
{
  i1
}

function {:inline} $trunc.bv88.bv16(i1: bv88) : bv16
{
  i1[16:0]
}

function {:inline} $trunc.i88.i16(i1: i88) : i16
{
  i1
}

function {:inline} $zext.i16.i88(i1: i16) : i88
{
  i1
}

function {:inline} $sext.i16.i88(i1: i16) : i88
{
  i1
}

function {:inline} $trunc.bv96.bv16(i1: bv96) : bv16
{
  i1[16:0]
}

function {:inline} $trunc.i96.i16(i1: i96) : i16
{
  i1
}

function {:inline} $zext.i16.i96(i1: i16) : i96
{
  i1
}

function {:inline} $sext.i16.i96(i1: i16) : i96
{
  i1
}

function {:inline} $trunc.bv128.bv16(i1: bv128) : bv16
{
  i1[16:0]
}

function {:inline} $trunc.i128.i16(i1: i128) : i16
{
  i1
}

function {:inline} $zext.i16.i128(i1: i16) : i128
{
  i1
}

function {:inline} $sext.i16.i128(i1: i16) : i128
{
  i1
}

function {:inline} $trunc.bv160.bv16(i1: bv160) : bv16
{
  i1[16:0]
}

function {:inline} $trunc.i160.i16(i1: i160) : i16
{
  i1
}

function {:inline} $zext.i16.i160(i1: i16) : i160
{
  i1
}

function {:inline} $sext.i16.i160(i1: i16) : i160
{
  i1
}

function {:inline} $trunc.bv256.bv16(i1: bv256) : bv16
{
  i1[16:0]
}

function {:inline} $trunc.i256.i16(i1: i256) : i16
{
  i1
}

function {:inline} $zext.i16.i256(i1: i16) : i256
{
  i1
}

function {:inline} $sext.i16.i256(i1: i16) : i256
{
  i1
}

function {:inline} $trunc.bv32.bv24(i1: bv32) : bv24
{
  i1[24:0]
}

function {:inline} $trunc.i32.i24(i1: i32) : i24
{
  i1
}

function {:inline} $zext.i24.i32(i1: i24) : i32
{
  i1
}

function {:inline} $sext.i24.i32(i1: i24) : i32
{
  i1
}

function {:inline} $trunc.bv40.bv24(i1: bv40) : bv24
{
  i1[24:0]
}

function {:inline} $trunc.i40.i24(i1: i40) : i24
{
  i1
}

function {:inline} $zext.i24.i40(i1: i24) : i40
{
  i1
}

function {:inline} $sext.i24.i40(i1: i24) : i40
{
  i1
}

function {:inline} $trunc.bv48.bv24(i1: bv48) : bv24
{
  i1[24:0]
}

function {:inline} $trunc.i48.i24(i1: i48) : i24
{
  i1
}

function {:inline} $zext.i24.i48(i1: i24) : i48
{
  i1
}

function {:inline} $sext.i24.i48(i1: i24) : i48
{
  i1
}

function {:inline} $trunc.bv56.bv24(i1: bv56) : bv24
{
  i1[24:0]
}

function {:inline} $trunc.i56.i24(i1: i56) : i24
{
  i1
}

function {:inline} $zext.i24.i56(i1: i24) : i56
{
  i1
}

function {:inline} $sext.i24.i56(i1: i24) : i56
{
  i1
}

function {:inline} $trunc.bv64.bv24(i1: bv64) : bv24
{
  i1[24:0]
}

function {:inline} $trunc.i64.i24(i1: i64) : i24
{
  i1
}

function {:inline} $zext.i24.i64(i1: i24) : i64
{
  i1
}

function {:inline} $sext.i24.i64(i1: i24) : i64
{
  i1
}

function {:inline} $trunc.bv80.bv24(i1: bv80) : bv24
{
  i1[24:0]
}

function {:inline} $trunc.i80.i24(i1: i80) : i24
{
  i1
}

function {:inline} $zext.i24.i80(i1: i24) : i80
{
  i1
}

function {:inline} $sext.i24.i80(i1: i24) : i80
{
  i1
}

function {:inline} $trunc.bv88.bv24(i1: bv88) : bv24
{
  i1[24:0]
}

function {:inline} $trunc.i88.i24(i1: i88) : i24
{
  i1
}

function {:inline} $zext.i24.i88(i1: i24) : i88
{
  i1
}

function {:inline} $sext.i24.i88(i1: i24) : i88
{
  i1
}

function {:inline} $trunc.bv96.bv24(i1: bv96) : bv24
{
  i1[24:0]
}

function {:inline} $trunc.i96.i24(i1: i96) : i24
{
  i1
}

function {:inline} $zext.i24.i96(i1: i24) : i96
{
  i1
}

function {:inline} $sext.i24.i96(i1: i24) : i96
{
  i1
}

function {:inline} $trunc.bv128.bv24(i1: bv128) : bv24
{
  i1[24:0]
}

function {:inline} $trunc.i128.i24(i1: i128) : i24
{
  i1
}

function {:inline} $zext.i24.i128(i1: i24) : i128
{
  i1
}

function {:inline} $sext.i24.i128(i1: i24) : i128
{
  i1
}

function {:inline} $trunc.bv160.bv24(i1: bv160) : bv24
{
  i1[24:0]
}

function {:inline} $trunc.i160.i24(i1: i160) : i24
{
  i1
}

function {:inline} $zext.i24.i160(i1: i24) : i160
{
  i1
}

function {:inline} $sext.i24.i160(i1: i24) : i160
{
  i1
}

function {:inline} $trunc.bv256.bv24(i1: bv256) : bv24
{
  i1[24:0]
}

function {:inline} $trunc.i256.i24(i1: i256) : i24
{
  i1
}

function {:inline} $zext.i24.i256(i1: i24) : i256
{
  i1
}

function {:inline} $sext.i24.i256(i1: i24) : i256
{
  i1
}

function {:inline} $trunc.bv40.bv32(i1: bv40) : bv32
{
  i1[32:0]
}

function {:inline} $trunc.i40.i32(i1: i40) : i32
{
  i1
}

function {:inline} $zext.i32.i40(i1: i32) : i40
{
  i1
}

function {:inline} $sext.i32.i40(i1: i32) : i40
{
  i1
}

function {:inline} $trunc.bv48.bv32(i1: bv48) : bv32
{
  i1[32:0]
}

function {:inline} $trunc.i48.i32(i1: i48) : i32
{
  i1
}

function {:inline} $zext.i32.i48(i1: i32) : i48
{
  i1
}

function {:inline} $sext.i32.i48(i1: i32) : i48
{
  i1
}

function {:inline} $trunc.bv56.bv32(i1: bv56) : bv32
{
  i1[32:0]
}

function {:inline} $trunc.i56.i32(i1: i56) : i32
{
  i1
}

function {:inline} $zext.i32.i56(i1: i32) : i56
{
  i1
}

function {:inline} $sext.i32.i56(i1: i32) : i56
{
  i1
}

function {:inline} $trunc.bv64.bv32(i1: bv64) : bv32
{
  i1[32:0]
}

function {:inline} $trunc.i64.i32(i1: i64) : i32
{
  i1
}

function {:inline} $zext.i32.i64(i1: i32) : i64
{
  i1
}

function {:inline} $sext.i32.i64(i1: i32) : i64
{
  i1
}

function {:inline} $trunc.bv80.bv32(i1: bv80) : bv32
{
  i1[32:0]
}

function {:inline} $trunc.i80.i32(i1: i80) : i32
{
  i1
}

function {:inline} $zext.i32.i80(i1: i32) : i80
{
  i1
}

function {:inline} $sext.i32.i80(i1: i32) : i80
{
  i1
}

function {:inline} $trunc.bv88.bv32(i1: bv88) : bv32
{
  i1[32:0]
}

function {:inline} $trunc.i88.i32(i1: i88) : i32
{
  i1
}

function {:inline} $zext.i32.i88(i1: i32) : i88
{
  i1
}

function {:inline} $sext.i32.i88(i1: i32) : i88
{
  i1
}

function {:inline} $trunc.bv96.bv32(i1: bv96) : bv32
{
  i1[32:0]
}

function {:inline} $trunc.i96.i32(i1: i96) : i32
{
  i1
}

function {:inline} $zext.i32.i96(i1: i32) : i96
{
  i1
}

function {:inline} $sext.i32.i96(i1: i32) : i96
{
  i1
}

function {:inline} $trunc.bv128.bv32(i1: bv128) : bv32
{
  i1[32:0]
}

function {:inline} $trunc.i128.i32(i1: i128) : i32
{
  i1
}

function {:inline} $zext.i32.i128(i1: i32) : i128
{
  i1
}

function {:inline} $sext.i32.i128(i1: i32) : i128
{
  i1
}

function {:inline} $trunc.bv160.bv32(i1: bv160) : bv32
{
  i1[32:0]
}

function {:inline} $trunc.i160.i32(i1: i160) : i32
{
  i1
}

function {:inline} $zext.i32.i160(i1: i32) : i160
{
  i1
}

function {:inline} $sext.i32.i160(i1: i32) : i160
{
  i1
}

function {:inline} $trunc.bv256.bv32(i1: bv256) : bv32
{
  i1[32:0]
}

function {:inline} $trunc.i256.i32(i1: i256) : i32
{
  i1
}

function {:inline} $zext.i32.i256(i1: i32) : i256
{
  i1
}

function {:inline} $sext.i32.i256(i1: i32) : i256
{
  i1
}

function {:inline} $trunc.bv48.bv40(i1: bv48) : bv40
{
  i1[40:0]
}

function {:inline} $trunc.i48.i40(i1: i48) : i40
{
  i1
}

function {:inline} $zext.i40.i48(i1: i40) : i48
{
  i1
}

function {:inline} $sext.i40.i48(i1: i40) : i48
{
  i1
}

function {:inline} $trunc.bv56.bv40(i1: bv56) : bv40
{
  i1[40:0]
}

function {:inline} $trunc.i56.i40(i1: i56) : i40
{
  i1
}

function {:inline} $zext.i40.i56(i1: i40) : i56
{
  i1
}

function {:inline} $sext.i40.i56(i1: i40) : i56
{
  i1
}

function {:inline} $trunc.bv64.bv40(i1: bv64) : bv40
{
  i1[40:0]
}

function {:inline} $trunc.i64.i40(i1: i64) : i40
{
  i1
}

function {:inline} $zext.i40.i64(i1: i40) : i64
{
  i1
}

function {:inline} $sext.i40.i64(i1: i40) : i64
{
  i1
}

function {:inline} $trunc.bv80.bv40(i1: bv80) : bv40
{
  i1[40:0]
}

function {:inline} $trunc.i80.i40(i1: i80) : i40
{
  i1
}

function {:inline} $zext.i40.i80(i1: i40) : i80
{
  i1
}

function {:inline} $sext.i40.i80(i1: i40) : i80
{
  i1
}

function {:inline} $trunc.bv88.bv40(i1: bv88) : bv40
{
  i1[40:0]
}

function {:inline} $trunc.i88.i40(i1: i88) : i40
{
  i1
}

function {:inline} $zext.i40.i88(i1: i40) : i88
{
  i1
}

function {:inline} $sext.i40.i88(i1: i40) : i88
{
  i1
}

function {:inline} $trunc.bv96.bv40(i1: bv96) : bv40
{
  i1[40:0]
}

function {:inline} $trunc.i96.i40(i1: i96) : i40
{
  i1
}

function {:inline} $zext.i40.i96(i1: i40) : i96
{
  i1
}

function {:inline} $sext.i40.i96(i1: i40) : i96
{
  i1
}

function {:inline} $trunc.bv128.bv40(i1: bv128) : bv40
{
  i1[40:0]
}

function {:inline} $trunc.i128.i40(i1: i128) : i40
{
  i1
}

function {:inline} $zext.i40.i128(i1: i40) : i128
{
  i1
}

function {:inline} $sext.i40.i128(i1: i40) : i128
{
  i1
}

function {:inline} $trunc.bv160.bv40(i1: bv160) : bv40
{
  i1[40:0]
}

function {:inline} $trunc.i160.i40(i1: i160) : i40
{
  i1
}

function {:inline} $zext.i40.i160(i1: i40) : i160
{
  i1
}

function {:inline} $sext.i40.i160(i1: i40) : i160
{
  i1
}

function {:inline} $trunc.bv256.bv40(i1: bv256) : bv40
{
  i1[40:0]
}

function {:inline} $trunc.i256.i40(i1: i256) : i40
{
  i1
}

function {:inline} $zext.i40.i256(i1: i40) : i256
{
  i1
}

function {:inline} $sext.i40.i256(i1: i40) : i256
{
  i1
}

function {:inline} $trunc.bv56.bv48(i1: bv56) : bv48
{
  i1[48:0]
}

function {:inline} $trunc.i56.i48(i1: i56) : i48
{
  i1
}

function {:inline} $zext.i48.i56(i1: i48) : i56
{
  i1
}

function {:inline} $sext.i48.i56(i1: i48) : i56
{
  i1
}

function {:inline} $trunc.bv64.bv48(i1: bv64) : bv48
{
  i1[48:0]
}

function {:inline} $trunc.i64.i48(i1: i64) : i48
{
  i1
}

function {:inline} $zext.i48.i64(i1: i48) : i64
{
  i1
}

function {:inline} $sext.i48.i64(i1: i48) : i64
{
  i1
}

function {:inline} $trunc.bv80.bv48(i1: bv80) : bv48
{
  i1[48:0]
}

function {:inline} $trunc.i80.i48(i1: i80) : i48
{
  i1
}

function {:inline} $zext.i48.i80(i1: i48) : i80
{
  i1
}

function {:inline} $sext.i48.i80(i1: i48) : i80
{
  i1
}

function {:inline} $trunc.bv88.bv48(i1: bv88) : bv48
{
  i1[48:0]
}

function {:inline} $trunc.i88.i48(i1: i88) : i48
{
  i1
}

function {:inline} $zext.i48.i88(i1: i48) : i88
{
  i1
}

function {:inline} $sext.i48.i88(i1: i48) : i88
{
  i1
}

function {:inline} $trunc.bv96.bv48(i1: bv96) : bv48
{
  i1[48:0]
}

function {:inline} $trunc.i96.i48(i1: i96) : i48
{
  i1
}

function {:inline} $zext.i48.i96(i1: i48) : i96
{
  i1
}

function {:inline} $sext.i48.i96(i1: i48) : i96
{
  i1
}

function {:inline} $trunc.bv128.bv48(i1: bv128) : bv48
{
  i1[48:0]
}

function {:inline} $trunc.i128.i48(i1: i128) : i48
{
  i1
}

function {:inline} $zext.i48.i128(i1: i48) : i128
{
  i1
}

function {:inline} $sext.i48.i128(i1: i48) : i128
{
  i1
}

function {:inline} $trunc.bv160.bv48(i1: bv160) : bv48
{
  i1[48:0]
}

function {:inline} $trunc.i160.i48(i1: i160) : i48
{
  i1
}

function {:inline} $zext.i48.i160(i1: i48) : i160
{
  i1
}

function {:inline} $sext.i48.i160(i1: i48) : i160
{
  i1
}

function {:inline} $trunc.bv256.bv48(i1: bv256) : bv48
{
  i1[48:0]
}

function {:inline} $trunc.i256.i48(i1: i256) : i48
{
  i1
}

function {:inline} $zext.i48.i256(i1: i48) : i256
{
  i1
}

function {:inline} $sext.i48.i256(i1: i48) : i256
{
  i1
}

function {:inline} $trunc.bv64.bv56(i1: bv64) : bv56
{
  i1[56:0]
}

function {:inline} $trunc.i64.i56(i1: i64) : i56
{
  i1
}

function {:inline} $zext.i56.i64(i1: i56) : i64
{
  i1
}

function {:inline} $sext.i56.i64(i1: i56) : i64
{
  i1
}

function {:inline} $trunc.bv80.bv56(i1: bv80) : bv56
{
  i1[56:0]
}

function {:inline} $trunc.i80.i56(i1: i80) : i56
{
  i1
}

function {:inline} $zext.i56.i80(i1: i56) : i80
{
  i1
}

function {:inline} $sext.i56.i80(i1: i56) : i80
{
  i1
}

function {:inline} $trunc.bv88.bv56(i1: bv88) : bv56
{
  i1[56:0]
}

function {:inline} $trunc.i88.i56(i1: i88) : i56
{
  i1
}

function {:inline} $zext.i56.i88(i1: i56) : i88
{
  i1
}

function {:inline} $sext.i56.i88(i1: i56) : i88
{
  i1
}

function {:inline} $trunc.bv96.bv56(i1: bv96) : bv56
{
  i1[56:0]
}

function {:inline} $trunc.i96.i56(i1: i96) : i56
{
  i1
}

function {:inline} $zext.i56.i96(i1: i56) : i96
{
  i1
}

function {:inline} $sext.i56.i96(i1: i56) : i96
{
  i1
}

function {:inline} $trunc.bv128.bv56(i1: bv128) : bv56
{
  i1[56:0]
}

function {:inline} $trunc.i128.i56(i1: i128) : i56
{
  i1
}

function {:inline} $zext.i56.i128(i1: i56) : i128
{
  i1
}

function {:inline} $sext.i56.i128(i1: i56) : i128
{
  i1
}

function {:inline} $trunc.bv160.bv56(i1: bv160) : bv56
{
  i1[56:0]
}

function {:inline} $trunc.i160.i56(i1: i160) : i56
{
  i1
}

function {:inline} $zext.i56.i160(i1: i56) : i160
{
  i1
}

function {:inline} $sext.i56.i160(i1: i56) : i160
{
  i1
}

function {:inline} $trunc.bv256.bv56(i1: bv256) : bv56
{
  i1[56:0]
}

function {:inline} $trunc.i256.i56(i1: i256) : i56
{
  i1
}

function {:inline} $zext.i56.i256(i1: i56) : i256
{
  i1
}

function {:inline} $sext.i56.i256(i1: i56) : i256
{
  i1
}

function {:inline} $trunc.bv80.bv64(i1: bv80) : bv64
{
  i1[64:0]
}

function {:inline} $trunc.i80.i64(i1: i80) : i64
{
  i1
}

function {:inline} $zext.i64.i80(i1: i64) : i80
{
  i1
}

function {:inline} $sext.i64.i80(i1: i64) : i80
{
  i1
}

function {:inline} $trunc.bv88.bv64(i1: bv88) : bv64
{
  i1[64:0]
}

function {:inline} $trunc.i88.i64(i1: i88) : i64
{
  i1
}

function {:inline} $zext.i64.i88(i1: i64) : i88
{
  i1
}

function {:inline} $sext.i64.i88(i1: i64) : i88
{
  i1
}

function {:inline} $trunc.bv96.bv64(i1: bv96) : bv64
{
  i1[64:0]
}

function {:inline} $trunc.i96.i64(i1: i96) : i64
{
  i1
}

function {:inline} $zext.i64.i96(i1: i64) : i96
{
  i1
}

function {:inline} $sext.i64.i96(i1: i64) : i96
{
  i1
}

function {:inline} $trunc.bv128.bv64(i1: bv128) : bv64
{
  i1[64:0]
}

function {:inline} $trunc.i128.i64(i1: i128) : i64
{
  i1
}

function {:inline} $zext.i64.i128(i1: i64) : i128
{
  i1
}

function {:inline} $sext.i64.i128(i1: i64) : i128
{
  i1
}

function {:inline} $trunc.bv160.bv64(i1: bv160) : bv64
{
  i1[64:0]
}

function {:inline} $trunc.i160.i64(i1: i160) : i64
{
  i1
}

function {:inline} $zext.i64.i160(i1: i64) : i160
{
  i1
}

function {:inline} $sext.i64.i160(i1: i64) : i160
{
  i1
}

function {:inline} $trunc.bv256.bv64(i1: bv256) : bv64
{
  i1[64:0]
}

function {:inline} $trunc.i256.i64(i1: i256) : i64
{
  i1
}

function {:inline} $zext.i64.i256(i1: i64) : i256
{
  i1
}

function {:inline} $sext.i64.i256(i1: i64) : i256
{
  i1
}

function {:inline} $trunc.bv88.bv80(i1: bv88) : bv80
{
  i1[80:0]
}

function {:inline} $trunc.i88.i80(i1: i88) : i80
{
  i1
}

function {:inline} $zext.i80.i88(i1: i80) : i88
{
  i1
}

function {:inline} $sext.i80.i88(i1: i80) : i88
{
  i1
}

function {:inline} $trunc.bv96.bv80(i1: bv96) : bv80
{
  i1[80:0]
}

function {:inline} $trunc.i96.i80(i1: i96) : i80
{
  i1
}

function {:inline} $zext.i80.i96(i1: i80) : i96
{
  i1
}

function {:inline} $sext.i80.i96(i1: i80) : i96
{
  i1
}

function {:inline} $trunc.bv128.bv80(i1: bv128) : bv80
{
  i1[80:0]
}

function {:inline} $trunc.i128.i80(i1: i128) : i80
{
  i1
}

function {:inline} $zext.i80.i128(i1: i80) : i128
{
  i1
}

function {:inline} $sext.i80.i128(i1: i80) : i128
{
  i1
}

function {:inline} $trunc.bv160.bv80(i1: bv160) : bv80
{
  i1[80:0]
}

function {:inline} $trunc.i160.i80(i1: i160) : i80
{
  i1
}

function {:inline} $zext.i80.i160(i1: i80) : i160
{
  i1
}

function {:inline} $sext.i80.i160(i1: i80) : i160
{
  i1
}

function {:inline} $trunc.bv256.bv80(i1: bv256) : bv80
{
  i1[80:0]
}

function {:inline} $trunc.i256.i80(i1: i256) : i80
{
  i1
}

function {:inline} $zext.i80.i256(i1: i80) : i256
{
  i1
}

function {:inline} $sext.i80.i256(i1: i80) : i256
{
  i1
}

function {:inline} $trunc.bv96.bv88(i1: bv96) : bv88
{
  i1[88:0]
}

function {:inline} $trunc.i96.i88(i1: i96) : i88
{
  i1
}

function {:inline} $zext.i88.i96(i1: i88) : i96
{
  i1
}

function {:inline} $sext.i88.i96(i1: i88) : i96
{
  i1
}

function {:inline} $trunc.bv128.bv88(i1: bv128) : bv88
{
  i1[88:0]
}

function {:inline} $trunc.i128.i88(i1: i128) : i88
{
  i1
}

function {:inline} $zext.i88.i128(i1: i88) : i128
{
  i1
}

function {:inline} $sext.i88.i128(i1: i88) : i128
{
  i1
}

function {:inline} $trunc.bv160.bv88(i1: bv160) : bv88
{
  i1[88:0]
}

function {:inline} $trunc.i160.i88(i1: i160) : i88
{
  i1
}

function {:inline} $zext.i88.i160(i1: i88) : i160
{
  i1
}

function {:inline} $sext.i88.i160(i1: i88) : i160
{
  i1
}

function {:inline} $trunc.bv256.bv88(i1: bv256) : bv88
{
  i1[88:0]
}

function {:inline} $trunc.i256.i88(i1: i256) : i88
{
  i1
}

function {:inline} $zext.i88.i256(i1: i88) : i256
{
  i1
}

function {:inline} $sext.i88.i256(i1: i88) : i256
{
  i1
}

function {:inline} $trunc.bv128.bv96(i1: bv128) : bv96
{
  i1[96:0]
}

function {:inline} $trunc.i128.i96(i1: i128) : i96
{
  i1
}

function {:inline} $zext.i96.i128(i1: i96) : i128
{
  i1
}

function {:inline} $sext.i96.i128(i1: i96) : i128
{
  i1
}

function {:inline} $trunc.bv160.bv96(i1: bv160) : bv96
{
  i1[96:0]
}

function {:inline} $trunc.i160.i96(i1: i160) : i96
{
  i1
}

function {:inline} $zext.i96.i160(i1: i96) : i160
{
  i1
}

function {:inline} $sext.i96.i160(i1: i96) : i160
{
  i1
}

function {:inline} $trunc.bv256.bv96(i1: bv256) : bv96
{
  i1[96:0]
}

function {:inline} $trunc.i256.i96(i1: i256) : i96
{
  i1
}

function {:inline} $zext.i96.i256(i1: i96) : i256
{
  i1
}

function {:inline} $sext.i96.i256(i1: i96) : i256
{
  i1
}

function {:inline} $trunc.bv160.bv128(i1: bv160) : bv128
{
  i1[128:0]
}

function {:inline} $trunc.i160.i128(i1: i160) : i128
{
  i1
}

function {:inline} $zext.i128.i160(i1: i128) : i160
{
  i1
}

function {:inline} $sext.i128.i160(i1: i128) : i160
{
  i1
}

function {:inline} $trunc.bv256.bv128(i1: bv256) : bv128
{
  i1[128:0]
}

function {:inline} $trunc.i256.i128(i1: i256) : i128
{
  i1
}

function {:inline} $zext.i128.i256(i1: i128) : i256
{
  i1
}

function {:inline} $sext.i128.i256(i1: i128) : i256
{
  i1
}

function {:inline} $trunc.bv256.bv160(i1: bv256) : bv160
{
  i1[160:0]
}

function {:inline} $trunc.i256.i160(i1: i256) : i160
{
  i1
}

function {:inline} $zext.i160.i256(i1: i160) : i256
{
  i1
}

function {:inline} $sext.i160.i256(i1: i160) : i256
{
  i1
}

procedure corral_assert_not_reachable();



procedure {:entrypoint} main_SeqInstr() returns ($r: i32);
  free requires assertsPassed;
  modifies assertsPassed, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $M.0, $M.54, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.82, $M.15, $M.1, $M.85, $M.89, $M.21, $M.17, $M.20, $M.19, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.55, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.83, $M.84, $M.86, $M.87, $M.88, $M.90, $M.91, $M.92, $M.97, $M.98, $M.99, $M.18, $M.104, $M.105, $M.106, $M.107, $M.108, $M.109, $M.110, $M.111, $M.112, $M.113, $M.114, $M.115, $M.116, $M.117, $M.118, $M.119, $M.120, $M.121, $M.122, $M.123, $M.124, $M.125, $M.126, $M.127, $M.128, $M.129, $M.130, $M.131, $M.132, $M.133, $M.134, $M.135, $M.24, $M.96, $M.95, $M.94, $M.93, $M.139, $M.140, $M.141, $CurrAddr, $M.16, $M.22;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation read_ec_data_loop_$bb8(in_$p0: ref, in_$p3: ref, in_$i8: i64, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i1, in_$i20: i64, in_$i21: i64, in_$i22: i1) returns (out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i1, out_$i20: i64, out_$i21: i64, out_$i22: i1)
{

  entry:
    out_$i12, out_$i13, out_$i14, out_$i15, out_$i20, out_$i21, out_$i22 := in_$i12, in_$i13, in_$i14, in_$i15, in_$i20, in_$i21, in_$i22;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb19:
    assume {:verifier.code 0} true;
    assume out_$i22 == 1;
    goto $bb19_dummy;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    out_$i22 := $slt.i64(out_$i21, 0);
    goto corral_source_split_93;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    out_$i21 := $sub.i64(out_$i20, in_$i8);
    goto corral_source_split_92;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i20 := $load.i64($M.0, jiffies);
    goto corral_source_split_91;

  $bb14:
    assume !(out_$i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i14, 0);
    goto corral_source_split_79;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i14 := $load.i32($M.3, in_$p3);
    goto corral_source_split_78;

  $bb11:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    out_$i13 := $ne.i32(out_$i12, 0);
    goto corral_source_split_74;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} out_$i12 := method_vpcr(in_$p0, 1, in_$p3);
    call {:si_unique_call 19} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i12);
    goto corral_source_split_73;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} schedule();
    goto corral_source_split_72;

  $bb19_dummy:
    call {:si_unique_call 1} out_$i12, out_$i13, out_$i14, out_$i15, out_$i20, out_$i21, out_$i22 := read_ec_data_loop_$bb8(in_$p0, in_$p3, in_$i8, out_$i12, out_$i13, out_$i14, out_$i15, out_$i20, out_$i21, out_$i22);
    return;

  exit:
    return;
}



procedure read_ec_data_loop_$bb8(in_$p0: ref, in_$p3: ref, in_$i8: i64, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i1, in_$i20: i64, in_$i21: i64, in_$i22: i1) returns (out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i1, out_$i20: i64, out_$i21: i64, out_$i22: i1);
  modifies $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation write_ec_cmd_loop_$bb11(in_$p0: ref, in_$p3: ref, in_$i11: i64, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i64, in_$i20: i64, in_$i21: i1) returns (out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i64, out_$i20: i64, out_$i21: i1)
{

  entry:
    out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21 := in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21;
    goto $bb11, exit;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb19:
    assume {:verifier.code 0} true;
    assume out_$i21 == 1;
    goto $bb19_dummy;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    out_$i21 := $slt.i64(out_$i20, 0);
    goto corral_source_split_239;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    out_$i20 := $sub.i64(out_$i19, in_$i11);
    goto corral_source_split_238;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i19 := $load.i64($M.0, jiffies);
    goto corral_source_split_237;

  $bb17:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i17, 0);
    goto corral_source_split_233;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i17 := $load.i32($M.3, in_$p3);
    goto corral_source_split_232;

  $bb14:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    out_$i16 := $ne.i32(out_$i15, 0);
    goto corral_source_split_228;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} out_$i15 := method_vpcr(in_$p0, 1, in_$p3);
    call {:si_unique_call 68} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_227;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} schedule();
    goto corral_source_split_226;

  $bb19_dummy:
    call {:si_unique_call 1} out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21 := write_ec_cmd_loop_$bb11(in_$p0, in_$p3, in_$i11, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21);
    return;

  exit:
    return;
}



procedure write_ec_cmd_loop_$bb11(in_$p0: ref, in_$p3: ref, in_$i11: i64, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i64, in_$i20: i64, in_$i21: i1) returns (out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i64, out_$i20: i64, out_$i21: i1);
  modifies $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation {:SIextraRecBound 3} ideapad_acpi_add_loop_$bb20(in_$p0: ref, in_$p8: ref, in_$i29: i64, in_$p31: ref, in_$i32: i32, in_$p33: ref, in_$i34: i32, in_$i35: i1, in_$i37: i64, in_$p39: ref, in_$i40: i32, in_$i41: i1, in_$i28: i32, in_vslice_dummy_var_5: i32) returns (out_$i29: i64, out_$p31: ref, out_$i32: i32, out_$p33: ref, out_$i34: i32, out_$i35: i1, out_$i37: i64, out_$p39: ref, out_$i40: i32, out_$i41: i1, out_$i28: i32, out_vslice_dummy_var_5: i32)
{

  entry:
    out_$i29, out_$p31, out_$i32, out_$p33, out_$i34, out_$i35, out_$i37, out_$p39, out_$i40, out_$i41, out_$i28, out_vslice_dummy_var_5 := in_$i29, in_$p31, in_$i32, in_$p33, in_$i34, in_$i35, in_$i37, in_$p39, in_$i40, in_$i41, in_$i28, in_vslice_dummy_var_5;
    goto $bb20, exit;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_407;

  $bb25:
    assume out_$i41 == 1;
    assume {:verifier.code 0} true;
    out_$i28 := out_$i40;
    goto $bb25_dummy;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    out_$i41 := $sle.i32(out_$i40, 2);
    goto corral_source_split_424;

  $bb24:
    assume {:verifier.code 0} true;
    out_$i40 := $add.i32(out_$i28, 1);
    call {:si_unique_call 126} {:cexpr "i"} boogie_si_record_i32(out_$i40);
    goto corral_source_split_423;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p39, $0.ref);
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} out_vslice_dummy_var_5 := ideapad_register_rfkill(in_$p0, out_$i28);
    goto corral_source_split_417;

  $bb22:
    assume out_$i35 == 1;
    goto corral_source_split_416;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    out_$i35 := $ne.i32(out_$i34, 0);
    goto corral_source_split_414;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} out_$i34 := variable_test_bit(out_$i32, out_$p33);
    call {:si_unique_call 124} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i34);
    goto corral_source_split_413;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref($add.ref(in_$p8, $mul.ref(0, 64)), $mul.ref(56, 1));
    goto corral_source_split_412;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    out_$i32 := $load.i32($M.17, out_$p31);
    goto corral_source_split_411;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref($add.ref(ideapad_rfk_data, $mul.ref(0, 72)), $mul.ref(out_$i29, 24)), $mul.ref(8, 1));
    goto corral_source_split_410;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i29 := $sext.i32.i64(out_$i28);
    goto corral_source_split_409;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref($add.ref($add.ref(in_$p8, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(out_$i37, 8));
    goto corral_source_split_421;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    out_$i37 := $sext.i32.i64(out_$i28);
    goto corral_source_split_420;

  $bb23:
    assume !(out_$i35 == 1);
    goto corral_source_split_419;

  $bb25_dummy:
    call {:si_unique_call 1} out_$i29, out_$p31, out_$i32, out_$p33, out_$i34, out_$i35, out_$i37, out_$p39, out_$i40, out_$i41, out_$i28, out_vslice_dummy_var_5 := ideapad_acpi_add_loop_$bb20(in_$p0, in_$p8, out_$i29, out_$p31, out_$i32, out_$p33, out_$i34, out_$i35, out_$i37, out_$p39, out_$i40, out_$i41, out_$i28, out_vslice_dummy_var_5);
    return;

  exit:
    return;
}



procedure ideapad_acpi_add_loop_$bb20(in_$p0: ref, in_$p8: ref, in_$i29: i64, in_$p31: ref, in_$i32: i32, in_$p33: ref, in_$i34: i32, in_$i35: i1, in_$i37: i64, in_$p39: ref, in_$i40: i32, in_$i41: i1, in_$i28: i32, in_vslice_dummy_var_5: i32) returns (out_$i29: i64, out_$p31: ref, out_$i32: i32, out_$p33: ref, out_$i34: i32, out_$i35: i1, out_$i37: i64, out_$p39: ref, out_$i40: i32, out_$i41: i1, out_$i28: i32, out_vslice_dummy_var_5: i32);
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation {:SIextraRecBound 16} ideapad_acpi_notify_loop_$bb8(in_$p0: ref, in_$p2: ref, in_$p6: ref, in_$i18: i32, in_$i19: i32, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i1, in_$i26: i1, in_$i27: i1, in_$i28: i1, in_$i29: i1, in_$i30: i1, in_$i31: i1, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i64, in_$i37: i64, in_$i38: i64, in_$i39: i1, in_$i17: i64, in_vslice_dummy_var_7: i32) returns (out_$i18: i32, out_$i19: i32, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i1, out_$i26: i1, out_$i27: i1, out_$i28: i1, out_$i29: i1, out_$i30: i1, out_$i31: i1, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i64, out_$i37: i64, out_$i38: i64, out_$i39: i1, out_$i17: i64, out_vslice_dummy_var_7: i32)
{

  entry:
    out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i37, out_$i38, out_$i39, out_$i17, out_vslice_dummy_var_7 := in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i37, in_$i38, in_$i39, in_$i17, in_vslice_dummy_var_7;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_492;

  $bb49:
    assume out_$i39 == 1;
    assume {:verifier.code 0} true;
    out_$i17 := out_$i38;
    goto $bb49_dummy;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    out_$i39 := $ule.i64(out_$i38, 15);
    goto corral_source_split_526;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    out_$i38 := $add.i64(out_$i37, 1);
    call {:si_unique_call 166} {:cexpr "vpc_bit"} boogie_si_record_i64(out_$i38);
    goto corral_source_split_525;

  $bb48:
    assume {:verifier.code 0} true;
    goto corral_source_split_524;

  $bb11:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    out_$i37 := out_$i17;
    goto $bb48;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    out_$i37 := out_$i35;
    goto $bb48;

  $bb45:
    assume {:verifier.code 0} true;
    goto corral_source_split_520;

  $bb47:
    assume {:verifier.code 0} true;
    out_$i35 := out_$i17;
    goto $bb45;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    out_$i35 := out_$i17;
    goto $bb45;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    out_$i35 := out_$i17;
    goto $bb45;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    out_$i35 := out_$i17;
    goto $bb45;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    out_$i35 := out_$i17;
    goto $bb45;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    out_$i35 := out_$i17;
    goto $bb45;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    out_$i35 := out_$i17;
    goto $bb45;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    out_$i35 := out_$i17;
    goto $bb45;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} ideapad_check_special_buttons(in_$p6);
    goto corral_source_split_518;

  $bb43:
    assume out_$i34 == 1;
    goto corral_source_split_517;

  $bb41:
    assume out_$i33 == 1;
    assume {:verifier.code 0} true;
    out_$i34 := $eq.i64(out_$i17, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb35:
    assume out_$i30 == 1;
    assume {:verifier.code 0} true;
    out_$i33 := $slt.i64(out_$i17, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb13:
    assume out_$i21 == 1;
    assume {:verifier.code 0} true;
    out_$i30 := $slt.i64(out_$i17, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i21 := $slt.i64(out_$i17, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb10:
    assume out_$i20 == 1;
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    out_$i20 := $ne.i32(out_$i19, 0);
    goto corral_source_split_496;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} out_$i19 := variable_test_bit(out_$i18, in_$p2);
    call {:si_unique_call 157} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_495;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i18 := $trunc.i64.i32(out_$i17);
    goto corral_source_split_494;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} ideapad_backlight_notify_power(in_$p6);
    goto corral_source_split_515;

  $bb42:
    assume !(out_$i33 == 1);
    goto corral_source_split_514;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} ideapad_input_novokey(in_$p6);
    goto corral_source_split_506;

  $bb37:
    assume out_$i31 == 1;
    goto corral_source_split_505;

  $bb36:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    out_$i31 := $slt.i64(out_$i17, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} ideapad_backlight_notify_brightness(in_$p6);
    goto corral_source_split_509;

  $bb39:
    assume out_$i32 == 1;
    goto corral_source_split_508;

  $bb38:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    out_$i32 := $slt.i64(out_$i17, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} ideapad_sync_touchpad_state(in_$p0);
    goto corral_source_split_512;

  $bb40:
    assume !(out_$i32 == 1);
    goto corral_source_split_511;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} ideapad_sync_rfk_state(in_$p6);
    goto corral_source_split_501;

  $bb27:
    assume out_$i27 == 1;
    goto corral_source_split_500;

  $bb17:
    assume out_$i23 == 1;
    assume {:verifier.code 0} true;
    out_$i27 := $eq.i64(out_$i17, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb16:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    out_$i23 := $slt.i64(out_$i17, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb14:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    out_$i22 := $slt.i64(out_$i17, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} ideapad_input_report(in_$p6, out_$i17);
    goto corral_source_split_503;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb29:
    assume {:verifier.code 0} true;
    assume out_$i28 == 1;
    goto $bb30;

  $bb15:
    assume out_$i22 == 1;
    assume {:verifier.code 0} true;
    out_$i28 := $slt.i64(out_$i17, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb31;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb32:
    assume {:verifier.code 0} true;
    assume out_$i29 == 1;
    goto $bb33;

  $bb31:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    out_$i29 := $eq.i64(out_$i17, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb34;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb24:
    assume {:verifier.code 0} true;
    assume out_$i26 == 1;
    goto $bb25;

  $bb19:
    assume out_$i24 == 1;
    assume {:verifier.code 0} true;
    out_$i26 := $eq.i64(out_$i17, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb26;

  $bb18:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    out_$i24 := $slt.i64(out_$i17, 13);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb21:
    assume out_$i25 == 1;
    goto corral_source_split_498;

  $bb20:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    out_$i25 := $eq.i64(out_$i17, 13);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} out_vslice_dummy_var_7 := printk.ref.i64(.str.35, out_$i17);
    goto corral_source_split_522;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb22:
    assume {:verifier.code 0} true;
    assume !(out_$i25 == 1);
    goto $bb23;

  $bb26:
    assume {:verifier.code 0} true;
    assume !(out_$i26 == 1);
    goto $bb23;

  $bb28:
    assume {:verifier.code 0} true;
    assume !(out_$i27 == 1);
    goto $bb23;

  $bb34:
    assume {:verifier.code 0} true;
    assume !(out_$i29 == 1);
    goto $bb23;

  $bb44:
    assume {:verifier.code 0} true;
    assume !(out_$i34 == 1);
    goto $bb23;

  $bb49_dummy:
    call {:si_unique_call 1} out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i37, out_$i38, out_$i39, out_$i17, out_vslice_dummy_var_7 := ideapad_acpi_notify_loop_$bb8(in_$p0, in_$p2, in_$p6, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i37, out_$i38, out_$i39, out_$i17, out_vslice_dummy_var_7);
    return;

  exit:
    return;
}



procedure ideapad_acpi_notify_loop_$bb8(in_$p0: ref, in_$p2: ref, in_$p6: ref, in_$i18: i32, in_$i19: i32, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i1, in_$i26: i1, in_$i27: i1, in_$i28: i1, in_$i29: i1, in_$i30: i1, in_$i31: i1, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i64, in_$i37: i64, in_$i38: i64, in_$i39: i1, in_$i17: i64, in_vslice_dummy_var_7: i32) returns (out_$i18: i32, out_$i19: i32, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i1, out_$i26: i1, out_$i27: i1, out_$i28: i1, out_$i29: i1, out_$i30: i1, out_$i31: i1, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i64, out_$i37: i64, out_$i38: i64, out_$i39: i1, out_$i17: i64, out_vslice_dummy_var_7: i32);
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr;



implementation {:SIextraRecBound 3} ideapad_sync_rfk_state_loop_$bb5(in_$p0: ref, in_$p1: ref, in_$i10: i64, in_$p12: ref, in_$p13: ref, in_$i14: i64, in_$i15: i1, in_$i16: i64, in_$p18: ref, in_$p19: ref, in_$i20: i64, in_$i21: i1, in_$i23: i32, in_$i24: i1, in_$i9: i32, in_vslice_dummy_var_8: i1) returns (out_$i10: i64, out_$p12: ref, out_$p13: ref, out_$i14: i64, out_$i15: i1, out_$i16: i64, out_$p18: ref, out_$p19: ref, out_$i20: i64, out_$i21: i1, out_$i23: i32, out_$i24: i1, out_$i9: i32, out_vslice_dummy_var_8: i1)
{

  entry:
    out_$i10, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$p18, out_$p19, out_$i20, out_$i21, out_$i23, out_$i24, out_$i9, out_vslice_dummy_var_8 := in_$i10, in_$p12, in_$p13, in_$i14, in_$i15, in_$i16, in_$p18, in_$p19, in_$i20, in_$i21, in_$i23, in_$i24, in_$i9, in_vslice_dummy_var_8;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_545;

  $bb10:
    assume out_$i24 == 1;
    assume {:verifier.code 0} true;
    out_$i9 := out_$i23;
    goto $bb10_dummy;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    out_$i24 := $sle.i32(out_$i23, 2);
    goto corral_source_split_562;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i23 := $add.i32(out_$i9, 1);
    call {:si_unique_call 174} {:cexpr "i"} boogie_si_record_i32(out_$i23);
    goto corral_source_split_561;

  $bb8:
    assume !(out_$i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} out_vslice_dummy_var_8 := rfkill_set_hw_state(out_$p19, out_$i21);
    goto corral_source_split_559;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i64(out_$i20, 0);
    goto corral_source_split_558;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    out_$i20 := $load.i64($M.0, in_$p1);
    goto corral_source_split_557;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    out_$p19 := $load.ref($M.0, out_$p18);
    goto corral_source_split_556;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(out_$i16, 8));
    goto corral_source_split_555;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    out_$i16 := $sext.i32.i64(out_$i9);
    goto corral_source_split_554;

  $bb7:
    assume out_$i15 == 1;
    goto corral_source_split_553;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    out_$i15 := $ne.i64(out_$i14, 0);
    goto corral_source_split_551;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    out_$i14 := $p2i.ref.i64(out_$p13);
    goto corral_source_split_550;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    out_$p13 := $load.ref($M.0, out_$p12);
    goto corral_source_split_549;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(out_$i10, 8));
    goto corral_source_split_548;

  $bb6:
    assume {:verifier.code 0} true;
    out_$i10 := $sext.i32.i64(out_$i9);
    goto corral_source_split_547;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb10_dummy:
    call {:si_unique_call 1} out_$i10, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$p18, out_$p19, out_$i20, out_$i21, out_$i23, out_$i24, out_$i9, out_vslice_dummy_var_8 := ideapad_sync_rfk_state_loop_$bb5(in_$p0, in_$p1, out_$i10, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$p18, out_$p19, out_$i20, out_$i21, out_$i23, out_$i24, out_$i9, out_vslice_dummy_var_8);
    return;

  exit:
    return;
}



procedure ideapad_sync_rfk_state_loop_$bb5(in_$p0: ref, in_$p1: ref, in_$i10: i64, in_$p12: ref, in_$p13: ref, in_$i14: i64, in_$i15: i1, in_$i16: i64, in_$p18: ref, in_$p19: ref, in_$i20: i64, in_$i21: i1, in_$i23: i32, in_$i24: i1, in_$i9: i32, in_vslice_dummy_var_8: i1) returns (out_$i10: i64, out_$p12: ref, out_$p13: ref, out_$i14: i64, out_$i15: i1, out_$i16: i64, out_$p18: ref, out_$p19: ref, out_$i20: i64, out_$i21: i1, out_$i23: i32, out_$i24: i1, out_$i9: i32, out_vslice_dummy_var_8: i1);



implementation main_loop_$bb1(in_$i0: i32, in_$i1: i1, in_$i2: i1, in_$i3: i1, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i32, in_$i19: i1, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$i23: i64, in_$i25: i32, in_$i26: i1, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$i31: i32, in_$i32: i1, in_$i33: i32, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$i41: i32, in_$i42: i1, in_$p43: ref, in_$i45: i32, in_$i46: i1, in_$i47: i32, in_$i48: i1, in_$i49: i1, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$i56: i64, in_$i58: i32, in_$i59: i1, in_$p60: ref, in_$p61: ref, in_$p62: ref, in_$i64: i32, in_$i65: i1, in_$i66: i32, in_$i67: i1, in_$i68: i1, in_$i69: i1, in_$i70: i1, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$p74: ref, in_$p75: ref, in_$i77: i32, in_$i78: i32, in_$i79: i32, in_$i80: i1, in_$p81: ref, in_$p82: ref, in_$i83: i64, in_$p84: ref, in_$i86: i32, in_$i87: i1, in_$p88: ref, in_$i89: i64, in_$i90: i32, in_$i92: i32, in_$i93: i1, in_$p94: ref, in_$p95: ref, in_$i96: i32, in_$i97: i32, in_$i98: i1, in_$i99: i32, in_$i100: i32, in_$i101: i32, in_$i102: i1, in_$i103: i32, in_$i104: i1, in_$i105: i1, in_$i106: i1, in_$i107: i1, in_$i108: i1, in_$i109: i1, in_$i110: i1, in_$i111: i1, in_$i112: i1, in_$i113: i1, in_$i114: i1, in_$i115: i1, in_$i116: i1, in_$i117: i1, in_$i118: i1, in_$i119: i1, in_$i120: i1, in_$i121: i1, in_$i122: i1, in_$i123: i1, in_$i124: i1, in_$i125: i32, in_$i126: i1, in_$p127: ref, in_$i128: i32, in_$i129: i32, in_$i130: i1, in_$i131: i32, in_$i132: i1, in_$p133: ref, in_$i134: i32, in_$i135: i32, in_$i136: i1, in_$i137: i32, in_$i138: i1, in_$p139: ref, in_$i140: i32, in_$i141: i32, in_$i142: i1, in_$i143: i32, in_$i144: i1, in_$i145: i32, in_$i146: i32, in_$i147: i1, in_$i148: i32, in_$i149: i1, in_$i150: i32, in_$i151: i32, in_$i152: i1, in_$i153: i32, in_$i154: i1, in_$i155: i32, in_$i156: i32, in_$i157: i1, in_$i158: i32, in_$i159: i1, in_$i160: i32, in_$i161: i32, in_$i162: i1, in_$i163: i32, in_$i164: i1, in_$i165: i32, in_$i166: i32, in_$i167: i1, in_$i168: i32, in_$i169: i1, in_$i170: i32, in_$i171: i32, in_$i172: i1, in_$i173: i32, in_$i174: i1, in_$i175: i32, in_$i176: i32, in_$i177: i1, in_$i178: i32, in_$i179: i32, in_$i180: i32, in_$i181: i1, in_$i182: i32, in_$i183: i32, in_$i184: i1, in_$i185: i32, in_$i186: i1, in_$i187: i32, in_$i188: i32, in_$i189: i1, in_$i190: i32, in_$i191: i1, in_$i192: i32, in_$i193: i32, in_$i194: i1, in_$i195: i32, in_$i196: i1, in_$i197: i32, in_$i198: i32, in_$i199: i1, in_$i200: i32, in_$i201: i1, in_$i202: i32, in_$i203: i32, in_$i204: i1, in_$i205: i32, in_$i206: i1, in_$i207: i32, in_$i208: i32, in_$i209: i1, in_$i210: i32, in_$i211: i1, in_$i212: i32, in_$i213: i32, in_$i214: i1, in_$i215: i32, in_$i216: i1, in_$i217: i32, in_$i218: i32, in_$i219: i1, in_$i220: i32, in_$i221: i1, in_$i222: i32, in_$i223: i32, in_$i224: i1, in_$i225: i32, in_$i226: i1, in_$i228: i32, in_$i229: i32, in_$i230: i32, in_$i231: i1, in_$i232: i32, in_$i233: i1, in_$i234: i1, in_$i235: i1, in_$i236: i1, in_$i237: i1, in_$i238: i32, in_$i239: i1, in_$p240: ref, in_$p241: ref, in_$i243: i32, in_$i244: i32, in_$i245: i32, in_$i246: i1, in_$p247: ref, in_$p248: ref, in_$i249: i64, in_$p250: ref, in_$i252: i32, in_$i253: i1, in_$p254: ref, in_$i255: i64, in_$i256: i32, in_$i258: i32, in_$i259: i1, in_$p260: ref, in_$p261: ref, in_$i262: i32, in_$i263: i32, in_$i264: i1, in_$i265: i32, in_$i266: i32, in_$i267: i32, in_$i268: i1, in_$i269: i32, in_$i270: i1, in_$i271: i1, in_$i272: i1, in_$i273: i1, in_$i274: i32, in_$i275: i1, in_$p276: ref, in_$i277: i32, in_$i278: i32, in_$i279: i1, in_$p280: ref, in_$i281: i32, in_$i282: i32, in_$i283: i1, in_$p284: ref, in_$i285: i32, in_$i286: i32, in_$i287: i1, in_$i288: i32, in_$i289: i32, in_$i290: i32, in_$i291: i1, in_$p292: ref, in_$i293: i32, in_$i295: i32, in_$i296: i32, in_$i297: i32, in_$i298: i1, in_$i299: i32, in_$i300: i1, in_$i301: i32, in_$i302: i1, in_$p303: ref, in_$i304: i8, in_$i305: i1, in_$i307: i32, in_$i308: i1, in_$i309: i32, in_$i310: i1, in_$i311: i1, in_$i312: i1, in_$i313: i32, in_$i314: i1, in_$i315: i32, in_$i316: i1, in_$i317: i32, in_$i318: i1, in_$i319: i32, in_$i320: i32, in_$i321: i1, in_$i322: i32, in_$i323: i1, in_$i324: i32, in_$i325: i1, in_$i326: i32, in_$i327: i1, in_$i328: i32, in_$i329: i1, in_$p330: ref, in_$p331: ref, in_$i332: i32, in_vslice_dummy_var_23: i64, in_vslice_dummy_var_24: i64, in_vslice_dummy_var_25: i32, in_vslice_dummy_var_26: i32, in_vslice_dummy_var_27: i64, in_vslice_dummy_var_28: i64, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i64, in_vslice_dummy_var_31: i64, in_vslice_dummy_var_32: i32, in_vslice_dummy_var_33: i32, in_vslice_dummy_var_34: i64, in_vslice_dummy_var_35: i64, in_vslice_dummy_var_36: i32, in_vslice_dummy_var_37: i32, in_vslice_dummy_var_38: i16) returns (out_$i0: i32, out_$i1: i1, out_$i2: i1, out_$i3: i1, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i32, out_$i19: i1, out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$i23: i64, out_$i25: i32, out_$i26: i1, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$i31: i32, out_$i32: i1, out_$i33: i32, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$i41: i32, out_$i42: i1, out_$p43: ref, out_$i45: i32, out_$i46: i1, out_$i47: i32, out_$i48: i1, out_$i49: i1, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$i56: i64, out_$i58: i32, out_$i59: i1, out_$p60: ref, out_$p61: ref, out_$p62: ref, out_$i64: i32, out_$i65: i1, out_$i66: i32, out_$i67: i1, out_$i68: i1, out_$i69: i1, out_$i70: i1, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$p74: ref, out_$p75: ref, out_$i77: i32, out_$i78: i32, out_$i79: i32, out_$i80: i1, out_$p81: ref, out_$p82: ref, out_$i83: i64, out_$p84: ref, out_$i86: i32, out_$i87: i1, out_$p88: ref, out_$i89: i64, out_$i90: i32, out_$i92: i32, out_$i93: i1, out_$p94: ref, out_$p95: ref, out_$i96: i32, out_$i97: i32, out_$i98: i1, out_$i99: i32, out_$i100: i32, out_$i101: i32, out_$i102: i1, out_$i103: i32, out_$i104: i1, out_$i105: i1, out_$i106: i1, out_$i107: i1, out_$i108: i1, out_$i109: i1, out_$i110: i1, out_$i111: i1, out_$i112: i1, out_$i113: i1, out_$i114: i1, out_$i115: i1, out_$i116: i1, out_$i117: i1, out_$i118: i1, out_$i119: i1, out_$i120: i1, out_$i121: i1, out_$i122: i1, out_$i123: i1, out_$i124: i1, out_$i125: i32, out_$i126: i1, out_$p127: ref, out_$i128: i32, out_$i129: i32, out_$i130: i1, out_$i131: i32, out_$i132: i1, out_$p133: ref, out_$i134: i32, out_$i135: i32, out_$i136: i1, out_$i137: i32, out_$i138: i1, out_$p139: ref, out_$i140: i32, out_$i141: i32, out_$i142: i1, out_$i143: i32, out_$i144: i1, out_$i145: i32, out_$i146: i32, out_$i147: i1, out_$i148: i32, out_$i149: i1, out_$i150: i32, out_$i151: i32, out_$i152: i1, out_$i153: i32, out_$i154: i1, out_$i155: i32, out_$i156: i32, out_$i157: i1, out_$i158: i32, out_$i159: i1, out_$i160: i32, out_$i161: i32, out_$i162: i1, out_$i163: i32, out_$i164: i1, out_$i165: i32, out_$i166: i32, out_$i167: i1, out_$i168: i32, out_$i169: i1, out_$i170: i32, out_$i171: i32, out_$i172: i1, out_$i173: i32, out_$i174: i1, out_$i175: i32, out_$i176: i32, out_$i177: i1, out_$i178: i32, out_$i179: i32, out_$i180: i32, out_$i181: i1, out_$i182: i32, out_$i183: i32, out_$i184: i1, out_$i185: i32, out_$i186: i1, out_$i187: i32, out_$i188: i32, out_$i189: i1, out_$i190: i32, out_$i191: i1, out_$i192: i32, out_$i193: i32, out_$i194: i1, out_$i195: i32, out_$i196: i1, out_$i197: i32, out_$i198: i32, out_$i199: i1, out_$i200: i32, out_$i201: i1, out_$i202: i32, out_$i203: i32, out_$i204: i1, out_$i205: i32, out_$i206: i1, out_$i207: i32, out_$i208: i32, out_$i209: i1, out_$i210: i32, out_$i211: i1, out_$i212: i32, out_$i213: i32, out_$i214: i1, out_$i215: i32, out_$i216: i1, out_$i217: i32, out_$i218: i32, out_$i219: i1, out_$i220: i32, out_$i221: i1, out_$i222: i32, out_$i223: i32, out_$i224: i1, out_$i225: i32, out_$i226: i1, out_$i228: i32, out_$i229: i32, out_$i230: i32, out_$i231: i1, out_$i232: i32, out_$i233: i1, out_$i234: i1, out_$i235: i1, out_$i236: i1, out_$i237: i1, out_$i238: i32, out_$i239: i1, out_$p240: ref, out_$p241: ref, out_$i243: i32, out_$i244: i32, out_$i245: i32, out_$i246: i1, out_$p247: ref, out_$p248: ref, out_$i249: i64, out_$p250: ref, out_$i252: i32, out_$i253: i1, out_$p254: ref, out_$i255: i64, out_$i256: i32, out_$i258: i32, out_$i259: i1, out_$p260: ref, out_$p261: ref, out_$i262: i32, out_$i263: i32, out_$i264: i1, out_$i265: i32, out_$i266: i32, out_$i267: i32, out_$i268: i1, out_$i269: i32, out_$i270: i1, out_$i271: i1, out_$i272: i1, out_$i273: i1, out_$i274: i32, out_$i275: i1, out_$p276: ref, out_$i277: i32, out_$i278: i32, out_$i279: i1, out_$p280: ref, out_$i281: i32, out_$i282: i32, out_$i283: i1, out_$p284: ref, out_$i285: i32, out_$i286: i32, out_$i287: i1, out_$i288: i32, out_$i289: i32, out_$i290: i32, out_$i291: i1, out_$p292: ref, out_$i293: i32, out_$i295: i32, out_$i296: i32, out_$i297: i32, out_$i298: i1, out_$i299: i32, out_$i300: i1, out_$i301: i32, out_$i302: i1, out_$p303: ref, out_$i304: i8, out_$i305: i1, out_$i307: i32, out_$i308: i1, out_$i309: i32, out_$i310: i1, out_$i311: i1, out_$i312: i1, out_$i313: i32, out_$i314: i1, out_$i315: i32, out_$i316: i1, out_$i317: i32, out_$i318: i1, out_$i319: i32, out_$i320: i32, out_$i321: i1, out_$i322: i32, out_$i323: i1, out_$i324: i32, out_$i325: i1, out_$i326: i32, out_$i327: i1, out_$i328: i32, out_$i329: i1, out_$p330: ref, out_$p331: ref, out_$i332: i32, out_vslice_dummy_var_23: i64, out_vslice_dummy_var_24: i64, out_vslice_dummy_var_25: i32, out_vslice_dummy_var_26: i32, out_vslice_dummy_var_27: i64, out_vslice_dummy_var_28: i64, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i64, out_vslice_dummy_var_31: i64, out_vslice_dummy_var_32: i32, out_vslice_dummy_var_33: i32, out_vslice_dummy_var_34: i64, out_vslice_dummy_var_35: i64, out_vslice_dummy_var_36: i32, out_vslice_dummy_var_37: i32, out_vslice_dummy_var_38: i16)
{

  entry:
    out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$p20, out_$p21, out_$p22, out_$i23, out_$i25, out_$i26, out_$p27, out_$p28, out_$p29, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i41, out_$i42, out_$p43, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i58, out_$i59, out_$p60, out_$p61, out_$p62, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$p74, out_$p75, out_$i77, out_$i78, out_$i79, out_$i80, out_$p81, out_$p82, out_$i83, out_$p84, out_$i86, out_$i87, out_$p88, out_$i89, out_$i90, out_$i92, out_$i93, out_$p94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$p127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$p133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$p139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i152, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_$i161, out_$i162, out_$i163, out_$i164, out_$i165, out_$i166, out_$i167, out_$i168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i173, out_$i174, out_$i175, out_$i176, out_$i177, out_$i178, out_$i179, out_$i180, out_$i181, out_$i182, out_$i183, out_$i184, out_$i185, out_$i186, out_$i187, out_$i188, out_$i189, out_$i190, out_$i191, out_$i192, out_$i193, out_$i194, out_$i195, out_$i196, out_$i197, out_$i198, out_$i199, out_$i200, out_$i201, out_$i202, out_$i203, out_$i204, out_$i205, out_$i206, out_$i207, out_$i208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$i214, out_$i215, out_$i216, out_$i217, out_$i218, out_$i219, out_$i220, out_$i221, out_$i222, out_$i223, out_$i224, out_$i225, out_$i226, out_$i228, out_$i229, out_$i230, out_$i231, out_$i232, out_$i233, out_$i234, out_$i235, out_$i236, out_$i237, out_$i238, out_$i239, out_$p240, out_$p241, out_$i243, out_$i244, out_$i245, out_$i246, out_$p247, out_$p248, out_$i249, out_$p250, out_$i252, out_$i253, out_$p254, out_$i255, out_$i256, out_$i258, out_$i259, out_$p260, out_$p261, out_$i262, out_$i263, out_$i264, out_$i265, out_$i266, out_$i267, out_$i268, out_$i269, out_$i270, out_$i271, out_$i272, out_$i273, out_$i274, out_$i275, out_$p276, out_$i277, out_$i278, out_$i279, out_$p280, out_$i281, out_$i282, out_$i283, out_$p284, out_$i285, out_$i286, out_$i287, out_$i288, out_$i289, out_$i290, out_$i291, out_$p292, out_$i293, out_$i295, out_$i296, out_$i297, out_$i298, out_$i299, out_$i300, out_$i301, out_$i302, out_$p303, out_$i304, out_$i305, out_$i307, out_$i308, out_$i309, out_$i310, out_$i311, out_$i312, out_$i313, out_$i314, out_$i315, out_$i316, out_$i317, out_$i318, out_$i319, out_$i320, out_$i321, out_$i322, out_$i323, out_$i324, out_$i325, out_$i326, out_$i327, out_$i328, out_$i329, out_$p330, out_$p331, out_$i332, out_vslice_dummy_var_23, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38 := in_$i0, in_$i1, in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$p20, in_$p21, in_$p22, in_$i23, in_$i25, in_$i26, in_$p27, in_$p28, in_$p29, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$p39, in_$i41, in_$i42, in_$p43, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$p53, in_$p54, in_$p55, in_$i56, in_$i58, in_$i59, in_$p60, in_$p61, in_$p62, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$p74, in_$p75, in_$i77, in_$i78, in_$i79, in_$i80, in_$p81, in_$p82, in_$i83, in_$p84, in_$i86, in_$i87, in_$p88, in_$i89, in_$i90, in_$i92, in_$i93, in_$p94, in_$p95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i101, in_$i102, in_$i103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$i113, in_$i114, in_$i115, in_$i116, in_$i117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i123, in_$i124, in_$i125, in_$i126, in_$p127, in_$i128, in_$i129, in_$i130, in_$i131, in_$i132, in_$p133, in_$i134, in_$i135, in_$i136, in_$i137, in_$i138, in_$p139, in_$i140, in_$i141, in_$i142, in_$i143, in_$i144, in_$i145, in_$i146, in_$i147, in_$i148, in_$i149, in_$i150, in_$i151, in_$i152, in_$i153, in_$i154, in_$i155, in_$i156, in_$i157, in_$i158, in_$i159, in_$i160, in_$i161, in_$i162, in_$i163, in_$i164, in_$i165, in_$i166, in_$i167, in_$i168, in_$i169, in_$i170, in_$i171, in_$i172, in_$i173, in_$i174, in_$i175, in_$i176, in_$i177, in_$i178, in_$i179, in_$i180, in_$i181, in_$i182, in_$i183, in_$i184, in_$i185, in_$i186, in_$i187, in_$i188, in_$i189, in_$i190, in_$i191, in_$i192, in_$i193, in_$i194, in_$i195, in_$i196, in_$i197, in_$i198, in_$i199, in_$i200, in_$i201, in_$i202, in_$i203, in_$i204, in_$i205, in_$i206, in_$i207, in_$i208, in_$i209, in_$i210, in_$i211, in_$i212, in_$i213, in_$i214, in_$i215, in_$i216, in_$i217, in_$i218, in_$i219, in_$i220, in_$i221, in_$i222, in_$i223, in_$i224, in_$i225, in_$i226, in_$i228, in_$i229, in_$i230, in_$i231, in_$i232, in_$i233, in_$i234, in_$i235, in_$i236, in_$i237, in_$i238, in_$i239, in_$p240, in_$p241, in_$i243, in_$i244, in_$i245, in_$i246, in_$p247, in_$p248, in_$i249, in_$p250, in_$i252, in_$i253, in_$p254, in_$i255, in_$i256, in_$i258, in_$i259, in_$p260, in_$p261, in_$i262, in_$i263, in_$i264, in_$i265, in_$i266, in_$i267, in_$i268, in_$i269, in_$i270, in_$i271, in_$i272, in_$i273, in_$i274, in_$i275, in_$p276, in_$i277, in_$i278, in_$i279, in_$p280, in_$i281, in_$i282, in_$i283, in_$p284, in_$i285, in_$i286, in_$i287, in_$i288, in_$i289, in_$i290, in_$i291, in_$p292, in_$i293, in_$i295, in_$i296, in_$i297, in_$i298, in_$i299, in_$i300, in_$i301, in_$i302, in_$p303, in_$i304, in_$i305, in_$i307, in_$i308, in_$i309, in_$i310, in_$i311, in_$i312, in_$i313, in_$i314, in_$i315, in_$i316, in_$i317, in_$i318, in_$i319, in_$i320, in_$i321, in_$i322, in_$i323, in_$i324, in_$i325, in_$i326, in_$i327, in_$i328, in_$i329, in_$p330, in_$p331, in_$i332, in_vslice_dummy_var_23, in_vslice_dummy_var_24, in_vslice_dummy_var_25, in_vslice_dummy_var_26, in_vslice_dummy_var_27, in_vslice_dummy_var_28, in_vslice_dummy_var_29, in_vslice_dummy_var_30, in_vslice_dummy_var_31, in_vslice_dummy_var_32, in_vslice_dummy_var_33, in_vslice_dummy_var_34, in_vslice_dummy_var_35, in_vslice_dummy_var_36, in_vslice_dummy_var_37, in_vslice_dummy_var_38;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 400} out_$i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 401} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i0);
    call {:si_unique_call 402} {:cexpr "tmp"} boogie_si_record_i32(out_$i0);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb45_dummy;

  $bb395:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb394:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb383:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb354:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb343:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb313:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb281:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb115:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb27:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb37:
    assume !(out_$i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 407} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_1396;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} out_vslice_dummy_var_23 := store_ideapad_fan(out_$p20, out_$p21, out_$p22, out_$i23);
    goto corral_source_split_1395;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    out_$i23 := $M.39;
    goto corral_source_split_1394;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    out_$p22 := $M.38;
    goto corral_source_split_1393;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    out_$p21 := $M.37;
    goto corral_source_split_1392;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    out_$p20 := $M.36;
    goto corral_source_split_1391;

  $bb36:
    assume out_$i19 == 1;
    goto corral_source_split_1390;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    out_$i19 := $eq.i32(out_$i18, 1);
    goto corral_source_split_1388;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    out_$i18 := $M.25;
    goto corral_source_split_1387;

  $bb34:
    assume out_$i17 == 1;
    goto corral_source_split_1386;

  $bb29:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i32(out_$i14, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb28:
    assume {:verifier.code 0} true;
    out_$i15 := $slt.i32(out_$i14, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_1380:
    assume {:verifier.code 1} true;
    call {:si_unique_call 403} out_$i14 := __VERIFIER_nondet_int();
    call {:si_unique_call 404} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i14);
    call {:si_unique_call 405} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i14);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb26:
    assume out_$i13 == 1;
    goto corral_source_split_1380;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    out_$i13 := $ne.i32(out_$i12, 0);
    goto corral_source_split_1378;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    out_$i12 := $M.25;
    goto corral_source_split_1377;

  $bb24:
    assume out_$i11 == 1;
    goto corral_source_split_1376;

  $bb22:
    assume out_$i10 == 1;
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i0, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb16:
    assume out_$i7 == 1;
    assume {:verifier.code 0} true;
    out_$i10 := $slt.i32(out_$i0, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb3:
    assume out_$i1 == 1;
    assume {:verifier.code 0} true;
    out_$i7 := $slt.i32(out_$i0, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i1 := $slt.i32(out_$i0, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb41:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    goto $bb42;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 409} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_1403;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} out_vslice_dummy_var_24 := show_ideapad_fan(out_$p27, out_$p28, out_$p29);
    goto corral_source_split_1402;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    out_$p29 := $M.40;
    goto corral_source_split_1401;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    out_$p28 := $M.37;
    goto corral_source_split_1400;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    out_$p27 := $M.36;
    goto corral_source_split_1399;

  $bb40:
    assume out_$i26 == 1;
    goto corral_source_split_1398;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    out_$i26 := $eq.i32(out_$i25, 1);
    goto corral_source_split_1384;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    out_$i25 := $M.25;
    goto corral_source_split_1383;

  $bb31:
    assume out_$i16 == 1;
    goto corral_source_split_1382;

  $bb30:
    assume !(out_$i15 == 1);
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i32(out_$i14, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb32:
    assume {:verifier.code 0} true;
    assume !(out_$i16 == 1);
    goto $bb33;

  $bb35:
    assume {:verifier.code 0} true;
    assume !(out_$i17 == 1);
    goto $bb33;

  $bb47:
    assume !(out_$i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb57:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    goto $bb58;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 414} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1418;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} out_vslice_dummy_var_25 := ideapad_backlight_get_brightness(out_$p39);
    goto corral_source_split_1417;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    out_$p39 := $M.41;
    goto corral_source_split_1416;

  $bb56:
    assume out_$i38 == 1;
    goto corral_source_split_1415;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i37, 1);
    goto corral_source_split_1413;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    out_$i37 := $M.26;
    goto corral_source_split_1412;

  $bb54:
    assume out_$i36 == 1;
    goto corral_source_split_1411;

  $bb49:
    assume out_$i34 == 1;
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i33, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb48:
    assume {:verifier.code 0} true;
    out_$i34 := $slt.i32(out_$i33, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  corral_source_split_1405:
    assume {:verifier.code 1} true;
    call {:si_unique_call 410} out_$i33 := __VERIFIER_nondet_int();
    call {:si_unique_call 411} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i33);
    call {:si_unique_call 412} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i33);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb46:
    assume out_$i32 == 1;
    goto corral_source_split_1405;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    out_$i32 := $ne.i32(out_$i31, 0);
    goto corral_source_split_1374;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    out_$i31 := $M.26;
    goto corral_source_split_1373;

  $bb23:
    assume !(out_$i10 == 1);
    goto corral_source_split_1372;

  $bb61:
    assume !(out_$i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    goto $bb62;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 416} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1423;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} out_vslice_dummy_var_26 := ideapad_backlight_update_status(out_$p43);
    goto corral_source_split_1422;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    out_$p43 := $M.41;
    goto corral_source_split_1421;

  $bb60:
    assume out_$i42 == 1;
    goto corral_source_split_1420;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    out_$i42 := $eq.i32(out_$i41, 1);
    goto corral_source_split_1409;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    out_$i41 := $M.26;
    goto corral_source_split_1408;

  $bb51:
    assume out_$i35 == 1;
    goto corral_source_split_1407;

  $bb50:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    out_$i35 := $eq.i32(out_$i33, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb52:
    assume {:verifier.code 0} true;
    assume !(out_$i35 == 1);
    goto $bb53;

  $bb55:
    assume {:verifier.code 0} true;
    assume !(out_$i36 == 1);
    goto $bb53;

  $bb66:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb76:
    assume !(out_$i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    goto $bb77;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 421} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_1441;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} out_vslice_dummy_var_27 := store_ideapad_cam(out_$p53, out_$p54, out_$p55, out_$i56);
    goto corral_source_split_1440;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    out_$i56 := $M.45;
    goto corral_source_split_1439;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    out_$p55 := $M.44;
    goto corral_source_split_1438;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    out_$p54 := $M.43;
    goto corral_source_split_1437;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    out_$p53 := $M.42;
    goto corral_source_split_1436;

  $bb75:
    assume out_$i52 == 1;
    goto corral_source_split_1435;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    out_$i52 := $eq.i32(out_$i51, 1);
    goto corral_source_split_1433;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    out_$i51 := $M.27;
    goto corral_source_split_1432;

  $bb73:
    assume out_$i50 == 1;
    goto corral_source_split_1431;

  $bb68:
    assume out_$i48 == 1;
    assume {:verifier.code 0} true;
    out_$i50 := $eq.i32(out_$i47, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb67:
    assume {:verifier.code 0} true;
    out_$i48 := $slt.i32(out_$i47, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  corral_source_split_1425:
    assume {:verifier.code 1} true;
    call {:si_unique_call 417} out_$i47 := __VERIFIER_nondet_int();
    call {:si_unique_call 418} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i47);
    call {:si_unique_call 419} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i47);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb65:
    assume out_$i46 == 1;
    goto corral_source_split_1425;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    out_$i46 := $ne.i32(out_$i45, 0);
    goto corral_source_split_1362;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    out_$i45 := $M.27;
    goto corral_source_split_1361;

  $bb18:
    assume out_$i8 == 1;
    goto corral_source_split_1360;

  $bb17:
    assume !(out_$i7 == 1);
    assume {:verifier.code 0} true;
    out_$i8 := $slt.i32(out_$i0, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb80:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    goto $bb81;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 423} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_1448;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} out_vslice_dummy_var_28 := show_ideapad_cam(out_$p60, out_$p61, out_$p62);
    goto corral_source_split_1447;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    out_$p62 := $M.46;
    goto corral_source_split_1446;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    out_$p61 := $M.43;
    goto corral_source_split_1445;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    out_$p60 := $M.42;
    goto corral_source_split_1444;

  $bb79:
    assume out_$i59 == 1;
    goto corral_source_split_1443;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    out_$i59 := $eq.i32(out_$i58, 1);
    goto corral_source_split_1429;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    out_$i58 := $M.27;
    goto corral_source_split_1428;

  $bb70:
    assume out_$i49 == 1;
    goto corral_source_split_1427;

  $bb69:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    out_$i49 := $eq.i32(out_$i47, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb71:
    assume {:verifier.code 0} true;
    assume !(out_$i49 == 1);
    goto $bb72;

  $bb74:
    assume {:verifier.code 0} true;
    assume !(out_$i50 == 1);
    goto $bb72;

  $bb85:
    assume !(out_$i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb99:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    goto $bb100;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $M.33 := out_$i78;
    call {:si_unique_call 429} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i78);
    goto corral_source_split_1475;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    out_$i78 := $sub.i32(out_$i77, 1);
    goto corral_source_split_1474;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    out_$i77 := $M.33;
    goto corral_source_split_1473;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $M.28 := 1;
    call {:si_unique_call 428} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(1);
    goto corral_source_split_1472;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} out_vslice_dummy_var_29 := single_release(out_$p74, out_$p75);
    goto corral_source_split_1471;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    out_$p75 := $M.48;
    goto corral_source_split_1470;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    out_$p74 := $M.47;
    goto corral_source_split_1469;

  $bb98:
    assume out_$i73 == 1;
    goto corral_source_split_1468;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    out_$i73 := $eq.i32(out_$i72, 2);
    goto corral_source_split_1466;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    out_$i72 := $M.28;
    goto corral_source_split_1465;

  $bb96:
    assume out_$i71 == 1;
    goto corral_source_split_1464;

  $bb94:
    assume out_$i70 == 1;
    assume {:verifier.code 0} true;
    out_$i71 := $eq.i32(out_$i66, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  $bb87:
    assume out_$i67 == 1;
    assume {:verifier.code 0} true;
    out_$i70 := $slt.i32(out_$i66, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb86:
    assume {:verifier.code 0} true;
    out_$i67 := $slt.i32(out_$i66, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  corral_source_split_1450:
    assume {:verifier.code 1} true;
    call {:si_unique_call 424} out_$i66 := __VERIFIER_nondet_int();
    call {:si_unique_call 425} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i66);
    call {:si_unique_call 426} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i66);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb84:
    assume out_$i65 == 1;
    goto corral_source_split_1450;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb84, $bb85;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    out_$i65 := $ne.i32(out_$i64, 0);
    goto corral_source_split_1366;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    out_$i64 := $M.28;
    goto corral_source_split_1365;

  $bb20:
    assume out_$i9 == 1;
    goto corral_source_split_1364;

  $bb19:
    assume !(out_$i8 == 1);
    assume {:verifier.code 0} true;
    out_$i9 := $slt.i32(out_$i0, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb103:
    assume !(out_$i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb104;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    goto $bb104;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $M.28 := 2;
    call {:si_unique_call 431} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(2);
    goto corral_source_split_1483;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} out_vslice_dummy_var_30 := seq_read(out_$p81, out_$p82, out_$i83, out_$p84);
    goto corral_source_split_1482;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    out_$p84 := $M.51;
    goto corral_source_split_1481;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    out_$i83 := $M.50;
    goto corral_source_split_1480;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    out_$p82 := $M.49;
    goto corral_source_split_1479;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    out_$p81 := $M.48;
    goto corral_source_split_1478;

  $bb102:
    assume out_$i80 == 1;
    goto corral_source_split_1477;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    out_$i80 := $eq.i32(out_$i79, 2);
    goto corral_source_split_1462;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    out_$i79 := $M.28;
    goto corral_source_split_1461;

  $bb95:
    assume !(out_$i70 == 1);
    goto corral_source_split_1460;

  $bb106:
    assume !(out_$i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb107;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    goto $bb107;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $M.28 := 2;
    call {:si_unique_call 433} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(2);
    goto corral_source_split_1490;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} out_vslice_dummy_var_31 := seq_lseek(out_$p88, out_$i89, out_$i90);
    goto corral_source_split_1489;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    out_$i90 := $M.53;
    goto corral_source_split_1488;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    out_$i89 := $M.52;
    goto corral_source_split_1487;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    out_$p88 := $M.48;
    goto corral_source_split_1486;

  $bb105:
    assume out_$i87 == 1;
    goto corral_source_split_1485;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb105, $bb106;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    out_$i87 := $eq.i32(out_$i86, 2);
    goto corral_source_split_1454;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    out_$i86 := $M.28;
    goto corral_source_split_1453;

  $bb89:
    assume out_$i68 == 1;
    goto corral_source_split_1452;

  $bb88:
    assume !(out_$i67 == 1);
    assume {:verifier.code 0} true;
    out_$i68 := $slt.i32(out_$i66, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb109:
    assume !(out_$i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb112:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb111:
    assume !(out_$i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb112;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    goto $bb112;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $M.33 := out_$i100;
    call {:si_unique_call 437} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i100);
    goto corral_source_split_1504;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    out_$i100 := $add.i32(out_$i99, 1);
    goto corral_source_split_1503;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    out_$i99 := $M.33;
    goto corral_source_split_1502;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $M.28 := 2;
    call {:si_unique_call 436} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(2);
    goto corral_source_split_1501;

  $bb110:
    assume out_$i98 == 1;
    goto corral_source_split_1500;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb110, $bb111;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    out_$i98 := $eq.i32(out_$i97, 0);
    goto corral_source_split_1498;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    out_$i97 := $M.54;
    goto corral_source_split_1497;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $M.54 := out_$i96;
    call {:si_unique_call 435} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i96);
    goto corral_source_split_1496;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} out_$i96 := debugfs_status_open(out_$p94, out_$p95);
    goto corral_source_split_1495;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    out_$p95 := $M.48;
    goto corral_source_split_1494;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    out_$p94 := $M.47;
    goto corral_source_split_1493;

  $bb108:
    assume out_$i93 == 1;
    goto corral_source_split_1492;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    out_$i93 := $eq.i32(out_$i92, 1);
    goto corral_source_split_1458;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    out_$i92 := $M.28;
    goto corral_source_split_1457;

  $bb91:
    assume out_$i69 == 1;
    goto corral_source_split_1456;

  $bb90:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i32(out_$i66, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb92:
    assume {:verifier.code 0} true;
    assume !(out_$i69 == 1);
    goto $bb93;

  $bb97:
    assume {:verifier.code 0} true;
    assume !(out_$i71 == 1);
    goto $bb93;

  $bb117:
    assume !(out_$i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb168:
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb280:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb279:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb276:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb270:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb264:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb258:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb252:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb246:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb240:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb234:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb228:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb222:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb216:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb210:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb204:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb198:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb192:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb186:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb180:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb174:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb167:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb163:
    assume !(out_$i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb167;

  $bb166:
    assume {:verifier.code 0} true;
    goto $bb167;

  $bb165:
    assume !(out_$i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb166;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    goto $bb166;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $M.29 := 15;
    call {:si_unique_call 443} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(15);
    goto corral_source_split_1596;

  $bb164:
    assume out_$i130 == 1;
    goto corral_source_split_1595;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb164, $bb165;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    out_$i130 := $eq.i32(out_$i129, 0);
    goto corral_source_split_1593;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    out_$i129 := $M.56;
    goto corral_source_split_1592;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $M.56 := out_$i128;
    call {:si_unique_call 442} {:cexpr "ldv_retval_19"} boogie_si_record_i32(out_$i128);
    goto corral_source_split_1591;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} out_$i128 := ideapad_acpi_resume(out_$p127);
    goto corral_source_split_1590;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    out_$p127 := $M.55;
    goto corral_source_split_1589;

  $bb162:
    assume out_$i126 == 1;
    goto corral_source_split_1588;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb162, $bb163;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    out_$i126 := $eq.i32(out_$i125, 13);
    goto corral_source_split_1586;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    out_$i125 := $M.29;
    goto corral_source_split_1585;

  $bb160:
    assume out_$i124 == 1;
    goto corral_source_split_1584;

  $bb158:
    assume out_$i123 == 1;
    assume {:verifier.code 0} true;
    out_$i124 := $eq.i32(out_$i103, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb160, $bb161;

  $bb152:
    assume out_$i120 == 1;
    assume {:verifier.code 0} true;
    out_$i123 := $slt.i32(out_$i103, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb158, $bb159;

  $bb142:
    assume out_$i115 == 1;
    assume {:verifier.code 0} true;
    out_$i120 := $slt.i32(out_$i103, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb152, $bb153;

  $bb119:
    assume out_$i104 == 1;
    assume {:verifier.code 0} true;
    out_$i115 := $slt.i32(out_$i103, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb142, $bb143;

  $bb118:
    assume {:verifier.code 0} true;
    out_$i104 := $slt.i32(out_$i103, 10);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  corral_source_split_1506:
    assume {:verifier.code 1} true;
    call {:si_unique_call 438} out_$i103 := __VERIFIER_nondet_int();
    call {:si_unique_call 439} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i103);
    call {:si_unique_call 440} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i103);
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb116:
    assume out_$i102 == 1;
    goto corral_source_split_1506;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb116, $bb117;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    out_$i102 := $ne.i32(out_$i101, 0);
    goto corral_source_split_1370;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    out_$i101 := $M.29;
    goto corral_source_split_1369;

  $bb21:
    assume !(out_$i9 == 1);
    goto corral_source_split_1368;

  $bb170:
    assume !(out_$i132 == 1);
    assume {:verifier.code 0} true;
    goto $bb174;

  $bb173:
    assume {:verifier.code 0} true;
    goto $bb174;

  $bb172:
    assume !(out_$i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb173;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    goto $bb173;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $M.29 := 15;
    call {:si_unique_call 446} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(15);
    goto corral_source_split_1606;

  $bb171:
    assume out_$i136 == 1;
    goto corral_source_split_1605;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb171, $bb172;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    out_$i136 := $eq.i32(out_$i135, 0);
    goto corral_source_split_1603;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    out_$i135 := $M.57;
    goto corral_source_split_1602;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $M.57 := out_$i134;
    call {:si_unique_call 445} {:cexpr "ldv_retval_18"} boogie_si_record_i32(out_$i134);
    goto corral_source_split_1601;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} out_$i134 := ideapad_acpi_resume(out_$p133);
    goto corral_source_split_1600;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    out_$p133 := $M.55;
    goto corral_source_split_1599;

  $bb169:
    assume out_$i132 == 1;
    goto corral_source_split_1598;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb169, $bb170;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    out_$i132 := $eq.i32(out_$i131, 12);
    goto corral_source_split_1582;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    out_$i131 := $M.29;
    goto corral_source_split_1581;

  $bb159:
    assume !(out_$i123 == 1);
    goto corral_source_split_1580;

  $bb176:
    assume !(out_$i138 == 1);
    assume {:verifier.code 0} true;
    goto $bb180;

  $bb179:
    assume {:verifier.code 0} true;
    goto $bb180;

  $bb178:
    assume !(out_$i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb179;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    goto $bb179;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $M.29 := 15;
    call {:si_unique_call 449} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(15);
    goto corral_source_split_1616;

  $bb177:
    assume out_$i142 == 1;
    goto corral_source_split_1615;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb177, $bb178;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    out_$i142 := $eq.i32(out_$i141, 0);
    goto corral_source_split_1613;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    out_$i141 := $M.58;
    goto corral_source_split_1612;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $M.58 := out_$i140;
    call {:si_unique_call 448} {:cexpr "ldv_retval_17"} boogie_si_record_i32(out_$i140);
    goto corral_source_split_1611;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} out_$i140 := ideapad_acpi_resume(out_$p139);
    goto corral_source_split_1610;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    out_$p139 := $M.55;
    goto corral_source_split_1609;

  $bb175:
    assume out_$i138 == 1;
    goto corral_source_split_1608;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb175, $bb176;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    out_$i138 := $eq.i32(out_$i137, 14);
    goto corral_source_split_1570;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    out_$i137 := $M.29;
    goto corral_source_split_1569;

  $bb154:
    assume out_$i121 == 1;
    goto corral_source_split_1568;

  $bb153:
    assume !(out_$i120 == 1);
    assume {:verifier.code 0} true;
    out_$i121 := $slt.i32(out_$i103, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb154, $bb155;

  $bb182:
    assume !(out_$i144 == 1);
    assume {:verifier.code 0} true;
    goto $bb186;

  $bb185:
    assume {:verifier.code 0} true;
    goto $bb186;

  $bb184:
    assume !(out_$i147 == 1);
    assume {:verifier.code 0} true;
    goto $bb185;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    goto $bb185;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $M.29 := 10;
    call {:si_unique_call 452} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(10);
    goto corral_source_split_1625;

  $bb183:
    assume out_$i147 == 1;
    goto corral_source_split_1624;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb183, $bb184;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    out_$i147 := $eq.i32(out_$i146, 0);
    goto corral_source_split_1622;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    out_$i146 := $M.59;
    goto corral_source_split_1621;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $M.59 := out_$i145;
    call {:si_unique_call 451} {:cexpr "ldv_retval_16"} boogie_si_record_i32(out_$i145);
    goto corral_source_split_1620;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} out_$i145 := ldv_ideapad_pm_suspend_late_2();
    goto corral_source_split_1619;

  $bb181:
    assume out_$i144 == 1;
    goto corral_source_split_1618;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb181, $bb182;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    out_$i144 := $eq.i32(out_$i143, 5);
    goto corral_source_split_1574;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    out_$i143 := $M.29;
    goto corral_source_split_1573;

  $bb156:
    assume out_$i122 == 1;
    goto corral_source_split_1572;

  $bb155:
    assume !(out_$i121 == 1);
    assume {:verifier.code 0} true;
    out_$i122 := $slt.i32(out_$i103, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb156, $bb157;

  $bb188:
    assume !(out_$i149 == 1);
    assume {:verifier.code 0} true;
    goto $bb192;

  $bb191:
    assume {:verifier.code 0} true;
    goto $bb192;

  $bb190:
    assume !(out_$i152 == 1);
    assume {:verifier.code 0} true;
    goto $bb191;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    goto $bb191;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $M.29 := 13;
    call {:si_unique_call 455} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(13);
    goto corral_source_split_1634;

  $bb189:
    assume out_$i152 == 1;
    goto corral_source_split_1633;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb189, $bb190;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    out_$i152 := $eq.i32(out_$i151, 0);
    goto corral_source_split_1631;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    out_$i151 := $M.60;
    goto corral_source_split_1630;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $M.60 := out_$i150;
    call {:si_unique_call 454} {:cexpr "ldv_retval_15"} boogie_si_record_i32(out_$i150);
    goto corral_source_split_1629;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} out_$i150 := ldv_ideapad_pm_restore_early_2();
    goto corral_source_split_1628;

  $bb187:
    assume out_$i149 == 1;
    goto corral_source_split_1627;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb187, $bb188;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    out_$i149 := $eq.i32(out_$i148, 9);
    goto corral_source_split_1578;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    out_$i148 := $M.29;
    goto corral_source_split_1577;

  $bb157:
    assume !(out_$i122 == 1);
    goto corral_source_split_1576;

  $bb194:
    assume !(out_$i154 == 1);
    assume {:verifier.code 0} true;
    goto $bb198;

  $bb197:
    assume {:verifier.code 0} true;
    goto $bb198;

  $bb196:
    assume !(out_$i157 == 1);
    assume {:verifier.code 0} true;
    goto $bb197;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    goto $bb197;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $M.29 := 14;
    call {:si_unique_call 458} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(14);
    goto corral_source_split_1643;

  $bb195:
    assume out_$i157 == 1;
    goto corral_source_split_1642;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb195, $bb196;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    out_$i157 := $eq.i32(out_$i156, 0);
    goto corral_source_split_1640;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    out_$i156 := $M.61;
    goto corral_source_split_1639;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $M.61 := out_$i155;
    call {:si_unique_call 457} {:cexpr "ldv_retval_14"} boogie_si_record_i32(out_$i155);
    goto corral_source_split_1638;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} out_$i155 := ldv_ideapad_pm_resume_early_2();
    goto corral_source_split_1637;

  $bb193:
    assume out_$i154 == 1;
    goto corral_source_split_1636;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb193, $bb194;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    out_$i154 := $eq.i32(out_$i153, 10);
    goto corral_source_split_1562;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    out_$i153 := $M.29;
    goto corral_source_split_1561;

  $bb150:
    assume out_$i119 == 1;
    goto corral_source_split_1560;

  $bb144:
    assume out_$i116 == 1;
    assume {:verifier.code 0} true;
    out_$i119 := $slt.i32(out_$i103, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb150, $bb151;

  $bb143:
    assume !(out_$i115 == 1);
    assume {:verifier.code 0} true;
    out_$i116 := $slt.i32(out_$i103, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb144, $bb145;

  $bb200:
    assume !(out_$i159 == 1);
    assume {:verifier.code 0} true;
    goto $bb204;

  $bb203:
    assume {:verifier.code 0} true;
    goto $bb204;

  $bb202:
    assume !(out_$i162 == 1);
    assume {:verifier.code 0} true;
    goto $bb203;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    goto $bb203;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $M.29 := 12;
    call {:si_unique_call 461} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(12);
    goto corral_source_split_1652;

  $bb201:
    assume out_$i162 == 1;
    goto corral_source_split_1651;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb201, $bb202;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    out_$i162 := $eq.i32(out_$i161, 0);
    goto corral_source_split_1649;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    out_$i161 := $M.62;
    goto corral_source_split_1648;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $M.62 := out_$i160;
    call {:si_unique_call 460} {:cexpr "ldv_retval_13"} boogie_si_record_i32(out_$i160);
    goto corral_source_split_1647;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} out_$i160 := ldv_ideapad_pm_thaw_early_2();
    goto corral_source_split_1646;

  $bb199:
    assume out_$i159 == 1;
    goto corral_source_split_1645;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb199, $bb200;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    out_$i159 := $eq.i32(out_$i158, 7);
    goto corral_source_split_1566;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    out_$i158 := $M.29;
    goto corral_source_split_1565;

  $bb151:
    assume !(out_$i119 == 1);
    goto corral_source_split_1564;

  $bb206:
    assume !(out_$i164 == 1);
    assume {:verifier.code 0} true;
    goto $bb210;

  $bb209:
    assume {:verifier.code 0} true;
    goto $bb210;

  $bb208:
    assume !(out_$i167 == 1);
    assume {:verifier.code 0} true;
    goto $bb209;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    goto $bb209;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $M.29 := 14;
    call {:si_unique_call 464} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(14);
    goto corral_source_split_1661;

  $bb207:
    assume out_$i167 == 1;
    goto corral_source_split_1660;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb207, $bb208;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    out_$i167 := $eq.i32(out_$i166, 0);
    goto corral_source_split_1658;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    out_$i166 := $M.63;
    goto corral_source_split_1657;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $M.63 := out_$i165;
    call {:si_unique_call 463} {:cexpr "ldv_retval_12"} boogie_si_record_i32(out_$i165);
    goto corral_source_split_1656;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} out_$i165 := ldv_ideapad_pm_resume_noirq_2();
    goto corral_source_split_1655;

  $bb205:
    assume out_$i164 == 1;
    goto corral_source_split_1654;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb205, $bb206;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    out_$i164 := $eq.i32(out_$i163, 11);
    goto corral_source_split_1550;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    out_$i163 := $M.29;
    goto corral_source_split_1549;

  $bb146:
    assume out_$i117 == 1;
    goto corral_source_split_1548;

  $bb145:
    assume !(out_$i116 == 1);
    assume {:verifier.code 0} true;
    out_$i117 := $slt.i32(out_$i103, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb146, $bb147;

  $bb212:
    assume !(out_$i169 == 1);
    assume {:verifier.code 0} true;
    goto $bb216;

  $bb215:
    assume {:verifier.code 0} true;
    goto $bb216;

  $bb214:
    assume !(out_$i172 == 1);
    assume {:verifier.code 0} true;
    goto $bb215;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    goto $bb215;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $M.29 := 6;
    call {:si_unique_call 467} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(6);
    goto corral_source_split_1670;

  $bb213:
    assume out_$i172 == 1;
    goto corral_source_split_1669;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb213, $bb214;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    out_$i172 := $eq.i32(out_$i171, 0);
    goto corral_source_split_1667;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    out_$i171 := $M.64;
    goto corral_source_split_1666;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $M.64 := out_$i170;
    call {:si_unique_call 466} {:cexpr "ldv_retval_11"} boogie_si_record_i32(out_$i170);
    goto corral_source_split_1665;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} out_$i170 := ldv_ideapad_pm_freeze_noirq_2();
    goto corral_source_split_1664;

  $bb211:
    assume out_$i169 == 1;
    goto corral_source_split_1663;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb211, $bb212;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    out_$i169 := $eq.i32(out_$i168, 3);
    goto corral_source_split_1554;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    out_$i168 := $M.29;
    goto corral_source_split_1553;

  $bb148:
    assume out_$i118 == 1;
    goto corral_source_split_1552;

  $bb147:
    assume !(out_$i117 == 1);
    assume {:verifier.code 0} true;
    out_$i118 := $slt.i32(out_$i103, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb148, $bb149;

  $bb218:
    assume !(out_$i174 == 1);
    assume {:verifier.code 0} true;
    goto $bb222;

  $bb221:
    assume {:verifier.code 0} true;
    goto $bb222;

  $bb220:
    assume !(out_$i177 == 1);
    assume {:verifier.code 0} true;
    goto $bb221;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    goto $bb221;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $M.33 := out_$i179;
    call {:si_unique_call 471} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i179);
    goto corral_source_split_1682;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    out_$i179 := $add.i32(out_$i178, 1);
    goto corral_source_split_1681;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    out_$i178 := $M.33;
    goto corral_source_split_1680;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $M.29 := 2;
    call {:si_unique_call 470} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1679;

  $bb219:
    assume out_$i177 == 1;
    goto corral_source_split_1678;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb219, $bb220;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    out_$i177 := $eq.i32(out_$i176, 0);
    goto corral_source_split_1676;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    out_$i176 := $M.65;
    goto corral_source_split_1675;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $M.65 := out_$i175;
    call {:si_unique_call 469} {:cexpr "ldv_retval_10"} boogie_si_record_i32(out_$i175);
    goto corral_source_split_1674;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} out_$i175 := ldv_ideapad_pm_prepare_2();
    goto corral_source_split_1673;

  $bb217:
    assume out_$i174 == 1;
    goto corral_source_split_1672;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb217, $bb218;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    out_$i174 := $eq.i32(out_$i173, 1);
    goto corral_source_split_1558;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    out_$i173 := $M.29;
    goto corral_source_split_1557;

  $bb149:
    assume !(out_$i118 == 1);
    goto corral_source_split_1556;

  $bb224:
    assume !(out_$i181 == 1);
    assume {:verifier.code 0} true;
    goto $bb228;

  $bb227:
    assume {:verifier.code 0} true;
    goto $bb228;

  $bb226:
    assume !(out_$i184 == 1);
    assume {:verifier.code 0} true;
    goto $bb227;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    goto $bb227;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $M.29 := 3;
    call {:si_unique_call 474} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_1691;

  $bb225:
    assume out_$i184 == 1;
    goto corral_source_split_1690;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb225, $bb226;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    out_$i184 := $eq.i32(out_$i183, 0);
    goto corral_source_split_1688;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    out_$i183 := $M.66;
    goto corral_source_split_1687;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $M.66 := out_$i182;
    call {:si_unique_call 473} {:cexpr "ldv_retval_9"} boogie_si_record_i32(out_$i182);
    goto corral_source_split_1686;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} out_$i182 := ldv_ideapad_pm_freeze_2();
    goto corral_source_split_1685;

  $bb223:
    assume out_$i181 == 1;
    goto corral_source_split_1684;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb223, $bb224;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    out_$i181 := $eq.i32(out_$i180, 2);
    goto corral_source_split_1542;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    out_$i180 := $M.29;
    goto corral_source_split_1541;

  $bb140:
    assume out_$i114 == 1;
    goto corral_source_split_1540;

  $bb134:
    assume out_$i111 == 1;
    assume {:verifier.code 0} true;
    out_$i114 := $slt.i32(out_$i103, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb140, $bb141;

  $bb121:
    assume out_$i105 == 1;
    assume {:verifier.code 0} true;
    out_$i111 := $slt.i32(out_$i103, 12);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb134, $bb135;

  $bb120:
    assume !(out_$i104 == 1);
    assume {:verifier.code 0} true;
    out_$i105 := $slt.i32(out_$i103, 15);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  $bb230:
    assume !(out_$i186 == 1);
    assume {:verifier.code 0} true;
    goto $bb234;

  $bb233:
    assume {:verifier.code 0} true;
    goto $bb234;

  $bb232:
    assume !(out_$i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb233;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    goto $bb233;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $M.29 := 7;
    call {:si_unique_call 477} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(7);
    goto corral_source_split_1700;

  $bb231:
    assume out_$i189 == 1;
    goto corral_source_split_1699;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb231, $bb232;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    out_$i189 := $eq.i32(out_$i188, 0);
    goto corral_source_split_1697;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    out_$i188 := $M.67;
    goto corral_source_split_1696;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $M.67 := out_$i187;
    call {:si_unique_call 476} {:cexpr "ldv_retval_8"} boogie_si_record_i32(out_$i187);
    goto corral_source_split_1695;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} out_$i187 := ldv_ideapad_pm_freeze_late_2();
    goto corral_source_split_1694;

  $bb229:
    assume out_$i186 == 1;
    goto corral_source_split_1693;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb229, $bb230;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    out_$i186 := $eq.i32(out_$i185, 3);
    goto corral_source_split_1546;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    out_$i185 := $M.29;
    goto corral_source_split_1545;

  $bb141:
    assume !(out_$i114 == 1);
    goto corral_source_split_1544;

  $bb236:
    assume !(out_$i191 == 1);
    assume {:verifier.code 0} true;
    goto $bb240;

  $bb239:
    assume {:verifier.code 0} true;
    goto $bb240;

  $bb238:
    assume !(out_$i194 == 1);
    assume {:verifier.code 0} true;
    goto $bb239;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    goto $bb239;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $M.29 := 12;
    call {:si_unique_call 480} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(12);
    goto corral_source_split_1709;

  $bb237:
    assume out_$i194 == 1;
    goto corral_source_split_1708;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb237, $bb238;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    out_$i194 := $eq.i32(out_$i193, 0);
    goto corral_source_split_1706;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    out_$i193 := $M.68;
    goto corral_source_split_1705;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $M.68 := out_$i192;
    call {:si_unique_call 479} {:cexpr "ldv_retval_7"} boogie_si_record_i32(out_$i192);
    goto corral_source_split_1704;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} out_$i192 := ldv_ideapad_pm_thaw_noirq_2();
    goto corral_source_split_1703;

  $bb235:
    assume out_$i191 == 1;
    goto corral_source_split_1702;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb235, $bb236;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    out_$i191 := $eq.i32(out_$i190, 6);
    goto corral_source_split_1530;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    out_$i190 := $M.29;
    goto corral_source_split_1529;

  $bb136:
    assume out_$i112 == 1;
    goto corral_source_split_1528;

  $bb135:
    assume !(out_$i111 == 1);
    assume {:verifier.code 0} true;
    out_$i112 := $slt.i32(out_$i103, 13);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb136, $bb137;

  $bb242:
    assume !(out_$i196 == 1);
    assume {:verifier.code 0} true;
    goto $bb246;

  $bb245:
    assume {:verifier.code 0} true;
    goto $bb246;

  $bb244:
    assume !(out_$i199 == 1);
    assume {:verifier.code 0} true;
    goto $bb245;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    goto $bb245;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $M.29 := 4;
    call {:si_unique_call 483} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(4);
    goto corral_source_split_1718;

  $bb243:
    assume out_$i199 == 1;
    goto corral_source_split_1717;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb243, $bb244;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    out_$i199 := $eq.i32(out_$i198, 0);
    goto corral_source_split_1715;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    out_$i198 := $M.69;
    goto corral_source_split_1714;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $M.69 := out_$i197;
    call {:si_unique_call 482} {:cexpr "ldv_retval_6"} boogie_si_record_i32(out_$i197);
    goto corral_source_split_1713;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} out_$i197 := ldv_ideapad_pm_poweroff_2();
    goto corral_source_split_1712;

  $bb241:
    assume out_$i196 == 1;
    goto corral_source_split_1711;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb241, $bb242;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    out_$i196 := $eq.i32(out_$i195, 2);
    goto corral_source_split_1534;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    out_$i195 := $M.29;
    goto corral_source_split_1533;

  $bb138:
    assume out_$i113 == 1;
    goto corral_source_split_1532;

  $bb137:
    assume !(out_$i112 == 1);
    assume {:verifier.code 0} true;
    out_$i113 := $slt.i32(out_$i103, 14);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb138, $bb139;

  $bb248:
    assume !(out_$i201 == 1);
    assume {:verifier.code 0} true;
    goto $bb252;

  $bb251:
    assume {:verifier.code 0} true;
    goto $bb252;

  $bb250:
    assume !(out_$i204 == 1);
    assume {:verifier.code 0} true;
    goto $bb251;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    goto $bb251;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $M.29 := 8;
    call {:si_unique_call 486} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(8);
    goto corral_source_split_1727;

  $bb249:
    assume out_$i204 == 1;
    goto corral_source_split_1726;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb249, $bb250;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    out_$i204 := $eq.i32(out_$i203, 0);
    goto corral_source_split_1724;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    out_$i203 := $M.70;
    goto corral_source_split_1723;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $M.70 := out_$i202;
    call {:si_unique_call 485} {:cexpr "ldv_retval_5"} boogie_si_record_i32(out_$i202);
    goto corral_source_split_1722;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} out_$i202 := ldv_ideapad_pm_poweroff_noirq_2();
    goto corral_source_split_1721;

  $bb247:
    assume out_$i201 == 1;
    goto corral_source_split_1720;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb247, $bb248;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    out_$i201 := $eq.i32(out_$i200, 4);
    goto corral_source_split_1538;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    out_$i200 := $M.29;
    goto corral_source_split_1537;

  $bb139:
    assume !(out_$i113 == 1);
    goto corral_source_split_1536;

  $bb254:
    assume !(out_$i206 == 1);
    assume {:verifier.code 0} true;
    goto $bb258;

  $bb257:
    assume {:verifier.code 0} true;
    goto $bb258;

  $bb256:
    assume !(out_$i209 == 1);
    assume {:verifier.code 0} true;
    goto $bb257;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    goto $bb257;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $M.29 := 9;
    call {:si_unique_call 489} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(9);
    goto corral_source_split_1736;

  $bb255:
    assume out_$i209 == 1;
    goto corral_source_split_1735;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb255, $bb256;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    out_$i209 := $eq.i32(out_$i208, 0);
    goto corral_source_split_1733;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    out_$i208 := $M.71;
    goto corral_source_split_1732;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $M.71 := out_$i207;
    call {:si_unique_call 488} {:cexpr "ldv_retval_4"} boogie_si_record_i32(out_$i207);
    goto corral_source_split_1731;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} out_$i207 := ldv_ideapad_pm_poweroff_late_2();
    goto corral_source_split_1730;

  $bb253:
    assume out_$i206 == 1;
    goto corral_source_split_1729;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb253, $bb254;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    out_$i206 := $eq.i32(out_$i205, 4);
    goto corral_source_split_1522;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    out_$i205 := $M.29;
    goto corral_source_split_1521;

  $bb132:
    assume out_$i110 == 1;
    goto corral_source_split_1520;

  $bb123:
    assume out_$i106 == 1;
    assume {:verifier.code 0} true;
    out_$i110 := $slt.i32(out_$i103, 16);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  $bb122:
    assume !(out_$i105 == 1);
    assume {:verifier.code 0} true;
    out_$i106 := $slt.i32(out_$i103, 17);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb123, $bb124;

  $bb260:
    assume !(out_$i211 == 1);
    assume {:verifier.code 0} true;
    goto $bb264;

  $bb263:
    assume {:verifier.code 0} true;
    goto $bb264;

  $bb262:
    assume !(out_$i214 == 1);
    assume {:verifier.code 0} true;
    goto $bb263;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    goto $bb263;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $M.29 := 13;
    call {:si_unique_call 492} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(13);
    goto corral_source_split_1745;

  $bb261:
    assume out_$i214 == 1;
    goto corral_source_split_1744;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb261, $bb262;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    out_$i214 := $eq.i32(out_$i213, 0);
    goto corral_source_split_1742;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    out_$i213 := $M.72;
    goto corral_source_split_1741;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $M.72 := out_$i212;
    call {:si_unique_call 491} {:cexpr "ldv_retval_3"} boogie_si_record_i32(out_$i212);
    goto corral_source_split_1740;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} out_$i212 := ldv_ideapad_pm_restore_noirq_2();
    goto corral_source_split_1739;

  $bb259:
    assume out_$i211 == 1;
    goto corral_source_split_1738;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb259, $bb260;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    out_$i211 := $eq.i32(out_$i210, 8);
    goto corral_source_split_1526;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    out_$i210 := $M.29;
    goto corral_source_split_1525;

  $bb133:
    assume !(out_$i110 == 1);
    goto corral_source_split_1524;

  $bb266:
    assume !(out_$i216 == 1);
    assume {:verifier.code 0} true;
    goto $bb270;

  $bb269:
    assume {:verifier.code 0} true;
    goto $bb270;

  $bb268:
    assume !(out_$i219 == 1);
    assume {:verifier.code 0} true;
    goto $bb269;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    goto $bb269;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $M.29 := 5;
    call {:si_unique_call 495} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(5);
    goto corral_source_split_1754;

  $bb267:
    assume out_$i219 == 1;
    goto corral_source_split_1753;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb267, $bb268;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    out_$i219 := $eq.i32(out_$i218, 0);
    goto corral_source_split_1751;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    out_$i218 := $M.73;
    goto corral_source_split_1750;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $M.73 := out_$i217;
    call {:si_unique_call 494} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i217);
    goto corral_source_split_1749;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} out_$i217 := ldv_ideapad_pm_suspend_2();
    goto corral_source_split_1748;

  $bb265:
    assume out_$i216 == 1;
    goto corral_source_split_1747;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb265, $bb266;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    out_$i216 := $eq.i32(out_$i215, 2);
    goto corral_source_split_1510;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    out_$i215 := $M.29;
    goto corral_source_split_1509;

  $bb125:
    assume out_$i107 == 1;
    goto corral_source_split_1508;

  $bb124:
    assume !(out_$i106 == 1);
    assume {:verifier.code 0} true;
    out_$i107 := $slt.i32(out_$i103, 18);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb125, $bb126;

  $bb272:
    assume !(out_$i221 == 1);
    assume {:verifier.code 0} true;
    goto $bb276;

  $bb275:
    assume {:verifier.code 0} true;
    goto $bb276;

  $bb274:
    assume !(out_$i224 == 1);
    assume {:verifier.code 0} true;
    goto $bb275;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    goto $bb275;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $M.29 := 11;
    call {:si_unique_call 498} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(11);
    goto corral_source_split_1763;

  $bb273:
    assume out_$i224 == 1;
    goto corral_source_split_1762;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb273, $bb274;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    out_$i224 := $eq.i32(out_$i223, 0);
    goto corral_source_split_1760;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    out_$i223 := $M.74;
    goto corral_source_split_1759;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $M.74 := out_$i222;
    call {:si_unique_call 497} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i222);
    goto corral_source_split_1758;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} out_$i222 := ldv_ideapad_pm_suspend_noirq_2();
    goto corral_source_split_1757;

  $bb271:
    assume out_$i221 == 1;
    goto corral_source_split_1756;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb271, $bb272;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    out_$i221 := $eq.i32(out_$i220, 5);
    goto corral_source_split_1514;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    out_$i220 := $M.29;
    goto corral_source_split_1513;

  $bb127:
    assume out_$i108 == 1;
    goto corral_source_split_1512;

  $bb126:
    assume !(out_$i107 == 1);
    assume {:verifier.code 0} true;
    out_$i108 := $slt.i32(out_$i103, 19);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  $bb278:
    assume !(out_$i226 == 1);
    assume {:verifier.code 0} true;
    goto $bb279;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    goto $bb279;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $M.33 := out_$i229;
    call {:si_unique_call 501} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i229);
    goto corral_source_split_1770;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    out_$i229 := $sub.i32(out_$i228, 1);
    goto corral_source_split_1769;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    out_$i228 := $M.33;
    goto corral_source_split_1768;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $M.29 := 1;
    call {:si_unique_call 500} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1767;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} out_vslice_dummy_var_32 := ldv_ideapad_pm_complete_2();
    goto corral_source_split_1766;

  $bb277:
    assume out_$i226 == 1;
    goto corral_source_split_1765;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb277, $bb278;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    out_$i226 := $eq.i32(out_$i225, 15);
    goto corral_source_split_1518;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    out_$i225 := $M.29;
    goto corral_source_split_1517;

  $bb129:
    assume out_$i109 == 1;
    goto corral_source_split_1516;

  $bb128:
    assume !(out_$i108 == 1);
    assume {:verifier.code 0} true;
    out_$i109 := $eq.i32(out_$i103, 19);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb280;

  $bb130:
    assume {:verifier.code 0} true;
    assume !(out_$i109 == 1);
    goto $bb131;

  $bb161:
    assume {:verifier.code 0} true;
    assume !(out_$i124 == 1);
    goto $bb131;

  $bb283:
    assume !(out_$i231 == 1);
    assume {:verifier.code 0} true;
    goto $bb313;

  $bb299:
    assume {:verifier.code 0} true;
    goto $bb313;

  $bb312:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb311:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb305:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb302:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb298:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb297:
    assume !(out_$i239 == 1);
    assume {:verifier.code 0} true;
    goto $bb298;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    goto $bb298;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $M.33 := out_$i244;
    call {:si_unique_call 507} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i244);
    goto corral_source_split_1797;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    out_$i244 := $sub.i32(out_$i243, 1);
    goto corral_source_split_1796;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    out_$i243 := $M.33;
    goto corral_source_split_1795;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $M.30 := 1;
    call {:si_unique_call 506} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(1);
    goto corral_source_split_1794;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    call {:si_unique_call 505} out_vslice_dummy_var_33 := single_release(out_$p240, out_$p241);
    goto corral_source_split_1793;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    out_$p241 := $M.76;
    goto corral_source_split_1792;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    out_$p240 := $M.75;
    goto corral_source_split_1791;

  $bb296:
    assume out_$i239 == 1;
    goto corral_source_split_1790;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb296, $bb297;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    out_$i239 := $eq.i32(out_$i238, 2);
    goto corral_source_split_1788;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    out_$i238 := $M.30;
    goto corral_source_split_1787;

  $bb294:
    assume out_$i237 == 1;
    goto corral_source_split_1786;

  $bb292:
    assume out_$i236 == 1;
    assume {:verifier.code 0} true;
    out_$i237 := $eq.i32(out_$i232, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb294, $bb295;

  $bb285:
    assume out_$i233 == 1;
    assume {:verifier.code 0} true;
    out_$i236 := $slt.i32(out_$i232, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb292, $bb293;

  $bb284:
    assume {:verifier.code 0} true;
    out_$i233 := $slt.i32(out_$i232, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb285, $bb286;

  corral_source_split_1772:
    assume {:verifier.code 1} true;
    call {:si_unique_call 502} out_$i232 := __VERIFIER_nondet_int();
    call {:si_unique_call 503} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i232);
    call {:si_unique_call 504} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i232);
    assume {:verifier.code 0} true;
    goto $bb284;

  $bb282:
    assume out_$i231 == 1;
    goto corral_source_split_1772;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb282, $bb283;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    out_$i231 := $ne.i32(out_$i230, 0);
    goto corral_source_split_1354;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    out_$i230 := $M.30;
    goto corral_source_split_1353;

  $bb14:
    assume out_$i6 == 1;
    goto corral_source_split_1352;

  $bb5:
    assume out_$i2 == 1;
    assume {:verifier.code 0} true;
    out_$i6 := $slt.i32(out_$i0, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb4:
    assume !(out_$i1 == 1);
    assume {:verifier.code 0} true;
    out_$i2 := $slt.i32(out_$i0, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb301:
    assume !(out_$i246 == 1);
    assume {:verifier.code 0} true;
    goto $bb302;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    goto $bb302;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $M.30 := 2;
    call {:si_unique_call 509} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(2);
    goto corral_source_split_1805;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} out_vslice_dummy_var_34 := seq_read(out_$p247, out_$p248, out_$i249, out_$p250);
    goto corral_source_split_1804;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    out_$p250 := $M.79;
    goto corral_source_split_1803;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    out_$i249 := $M.78;
    goto corral_source_split_1802;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    out_$p248 := $M.77;
    goto corral_source_split_1801;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    out_$p247 := $M.76;
    goto corral_source_split_1800;

  $bb300:
    assume out_$i246 == 1;
    goto corral_source_split_1799;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb300, $bb301;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    out_$i246 := $eq.i32(out_$i245, 2);
    goto corral_source_split_1784;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    out_$i245 := $M.30;
    goto corral_source_split_1783;

  $bb293:
    assume !(out_$i236 == 1);
    goto corral_source_split_1782;

  $bb304:
    assume !(out_$i253 == 1);
    assume {:verifier.code 0} true;
    goto $bb305;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    goto $bb305;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $M.30 := 2;
    call {:si_unique_call 511} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(2);
    goto corral_source_split_1812;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} out_vslice_dummy_var_35 := seq_lseek(out_$p254, out_$i255, out_$i256);
    goto corral_source_split_1811;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    out_$i256 := $M.81;
    goto corral_source_split_1810;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    out_$i255 := $M.80;
    goto corral_source_split_1809;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    out_$p254 := $M.76;
    goto corral_source_split_1808;

  $bb303:
    assume out_$i253 == 1;
    goto corral_source_split_1807;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb303, $bb304;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    out_$i253 := $eq.i32(out_$i252, 2);
    goto corral_source_split_1776;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    out_$i252 := $M.30;
    goto corral_source_split_1775;

  $bb287:
    assume out_$i234 == 1;
    goto corral_source_split_1774;

  $bb286:
    assume !(out_$i233 == 1);
    assume {:verifier.code 0} true;
    out_$i234 := $slt.i32(out_$i232, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb287, $bb288;

  $bb307:
    assume !(out_$i259 == 1);
    assume {:verifier.code 0} true;
    goto $bb311;

  $bb310:
    assume {:verifier.code 0} true;
    goto $bb311;

  $bb309:
    assume !(out_$i264 == 1);
    assume {:verifier.code 0} true;
    goto $bb310;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    goto $bb310;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $M.33 := out_$i266;
    call {:si_unique_call 515} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i266);
    goto corral_source_split_1826;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    out_$i266 := $add.i32(out_$i265, 1);
    goto corral_source_split_1825;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    out_$i265 := $M.33;
    goto corral_source_split_1824;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $M.30 := 2;
    call {:si_unique_call 514} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(2);
    goto corral_source_split_1823;

  $bb308:
    assume out_$i264 == 1;
    goto corral_source_split_1822;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb308, $bb309;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    out_$i264 := $eq.i32(out_$i263, 0);
    goto corral_source_split_1820;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    out_$i263 := $M.82;
    goto corral_source_split_1819;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $M.82 := out_$i262;
    call {:si_unique_call 513} {:cexpr "ldv_retval_20"} boogie_si_record_i32(out_$i262);
    goto corral_source_split_1818;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} out_$i262 := debugfs_cfg_open(out_$p260, out_$p261);
    goto corral_source_split_1817;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    out_$p261 := $M.76;
    goto corral_source_split_1816;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    out_$p260 := $M.75;
    goto corral_source_split_1815;

  $bb306:
    assume out_$i259 == 1;
    goto corral_source_split_1814;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb306, $bb307;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    out_$i259 := $eq.i32(out_$i258, 1);
    goto corral_source_split_1780;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    out_$i258 := $M.30;
    goto corral_source_split_1779;

  $bb289:
    assume out_$i235 == 1;
    goto corral_source_split_1778;

  $bb288:
    assume !(out_$i234 == 1);
    assume {:verifier.code 0} true;
    out_$i235 := $eq.i32(out_$i232, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb289, $bb290;

  $bb291:
    assume {:verifier.code 0} true;
    goto $bb312;

  $bb290:
    assume {:verifier.code 0} true;
    assume !(out_$i235 == 1);
    goto $bb291;

  $bb295:
    assume {:verifier.code 0} true;
    assume !(out_$i237 == 1);
    goto $bb291;

  $bb315:
    assume !(out_$i268 == 1);
    assume {:verifier.code 0} true;
    goto $bb343;

  $bb332:
    assume {:verifier.code 0} true;
    goto $bb343;

  $bb342:
    assume {:verifier.code 0} true;
    goto $bb332;

  $bb341:
    assume {:verifier.code 0} true;
    goto $bb332;

  $bb338:
    assume {:verifier.code 0} true;
    goto $bb332;

  $bb331:
    assume {:verifier.code 0} true;
    goto $bb332;

  $bb330:
    assume !(out_$i279 == 1);
    assume {:verifier.code 0} true;
    goto $bb331;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    goto $bb331;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $M.31 := 1;
    call {:si_unique_call 522} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1855;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 521} ideapad_acpi_notify(out_$p280, out_$i281);
    goto corral_source_split_1854;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    out_$i281 := $M.84;
    goto corral_source_split_1853;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    out_$p280 := $M.83;
    goto corral_source_split_1852;

  $bb329:
    assume out_$i279 == 1;
    goto corral_source_split_1851;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb329, $bb330;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    out_$i279 := $eq.i32(out_$i278, 1);
    goto corral_source_split_1849;

  $bb328:
    assume {:verifier.code 0} true;
    out_$i278 := $M.31;
    goto corral_source_split_1848;

  $bb327:
    assume !(out_$i275 == 1);
    assume {:verifier.code 0} true;
    goto $bb328;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    goto $bb328;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $M.31 := 2;
    call {:si_unique_call 520} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1846;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} ideapad_acpi_notify(out_$p276, out_$i277);
    goto corral_source_split_1845;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    out_$i277 := $M.84;
    goto corral_source_split_1844;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    out_$p276 := $M.83;
    goto corral_source_split_1843;

  $bb326:
    assume out_$i275 == 1;
    goto corral_source_split_1842;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb326, $bb327;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    out_$i275 := $eq.i32(out_$i274, 2);
    goto corral_source_split_1840;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    out_$i274 := $M.31;
    goto corral_source_split_1839;

  $bb324:
    assume out_$i273 == 1;
    goto corral_source_split_1838;

  $bb317:
    assume out_$i270 == 1;
    assume {:verifier.code 0} true;
    out_$i273 := $eq.i32(out_$i269, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb324, $bb325;

  $bb316:
    assume {:verifier.code 0} true;
    out_$i270 := $slt.i32(out_$i269, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb317, $bb318;

  corral_source_split_1828:
    assume {:verifier.code 1} true;
    call {:si_unique_call 516} out_$i269 := __VERIFIER_nondet_int();
    call {:si_unique_call 517} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i269);
    call {:si_unique_call 518} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i269);
    assume {:verifier.code 0} true;
    goto $bb316;

  $bb314:
    assume out_$i268 == 1;
    goto corral_source_split_1828;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb314, $bb315;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    out_$i268 := $ne.i32(out_$i267, 0);
    goto corral_source_split_1358;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    out_$i267 := $M.31;
    goto corral_source_split_1357;

  $bb15:
    assume !(out_$i6 == 1);
    goto corral_source_split_1356;

  $bb334:
    assume !(out_$i283 == 1);
    assume {:verifier.code 0} true;
    goto $bb338;

  $bb337:
    assume {:verifier.code 0} true;
    goto $bb338;

  $bb336:
    assume !(out_$i287 == 1);
    assume {:verifier.code 0} true;
    goto $bb337;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    goto $bb337;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $M.33 := out_$i289;
    call {:si_unique_call 526} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i289);
    goto corral_source_split_1868;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    out_$i289 := $add.i32(out_$i288, 1);
    goto corral_source_split_1867;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    out_$i288 := $M.33;
    goto corral_source_split_1866;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $M.31 := 2;
    call {:si_unique_call 525} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1865;

  $bb335:
    assume out_$i287 == 1;
    goto corral_source_split_1864;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb335, $bb336;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    out_$i287 := $eq.i32(out_$i286, 0);
    goto corral_source_split_1862;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    out_$i286 := $M.85;
    goto corral_source_split_1861;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $M.85 := out_$i285;
    call {:si_unique_call 524} {:cexpr "ldv_retval_21"} boogie_si_record_i32(out_$i285);
    goto corral_source_split_1860;

  SeqInstr_33:
    goto corral_source_split_1859;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} out_$i285 := ideapad_acpi_add(out_$p284);
    goto SeqInstr_32;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    out_$p284 := $M.83;
    goto corral_source_split_1858;

  $bb333:
    assume out_$i283 == 1;
    goto corral_source_split_1857;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb333, $bb334;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    out_$i283 := $eq.i32(out_$i282, 1);
    goto corral_source_split_1832;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    out_$i282 := $M.31;
    goto corral_source_split_1831;

  $bb319:
    assume out_$i271 == 1;
    goto corral_source_split_1830;

  $bb318:
    assume !(out_$i270 == 1);
    assume {:verifier.code 0} true;
    out_$i271 := $slt.i32(out_$i269, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb319, $bb320;

  $bb340:
    assume !(out_$i291 == 1);
    assume {:verifier.code 0} true;
    goto $bb341;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    goto $bb341;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $M.33 := out_$i296;
    call {:si_unique_call 529} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i296);
    goto corral_source_split_1877;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    out_$i296 := $sub.i32(out_$i295, 1);
    goto corral_source_split_1876;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    out_$i295 := $M.33;
    goto corral_source_split_1875;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $M.31 := 1;
    call {:si_unique_call 528} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1874;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} out_vslice_dummy_var_36 := ideapad_acpi_remove(out_$p292, out_$i293);
    goto corral_source_split_1873;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    out_$i293 := $M.86;
    goto corral_source_split_1872;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    out_$p292 := $M.83;
    goto corral_source_split_1871;

  $bb339:
    assume out_$i291 == 1;
    goto corral_source_split_1870;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb339, $bb340;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    out_$i291 := $eq.i32(out_$i290, 2);
    goto corral_source_split_1836;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    out_$i290 := $M.31;
    goto corral_source_split_1835;

  $bb321:
    assume out_$i272 == 1;
    goto corral_source_split_1834;

  $bb320:
    assume !(out_$i271 == 1);
    assume {:verifier.code 0} true;
    out_$i272 := $eq.i32(out_$i269, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb321, $bb322;

  $bb323:
    assume {:verifier.code 0} true;
    goto $bb342;

  $bb322:
    assume {:verifier.code 0} true;
    assume !(out_$i272 == 1);
    goto $bb323;

  $bb325:
    assume {:verifier.code 0} true;
    assume !(out_$i273 == 1);
    goto $bb323;

  $bb345:
    assume !(out_$i298 == 1);
    assume {:verifier.code 0} true;
    goto $bb354;

  $bb352:
    assume {:verifier.code 0} true;
    goto $bb354;

  $bb353:
    assume {:verifier.code 0} true;
    goto $bb352;

  $bb351:
    assume {:verifier.code 0} true;
    goto $bb352;

  $bb350:
    assume !(out_$i302 == 1);
    assume {:verifier.code 0} true;
    goto $bb351;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    goto $bb351;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $M.32 := 1;
    call {:si_unique_call 534} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1890;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} out_vslice_dummy_var_37 := ideapad_rfk_set(out_$p303, out_$i305);
    goto corral_source_split_1889;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    out_$i305 := $trunc.i8.i1(out_$i304);
    goto corral_source_split_1888;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    out_$i304 := $M.88;
    goto corral_source_split_1887;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    out_$p303 := $M.87;
    goto corral_source_split_1886;

  $bb349:
    assume out_$i302 == 1;
    goto corral_source_split_1885;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb349, $bb350;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    out_$i302 := $eq.i32(out_$i301, 1);
    goto corral_source_split_1883;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    out_$i301 := $M.32;
    goto corral_source_split_1882;

  $bb347:
    assume out_$i300 == 1;
    goto corral_source_split_1881;

  $bb346:
    assume {:verifier.code 0} true;
    out_$i300 := $eq.i32(out_$i299, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb347, $bb348;

  corral_source_split_1879:
    assume {:verifier.code 1} true;
    call {:si_unique_call 530} out_$i299 := __VERIFIER_nondet_int();
    call {:si_unique_call 531} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i299);
    call {:si_unique_call 532} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i299);
    assume {:verifier.code 0} true;
    goto $bb346;

  $bb344:
    assume out_$i298 == 1;
    goto corral_source_split_1879;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb344, $bb345;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    out_$i298 := $ne.i32(out_$i297, 0);
    goto corral_source_split_1342;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    out_$i297 := $M.32;
    goto corral_source_split_1341;

  $bb7:
    assume out_$i3 == 1;
    goto corral_source_split_1340;

  $bb6:
    assume !(out_$i2 == 1);
    assume {:verifier.code 0} true;
    out_$i3 := $slt.i32(out_$i0, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb348:
    assume !(out_$i300 == 1);
    assume {:verifier.code 0} true;
    goto $bb353;

  $bb356:
    assume !(out_$i308 == 1);
    assume {:verifier.code 0} true;
    goto $bb383;

  $bb372:
    assume {:verifier.code 0} true;
    goto $bb383;

  $bb382:
    assume {:verifier.code 0} true;
    goto $bb372;

  $bb381:
    assume {:verifier.code 0} true;
    goto $bb372;

  $bb371:
    assume {:verifier.code 0} true;
    goto $bb372;

  $bb367:
    assume {:verifier.code 0} true;
    goto $bb371;

  $bb366:
    assume {:verifier.code 0} true;
    assume !(out_$i314 == 1);
    goto $bb367;

  $bb369:
    assume {:verifier.code 0} true;
    assume !(out_$i316 == 1);
    goto $bb367;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb369;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    out_$i316 := $eq.i32(out_$i315, 0);
    goto corral_source_split_1904;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    out_$i315 := $M.33;
    goto corral_source_split_1903;

  $bb365:
    assume out_$i314 == 1;
    goto corral_source_split_1902;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb365, $bb366;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    out_$i314 := $eq.i32(out_$i313, 3);
    goto corral_source_split_1900;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    out_$i313 := $M.34;
    goto corral_source_split_1899;

  $bb363:
    assume out_$i312 == 1;
    goto corral_source_split_1898;

  $bb358:
    assume out_$i310 == 1;
    assume {:verifier.code 0} true;
    out_$i312 := $eq.i32(out_$i309, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb363, $bb364;

  $bb357:
    assume {:verifier.code 0} true;
    out_$i310 := $slt.i32(out_$i309, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb358, $bb359;

  corral_source_split_1892:
    assume {:verifier.code 1} true;
    call {:si_unique_call 535} out_$i309 := __VERIFIER_nondet_int();
    call {:si_unique_call 536} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i309);
    call {:si_unique_call 537} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i309);
    assume {:verifier.code 0} true;
    goto $bb357;

  $bb355:
    assume out_$i308 == 1;
    goto corral_source_split_1892;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb355, $bb356;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    out_$i308 := $ne.i32(out_$i307, 0);
    goto corral_source_split_1346;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    out_$i307 := $M.34;
    goto corral_source_split_1345;

  $bb9:
    assume out_$i4 == 1;
    goto corral_source_split_1344;

  $bb8:
    assume !(out_$i3 == 1);
    assume {:verifier.code 0} true;
    out_$i4 := $slt.i32(out_$i0, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb374:
    assume !(out_$i318 == 1);
    assume {:verifier.code 0} true;
    goto $bb381;

  $bb380:
    assume {:verifier.code 0} true;
    goto $bb381;

  $bb379:
    assume !(out_$i323 == 1);
    assume {:verifier.code 0} true;
    goto $bb380;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb379;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    out_$i323 := $ne.i32(out_$i322, 0);
    goto corral_source_split_1931;

  $bb377:
    assume {:verifier.code 0} true;
    out_$i322 := $M.89;
    goto corral_source_split_1930;

  $bb376:
    assume !(out_$i321 == 1);
    assume {:verifier.code 0} true;
    goto $bb377;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    goto $bb377;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 552} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_1928;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 551} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1927;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 550} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_1926;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $M.28 := 1;
    call {:si_unique_call 549} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(1);
    goto corral_source_split_1925;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $M.29 := 1;
    call {:si_unique_call 548} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1924;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $M.30 := 1;
    call {:si_unique_call 547} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(1);
    goto corral_source_split_1923;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $M.31 := 1;
    call {:si_unique_call 546} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1922;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $M.32 := 1;
    call {:si_unique_call 545} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1921;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 544} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_1920;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $M.34 := 3;
    call {:si_unique_call 543} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1919;

  $bb375:
    assume out_$i321 == 1;
    goto corral_source_split_1918;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb375, $bb376;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    out_$i321 := $eq.i32(out_$i320, 0);
    goto corral_source_split_1916;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    out_$i320 := $M.89;
    goto corral_source_split_1915;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $M.89 := out_$i319;
    call {:si_unique_call 542} {:cexpr "ldv_retval_22"} boogie_si_record_i32(out_$i319);
    goto corral_source_split_1914;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} out_$i319 := ideapad_acpi_driver_init();
    goto corral_source_split_1913;

  $bb373:
    assume out_$i318 == 1;
    goto corral_source_split_1912;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb373, $bb374;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    out_$i318 := $eq.i32(out_$i317, 1);
    goto corral_source_split_1896;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    out_$i317 := $M.34;
    goto corral_source_split_1895;

  $bb360:
    assume out_$i311 == 1;
    goto corral_source_split_1894;

  $bb359:
    assume !(out_$i310 == 1);
    assume {:verifier.code 0} true;
    out_$i311 := $eq.i32(out_$i309, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb360, $bb361;

  $bb362:
    assume {:verifier.code 0} true;
    goto $bb382;

  $bb361:
    assume {:verifier.code 0} true;
    assume !(out_$i311 == 1);
    goto $bb362;

  $bb364:
    assume {:verifier.code 0} true;
    assume !(out_$i312 == 1);
    goto $bb362;

  $bb385:
    assume !(out_$i325 == 1);
    assume {:verifier.code 0} true;
    goto $bb394;

  $bb392:
    assume {:verifier.code 0} true;
    goto $bb394;

  $bb393:
    assume {:verifier.code 0} true;
    goto $bb392;

  $bb391:
    assume {:verifier.code 0} true;
    goto $bb392;

  $bb390:
    assume !(out_$i329 == 1);
    assume {:verifier.code 0} true;
    goto $bb391;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    goto $bb391;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 558} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_1947;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} out_vslice_dummy_var_38 := ideapad_is_visible(out_$p330, out_$p331, out_$i332);
    goto corral_source_split_1946;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    out_$i332 := $M.92;
    goto corral_source_split_1945;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    out_$p331 := $M.91;
    goto corral_source_split_1944;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    out_$p330 := $M.90;
    goto corral_source_split_1943;

  $bb389:
    assume out_$i329 == 1;
    goto corral_source_split_1942;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb389, $bb390;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    out_$i329 := $eq.i32(out_$i328, 1);
    goto corral_source_split_1940;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    out_$i328 := $M.35;
    goto corral_source_split_1939;

  $bb387:
    assume out_$i327 == 1;
    goto corral_source_split_1938;

  $bb386:
    assume {:verifier.code 0} true;
    out_$i327 := $eq.i32(out_$i326, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb387, $bb388;

  corral_source_split_1936:
    assume {:verifier.code 1} true;
    call {:si_unique_call 554} out_$i326 := __VERIFIER_nondet_int();
    call {:si_unique_call 555} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i326);
    call {:si_unique_call 556} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i326);
    assume {:verifier.code 0} true;
    goto $bb386;

  $bb384:
    assume out_$i325 == 1;
    goto corral_source_split_1936;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb384, $bb385;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    out_$i325 := $ne.i32(out_$i324, 0);
    goto corral_source_split_1350;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    out_$i324 := $M.35;
    goto corral_source_split_1349;

  $bb11:
    assume out_$i5 == 1;
    goto corral_source_split_1348;

  $bb10:
    assume !(out_$i4 == 1);
    assume {:verifier.code 0} true;
    out_$i5 := $eq.i32(out_$i0, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb388:
    assume !(out_$i327 == 1);
    assume {:verifier.code 0} true;
    goto $bb393;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb395;

  $bb12:
    assume {:verifier.code 0} true;
    assume !(out_$i5 == 1);
    goto $bb13;

  $bb25:
    assume {:verifier.code 0} true;
    assume !(out_$i11 == 1);
    goto $bb13;

  $bb45_dummy:
    call {:si_unique_call 1} out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$p20, out_$p21, out_$p22, out_$i23, out_$i25, out_$i26, out_$p27, out_$p28, out_$p29, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i41, out_$i42, out_$p43, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i58, out_$i59, out_$p60, out_$p61, out_$p62, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$p74, out_$p75, out_$i77, out_$i78, out_$i79, out_$i80, out_$p81, out_$p82, out_$i83, out_$p84, out_$i86, out_$i87, out_$p88, out_$i89, out_$i90, out_$i92, out_$i93, out_$p94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$p127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$p133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$p139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i152, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_$i161, out_$i162, out_$i163, out_$i164, out_$i165, out_$i166, out_$i167, out_$i168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i173, out_$i174, out_$i175, out_$i176, out_$i177, out_$i178, out_$i179, out_$i180, out_$i181, out_$i182, out_$i183, out_$i184, out_$i185, out_$i186, out_$i187, out_$i188, out_$i189, out_$i190, out_$i191, out_$i192, out_$i193, out_$i194, out_$i195, out_$i196, out_$i197, out_$i198, out_$i199, out_$i200, out_$i201, out_$i202, out_$i203, out_$i204, out_$i205, out_$i206, out_$i207, out_$i208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$i214, out_$i215, out_$i216, out_$i217, out_$i218, out_$i219, out_$i220, out_$i221, out_$i222, out_$i223, out_$i224, out_$i225, out_$i226, out_$i228, out_$i229, out_$i230, out_$i231, out_$i232, out_$i233, out_$i234, out_$i235, out_$i236, out_$i237, out_$i238, out_$i239, out_$p240, out_$p241, out_$i243, out_$i244, out_$i245, out_$i246, out_$p247, out_$p248, out_$i249, out_$p250, out_$i252, out_$i253, out_$p254, out_$i255, out_$i256, out_$i258, out_$i259, out_$p260, out_$p261, out_$i262, out_$i263, out_$i264, out_$i265, out_$i266, out_$i267, out_$i268, out_$i269, out_$i270, out_$i271, out_$i272, out_$i273, out_$i274, out_$i275, out_$p276, out_$i277, out_$i278, out_$i279, out_$p280, out_$i281, out_$i282, out_$i283, out_$p284, out_$i285, out_$i286, out_$i287, out_$i288, out_$i289, out_$i290, out_$i291, out_$p292, out_$i293, out_$i295, out_$i296, out_$i297, out_$i298, out_$i299, out_$i300, out_$i301, out_$i302, out_$p303, out_$i304, out_$i305, out_$i307, out_$i308, out_$i309, out_$i310, out_$i311, out_$i312, out_$i313, out_$i314, out_$i315, out_$i316, out_$i317, out_$i318, out_$i319, out_$i320, out_$i321, out_$i322, out_$i323, out_$i324, out_$i325, out_$i326, out_$i327, out_$i328, out_$i329, out_$p330, out_$p331, out_$i332, out_vslice_dummy_var_23, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38 := main_loop_$bb1(out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$p20, out_$p21, out_$p22, out_$i23, out_$i25, out_$i26, out_$p27, out_$p28, out_$p29, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i41, out_$i42, out_$p43, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i58, out_$i59, out_$p60, out_$p61, out_$p62, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$p74, out_$p75, out_$i77, out_$i78, out_$i79, out_$i80, out_$p81, out_$p82, out_$i83, out_$p84, out_$i86, out_$i87, out_$p88, out_$i89, out_$i90, out_$i92, out_$i93, out_$p94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$p127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$p133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$p139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i152, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_$i161, out_$i162, out_$i163, out_$i164, out_$i165, out_$i166, out_$i167, out_$i168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i173, out_$i174, out_$i175, out_$i176, out_$i177, out_$i178, out_$i179, out_$i180, out_$i181, out_$i182, out_$i183, out_$i184, out_$i185, out_$i186, out_$i187, out_$i188, out_$i189, out_$i190, out_$i191, out_$i192, out_$i193, out_$i194, out_$i195, out_$i196, out_$i197, out_$i198, out_$i199, out_$i200, out_$i201, out_$i202, out_$i203, out_$i204, out_$i205, out_$i206, out_$i207, out_$i208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$i214, out_$i215, out_$i216, out_$i217, out_$i218, out_$i219, out_$i220, out_$i221, out_$i222, out_$i223, out_$i224, out_$i225, out_$i226, out_$i228, out_$i229, out_$i230, out_$i231, out_$i232, out_$i233, out_$i234, out_$i235, out_$i236, out_$i237, out_$i238, out_$i239, out_$p240, out_$p241, out_$i243, out_$i244, out_$i245, out_$i246, out_$p247, out_$p248, out_$i249, out_$p250, out_$i252, out_$i253, out_$p254, out_$i255, out_$i256, out_$i258, out_$i259, out_$p260, out_$p261, out_$i262, out_$i263, out_$i264, out_$i265, out_$i266, out_$i267, out_$i268, out_$i269, out_$i270, out_$i271, out_$i272, out_$i273, out_$i274, out_$i275, out_$p276, out_$i277, out_$i278, out_$i279, out_$p280, out_$i281, out_$i282, out_$i283, out_$p284, out_$i285, out_$i286, out_$i287, out_$i288, out_$i289, out_$i290, out_$i291, out_$p292, out_$i293, out_$i295, out_$i296, out_$i297, out_$i298, out_$i299, out_$i300, out_$i301, out_$i302, out_$p303, out_$i304, out_$i305, out_$i307, out_$i308, out_$i309, out_$i310, out_$i311, out_$i312, out_$i313, out_$i314, out_$i315, out_$i316, out_$i317, out_$i318, out_$i319, out_$i320, out_$i321, out_$i322, out_$i323, out_$i324, out_$i325, out_$i326, out_$i327, out_$i328, out_$i329, out_$p330, out_$p331, out_$i332, out_vslice_dummy_var_23, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$i0: i32, in_$i1: i1, in_$i2: i1, in_$i3: i1, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i32, in_$i19: i1, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$i23: i64, in_$i25: i32, in_$i26: i1, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$i31: i32, in_$i32: i1, in_$i33: i32, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$i41: i32, in_$i42: i1, in_$p43: ref, in_$i45: i32, in_$i46: i1, in_$i47: i32, in_$i48: i1, in_$i49: i1, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$i56: i64, in_$i58: i32, in_$i59: i1, in_$p60: ref, in_$p61: ref, in_$p62: ref, in_$i64: i32, in_$i65: i1, in_$i66: i32, in_$i67: i1, in_$i68: i1, in_$i69: i1, in_$i70: i1, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$p74: ref, in_$p75: ref, in_$i77: i32, in_$i78: i32, in_$i79: i32, in_$i80: i1, in_$p81: ref, in_$p82: ref, in_$i83: i64, in_$p84: ref, in_$i86: i32, in_$i87: i1, in_$p88: ref, in_$i89: i64, in_$i90: i32, in_$i92: i32, in_$i93: i1, in_$p94: ref, in_$p95: ref, in_$i96: i32, in_$i97: i32, in_$i98: i1, in_$i99: i32, in_$i100: i32, in_$i101: i32, in_$i102: i1, in_$i103: i32, in_$i104: i1, in_$i105: i1, in_$i106: i1, in_$i107: i1, in_$i108: i1, in_$i109: i1, in_$i110: i1, in_$i111: i1, in_$i112: i1, in_$i113: i1, in_$i114: i1, in_$i115: i1, in_$i116: i1, in_$i117: i1, in_$i118: i1, in_$i119: i1, in_$i120: i1, in_$i121: i1, in_$i122: i1, in_$i123: i1, in_$i124: i1, in_$i125: i32, in_$i126: i1, in_$p127: ref, in_$i128: i32, in_$i129: i32, in_$i130: i1, in_$i131: i32, in_$i132: i1, in_$p133: ref, in_$i134: i32, in_$i135: i32, in_$i136: i1, in_$i137: i32, in_$i138: i1, in_$p139: ref, in_$i140: i32, in_$i141: i32, in_$i142: i1, in_$i143: i32, in_$i144: i1, in_$i145: i32, in_$i146: i32, in_$i147: i1, in_$i148: i32, in_$i149: i1, in_$i150: i32, in_$i151: i32, in_$i152: i1, in_$i153: i32, in_$i154: i1, in_$i155: i32, in_$i156: i32, in_$i157: i1, in_$i158: i32, in_$i159: i1, in_$i160: i32, in_$i161: i32, in_$i162: i1, in_$i163: i32, in_$i164: i1, in_$i165: i32, in_$i166: i32, in_$i167: i1, in_$i168: i32, in_$i169: i1, in_$i170: i32, in_$i171: i32, in_$i172: i1, in_$i173: i32, in_$i174: i1, in_$i175: i32, in_$i176: i32, in_$i177: i1, in_$i178: i32, in_$i179: i32, in_$i180: i32, in_$i181: i1, in_$i182: i32, in_$i183: i32, in_$i184: i1, in_$i185: i32, in_$i186: i1, in_$i187: i32, in_$i188: i32, in_$i189: i1, in_$i190: i32, in_$i191: i1, in_$i192: i32, in_$i193: i32, in_$i194: i1, in_$i195: i32, in_$i196: i1, in_$i197: i32, in_$i198: i32, in_$i199: i1, in_$i200: i32, in_$i201: i1, in_$i202: i32, in_$i203: i32, in_$i204: i1, in_$i205: i32, in_$i206: i1, in_$i207: i32, in_$i208: i32, in_$i209: i1, in_$i210: i32, in_$i211: i1, in_$i212: i32, in_$i213: i32, in_$i214: i1, in_$i215: i32, in_$i216: i1, in_$i217: i32, in_$i218: i32, in_$i219: i1, in_$i220: i32, in_$i221: i1, in_$i222: i32, in_$i223: i32, in_$i224: i1, in_$i225: i32, in_$i226: i1, in_$i228: i32, in_$i229: i32, in_$i230: i32, in_$i231: i1, in_$i232: i32, in_$i233: i1, in_$i234: i1, in_$i235: i1, in_$i236: i1, in_$i237: i1, in_$i238: i32, in_$i239: i1, in_$p240: ref, in_$p241: ref, in_$i243: i32, in_$i244: i32, in_$i245: i32, in_$i246: i1, in_$p247: ref, in_$p248: ref, in_$i249: i64, in_$p250: ref, in_$i252: i32, in_$i253: i1, in_$p254: ref, in_$i255: i64, in_$i256: i32, in_$i258: i32, in_$i259: i1, in_$p260: ref, in_$p261: ref, in_$i262: i32, in_$i263: i32, in_$i264: i1, in_$i265: i32, in_$i266: i32, in_$i267: i32, in_$i268: i1, in_$i269: i32, in_$i270: i1, in_$i271: i1, in_$i272: i1, in_$i273: i1, in_$i274: i32, in_$i275: i1, in_$p276: ref, in_$i277: i32, in_$i278: i32, in_$i279: i1, in_$p280: ref, in_$i281: i32, in_$i282: i32, in_$i283: i1, in_$p284: ref, in_$i285: i32, in_$i286: i32, in_$i287: i1, in_$i288: i32, in_$i289: i32, in_$i290: i32, in_$i291: i1, in_$p292: ref, in_$i293: i32, in_$i295: i32, in_$i296: i32, in_$i297: i32, in_$i298: i1, in_$i299: i32, in_$i300: i1, in_$i301: i32, in_$i302: i1, in_$p303: ref, in_$i304: i8, in_$i305: i1, in_$i307: i32, in_$i308: i1, in_$i309: i32, in_$i310: i1, in_$i311: i1, in_$i312: i1, in_$i313: i32, in_$i314: i1, in_$i315: i32, in_$i316: i1, in_$i317: i32, in_$i318: i1, in_$i319: i32, in_$i320: i32, in_$i321: i1, in_$i322: i32, in_$i323: i1, in_$i324: i32, in_$i325: i1, in_$i326: i32, in_$i327: i1, in_$i328: i32, in_$i329: i1, in_$p330: ref, in_$p331: ref, in_$i332: i32, in_vslice_dummy_var_23: i64, in_vslice_dummy_var_24: i64, in_vslice_dummy_var_25: i32, in_vslice_dummy_var_26: i32, in_vslice_dummy_var_27: i64, in_vslice_dummy_var_28: i64, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i64, in_vslice_dummy_var_31: i64, in_vslice_dummy_var_32: i32, in_vslice_dummy_var_33: i32, in_vslice_dummy_var_34: i64, in_vslice_dummy_var_35: i64, in_vslice_dummy_var_36: i32, in_vslice_dummy_var_37: i32, in_vslice_dummy_var_38: i16) returns (out_$i0: i32, out_$i1: i1, out_$i2: i1, out_$i3: i1, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i32, out_$i19: i1, out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$i23: i64, out_$i25: i32, out_$i26: i1, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$i31: i32, out_$i32: i1, out_$i33: i32, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$i41: i32, out_$i42: i1, out_$p43: ref, out_$i45: i32, out_$i46: i1, out_$i47: i32, out_$i48: i1, out_$i49: i1, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$i56: i64, out_$i58: i32, out_$i59: i1, out_$p60: ref, out_$p61: ref, out_$p62: ref, out_$i64: i32, out_$i65: i1, out_$i66: i32, out_$i67: i1, out_$i68: i1, out_$i69: i1, out_$i70: i1, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$p74: ref, out_$p75: ref, out_$i77: i32, out_$i78: i32, out_$i79: i32, out_$i80: i1, out_$p81: ref, out_$p82: ref, out_$i83: i64, out_$p84: ref, out_$i86: i32, out_$i87: i1, out_$p88: ref, out_$i89: i64, out_$i90: i32, out_$i92: i32, out_$i93: i1, out_$p94: ref, out_$p95: ref, out_$i96: i32, out_$i97: i32, out_$i98: i1, out_$i99: i32, out_$i100: i32, out_$i101: i32, out_$i102: i1, out_$i103: i32, out_$i104: i1, out_$i105: i1, out_$i106: i1, out_$i107: i1, out_$i108: i1, out_$i109: i1, out_$i110: i1, out_$i111: i1, out_$i112: i1, out_$i113: i1, out_$i114: i1, out_$i115: i1, out_$i116: i1, out_$i117: i1, out_$i118: i1, out_$i119: i1, out_$i120: i1, out_$i121: i1, out_$i122: i1, out_$i123: i1, out_$i124: i1, out_$i125: i32, out_$i126: i1, out_$p127: ref, out_$i128: i32, out_$i129: i32, out_$i130: i1, out_$i131: i32, out_$i132: i1, out_$p133: ref, out_$i134: i32, out_$i135: i32, out_$i136: i1, out_$i137: i32, out_$i138: i1, out_$p139: ref, out_$i140: i32, out_$i141: i32, out_$i142: i1, out_$i143: i32, out_$i144: i1, out_$i145: i32, out_$i146: i32, out_$i147: i1, out_$i148: i32, out_$i149: i1, out_$i150: i32, out_$i151: i32, out_$i152: i1, out_$i153: i32, out_$i154: i1, out_$i155: i32, out_$i156: i32, out_$i157: i1, out_$i158: i32, out_$i159: i1, out_$i160: i32, out_$i161: i32, out_$i162: i1, out_$i163: i32, out_$i164: i1, out_$i165: i32, out_$i166: i32, out_$i167: i1, out_$i168: i32, out_$i169: i1, out_$i170: i32, out_$i171: i32, out_$i172: i1, out_$i173: i32, out_$i174: i1, out_$i175: i32, out_$i176: i32, out_$i177: i1, out_$i178: i32, out_$i179: i32, out_$i180: i32, out_$i181: i1, out_$i182: i32, out_$i183: i32, out_$i184: i1, out_$i185: i32, out_$i186: i1, out_$i187: i32, out_$i188: i32, out_$i189: i1, out_$i190: i32, out_$i191: i1, out_$i192: i32, out_$i193: i32, out_$i194: i1, out_$i195: i32, out_$i196: i1, out_$i197: i32, out_$i198: i32, out_$i199: i1, out_$i200: i32, out_$i201: i1, out_$i202: i32, out_$i203: i32, out_$i204: i1, out_$i205: i32, out_$i206: i1, out_$i207: i32, out_$i208: i32, out_$i209: i1, out_$i210: i32, out_$i211: i1, out_$i212: i32, out_$i213: i32, out_$i214: i1, out_$i215: i32, out_$i216: i1, out_$i217: i32, out_$i218: i32, out_$i219: i1, out_$i220: i32, out_$i221: i1, out_$i222: i32, out_$i223: i32, out_$i224: i1, out_$i225: i32, out_$i226: i1, out_$i228: i32, out_$i229: i32, out_$i230: i32, out_$i231: i1, out_$i232: i32, out_$i233: i1, out_$i234: i1, out_$i235: i1, out_$i236: i1, out_$i237: i1, out_$i238: i32, out_$i239: i1, out_$p240: ref, out_$p241: ref, out_$i243: i32, out_$i244: i32, out_$i245: i32, out_$i246: i1, out_$p247: ref, out_$p248: ref, out_$i249: i64, out_$p250: ref, out_$i252: i32, out_$i253: i1, out_$p254: ref, out_$i255: i64, out_$i256: i32, out_$i258: i32, out_$i259: i1, out_$p260: ref, out_$p261: ref, out_$i262: i32, out_$i263: i32, out_$i264: i1, out_$i265: i32, out_$i266: i32, out_$i267: i32, out_$i268: i1, out_$i269: i32, out_$i270: i1, out_$i271: i1, out_$i272: i1, out_$i273: i1, out_$i274: i32, out_$i275: i1, out_$p276: ref, out_$i277: i32, out_$i278: i32, out_$i279: i1, out_$p280: ref, out_$i281: i32, out_$i282: i32, out_$i283: i1, out_$p284: ref, out_$i285: i32, out_$i286: i32, out_$i287: i1, out_$i288: i32, out_$i289: i32, out_$i290: i32, out_$i291: i1, out_$p292: ref, out_$i293: i32, out_$i295: i32, out_$i296: i32, out_$i297: i32, out_$i298: i1, out_$i299: i32, out_$i300: i1, out_$i301: i32, out_$i302: i1, out_$p303: ref, out_$i304: i8, out_$i305: i1, out_$i307: i32, out_$i308: i1, out_$i309: i32, out_$i310: i1, out_$i311: i1, out_$i312: i1, out_$i313: i32, out_$i314: i1, out_$i315: i32, out_$i316: i1, out_$i317: i32, out_$i318: i1, out_$i319: i32, out_$i320: i32, out_$i321: i1, out_$i322: i32, out_$i323: i1, out_$i324: i32, out_$i325: i1, out_$i326: i32, out_$i327: i1, out_$i328: i32, out_$i329: i1, out_$p330: ref, out_$p331: ref, out_$i332: i32, out_vslice_dummy_var_23: i64, out_vslice_dummy_var_24: i64, out_vslice_dummy_var_25: i32, out_vslice_dummy_var_26: i32, out_vslice_dummy_var_27: i64, out_vslice_dummy_var_28: i64, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i64, out_vslice_dummy_var_31: i64, out_vslice_dummy_var_32: i32, out_vslice_dummy_var_33: i32, out_vslice_dummy_var_34: i64, out_vslice_dummy_var_35: i64, out_vslice_dummy_var_36: i32, out_vslice_dummy_var_37: i32, out_vslice_dummy_var_38: i16);
  modifies $M.25, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr, $M.0, $M.26, $M.27, $M.33, $M.28, $M.54, $M.29, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.30, $M.82, $M.31, $M.85, $M.15, $M.1, $M.16, $M.22, $M.24, assertsPassed, $M.32, $M.35, $M.34, $M.89;


